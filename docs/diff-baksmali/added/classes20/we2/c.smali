.class public final synthetic Lwe2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lcom/dragon/community/common/ui/SlideRatingStarView;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/community/common/ui/SlideRatingStarView;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwe2/c;->a:Lcom/dragon/community/common/ui/SlideRatingStarView;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 5

    .prologue
    .line 33816576
    iget-object p1, p0, Lwe2/c;->a:Lcom/dragon/community/common/ui/SlideRatingStarView;

    .line 33816578
    sget v0, Lcom/dragon/community/common/ui/SlideRatingStarView;->v1:I

    .line 33816580
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 33816583
    move-result v0

    .line 33816584
    const/4 v1, 0x4

    .line 33816585
    if-eq v0, v1, :cond_c

    .line 33816587
    goto :goto_1e

    .line 33816588
    :cond_c
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 33816591
    move-result v0

    .line 33816592
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 33816595
    move-result p2

    .line 33816596
    iget-object v1, p1, Lcom/dragon/community/common/ui/SlideRatingStarView;->B:Landroid/view/View;

    .line 33816598
    if-eqz v1, :cond_20

    .line 33816600
    invoke-static {v0, p2, v1}, Lcom/dragon/community/common/ui/SlideRatingStarView;->f(FFLandroid/view/View;)Z

    .line 33816603
    move-result v1

    .line 33816604
    if-eqz v1, :cond_20

    .line 33816606
    :goto_1e
    const/4 p1, 0x0

    .line 33816607
    goto :goto_2b

    .line 33816608
    :cond_20
    invoke-static {v0, p2, p1}, Lcom/dragon/community/common/ui/SlideRatingStarView;->f(FFLandroid/view/View;)Z

    .line 33816611
    move-result p2

    .line 33816612
    if-eqz p2, :cond_27

    .line 33816614
    goto :goto_2a

    .line 33816615
    :cond_27
    invoke-virtual {p1}, Lcom/dragon/community/common/ui/SlideRatingStarView;->c()V

    .line 33816618
    :goto_2a
    const/4 p1, 0x1

    .line 33816619
    :goto_2b
    return p1
.end method
