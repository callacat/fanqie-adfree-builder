.class final Lcom/dragon/read/component/biz/impl/game/minigamereward/CountdownManager$start$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
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
    c = "com.dragon.read.component.biz.impl.game.minigamereward.CountdownManager$start$1"
    f = "CountdownManager.kt"
    i = {}
    l = {
        0x41,
        0x4e,
        0x50
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $onFinished:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $remaining:I

.field label:I

.field final synthetic this$0:Lcom/dragon/read/component/biz/impl/game/minigamereward/CountdownManager;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/game/minigamereward/CountdownManager;ILkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/component/biz/impl/game/minigamereward/CountdownManager;",
            "I",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/dragon/read/component/biz/impl/game/minigamereward/CountdownManager$start$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/game/minigamereward/CountdownManager$start$1;->this$0:Lcom/dragon/read/component/biz/impl/game/minigamereward/CountdownManager;

    iput p2, p0, Lcom/dragon/read/component/biz/impl/game/minigamereward/CountdownManager$start$1;->$remaining:I

    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/game/minigamereward/CountdownManager$start$1;->$onFinished:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance p1, Lcom/dragon/read/component/biz/impl/game/minigamereward/CountdownManager$start$1;

    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/game/minigamereward/CountdownManager$start$1;->this$0:Lcom/dragon/read/component/biz/impl/game/minigamereward/CountdownManager;

    iget v1, p0, Lcom/dragon/read/component/biz/impl/game/minigamereward/CountdownManager$start$1;->$remaining:I

    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/game/minigamereward/CountdownManager$start$1;->$onFinished:Lkotlin/jvm/functions/Function0;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/dragon/read/component/biz/impl/game/minigamereward/CountdownManager$start$1;-><init>(Lcom/dragon/read/component/biz/impl/game/minigamereward/CountdownManager;ILkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/game/minigamereward/CountdownManager$start$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/component/biz/impl/game/minigamereward/CountdownManager$start$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/biz/impl/game/minigamereward/CountdownManager$start$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object p1

    .line 33751056
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17170432
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170433
    .line 17170434
    .line 17170435
    move-result-object v0

    .line 17170436
    iget v1, p0, Lcom/dragon/read/component/biz/impl/game/minigamereward/CountdownManager$start$1;->label:I

    .line 17170437
    .line 17170438
    const/4 v2, 0x3

    .line 17170439
    const/4 v3, 0x2

    .line 17170440
    const/4 v4, 0x1

    .line 17170441
    if-eqz v1, :cond_27

    .line 17170442
    .line 17170443
    if-eq v1, v4, :cond_23

    .line 17170444
    .line 17170445
    if-eq v1, v3, :cond_1e

    .line 17170446
    .line 17170447
    if-ne v1, v2, :cond_16

    .line 17170448
    .line 17170449
    :try_start_11
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_14
    .catch Ljava/util/concurrent/CancellationException; {:try_start_11 .. :try_end_14} :catch_80

    .line 17170450
    .line 17170451
    .line 17170452
    move-object p1, p0

    .line 17170453
    goto :goto_78

    .line 17170454
    :cond_16
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170455
    .line 17170456
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170457
    .line 17170458
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170459
    .line 17170460
    .line 17170461
    throw p1

    .line 17170462
    :cond_1e
    :try_start_1e
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170463
    .line 17170464
    .line 17170465
    move-object p1, p0

    .line 17170466
    goto :goto_5f

    .line 17170467
    :cond_23
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_26
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1e .. :try_end_26} :catch_80

    .line 17170468
    .line 17170469
    .line 17170470
    goto :goto_41

    .line 17170471
    :cond_27
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170472
    .line 17170473
    .line 17170474
    :try_start_2a
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/game/minigamereward/CountdownManager$start$1;->this$0:Lcom/dragon/read/component/biz/impl/game/minigamereward/CountdownManager;

    .line 17170475
    .line 17170476
    iget v1, p1, Lcom/dragon/read/component/biz/impl/game/minigamereward/CountdownManager;->i:I

    .line 17170477
    .line 17170478
    iget v5, p0, Lcom/dragon/read/component/biz/impl/game/minigamereward/CountdownManager$start$1;->$remaining:I

    .line 17170479
    .line 17170480
    iget-object v6, p1, Lcom/dragon/read/component/biz/impl/game/minigamereward/CountdownManager;->a:Lcom/dragon/read/component/biz/impl/game/minigamereward/a;

    .line 17170481
    .line 17170482
    iget-wide v6, v6, Lcom/dragon/read/component/biz/impl/game/minigamereward/a;->b:J

    .line 17170483
    .line 17170484
    invoke-static {v6, v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    .line 17170485
    .line 17170486
    .line 17170487
    move-result-object v6

    .line 17170488
    iput v4, p0, Lcom/dragon/read/component/biz/impl/game/minigamereward/CountdownManager$start$1;->label:I

    .line 17170489
    .line 17170490
    invoke-virtual {p1, v1, v5, v6, p0}, Lcom/dragon/read/component/biz/impl/game/minigamereward/CountdownManager;->b(IILjava/lang/Long;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170491
    .line 17170492
    .line 17170493
    move-result-object p1

    .line 17170494
    if-ne p1, v0, :cond_41

    .line 17170495
    .line 17170496
    return-object v0

    .line 17170497
    :cond_41
    :goto_41
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/game/minigamereward/CountdownManager$start$1;->$onFinished:Lkotlin/jvm/functions/Function0;

    .line 17170498
    .line 17170499
    if-eqz p1, :cond_48

    .line 17170500
    .line 17170501
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17170502
    .line 17170503
    .line 17170504
    :cond_48
    move-object p1, p0

    .line 17170505
    :cond_49
    :goto_49
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/game/minigamereward/CountdownManager$start$1;->this$0:Lcom/dragon/read/component/biz/impl/game/minigamereward/CountdownManager;

    .line 17170506
    .line 17170507
    iget v4, v1, Lcom/dragon/read/component/biz/impl/game/minigamereward/CountdownManager;->i:I

    .line 17170508
    .line 17170509
    invoke-virtual {v1, v4, v4}, Lcom/dragon/read/component/biz/impl/game/minigamereward/CountdownManager;->a(II)V

    .line 17170510
    .line 17170511
    .line 17170512
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/game/minigamereward/CountdownManager$start$1;->this$0:Lcom/dragon/read/component/biz/impl/game/minigamereward/CountdownManager;

    .line 17170513
    .line 17170514
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/game/minigamereward/CountdownManager;->a:Lcom/dragon/read/component/biz/impl/game/minigamereward/a;

    .line 17170515
    .line 17170516
    iget-wide v4, v1, Lcom/dragon/read/component/biz/impl/game/minigamereward/a;->b:J

    .line 17170517
    .line 17170518
    iput v3, p1, Lcom/dragon/read/component/biz/impl/game/minigamereward/CountdownManager$start$1;->label:I

    .line 17170519
    .line 17170520
    invoke-static {v4, v5, p1}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170521
    .line 17170522
    .line 17170523
    move-result-object v1

    .line 17170524
    if-ne v1, v0, :cond_5f

    .line 17170525
    .line 17170526
    return-object v0

    .line 17170527
    :cond_5f
    :goto_5f
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/game/minigamereward/CountdownManager$start$1;->this$0:Lcom/dragon/read/component/biz/impl/game/minigamereward/CountdownManager;

    .line 17170528
    .line 17170529
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/game/minigamereward/CountdownManager;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170530
    .line 17170531
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17170532
    .line 17170533
    invoke-interface {v1, v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17170534
    .line 17170535
    .line 17170536
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/game/minigamereward/CountdownManager$start$1;->this$0:Lcom/dragon/read/component/biz/impl/game/minigamereward/CountdownManager;

    .line 17170537
    .line 17170538
    iget v4, v1, Lcom/dragon/read/component/biz/impl/game/minigamereward/CountdownManager;->i:I

    .line 17170539
    .line 17170540
    iget v5, v1, Lcom/dragon/read/component/biz/impl/game/minigamereward/CountdownManager;->i:I

    .line 17170541
    .line 17170542
    iput v2, p1, Lcom/dragon/read/component/biz/impl/game/minigamereward/CountdownManager$start$1;->label:I

    .line 17170543
    .line 17170544
    const/4 v6, 0x0

    .line 17170545
    invoke-virtual {v1, v4, v5, v6, p1}, Lcom/dragon/read/component/biz/impl/game/minigamereward/CountdownManager;->b(IILjava/lang/Long;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170546
    .line 17170547
    .line 17170548
    move-result-object v1

    .line 17170549
    if-ne v1, v0, :cond_78

    .line 17170550
    .line 17170551
    return-object v0

    .line 17170552
    :cond_78
    :goto_78
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/game/minigamereward/CountdownManager$start$1;->$onFinished:Lkotlin/jvm/functions/Function0;

    .line 17170553
    .line 17170554
    if-eqz v1, :cond_49

    .line 17170555
    .line 17170556
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_7f
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2a .. :try_end_7f} :catch_80

    .line 17170557
    .line 17170558
    .line 17170559
    goto :goto_49

    .line 17170560
    :catch_80
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170561
    .line 17170562
    return-object p1
.end method
