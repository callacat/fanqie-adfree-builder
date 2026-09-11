## classes19/com/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionFactory$create$actions$20.smali
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
    new-instance p2, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionFactory$create$actions$20;

    .line 50528264
    invoke-direct {p2, p3}, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionFactory$create$actions$20;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 50528267
    iput-object p1, p2, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionFactory$create$actions$20;->L$0:Ljava/lang/Object;

    .line 50528269
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50528271
    invoke-virtual {p2, p1}, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionFactory$create$actions$20;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p2, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionFactory$create$actions$20;

    .line 50528263
    .line 50528264
    invoke-direct {p2, p3}, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionFactory$create$actions$20;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 50528265
    .line 50528266
    .line 50528267
    iput-object p1, p2, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionFactory$create$actions$20;->L$0:Ljava/lang/Object;

    .line 50528268
    .line 50528269
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50528270
    .line 50528271
    invoke-virtual {p2, p1}, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionFactory$create$actions$20;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionFactory$create$actions$20;->label:I

    .line 17104901
    if-nez v0, :cond_65

    .line 17104903
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104906
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionFactory$create$actions$20;->L$0:Ljava/lang/Object;

    .line 17104908
    check-cast p1, Ljava/util/Map;

    .line 17104910
    sget-object v0, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionRuntime;->a:Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionRuntime;

    .line 17104912
    sget-object v1, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionFactory;->a:Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionFactory;

    .line 17104914
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104917
    invoke-static {p1}, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionFactory;->o(Ljava/util/Map;)Lkotlinx/serialization/json/JsonObject;

    .line 17104920
    move-result-object p1

    .line 17104921
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104924
    const-string v0, "notShowAnimation"

    .line 17104926
    const-string v1, "not_show_animation"

    .line 17104928
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 17104931
    move-result-object v0

    .line 17104932
    invoke-static {p1, v0}, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionRuntime;->c(Lkotlinx/serialization/json/JsonObject;[Ljava/lang/String;)Ljava/lang/Boolean;

    .line 17104935
    move-result-object p1

    .line 17104936
    if-eqz p1, :cond_2f

    .line 17104938
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104941
    move-result p1

    .line 17104942
    goto :goto_30

    .line 17104943
    :cond_2f
    const/4 p1, 0x0

    .line 17104944
    :goto_30
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 17104946
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104948
    const-string v2, "refreshTaskPage notShowAnimation="

    .line 17104950
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104953
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104956
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104959
    move-result-object v1

    .line 17104960
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104963
    const-string v0, "UgKmpPopup.CommonInfoModalActionRuntime"

    .line 17104965
    invoke-static {v0, v1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104968
    invoke-static {}, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionRuntime;->i()Lzv6/l;

    .line 17104971
    move-result-object v0

    .line 17104972
    if-eqz v0, :cond_51

    .line 17104974
    invoke-interface {v0}, Lzv6/l;->N2()V

    .line 17104977
    :cond_51
    if-nez p1, :cond_5c

    .line 17104979
    invoke-static {}, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionRuntime;->i()Lzv6/l;

    .line 17104982
    move-result-object p1

    .line 17104983
    if-eqz p1, :cond_5c

    .line 17104985
    invoke-interface {p1}, Lzv6/l;->w3()V

    .line 17104988
    :cond_5c
    sget-object p1, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/b;->e:Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/b$a;

    .line 17104990
    const/4 v0, 0x3

    .line 17104991
    const/4 v1, 0x0

    .line 17104992
    invoke-static {p1, v1, v0}, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/b$a;->d(Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/b$a;Ljava/util/Map;I)Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/b;

    .line 17104995
    move-result-object p1

    .line 17104996
    return-object p1

    .line 17104997
    :cond_65
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104999
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17105001
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17105004
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
    iget v0, p0, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionFactory$create$actions$20;->label:I

    .line 17104900
    .line 17104901
    if-nez v0, :cond_65

    .line 17104902
    .line 17104903
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104904
    .line 17104905
    .line 17104906
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionFactory$create$actions$20;->L$0:Ljava/lang/Object;

    .line 17104907
    .line 17104908
    check-cast p1, Ljava/util/Map;

    .line 17104909
    .line 17104910
    sget-object v0, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionRuntime;->a:Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionRuntime;

    .line 17104911
    .line 17104912
    sget-object v1, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionFactory;->a:Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionFactory;

    .line 17104913
    .line 17104914
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104915
    .line 17104916
    .line 17104917
    invoke-static {p1}, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionFactory;->o(Ljava/util/Map;)Lkotlinx/serialization/json/JsonObject;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object p1

    .line 17104921
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104922
    .line 17104923
    .line 17104924
    const-string v0, "notShowAnimation"

    .line 17104925
    .line 17104926
    const-string v1, "not_show_animation"

    .line 17104927
    .line 17104928
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object v0

    .line 17104932
    invoke-static {p1, v0}, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionRuntime;->c(Lkotlinx/serialization/json/JsonObject;[Ljava/lang/String;)Ljava/lang/Boolean;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object p1

    .line 17104936
    if-eqz p1, :cond_2f

    .line 17104937
    .line 17104938
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104939
    .line 17104940
    .line 17104941
    move-result p1

    .line 17104942
    goto :goto_30

    .line 17104943
    :cond_2f
    const/4 p1, 0x0

    .line 17104944
    :goto_30
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 17104945
    .line 17104946
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104947
    .line 17104948
    const-string v2, "refreshTaskPage notShowAnimation="

    .line 17104949
    .line 17104950
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104951
    .line 17104952
    .line 17104953
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104954
    .line 17104955
    .line 17104956
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object v1

    .line 17104960
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104961
    .line 17104962
    .line 17104963
    const-string v0, "UgKmpPopup.CommonInfoModalActionRuntime"

    .line 17104964
    .line 17104965
    invoke-static {v0, v1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104966
    .line 17104967
    .line 17104968
    invoke-static {}, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionRuntime;->i()Lzv6/l;

    .line 17104969
    .line 17104970
    .line 17104971
    move-result-object v0

    .line 17104972
    if-eqz v0, :cond_51

    .line 17104973
    .line 17104974
    invoke-interface {v0}, Lzv6/l;->N2()V

    .line 17104975
    .line 17104976
    .line 17104977
    :cond_51
    if-nez p1, :cond_5c

    .line 17104978
    .line 17104979
    invoke-static {}, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionRuntime;->i()Lzv6/l;

    .line 17104980
    .line 17104981
    .line 17104982
    move-result-object p1

    .line 17104983
    if-eqz p1, :cond_5c

    .line 17104984
    .line 17104985
    invoke-interface {p1}, Lzv6/l;->w3()V

    .line 17104986
    .line 17104987
    .line 17104988
    :cond_5c
    sget-object p1, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/b;->e:Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/b$a;

    .line 17104989
    .line 17104990
    const/4 v0, 0x3

    .line 17104991
    const/4 v1, 0x0

    .line 17104992
    invoke-static {p1, v1, v0}, Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/b$a;->d(Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/b$a;Ljava/util/Map;I)Lcom/bytedance/ug/sdk/kmp/cyber/operator/ruleengine/core/actions/b;

    .line 17104993
    .line 17104994
    .line 17104995
    move-result-object p1

    .line 17104996
    return-object p1

    .line 17104997
    :cond_65
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104998
    .line 17104999
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17105000
    .line 17105001
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17105002
    .line 17105003
    .line 17105004
    throw p1
.end method


