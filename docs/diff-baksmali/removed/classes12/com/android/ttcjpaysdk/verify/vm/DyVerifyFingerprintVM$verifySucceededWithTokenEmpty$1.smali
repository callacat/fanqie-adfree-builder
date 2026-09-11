.class final Lcom/android/ttcjpaysdk/verify/vm/DyVerifyFingerprintVM$verifySucceededWithTokenEmpty$1;
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
    c = "com.android.ttcjpaysdk.verify.vm.DyVerifyFingerprintVM$verifySucceededWithTokenEmpty$1"
    f = "DyVerifyFingerprintVM.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x15b
    }
    m = "invokeSuspend"
    n = {
        "startTime",
        "timeout"
    }
    s = {
        "J$0",
        "J$1"
    }
.end annotation


# instance fields
.field final synthetic $cipher:Ljavax/crypto/Cipher;

.field J$0:J

.field J$1:J

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/android/ttcjpaysdk/verify/vm/DyVerifyFingerprintVM;


# direct methods
.method public constructor <init>(Lcom/android/ttcjpaysdk/verify/vm/DyVerifyFingerprintVM;Ljavax/crypto/Cipher;Lkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/ttcjpaysdk/verify/vm/DyVerifyFingerprintVM;",
            "Ljavax/crypto/Cipher;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/ttcjpaysdk/verify/vm/DyVerifyFingerprintVM$verifySucceededWithTokenEmpty$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/ttcjpaysdk/verify/vm/DyVerifyFingerprintVM$verifySucceededWithTokenEmpty$1;->this$0:Lcom/android/ttcjpaysdk/verify/vm/DyVerifyFingerprintVM;

    iput-object p2, p0, Lcom/android/ttcjpaysdk/verify/vm/DyVerifyFingerprintVM$verifySucceededWithTokenEmpty$1;->$cipher:Ljavax/crypto/Cipher;

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

    new-instance p1, Lcom/android/ttcjpaysdk/verify/vm/DyVerifyFingerprintVM$verifySucceededWithTokenEmpty$1;

    iget-object v0, p0, Lcom/android/ttcjpaysdk/verify/vm/DyVerifyFingerprintVM$verifySucceededWithTokenEmpty$1;->this$0:Lcom/android/ttcjpaysdk/verify/vm/DyVerifyFingerprintVM;

    iget-object v1, p0, Lcom/android/ttcjpaysdk/verify/vm/DyVerifyFingerprintVM$verifySucceededWithTokenEmpty$1;->$cipher:Ljavax/crypto/Cipher;

    invoke-direct {p1, v0, v1, p2}, Lcom/android/ttcjpaysdk/verify/vm/DyVerifyFingerprintVM$verifySucceededWithTokenEmpty$1;-><init>(Lcom/android/ttcjpaysdk/verify/vm/DyVerifyFingerprintVM;Ljavax/crypto/Cipher;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/android/ttcjpaysdk/verify/vm/DyVerifyFingerprintVM$verifySucceededWithTokenEmpty$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/android/ttcjpaysdk/verify/vm/DyVerifyFingerprintVM$verifySucceededWithTokenEmpty$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/android/ttcjpaysdk/verify/vm/DyVerifyFingerprintVM$verifySucceededWithTokenEmpty$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object p1

    .line 33751056
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .prologue
    .line 17170432
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170433
    .line 17170434
    .line 17170435
    move-result-object v0

    .line 17170436
    iget v1, p0, Lcom/android/ttcjpaysdk/verify/vm/DyVerifyFingerprintVM$verifySucceededWithTokenEmpty$1;->label:I

    .line 17170437
    .line 17170438
    const/4 v2, 0x1

    .line 17170439
    if-eqz v1, :cond_24

    .line 17170440
    .line 17170441
    if-ne v1, v2, :cond_1c

    .line 17170442
    .line 17170443
    iget-wide v3, p0, Lcom/android/ttcjpaysdk/verify/vm/DyVerifyFingerprintVM$verifySucceededWithTokenEmpty$1;->J$1:J

    .line 17170444
    .line 17170445
    iget-wide v5, p0, Lcom/android/ttcjpaysdk/verify/vm/DyVerifyFingerprintVM$verifySucceededWithTokenEmpty$1;->J$0:J

    .line 17170446
    .line 17170447
    iget-object v1, p0, Lcom/android/ttcjpaysdk/verify/vm/DyVerifyFingerprintVM$verifySucceededWithTokenEmpty$1;->L$1:Ljava/lang/Object;

    .line 17170448
    .line 17170449
    check-cast v1, Ljavax/crypto/Cipher;

    .line 17170450
    .line 17170451
    iget-object v7, p0, Lcom/android/ttcjpaysdk/verify/vm/DyVerifyFingerprintVM$verifySucceededWithTokenEmpty$1;->L$0:Ljava/lang/Object;

    .line 17170452
    .line 17170453
    check-cast v7, Lcom/android/ttcjpaysdk/verify/vm/DyVerifyFingerprintVM;

    .line 17170454
    .line 17170455
    :try_start_17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1a
    .catchall {:try_start_17 .. :try_end_1a} :catchall_80

    .line 17170456
    .line 17170457
    .line 17170458
    move-object p1, p0

    .line 17170459
    goto :goto_4d

    .line 17170460
    :cond_1c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170461
    .line 17170462
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170463
    .line 17170464
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170465
    .line 17170466
    .line 17170467
    throw p1

    .line 17170468
    :cond_24
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170469
    .line 17170470
    .line 17170471
    iget-object p1, p0, Lcom/android/ttcjpaysdk/verify/vm/DyVerifyFingerprintVM$verifySucceededWithTokenEmpty$1;->this$0:Lcom/android/ttcjpaysdk/verify/vm/DyVerifyFingerprintVM;

    .line 17170472
    .line 17170473
    iget-object v1, p0, Lcom/android/ttcjpaysdk/verify/vm/DyVerifyFingerprintVM$verifySucceededWithTokenEmpty$1;->$cipher:Ljavax/crypto/Cipher;

    .line 17170474
    .line 17170475
    :try_start_2b
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170476
    .line 17170477
    const v3, 0x7f060846

    .line 17170478
    .line 17170479
    .line 17170480
    invoke-virtual {p1, v3}, Lcom/android/ttcjpaysdk/verify/vm/DyVerifyFingerprintVM;->i(I)Ljava/lang/String;

    .line 17170481
    .line 17170482
    .line 17170483
    move-result-object v3

    .line 17170484
    iget-object v4, p1, Lcom/android/ttcjpaysdk/verify/vm/DyVerifyFingerprintVM;->h:Lcom/android/ttcjpaysdk/verify/utils/i;

    .line 17170485
    .line 17170486
    iget-object v5, p1, Lcom/android/ttcjpaysdk/verify/vm/DyVerifyBaseVM;->a:Lcom/android/ttcjpaysdk/verify/base/g;

    .line 17170487
    .line 17170488
    invoke-virtual {v5}, Lcom/android/ttcjpaysdk/verify/base/g;->getContext()Landroid/content/Context;

    .line 17170489
    .line 17170490
    .line 17170491
    move-result-object v5

    .line 17170492
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170493
    .line 17170494
    .line 17170495
    invoke-virtual {v4, v5, v3}, Lcom/android/ttcjpaysdk/verify/utils/i;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 17170496
    .line 17170497
    .line 17170498
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170499
    .line 17170500
    .line 17170501
    move-result-wide v3
    :try_end_46
    .catchall {:try_start_2b .. :try_end_46} :catchall_80

    .line 17170502
    const-wide/16 v5, 0x3e8

    .line 17170503
    .line 17170504
    move-object v7, p1

    .line 17170505
    move-object p1, p0

    .line 17170506
    move-wide v11, v3

    .line 17170507
    move-wide v3, v5

    .line 17170508
    move-wide v5, v11

    .line 17170509
    :cond_4d
    :goto_4d
    :try_start_4d
    iget-object v8, v7, Lcom/android/ttcjpaysdk/verify/vm/DyVerifyFingerprintVM;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17170510
    .line 17170511
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17170512
    .line 17170513
    .line 17170514
    move-result v8

    .line 17170515
    if-nez v8, :cond_71

    .line 17170516
    .line 17170517
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170518
    .line 17170519
    .line 17170520
    move-result-wide v8

    .line 17170521
    sub-long/2addr v8, v5

    .line 17170522
    cmp-long v10, v8, v3

    .line 17170523
    .line 17170524
    if-gez v10, :cond_71

    .line 17170525
    .line 17170526
    iput-object v7, p1, Lcom/android/ttcjpaysdk/verify/vm/DyVerifyFingerprintVM$verifySucceededWithTokenEmpty$1;->L$0:Ljava/lang/Object;

    .line 17170527
    .line 17170528
    iput-object v1, p1, Lcom/android/ttcjpaysdk/verify/vm/DyVerifyFingerprintVM$verifySucceededWithTokenEmpty$1;->L$1:Ljava/lang/Object;

    .line 17170529
    .line 17170530
    iput-wide v5, p1, Lcom/android/ttcjpaysdk/verify/vm/DyVerifyFingerprintVM$verifySucceededWithTokenEmpty$1;->J$0:J

    .line 17170531
    .line 17170532
    iput-wide v3, p1, Lcom/android/ttcjpaysdk/verify/vm/DyVerifyFingerprintVM$verifySucceededWithTokenEmpty$1;->J$1:J

    .line 17170533
    .line 17170534
    iput v2, p1, Lcom/android/ttcjpaysdk/verify/vm/DyVerifyFingerprintVM$verifySucceededWithTokenEmpty$1;->label:I

    .line 17170535
    .line 17170536
    const-wide/16 v8, 0x64

    .line 17170537
    .line 17170538
    invoke-static {v8, v9, p1}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170539
    .line 17170540
    .line 17170541
    move-result-object v8

    .line 17170542
    if-ne v8, v0, :cond_4d

    .line 17170543
    .line 17170544
    return-object v0

    .line 17170545
    :cond_71
    invoke-virtual {v7, v1}, Lcom/android/ttcjpaysdk/verify/vm/DyVerifyFingerprintVM;->q(Ljavax/crypto/Cipher;)V

    .line 17170546
    .line 17170547
    .line 17170548
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170549
    .line 17170550
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170551
    .line 17170552
    .line 17170553
    move-result-object v0
    :try_end_7a
    .catchall {:try_start_4d .. :try_end_7a} :catchall_7b

    .line 17170554
    goto :goto_8f

    .line 17170555
    :catchall_7b
    move-exception v0

    .line 17170556
    move-object v11, v0

    .line 17170557
    move-object v0, p1

    .line 17170558
    move-object p1, v11

    .line 17170559
    goto :goto_82

    .line 17170560
    :catchall_80
    move-exception p1

    .line 17170561
    move-object v0, p0

    .line 17170562
    :goto_82
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170563
    .line 17170564
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170565
    .line 17170566
    .line 17170567
    move-result-object p1

    .line 17170568
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170569
    .line 17170570
    .line 17170571
    move-result-object p1

    .line 17170572
    move-object v11, v0

    .line 17170573
    move-object v0, p1

    .line 17170574
    move-object p1, v11

    .line 17170575
    :goto_8f
    iget-object v1, p1, Lcom/android/ttcjpaysdk/verify/vm/DyVerifyFingerprintVM$verifySucceededWithTokenEmpty$1;->this$0:Lcom/android/ttcjpaysdk/verify/vm/DyVerifyFingerprintVM;

    .line 17170576
    .line 17170577
    iget-object p1, p1, Lcom/android/ttcjpaysdk/verify/vm/DyVerifyFingerprintVM$verifySucceededWithTokenEmpty$1;->$cipher:Ljavax/crypto/Cipher;

    .line 17170578
    .line 17170579
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17170580
    .line 17170581
    .line 17170582
    move-result-object v0

    .line 17170583
    if-eqz v0, :cond_9c

    .line 17170584
    .line 17170585
    invoke-virtual {v1, p1}, Lcom/android/ttcjpaysdk/verify/vm/DyVerifyFingerprintVM;->q(Ljavax/crypto/Cipher;)V

    .line 17170586
    .line 17170587
    .line 17170588
    :cond_9c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170589
    .line 17170590
    return-object p1
.end method
