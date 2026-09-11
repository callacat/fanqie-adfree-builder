## classes4/com/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EcomAiProductSeedingBiz$sliceCache$2$1.smali
# added=0 removed=0 changed=2

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33751040
    check-cast p1, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/k0;

    .line 33751042
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 33751044
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EcomAiProductSeedingBiz$sliceCache$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EcomAiProductSeedingBiz$sliceCache$2$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EcomAiProductSeedingBiz$sliceCache$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    check-cast p1, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/k0;

    .line 33751041
    .line 33751042
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 33751043
    .line 33751044
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EcomAiProductSeedingBiz$sliceCache$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EcomAiProductSeedingBiz$sliceCache$2$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EcomAiProductSeedingBiz$sliceCache$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 11

    .prologue
    .line 17235968
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17235971
    move-result-object v0

    .line 17235972
    iget v1, p0, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EcomAiProductSeedingBiz$sliceCache$2$1;->label:I

    .line 17235974
    const/4 v2, 0x1

    .line 17235975
    if-eqz v1, :cond_18

    .line 17235977
    if-ne v1, v2, :cond_10

    .line 17235979
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17235982
    goto/16 :goto_10f

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
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EcomAiProductSeedingBiz$sliceCache$2$1;->L$0:Ljava/lang/Object;

    .line 17235997
    check-cast p1, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/k0;

    .line 17235999
    new-instance v1, Lcom/dragon/read/rpc/model/GetAigcSeedEntranceRequest;

    .line 17236001
    invoke-direct {v1}, Lcom/dragon/read/rpc/model/GetAigcSeedEntranceRequest;-><init>()V

    .line 17236004
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EcomAiProductSeedingBiz$sliceCache$2$1;->this$0:Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EcomAiProductSeedingBiz;

    .line 17236006
    iget-object v4, p1, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/k0;->a:Ljava/lang/String;

    .line 17236008
    invoke-static {v4}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 17236011
    move-result-object v4

    .line 17236012
    const-wide/16 v5, 0x0

    .line 17236014
    if-eqz v4, :cond_35

    .line 17236016
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 17236019
    move-result-wide v7

    .line 17236020
    goto :goto_36

    .line 17236021
    :cond_35
    move-wide v7, v5

    .line 17236022
    :goto_36
    iput-wide v7, v1, Lcom/dragon/read/rpc/model/GetAigcSeedEntranceRequest;->bookId:J

    .line 17236024
    iget-object v4, p1, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/k0;->b:Ljava/lang/String;

    .line 17236026
    invoke-static {v4}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 17236029
    move-result-object v4

    .line 17236030
    if-eqz v4, :cond_44

    .line 17236032
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 17236035
    move-result-wide v5

    .line 17236036
    :cond_44
    iput-wide v5, v1, Lcom/dragon/read/rpc/model/GetAigcSeedEntranceRequest;->itemId:J

    .line 17236038
    invoke-virtual {v3}, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EcomAiProductSeedingBiz;->J0()Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore;

    .line 17236041
    move-result-object v4

    .line 17236042
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236045
    const/4 v5, 0x0

    .line 17236046
    invoke-static {p1, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236049
    iget-object v4, v4, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore;->h:Ljava/util/Map;

    .line 17236051
    check-cast v4, Ljava/util/LinkedHashMap;

    .line 17236053
    invoke-virtual {v4, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236056
    move-result-object v4

    .line 17236057
    check-cast v4, Ljava/lang/String;

    .line 17236059
    if-nez v4, :cond_5f

    .line 17236061
    const-string v4, ""

    .line 17236063
    :cond_5f
    iput-object v4, v1, Lcom/dragon/read/rpc/model/GetAigcSeedEntranceRequest;->videoId:Ljava/lang/String;

    .line 17236065
    invoke-virtual {v3, p1}, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EcomAiProductSeedingBiz;->H0(Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/k0;)Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EcomAiProductSeedingBiz$c;

    .line 17236068
    move-result-object p1

    .line 17236069
    iget-wide v3, p1, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EcomAiProductSeedingBiz$c;->a:J

    .line 17236071
    const/4 p1, 0x2

    .line 17236072
    new-array p1, p1, [Lkotlin/Pair;

    .line 17236074
    const-string v6, "episode_index"

    .line 17236076
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17236079
    move-result-object v3

    .line 17236080
    invoke-static {v6, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236083
    move-result-object v3

    .line 17236084
    aput-object v3, p1, v5

    .line 17236086
    sget-object v3, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/m;->a:Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/m;

    .line 17236088
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236091
    sget-object v3, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/m;->b:Lkotlin/collections/ArrayDeque;

    .line 17236093
    instance-of v4, v3, Ljava/util/Collection;

    .line 17236095
    if-eqz v4, :cond_88

    .line 17236097
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 17236100
    move-result v4

    .line 17236101
    if-eqz v4, :cond_88

    .line 17236103
    goto :goto_a4

    .line 17236104
    :cond_88
    invoke-virtual {v3}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 17236107
    move-result-object v3

    .line 17236108
    :cond_8c
    :goto_8c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17236111
    move-result v4

    .line 17236112
    if-eqz v4, :cond_a4

    .line 17236114
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236117
    move-result-object v4

    .line 17236118
    check-cast v4, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/m$a;

    .line 17236120
    iget-boolean v4, v4, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/m$a;->b:Z

    .line 17236122
    if-eqz v4, :cond_8c

    .line 17236124
    add-int/lit8 v5, v5, 0x1

    .line 17236126
    if-gez v5, :cond_8c

    .line 17236128
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwCountOverflow()V

    .line 17236131
    goto :goto_8c

    .line 17236132
    :cond_a4
    :goto_a4
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17236135
    move-result-object v3

    .line 17236136
    const-string v4, "v10_ecom_entry_pv"

    .line 17236138
    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236141
    move-result-object v3

    .line 17236142
    aput-object v3, p1, v2

    .line 17236144
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 17236147
    move-result-object p1

    .line 17236148
    iput-object p1, v1, Lcom/dragon/read/rpc/model/GetAigcSeedEntranceRequest;->extra:Ljava/util/Map;

    .line 17236150
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/g0;->a:Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/g0;

    .line 17236152
    iput v2, p0, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EcomAiProductSeedingBiz$sliceCache$2$1;->label:I

    .line 17236154
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236157
    new-instance p1, Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 17236159
    invoke-static {p0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 17236162
    move-result-object v3

    .line 17236163
    invoke-direct {p1, v3, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 17236166
    invoke-virtual {p1}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 17236169
    sget v2, Lqa6/h;->a:I

    .line 17236171
    const-class v2, Lqa6/h$a;

    .line 17236173
    invoke-static {v2}, Lzc1/j;->d(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17236176
    move-result-object v2

    .line 17236177
    check-cast v2, Lqa6/h$a;

    .line 17236179
    invoke-interface {v2, v1}, Lqa6/h$a;->getAigcSeedEntranceRxJava(Lcom/dragon/read/rpc/model/GetAigcSeedEntranceRequest;)Lio/reactivex/Observable;

    .line 17236182
    move-result-object v1

    .line 17236183
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17236186
    move-result-object v2

    .line 17236187
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17236190
    move-result-object v1

    .line 17236191
    new-instance v2, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/e0;

    .line 17236193
    invoke-direct {v2, p1}, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/e0;-><init>(Lkotlinx/coroutines/CancellableContinuationImpl;)V

    .line 17236196
    new-instance v3, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/h0$a;

    .line 17236198
    invoke-direct {v3, v2}, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/h0$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 17236201
    new-instance v2, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/f0;

    .line 17236203
    invoke-direct {v2, p1}, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/f0;-><init>(Lkotlinx/coroutines/CancellableContinuationImpl;)V

    .line 17236206
    new-instance v4, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/h0$a;

    .line 17236208
    invoke-direct {v4, v2}, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/h0$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 17236211
    invoke-virtual {v1, v3, v4}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17236214
    move-result-object v1

    .line 17236215
    new-instance v2, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/d0;

    .line 17236217
    invoke-direct {v2, v1}, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/d0;-><init>(Lio/reactivex/disposables/Disposable;)V

    .line 17236220
    invoke-interface {p1, v2}, Lkotlinx/coroutines/CancellableContinuation;->invokeOnCancellation(Lkotlin/jvm/functions/Function1;)V

    .line 17236223
    invoke-virtual {p1}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    .line 17236226
    move-result-object p1

    .line 17236227
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17236230
    move-result-object v1

    .line 17236231
    if-ne p1, v1, :cond_10c

    .line 17236233
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 17236236
    :cond_10c
    if-ne p1, v0, :cond_10f

    .line 17236238
    return-object v0

    .line 17236239
    :cond_10f
    :goto_10f
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17235968
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17235969
    .line 17235970
    .line 17235971
    move-result-object v0

    .line 17235972
    iget v1, p0, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EcomAiProductSeedingBiz$sliceCache$2$1;->label:I

    .line 17235973
    .line 17235974
    const/4 v2, 0x1

    .line 17235975
    if-eqz v1, :cond_18

    .line 17235976
    .line 17235977
    if-ne v1, v2, :cond_10

    .line 17235978
    .line 17235979
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17235980
    .line 17235981
    .line 17235982
    goto/16 :goto_10f

    .line 17235983
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
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EcomAiProductSeedingBiz$sliceCache$2$1;->L$0:Ljava/lang/Object;

    .line 17235996
    .line 17235997
    check-cast p1, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/k0;

    .line 17235998
    .line 17235999
    new-instance v1, Lcom/dragon/read/rpc/model/GetAigcSeedEntranceRequest;

    .line 17236000
    .line 17236001
    invoke-direct {v1}, Lcom/dragon/read/rpc/model/GetAigcSeedEntranceRequest;-><init>()V

    .line 17236002
    .line 17236003
    .line 17236004
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EcomAiProductSeedingBiz$sliceCache$2$1;->this$0:Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EcomAiProductSeedingBiz;

    .line 17236005
    .line 17236006
    iget-object v4, p1, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/k0;->a:Ljava/lang/String;

    .line 17236007
    .line 17236008
    invoke-static {v4}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 17236009
    .line 17236010
    .line 17236011
    move-result-object v4

    .line 17236012
    const-wide/16 v5, 0x0

    .line 17236013
    .line 17236014
    if-eqz v4, :cond_35

    .line 17236015
    .line 17236016
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 17236017
    .line 17236018
    .line 17236019
    move-result-wide v7

    .line 17236020
    goto :goto_36

    .line 17236021
    :cond_35
    move-wide v7, v5

    .line 17236022
    :goto_36
    iput-wide v7, v1, Lcom/dragon/read/rpc/model/GetAigcSeedEntranceRequest;->bookId:J

    .line 17236023
    .line 17236024
    iget-object v4, p1, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/k0;->b:Ljava/lang/String;

    .line 17236025
    .line 17236026
    invoke-static {v4}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 17236027
    .line 17236028
    .line 17236029
    move-result-object v4

    .line 17236030
    if-eqz v4, :cond_44

    .line 17236031
    .line 17236032
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 17236033
    .line 17236034
    .line 17236035
    move-result-wide v5

    .line 17236036
    :cond_44
    iput-wide v5, v1, Lcom/dragon/read/rpc/model/GetAigcSeedEntranceRequest;->itemId:J

    .line 17236037
    .line 17236038
    invoke-virtual {v3}, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EcomAiProductSeedingBiz;->J0()Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore;

    .line 17236039
    .line 17236040
    .line 17236041
    move-result-object v4

    .line 17236042
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236043
    .line 17236044
    .line 17236045
    const/4 v5, 0x0

    .line 17236046
    invoke-static {p1, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236047
    .line 17236048
    .line 17236049
    iget-object v4, v4, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore;->h:Ljava/util/Map;

    .line 17236050
    .line 17236051
    check-cast v4, Ljava/util/LinkedHashMap;

    .line 17236052
    .line 17236053
    invoke-virtual {v4, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236054
    .line 17236055
    .line 17236056
    move-result-object v4

    .line 17236057
    check-cast v4, Ljava/lang/String;

    .line 17236058
    .line 17236059
    if-nez v4, :cond_5f

    .line 17236060
    .line 17236061
    const-string v4, ""

    .line 17236062
    .line 17236063
    :cond_5f
    iput-object v4, v1, Lcom/dragon/read/rpc/model/GetAigcSeedEntranceRequest;->videoId:Ljava/lang/String;

    .line 17236064
    .line 17236065
    invoke-virtual {v3, p1}, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EcomAiProductSeedingBiz;->H0(Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/k0;)Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EcomAiProductSeedingBiz$c;

    .line 17236066
    .line 17236067
    .line 17236068
    move-result-object p1

    .line 17236069
    iget-wide v3, p1, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EcomAiProductSeedingBiz$c;->a:J

    .line 17236070
    .line 17236071
    const/4 p1, 0x2

    .line 17236072
    new-array p1, p1, [Lkotlin/Pair;

    .line 17236073
    .line 17236074
    const-string v6, "episode_index"

    .line 17236075
    .line 17236076
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17236077
    .line 17236078
    .line 17236079
    move-result-object v3

    .line 17236080
    invoke-static {v6, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236081
    .line 17236082
    .line 17236083
    move-result-object v3

    .line 17236084
    aput-object v3, p1, v5

    .line 17236085
    .line 17236086
    sget-object v3, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/m;->a:Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/m;

    .line 17236087
    .line 17236088
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236089
    .line 17236090
    .line 17236091
    sget-object v3, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/m;->b:Lkotlin/collections/ArrayDeque;

    .line 17236092
    .line 17236093
    instance-of v4, v3, Ljava/util/Collection;

    .line 17236094
    .line 17236095
    if-eqz v4, :cond_88

    .line 17236096
    .line 17236097
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 17236098
    .line 17236099
    .line 17236100
    move-result v4

    .line 17236101
    if-eqz v4, :cond_88

    .line 17236102
    .line 17236103
    goto :goto_a4

    .line 17236104
    :cond_88
    invoke-virtual {v3}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 17236105
    .line 17236106
    .line 17236107
    move-result-object v3

    .line 17236108
    :cond_8c
    :goto_8c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17236109
    .line 17236110
    .line 17236111
    move-result v4

    .line 17236112
    if-eqz v4, :cond_a4

    .line 17236113
    .line 17236114
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236115
    .line 17236116
    .line 17236117
    move-result-object v4

    .line 17236118
    check-cast v4, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/m$a;

    .line 17236119
    .line 17236120
    iget-boolean v4, v4, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/m$a;->b:Z

    .line 17236121
    .line 17236122
    if-eqz v4, :cond_8c

    .line 17236123
    .line 17236124
    add-int/lit8 v5, v5, 0x1

    .line 17236125
    .line 17236126
    if-gez v5, :cond_8c

    .line 17236127
    .line 17236128
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwCountOverflow()V

    .line 17236129
    .line 17236130
    .line 17236131
    goto :goto_8c

    .line 17236132
    :cond_a4
    :goto_a4
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17236133
    .line 17236134
    .line 17236135
    move-result-object v3

    .line 17236136
    const-string v4, "v10_ecom_entry_pv"

    .line 17236137
    .line 17236138
    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236139
    .line 17236140
    .line 17236141
    move-result-object v3

    .line 17236142
    aput-object v3, p1, v2

    .line 17236143
    .line 17236144
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 17236145
    .line 17236146
    .line 17236147
    move-result-object p1

    .line 17236148
    iput-object p1, v1, Lcom/dragon/read/rpc/model/GetAigcSeedEntranceRequest;->extra:Ljava/util/Map;

    .line 17236149
    .line 17236150
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/g0;->a:Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/g0;

    .line 17236151
    .line 17236152
    iput v2, p0, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EcomAiProductSeedingBiz$sliceCache$2$1;->label:I

    .line 17236153
    .line 17236154
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236155
    .line 17236156
    .line 17236157
    new-instance p1, Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 17236158
    .line 17236159
    invoke-static {p0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 17236160
    .line 17236161
    .line 17236162
    move-result-object v3

    .line 17236163
    invoke-direct {p1, v3, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 17236164
    .line 17236165
    .line 17236166
    invoke-virtual {p1}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 17236167
    .line 17236168
    .line 17236169
    sget v2, Lqa6/h;->a:I

    .line 17236170
    .line 17236171
    const-class v2, Lqa6/h$a;

    .line 17236172
    .line 17236173
    invoke-static {v2}, Lzc1/j;->d(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17236174
    .line 17236175
    .line 17236176
    move-result-object v2

    .line 17236177
    check-cast v2, Lqa6/h$a;

    .line 17236178
    .line 17236179
    invoke-interface {v2, v1}, Lqa6/h$a;->getAigcSeedEntranceRxJava(Lcom/dragon/read/rpc/model/GetAigcSeedEntranceRequest;)Lio/reactivex/Observable;

    .line 17236180
    .line 17236181
    .line 17236182
    move-result-object v1

    .line 17236183
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17236184
    .line 17236185
    .line 17236186
    move-result-object v2

    .line 17236187
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17236188
    .line 17236189
    .line 17236190
    move-result-object v1

    .line 17236191
    new-instance v2, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/e0;

    .line 17236192
    .line 17236193
    invoke-direct {v2, p1}, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/e0;-><init>(Lkotlinx/coroutines/CancellableContinuationImpl;)V

    .line 17236194
    .line 17236195
    .line 17236196
    new-instance v3, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/h0$a;

    .line 17236197
    .line 17236198
    invoke-direct {v3, v2}, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/h0$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 17236199
    .line 17236200
    .line 17236201
    new-instance v2, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/f0;

    .line 17236202
    .line 17236203
    invoke-direct {v2, p1}, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/f0;-><init>(Lkotlinx/coroutines/CancellableContinuationImpl;)V

    .line 17236204
    .line 17236205
    .line 17236206
    new-instance v4, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/h0$a;

    .line 17236207
    .line 17236208
    invoke-direct {v4, v2}, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/h0$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 17236209
    .line 17236210
    .line 17236211
    invoke-virtual {v1, v3, v4}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17236212
    .line 17236213
    .line 17236214
    move-result-object v1

    .line 17236215
    new-instance v2, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/d0;

    .line 17236216
    .line 17236217
    invoke-direct {v2, v1}, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/d0;-><init>(Lio/reactivex/disposables/Disposable;)V

    .line 17236218
    .line 17236219
    .line 17236220
    invoke-interface {p1, v2}, Lkotlinx/coroutines/CancellableContinuation;->invokeOnCancellation(Lkotlin/jvm/functions/Function1;)V

    .line 17236221
    .line 17236222
    .line 17236223
    invoke-virtual {p1}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    .line 17236224
    .line 17236225
    .line 17236226
    move-result-object p1

    .line 17236227
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17236228
    .line 17236229
    .line 17236230
    move-result-object v1

    .line 17236231
    if-ne p1, v1, :cond_10c

    .line 17236232
    .line 17236233
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 17236234
    .line 17236235
    .line 17236236
    :cond_10c
    if-ne p1, v0, :cond_10f

    .line 17236237
    .line 17236238
    return-object v0

    .line 17236239
    :cond_10f
    :goto_10f
    return-object p1
.end method


