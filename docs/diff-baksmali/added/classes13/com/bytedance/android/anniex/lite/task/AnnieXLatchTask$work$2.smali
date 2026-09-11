.class final Lcom/bytedance/android/anniex/lite/task/AnnieXLatchTask$work$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/anniex/lite/task/AnnieXLatchTask;->work(Lkotlinx/coroutines/CoroutineScope;Lcom/bytedance/android/anniex/lite/flow/base/model/AnnieXModelProvider;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.bytedance.android.anniex.lite.task.AnnieXLatchTask$work$2"
    f = "AnnieXLatchTask.kt"
    i = {}
    l = {
        0x28
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $input:Lcom/bytedance/android/anniex/lite/flow/base/model/AnnieXModelProvider;

.field label:I

.field final synthetic this$0:Lcom/bytedance/android/anniex/lite/task/AnnieXLatchTask;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/anniex/lite/flow/base/model/AnnieXModelProvider;Lcom/bytedance/android/anniex/lite/task/AnnieXLatchTask;Lkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/anniex/lite/flow/base/model/AnnieXModelProvider;",
            "Lcom/bytedance/android/anniex/lite/task/AnnieXLatchTask;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/bytedance/android/anniex/lite/task/AnnieXLatchTask$work$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/android/anniex/lite/task/AnnieXLatchTask$work$2;->$input:Lcom/bytedance/android/anniex/lite/flow/base/model/AnnieXModelProvider;

    iput-object p2, p0, Lcom/bytedance/android/anniex/lite/task/AnnieXLatchTask$work$2;->this$0:Lcom/bytedance/android/anniex/lite/task/AnnieXLatchTask;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 5
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

    new-instance p1, Lcom/bytedance/android/anniex/lite/task/AnnieXLatchTask$work$2;

    iget-object v0, p0, Lcom/bytedance/android/anniex/lite/task/AnnieXLatchTask$work$2;->$input:Lcom/bytedance/android/anniex/lite/flow/base/model/AnnieXModelProvider;

    iget-object v1, p0, Lcom/bytedance/android/anniex/lite/task/AnnieXLatchTask$work$2;->this$0:Lcom/bytedance/android/anniex/lite/task/AnnieXLatchTask;

    invoke-direct {p1, v0, v1, p2}, Lcom/bytedance/android/anniex/lite/task/AnnieXLatchTask$work$2;-><init>(Lcom/bytedance/android/anniex/lite/flow/base/model/AnnieXModelProvider;Lcom/bytedance/android/anniex/lite/task/AnnieXLatchTask;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/android/anniex/lite/task/AnnieXLatchTask$work$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/android/anniex/lite/task/AnnieXLatchTask$work$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/bytedance/android/anniex/lite/task/AnnieXLatchTask$work$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/bytedance/android/anniex/lite/task/AnnieXLatchTask$work$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17039363
    move-result-object v0

    .line 17039364
    iget v1, p0, Lcom/bytedance/android/anniex/lite/task/AnnieXLatchTask$work$2;->label:I

    .line 17039366
    const/4 v2, 0x1

    .line 17039367
    if-eqz v1, :cond_17

    .line 17039369
    if-ne v1, v2, :cond_f

    .line 17039371
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17039374
    goto :goto_38

    .line 17039375
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17039377
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17039379
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17039382
    throw p1

    .line 17039383
    :cond_17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17039386
    iget-object p1, p0, Lcom/bytedance/android/anniex/lite/task/AnnieXLatchTask$work$2;->$input:Lcom/bytedance/android/anniex/lite/flow/base/model/AnnieXModelProvider;

    .line 17039388
    const-class v1, Lcom/bytedance/android/anniex/lite/model/AnnieXLynxPreloadStateModel;

    .line 17039390
    invoke-virtual {p1, v1}, Lcom/bytedance/android/anniex/lite/flow/base/model/AnnieXModelProvider;->get(Ljava/lang/Class;)Lcom/bytedance/android/anniex/lite/flow/base/model/AnnieXModel;

    .line 17039393
    move-result-object p1

    .line 17039394
    check-cast p1, Lcom/bytedance/android/anniex/lite/model/AnnieXLynxPreloadStateModel;

    .line 17039396
    invoke-virtual {p1}, Lcom/bytedance/android/anniex/lite/model/AnnieXLynxPreloadStateModel;->getSchemaModelUnion()Lkotlinx/coroutines/flow/StateFlow;

    .line 17039399
    move-result-object p1

    .line 17039400
    iget-object v1, p0, Lcom/bytedance/android/anniex/lite/task/AnnieXLatchTask$work$2;->this$0:Lcom/bytedance/android/anniex/lite/task/AnnieXLatchTask;

    .line 17039402
    new-instance v3, Lcom/bytedance/android/anniex/lite/task/AnnieXLatchTask$work$2$invokeSuspend$$inlined$collect$1;

    .line 17039404
    invoke-direct {v3, v1}, Lcom/bytedance/android/anniex/lite/task/AnnieXLatchTask$work$2$invokeSuspend$$inlined$collect$1;-><init>(Lcom/bytedance/android/anniex/lite/task/AnnieXLatchTask;)V

    .line 17039407
    iput v2, p0, Lcom/bytedance/android/anniex/lite/task/AnnieXLatchTask$work$2;->label:I

    .line 17039409
    invoke-interface {p1, v3, p0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17039412
    move-result-object p1

    .line 17039413
    if-ne p1, v0, :cond_38

    .line 17039415
    return-object v0

    .line 17039416
    :cond_38
    :goto_38
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039418
    return-object p1
.end method
