.class public Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;
.super Lcom/lynx/tasm/behavior/ui/scroll/NestedScrollView;
.source "SourceFile"

# interfaces
.implements Lcom/lynx/tasm/behavior/ui/IDrawChildHook$IDrawChildHookBinding;
.implements Lcom/lynx/tasm/behavior/render/IRendererHost;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView$OnScrollListener;,
        Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView$CustomHorizontalScrollView;,
        Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView$SmoothScrollRunnable;,
        Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView$ScrollerEndDetectionTask;
    }
.end annotation


# instance fields
.field public initialPositionX:I

.field public initialPositionY:I

.field isHorizontal:Z

.field private isLinearLayoutExist:Z

.field isUserDragging:Z

.field public mAutoScrollRate:I

.field public mBlockDescendantFocusability:Z

.field private mClipRect:Landroid/graphics/Rect;

.field public mConsumeGesture:Ljava/lang/Boolean;

.field protected mDirectionChanged:Z

.field public mDrawChildHook:Lcom/lynx/tasm/behavior/ui/IDrawChildHook;

.field public mForbidFocusChangeAfterFling:Z

.field public mForceCanScroll:Z

.field public mHandleTouchMove:Z

.field public mHorizontalScrollView:Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView$CustomHorizontalScrollView;

.field public mInterceptGesture:Ljava/lang/Boolean;

.field public mIsDownEventHandled:Z

.field mLastScrollState:I

.field public mLastScrollX:I

.field private mLastScrollY:I

.field public mLinearLayout:Landroid/widget/LinearLayout;

.field public mMeasuredHeight:I

.field public mMeasuredWidth:I

.field public mNeedAutoScroll:Z

.field private mOnScrollListenerList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView$OnScrollListener;",
            ">;"
        }
    .end annotation
.end field

.field private mRenderer:Lcom/lynx/tasm/behavior/render/Renderer;

.field public mScrollRange:I

.field mScrollState:I

.field private mScrollerEndDetectionTask:Ljava/lang/Runnable;

.field private mSmoothScrollRunnable:Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView$SmoothScrollRunnable;

.field public mUIScrollView:Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;

