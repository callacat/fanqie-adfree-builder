.class public Lcom/lynx/xelement/viewpager/viewpager/CustomViewPager;
.super Lcom/lynx/xelement/viewpager/viewpager/BaseCustomViewPager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/xelement/viewpager/viewpager/CustomViewPager$TouchEventHandler;
    }
.end annotation


# instance fields
.field public _$_findViewCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private mForceCanScroll:Z

.field private mPagerChangeAnimation:Z

.field private mTouchHandler:Lcom/lynx/xelement/viewpager/viewpager/CustomViewPager$TouchEventHandler;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa18b4

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

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
    iput-object v0, p0, Lcom/lynx/xelement/viewpager/viewpager/CustomViewPager;->_$_findViewCache:Ljava/util/Map;

    .line 16973835
    invoke-direct {p0, p1}, Lcom/lynx/xelement/viewpager/viewpager/BaseCustomViewPager;-><init>(Landroid/content/Context;)V

    .line 16973838
    const/4 p1, 0x1

    .line 16973839
    iput-boolean p1, p0, Lcom/lynx/xelement/viewpager/viewpager/CustomViewPager;->mPagerChangeAnimation:Z

    .line 16973841
    const/4 p1, 0x2

    .line 16973842
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setOverScrollMode(I)V

    .line 16973845
    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .registers 2

    iget-object v0, p0, Lcom/lynx/xelement/viewpager/viewpager/CustomViewPager;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .registers 4

    iget-object v0, p0, Lcom/lynx/xelement/viewpager/viewpager/CustomViewPager;->_$_findViewCache:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1d

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1c

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1d

    :cond_1c
    const/4 v1, 0x0

    :cond_1d
    :goto_1d
    return-object v1
.end method

.method public canScrollHorizontally(I)Z
    .registers 3

    .prologue
    .line 16908288
    iget-boolean v0, p0, Lcom/lynx/xelement/viewpager/viewpager/CustomViewPager;->mForceCanScroll:Z

    .line 16908290
    if-eqz v0, :cond_6

    .line 16908292
    const/4 p1, 0x1

    .line 16908293
    return p1

    .line 16908294
    :cond_6
    invoke-super {p0, p1}, Lcom/lynx/xelement/viewpager/viewpager/BaseCustomViewPager;->canScrollHorizontally(I)Z

    .line 16908297
    move-result p1

    .line 16908298
    return p1
.end method

.method public final getMForceCanScroll()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/lynx/xelement/viewpager/viewpager/CustomViewPager;->mForceCanScroll:Z

    .line 2
    return v0
.end method

.method public final getMPagerChangeAnimation()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/lynx/xelement/viewpager/viewpager/CustomViewPager;->mPagerChangeAnimation:Z

    .line 2
    return v0
.end method

.method public final getMTouchHandler()Lcom/lynx/xelement/viewpager/viewpager/CustomViewPager$TouchEventHandler;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/xelement/viewpager/viewpager/CustomViewPager;->mTouchHandler:Lcom/lynx/xelement/viewpager/viewpager/CustomViewPager$TouchEventHandler;

    .line 2
    return-object v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p0}, Lcom/lynx/xelement/viewpager/viewpager/BaseCustomViewPager;->getMAllowHorizontalGesture()Z

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
    invoke-virtual {p0}, Lcom/lynx/xelement/viewpager/viewpager/CustomViewPager;->performClick()Z

    .line 17039385
    :cond_19
    :goto_19
    invoke-virtual {p0}, Lcom/lynx/xelement/viewpager/viewpager/BaseCustomViewPager;->getMAllowHorizontalGesture()Z

    .line 17039388
    move-result v0

    .line 17039389
    if-eqz v0, :cond_2b

    .line 17039391
    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17039394
    move-result v0

    .line 17039395
    iget-object v1, p0, Lcom/lynx/xelement/viewpager/viewpager/CustomViewPager;->mTouchHandler:Lcom/lynx/xelement/viewpager/viewpager/CustomViewPager$TouchEventHandler;

    .line 17039397
    if-eqz v1, :cond_35

    .line 17039399
    invoke-interface {v1, p1}, Lcom/lynx/xelement/viewpager/viewpager/CustomViewPager$TouchEventHandler;->onTouch(Landroid/view/MotionEvent;)V

    .line 17039402
    goto :goto_35

    .line 17039403
    :cond_2b
    invoke-virtual {p0}, Lcom/lynx/xelement/viewpager/viewpager/BaseCustomViewPager;->getMInterceptTouchEventListener()Lcom/lynx/xelement/viewpager/Pager$InterceptTouchEventListener;

    .line 17039406
    move-result-object p1

    .line 17039407
    const/4 v0, 0x0

    .line 17039408
    if-eqz p1, :cond_35

    .line 17039410
    invoke-interface {p1, v0}, Lcom/lynx/xelement/viewpager/Pager$InterceptTouchEventListener;->interceptTouchEvent(Z)V

    .line 17039413
    :cond_35
    :goto_35
    return v0
.end method

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

.method public setCurrentItem(I)V
    .registers 4

    .prologue
    .line 16973824
    invoke-super {p0}, Lcom/lynx/xelement/viewpager/viewpager/BaseCustomViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    .line 16973827
    move-result-object v0

    .line 16973828
    if-eqz v0, :cond_13

    .line 16973830
    invoke-virtual {p0}, Lcom/lynx/xelement/viewpager/viewpager/BaseCustomViewPager;->isRTL()Z

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
    iget-boolean v0, p0, Lcom/lynx/xelement/viewpager/viewpager/CustomViewPager;->mPagerChangeAnimation:Z

    .line 16973845
    invoke-super {p0, p1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    .line 16973848
    return-void
.end method

.method public setCurrentItem(IZ)V
    .registers 5

    .prologue
    .line 33816576
    invoke-super {p0}, Lcom/lynx/xelement/viewpager/viewpager/BaseCustomViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    .line 33816579
    move-result-object v0

    .line 33816580
    if-eqz v0, :cond_13

    .line 33816582
    invoke-virtual {p0}, Lcom/lynx/xelement/viewpager/viewpager/BaseCustomViewPager;->isRTL()Z

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

.method public final setMForceCanScroll(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/lynx/xelement/viewpager/viewpager/CustomViewPager;->mForceCanScroll:Z

    .line 16777218
    return-void
.end method

.method public final setMPagerChangeAnimation(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/lynx/xelement/viewpager/viewpager/CustomViewPager;->mPagerChangeAnimation:Z

    .line 16777218
    return-void
.end method

.method public final setMTouchHandler(Lcom/lynx/xelement/viewpager/viewpager/CustomViewPager$TouchEventHandler;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/lynx/xelement/viewpager/viewpager/CustomViewPager;->mTouchHandler:Lcom/lynx/xelement/viewpager/viewpager/CustomViewPager$TouchEventHandler;

    .line 16777218
    return-void
.end method
