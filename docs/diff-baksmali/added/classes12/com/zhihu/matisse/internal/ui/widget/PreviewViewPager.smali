.class public Lcom/zhihu/matisse/internal/ui/widget/PreviewViewPager;
.super Landroidx/viewpager/widget/ViewPager;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa4acd

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-direct {p0, p1, p2}, Landroidx/viewpager/widget/ViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33554435
    return-void
.end method


# virtual methods
.method public final canScroll(Landroid/view/View;ZIII)Z
    .registers 13

    .prologue
    .line 84213760
    instance-of v0, p1, Lit/sephiroth/android/library/imagezoom/a;

    .line 84213762
    if-eqz v0, :cond_54

    .line 84213764
    move-object v0, p1

    .line 84213765
    check-cast v0, Lit/sephiroth/android/library/imagezoom/a;

    .line 84213767
    invoke-virtual {v0}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->getBitmapRect()Landroid/graphics/RectF;

    .line 84213770
    move-result-object v1

    .line 84213771
    iget-object v2, v0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->v:Landroid/graphics/RectF;

    .line 84213773
    invoke-virtual {v0, v1, v2}, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->l(Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    .line 84213776
    new-instance v2, Landroid/graphics/Rect;

    .line 84213778
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 84213781
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 84213784
    const/4 v3, 0x0

    .line 84213785
    const/4 v4, 0x1

    .line 84213786
    if-nez v1, :cond_1d

    .line 84213788
    goto :goto_35

    .line 84213789
    :cond_1d
    iget v5, v1, Landroid/graphics/RectF;->right:F

    .line 84213791
    iget v2, v2, Landroid/graphics/Rect;->right:I

    .line 84213793
    int-to-float v2, v2

    .line 84213794
    cmpl-float v6, v5, v2

    .line 84213796
    if-ltz v6, :cond_37

    .line 84213798
    if-gez p3, :cond_37

    .line 84213800
    sub-float/2addr v5, v2

    .line 84213801
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 84213804
    move-result v0

    .line 84213805
    const/high16 v1, 0x3f800000    # 1.0f

    .line 84213807
    cmpl-float v0, v0, v1

    .line 84213809
    if-lez v0, :cond_35

    .line 84213811
    :goto_33
    const/4 v0, 0x1

    .line 84213812
    goto :goto_4a

    .line 84213813
    :cond_35
    :goto_35
    const/4 v0, 0x0

    .line 84213814
    goto :goto_4a

    .line 84213815
    :cond_37
    iget v1, v1, Landroid/graphics/RectF;->left:F

    .line 84213817
    iget-object v0, v0, Lit/sephiroth/android/library/imagezoom/ImageViewTouchBase;->v:Landroid/graphics/RectF;

    .line 84213819
    iget v0, v0, Landroid/graphics/RectF;->left:F

    .line 84213821
    sub-float/2addr v1, v0

    .line 84213822
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 84213825
    move-result v0

    .line 84213826
    float-to-double v0, v0

    .line 84213827
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 84213829
    cmpl-double v2, v0, v5

    .line 84213831
    if-lez v2, :cond_35

    .line 84213833
    goto :goto_33

    .line 84213834
    :goto_4a
    if-nez v0, :cond_52

    .line 84213836
    invoke-super/range {p0 .. p5}, Landroidx/viewpager/widget/ViewPager;->canScroll(Landroid/view/View;ZIII)Z

    .line 84213839
    move-result p1

    .line 84213840
    if-eqz p1, :cond_53

    .line 84213842
    :cond_52
    const/4 v3, 0x1

    .line 84213843
    :cond_53
    return v3

    .line 84213844
    :cond_54
    invoke-super/range {p0 .. p5}, Landroidx/viewpager/widget/ViewPager;->canScroll(Landroid/view/View;ZIII)Z

    .line 84213847
    move-result p1

    .line 84213848
    return p1
.end method
