.class final Lcom/ss/android/union_series/network/MUnionSeriesAdRequest$requestSeriesAds$2$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.ss.android.union_series.network.MUnionSeriesAdRequest$requestSeriesAds$2$2"
    f = "MUnionSeriesAdRequest.kt"
    i = {
        0x0,
        0x1,
        0x2
    }
    l = {
        0x7e,
        0x86,
        0xa3
    }
    m = "invokeSuspend"
    n = {
        "currentJob",
        "currentJob",
        "currentJob"
    }
    s = {
        "L$0",
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $callback:Lbo1/a$a;

.field final synthetic $clientExtraParams:Lcom/google/gson/JsonObject;

.field final synthetic $slot:Lcom/ss/android/union_api/load/MUnionSlot;

.field final synthetic $sortReqs:Ljava/lang/String;

.field final synthetic $token:Ljava/lang/String;

.field final synthetic $xsRequestInfo:Lcom/google/gson/JsonObject;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/gson/JsonObject;Lcom/google/gson/JsonObject;Ljava/lang/String;Lcom/ss/android/union_api/load/MUnionSlot;Lbo1/a$a;Lkotlin/coroutines/Continuation;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/gson/JsonObject;",
            "Lcom/google/gson/JsonObject;",
            "Ljava/lang/String;",
            "Lcom/ss/android/union_api/load/MUnionSlot;",
            "Lbo1/a$a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/ss/android/union_series/network/MUnionSeriesAdRequest$requestSeriesAds$2$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/union_series/network/MUnionSeriesAdRequest$requestSeriesAds$2$2;->$token:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/union_series/network/MUnionSeriesAdRequest$requestSeriesAds$2$2;->$xsRequestInfo:Lcom/google/gson/JsonObject;

    iput-object p3, p0, Lcom/ss/android/union_series/network/MUnionSeriesAdRequest$requestSeriesAds$2$2;->$clientExtraParams:Lcom/google/gson/JsonObject;

    iput-object p4, p0, Lcom/ss/android/union_series/network/MUnionSeriesAdRequest$requestSeriesAds$2$2;->$sortReqs:Ljava/lang/String;

    iput-object p5, p0, Lcom/ss/android/union_series/network/MUnionSeriesAdRequest$requestSeriesAds$2$2;->$slot:Lcom/ss/android/union_api/load/MUnionSlot;

    iput-object p6, p0, Lcom/ss/android/union_series/network/MUnionSeriesAdRequest$requestSeriesAds$2$2;->$callback:Lbo1/a$a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v8, Lcom/ss/android/union_series/network/MUnionSeriesAdRequest$requestSeriesAds$2$2;

    iget-object v1, p0, Lcom/ss/android/union_series/network/MUnionSeriesAdRequest$requestSeriesAds$2$2;->$token:Ljava/lang/String;

    iget-object v2, p0, Lcom/ss/android/union_series/network/MUnionSeriesAdRequest$requestSeriesAds$2$2;->$xsRequestInfo:Lcom/google/gson/JsonObject;

    iget-object v3, p0, Lcom/ss/android/union_series/network/MUnionSeriesAdRequest$requestSeriesAds$2$2;->$clientExtraParams:Lcom/google/gson/JsonObject;

    iget-object v4, p0, Lcom/ss/android/union_series/network/MUnionSeriesAdRequest$requestSeriesAds$2$2;->$sortReqs:Ljava/lang/String;

    iget-object v5, p0, Lcom/ss/android/union_series/network/MUnionSeriesAdRequest$requestSeriesAds$2$2;->$slot:Lcom/ss/android/union_api/load/MUnionSlot;

    iget-object v6, p0, Lcom/ss/android/union_series/network/MUnionSeriesAdRequest$requestSeriesAds$2$2;->$callback:Lbo1/a$a;

    move-object v0, v8

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/ss/android/union_series/network/MUnionSeriesAdRequest$requestSeriesAds$2$2;-><init>(Ljava/lang/String;Lcom/google/gson/JsonObject;Lcom/google/gson/JsonObject;Ljava/lang/String;Lcom/ss/android/union_api/load/MUnionSlot;Lbo1/a$a;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v8, Lcom/ss/android/union_series/network/MUnionSeriesAdRequest$requestSeriesAds$2$2;->L$0:Ljava/lang/Object;

    return-object v8
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33751040
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 33751042
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 33751044
    invoke-virtual {p0, p1, p2}, Lcom/ss/android/union_series/network/MUnionSeriesAdRequest$requestSeriesAds$2$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/ss/android/union_series/network/MUnionSeriesAdRequest$requestSeriesAds$2$2;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/ss/android/union_series/network/MUnionSeriesAdRequest$requestSeriesAds$2$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751055
    move-result-object p1

    .line 33751056
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .prologue
    .line 17235968
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17235971
    move-result-object v0

    .line 17235972
    iget v1, p0, Lcom/ss/android/union_series/network/MUnionSeriesAdRequest$requestSeriesAds$2$2;->label:I

    .line 17235974
    const/4 v2, 0x3

    .line 17235975
    const/4 v3, 0x2

    .line 17235976
    const/4 v4, 0x1

    .line 17235977
    const/4 v5, 0x0

    .line 17235978
    if-eqz v1, :cond_37

    .line 17235980
    if-eq v1, v4, :cond_2b

    .line 17235982
    if-eq v1, v3, :cond_1f

    .line 17235984
    if-ne v1, v2, :cond_17

    .line 17235986
    iget-object v0, p0, Lcom/ss/android/union_series/network/MUnionSeriesAdRequest$requestSeriesAds$2$2;->L$0:Ljava/lang/Object;

    .line 17235988
    check-cast v0, Lkotlinx/coroutines/Job;

    .line 17235990
    goto :goto_23

    .line 17235991
    :cond_17
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17235993
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17235995
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17235998
    throw p1

    .line 17235999
    :cond_1f
    iget-object v0, p0, Lcom/ss/android/union_series/network/MUnionSeriesAdRequest$requestSeriesAds$2$2;->L$0:Ljava/lang/Object;

    .line 17236001
    check-cast v0, Lkotlinx/coroutines/Job;

    .line 17236003
    :goto_23
    :try_start_23
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_26
    .catchall {:try_start_23 .. :try_end_26} :catchall_28

    .line 17236006
    goto/16 :goto_154

    .line 17236008
    :catchall_28
    move-exception p1

    .line 17236009
    goto/16 :goto_163

    .line 17236011
    :cond_2b
    iget-object v1, p0, Lcom/ss/android/union_series/network/MUnionSeriesAdRequest$requestSeriesAds$2$2;->L$0:Ljava/lang/Object;

    .line 17236013
    check-cast v1, Lkotlinx/coroutines/Job;

    .line 17236015
    :try_start_2f
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_32
    .catchall {:try_start_2f .. :try_end_32} :catchall_34

    .line 17236018
    goto/16 :goto_10b

    .line 17236020
    :catchall_34
    move-exception p1

    .line 17236021
    goto/16 :goto_116

    .line 17236023
    :cond_37
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236026
    iget-object p1, p0, Lcom/ss/android/union_series/network/MUnionSeriesAdRequest$requestSeriesAds$2$2;->L$0:Ljava/lang/Object;

    .line 17236028
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 17236030
    invoke-interface {p1}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 17236033
    move-result-object p1

    .line 17236034
    sget-object v1, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

    .line 17236036
    invoke-interface {p1, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 17236039
    move-result-object p1

    .line 17236040
    check-cast p1, Lkotlinx/coroutines/Job;

    .line 17236042
    sget-object v1, Lcom/ss/android/union_series/network/MUnionSeriesAdRequest;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17236044
    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 17236047
    :try_start_4f
    iget-object v1, p0, Lcom/ss/android/union_series/network/MUnionSeriesAdRequest$requestSeriesAds$2$2;->$token:Ljava/lang/String;

    .line 17236049
    iget-object v6, p0, Lcom/ss/android/union_series/network/MUnionSeriesAdRequest$requestSeriesAds$2$2;->$xsRequestInfo:Lcom/google/gson/JsonObject;

    .line 17236051
    iget-object v7, p0, Lcom/ss/android/union_series/network/MUnionSeriesAdRequest$requestSeriesAds$2$2;->$clientExtraParams:Lcom/google/gson/JsonObject;

    .line 17236053
    iget-object v8, p0, Lcom/ss/android/union_series/network/MUnionSeriesAdRequest$requestSeriesAds$2$2;->$sortReqs:Ljava/lang/String;

    .line 17236055
    iget-object v9, p0, Lcom/ss/android/union_series/network/MUnionSeriesAdRequest$requestSeriesAds$2$2;->$slot:Lcom/ss/android/union_api/load/MUnionSlot;
    :try_end_59
    .catchall {:try_start_4f .. :try_end_59} :catchall_15f

    .line 17236057
    :try_start_59
    sget-object v10, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236059
    new-instance v10, Lcom/google/gson/JsonObject;

    .line 17236061
    invoke-direct {v10}, Lcom/google/gson/JsonObject;-><init>()V

    .line 17236064
    const-string/jumbo v11, "token"

    .line 17236066
    invoke-virtual {v10, v11, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236069
    const-string/jumbo v1, "xs_req_info"

    .line 17236071
    invoke-virtual {v10, v1, v6}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 17236074
    const-string v1, "client_extra_params"

    .line 17236076
    if-nez v7, :cond_72

    .line 17236078
    move-object v6, v5

    .line 17236079
    goto :goto_76

    .line 17236080
    :cond_72
    invoke-virtual {v7}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 17236083
    move-result-object v6

    .line 17236084
    :goto_76
    invoke-virtual {v10, v1, v6}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236087
    const-string/jumbo v1, "sort_reqs"

    .line 17236089
    invoke-virtual {v10, v1, v8}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236092
    new-instance v1, Ljava/util/HashMap;

    .line 17236094
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 17236097
    invoke-virtual {v9}, Lcom/ss/android/union_api/load/MUnionSlot;->getRitId()I

    .line 17236100
    move-result v6

    .line 17236101
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17236104
    move-result-object v6

    .line 17236105
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 17236108
    move-result v7

    .line 17236109
    const/4 v8, 0x0

    .line 17236110
    if-lez v7, :cond_95

    .line 17236112
    const/4 v7, 0x1

    .line 17236113
    goto :goto_96

    .line 17236114
    :cond_95
    const/4 v7, 0x0

    .line 17236115
    :goto_96
    if-eqz v7, :cond_99

    .line 17236117
    goto :goto_9a

    .line 17236118
    :cond_99
    move-object v6, v5

    .line 17236119
    :goto_9a
    if-nez v6, :cond_9d

    .line 17236121
    goto :goto_a5

    .line 17236122
    :cond_9d
    const-string v7, "rit"

    .line 17236124
    invoke-virtual {v1, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236127
    move-result-object v6

    .line 17236128
    check-cast v6, Ljava/lang/String;

    .line 17236130
    :goto_a5
    sget-object v6, Lgs7/b;->a:Lgs7/b;

    .line 17236132
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236135
    sget-object v6, Lgs7/b;->b:Lcom/ss/android/union_api/config/MUnionConfig;

    .line 17236137
    if-nez v6, :cond_af

    .line 17236139
    goto :goto_d3

    .line 17236140
    :cond_af
    invoke-virtual {v6}, Lcom/ss/android/union_api/config/MUnionConfig;->getAppId()Ljava/lang/Long;

    .line 17236143
    move-result-object v6

    .line 17236144
    if-nez v6, :cond_b6

    .line 17236146
    goto :goto_d3

    .line 17236147
    :cond_b6
    invoke-virtual {v6}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 17236150
    move-result-object v6

    .line 17236151
    if-nez v6, :cond_bd

    .line 17236153
    goto :goto_d3

    .line 17236154
    :cond_bd
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 17236157
    move-result v7

    .line 17236158
    if-lez v7, :cond_c4

    .line 17236160
    const/4 v8, 0x1

    .line 17236161
    :cond_c4
    if-eqz v8, :cond_c7

    .line 17236163
    goto :goto_c8

    .line 17236164
    :cond_c7
    move-object v6, v5

    .line 17236165
    :goto_c8
    if-nez v6, :cond_cb

    .line 17236167
    goto :goto_d3

    .line 17236168
    :cond_cb
    const-string v7, "aid"

    .line 17236170
    invoke-virtual {v1, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236173
    move-result-object v6

    .line 17236174
    check-cast v6, Ljava/lang/String;

    .line 17236176
    :goto_d3
    const-string v6, "iid"

    .line 17236178
    invoke-static {}, Lhs7/c;->b()J

    .line 17236181
    move-result-wide v7

    .line 17236182
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17236185
    move-result-object v7

    .line 17236186
    invoke-virtual {v1, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236189
    const-string v6, "device_id"

    .line 17236191
    invoke-static {}, Lhs7/c;->a()J

    .line 17236194
    move-result-wide v7

    .line 17236195
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17236198
    move-result-object v7

    .line 17236199
    invoke-virtual {v1, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236202
    const-string v6, "device_platform"

    .line 17236204
    const-string v7, "android"

    .line 17236206
    invoke-virtual {v1, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236209
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 17236212
    move-result-object v6

    .line 17236213
    new-instance v7, Lcom/ss/android/union_series/network/MUnionSeriesAdRequest$requestSeriesAds$2$2$1$1;

    .line 17236215
    invoke-direct {v7, v1, v10, v5}, Lcom/ss/android/union_series/network/MUnionSeriesAdRequest$requestSeriesAds$2$2$1$1;-><init>(Ljava/util/HashMap;Lcom/google/gson/JsonObject;Lkotlin/coroutines/Continuation;)V

    .line 17236218
    iput-object p1, p0, Lcom/ss/android/union_series/network/MUnionSeriesAdRequest$requestSeriesAds$2$2;->L$0:Ljava/lang/Object;

    .line 17236220
    iput v4, p0, Lcom/ss/android/union_series/network/MUnionSeriesAdRequest$requestSeriesAds$2$2;->label:I

    .line 17236222
    invoke-static {v6, v7, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236225
    move-result-object v1
    :try_end_105
    .catchall {:try_start_59 .. :try_end_105} :catchall_112

    .line 17236226
    if-ne v1, v0, :cond_108

    .line 17236228
    return-object v0

    .line 17236229
    :cond_108
    move-object v12, v1

    .line 17236230
    move-object v1, p1

    .line 17236231
    move-object p1, v12

    .line 17236232
    :goto_10b
    :try_start_10b
    check-cast p1, Lcom/ss/android/union_series/network/MUnionAdResponse;

    .line 17236234
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236237
    move-result-object p1
    :try_end_111
    .catchall {:try_start_10b .. :try_end_111} :catchall_34

    .line 17236238
    goto :goto_120

    .line 17236239
    :catchall_112
    move-exception v1

    .line 17236240
    move-object v12, v1

    .line 17236241
    move-object v1, p1

    .line 17236242
    move-object p1, v12

    .line 17236243
    :goto_116
    :try_start_116
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236245
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17236248
    move-result-object p1

    .line 17236249
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236252
    move-result-object p1

    .line 17236253
    :goto_120
    iget-object v4, p0, Lcom/ss/android/union_series/network/MUnionSeriesAdRequest$requestSeriesAds$2$2;->$callback:Lbo1/a$a;

    .line 17236255
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17236258
    move-result-object v6

    .line 17236259
    if-nez v6, :cond_140

    .line 17236261
    check-cast p1, Lcom/ss/android/union_series/network/MUnionAdResponse;

    .line 17236263
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 17236266
    move-result-object v2

    .line 17236267
    new-instance v6, Lcom/ss/android/union_series/network/MUnionSeriesAdRequest$requestSeriesAds$2$2$2$1;

    .line 17236269
    invoke-direct {v6, p1, v4, v5}, Lcom/ss/android/union_series/network/MUnionSeriesAdRequest$requestSeriesAds$2$2$2$1;-><init>(Lcom/ss/android/union_series/network/MUnionAdResponse;Lbo1/a$a;Lkotlin/coroutines/Continuation;)V

    .line 17236272
    iput-object v1, p0, Lcom/ss/android/union_series/network/MUnionSeriesAdRequest$requestSeriesAds$2$2;->L$0:Ljava/lang/Object;

    .line 17236274
    iput v3, p0, Lcom/ss/android/union_series/network/MUnionSeriesAdRequest$requestSeriesAds$2$2;->label:I

    .line 17236276
    invoke-static {v2, v6, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236279
    move-result-object p1

    .line 17236280
    if-ne p1, v0, :cond_13e

    .line 17236282
    return-object v0

    .line 17236283
    :cond_13e
    move-object v0, v1

    .line 17236284
    goto :goto_154

    .line 17236285
    :cond_140
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 17236288
    move-result-object p1

    .line 17236289
    new-instance v3, Lcom/ss/android/union_series/network/MUnionSeriesAdRequest$requestSeriesAds$2$2$3$1;

    .line 17236291
    invoke-direct {v3, v4, v5}, Lcom/ss/android/union_series/network/MUnionSeriesAdRequest$requestSeriesAds$2$2$3$1;-><init>(Lbo1/a$a;Lkotlin/coroutines/Continuation;)V

    .line 17236294
    iput-object v1, p0, Lcom/ss/android/union_series/network/MUnionSeriesAdRequest$requestSeriesAds$2$2;->L$0:Ljava/lang/Object;

    .line 17236296
    iput v2, p0, Lcom/ss/android/union_series/network/MUnionSeriesAdRequest$requestSeriesAds$2$2;->label:I

    .line 17236298
    invoke-static {p1, v3, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236301
    move-result-object p1
    :try_end_151
    .catchall {:try_start_116 .. :try_end_151} :catchall_15c

    .line 17236302
    if-ne p1, v0, :cond_13e

    .line 17236304
    return-object v0

    .line 17236305
    :goto_154
    sget-object p1, Lcom/ss/android/union_series/network/MUnionSeriesAdRequest;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17236307
    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 17236310
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236312
    return-object p1

    .line 17236313
    :catchall_15c
    move-exception p1

    .line 17236314
    move-object v0, v1

    .line 17236315
    goto :goto_163

    .line 17236316
    :catchall_15f
    move-exception v0

    .line 17236317
    move-object v12, v0

    .line 17236318
    move-object v0, p1

    .line 17236319
    move-object p1, v12

    .line 17236320
    :goto_163
    sget-object v1, Lcom/ss/android/union_series/network/MUnionSeriesAdRequest;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17236322
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 17236325
    throw p1
.end method
