.class final Lcom/ss/android/union_core/network/ad/MUnionAdRequest$requestAds$1;
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
    c = "com.ss.android.union_core.network.ad.MUnionAdRequest$requestAds$1"
    f = "MUnionAdRequest.kt"
    i = {
        0x0,
        0x1,
        0x2
    }
    l = {
        0x52,
        0x55,
        0x6b
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
.field final synthetic $internalListener:Lcom/ss/android/union_core/network/ad/a;

.field final synthetic $slot:Lcom/ss/android/union_api/load/MUnionSlot;

.field final synthetic $token:Ljava/lang/String;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lcom/ss/android/union_core/network/ad/a;Ljava/lang/String;Lcom/ss/android/union_api/load/MUnionSlot;Lkotlin/coroutines/Continuation;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/union_core/network/ad/a;",
            "Ljava/lang/String;",
            "Lcom/ss/android/union_api/load/MUnionSlot;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/ss/android/union_core/network/ad/MUnionAdRequest$requestAds$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/union_core/network/ad/MUnionAdRequest$requestAds$1;->$internalListener:Lcom/ss/android/union_core/network/ad/a;

    iput-object p2, p0, Lcom/ss/android/union_core/network/ad/MUnionAdRequest$requestAds$1;->$token:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/union_core/network/ad/MUnionAdRequest$requestAds$1;->$slot:Lcom/ss/android/union_api/load/MUnionSlot;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 7
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

    new-instance v0, Lcom/ss/android/union_core/network/ad/MUnionAdRequest$requestAds$1;

    iget-object v1, p0, Lcom/ss/android/union_core/network/ad/MUnionAdRequest$requestAds$1;->$internalListener:Lcom/ss/android/union_core/network/ad/a;

    iget-object v2, p0, Lcom/ss/android/union_core/network/ad/MUnionAdRequest$requestAds$1;->$token:Ljava/lang/String;

    iget-object v3, p0, Lcom/ss/android/union_core/network/ad/MUnionAdRequest$requestAds$1;->$slot:Lcom/ss/android/union_api/load/MUnionSlot;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/ss/android/union_core/network/ad/MUnionAdRequest$requestAds$1;-><init>(Lcom/ss/android/union_core/network/ad/a;Ljava/lang/String;Lcom/ss/android/union_api/load/MUnionSlot;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/ss/android/union_core/network/ad/MUnionAdRequest$requestAds$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

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
    invoke-virtual {p0, p1, p2}, Lcom/ss/android/union_core/network/ad/MUnionAdRequest$requestAds$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/ss/android/union_core/network/ad/MUnionAdRequest$requestAds$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/ss/android/union_core/network/ad/MUnionAdRequest$requestAds$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object p1

    .line 33751056
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .prologue
    .line 17235968
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17235969
    .line 17235970
    .line 17235971
    move-result-object v0

    .line 17235972
    iget v1, p0, Lcom/ss/android/union_core/network/ad/MUnionAdRequest$requestAds$1;->label:I

    .line 17235973
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

    .line 17235979
    .line 17235980
    if-eq v1, v4, :cond_2b

    .line 17235981
    .line 17235982
    if-eq v1, v3, :cond_1f

    .line 17235983
    .line 17235984
    if-ne v1, v2, :cond_17

    .line 17235985
    .line 17235986
    iget-object v0, p0, Lcom/ss/android/union_core/network/ad/MUnionAdRequest$requestAds$1;->L$0:Ljava/lang/Object;

    .line 17235987
    .line 17235988
    check-cast v0, Lkotlinx/coroutines/Job;

    .line 17235989
    .line 17235990
    goto :goto_23

    .line 17235991
    :cond_17
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17235992
    .line 17235993
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17235994
    .line 17235995
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17235996
    .line 17235997
    .line 17235998
    throw p1

    .line 17235999
    :cond_1f
    iget-object v0, p0, Lcom/ss/android/union_core/network/ad/MUnionAdRequest$requestAds$1;->L$0:Ljava/lang/Object;

    .line 17236000
    .line 17236001
    check-cast v0, Lkotlinx/coroutines/Job;

    .line 17236002
    .line 17236003
    :goto_23
    :try_start_23
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_26
    .catchall {:try_start_23 .. :try_end_26} :catchall_28

    .line 17236004
    .line 17236005
    .line 17236006
    goto/16 :goto_156

    .line 17236007
    .line 17236008
    :catchall_28
    move-exception p1

    .line 17236009
    goto/16 :goto_165

    .line 17236010
    .line 17236011
    :cond_2b
    iget-object v1, p0, Lcom/ss/android/union_core/network/ad/MUnionAdRequest$requestAds$1;->L$0:Ljava/lang/Object;

    .line 17236012
    .line 17236013
    check-cast v1, Lkotlinx/coroutines/Job;

    .line 17236014
    .line 17236015
    :try_start_2f
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_32
    .catchall {:try_start_2f .. :try_end_32} :catchall_34

    .line 17236016
    .line 17236017
    .line 17236018
    goto/16 :goto_10d

    .line 17236019
    .line 17236020
    :catchall_34
    move-exception p1

    .line 17236021
    goto/16 :goto_118

    .line 17236022
    .line 17236023
    :cond_37
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236024
    .line 17236025
    .line 17236026
    iget-object p1, p0, Lcom/ss/android/union_core/network/ad/MUnionAdRequest$requestAds$1;->L$0:Ljava/lang/Object;

    .line 17236027
    .line 17236028
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 17236029
    .line 17236030
    invoke-interface {p1}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 17236031
    .line 17236032
    .line 17236033
    move-result-object p1

    .line 17236034
    sget-object v1, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

    .line 17236035
    .line 17236036
    invoke-interface {p1, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 17236037
    .line 17236038
    .line 17236039
    move-result-object p1

    .line 17236040
    check-cast p1, Lkotlinx/coroutines/Job;

    .line 17236041
    .line 17236042
    sget-object v1, Lcom/ss/android/union_core/network/ad/MUnionAdRequest;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17236043
    .line 17236044
    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 17236045
    .line 17236046
    .line 17236047
    iget-object v1, p0, Lcom/ss/android/union_core/network/ad/MUnionAdRequest$requestAds$1;->$internalListener:Lcom/ss/android/union_core/network/ad/a;

    .line 17236048
    .line 17236049
    const/4 v6, 0x0

    .line 17236050
    if-eqz p1, :cond_59

    .line 17236051
    .line 17236052
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 17236053
    .line 17236054
    .line 17236055
    move-result v7

    .line 17236056
    goto :goto_5a

    .line 17236057
    :cond_59
    const/4 v7, 0x0

    .line 17236058
    :goto_5a
    invoke-interface {v1, v7}, Lcom/ss/android/union_core/network/ad/a;->onLoading(I)V

    .line 17236059
    .line 17236060
    .line 17236061
    :try_start_5d
    iget-object v1, p0, Lcom/ss/android/union_core/network/ad/MUnionAdRequest$requestAds$1;->$token:Ljava/lang/String;

    .line 17236062
    .line 17236063
    iget-object v7, p0, Lcom/ss/android/union_core/network/ad/MUnionAdRequest$requestAds$1;->$slot:Lcom/ss/android/union_api/load/MUnionSlot;
    :try_end_61
    .catchall {:try_start_5d .. :try_end_61} :catchall_161

    .line 17236064
    .line 17236065
    :try_start_61
    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236066
    .line 17236067
    new-instance v8, Lorg/json/JSONObject;

    .line 17236068
    .line 17236069
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 17236070
    .line 17236071
    .line 17236072
    const-string v9, "token"

    .line 17236073
    .line 17236074
    invoke-virtual {v8, v9, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236075
    .line 17236076
    .line 17236077
    new-instance v1, Ljava/util/HashMap;

    .line 17236078
    .line 17236079
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 17236080
    .line 17236081
    .line 17236082
    invoke-virtual {v7}, Lcom/ss/android/union_api/load/MUnionSlot;->getRitId()I

    .line 17236083
    .line 17236084
    .line 17236085
    move-result v7

    .line 17236086
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17236087
    .line 17236088
    .line 17236089
    move-result-object v7

    .line 17236090
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 17236091
    .line 17236092
    .line 17236093
    move-result v9

    .line 17236094
    if-lez v9, :cond_82

    .line 17236095
    .line 17236096
    const/4 v9, 0x1

    .line 17236097
    goto :goto_83

    .line 17236098
    :cond_82
    const/4 v9, 0x0

    .line 17236099
    :goto_83
    if-eqz v9, :cond_86

    .line 17236100
    .line 17236101
    goto :goto_87

    .line 17236102
    :cond_86
    move-object v7, v5

    .line 17236103
    :goto_87
    if-nez v7, :cond_8a

    .line 17236104
    .line 17236105
    goto :goto_92

    .line 17236106
    :cond_8a
    const-string v9, "rit"

    .line 17236107
    .line 17236108
    invoke-virtual {v1, v9, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236109
    .line 17236110
    .line 17236111
    move-result-object v7

    .line 17236112
    check-cast v7, Ljava/lang/String;

    .line 17236113
    .line 17236114
    :goto_92
    sget-object v7, Lgs7/b;->a:Lgs7/b;

    .line 17236115
    .line 17236116
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236117
    .line 17236118
    .line 17236119
    sget-object v7, Lgs7/b;->b:Lcom/ss/android/union_api/config/MUnionConfig;

    .line 17236120
    .line 17236121
    if-nez v7, :cond_9c

    .line 17236122
    .line 17236123
    goto :goto_c0

    .line 17236124
    :cond_9c
    invoke-virtual {v7}, Lcom/ss/android/union_api/config/MUnionConfig;->getAppId()Ljava/lang/Long;

    .line 17236125
    .line 17236126
    .line 17236127
    move-result-object v7

    .line 17236128
    if-nez v7, :cond_a3

    .line 17236129
    .line 17236130
    goto :goto_c0

    .line 17236131
    :cond_a3
    invoke-virtual {v7}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 17236132
    .line 17236133
    .line 17236134
    move-result-object v7

    .line 17236135
    if-nez v7, :cond_aa

    .line 17236136
    .line 17236137
    goto :goto_c0

    .line 17236138
    :cond_aa
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 17236139
    .line 17236140
    .line 17236141
    move-result v9

    .line 17236142
    if-lez v9, :cond_b1

    .line 17236143
    .line 17236144
    const/4 v6, 0x1

    .line 17236145
    :cond_b1
    if-eqz v6, :cond_b4

    .line 17236146
    .line 17236147
    goto :goto_b5

    .line 17236148
    :cond_b4
    move-object v7, v5

    .line 17236149
    :goto_b5
    if-nez v7, :cond_b8

    .line 17236150
    .line 17236151
    goto :goto_c0

    .line 17236152
    :cond_b8
    const-string v6, "aid"

    .line 17236153
    .line 17236154
    invoke-virtual {v1, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236155
    .line 17236156
    .line 17236157
    move-result-object v6

    .line 17236158
    check-cast v6, Ljava/lang/String;

    .line 17236159
    .line 17236160
    :goto_c0
    const-string v6, "iid"

    .line 17236161
    .line 17236162
    invoke-static {}, Lhs7/c;->b()J

    .line 17236163
    .line 17236164
    .line 17236165
    move-result-wide v9

    .line 17236166
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17236167
    .line 17236168
    .line 17236169
    move-result-object v7

    .line 17236170
    invoke-virtual {v1, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236171
    .line 17236172
    .line 17236173
    const-string v6, "device_id"

    .line 17236174
    .line 17236175
    invoke-static {}, Lhs7/c;->a()J

    .line 17236176
    .line 17236177
    .line 17236178
    move-result-wide v9

    .line 17236179
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17236180
    .line 17236181
    .line 17236182
    move-result-object v7

    .line 17236183
    invoke-virtual {v1, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236184
    .line 17236185
    .line 17236186
    const-string v6, "device_platform"

    .line 17236187
    .line 17236188
    const-string v7, "android"

    .line 17236189
    .line 17236190
    invoke-virtual {v1, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236191
    .line 17236192
    .line 17236193
    new-instance v6, Lcom/google/gson/JsonParser;

    .line 17236194
    .line 17236195
    invoke-direct {v6}, Lcom/google/gson/JsonParser;-><init>()V

    .line 17236196
    .line 17236197
    .line 17236198
    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17236199
    .line 17236200
    .line 17236201
    move-result-object v7

    .line 17236202
    invoke-virtual {v6, v7}, Lcom/google/gson/JsonParser;->parse(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 17236203
    .line 17236204
    .line 17236205
    move-result-object v6

    .line 17236206
    instance-of v7, v6, Lcom/google/gson/JsonObject;

    .line 17236207
    .line 17236208
    if-eqz v7, :cond_f5

    .line 17236209
    .line 17236210
    check-cast v6, Lcom/google/gson/JsonObject;

    .line 17236211
    .line 17236212
    goto :goto_f6

    .line 17236213
    :cond_f5
    move-object v6, v5

    .line 17236214
    :goto_f6
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 17236215
    .line 17236216
    .line 17236217
    move-result-object v7

    .line 17236218
    new-instance v8, Lcom/ss/android/union_core/network/ad/MUnionAdRequest$requestAds$1$1$1;

    .line 17236219
    .line 17236220
    invoke-direct {v8, v1, v6, v5}, Lcom/ss/android/union_core/network/ad/MUnionAdRequest$requestAds$1$1$1;-><init>(Ljava/util/HashMap;Lcom/google/gson/JsonObject;Lkotlin/coroutines/Continuation;)V

    .line 17236221
    .line 17236222
    .line 17236223
    iput-object p1, p0, Lcom/ss/android/union_core/network/ad/MUnionAdRequest$requestAds$1;->L$0:Ljava/lang/Object;

    .line 17236224
    .line 17236225
    iput v4, p0, Lcom/ss/android/union_core/network/ad/MUnionAdRequest$requestAds$1;->label:I

    .line 17236226
    .line 17236227
    invoke-static {v7, v8, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236228
    .line 17236229
    .line 17236230
    move-result-object v1
    :try_end_107
    .catchall {:try_start_61 .. :try_end_107} :catchall_114

    .line 17236231
    if-ne v1, v0, :cond_10a

    .line 17236232
    .line 17236233
    return-object v0

    .line 17236234
    :cond_10a
    move-object v11, v1

    .line 17236235
    move-object v1, p1

    .line 17236236
    move-object p1, v11

    .line 17236237
    :goto_10d
    :try_start_10d
    check-cast p1, Lcom/ss/android/union_core/network/ad/MUnionAdResponse;

    .line 17236238
    .line 17236239
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236240
    .line 17236241
    .line 17236242
    move-result-object p1
    :try_end_113
    .catchall {:try_start_10d .. :try_end_113} :catchall_34

    .line 17236243
    goto :goto_122

    .line 17236244
    :catchall_114
    move-exception v1

    .line 17236245
    move-object v11, v1

    .line 17236246
    move-object v1, p1

    .line 17236247
    move-object p1, v11

    .line 17236248
    :goto_118
    :try_start_118
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236249
    .line 17236250
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17236251
    .line 17236252
    .line 17236253
    move-result-object p1

    .line 17236254
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236255
    .line 17236256
    .line 17236257
    move-result-object p1

    .line 17236258
    :goto_122
    iget-object v4, p0, Lcom/ss/android/union_core/network/ad/MUnionAdRequest$requestAds$1;->$internalListener:Lcom/ss/android/union_core/network/ad/a;

    .line 17236259
    .line 17236260
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17236261
    .line 17236262
    .line 17236263
    move-result-object v6

    .line 17236264
    if-nez v6, :cond_142

    .line 17236265
    .line 17236266
    check-cast p1, Lcom/ss/android/union_core/network/ad/MUnionAdResponse;

    .line 17236267
    .line 17236268
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 17236269
    .line 17236270
    .line 17236271
    move-result-object v2

    .line 17236272
    new-instance v6, Lcom/ss/android/union_core/network/ad/MUnionAdRequest$requestAds$1$2$1;

    .line 17236273
    .line 17236274
    invoke-direct {v6, p1, v4, v5}, Lcom/ss/android/union_core/network/ad/MUnionAdRequest$requestAds$1$2$1;-><init>(Lcom/ss/android/union_core/network/ad/MUnionAdResponse;Lcom/ss/android/union_core/network/ad/a;Lkotlin/coroutines/Continuation;)V

    .line 17236275
    .line 17236276
    .line 17236277
    iput-object v1, p0, Lcom/ss/android/union_core/network/ad/MUnionAdRequest$requestAds$1;->L$0:Ljava/lang/Object;

    .line 17236278
    .line 17236279
    iput v3, p0, Lcom/ss/android/union_core/network/ad/MUnionAdRequest$requestAds$1;->label:I

    .line 17236280
    .line 17236281
    invoke-static {v2, v6, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236282
    .line 17236283
    .line 17236284
    move-result-object p1

    .line 17236285
    if-ne p1, v0, :cond_140

    .line 17236286
    .line 17236287
    return-object v0

    .line 17236288
    :cond_140
    move-object v0, v1

    .line 17236289
    goto :goto_156

    .line 17236290
    :cond_142
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 17236291
    .line 17236292
    .line 17236293
    move-result-object p1

    .line 17236294
    new-instance v3, Lcom/ss/android/union_core/network/ad/MUnionAdRequest$requestAds$1$3$1;

    .line 17236295
    .line 17236296
    invoke-direct {v3, v4, v6, v5}, Lcom/ss/android/union_core/network/ad/MUnionAdRequest$requestAds$1$3$1;-><init>(Lcom/ss/android/union_core/network/ad/a;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)V

    .line 17236297
    .line 17236298
    .line 17236299
    iput-object v1, p0, Lcom/ss/android/union_core/network/ad/MUnionAdRequest$requestAds$1;->L$0:Ljava/lang/Object;

    .line 17236300
    .line 17236301
    iput v2, p0, Lcom/ss/android/union_core/network/ad/MUnionAdRequest$requestAds$1;->label:I

    .line 17236302
    .line 17236303
    invoke-static {p1, v3, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236304
    .line 17236305
    .line 17236306
    move-result-object p1
    :try_end_153
    .catchall {:try_start_118 .. :try_end_153} :catchall_15e

    .line 17236307
    if-ne p1, v0, :cond_140

    .line 17236308
    .line 17236309
    return-object v0

    .line 17236310
    :goto_156
    sget-object p1, Lcom/ss/android/union_core/network/ad/MUnionAdRequest;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17236311
    .line 17236312
    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 17236313
    .line 17236314
    .line 17236315
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236316
    .line 17236317
    return-object p1

    .line 17236318
    :catchall_15e
    move-exception p1

    .line 17236319
    move-object v0, v1

    .line 17236320
    goto :goto_165

    .line 17236321
    :catchall_161
    move-exception v0

    .line 17236322
    move-object v11, v0

    .line 17236323
    move-object v0, p1

    .line 17236324
    move-object p1, v11

    .line 17236325
    :goto_165
    sget-object v1, Lcom/ss/android/union_core/network/ad/MUnionAdRequest;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17236326
    .line 17236327
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 17236328
    .line 17236329
    .line 17236330
    throw p1
.end method
