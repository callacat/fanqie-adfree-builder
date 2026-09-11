.class public final synthetic Lcx3/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;

.field public final synthetic b:Lcom/dragon/read/component/biz/impl/bookshelf/recommend/BsRecommendBgView;

.field public final synthetic c:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;Lcom/dragon/read/component/biz/impl/bookshelf/recommend/BsRecommendBgView;Landroid/view/View;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcx3/m0;->a:Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;

    iput-object p2, p0, Lcx3/m0;->b:Lcom/dragon/read/component/biz/impl/bookshelf/recommend/BsRecommendBgView;

    iput-object p3, p0, Lcx3/m0;->c:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onOffsetChanged(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .registers 6

    .prologue
    .line 33816576
    iget-object v0, p0, Lcx3/m0;->a:Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;

    .line 33816578
    iget-object v1, p0, Lcx3/m0;->b:Lcom/dragon/read/component/biz/impl/bookshelf/recommend/BsRecommendBgView;

    .line 33816580
    iget-object v2, p0, Lcx3/m0;->c:Landroid/view/View;

    .line 33816582
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;->C:Lcom/dragon/read/component/biz/impl/bookshelf/recommend/BsRecommendBannerView;

    .line 33816584
    if-eqz v0, :cond_12

    .line 33816586
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    .line 33816589
    move-result v0

    .line 33816590
    if-nez v0, :cond_12

    .line 33816592
    const/4 v0, 0x1

    .line 33816593
    goto :goto_13

    .line 33816594
    :cond_12
    const/4 v0, 0x0

    .line 33816595
    :goto_13
    if-eqz v0, :cond_2d

    .line 33816597
    if-eqz v1, :cond_1b

    .line 33816599
    int-to-float v0, p2

    .line 33816600
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 33816603
    :cond_1b
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 33816606
    move-result p1

    .line 33816607
    if-lez p1, :cond_2d

    .line 33816609
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 33816612
    move-result p2

    .line 33816613
    int-to-float p2, p2

    .line 33816614
    int-to-float p1, p1

    .line 33816615
    div-float/2addr p2, p1

    .line 33816616
    if-eqz v2, :cond_2d

    .line 33816618
    invoke-virtual {v2, p2}, Landroid/view/View;->setAlpha(F)V

    .line 33816621
    :cond_2d
    return-void
.end method
