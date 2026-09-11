.class final Lcom/bytedance/android/anniex/detect/detection/PureColorDetectionStep$execute$duration$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/anniex/detect/detection/PureColorDetectionStep;->a(Lcom/bytedance/android/anniex/detect/f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lcom/bytedance/android/anniex/detect/c;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.bytedance.android.anniex.detect.detection.PureColorDetectionStep$execute$duration$1$1"
    f = "PureColorDetectionStep.kt"
    i = {}
    l = {
        0x23
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $context:Lcom/bytedance/android/anniex/detect/f;

.field label:I

.field final synthetic this$0:Lcom/bytedance/android/anniex/detect/detection/PureColorDetectionStep;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/anniex/detect/f;Lcom/bytedance/android/anniex/detect/detection/PureColorDetectionStep;Lkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/anniex/detect/f;",
            "Lcom/bytedance/android/anniex/detect/detection/PureColorDetectionStep;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/bytedance/android/anniex/detect/detection/PureColorDetectionStep$execute$duration$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/android/anniex/detect/detection/PureColorDetectionStep$execute$duration$1$1;->$context:Lcom/bytedance/android/anniex/detect/f;

    iput-object p2, p0, Lcom/bytedance/android/anniex/detect/detection/PureColorDetectionStep$execute$duration$1$1;->this$0:Lcom/bytedance/android/anniex/detect/detection/PureColorDetectionStep;

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

    new-instance p1, Lcom/bytedance/android/anniex/detect/detection/PureColorDetectionStep$execute$duration$1$1;

    iget-object v0, p0, Lcom/bytedance/android/anniex/detect/detection/PureColorDetectionStep$execute$duration$1$1;->$context:Lcom/bytedance/android/anniex/detect/f;

    iget-object v1, p0, Lcom/bytedance/android/anniex/detect/detection/PureColorDetectionStep$execute$duration$1$1;->this$0:Lcom/bytedance/android/anniex/detect/detection/PureColorDetectionStep;

    invoke-direct {p1, v0, v1, p2}, Lcom/bytedance/android/anniex/detect/detection/PureColorDetectionStep$execute$duration$1$1;-><init>(Lcom/bytedance/android/anniex/detect/f;Lcom/bytedance/android/anniex/detect/detection/PureColorDetectionStep;Lkotlin/coroutines/Continuation;)V

    return-object p1
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
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/android/anniex/detect/detection/PureColorDetectionStep$execute$duration$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/bytedance/android/anniex/detect/detection/PureColorDetectionStep$execute$duration$1$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/bytedance/android/anniex/detect/detection/PureColorDetectionStep$execute$duration$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object p1

    .line 33751056
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17039360
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    iget v1, p0, Lcom/bytedance/android/anniex/detect/detection/PureColorDetectionStep$execute$duration$1$1;->label:I

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
    goto :goto_31

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
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object p1

    .line 17039390
    new-instance v1, Lcom/bytedance/android/anniex/detect/detection/PureColorDetectionStep$execute$duration$1$1$1;

    .line 17039391
    .line 17039392
    iget-object v3, p0, Lcom/bytedance/android/anniex/detect/detection/PureColorDetectionStep$execute$duration$1$1;->$context:Lcom/bytedance/android/anniex/detect/f;

    .line 17039393
    .line 17039394
    iget-object v4, p0, Lcom/bytedance/android/anniex/detect/detection/PureColorDetectionStep$execute$duration$1$1;->this$0:Lcom/bytedance/android/anniex/detect/detection/PureColorDetectionStep;

    .line 17039395
    .line 17039396
    const/4 v5, 0x0

    .line 17039397
    invoke-direct {v1, v3, v4, v5}, Lcom/bytedance/android/anniex/detect/detection/PureColorDetectionStep$execute$duration$1$1$1;-><init>(Lcom/bytedance/android/anniex/detect/f;Lcom/bytedance/android/anniex/detect/detection/PureColorDetectionStep;Lkotlin/coroutines/Continuation;)V

    .line 17039398
    .line 17039399
    .line 17039400
    iput v2, p0, Lcom/bytedance/android/anniex/detect/detection/PureColorDetectionStep$execute$duration$1$1;->label:I

    .line 17039401
    .line 17039402
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17039403
    .line 17039404
    .line 17039405
    move-result-object p1

    .line 17039406
    if-ne p1, v0, :cond_31

    .line 17039407
    .line 17039408
    return-object v0

    .line 17039409
    :cond_31
    :goto_31
    return-object p1
.end method
