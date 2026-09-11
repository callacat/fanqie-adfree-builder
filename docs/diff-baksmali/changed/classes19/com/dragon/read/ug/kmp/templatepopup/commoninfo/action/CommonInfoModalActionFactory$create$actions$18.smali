## classes19/com/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionFactory$create$actions$18.smali
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
    new-instance p1, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionFactory$create$actions$18;

    .line 50528264
    invoke-direct {p1, p3}, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionFactory$create$actions$18;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 50528267
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50528269
    invoke-virtual {p1, p2}, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionFactory$create$actions$18;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50528272
    move-result-object p1

    .line 50528273
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
    new-instance p1, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionFactory$create$actions$18;

    .line 50528263
    .line 50528264
    invoke-direct {p1, p3}, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionFactory$create$actions$18;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 50528265
    .line 50528266
    .line 50528267
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50528268
    .line 50528269
    invoke-virtual {p1, p2}, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionFactory$create$actions$18;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50528270
    .line 50528271
    .line 50528272
    move-result-object p1

    .line 50528273
    return-object p1
.end method


.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17104896
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104899
    iget v0, p0, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionFactory$create$actions$18;->label:I

    .line 17104901
    if-nez v0, :cond_5d

    .line 17104903
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104906
    sget-object p1, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionRuntime;->a:Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionRuntime;

    .line 17104908
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104911
    invoke-static {}, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionRuntime;->h()Lzv6/r;

    .line 17104914
    move-result-object p1

    .line 17104915
    const/4 v0, 0x0

    .line 17104916
    const/4 v1, 0x0

    .line 17104917
    if-eqz p1, :cond_1c

    .line 17104919
    invoke-interface {p1, v1}, Lzv6/r;->L8(Ljava/lang/String;)Z

    .line 17104922
    move-result p1

    .line 17104923
    goto :goto_1d

    .line 17104924
    :cond_1c
    const/4 p1, 0x0

    .line 17104925
    :goto_1d
    if-nez p1, :cond_55

    .line 17104927
    sget-object p1, Lez6/a;->a:Lez6/a;

    .line 17104929
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104932
    :try_start_24
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104934
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 17104937
    move-result-object p1

    .line 17104938
    const-string v2, "goldcoin"

    .line 17104940
    invoke-virtual {p1, v2}, Lzz5/x6;->z0(Ljava/lang/String;)V

    .line 17104943
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104945
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104948
    move-result-object p1
    :try_end_35
    .catchall {:try_start_24 .. :try_end_35} :catchall_36

    .line 17104949
    goto :goto_41

    .line 17104950
    :catchall_36
    move-exception p1

    .line 17104951
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104953
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17104956
    move-result-object p1

    .line 17104957
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104960
    move-result-object p1

    .line 17104961
    :goto_41
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17104964
    move-result-object p1

    .line 17104965
    if-eqz p1, :cond_55

    .line 17104967
    const/4 v2, 0x1

    .line 17104968
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104970
    aput-object p1, v2, v0

    .line 17104972
    const-string p1, "UgKmpPopup.CommonInfoModalAction"

    .line 17104974
    const-string v0, "requestTaskList failed"

    .line 17104976
    const-string v3, "growth"

    .line 17104978
    invoke-static {v3, p1, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104981
    :cond_55
    sget-object p1, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/b;->e:Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/b$a;

    .line 17104983
    const/4 v0, 0x3

    .line 17104984
    invoke-static {p1, v1, v0}, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/b$a;->d(Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/b$a;Ljava/util/Map;I)Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/b;

    .line 17104987
    move-result-object p1

    .line 17104988
    return-object p1

    .line 17104989
    :cond_5d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104991
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104993
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104996
    throw p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17104896
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104897
    .line 17104898
    .line 17104899
    iget v0, p0, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionFactory$create$actions$18;->label:I

    .line 17104900
    .line 17104901
    if-nez v0, :cond_5d

    .line 17104902
    .line 17104903
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104904
    .line 17104905
    .line 17104906
    sget-object p1, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionRuntime;->a:Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionRuntime;

    .line 17104907
    .line 17104908
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104909
    .line 17104910
    .line 17104911
    invoke-static {}, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionRuntime;->h()Lzv6/r;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object p1

    .line 17104915
    const/4 v0, 0x0

    .line 17104916
    const/4 v1, 0x0

    .line 17104917
    if-eqz p1, :cond_1c

    .line 17104918
    .line 17104919
    invoke-interface {p1, v1}, Lzv6/r;->L8(Ljava/lang/String;)Z

    .line 17104920
    .line 17104921
    .line 17104922
    move-result p1

    .line 17104923
    goto :goto_1d

    .line 17104924
    :cond_1c
    const/4 p1, 0x0

    .line 17104925
    :goto_1d
    if-nez p1, :cond_55

    .line 17104926
    .line 17104927
    sget-object p1, Lez6/a;->a:Lez6/a;

    .line 17104928
    .line 17104929
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104930
    .line 17104931
    .line 17104932
    :try_start_24
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104933
    .line 17104934
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object p1

    .line 17104938
    const-string v2, "goldcoin"

    .line 17104939
    .line 17104940
    invoke-virtual {p1, v2}, Lzz5/x6;->z0(Ljava/lang/String;)V

    .line 17104941
    .line 17104942
    .line 17104943
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104944
    .line 17104945
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object p1
    :try_end_35
    .catchall {:try_start_24 .. :try_end_35} :catchall_36

    .line 17104949
    goto :goto_41

    .line 17104950
    :catchall_36
    move-exception p1

    .line 17104951
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104952
    .line 17104953
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object p1

    .line 17104957
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object p1

    .line 17104961
    :goto_41
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object p1

    .line 17104965
    if-eqz p1, :cond_55

    .line 17104966
    .line 17104967
    const/4 v2, 0x1

    .line 17104968
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104969
    .line 17104970
    aput-object p1, v2, v0

    .line 17104971
    .line 17104972
    const-string p1, "UgKmpPopup.CommonInfoModalAction"

    .line 17104973
    .line 17104974
    const-string v0, "requestTaskList failed"

    .line 17104975
    .line 17104976
    const-string v3, "growth"

    .line 17104977
    .line 17104978
    invoke-static {v3, p1, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104979
    .line 17104980
    .line 17104981
    :cond_55
    sget-object p1, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/b;->e:Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/b$a;

    .line 17104982
    .line 17104983
    const/4 v0, 0x3

    .line 17104984
    invoke-static {p1, v1, v0}, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/b$a;->d(Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/b$a;Ljava/util/Map;I)Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/b;

    .line 17104985
    .line 17104986
    .line 17104987
    move-result-object p1

    .line 17104988
    return-object p1

    .line 17104989
    :cond_5d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104990
    .line 17104991
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104992
    .line 17104993
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104994
    .line 17104995
    .line 17104996
    throw p1
.end method


