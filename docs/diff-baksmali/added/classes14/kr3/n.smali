.class public final synthetic Lkr3/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkr3/n;->a:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 11

    .prologue
    .line 393216
    iget-object v0, p0, Lkr3/n;->a:Landroid/view/View;

    .line 393218
    const/4 v1, 0x2

    .line 393219
    new-array v2, v1, [F

    .line 393221
    fill-array-data v2, :array_8e

    .line 393224
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 393227
    move-result-object v2

    .line 393228
    const-wide/16 v3, 0xa0

    .line 393230
    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 393233
    new-instance v5, Lkr3/o;

    .line 393235
    invoke-direct {v5, v0}, Lkr3/o;-><init>(Landroid/view/View;)V

    .line 393238
    invoke-virtual {v2, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 393241
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393244
    new-instance v5, Lkr3/r$a;

    .line 393246
    invoke-direct {v5, v0}, Lkr3/r$a;-><init>(Landroid/view/View;)V

    .line 393249
    invoke-virtual {v2, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 393252
    new-array v5, v1, [F

    .line 393254
    fill-array-data v5, :array_96

    .line 393257
    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 393260
    move-result-object v5

    .line 393261
    invoke-virtual {v5, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 393264
    new-instance v3, Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;

    .line 393266
    const v4, 0x3e99999a    # 0.3f

    .line 393269
    const v6, 0x3f7d70a4    # 0.99f

    .line 393272
    const v7, 0x3d75c28f    # 0.06f

    .line 393275
    const v8, 0x3f1c28f6    # 0.61f

    .line 393278
    invoke-direct {v3, v7, v8, v4, v6}, Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;-><init>(FFFF)V

    .line 393281
    invoke-virtual {v5, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 393284
    new-instance v3, Lkr3/p;

    .line 393286
    invoke-direct {v3, v0}, Lkr3/p;-><init>(Landroid/view/View;)V

    .line 393289
    invoke-virtual {v5, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 393292
    new-array v3, v1, [F

    .line 393294
    fill-array-data v3, :array_9e

    .line 393297
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 393300
    move-result-object v3

    .line 393301
    const-wide/16 v6, 0x3c

    .line 393303
    invoke-virtual {v3, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 393306
    new-instance v4, Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;

    .line 393308
    const v6, 0x3f547ae1    # 0.83f

    .line 393311
    const/high16 v7, 0x3f800000    # 1.0f

    .line 393313
    const v8, 0x3ea8f5c3    # 0.33f

    .line 393316
    const/4 v9, 0x0

    .line 393317
    invoke-direct {v4, v8, v9, v6, v7}, Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;-><init>(FFFF)V

    .line 393320
    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 393323
    new-instance v4, Lkr3/q;

    .line 393325
    invoke-direct {v4, v0}, Lkr3/q;-><init>(Landroid/view/View;)V

    .line 393328
    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 393331
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 393333
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 393336
    new-array v1, v1, [Landroid/animation/Animator;

    .line 393338
    const/4 v4, 0x0

    .line 393339
    aput-object v2, v1, v4

    .line 393341
    const/4 v2, 0x1

    .line 393342
    aput-object v5, v1, v2

    .line 393344
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 393347
    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 393350
    move-result-object v1

    .line 393351
    invoke-virtual {v1, v5}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 393354
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 393357
    return-void

    .line 393358
    :array_8e
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 393366
    :array_96
    .array-data 4
        0x0
        0x3f866666    # 1.05f
    .end array-data

    .line 393374
    :array_9e
    .array-data 4
        0x3f866666    # 1.05f
        0x3f800000    # 1.0f
    .end array-data
.end method
