.class Lcom/lynx/tasm/behavior/ui/list/ListScroller$SmoothScroller;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/tasm/behavior/ui/list/ListScroller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SmoothScroller"
.end annotation


# instance fields
.field private mAlignTo:Ljava/lang/String;

.field private mBottomPosition:I

.field private mCallback:Lcom/lynx/react/bridge/Callback;

.field private mOffset:I

.field private mTargetPosition:I

.field private mTargetView:Landroid/view/View;

.field private mTopPosition:I

.field private mTouchListener:Landroidx/recyclerview/widget/RecyclerView$SimpleOnItemTouchListener;

.field private mVerticalOrientation:Z

.field private mViewRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/recyclerview/widget/RecyclerView;",
            ">;"
        }
    .end annotation
.end field

.field public mWorking:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa1620

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973827
    const/4 v0, 0x1

    .line 16973828
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/list/ListScroller$SmoothScroller;->mVerticalOrientation:Z

    .line 16973830
    new-instance v0, Lcom/lynx/tasm/behavior/ui/list/ListScroller$SmoothScroller$1;

    .line 16973832
    invoke-direct {v0, p0}, Lcom/lynx/tasm/behavior/ui/list/ListScroller$SmoothScroller$1;-><init>(Lcom/lynx/tasm/behavior/ui/list/ListScroller$SmoothScroller;)V

    .line 16973835
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/ListScroller$SmoothScroller;->mTouchListener:Landroidx/recyclerview/widget/RecyclerView$SimpleOnItemTouchListener;

    .line 16973837
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 16973839
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16973842
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/ListScroller$SmoothScroller;->mViewRef:Ljava/lang/ref/WeakReference;

    .line 16973844
    const/4 p1, 0x0

    .line 16973845
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/list/ListScroller$SmoothScroller;->mCallback:Lcom/lynx/react/bridge/Callback;

    .line 16973847
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/list/ListScroller$SmoothScroller;->mTargetView:Landroid/view/View;

    .line 16973849
    const/4 p1, 0x0

    .line 16973850
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/list/ListScroller$SmoothScroller;->mWorking:Z

    .line 16973852
    return-void
.end method

.method private isChildrenLayoutFinished(Landroidx/recyclerview/widget/RecyclerView;)Z
    .registers 8

    .prologue
    .line 17039360
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17039363
    move-result v0

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    const/4 v2, 0x0

    .line 17039366
    :goto_6
    if-ge v2, v0, :cond_23

    .line 17039368
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17039371
    move-result-object v3

    .line 17039372
    check-cast v3, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder$WrapView;

    .line 17039374
    iget v4, v3, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder$WrapView;->mLayoutStatus:I

    .line 17039376
    const/4 v5, 0x3

    .line 17039377
    if-eq v4, v5, :cond_20

    .line 17039379
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 17039382
    move-result-object v3

    .line 17039383
    check-cast v3, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;

    .line 17039385
    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder;->getUIComponent()Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    .line 17039388
    move-result-object v3

    .line 17039389
    if-eqz v3, :cond_20

    .line 17039391
    return v1

    .line 17039392
    :cond_20
    add-int/lit8 v2, v2, 0x1

    .line 17039394
    goto :goto_6

    .line 17039395
    :cond_23
    const/4 p1, 0x1

    .line 17039396
    return p1
.end method

.method private isFarAwayToTarget(III)Z
    .registers 5

    const/16 v0, 0x1e

    if-le p1, v0, :cond_a

    mul-int/lit8 p3, p3, 0xa

    if-le p2, p3, :cond_a

    const/4 p1, 0x1

    goto :goto_b

    :cond_a
    const/4 p1, 0x0

    :goto_b
    return p1
.end method

