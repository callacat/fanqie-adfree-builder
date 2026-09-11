## classes17/com/bytedance/ies/xelement/viewpager/viewpager/CustomViewPagerNG.smali
# added=0 removed=0 changed=13

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 16973830
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16973833
    iput-object v0, p0, Lcom/bytedance/ies/xelement/viewpager/viewpager/CustomViewPagerNG;->_$_findViewCache:Ljava/util/Map;

    .line 16973835
    invoke-direct {p0, p1}, Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseCustomViewPager;-><init>(Landroid/content/Context;)V

    .line 16973838
    const/4 p1, 0x1

    .line 16973839
    iput-boolean p1, p0, Lcom/bytedance/ies/xelement/viewpager/viewpager/CustomViewPagerNG;->mPagerChangeAnimation:Z

    .line 16973841
    const/4 p1, 0x2

    .line 16973842
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setOverScrollMode(I)V

    .line 16973845
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 16973829
    .line 16973830
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16973831
    .line 16973832
    .line 16973833
    iput-object v0, p0, Lcom/bytedance/ies/xelement/viewpager/viewpager/CustomViewPagerNG;->_$_findViewCache:Ljava/util/Map;

    .line 16973834
    .line 16973835
    invoke-direct {p0, p1}, Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseCustomViewPager;-><init>(Landroid/content/Context;)V

    .line 16973836
    .line 16973837
    .line 16973838
    const/4 p1, 0x1

    .line 16973839
    iput-boolean p1, p0, Lcom/bytedance/ies/xelement/viewpager/viewpager/CustomViewPagerNG;->mPagerChangeAnimation:Z

    .line 16973840
    .line 16973841
    const/4 p1, 0x2

    .line 16973842
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setOverScrollMode(I)V

    .line 16973843
    .line 16973844
    .line 16973845
    return-void
.end method


.method public canScrollHorizontally(I)Z
[MOD-CHANGED]
.method public canScrollHorizontally(I)Z
    .registers 3

    .prologue
    .line 16908288
    iget-boolean v0, p0, Lcom/bytedance/ies/xelement/viewpager/viewpager/CustomViewPagerNG;->mForceCanScroll:Z

    .line 16908290
    if-eqz v0, :cond_6

    .line 16908292
    const/4 p1, 0x1

    .line 16908293
    return p1

    .line 16908294
    :cond_6
    invoke-super {p0, p1}, Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseCustomViewPager;->canScrollHorizontally(I)Z

    .line 16908297
    move-result p1

    .line 16908298
    return p1
.end method

[INNER-ORIGINAL]
.method public canScrollHorizontally(I)Z
    .registers 3

    .prologue
    .line 16908288
    iget-boolean v0, p0, Lcom/bytedance/ies/xelement/viewpager/viewpager/CustomViewPagerNG;->mForceCanScroll:Z

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_6

    .line 16908291
    .line 16908292
    const/4 p1, 0x1

    .line 16908293
    return p1

    .line 16908294
    :cond_6
    invoke-super {p0, p1}, Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseCustomViewPager;->canScrollHorizontally(I)Z

    .line 16908295
    .line 16908296
    .line 16908297
    move-result p1

    .line 16908298
    return p1
.end method


.method public final getMForceCanScroll()Z
[MOD-CHANGED]
.method public final getMForceCanScroll()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/xelement/viewpager/viewpager/CustomViewPagerNG;->mForceCanScroll:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getMForceCanScroll()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/xelement/viewpager/viewpager/CustomViewPagerNG;->mForceCanScroll:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getMPagerChangeAnimation()Z
[MOD-CHANGED]
.method public final getMPagerChangeAnimation()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/xelement/viewpager/viewpager/CustomViewPagerNG;->mPagerChangeAnimation:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getMPagerChangeAnimation()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/xelement/viewpager/viewpager/CustomViewPagerNG;->mPagerChangeAnimation:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getMTouchHandler()Lcom/bytedance/ies/xelement/viewpager/viewpager/CustomViewPagerNG$TouchEventHandler;
[MOD-CHANGED]
.method public final getMTouchHandler()Lcom/bytedance/ies/xelement/viewpager/viewpager/CustomViewPagerNG$TouchEventHandler;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xelement/viewpager/viewpager/CustomViewPagerNG;->mTouchHandler:Lcom/bytedance/ies/xelement/viewpager/viewpager/CustomViewPagerNG$TouchEventHandler;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getMTouchHandler()Lcom/bytedance/ies/xelement/viewpager/viewpager/CustomViewPagerNG$TouchEventHandler;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xelement/viewpager/viewpager/CustomViewPagerNG;->mTouchHandler:Lcom/bytedance/ies/xelement/viewpager/viewpager/CustomViewPagerNG$TouchEventHandler;

    .line 1
    .line 2
    return-object v0
