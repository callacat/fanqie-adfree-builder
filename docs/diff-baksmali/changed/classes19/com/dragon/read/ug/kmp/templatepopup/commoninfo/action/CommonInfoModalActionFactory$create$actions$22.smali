## classes19/com/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionFactory$create$actions$22.smali
# added=0 removed=0 changed=2

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 50528256
    check-cast p1, Ljava/util/Map;

    .line 50528258
    check-cast p2, Les1/b;

    .line 50528260
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 50528262
    new-instance p2, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionFactory$create$actions$22;

    .line 50528264
    invoke-direct {p2, p3}, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionFactory$create$actions$22;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 50528267
    iput-object p1, p2, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionFactory$create$actions$22;->L$0:Ljava/lang/Object;

    .line 50528269
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50528271
    invoke-virtual {p2, p1}, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionFactory$create$actions$22;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50528274
    move-result-object p1

    .line 50528275
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 50528256
    check-cast p1, Ljava/util/Map;

    .line 50528257
    .line 50528258
    check-cast p2, Les1/b;

    .line 50528259
    .line 50528260
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 50528261
    .line 50528262
    new-instance p2, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionFactory$create$actions$22;

    .line 50528263
    .line 50528264
    invoke-direct {p2, p3}, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionFactory$create$actions$22;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 50528265
    .line 50528266
    .line 50528267
    iput-object p1, p2, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionFactory$create$actions$22;->L$0:Ljava/lang/Object;

    .line 50528268
    .line 50528269
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50528270
    .line 50528271
    invoke-virtual {p2, p1}, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionFactory$create$actions$22;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50528272
    .line 50528273
    .line 50528274
    move-result-object p1

    .line 50528275
    return-object p1
.end method


.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17104896
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104899
    iget v0, p0, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionFactory$create$actions$22;->label:I

    .line 17104901
    if-nez v0, :cond_40

    .line 17104903
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104906
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionFactory$create$actions$22;->L$0:Ljava/lang/Object;

    .line 17104908
    check-cast p1, Ljava/util/Map;

    .line 17104910
    sget-object v0, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionFactory;->a:Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionFactory;

    .line 17104912
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104915
    const-string v0, "key"

    .line 17104917
    invoke-static {v0, p1}, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionFactory;->j(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 17104920
    move-result-object v0

    .line 17104921
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17104924
    move-result v1

    .line 17104925
    xor-int/lit8 v1, v1, 0x1

    .line 17104927
    if-eqz v1, :cond_37

    .line 17104929
    sget-object v1, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionRuntime;->a:Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionRuntime;

    .line 17104931
    const-string v2, "value"

    .line 17104933
    invoke-static {v2, p1}, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionFactory;->j(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 17104936
    move-result-object p1

    .line 17104937
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17104940
    move-result v2

    .line 17104941
    if-eqz v2, :cond_31

    .line 17104943
    const-string p1, "true"

    .line 17104945
    :cond_31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104948
    invoke-static {v0, p1}, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionRuntime;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104951
    :cond_37
    sget-object p1, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/b;->e:Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/b$a;

    .line 17104953
    const/4 v0, 0x3

    .line 17104954
    const/4 v1, 0x0

    .line 17104955
    invoke-static {p1, v1, v0}, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/b$a;->d(Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/b$a;Ljava/util/Map;I)Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/b;

    .line 17104958
    move-result-object p1

    .line 17104959
    return-object p1

    .line 17104960
    :cond_40
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104962
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104964
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104967
    throw p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17104896
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104897
    .line 17104898
    .line 17104899
    iget v0, p0, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionFactory$create$actions$22;->label:I

    .line 17104900
    .line 17104901
    if-nez v0, :cond_40

    .line 17104902
    .line 17104903
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104904
    .line 17104905
    .line 17104906
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionFactory$create$actions$22;->L$0:Ljava/lang/Object;

    .line 17104907
    .line 17104908
    check-cast p1, Ljava/util/Map;

    .line 17104909
    .line 17104910
    sget-object v0, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionFactory;->a:Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionFactory;

    .line 17104911
    .line 17104912
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104913
    .line 17104914
    .line 17104915
    const-string v0, "key"

    .line 17104916
    .line 17104917
    invoke-static {v0, p1}, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionFactory;->j(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v0

    .line 17104921
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17104922
    .line 17104923
    .line 17104924
    move-result v1

    .line 17104925
    xor-int/lit8 v1, v1, 0x1

    .line 17104926
    .line 17104927
    if-eqz v1, :cond_37

    .line 17104928
    .line 17104929
    sget-object v1, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionRuntime;->a:Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionRuntime;

    .line 17104930
    .line 17104931
    const-string v2, "value"

    .line 17104932
    .line 17104933
    invoke-static {v2, p1}, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionFactory;->j(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object p1

    .line 17104937
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17104938
    .line 17104939
    .line 17104940
    move-result v2

    .line 17104941
    if-eqz v2, :cond_31

    .line 17104942
    .line 17104943
    const-string p1, "true"

    .line 17104944
    .line 17104945
    :cond_31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104946
    .line 17104947
    .line 17104948
    invoke-static {v0, p1}, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionRuntime;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104949
    .line 17104950
    .line 17104951
    :cond_37
    sget-object p1, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/b;->e:Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/b$a;

    .line 17104952
    .line 17104953
    const/4 v0, 0x3

    .line 17104954
    const/4 v1, 0x0

    .line 17104955
    invoke-static {p1, v1, v0}, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/b$a;->d(Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/b$a;Ljava/util/Map;I)Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/b;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object p1

    .line 17104959
    return-object p1

    .line 17104960
    :cond_40
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104961
    .line 17104962
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104963
    .line 17104964
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104965
    .line 17104966
    .line 17104967
    throw p1
.end method


