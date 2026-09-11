.class public final Lyn4/j$d;
.super Lcom/dragon/read/base/ui/util/callback/SimpleAnimatorListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyn4/j;->onPullToRefreshActionUp(Lxj4/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lyn4/j;

.field public final synthetic b:F


# direct methods
.method public constructor <init>(Lyn4/j;F)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lyn4/j$d;->a:Lyn4/j;

    .line 33619970
    iput p2, p0, Lyn4/j$d;->b:F

    .line 33619972
    invoke-direct {p0}, Lcom/dragon/read/base/ui/util/callback/SimpleAnimatorListener;-><init>()V

    .line 33619975
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;Z)V
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    invoke-super {p0, p1, p2}, Landroid/animation/Animator$AnimatorListener;->onAnimationEnd(Landroid/animation/Animator;Z)V

    .line 33816583
    iget-object p1, p0, Lyn4/j$d;->a:Lyn4/j;

    .line 33816585
    iget-boolean p2, p1, Lyn4/j;->l:Z

    .line 33816587
    if-eqz p2, :cond_21

    .line 33816589
    iget p2, p0, Lyn4/j$d;->b:F

    .line 33816591
    const/high16 v0, 0x3f800000    # 1.0f

    .line 33816593
    cmpg-float p2, p2, v0

    .line 33816595
    if-gez p2, :cond_21

    .line 33816597
    iget-object p1, p1, Lyn4/j;->r:Lcom/airbnb/lottie/LottieAnimationView;

    .line 33816599
    if-eqz p1, :cond_1c

    .line 33816601
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->pauseAnimation()V

    .line 33816604
    :cond_1c
    iget-object p1, p0, Lyn4/j$d;->a:Lyn4/j;

    .line 33816606
    invoke-virtual {p1}, Lyn4/j;->s()V

    .line 33816609
    :cond_21
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;Z)V
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    invoke-super {p0, p1, p2}, Landroid/animation/Animator$AnimatorListener;->onAnimationStart(Landroid/animation/Animator;Z)V

    .line 33816583
    iget-object p1, p0, Lyn4/j$d;->a:Lyn4/j;

    .line 33816585
    iget-boolean p2, p1, Lyn4/j;->l:Z

    .line 33816587
    if-eqz p2, :cond_2c

    .line 33816589
    iget-object p1, p1, Lyn4/j;->r:Lcom/airbnb/lottie/LottieAnimationView;

    .line 33816591
    if-eqz p1, :cond_19

    .line 33816593
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->isAnimating()Z

    .line 33816596
    move-result p1

    .line 33816597
    const/4 p2, 0x1

    .line 33816598
    if-ne p1, p2, :cond_19

    .line 33816600
    const/4 v0, 0x1

    .line 33816601
    :cond_19
    if-nez v0, :cond_2c

    .line 33816603
    iget p1, p0, Lyn4/j$d;->b:F

    .line 33816605
    const/high16 p2, 0x3f800000    # 1.0f

    .line 33816607
    cmpl-float p1, p1, p2

    .line 33816609
    if-ltz p1, :cond_2c

    .line 33816611
    iget-object p1, p0, Lyn4/j$d;->a:Lyn4/j;

    .line 33816613
    iget-object p1, p1, Lyn4/j;->r:Lcom/airbnb/lottie/LottieAnimationView;

    .line 33816615
    if-eqz p1, :cond_2c

    .line 33816617
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 33816620
    :cond_2c
    return-void
.end method
