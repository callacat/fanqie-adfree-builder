.class public final Lkotlinx/coroutines/flow/SubscribedSharedFlow;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/SharedFlow;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/SharedFlow<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lkotlinx/coroutines/flow/SharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa56dc

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/flow/SharedFlow;Lkotlin/jvm/functions/Function2;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TT;>;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619971
    iput-object p1, p0, Lkotlinx/coroutines/flow/SubscribedSharedFlow;->a:Lkotlinx/coroutines/flow/SharedFlow;

    .line 33619973
    iput-object p2, p0, Lkotlinx/coroutines/flow/SubscribedSharedFlow;->b:Lkotlin/jvm/functions/Function2;

    .line 33619975
    return-void
.end method


# virtual methods
.method public final collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33882112
    instance-of v0, p2, Lkotlinx/coroutines/flow/SubscribedSharedFlow$collect$1;

    .line 33882114
    if-eqz v0, :cond_13

    .line 33882116
    move-object v0, p2

    .line 33882117
    check-cast v0, Lkotlinx/coroutines/flow/SubscribedSharedFlow$collect$1;

    .line 33882119
    iget v1, v0, Lkotlinx/coroutines/flow/SubscribedSharedFlow$collect$1;->label:I

    .line 33882121
    const/high16 v2, -0x80000000

    .line 33882123
    and-int v3, v1, v2

    .line 33882125
    if-eqz v3, :cond_13

    .line 33882127
    sub-int/2addr v1, v2

    .line 33882128
    iput v1, v0, Lkotlinx/coroutines/flow/SubscribedSharedFlow$collect$1;->label:I

    .line 33882130
    goto :goto_18

    .line 33882131
    :cond_13
    new-instance v0, Lkotlinx/coroutines/flow/SubscribedSharedFlow$collect$1;

    .line 33882133
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/SubscribedSharedFlow$collect$1;-><init>(Lkotlinx/coroutines/flow/SubscribedSharedFlow;Lkotlin/coroutines/Continuation;)V

    .line 33882136
    :goto_18
    iget-object p2, v0, Lkotlinx/coroutines/flow/SubscribedSharedFlow$collect$1;->result:Ljava/lang/Object;

    .line 33882138
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33882141
    move-result-object v1

    .line 33882142
    iget v2, v0, Lkotlinx/coroutines/flow/SubscribedSharedFlow$collect$1;->label:I

    .line 33882144
    const/4 v3, 0x1

    .line 33882145
    if-eqz v2, :cond_31

    .line 33882147
    if-eq v2, v3, :cond_2d

    .line 33882149
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33882151
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33882153
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33882156
    throw p1

    .line 33882157
    :cond_2d
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33882160
    goto :goto_46

    .line 33882161
    :cond_31
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33882164
    iget-object p2, p0, Lkotlinx/coroutines/flow/SubscribedSharedFlow;->a:Lkotlinx/coroutines/flow/SharedFlow;

    .line 33882166
    new-instance v2, Lkotlinx/coroutines/flow/SubscribedFlowCollector;

    .line 33882168
    iget-object v4, p0, Lkotlinx/coroutines/flow/SubscribedSharedFlow;->b:Lkotlin/jvm/functions/Function2;

    .line 33882170
    invoke-direct {v2, v4, p1}, Lkotlinx/coroutines/flow/SubscribedFlowCollector;-><init>(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/flow/FlowCollector;)V

    .line 33882173
    iput v3, v0, Lkotlinx/coroutines/flow/SubscribedSharedFlow$collect$1;->label:I

    .line 33882175
    invoke-interface {p2, v2, v0}, Lkotlinx/coroutines/flow/SharedFlow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33882178
    move-result-object p1

    .line 33882179
    if-ne p1, v1, :cond_46

    .line 33882181
    return-object v1

    .line 33882182
    :cond_46
    :goto_46
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 33882184
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 33882187
    throw p1
.end method

.method public final getReplayCache()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/flow/SubscribedSharedFlow;->a:Lkotlinx/coroutines/flow/SharedFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/SharedFlow;->getReplayCache()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
