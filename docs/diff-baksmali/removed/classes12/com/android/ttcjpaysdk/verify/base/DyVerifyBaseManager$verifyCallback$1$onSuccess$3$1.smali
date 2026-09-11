.class final Lcom/android/ttcjpaysdk/verify/base/DyVerifyBaseManager$verifyCallback$1$onSuccess$3$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/ttcjpaysdk/verify/base/DyVerifyBaseManager$verifyCallback$1;->onSuccess(Ljava/lang/String;)V
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
    c = "com.android.ttcjpaysdk.verify.base.DyVerifyBaseManager$verifyCallback$1$onSuccess$3$1"
    f = "DyVerifyBaseManager.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/android/ttcjpaysdk/verify/base/DyVerifyBaseManager;


# direct methods
.method public constructor <init>(Lcom/android/ttcjpaysdk/verify/base/DyVerifyBaseManager;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/ttcjpaysdk/verify/base/DyVerifyBaseManager;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/ttcjpaysdk/verify/base/DyVerifyBaseManager$verifyCallback$1$onSuccess$3$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/ttcjpaysdk/verify/base/DyVerifyBaseManager$verifyCallback$1$onSuccess$3$1;->this$0:Lcom/android/ttcjpaysdk/verify/base/DyVerifyBaseManager;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 4
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

    new-instance p1, Lcom/android/ttcjpaysdk/verify/base/DyVerifyBaseManager$verifyCallback$1$onSuccess$3$1;

    iget-object v0, p0, Lcom/android/ttcjpaysdk/verify/base/DyVerifyBaseManager$verifyCallback$1$onSuccess$3$1;->this$0:Lcom/android/ttcjpaysdk/verify/base/DyVerifyBaseManager;

    invoke-direct {p1, v0, p2}, Lcom/android/ttcjpaysdk/verify/base/DyVerifyBaseManager$verifyCallback$1$onSuccess$3$1;-><init>(Lcom/android/ttcjpaysdk/verify/base/DyVerifyBaseManager;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/android/ttcjpaysdk/verify/base/DyVerifyBaseManager$verifyCallback$1$onSuccess$3$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/android/ttcjpaysdk/verify/base/DyVerifyBaseManager$verifyCallback$1$onSuccess$3$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/android/ttcjpaysdk/verify/base/DyVerifyBaseManager$verifyCallback$1$onSuccess$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object p1

    .line 33751056
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17170432
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170433
    .line 17170434
    .line 17170435
    iget v0, p0, Lcom/android/ttcjpaysdk/verify/base/DyVerifyBaseManager$verifyCallback$1$onSuccess$3$1;->label:I

    .line 17170436
    .line 17170437
    if-nez v0, :cond_7d

    .line 17170438
    .line 17170439
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170440
    .line 17170441
    .line 17170442
    sget-object p1, Lcom/android/ttcjpaysdk/verify/base/a;->a:Lcom/android/ttcjpaysdk/verify/base/a;

    .line 17170443
    .line 17170444
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170445
    .line 17170446
    .line 17170447
    invoke-static {}, Lcom/android/ttcjpaysdk/verify/base/a;->b()Z

    .line 17170448
    .line 17170449
    .line 17170450
    move-result p1

    .line 17170451
    const/4 v0, 0x0

    .line 17170452
    if-eqz p1, :cond_27

    .line 17170453
    .line 17170454
    iget-object p1, p0, Lcom/android/ttcjpaysdk/verify/base/DyVerifyBaseManager$verifyCallback$1$onSuccess$3$1;->this$0:Lcom/android/ttcjpaysdk/verify/base/DyVerifyBaseManager;

    .line 17170455
    .line 17170456
    iget-object p1, p1, Lcom/android/ttcjpaysdk/verify/base/DyVerifyBaseManager;->a:Landroid/content/Context;

    .line 17170457
    .line 17170458
    instance-of v1, p1, Lcom/android/ttcjpaysdk/verify/activity/DyVerifyActivity;

    .line 17170459
    .line 17170460
    if-eqz v1, :cond_21

    .line 17170461
    .line 17170462
    check-cast p1, Lcom/android/ttcjpaysdk/verify/activity/DyVerifyActivity;

    .line 17170463
    .line 17170464
    goto :goto_22

    .line 17170465
    :cond_21
    move-object p1, v0

    .line 17170466
    :goto_22
    if-eqz p1, :cond_27

    .line 17170467
    .line 17170468
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/verify/activity/DyVerifyActivity;->setRootViewBackground()V

    .line 17170469
    .line 17170470
    .line 17170471
    :cond_27
    iget-object p1, p0, Lcom/android/ttcjpaysdk/verify/base/DyVerifyBaseManager$verifyCallback$1$onSuccess$3$1;->this$0:Lcom/android/ttcjpaysdk/verify/base/DyVerifyBaseManager;

    .line 17170472
    .line 17170473
    iget-object p1, p1, Lcom/android/ttcjpaysdk/verify/base/DyVerifyBaseManager;->f:Lcom/android/ttcjpaysdk/verify/vm/DyVerifyBaseVM;

    .line 17170474
    .line 17170475
    if-eqz p1, :cond_32

    .line 17170476
    .line 17170477
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/verify/vm/DyVerifyBaseVM;->b()Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifyBaseFragment;

    .line 17170478
    .line 17170479
    .line 17170480
    move-result-object p1

    .line 17170481
    goto :goto_33

    .line 17170482
    :cond_32
    move-object p1, v0

    .line 17170483
    :goto_33
    iget-object v1, p0, Lcom/android/ttcjpaysdk/verify/base/DyVerifyBaseManager$verifyCallback$1$onSuccess$3$1;->this$0:Lcom/android/ttcjpaysdk/verify/base/DyVerifyBaseManager;

    .line 17170484
    .line 17170485
    iget-object v1, v1, Lcom/android/ttcjpaysdk/verify/base/DyVerifyBaseManager;->c:Lcom/android/ttcjpaysdk/verify/base/g;

    .line 17170486
    .line 17170487
    if-nez v1, :cond_3f

    .line 17170488
    .line 17170489
    const-string v1, ""

    .line 17170490
    .line 17170491
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170492
    .line 17170493
    .line 17170494
    goto :goto_40

    .line 17170495
    :cond_3f
    move-object v0, v1

    .line 17170496
    :goto_40
    iget-object v0, v0, Lcom/android/ttcjpaysdk/verify/base/g;->a:Lcom/android/ttcjpaysdk/verify/base/f;

    .line 17170497
    .line 17170498
    if-eqz v0, :cond_63

    .line 17170499
    .line 17170500
    if-eqz p1, :cond_63

    .line 17170501
    .line 17170502
    :try_start_46
    iget-object v1, v0, Lcom/android/ttcjpaysdk/verify/base/f;->d:Ljava/util/Stack;

    .line 17170503
    .line 17170504
    invoke-virtual {v1, p1}, Ljava/util/Stack;->remove(Ljava/lang/Object;)Z

    .line 17170505
    .line 17170506
    .line 17170507
    new-instance v1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17170508
    .line 17170509
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17170510
    .line 17170511
    .line 17170512
    move-result-object v2

    .line 17170513
    invoke-direct {v1, v2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 17170514
    .line 17170515
    .line 17170516
    new-instance v2, Lcom/android/ttcjpaysdk/verify/base/b;

    .line 17170517
    .line 17170518
    invoke-direct {v2, v0, p1}, Lcom/android/ttcjpaysdk/verify/base/b;-><init>(Lcom/android/ttcjpaysdk/verify/base/f;Lcom/android/ttcjpaysdk/verify/view/fragment/DyVerifyBaseFragment;)V

    .line 17170519
    .line 17170520
    .line 17170521
    const-wide/16 v3, 0x1f4

    .line 17170522
    .line 17170523
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_5e
    .catch Ljava/lang/Exception; {:try_start_46 .. :try_end_5e} :catch_5f

    .line 17170524
    .line 17170525
    .line 17170526
    goto :goto_63

    .line 17170527
    :catch_5f
    move-exception p1

    .line 17170528
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 17170529
    .line 17170530
    .line 17170531
    :cond_63
    :goto_63
    iget-object p1, p0, Lcom/android/ttcjpaysdk/verify/base/DyVerifyBaseManager$verifyCallback$1$onSuccess$3$1;->this$0:Lcom/android/ttcjpaysdk/verify/base/DyVerifyBaseManager;

    .line 17170532
    .line 17170533
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170534
    .line 17170535
    .line 17170536
    sget-object v0, Lcom/android/ttcjpaysdk/verify/base/a;->a:Lcom/android/ttcjpaysdk/verify/base/a;

    .line 17170537
    .line 17170538
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170539
    .line 17170540
    .line 17170541
    sget-object v0, Lcom/android/ttcjpaysdk/verify/base/a;->d:Ljava/util/ArrayList;

    .line 17170542
    .line 17170543
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17170544
    .line 17170545
    .line 17170546
    move-result-object v0

    .line 17170547
    check-cast v0, Ljava/lang/String;

    .line 17170548
    .line 17170549
    sput-object v0, Lcom/android/ttcjpaysdk/verify/base/a;->e:Ljava/lang/String;

    .line 17170550
    .line 17170551
    invoke-virtual {p1, v0}, Lcom/android/ttcjpaysdk/verify/base/DyVerifyBaseManager;->b(Ljava/lang/String;)V

    .line 17170552
    .line 17170553
    .line 17170554
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170555
    .line 17170556
    return-object p1

    .line 17170557
    :cond_7d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170558
    .line 17170559
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170560
    .line 17170561
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170562
    .line 17170563
    .line 17170564
    throw p1
.end method
