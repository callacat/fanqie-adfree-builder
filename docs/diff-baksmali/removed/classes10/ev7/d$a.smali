.class public final Lev7/d$a;
.super Landroid/view/ViewOutlineProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lev7/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lev7/d;


# direct methods
.method public constructor <init>(Lev7/d;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lev7/d$a;->a:Lev7/d;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .registers 8

    .prologue
    .line 33816576
    new-instance v0, Landroid/graphics/Rect;

    .line 33816577
    .line 33816578
    iget-object v1, p0, Lev7/d$a;->a:Lev7/d;

    .line 33816579
    .line 33816580
    iget-object v1, v1, Lev7/e;->d:Landroid/graphics/RectF;

    .line 33816581
    .line 33816582
    iget v1, v1, Landroid/graphics/RectF;->left:F

    .line 33816583
    .line 33816584
    float-to-int v1, v1

    .line 33816585
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 33816586
    .line 33816587
    .line 33816588
    move-result v2

    .line 33816589
    add-int/2addr v1, v2

    .line 33816590
    iget-object v2, p0, Lev7/d$a;->a:Lev7/d;

    .line 33816591
    .line 33816592
    iget-object v2, v2, Lev7/e;->d:Landroid/graphics/RectF;

    .line 33816593
    .line 33816594
    iget v2, v2, Landroid/graphics/RectF;->top:F

    .line 33816595
    .line 33816596
    float-to-int v2, v2

    .line 33816597
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 33816598
    .line 33816599
    .line 33816600
    move-result v3

    .line 33816601
    add-int/2addr v2, v3

    .line 33816602
    iget-object v3, p0, Lev7/d$a;->a:Lev7/d;

    .line 33816603
    .line 33816604
    iget-object v3, v3, Lev7/e;->d:Landroid/graphics/RectF;

    .line 33816605
    .line 33816606
    iget v3, v3, Landroid/graphics/RectF;->right:F

    .line 33816607
    .line 33816608
    float-to-int v3, v3

    .line 33816609
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 33816610
    .line 33816611
    .line 33816612
    move-result v4

    .line 33816613
    sub-int/2addr v3, v4

    .line 33816614
    iget-object v4, p0, Lev7/d$a;->a:Lev7/d;

    .line 33816615
    .line 33816616
    iget-object v4, v4, Lev7/e;->d:Landroid/graphics/RectF;

    .line 33816617
    .line 33816618
    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    .line 33816619
    .line 33816620
    float-to-int v4, v4

    .line 33816621
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 33816622
    .line 33816623
    .line 33816624
    move-result p1

    .line 33816625
    sub-int/2addr v4, p1

    .line 33816626
    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 33816627
    .line 33816628
    .line 33816629
    iget-object p1, p0, Lev7/d$a;->a:Lev7/d;

    .line 33816630
    .line 33816631
    iget p1, p1, Lev7/e;->f:F

    .line 33816632
    .line 33816633
    invoke-virtual {p2, v0, p1}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    .line 33816634
    .line 33816635
    .line 33816636
    return-void
.end method
