## classes17/com/bytedance/ies/xelement/banner/BannerViewPager.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0, p1}, Landroidx/viewpager/widget/ViewPager;-><init>(Landroid/content/Context;)V

    .line 16842755
    const/4 p1, 0x1

    .line 16842756
    iput-boolean p1, p0, Lcom/bytedance/ies/xelement/banner/BannerViewPager;->scrollable:Z

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0, p1}, Landroidx/viewpager/widget/ViewPager;-><init>(Landroid/content/Context;)V

    .line 16842753
    .line 16842754
    .line 16842755
    const/4 p1, 0x1

    .line 16842756
    iput-boolean p1, p0, Lcom/bytedance/ies/xelement/banner/BannerViewPager;->scrollable:Z

    .line 16842757
    .line 16842758
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-direct {p0, p1, p2}, Landroidx/viewpager/widget/ViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33685507
    const/4 p1, 0x1

    .line 33685508
    iput-boolean p1, p0, Lcom/bytedance/ies/xelement/banner/BannerViewPager;->scrollable:Z

    .line 33685510
    const/4 p1, 0x2

    .line 33685511
    const/4 p2, 0x0

    .line 33685512
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->setLayerType(ILandroid/graphics/Paint;)V

    .line 33685515
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-direct {p0, p1, p2}, Landroidx/viewpager/widget/ViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33685505
    .line 33685506
    .line 33685507
    const/4 p1, 0x1

    .line 33685508
    iput-boolean p1, p0, Lcom/bytedance/ies/xelement/banner/BannerViewPager;->scrollable:Z

    .line 33685509
    .line 33685510
    const/4 p1, 0x2

    .line 33685511
    const/4 p2, 0x0

    .line 33685512
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->setLayerType(ILandroid/graphics/Paint;)V

    .line 33685513
    .line 33685514
    .line 33685515
    return-void
.end method


.method public onAttachedToWindow()V
[MOD-CHANGED]
.method public onAttachedToWindow()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Landroidx/viewpager/widget/ViewPager;->onAttachedToWindow()V

    .line 131075
    new-instance v0, Lcom/bytedance/ies/xelement/banner/BannerViewPager$1;

    .line 131077
    invoke-direct {v0, p0}, Lcom/bytedance/ies/xelement/banner/BannerViewPager$1;-><init>(Lcom/bytedance/ies/xelement/banner/BannerViewPager;)V

    .line 131080
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public onAttachedToWindow()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Landroidx/viewpager/widget/ViewPager;->onAttachedToWindow()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Lcom/bytedance/ies/xelement/banner/BannerViewPager$1;

    .line 131076
    .line 131077
    invoke-direct {v0, p0}, Lcom/bytedance/ies/xelement/banner/BannerViewPager$1;-><init>(Lcom/bytedance/ies/xelement/banner/BannerViewPager;)V

    .line 131078
    .line 131079
    .line 131080
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 131081
    .line 131082
    .line 131083
    return-void
.end method


.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 4

    .prologue
    .line 16973824
    iget-boolean v0, p0, Lcom/bytedance/ies/xelement/banner/BannerViewPager;->scrollable:Z

    .line 16973826
    const/4 v1, 0x0

    .line 16973827
    if-eqz v0, :cond_17

    .line 16973829
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 16973832
    move-result v0

    .line 16973833
    if-nez v0, :cond_12

    .line 16973835
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 16973838
    move-result v0

    .line 16973839
    if-nez v0, :cond_12

    .line 16973841
    return v1

    .line 16973842
    :cond_12
    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 16973845
    move-result p1

    .line 16973846
    return p1

    .line 16973847
    :cond_17
    return v1
.end method

[INNER-ORIGINAL]
.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 4

    .prologue
    .line 16973824
    iget-boolean v0, p0, Lcom/bytedance/ies/xelement/banner/BannerViewPager;->scrollable:Z

    .line 16973825
    .line 16973826
    const/4 v1, 0x0

    .line 16973827
    if-eqz v0, :cond_17

    .line 16973828
    .line 16973829
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 16973830
    .line 16973831
    .line 16973832
    move-result v0

    .line 16973833
    if-nez v0, :cond_12

    .line 16973834
    .line 16973835
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 16973836
    .line 16973837
    .line 16973838
    move-result v0

    .line 16973839
    if-nez v0, :cond_12

    .line 16973840
    .line 16973841
    return v1

    .line 16973842
    :cond_12
    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 16973843
    .line 16973844
    .line 16973845
    move-result p1

    .line 16973846
    return p1

    .line 16973847
    :cond_17
    return v1
.end method


.method public onTouchEvent(Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 4

    .prologue
    .line 16973824
    iget-boolean v0, p0, Lcom/bytedance/ies/xelement/banner/BannerViewPager;->scrollable:Z

    .line 16973826
    const/4 v1, 0x0

    .line 16973827
    if-eqz v0, :cond_1b

    .line 16973829
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 16973832
    move-result v0

    .line 16973833
    if-nez v0, :cond_12

    .line 16973835
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 16973838
    move-result v0

    .line 16973839
    if-nez v0, :cond_12

    .line 16973841
    return v1

    .line 16973842
    :cond_12
    :try_start_12
    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 16973845
    move-result p1
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_16} :catch_17

    .line 16973846
    return p1

    .line 16973847
    :catch_17
    move-exception p1

    .line 16973848
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 16973851
    :cond_1b
    return v1
.end method

[INNER-ORIGINAL]
.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 4

    .prologue
    .line 16973824
    iget-boolean v0, p0, Lcom/bytedance/ies/xelement/banner/BannerViewPager;->scrollable:Z

    .line 16973825
    .line 16973826
    const/4 v1, 0x0

    .line 16973827
    if-eqz v0, :cond_1b

    .line 16973828
    .line 16973829
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 16973830
    .line 16973831
    .line 16973832
    move-result v0

    .line 16973833
    if-nez v0, :cond_12

    .line 16973834
    .line 16973835
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 16973836
    .line 16973837
    .line 16973838
    move-result v0

    .line 16973839
    if-nez v0, :cond_12

    .line 16973840
    .line 16973841
    return v1

    .line 16973842
    :cond_12
    :try_start_12
    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 16973843
    .line 16973844
    .line 16973845
    move-result p1
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_16} :catch_17

    .line 16973846
    return p1

    .line 16973847
    :catch_17
    move-exception p1

    .line 16973848
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 16973849
    .line 16973850
    .line 16973851
    :cond_1b
    return v1
.end method


.method public setScrollable(Z)V
[MOD-CHANGED]
.method public setScrollable(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/xelement/banner/BannerViewPager;->scrollable:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setScrollable(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/xelement/banner/BannerViewPager;->scrollable:Z

    .line 16777217
    .line 16777218
    return-void
.end method


