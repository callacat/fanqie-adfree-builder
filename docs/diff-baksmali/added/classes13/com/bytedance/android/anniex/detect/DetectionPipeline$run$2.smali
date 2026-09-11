.class final Lcom/bytedance/android/anniex/detect/DetectionPipeline$run$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/anniex/detect/DetectionPipeline;->a(Lcom/bytedance/android/anniex/detect/f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.bytedance.android.anniex.detect.DetectionPipeline$run$2"
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

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/bytedance/android/anniex/detect/DetectionPipeline;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/anniex/detect/DetectionPipeline;Lcom/bytedance/android/anniex/detect/f;Lkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/anniex/detect/DetectionPipeline;",
            "Lcom/bytedance/android/anniex/detect/f;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/bytedance/android/anniex/detect/DetectionPipeline$run$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/android/anniex/detect/DetectionPipeline$run$2;->this$0:Lcom/bytedance/android/anniex/detect/DetectionPipeline;

    iput-object p2, p0, Lcom/bytedance/android/anniex/detect/DetectionPipeline$run$2;->$context:Lcom/bytedance/android/anniex/detect/f;

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

    new-instance v0, Lcom/bytedance/android/anniex/detect/DetectionPipeline$run$2;

    iget-object v1, p0, Lcom/bytedance/android/anniex/detect/DetectionPipeline$run$2;->this$0:Lcom/bytedance/android/anniex/detect/DetectionPipeline;

    iget-object v2, p0, Lcom/bytedance/android/anniex/detect/DetectionPipeline$run$2;->$context:Lcom/bytedance/android/anniex/detect/f;

    invoke-direct {v0, v1, v2, p2}, Lcom/bytedance/android/anniex/detect/DetectionPipeline$run$2;-><init>(Lcom/bytedance/android/anniex/detect/DetectionPipeline;Lcom/bytedance/android/anniex/detect/f;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/bytedance/android/anniex/detect/DetectionPipeline$run$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33751040
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 33751042
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 33751044
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/android/anniex/detect/DetectionPipeline$run$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/bytedance/android/anniex/detect/DetectionPipeline$run$2;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/bytedance/android/anniex/detect/DetectionPipeline$run$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751055
    move-result-object p1

    .line 33751056
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .prologue
    .line 17170432
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170435
    move-result-object v0

    .line 17170436
    iget v1, p0, Lcom/bytedance/android/anniex/detect/DetectionPipeline$run$2;->label:I

    .line 17170438
    const/4 v2, 0x0

    .line 17170439
    const/4 v3, 0x1

    .line 17170440
    if-eqz v1, :cond_18

    .line 17170442
    if-ne v1, v3, :cond_10

    .line 17170444
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170447
    goto :goto_5b

    .line 17170448
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170450
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170452
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170455
    throw p1

    .line 17170456
    :cond_18
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170459
    iget-object p1, p0, Lcom/bytedance/android/anniex/detect/DetectionPipeline$run$2;->L$0:Ljava/lang/Object;

    .line 17170461
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 17170463
    iget-object v1, p0, Lcom/bytedance/android/anniex/detect/DetectionPipeline$run$2;->this$0:Lcom/bytedance/android/anniex/detect/DetectionPipeline;

    .line 17170465
    iget-object v1, v1, Lcom/bytedance/android/anniex/detect/DetectionPipeline;->a:Ljava/util/List;

    .line 17170467
    iget-object v10, p0, Lcom/bytedance/android/anniex/detect/DetectionPipeline$run$2;->$context:Lcom/bytedance/android/anniex/detect/f;

    .line 17170469
    new-instance v11, Ljava/util/ArrayList;

    .line 17170471
    const/16 v4, 0xa

    .line 17170473
    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17170476
    move-result v4

    .line 17170477
    invoke-direct {v11, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 17170480
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170483
    move-result-object v1

    .line 17170484
    :goto_34
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170487
    move-result v4

    .line 17170488
    if-eqz v4, :cond_52

    .line 17170490
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170493
    move-result-object v4

    .line 17170494
    check-cast v4, Lcom/bytedance/android/anniex/detect/h;

    .line 17170496
    const/4 v5, 0x0

    .line 17170497
    const/4 v6, 0x0

    .line 17170498
    new-instance v7, Lcom/bytedance/android/anniex/detect/DetectionPipeline$run$2$results$1$1;

    .line 17170500
    invoke-direct {v7, v4, v10, v2}, Lcom/bytedance/android/anniex/detect/DetectionPipeline$run$2$results$1$1;-><init>(Lcom/bytedance/android/anniex/detect/h;Lcom/bytedance/android/anniex/detect/f;Lkotlin/coroutines/Continuation;)V

    .line 17170503
    const/4 v8, 0x3

    .line 17170504
    const/4 v9, 0x0

    .line 17170505
    move-object v4, p1

    .line 17170506
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    .line 17170509
    move-result-object v4

    .line 17170510
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170513
    goto :goto_34

    .line 17170514
    :cond_52
    iput v3, p0, Lcom/bytedance/android/anniex/detect/DetectionPipeline$run$2;->label:I

    .line 17170516
    invoke-static {v11, p0}, Lkotlinx/coroutines/AwaitKt;->awaitAll(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170519
    move-result-object p1

    .line 17170520
    if-ne p1, v0, :cond_5b

    .line 17170522
    return-object v0

    .line 17170523
    :cond_5b
    :goto_5b
    check-cast p1, Ljava/util/List;

    .line 17170525
    iget-object v0, p0, Lcom/bytedance/android/anniex/detect/DetectionPipeline$run$2;->this$0:Lcom/bytedance/android/anniex/detect/DetectionPipeline;

    .line 17170527
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170530
    move-result-object p1

    .line 17170531
    :cond_63
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170534
    move-result v1

    .line 17170535
    if-eqz v1, :cond_83

    .line 17170537
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170540
    move-result-object v1

    .line 17170541
    move-object v3, v1

    .line 17170542
    check-cast v3, Lkotlin/Pair;

    .line 17170544
    iget-object v4, v0, Lcom/bytedance/android/anniex/detect/DetectionPipeline;->c:Lkotlin/jvm/functions/Function1;

    .line 17170546
    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17170549
    move-result-object v3

    .line 17170550
    invoke-interface {v4, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170553
    move-result-object v3

    .line 17170554
    check-cast v3, Ljava/lang/Boolean;

    .line 17170556
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170559
    move-result v3

    .line 17170560
    if-eqz v3, :cond_63

    .line 17170562
    move-object v2, v1

    .line 17170563
    :cond_83
    check-cast v2, Lkotlin/Pair;

    .line 17170565
    if-eqz v2, :cond_8f

    .line 17170567
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17170570
    move-result-object p1

    .line 17170571
    check-cast p1, Lcom/bytedance/android/anniex/detect/c;

    .line 17170573
    if-nez p1, :cond_94

    .line 17170575
    :cond_8f
    new-instance p1, Lcom/bytedance/android/anniex/detect/c$d;

    .line 17170577
    invoke-direct {p1}, Lcom/bytedance/android/anniex/detect/c$d;-><init>()V

    .line 17170580
    :cond_94
    return-object p1
.end method
