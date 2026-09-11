.class final Lcom/bytedance/android/anniex/lite/task/AnnieXLynxEnginePreloadTask$work$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/anniex/lite/task/AnnieXLynxEnginePreloadTask;->work(Lkotlinx/coroutines/CoroutineScope;Lcom/bytedance/android/anniex/lite/flow/base/model/AnnieXModelProvider;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.bytedance.android.anniex.lite.task.AnnieXLynxEnginePreloadTask$work$2"
    f = "AnnieXLynxEnginePreloadTask.kt"
    i = {}
    l = {
        0x3f
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $input:Lcom/bytedance/android/anniex/lite/flow/base/model/AnnieXModelProvider;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/bytedance/android/anniex/lite/task/AnnieXLynxEnginePreloadTask;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/anniex/lite/flow/base/model/AnnieXModelProvider;Lcom/bytedance/android/anniex/lite/task/AnnieXLynxEnginePreloadTask;Lkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/anniex/lite/flow/base/model/AnnieXModelProvider;",
            "Lcom/bytedance/android/anniex/lite/task/AnnieXLynxEnginePreloadTask;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/bytedance/android/anniex/lite/task/AnnieXLynxEnginePreloadTask$work$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/android/anniex/lite/task/AnnieXLynxEnginePreloadTask$work$2;->$input:Lcom/bytedance/android/anniex/lite/flow/base/model/AnnieXModelProvider;

    iput-object p2, p0, Lcom/bytedance/android/anniex/lite/task/AnnieXLynxEnginePreloadTask$work$2;->this$0:Lcom/bytedance/android/anniex/lite/task/AnnieXLynxEnginePreloadTask;

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

    new-instance v0, Lcom/bytedance/android/anniex/lite/task/AnnieXLynxEnginePreloadTask$work$2;

    iget-object v1, p0, Lcom/bytedance/android/anniex/lite/task/AnnieXLynxEnginePreloadTask$work$2;->$input:Lcom/bytedance/android/anniex/lite/flow/base/model/AnnieXModelProvider;

    iget-object v2, p0, Lcom/bytedance/android/anniex/lite/task/AnnieXLynxEnginePreloadTask$work$2;->this$0:Lcom/bytedance/android/anniex/lite/task/AnnieXLynxEnginePreloadTask;

    invoke-direct {v0, v1, v2, p2}, Lcom/bytedance/android/anniex/lite/task/AnnieXLynxEnginePreloadTask$work$2;-><init>(Lcom/bytedance/android/anniex/lite/flow/base/model/AnnieXModelProvider;Lcom/bytedance/android/anniex/lite/task/AnnieXLynxEnginePreloadTask;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/bytedance/android/anniex/lite/task/AnnieXLynxEnginePreloadTask$work$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/android/anniex/lite/task/AnnieXLynxEnginePreloadTask$work$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/android/anniex/lite/task/AnnieXLynxEnginePreloadTask$work$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/bytedance/android/anniex/lite/task/AnnieXLynxEnginePreloadTask$work$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/bytedance/android/anniex/lite/task/AnnieXLynxEnginePreloadTask$work$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17104896
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104899
    move-result-object v0

    .line 17104900
    iget v1, p0, Lcom/bytedance/android/anniex/lite/task/AnnieXLynxEnginePreloadTask$work$2;->label:I

    .line 17104902
    const/4 v2, 0x1

    .line 17104903
    if-eqz v1, :cond_17

    .line 17104905
    if-ne v1, v2, :cond_f

    .line 17104907
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104910
    goto :goto_54

    .line 17104911
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104913
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104915
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104918
    throw p1

    .line 17104919
    :cond_17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104922
    iget-object p1, p0, Lcom/bytedance/android/anniex/lite/task/AnnieXLynxEnginePreloadTask$work$2;->L$0:Ljava/lang/Object;

    .line 17104924
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 17104926
    iget-object v1, p0, Lcom/bytedance/android/anniex/lite/task/AnnieXLynxEnginePreloadTask$work$2;->$input:Lcom/bytedance/android/anniex/lite/flow/base/model/AnnieXModelProvider;

    .line 17104928
    const-class v3, Lcom/bytedance/android/anniex/lite/model/AnnieXLynxPreloadStateModel;

    .line 17104930
    invoke-virtual {v1, v3}, Lcom/bytedance/android/anniex/lite/flow/base/model/AnnieXModelProvider;->get(Ljava/lang/Class;)Lcom/bytedance/android/anniex/lite/flow/base/model/AnnieXModel;

    .line 17104933
    move-result-object v1

    .line 17104934
    check-cast v1, Lcom/bytedance/android/anniex/lite/model/AnnieXLynxPreloadStateModel;

    .line 17104936
    iget-object v3, p0, Lcom/bytedance/android/anniex/lite/task/AnnieXLynxEnginePreloadTask$work$2;->$input:Lcom/bytedance/android/anniex/lite/flow/base/model/AnnieXModelProvider;

    .line 17104938
    const-class v4, Lcom/bytedance/android/anniex/lite/flow/model/PreTaskSchemaModel;

    .line 17104940
    invoke-virtual {v3, v4}, Lcom/bytedance/android/anniex/lite/flow/base/model/AnnieXModelProvider;->get(Ljava/lang/Class;)Lcom/bytedance/android/anniex/lite/flow/base/model/AnnieXModel;

    .line 17104943
    move-result-object v3

    .line 17104944
    check-cast v3, Lcom/bytedance/android/anniex/lite/flow/model/PreTaskSchemaModel;

    .line 17104946
    invoke-virtual {v1}, Lcom/bytedance/android/anniex/lite/model/AnnieXLynxPreloadStateModel;->getLynxModel()Lkotlinx/coroutines/flow/SharedFlow;

    .line 17104949
    move-result-object v4

    .line 17104950
    invoke-virtual {v3}, Lcom/bytedance/android/anniex/lite/flow/model/PreTaskSchemaModel;->getEnableEnginePreload()Lkotlinx/coroutines/flow/SharedFlow;

    .line 17104953
    move-result-object v3

    .line 17104954
    new-instance v5, Lcom/bytedance/android/anniex/lite/task/AnnieXLynxEnginePreloadTask$work$2$1;

    .line 17104956
    const/4 v6, 0x0

    .line 17104957
    invoke-direct {v5, v6}, Lcom/bytedance/android/anniex/lite/task/AnnieXLynxEnginePreloadTask$work$2$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 17104960
    invoke-static {v4, v3, v5}, Lkotlinx/coroutines/flow/FlowKt;->flowCombine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    .line 17104963
    move-result-object v3

    .line 17104964
    iget-object v4, p0, Lcom/bytedance/android/anniex/lite/task/AnnieXLynxEnginePreloadTask$work$2;->this$0:Lcom/bytedance/android/anniex/lite/task/AnnieXLynxEnginePreloadTask;

    .line 17104966
    new-instance v5, Lcom/bytedance/android/anniex/lite/task/AnnieXLynxEnginePreloadTask$work$2$invokeSuspend$$inlined$collect$1;

    .line 17104968
    invoke-direct {v5, v1, p1, v4}, Lcom/bytedance/android/anniex/lite/task/AnnieXLynxEnginePreloadTask$work$2$invokeSuspend$$inlined$collect$1;-><init>(Lcom/bytedance/android/anniex/lite/model/AnnieXLynxPreloadStateModel;Lkotlinx/coroutines/CoroutineScope;Lcom/bytedance/android/anniex/lite/task/AnnieXLynxEnginePreloadTask;)V

    .line 17104971
    iput v2, p0, Lcom/bytedance/android/anniex/lite/task/AnnieXLynxEnginePreloadTask$work$2;->label:I

    .line 17104973
    invoke-interface {v3, v5, p0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17104976
    move-result-object p1

    .line 17104977
    if-ne p1, v0, :cond_54

    .line 17104979
    return-object v0

    .line 17104980
    :cond_54
    :goto_54
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104982
    return-object p1
.end method
