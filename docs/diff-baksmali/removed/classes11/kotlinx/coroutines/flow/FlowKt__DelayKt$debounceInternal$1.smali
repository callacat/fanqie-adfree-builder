.class final Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "Ljava/lang/Object;",
        ">;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.flow.FlowKt__DelayKt$debounceInternal$1"
    f = "Delay.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1
    }
    l = {
        0xd7,
        0x1a2
    }
    m = "invokeSuspend"
    n = {
        "downstream",
        "values",
        "lastValue",
        "timeoutMillis",
        "downstream",
        "values",
        "lastValue"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$0",
        "L$1",
        "L$2"
    }
.end annotation


# instance fields
.field final synthetic $this_debounceInternal:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $timeoutMillisSelector:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->$timeoutMillisSelector:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->$this_debounceInternal:Lkotlinx/coroutines/flow/Flow;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 50528256
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 50528257
    .line 50528258
    check-cast p2, Lkotlinx/coroutines/flow/FlowCollector;

    .line 50528259
    .line 50528260
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 50528261
    .line 50528262
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;

    .line 50528263
    .line 50528264
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->$timeoutMillisSelector:Lkotlin/jvm/functions/Function1;

    .line 50528265
    .line 50528266
    iget-object v2, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->$this_debounceInternal:Lkotlinx/coroutines/flow/Flow;

    .line 50528267
    .line 50528268
    invoke-direct {v0, v1, v2, p3}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;-><init>(Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)V

    .line 50528269
    .line 50528270
    .line 50528271
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->L$0:Ljava/lang/Object;

    .line 50528272
    .line 50528273
    iput-object p2, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->L$1:Ljava/lang/Object;

    .line 50528274
    .line 50528275
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50528276
    .line 50528277
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50528278
    .line 50528279
    .line 50528280
    move-result-object p1

    .line 50528281
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 19

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235969
    .line 17235970
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17235971
    .line 17235972
    .line 17235973
    move-result-object v1

    .line 17235974
    iget v2, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->label:I

    .line 17235975
    .line 17235976
    const/4 v3, 0x2

    .line 17235977
    const/4 v4, 0x1

    .line 17235978
    const/4 v5, 0x0

    .line 17235979
    if-eqz v2, :cond_44

    .line 17235980
    .line 17235981
    if-eq v2, v4, :cond_2d

    .line 17235982
    .line 17235983
    if-ne v2, v3, :cond_25

    .line 17235984
    .line 17235985
    iget-object v2, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->L$2:Ljava/lang/Object;

    .line 17235986
    .line 17235987
    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17235988
    .line 17235989
    iget-object v6, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->L$1:Ljava/lang/Object;

    .line 17235990
    .line 17235991
    check-cast v6, Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 17235992
    .line 17235993
    iget-object v7, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->L$0:Ljava/lang/Object;

    .line 17235994
    .line 17235995
    check-cast v7, Lkotlinx/coroutines/flow/FlowCollector;

    .line 17235996
    .line 17235997
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17235998
    .line 17235999
    .line 17236000
    move-object v8, v7

    .line 17236001
    move-object v7, v6

    .line 17236002
    move-object v6, v2

    .line 17236003
    move-object v2, v0

    .line 17236004
    goto :goto_6b

    .line 17236005
    :cond_25
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 17236006
    .line 17236007
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17236008
    .line 17236009
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17236010
    .line 17236011
    .line 17236012
    throw v1

    .line 17236013
    :cond_2d
    iget-object v2, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->L$3:Ljava/lang/Object;

    .line 17236014
    .line 17236015
    check-cast v2, Lkotlin/jvm/internal/Ref$LongRef;

    .line 17236016
    .line 17236017
    iget-object v6, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->L$2:Ljava/lang/Object;

    .line 17236018
    .line 17236019
    check-cast v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17236020
    .line 17236021
    iget-object v7, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->L$1:Ljava/lang/Object;

    .line 17236022
    .line 17236023
    check-cast v7, Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 17236024
    .line 17236025
    iget-object v8, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->L$0:Ljava/lang/Object;

    .line 17236026
    .line 17236027
    check-cast v8, Lkotlinx/coroutines/flow/FlowCollector;

    .line 17236028
    .line 17236029
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236030
    .line 17236031
    .line 17236032
    move-object v9, v2

    .line 17236033
    move-object v2, v0

    .line 17236034
    goto/16 :goto_b2

    .line 17236035
    .line 17236036
    :cond_44
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236037
    .line 17236038
    .line 17236039
    iget-object v2, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->L$0:Ljava/lang/Object;

    .line 17236040
    .line 17236041
    move-object v6, v2

    .line 17236042
    check-cast v6, Lkotlinx/coroutines/CoroutineScope;

    .line 17236043
    .line 17236044
    iget-object v2, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->L$1:Ljava/lang/Object;

    .line 17236045
    .line 17236046
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .line 17236047
    .line 17236048
    const/4 v7, 0x0

    .line 17236049
    const/4 v8, 0x0

    .line 17236050
    new-instance v9, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1;

    .line 17236051
    .line 17236052
    iget-object v10, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->$this_debounceInternal:Lkotlinx/coroutines/flow/Flow;

    .line 17236053
    .line 17236054
    invoke-direct {v9, v10, v5}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)V

    .line 17236055
    .line 17236056
    .line 17236057
    const/4 v10, 0x3

    .line 17236058
    const/4 v11, 0x0

    .line 17236059
    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/channels/ProduceKt;->produce$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 17236060
    .line 17236061
    .line 17236062
    move-result-object v6

    .line 17236063
    new-instance v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17236064
    .line 17236065
    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 17236066
    .line 17236067
    .line 17236068
    move-object v8, v2

    .line 17236069
    move-object v2, v0

    .line 17236070
    move-object/from16 v16, v7

    .line 17236071
    .line 17236072
    move-object v7, v6

    .line 17236073
    move-object/from16 v6, v16

    .line 17236074
    .line 17236075
    :goto_6b
    iget-object v9, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17236076
    .line 17236077
    sget-object v10, Lkotlinx/coroutines/flow/internal/r;->c:Lkotlinx/coroutines/internal/d0;

    .line 17236078
    .line 17236079
    if-eq v9, v10, :cond_101

    .line 17236080
    .line 17236081
    new-instance v9, Lkotlin/jvm/internal/Ref$LongRef;

    .line 17236082
    .line 17236083
    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 17236084
    .line 17236085
    .line 17236086
    iget-object v10, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17236087
    .line 17236088
    if-eqz v10, :cond_b4

    .line 17236089
    .line 17236090
    iget-object v11, v2, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->$timeoutMillisSelector:Lkotlin/jvm/functions/Function1;

    .line 17236091
    .line 17236092
    sget-object v12, Lkotlinx/coroutines/flow/internal/r;->a:Lkotlinx/coroutines/internal/d0;

    .line 17236093
    .line 17236094
    if-ne v10, v12, :cond_81

    .line 17236095
    .line 17236096
    move-object v10, v5

    .line 17236097
    :cond_81
    invoke-interface {v11, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236098
    .line 17236099
    .line 17236100
    move-result-object v10

    .line 17236101
    check-cast v10, Ljava/lang/Number;

    .line 17236102
    .line 17236103
    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    .line 17236104
    .line 17236105
    .line 17236106
    move-result-wide v10

    .line 17236107
    iput-wide v10, v9, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 17236108
    .line 17236109
    const-wide/16 v13, 0x0

    .line 17236110
    .line 17236111
    cmp-long v15, v10, v13

    .line 17236112
    .line 17236113
    if-ltz v15, :cond_95

    .line 17236114
    .line 17236115
    const/4 v15, 0x1

    .line 17236116
    goto :goto_96

    .line 17236117
    :cond_95
    const/4 v15, 0x0

    .line 17236118
    :goto_96
    if-eqz v15, :cond_ba

    .line 17236119
    .line 17236120
    cmp-long v15, v10, v13

    .line 17236121
    .line 17236122
    if-nez v15, :cond_b4

    .line 17236123
    .line 17236124
    iget-object v10, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17236125
    .line 17236126
    if-ne v10, v12, :cond_a1

    .line 17236127
    .line 17236128
    move-object v10, v5

    .line 17236129
    :cond_a1
    iput-object v8, v2, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->L$0:Ljava/lang/Object;

    .line 17236130
    .line 17236131
    iput-object v7, v2, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->L$1:Ljava/lang/Object;

    .line 17236132
    .line 17236133
    iput-object v6, v2, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->L$2:Ljava/lang/Object;

    .line 17236134
    .line 17236135
    iput-object v9, v2, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->L$3:Ljava/lang/Object;

    .line 17236136
    .line 17236137
    iput v4, v2, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->label:I

    .line 17236138
    .line 17236139
    invoke-interface {v8, v10, v2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236140
    .line 17236141
    .line 17236142
    move-result-object v10

    .line 17236143
    if-ne v10, v1, :cond_b2

    .line 17236144
    .line 17236145
    return-object v1

    .line 17236146
    :cond_b2
    :goto_b2
    iput-object v5, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17236147
    .line 17236148
    :cond_b4
    move-object/from16 v16, v6

    .line 17236149
    .line 17236150
    move-object v6, v2

    .line 17236151
    move-object/from16 v2, v16

    .line 17236152
    .line 17236153
    goto :goto_c6

    .line 17236154
    :cond_ba
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 17236155
    .line 17236156
    const-string v2, "Debounce timeout should not be negative"

    .line 17236157
    .line 17236158
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17236159
    .line 17236160
    .line 17236161
    move-result-object v2

    .line 17236162
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17236163
    .line 17236164
    .line 17236165
    throw v1

    .line 17236166
    :goto_c6
    new-instance v10, Lkotlinx/coroutines/selects/SelectImplementation;

    .line 17236167
    .line 17236168
    invoke-interface {v6}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 17236169
    .line 17236170
    .line 17236171
    move-result-object v11

    .line 17236172
    invoke-direct {v10, v11}, Lkotlinx/coroutines/selects/SelectImplementation;-><init>(Lkotlin/coroutines/CoroutineContext;)V

    .line 17236173
    .line 17236174
    .line 17236175
    iget-object v11, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17236176
    .line 17236177
    if-eqz v11, :cond_dd

    .line 17236178
    .line 17236179
    iget-wide v11, v9, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 17236180
    .line 17236181
    new-instance v9, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;

    .line 17236182
    .line 17236183
    invoke-direct {v9, v5, v2, v8}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/flow/FlowCollector;)V

    .line 17236184
    .line 17236185
    .line 17236186
    invoke-static {v10, v11, v12, v9}, Lkotlinx/coroutines/selects/c;->a(Lkotlinx/coroutines/selects/SelectBuilder;JLkotlin/jvm/functions/Function1;)V

    .line 17236187
    .line 17236188
    .line 17236189
    :cond_dd
    invoke-interface {v7}, Lkotlinx/coroutines/channels/ReceiveChannel;->getOnReceiveCatching()Lkotlinx/coroutines/selects/SelectClause1;

    .line 17236190
    .line 17236191
    .line 17236192
    move-result-object v9

    .line 17236193
    new-instance v11, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$2;

    .line 17236194
    .line 17236195
    invoke-direct {v11, v5, v2, v8}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$2;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/flow/FlowCollector;)V

    .line 17236196
    .line 17236197
    .line 17236198
    invoke-interface {v10, v9, v11}, Lkotlinx/coroutines/selects/SelectBuilder;->invoke(Lkotlinx/coroutines/selects/SelectClause1;Lkotlin/jvm/functions/Function2;)V

    .line 17236199
    .line 17236200
    .line 17236201
    iput-object v8, v6, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->L$0:Ljava/lang/Object;

    .line 17236202
    .line 17236203
    iput-object v7, v6, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->L$1:Ljava/lang/Object;

    .line 17236204
    .line 17236205
    iput-object v2, v6, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->L$2:Ljava/lang/Object;

    .line 17236206
    .line 17236207
    iput-object v5, v6, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->L$3:Ljava/lang/Object;

    .line 17236208
    .line 17236209
    iput v3, v6, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->label:I

    .line 17236210
    .line 17236211
    invoke-virtual {v10, v6}, Lkotlinx/coroutines/selects/SelectImplementation;->doSelect(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236212
    .line 17236213
    .line 17236214
    move-result-object v9

    .line 17236215
    if-ne v9, v1, :cond_fa

    .line 17236216
    .line 17236217
    return-object v1

    .line 17236218
    :cond_fa
    move-object/from16 v16, v6

    .line 17236219
    .line 17236220
    move-object v6, v2

    .line 17236221
    move-object/from16 v2, v16

    .line 17236222
    .line 17236223
    goto/16 :goto_6b

    .line 17236224
    .line 17236225
    :cond_101
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236226
    .line 17236227
    return-object v1
.end method
