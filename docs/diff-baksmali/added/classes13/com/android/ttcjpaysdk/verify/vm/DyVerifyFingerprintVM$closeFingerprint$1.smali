.class final Lcom/android/ttcjpaysdk/verify/vm/DyVerifyFingerprintVM$closeFingerprint$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/ttcjpaysdk/verify/vm/DyVerifyFingerprintVM;->h()V
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
    c = "com.android.ttcjpaysdk.verify.vm.DyVerifyFingerprintVM$closeFingerprint$1"
    f = "DyVerifyFingerprintVM.kt"
    i = {
        0x0,
        0x0,
        0x0
    }
    l = {
        0x218
    }
    m = "invokeSuspend"
    n = {
        "closeWithToken",
        "startTime",
        "timeout"
    }
    s = {
        "L$1",
        "J$0",
        "J$1"
    }
.end annotation


# instance fields
.field final synthetic $hostInfo:Lorg/json/JSONObject;

.field J$0:J

.field J$1:J

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/android/ttcjpaysdk/verify/vm/DyVerifyFingerprintVM;


# direct methods
.method public constructor <init>(Lcom/android/ttcjpaysdk/verify/vm/DyVerifyFingerprintVM;Lorg/json/JSONObject;Lkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/ttcjpaysdk/verify/vm/DyVerifyFingerprintVM;",
            "Lorg/json/JSONObject;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/ttcjpaysdk/verify/vm/DyVerifyFingerprintVM$closeFingerprint$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/ttcjpaysdk/verify/vm/DyVerifyFingerprintVM$closeFingerprint$1;->this$0:Lcom/android/ttcjpaysdk/verify/vm/DyVerifyFingerprintVM;

    iput-object p2, p0, Lcom/android/ttcjpaysdk/verify/vm/DyVerifyFingerprintVM$closeFingerprint$1;->$hostInfo:Lorg/json/JSONObject;

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

    new-instance p1, Lcom/android/ttcjpaysdk/verify/vm/DyVerifyFingerprintVM$closeFingerprint$1;

    iget-object v0, p0, Lcom/android/ttcjpaysdk/verify/vm/DyVerifyFingerprintVM$closeFingerprint$1;->this$0:Lcom/android/ttcjpaysdk/verify/vm/DyVerifyFingerprintVM;

    iget-object v1, p0, Lcom/android/ttcjpaysdk/verify/vm/DyVerifyFingerprintVM$closeFingerprint$1;->$hostInfo:Lorg/json/JSONObject;

    invoke-direct {p1, v0, v1, p2}, Lcom/android/ttcjpaysdk/verify/vm/DyVerifyFingerprintVM$closeFingerprint$1;-><init>(Lcom/android/ttcjpaysdk/verify/vm/DyVerifyFingerprintVM;Lorg/json/JSONObject;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/android/ttcjpaysdk/verify/vm/DyVerifyFingerprintVM$closeFingerprint$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/android/ttcjpaysdk/verify/vm/DyVerifyFingerprintVM$closeFingerprint$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/android/ttcjpaysdk/verify/vm/DyVerifyFingerprintVM$closeFingerprint$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751055
    move-result-object p1

    .line 33751056
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .prologue
    .line 17170432
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170435
    move-result-object v0

    .line 17170436
    iget v1, p0, Lcom/android/ttcjpaysdk/verify/vm/DyVerifyFingerprintVM$closeFingerprint$1;->label:I

    .line 17170438
    const/4 v2, 0x1

    .line 17170439
    if-eqz v1, :cond_24

    .line 17170441
    if-ne v1, v2, :cond_1c

    .line 17170443
    iget-wide v3, p0, Lcom/android/ttcjpaysdk/verify/vm/DyVerifyFingerprintVM$closeFingerprint$1;->J$1:J

    .line 17170445
    iget-wide v5, p0, Lcom/android/ttcjpaysdk/verify/vm/DyVerifyFingerprintVM$closeFingerprint$1;->J$0:J

    .line 17170447
    iget-object v1, p0, Lcom/android/ttcjpaysdk/verify/vm/DyVerifyFingerprintVM$closeFingerprint$1;->L$1:Ljava/lang/Object;

    .line 17170449
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 17170451
    iget-object v7, p0, Lcom/android/ttcjpaysdk/verify/vm/DyVerifyFingerprintVM$closeFingerprint$1;->L$0:Ljava/lang/Object;

    .line 17170453
    check-cast v7, Lcom/android/ttcjpaysdk/verify/vm/DyVerifyFingerprintVM;

    .line 17170455
    :try_start_17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1a
    .catchall {:try_start_17 .. :try_end_1a} :catchall_78

    .line 17170458
    move-object p1, p0

    .line 17170459
    goto :goto_4b

    .line 17170460
    :cond_1c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170462
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170464
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170467
    throw p1

    .line 17170468
    :cond_24
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170471
    iget-object p1, p0, Lcom/android/ttcjpaysdk/verify/vm/DyVerifyFingerprintVM$closeFingerprint$1;->this$0:Lcom/android/ttcjpaysdk/verify/vm/DyVerifyFingerprintVM;

    .line 17170473
    iget-object v1, p0, Lcom/android/ttcjpaysdk/verify/vm/DyVerifyFingerprintVM$closeFingerprint$1;->$hostInfo:Lorg/json/JSONObject;

    .line 17170475
    :try_start_2b
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170477
    new-instance v3, Lcom/android/ttcjpaysdk/verify/vm/DyVerifyFingerprintVM$closeFingerprint$1$1$closeWithToken$1;

    .line 17170479
    invoke-direct {v3, p1, v1}, Lcom/android/ttcjpaysdk/verify/vm/DyVerifyFingerprintVM$closeFingerprint$1$1$closeWithToken$1;-><init>(Lcom/android/ttcjpaysdk/verify/vm/DyVerifyFingerprintVM;Lorg/json/JSONObject;)V

    .line 17170482
    iget-object v1, p1, Lcom/android/ttcjpaysdk/verify/vm/DyVerifyFingerprintVM;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17170484
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17170487
    move-result v1

    .line 17170488
    if-eqz v1, :cond_3e

    .line 17170490
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17170493
    goto :goto_72

    .line 17170494
    :cond_3e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170497
    move-result-wide v4

    .line 17170498
    const-wide/16 v6, 0x7d0

    .line 17170500
    move-object v1, v3

    .line 17170501
    move-object v11, p1

    .line 17170502
    move-object p1, p0

    .line 17170503
    move-wide v12, v6

    .line 17170504
    move-object v7, v11

    .line 17170505
    move-wide v5, v4

    .line 17170506
    move-wide v3, v12

    .line 17170507
    :cond_4b
    :goto_4b
    iget-object v8, v7, Lcom/android/ttcjpaysdk/verify/vm/DyVerifyFingerprintVM;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17170509
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17170512
    move-result v8

    .line 17170513
    if-nez v8, :cond_6f

    .line 17170515
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170518
    move-result-wide v8

    .line 17170519
    sub-long/2addr v8, v5

    .line 17170520
    cmp-long v10, v8, v3

    .line 17170522
    if-gez v10, :cond_6f

    .line 17170524
    iput-object v7, p1, Lcom/android/ttcjpaysdk/verify/vm/DyVerifyFingerprintVM$closeFingerprint$1;->L$0:Ljava/lang/Object;

    .line 17170526
    iput-object v1, p1, Lcom/android/ttcjpaysdk/verify/vm/DyVerifyFingerprintVM$closeFingerprint$1;->L$1:Ljava/lang/Object;

    .line 17170528
    iput-wide v5, p1, Lcom/android/ttcjpaysdk/verify/vm/DyVerifyFingerprintVM$closeFingerprint$1;->J$0:J

    .line 17170530
    iput-wide v3, p1, Lcom/android/ttcjpaysdk/verify/vm/DyVerifyFingerprintVM$closeFingerprint$1;->J$1:J

    .line 17170532
    iput v2, p1, Lcom/android/ttcjpaysdk/verify/vm/DyVerifyFingerprintVM$closeFingerprint$1;->label:I

    .line 17170534
    const-wide/16 v8, 0x64

    .line 17170536
    invoke-static {v8, v9, p1}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170539
    move-result-object v8

    .line 17170540
    if-ne v8, v0, :cond_4b

    .line 17170542
    return-object v0

    .line 17170543
    :cond_6f
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17170546
    :goto_72
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170548
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_77
    .catchall {:try_start_2b .. :try_end_77} :catchall_78

    .line 17170551
    goto :goto_82

    .line 17170552
    :catchall_78
    move-exception p1

    .line 17170553
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170555
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170558
    move-result-object p1

    .line 17170559
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170562
    :goto_82
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170564
    return-object p1
.end method
