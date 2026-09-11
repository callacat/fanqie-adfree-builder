.class public final Lcom/android/ttcjpaysdk/verify/base/DyVerifyBaseManager$verifyCallback$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/ttcjpaysdk/verify/base/DyVerifyBaseManager$a;


# instance fields
.field public final synthetic a:Lcom/android/ttcjpaysdk/verify/base/DyVerifyBaseManager;


# direct methods
.method public constructor <init>(Lcom/android/ttcjpaysdk/verify/base/DyVerifyBaseManager;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/verify/base/DyVerifyBaseManager$verifyCallback$1;->a:Lcom/android/ttcjpaysdk/verify/base/DyVerifyBaseManager;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/android/ttcjpaysdk/verify/base/DyVerifyBaseManager$verifyCallback$1;->a:Lcom/android/ttcjpaysdk/verify/base/DyVerifyBaseManager;

    .line 196610
    sget-object v1, Lcf/a;->f:Landroid/util/Pair;

    .line 196612
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 196614
    const-string v3, ""

    .line 196616
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196619
    check-cast v2, Ljava/lang/Number;

    .line 196621
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 196624
    move-result v2

    .line 196625
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 196627
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196630
    check-cast v1, Ljava/lang/String;

    .line 196632
    sget v3, Lcom/android/ttcjpaysdk/verify/base/DyVerifyBaseManager;->h:I

    .line 196634
    const/4 v3, 0x0

    .line 196635
    invoke-virtual {v0, v2, v1, v3}, Lcom/android/ttcjpaysdk/verify/base/DyVerifyBaseManager;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 196638
    return-void
.end method

.method public final b()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/android/ttcjpaysdk/verify/base/DyVerifyBaseManager$verifyCallback$1;->a:Lcom/android/ttcjpaysdk/verify/base/DyVerifyBaseManager;

    .line 196610
    sget-object v1, Lcf/a;->e:Landroid/util/Pair;

    .line 196612
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 196614
    const-string v3, ""

    .line 196616
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196619
    check-cast v2, Ljava/lang/Number;

    .line 196621
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 196624
    move-result v2

    .line 196625
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 196627
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196630
    check-cast v1, Ljava/lang/String;

    .line 196632
    sget v3, Lcom/android/ttcjpaysdk/verify/base/DyVerifyBaseManager;->h:I

    .line 196634
    const/4 v3, 0x0

    .line 196635
    invoke-virtual {v0, v2, v1, v3}, Lcom/android/ttcjpaysdk/verify/base/DyVerifyBaseManager;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 196638
    return-void
.end method

.method public final onCancel(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/android/ttcjpaysdk/verify/base/DyVerifyBaseManager$verifyCallback$1;->a:Lcom/android/ttcjpaysdk/verify/base/DyVerifyBaseManager;

    .line 16973826
    sget-object v1, Lcf/a;->b:Landroid/util/Pair;

    .line 16973828
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 16973830
    const-string v3, ""

    .line 16973832
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973835
    check-cast v2, Ljava/lang/Number;

    .line 16973837
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 16973840
    move-result v2

    .line 16973841
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 16973843
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973846
    check-cast v1, Ljava/lang/String;

    .line 16973848
    invoke-virtual {v0, v2, v1, p1}, Lcom/android/ttcjpaysdk/verify/base/DyVerifyBaseManager;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 16973851
    return-void
.end method

.method public final onFailed(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/android/ttcjpaysdk/verify/base/DyVerifyBaseManager$verifyCallback$1;->a:Lcom/android/ttcjpaysdk/verify/base/DyVerifyBaseManager;

    .line 16973826
    sget-object v1, Lcf/a;->c:Landroid/util/Pair;

    .line 16973828
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 16973830
    const-string v3, ""

    .line 16973832
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973835
    check-cast v2, Ljava/lang/Number;

    .line 16973837
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 16973840
    move-result v2

    .line 16973841
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 16973843
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973846
    check-cast v1, Ljava/lang/String;

    .line 16973848
    invoke-virtual {v0, v2, v1, p1}, Lcom/android/ttcjpaysdk/verify/base/DyVerifyBaseManager;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 16973851
    return-void
.end method

.method public final onSuccess(Ljava/lang/String;)V
    .registers 11

    .prologue
    .line 17170432
    sget-object v0, Lcom/android/ttcjpaysdk/verify/base/a;->a:Lcom/android/ttcjpaysdk/verify/base/a;

    .line 17170434
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170437
    sget-object v0, Lcom/android/ttcjpaysdk/verify/base/a;->d:Ljava/util/ArrayList;

    .line 17170439
    sget-object v1, Lcom/android/ttcjpaysdk/verify/base/DyVerifyBaseManager$verifyCallback$1$onSuccess$1;->INSTANCE:Lcom/android/ttcjpaysdk/verify/base/DyVerifyBaseManager$verifyCallback$1$onSuccess$1;

    .line 17170441
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->removeAll(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 17170444
    new-instance v1, Lcom/android/ttcjpaysdk/verify/base/DyVerifyBaseManager$verifyCallback$1$onSuccess$2;

    .line 17170446
    iget-object v2, p0, Lcom/android/ttcjpaysdk/verify/base/DyVerifyBaseManager$verifyCallback$1;->a:Lcom/android/ttcjpaysdk/verify/base/DyVerifyBaseManager;

    .line 17170448
    invoke-direct {v1, v2}, Lcom/android/ttcjpaysdk/verify/base/DyVerifyBaseManager$verifyCallback$1$onSuccess$2;-><init>(Lcom/android/ttcjpaysdk/verify/base/DyVerifyBaseManager;)V

    .line 17170451
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->removeAll(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 17170454
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17170457
    move-result v0

    .line 17170458
    xor-int/lit8 v0, v0, 0x1

    .line 17170460
    const-string v1, ""

    .line 17170462
    if-eqz v0, :cond_71

    .line 17170464
    iget-object v0, p0, Lcom/android/ttcjpaysdk/verify/base/DyVerifyBaseManager$verifyCallback$1;->a:Lcom/android/ttcjpaysdk/verify/base/DyVerifyBaseManager;

    .line 17170466
    :try_start_22
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170468
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 17170471
    move-result-object v2

    .line 17170472
    invoke-static {v2}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 17170475
    move-result-object v3

    .line 17170476
    const/4 v4, 0x0

    .line 17170477
    const/4 v5, 0x0

    .line 17170478
    new-instance v6, Lcom/android/ttcjpaysdk/verify/base/DyVerifyBaseManager$verifyCallback$1$onSuccess$3$1;

    .line 17170480
    const/4 v2, 0x0

    .line 17170481
    invoke-direct {v6, v0, v2}, Lcom/android/ttcjpaysdk/verify/base/DyVerifyBaseManager$verifyCallback$1$onSuccess$3$1;-><init>(Lcom/android/ttcjpaysdk/verify/base/DyVerifyBaseManager;Lkotlin/coroutines/Continuation;)V

    .line 17170484
    const/4 v7, 0x3

    .line 17170485
    const/4 v8, 0x0

    .line 17170486
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17170489
    move-result-object v0

    .line 17170490
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170493
    move-result-object v0
    :try_end_3e
    .catchall {:try_start_22 .. :try_end_3e} :catchall_3f

    .line 17170494
    goto :goto_4a

    .line 17170495
    :catchall_3f
    move-exception v0

    .line 17170496
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170498
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170501
    move-result-object v0

    .line 17170502
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170505
    move-result-object v0

    .line 17170506
    :goto_4a
    iget-object v2, p0, Lcom/android/ttcjpaysdk/verify/base/DyVerifyBaseManager$verifyCallback$1;->a:Lcom/android/ttcjpaysdk/verify/base/DyVerifyBaseManager;

    .line 17170508
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17170511
    move-result-object v0

    .line 17170512
    if-eqz v0, :cond_8a

    .line 17170514
    sget-object v3, Lcf/a;->c:Landroid/util/Pair;

    .line 17170516
    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 17170518
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170521
    check-cast v4, Ljava/lang/Number;

    .line 17170523
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 17170526
    move-result v4

    .line 17170527
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 17170529
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170532
    check-cast v3, Ljava/lang/String;

    .line 17170534
    invoke-virtual {v2, v4, v3, p1}, Lcom/android/ttcjpaysdk/verify/base/DyVerifyBaseManager;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 17170537
    iget-object p1, v2, Lcom/android/ttcjpaysdk/verify/base/DyVerifyBaseManager;->b:Ljava/lang/String;

    .line 17170539
    const-string v1, "verify next failed"

    .line 17170541
    invoke-static {p1, v1, v0}, Lfe0/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17170544
    goto :goto_8a

    .line 17170545
    :cond_71
    iget-object v0, p0, Lcom/android/ttcjpaysdk/verify/base/DyVerifyBaseManager$verifyCallback$1;->a:Lcom/android/ttcjpaysdk/verify/base/DyVerifyBaseManager;

    .line 17170547
    sget-object v2, Lcf/a;->a:Landroid/util/Pair;

    .line 17170549
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 17170551
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170554
    check-cast v3, Ljava/lang/Number;

    .line 17170556
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 17170559
    move-result v3

    .line 17170560
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 17170562
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170565
    check-cast v2, Ljava/lang/String;

    .line 17170567
    invoke-virtual {v0, v3, v2, p1}, Lcom/android/ttcjpaysdk/verify/base/DyVerifyBaseManager;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 17170570
    :cond_8a
    :goto_8a
    return-void
.end method
