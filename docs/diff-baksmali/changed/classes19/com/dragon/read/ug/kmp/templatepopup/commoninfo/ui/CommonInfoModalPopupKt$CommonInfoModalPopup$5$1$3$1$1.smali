## classes19/com/dragon/read/ug/kmp/templatepopup/commoninfo/ui/CommonInfoModalPopupKt$CommonInfoModalPopup$5$1$3$1$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/ui/CommonInfoModalPopupKt$CommonInfoModalPopup$5$1$3$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/ui/CommonInfoModalPopupKt$CommonInfoModalPopup$5$1$3$1$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/ui/CommonInfoModalPopupKt$CommonInfoModalPopup$5$1$3$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/ui/CommonInfoModalPopupKt$CommonInfoModalPopup$5$1$3$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/ui/CommonInfoModalPopupKt$CommonInfoModalPopup$5$1$3$1$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/ui/CommonInfoModalPopupKt$CommonInfoModalPopup$5$1$3$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 13

    .prologue
    .line 17104896
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104899
    move-result-object v0

    .line 17104900
    iget v1, p0, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/ui/CommonInfoModalPopupKt$CommonInfoModalPopup$5$1$3$1$1;->label:I

    .line 17104902
    const/4 v2, 0x2

    .line 17104903
    const/4 v3, 0x1

    .line 17104904
    if-eqz v1, :cond_1e

    .line 17104906
    if-eq v1, v3, :cond_1a

    .line 17104908
    if-ne v1, v2, :cond_12

    .line 17104910
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104913
    goto :goto_6b

    .line 17104914
    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104916
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104918
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104921
    throw p1

    .line 17104922
    :cond_1a
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104925
    goto :goto_4e

    .line 17104926
    :cond_1e
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104929
    sget-object p1, Lez6/t;->a:Lez6/t;

    .line 17104931
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/ui/CommonInfoModalPopupKt$CommonInfoModalPopup$5$1$3$1$1;->$payload:Lez6/q;

    .line 17104933
    iget-object v4, v1, Lez6/q;->j:Lez6/w;

    .line 17104935
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104938
    const-string p1, "tips"

    .line 17104940
    invoke-static {v1, p1, v4}, Lez6/t;->c(Lez6/q;Ljava/lang/String;Lez6/w;)V

    .line 17104943
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/ui/CommonInfoModalPopupKt$CommonInfoModalPopup$5$1$3$1$1;->$payload:Lez6/q;

    .line 17104945
    iget-object v5, p1, Lez6/q;->j:Lez6/w;

    .line 17104947
    iget-object v7, p1, Lez6/q;->a:Lcom/dragon/read/ug/kmp/common/ui/d3;

    .line 17104949
    iget-object v8, p1, Lez6/q;->b:Lez6/v;

    .line 17104951
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/ui/CommonInfoModalPopupKt$CommonInfoModalPopup$5$1$3$1$1;->$popupState:Lcom/dragon/read/ug/kmp/common/ui/r0;

    .line 17104953
    new-instance v9, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/ui/o2;

    .line 17104955
    invoke-direct {v9, p1}, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/ui/o2;-><init>(Lcom/dragon/read/ug/kmp/common/ui/r0;)V

    .line 17104958
    iput v3, p0, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/ui/CommonInfoModalPopupKt$CommonInfoModalPopup$5$1$3$1$1;->label:I

    .line 17104960
    const-string v6, "text_action"

    .line 17104962
    sget p1, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/ui/CommonInfoModalPopupKt;->a:I

    .line 17104964
    sget-object v4, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionExecutor;->a:Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionExecutor;

    .line 17104966
    move-object v10, p0

    .line 17104967
    invoke-virtual/range {v4 .. v10}, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionExecutor;->a(Lez6/w;Ljava/lang/String;Lcom/dragon/read/ug/kmp/common/ui/d3;Lez6/v;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17104970
    move-result-object p1

    .line 17104971
    if-ne p1, v0, :cond_4e

    .line 17104973
    return-object v0

    .line 17104974
    :cond_4e
    :goto_4e
    check-cast p1, Ljava/lang/Boolean;

    .line 17104976
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104979
    move-result p1

    .line 17104980
    if-nez p1, :cond_6b

    .line 17104982
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/ui/CommonInfoModalPopupKt$CommonInfoModalPopup$5$1$3$1$1;->$payload:Lez6/q;

    .line 17104984
    iget-object v1, p1, Lez6/q;->j:Lez6/w;

    .line 17104986
    iget-object v3, p1, Lez6/q;->a:Lcom/dragon/read/ug/kmp/common/ui/d3;

    .line 17104988
    iget-object p1, p1, Lez6/q;->b:Lez6/v;

    .line 17104990
    iput v2, p0, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/ui/CommonInfoModalPopupKt$CommonInfoModalPopup$5$1$3$1$1;->label:I

    .line 17104992
    sget v2, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/ui/CommonInfoModalPopupKt;->a:I

    .line 17104994
    sget-object v2, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionExecutor;->a:Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionExecutor;

    .line 17104996
    invoke-virtual {v2, v1, v3, p1, p0}, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionExecutor;->b(Lez6/w;Lcom/dragon/read/ug/kmp/common/ui/d3;Lez6/v;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17104999
    move-result-object p1

    .line 17105000
    if-ne p1, v0, :cond_6b

    .line 17105002
    return-object v0

    .line 17105003
    :cond_6b
    :goto_6b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105005
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 17104896
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    iget v1, p0, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/ui/CommonInfoModalPopupKt$CommonInfoModalPopup$5$1$3$1$1;->label:I

    .line 17104901
    .line 17104902
    const/4 v2, 0x2

    .line 17104903
    const/4 v3, 0x1

    .line 17104904
    if-eqz v1, :cond_1e

    .line 17104905
    .line 17104906
    if-eq v1, v3, :cond_1a

    .line 17104907
    .line 17104908
    if-ne v1, v2, :cond_12

    .line 17104909
    .line 17104910
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104911
    .line 17104912
    .line 17104913
    goto :goto_6b

    .line 17104914
    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104915
    .line 17104916
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104917
    .line 17104918
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104919
    .line 17104920
    .line 17104921
    throw p1

    .line 17104922
    :cond_1a
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104923
    .line 17104924
    .line 17104925
    goto :goto_4e

    .line 17104926
    :cond_1e
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104927
    .line 17104928
    .line 17104929
    sget-object p1, Lez6/t;->a:Lez6/t;

    .line 17104930
    .line 17104931
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/ui/CommonInfoModalPopupKt$CommonInfoModalPopup$5$1$3$1$1;->$payload:Lez6/q;

    .line 17104932
    .line 17104933
    iget-object v4, v1, Lez6/q;->j:Lez6/w;

    .line 17104934
    .line 17104935
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104936
    .line 17104937
    .line 17104938
    const-string p1, "tips"

    .line 17104939
    .line 17104940
    invoke-static {v1, p1, v4}, Lez6/t;->c(Lez6/q;Ljava/lang/String;Lez6/w;)V

    .line 17104941
    .line 17104942
    .line 17104943
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/ui/CommonInfoModalPopupKt$CommonInfoModalPopup$5$1$3$1$1;->$payload:Lez6/q;

    .line 17104944
    .line 17104945
    iget-object v5, p1, Lez6/q;->j:Lez6/w;

    .line 17104946
    .line 17104947
    iget-object v7, p1, Lez6/q;->a:Lcom/dragon/read/ug/kmp/common/ui/d3;

    .line 17104948
    .line 17104949
    iget-object v8, p1, Lez6/q;->b:Lez6/v;

    .line 17104950
    .line 17104951
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/ui/CommonInfoModalPopupKt$CommonInfoModalPopup$5$1$3$1$1;->$popupState:Lcom/dragon/read/ug/kmp/common/ui/r0;

    .line 17104952
    .line 17104953
    new-instance v9, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/ui/o2;

    .line 17104954
    .line 17104955
    invoke-direct {v9, p1}, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/ui/o2;-><init>(Lcom/dragon/read/ug/kmp/common/ui/r0;)V

    .line 17104956
    .line 17104957
    .line 17104958
    iput v3, p0, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/ui/CommonInfoModalPopupKt$CommonInfoModalPopup$5$1$3$1$1;->label:I

    .line 17104959
    .line 17104960
    const-string v6, "text_action"

    .line 17104961
    .line 17104962
    sget p1, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/ui/CommonInfoModalPopupKt;->a:I

    .line 17104963
    .line 17104964
    sget-object v4, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionExecutor;->a:Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionExecutor;

    .line 17104965
    .line 17104966
    move-object v10, p0

    .line 17104967
    invoke-virtual/range {v4 .. v10}, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionExecutor;->a(Lez6/w;Ljava/lang/String;Lcom/dragon/read/ug/kmp/common/ui/d3;Lez6/v;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17104968
    .line 17104969
    .line 17104970
    move-result-object p1

    .line 17104971
    if-ne p1, v0, :cond_4e

    .line 17104972
    .line 17104973
    return-object v0

    .line 17104974
    :cond_4e
    :goto_4e
    check-cast p1, Ljava/lang/Boolean;

    .line 17104975
    .line 17104976
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104977
    .line 17104978
    .line 17104979
    move-result p1

    .line 17104980
    if-nez p1, :cond_6b

    .line 17104981
    .line 17104982
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/ui/CommonInfoModalPopupKt$CommonInfoModalPopup$5$1$3$1$1;->$payload:Lez6/q;

    .line 17104983
    .line 17104984
    iget-object v1, p1, Lez6/q;->j:Lez6/w;

    .line 17104985
    .line 17104986
    iget-object v3, p1, Lez6/q;->a:Lcom/dragon/read/ug/kmp/common/ui/d3;

    .line 17104987
    .line 17104988
    iget-object p1, p1, Lez6/q;->b:Lez6/v;

    .line 17104989
    .line 17104990
    iput v2, p0, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/ui/CommonInfoModalPopupKt$CommonInfoModalPopup$5$1$3$1$1;->label:I

    .line 17104991
    .line 17104992
    sget v2, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/ui/CommonInfoModalPopupKt;->a:I

    .line 17104993
    .line 17104994
    sget-object v2, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionExecutor;->a:Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionExecutor;

    .line 17104995
    .line 17104996
    invoke-virtual {v2, v1, v3, p1, p0}, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionExecutor;->b(Lez6/w;Lcom/dragon/read/ug/kmp/common/ui/d3;Lez6/v;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17104997
    .line 17104998
    .line 17104999
    move-result-object p1

    .line 17105000
    if-ne p1, v0, :cond_6b

    .line 17105001
    .line 17105002
    return-object v0

    .line 17105003
    :cond_6b
    :goto_6b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105004
    .line 17105005
    return-object p1
.end method