.end method


.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseCustomViewPager;->getMAllowHorizontalGesture()Z

    .line 16908291
    move-result v0

    .line 16908292
    if-eqz v0, :cond_b

    .line 16908294
    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 16908297
    move-result p1

    .line 16908298
    goto :goto_c

    .line 16908299
    :cond_b
    const/4 p1, 0x0

    .line 16908300
    :goto_c
    return p1
.end method

[INNER-ORIGINAL]
.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseCustomViewPager;->getMAllowHorizontalGesture()Z

    .line 16908289
    .line 16908290
    .line 16908291
    move-result v0

    .line 16908292
    if-eqz v0, :cond_b

    .line 16908293
    .line 16908294
    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 16908295
    .line 16908296
    .line 16908297
    move-result p1

    .line 16908298
    goto :goto_c

    .line 16908299
    :cond_b
    const/4 p1, 0x0

    .line 16908300
    :goto_c
    return p1
.end method


.method public onTouchEvent(Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 4

    .prologue
    .line 17039360
    if-eqz p1, :cond_b

    .line 17039362
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17039365
    move-result v0

    .line 17039366
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039369
    move-result-object v0

    .line 17039370
    goto :goto_c

    .line 17039371
    :cond_b
    const/4 v0, 0x0

    .line 17039372
    :goto_c
    if-nez v0, :cond_f

    .line 17039374
    goto :goto_19

    .line 17039375
    :cond_f
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17039378
    move-result v0

    .line 17039379
    const/4 v1, 0x1

    .line 17039380
    if-ne v0, v1, :cond_19

    .line 17039382
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/viewpager/viewpager/CustomViewPagerNG;->performClick()Z

    .line 17039385
    :cond_19
    :goto_19
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseCustomViewPager;->getMAllowHorizontalGesture()Z

    .line 17039388
    move-result v0

    .line 17039389
    if-eqz v0, :cond_2b

    .line 17039391
    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17039394
    move-result v0

    .line 17039395
    iget-object v1, p0, Lcom/bytedance/ies/xelement/viewpager/viewpager/CustomViewPagerNG;->mTouchHandler:Lcom/bytedance/ies/xelement/viewpager/viewpager/CustomViewPagerNG$TouchEventHandler;

    .line 17039397
    if-eqz v1, :cond_35

    .line 17039399
    invoke-interface {v1, p1}, Lcom/bytedance/ies/xelement/viewpager/viewpager/CustomViewPagerNG$TouchEventHandler;->onTouch(Landroid/view/MotionEvent;)V

    .line 17039402
    goto :goto_35

    .line 17039403
    :cond_2b
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseCustomViewPager;->getMInterceptTouchEventListener()Lcom/bytedance/ies/xelement/viewpager/Pager$InterceptTouchEventListener;

    .line 17039406
    move-result-object p1

    .line 17039407
    const/4 v0, 0x0

    .line 17039408
    if-eqz p1, :cond_35

    .line 17039410
    invoke-interface {p1, v0}, Lcom/bytedance/ies/xelement/viewpager/Pager$InterceptTouchEventListener;->interceptTouchEvent(Z)V

    .line 17039413
    :cond_35
    :goto_35
    return v0
.end method

[INNER-ORIGINAL]
.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 4

    .prologue
    .line 17039360
    if-eqz p1, :cond_b

    .line 17039361
    .line 17039362
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17039363
    .line 17039364
    .line 17039365
    move-result v0

    .line 17039366
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v0

    .line 17039370
    goto :goto_c

    .line 17039371
    :cond_b
    const/4 v0, 0x0

    .line 17039372
    :goto_c
    if-nez v0, :cond_f

    .line 17039373
    .line 17039374
    goto :goto_19

    .line 17039375
    :cond_f
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17039376
    .line 17039377
    .line 17039378
    move-result v0

    .line 17039379
    const/4 v1, 0x1

    .line 17039380
    if-ne v0, v1, :cond_19

    .line 17039381
    .line 17039382
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/viewpager/viewpager/CustomViewPagerNG;->performClick()Z

    .line 17039383
    .line 17039384
    .line 17039385
    :cond_19
    :goto_19
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseCustomViewPager;->getMAllowHorizontalGesture()Z

    .line 17039386
    .line 17039387
    .line 17039388
    move-result v0

    .line 17039389
    if-eqz v0, :cond_2b

    .line 17039390
    .line 17039391
    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17039392
    .line 17039393
    .line 17039394
    move-result v0

    .line 17039395
    iget-object v1, p0, Lcom/bytedance/ies/xelement/viewpager/viewpager/CustomViewPagerNG;->mTouchHandler:Lcom/bytedance/ies/xelement/viewpager/viewpager/CustomViewPagerNG$TouchEventHandler;

    .line 17039396
    .line 17039397
    if-eqz v1, :cond_35

    .line 17039398
    .line 17039399
    invoke-interface {v1, p1}, Lcom/bytedance/ies/xelement/viewpager/viewpager/CustomViewPagerNG$TouchEventHandler;->onTouch(Landroid/view/MotionEvent;)V

    .line 17039400
    .line 17039401
    .line 17039402
    goto :goto_35

    .line 17039403
    :cond_2b
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseCustomViewPager;->getMInterceptTouchEventListener()Lcom/bytedance/ies/xelement/viewpager/Pager$InterceptTouchEventListener;

    .line 17039404
    .line 17039405
    .line 17039406
    move-result-object p1

    .line 17039407
    const/4 v0, 0x0

    .line 17039408
    if-eqz p1, :cond_35

    .line 17039409
    .line 17039410
    invoke-interface {p1, v0}, Lcom/bytedance/ies/xelement/viewpager/Pager$InterceptTouchEventListener;->interceptTouchEvent(Z)V

    .line 17039411
    .line 17039412
    .line 17039413
    :cond_35
    :goto_35
    return v0
.end method


.method public performClick()Z
[MOD-CHANGED]
.method public performClick()Z
    .registers 2

    .prologue
    .line 65536
    invoke-super {p0}, Landroid/view/ViewGroup;->performClick()Z

    .line 65539
    move-result v0

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public performClick()Z
    .registers 2

    .prologue
    .line 65536
    invoke-super {p0}, Landroid/view/ViewGroup;->performClick()Z

    .line 65537
    .line 65538
    .line 65539
    move-result v0

    .line 65540
    return v0
.end method


.method public setCurrentItem(I)V
[MOD-CHANGED]
.method public setCurrentItem(I)V
    .registers 4

    .prologue
    .line 16973824
    invoke-super {p0}, Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseCustomViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    .line 16973827
    move-result-object v0

    .line 16973828
    if-eqz v0, :cond_13

    .line 16973830
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseCustomViewPager;->isRTL()Z

    .line 16973833
    move-result v1

    .line 16973834
    if-eqz v1, :cond_13

    .line 16973836
    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    .line 16973839
    move-result v0

    .line 16973840
    sub-int/2addr v0, p1

    .line 16973841
    add-int/lit8 p1, v0, -0x1

    .line 16973843
    :cond_13
    iget-boolean v0, p0, Lcom/bytedance/ies/xelement/viewpager/viewpager/CustomViewPagerNG;->mPagerChangeAnimation:Z

    .line 16973845
    invoke-super {p0, p1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    .line 16973848
    return-void
.end method

[INNER-ORIGINAL]
.method public setCurrentItem(I)V
    .registers 4

    .prologue
    .line 16973824
    invoke-super {p0}, Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseCustomViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    if-eqz v0, :cond_13

    .line 16973829
    .line 16973830
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseCustomViewPager;->isRTL()Z

    .line 16973831
    .line 16973832
    .line 16973833
    move-result v1

    .line 16973834
    if-eqz v1, :cond_13

    .line 16973835
    .line 16973836
    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    .line 16973837
    .line 16973838
    .line 16973839
    move-result v0

    .line 16973840
    sub-int/2addr v0, p1

    .line 16973841
    add-int/lit8 p1, v0, -0x1

    .line 16973842
    .line 16973843
    :cond_13
    iget-boolean v0, p0, Lcom/bytedance/ies/xelement/viewpager/viewpager/CustomViewPagerNG;->mPagerChangeAnimation:Z

    .line 16973844
    .line 16973845
    invoke-super {p0, p1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    .line 16973846
    .line 16973847
    .line 16973848
    return-void
.end method


.method public setCurrentItem(IZ)V
[MOD-CHANGED]
.method public setCurrentItem(IZ)V
    .registers 5

    .prologue
    .line 33816576
    invoke-super {p0}, Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseCustomViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    .line 33816579
    move-result-object v0

    .line 33816580
    if-eqz v0, :cond_13

    .line 33816582
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseCustomViewPager;->isRTL()Z

    .line 33816585
    move-result v1

    .line 33816586
    if-eqz v1, :cond_13

    .line 33816588
    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    .line 33816591
    move-result v0

    .line 33816592
    sub-int/2addr v0, p1

    .line 33816593
    add-int/lit8 p1, v0, -0x1

    .line 33816595
    :cond_13
    invoke-super {p0, p1, p2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    .line 33816598
    return-void
.end method

[INNER-ORIGINAL]
.method public setCurrentItem(IZ)V
    .registers 5

    .prologue
    .line 33816576
    invoke-super {p0}, Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseCustomViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object v0

    .line 33816580
    if-eqz v0, :cond_13

    .line 33816581
    .line 33816582
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/viewpager/viewpager/BaseCustomViewPager;->isRTL()Z

    .line 33816583
    .line 33816584
    .line 33816585
    move-result v1

    .line 33816586
    if-eqz v1, :cond_13

    .line 33816587
    .line 33816588
    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    .line 33816589
    .line 33816590
    .line 33816591
    move-result v0

    .line 33816592
    sub-int/2addr v0, p1

    .line 33816593
    add-int/lit8 p1, v0, -0x1

    .line 33816594
    .line 33816595
    :cond_13
    invoke-super {p0, p1, p2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    .line 33816596
    .line 33816597
    .line 33816598
    return-void
.end method


.method public final setMForceCanScroll(Z)V
[MOD-CHANGED]
.method public final setMForceCanScroll(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/xelement/viewpager/viewpager/CustomViewPagerNG;->mForceCanScroll:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setMForceCanScroll(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/xelement/viewpager/viewpager/CustomViewPagerNG;->mForceCanScroll:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setMPagerChangeAnimation(Z)V
[MOD-CHANGED]
.method public final setMPagerChangeAnimation(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/xelement/viewpager/viewpager/CustomViewPagerNG;->mPagerChangeAnimation:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setMPagerChangeAnimation(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/xelement/viewpager/viewpager/CustomViewPagerNG;->mPagerChangeAnimation:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setMTouchHandler(Lcom/bytedance/ies/xelement/viewpager/viewpager/CustomViewPagerNG$TouchEventHandler;)V
[MOD-CHANGED]
.method public final setMTouchHandler(Lcom/bytedance/ies/xelement/viewpager/viewpager/CustomViewPagerNG$TouchEventHandler;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/xelement/viewpager/viewpager/CustomViewPagerNG;->mTouchHandler:Lcom/bytedance/ies/xelement/viewpager/viewpager/CustomViewPagerNG$TouchEventHandler;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setMTouchHandler(Lcom/bytedance/ies/xelement/viewpager/viewpager/CustomViewPagerNG$TouchEventHandler;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/xelement/viewpager/viewpager/CustomViewPagerNG;->mTouchHandler:Lcom/bytedance/ies/xelement/viewpager/viewpager/CustomViewPagerNG$TouchEventHandler;

    .line 16777217
    .line 16777218
    return-void
.end method


