.class final Lkotlinx/coroutines/JobSupport$children$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/JobSupport;->getChildren()Lkotlin/sequences/Sequence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlin/sequences/SequenceScope<",
        "-",
        "Lkotlinx/coroutines/Job;",
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
    c = "kotlinx.coroutines.JobSupport$children$1"
    f = "JobSupport.kt"
    i = {
        0x1,
        0x1,
        0x1
    }
    l = {
        0x3c3,
        0x3c5
    }
    m = "invokeSuspend"
    n = {
        "$this$sequence",
        "this_$iv",
        "cur$iv"
    }
    s = {
        "L$0",
        "L$1",
        "L$2"
    }
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lkotlinx/coroutines/JobSupport;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/JobSupport;)V
    .registers 3

    iput-object p2, p0, Lkotlinx/coroutines/JobSupport$children$1;->this$0:Lkotlinx/coroutines/JobSupport;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v0, Lkotlinx/coroutines/JobSupport$children$1;

    iget-object v1, p0, Lkotlinx/coroutines/JobSupport$children$1;->this$0:Lkotlinx/coroutines/JobSupport;

    invoke-direct {v0, p2, v1}, Lkotlinx/coroutines/JobSupport$children$1;-><init>(Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/JobSupport;)V

    iput-object p1, v0, Lkotlinx/coroutines/JobSupport$children$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33751040
    check-cast p1, Lkotlin/sequences/SequenceScope;

    .line 33751041
    .line 33751042
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 33751043
    .line 33751044
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/JobSupport$children$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lkotlinx/coroutines/JobSupport$children$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/JobSupport$children$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object p1

    .line 33751056
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17170432
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170433
    .line 17170434
    .line 17170435
    move-result-object v0

    .line 17170436
    iget v1, p0, Lkotlinx/coroutines/JobSupport$children$1;->label:I

    .line 17170437
    .line 17170438
    const/4 v2, 0x2

    .line 17170439
    const/4 v3, 0x1

    .line 17170440
    if-eqz v1, :cond_2b

    .line 17170441
    .line 17170442
    if-eq v1, v3, :cond_27

    .line 17170443
    .line 17170444
    if-ne v1, v2, :cond_1f

    .line 17170445
    .line 17170446
    iget-object v1, p0, Lkotlinx/coroutines/JobSupport$children$1;->L$2:Ljava/lang/Object;

    .line 17170447
    .line 17170448
    check-cast v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 17170449
    .line 17170450
    iget-object v3, p0, Lkotlinx/coroutines/JobSupport$children$1;->L$1:Ljava/lang/Object;

    .line 17170451
    .line 17170452
    check-cast v3, Lkotlinx/coroutines/internal/o;

    .line 17170453
    .line 17170454
    iget-object v4, p0, Lkotlinx/coroutines/JobSupport$children$1;->L$0:Ljava/lang/Object;

    .line 17170455
    .line 17170456
    check-cast v4, Lkotlin/sequences/SequenceScope;

    .line 17170457
    .line 17170458
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170459
    .line 17170460
    .line 17170461
    move-object p1, p0

    .line 17170462
    goto :goto_83

    .line 17170463
    :cond_1f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170464
    .line 17170465
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170466
    .line 17170467
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170468
    .line 17170469
    .line 17170470
    throw p1

    .line 17170471
    :cond_27
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170472
    .line 17170473
    .line 17170474
    goto :goto_88

    .line 17170475
    :cond_2b
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170476
    .line 17170477
    .line 17170478
    iget-object p1, p0, Lkotlinx/coroutines/JobSupport$children$1;->L$0:Ljava/lang/Object;

    .line 17170479
    .line 17170480
    check-cast p1, Lkotlin/sequences/SequenceScope;

    .line 17170481
    .line 17170482
    iget-object v1, p0, Lkotlinx/coroutines/JobSupport$children$1;->this$0:Lkotlinx/coroutines/JobSupport;

    .line 17170483
    .line 17170484
    invoke-virtual {v1}, Lkotlinx/coroutines/JobSupport;->A()Ljava/lang/Object;

    .line 17170485
    .line 17170486
    .line 17170487
    move-result-object v1

    .line 17170488
    instance-of v4, v1, Lkotlinx/coroutines/q;

    .line 17170489
    .line 17170490
    if-eqz v4, :cond_49

    .line 17170491
    .line 17170492
    check-cast v1, Lkotlinx/coroutines/q;

    .line 17170493
    .line 17170494
    iget-object v1, v1, Lkotlinx/coroutines/q;->e:Lkotlinx/coroutines/r;

    .line 17170495
    .line 17170496
    iput v3, p0, Lkotlinx/coroutines/JobSupport$children$1;->label:I

    .line 17170497
    .line 17170498
    invoke-virtual {p1, v1, p0}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170499
    .line 17170500
    .line 17170501
    move-result-object p1

    .line 17170502
    if-ne p1, v0, :cond_88

    .line 17170503
    .line 17170504
    return-object v0

    .line 17170505
    :cond_49
    instance-of v3, v1, Lkotlinx/coroutines/v0;

    .line 17170506
    .line 17170507
    if-eqz v3, :cond_88

    .line 17170508
    .line 17170509
    check-cast v1, Lkotlinx/coroutines/v0;

    .line 17170510
    .line 17170511
    invoke-interface {v1}, Lkotlinx/coroutines/v0;->a()Lkotlinx/coroutines/j1;

    .line 17170512
    .line 17170513
    .line 17170514
    move-result-object v1

    .line 17170515
    if-eqz v1, :cond_88

    .line 17170516
    .line 17170517
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->e()Ljava/lang/Object;

    .line 17170518
    .line 17170519
    .line 17170520
    move-result-object v3

    .line 17170521
    const-string v4, ""

    .line 17170522
    .line 17170523
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170524
    .line 17170525
    .line 17170526
    check-cast v3, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 17170527
    .line 17170528
    move-object v4, p1

    .line 17170529
    move-object p1, p0

    .line 17170530
    move-object v6, v3

    .line 17170531
    move-object v3, v1

    .line 17170532
    move-object v1, v6

    .line 17170533
    :goto_65
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170534
    .line 17170535
    .line 17170536
    move-result v5

    .line 17170537
    if-nez v5, :cond_88

    .line 17170538
    .line 17170539
    instance-of v5, v1, Lkotlinx/coroutines/q;

    .line 17170540
    .line 17170541
    if-eqz v5, :cond_83

    .line 17170542
    .line 17170543
    move-object v5, v1

    .line 17170544
    check-cast v5, Lkotlinx/coroutines/q;

    .line 17170545
    .line 17170546
    iget-object v5, v5, Lkotlinx/coroutines/q;->e:Lkotlinx/coroutines/r;

    .line 17170547
    .line 17170548
    iput-object v4, p1, Lkotlinx/coroutines/JobSupport$children$1;->L$0:Ljava/lang/Object;

    .line 17170549
    .line 17170550
    iput-object v3, p1, Lkotlinx/coroutines/JobSupport$children$1;->L$1:Ljava/lang/Object;

    .line 17170551
    .line 17170552
    iput-object v1, p1, Lkotlinx/coroutines/JobSupport$children$1;->L$2:Ljava/lang/Object;

    .line 17170553
    .line 17170554
    iput v2, p1, Lkotlinx/coroutines/JobSupport$children$1;->label:I

    .line 17170555
    .line 17170556
    invoke-virtual {v4, v5, p1}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170557
    .line 17170558
    .line 17170559
    move-result-object v5

    .line 17170560
    if-ne v5, v0, :cond_83

    .line 17170561
    .line 17170562
    return-object v0

    .line 17170563
    :cond_83
    :goto_83
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->f()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 17170564
    .line 17170565
    .line 17170566
    move-result-object v1

    .line 17170567
    goto :goto_65

    .line 17170568
    :cond_88
    :goto_88
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170569
    .line 17170570
    return-object p1
.end method
