.class public Lcom/lynx/xelement/viewpager/viewpager/BaseCustomViewPager;
.super Landroidx/viewpager/widget/ViewPager;
.source "SourceFile"


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

.field private isRTLMode:Z

.field private mActivePointerId:I

.field private mAllowHorizontalGesture:Z

.field private mInterceptTouchEventListener:Lcom/lynx/xelement/viewpager/Pager$InterceptTouchEventListener;

.field private mLastMotionX:F

.field private mLastMotionY:F

.field private final mPageChangeListeners:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;",
            "Lcom/lynx/xelement/viewpager/viewpager/ReversingOnPageChangeListener;",
            ">;"
        }
    .end annotation
.end field

.field private final superclass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa18b1

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17039366
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17039369
    iput-object v0, p0, Lcom/lynx/xelement/viewpager/viewpager/BaseCustomViewPager;->_$_findViewCache:Ljava/util/Map;

    .line 17039371
    invoke-direct {p0, p1}, Landroidx/viewpager/widget/ViewPager;-><init>(Landroid/content/Context;)V

    .line 17039374
    const/4 p1, 0x1

    .line 17039375
    iput-boolean p1, p0, Lcom/lynx/xelement/viewpager/viewpager/BaseCustomViewPager;->mAllowHorizontalGesture:Z

    .line 17039377
    const/4 p1, -0x1

    .line 17039378
    iput p1, p0, Lcom/lynx/xelement/viewpager/viewpager/BaseCustomViewPager;->mActivePointerId:I

    .line 17039380
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039383
    move-result-object p1

    .line 17039384
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 17039387
    move-result-object p1

    .line 17039388
    if-eqz p1, :cond_23

    .line 17039390
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 17039393
    move-result-object p1

    .line 17039394
    goto :goto_24

    .line 17039395
    :cond_23
    const/4 p1, 0x0

    .line 17039396
    :goto_24
    iput-object p1, p0, Lcom/lynx/xelement/viewpager/viewpager/BaseCustomViewPager;->superclass:Ljava/lang/Class;

    .line 17039398
    new-instance p1, Ljava/util/HashMap;

    .line 17039400
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 17039403
    iput-object p1, p0, Lcom/lynx/xelement/viewpager/viewpager/BaseCustomViewPager;->mPageChangeListeners:Ljava/util/HashMap;

    .line 17039405
    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .registers 2

    iget-object v0, p0, Lcom/lynx/xelement/viewpager/viewpager/BaseCustomViewPager;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .registers 4

    iget-object v0, p0, Lcom/lynx/xelement/viewpager/viewpager/BaseCustomViewPager;->_$_findViewCache:Ljava/util/Map;

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

