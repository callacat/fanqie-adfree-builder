## classes8/com/dragon/read/ug/kmp/goldcoinbox/popup/surpriseredpack/SurpriseRedpackCollectHelper$collectTaskDone$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/ug/kmp/goldcoinbox/popup/surpriseredpack/SurpriseRedpackCollectHelper$collectTaskDone$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/ug/kmp/goldcoinbox/popup/surpriseredpack/SurpriseRedpackCollectHelper$collectTaskDone$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/ug/kmp/goldcoinbox/popup/surpriseredpack/SurpriseRedpackCollectHelper$collectTaskDone$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/ug/kmp/goldcoinbox/popup/surpriseredpack/SurpriseRedpackCollectHelper$collectTaskDone$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/ug/kmp/goldcoinbox/popup/surpriseredpack/SurpriseRedpackCollectHelper$collectTaskDone$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/ug/kmp/goldcoinbox/popup/surpriseredpack/SurpriseRedpackCollectHelper$collectTaskDone$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/popup/surpriseredpack/SurpriseRedpackCollectHelper$collectTaskDone$1;->label:I

    .line 17235974
    const/4 v2, 0x1

    .line 17235975
    const/4 v3, 0x0

    .line 17235976
    if-eqz v1, :cond_18

    .line 17235978
    if-ne v1, v2, :cond_10

    .line 17235980
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17235983
    goto :goto_71

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
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/popup/surpriseredpack/SurpriseRedpackCollectHelper$collectTaskDone$1;->$doneExtra:Lkotlinx/serialization/json/JsonElement;

    .line 17235997
    new-instance v1, Lkotlinx/serialization/json/JsonObjectBuilder;

    .line 17235999
    invoke-direct {v1}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 17236002
    sget-object v4, Lcom/dragon/read/ug/kmp/goldcoinbox/popup/surpriseredpack/SurpriseRedpackCollectHelper;->a:Lcom/dragon/read/ug/kmp/goldcoinbox/popup/surpriseredpack/SurpriseRedpackCollectHelper;

    .line 17236004
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236007
    instance-of v4, p1, Lkotlinx/serialization/json/JsonObject;

    .line 17236009
    if-eqz v4, :cond_2e

    .line 17236011
    check-cast p1, Lkotlinx/serialization/json/JsonObject;

    .line 17236013
    goto :goto_2f

    .line 17236014
    :cond_2e
    move-object p1, v3

    .line 17236015
    :goto_2f
    if-eqz p1, :cond_55

    .line 17236017
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17236020
    move-result-object p1

    .line 17236021
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17236024
    move-result-object p1

    .line 17236025
    :goto_39
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236028
    move-result v4

    .line 17236029
    if-eqz v4, :cond_55

    .line 17236031
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236034
    move-result-object v4

    .line 17236035
    check-cast v4, Ljava/util/Map$Entry;

    .line 17236037
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17236040
    move-result-object v5

    .line 17236041
    check-cast v5, Ljava/lang/String;

    .line 17236043
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17236046
    move-result-object v4

    .line 17236047
    check-cast v4, Lkotlinx/serialization/json/JsonElement;

    .line 17236049
    invoke-virtual {v1, v5, v4}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 17236052
    goto :goto_39

    .line 17236053
    :cond_55
    invoke-virtual {v1}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    .line 17236056
    move-result-object p1

    .line 17236057
    sget-object v1, Lcom/dragon/read/ug/kmp/goldcoinbox/popup/surpriseredpack/SurpriseRedpackCollectHelper;->a:Lcom/dragon/read/ug/kmp/goldcoinbox/popup/surpriseredpack/SurpriseRedpackCollectHelper;

    .line 17236059
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236062
    sget-object v1, Lcom/dragon/read/ug/kmp/goldcoinbox/popup/surpriseredpack/SurpriseRedpackCollectHelper;->c:Lkotlin/Lazy;

    .line 17236064
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236067
    move-result-object v1

    .line 17236068
    check-cast v1, Lcom/dragon/read/ug/kmp/common/repository/TaskDoneDataRepository;

    .line 17236070
    iget-object v4, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/popup/surpriseredpack/SurpriseRedpackCollectHelper$collectTaskDone$1;->$taskKey:Ljava/lang/String;

    .line 17236072
    iput v2, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/popup/surpriseredpack/SurpriseRedpackCollectHelper$collectTaskDone$1;->label:I

    .line 17236074
    invoke-virtual {v1, v4, p1, p0}, Lcom/dragon/read/ug/kmp/common/repository/TaskDoneDataRepository;->d(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236077
    move-result-object p1

    .line 17236078
    if-ne p1, v0, :cond_71

    .line 17236080
    return-object v0

    .line 17236081
    :cond_71
    :goto_71
    check-cast p1, Li06/f0;

    .line 17236083
    const-string v0, "SurpriseRedpackPopup"

    .line 17236085
    if-eqz p1, :cond_ee

    .line 17236087
    iget-object v1, p1, Li06/f0;->a:Ljava/lang/Integer;

    .line 17236089
    if-nez v1, :cond_7c

    .line 17236091
    goto :goto_ee

    .line 17236092
    :cond_7c
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17236095
    move-result v1

    .line 17236096
    if-nez v1, :cond_ee

    .line 17236098
    sget-object p1, Lt55/h;->a:Lt55/h;

    .line 17236100
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236102
    const-string v2, "[SurpriseRedpack] collectTaskDone success: taskKey="

    .line 17236104
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236107
    iget-object v2, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/popup/surpriseredpack/SurpriseRedpackCollectHelper$collectTaskDone$1;->$taskKey:Ljava/lang/String;

    .line 17236109
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236112
    const-string v2, ", rewardAmount="

    .line 17236114
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236117
    iget-wide v2, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/popup/surpriseredpack/SurpriseRedpackCollectHelper$collectTaskDone$1;->$rewardAmount:J

    .line 17236119
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236122
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236125
    move-result-object v1

    .line 17236126
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236129
    invoke-static {v0, v1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236132
    iget-wide v0, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/popup/surpriseredpack/SurpriseRedpackCollectHelper$collectTaskDone$1;->$rewardAmount:J

    .line 17236134
    const-wide/16 v2, 0x0

    .line 17236136
    cmp-long p1, v0, v2

    .line 17236138
    if-lez p1, :cond_e1

    .line 17236140
    sget-object p1, Lcom/dragon/read/ug/kmp/goldcoinbox/popup/surpriseredpack/SurpriseRedpackCollectHelper;->a:Lcom/dragon/read/ug/kmp/goldcoinbox/popup/surpriseredpack/SurpriseRedpackCollectHelper;

    .line 17236142
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236145
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17236147
    const-string v2, "+ "

    .line 17236149
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236152
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236155
    const-string v0, " \u91d1\u5e01"

    .line 17236157
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236160
    sget-object v0, Lax6/d;->a:Lax6/d;

    .line 17236162
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236165
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236168
    move-result-object p1

    .line 17236169
    sget-object v0, Lsv0/c;->a:Lsv0/c;

    .line 17236171
    const-class v1, Low6/h;

    .line 17236173
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17236176
    move-result-object v1

    .line 17236177
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236180
    invoke-static {v1}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 17236183
    move-result-object v0

    .line 17236184
    check-cast v0, Low6/h;

    .line 17236186
    if-eqz v0, :cond_e1

    .line 17236188
    const-string v1, "gold_coin_box_surprise_redpack"

    .line 17236190
    invoke-interface {v0, p1, v1}, Low6/h;->b9(Ljava/lang/String;Ljava/lang/String;)Z

    .line 17236193
    :cond_e1
    sget-object p1, Lcom/dragon/read/ug/kmp/goldcoinbox/popup/surpriseredpack/SurpriseRedpackCollectHelper;->a:Lcom/dragon/read/ug/kmp/goldcoinbox/popup/surpriseredpack/SurpriseRedpackCollectHelper;

    .line 17236195
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/popup/surpriseredpack/SurpriseRedpackCollectHelper$collectTaskDone$1;->$taskKey:Ljava/lang/String;

    .line 17236197
    iget-boolean v1, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/popup/surpriseredpack/SurpriseRedpackCollectHelper$collectTaskDone$1;->$needRefresh:Z

    .line 17236199
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236202
    invoke-static {v0, v1}, Lcom/dragon/read/ug/kmp/goldcoinbox/popup/surpriseredpack/SurpriseRedpackCollectHelper;->b(Ljava/lang/String;Z)V

    .line 17236205
    goto :goto_12c

    .line 17236206
    :cond_ee
    :goto_ee
    sget-object v1, Lt55/h;->a:Lt55/h;

    .line 17236208
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236210
    const-string v4, "[SurpriseRedpack] collectTaskDone failed: taskKey="

    .line 17236212
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236215
    iget-object v4, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/popup/surpriseredpack/SurpriseRedpackCollectHelper$collectTaskDone$1;->$taskKey:Ljava/lang/String;

    .line 17236217
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236220
    const-string v4, ", errNo="

    .line 17236222
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236225
    if-eqz p1, :cond_106

    .line 17236227
    iget-object v4, p1, Li06/f0;->a:Ljava/lang/Integer;

    .line 17236229
    goto :goto_107

    .line 17236230
    :cond_106
    move-object v4, v3

    .line 17236231
    :goto_107
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236234
    const-string v4, ", errTips="

    .line 17236236
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236239
    if-eqz p1, :cond_113

    .line 17236241
    iget-object v3, p1, Li06/f0;->b:Ljava/lang/String;

    .line 17236243
    :cond_113
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236246
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236249
    move-result-object p1

    .line 17236250
    invoke-static {v1, v0, p1}, Lt55/h;->c(Lt55/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236253
    sget-object p1, Lcom/dragon/read/ug/kmp/goldcoinbox/popup/surpriseredpack/SurpriseRedpackCollectHelper;->a:Lcom/dragon/read/ug/kmp/goldcoinbox/popup/surpriseredpack/SurpriseRedpackCollectHelper;

    .line 17236255
    invoke-static {p1}, Lcom/dragon/read/ug/kmp/goldcoinbox/popup/surpriseredpack/SurpriseRedpackCollectHelper;->c(Lcom/dragon/read/ug/kmp/goldcoinbox/popup/surpriseredpack/SurpriseRedpackCollectHelper;)V

    .line 17236258
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/popup/surpriseredpack/SurpriseRedpackCollectHelper$collectTaskDone$1;->$taskKey:Ljava/lang/String;

    .line 17236260
    iget-boolean v1, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/popup/surpriseredpack/SurpriseRedpackCollectHelper$collectTaskDone$1;->$needRefresh:Z

    .line 17236262
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236265
    invoke-static {v0, v1}, Lcom/dragon/read/ug/kmp/goldcoinbox/popup/surpriseredpack/SurpriseRedpackCollectHelper;->b(Ljava/lang/String;Z)V

    .line 17236268
    :goto_12c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236270
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
    iget v1, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/popup/surpriseredpack/SurpriseRedpackCollectHelper$collectTaskDone$1;->label:I

    .line 17235973
    .line 17235974
    const/4 v2, 0x1

    .line 17235975
    const/4 v3, 0x0

    .line 17235976
    if-eqz v1, :cond_18

    .line 17235977
    .line 17235978
    if-ne v1, v2, :cond_10

    .line 17235979
    .line 17235980
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17235981
    .line 17235982
    .line 17235983
    goto :goto_71

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
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/popup/surpriseredpack/SurpriseRedpackCollectHelper$collectTaskDone$1;->$doneExtra:Lkotlinx/serialization/json/JsonElement;

    .line 17235996
    .line 17235997
    new-instance v1, Lkotlinx/serialization/json/JsonObjectBuilder;

    .line 17235998
    .line 17235999
    invoke-direct {v1}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 17236000
    .line 17236001
    .line 17236002
    sget-object v4, Lcom/dragon/read/ug/kmp/goldcoinbox/popup/surpriseredpack/SurpriseRedpackCollectHelper;->a:Lcom/dragon/read/ug/kmp/goldcoinbox/popup/surpriseredpack/SurpriseRedpackCollectHelper;

    .line 17236003
    .line 17236004
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236005
    .line 17236006
    .line 17236007
    instance-of v4, p1, Lkotlinx/serialization/json/JsonObject;

    .line 17236008
    .line 17236009
    if-eqz v4, :cond_2e

    .line 17236010
    .line 17236011
    check-cast p1, Lkotlinx/serialization/json/JsonObject;

    .line 17236012
    .line 17236013
    goto :goto_2f

    .line 17236014
    :cond_2e
    move-object p1, v3

    .line 17236015
    :goto_2f
    if-eqz p1, :cond_55

    .line 17236016
    .line 17236017
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17236018
    .line 17236019
    .line 17236020
    move-result-object p1

    .line 17236021
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17236022
    .line 17236023
    .line 17236024
    move-result-object p1

    .line 17236025
    :goto_39
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236026
    .line 17236027
    .line 17236028
    move-result v4

    .line 17236029
    if-eqz v4, :cond_55

    .line 17236030
    .line 17236031
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236032
    .line 17236033
    .line 17236034
    move-result-object v4

    .line 17236035
    check-cast v4, Ljava/util/Map$Entry;

    .line 17236036
    .line 17236037
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17236038
    .line 17236039
    .line 17236040
    move-result-object v5

    .line 17236041
    check-cast v5, Ljava/lang/String;

    .line 17236042
    .line 17236043
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17236044
    .line 17236045
    .line 17236046
    move-result-object v4

    .line 17236047
    check-cast v4, Lkotlinx/serialization/json/JsonElement;

    .line 17236048
    .line 17236049
    invoke-virtual {v1, v5, v4}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 17236050
    .line 17236051
    .line 17236052
    goto :goto_39

    .line 17236053
    :cond_55
    invoke-virtual {v1}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    .line 17236054
    .line 17236055
    .line 17236056
    move-result-object p1

    .line 17236057
    sget-object v1, Lcom/dragon/read/ug/kmp/goldcoinbox/popup/surpriseredpack/SurpriseRedpackCollectHelper;->a:Lcom/dragon/read/ug/kmp/goldcoinbox/popup/surpriseredpack/SurpriseRedpackCollectHelper;

    .line 17236058
    .line 17236059
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236060
    .line 17236061
    .line 17236062
    sget-object v1, Lcom/dragon/read/ug/kmp/goldcoinbox/popup/surpriseredpack/SurpriseRedpackCollectHelper;->c:Lkotlin/Lazy;

    .line 17236063
    .line 17236064
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236065
    .line 17236066
    .line 17236067
    move-result-object v1

    .line 17236068
    check-cast v1, Lcom/dragon/read/ug/kmp/common/repository/TaskDoneDataRepository;

    .line 17236069
    .line 17236070
    iget-object v4, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/popup/surpriseredpack/SurpriseRedpackCollectHelper$collectTaskDone$1;->$taskKey:Ljava/lang/String;

    .line 17236071
    .line 17236072
    iput v2, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/popup/surpriseredpack/SurpriseRedpackCollectHelper$collectTaskDone$1;->label:I

    .line 17236073
    .line 17236074
    invoke-virtual {v1, v4, p1, p0}, Lcom/dragon/read/ug/kmp/common/repository/TaskDoneDataRepository;->d(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236075
    .line 17236076
    .line 17236077
    move-result-object p1

    .line 17236078
    if-ne p1, v0, :cond_71

    .line 17236079
    .line 17236080
    return-object v0

    .line 17236081
    :cond_71
    :goto_71
    check-cast p1, Li06/f0;

    .line 17236082
    .line 17236083
    const-string v0, "SurpriseRedpackPopup"

    .line 17236084
    .line 17236085
    if-eqz p1, :cond_ee

    .line 17236086
    .line 17236087
    iget-object v1, p1, Li06/f0;->a:Ljava/lang/Integer;

    .line 17236088
    .line 17236089
    if-nez v1, :cond_7c

    .line 17236090
    .line 17236091
    goto :goto_ee

    .line 17236092
    :cond_7c
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17236093
    .line 17236094
    .line 17236095
    move-result v1

    .line 17236096
    if-nez v1, :cond_ee

    .line 17236097
    .line 17236098
    sget-object p1, Lt55/h;->a:Lt55/h;

    .line 17236099
    .line 17236100
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236101
    .line 17236102
    const-string v2, "[SurpriseRedpack] collectTaskDone success: taskKey="

    .line 17236103
    .line 17236104
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236105
    .line 17236106
    .line 17236107
    iget-object v2, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/popup/surpriseredpack/SurpriseRedpackCollectHelper$collectTaskDone$1;->$taskKey:Ljava/lang/String;

    .line 17236108
    .line 17236109
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236110
    .line 17236111
    .line 17236112
    const-string v2, ", rewardAmount="

    .line 17236113
    .line 17236114
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236115
    .line 17236116
    .line 17236117
    iget-wide v2, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/popup/surpriseredpack/SurpriseRedpackCollectHelper$collectTaskDone$1;->$rewardAmount:J

    .line 17236118
    .line 17236119
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236120
    .line 17236121
    .line 17236122
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236123
    .line 17236124
    .line 17236125
    move-result-object v1

    .line 17236126
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236127
    .line 17236128
    .line 17236129
    invoke-static {v0, v1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236130
    .line 17236131
    .line 17236132
    iget-wide v0, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/popup/surpriseredpack/SurpriseRedpackCollectHelper$collectTaskDone$1;->$rewardAmount:J

    .line 17236133
    .line 17236134
    const-wide/16 v2, 0x0

    .line 17236135
    .line 17236136
    cmp-long p1, v0, v2

    .line 17236137
    .line 17236138
    if-lez p1, :cond_e1

    .line 17236139
    .line 17236140
    sget-object p1, Lcom/dragon/read/ug/kmp/goldcoinbox/popup/surpriseredpack/SurpriseRedpackCollectHelper;->a:Lcom/dragon/read/ug/kmp/goldcoinbox/popup/surpriseredpack/SurpriseRedpackCollectHelper;

    .line 17236141
    .line 17236142
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236143
    .line 17236144
    .line 17236145
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17236146
    .line 17236147
    const-string v2, "+ "

    .line 17236148
    .line 17236149
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236150
    .line 17236151
    .line 17236152
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236153
    .line 17236154
    .line 17236155
    const-string v0, " \u91d1\u5e01"

    .line 17236156
    .line 17236157
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236158
    .line 17236159
    .line 17236160
    sget-object v0, Lax6/d;->a:Lax6/d;

    .line 17236161
    .line 17236162
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236163
    .line 17236164
    .line 17236165
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236166
    .line 17236167
    .line 17236168
    move-result-object p1

    .line 17236169
    sget-object v0, Lsv0/c;->a:Lsv0/c;

    .line 17236170
    .line 17236171
    const-class v1, Low6/h;

    .line 17236172
    .line 17236173
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17236174
    .line 17236175
    .line 17236176
    move-result-object v1

    .line 17236177
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236178
    .line 17236179
    .line 17236180
    invoke-static {v1}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 17236181
    .line 17236182
    .line 17236183
    move-result-object v0

    .line 17236184
    check-cast v0, Low6/h;

    .line 17236185
    .line 17236186
    if-eqz v0, :cond_e1

    .line 17236187
    .line 17236188
    const-string v1, "gold_coin_box_surprise_redpack"

    .line 17236189
    .line 17236190
    invoke-interface {v0, p1, v1}, Low6/h;->b9(Ljava/lang/String;Ljava/lang/String;)Z

    .line 17236191
    .line 17236192
    .line 17236193
    :cond_e1
    sget-object p1, Lcom/dragon/read/ug/kmp/goldcoinbox/popup/surpriseredpack/SurpriseRedpackCollectHelper;->a:Lcom/dragon/read/ug/kmp/goldcoinbox/popup/surpriseredpack/SurpriseRedpackCollectHelper;

    .line 17236194
    .line 17236195
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/popup/surpriseredpack/SurpriseRedpackCollectHelper$collectTaskDone$1;->$taskKey:Ljava/lang/String;

    .line 17236196
    .line 17236197
    iget-boolean v1, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/popup/surpriseredpack/SurpriseRedpackCollectHelper$collectTaskDone$1;->$needRefresh:Z

    .line 17236198
    .line 17236199
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236200
    .line 17236201
    .line 17236202
    invoke-static {v0, v1}, Lcom/dragon/read/ug/kmp/goldcoinbox/popup/surpriseredpack/SurpriseRedpackCollectHelper;->b(Ljava/lang/String;Z)V

    .line 17236203
    .line 17236204
    .line 17236205
    goto :goto_12c

    .line 17236206
    :cond_ee
    :goto_ee
    sget-object v1, Lt55/h;->a:Lt55/h;

    .line 17236207
    .line 17236208
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236209
    .line 17236210
    const-string v4, "[SurpriseRedpack] collectTaskDone failed: taskKey="

    .line 17236211
    .line 17236212
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236213
    .line 17236214
    .line 17236215
    iget-object v4, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/popup/surpriseredpack/SurpriseRedpackCollectHelper$collectTaskDone$1;->$taskKey:Ljava/lang/String;

    .line 17236216
    .line 17236217
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236218
    .line 17236219
    .line 17236220
    const-string v4, ", errNo="

    .line 17236221
    .line 17236222
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236223
    .line 17236224
    .line 17236225
    if-eqz p1, :cond_106

    .line 17236226
    .line 17236227
    iget-object v4, p1, Li06/f0;->a:Ljava/lang/Integer;

    .line 17236228
    .line 17236229
    goto :goto_107

    .line 17236230
    :cond_106
    move-object v4, v3

    .line 17236231
    :goto_107
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236232
    .line 17236233
    .line 17236234
    const-string v4, ", errTips="

    .line 17236235
    .line 17236236
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236237
    .line 17236238
    .line 17236239
    if-eqz p1, :cond_113

    .line 17236240
    .line 17236241
    iget-object v3, p1, Li06/f0;->b:Ljava/lang/String;

    .line 17236242
    .line 17236243
    :cond_113
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236244
    .line 17236245
    .line 17236246
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236247
    .line 17236248
    .line 17236249
    move-result-object p1

    .line 17236250
    invoke-static {v1, v0, p1}, Lt55/h;->c(Lt55/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236251
    .line 17236252
    .line 17236253
    sget-object p1, Lcom/dragon/read/ug/kmp/goldcoinbox/popup/surpriseredpack/SurpriseRedpackCollectHelper;->a:Lcom/dragon/read/ug/kmp/goldcoinbox/popup/surpriseredpack/SurpriseRedpackCollectHelper;

    .line 17236254
    .line 17236255
    invoke-static {p1}, Lcom/dragon/read/ug/kmp/goldcoinbox/popup/surpriseredpack/SurpriseRedpackCollectHelper;->c(Lcom/dragon/read/ug/kmp/goldcoinbox/popup/surpriseredpack/SurpriseRedpackCollectHelper;)V

    .line 17236256
    .line 17236257
    .line 17236258
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/popup/surpriseredpack/SurpriseRedpackCollectHelper$collectTaskDone$1;->$taskKey:Ljava/lang/String;

    .line 17236259
    .line 17236260
    iget-boolean v1, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/popup/surpriseredpack/SurpriseRedpackCollectHelper$collectTaskDone$1;->$needRefresh:Z

    .line 17236261
    .line 17236262
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236263
    .line 17236264
    .line 17236265
    invoke-static {v0, v1}, Lcom/dragon/read/ug/kmp/goldcoinbox/popup/surpriseredpack/SurpriseRedpackCollectHelper;->b(Ljava/lang/String;Z)V

    .line 17236266
    .line 17236267
    .line 17236268
    :goto_12c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236269
    .line 17236270
    return-object p1
.end method


