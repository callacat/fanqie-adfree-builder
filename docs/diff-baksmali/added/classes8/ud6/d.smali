.class public final synthetic Lud6/d;
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
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 33816579
    move-result v0

    .line 33816580
    if-nez v0, :cond_c

    .line 33816582
    const/high16 p2, 0x3f400000    # 0.75f

    .line 33816584
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 33816587
    goto :goto_1f

    .line 33816588
    :cond_c
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 33816591
    move-result v0

    .line 33816592
    const/4 v1, 0x1

    .line 33816593
    if-eq v0, v1, :cond_1a

    .line 33816595
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 33816598
    move-result p2

    .line 33816599
    const/4 v0, 0x3

    .line 33816600
    if-ne p2, v0, :cond_1f

    .line 33816602
    :cond_1a
    const/high16 p2, 0x3f800000    # 1.0f

    .line 33816604
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 33816607
    :cond_1f
    :goto_1f
    const/4 p1, 0x0

    .line 33816608
    return p1
.end method
