.class public final Lnv5/h1;
.super Landroid/view/ViewOutlineProvider;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .registers 9

    .prologue
    .line 33816576
    if-eqz p2, :cond_21

    .line 33816578
    const/4 v1, 0x0

    .line 33816579
    const/4 v2, 0x0

    .line 33816580
    const/4 v0, 0x0

    .line 33816581
    if-eqz p1, :cond_c

    .line 33816583
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 33816586
    move-result v3

    .line 33816587
    goto :goto_d

    .line 33816588
    :cond_c
    const/4 v3, 0x0

    .line 33816589
    :goto_d
    if-eqz p1, :cond_15

    .line 33816591
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 33816594
    move-result p1

    .line 33816595
    move v4, p1

    .line 33816596
    goto :goto_16

    .line 33816597
    :cond_15
    const/4 v4, 0x0

    .line 33816598
    :goto_16
    const/16 p1, 0x8

    .line 33816600
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33816603
    move-result p1

    .line 33816604
    int-to-float v5, p1

    .line 33816605
    move-object v0, p2

    .line 33816606
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 33816609
    :cond_21
    return-void
.end method
