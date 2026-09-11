.class public final synthetic Lxp7/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:F

.field public final synthetic c:F


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;F)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxp7/g;->a:Landroid/view/View;

    const/high16 p1, 0x3f400000    # 0.75f

    iput p1, p0, Lxp7/g;->b:F

    iput p2, p0, Lxp7/g;->c:F

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 8

    .prologue
    .line 33816576
    iget-object p1, p0, Lxp7/g;->a:Landroid/view/View;

    .line 33816578
    iget v0, p0, Lxp7/g;->b:F

    .line 33816580
    iget v1, p0, Lxp7/g;->c:F

    .line 33816582
    const/4 v2, 0x0

    .line 33816583
    invoke-static {p2, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816586
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 33816589
    move-result p2

    .line 33816590
    const-wide/16 v3, 0x96

    .line 33816592
    if-eqz p2, :cond_29

    .line 33816594
    const/4 v0, 0x1

    .line 33816595
    if-eq p2, v0, :cond_19

    .line 33816597
    const/4 v0, 0x3

    .line 33816598
    if-eq p2, v0, :cond_19

    .line 33816600
    goto :goto_38

    .line 33816601
    :cond_19
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 33816604
    move-result-object p1

    .line 33816605
    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 33816608
    move-result-object p1

    .line 33816609
    invoke-virtual {p1, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 33816612
    move-result-object p1

    .line 33816613
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 33816616
    goto :goto_38

    .line 33816617
    :cond_29
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 33816620
    move-result-object p1

    .line 33816621
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 33816624
    move-result-object p1

    .line 33816625
    invoke-virtual {p1, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 33816628
    move-result-object p1

    .line 33816629
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 33816632
    :goto_38
    return v2
.end method
