.class public final Lrx3/w;
.super Landroid/view/ViewOutlineProvider;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/category/CategoryTabFragment;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/category/CategoryTabFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lrx3/w;->a:Lcom/dragon/read/component/biz/impl/category/CategoryTabFragment;

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
    .registers 9

    .prologue
    .line 33816576
    const/4 v1, 0x0

    .line 33816577
    const/4 v2, 0x0

    .line 33816578
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 33816579
    .line 33816580
    .line 33816581
    move-result v3

    .line 33816582
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 33816583
    .line 33816584
    .line 33816585
    move-result p1

    .line 33816586
    iget-object v0, p0, Lrx3/w;->a:Lcom/dragon/read/component/biz/impl/category/CategoryTabFragment;

    .line 33816587
    .line 33816588
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object v0

    .line 33816592
    const/high16 v4, 0x41400000    # 12.0f

    .line 33816593
    .line 33816594
    invoke-static {v0, v4}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 33816595
    .line 33816596
    .line 33816597
    move-result v0

    .line 33816598
    add-int/2addr p1, v0

    .line 33816599
    iget-object v0, p0, Lrx3/w;->a:Lcom/dragon/read/component/biz/impl/category/CategoryTabFragment;

    .line 33816600
    .line 33816601
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 33816602
    .line 33816603
    .line 33816604
    move-result-object v0

    .line 33816605
    invoke-static {v0, v4}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 33816606
    .line 33816607
    .line 33816608
    move-result v0

    .line 33816609
    int-to-float v5, v0

    .line 33816610
    move-object v0, p2

    .line 33816611
    move v4, p1

    .line 33816612
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 33816613
    .line 33816614
    .line 33816615
    return-void
.end method
