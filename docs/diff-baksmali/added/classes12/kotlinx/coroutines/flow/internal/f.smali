.class public abstract Lkotlinx/coroutines/flow/internal/f;
.super Lkotlinx/coroutines/flow/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/flow/internal/d<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final d:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "TS;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa56e5

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(ILkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/channels/BufferOverflow;Lkotlinx/coroutines/flow/Flow;)V
    .registers 5

    .prologue
    .line 67174400
    invoke-direct {p0, p2, p1, p3}, Lkotlinx/coroutines/flow/internal/d;-><init>(Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V

    .line 67174403
    iput-object p4, p0, Lkotlinx/coroutines/flow/internal/f;->d:Lkotlinx/coroutines/flow/Flow;

    .line 67174405
    return-void
.end method


# virtual methods
.method public final c(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33751040
    new-instance v0, Lkotlinx/coroutines/flow/internal/t;

    .line 33751042
    invoke-direct {v0, p1}, Lkotlinx/coroutines/flow/internal/t;-><init>(Lkotlinx/coroutines/channels/SendChannel;)V

    .line 33751045
    invoke-virtual {p0, v0, p2}, Lkotlinx/coroutines/flow/internal/f;->g(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33751048
    move-result-object p1

    .line 33751049
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33751052
    move-result-object p2

    .line 33751053
    if-ne p1, p2, :cond_10

    .line 33751055
    goto :goto_12

    .line 33751056
    :cond_10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751058
    :goto_12
    return-object p1
.end method

.method public final collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33882112
    iget v0, p0, Lkotlinx/coroutines/flow/internal/d;->b:I

    .line 33882114
    const/4 v1, -0x3

    .line 33882115
    if-ne v0, v1, :cond_64

    .line 33882117
    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 33882120
    move-result-object v0

    .line 33882121
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/d;->a:Lkotlin/coroutines/CoroutineContext;

    .line 33882123
    invoke-static {v0, v1}, Lkotlinx/coroutines/CoroutineContextKt;->b(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 33882126
    move-result-object v1

    .line 33882127
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882130
    move-result v2

    .line 33882131
    if-eqz v2, :cond_23

    .line 33882133
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/f;->g(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33882136
    move-result-object p1

    .line 33882137
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33882140
    move-result-object p2

    .line 33882141
    if-ne p1, p2, :cond_20

    .line 33882143
    goto :goto_71

    .line 33882144
    :cond_20
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882146
    goto :goto_71

    .line 33882147
    :cond_23
    sget-object v2, Lkotlin/coroutines/ContinuationInterceptor;->Key:Lkotlin/coroutines/ContinuationInterceptor$b;

    .line 33882149
    invoke-interface {v1, v2}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 33882152
    move-result-object v2

    .line 33882153
    sget-object v3, Lkotlin/coroutines/ContinuationInterceptor;->Key:Lkotlin/coroutines/ContinuationInterceptor$b;

    .line 33882155
    invoke-interface {v0, v3}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 33882158
    move-result-object v0

    .line 33882159
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882162
    move-result v0

    .line 33882163
    if-eqz v0, :cond_64

    .line 33882165
    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 33882168
    move-result-object v0

    .line 33882169
    sget v2, Lkotlinx/coroutines/flow/internal/e;->a:I

    .line 33882171
    instance-of v2, p1, Lkotlinx/coroutines/flow/internal/t;

    .line 33882173
    if-eqz v2, :cond_41

    .line 33882175
    const/4 v2, 0x1

    .line 33882176
    goto :goto_43

    .line 33882177
    :cond_41
    instance-of v2, p1, Lkotlinx/coroutines/flow/internal/q;

    .line 33882179
    :goto_43
    if-eqz v2, :cond_46

    .line 33882181
    goto :goto_4c

    .line 33882182
    :cond_46
    new-instance v2, Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector;

    .line 33882184
    invoke-direct {v2, p1, v0}, Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/CoroutineContext;)V

    .line 33882187
    move-object p1, v2

    .line 33882188
    :goto_4c
    new-instance v0, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator$collectWithContextUndispatched$2;

    .line 33882190
    const/4 v2, 0x0

    .line 33882191
    invoke-direct {v0, p0, v2}, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator$collectWithContextUndispatched$2;-><init>(Lkotlinx/coroutines/flow/internal/f;Lkotlin/coroutines/Continuation;)V

    .line 33882194
    invoke-static {v1}, Lkotlinx/coroutines/internal/ThreadContextKt;->b(Lkotlin/coroutines/CoroutineContext;)Ljava/lang/Object;

    .line 33882197
    move-result-object v2

    .line 33882198
    invoke-static {v1, p1, v2, v0, p2}, Lkotlinx/coroutines/flow/internal/e;->a(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33882201
    move-result-object p1

    .line 33882202
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33882205
    move-result-object p2

    .line 33882206
    if-ne p1, p2, :cond_61

    .line 33882208
    goto :goto_71

    .line 33882209
    :cond_61
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882211
    goto :goto_71

    .line 33882212
    :cond_64
    invoke-super {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/d;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33882215
    move-result-object p1

    .line 33882216
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33882219
    move-result-object p2

    .line 33882220
    if-ne p1, p2, :cond_6f

    .line 33882222
    goto :goto_71

    .line 33882223
    :cond_6f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882225
    :goto_71
    return-object p1
.end method

.method public abstract g(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196610
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 196613
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/f;->d:Lkotlinx/coroutines/flow/Flow;

    .line 196615
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 196618
    const-string v1, " -> "

    .line 196620
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196623
    invoke-super {p0}, Lkotlinx/coroutines/flow/internal/d;->toString()Ljava/lang/String;

    .line 196626
    move-result-object v1

    .line 196627
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196630
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196633
    move-result-object v0

    .line 196634
    return-object v0
.end method
