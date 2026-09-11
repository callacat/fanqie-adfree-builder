.class public final Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteActivityHolder$a;
.super Landroid/view/ViewOutlineProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteActivityHolder;-><init>(Landroid/view/ViewGroup;Lcom/dragon/read/base/impression/c;Lim3/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


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
    if-eqz p2, :cond_22

    .line 33816578
    const/4 v1, 0x0

    .line 33816579
    const/4 v2, 0x0

    .line 33816580
    const/4 v0, 0x0

    .line 33816581
    if-eqz p1, :cond_c

    .line 33816583
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

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
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

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
    const p1, 0x7f0c0113

    .line 33816601
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 33816604
    move-result p1

    .line 33816605
    int-to-float v5, p1

    .line 33816606
    move-object v0, p2

    .line 33816607
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 33816610
    :cond_22
    return-void
.end method
