## classes17/com/bytedance/ies/xelement/LynxPullRefreshView$createView$1$setRefreshContent$2.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Landroid/view/View;Lcom/bytedance/ies/xelement/LynxPullRefreshView;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/View;Lcom/bytedance/ies/xelement/LynxPullRefreshView;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p2, p0, Lcom/bytedance/ies/xelement/LynxPullRefreshView$createView$1$setRefreshContent$2;->this$0:Lcom/bytedance/ies/xelement/LynxPullRefreshView;

    .line 33619970
    invoke-direct {p0, p1}, Lcom/lynx/smartrefresh/layout/impl/RefreshContentWrapper;-><init>(Landroid/view/View;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/View;Lcom/bytedance/ies/xelement/LynxPullRefreshView;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p2, p0, Lcom/bytedance/ies/xelement/LynxPullRefreshView$createView$1$setRefreshContent$2;->this$0:Lcom/bytedance/ies/xelement/LynxPullRefreshView;

    .line 33619969
    .line 33619970
    invoke-direct {p0, p1}, Lcom/lynx/smartrefresh/layout/impl/RefreshContentWrapper;-><init>(Landroid/view/View;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method private final findDeepScrollableView(Landroid/view/View;Landroid/graphics/PointF;)V
[MOD-CHANGED]
.method private final findDeepScrollableView(Landroid/view/View;Landroid/graphics/PointF;)V
    .registers 9

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/bytedance/ies/xelement/LynxPullRefreshView$createView$1$setRefreshContent$2;->this$0:Lcom/bytedance/ies/xelement/LynxPullRefreshView;

    .line 33882114
    new-instance v1, Landroid/graphics/PointF;

    .line 33882116
    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    .line 33882119
    instance-of v2, p1, Landroid/view/ViewGroup;

    .line 33882121
    if-eqz v2, :cond_62

    .line 33882123
    move-object v2, p1

    .line 33882124
    check-cast v2, Landroid/view/ViewGroup;

    .line 33882126
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 33882129
    move-result v3

    .line 33882130
    :goto_12
    if-lez v3, :cond_2b

    .line 33882132
    add-int/lit8 v4, v3, -0x1

    .line 33882134
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 33882137
    move-result-object v4

    .line 33882138
    const-string v5, ""

    .line 33882140
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882143
    invoke-direct {p0, p1, v4, p2, v1}, Lcom/bytedance/ies/xelement/LynxPullRefreshView$createView$1$setRefreshContent$2;->isTouchPointInView(Landroid/view/View;Landroid/view/View;Landroid/graphics/PointF;Landroid/graphics/PointF;)Z

    .line 33882146
    move-result v5

    .line 33882147
    if-eqz v5, :cond_28

    .line 33882149
    invoke-direct {p0, v4, v1}, Lcom/bytedance/ies/xelement/LynxPullRefreshView$createView$1$setRefreshContent$2;->findDeepScrollableView(Landroid/view/View;Landroid/graphics/PointF;)V

    .line 33882152
    :cond_28
    add-int/lit8 v3, v3, -0x1

    .line 33882154
    goto :goto_12

    .line 33882155
    :cond_2b
    invoke-static {p1}, Lcom/lynx/smartrefresh/layout/util/SmartUtil;->isContentView(Landroid/view/View;)Z

    .line 33882158
    move-result p2

    .line 33882159
    if-nez p2, :cond_4b

    .line 33882161
    instance-of p2, p1, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;

    .line 33882163
    if-eqz p2, :cond_3e

    .line 33882165
    move-object p2, p1

    .line 33882166
    check-cast p2, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;

    .line 33882168
    invoke-virtual {p2}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->isVertical()Z

    .line 33882171
    move-result p2

    .line 33882172
    if-nez p2, :cond_4b

    .line 33882174
    :cond_3e
    invoke-virtual {v0}, Lcom/bytedance/ies/xelement/LynxPullRefreshView;->enableCompatNestedScroll()Z

    .line 33882177
    move-result p2

    .line 33882178
    if-eqz p2, :cond_49

    .line 33882180
    instance-of p2, p1, Landroidx/core/widget/NestedScrollView;

    .line 33882182
    if-eqz p2, :cond_49

    .line 33882184
    goto :goto_4b

    .line 33882185
    :cond_49
    const/4 p2, 0x0

    .line 33882186
    goto :goto_4c

    .line 33882187
    :cond_4b
    :goto_4b
    const/4 p2, 0x1

    .line 33882188
    :goto_4c
    instance-of v1, p1, Landroidx/viewpager/widget/ViewPager;

    .line 33882190
    if-nez v1, :cond_62

    .line 33882192
    if-eqz p2, :cond_62

    .line 33882194
    iget-object p2, p0, Lcom/lynx/smartrefresh/layout/impl/RefreshContentWrapper;->mScrollableView:Landroid/view/View;

    .line 33882196
    if-nez p2, :cond_62

    .line 33882198
    instance-of p2, p1, Landroid/widget/HorizontalScrollView;

    .line 33882200
    if-eqz p2, :cond_60

    .line 33882202
    invoke-virtual {v0}, Lcom/bytedance/ies/xelement/LynxPullRefreshView;->enableCompatNestedScroll()Z

    .line 33882205
    move-result p2

    .line 33882206
    if-nez p2, :cond_62

    .line 33882208
    :cond_60
    iput-object p1, p0, Lcom/lynx/smartrefresh/layout/impl/RefreshContentWrapper;->mScrollableView:Landroid/view/View;

    .line 33882210
    :cond_62
    return-void
.end method

[INNER-ORIGINAL]
.method private final findDeepScrollableView(Landroid/view/View;Landroid/graphics/PointF;)V
    .registers 9

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/bytedance/ies/xelement/LynxPullRefreshView$createView$1$setRefreshContent$2;->this$0:Lcom/bytedance/ies/xelement/LynxPullRefreshView;

    .line 33882113
    .line 33882114
    new-instance v1, Landroid/graphics/PointF;

    .line 33882115
    .line 33882116
    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    .line 33882117
    .line 33882118
    .line 33882119
    instance-of v2, p1, Landroid/view/ViewGroup;

    .line 33882120
    .line 33882121
    if-eqz v2, :cond_62

    .line 33882122
    .line 33882123
    move-object v2, p1

    .line 33882124
    check-cast v2, Landroid/view/ViewGroup;

    .line 33882125
    .line 33882126
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 33882127
    .line 33882128
    .line 33882129
    move-result v3

    .line 33882130
    :goto_12
    if-lez v3, :cond_2b

    .line 33882131
    .line 33882132
    add-int/lit8 v4, v3, -0x1

    .line 33882133
    .line 33882134
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 33882135
    .line 33882136
    .line 33882137
    move-result-object v4

    .line 33882138
    const-string v5, ""

    .line 33882139
    .line 33882140
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882141
    .line 33882142
    .line 33882143
    invoke-direct {p0, p1, v4, p2, v1}, Lcom/bytedance/ies/xelement/LynxPullRefreshView$createView$1$setRefreshContent$2;->isTouchPointInView(Landroid/view/View;Landroid/view/View;Landroid/graphics/PointF;Landroid/graphics/PointF;)Z

    .line 33882144
    .line 33882145
    .line 33882146
    move-result v5

    .line 33882147
    if-eqz v5, :cond_28

    .line 33882148
    .line 33882149
    invoke-direct {p0, v4, v1}, Lcom/bytedance/ies/xelement/LynxPullRefreshView$createView$1$setRefreshContent$2;->findDeepScrollableView(Landroid/view/View;Landroid/graphics/PointF;)V

    .line 33882150
    .line 33882151
    .line 33882152
    :cond_28
    add-int/lit8 v3, v3, -0x1

    .line 33882153
    .line 33882154
    goto :goto_12

    .line 33882155
    :cond_2b
    invoke-static {p1}, Lcom/lynx/smartrefresh/layout/util/SmartUtil;->isContentView(Landroid/view/View;)Z

    .line 33882156
    .line 33882157
    .line 33882158
    move-result p2

    .line 33882159
    if-nez p2, :cond_4b

    .line 33882160
    .line 33882161
    instance-of p2, p1, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;

    .line 33882162
    .line 33882163
    if-eqz p2, :cond_3e

    .line 33882164
    .line 33882165
    move-object p2, p1

    .line 33882166
    check-cast p2, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;

    .line 33882167
    .line 33882168
    invoke-virtual {p2}, Lcom/lynx/tasm/behavior/ui/swiper/ViewPager;->isVertical()Z

    .line 33882169
    .line 33882170
    .line 33882171
    move-result p2

    .line 33882172
    if-nez p2, :cond_4b

    .line 33882173
    .line 33882174
    :cond_3e
    invoke-virtual {v0}, Lcom/bytedance/ies/xelement/LynxPullRefreshView;->enableCompatNestedScroll()Z

    .line 33882175
    .line 33882176
    .line 33882177
    move-result p2

    .line 33882178
    if-eqz p2, :cond_49

    .line 33882179
    .line 33882180
    instance-of p2, p1, Landroidx/core/widget/NestedScrollView;

    .line 33882181
    .line 33882182
    if-eqz p2, :cond_49

    .line 33882183
    .line 33882184
    goto :goto_4b

    .line 33882185
    :cond_49
    const/4 p2, 0x0

    .line 33882186
    goto :goto_4c

    .line 33882187
    :cond_4b
    :goto_4b
    const/4 p2, 0x1

    .line 33882188
    :goto_4c
    instance-of v1, p1, Landroidx/viewpager/widget/ViewPager;

    .line 33882189
    .line 33882190
    if-nez v1, :cond_62

    .line 33882191
    .line 33882192
    if-eqz p2, :cond_62

    .line 33882193
    .line 33882194
    iget-object p2, p0, Lcom/lynx/smartrefresh/layout/impl/RefreshContentWrapper;->mScrollableView:Landroid/view/View;

    .line 33882195
    .line 33882196
    if-nez p2, :cond_62

    .line 33882197
    .line 33882198
    instance-of p2, p1, Landroid/widget/HorizontalScrollView;

    .line 33882199
    .line 33882200
    if-eqz p2, :cond_60

    .line 33882201
    .line 33882202
    invoke-virtual {v0}, Lcom/bytedance/ies/xelement/LynxPullRefreshView;->enableCompatNestedScroll()Z

    .line 33882203
    .line 33882204
    .line 33882205
    move-result p2

    .line 33882206
    if-nez p2, :cond_62

    .line 33882207
    .line 33882208
    :cond_60
    iput-object p1, p0, Lcom/lynx/smartrefresh/layout/impl/RefreshContentWrapper;->mScrollableView:Landroid/view/View;

    .line 33882209
    .line 33882210
    :cond_62
    return-void
.end method


.method private final isTouchPointInView(Landroid/view/View;Landroid/view/View;Landroid/graphics/PointF;Landroid/graphics/PointF;)Z
[MOD-CHANGED]
.method private final isTouchPointInView(Landroid/view/View;Landroid/view/View;Landroid/graphics/PointF;Landroid/graphics/PointF;)Z
    .registers 7

    .prologue
    .line 67436544
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 67436547
    move-result v0

    .line 67436548
    if-eqz v0, :cond_8

    .line 67436550
    const/4 p1, 0x0

    .line 67436551
    goto :goto_40

    .line 67436552
    :cond_8
    iget v0, p3, Landroid/graphics/PointF;->x:F

    .line 67436554
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    .line 67436557
    move-result v1

    .line 67436558
    int-to-float v1, v1

    .line 67436559
    add-float/2addr v0, v1

    .line 67436560
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 67436563
    move-result v1

    .line 67436564
    int-to-float v1, v1

    .line 67436565
    sub-float/2addr v0, v1

    .line 67436566
    iput v0, p4, Landroid/graphics/PointF;->x:F

    .line 67436568
    iget p3, p3, Landroid/graphics/PointF;->y:F

    .line 67436570
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 67436573
    move-result p1

    .line 67436574
    int-to-float p1, p1

    .line 67436575
    add-float/2addr p3, p1

    .line 67436576
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 67436579
    move-result p1

    .line 67436580
    int-to-float p1, p1

    .line 67436581
    sub-float/2addr p3, p1

    .line 67436582
    iput p3, p4, Landroid/graphics/PointF;->y:F

    .line 67436584
    new-instance p1, Landroid/graphics/RectF;

    .line 67436586
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 67436589
    move-result p3

    .line 67436590
    int-to-float p3, p3

    .line 67436591
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 67436594
    move-result p2

    .line 67436595
    int-to-float p2, p2

    .line 67436596
    const/4 v0, 0x0

    .line 67436597
    invoke-direct {p1, v0, v0, p3, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 67436600
    iget p2, p4, Landroid/graphics/PointF;->x:F

    .line 67436602
    iget p3, p4, Landroid/graphics/PointF;->y:F

    .line 67436604
    invoke-virtual {p1, p2, p3}, Landroid/graphics/RectF;->contains(FF)Z

    .line 67436607
    move-result p1

    .line 67436608
    :goto_40
    return p1
.end method

[INNER-ORIGINAL]
.method private final isTouchPointInView(Landroid/view/View;Landroid/view/View;Landroid/graphics/PointF;Landroid/graphics/PointF;)Z
    .registers 7

    .prologue
    .line 67436544
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 67436545
    .line 67436546
    .line 67436547
    move-result v0

    .line 67436548
    if-eqz v0, :cond_8

    .line 67436549
    .line 67436550
    const/4 p1, 0x0

    .line 67436551
    goto :goto_40

    .line 67436552
    :cond_8
    iget v0, p3, Landroid/graphics/PointF;->x:F

    .line 67436553
    .line 67436554
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    .line 67436555
    .line 67436556
    .line 67436557
    move-result v1

    .line 67436558
    int-to-float v1, v1

    .line 67436559
    add-float/2addr v0, v1

    .line 67436560
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 67436561
    .line 67436562
    .line 67436563
    move-result v1

    .line 67436564
    int-to-float v1, v1

    .line 67436565
    sub-float/2addr v0, v1

    .line 67436566
    iput v0, p4, Landroid/graphics/PointF;->x:F

    .line 67436567
    .line 67436568
    iget p3, p3, Landroid/graphics/PointF;->y:F

    .line 67436569
    .line 67436570
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 67436571
    .line 67436572
    .line 67436573
    move-result p1

    .line 67436574
    int-to-float p1, p1

    .line 67436575
    add-float/2addr p3, p1

    .line 67436576
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 67436577
    .line 67436578
    .line 67436579
    move-result p1

    .line 67436580
    int-to-float p1, p1

    .line 67436581
    sub-float/2addr p3, p1

    .line 67436582
    iput p3, p4, Landroid/graphics/PointF;->y:F

    .line 67436583
    .line 67436584
    new-instance p1, Landroid/graphics/RectF;

    .line 67436585
    .line 67436586
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 67436587
    .line 67436588
    .line 67436589
    move-result p3

    .line 67436590
    int-to-float p3, p3

    .line 67436591
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 67436592
    .line 67436593
    .line 67436594
    move-result p2

    .line 67436595
    int-to-float p2, p2

    .line 67436596
    const/4 v0, 0x0

    .line 67436597
    invoke-direct {p1, v0, v0, p3, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 67436598
    .line 67436599
    .line 67436600
    iget p2, p4, Landroid/graphics/PointF;->x:F

    .line 67436601
    .line 67436602
    iget p3, p4, Landroid/graphics/PointF;->y:F

    .line 67436603
    .line 67436604
    invoke-virtual {p1, p2, p3}, Landroid/graphics/RectF;->contains(FF)Z

    .line 67436605
    .line 67436606
    .line 67436607
    move-result p1

    .line 67436608
    :goto_40
    return p1
.end method


.method public canLoadMore()Z
[MOD-CHANGED]
.method public canLoadMore()Z
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/lynx/smartrefresh/layout/impl/RefreshContentWrapper;->mScrollableView:Landroid/view/View;

    .line 196610
    const/4 v1, 0x0

    .line 196611
    if-eqz v0, :cond_17

    .line 196613
    iget-boolean v2, p0, Lcom/lynx/smartrefresh/layout/impl/RefreshContentWrapper;->mEnableLoadMore:Z

    .line 196615
    if-eqz v2, :cond_17

    .line 196617
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 196620
    move-result v2

    .line 196621
    const/4 v3, 0x1

    .line 196622
    if-nez v2, :cond_16

    .line 196624
    invoke-static {v0, v3}, Lcom/lynx/smartrefresh/layout/util/SmartUtil;->canScrollVertically(Landroid/view/View;I)Z

    .line 196627
    move-result v0

    .line 196628
    if-nez v0, :cond_17

    .line 196630
    :cond_16
    const/4 v1, 0x1

    .line 196631
    :cond_17
    return v1
.end method

[INNER-ORIGINAL]
.method public canLoadMore()Z
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/lynx/smartrefresh/layout/impl/RefreshContentWrapper;->mScrollableView:Landroid/view/View;

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    if-eqz v0, :cond_17

    .line 196612
    .line 196613
    iget-boolean v2, p0, Lcom/lynx/smartrefresh/layout/impl/RefreshContentWrapper;->mEnableLoadMore:Z

    .line 196614
    .line 196615
    if-eqz v2, :cond_17

    .line 196616
    .line 196617
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 196618
    .line 196619
    .line 196620
    move-result v2

    .line 196621
    const/4 v3, 0x1

    .line 196622
    if-nez v2, :cond_16

    .line 196623
    .line 196624
    invoke-static {v0, v3}, Lcom/lynx/smartrefresh/layout/util/SmartUtil;->canScrollVertically(Landroid/view/View;I)Z

    .line 196625
    .line 196626
    .line 196627
    move-result v0

    .line 196628
    if-nez v0, :cond_17

    .line 196629
    .line 196630
    :cond_16
    const/4 v1, 0x1

    .line 196631
    :cond_17
    return v1
.end method


.method public canRefresh()Z
[MOD-CHANGED]
.method public canRefresh()Z
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/lynx/smartrefresh/layout/impl/RefreshContentWrapper;->mScrollableView:Landroid/view/View;

    .line 196610
    const/4 v1, 0x0

    .line 196611
    if-eqz v0, :cond_18

    .line 196613
    iget-boolean v2, p0, Lcom/lynx/smartrefresh/layout/impl/RefreshContentWrapper;->mEnableRefresh:Z

    .line 196615
    if-eqz v2, :cond_18

    .line 196617
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 196620
    move-result v2

    .line 196621
    if-nez v2, :cond_16

    .line 196623
    const/4 v2, -0x1

    .line 196624
    invoke-static {v0, v2}, Lcom/lynx/smartrefresh/layout/util/SmartUtil;->canScrollVertically(Landroid/view/View;I)Z

    .line 196627
    move-result v0

    .line 196628
    if-nez v0, :cond_18

    .line 196630
    :cond_16
    const/4 v0, 0x1

    .line 196631
    const/4 v1, 0x1

    .line 196632
    :cond_18
    return v1
.end method

[INNER-ORIGINAL]
.method public canRefresh()Z
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/lynx/smartrefresh/layout/impl/RefreshContentWrapper;->mScrollableView:Landroid/view/View;

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    if-eqz v0, :cond_18

    .line 196612
    .line 196613
    iget-boolean v2, p0, Lcom/lynx/smartrefresh/layout/impl/RefreshContentWrapper;->mEnableRefresh:Z

    .line 196614
    .line 196615
    if-eqz v2, :cond_18

    .line 196616
    .line 196617
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 196618
    .line 196619
    .line 196620
    move-result v2

    .line 196621
    if-nez v2, :cond_16

    .line 196622
    .line 196623
    const/4 v2, -0x1

    .line 196624
    invoke-static {v0, v2}, Lcom/lynx/smartrefresh/layout/util/SmartUtil;->canScrollVertically(Landroid/view/View;I)Z

    .line 196625
    .line 196626
    .line 196627
    move-result v0

    .line 196628
    if-nez v0, :cond_18

    .line 196629
    .line 196630
    :cond_16
    const/4 v0, 0x1

    .line 196631
    const/4 v1, 0x1

    .line 196632
    :cond_18
    return v1
.end method


.method public onActionDown(Landroid/view/MotionEvent;)V
[MOD-CHANGED]
.method public onActionDown(Landroid/view/MotionEvent;)V
    .registers 4

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/lynx/smartrefresh/layout/impl/RefreshContentWrapper;->mContentView:Landroid/view/View;

    .line 17104898
    if-eqz v0, :cond_63

    .line 17104900
    new-instance v0, Landroid/graphics/PointF;

    .line 17104902
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104905
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17104908
    move-result v1

    .line 17104909
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17104912
    move-result p1

    .line 17104913
    invoke-direct {v0, v1, p1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 17104916
    iget-object p1, p0, Lcom/lynx/smartrefresh/layout/impl/RefreshContentWrapper;->mContentView:Landroid/view/View;

    .line 17104918
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 17104921
    move-result p1

    .line 17104922
    int-to-float p1, p1

    .line 17104923
    neg-float p1, p1

    .line 17104924
    iget-object v1, p0, Lcom/lynx/smartrefresh/layout/impl/RefreshContentWrapper;->mContentView:Landroid/view/View;

    .line 17104926
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 17104929
    move-result v1

    .line 17104930
    int-to-float v1, v1

    .line 17104931
    neg-float v1, v1

    .line 17104932
    invoke-virtual {v0, p1, v1}, Landroid/graphics/PointF;->offset(FF)V

    .line 17104935
    const/4 p1, 0x0

    .line 17104936
    iput-object p1, p0, Lcom/lynx/smartrefresh/layout/impl/RefreshContentWrapper;->mScrollableView:Landroid/view/View;

    .line 17104938
    iget-object p1, p0, Lcom/lynx/smartrefresh/layout/impl/RefreshContentWrapper;->mContentView:Landroid/view/View;

    .line 17104940
    const-string v1, ""

    .line 17104942
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104945
    invoke-direct {p0, p1, v0}, Lcom/bytedance/ies/xelement/LynxPullRefreshView$createView$1$setRefreshContent$2;->findDeepScrollableView(Landroid/view/View;Landroid/graphics/PointF;)V

    .line 17104948
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17104950
    const-string v1, "finish search, point = "

    .line 17104952
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104955
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104958
    const-string v0, ", scrollableView = "

    .line 17104960
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104963
    iget-object v0, p0, Lcom/lynx/smartrefresh/layout/impl/RefreshContentWrapper;->mScrollableView:Landroid/view/View;

    .line 17104965
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104968
    const-string v0, ", contentView = "

    .line 17104970
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104973
    iget-object v0, p0, Lcom/lynx/smartrefresh/layout/impl/RefreshContentWrapper;->mContentView:Landroid/view/View;

    .line 17104975
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104978
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104981
    move-result-object p1

    .line 17104982
    const-string v0, "LynxPullRefreshView"

    .line 17104984
    invoke-static {v0, p1}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104987
    iget-object p1, p0, Lcom/lynx/smartrefresh/layout/impl/RefreshContentWrapper;->mScrollableView:Landroid/view/View;

    .line 17104989
    if-nez p1, :cond_61

    .line 17104991
    iget-object p1, p0, Lcom/lynx/smartrefresh/layout/impl/RefreshContentWrapper;->mContentView:Landroid/view/View;

    .line 17104993
    :cond_61
    iput-object p1, p0, Lcom/lynx/smartrefresh/layout/impl/RefreshContentWrapper;->mScrollableView:Landroid/view/View;

    .line 17104995
    :cond_63
    return-void
.end method

[INNER-ORIGINAL]
.method public onActionDown(Landroid/view/MotionEvent;)V
    .registers 4

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/lynx/smartrefresh/layout/impl/RefreshContentWrapper;->mContentView:Landroid/view/View;

    .line 17104897
    .line 17104898
    if-eqz v0, :cond_63

    .line 17104899
    .line 17104900
    new-instance v0, Landroid/graphics/PointF;

    .line 17104901
    .line 17104902
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104903
    .line 17104904
    .line 17104905
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17104906
    .line 17104907
    .line 17104908
    move-result v1

    .line 17104909
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17104910
    .line 17104911
    .line 17104912
    move-result p1

    .line 17104913
    invoke-direct {v0, v1, p1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 17104914
    .line 17104915
    .line 17104916
    iget-object p1, p0, Lcom/lynx/smartrefresh/layout/impl/RefreshContentWrapper;->mContentView:Landroid/view/View;

    .line 17104917
    .line 17104918
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 17104919
    .line 17104920
    .line 17104921
    move-result p1

    .line 17104922
    int-to-float p1, p1

    .line 17104923
    neg-float p1, p1

    .line 17104924
    iget-object v1, p0, Lcom/lynx/smartrefresh/layout/impl/RefreshContentWrapper;->mContentView:Landroid/view/View;

    .line 17104925
    .line 17104926
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 17104927
    .line 17104928
    .line 17104929
    move-result v1

    .line 17104930
    int-to-float v1, v1

    .line 17104931
    neg-float v1, v1

    .line 17104932
    invoke-virtual {v0, p1, v1}, Landroid/graphics/PointF;->offset(FF)V

    .line 17104933
    .line 17104934
    .line 17104935
    const/4 p1, 0x0

    .line 17104936
    iput-object p1, p0, Lcom/lynx/smartrefresh/layout/impl/RefreshContentWrapper;->mScrollableView:Landroid/view/View;

    .line 17104937
    .line 17104938
    iget-object p1, p0, Lcom/lynx/smartrefresh/layout/impl/RefreshContentWrapper;->mContentView:Landroid/view/View;

    .line 17104939
    .line 17104940
    const-string v1, ""

    .line 17104941
    .line 17104942
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104943
    .line 17104944
    .line 17104945
    invoke-direct {p0, p1, v0}, Lcom/bytedance/ies/xelement/LynxPullRefreshView$createView$1$setRefreshContent$2;->findDeepScrollableView(Landroid/view/View;Landroid/graphics/PointF;)V

    .line 17104946
    .line 17104947
    .line 17104948
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17104949
    .line 17104950
    const-string v1, "finish search, point = "

    .line 17104951
    .line 17104952
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104953
    .line 17104954
    .line 17104955
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104956
    .line 17104957
    .line 17104958
    const-string v0, ", scrollableView = "

    .line 17104959
    .line 17104960
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104961
    .line 17104962
    .line 17104963
    iget-object v0, p0, Lcom/lynx/smartrefresh/layout/impl/RefreshContentWrapper;->mScrollableView:Landroid/view/View;

    .line 17104964
    .line 17104965
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104966
    .line 17104967
    .line 17104968
    const-string v0, ", contentView = "

    .line 17104969
    .line 17104970
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104971
    .line 17104972
    .line 17104973
    iget-object v0, p0, Lcom/lynx/smartrefresh/layout/impl/RefreshContentWrapper;->mContentView:Landroid/view/View;

    .line 17104974
    .line 17104975
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104976
    .line 17104977
    .line 17104978
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104979
    .line 17104980
    .line 17104981
    move-result-object p1

    .line 17104982
    const-string v0, "LynxPullRefreshView"

    .line 17104983
    .line 17104984
    invoke-static {v0, p1}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104985
    .line 17104986
    .line 17104987
    iget-object p1, p0, Lcom/lynx/smartrefresh/layout/impl/RefreshContentWrapper;->mScrollableView:Landroid/view/View;

    .line 17104988
    .line 17104989
    if-nez p1, :cond_61

    .line 17104990
    .line 17104991
    iget-object p1, p0, Lcom/lynx/smartrefresh/layout/impl/RefreshContentWrapper;->mContentView:Landroid/view/View;

    .line 17104992
    .line 17104993
    :cond_61
    iput-object p1, p0, Lcom/lynx/smartrefresh/layout/impl/RefreshContentWrapper;->mScrollableView:Landroid/view/View;

    .line 17104994
    .line 17104995
    :cond_63
    return-void
.end method