.method private onTargetFound(Landroidx/recyclerview/widget/RecyclerView;)I
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/ListScroller$SmoothScroller;->mTargetView:Landroid/view/View;

    .line 17104898
    if-nez v0, :cond_6

    .line 17104900
    const/4 p1, 0x0

    .line 17104901
    return p1

    .line 17104902
    :cond_6
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 17104905
    move-result-object p1

    .line 17104906
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/list/ListScroller$SmoothScroller;->mVerticalOrientation:Z

    .line 17104908
    if-eqz v0, :cond_15

    .line 17104910
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/ListScroller$SmoothScroller;->mTargetView:Landroid/view/View;

    .line 17104912
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedTop(Landroid/view/View;)I

    .line 17104915
    move-result v0

    .line 17104916
    goto :goto_1b

    .line 17104917
    :cond_15
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/ListScroller$SmoothScroller;->mTargetView:Landroid/view/View;

    .line 17104919
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedLeft(Landroid/view/View;)I

    .line 17104922
    move-result v0

    .line 17104923
    :goto_1b
    iget-boolean v1, p0, Lcom/lynx/tasm/behavior/ui/list/ListScroller$SmoothScroller;->mVerticalOrientation:Z

    .line 17104925
    if-eqz v1, :cond_26

    .line 17104927
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/ListScroller$SmoothScroller;->mTargetView:Landroid/view/View;

    .line 17104929
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedMeasuredHeight(Landroid/view/View;)I

    .line 17104932
    move-result v1

    .line 17104933
    goto :goto_2c

    .line 17104934
    :cond_26
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/ListScroller$SmoothScroller;->mTargetView:Landroid/view/View;

    .line 17104936
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedMeasuredWidth(Landroid/view/View;)I

    .line 17104939
    move-result v1

    .line 17104940
    :goto_2c
    iget-boolean v2, p0, Lcom/lynx/tasm/behavior/ui/list/ListScroller$SmoothScroller;->mVerticalOrientation:Z

    .line 17104942
    if-eqz v2, :cond_35

    .line 17104944
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getHeight()I

    .line 17104947
    move-result v2

    .line 17104948
    goto :goto_39

    .line 17104949
    :cond_35
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    .line 17104952
    move-result v2

    .line 17104953
    :goto_39
    iget-boolean v3, p0, Lcom/lynx/tasm/behavior/ui/list/ListScroller$SmoothScroller;->mVerticalOrientation:Z

    .line 17104955
    if-eqz v3, :cond_42

    .line 17104957
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingTop()I

    .line 17104960
    move-result v3

    .line 17104961
    goto :goto_46

    .line 17104962
    :cond_42
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingLeft()I

    .line 17104965
    move-result v3

    .line 17104966
    :goto_46
    iget-boolean v4, p0, Lcom/lynx/tasm/behavior/ui/list/ListScroller$SmoothScroller;->mVerticalOrientation:Z

    .line 17104968
    if-eqz v4, :cond_4f

    .line 17104970
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingBottom()I

    .line 17104973
    move-result p1

    .line 17104974
    goto :goto_53

    .line 17104975
    :cond_4f
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingRight()I

    .line 17104978
    move-result p1

    .line 17104979
    :goto_53
    sub-int/2addr v2, v3

    .line 17104980
    sub-int/2addr v2, p1

    .line 17104981
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/list/ListScroller$SmoothScroller;->mAlignTo:Ljava/lang/String;

    .line 17104983
    const-string v4, "middle"

    .line 17104985
    invoke-static {p1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17104988
    move-result p1

    .line 17104989
    if-eqz p1, :cond_68

    .line 17104991
    iget p1, p0, Lcom/lynx/tasm/behavior/ui/list/ListScroller$SmoothScroller;->mOffset:I

    .line 17104993
    add-int/2addr p1, v3

    .line 17104994
    sub-int/2addr v2, v1

    .line 17104995
    div-int/lit8 v2, v2, 0x2

    .line 17104997
    add-int/2addr p1, v2

    .line 17104998
    :goto_66
    sub-int/2addr v0, p1

    .line 17104999
    return v0

    .line 17105000
    :cond_68
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/list/ListScroller$SmoothScroller;->mAlignTo:Ljava/lang/String;

    .line 17105002
    const-string v4, "bottom"

    .line 17105004
    invoke-static {p1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17105007
    move-result p1

    .line 17105008
    if-eqz p1, :cond_78

    .line 17105010
    iget p1, p0, Lcom/lynx/tasm/behavior/ui/list/ListScroller$SmoothScroller;->mOffset:I

    .line 17105012
    add-int/2addr p1, v3

    .line 17105013
    add-int/2addr p1, v2

    .line 17105014
    sub-int/2addr p1, v1

    .line 17105015
    goto :goto_66

    .line 17105016
    :cond_78
    iget p1, p0, Lcom/lynx/tasm/behavior/ui/list/ListScroller$SmoothScroller;->mOffset:I

    .line 17105018
    add-int/2addr p1, v3

    .line 17105019
    goto :goto_66
.end method

.method private stop()V
    .registers 3

    .prologue
    .line 196608
    const-string v0, "UIList"

    .line 196610
    const-string v1, "ListScroller stop"

    .line 196612
    invoke-static {v0, v1}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 196615
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/ListScroller$SmoothScroller;->mViewRef:Ljava/lang/ref/WeakReference;

    .line 196617
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 196620
    move-result-object v0

    .line 196621
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 196623
    const/4 v1, 0x0

    .line 196624
    iput-boolean v1, p0, Lcom/lynx/tasm/behavior/ui/list/ListScroller$SmoothScroller;->mWorking:Z

    .line 196626
    if-eqz v0, :cond_19

    .line 196628
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/ListScroller$SmoothScroller;->mTouchListener:Landroidx/recyclerview/widget/RecyclerView$SimpleOnItemTouchListener;

    .line 196630
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeOnItemTouchListener(Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;)V

    .line 196633
    :cond_19
    return-void
.end method

.method private updateChildPosition(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 7

    .prologue
    .line 17039360
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 17039363
    move-result-object v0

    .line 17039364
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17039367
    move-result v1

    .line 17039368
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 17039371
    move-result v0

    .line 17039372
    iput v0, p0, Lcom/lynx/tasm/behavior/ui/list/ListScroller$SmoothScroller;->mTopPosition:I

    .line 17039374
    const/4 v0, 0x0

    .line 17039375
    iput v0, p0, Lcom/lynx/tasm/behavior/ui/list/ListScroller$SmoothScroller;->mBottomPosition:I

    .line 17039377
    :goto_11
    if-ge v0, v1, :cond_3d

    .line 17039379
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17039382
    move-result-object v2

    .line 17039383
    check-cast v2, Lcom/lynx/tasm/behavior/ui/list/ListViewHolder$WrapView;

    .line 17039385
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17039388
    move-result-object v3

    .line 17039389
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 17039391
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->getViewLayoutPosition()I

    .line 17039394
    move-result v3

    .line 17039395
    iget v4, p0, Lcom/lynx/tasm/behavior/ui/list/ListScroller$SmoothScroller;->mBottomPosition:I

    .line 17039397
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 17039400
    move-result v4

    .line 17039401
    iput v4, p0, Lcom/lynx/tasm/behavior/ui/list/ListScroller$SmoothScroller;->mBottomPosition:I

    .line 17039403
    iget v4, p0, Lcom/lynx/tasm/behavior/ui/list/ListScroller$SmoothScroller;->mTopPosition:I

    .line 17039405
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 17039408
    move-result v4

    .line 17039409
    iput v4, p0, Lcom/lynx/tasm/behavior/ui/list/ListScroller$SmoothScroller;->mTopPosition:I

    .line 17039411
    iget v4, p0, Lcom/lynx/tasm/behavior/ui/list/ListScroller$SmoothScroller;->mTargetPosition:I

    .line 17039413
    if-ne v3, v4, :cond_3a

    .line 17039415
    iput-object v2, p0, Lcom/lynx/tasm/behavior/ui/list/ListScroller$SmoothScroller;->mTargetView:Landroid/view/View;

    .line 17039417
    goto :goto_3d

    .line 17039418
    :cond_3a
    add-int/lit8 v0, v0, 0x1

    .line 17039420
    goto :goto_11

    .line 17039421
    :cond_3d
    :goto_3d
    return-void
.end method

.method private work(Landroidx/recyclerview/widget/RecyclerView;)Z
    .registers 11

    .prologue
    .line 17170432
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 17170435
    move-result-object v0

    .line 17170436
    iget v1, p0, Lcom/lynx/tasm/behavior/ui/list/ListScroller$SmoothScroller;->mTargetPosition:I

    .line 17170438
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 17170441
    move-result v0

    .line 17170442
    const/4 v2, 0x1

    .line 17170443
    sub-int/2addr v0, v2

    .line 17170444
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 17170447
    move-result v0

    .line 17170448
    iput v0, p0, Lcom/lynx/tasm/behavior/ui/list/ListScroller$SmoothScroller;->mTargetPosition:I

    .line 17170450
    const/4 v1, 0x0

    .line 17170451
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170454
    move-result-object v3

    .line 17170455
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 17170458
    move-result v0

    .line 17170459
    iput v0, p0, Lcom/lynx/tasm/behavior/ui/list/ListScroller$SmoothScroller;->mTargetPosition:I

    .line 17170461
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/ui/list/ListScroller$SmoothScroller;->isChildrenLayoutFinished(Landroidx/recyclerview/widget/RecyclerView;)Z

    .line 17170464
    move-result v0

    .line 17170465
    if-nez v0, :cond_24

    .line 17170467
    return v2

    .line 17170468
    :cond_24
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/ui/list/ListScroller$SmoothScroller;->updateChildPosition(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 17170471
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/ListScroller$SmoothScroller;->mTargetView:Landroid/view/View;

    .line 17170473
    const/4 v4, 0x2

    .line 17170474
    if-nez v0, :cond_72

    .line 17170476
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/list/ListScroller$SmoothScroller;->mTopPosition:I

    .line 17170478
    iget v3, p0, Lcom/lynx/tasm/behavior/ui/list/ListScroller$SmoothScroller;->mTargetPosition:I

    .line 17170480
    const/4 v5, -0x1

    .line 17170481
    if-le v0, v3, :cond_35

    .line 17170483
    const/4 v6, -0x1

    .line 17170484
    goto :goto_36

    .line 17170485
    :cond_35
    const/4 v6, 0x1

    .line 17170486
    :goto_36
    iget v7, p0, Lcom/lynx/tasm/behavior/ui/list/ListScroller$SmoothScroller;->mBottomPosition:I

    .line 17170488
    sub-int v8, v7, v0

    .line 17170490
    add-int/2addr v8, v2

    .line 17170491
    if-ne v6, v5, :cond_3f

    .line 17170493
    sub-int/2addr v0, v3

    .line 17170494
    goto :goto_41

    .line 17170495
    :cond_3f
    sub-int v0, v3, v7

    .line 17170497
    :goto_41
    iget-boolean v3, p0, Lcom/lynx/tasm/behavior/ui/list/ListScroller$SmoothScroller;->mVerticalOrientation:Z

    .line 17170499
    if-eqz v3, :cond_4a

    .line 17170501
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    .line 17170504
    move-result v3

    .line 17170505
    goto :goto_4e

    .line 17170506
    :cond_4a
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getWidth()I

    .line 17170509
    move-result v3

    .line 17170510
    :goto_4e
    mul-int v5, v0, v3

    .line 17170512
    div-int/2addr v5, v8

    .line 17170513
    invoke-direct {p0, v0, v5, v3}, Lcom/lynx/tasm/behavior/ui/list/ListScroller$SmoothScroller;->isFarAwayToTarget(III)Z

    .line 17170516
    move-result v5

    .line 17170517
    if-eqz v5, :cond_67

    .line 17170519
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/list/ListScroller$SmoothScroller;->mTopPosition:I

    .line 17170521
    iget v1, p0, Lcom/lynx/tasm/behavior/ui/list/ListScroller$SmoothScroller;->mTargetPosition:I

    .line 17170523
    if-le v0, v1, :cond_5e

    .line 17170525
    goto :goto_60

    .line 17170526
    :cond_5e
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/list/ListScroller$SmoothScroller;->mBottomPosition:I

    .line 17170528
    :goto_60
    sub-int/2addr v0, v1

    .line 17170529
    div-int/2addr v0, v4

    .line 17170530
    add-int/2addr v0, v1

    .line 17170531
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 17170534
    return v2

    .line 17170535
    :cond_67
    sget v5, Lcom/lynx/tasm/behavior/ui/list/ListScroller;->SCROLL_PX_PER_FRAME:I

    .line 17170537
    mul-int v5, v5, v0

    .line 17170539
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    .line 17170542
    move-result v0

    .line 17170543
    mul-int v0, v0, v6

    .line 17170545
    goto :goto_b6

    .line 17170546
    :cond_72
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/ui/list/ListScroller$SmoothScroller;->onTargetFound(Landroidx/recyclerview/widget/RecyclerView;)I

    .line 17170549
    move-result v0

    .line 17170550
    if-nez v0, :cond_82

    .line 17170552
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/list/ListScroller$SmoothScroller;->mCallback:Lcom/lynx/react/bridge/Callback;

    .line 17170554
    new-array v0, v2, [Ljava/lang/Object;

    .line 17170556
    aput-object v3, v0, v1

    .line 17170558
    invoke-interface {p1, v0}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 17170561
    return v1

    .line 17170562
    :cond_82
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 17170565
    move-result v5

    .line 17170566
    div-int/lit8 v5, v5, 0x3

    .line 17170568
    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    .line 17170571
    move-result v5

    .line 17170572
    sget v6, Lcom/lynx/tasm/behavior/ui/list/ListScroller;->SCROLL_PX_PER_FRAME:I

    .line 17170574
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 17170577
    move-result v5

    .line 17170578
    if-lez v0, :cond_96

    .line 17170580
    move v0, v5

    .line 17170581
    goto :goto_97

    .line 17170582
    :cond_96
    neg-int v0, v5

    .line 17170583
    :goto_97
    iget-boolean v5, p0, Lcom/lynx/tasm/behavior/ui/list/ListScroller$SmoothScroller;->mVerticalOrientation:Z

    .line 17170585
    if-eqz v5, :cond_a2

    .line 17170587
    iget-object v5, p0, Lcom/lynx/tasm/behavior/ui/list/ListScroller$SmoothScroller;->mTargetView:Landroid/view/View;

    .line 17170589
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 17170592
    move-result v5

    .line 17170593
    goto :goto_a8

    .line 17170594
    :cond_a2
    iget-object v5, p0, Lcom/lynx/tasm/behavior/ui/list/ListScroller$SmoothScroller;->mTargetView:Landroid/view/View;

    .line 17170596
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 17170599
    move-result v5

    .line 17170600
    :goto_a8
    if-nez v5, :cond_b6

    .line 17170602
    if-ne v0, v2, :cond_b6

    .line 17170604
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/list/ListScroller$SmoothScroller;->mCallback:Lcom/lynx/react/bridge/Callback;

    .line 17170606
    new-array v0, v2, [Ljava/lang/Object;

    .line 17170608
    aput-object v3, v0, v1

    .line 17170610
    invoke-interface {p1, v0}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 17170613
    return v1

    .line 17170614
    :cond_b6
    :goto_b6
    iget-boolean v3, p0, Lcom/lynx/tasm/behavior/ui/list/ListScroller$SmoothScroller;->mVerticalOrientation:Z

    .line 17170616
    invoke-static {p1, v3, v0}, Lcom/lynx/tasm/behavior/ui/list/ListScroller;->tryScroll(Landroidx/recyclerview/widget/RecyclerView;ZI)Z

    .line 17170619
    move-result p1

    .line 17170620
    if-nez p1, :cond_d0

    .line 17170622
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/ListScroller$SmoothScroller;->mCallback:Lcom/lynx/react/bridge/Callback;

    .line 17170624
    new-array v3, v4, [Ljava/lang/Object;

    .line 17170626
    const/4 v4, 0x4

    .line 17170627
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170630
    move-result-object v4

    .line 17170631
    aput-object v4, v3, v1

    .line 17170633
    const-string v1, "can not scroll when come to border"

    .line 17170635
    aput-object v1, v3, v2

    .line 17170637
    invoke-interface {v0, v3}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 17170640
    :cond_d0
    return p1
.end method


# virtual methods
.method public run()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/ListScroller$SmoothScroller;->mViewRef:Ljava/lang/ref/WeakReference;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 262149
    move-result-object v0

    .line 262150
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 262152
    if-eqz v0, :cond_3c

    .line 262154
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 262157
    move-result-object v1

    .line 262158
    if-eqz v1, :cond_3c

    .line 262160
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 262163
    move-result v1

    .line 262164
    if-nez v1, :cond_17

    .line 262166
    goto :goto_3c

    .line 262167
    :cond_17
    iget-boolean v1, p0, Lcom/lynx/tasm/behavior/ui/list/ListScroller$SmoothScroller;->mWorking:Z

    .line 262169
    if-nez v1, :cond_2e

    .line 262171
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/ListScroller$SmoothScroller;->mCallback:Lcom/lynx/react/bridge/Callback;

    .line 262173
    const/4 v1, 0x1

    .line 262174
    new-array v1, v1, [Ljava/lang/Object;

    .line 262176
    const/4 v2, 0x0

    .line 262177
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262180
    move-result-object v3

    .line 262181
    aput-object v3, v1, v2

    .line 262183
    invoke-interface {v0, v1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 262186
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/list/ListScroller$SmoothScroller;->stop()V

    .line 262189
    return-void

    .line 262190
    :cond_2e
    invoke-direct {p0, v0}, Lcom/lynx/tasm/behavior/ui/list/ListScroller$SmoothScroller;->work(Landroidx/recyclerview/widget/RecyclerView;)Z

    .line 262193
    move-result v1

    .line 262194
    if-eqz v1, :cond_38

    .line 262196
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 262199
    goto :goto_3b

    .line 262200
    :cond_38
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/list/ListScroller$SmoothScroller;->stop()V

    .line 262203
    :goto_3b
    return-void

    .line 262204
    :cond_3c
    :goto_3c
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/list/ListScroller$SmoothScroller;->stop()V

    .line 262207
    return-void
.end method

.method public setVerticalOrientation(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/list/ListScroller$SmoothScroller;->mVerticalOrientation:Z

    .line 16777218
    return-void
.end method

.method public start(ILjava/lang/String;ILcom/lynx/react/bridge/Callback;)V
    .registers 10

    .prologue
    .line 67436544
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/ListScroller$SmoothScroller;->mViewRef:Ljava/lang/ref/WeakReference;

    .line 67436546
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 67436549
    move-result-object v0

    .line 67436550
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 67436552
    const/4 v1, 0x2

    .line 67436553
    const/4 v2, 0x1

    .line 67436554
    const/4 v3, 0x0

    .line 67436555
    if-eqz v0, :cond_5a

    .line 67436557
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 67436560
    move-result-object v4

    .line 67436561
    if-eqz v4, :cond_5a

    .line 67436563
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 67436566
    move-result v4

    .line 67436567
    if-nez v4, :cond_1a

    .line 67436569
    goto :goto_5a

    .line 67436570
    :cond_1a
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->isAttachedToWindow()Z

    .line 67436573
    move-result v4

    .line 67436574
    if-nez v4, :cond_3a

    .line 67436576
    iput-boolean v3, p0, Lcom/lynx/tasm/behavior/ui/list/ListScroller$SmoothScroller;->mWorking:Z

    .line 67436578
    const-string p1, "UIList"

    .line 67436580
    const-string p2, "ListScroller start: early return due to view is not attached to window."

    .line 67436582
    invoke-static {p1, p2}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 67436585
    new-array p1, v1, [Ljava/lang/Object;

    .line 67436587
    const/4 p2, 0x7

    .line 67436588
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436591
    move-result-object p2

    .line 67436592
    aput-object p2, p1, v3

    .line 67436594
    const-string p2, "can not invoke scroll when the view is not attached to window."

    .line 67436596
    aput-object p2, p1, v2

    .line 67436598
    invoke-interface {p4, p1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 67436601
    return-void

    .line 67436602
    :cond_3a
    iput-object p4, p0, Lcom/lynx/tasm/behavior/ui/list/ListScroller$SmoothScroller;->mCallback:Lcom/lynx/react/bridge/Callback;

    .line 67436604
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/list/ListScroller$SmoothScroller;->mTargetPosition:I

    .line 67436606
    iput-object p2, p0, Lcom/lynx/tasm/behavior/ui/list/ListScroller$SmoothScroller;->mAlignTo:Ljava/lang/String;

    .line 67436608
    iput p3, p0, Lcom/lynx/tasm/behavior/ui/list/ListScroller$SmoothScroller;->mOffset:I

    .line 67436610
    const/4 p1, 0x0

    .line 67436611
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/list/ListScroller$SmoothScroller;->mTargetView:Landroid/view/View;

    .line 67436613
    iget-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/list/ListScroller$SmoothScroller;->mWorking:Z

    .line 67436615
    if-nez p1, :cond_59

    .line 67436617
    iput-boolean v2, p0, Lcom/lynx/tasm/behavior/ui/list/ListScroller$SmoothScroller;->mWorking:Z

    .line 67436619
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->stopScroll()V

    .line 67436622
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->stopNestedScroll()V

    .line 67436625
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/list/ListScroller$SmoothScroller;->mTouchListener:Landroidx/recyclerview/widget/RecyclerView$SimpleOnItemTouchListener;

    .line 67436627
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->addOnItemTouchListener(Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;)V

    .line 67436630
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 67436633
    :cond_59
    return-void

    .line 67436634
    :cond_5a
    :goto_5a
    iput-boolean v3, p0, Lcom/lynx/tasm/behavior/ui/list/ListScroller$SmoothScroller;->mWorking:Z

    .line 67436636
    new-array p1, v1, [Ljava/lang/Object;

    .line 67436638
    const/4 p2, 0x4

    .line 67436639
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436642
    move-result-object p2

    .line 67436643
    aput-object p2, p1, v3

    .line 67436645
    const-string p2, "can not scroll before init"

    .line 67436647
    aput-object p2, p1, v2

    .line 67436649
    invoke-interface {p4, p1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 67436652
    return-void
.end method
