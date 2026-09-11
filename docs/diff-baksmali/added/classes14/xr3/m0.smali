.class public final Lxr3/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:Lxr3/l0;


# direct methods
.method public constructor <init>(Lxr3/l0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lxr3/m0;->a:Lxr3/l0;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .registers 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 10

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    iget-object p1, p0, Lxr3/m0;->a:Lxr3/l0;

    .line 17170438
    iget-object v1, p1, Lxr3/l0;->c:Landroid/widget/PopupWindow;

    .line 17170440
    if-eqz v1, :cond_18

    .line 17170442
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 17170445
    move-result-object v1

    .line 17170446
    if-eqz v1, :cond_18

    .line 17170448
    const v2, 0x7f11192e

    .line 17170451
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170454
    move-result-object v1

    .line 17170455
    goto :goto_19

    .line 17170456
    :cond_18
    const/4 v1, 0x0

    .line 17170457
    :goto_19
    const-string v2, "StaggeredPagerSwiperDownGuide"

    .line 17170459
    const-string v3, "deliver"

    .line 17170461
    if-eqz v1, :cond_57

    .line 17170463
    const/high16 v4, 0x41200000    # 10.0f

    .line 17170465
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(F)I

    .line 17170468
    move-result v4

    .line 17170469
    int-to-float v4, v4

    .line 17170470
    const/4 v5, 0x3

    .line 17170471
    new-array v5, v5, [F

    .line 17170473
    const/4 v6, 0x0

    .line 17170474
    aput v6, v5, v0

    .line 17170476
    neg-float v4, v4

    .line 17170477
    const/4 v7, 0x1

    .line 17170478
    aput v4, v5, v7

    .line 17170480
    const/4 v4, 0x2

    .line 17170481
    aput v6, v5, v4

    .line 17170483
    const-string v4, "translationY"

    .line 17170485
    invoke-static {v1, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17170488
    move-result-object v1

    .line 17170489
    const-wide/16 v4, 0x7d0

    .line 17170491
    invoke-virtual {v1, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 17170494
    const/4 v4, -0x1

    .line 17170495
    invoke-virtual {v1, v4}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 17170498
    invoke-virtual {v1, v7}, Landroid/animation/ObjectAnimator;->setRepeatMode(I)V

    .line 17170501
    sget-object v4, Lxr3/l0;->s:Landroid/view/animation/PathInterpolator;

    .line 17170503
    invoke-virtual {v1, v4}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17170506
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    .line 17170509
    iput-object v1, p1, Lxr3/l0;->f:Landroid/animation/ObjectAnimator;

    .line 17170511
    const-string p1, "Float animation started: a-b-a cycle with 10.0dp movement"

    .line 17170513
    new-array v1, v0, [Ljava/lang/Object;

    .line 17170515
    invoke-static {v3, v2, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170518
    goto :goto_5e

    .line 17170519
    :cond_57
    const-string p1, "Guide view not found for float animation"

    .line 17170521
    new-array v1, v0, [Ljava/lang/Object;

    .line 17170523
    invoke-static {v3, v2, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170526
    :goto_5e
    iget-object p1, p0, Lxr3/m0;->a:Lxr3/l0;

    .line 17170528
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170531
    new-instance v1, Lxr3/k0;

    .line 17170533
    invoke-direct {v1, p1}, Lxr3/k0;-><init>(Lxr3/l0;)V

    .line 17170536
    iput-object v1, p1, Lxr3/l0;->g:Lxr3/k0;

    .line 17170538
    iget-object v1, p1, Lxr3/l0;->c:Landroid/widget/PopupWindow;

    .line 17170540
    if-eqz v1, :cond_7b

    .line 17170542
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 17170545
    move-result-object v1

    .line 17170546
    if-eqz v1, :cond_7b

    .line 17170548
    iget-object p1, p1, Lxr3/l0;->g:Lxr3/k0;

    .line 17170550
    const-wide/16 v4, 0x1f40

    .line 17170552
    invoke-virtual {v1, p1, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17170555
    :cond_7b
    new-array p1, v0, [Ljava/lang/Object;

    .line 17170557
    const-string v1, "Auto dismiss scheduled in 8000ms"

    .line 17170559
    invoke-static {v3, v2, v1, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170562
    const-string p1, "Guide show animation completed"

    .line 17170564
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170566
    invoke-static {v3, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170569
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .registers 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    return-void
.end method
