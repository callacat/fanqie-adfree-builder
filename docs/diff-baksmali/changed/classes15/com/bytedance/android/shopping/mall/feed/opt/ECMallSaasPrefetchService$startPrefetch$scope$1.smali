## classes15/com/bytedance/android/shopping/mall/feed/opt/ECMallSaasPrefetchService$startPrefetch$scope$1.smali
# added=0 removed=0 changed=1

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17235968
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17235971
    iget v0, p0, Lcom/bytedance/android/shopping/mall/feed/opt/ECMallSaasPrefetchService$startPrefetch$scope$1;->label:I

    .line 17235973
    if-nez v0, :cond_115

    .line 17235975
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17235978
    :try_start_a
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17235980
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/opt/ECMallSaasPrefetchService$startPrefetch$scope$1;->this$0:Lcom/bytedance/android/shopping/mall/feed/opt/ECMallSaasPrefetchService;

    .line 17235982
    iget-object p1, p1, Lcom/bytedance/android/shopping/mall/feed/opt/ECMallSaasPrefetchService;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17235984
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/opt/ECMallSaasPrefetchService$startPrefetch$scope$1;->$fetchId:Ljava/lang/String;

    .line 17235986
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17235989
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 17235991
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17235994
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/opt/ECMallSaasPrefetchService$startPrefetch$scope$1;->$schema:Ljava/lang/String;
    :try_end_1c
    .catchall {:try_start_a .. :try_end_1c} :catchall_fe

    .line 17235996
    const-string v1, ""

    .line 17235998
    if-eqz v0, :cond_53

    .line 17236000
    :try_start_20
    invoke-static {v0}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 17236003
    move-result-object v0

    .line 17236004
    if-eqz v0, :cond_53

    .line 17236006
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17236009
    move-result-object v0

    .line 17236010
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236013
    invoke-virtual {v0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 17236016
    move-result-object v2

    .line 17236017
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236020
    check-cast v2, Ljava/lang/Iterable;

    .line 17236022
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236025
    move-result-object v2

    .line 17236026
    :cond_3a
    :goto_3a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17236029
    move-result v3

    .line 17236030
    if-eqz v3, :cond_53

    .line 17236032
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236035
    move-result-object v3

    .line 17236036
    check-cast v3, Ljava/lang/String;

    .line 17236038
    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17236041
    move-result-object v4

    .line 17236042
    if-eqz v4, :cond_3a

    .line 17236044
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236047
    invoke-interface {p1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236050
    goto :goto_3a

    .line 17236051
    :cond_53
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/opt/ECMallSaasPrefetchService$startPrefetch$scope$1;->$extraParams:Lay/b;

    .line 17236053
    iget-object v0, v0, Lay/b;->c:Lorg/json/JSONObject;

    .line 17236055
    const/4 v2, 0x0

    .line 17236056
    if-eqz v0, :cond_78

    .line 17236058
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 17236061
    move-result-object v3

    .line 17236062
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236065
    :goto_61
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17236068
    move-result v4

    .line 17236069
    if-eqz v4, :cond_78

    .line 17236071
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236074
    move-result-object v4

    .line 17236075
    check-cast v4, Ljava/lang/String;

    .line 17236077
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236080
    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236083
    move-result-object v5

    .line 17236084
    invoke-interface {p1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236087
    goto :goto_61

    .line 17236088
    :cond_78
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/opt/ECMallSaasPrefetchService$startPrefetch$scope$1;->this$0:Lcom/bytedance/android/shopping/mall/feed/opt/ECMallSaasPrefetchService;

    .line 17236090
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/feed/opt/ECMallSaasPrefetchService$startPrefetch$scope$1;->$extraParams:Lay/b;

    .line 17236092
    iget-object v1, v1, Lay/b;->a:Ljava/lang/String;

    .line 17236094
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236097
    invoke-static {v1, p1}, Lcom/bytedance/android/shopping/mall/feed/opt/ECMallSaasPrefetchService;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 17236100
    new-instance v0, Lcom/bytedance/android/shopping/mall/feed/opt/SaasHomepagePrefetch;

    .line 17236102
    new-instance v1, Lcom/bytedance/android/shopping/mall/feed/opt/SaasHomepagePrefetch$a$a;

    .line 17236104
    iget-object v3, p0, Lcom/bytedance/android/shopping/mall/feed/opt/ECMallSaasPrefetchService$startPrefetch$scope$1;->$extraParams:Lay/b;

    .line 17236106
    iget-object v3, v3, Lay/b;->a:Ljava/lang/String;

    .line 17236108
    invoke-direct {v1, v3, p1}, Lcom/bytedance/android/shopping/mall/feed/opt/SaasHomepagePrefetch$a$a;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 17236111
    invoke-direct {v0, v1}, Lcom/bytedance/android/shopping/mall/feed/opt/SaasHomepagePrefetch;-><init>(Lcom/bytedance/android/shopping/mall/feed/opt/SaasHomepagePrefetch$a$a;)V

    .line 17236114
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/opt/ECMallSaasPrefetchService$startPrefetch$scope$1;->this$0:Lcom/bytedance/android/shopping/mall/feed/opt/ECMallSaasPrefetchService;

    .line 17236116
    iget-object p1, p1, Lcom/bytedance/android/shopping/mall/feed/opt/ECMallSaasPrefetchService;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17236118
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/feed/opt/ECMallSaasPrefetchService$startPrefetch$scope$1;->$fetchId:Ljava/lang/String;

    .line 17236120
    invoke-virtual {p1, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236123
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/opt/ECMallSaasPrefetchService$startPrefetch$scope$1;->$fetchId:Ljava/lang/String;

    .line 17236125
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/feed/opt/ECMallSaasPrefetchService$startPrefetch$scope$1;->$schema:Ljava/lang/String;

    .line 17236127
    const/4 v3, 0x0

    .line 17236128
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236131
    sget-object v4, Lcom/bytedance/android/shopping/api/mall/common/tools/NativeMallGeckoHelper;->b:Lcom/bytedance/android/shopping/api/mall/common/tools/NativeMallGeckoHelper;

    .line 17236133
    iget-object v5, v0, Lcom/bytedance/android/shopping/mall/feed/opt/SaasHomepagePrefetch;->g:Lcom/bytedance/android/shopping/mall/feed/opt/SaasHomepagePrefetch$a$a;

    .line 17236135
    iget-object v5, v5, Lcom/bytedance/android/shopping/mall/feed/opt/SaasHomepagePrefetch$a$a;->a:Ljava/lang/String;

    .line 17236137
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236140
    invoke-static {v5}, Lcom/bytedance/android/shopping/api/mall/common/tools/NativeMallGeckoHelper;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 17236143
    move-result-object v4

    .line 17236144
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 17236147
    move-result v5

    .line 17236148
    const/4 v6, 0x1

    .line 17236149
    if-nez v5, :cond_b8

    .line 17236151
    const/4 v3, 0x1

    .line 17236152
    :cond_b8
    if-eqz v3, :cond_bb

    .line 17236154
    goto :goto_d0

    .line 17236155
    :cond_bb
    sget-object v3, Lcom/bytedance/android/ec/hybrid/data/gecko/HybridForestLoader;->INSTANCE:Lcom/bytedance/android/ec/hybrid/data/gecko/HybridForestLoader;

    .line 17236157
    invoke-virtual {v3}, Lcom/bytedance/android/ec/hybrid/data/gecko/HybridForestLoader;->getLiveForest()Lcom/bytedance/forest/Forest;

    .line 17236160
    move-result-object v3

    .line 17236161
    if-eqz v3, :cond_d0

    .line 17236163
    new-instance v5, Lcom/bytedance/forest/model/RequestParams;

    .line 17236165
    invoke-direct {v5, v2, v6, v2}, Lcom/bytedance/forest/model/RequestParams;-><init>(Lcom/bytedance/forest/model/Scene;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17236168
    new-instance v2, Lcom/bytedance/android/shopping/mall/feed/opt/SaasHomepagePrefetch$startPrefetch$1;

    .line 17236170
    invoke-direct {v2, v0, p1, v1}, Lcom/bytedance/android/shopping/mall/feed/opt/SaasHomepagePrefetch$startPrefetch$1;-><init>(Lcom/bytedance/android/shopping/mall/feed/opt/SaasHomepagePrefetch;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236173
    invoke-virtual {v3, v4, v5, v2}, Lcom/bytedance/forest/Forest;->fetchResourceAsync(Ljava/lang/String;Lcom/bytedance/forest/model/RequestParams;Lkotlin/jvm/functions/Function1;)Lcom/bytedance/forest/model/RequestOperation;

    .line 17236176
    :cond_d0
    :goto_d0
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/opt/ECMallSaasPrefetchService$startPrefetch$scope$1;->this$0:Lcom/bytedance/android/shopping/mall/feed/opt/ECMallSaasPrefetchService;

    .line 17236178
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/feed/opt/ECMallSaasPrefetchService$startPrefetch$scope$1;->$extraParams:Lay/b;

    .line 17236180
    iget-object v1, v1, Lay/b;->a:Ljava/lang/String;

    .line 17236182
    iget-object p1, p1, Lcom/bytedance/android/shopping/mall/feed/opt/ECMallSaasPrefetchService;->a:Ljava/util/HashMap;

    .line 17236184
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236187
    move-result-object p1

    .line 17236188
    check-cast p1, Ljava/lang/Double;

    .line 17236190
    const-wide/16 v1, 0x0

    .line 17236192
    if-eqz p1, :cond_e8

    .line 17236194
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 17236197
    move-result-wide v3

    .line 17236198
    double-to-long v3, v3

    .line 17236199
    goto :goto_e9

    .line 17236200
    :cond_e8
    move-wide v3, v1

    .line 17236201
    :goto_e9
    cmp-long p1, v3, v1

    .line 17236203
    if-lez p1, :cond_f9

    .line 17236205
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/opt/ECMallSaasPrefetchService$startPrefetch$scope$1;->this$0:Lcom/bytedance/android/shopping/mall/feed/opt/ECMallSaasPrefetchService;

    .line 17236207
    iget-object p1, p1, Lcom/bytedance/android/shopping/mall/feed/opt/ECMallSaasPrefetchService;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17236209
    new-instance v1, Lcom/bytedance/android/shopping/mall/feed/opt/ECMallSaasPrefetchService$startPrefetch$scope$1$a;

    .line 17236211
    invoke-direct {v1, p0}, Lcom/bytedance/android/shopping/mall/feed/opt/ECMallSaasPrefetchService$startPrefetch$scope$1$a;-><init>(Lcom/bytedance/android/shopping/mall/feed/opt/ECMallSaasPrefetchService$startPrefetch$scope$1;)V

    .line 17236214
    invoke-virtual {p1, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17236217
    :cond_f9
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236220
    move-result-object p1
    :try_end_fd
    .catchall {:try_start_20 .. :try_end_fd} :catchall_fe

    .line 17236221
    goto :goto_109

    .line 17236222
    :catchall_fe
    move-exception p1

    .line 17236223
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236225
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17236228
    move-result-object p1

    .line 17236229
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236232
    move-result-object p1

    .line 17236233
    :goto_109
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17236236
    move-result-object p1

    .line 17236237
    if-eqz p1, :cond_112

    .line 17236239
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17236242
    :cond_112
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236244
    return-object p1

    .line 17236245
    :cond_115
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17236247
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17236249
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17236252
    throw p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17235968
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17235969
    .line 17235970
    .line 17235971
    iget v0, p0, Lcom/bytedance/android/shopping/mall/feed/opt/ECMallSaasPrefetchService$startPrefetch$scope$1;->label:I

    .line 17235972
    .line 17235973
    if-nez v0, :cond_115

    .line 17235974
    .line 17235975
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17235976
    .line 17235977
    .line 17235978
    :try_start_a
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17235979
    .line 17235980
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/opt/ECMallSaasPrefetchService$startPrefetch$scope$1;->this$0:Lcom/bytedance/android/shopping/mall/feed/opt/ECMallSaasPrefetchService;

    .line 17235981
    .line 17235982
    iget-object p1, p1, Lcom/bytedance/android/shopping/mall/feed/opt/ECMallSaasPrefetchService;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17235983
    .line 17235984
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/opt/ECMallSaasPrefetchService$startPrefetch$scope$1;->$fetchId:Ljava/lang/String;

    .line 17235985
    .line 17235986
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17235987
    .line 17235988
    .line 17235989
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 17235990
    .line 17235991
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17235992
    .line 17235993
    .line 17235994
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/opt/ECMallSaasPrefetchService$startPrefetch$scope$1;->$schema:Ljava/lang/String;
    :try_end_1c
    .catchall {:try_start_a .. :try_end_1c} :catchall_fe

    .line 17235995
    .line 17235996
    const-string v1, ""

    .line 17235997
    .line 17235998
    if-eqz v0, :cond_53

    .line 17235999
    .line 17236000
    :try_start_20
    invoke-static {v0}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 17236001
    .line 17236002
    .line 17236003
    move-result-object v0

    .line 17236004
    if-eqz v0, :cond_53

    .line 17236005
    .line 17236006
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17236007
    .line 17236008
    .line 17236009
    move-result-object v0

    .line 17236010
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236011
    .line 17236012
    .line 17236013
    invoke-virtual {v0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 17236014
    .line 17236015
    .line 17236016
    move-result-object v2

    .line 17236017
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236018
    .line 17236019
    .line 17236020
    check-cast v2, Ljava/lang/Iterable;

    .line 17236021
    .line 17236022
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236023
    .line 17236024
    .line 17236025
    move-result-object v2

    .line 17236026
    :cond_3a
    :goto_3a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17236027
    .line 17236028
    .line 17236029
    move-result v3

    .line 17236030
    if-eqz v3, :cond_53

    .line 17236031
    .line 17236032
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236033
    .line 17236034
    .line 17236035
    move-result-object v3

    .line 17236036
    check-cast v3, Ljava/lang/String;

    .line 17236037
    .line 17236038
    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17236039
    .line 17236040
    .line 17236041
    move-result-object v4

    .line 17236042
    if-eqz v4, :cond_3a

    .line 17236043
    .line 17236044
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236045
    .line 17236046
    .line 17236047
    invoke-interface {p1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236048
    .line 17236049
    .line 17236050
    goto :goto_3a

    .line 17236051
    :cond_53
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/opt/ECMallSaasPrefetchService$startPrefetch$scope$1;->$extraParams:Lay/b;

    .line 17236052
    .line 17236053
    iget-object v0, v0, Lay/b;->c:Lorg/json/JSONObject;

    .line 17236054
    .line 17236055
    const/4 v2, 0x0

    .line 17236056
    if-eqz v0, :cond_78

    .line 17236057
    .line 17236058
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 17236059
    .line 17236060
    .line 17236061
    move-result-object v3

    .line 17236062
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236063
    .line 17236064
    .line 17236065
    :goto_61
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17236066
    .line 17236067
    .line 17236068
    move-result v4

    .line 17236069
    if-eqz v4, :cond_78

    .line 17236070
    .line 17236071
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236072
    .line 17236073
    .line 17236074
    move-result-object v4

    .line 17236075
    check-cast v4, Ljava/lang/String;

    .line 17236076
    .line 17236077
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236078
    .line 17236079
    .line 17236080
    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236081
    .line 17236082
    .line 17236083
    move-result-object v5

    .line 17236084
    invoke-interface {p1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236085
    .line 17236086
    .line 17236087
    goto :goto_61

    .line 17236088
    :cond_78
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/opt/ECMallSaasPrefetchService$startPrefetch$scope$1;->this$0:Lcom/bytedance/android/shopping/mall/feed/opt/ECMallSaasPrefetchService;

    .line 17236089
    .line 17236090
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/feed/opt/ECMallSaasPrefetchService$startPrefetch$scope$1;->$extraParams:Lay/b;

    .line 17236091
    .line 17236092
    iget-object v1, v1, Lay/b;->a:Ljava/lang/String;

    .line 17236093
    .line 17236094
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236095
    .line 17236096
    .line 17236097
    invoke-static {v1, p1}, Lcom/bytedance/android/shopping/mall/feed/opt/ECMallSaasPrefetchService;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 17236098
    .line 17236099
    .line 17236100
    new-instance v0, Lcom/bytedance/android/shopping/mall/feed/opt/SaasHomepagePrefetch;

    .line 17236101
    .line 17236102
    new-instance v1, Lcom/bytedance/android/shopping/mall/feed/opt/SaasHomepagePrefetch$a$a;

    .line 17236103
    .line 17236104
    iget-object v3, p0, Lcom/bytedance/android/shopping/mall/feed/opt/ECMallSaasPrefetchService$startPrefetch$scope$1;->$extraParams:Lay/b;

    .line 17236105
    .line 17236106
    iget-object v3, v3, Lay/b;->a:Ljava/lang/String;

    .line 17236107
    .line 17236108
    invoke-direct {v1, v3, p1}, Lcom/bytedance/android/shopping/mall/feed/opt/SaasHomepagePrefetch$a$a;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 17236109
    .line 17236110
    .line 17236111
    invoke-direct {v0, v1}, Lcom/bytedance/android/shopping/mall/feed/opt/SaasHomepagePrefetch;-><init>(Lcom/bytedance/android/shopping/mall/feed/opt/SaasHomepagePrefetch$a$a;)V

    .line 17236112
    .line 17236113
    .line 17236114
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/opt/ECMallSaasPrefetchService$startPrefetch$scope$1;->this$0:Lcom/bytedance/android/shopping/mall/feed/opt/ECMallSaasPrefetchService;

    .line 17236115
    .line 17236116
    iget-object p1, p1, Lcom/bytedance/android/shopping/mall/feed/opt/ECMallSaasPrefetchService;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17236117
    .line 17236118
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/feed/opt/ECMallSaasPrefetchService$startPrefetch$scope$1;->$fetchId:Ljava/lang/String;

    .line 17236119
    .line 17236120
    invoke-virtual {p1, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236121
    .line 17236122
    .line 17236123
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/opt/ECMallSaasPrefetchService$startPrefetch$scope$1;->$fetchId:Ljava/lang/String;

    .line 17236124
    .line 17236125
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/feed/opt/ECMallSaasPrefetchService$startPrefetch$scope$1;->$schema:Ljava/lang/String;

    .line 17236126
    .line 17236127
    const/4 v3, 0x0

    .line 17236128
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236129
    .line 17236130
    .line 17236131
    sget-object v4, Lcom/bytedance/android/shopping/api/mall/common/tools/NativeMallGeckoHelper;->b:Lcom/bytedance/android/shopping/api/mall/common/tools/NativeMallGeckoHelper;

    .line 17236132
    .line 17236133
    iget-object v5, v0, Lcom/bytedance/android/shopping/mall/feed/opt/SaasHomepagePrefetch;->g:Lcom/bytedance/android/shopping/mall/feed/opt/SaasHomepagePrefetch$a$a;

    .line 17236134
    .line 17236135
    iget-object v5, v5, Lcom/bytedance/android/shopping/mall/feed/opt/SaasHomepagePrefetch$a$a;->a:Ljava/lang/String;

    .line 17236136
    .line 17236137
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236138
    .line 17236139
    .line 17236140
    invoke-static {v5}, Lcom/bytedance/android/shopping/api/mall/common/tools/NativeMallGeckoHelper;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 17236141
    .line 17236142
    .line 17236143
    move-result-object v4

    .line 17236144
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 17236145
    .line 17236146
    .line 17236147
    move-result v5

    .line 17236148
    const/4 v6, 0x1

    .line 17236149
    if-nez v5, :cond_b8

    .line 17236150
    .line 17236151
    const/4 v3, 0x1

    .line 17236152
    :cond_b8
    if-eqz v3, :cond_bb

    .line 17236153
    .line 17236154
    goto :goto_d0

    .line 17236155
    :cond_bb
    sget-object v3, Lcom/bytedance/android/ec/hybrid/data/gecko/HybridForestLoader;->INSTANCE:Lcom/bytedance/android/ec/hybrid/data/gecko/HybridForestLoader;

    .line 17236156
    .line 17236157
    invoke-virtual {v3}, Lcom/bytedance/android/ec/hybrid/data/gecko/HybridForestLoader;->getLiveForest()Lcom/bytedance/forest/Forest;

    .line 17236158
    .line 17236159
    .line 17236160
    move-result-object v3

    .line 17236161
    if-eqz v3, :cond_d0

    .line 17236162
    .line 17236163
    new-instance v5, Lcom/bytedance/forest/model/RequestParams;

    .line 17236164
    .line 17236165
    invoke-direct {v5, v2, v6, v2}, Lcom/bytedance/forest/model/RequestParams;-><init>(Lcom/bytedance/forest/model/Scene;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17236166
    .line 17236167
    .line 17236168
    new-instance v2, Lcom/bytedance/android/shopping/mall/feed/opt/SaasHomepagePrefetch$startPrefetch$1;

    .line 17236169
    .line 17236170
    invoke-direct {v2, v0, p1, v1}, Lcom/bytedance/android/shopping/mall/feed/opt/SaasHomepagePrefetch$startPrefetch$1;-><init>(Lcom/bytedance/android/shopping/mall/feed/opt/SaasHomepagePrefetch;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236171
    .line 17236172
    .line 17236173
    invoke-virtual {v3, v4, v5, v2}, Lcom/bytedance/forest/Forest;->fetchResourceAsync(Ljava/lang/String;Lcom/bytedance/forest/model/RequestParams;Lkotlin/jvm/functions/Function1;)Lcom/bytedance/forest/model/RequestOperation;

    .line 17236174
    .line 17236175
    .line 17236176
    :cond_d0
    :goto_d0
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/opt/ECMallSaasPrefetchService$startPrefetch$scope$1;->this$0:Lcom/bytedance/android/shopping/mall/feed/opt/ECMallSaasPrefetchService;

    .line 17236177
    .line 17236178
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/feed/opt/ECMallSaasPrefetchService$startPrefetch$scope$1;->$extraParams:Lay/b;

    .line 17236179
    .line 17236180
    iget-object v1, v1, Lay/b;->a:Ljava/lang/String;

    .line 17236181
    .line 17236182
    iget-object p1, p1, Lcom/bytedance/android/shopping/mall/feed/opt/ECMallSaasPrefetchService;->a:Ljava/util/HashMap;

    .line 17236183
    .line 17236184
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236185
    .line 17236186
    .line 17236187
    move-result-object p1

    .line 17236188
    check-cast p1, Ljava/lang/Double;

    .line 17236189
    .line 17236190
    const-wide/16 v1, 0x0

    .line 17236191
    .line 17236192
    if-eqz p1, :cond_e8

    .line 17236193
    .line 17236194
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 17236195
    .line 17236196
    .line 17236197
    move-result-wide v3

    .line 17236198
    double-to-long v3, v3

    .line 17236199
    goto :goto_e9

    .line 17236200
    :cond_e8
    move-wide v3, v1

    .line 17236201
    :goto_e9
    cmp-long p1, v3, v1

    .line 17236202
    .line 17236203
    if-lez p1, :cond_f9

    .line 17236204
    .line 17236205
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/opt/ECMallSaasPrefetchService$startPrefetch$scope$1;->this$0:Lcom/bytedance/android/shopping/mall/feed/opt/ECMallSaasPrefetchService;

    .line 17236206
    .line 17236207
    iget-object p1, p1, Lcom/bytedance/android/shopping/mall/feed/opt/ECMallSaasPrefetchService;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17236208
    .line 17236209
    new-instance v1, Lcom/bytedance/android/shopping/mall/feed/opt/ECMallSaasPrefetchService$startPrefetch$scope$1$a;

    .line 17236210
    .line 17236211
    invoke-direct {v1, p0}, Lcom/bytedance/android/shopping/mall/feed/opt/ECMallSaasPrefetchService$startPrefetch$scope$1$a;-><init>(Lcom/bytedance/android/shopping/mall/feed/opt/ECMallSaasPrefetchService$startPrefetch$scope$1;)V

    .line 17236212
    .line 17236213
    .line 17236214
    invoke-virtual {p1, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17236215
    .line 17236216
    .line 17236217
    :cond_f9
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236218
    .line 17236219
    .line 17236220
    move-result-object p1
    :try_end_fd
    .catchall {:try_start_20 .. :try_end_fd} :catchall_fe

    .line 17236221
    goto :goto_109

    .line 17236222
    :catchall_fe
    move-exception p1

    .line 17236223
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236224
    .line 17236225
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17236226
    .line 17236227
    .line 17236228
    move-result-object p1

    .line 17236229
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236230
    .line 17236231
    .line 17236232
    move-result-object p1

    .line 17236233
    :goto_109
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17236234
    .line 17236235
    .line 17236236
    move-result-object p1

    .line 17236237
    if-eqz p1, :cond_112

    .line 17236238
    .line 17236239
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17236240
    .line 17236241
    .line 17236242
    :cond_112
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236243
    .line 17236244
    return-object p1

    .line 17236245
    :cond_115
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17236246
    .line 17236247
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17236248
    .line 17236249
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17236250
    .line 17236251
    .line 17236252
    throw p1
.end method


