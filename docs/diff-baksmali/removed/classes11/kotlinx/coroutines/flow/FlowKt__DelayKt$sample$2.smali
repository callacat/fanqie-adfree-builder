.class final Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "Ljava/lang/Object;",
        ">;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.flow.FlowKt__DelayKt$sample$2"
    f = "Delay.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0x19f
    }
    m = "invokeSuspend"
    n = {
        "downstream",
        "values",
        "lastValue",
        "ticker"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3"
    }
.end annotation


# instance fields
.field final synthetic $periodMillis:J

.field final synthetic $this_sample:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(JLkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2;",
            ">;)V"
        }
    .end annotation

    iput-wide p1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2;->$periodMillis:J

    iput-object p3, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2;->$this_sample:Lkotlinx/coroutines/flow/Flow;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 50528256
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 50528257
    .line 50528258
    check-cast p2, Lkotlinx/coroutines/flow/FlowCollector;

    .line 50528259
    .line 50528260
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 50528261
    .line 50528262
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2;

    .line 50528263
    .line 50528264
    iget-wide v1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2;->$periodMillis:J

    .line 50528265
    .line 50528266
    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2;->$this_sample:Lkotlinx/coroutines/flow/Flow;

    .line 50528267
    .line 50528268
    invoke-direct {v0, v1, v2, v3, p3}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2;-><init>(JLkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)V

    .line 50528269
    .line 50528270
    .line 50528271
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2;->L$0:Ljava/lang/Object;

    .line 50528272
    .line 50528273
    iput-object p2, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2;->L$1:Ljava/lang/Object;

    .line 50528274
    .line 50528275
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50528276
    .line 50528277
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50528278
    .line 50528279
    .line 50528280
    move-result-object p1

    .line 50528281
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 17170432
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170433
    .line 17170434
    .line 17170435
    move-result-object v0

    .line 17170436
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2;->label:I

    .line 17170437
    .line 17170438
    const/4 v2, 0x1

    .line 17170439
    const/4 v3, 0x0

    .line 17170440
    if-eqz v1, :cond_29

    .line 17170441
    .line 17170442
    if-ne v1, v2, :cond_21

    .line 17170443
    .line 17170444
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2;->L$3:Ljava/lang/Object;

    .line 17170445
    .line 17170446
    check-cast v1, Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 17170447
    .line 17170448
    iget-object v4, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2;->L$2:Ljava/lang/Object;

    .line 17170449
    .line 17170450
    check-cast v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17170451
    .line 17170452
    iget-object v5, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2;->L$1:Ljava/lang/Object;

    .line 17170453
    .line 17170454
    check-cast v5, Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 17170455
    .line 17170456
    iget-object v6, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2;->L$0:Ljava/lang/Object;

    .line 17170457
    .line 17170458
    check-cast v6, Lkotlinx/coroutines/flow/FlowCollector;

    .line 17170459
    .line 17170460
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170461
    .line 17170462
    .line 17170463
    move-object p1, p0

    .line 17170464
    goto :goto_55

    .line 17170465
    :cond_21
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170466
    .line 17170467
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170468
    .line 17170469
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170470
    .line 17170471
    .line 17170472
    throw p1

    .line 17170473
    :cond_29
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170474
    .line 17170475
    .line 17170476
    iget-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2;->L$0:Ljava/lang/Object;

    .line 17170477
    .line 17170478
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 17170479
    .line 17170480
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2;->L$1:Ljava/lang/Object;

    .line 17170481
    .line 17170482
    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 17170483
    .line 17170484
    const/4 v5, 0x0

    .line 17170485
    const/4 v6, -0x1

    .line 17170486
    new-instance v7, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1;

    .line 17170487
    .line 17170488
    iget-object v4, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2;->$this_sample:Lkotlinx/coroutines/flow/Flow;

    .line 17170489
    .line 17170490
    invoke-direct {v7, v4, v3}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)V

    .line 17170491
    .line 17170492
    .line 17170493
    const/4 v8, 0x1

    .line 17170494
    const/4 v9, 0x0

    .line 17170495
    move-object v4, p1

    .line 17170496
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/channels/ProduceKt;->produce$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 17170497
    .line 17170498
    .line 17170499
    move-result-object v4

    .line 17170500
    new-instance v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17170501
    .line 17170502
    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 17170503
    .line 17170504
    .line 17170505
    iget-wide v6, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2;->$periodMillis:J

    .line 17170506
    .line 17170507
    invoke-static {p1, v6, v7}, Lkotlinx/coroutines/flow/FlowKt;->fixedPeriodTicker(Lkotlinx/coroutines/CoroutineScope;J)Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 17170508
    .line 17170509
    .line 17170510
    move-result-object p1

    .line 17170511
    move-object v6, v1

    .line 17170512
    move-object v1, p1

    .line 17170513
    move-object p1, p0

    .line 17170514
    move-object v10, v5

    .line 17170515
    move-object v5, v4

    .line 17170516
    move-object v4, v10

    .line 17170517
    :cond_55
    :goto_55
    iget-object v7, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17170518
    .line 17170519
    sget-object v8, Lkotlinx/coroutines/flow/internal/r;->c:Lkotlinx/coroutines/internal/d0;

    .line 17170520
    .line 17170521
    if-eq v7, v8, :cond_8d

    .line 17170522
    .line 17170523
    new-instance v7, Lkotlinx/coroutines/selects/SelectImplementation;

    .line 17170524
    .line 17170525
    invoke-interface {p1}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 17170526
    .line 17170527
    .line 17170528
    move-result-object v8

    .line 17170529
    invoke-direct {v7, v8}, Lkotlinx/coroutines/selects/SelectImplementation;-><init>(Lkotlin/coroutines/CoroutineContext;)V

    .line 17170530
    .line 17170531
    .line 17170532
    invoke-interface {v5}, Lkotlinx/coroutines/channels/ReceiveChannel;->getOnReceiveCatching()Lkotlinx/coroutines/selects/SelectClause1;

    .line 17170533
    .line 17170534
    .line 17170535
    move-result-object v8

    .line 17170536
    new-instance v9, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$1;

    .line 17170537
    .line 17170538
    invoke-direct {v9, v4, v1, v3}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)V

    .line 17170539
    .line 17170540
    .line 17170541
    invoke-interface {v7, v8, v9}, Lkotlinx/coroutines/selects/SelectBuilder;->invoke(Lkotlinx/coroutines/selects/SelectClause1;Lkotlin/jvm/functions/Function2;)V

    .line 17170542
    .line 17170543
    .line 17170544
    invoke-interface {v1}, Lkotlinx/coroutines/channels/ReceiveChannel;->getOnReceive()Lkotlinx/coroutines/selects/SelectClause1;

    .line 17170545
    .line 17170546
    .line 17170547
    move-result-object v8

    .line 17170548
    new-instance v9, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$2;

    .line 17170549
    .line 17170550
    invoke-direct {v9, v3, v4, v6}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$2;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/flow/FlowCollector;)V

    .line 17170551
    .line 17170552
    .line 17170553
    invoke-interface {v7, v8, v9}, Lkotlinx/coroutines/selects/SelectBuilder;->invoke(Lkotlinx/coroutines/selects/SelectClause1;Lkotlin/jvm/functions/Function2;)V

    .line 17170554
    .line 17170555
    .line 17170556
    iput-object v6, p1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2;->L$0:Ljava/lang/Object;

    .line 17170557
    .line 17170558
    iput-object v5, p1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2;->L$1:Ljava/lang/Object;

    .line 17170559
    .line 17170560
    iput-object v4, p1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2;->L$2:Ljava/lang/Object;

    .line 17170561
    .line 17170562
    iput-object v1, p1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2;->L$3:Ljava/lang/Object;

    .line 17170563
    .line 17170564
    iput v2, p1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2;->label:I

    .line 17170565
    .line 17170566
    invoke-virtual {v7, p1}, Lkotlinx/coroutines/selects/SelectImplementation;->doSelect(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170567
    .line 17170568
    .line 17170569
    move-result-object v7

    .line 17170570
    if-ne v7, v0, :cond_55

    .line 17170571
    .line 17170572
    return-object v0

    .line 17170573
    :cond_8d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170574
    .line 17170575
    return-object p1
.end method