.field private mUiBound:Landroid/graphics/Rect;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa1640

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;)V
    .registers 5

    .prologue
    .line 33882112
    invoke-direct {p0, p1, p2}, Lcom/lynx/tasm/behavior/ui/scroll/NestedScrollView;-><init>(Landroid/content/Context;Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;)V

    .line 33882115
    const/4 p1, 0x1

    .line 33882116
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->mIsDownEventHandled:Z

    .line 33882118
    iput-object p2, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->mUIScrollView:Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;

    .line 33882120
    const/4 p1, 0x0

    .line 33882121
    invoke-virtual {p0, p1}, Landroid/widget/ScrollView;->setVerticalScrollBarEnabled(Z)V

    .line 33882124
    const/4 p2, 0x2

    .line 33882125
    invoke-virtual {p0, p2}, Landroid/widget/ScrollView;->setOverScrollMode(I)V

    .line 33882128
    invoke-virtual {p0, p1}, Landroid/widget/ScrollView;->setFadingEdgeLength(I)V

    .line 33882131
    invoke-virtual {p0, p1}, Landroid/widget/ScrollView;->setScrollContainer(Z)V

    .line 33882134
    new-instance p1, Landroid/graphics/Rect;

    .line 33882136
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 33882139
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->mClipRect:Landroid/graphics/Rect;

    .line 33882141
    new-instance p1, Ljava/util/ArrayList;

    .line 33882143
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33882146
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->mOnScrollListenerList:Ljava/util/ArrayList;

    .line 33882148
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->mLinearLayout:Landroid/widget/LinearLayout;

    .line 33882150
    if-nez p1, :cond_48

    .line 33882152
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->createLinearLayout()V

    .line 33882155
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->mUIScrollView:Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;

    .line 33882157
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->createInnerScrollView(Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;)V

    .line 33882160
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->mHorizontalScrollView:Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView$CustomHorizontalScrollView;

    .line 33882162
    iget-object p2, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->mLinearLayout:Landroid/widget/LinearLayout;

    .line 33882164
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 33882166
    const/4 v1, -0x1

    .line 33882167
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 33882170
    invoke-virtual {p1, p2, v0}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 33882173
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->mHorizontalScrollView:Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView$CustomHorizontalScrollView;

    .line 33882175
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 33882177
    const/4 v0, -0x2

    .line 33882178
    invoke-direct {p2, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 33882181
    invoke-virtual {p0, p1, p2}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 33882184
    :cond_48
    new-instance p1, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView$ScrollerEndDetectionTask;

    .line 33882186
    invoke-direct {p1, p0}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView$ScrollerEndDetectionTask;-><init>(Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;)V

    .line 33882189
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->mScrollerEndDetectionTask:Ljava/lang/Runnable;

    .line 33882191
    return-void
.end method

.method private applyLegacyOverflowClipState(I)V
    .registers 3

    .prologue
    .line 16973824
    if-nez p1, :cond_3

    .line 16973826
    return-void

    .line 16973827
    :cond_3
    const/4 p1, 0x0

    .line 16973828
    invoke-virtual {p0, p1}, Landroid/widget/ScrollView;->setClipChildren(Z)V

    .line 16973831
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->mHorizontalScrollView:Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView$CustomHorizontalScrollView;

    .line 16973833
    if-eqz v0, :cond_e

    .line 16973835
    invoke-virtual {v0, p1}, Landroid/widget/HorizontalScrollView;->setClipChildren(Z)V

    .line 16973838
    :cond_e
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->mLinearLayout:Landroid/widget/LinearLayout;

    .line 16973840
    if-eqz v0, :cond_15

    .line 16973842
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setClipToPadding(Z)V

    .line 16973845
    :cond_15
    return-void
.end method

.method private createInnerScrollView(Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;)V
    .registers 4

    .prologue
    .line 16973824
    new-instance v0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView$CustomHorizontalScrollView;

    .line 16973826
    invoke-virtual {p0}, Landroid/widget/ScrollView;->getContext()Landroid/content/Context;

    .line 16973829
    move-result-object v1

    .line 16973830
    invoke-direct {v0, p0, v1, p1}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView$CustomHorizontalScrollView;-><init>(Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;Landroid/content/Context;Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;)V

    .line 16973833
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->mHorizontalScrollView:Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView$CustomHorizontalScrollView;

    .line 16973835
    const/4 p1, 0x2

    .line 16973836
    invoke-virtual {v0, p1}, Landroid/widget/HorizontalScrollView;->setOverScrollMode(I)V

    .line 16973839
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->mHorizontalScrollView:Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView$CustomHorizontalScrollView;

    .line 16973841
    const/4 v0, 0x0

    .line 16973842
    invoke-virtual {p1, v0}, Landroid/widget/HorizontalScrollView;->setFadingEdgeLength(I)V

    .line 16973845
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->mHorizontalScrollView:Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView$CustomHorizontalScrollView;

    .line 16973847
    const/4 v0, 0x1

    .line 16973848
    invoke-virtual {p1, v0}, Landroid/widget/HorizontalScrollView;->setWillNotDraw(Z)V

    .line 16973851
    return-void
.end method

.method private createLinearLayout()V
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView$2;

    .line 196610
    invoke-virtual {p0}, Landroid/widget/ScrollView;->getContext()Landroid/content/Context;

    .line 196613
    move-result-object v1

    .line 196614
    invoke-direct {v0, p0, v1}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView$2;-><init>(Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;Landroid/content/Context;)V

    .line 196617
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->mLinearLayout:Landroid/widget/LinearLayout;

    .line 196619
    const/4 v1, 0x1

    .line 196620
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 196623
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->mLinearLayout:Landroid/widget/LinearLayout;

    .line 196625
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setWillNotDraw(Z)V

    .line 196628
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->mLinearLayout:Landroid/widget/LinearLayout;

    .line 196630
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setFocusableInTouchMode(Z)V

    .line 196633
    return-void
.end method

.method private triggerOnScrollStart()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->mOnScrollListenerList:Ljava/util/ArrayList;

    .line 196610
    if-eqz v0, :cond_1a

    .line 196612
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 196615
    move-result-object v0

    .line 196616
    :cond_8
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 196619
    move-result v1

    .line 196620
    if-eqz v1, :cond_1a

    .line 196622
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196625
    move-result-object v1

    .line 196626
    check-cast v1, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView$OnScrollListener;

    .line 196628
    if-eqz v1, :cond_8

    .line 196630
    invoke-interface {v1}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView$OnScrollListener;->onScrollStart()V

    .line 196633
    goto :goto_8

    .line 196634
    :cond_1a
    return-void
.end method


# virtual methods
.method public abortAnimation(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17104896
    const-string v0, "AndroidScrollView"

    .line 17104898
    const-string v1, "did not find mScroller in "

    .line 17104900
    :try_start_4
    instance-of v2, p1, Landroid/widget/HorizontalScrollView;
    :try_end_6
    .catchall {:try_start_4 .. :try_end_6} :catchall_45

    .line 17104902
    const-string v3, "mScroller"

    .line 17104904
    if-eqz v2, :cond_11

    .line 17104906
    :try_start_a
    const-class v2, Landroid/widget/HorizontalScrollView;

    .line 17104908
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 17104911
    move-result-object v2

    .line 17104912
    goto :goto_1d

    .line 17104913
    :cond_11
    instance-of v2, p1, Landroid/widget/ScrollView;

    .line 17104915
    if-eqz v2, :cond_1c

    .line 17104917
    const-class v2, Landroid/widget/ScrollView;

    .line 17104919
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 17104922
    move-result-object v2

    .line 17104923
    goto :goto_1d

    .line 17104924
    :cond_1c
    const/4 v2, 0x0

    .line 17104925
    :goto_1d
    if-nez v2, :cond_31

    .line 17104927
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104929
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104932
    move-result-object p1

    .line 17104933
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17104936
    move-result-object p1

    .line 17104937
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17104940
    move-result-object p1

    .line 17104941
    invoke-static {v0, p1}, Lcom/lynx/tasm/base/LLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104944
    return-void

    .line 17104945
    :cond_31
    const/4 v1, 0x1

    .line 17104946
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 17104949
    invoke-virtual {v2, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104952
    move-result-object p1

    .line 17104953
    check-cast p1, Landroid/widget/OverScroller;

    .line 17104955
    invoke-virtual {p1}, Landroid/widget/OverScroller;->isFinished()Z

    .line 17104958
    move-result v1

    .line 17104959
    if-nez v1, :cond_4d

    .line 17104961
    invoke-virtual {p1}, Landroid/widget/OverScroller;->abortAnimation()V
    :try_end_44
    .catchall {:try_start_a .. :try_end_44} :catchall_45

    .line 17104964
    goto :goto_4d

    .line 17104965
    :catchall_45
    move-exception p1

    .line 17104966
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17104969
    move-result-object p1

    .line 17104970
    invoke-static {v0, p1}, Lcom/lynx/tasm/base/LLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104973
    :cond_4d
    :goto_4d
    return-void
.end method

.method public addOnScrollListener(Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView$OnScrollListener;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->mOnScrollListenerList:Ljava/util/ArrayList;

    .line 16973826
    if-nez v0, :cond_b

    .line 16973828
    new-instance v0, Ljava/util/ArrayList;

    .line 16973830
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16973833
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->mOnScrollListenerList:Ljava/util/ArrayList;

    .line 16973835
    :cond_b
    if-eqz p1, :cond_12

    .line 16973837
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->mOnScrollListenerList:Ljava/util/ArrayList;

    .line 16973839
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16973842
    :cond_12
    return-void
.end method

.method public addView(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16973824
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->isLinearLayoutExist:Z

    .line 16973826
    if-eqz v0, :cond_a

    .line 16973828
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->mLinearLayout:Landroid/widget/LinearLayout;

    .line 16973830
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 16973833
    goto :goto_10

    .line 16973834
    :cond_a
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 16973837
    const/4 p1, 0x1

    .line 16973838
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->isLinearLayoutExist:Z

    .line 16973840
    :goto_10
    return-void
.end method

.method public addView(Landroid/view/View;I)V
    .registers 4

    .prologue
    .line 33816576
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->isLinearLayoutExist:Z

    .line 33816578
    if-eqz v0, :cond_a

    .line 33816580
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->mLinearLayout:Landroid/widget/LinearLayout;

    .line 33816582
    invoke-virtual {v0, p1, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 33816585
    goto :goto_10

    .line 33816586
    :cond_a
    invoke-super {p0, p1, p2}, Landroid/widget/ScrollView;->addView(Landroid/view/View;I)V

    .line 33816589
    const/4 p1, 0x1

    .line 33816590
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->isLinearLayoutExist:Z

    .line 33816592
    :goto_10
    return-void
.end method

.method public addView(Landroid/view/View;II)V
    .registers 5

    .prologue
    .line 50659328
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->isLinearLayoutExist:Z

    .line 50659330
    if-eqz v0, :cond_a

    .line 50659332
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->mLinearLayout:Landroid/widget/LinearLayout;

    .line 50659334
    invoke-virtual {v0, p1, p2, p3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;II)V

    .line 50659337
    goto :goto_10

    .line 50659338
    :cond_a
    invoke-super {p0, p1, p2, p3}, Landroid/widget/ScrollView;->addView(Landroid/view/View;II)V

    .line 50659341
    const/4 p1, 0x1

    .line 50659342
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->isLinearLayoutExist:Z

    .line 50659344
    :goto_10
    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .registers 5

    .prologue
    .line 50724864
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->isLinearLayoutExist:Z

    .line 50724866
    if-eqz v0, :cond_a

    .line 50724868
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->mLinearLayout:Landroid/widget/LinearLayout;

    .line 50724870
    invoke-virtual {v0, p1, p2, p3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 50724873
    goto :goto_10

    .line 50724874
    :cond_a
    invoke-super {p0, p1, p2, p3}, Landroid/widget/ScrollView;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 50724877
    const/4 p1, 0x1

    .line 50724878
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->isLinearLayoutExist:Z

    .line 50724880
    :goto_10
    return-void
.end method

.method public addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .registers 4

    .prologue
    .line 34013184
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->isLinearLayoutExist:Z

    .line 34013186
    if-eqz v0, :cond_a

    .line 34013188
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->mLinearLayout:Landroid/widget/LinearLayout;

    .line 34013190
    invoke-virtual {v0, p1, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 34013193
    goto :goto_10

    .line 34013194
    :cond_a
    invoke-super {p0, p1, p2}, Landroid/widget/ScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 34013197
    const/4 p1, 0x1

    .line 34013198
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->isLinearLayoutExist:Z

    .line 34013200
    :goto_10
    return-void
.end method

.method public applyOverflowClipState(IZ)V
    .registers 7

    .prologue
    .line 33816576
    if-nez p2, :cond_6

    .line 33816578
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->applyLegacyOverflowClipState(I)V

    .line 33816581
    return-void

    .line 33816582
    :cond_6
    const/4 v0, 0x0

    .line 33816583
    const/4 v1, 0x1

    .line 33816584
    if-eqz p1, :cond_c

    .line 33816586
    const/4 p1, 0x1

    .line 33816587
    goto :goto_d

    .line 33816588
    :cond_c
    const/4 p1, 0x0

    .line 33816589
    :goto_d
    xor-int/lit8 v2, p1, 0x1

    .line 33816591
    invoke-virtual {p0, v2}, Landroid/widget/ScrollView;->setClipChildren(Z)V

    .line 33816594
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->mHorizontalScrollView:Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView$CustomHorizontalScrollView;

    .line 33816596
    if-eqz v2, :cond_1b

    .line 33816598
    xor-int/lit8 v3, p1, 0x1

    .line 33816600
    invoke-virtual {v2, v3}, Landroid/widget/HorizontalScrollView;->setClipChildren(Z)V

    .line 33816603
    :cond_1b
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->mLinearLayout:Landroid/widget/LinearLayout;

    .line 33816605
    if-eqz v2, :cond_2e

    .line 33816607
    if-eqz p1, :cond_24

    .line 33816609
    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setClipChildren(Z)V

    .line 33816612
    :cond_24
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->mLinearLayout:Landroid/widget/LinearLayout;

    .line 33816614
    if-nez p1, :cond_2b

    .line 33816616
    if-nez p2, :cond_2b

    .line 33816618
    const/4 v0, 0x1

    .line 33816619
    :cond_2b
    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setClipToPadding(Z)V

    .line 33816622
    :cond_2e
    return-void
.end method

.method public final synthetic applyRendererClipBounds(ZLandroid/graphics/Rect;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/lynx/tasm/behavior/render/IRendererHost$-CC;->$default$applyRendererClipBounds(Lcom/lynx/tasm/behavior/render/IRendererHost;ZLandroid/graphics/Rect;)V

    return-void
.end method

.method public final synthetic applyRendererOpacity(F)V
    .registers 2

    invoke-static {p0, p1}, Lcom/lynx/tasm/behavior/render/IRendererHost$-CC;->$default$applyRendererOpacity(Lcom/lynx/tasm/behavior/render/IRendererHost;F)V

    return-void
.end method

.method public final synthetic applyRendererTransform([F)V
    .registers 2

    invoke-static {p0, p1}, Lcom/lynx/tasm/behavior/render/IRendererHost$-CC;->$default$applyRendererTransform(Lcom/lynx/tasm/behavior/render/IRendererHost;[F)V

    return-void
.end method

.method public autoScroll(Lcom/lynx/react/bridge/ReadableMap;)V
    .registers 10

    .prologue
    .line 17039360
    const-string v0, "rate"

    .line 17039362
    const-wide/16 v1, 0x0

    .line 17039364
    invoke-interface {p1, v0, v1, v2}, Lcom/lynx/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;D)D

    .line 17039367
    move-result-wide v3

    .line 17039368
    const-string v0, "start"

    .line 17039370
    const/4 v5, 0x1

    .line 17039371
    invoke-interface {p1, v0, v5}, Lcom/lynx/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;Z)Z

    .line 17039374
    move-result p1

    .line 17039375
    if-eqz p1, :cond_39

    .line 17039377
    const-wide/high16 v6, 0x404e000000000000L    # 60.0

    .line 17039379
    div-double v6, v3, v6

    .line 17039381
    invoke-static {v6, v7}, Lcom/lynx/tasm/utils/PixelUtils;->dipToPx(D)F

    .line 17039384
    move-result p1

    .line 17039385
    float-to-int p1, p1

    .line 17039386
    cmpl-double v0, v3, v1

    .line 17039388
    if-nez v0, :cond_26

    .line 17039390
    const-string p1, "LynxUIScrollView"

    .line 17039392
    const-string v0, "the rate of speed  is not right, current value is 0"

    .line 17039394
    invoke-static {p1, v0}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039397
    return-void

    .line 17039398
    :cond_26
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->mNeedAutoScroll:Z

    .line 17039400
    if-nez v0, :cond_3e

    .line 17039402
    iput-boolean v5, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->mNeedAutoScroll:Z

    .line 17039404
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->mAutoScrollRate:I

    .line 17039406
    new-instance p1, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView$SmoothScrollRunnable;

    .line 17039408
    invoke-direct {p1, p0}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView$SmoothScrollRunnable;-><init>(Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;)V

    .line 17039411
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->mSmoothScrollRunnable:Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView$SmoothScrollRunnable;

    .line 17039413
    invoke-virtual {p0, p1}, Landroid/widget/ScrollView;->post(Ljava/lang/Runnable;)Z

    .line 17039416
    goto :goto_3e

    .line 17039417
    :cond_39
    const/4 p1, 0x0

    .line 17039418
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->mNeedAutoScroll:Z

    .line 17039420
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->mAutoScrollRate:I

    .line 17039422
    :cond_3e
    :goto_3e
    return-void
.end method

.method public bindDrawChildHook(Lcom/lynx/tasm/behavior/ui/IDrawChildHook;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->mDrawChildHook:Lcom/lynx/tasm/behavior/ui/IDrawChildHook;

    .line 16777218
    return-void
.end method

.method public canScrollVertically(I)Z
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->mUIScrollView:Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;

    .line 16973826
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->isEnableNewGesture()Z

    .line 16973829
    move-result v0

    .line 16973830
    if-eqz v0, :cond_d

    .line 16973832
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->canScrollVertically(I)Z

    .line 16973835
    move-result p1

    .line 16973836
    return p1

    .line 16973837
    :cond_d
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->mForceCanScroll:Z

    .line 16973839
    if-eqz v0, :cond_15

    .line 16973841
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->isHorizontal:Z

    .line 16973843
    if-eqz v0, :cond_1b

    .line 16973845
    :cond_15
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->canScrollVertically(I)Z

    .line 16973848
    move-result p1

    .line 16973849
    if-eqz p1, :cond_1d

    .line 16973851
    :cond_1b
    const/4 p1, 0x1

    .line 16973852
    goto :goto_1e

    .line 16973853
    :cond_1d
    const/4 p1, 0x0

    .line 16973854
    :goto_1e
    return p1
.end method

.method public clearOnScrollListener()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->mOnScrollListenerList:Ljava/util/ArrayList;

    .line 65538
    if-eqz v0, :cond_7

    .line 65540
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 65543
    :cond_7
    return-void
.end method

.method public computeScroll()V
    .registers 4

    .prologue
    .line 327680
    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/scroll/NestedScrollView;->computeScroll()V

    .line 327683
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->mUIScrollView:Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;

    .line 327685
    if-eqz v0, :cond_46

    .line 327687
    iget v0, v0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mPendingScrollToIndex:I

    .line 327689
    const/4 v1, -0x1

    .line 327690
    if-eq v0, v1, :cond_2e

    .line 327692
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327694
    const-string v2, "computeScroll: apply mPendingScrollToIndex when computing scroll "

    .line 327696
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327699
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->mUIScrollView:Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;

    .line 327701
    iget v2, v2, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mPendingScrollToIndex:I

    .line 327703
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327706
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327709
    move-result-object v0

    .line 327710
    const-string v2, "LynxUIScrollView"

    .line 327712
    invoke-static {v2, v0}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 327715
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->mUIScrollView:Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;

    .line 327717
    iget v0, v0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mPendingScrollToIndex:I

    .line 327719
    invoke-virtual {p0, v0}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->setScrollToIndex(I)V

    .line 327722
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->mUIScrollView:Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;

    .line 327724
    iput v1, v0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mPendingScrollToIndex:I

    .line 327726
    :cond_2e
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->mUIScrollView:Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;

    .line 327728
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->handleComputeScroll()V

    .line 327731
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->mUIScrollView:Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;

    .line 327733
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->isEnableNewGesture()Z

    .line 327736
    move-result v0

    .line 327737
    if-eqz v0, :cond_46

    .line 327739
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->mUIScrollView:Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;

    .line 327741
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getGestureArenaManager()Lcom/lynx/tasm/gesture/arena/GestureArenaManager;

    .line 327744
    move-result-object v0

    .line 327745
    if-eqz v0, :cond_46

    .line 327747
    invoke-virtual {v0}, Lcom/lynx/tasm/gesture/arena/GestureArenaManager;->computeScroll()V

    .line 327750
    :cond_46
    return-void
.end method

.method public computeScrollDeltaToGetChildRectOnScreen(Landroid/graphics/Rect;)I
    .registers 3

    .prologue
    .line 16908288
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->mBlockDescendantFocusability:Z

    .line 16908290
    if-nez v0, :cond_9

    .line 16908292
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->computeScrollDeltaToGetChildRectOnScreen(Landroid/graphics/Rect;)I

    .line 16908295
    move-result p1

    .line 16908296
    return p1

    .line 16908297
    :cond_9
    const/4 p1, 0x0

    .line 16908298
    return p1
.end method

.method public consumeGesture(Z)V
    .registers 3

    .prologue
    .line 16908288
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16908291
    move-result-object v0

    .line 16908292
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->mConsumeGesture:Ljava/lang/Boolean;

    .line 16908294
    if-eqz p1, :cond_b

    .line 16908296
    const/4 p1, 0x0

    .line 16908297
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->mIsDownEventHandled:Z

    .line 16908299
    :cond_b
    return-void
.end method

.method public final synthetic convertPointInRendererHostToScreen(Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .registers 2

    invoke-static {p0, p1}, Lcom/lynx/tasm/behavior/render/IRendererHost$-CC;->$default$convertPointInRendererHostToScreen(Lcom/lynx/tasm/behavior/render/IRendererHost;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1
.end method

.method public createRenderer(Lcom/lynx/tasm/behavior/render/PlatformRendererContext;I)Lcom/lynx/tasm/behavior/render/Renderer;
    .registers 4

    .prologue
    .line 33619968
    new-instance v0, Lcom/lynx/tasm/behavior/render/Renderer;

    .line 33619970
    invoke-direct {v0, p1, p2}, Lcom/lynx/tasm/behavior/render/Renderer;-><init>(Lcom/lynx/tasm/behavior/render/PlatformRendererContext;I)V

    .line 33619973
    return-object v0
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .registers 12

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->mRenderer:Lcom/lynx/tasm/behavior/render/Renderer;

    .line 17170434
    if-eqz v0, :cond_d

    .line 17170436
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 17170439
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->mRenderer:Lcom/lynx/tasm/behavior/render/Renderer;

    .line 17170441
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/render/Renderer;->afterDispatchDraw(Landroid/graphics/Canvas;)V

    .line 17170444
    return-void

    .line 17170445
    :cond_d
    invoke-virtual {p0}, Landroid/widget/ScrollView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17170448
    move-result-object v0

    .line 17170449
    instance-of v1, v0, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;

    .line 17170451
    if-eqz v1, :cond_75

    .line 17170453
    move-object v1, v0

    .line 17170454
    check-cast v1, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;

    .line 17170456
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/utils/LayerDrawable;->getDirectionAwareBorderInsets()Landroid/graphics/RectF;

    .line 17170459
    move-result-object v2

    .line 17170460
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->getBorderRadius()Lcom/lynx/tasm/behavior/ui/utils/BorderRadius;

    .line 17170463
    move-result-object v1

    .line 17170464
    iget-object v3, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->mUiBound:Landroid/graphics/Rect;

    .line 17170466
    if-nez v3, :cond_28

    .line 17170468
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 17170471
    move-result-object v3

    .line 17170472
    :cond_28
    new-instance v0, Landroid/graphics/Path;

    .line 17170474
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 17170477
    new-instance v4, Landroid/graphics/RectF;

    .line 17170479
    iget v5, v3, Landroid/graphics/Rect;->left:I

    .line 17170481
    int-to-float v5, v5

    .line 17170482
    iget v6, v2, Landroid/graphics/RectF;->left:F

    .line 17170484
    add-float/2addr v5, v6

    .line 17170485
    iget v6, v3, Landroid/graphics/Rect;->top:I

    .line 17170487
    int-to-float v6, v6

    .line 17170488
    iget v7, v2, Landroid/graphics/RectF;->top:F

    .line 17170490
    add-float/2addr v6, v7

    .line 17170491
    iget v7, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->mLastScrollY:I

    .line 17170493
    int-to-float v8, v7

    .line 17170494
    add-float/2addr v6, v8

    .line 17170495
    iget v8, v3, Landroid/graphics/Rect;->right:I

    .line 17170497
    int-to-float v8, v8

    .line 17170498
    iget v9, v2, Landroid/graphics/RectF;->right:F

    .line 17170500
    sub-float/2addr v8, v9

    .line 17170501
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    .line 17170503
    int-to-float v3, v3

    .line 17170504
    iget v9, v2, Landroid/graphics/RectF;->bottom:F

    .line 17170506
    sub-float/2addr v3, v9

    .line 17170507
    int-to-float v7, v7

    .line 17170508
    add-float/2addr v3, v7

    .line 17170509
    invoke-direct {v4, v5, v6, v8, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 17170512
    if-nez v1, :cond_58

    .line 17170514
    sget-object v1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 17170516
    invoke-virtual {v0, v4, v1}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 17170519
    goto :goto_67

    .line 17170520
    :cond_58
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/utils/BorderRadius;->getArray()[F

    .line 17170523
    move-result-object v1

    .line 17170524
    const/high16 v3, 0x3f800000    # 1.0f

    .line 17170526
    invoke-static {v1, v2, v3}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable$RoundRectPath;->newBorderRadius([FLandroid/graphics/RectF;F)[F

    .line 17170529
    move-result-object v1

    .line 17170530
    sget-object v2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 17170532
    invoke-virtual {v0, v4, v1, v2}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 17170535
    :goto_67
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 17170538
    move-result v1

    .line 17170539
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 17170542
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 17170545
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 17170548
    goto :goto_c2

    .line 17170549
    :cond_75
    invoke-virtual {p0}, Landroid/widget/ScrollView;->getParent()Landroid/view/ViewParent;

    .line 17170552
    move-result-object v0

    .line 17170553
    instance-of v0, v0, Landroid/view/ViewGroup;

    .line 17170555
    if-eqz v0, :cond_bf

    .line 17170557
    invoke-virtual {p0}, Landroid/widget/ScrollView;->getParent()Landroid/view/ViewParent;

    .line 17170560
    move-result-object v0

    .line 17170561
    check-cast v0, Landroid/view/ViewGroup;

    .line 17170563
    invoke-virtual {p0}, Landroid/widget/ScrollView;->getClipBounds()Landroid/graphics/Rect;

    .line 17170566
    move-result-object v0

    .line 17170567
    if-nez v0, :cond_bf

    .line 17170569
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->mClipRect:Landroid/graphics/Rect;

    .line 17170571
    invoke-virtual {p0}, Landroid/widget/ScrollView;->getScrollX()I

    .line 17170574
    move-result v1

    .line 17170575
    invoke-virtual {p0}, Landroid/widget/ScrollView;->getScrollY()I

    .line 17170578
    move-result v2

    .line 17170579
    invoke-virtual {p0}, Landroid/widget/ScrollView;->getScrollX()I

    .line 17170582
    move-result v3

    .line 17170583
    iget-object v4, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->mUiBound:Landroid/graphics/Rect;

    .line 17170585
    if-nez v4, :cond_a0

    .line 17170587
    invoke-virtual {p0}, Landroid/widget/ScrollView;->getWidth()I

    .line 17170590
    move-result v4

    .line 17170591
    goto :goto_a4

    .line 17170592
    :cond_a0
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 17170595
    move-result v4

    .line 17170596
    :goto_a4
    add-int/2addr v3, v4

    .line 17170597
    invoke-virtual {p0}, Landroid/widget/ScrollView;->getScrollY()I

    .line 17170600
    move-result v4

    .line 17170601
    iget-object v5, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->mUiBound:Landroid/graphics/Rect;

    .line 17170603
    if-nez v5, :cond_b2

    .line 17170605
    invoke-virtual {p0}, Landroid/widget/ScrollView;->getHeight()I

    .line 17170608
    move-result v5

    .line 17170609
    goto :goto_b6

    .line 17170610
    :cond_b2
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 17170613
    move-result v5

    .line 17170614
    :goto_b6
    add-int/2addr v4, v5

    .line 17170615
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 17170618
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->mClipRect:Landroid/graphics/Rect;

    .line 17170620
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 17170623
    :cond_bf
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 17170626
    :goto_c2
    return-void
.end method

.method public dispatchNestedFling(FFZ)Z
    .registers 4

    .prologue
    .line 50462720
    invoke-super {p0, p1, p2, p3}, Lcom/lynx/tasm/behavior/ui/scroll/NestedScrollView;->dispatchNestedFling(FFZ)Z

    .line 50462723
    move-result p1

    .line 50462724
    if-eqz p1, :cond_a

    .line 50462726
    const/4 p2, 0x4

    .line 50462727
    invoke-virtual {p0, p2}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->triggerOnScrollStateChanged(I)V

    .line 50462730
    :cond_a
    return p1
.end method

.method public dispatchNestedPreFling(FF)Z
    .registers 3

    .prologue
    .line 33685504
    invoke-super {p0, p1, p2}, Lcom/lynx/tasm/behavior/ui/scroll/NestedScrollView;->dispatchNestedPreFling(FF)Z

    .line 33685507
    move-result p1

    .line 33685508
    if-eqz p1, :cond_a

    .line 33685510
    const/4 p2, 0x4

    .line 33685511
    invoke-virtual {p0, p2}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->triggerOnScrollStateChanged(I)V

    .line 33685514
    :cond_a
    return p1
.end method

.method public dispatchNestedPreScroll(II[I[I)Z
    .registers 5

    .prologue
    .line 67239936
    invoke-super {p0, p1, p2, p3, p4}, Lcom/lynx/tasm/behavior/ui/scroll/NestedScrollView;->dispatchNestedPreScroll(II[I[I)Z

    .line 67239939
    move-result p1

    .line 67239940
    if-eqz p1, :cond_a

    .line 67239942
    const/4 p2, 0x4

    .line 67239943
    invoke-virtual {p0, p2}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->triggerOnScrollStateChanged(I)V

    .line 67239946
    :cond_a
    return p1
.end method

.method public dispatchNestedPreScroll(II[I[II)Z
    .registers 6

    .prologue
    .line 84082688
    invoke-super/range {p0 .. p5}, Lcom/lynx/tasm/behavior/ui/scroll/NestedScrollView;->dispatchNestedPreScroll(II[I[II)Z

    .line 84082691
    move-result p1

    .line 84082692
    if-eqz p1, :cond_a

    .line 84082694
    const/4 p2, 0x4

    .line 84082695
    invoke-virtual {p0, p2}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->triggerOnScrollStateChanged(I)V

    .line 84082698
    :cond_a
    return p1
.end method

.method public dispatchNestedScroll(IIII[I)Z
    .registers 6

    .prologue
    .line 84017152
    invoke-super/range {p0 .. p5}, Lcom/lynx/tasm/behavior/ui/scroll/NestedScrollView;->dispatchNestedScroll(IIII[I)Z

    .line 84017155
    move-result p1

    .line 84017156
    if-eqz p1, :cond_a

    .line 84017158
    const/4 p2, 0x4

    .line 84017159
    invoke-virtual {p0, p2}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->triggerOnScrollStateChanged(I)V

    .line 84017162
    :cond_a
    return p1
.end method

.method public dispatchNestedScroll(IIII[II)Z
    .registers 7

    .prologue
    .line 100859904
    invoke-super/range {p0 .. p6}, Lcom/lynx/tasm/behavior/ui/scroll/NestedScrollView;->dispatchNestedScroll(IIII[II)Z

    .line 100859907
    move-result p1

    .line 100859908
    if-eqz p1, :cond_a

    .line 100859910
    const/4 p2, 0x4

    .line 100859911
    invoke-virtual {p0, p2}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->triggerOnScrollStateChanged(I)V

    .line 100859914
    :cond_a
    return p1
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->mUIScrollView:Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;

    .line 17039362
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->isEnableNewGesture()Z

    .line 17039365
    move-result v0

    .line 17039366
    if-eqz v0, :cond_29

    .line 17039368
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17039370
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->mConsumeGesture:Ljava/lang/Boolean;

    .line 17039372
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 17039375
    move-result v0

    .line 17039376
    const/4 v1, 0x1

    .line 17039377
    if-eqz v0, :cond_14

    .line 17039379
    return v1

    .line 17039380
    :cond_14
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17039383
    move-result v0

    .line 17039384
    const/4 v2, 0x2

    .line 17039385
    if-ne v0, v2, :cond_29

    .line 17039387
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->mConsumeGesture:Ljava/lang/Boolean;

    .line 17039389
    if-eqz v0, :cond_29

    .line 17039391
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->mIsDownEventHandled:Z

    .line 17039393
    if-nez v0, :cond_29

    .line 17039395
    const/4 v0, 0x0

    .line 17039396
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->setAction(I)V

    .line 17039399
    iput-boolean v1, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->mIsDownEventHandled:Z

    .line 17039401
    :cond_29
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17039404
    move-result p1

    .line 17039405
    return p1
.end method

.method public drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .registers 6

    .prologue
    .line 50528256
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->mRenderer:Lcom/lynx/tasm/behavior/render/Renderer;

    .line 50528258
    if-eqz v0, :cond_7

    .line 50528260
    invoke-virtual {v0, p1, p2}, Lcom/lynx/tasm/behavior/render/Renderer;->beforeDrawChild(Landroid/graphics/Canvas;Landroid/view/View;)V

    .line 50528263
    :cond_7
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ScrollView;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 50528266
    move-result p3

    .line 50528267
    iget-object p4, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->mRenderer:Lcom/lynx/tasm/behavior/render/Renderer;

    .line 50528269
    if-eqz p4, :cond_12

    .line 50528271
    invoke-virtual {p4, p1, p2}, Lcom/lynx/tasm/behavior/render/Renderer;->afterDrawChild(Landroid/graphics/Canvas;Landroid/view/View;)V

    .line 50528274
    :cond_12
    return p3
.end method

.method public fling(I)V
    .registers 4

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Lcom/lynx/tasm/behavior/ui/scroll/NestedScrollView;->fling(I)V

    .line 16908291
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->mScrollState:I

    .line 16908293
    const/4 v1, 0x1

    .line 16908294
    if-ne v0, v1, :cond_c

    .line 16908296
    const/4 v0, 0x2

    .line 16908297
    invoke-virtual {p0, v0}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->notifyStateChange(I)V

    .line 16908300
    :cond_c
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->triggerOnFling(I)V

    .line 16908303
    return-void
.end method

.method public getContentHeight()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->mMeasuredHeight:I

    .line 2
    return v0
.end method

.method public getContentWidth()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->mMeasuredWidth:I

    .line 2
    return v0
.end method

.method public getHScrollView()Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView$CustomHorizontalScrollView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->mHorizontalScrollView:Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView$CustomHorizontalScrollView;

    .line 2
    return-object v0
.end method

.method public getLinearLayout()Landroid/widget/LinearLayout;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->mLinearLayout:Landroid/widget/LinearLayout;

    .line 2
    return-object v0
.end method

.method public getOrientation()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->mLinearLayout:Landroid/widget/LinearLayout;

    .line 65538
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getOrientation()I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

.method public getRealScrollX()I
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->isHorizontal:Z

    .line 131074
    if-eqz v0, :cond_b

    .line 131076
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->mHorizontalScrollView:Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView$CustomHorizontalScrollView;

    .line 131078
    invoke-virtual {v0}, Landroid/widget/HorizontalScrollView;->getScrollX()I

    .line 131081
    move-result v0

    .line 131082
    return v0

    .line 131083
    :cond_b
    invoke-virtual {p0}, Landroid/widget/ScrollView;->getScrollX()I

    .line 131086
    move-result v0

    .line 131087
    return v0
.end method

.method public getRealScrollY()I
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->isHorizontal:Z

    .line 131074
    if-eqz v0, :cond_b

    .line 131076
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->mHorizontalScrollView:Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView$CustomHorizontalScrollView;

    .line 131078
    invoke-virtual {v0}, Landroid/widget/HorizontalScrollView;->getScrollY()I

    .line 131081
    move-result v0

    .line 131082
    return v0

    .line 131083
    :cond_b
    invoke-virtual {p0}, Landroid/widget/ScrollView;->getScrollY()I

    .line 131086
    move-result v0

    .line 131087
    return v0
.end method

.method public getRenderer()Lcom/lynx/tasm/behavior/render/Renderer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->mRenderer:Lcom/lynx/tasm/behavior/render/Renderer;

    .line 2
    return-object v0
.end method

.method public final synthetic getRendererHostHeight()I
    .registers 2

    invoke-static {p0}, Lcom/lynx/tasm/behavior/render/IRendererHost$-CC;->$default$getRendererHostHeight(Lcom/lynx/tasm/behavior/render/IRendererHost;)I

    move-result v0

    return v0
.end method

.method public final synthetic getRendererHostScrollX()I
    .registers 2

    invoke-static {p0}, Lcom/lynx/tasm/behavior/render/IRendererHost$-CC;->$default$getRendererHostScrollX(Lcom/lynx/tasm/behavior/render/IRendererHost;)I

    move-result v0

    return v0
.end method

.method public final synthetic getRendererHostScrollY()I
    .registers 2

    invoke-static {p0}, Lcom/lynx/tasm/behavior/render/IRendererHost$-CC;->$default$getRendererHostScrollY(Lcom/lynx/tasm/behavior/render/IRendererHost;)I

    move-result v0

    return v0
.end method

.method public final synthetic getRendererHostWidth()I
    .registers 2

    invoke-static {p0}, Lcom/lynx/tasm/behavior/render/IRendererHost$-CC;->$default$getRendererHostWidth(Lcom/lynx/tasm/behavior/render/IRendererHost;)I

    move-result v0

    return v0
.end method

.method public getView()Landroid/view/View;
    .registers 1

    return-object p0
.end method

.method public handleConsumeGesture(Landroid/view/MotionEvent;)Z
    .registers 4

    .prologue
    .line 16973824
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->isConsumeGesture(Landroid/view/MotionEvent;)Z

    .line 16973827
    move-result v0

    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    if-eqz v0, :cond_11

    .line 16973831
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 16973834
    move-result p1

    .line 16973835
    const/4 v0, 0x1

    .line 16973836
    if-ne p1, v0, :cond_10

    .line 16973838
    iput-boolean v1, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->isUserDragging:Z

    .line 16973840
    :cond_10
    return v0

    .line 16973841
    :cond_11
    return v1
.end method

.method public interceptGesture(Z)V
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16842755
    move-result-object p1

    .line 16842756
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->mInterceptGesture:Ljava/lang/Boolean;

    .line 16842758
    return-void
.end method

.method public final synthetic invalidateForRenderer()V
    .registers 1

    invoke-static {p0}, Lcom/lynx/tasm/behavior/render/IRendererHost$-CC;->$default$invalidateForRenderer(Lcom/lynx/tasm/behavior/render/IRendererHost;)V

    return-void
.end method

.method public final synthetic invokeUIMethod(Ljava/lang/String;Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)Z
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lcom/lynx/tasm/behavior/render/IRendererHost$-CC;->$default$invokeUIMethod(Lcom/lynx/tasm/behavior/render/IRendererHost;Ljava/lang/String;Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)Z

    move-result p1

    return p1
.end method

.method public isConsumeGesture(Landroid/view/MotionEvent;)Z
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->mUIScrollView:Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;

    .line 16973826
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->isEnableNewGesture()Z

    .line 16973829
    move-result v0

    .line 16973830
    if-eqz v0, :cond_1a

    .line 16973832
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->mConsumeGesture:Ljava/lang/Boolean;

    .line 16973834
    if-eqz v0, :cond_1a

    .line 16973836
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16973839
    move-result v0

    .line 16973840
    if-nez v0, :cond_1a

    .line 16973842
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 16973845
    move-result p1

    .line 16973846
    if-eqz p1, :cond_1a

    .line 16973848
    const/4 p1, 0x1

    .line 16973849
    goto :goto_1b

    .line 16973850
    :cond_1a
    const/4 p1, 0x0

    .line 16973851
    :goto_1b
    return p1
.end method

.method public isHorizontal()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->isHorizontal:Z

    .line 2
    return v0
.end method

.method public isInterceptGestureNotNull()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->mUIScrollView:Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;

    .line 131074
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->isEnableNewGesture()Z

    .line 131077
    move-result v0

    .line 131078
    if-eqz v0, :cond_e

    .line 131080
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->mInterceptGesture:Ljava/lang/Boolean;

    .line 131082
    if-eqz v0, :cond_e

    .line 131084
    const/4 v0, 0x1

    .line 131085
    goto :goto_f

    .line 131086
    :cond_e
    const/4 v0, 0x0

    .line 131087
    :goto_f
    return v0
.end method

.method public isNeedInterceptGesture()Z
    .registers 2

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->isInterceptGestureNotNull()Z

    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_10

    .line 196614
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->mInterceptGesture:Ljava/lang/Boolean;

    .line 196616
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 196619
    move-result v0

    .line 196620
    if-eqz v0, :cond_10

    .line 196622
    const/4 v0, 0x1

    .line 196623
    goto :goto_11

    .line 196624
    :cond_10
    const/4 v0, 0x0

    .line 196625
    :goto_11
    return v0
.end method

.method public isNotIncludeNativeGesture()Z
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->mUIScrollView:Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;

    .line 196610
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->isEnableNewGesture()Z

    .line 196613
    move-result v0

    .line 196614
    if-eqz v0, :cond_12

    .line 196616
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->mUIScrollView:Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;

    .line 196618
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getIncludeNativeGesture()Z

    .line 196621
    move-result v0

    .line 196622
    if-nez v0, :cond_12

    .line 196624
    const/4 v0, 0x1

    .line 196625
    goto :goto_13

    .line 196626
    :cond_12
    const/4 v0, 0x0

    .line 196627
    :goto_13
    return v0
.end method

.method public notifyStateChange(I)V
    .registers 4

    .prologue
    .line 17039360
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039362
    const-string v1, "notifyStateChange "

    .line 17039364
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039367
    iget v1, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->mScrollState:I

    .line 17039369
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039372
    const-string v1, " -> "

    .line 17039374
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039377
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039380
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039383
    move-result-object v0

    .line 17039384
    const-string v1, "LynxUIScrollView"

    .line 17039386
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039389
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->mScrollState:I

    .line 17039391
    if-eq v0, p1, :cond_28

    .line 17039393
    iput v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->mLastScrollState:I

    .line 17039395
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->mScrollState:I

    .line 17039397
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->triggerOnScrollStateChanged(I)V

    .line 17039400
    :cond_28
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->mRenderer:Lcom/lynx/tasm/behavior/render/Renderer;

    .line 16973826
    if-eqz v0, :cond_f

    .line 16973828
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->mRenderer:Lcom/lynx/tasm/behavior/render/Renderer;

    .line 16973830
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/render/Renderer;->onDraw(Landroid/graphics/Canvas;)V

    .line 16973833
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->mRenderer:Lcom/lynx/tasm/behavior/render/Renderer;

    .line 16973835
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/render/Renderer;->beforeDrawHost(Landroid/graphics/Canvas;)V

    .line 16973838
    return-void

    .line 16973839
    :cond_f
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->onDraw(Landroid/graphics/Canvas;)V

    .line 16973842
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 5

    .prologue
    .line 17039360
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->isHorizontal:Z

    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    if-nez v0, :cond_34

    .line 17039365
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/NestedScrollView;->mPanInterceptDescendants:Z

    .line 17039367
    const/4 v2, 0x1

    .line 17039368
    if-eqz v0, :cond_b

    .line 17039370
    return v2

    .line 17039371
    :cond_b
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->mUIScrollView:Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;

    .line 17039373
    iget-boolean v0, v0, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mPreferenceConsumeGesture:Z

    .line 17039375
    if-eqz v0, :cond_14

    .line 17039377
    invoke-virtual {p0, v2}, Landroid/widget/ScrollView;->requestDisallowInterceptTouchEvent(Z)V

    .line 17039380
    :cond_14
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->isNotIncludeNativeGesture()Z

    .line 17039383
    move-result v0

    .line 17039384
    if-eqz v0, :cond_1b

    .line 17039386
    return v1

    .line 17039387
    :cond_1b
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->isConsumeGesture(Landroid/view/MotionEvent;)Z

    .line 17039390
    move-result v0

    .line 17039391
    if-eqz v0, :cond_22

    .line 17039393
    return v1

    .line 17039394
    :cond_22
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->isNeedInterceptGesture()Z

    .line 17039397
    move-result v0

    .line 17039398
    if-eqz v0, :cond_2f

    .line 17039400
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->mInterceptGesture:Ljava/lang/Boolean;

    .line 17039402
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039405
    move-result p1

    .line 17039406
    return p1

    .line 17039407
    :cond_2f
    invoke-super {p0, p1}, Lcom/lynx/tasm/behavior/ui/scroll/NestedScrollView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17039410
    move-result p1

    .line 17039411
    return p1

    .line 17039412
    :cond_34
    return v1
.end method

.method public onLayout(ZIIII)V
    .registers 8

    .prologue
    .line 84213760
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->mRenderer:Lcom/lynx/tasm/behavior/render/Renderer;

    .line 84213762
    if-eqz v0, :cond_13

    .line 84213764
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/render/Renderer;->getUIHost()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 84213767
    move-result-object v0

    .line 84213768
    if-eqz v0, :cond_13

    .line 84213770
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->mRenderer:Lcom/lynx/tasm/behavior/render/Renderer;

    .line 84213772
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/render/Renderer;->getUIHost()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 84213775
    move-result-object v0

    .line 84213776
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->measure()V

    .line 84213779
    :cond_13
    invoke-super/range {p0 .. p5}, Landroid/widget/ScrollView;->onLayout(ZIIII)V

    .line 84213782
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->mRenderer:Lcom/lynx/tasm/behavior/render/Renderer;

    .line 84213784
    const/4 p2, 0x0

    .line 84213785
    if-eqz p1, :cond_4b

    .line 84213787
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->mLinearLayout:Landroid/widget/LinearLayout;

    .line 84213789
    if-eqz p1, :cond_4b

    .line 84213791
    const/4 p1, 0x0

    .line 84213792
    :goto_20
    iget-object p3, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->mLinearLayout:Landroid/widget/LinearLayout;

    .line 84213794
    invoke-virtual {p3}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 84213797
    move-result p3

    .line 84213798
    if-ge p1, p3, :cond_4b

    .line 84213800
    iget-object p3, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->mLinearLayout:Landroid/widget/LinearLayout;

    .line 84213802
    invoke-virtual {p3, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 84213805
    move-result-object p3

    .line 84213806
    instance-of p4, p3, Lcom/lynx/tasm/behavior/render/IRendererHost;

    .line 84213808
    if-eqz p4, :cond_48

    .line 84213810
    move-object p4, p3

    .line 84213811
    check-cast p4, Lcom/lynx/tasm/behavior/render/IRendererHost;

    .line 84213813
    invoke-interface {p4}, Lcom/lynx/tasm/behavior/render/IRendererHost;->getRenderer()Lcom/lynx/tasm/behavior/render/Renderer;

    .line 84213816
    move-result-object p4

    .line 84213817
    invoke-virtual {p4}, Lcom/lynx/tasm/behavior/render/Renderer;->getLynxFrame()Landroid/graphics/Rect;

    .line 84213820
    move-result-object p4

    .line 84213821
    iget p5, p4, Landroid/graphics/Rect;->left:I

    .line 84213823
    iget v0, p4, Landroid/graphics/Rect;->top:I

    .line 84213825
    iget v1, p4, Landroid/graphics/Rect;->right:I

    .line 84213827
    iget p4, p4, Landroid/graphics/Rect;->bottom:I

    .line 84213829
    invoke-virtual {p3, p5, v0, v1, p4}, Landroid/view/View;->layout(IIII)V

    .line 84213832
    :cond_48
    add-int/lit8 p1, p1, 0x1

    .line 84213834
    goto :goto_20

    .line 84213835
    :cond_4b
    iget-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->isHorizontal:Z

    .line 84213837
    if-nez p1, :cond_68

    .line 84213839
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/scroll/NestedScrollView;->mBounceGestureHelper:Lcom/lynx/tasm/behavior/ui/scroll/BounceGestureHelper;

    .line 84213841
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/scroll/BounceGestureHelper;->getBounceScrollRange()I

    .line 84213844
    move-result p1

    .line 84213845
    iget-boolean p3, p0, Lcom/lynx/tasm/behavior/ui/scroll/NestedScrollView;->mEnableNewBounce:Z

    .line 84213847
    if-eqz p3, :cond_68

    .line 84213849
    if-lez p1, :cond_68

    .line 84213851
    invoke-virtual {p0}, Landroid/widget/ScrollView;->getScrollY()I

    .line 84213854
    move-result p3

    .line 84213855
    if-eq p1, p3, :cond_68

    .line 84213857
    invoke-virtual {p0}, Landroid/widget/ScrollView;->getScrollX()I

    .line 84213860
    move-result p3

    .line 84213861
    invoke-virtual {p0, p3, p1, p2}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->setScrollTo(IIZ)V

    .line 84213864
    :cond_68
    return-void
.end method

.method public onScrollChanged(IIII)V
    .registers 6

    .prologue
    .line 67371008
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ScrollView;->onScrollChanged(IIII)V

    .line 67371011
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->mLastScrollY:I

    .line 67371013
    if-ne p2, v0, :cond_8

    .line 67371015
    return-void

    .line 67371016
    :cond_8
    invoke-virtual {p0}, Landroid/widget/ScrollView;->getScrollY()I

    .line 67371019
    move-result v0

    .line 67371020
    iput v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->mLastScrollY:I

    .line 67371022
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->mScrollState:I

    .line 67371024
    if-nez v0, :cond_15

    .line 67371026
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->transferToScroll()V

    .line 67371029
    :cond_15
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->triggerOnScrollChanged(IIII)V

    .line 67371032
    iget-boolean p3, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->isUserDragging:Z

    .line 67371034
    if-nez p3, :cond_26

    .line 67371036
    iget-boolean p3, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->mNeedAutoScroll:Z

    .line 67371038
    if-nez p3, :cond_26

    .line 67371040
    iget-object p3, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->mUIScrollView:Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;

    .line 67371042
    const/4 p4, 0x1

    .line 67371043
    invoke-virtual {p3, p4}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->scrollToBounce(Z)V

    .line 67371046
    :cond_26
    invoke-virtual {p0, p1, p2}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->sendScrollToEdgeEvent(II)V

    .line 67371049
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 9

    .prologue
    .line 17235968
    const-string v0, "AndroidScrollView onTouchEvent: "

    .line 17235970
    iget-boolean v1, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->isHorizontal:Z

    .line 17235972
    const/4 v2, 0x0

    .line 17235973
    if-nez v1, :cond_125

    .line 17235975
    iget-boolean v1, p0, Lcom/lynx/tasm/behavior/ui/scroll/NestedScrollView;->mPanInterceptSelf:Z

    .line 17235977
    if-eqz v1, :cond_c

    .line 17235979
    return v2

    .line 17235980
    :cond_c
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->isNotIncludeNativeGesture()Z

    .line 17235983
    move-result v1

    .line 17235984
    if-eqz v1, :cond_13

    .line 17235986
    return v2

    .line 17235987
    :cond_13
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->handleConsumeGesture(Landroid/view/MotionEvent;)Z

    .line 17235990
    move-result v1

    .line 17235991
    if-eqz v1, :cond_1a

    .line 17235993
    return v2

    .line 17235994
    :cond_1a
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->isInterceptGestureNotNull()Z

    .line 17235997
    move-result v1

    .line 17235998
    const/4 v3, 0x2

    .line 17235999
    const/4 v4, 0x3

    .line 17236000
    const/4 v5, 0x1

    .line 17236001
    if-eqz v1, :cond_66

    .line 17236003
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17236006
    move-result v1

    .line 17236007
    if-nez v1, :cond_31

    .line 17236009
    invoke-virtual {p0}, Landroid/widget/ScrollView;->getParent()Landroid/view/ViewParent;

    .line 17236012
    move-result-object v1

    .line 17236013
    invoke-interface {v1, v5}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 17236016
    goto :goto_66

    .line 17236017
    :cond_31
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17236020
    move-result v1

    .line 17236021
    if-ne v1, v3, :cond_57

    .line 17236023
    invoke-virtual {p0}, Landroid/widget/ScrollView;->getParent()Landroid/view/ViewParent;

    .line 17236026
    move-result-object v0

    .line 17236027
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->mInterceptGesture:Ljava/lang/Boolean;

    .line 17236029
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236032
    move-result v1

    .line 17236033
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 17236036
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->mInterceptGesture:Ljava/lang/Boolean;

    .line 17236038
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236041
    move-result v0

    .line 17236042
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->mInterceptGesture:Ljava/lang/Boolean;

    .line 17236044
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236047
    move-result v1

    .line 17236048
    if-nez v1, :cond_56

    .line 17236050
    invoke-super {p0, p1}, Lcom/lynx/tasm/behavior/ui/scroll/NestedScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17236053
    move-result v0

    .line 17236054
    :cond_56
    return v0

    .line 17236055
    :cond_57
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17236058
    move-result v1

    .line 17236059
    if-eq v1, v5, :cond_63

    .line 17236061
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17236064
    move-result v1

    .line 17236065
    if-ne v1, v4, :cond_66

    .line 17236067
    :cond_63
    const/4 v1, 0x0

    .line 17236068
    iput-object v1, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->mInterceptGesture:Ljava/lang/Boolean;

    .line 17236070
    :cond_66
    :goto_66
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17236073
    move-result v1

    .line 17236074
    if-ne v1, v3, :cond_6e

    .line 17236076
    const/4 v1, 0x1

    .line 17236077
    goto :goto_6f

    .line 17236078
    :cond_6e
    const/4 v1, 0x0

    .line 17236079
    :goto_6f
    iput-boolean v1, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->mHandleTouchMove:Z

    .line 17236081
    :try_start_71
    invoke-super {p0, p1}, Lcom/lynx/tasm/behavior/ui/scroll/NestedScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17236084
    move-result v0
    :try_end_75
    .catch Ljava/lang/IllegalStateException; {:try_start_71 .. :try_end_75} :catch_a6
    .catchall {:try_start_71 .. :try_end_75} :catchall_a4

    .line 17236085
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17236088
    move-result v1

    .line 17236089
    if-ne v1, v5, :cond_88

    .line 17236091
    iput-boolean v2, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->isUserDragging:Z

    .line 17236093
    iput-boolean v2, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->mHandleTouchMove:Z

    .line 17236095
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->mUIScrollView:Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;

    .line 17236097
    invoke-virtual {p1, v5}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->scrollToBounce(Z)V

    .line 17236100
    invoke-virtual {p0, v2}, Lcom/lynx/tasm/behavior/ui/scroll/NestedScrollView;->stopNestedScroll(I)V

    .line 17236103
    goto :goto_a3

    .line 17236104
    :cond_88
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17236107
    move-result v1

    .line 17236108
    if-nez v1, :cond_98

    .line 17236110
    iput-boolean v5, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->isUserDragging:Z

    .line 17236112
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->mUIScrollView:Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;

    .line 17236114
    iget v1, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->mScrollState:I

    .line 17236116
    invoke-virtual {p1, v1}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->recognizeGestureInternal(I)V

    .line 17236119
    goto :goto_a3

    .line 17236120
    :cond_98
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17236123
    move-result p1

    .line 17236124
    if-ne p1, v4, :cond_a3

    .line 17236126
    iput-boolean v2, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->mHandleTouchMove:Z

    .line 17236128
    invoke-virtual {p0, v2}, Lcom/lynx/tasm/behavior/ui/scroll/NestedScrollView;->stopNestedScroll(I)V

    .line 17236131
    :cond_a3
    :goto_a3
    return v0

    .line 17236132
    :catchall_a4
    nop

    .line 17236133
    goto :goto_f7

    .line 17236134
    :catch_a6
    move-exception v1

    .line 17236135
    :try_start_a7
    const-string v3, "LynxUIScrollView"

    .line 17236137
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17236139
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236142
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17236145
    move-result v0

    .line 17236146
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236149
    const-string v0, ", "

    .line 17236151
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236154
    invoke-virtual {v1}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    .line 17236157
    move-result-object v0

    .line 17236158
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236161
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236164
    move-result-object v0

    .line 17236165
    invoke-static {v3, v0}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_c8
    .catchall {:try_start_a7 .. :try_end_c8} :catchall_a4

    .line 17236168
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17236171
    move-result v0

    .line 17236172
    if-ne v0, v5, :cond_db

    .line 17236174
    iput-boolean v2, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->isUserDragging:Z

    .line 17236176
    iput-boolean v2, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->mHandleTouchMove:Z

    .line 17236178
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->mUIScrollView:Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;

    .line 17236180
    invoke-virtual {p1, v5}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->scrollToBounce(Z)V

    .line 17236183
    invoke-virtual {p0, v2}, Lcom/lynx/tasm/behavior/ui/scroll/NestedScrollView;->stopNestedScroll(I)V

    .line 17236186
    goto :goto_f6

    .line 17236187
    :cond_db
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17236190
    move-result v0

    .line 17236191
    if-nez v0, :cond_eb

    .line 17236193
    iput-boolean v5, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->isUserDragging:Z

    .line 17236195
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->mUIScrollView:Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;

    .line 17236197
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->mScrollState:I

    .line 17236199
    invoke-virtual {p1, v0}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->recognizeGestureInternal(I)V

    .line 17236202
    goto :goto_f6

    .line 17236203
    :cond_eb
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17236206
    move-result p1

    .line 17236207
    if-ne p1, v4, :cond_f6

    .line 17236209
    iput-boolean v2, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->mHandleTouchMove:Z

    .line 17236211
    invoke-virtual {p0, v2}, Lcom/lynx/tasm/behavior/ui/scroll/NestedScrollView;->stopNestedScroll(I)V

    .line 17236214
    :cond_f6
    :goto_f6
    return v2

    .line 17236215
    :goto_f7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17236218
    move-result v0

    .line 17236219
    if-ne v0, v5, :cond_10a

    .line 17236221
    iput-boolean v2, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->isUserDragging:Z

    .line 17236223
    iput-boolean v2, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->mHandleTouchMove:Z

    .line 17236225
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->mUIScrollView:Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;

    .line 17236227
    invoke-virtual {p1, v5}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->scrollToBounce(Z)V

    .line 17236230
    invoke-virtual {p0, v2}, Lcom/lynx/tasm/behavior/ui/scroll/NestedScrollView;->stopNestedScroll(I)V

    .line 17236233
    goto :goto_125

    .line 17236234
    :cond_10a
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17236237
    move-result v0

    .line 17236238
    if-nez v0, :cond_11a

    .line 17236240
    iput-boolean v5, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->isUserDragging:Z

    .line 17236242
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->mUIScrollView:Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;

    .line 17236244
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->mScrollState:I

    .line 17236246
    invoke-virtual {p1, v0}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->recognizeGestureInternal(I)V

    .line 17236249
    goto :goto_125

    .line 17236250
    :cond_11a
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17236253
    move-result p1

    .line 17236254
    if-ne p1, v4, :cond_125

    .line 17236256
    iput-boolean v2, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->mHandleTouchMove:Z

    .line 17236258
    invoke-virtual {p0, v2}, Lcom/lynx/tasm/behavior/ui/scroll/NestedScrollView;->stopNestedScroll(I)V

    .line 17236261
    :cond_125
    :goto_125
    return v2
.end method

.method public removeAllViews()V
    .registers 2

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->isLinearLayoutExist:Z

    .line 196610
    if-eqz v0, :cond_a

    .line 196612
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->mLinearLayout:Landroid/widget/LinearLayout;

    .line 196614
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 196617
    goto :goto_10

    .line 196618
    :cond_a
    invoke-super {p0}, Landroid/widget/ScrollView;->removeAllViews()V

    .line 196621
    const/4 v0, 0x1

    .line 196622
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->isLinearLayoutExist:Z

    .line 196624
    :goto_10
    return-void
.end method

.method public removeOnScrollListener(Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView$OnScrollListener;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->mOnScrollListenerList:Ljava/util/ArrayList;

    .line 16908290
    if-eqz v0, :cond_9

    .line 16908292
    if-eqz p1, :cond_9

    .line 16908294
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 16908297
    :cond_9
    return-void
.end method

.method public removeView(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16973824
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->isLinearLayoutExist:Z

    .line 16973826
    if-eqz v0, :cond_a

    .line 16973828
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->mLinearLayout:Landroid/widget/LinearLayout;

    .line 16973830
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 16973833
    goto :goto_10

    .line 16973834
    :cond_a
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->removeView(Landroid/view/View;)V

    .line 16973837
    const/4 p1, 0x1

    .line 16973838
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->isLinearLayoutExist:Z

    .line 16973840
    :goto_10
    return-void
.end method

.method public removeViewAt(I)V
    .registers 3

    .prologue
    .line 16973824
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->isLinearLayoutExist:Z

    .line 16973826
    if-eqz v0, :cond_a

    .line 16973828
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->mLinearLayout:Landroid/widget/LinearLayout;

    .line 16973830
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    .line 16973833
    goto :goto_10

    .line 16973834
    :cond_a
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->removeViewAt(I)V

    .line 16973837
    const/4 p1, 0x1

    .line 16973838
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->isLinearLayoutExist:Z

    .line 16973840
    :goto_10
    return-void
.end method

.method public final synthetic requestLayoutForRenderer()V
    .registers 1

    invoke-static {p0}, Lcom/lynx/tasm/behavior/render/IRendererHost$-CC;->$default$requestLayoutForRenderer(Lcom/lynx/tasm/behavior/render/IRendererHost;)V

    return-void
.end method

.method public sendScrollToEdgeEvent(II)V
    .registers 9

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->mUIScrollView:Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;

    .line 33882114
    const/4 v1, 0x0

    .line 33882115
    invoke-virtual {v0, p1, p2, v1, v1}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->updateBorderStatus(IIII)I

    .line 33882118
    move-result p1

    .line 33882119
    iget-object p2, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->mUIScrollView:Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;

    .line 33882121
    iget-boolean p2, p2, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mEnableScrollToLowerEdgeEvent:Z

    .line 33882123
    if-eqz p2, :cond_2a

    .line 33882125
    invoke-static {p1}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->isLower(I)Z

    .line 33882128
    move-result p2

    .line 33882129
    if-eqz p2, :cond_2a

    .line 33882131
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->mUIScrollView:Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;

    .line 33882133
    invoke-virtual {p0}, Landroid/widget/ScrollView;->getScrollX()I

    .line 33882136
    move-result v1

    .line 33882137
    invoke-virtual {p0}, Landroid/widget/ScrollView;->getScrollY()I

    .line 33882140
    move-result v2

    .line 33882141
    invoke-virtual {p0}, Landroid/widget/ScrollView;->getScrollX()I

    .line 33882144
    move-result v3

    .line 33882145
    invoke-virtual {p0}, Landroid/widget/ScrollView;->getScrollY()I

    .line 33882148
    move-result v4

    .line 33882149
    const-string v5, "scrolltoloweredge"

    .line 33882151
    invoke-virtual/range {v0 .. v5}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->sendCustomEvent(IIIILjava/lang/String;)V

    .line 33882154
    :cond_2a
    iget-object p2, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->mUIScrollView:Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;

    .line 33882156
    iget-boolean p2, p2, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mEnableScrollToUpperEdgeEvent:Z

    .line 33882158
    if-eqz p2, :cond_4d

    .line 33882160
    invoke-static {p1}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->isUpper(I)Z

    .line 33882163
    move-result p2

    .line 33882164
    if-eqz p2, :cond_4d

    .line 33882166
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->mUIScrollView:Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;

    .line 33882168
    invoke-virtual {p0}, Landroid/widget/ScrollView;->getScrollX()I

    .line 33882171
    move-result v1

    .line 33882172
    invoke-virtual {p0}, Landroid/widget/ScrollView;->getScrollY()I

    .line 33882175
    move-result v2

    .line 33882176
    invoke-virtual {p0}, Landroid/widget/ScrollView;->getScrollX()I

    .line 33882179
    move-result v3

    .line 33882180
    invoke-virtual {p0}, Landroid/widget/ScrollView;->getScrollY()I

    .line 33882183
    move-result v4

    .line 33882184
    const-string v5, "scrolltoupperedge"

    .line 33882186
    invoke-virtual/range {v0 .. v5}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->sendCustomEvent(IIIILjava/lang/String;)V

    .line 33882189
    :cond_4d
    iget-object p2, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->mUIScrollView:Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;

    .line 33882191
    iget-boolean p2, p2, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->mEnableScrollToNormalStateEvent:Z

    .line 33882193
    if-eqz p2, :cond_76

    .line 33882195
    invoke-static {p1}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->isUpper(I)Z

    .line 33882198
    move-result p2

    .line 33882199
    if-nez p2, :cond_76

    .line 33882201
    invoke-static {p1}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->isLower(I)Z

    .line 33882204
    move-result p1

    .line 33882205
    if-nez p1, :cond_76

    .line 33882207
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->mUIScrollView:Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;

    .line 33882209
    invoke-virtual {p0}, Landroid/widget/ScrollView;->getScrollX()I

    .line 33882212
    move-result v1

    .line 33882213
    invoke-virtual {p0}, Landroid/widget/ScrollView;->getScrollY()I

    .line 33882216
    move-result v2

    .line 33882217
    invoke-virtual {p0}, Landroid/widget/ScrollView;->getScrollX()I

    .line 33882220
    move-result v3

    .line 33882221
    invoke-virtual {p0}, Landroid/widget/ScrollView;->getScrollY()I

    .line 33882224
    move-result v4

    .line 33882225
    const-string v5, "scrolltonormalstate"

    .line 33882227
    invoke-virtual/range {v0 .. v5}, Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;->sendCustomEvent(IIIILjava/lang/String;)V

    .line 33882230
    :cond_76
    return-void
.end method

.method public setBlockDescendantFocusability(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->mBlockDescendantFocusability:Z

    .line 16777218
    return-void
.end method

.method public setClipBounds(Landroid/graphics/Rect;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->mUiBound:Landroid/graphics/Rect;

    .line 16777218
    return-void
.end method

.method public final synthetic setClipChildrenForRenderer(Z)V
    .registers 2

    invoke-static {p0, p1}, Lcom/lynx/tasm/behavior/render/IRendererHost$-CC;->$default$setClipChildrenForRenderer(Lcom/lynx/tasm/behavior/render/IRendererHost;Z)V

    return-void
.end method

.method public setEnableScroll(Z)V
    .registers 3

    .prologue
    .line 16908288
    new-instance v0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView$1;

    .line 16908290
    invoke-direct {v0, p0, p1}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView$1;-><init>(Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;Z)V

    .line 16908293
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->mHorizontalScrollView:Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView$CustomHorizontalScrollView;

    .line 16908295
    invoke-virtual {p1, v0}, Landroid/widget/HorizontalScrollView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 16908298
    invoke-virtual {p0, v0}, Landroid/widget/ScrollView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 16908301
    return-void
.end method

.method public setForbidFlingFocusChange(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->mForbidFocusChangeAfterFling:Z

    .line 16777218
    return-void
.end method

.method public setForceCanScroll(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->mForceCanScroll:Z

    .line 16777218
    return-void
.end method

.method public setMeasuredSize(II)V
    .registers 3

    .prologue
    .line 33685504
    iput p2, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->mMeasuredHeight:I

    .line 33685506
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->mMeasuredWidth:I

    .line 33685508
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->mLinearLayout:Landroid/widget/LinearLayout;

    .line 33685510
    if-eqz p1, :cond_b

    .line 33685512
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->requestLayout()V

    .line 33685515
    :cond_b
    return-void
.end method

.method public setOnScrollListener(Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView$OnScrollListener;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->addOnScrollListener(Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView$OnScrollListener;)V

    .line 16777219
    return-void
.end method

.method public setOrientation(I)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    const/4 v1, 0x1

    .line 16973826
    if-nez p1, :cond_c

    .line 16973828
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->mLinearLayout:Landroid/widget/LinearLayout;

    .line 16973830
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 16973833
    iput-boolean v1, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->isHorizontal:Z

    .line 16973835
    goto :goto_15

    .line 16973836
    :cond_c
    if-ne p1, v1, :cond_15

    .line 16973838
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->mLinearLayout:Landroid/widget/LinearLayout;

    .line 16973840
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 16973843
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->isHorizontal:Z

    .line 16973845
    :cond_15
    :goto_15
    return-void
.end method

.method public setPadding(IIII)V
    .registers 6

    .prologue
    .line 67174400
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->mLinearLayout:Landroid/widget/LinearLayout;

    .line 67174402
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 67174405
    return-void
.end method

.method public setRenderer(Lcom/lynx/tasm/behavior/render/Renderer;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->mRenderer:Lcom/lynx/tasm/behavior/render/Renderer;

    .line 16777218
    return-void
.end method

.method public setScrollBarEnable(Z)V
    .registers 2

    .prologue
    .line 16777216
    invoke-virtual {p0, p1}, Landroid/widget/ScrollView;->setVerticalScrollBarEnabled(Z)V

    .line 16777219
    return-void
.end method

.method public setScrollTo(IIZ)V
    .registers 5

    .prologue
    .line 50593792
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->mLastScrollX:I

    .line 50593794
    if-ne v0, p1, :cond_9

    .line 50593796
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->mLastScrollY:I

    .line 50593798
    if-ne v0, p2, :cond_9

    .line 50593800
    return-void

    .line 50593801
    :cond_9
    if-eqz p3, :cond_22

    .line 50593803
    iget-boolean p3, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->isHorizontal:Z

    .line 50593805
    const/4 v0, 0x1

    .line 50593806
    if-eqz p3, :cond_1b

    .line 50593808
    iget-object p3, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->mHorizontalScrollView:Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView$CustomHorizontalScrollView;

    .line 50593810
    invoke-virtual {p3, v0}, Landroid/widget/HorizontalScrollView;->setSmoothScrollingEnabled(Z)V

    .line 50593813
    iget-object p3, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->mHorizontalScrollView:Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView$CustomHorizontalScrollView;

    .line 50593815
    invoke-virtual {p3, p1, p2}, Lcom/lynx/tasm/behavior/ui/scroll/NestedHorizontalScrollView;->smoothScrollToInternal(II)V

    .line 50593818
    goto :goto_37

    .line 50593819
    :cond_1b
    invoke-virtual {p0, v0}, Landroid/widget/ScrollView;->setSmoothScrollingEnabled(Z)V

    .line 50593822
    invoke-virtual {p0, p1, p2}, Lcom/lynx/tasm/behavior/ui/scroll/NestedScrollView;->smoothScrollToInternal(II)V

    .line 50593825
    goto :goto_37

    .line 50593826
    :cond_22
    iget-boolean p3, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->isHorizontal:Z

    .line 50593828
    if-eqz p3, :cond_31

    .line 50593830
    iget-object p3, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->mHorizontalScrollView:Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView$CustomHorizontalScrollView;

    .line 50593832
    invoke-virtual {p0, p3}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->abortAnimation(Landroid/view/View;)V

    .line 50593835
    iget-object p3, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->mHorizontalScrollView:Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView$CustomHorizontalScrollView;

    .line 50593837
    invoke-virtual {p3, p1, p2}, Landroid/widget/HorizontalScrollView;->scrollTo(II)V

    .line 50593840
    goto :goto_37

    .line 50593841
    :cond_31
    invoke-virtual {p0, p0}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->abortAnimation(Landroid/view/View;)V

    .line 50593844
    invoke-virtual {p0, p1, p2}, Landroid/widget/ScrollView;->scrollTo(II)V

    .line 50593847
    :goto_37
    return-void
.end method

.method public setScrollToIndex(I)V
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->mUIScrollView:Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;

    .line 17104898
    if-eqz v0, :cond_5f

    .line 17104900
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/UIGroup;->getChildCount()I

    .line 17104903
    move-result v0

    .line 17104904
    if-eqz v0, :cond_5f

    .line 17104906
    if-ltz p1, :cond_5f

    .line 17104908
    if-ge p1, v0, :cond_5f

    .line 17104910
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->mUIScrollView:Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;

    .line 17104912
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/UIGroup;->getChildAt(I)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 17104915
    move-result-object v0

    .line 17104916
    if-nez v0, :cond_17

    .line 17104918
    goto :goto_5f

    .line 17104919
    :cond_17
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->isHorizontal:Z

    .line 17104921
    const/4 v1, 0x0

    .line 17104922
    if-eqz v0, :cond_4d

    .line 17104924
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->mHorizontalScrollView:Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView$CustomHorizontalScrollView;

    .line 17104926
    invoke-virtual {v0}, Landroid/widget/HorizontalScrollView;->getScrollY()I

    .line 17104929
    move-result v0

    .line 17104930
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->mHorizontalScrollView:Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView$CustomHorizontalScrollView;

    .line 17104932
    invoke-virtual {v2}, Landroid/widget/HorizontalScrollView;->getScrollX()I

    .line 17104935
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->mUIScrollView:Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;

    .line 17104937
    invoke-virtual {v2, p1}, Lcom/lynx/tasm/behavior/ui/UIGroup;->getChildAt(I)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 17104940
    move-result-object p1

    .line 17104941
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    .line 17104944
    move-result v2

    .line 17104945
    const/4 v3, 0x1

    .line 17104946
    if-ne v2, v3, :cond_45

    .line 17104948
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLeft()I

    .line 17104951
    move-result v2

    .line 17104952
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    .line 17104955
    move-result p1

    .line 17104956
    add-int/2addr v2, p1

    .line 17104957
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->mUIScrollView:Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;

    .line 17104959
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    .line 17104962
    move-result p1

    .line 17104963
    sub-int/2addr v2, p1

    .line 17104964
    goto :goto_49

    .line 17104965
    :cond_45
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLeft()I

    .line 17104968
    move-result v2

    .line 17104969
    :goto_49
    invoke-virtual {p0, v2, v0, v1}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->setScrollTo(IIZ)V

    .line 17104972
    goto :goto_5f

    .line 17104973
    :cond_4d
    invoke-virtual {p0}, Landroid/widget/ScrollView;->getScrollX()I

    .line 17104976
    move-result v0

    .line 17104977
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->mUIScrollView:Lcom/lynx/tasm/behavior/ui/scroll/UIScrollView;

    .line 17104979
    invoke-virtual {v2, p1}, Lcom/lynx/tasm/behavior/ui/UIGroup;->getChildAt(I)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 17104982
    move-result-object p1

    .line 17104983
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTop()I

    .line 17104986
    move-result p1

    .line 17104987
    invoke-virtual {p0, v0, p1, v1}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->setScrollTo(IIZ)V

    .line 17104990
    nop

    .line 17104991
    :cond_5f
    :goto_5f
    return-void
.end method

.method public final synthetic setWillNotDrawForRenderer(Z)V
    .registers 2

    invoke-static {p0, p1}, Lcom/lynx/tasm/behavior/render/IRendererHost$-CC;->$default$setWillNotDrawForRenderer(Lcom/lynx/tasm/behavior/render/IRendererHost;Z)V

    return-void
.end method

.method public transferToScroll()V
    .registers 4

    .prologue
    .line 262144
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->triggerOnScrollStart()V

    .line 262147
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->isUserDragging:Z

    .line 262149
    if-nez v0, :cond_e

    .line 262151
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->mHandleTouchMove:Z

    .line 262153
    if-eqz v0, :cond_c

    .line 262155
    goto :goto_e

    .line 262156
    :cond_c
    const/4 v0, 0x3

    .line 262157
    goto :goto_f

    .line 262158
    :cond_e
    :goto_e
    const/4 v0, 0x1

    .line 262159
    :goto_f
    invoke-virtual {p0, v0}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->notifyStateChange(I)V

    .line 262162
    invoke-virtual {p0}, Landroid/widget/ScrollView;->getScrollY()I

    .line 262165
    move-result v0

    .line 262166
    iput v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->initialPositionY:I

    .line 262168
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->mHorizontalScrollView:Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView$CustomHorizontalScrollView;

    .line 262170
    invoke-virtual {v0}, Landroid/widget/HorizontalScrollView;->getScrollX()I

    .line 262173
    move-result v0

    .line 262174
    iput v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->initialPositionX:I

    .line 262176
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->mScrollerEndDetectionTask:Ljava/lang/Runnable;

    .line 262178
    const-wide/16 v1, 0x64

    .line 262180
    invoke-virtual {p0, v0, v1, v2}, Landroid/widget/ScrollView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 262183
    return-void
.end method

.method public triggerOnFling(I)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->mOnScrollListenerList:Ljava/util/ArrayList;

    .line 16973826
    if-eqz v0, :cond_1a

    .line 16973828
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 16973831
    move-result-object v0

    .line 16973832
    :cond_8
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16973835
    move-result v1

    .line 16973836
    if-eqz v1, :cond_1a

    .line 16973838
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973841
    move-result-object v1

    .line 16973842
    check-cast v1, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView$OnScrollListener;

    .line 16973844
    if-eqz v1, :cond_8

    .line 16973846
    invoke-interface {v1, p1}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView$OnScrollListener;->onFling(I)V

    .line 16973849
    goto :goto_8

    .line 16973850
    :cond_1a
    return-void
.end method

.method public triggerOnScrollChanged(IIII)V
    .registers 7

    .prologue
    .line 67305472
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->mOnScrollListenerList:Ljava/util/ArrayList;

    .line 67305474
    if-eqz v0, :cond_1a

    .line 67305476
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 67305479
    move-result-object v0

    .line 67305480
    :cond_8
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67305483
    move-result v1

    .line 67305484
    if-eqz v1, :cond_1a

    .line 67305486
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67305489
    move-result-object v1

    .line 67305490
    check-cast v1, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView$OnScrollListener;

    .line 67305492
    if-eqz v1, :cond_8

    .line 67305494
    invoke-interface {v1, p1, p2, p3, p4}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView$OnScrollListener;->onScrollChanged(IIII)V

    .line 67305497
    goto :goto_8

    .line 67305498
    :cond_1a
    return-void
.end method

.method public triggerOnScrollStateChanged(I)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->mOnScrollListenerList:Ljava/util/ArrayList;

    .line 16973826
    if-eqz v0, :cond_1a

    .line 16973828
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 16973831
    move-result-object v0

    .line 16973832
    :cond_8
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16973835
    move-result v1

    .line 16973836
    if-eqz v1, :cond_1a

    .line 16973838
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973841
    move-result-object v1

    .line 16973842
    check-cast v1, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView$OnScrollListener;

    .line 16973844
    if-eqz v1, :cond_8

    .line 16973846
    invoke-interface {v1, p1}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView$OnScrollListener;->onScrollStateChanged(I)V

    .line 16973849
    goto :goto_8

    .line 16973850
    :cond_1a
    return-void
.end method

.method public triggerOnScrollStop()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView;->mOnScrollListenerList:Ljava/util/ArrayList;

    .line 196610
    if-eqz v0, :cond_1a

    .line 196612
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 196615
    move-result-object v0

    .line 196616
    :cond_8
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 196619
    move-result v1

    .line 196620
    if-eqz v1, :cond_1a

    .line 196622
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196625
    move-result-object v1

    .line 196626
    check-cast v1, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView$OnScrollListener;

    .line 196628
    if-eqz v1, :cond_8

    .line 196630
    invoke-interface {v1}, Lcom/lynx/tasm/behavior/ui/scroll/AndroidScrollView$OnScrollListener;->onScrollStop()V

    .line 196633
    goto :goto_8

    .line 196634
    :cond_1a
    return-void
.end method
