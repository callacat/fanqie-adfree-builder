.class final Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;
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
    c = "kotlinx.coroutines.flow.internal.CombineKt$combineInternal$2"
    f = "Combine.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2
    }
    l = {
        0x33,
        0x49,
        0x4c
    }
    m = "invokeSuspend"
    n = {
        "latestValues",
        "resultChannel",
        "lastReceivedEpoch",
        "remainingAbsentValues",
        "currentEpoch",
        "latestValues",
        "resultChannel",
        "lastReceivedEpoch",
        "remainingAbsentValues",
        "currentEpoch",
        "latestValues",
        "resultChannel",
        "lastReceivedEpoch",
        "remainingAbsentValues",
        "currentEpoch"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "I$0",
        "I$1",
        "L$0",
        "L$1",
        "L$2",
        "I$0",
        "I$1",
        "L$0",
        "L$1",
        "L$2",
        "I$0",
        "I$1"
    }
.end annotation


# instance fields
.field final synthetic $arrayFactory:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "[",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $flows:[Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $this_combineInternal:Lkotlinx/coroutines/flow/FlowCollector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $transform:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "Ljava/lang/Object;",
            ">;[",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field I$0:I

.field I$1:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlinx/coroutines/flow/FlowCollector;[Lkotlinx/coroutines/flow/Flow;)V
    .registers 6

    iput-object p5, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$flows:[Lkotlinx/coroutines/flow/Flow;

    iput-object p2, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$arrayFactory:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$transform:Lkotlin/jvm/functions/Function3;

    iput-object p4, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$this_combineInternal:Lkotlinx/coroutines/flow/FlowCollector;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 10
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

    new-instance v6, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;

    iget-object v5, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$flows:[Lkotlinx/coroutines/flow/Flow;

    iget-object v2, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$arrayFactory:Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$transform:Lkotlin/jvm/functions/Function3;

    iget-object v4, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$this_combineInternal:Lkotlinx/coroutines/flow/FlowCollector;

    move-object v0, v6

    move-object v1, p2

    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlinx/coroutines/flow/FlowCollector;[Lkotlinx/coroutines/flow/Flow;)V

    iput-object p1, v6, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$0:Ljava/lang/Object;

    return-object v6
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33751040
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 33751042
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 33751044
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751055
    move-result-object p1

    .line 33751056
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 24

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235970
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17235973
    move-result-object v1

    .line 17235974
    iget v2, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->label:I

    .line 17235976
    const/4 v3, 0x3

    .line 17235977
    const/4 v4, 0x2

    .line 17235978
    const/4 v5, 0x1

    .line 17235979
    if-eqz v2, :cond_72

    .line 17235981
    if-eq v2, v5, :cond_51

    .line 17235983
    if-eq v2, v4, :cond_36

    .line 17235985
    if-ne v2, v3, :cond_2e

    .line 17235987
    iget v2, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->I$1:I

    .line 17235989
    iget v6, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->I$0:I

    .line 17235991
    iget-object v7, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$2:Ljava/lang/Object;

    .line 17235993
    check-cast v7, [B

    .line 17235995
    iget-object v8, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$1:Ljava/lang/Object;

    .line 17235997
    check-cast v8, Lkotlinx/coroutines/channels/Channel;

    .line 17235999
    iget-object v9, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$0:Ljava/lang/Object;

    .line 17236001
    check-cast v9, [Ljava/lang/Object;

    .line 17236003
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236006
    move/from16 v21, v2

    .line 17236008
    move-object v2, v7

    .line 17236009
    move-object v7, v8

    .line 17236010
    move-object v13, v9

    .line 17236011
    move-object v8, v0

    .line 17236012
    goto/16 :goto_15c

    .line 17236014
    :cond_2e
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 17236016
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17236018
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17236021
    throw v1

    .line 17236022
    :cond_36
    iget v2, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->I$1:I

    .line 17236024
    iget v6, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->I$0:I

    .line 17236026
    iget-object v7, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$2:Ljava/lang/Object;

    .line 17236028
    check-cast v7, [B

    .line 17236030
    iget-object v8, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$1:Ljava/lang/Object;

    .line 17236032
    check-cast v8, Lkotlinx/coroutines/channels/Channel;

    .line 17236034
    iget-object v9, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$0:Ljava/lang/Object;

    .line 17236036
    check-cast v9, [Ljava/lang/Object;

    .line 17236038
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236041
    move/from16 v21, v2

    .line 17236043
    move-object v2, v7

    .line 17236044
    move-object v7, v8

    .line 17236045
    move-object v13, v9

    .line 17236046
    move-object v8, v0

    .line 17236047
    goto/16 :goto_c2

    .line 17236049
    :cond_51
    iget v2, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->I$1:I

    .line 17236051
    iget v6, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->I$0:I

    .line 17236053
    iget-object v7, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$2:Ljava/lang/Object;

    .line 17236055
    check-cast v7, [B

    .line 17236057
    iget-object v8, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$1:Ljava/lang/Object;

    .line 17236059
    check-cast v8, Lkotlinx/coroutines/channels/Channel;

    .line 17236061
    iget-object v9, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$0:Ljava/lang/Object;

    .line 17236063
    check-cast v9, [Ljava/lang/Object;

    .line 17236065
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236068
    move-object/from16 v10, p1

    .line 17236070
    check-cast v10, Lkotlinx/coroutines/channels/ChannelResult;

    .line 17236072
    invoke-virtual {v10}, Lkotlinx/coroutines/channels/ChannelResult;->unbox-impl()Ljava/lang/Object;

    .line 17236075
    move-result-object v10

    .line 17236076
    move v15, v2

    .line 17236077
    move-object v2, v7

    .line 17236078
    move-object v7, v8

    .line 17236079
    move-object v8, v0

    .line 17236080
    goto/16 :goto_da

    .line 17236082
    :cond_72
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17236085
    iget-object v2, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$0:Ljava/lang/Object;

    .line 17236087
    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .line 17236089
    iget-object v6, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$flows:[Lkotlinx/coroutines/flow/Flow;

    .line 17236091
    array-length v12, v6

    .line 17236092
    if-nez v12, :cond_81

    .line 17236094
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236096
    return-object v1

    .line 17236097
    :cond_81
    new-array v13, v12, [Ljava/lang/Object;

    .line 17236099
    sget-object v7, Lkotlinx/coroutines/flow/internal/r;->b:Lkotlinx/coroutines/internal/d0;

    .line 17236101
    const/4 v8, 0x0

    .line 17236102
    const/4 v9, 0x0

    .line 17236103
    const/4 v10, 0x6

    .line 17236104
    const/4 v11, 0x0

    .line 17236105
    move-object v6, v13

    .line 17236106
    invoke-static/range {v6 .. v11}, Lkotlin/collections/ArraysKt;->fill$default([Ljava/lang/Object;Ljava/lang/Object;IIILjava/lang/Object;)V

    .line 17236109
    const/4 v6, 0x6

    .line 17236110
    const/4 v7, 0x0

    .line 17236111
    invoke-static {v12, v7, v7, v6, v7}, Lkotlinx/coroutines/channels/ChannelKt;->Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;

    .line 17236114
    move-result-object v20

    .line 17236115
    new-instance v11, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17236117
    invoke-direct {v11, v12}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 17236120
    const/16 v21, 0x0

    .line 17236122
    const/4 v10, 0x0

    .line 17236123
    :goto_9b
    if-ge v10, v12, :cond_bc

    .line 17236125
    const/4 v7, 0x0

    .line 17236126
    const/4 v8, 0x0

    .line 17236127
    new-instance v9, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;

    .line 17236129
    iget-object v15, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$flows:[Lkotlinx/coroutines/flow/Flow;

    .line 17236131
    const/16 v19, 0x0

    .line 17236133
    move-object v14, v9

    .line 17236134
    move/from16 v16, v10

    .line 17236136
    move-object/from16 v17, v11

    .line 17236138
    move-object/from16 v18, v20

    .line 17236140
    invoke-direct/range {v14 .. v19}, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;-><init>([Lkotlinx/coroutines/flow/Flow;ILjava/util/concurrent/atomic/AtomicInteger;Lkotlinx/coroutines/channels/Channel;Lkotlin/coroutines/Continuation;)V

    .line 17236143
    const/4 v14, 0x3

    .line 17236144
    const/4 v15, 0x0

    .line 17236145
    move-object v6, v2

    .line 17236146
    move v10, v14

    .line 17236147
    move-object v14, v11

    .line 17236148
    move-object v11, v15

    .line 17236149
    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17236152
    add-int/lit8 v10, v16, 0x1

    .line 17236154
    move-object v11, v14

    .line 17236155
    goto :goto_9b

    .line 17236156
    :cond_bc
    new-array v2, v12, [B

    .line 17236158
    move-object v8, v0

    .line 17236159
    move v6, v12

    .line 17236160
    move-object/from16 v7, v20

    .line 17236162
    :goto_c2
    add-int/lit8 v9, v21, 0x1

    .line 17236164
    int-to-byte v9, v9

    .line 17236165
    iput-object v13, v8, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$0:Ljava/lang/Object;

    .line 17236167
    iput-object v7, v8, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$1:Ljava/lang/Object;

    .line 17236169
    iput-object v2, v8, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$2:Ljava/lang/Object;

    .line 17236171
    iput v6, v8, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->I$0:I

    .line 17236173
    iput v9, v8, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->I$1:I

    .line 17236175
    iput v5, v8, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->label:I

    .line 17236177
    invoke-interface {v7, v8}, Lkotlinx/coroutines/channels/ReceiveChannel;->receiveCatching-JP2dKIU(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17236180
    move-result-object v10

    .line 17236181
    if-ne v10, v1, :cond_d8

    .line 17236183
    return-object v1

    .line 17236184
    :cond_d8
    move v15, v9

    .line 17236185
    move-object v9, v13

    .line 17236186
    :goto_da
    invoke-static {v10}, Lkotlinx/coroutines/channels/ChannelResult;->getOrNull-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236189
    move-result-object v10

    .line 17236190
    check-cast v10, Lkotlin/collections/IndexedValue;

    .line 17236192
    if-nez v10, :cond_e5

    .line 17236194
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236196
    return-object v1

    .line 17236197
    :cond_e5
    invoke-virtual {v10}, Lkotlin/collections/IndexedValue;->getIndex()I

    .line 17236200
    move-result v11

    .line 17236201
    aget-object v12, v9, v11

    .line 17236203
    invoke-virtual {v10}, Lkotlin/collections/IndexedValue;->getValue()Ljava/lang/Object;

    .line 17236206
    move-result-object v10

    .line 17236207
    aput-object v10, v9, v11

    .line 17236209
    sget-object v10, Lkotlinx/coroutines/flow/internal/r;->b:Lkotlinx/coroutines/internal/d0;

    .line 17236211
    if-ne v12, v10, :cond_f7

    .line 17236213
    add-int/lit8 v6, v6, -0x1

    .line 17236215
    :cond_f7
    aget-byte v10, v2, v11

    .line 17236217
    if-eq v10, v15, :cond_10a

    .line 17236219
    int-to-byte v10, v15

    .line 17236220
    aput-byte v10, v2, v11

    .line 17236222
    invoke-interface {v7}, Lkotlinx/coroutines/channels/ReceiveChannel;->tryReceive-PtdJZtk()Ljava/lang/Object;

    .line 17236225
    move-result-object v10

    .line 17236226
    invoke-static {v10}, Lkotlinx/coroutines/channels/ChannelResult;->getOrNull-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236229
    move-result-object v10

    .line 17236230
    check-cast v10, Lkotlin/collections/IndexedValue;

    .line 17236232
    if-nez v10, :cond_e5

    .line 17236234
    :cond_10a
    if-nez v6, :cond_15f

    .line 17236236
    iget-object v10, v8, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$arrayFactory:Lkotlin/jvm/functions/Function0;

    .line 17236238
    invoke-interface {v10}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17236241
    move-result-object v10

    .line 17236242
    check-cast v10, [Ljava/lang/Object;

    .line 17236244
    if-nez v10, :cond_131

    .line 17236246
    iget-object v10, v8, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$transform:Lkotlin/jvm/functions/Function3;

    .line 17236248
    iget-object v11, v8, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$this_combineInternal:Lkotlinx/coroutines/flow/FlowCollector;

    .line 17236250
    iput-object v9, v8, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$0:Ljava/lang/Object;

    .line 17236252
    iput-object v7, v8, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$1:Ljava/lang/Object;

    .line 17236254
    iput-object v2, v8, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$2:Ljava/lang/Object;

    .line 17236256
    iput v6, v8, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->I$0:I

    .line 17236258
    iput v15, v8, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->I$1:I

    .line 17236260
    iput v4, v8, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->label:I

    .line 17236262
    invoke-interface {v10, v11, v9, v8}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236265
    move-result-object v10

    .line 17236266
    if-ne v10, v1, :cond_12d

    .line 17236268
    return-object v1

    .line 17236269
    :cond_12d
    move-object v13, v9

    .line 17236270
    move/from16 v21, v15

    .line 17236272
    goto :goto_c2

    .line 17236273
    :cond_131
    const/4 v13, 0x0

    .line 17236274
    const/4 v14, 0x0

    .line 17236275
    const/16 v16, 0x0

    .line 17236277
    const/16 v17, 0xe

    .line 17236279
    const/16 v18, 0x0

    .line 17236281
    move-object v11, v9

    .line 17236282
    move-object v12, v10

    .line 17236283
    move v4, v15

    .line 17236284
    move/from16 v15, v16

    .line 17236286
    move/from16 v16, v17

    .line 17236288
    move-object/from16 v17, v18

    .line 17236290
    invoke-static/range {v11 .. v17}, Lkotlin/collections/ArraysKt;->copyInto$default([Ljava/lang/Object;[Ljava/lang/Object;IIIILjava/lang/Object;)[Ljava/lang/Object;

    .line 17236293
    iget-object v11, v8, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$transform:Lkotlin/jvm/functions/Function3;

    .line 17236295
    iget-object v12, v8, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$this_combineInternal:Lkotlinx/coroutines/flow/FlowCollector;

    .line 17236297
    iput-object v9, v8, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$0:Ljava/lang/Object;

    .line 17236299
    iput-object v7, v8, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$1:Ljava/lang/Object;

    .line 17236301
    iput-object v2, v8, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$2:Ljava/lang/Object;

    .line 17236303
    iput v6, v8, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->I$0:I

    .line 17236305
    iput v4, v8, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->I$1:I

    .line 17236307
    iput v3, v8, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->label:I

    .line 17236309
    invoke-interface {v11, v12, v10, v8}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236312
    move-result-object v10

    .line 17236313
    if-ne v10, v1, :cond_160

    .line 17236315
    return-object v1

    .line 17236316
    :goto_15c
    const/4 v4, 0x2

    .line 17236317
    goto/16 :goto_c2

    .line 17236319
    :cond_15f
    move v4, v15

    .line 17236320
    :cond_160
    move/from16 v21, v4

    .line 17236322
    move-object v13, v9

    .line 17236323
    goto :goto_15c
.end method
