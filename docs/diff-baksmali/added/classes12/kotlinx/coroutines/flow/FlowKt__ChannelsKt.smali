.class public final synthetic Lkotlinx/coroutines/flow/FlowKt__ChannelsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa56b3

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static final a(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/channels/ReceiveChannel;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TT;>;",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "+TT;>;Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 67502080
    instance-of v0, p3, Lkotlinx/coroutines/flow/FlowKt__ChannelsKt$emitAllImpl$1;

    .line 67502082
    if-eqz v0, :cond_13

    .line 67502084
    move-object v0, p3

    .line 67502085
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ChannelsKt$emitAllImpl$1;

    .line 67502087
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__ChannelsKt$emitAllImpl$1;->label:I

    .line 67502089
    const/high16 v2, -0x80000000

    .line 67502091
    and-int v3, v1, v2

    .line 67502093
    if-eqz v3, :cond_13

    .line 67502095
    sub-int/2addr v1, v2

    .line 67502096
    iput v1, v0, Lkotlinx/coroutines/flow/FlowKt__ChannelsKt$emitAllImpl$1;->label:I

    .line 67502098
    goto :goto_18

    .line 67502099
    :cond_13
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ChannelsKt$emitAllImpl$1;

    .line 67502101
    invoke-direct {v0, p3}, Lkotlinx/coroutines/flow/FlowKt__ChannelsKt$emitAllImpl$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 67502104
    :goto_18
    iget-object p3, v0, Lkotlinx/coroutines/flow/FlowKt__ChannelsKt$emitAllImpl$1;->result:Ljava/lang/Object;

    .line 67502106
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 67502109
    move-result-object v1

    .line 67502110
    iget v2, v0, Lkotlinx/coroutines/flow/FlowKt__ChannelsKt$emitAllImpl$1;->label:I

    .line 67502112
    const/4 v3, 0x1

    .line 67502113
    const/4 v4, 0x2

    .line 67502114
    if-eqz v2, :cond_56

    .line 67502116
    if-eq v2, v3, :cond_44

    .line 67502118
    if-ne v2, v4, :cond_3c

    .line 67502120
    iget-boolean p2, v0, Lkotlinx/coroutines/flow/FlowKt__ChannelsKt$emitAllImpl$1;->Z$0:Z

    .line 67502122
    iget-object p0, v0, Lkotlinx/coroutines/flow/FlowKt__ChannelsKt$emitAllImpl$1;->L$2:Ljava/lang/Object;

    .line 67502124
    check-cast p0, Lkotlinx/coroutines/channels/c;

    .line 67502126
    iget-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__ChannelsKt$emitAllImpl$1;->L$1:Ljava/lang/Object;

    .line 67502128
    check-cast p1, Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 67502130
    iget-object v2, v0, Lkotlinx/coroutines/flow/FlowKt__ChannelsKt$emitAllImpl$1;->L$0:Ljava/lang/Object;

    .line 67502132
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .line 67502134
    :try_start_36
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_39
    .catchall {:try_start_36 .. :try_end_39} :catchall_9b

    .line 67502137
    :cond_39
    move-object p3, p0

    .line 67502138
    move-object p0, v2

    .line 67502139
    goto :goto_60

    .line 67502140
    :cond_3c
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 67502142
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67502144
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67502147
    throw p0

    .line 67502148
    :cond_44
    iget-boolean p2, v0, Lkotlinx/coroutines/flow/FlowKt__ChannelsKt$emitAllImpl$1;->Z$0:Z

    .line 67502150
    iget-object p0, v0, Lkotlinx/coroutines/flow/FlowKt__ChannelsKt$emitAllImpl$1;->L$2:Ljava/lang/Object;

    .line 67502152
    check-cast p0, Lkotlinx/coroutines/channels/c;

    .line 67502154
    iget-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__ChannelsKt$emitAllImpl$1;->L$1:Ljava/lang/Object;

    .line 67502156
    check-cast p1, Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 67502158
    iget-object v2, v0, Lkotlinx/coroutines/flow/FlowKt__ChannelsKt$emitAllImpl$1;->L$0:Ljava/lang/Object;

    .line 67502160
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .line 67502162
    :try_start_52
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_55
    .catchall {:try_start_52 .. :try_end_55} :catchall_9b

    .line 67502165
    goto :goto_75

    .line 67502166
    :cond_56
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 67502169
    invoke-static {p0}, Lkotlinx/coroutines/flow/FlowKt;->ensureActive(Lkotlinx/coroutines/flow/FlowCollector;)V

    .line 67502172
    :try_start_5c
    invoke-interface {p1}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/c;

    .line 67502175
    move-result-object p3

    .line 67502176
    :goto_60
    iput-object p0, v0, Lkotlinx/coroutines/flow/FlowKt__ChannelsKt$emitAllImpl$1;->L$0:Ljava/lang/Object;

    .line 67502178
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__ChannelsKt$emitAllImpl$1;->L$1:Ljava/lang/Object;

    .line 67502180
    iput-object p3, v0, Lkotlinx/coroutines/flow/FlowKt__ChannelsKt$emitAllImpl$1;->L$2:Ljava/lang/Object;

    .line 67502182
    iput-boolean p2, v0, Lkotlinx/coroutines/flow/FlowKt__ChannelsKt$emitAllImpl$1;->Z$0:Z

    .line 67502184
    iput v3, v0, Lkotlinx/coroutines/flow/FlowKt__ChannelsKt$emitAllImpl$1;->label:I

    .line 67502186
    invoke-interface {p3, v0}, Lkotlinx/coroutines/channels/c;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 67502189
    move-result-object v2

    .line 67502190
    if-ne v2, v1, :cond_71

    .line 67502192
    return-object v1

    .line 67502193
    :cond_71
    move-object v5, v2

    .line 67502194
    move-object v2, p0

    .line 67502195
    move-object p0, p3

    .line 67502196
    move-object p3, v5

    .line 67502197
    :goto_75
    check-cast p3, Ljava/lang/Boolean;

    .line 67502199
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67502202
    move-result p3

    .line 67502203
    if-eqz p3, :cond_92

    .line 67502205
    invoke-interface {p0}, Lkotlinx/coroutines/channels/c;->next()Ljava/lang/Object;

    .line 67502208
    move-result-object p3

    .line 67502209
    iput-object v2, v0, Lkotlinx/coroutines/flow/FlowKt__ChannelsKt$emitAllImpl$1;->L$0:Ljava/lang/Object;

    .line 67502211
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__ChannelsKt$emitAllImpl$1;->L$1:Ljava/lang/Object;

    .line 67502213
    iput-object p0, v0, Lkotlinx/coroutines/flow/FlowKt__ChannelsKt$emitAllImpl$1;->L$2:Ljava/lang/Object;

    .line 67502215
    iput-boolean p2, v0, Lkotlinx/coroutines/flow/FlowKt__ChannelsKt$emitAllImpl$1;->Z$0:Z

    .line 67502217
    iput v4, v0, Lkotlinx/coroutines/flow/FlowKt__ChannelsKt$emitAllImpl$1;->label:I

    .line 67502219
    invoke-interface {v2, p3, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 67502222
    move-result-object p3
    :try_end_8f
    .catchall {:try_start_5c .. :try_end_8f} :catchall_9b

    .line 67502223
    if-ne p3, v1, :cond_39

    .line 67502225
    return-object v1

    .line 67502226
    :cond_92
    if-eqz p2, :cond_98

    .line 67502228
    const/4 p0, 0x0

    .line 67502229
    invoke-static {p1, p0}, Lkotlinx/coroutines/channels/e;->a(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    .line 67502232
    :cond_98
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67502234
    return-object p0

    .line 67502235
    :catchall_9b
    move-exception p0

    .line 67502236
    :try_start_9c
    throw p0
    :try_end_9d
    .catchall {:try_start_9c .. :try_end_9d} :catchall_9d

    .line 67502237
    :catchall_9d
    move-exception p3

    .line 67502238
    if-eqz p2, :cond_a3

    .line 67502240
    invoke-static {p1, p0}, Lkotlinx/coroutines/channels/e;->a(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    .line 67502243
    :cond_a3
    throw p3
.end method
