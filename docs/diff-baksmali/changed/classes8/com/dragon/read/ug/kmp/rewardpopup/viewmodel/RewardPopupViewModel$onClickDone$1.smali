## classes8/com/dragon/read/ug/kmp/rewardpopup/viewmodel/RewardPopupViewModel$onClickDone$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/ug/kmp/rewardpopup/viewmodel/RewardPopupViewModel$onClickDone$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/ug/kmp/rewardpopup/viewmodel/RewardPopupViewModel$onClickDone$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/ug/kmp/rewardpopup/viewmodel/RewardPopupViewModel$onClickDone$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/ug/kmp/rewardpopup/viewmodel/RewardPopupViewModel$onClickDone$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/ug/kmp/rewardpopup/viewmodel/RewardPopupViewModel$onClickDone$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/ug/kmp/rewardpopup/viewmodel/RewardPopupViewModel$onClickDone$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .line 17235968
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17235971
    move-result-object v0

    .line 17235972
    iget v1, p0, Lcom/dragon/read/ug/kmp/rewardpopup/viewmodel/RewardPopupViewModel$onClickDone$1;->label:I

    .line 17235974
    const/4 v2, 0x0

    .line 17235975
    const/4 v3, 0x1

    .line 17235976
    if-eqz v1, :cond_18

    .line 17235978
    if-ne v1, v3, :cond_10

    .line 17235980
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17235983
    goto :goto_70

    .line 17235984
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17235986
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17235988
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17235991
    throw p1

    .line 17235992
    :cond_18
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17235995
    sget-object p1, Lcom/dragon/read/kmp/service/n0;->a:Lcom/dragon/read/kmp/service/n0;

    .line 17235997
    invoke-virtual {p1}, Lcom/dragon/read/kmp/service/n0;->isLogin()Z

    .line 17236000
    move-result p1

    .line 17236001
    const/4 v1, 0x0

    .line 17236002
    if-nez p1, :cond_46

    .line 17236004
    sget-object p1, Leo5/d;->a:Leo5/d;

    .line 17236006
    const-string v0, "sslocal://?needFqLogin=1&new_user_landing_opt=1"

    .line 17236008
    const/4 v3, 0x6

    .line 17236009
    invoke-static {p1, v0, v1, v1, v3}, Leo5/d;->d(Leo5/d;Ljava/lang/String;Ljava/util/Map;Ldo5/k;I)V

    .line 17236012
    sget-object p1, Lt55/h;->a:Lt55/h;

    .line 17236014
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/rewardpopup/viewmodel/RewardPopupViewModel$onClickDone$1;->this$0:Lcom/dragon/read/ug/kmp/rewardpopup/viewmodel/d;

    .line 17236016
    iget-object v0, v0, Lcom/dragon/read/ug/kmp/rewardpopup/viewmodel/d;->c:Ljava/lang/String;

    .line 17236018
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236021
    const-string p1, "onClickDone not login"

    .line 17236023
    invoke-static {v0, p1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236026
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/rewardpopup/viewmodel/RewardPopupViewModel$onClickDone$1;->$complete:Lkotlin/jvm/functions/Function1;

    .line 17236028
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17236031
    move-result-object v0

    .line 17236032
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236035
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236037
    return-object p1

    .line 17236038
    :cond_46
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/rewardpopup/viewmodel/RewardPopupViewModel$onClickDone$1;->$doneExtra:Lkotlinx/serialization/json/JsonElement;

    .line 17236040
    if-eqz p1, :cond_5b

    .line 17236042
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/rewardpopup/viewmodel/RewardPopupViewModel$onClickDone$1;->this$0:Lcom/dragon/read/ug/kmp/rewardpopup/viewmodel/d;

    .line 17236044
    new-instance v4, Lkotlinx/serialization/json/JsonObjectBuilder;

    .line 17236046
    invoke-direct {v4}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 17236049
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236052
    invoke-static {v4, p1}, Lcom/dragon/read/ug/kmp/rewardpopup/viewmodel/d;->n1(Lkotlinx/serialization/json/JsonObjectBuilder;Lkotlinx/serialization/json/JsonElement;)V

    .line 17236055
    invoke-virtual {v4}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    .line 17236058
    move-result-object v1

    .line 17236059
    :cond_5b
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/rewardpopup/viewmodel/RewardPopupViewModel$onClickDone$1;->this$0:Lcom/dragon/read/ug/kmp/rewardpopup/viewmodel/d;

    .line 17236061
    iget-object p1, p1, Lcom/dragon/read/ug/kmp/rewardpopup/viewmodel/d;->d:Lkotlin/Lazy;

    .line 17236063
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236066
    move-result-object p1

    .line 17236067
    check-cast p1, Lcom/dragon/read/ug/kmp/common/repository/TaskDoneDataRepository;

    .line 17236069
    iget-object v4, p0, Lcom/dragon/read/ug/kmp/rewardpopup/viewmodel/RewardPopupViewModel$onClickDone$1;->$taskKey:Ljava/lang/String;

    .line 17236071
    iput v3, p0, Lcom/dragon/read/ug/kmp/rewardpopup/viewmodel/RewardPopupViewModel$onClickDone$1;->label:I

    .line 17236073
    invoke-virtual {p1, v4, v1, p0}, Lcom/dragon/read/ug/kmp/common/repository/TaskDoneDataRepository;->e(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236076
    move-result-object p1

    .line 17236077
    if-ne p1, v0, :cond_70

    .line 17236079
    return-object v0

    .line 17236080
    :cond_70
    :goto_70
    check-cast p1, Lkotlinx/serialization/json/JsonObject;

    .line 17236082
    if-eqz p1, :cond_f1

    .line 17236084
    const-string v0, "amount"

    .line 17236086
    invoke-virtual {p1, v0}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236089
    move-result-object p1

    .line 17236090
    check-cast p1, Lkotlinx/serialization/json/JsonElement;

    .line 17236092
    if-eqz p1, :cond_89

    .line 17236094
    invoke-static {p1}, Lcom/dragon/read/ug/kmp/rewardpopup/c;->b(Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Integer;

    .line 17236097
    move-result-object p1

    .line 17236098
    if-eqz p1, :cond_89

    .line 17236100
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17236103
    move-result p1

    .line 17236104
    goto :goto_8a

    .line 17236105
    :cond_89
    const/4 p1, 0x0

    .line 17236106
    :goto_8a
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 17236108
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/rewardpopup/viewmodel/RewardPopupViewModel$onClickDone$1;->this$0:Lcom/dragon/read/ug/kmp/rewardpopup/viewmodel/d;

    .line 17236110
    iget-object v1, v1, Lcom/dragon/read/ug/kmp/rewardpopup/viewmodel/d;->c:Ljava/lang/String;

    .line 17236112
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236114
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236117
    iget-object v5, p0, Lcom/dragon/read/ug/kmp/rewardpopup/viewmodel/RewardPopupViewModel$onClickDone$1;->$taskKey:Ljava/lang/String;

    .line 17236119
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236122
    const-string v5, " task/done success, rewardAmount="

    .line 17236124
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236127
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236130
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236133
    move-result-object v4

    .line 17236134
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236137
    invoke-static {v1, v4}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236140
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/rewardpopup/viewmodel/RewardPopupViewModel$onClickDone$1;->$rewardText:Ljava/lang/String;

    .line 17236142
    if-eqz v0, :cond_b6

    .line 17236144
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236147
    move-result v0

    .line 17236148
    if-eqz v0, :cond_b7

    .line 17236150
    :cond_b6
    const/4 v2, 0x1

    .line 17236151
    :cond_b7
    if-nez v2, :cond_bc

    .line 17236153
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/rewardpopup/viewmodel/RewardPopupViewModel$onClickDone$1;->$rewardText:Ljava/lang/String;

    .line 17236155
    goto :goto_d4

    .line 17236156
    :cond_bc
    if-lez p1, :cond_d2

    .line 17236158
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236160
    const-string v1, "+"

    .line 17236162
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236165
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236168
    const-string p1, "\u91d1\u5e01"

    .line 17236170
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236173
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236176
    move-result-object p1

    .line 17236177
    goto :goto_d4

    .line 17236178
    :cond_d2
    const-string p1, "\u5df2\u9886\u53d6"

    .line 17236180
    :goto_d4
    sget-object v0, Lsv0/c;->a:Lsv0/c;

    .line 17236182
    const-class v1, Low6/h;

    .line 17236184
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17236187
    move-result-object v1

    .line 17236188
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236191
    invoke-static {v1}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 17236194
    move-result-object v0

    .line 17236195
    check-cast v0, Low6/h;

    .line 17236197
    if-eqz v0, :cond_110

    .line 17236199
    const-string v1, "gold_coin_box_long_sign_in"

    .line 17236201
    invoke-interface {v0, p1, v1}, Low6/h;->b9(Ljava/lang/String;Ljava/lang/String;)Z

    .line 17236204
    move-result p1

    .line 17236205
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17236208
    goto :goto_110

    .line 17236209
    :cond_f1
    sget-object p1, Lt55/h;->a:Lt55/h;

    .line 17236211
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/rewardpopup/viewmodel/RewardPopupViewModel$onClickDone$1;->this$0:Lcom/dragon/read/ug/kmp/rewardpopup/viewmodel/d;

    .line 17236213
    iget-object v0, v0, Lcom/dragon/read/ug/kmp/rewardpopup/viewmodel/d;->c:Ljava/lang/String;

    .line 17236215
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236217
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236220
    iget-object v2, p0, Lcom/dragon/read/ug/kmp/rewardpopup/viewmodel/RewardPopupViewModel$onClickDone$1;->$taskKey:Ljava/lang/String;

    .line 17236222
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236225
    const-string v2, " task/done fail"

    .line 17236227
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236230
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236233
    move-result-object v1

    .line 17236234
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236237
    invoke-static {v0, v1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236240
    :cond_110
    :goto_110
    sget-object p1, Lsv0/c;->a:Lsv0/c;

    .line 17236242
    const-class v0, Lzv6/l;

    .line 17236244
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17236247
    move-result-object v0

    .line 17236248
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236251
    invoke-static {v0}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 17236254
    move-result-object p1

    .line 17236255
    check-cast p1, Lzv6/l;

    .line 17236257
    if-eqz p1, :cond_126

    .line 17236259
    invoke-interface {p1}, Lzv6/l;->N2()V

    .line 17236262
    :cond_126
    const-class p1, Lzv6/l;

    .line 17236264
    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17236267
    move-result-object p1

    .line 17236268
    invoke-static {p1}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 17236271
    move-result-object p1

    .line 17236272
    check-cast p1, Lzv6/l;

    .line 17236274
    if-eqz p1, :cond_137

    .line 17236276
    invoke-interface {p1}, Lzv6/l;->refreshGoldBox()V

    .line 17236279
    :cond_137
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/rewardpopup/viewmodel/RewardPopupViewModel$onClickDone$1;->$complete:Lkotlin/jvm/functions/Function1;

    .line 17236281
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17236284
    move-result-object v0

    .line 17236285
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236288
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236290
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17235968
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17235969
    .line 17235970
    .line 17235971
    move-result-object v0

    .line 17235972
    iget v1, p0, Lcom/dragon/read/ug/kmp/rewardpopup/viewmodel/RewardPopupViewModel$onClickDone$1;->label:I

    .line 17235973
    .line 17235974
    const/4 v2, 0x0

    .line 17235975
    const/4 v3, 0x1

    .line 17235976
    if-eqz v1, :cond_18

    .line 17235977
    .line 17235978
    if-ne v1, v3, :cond_10

    .line 17235979
    .line 17235980
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17235981
    .line 17235982
    .line 17235983
    goto :goto_70

    .line 17235984
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17235985
    .line 17235986
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17235987
    .line 17235988
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17235989
    .line 17235990
    .line 17235991
    throw p1

    .line 17235992
    :cond_18
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17235993
    .line 17235994
    .line 17235995
    sget-object p1, Lcom/dragon/read/kmp/service/n0;->a:Lcom/dragon/read/kmp/service/n0;

    .line 17235996
    .line 17235997
    invoke-virtual {p1}, Lcom/dragon/read/kmp/service/n0;->isLogin()Z

    .line 17235998
    .line 17235999
    .line 17236000
    move-result p1

    .line 17236001
    const/4 v1, 0x0

    .line 17236002
    if-nez p1, :cond_46

    .line 17236003
    .line 17236004
    sget-object p1, Leo5/d;->a:Leo5/d;

    .line 17236005
    .line 17236006
    const-string v0, "sslocal://?needFqLogin=1&new_user_landing_opt=1"

    .line 17236007
    .line 17236008
    const/4 v3, 0x6

    .line 17236009
    invoke-static {p1, v0, v1, v1, v3}, Leo5/d;->d(Leo5/d;Ljava/lang/String;Ljava/util/Map;Ldo5/k;I)V

    .line 17236010
    .line 17236011
    .line 17236012
    sget-object p1, Lt55/h;->a:Lt55/h;

    .line 17236013
    .line 17236014
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/rewardpopup/viewmodel/RewardPopupViewModel$onClickDone$1;->this$0:Lcom/dragon/read/ug/kmp/rewardpopup/viewmodel/d;

    .line 17236015
    .line 17236016
    iget-object v0, v0, Lcom/dragon/read/ug/kmp/rewardpopup/viewmodel/d;->c:Ljava/lang/String;

    .line 17236017
    .line 17236018
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236019
    .line 17236020
    .line 17236021
    const-string p1, "onClickDone not login"

    .line 17236022
    .line 17236023
    invoke-static {v0, p1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236024
    .line 17236025
    .line 17236026
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/rewardpopup/viewmodel/RewardPopupViewModel$onClickDone$1;->$complete:Lkotlin/jvm/functions/Function1;

    .line 17236027
    .line 17236028
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17236029
    .line 17236030
    .line 17236031
    move-result-object v0

    .line 17236032
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236033
    .line 17236034
    .line 17236035
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236036
    .line 17236037
    return-object p1

    .line 17236038
    :cond_46
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/rewardpopup/viewmodel/RewardPopupViewModel$onClickDone$1;->$doneExtra:Lkotlinx/serialization/json/JsonElement;

    .line 17236039
    .line 17236040
    if-eqz p1, :cond_5b

    .line 17236041
    .line 17236042
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/rewardpopup/viewmodel/RewardPopupViewModel$onClickDone$1;->this$0:Lcom/dragon/read/ug/kmp/rewardpopup/viewmodel/d;

    .line 17236043
    .line 17236044
    new-instance v4, Lkotlinx/serialization/json/JsonObjectBuilder;

    .line 17236045
    .line 17236046
    invoke-direct {v4}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 17236047
    .line 17236048
    .line 17236049
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236050
    .line 17236051
    .line 17236052
    invoke-static {v4, p1}, Lcom/dragon/read/ug/kmp/rewardpopup/viewmodel/d;->n1(Lkotlinx/serialization/json/JsonObjectBuilder;Lkotlinx/serialization/json/JsonElement;)V

    .line 17236053
    .line 17236054
    .line 17236055
    invoke-virtual {v4}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    .line 17236056
    .line 17236057
    .line 17236058
    move-result-object v1

    .line 17236059
    :cond_5b
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/rewardpopup/viewmodel/RewardPopupViewModel$onClickDone$1;->this$0:Lcom/dragon/read/ug/kmp/rewardpopup/viewmodel/d;

    .line 17236060
    .line 17236061
    iget-object p1, p1, Lcom/dragon/read/ug/kmp/rewardpopup/viewmodel/d;->d:Lkotlin/Lazy;

    .line 17236062
    .line 17236063
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236064
    .line 17236065
    .line 17236066
    move-result-object p1

    .line 17236067
    check-cast p1, Lcom/dragon/read/ug/kmp/common/repository/TaskDoneDataRepository;

    .line 17236068
    .line 17236069
    iget-object v4, p0, Lcom/dragon/read/ug/kmp/rewardpopup/viewmodel/RewardPopupViewModel$onClickDone$1;->$taskKey:Ljava/lang/String;

    .line 17236070
    .line 17236071
    iput v3, p0, Lcom/dragon/read/ug/kmp/rewardpopup/viewmodel/RewardPopupViewModel$onClickDone$1;->label:I

    .line 17236072
    .line 17236073
    invoke-virtual {p1, v4, v1, p0}, Lcom/dragon/read/ug/kmp/common/repository/TaskDoneDataRepository;->e(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236074
    .line 17236075
    .line 17236076
    move-result-object p1

    .line 17236077
    if-ne p1, v0, :cond_70

    .line 17236078
    .line 17236079
    return-object v0

    .line 17236080
    :cond_70
    :goto_70
    check-cast p1, Lkotlinx/serialization/json/JsonObject;

    .line 17236081
    .line 17236082
    if-eqz p1, :cond_f1

    .line 17236083
    .line 17236084
    const-string v0, "amount"

    .line 17236085
    .line 17236086
    invoke-virtual {p1, v0}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236087
    .line 17236088
    .line 17236089
    move-result-object p1

    .line 17236090
    check-cast p1, Lkotlinx/serialization/json/JsonElement;

    .line 17236091
    .line 17236092
    if-eqz p1, :cond_89

    .line 17236093
    .line 17236094
    invoke-static {p1}, Lcom/dragon/read/ug/kmp/rewardpopup/c;->b(Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Integer;

    .line 17236095
    .line 17236096
    .line 17236097
    move-result-object p1

    .line 17236098
    if-eqz p1, :cond_89

    .line 17236099
    .line 17236100
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17236101
    .line 17236102
    .line 17236103
    move-result p1

    .line 17236104
    goto :goto_8a

    .line 17236105
    :cond_89
    const/4 p1, 0x0

    .line 17236106
    :goto_8a
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 17236107
    .line 17236108
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/rewardpopup/viewmodel/RewardPopupViewModel$onClickDone$1;->this$0:Lcom/dragon/read/ug/kmp/rewardpopup/viewmodel/d;

    .line 17236109
    .line 17236110
    iget-object v1, v1, Lcom/dragon/read/ug/kmp/rewardpopup/viewmodel/d;->c:Ljava/lang/String;

    .line 17236111
    .line 17236112
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236113
    .line 17236114
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236115
    .line 17236116
    .line 17236117
    iget-object v5, p0, Lcom/dragon/read/ug/kmp/rewardpopup/viewmodel/RewardPopupViewModel$onClickDone$1;->$taskKey:Ljava/lang/String;

    .line 17236118
    .line 17236119
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236120
    .line 17236121
    .line 17236122
    const-string v5, " task/done success, rewardAmount="

    .line 17236123
    .line 17236124
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236125
    .line 17236126
    .line 17236127
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236128
    .line 17236129
    .line 17236130
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236131
    .line 17236132
    .line 17236133
    move-result-object v4

    .line 17236134
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236135
    .line 17236136
    .line 17236137
    invoke-static {v1, v4}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236138
    .line 17236139
    .line 17236140
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/rewardpopup/viewmodel/RewardPopupViewModel$onClickDone$1;->$rewardText:Ljava/lang/String;

    .line 17236141
    .line 17236142
    if-eqz v0, :cond_b6

    .line 17236143
    .line 17236144
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236145
    .line 17236146
    .line 17236147
    move-result v0

    .line 17236148
    if-eqz v0, :cond_b7

    .line 17236149
    .line 17236150
    :cond_b6
    const/4 v2, 0x1

    .line 17236151
    :cond_b7
    if-nez v2, :cond_bc

    .line 17236152
    .line 17236153
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/rewardpopup/viewmodel/RewardPopupViewModel$onClickDone$1;->$rewardText:Ljava/lang/String;

    .line 17236154
    .line 17236155
    goto :goto_d4

    .line 17236156
    :cond_bc
    if-lez p1, :cond_d2

    .line 17236157
    .line 17236158
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236159
    .line 17236160
    const-string v1, "+"

    .line 17236161
    .line 17236162
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236163
    .line 17236164
    .line 17236165
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236166
    .line 17236167
    .line 17236168
    const-string p1, "\u91d1\u5e01"

    .line 17236169
    .line 17236170
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236171
    .line 17236172
    .line 17236173
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236174
    .line 17236175
    .line 17236176
    move-result-object p1

    .line 17236177
    goto :goto_d4

    .line 17236178
    :cond_d2
    const-string p1, "\u5df2\u9886\u53d6"

    .line 17236179
    .line 17236180
    :goto_d4
    sget-object v0, Lsv0/c;->a:Lsv0/c;

    .line 17236181
    .line 17236182
    const-class v1, Low6/h;

    .line 17236183
    .line 17236184
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17236185
    .line 17236186
    .line 17236187
    move-result-object v1

    .line 17236188
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236189
    .line 17236190
    .line 17236191
    invoke-static {v1}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 17236192
    .line 17236193
    .line 17236194
    move-result-object v0

    .line 17236195
    check-cast v0, Low6/h;

    .line 17236196
    .line 17236197
    if-eqz v0, :cond_110

    .line 17236198
    .line 17236199
    const-string v1, "gold_coin_box_long_sign_in"

    .line 17236200
    .line 17236201
    invoke-interface {v0, p1, v1}, Low6/h;->b9(Ljava/lang/String;Ljava/lang/String;)Z

    .line 17236202
    .line 17236203
    .line 17236204
    move-result p1

    .line 17236205
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17236206
    .line 17236207
    .line 17236208
    goto :goto_110

    .line 17236209
    :cond_f1
    sget-object p1, Lt55/h;->a:Lt55/h;

    .line 17236210
    .line 17236211
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/rewardpopup/viewmodel/RewardPopupViewModel$onClickDone$1;->this$0:Lcom/dragon/read/ug/kmp/rewardpopup/viewmodel/d;

    .line 17236212
    .line 17236213
    iget-object v0, v0, Lcom/dragon/read/ug/kmp/rewardpopup/viewmodel/d;->c:Ljava/lang/String;

    .line 17236214
    .line 17236215
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236216
    .line 17236217
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236218
    .line 17236219
    .line 17236220
    iget-object v2, p0, Lcom/dragon/read/ug/kmp/rewardpopup/viewmodel/RewardPopupViewModel$onClickDone$1;->$taskKey:Ljava/lang/String;

    .line 17236221
    .line 17236222
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236223
    .line 17236224
    .line 17236225
    const-string v2, " task/done fail"

    .line 17236226
    .line 17236227
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236228
    .line 17236229
    .line 17236230
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236231
    .line 17236232
    .line 17236233
    move-result-object v1

    .line 17236234
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236235
    .line 17236236
    .line 17236237
    invoke-static {v0, v1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236238
    .line 17236239
    .line 17236240
    :cond_110
    :goto_110
    sget-object p1, Lsv0/c;->a:Lsv0/c;

    .line 17236241
    .line 17236242
    const-class v0, Lzv6/l;

    .line 17236243
    .line 17236244
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17236245
    .line 17236246
    .line 17236247
    move-result-object v0

    .line 17236248
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236249
    .line 17236250
    .line 17236251
    invoke-static {v0}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 17236252
    .line 17236253
    .line 17236254
    move-result-object p1

    .line 17236255
    check-cast p1, Lzv6/l;

    .line 17236256
    .line 17236257
    if-eqz p1, :cond_126

    .line 17236258
    .line 17236259
    invoke-interface {p1}, Lzv6/l;->N2()V

    .line 17236260
    .line 17236261
    .line 17236262
    :cond_126
    const-class p1, Lzv6/l;

    .line 17236263
    .line 17236264
    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17236265
    .line 17236266
    .line 17236267
    move-result-object p1

    .line 17236268
    invoke-static {p1}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 17236269
    .line 17236270
    .line 17236271
    move-result-object p1

    .line 17236272
    check-cast p1, Lzv6/l;

    .line 17236273
    .line 17236274
    if-eqz p1, :cond_137

    .line 17236275
    .line 17236276
    invoke-interface {p1}, Lzv6/l;->refreshGoldBox()V

    .line 17236277
    .line 17236278
    .line 17236279
    :cond_137
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/rewardpopup/viewmodel/RewardPopupViewModel$onClickDone$1;->$complete:Lkotlin/jvm/functions/Function1;

    .line 17236280
    .line 17236281
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17236282
    .line 17236283
    .line 17236284
    move-result-object v0

    .line 17236285
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236286
    .line 17236287
    .line 17236288
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236289
    .line 17236290
    return-object p1
.end method


