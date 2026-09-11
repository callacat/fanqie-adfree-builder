.class public final synthetic Lud6/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 33816582
    move-result v0

    .line 33816583
    if-nez v0, :cond_f

    .line 33816585
    const/high16 p2, 0x3f400000    # 0.75f

    .line 33816587
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 33816590
    goto :goto_22

    .line 33816591
    :cond_f
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 33816594
    move-result v0

    .line 33816595
    const/4 v1, 0x1

    .line 33816596
    if-eq v0, v1, :cond_1d

    .line 33816598
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 33816601
    move-result p2

    .line 33816602
    const/4 v0, 0x3

    .line 33816603
    if-ne p2, v0, :cond_22

    .line 33816605
    :cond_1d
    const/high16 p2, 0x3f800000    # 1.0f

    .line 33816607
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 33816610
    :cond_22
    :goto_22
    const/4 p1, 0x0

    .line 33816611
    return p1
.end method
