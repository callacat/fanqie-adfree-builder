## classes8/com/dragon/read/ug/kmp/rewardpopup/viewmodel/RewardPopupViewModel$onClickWatchAdAndDone$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/ug/kmp/rewardpopup/viewmodel/RewardPopupViewModel$onClickWatchAdAndDone$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/ug/kmp/rewardpopup/viewmodel/RewardPopupViewModel$onClickWatchAdAndDone$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/ug/kmp/rewardpopup/viewmodel/RewardPopupViewModel$onClickWatchAdAndDone$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/ug/kmp/rewardpopup/viewmodel/RewardPopupViewModel$onClickWatchAdAndDone$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/ug/kmp/rewardpopup/viewmodel/RewardPopupViewModel$onClickWatchAdAndDone$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/ug/kmp/rewardpopup/viewmodel/RewardPopupViewModel$onClickWatchAdAndDone$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 12

    .prologue
    .line 17104896
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104899
    iget v0, p0, Lcom/dragon/read/ug/kmp/rewardpopup/viewmodel/RewardPopupViewModel$onClickWatchAdAndDone$1;->label:I

    .line 17104901
    if-nez v0, :cond_77

    .line 17104903
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104906
    sget-object p1, Lcom/dragon/read/kmp/service/n0;->a:Lcom/dragon/read/kmp/service/n0;

    .line 17104908
    invoke-virtual {p1}, Lcom/dragon/read/kmp/service/n0;->isLogin()Z

    .line 17104911
    move-result p1

    .line 17104912
    if-nez p1, :cond_36

    .line 17104914
    sget-object p1, Leo5/d;->a:Leo5/d;

    .line 17104916
    const-string v0, "sslocal://?needFqLogin=1&new_user_landing_opt=1"

    .line 17104918
    const/4 v1, 0x6

    .line 17104919
    const/4 v2, 0x0

    .line 17104920
    invoke-static {p1, v0, v2, v2, v1}, Leo5/d;->d(Leo5/d;Ljava/lang/String;Ljava/util/Map;Ldo5/k;I)V

    .line 17104923
    sget-object p1, Lt55/h;->a:Lt55/h;

    .line 17104925
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/rewardpopup/viewmodel/RewardPopupViewModel$onClickWatchAdAndDone$1;->this$0:Lcom/dragon/read/ug/kmp/rewardpopup/viewmodel/d;

    .line 17104927
    iget-object v0, v0, Lcom/dragon/read/ug/kmp/rewardpopup/viewmodel/d;->c:Ljava/lang/String;

    .line 17104929
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104932
    const-string p1, "onClickWatchAdAndDone not login"

    .line 17104934
    invoke-static {v0, p1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104937
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/rewardpopup/viewmodel/RewardPopupViewModel$onClickWatchAdAndDone$1;->$complete:Lkotlin/jvm/functions/Function1;

    .line 17104939
    const/4 v0, 0x0

    .line 17104940
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17104943
    move-result-object v0

    .line 17104944
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104947
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104949
    return-object p1

    .line 17104950
    :cond_36
    new-instance v7, Lcom/dragon/read/ug/kmp/rewardpopup/viewmodel/RewardPopupViewModel$onClickWatchAdAndDone$1$callback$1;

    .line 17104952
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/rewardpopup/viewmodel/RewardPopupViewModel$onClickWatchAdAndDone$1;->this$0:Lcom/dragon/read/ug/kmp/rewardpopup/viewmodel/d;

    .line 17104954
    iget-object v2, p0, Lcom/dragon/read/ug/kmp/rewardpopup/viewmodel/RewardPopupViewModel$onClickWatchAdAndDone$1;->$taskKey:Ljava/lang/String;

    .line 17104956
    iget-object v3, p0, Lcom/dragon/read/ug/kmp/rewardpopup/viewmodel/RewardPopupViewModel$onClickWatchAdAndDone$1;->$rewardText:Ljava/lang/String;

    .line 17104958
    iget-object v4, p0, Lcom/dragon/read/ug/kmp/rewardpopup/viewmodel/RewardPopupViewModel$onClickWatchAdAndDone$1;->$complete:Lkotlin/jvm/functions/Function1;

    .line 17104960
    iget-object v5, p0, Lcom/dragon/read/ug/kmp/rewardpopup/viewmodel/RewardPopupViewModel$onClickWatchAdAndDone$1;->$doneExtra:Lkotlinx/serialization/json/JsonElement;

    .line 17104962
    move-object v0, v7

    .line 17104963
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/ug/kmp/rewardpopup/viewmodel/RewardPopupViewModel$onClickWatchAdAndDone$1$callback$1;-><init>(Lcom/dragon/read/ug/kmp/rewardpopup/viewmodel/d;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlinx/serialization/json/JsonElement;)V

    .line 17104966
    sget-object p1, Lpy6/b;->a:Lpy6/b;

    .line 17104968
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/rewardpopup/viewmodel/RewardPopupViewModel$onClickWatchAdAndDone$1;->$adTaskKey:Ljava/lang/String;

    .line 17104970
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104973
    invoke-static {v0}, Lpy6/b;->a(Ljava/lang/String;)Lpy6/a;

    .line 17104976
    move-result-object p1

    .line 17104977
    sget-object v0, Lsv0/c;->a:Lsv0/c;

    .line 17104979
    const-class v1, Low6/j;

    .line 17104981
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17104984
    move-result-object v1

    .line 17104985
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104988
    invoke-static {v1}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 17104991
    move-result-object v0

    .line 17104992
    check-cast v0, Low6/j;

    .line 17104994
    if-eqz v0, :cond_74

    .line 17104996
    const/4 v1, 0x0

    .line 17104997
    iget-object v2, p1, Lpy6/a;->a:Ljava/lang/String;

    .line 17104999
    iget-object v3, p1, Lpy6/a;->b:Ljava/lang/String;

    .line 17105001
    iget-object v4, p1, Lpy6/a;->c:Ljava/lang/String;

    .line 17105003
    iget-object v5, p1, Lpy6/a;->d:Ljava/lang/String;

    .line 17105005
    const/4 v6, 0x1

    .line 17105006
    const/4 v8, 0x0

    .line 17105007
    const/16 v9, 0x180

    .line 17105009
    invoke-static/range {v0 .. v9}, Low6/j$a;->a(Low6/j;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/dragon/read/polaris/model/IRewardAdCallback;Ljava/lang/Boolean;I)V

    .line 17105012
    :cond_74
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105014
    return-object p1

    .line 17105015
    :cond_77
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17105017
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17105019
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17105022
    throw p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 17104896
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104897
    .line 17104898
    .line 17104899
    iget v0, p0, Lcom/dragon/read/ug/kmp/rewardpopup/viewmodel/RewardPopupViewModel$onClickWatchAdAndDone$1;->label:I

    .line 17104900
    .line 17104901
    if-nez v0, :cond_77

    .line 17104902
    .line 17104903
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104904
    .line 17104905
    .line 17104906
    sget-object p1, Lcom/dragon/read/kmp/service/n0;->a:Lcom/dragon/read/kmp/service/n0;

    .line 17104907
    .line 17104908
    invoke-virtual {p1}, Lcom/dragon/read/kmp/service/n0;->isLogin()Z

    .line 17104909
    .line 17104910
    .line 17104911
    move-result p1

    .line 17104912
    if-nez p1, :cond_36

    .line 17104913
    .line 17104914
    sget-object p1, Leo5/d;->a:Leo5/d;

    .line 17104915
    .line 17104916
    const-string v0, "sslocal://?needFqLogin=1&new_user_landing_opt=1"

    .line 17104917
    .line 17104918
    const/4 v1, 0x6

    .line 17104919
    const/4 v2, 0x0

    .line 17104920
    invoke-static {p1, v0, v2, v2, v1}, Leo5/d;->d(Leo5/d;Ljava/lang/String;Ljava/util/Map;Ldo5/k;I)V

    .line 17104921
    .line 17104922
    .line 17104923
    sget-object p1, Lt55/h;->a:Lt55/h;

    .line 17104924
    .line 17104925
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/rewardpopup/viewmodel/RewardPopupViewModel$onClickWatchAdAndDone$1;->this$0:Lcom/dragon/read/ug/kmp/rewardpopup/viewmodel/d;

    .line 17104926
    .line 17104927
    iget-object v0, v0, Lcom/dragon/read/ug/kmp/rewardpopup/viewmodel/d;->c:Ljava/lang/String;

    .line 17104928
    .line 17104929
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104930
    .line 17104931
    .line 17104932
    const-string p1, "onClickWatchAdAndDone not login"

    .line 17104933
    .line 17104934
    invoke-static {v0, p1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104935
    .line 17104936
    .line 17104937
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/rewardpopup/viewmodel/RewardPopupViewModel$onClickWatchAdAndDone$1;->$complete:Lkotlin/jvm/functions/Function1;

    .line 17104938
    .line 17104939
    const/4 v0, 0x0

    .line 17104940
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v0

    .line 17104944
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104945
    .line 17104946
    .line 17104947
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104948
    .line 17104949
    return-object p1

    .line 17104950
    :cond_36
    new-instance v7, Lcom/dragon/read/ug/kmp/rewardpopup/viewmodel/RewardPopupViewModel$onClickWatchAdAndDone$1$callback$1;

    .line 17104951
    .line 17104952
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/rewardpopup/viewmodel/RewardPopupViewModel$onClickWatchAdAndDone$1;->this$0:Lcom/dragon/read/ug/kmp/rewardpopup/viewmodel/d;

    .line 17104953
    .line 17104954
    iget-object v2, p0, Lcom/dragon/read/ug/kmp/rewardpopup/viewmodel/RewardPopupViewModel$onClickWatchAdAndDone$1;->$taskKey:Ljava/lang/String;

    .line 17104955
    .line 17104956
    iget-object v3, p0, Lcom/dragon/read/ug/kmp/rewardpopup/viewmodel/RewardPopupViewModel$onClickWatchAdAndDone$1;->$rewardText:Ljava/lang/String;

    .line 17104957
    .line 17104958
    iget-object v4, p0, Lcom/dragon/read/ug/kmp/rewardpopup/viewmodel/RewardPopupViewModel$onClickWatchAdAndDone$1;->$complete:Lkotlin/jvm/functions/Function1;

    .line 17104959
    .line 17104960
    iget-object v5, p0, Lcom/dragon/read/ug/kmp/rewardpopup/viewmodel/RewardPopupViewModel$onClickWatchAdAndDone$1;->$doneExtra:Lkotlinx/serialization/json/JsonElement;

    .line 17104961
    .line 17104962
    move-object v0, v7

    .line 17104963
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/ug/kmp/rewardpopup/viewmodel/RewardPopupViewModel$onClickWatchAdAndDone$1$callback$1;-><init>(Lcom/dragon/read/ug/kmp/rewardpopup/viewmodel/d;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlinx/serialization/json/JsonElement;)V

    .line 17104964
    .line 17104965
    .line 17104966
    sget-object p1, Lpy6/b;->a:Lpy6/b;

    .line 17104967
    .line 17104968
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/rewardpopup/viewmodel/RewardPopupViewModel$onClickWatchAdAndDone$1;->$adTaskKey:Ljava/lang/String;

    .line 17104969
    .line 17104970
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104971
    .line 17104972
    .line 17104973
    invoke-static {v0}, Lpy6/b;->a(Ljava/lang/String;)Lpy6/a;

    .line 17104974
    .line 17104975
    .line 17104976
    move-result-object p1

    .line 17104977
    sget-object v0, Lsv0/c;->a:Lsv0/c;

    .line 17104978
    .line 17104979
    const-class v1, Low6/j;

    .line 17104980
    .line 17104981
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17104982
    .line 17104983
    .line 17104984
    move-result-object v1

    .line 17104985
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104986
    .line 17104987
    .line 17104988
    invoke-static {v1}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 17104989
    .line 17104990
    .line 17104991
    move-result-object v0

    .line 17104992
    check-cast v0, Low6/j;

    .line 17104993
    .line 17104994
    if-eqz v0, :cond_74

    .line 17104995
    .line 17104996
    const/4 v1, 0x0

    .line 17104997
    iget-object v2, p1, Lpy6/a;->a:Ljava/lang/String;

    .line 17104998
    .line 17104999
    iget-object v3, p1, Lpy6/a;->b:Ljava/lang/String;

    .line 17105000
    .line 17105001
    iget-object v4, p1, Lpy6/a;->c:Ljava/lang/String;

    .line 17105002
    .line 17105003
    iget-object v5, p1, Lpy6/a;->d:Ljava/lang/String;

    .line 17105004
    .line 17105005
    const/4 v6, 0x1

    .line 17105006
    const/4 v8, 0x0

    .line 17105007
    const/16 v9, 0x180

    .line 17105008
    .line 17105009
    invoke-static/range {v0 .. v9}, Low6/j$a;->a(Low6/j;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/dragon/read/polaris/model/IRewardAdCallback;Ljava/lang/Boolean;I)V

    .line 17105010
    .line 17105011
    .line 17105012
    :cond_74
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105013
    .line 17105014
    return-object p1

    .line 17105015
    :cond_77
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17105016
    .line 17105017
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17105018
    .line 17105019
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17105020
    .line 17105021
    .line 17105022
    throw p1
.end method


