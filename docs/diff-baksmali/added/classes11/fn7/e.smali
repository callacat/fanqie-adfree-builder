.class public final Lfn7/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lfn7/f;


# direct methods
.method public constructor <init>(Lfn7/f;)V
    .registers 2

    iput-object p1, p0, Lfn7/e;->a:Lfn7/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 7

    .prologue
    .line 17170432
    iget-object v0, p0, Lfn7/e;->a:Lfn7/f;

    .line 17170434
    iget-object v0, v0, Lfn7/f;->a:Ljava/util/List;

    .line 17170436
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170439
    move-result-object v0

    .line 17170440
    :cond_8
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170443
    move-result v1

    .line 17170444
    if-eqz v1, :cond_8d

    .line 17170446
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170449
    move-result-object v1

    .line 17170450
    check-cast v1, Landroid/widget/ImageView;

    .line 17170452
    iget-object v2, p0, Lfn7/e;->a:Lfn7/f;

    .line 17170454
    iget-object v2, v2, Lfn7/f;->g:Ljava/lang/ref/WeakReference;

    .line 17170456
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17170459
    move-result-object v2

    .line 17170460
    check-cast v2, Landroid/content/Context;

    .line 17170462
    const/4 v3, 0x0

    .line 17170463
    if-eqz v2, :cond_2f

    .line 17170465
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17170468
    move-result-object v2

    .line 17170469
    if-eqz v2, :cond_2f

    .line 17170471
    const v4, 0x7f020d61

    .line 17170474
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 17170477
    move-result-object v2

    .line 17170478
    goto :goto_30

    .line 17170479
    :cond_2f
    move-object v2, v3

    .line 17170480
    :goto_30
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17170483
    const-string v1, ""

    .line 17170485
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170488
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 17170491
    move-result-object v1

    .line 17170492
    const-string v2, "null cannot be cast to non-null type kotlin.Int"

    .line 17170494
    if-eqz v1, :cond_87

    .line 17170496
    check-cast v1, Ljava/lang/Integer;

    .line 17170498
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17170501
    move-result v1

    .line 17170502
    if-gez v1, :cond_49

    .line 17170504
    goto :goto_8

    .line 17170505
    :cond_49
    const/4 v4, 0x2

    .line 17170506
    if-lt v4, v1, :cond_8

    .line 17170508
    iget-object v1, p0, Lfn7/e;->a:Lfn7/f;

    .line 17170510
    iget-object v1, v1, Lfn7/f;->a:Ljava/util/List;

    .line 17170512
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 17170515
    move-result-object v4

    .line 17170516
    if-eqz v4, :cond_81

    .line 17170518
    check-cast v4, Ljava/lang/Integer;

    .line 17170520
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 17170523
    move-result v2

    .line 17170524
    check-cast v1, Ljava/util/ArrayList;

    .line 17170526
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170529
    move-result-object v1

    .line 17170530
    check-cast v1, Landroid/widget/ImageView;

    .line 17170532
    iget-object v2, p0, Lfn7/e;->a:Lfn7/f;

    .line 17170534
    iget-object v2, v2, Lfn7/f;->g:Ljava/lang/ref/WeakReference;

    .line 17170536
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17170539
    move-result-object v2

    .line 17170540
    check-cast v2, Landroid/content/Context;

    .line 17170542
    if-eqz v2, :cond_7d

    .line 17170544
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17170547
    move-result-object v2

    .line 17170548
    if-eqz v2, :cond_7d

    .line 17170550
    const v3, 0x7f020d62

    .line 17170553
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 17170556
    move-result-object v3

    .line 17170557
    :cond_7d
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17170560
    goto :goto_8

    .line 17170561
    :cond_81
    new-instance p1, Lkotlin/TypeCastException;

    .line 17170563
    invoke-direct {p1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 17170566
    throw p1

    .line 17170567
    :cond_87
    new-instance p1, Lkotlin/TypeCastException;

    .line 17170569
    invoke-direct {p1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 17170572
    throw p1

    .line 17170573
    :cond_8d
    return-void
.end method
