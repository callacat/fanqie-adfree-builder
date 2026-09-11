.class public final synthetic Ltf5/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/dragon/read/kmp/compose/common/LottiePlayer;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroidx/compose/ui/graphics/m0;

.field public final synthetic d:Landroidx/compose/runtime/MutableState;

.field public final synthetic e:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/kmp/compose/common/LottiePlayer;Ljava/lang/String;Landroidx/compose/ui/graphics/m0;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltf5/j;->a:Lcom/dragon/read/kmp/compose/common/LottiePlayer;

    iput-object p2, p0, Ltf5/j;->b:Ljava/lang/String;

    iput-object p3, p0, Ltf5/j;->c:Landroidx/compose/ui/graphics/m0;

    iput-object p4, p0, Ltf5/j;->d:Landroidx/compose/runtime/MutableState;

    iput-object p5, p0, Ltf5/j;->e:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17170432
    iget-object v0, p0, Ltf5/j;->a:Lcom/dragon/read/kmp/compose/common/LottiePlayer;

    .line 17170434
    iget-object v1, p0, Ltf5/j;->b:Ljava/lang/String;

    .line 17170436
    iget-object v2, p0, Ltf5/j;->c:Landroidx/compose/ui/graphics/m0;

    .line 17170438
    iget-object v3, p0, Ltf5/j;->d:Landroidx/compose/runtime/MutableState;

    .line 17170440
    iget-object v4, p0, Ltf5/j;->e:Landroidx/compose/runtime/MutableState;

    .line 17170442
    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 17170444
    const/4 v5, 0x0

    .line 17170445
    invoke-static {p1, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170448
    iget-object v6, v0, Lcom/dragon/read/kmp/compose/common/LottiePlayer;->b:Lcom/dragon/read/kmp/compose/common/LottiePlayer$a;

    .line 17170450
    sget-object v7, Lcom/dragon/read/kmp/compose/common/LottiePlayer$a$b;->a:Lcom/dragon/read/kmp/compose/common/LottiePlayer$a$b;

    .line 17170452
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170455
    move-result v7

    .line 17170456
    const/4 v8, 0x1

    .line 17170457
    if-eqz v7, :cond_1c

    .line 17170459
    goto :goto_33

    .line 17170460
    :cond_1c
    instance-of v7, v6, Lcom/dragon/read/kmp/compose/common/LottiePlayer$a$c;

    .line 17170462
    if-eqz v7, :cond_2a

    .line 17170464
    check-cast v6, Lcom/dragon/read/kmp/compose/common/LottiePlayer$a$c;

    .line 17170466
    iget v6, v6, Lcom/dragon/read/kmp/compose/common/LottiePlayer$a$c;->a:I

    .line 17170468
    sub-int/2addr v6, v8

    .line 17170469
    invoke-static {v6, v5}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17170472
    move-result v5

    .line 17170473
    goto :goto_33

    .line 17170474
    :cond_2a
    sget-object v5, Lcom/dragon/read/kmp/compose/common/LottiePlayer$a$a;->a:Lcom/dragon/read/kmp/compose/common/LottiePlayer$a$a;

    .line 17170476
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170479
    move-result v5

    .line 17170480
    if-eqz v5, :cond_a0

    .line 17170482
    const/4 v5, -0x1

    .line 17170483
    :goto_33
    invoke-virtual {p1, v5}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 17170486
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17170489
    move-result-object v5

    .line 17170490
    check-cast v5, Ljava/lang/String;

    .line 17170492
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170495
    move-result v5

    .line 17170496
    if-nez v5, :cond_4b

    .line 17170498
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    .line 17170501
    invoke-virtual {p1, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 17170504
    invoke-interface {v3, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17170507
    :cond_4b
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17170510
    move-result-object v1

    .line 17170511
    check-cast v1, Landroidx/compose/ui/graphics/m0;

    .line 17170513
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170516
    move-result v1

    .line 17170517
    if-nez v1, :cond_5d

    .line 17170519
    invoke-static {p1, v2}, Lcom/dragon/read/kmp/compose/common/b;->d(Lcom/airbnb/lottie/LottieAnimationView;Landroidx/compose/ui/graphics/m0;)V

    .line 17170522
    invoke-interface {v4, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17170525
    :cond_5d
    iget-object v1, v0, Lcom/dragon/read/kmp/compose/common/LottiePlayer;->d:Landroidx/compose/runtime/MutableState;

    .line 17170527
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17170530
    move-result-object v1

    .line 17170531
    check-cast v1, Lcom/dragon/read/kmp/compose/common/LottiePlayer$Status;

    .line 17170533
    sget-object v2, Lcom/dragon/read/kmp/compose/common/b$b;->a:[I

    .line 17170535
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 17170538
    move-result v1

    .line 17170539
    aget v1, v2, v1

    .line 17170541
    if-eq v1, v8, :cond_94

    .line 17170543
    const/4 v2, 0x2

    .line 17170544
    if-eq v1, v2, :cond_8a

    .line 17170546
    const/4 v2, 0x3

    .line 17170547
    if-ne v1, v2, :cond_84

    .line 17170549
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->isAnimating()Z

    .line 17170552
    move-result v1

    .line 17170553
    if-eqz v1, :cond_7e

    .line 17170555
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    .line 17170558
    :cond_7e
    iget v0, v0, Lcom/dragon/read/kmp/compose/common/LottiePlayer;->c:F

    .line 17170560
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    .line 17170563
    goto :goto_9d

    .line 17170564
    :cond_84
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 17170566
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17170569
    throw p1

    .line 17170570
    :cond_8a
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->isAnimating()Z

    .line 17170573
    move-result v0

    .line 17170574
    if-eqz v0, :cond_9d

    .line 17170576
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->pauseAnimation()V

    .line 17170579
    goto :goto_9d

    .line 17170580
    :cond_94
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->isAnimating()Z

    .line 17170583
    move-result v0

    .line 17170584
    if-nez v0, :cond_9d

    .line 17170586
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 17170589
    :cond_9d
    :goto_9d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170591
    return-object p1

    .line 17170592
    :cond_a0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 17170594
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17170597
    throw p1
.end method
