.class public final Ll47/v;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9fa35

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static final a(ILandroid/view/View;)V
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33816583
    move-result-object v1

    .line 33816584
    if-nez v1, :cond_b

    .line 33816586
    return-void

    .line 33816587
    :cond_b
    iget v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 33816589
    if-ne v2, p0, :cond_10

    .line 33816591
    return-void

    .line 33816592
    :cond_10
    const/4 v3, 0x2

    .line 33816593
    new-array v3, v3, [I

    .line 33816595
    aput v2, v3, v0

    .line 33816597
    const/4 v0, 0x1

    .line 33816598
    aput p0, v3, v0

    .line 33816600
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 33816603
    move-result-object p0

    .line 33816604
    const-wide/16 v2, 0x96

    .line 33816606
    invoke-virtual {p0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 33816609
    new-instance v0, Ll47/u;

    .line 33816611
    invoke-direct {v0, p1, v1}, Ll47/u;-><init>(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 33816614
    invoke-virtual {p0, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 33816617
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 33816620
    return-void
.end method
