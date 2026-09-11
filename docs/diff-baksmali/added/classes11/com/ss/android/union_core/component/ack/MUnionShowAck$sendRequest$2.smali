.class final Lcom/ss/android/union_core/component/ack/MUnionShowAck$sendRequest$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/union_core/component/ack/MUnionShowAck;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    c = "com.ss.android.union_core.component.ack.MUnionShowAck$sendRequest$2"
    f = "MUnionShowAck.kt"
    i = {}
    l = {
        0x48
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $sendMsg:Ljava/lang/String;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/ss/android/union_core/component/ack/MUnionShowAck;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/ss/android/union_core/component/ack/MUnionShowAck;Lkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/ss/android/union_core/component/ack/MUnionShowAck;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/ss/android/union_core/component/ack/MUnionShowAck$sendRequest$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/union_core/component/ack/MUnionShowAck$sendRequest$2;->$sendMsg:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/union_core/component/ack/MUnionShowAck$sendRequest$2;->this$0:Lcom/ss/android/union_core/component/ack/MUnionShowAck;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 6
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

    new-instance v0, Lcom/ss/android/union_core/component/ack/MUnionShowAck$sendRequest$2;

    iget-object v1, p0, Lcom/ss/android/union_core/component/ack/MUnionShowAck$sendRequest$2;->$sendMsg:Ljava/lang/String;

    iget-object v2, p0, Lcom/ss/android/union_core/component/ack/MUnionShowAck$sendRequest$2;->this$0:Lcom/ss/android/union_core/component/ack/MUnionShowAck;

    invoke-direct {v0, v1, v2, p2}, Lcom/ss/android/union_core/component/ack/MUnionShowAck$sendRequest$2;-><init>(Ljava/lang/String;Lcom/ss/android/union_core/component/ack/MUnionShowAck;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/ss/android/union_core/component/ack/MUnionShowAck$sendRequest$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33751040
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 33751042
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 33751044
    invoke-virtual {p0, p1, p2}, Lcom/ss/android/union_core/component/ack/MUnionShowAck$sendRequest$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/ss/android/union_core/component/ack/MUnionShowAck$sendRequest$2;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/ss/android/union_core/component/ack/MUnionShowAck$sendRequest$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    .line 17235971
    move-result-object v0

    .line 17235972
    iget v1, p0, Lcom/ss/android/union_core/component/ack/MUnionShowAck$sendRequest$2;->label:I

    .line 17235974
    const/4 v2, 0x1

    .line 17235975
    const/4 v3, 0x0

    .line 17235976
    if-eqz v1, :cond_18

    .line 17235978
    if-ne v1, v2, :cond_10

    .line 17235980
    :try_start_c
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_f
    .catchall {:try_start_c .. :try_end_f} :catchall_74

    .line 17235983
    goto :goto_6d

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
    iget-object p1, p0, Lcom/ss/android/union_core/component/ack/MUnionShowAck$sendRequest$2;->L$0:Ljava/lang/Object;

    .line 17235997
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 17235999
    iget-object p1, p0, Lcom/ss/android/union_core/component/ack/MUnionShowAck$sendRequest$2;->$sendMsg:Ljava/lang/String;

    .line 17236001
    iget-object v1, p0, Lcom/ss/android/union_core/component/ack/MUnionShowAck$sendRequest$2;->this$0:Lcom/ss/android/union_core/component/ack/MUnionShowAck;

    .line 17236003
    :try_start_23
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236005
    new-instance v4, Lorg/json/JSONObject;

    .line 17236007
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 17236010
    const-string v5, "preload_token"

    .line 17236012
    new-instance v6, Lorg/json/JSONObject;

    .line 17236014
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 17236017
    const-string v7, "send_msg"

    .line 17236019
    invoke-virtual {v6, v7, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236022
    const-string p1, "send_type"

    .line 17236024
    const-string v7, "pb"

    .line 17236026
    invoke-virtual {v6, p1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236029
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236031
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17236034
    move-result-object p1

    .line 17236035
    invoke-virtual {v4, v5, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236038
    new-instance p1, Lcom/google/gson/JsonParser;

    .line 17236040
    invoke-direct {p1}, Lcom/google/gson/JsonParser;-><init>()V

    .line 17236043
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17236046
    move-result-object v4

    .line 17236047
    invoke-virtual {p1, v4}, Lcom/google/gson/JsonParser;->parse(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 17236050
    move-result-object p1

    .line 17236051
    instance-of v4, p1, Lcom/google/gson/JsonObject;

    .line 17236053
    if-eqz v4, :cond_5a

    .line 17236055
    check-cast p1, Lcom/google/gson/JsonObject;

    .line 17236057
    goto :goto_5b

    .line 17236058
    :cond_5a
    move-object p1, v3

    .line 17236059
    :goto_5b
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 17236062
    move-result-object v4

    .line 17236063
    new-instance v5, Lcom/ss/android/union_core/component/ack/MUnionShowAck$sendRequest$2$1$1;

    .line 17236065
    invoke-direct {v5, v1, p1, v3}, Lcom/ss/android/union_core/component/ack/MUnionShowAck$sendRequest$2$1$1;-><init>(Lcom/ss/android/union_core/component/ack/MUnionShowAck;Lcom/google/gson/JsonObject;Lkotlin/coroutines/Continuation;)V

    .line 17236068
    iput v2, p0, Lcom/ss/android/union_core/component/ack/MUnionShowAck$sendRequest$2;->label:I

    .line 17236070
    invoke-static {v4, v5, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236073
    move-result-object p1

    .line 17236074
    if-ne p1, v0, :cond_6d

    .line 17236076
    return-object v0

    .line 17236077
    :cond_6d
    :goto_6d
    check-cast p1, Lcom/ss/android/union_core/network/BaseResponse;

    .line 17236079
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236082
    move-result-object p1
    :try_end_73
    .catchall {:try_start_23 .. :try_end_73} :catchall_74

    .line 17236083
    goto :goto_7f

    .line 17236084
    :catchall_74
    move-exception p1

    .line 17236085
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236087
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17236090
    move-result-object p1

    .line 17236091
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236094
    move-result-object p1

    .line 17236095
    :goto_7f
    iget-object v0, p0, Lcom/ss/android/union_core/component/ack/MUnionShowAck$sendRequest$2;->this$0:Lcom/ss/android/union_core/component/ack/MUnionShowAck;

    .line 17236097
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17236100
    move-result-object v1

    .line 17236101
    const-string v4, "mannor_union_ad_show_ack"

    .line 17236103
    const-string v5, "error_msg"

    .line 17236105
    const-string v6, "error_code"

    .line 17236107
    const/4 v7, 0x0

    .line 17236108
    const-string/jumbo v8, "show ack send request failed, reason: "

    .line 17236110
    const-string/jumbo v9, "status"

    .line 17236112
    const-string v10, "ad_type"

    .line 17236114
    if-nez v1, :cond_122

    .line 17236116
    check-cast p1, Lcom/ss/android/union_core/network/BaseResponse;

    .line 17236118
    if-nez p1, :cond_9c

    .line 17236120
    move-object v1, v3

    .line 17236121
    goto :goto_a2

    .line 17236122
    :cond_9c
    iget v1, p1, Lcom/ss/android/union_core/network/BaseResponse;->statusCode:I

    .line 17236124
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17236127
    move-result-object v1

    .line 17236128
    :goto_a2
    if-nez v1, :cond_a5

    .line 17236130
    goto :goto_dc

    .line 17236131
    :cond_a5
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17236134
    move-result v1

    .line 17236135
    if-nez v1, :cond_dc

    .line 17236137
    sget-object p1, Lcom/ss/android/union_core/utils/g;->a:Lcom/ss/android/union_core/utils/g;

    .line 17236139
    iget-object v1, v0, Lcom/ss/android/union_core/component/ack/MUnionShowAck;->h:Lcom/ss/android/union_core/utils/LogInfo$a;

    .line 17236141
    const-string/jumbo v3, "show ack send request success"

    .line 17236143
    invoke-virtual {v1, v3}, Lcom/ss/android/union_core/utils/LogInfo$a;->e(Ljava/lang/String;)V

    .line 17236146
    iget-object v1, v1, Lcom/ss/android/union_core/utils/LogInfo$a;->a:Lcom/ss/android/union_core/utils/LogInfo;

    .line 17236148
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236151
    invoke-static {v1}, Lcom/ss/android/union_core/utils/g;->a(Lcom/ss/android/union_core/utils/LogInfo;)V

    .line 17236154
    sget-object p1, Lhs7/b;->a:Lhs7/b;

    .line 17236156
    new-instance v1, Lorg/json/JSONObject;

    .line 17236158
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17236161
    iget-object v3, v0, Lcom/ss/android/union_core/component/ack/MUnionShowAck;->a:Ljava/lang/String;

    .line 17236163
    invoke-virtual {v1, v10, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236166
    invoke-virtual {v1, v9, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17236169
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236171
    iget-object v2, v0, Lcom/ss/android/union_core/component/ack/MUnionShowAck;->b:Ljava/lang/String;

    .line 17236173
    iget-object v3, v0, Lcom/ss/android/union_core/component/ack/MUnionShowAck;->c:Ljava/lang/String;

    .line 17236175
    iget-object v0, v0, Lcom/ss/android/union_core/component/ack/MUnionShowAck;->d:Lcom/ss/android/union_api/consts/MannorUnionConsts$AdRequestSource;

    .line 17236177
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236180
    invoke-static {v4, v1, v2, v3, v0}, Lhs7/b;->c(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/union_api/consts/MannorUnionConsts$AdRequestSource;)V

    .line 17236183
    goto/16 :goto_164

    .line 17236185
    :cond_dc
    :goto_dc
    sget-object v1, Lcom/ss/android/union_core/utils/g;->a:Lcom/ss/android/union_core/utils/g;

    .line 17236187
    iget-object v2, v0, Lcom/ss/android/union_core/component/ack/MUnionShowAck;->h:Lcom/ss/android/union_core/utils/LogInfo$a;

    .line 17236189
    if-nez p1, :cond_e4

    .line 17236191
    move-object v11, v3

    .line 17236192
    goto :goto_e6

    .line 17236193
    :cond_e4
    iget-object v11, p1, Lcom/ss/android/union_core/network/BaseResponse;->statusMessage:Ljava/lang/String;

    .line 17236195
    :goto_e6
    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 17236198
    move-result-object v8

    .line 17236199
    invoke-virtual {v2, v8}, Lcom/ss/android/union_core/utils/LogInfo$a;->e(Ljava/lang/String;)V

    .line 17236202
    iget-object v2, v2, Lcom/ss/android/union_core/utils/LogInfo$a;->a:Lcom/ss/android/union_core/utils/LogInfo;

    .line 17236204
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236207
    invoke-static {v2}, Lcom/ss/android/union_core/utils/g;->b(Lcom/ss/android/union_core/utils/LogInfo;)V

    .line 17236210
    sget-object v1, Lhs7/b;->a:Lhs7/b;

    .line 17236212
    new-instance v2, Lorg/json/JSONObject;

    .line 17236214
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 17236217
    iget-object v8, v0, Lcom/ss/android/union_core/component/ack/MUnionShowAck;->a:Ljava/lang/String;

    .line 17236219
    invoke-virtual {v2, v10, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236222
    invoke-virtual {v2, v9, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17236225
    sget-object v7, Lcom/ss/android/union_core/constant/MUnionPerfConst$ErrorCode;->SHOW_ACK_NETWORK_ERROR:Lcom/ss/android/union_core/constant/MUnionPerfConst$ErrorCode;

    .line 17236227
    iget v7, v7, Lcom/ss/android/union_core/constant/MUnionPerfConst$ErrorCode;->code:I

    .line 17236229
    invoke-virtual {v2, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17236232
    if-nez p1, :cond_10e

    .line 17236234
    goto :goto_110

    .line 17236235
    :cond_10e
    iget-object v3, p1, Lcom/ss/android/union_core/network/BaseResponse;->statusMessage:Ljava/lang/String;

    .line 17236237
    :goto_110
    invoke-virtual {v2, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236240
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236242
    iget-object p1, v0, Lcom/ss/android/union_core/component/ack/MUnionShowAck;->b:Ljava/lang/String;

    .line 17236244
    iget-object v3, v0, Lcom/ss/android/union_core/component/ack/MUnionShowAck;->c:Ljava/lang/String;

    .line 17236246
    iget-object v0, v0, Lcom/ss/android/union_core/component/ack/MUnionShowAck;->d:Lcom/ss/android/union_api/consts/MannorUnionConsts$AdRequestSource;

    .line 17236248
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236251
    invoke-static {v4, v2, p1, v3, v0}, Lhs7/b;->c(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/union_api/consts/MannorUnionConsts$AdRequestSource;)V

    .line 17236254
    goto :goto_164

    .line 17236255
    :cond_122
    sget-object p1, Lcom/ss/android/union_core/utils/g;->a:Lcom/ss/android/union_core/utils/g;

    .line 17236257
    iget-object v2, v0, Lcom/ss/android/union_core/component/ack/MUnionShowAck;->h:Lcom/ss/android/union_core/utils/LogInfo$a;

    .line 17236259
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17236262
    move-result-object v3

    .line 17236263
    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 17236266
    move-result-object v3

    .line 17236267
    invoke-virtual {v2, v3}, Lcom/ss/android/union_core/utils/LogInfo$a;->e(Ljava/lang/String;)V

    .line 17236270
    iget-object v2, v2, Lcom/ss/android/union_core/utils/LogInfo$a;->a:Lcom/ss/android/union_core/utils/LogInfo;

    .line 17236272
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236275
    invoke-static {v2}, Lcom/ss/android/union_core/utils/g;->b(Lcom/ss/android/union_core/utils/LogInfo;)V

    .line 17236278
    sget-object p1, Lhs7/b;->a:Lhs7/b;

    .line 17236280
    new-instance v2, Lorg/json/JSONObject;

    .line 17236282
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 17236285
    iget-object v3, v0, Lcom/ss/android/union_core/component/ack/MUnionShowAck;->a:Ljava/lang/String;

    .line 17236287
    invoke-virtual {v2, v10, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236290
    invoke-virtual {v2, v9, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17236293
    sget-object v3, Lcom/ss/android/union_core/constant/MUnionPerfConst$ErrorCode;->SHOW_ACK_NETWORK_ERROR:Lcom/ss/android/union_core/constant/MUnionPerfConst$ErrorCode;

    .line 17236295
    iget v3, v3, Lcom/ss/android/union_core/constant/MUnionPerfConst$ErrorCode;->code:I

    .line 17236297
    invoke-virtual {v2, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17236300
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17236303
    move-result-object v1

    .line 17236304
    invoke-virtual {v2, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236307
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236309
    iget-object v1, v0, Lcom/ss/android/union_core/component/ack/MUnionShowAck;->b:Ljava/lang/String;

    .line 17236311
    iget-object v3, v0, Lcom/ss/android/union_core/component/ack/MUnionShowAck;->c:Ljava/lang/String;

    .line 17236313
    iget-object v0, v0, Lcom/ss/android/union_core/component/ack/MUnionShowAck;->d:Lcom/ss/android/union_api/consts/MannorUnionConsts$AdRequestSource;

    .line 17236315
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236318
    invoke-static {v4, v2, v1, v3, v0}, Lhs7/b;->c(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/union_api/consts/MannorUnionConsts$AdRequestSource;)V

    .line 17236321
    :goto_164
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236323
    return-object p1
.end method
