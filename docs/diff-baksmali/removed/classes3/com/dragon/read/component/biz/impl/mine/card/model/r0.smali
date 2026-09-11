.class public final synthetic Lcom/dragon/read/component/biz/impl/mine/card/model/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/mine/card/model/c1;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/mine/card/model/c1;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/card/model/r0;->a:Lcom/dragon/read/component/biz/impl/mine/card/model/c1;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 5

    .prologue
    .line 33816576
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/card/model/r0;->a:Lcom/dragon/read/component/biz/impl/mine/card/model/c1;

    .line 33816577
    .line 33816578
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 33816579
    .line 33816580
    .line 33816581
    move-result v0

    .line 33816582
    if-nez v0, :cond_11

    .line 33816583
    .line 33816584
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/mine/card/model/c1;->t()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 33816585
    .line 33816586
    .line 33816587
    move-result-object v0

    .line 33816588
    const/high16 v1, 0x3f400000    # 0.75f

    .line 33816589
    .line 33816590
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 33816591
    .line 33816592
    .line 33816593
    :cond_11
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 33816594
    .line 33816595
    .line 33816596
    move-result v0

    .line 33816597
    const/4 v1, 0x1

    .line 33816598
    if-eq v0, v1, :cond_1f

    .line 33816599
    .line 33816600
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 33816601
    .line 33816602
    .line 33816603
    move-result p2

    .line 33816604
    const/4 v0, 0x3

    .line 33816605
    if-ne p2, v0, :cond_28

    .line 33816606
    .line 33816607
    :cond_1f
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/mine/card/model/c1;->t()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 33816608
    .line 33816609
    .line 33816610
    move-result-object p1

    .line 33816611
    const/high16 p2, 0x3f800000    # 1.0f

    .line 33816612
    .line 33816613
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 33816614
    .line 33816615
    .line 33816616
    :cond_28
    const/4 p1, 0x0

    .line 33816617
    return p1
.end method
