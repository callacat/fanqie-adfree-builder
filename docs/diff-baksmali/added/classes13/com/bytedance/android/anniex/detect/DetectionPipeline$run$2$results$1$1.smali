.class final Lcom/bytedance/android/anniex/detect/DetectionPipeline$run$2$results$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/anniex/detect/DetectionPipeline$run$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lkotlin/Pair<",
        "+",
        "Lcom/bytedance/android/anniex/detect/h;",
        "+",
        "Lcom/bytedance/android/anniex/detect/c;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.bytedance.android.anniex.detect.DetectionPipeline$run$2$results$1$1"
    f = "DetectorConfig.kt"
    i = {}
    l = {
        0xac
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $context:Lcom/bytedance/android/anniex/detect/f;

.field final synthetic $step:Lcom/bytedance/android/anniex/detect/h;

.field L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lcom/bytedance/android/anniex/detect/h;Lcom/bytedance/android/anniex/detect/f;Lkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/anniex/detect/h;",
            "Lcom/bytedance/android/anniex/detect/f;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/bytedance/android/anniex/detect/DetectionPipeline$run$2$results$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/android/anniex/detect/DetectionPipeline$run$2$results$1$1;->$step:Lcom/bytedance/android/anniex/detect/h;

    iput-object p2, p0, Lcom/bytedance/android/anniex/detect/DetectionPipeline$run$2$results$1$1;->$context:Lcom/bytedance/android/anniex/detect/f;

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

    new-instance p1, Lcom/bytedance/android/anniex/detect/DetectionPipeline$run$2$results$1$1;

    iget-object v0, p0, Lcom/bytedance/android/anniex/detect/DetectionPipeline$run$2$results$1$1;->$step:Lcom/bytedance/android/anniex/detect/h;

    iget-object v1, p0, Lcom/bytedance/android/anniex/detect/DetectionPipeline$run$2$results$1$1;->$context:Lcom/bytedance/android/anniex/detect/f;

    invoke-direct {p1, v0, v1, p2}, Lcom/bytedance/android/anniex/detect/DetectionPipeline$run$2$results$1$1;-><init>(Lcom/bytedance/android/anniex/detect/h;Lcom/bytedance/android/anniex/detect/f;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33751040
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 33751042
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 33751044
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/android/anniex/detect/DetectionPipeline$run$2$results$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/bytedance/android/anniex/detect/DetectionPipeline$run$2$results$1$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/bytedance/android/anniex/detect/DetectionPipeline$run$2$results$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751055
    move-result-object p1

    .line 33751056
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
    iget v1, p0, Lcom/bytedance/android/anniex/detect/DetectionPipeline$run$2$results$1$1;->label:I

    .line 17039366
    const/4 v2, 0x1

    .line 17039367
    if-eqz v1, :cond_1b

    .line 17039369
    if-ne v1, v2, :cond_13

    .line 17039371
    iget-object v0, p0, Lcom/bytedance/android/anniex/detect/DetectionPipeline$run$2$results$1$1;->L$0:Ljava/lang/Object;

    .line 17039373
    check-cast v0, Lcom/bytedance/android/anniex/detect/h;

    .line 17039375
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17039378
    goto :goto_31

    .line 17039379
    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17039381
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17039383
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17039386
    throw p1

    .line 17039387
    :cond_1b
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17039390
    iget-object p1, p0, Lcom/bytedance/android/anniex/detect/DetectionPipeline$run$2$results$1$1;->$step:Lcom/bytedance/android/anniex/detect/h;

    .line 17039392
    iget-object v1, p0, Lcom/bytedance/android/anniex/detect/DetectionPipeline$run$2$results$1$1;->$step:Lcom/bytedance/android/anniex/detect/h;

    .line 17039394
    iget-object v3, p0, Lcom/bytedance/android/anniex/detect/DetectionPipeline$run$2$results$1$1;->$context:Lcom/bytedance/android/anniex/detect/f;

    .line 17039396
    iput-object p1, p0, Lcom/bytedance/android/anniex/detect/DetectionPipeline$run$2$results$1$1;->L$0:Ljava/lang/Object;

    .line 17039398
    iput v2, p0, Lcom/bytedance/android/anniex/detect/DetectionPipeline$run$2$results$1$1;->label:I

    .line 17039400
    invoke-interface {v1, v3, p0}, Lcom/bytedance/android/anniex/detect/h;->a(Lcom/bytedance/android/anniex/detect/f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17039403
    move-result-object v1

    .line 17039404
    if-ne v1, v0, :cond_2f

    .line 17039406
    return-object v0

    .line 17039407
    :cond_2f
    move-object v0, p1

    .line 17039408
    move-object p1, v1

    .line 17039409
    :goto_31
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17039412
    move-result-object p1

    .line 17039413
    return-object p1
.end method
