.class final Lkotlinx/coroutines/flow/FlowKt__DelayKt$timeoutInternal$1;
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
    c = "kotlinx.coroutines.flow.FlowKt__DelayKt$timeoutInternal$1"
    f = "Delay.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x1a0
    }
    m = "invokeSuspend"
    n = {
        "downStream",
        "values"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field final synthetic $this_timeoutInternal:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $timeout:J

.field J$0:J

.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

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
            "Lkotlinx/coroutines/flow/FlowKt__DelayKt$timeoutInternal$1;",
            ">;)V"
        }
    .end annotation

    iput-wide p1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$timeoutInternal$1;->$timeout:J

    iput-object p3, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$timeoutInternal$1;->$this_timeoutInternal:Lkotlinx/coroutines/flow/Flow;

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
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$timeoutInternal$1;

    .line 50528263
    .line 50528264
    iget-wide v1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$timeoutInternal$1;->$timeout:J

    .line 50528265
    .line 50528266
    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$timeoutInternal$1;->$this_timeoutInternal:Lkotlinx/coroutines/flow/Flow;

    .line 50528267
    .line 50528268
    invoke-direct {v0, v1, v2, v3, p3}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$timeoutInternal$1;-><init>(JLkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)V

    .line 50528269
    .line 50528270
    .line 50528271
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$timeoutInternal$1;->L$0:Ljava/lang/Object;

    .line 50528272
    .line 50528273
    iput-object p2, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$timeoutInternal$1;->L$1:Ljava/lang/Object;

    .line 50528274
    .line 50528275
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50528276
    .line 50528277
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$timeoutInternal$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50528278
    .line 50528279
    .line 50528280
    move-result-object p1

    .line 50528281
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .prologue
    .line 17170432
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170433
    .line 17170434
    .line 17170435
    move-result-object v0

    .line 17170436
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$timeoutInternal$1;->label:I

    .line 17170437
    .line 17170438
    const/4 v2, 0x1

    .line 17170439
    const/4 v3, 0x0

    .line 17170440
    if-eqz v1, :cond_28

    .line 17170441
    .line 17170442
    if-ne v1, v2, :cond_20

    .line 17170443
    .line 17170444
    iget-wide v4, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$timeoutInternal$1;->J$0:J

    .line 17170445
    .line 17170446
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$timeoutInternal$1;->L$1:Ljava/lang/Object;

    .line 17170447
    .line 17170448
    check-cast v1, Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 17170449
    .line 17170450
    iget-object v6, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$timeoutInternal$1;->L$0:Ljava/lang/Object;

    .line 17170451
    .line 17170452
    check-cast v6, Lkotlinx/coroutines/flow/FlowCollector;

    .line 17170453
    .line 17170454
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170455
    .line 17170456
    .line 17170457
    move-object v7, v6

    .line 17170458
    move-wide v5, v4

    .line 17170459
    move-object v4, v1

    .line 17170460
    move-object v1, v0

    .line 17170461
    move-object v0, p0

    .line 17170462
    goto/16 :goto_8c

    .line 17170463
    .line 17170464
    :cond_20
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170465
    .line 17170466
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170467
    .line 17170468
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170469
    .line 17170470
    .line 17170471
    throw p1

    .line 17170472
    :cond_28
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170473
    .line 17170474
    .line 17170475
    iget-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$timeoutInternal$1;->L$0:Ljava/lang/Object;

    .line 17170476
    .line 17170477
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 17170478
    .line 17170479
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$timeoutInternal$1;->L$1:Ljava/lang/Object;

    .line 17170480
    .line 17170481
    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 17170482
    .line 17170483
    iget-wide v4, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$timeoutInternal$1;->$timeout:J

    .line 17170484
    .line 17170485
    sget-object v6, Lkotlin/time/b;->b:Lkotlin/time/b$a;

    .line 17170486
    .line 17170487
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170488
    .line 17170489
    .line 17170490
    const-wide/16 v6, 0x0

    .line 17170491
    .line 17170492
    invoke-static {v4, v5, v6, v7}, Lkotlin/time/b;->e(JJ)I

    .line 17170493
    .line 17170494
    .line 17170495
    move-result v4

    .line 17170496
    if-lez v4, :cond_9d

    .line 17170497
    .line 17170498
    iget-object v4, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$timeoutInternal$1;->$this_timeoutInternal:Lkotlinx/coroutines/flow/Flow;

    .line 17170499
    .line 17170500
    const/4 v5, 0x0

    .line 17170501
    const/4 v6, 0x2

    .line 17170502
    invoke-static {v4, v5, v3, v6, v3}, Lkotlinx/coroutines/flow/FlowKt;->buffer$default(Lkotlinx/coroutines/flow/Flow;ILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    .line 17170503
    .line 17170504
    .line 17170505
    move-result-object v4

    .line 17170506
    invoke-static {v4, p1}, Lkotlinx/coroutines/flow/FlowKt;->produceIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 17170507
    .line 17170508
    .line 17170509
    move-result-object p1

    .line 17170510
    iget-wide v4, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$timeoutInternal$1;->$timeout:J

    .line 17170511
    .line 17170512
    move-object v6, v1

    .line 17170513
    move-object v1, p1

    .line 17170514
    move-object p1, p0

    .line 17170515
    :goto_53
    new-instance v7, Lkotlinx/coroutines/selects/SelectImplementation;

    .line 17170516
    .line 17170517
    invoke-interface {p1}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 17170518
    .line 17170519
    .line 17170520
    move-result-object v8

    .line 17170521
    invoke-direct {v7, v8}, Lkotlinx/coroutines/selects/SelectImplementation;-><init>(Lkotlin/coroutines/CoroutineContext;)V

    .line 17170522
    .line 17170523
    .line 17170524
    invoke-interface {v1}, Lkotlinx/coroutines/channels/ReceiveChannel;->getOnReceiveCatching()Lkotlinx/coroutines/selects/SelectClause1;

    .line 17170525
    .line 17170526
    .line 17170527
    move-result-object v8

    .line 17170528
    new-instance v9, Lkotlinx/coroutines/flow/FlowKt__DelayKt$timeoutInternal$1$1$1;

    .line 17170529
    .line 17170530
    invoke-direct {v9, v6, v3}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$timeoutInternal$1$1$1;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)V

    .line 17170531
    .line 17170532
    .line 17170533
    invoke-interface {v7, v8, v9}, Lkotlinx/coroutines/selects/SelectBuilder;->invoke(Lkotlinx/coroutines/selects/SelectClause1;Lkotlin/jvm/functions/Function2;)V

    .line 17170534
    .line 17170535
    .line 17170536
    new-instance v8, Lkotlinx/coroutines/flow/FlowKt__DelayKt$timeoutInternal$1$1$2;

    .line 17170537
    .line 17170538
    invoke-direct {v8, v4, v5, v3}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$timeoutInternal$1$1$2;-><init>(JLkotlin/coroutines/Continuation;)V

    .line 17170539
    .line 17170540
    .line 17170541
    sget v9, Lkotlinx/coroutines/selects/c;->a:I

    .line 17170542
    .line 17170543
    invoke-static {v4, v5}, Lkotlinx/coroutines/DelayKt;->toDelayMillis-LRDsOJo(J)J

    .line 17170544
    .line 17170545
    .line 17170546
    move-result-wide v9

    .line 17170547
    invoke-static {v7, v9, v10, v8}, Lkotlinx/coroutines/selects/c;->a(Lkotlinx/coroutines/selects/SelectBuilder;JLkotlin/jvm/functions/Function1;)V

    .line 17170548
    .line 17170549
    .line 17170550
    iput-object v6, p1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$timeoutInternal$1;->L$0:Ljava/lang/Object;

    .line 17170551
    .line 17170552
    iput-object v1, p1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$timeoutInternal$1;->L$1:Ljava/lang/Object;

    .line 17170553
    .line 17170554
    iput-wide v4, p1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$timeoutInternal$1;->J$0:J

    .line 17170555
    .line 17170556
    iput v2, p1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$timeoutInternal$1;->label:I

    .line 17170557
    .line 17170558
    invoke-virtual {v7, p1}, Lkotlinx/coroutines/selects/SelectImplementation;->doSelect(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170559
    .line 17170560
    .line 17170561
    move-result-object v7

    .line 17170562
    if-ne v7, v0, :cond_85

    .line 17170563
    .line 17170564
    return-object v0

    .line 17170565
    :cond_85
    move-object v11, v0

    .line 17170566
    move-object v0, p1

    .line 17170567
    move-object p1, v7

    .line 17170568
    move-object v7, v6

    .line 17170569
    move-wide v5, v4

    .line 17170570
    move-object v4, v1

    .line 17170571
    move-object v1, v11

    .line 17170572
    :goto_8c
    check-cast p1, Ljava/lang/Boolean;

    .line 17170573
    .line 17170574
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170575
    .line 17170576
    .line 17170577
    move-result p1

    .line 17170578
    if-nez p1, :cond_97

    .line 17170579
    .line 17170580
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170581
    .line 17170582
    return-object p1

    .line 17170583
    :cond_97
    move-object p1, v0

    .line 17170584
    move-object v0, v1

    .line 17170585
    move-object v1, v4

    .line 17170586
    move-wide v4, v5

    .line 17170587
    move-object v6, v7

    .line 17170588
    goto :goto_53

    .line 17170589
    :cond_9d
    new-instance p1, Lkotlinx/coroutines/TimeoutCancellationException;

    .line 17170590
    .line 17170591
    const-string v0, "Timed out immediately"

    .line 17170592
    .line 17170593
    invoke-direct {p1, v0, v3}, Lkotlinx/coroutines/TimeoutCancellationException;-><init>(Ljava/lang/String;Lkotlinx/coroutines/Job;)V

    .line 17170594
    .line 17170595
    .line 17170596
    throw p1
.end method
