.class public final Lcom/ss/android/videoshop/mediaview/SimpleMediaView$b;
.super Landroid/view/ViewOutlineProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/videoshop/mediaview/SimpleMediaView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:F


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa3672

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .registers 10

    .prologue
    .line 33816576
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 33816577
    .line 33816578
    .line 33816579
    move-result v0

    .line 33816580
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 33816581
    .line 33816582
    .line 33816583
    move-result v1

    .line 33816584
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 33816585
    .line 33816586
    .line 33816587
    move-result v0

    .line 33816588
    div-int/lit8 v0, v0, 0x2

    .line 33816589
    .line 33816590
    add-int/lit8 v0, v0, 0x1

    .line 33816591
    .line 33816592
    const/4 v2, 0x0

    .line 33816593
    const/4 v3, 0x0

    .line 33816594
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 33816595
    .line 33816596
    .line 33816597
    move-result v4

    .line 33816598
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 33816599
    .line 33816600
    .line 33816601
    move-result v5

    .line 33816602
    int-to-float p1, v0

    .line 33816603
    iget v0, p0, Lcom/ss/android/videoshop/mediaview/SimpleMediaView$b;->a:F

    .line 33816604
    .line 33816605
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    .line 33816606
    .line 33816607
    .line 33816608
    move-result v6

    .line 33816609
    move-object v1, p2

    .line 33816610
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 33816611
    .line 33816612
    .line 33816613
    return-void
.end method
