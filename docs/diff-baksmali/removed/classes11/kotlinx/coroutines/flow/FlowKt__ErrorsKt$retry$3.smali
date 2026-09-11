.class final Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retry$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function4<",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Throwable;",
        "Ljava/lang/Long;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.flow.FlowKt__ErrorsKt$retry$3"
    f = "Errors.kt"
    i = {}
    l = {
        0x5b
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $predicate:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Throwable;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $retries:J

.field synthetic J$0:J

.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Throwable;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retry$3;",
            ">;)V"
        }
    .end annotation

    iput-wide p1, p0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retry$3;->$retries:J

    iput-object p3, p0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retry$3;->$predicate:Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 67305472
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 67305473
    .line 67305474
    check-cast p2, Ljava/lang/Throwable;

    .line 67305475
    .line 67305476
    check-cast p3, Ljava/lang/Number;

    .line 67305477
    .line 67305478
    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    .line 67305479
    .line 67305480
    .line 67305481
    move-result-wide v0

    .line 67305482
    check-cast p4, Lkotlin/coroutines/Continuation;

    .line 67305483
    .line 67305484
    new-instance p1, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retry$3;

    .line 67305485
    .line 67305486
    iget-wide v2, p0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retry$3;->$retries:J

    .line 67305487
    .line 67305488
    iget-object p3, p0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retry$3;->$predicate:Lkotlin/jvm/functions/Function2;

    .line 67305489
    .line 67305490
    invoke-direct {p1, v2, v3, p3, p4}, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retry$3;-><init>(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    .line 67305491
    .line 67305492
    .line 67305493
    iput-object p2, p1, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retry$3;->L$0:Ljava/lang/Object;

    .line 67305494
    .line 67305495
    iput-wide v0, p1, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retry$3;->J$0:J

    .line 67305496
    .line 67305497
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67305498
    .line 67305499
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retry$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67305500
    .line 67305501
    .line 67305502
    move-result-object p1

    .line 67305503
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17039360
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retry$3;->label:I

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
    iget-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retry$3;->L$0:Ljava/lang/Object;

    .line 17039387
    .line 17039388
    check-cast p1, Ljava/lang/Throwable;

    .line 17039389
    .line 17039390
    iget-wide v3, p0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retry$3;->J$0:J

    .line 17039391
    .line 17039392
    iget-wide v5, p0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retry$3;->$retries:J

    .line 17039393
    .line 17039394
    cmp-long v1, v3, v5

    .line 17039395
    .line 17039396
    if-gez v1, :cond_3a

    .line 17039397
    .line 17039398
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retry$3;->$predicate:Lkotlin/jvm/functions/Function2;

    .line 17039399
    .line 17039400
    iput v2, p0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retry$3;->label:I

    .line 17039401
    .line 17039402
    invoke-interface {v1, p1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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
    check-cast p1, Ljava/lang/Boolean;

    .line 17039410
    .line 17039411
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039412
    .line 17039413
    .line 17039414
    move-result p1

    .line 17039415
    if-eqz p1, :cond_3a

    .line 17039416
    .line 17039417
    goto :goto_3b

    .line 17039418
    :cond_3a
    const/4 v2, 0x0

    .line 17039419
    :goto_3b
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17039420
    .line 17039421
    .line 17039422
    move-result-object p1

    .line 17039423
    return-object p1
.end method
