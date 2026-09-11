.class final Lcom/bytedance/android/anniex/lite/flow/web/AnnieXWebDispatchManager$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/anniex/lite/flow/web/AnnieXWebDispatchManager;-><init>(Ljava/lang/String;Ljava/lang/String;)V
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
    c = "com.bytedance.android.anniex.lite.flow.web.AnnieXWebDispatchManager$1"
    f = "AnnieXWebDispatchManager.kt"
    i = {}
    l = {
        0x5e
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/bytedance/android/anniex/lite/flow/web/AnnieXWebDispatchManager;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/anniex/lite/flow/web/AnnieXWebDispatchManager;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/anniex/lite/flow/web/AnnieXWebDispatchManager;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/bytedance/android/anniex/lite/flow/web/AnnieXWebDispatchManager$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/android/anniex/lite/flow/web/AnnieXWebDispatchManager$1;->this$0:Lcom/bytedance/android/anniex/lite/flow/web/AnnieXWebDispatchManager;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 4
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

    new-instance p1, Lcom/bytedance/android/anniex/lite/flow/web/AnnieXWebDispatchManager$1;

    iget-object v0, p0, Lcom/bytedance/android/anniex/lite/flow/web/AnnieXWebDispatchManager$1;->this$0:Lcom/bytedance/android/anniex/lite/flow/web/AnnieXWebDispatchManager;

    invoke-direct {p1, v0, p2}, Lcom/bytedance/android/anniex/lite/flow/web/AnnieXWebDispatchManager$1;-><init>(Lcom/bytedance/android/anniex/lite/flow/web/AnnieXWebDispatchManager;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/android/anniex/lite/flow/web/AnnieXWebDispatchManager$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/android/anniex/lite/flow/web/AnnieXWebDispatchManager$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/bytedance/android/anniex/lite/flow/web/AnnieXWebDispatchManager$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/bytedance/android/anniex/lite/flow/web/AnnieXWebDispatchManager$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    iget v1, p0, Lcom/bytedance/android/anniex/lite/flow/web/AnnieXWebDispatchManager$1;->label:I

    .line 17039365
    .line 17039366
    const/4 v2, 0x1

    .line 17039367
    if-eqz v1, :cond_17

    .line 17039368
    .line 17039369
    if-ne v1, v2, :cond_f

    .line 17039370
    .line 17039371
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17039372
    .line 17039373
    .line 17039374
    goto :goto_36

    .line 17039375
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17039376
    .line 17039377
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17039378
    .line 17039379
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17039380
    .line 17039381
    .line 17039382
    throw p1

    .line 17039383
    :cond_17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17039384
    .line 17039385
    .line 17039386
    iget-object p1, p0, Lcom/bytedance/android/anniex/lite/flow/web/AnnieXWebDispatchManager$1;->this$0:Lcom/bytedance/android/anniex/lite/flow/web/AnnieXWebDispatchManager;

    .line 17039387
    .line 17039388
    iget-object p1, p1, Lcom/bytedance/android/anniex/lite/flow/web/AnnieXWebDispatchManager;->annieXWebPreloadStateModel:Lcom/bytedance/android/anniex/lite/flow/model/AnnieXWebPreloadStateModel;

    .line 17039389
    .line 17039390
    if-eqz p1, :cond_36

    .line 17039391
    .line 17039392
    invoke-virtual {p1}, Lcom/bytedance/android/anniex/lite/flow/model/AnnieXWebPreloadStateModel;->getWebEngine()Lkotlinx/coroutines/flow/SharedFlow;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object p1

    .line 17039396
    if-eqz p1, :cond_36

    .line 17039397
    .line 17039398
    iget-object v1, p0, Lcom/bytedance/android/anniex/lite/flow/web/AnnieXWebDispatchManager$1;->this$0:Lcom/bytedance/android/anniex/lite/flow/web/AnnieXWebDispatchManager;

    .line 17039399
    .line 17039400
    new-instance v3, Lcom/bytedance/android/anniex/lite/flow/web/AnnieXWebDispatchManager$1$invokeSuspend$$inlined$collect$1;

    .line 17039401
    .line 17039402
    invoke-direct {v3, v1}, Lcom/bytedance/android/anniex/lite/flow/web/AnnieXWebDispatchManager$1$invokeSuspend$$inlined$collect$1;-><init>(Lcom/bytedance/android/anniex/lite/flow/web/AnnieXWebDispatchManager;)V

    .line 17039403
    .line 17039404
    .line 17039405
    iput v2, p0, Lcom/bytedance/android/anniex/lite/flow/web/AnnieXWebDispatchManager$1;->label:I

    .line 17039406
    .line 17039407
    invoke-interface {p1, v3, p0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17039408
    .line 17039409
    .line 17039410
    move-result-object p1

    .line 17039411
    if-ne p1, v0, :cond_36

    .line 17039412
    .line 17039413
    return-object v0

    .line 17039414
    :cond_36
    :goto_36
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039415
    .line 17039416
    return-object p1
.end method