.method public addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    new-instance v0, Lcom/lynx/xelement/viewpager/viewpager/ReversingOnPageChangeListener;

    .line 16973830
    invoke-super {p0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    .line 16973833
    move-result-object v1

    .line 16973834
    invoke-direct {v0, p1, p0, v1}, Lcom/lynx/xelement/viewpager/viewpager/ReversingOnPageChangeListener;-><init>(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;Lcom/lynx/xelement/viewpager/viewpager/BaseCustomViewPager;Landroidx/viewpager/widget/PagerAdapter;)V

    .line 16973837
    iget-object v1, p0, Lcom/lynx/xelement/viewpager/viewpager/BaseCustomViewPager;->mPageChangeListeners:Ljava/util/HashMap;

    .line 16973839
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973842
    invoke-super {p0, v0}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 16973845
    return-void
.end method

.method public canScroll(Landroid/view/View;ZIII)Z
    .registers 8

    .prologue
    .line 84082688
    const/4 v0, 0x0

    .line 84082689
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84082692
    instance-of v1, p1, Lcom/lynx/xelement/viewpager/viewpager/BaseCustomViewPager;

    .line 84082694
    if-eqz v1, :cond_16

    .line 84082696
    invoke-super/range {p0 .. p5}, Landroidx/viewpager/widget/ViewPager;->canScroll(Landroid/view/View;ZIII)Z

    .line 84082699
    move-result p2

    .line 84082700
    if-eqz p2, :cond_1a

    .line 84082702
    check-cast p1, Lcom/lynx/xelement/viewpager/viewpager/BaseCustomViewPager;

    .line 84082704
    iget-boolean p1, p1, Lcom/lynx/xelement/viewpager/viewpager/BaseCustomViewPager;->mAllowHorizontalGesture:Z

    .line 84082706
    if-eqz p1, :cond_1a

    .line 84082708
    const/4 v0, 0x1

    .line 84082709
    goto :goto_1a

    .line 84082710
    :cond_16
    invoke-super/range {p0 .. p5}, Landroidx/viewpager/widget/ViewPager;->canScroll(Landroid/view/View;ZIII)Z

    .line 84082713
    move-result v0

    .line 84082714
    :cond_1a
    :goto_1a
    return v0
.end method

.method public canScrollHorizontally(I)Z
    .registers 3

    .prologue
    .line 16908288
    iget-boolean v0, p0, Lcom/lynx/xelement/viewpager/viewpager/BaseCustomViewPager;->mAllowHorizontalGesture:Z

    .line 16908290
    if-nez v0, :cond_6

    .line 16908292
    const/4 p1, 0x0

    .line 16908293
    goto :goto_a

    .line 16908294
    :cond_6
    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->canScrollHorizontally(I)Z

    .line 16908297
    move-result p1

    .line 16908298
    :goto_a
    return p1
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    .prologue
    .line 16973824
    :try_start_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 16973827
    move-result p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_4} :catch_5

    .line 16973828
    goto :goto_10

    .line 16973829
    :catch_5
    move-exception p1

    .line 16973830
    const-string v0, "Foldview#BaseViewPagerImpl"

    .line 16973832
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 16973835
    move-result-object p1

    .line 16973836
    invoke-static {v0, p1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973839
    const/4 p1, 0x0

    .line 16973840
    :goto_10
    return p1
.end method

.method public getAdapter()Landroidx/viewpager/widget/PagerAdapter;
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    .line 131075
    move-result-object v0

    .line 131076
    check-cast v0, Lcom/lynx/xelement/viewpager/ReversingAdapter;

    .line 131078
    if-eqz v0, :cond_d

    .line 131080
    invoke-virtual {v0}, Lcom/lynx/xelement/viewpager/ReversingAdapter;->getmDelegete()Landroidx/viewpager/widget/PagerAdapter;

    .line 131083
    move-result-object v0

    .line 131084
    goto :goto_e

    .line 131085
    :cond_d
    const/4 v0, 0x0

    .line 131086
    :goto_e
    return-object v0
.end method

.method public getCurrentItem()I
    .registers 4

    .prologue
    .line 196608
    invoke-super {p0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 196611
    move-result v0

    .line 196612
    invoke-super {p0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    .line 196615
    move-result-object v1

    .line 196616
    if-eqz v1, :cond_17

    .line 196618
    invoke-virtual {p0}, Lcom/lynx/xelement/viewpager/viewpager/BaseCustomViewPager;->isRTL()Z

    .line 196621
    move-result v2

    .line 196622
    if-eqz v2, :cond_17

    .line 196624
    invoke-virtual {v1}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    .line 196627
    move-result v1

    .line 196628
    sub-int/2addr v1, v0

    .line 196629
    add-int/lit8 v0, v1, -0x1

    .line 196631
    :cond_17
    return v0
.end method

.method public final getIsUnableToDrag()Ljava/lang/reflect/Field;
    .registers 4

    .prologue
    .line 196608
    const/4 v0, 0x0

    .line 196609
    :try_start_1
    iget-object v1, p0, Lcom/lynx/xelement/viewpager/viewpager/BaseCustomViewPager;->superclass:Ljava/lang/Class;

    .line 196611
    if-eqz v1, :cond_13

    .line 196613
    const-string v2, "mIsUnableToDrag"

    .line 196615
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 196618
    move-result-object v0
    :try_end_b
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_b} :catch_c

    .line 196619
    goto :goto_13

    .line 196620
    :catch_c
    const-string v1, "Foldview#BaseViewPagerImpl"

    .line 196622
    const-string v2, "no such field mIsUnableToDrag"

    .line 196624
    invoke-static {v1, v2}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 196627
    :cond_13
    :goto_13
    return-object v0
.end method

.method public final getMActivePointerId()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/lynx/xelement/viewpager/viewpager/BaseCustomViewPager;->mActivePointerId:I

    .line 2
    return v0
.end method

.method public final getMAllowHorizontalGesture()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/lynx/xelement/viewpager/viewpager/BaseCustomViewPager;->mAllowHorizontalGesture:Z

    .line 2
    return v0
.end method

.method public final getMInterceptTouchEventListener()Lcom/lynx/xelement/viewpager/Pager$InterceptTouchEventListener;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/xelement/viewpager/viewpager/BaseCustomViewPager;->mInterceptTouchEventListener:Lcom/lynx/xelement/viewpager/Pager$InterceptTouchEventListener;

    .line 2
    return-object v0
.end method

.method public final getMLastMotionX()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/lynx/xelement/viewpager/viewpager/BaseCustomViewPager;->mLastMotionX:F

    .line 2
    return v0
.end method

.method public final getMLastMotionY()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/lynx/xelement/viewpager/viewpager/BaseCustomViewPager;->mLastMotionY:F

    .line 2
    return v0
.end method

.method public final getReversingAdapter()Lcom/lynx/xelement/viewpager/ReversingAdapter;
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    .line 131075
    move-result-object v0

    .line 131076
    instance-of v1, v0, Lcom/lynx/xelement/viewpager/ReversingAdapter;

    .line 131078
    if-eqz v1, :cond_b

    .line 131080
    check-cast v0, Lcom/lynx/xelement/viewpager/ReversingAdapter;

    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    :goto_c
    return-object v0
.end method

.method public final getSuperclass()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/xelement/viewpager/viewpager/BaseCustomViewPager;->superclass:Ljava/lang/Class;

    .line 2
    return-object v0
.end method

.method public final isRTL()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/lynx/xelement/viewpager/viewpager/BaseCustomViewPager;->isRTLMode:Z

    .line 2
    return v0
.end method

.method public final isRTLMode()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/lynx/xelement/viewpager/viewpager/BaseCustomViewPager;->isRTLMode:Z

    .line 2
    return v0
.end method

.method public onAttachedToWindow()V
    .registers 5

    .prologue
    .line 262144
    invoke-super {p0}, Landroidx/viewpager/widget/ViewPager;->onAttachedToWindow()V

    .line 262147
    :try_start_3
    iget-object v0, p0, Lcom/lynx/xelement/viewpager/viewpager/BaseCustomViewPager;->superclass:Ljava/lang/Class;

    .line 262149
    const/4 v1, 0x0

    .line 262150
    if-eqz v0, :cond_11

    .line 262152
    const-string v2, "populate"

    .line 262154
    new-array v3, v1, [Ljava/lang/Class;

    .line 262156
    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 262159
    move-result-object v0

    .line 262160
    goto :goto_12

    .line 262161
    :cond_11
    const/4 v0, 0x0

    .line 262162
    :goto_12
    if-nez v0, :cond_15

    .line 262164
    goto :goto_19

    .line 262165
    :cond_15
    const/4 v2, 0x1

    .line 262166
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 262169
    :goto_19
    if-eqz v0, :cond_2b

    .line 262171
    new-array v1, v1, [Ljava/lang/Object;

    .line 262173
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_20
    .catchall {:try_start_3 .. :try_end_20} :catchall_21

    .line 262176
    goto :goto_2b

    .line 262177
    :catchall_21
    const-string v0, "Foldview#BaseViewPagerImpl"

    .line 262179
    const-string v1, "populate failed"

    .line 262181
    invoke-static {v0, v1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 262184
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 262187
    :cond_2b
    :goto_2b
    return-void
.end method

.method public removeOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Lcom/lynx/xelement/viewpager/viewpager/BaseCustomViewPager;->mPageChangeListeners:Ljava/util/HashMap;

    .line 16973830
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973833
    move-result-object p1

    .line 16973834
    check-cast p1, Lcom/lynx/xelement/viewpager/viewpager/ReversingOnPageChangeListener;

    .line 16973836
    if-eqz p1, :cond_11

    .line 16973838
    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->removeOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 16973841
    :cond_11
    return-void
.end method

.method public setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V
    .registers 3

    .prologue
    .line 16908288
    if-eqz p1, :cond_8

    .line 16908290
    new-instance v0, Lcom/lynx/xelement/viewpager/ReversingAdapter;

    .line 16908292
    invoke-direct {v0, p1}, Lcom/lynx/xelement/viewpager/ReversingAdapter;-><init>(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 16908295
    move-object p1, v0

    .line 16908296
    :cond_8
    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 16908299
    return-void
.end method

.method public final setMActivePointerId(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/lynx/xelement/viewpager/viewpager/BaseCustomViewPager;->mActivePointerId:I

    .line 16777218
    return-void
.end method

.method public final setMAllowHorizontalGesture(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/lynx/xelement/viewpager/viewpager/BaseCustomViewPager;->mAllowHorizontalGesture:Z

    .line 16777218
    return-void
.end method

.method public final setMInterceptTouchEventListener(Lcom/lynx/xelement/viewpager/Pager$InterceptTouchEventListener;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/lynx/xelement/viewpager/viewpager/BaseCustomViewPager;->mInterceptTouchEventListener:Lcom/lynx/xelement/viewpager/Pager$InterceptTouchEventListener;

    .line 16777218
    return-void
.end method

.method public final setMLastMotionX(F)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/lynx/xelement/viewpager/viewpager/BaseCustomViewPager;->mLastMotionX:F

    .line 16777218
    return-void
.end method

.method public final setMLastMotionY(F)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/lynx/xelement/viewpager/viewpager/BaseCustomViewPager;->mLastMotionY:F

    .line 16777218
    return-void
.end method

.method public final setRTL(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/lynx/xelement/viewpager/viewpager/BaseCustomViewPager;->isRTLMode:Z

    .line 16777218
    return-void
.end method

.method public final setRTLMode(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/lynx/xelement/viewpager/viewpager/BaseCustomViewPager;->isRTLMode:Z

    .line 16777218
    return-void
.end method
