.class public final Lcom/lynx/xelement/input/LynxEditTextView;
.super Lcom/lynx/xelement/input/LynxEditText;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/xelement/input/LynxEditTextView$OnSelectionChangeListener;
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

.field private mAdjustInputMode:I

.field private mIsScrolled:Z

.field private mStartScrollY:I

.field private mTouchStartX:F

.field private mTouchStartY:F

.field private onSelectionChangeListener:Lcom/lynx/xelement/input/LynxEditTextView$OnSelectionChangeListener;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa185c

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
    iput-object v0, p0, Lcom/lynx/xelement/input/LynxEditTextView;->_$_findViewCache:Ljava/util/Map;

    .line 16973835
    invoke-direct {p0, p1}, Lcom/lynx/xelement/input/LynxEditText;-><init>(Landroid/content/Context;)V

    .line 16973838
    const/4 p1, -0x1

    .line 16973839
    iput p1, p0, Lcom/lynx/xelement/input/LynxEditTextView;->mAdjustInputMode:I

    .line 16973841
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 33816581
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33816584
    iput-object v0, p0, Lcom/lynx/xelement/input/LynxEditTextView;->_$_findViewCache:Ljava/util/Map;

    .line 33816586
    invoke-direct {p0, p1, p2}, Lcom/lynx/xelement/input/LynxEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33816589
    const/4 p1, -0x1

    .line 33816590
    iput p1, p0, Lcom/lynx/xelement/input/LynxEditTextView;->mAdjustInputMode:I

    .line 33816592
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .prologue
    .line 50659328
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 50659333
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50659336
    iput-object v0, p0, Lcom/lynx/xelement/input/LynxEditTextView;->_$_findViewCache:Ljava/util/Map;

    .line 50659338
    invoke-direct {p0, p1, p2, p3}, Lcom/lynx/xelement/input/LynxEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50659341
    const/4 p1, -0x1

    .line 50659342
    iput p1, p0, Lcom/lynx/xelement/input/LynxEditTextView;->mAdjustInputMode:I

    .line 50659344
    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .registers 2

    iget-object v0, p0, Lcom/lynx/xelement/input/LynxEditTextView;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .registers 4

    iget-object v0, p0, Lcom/lynx/xelement/input/LynxEditTextView;->_$_findViewCache:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1d

    invoke-virtual {p0, p1}, Landroid/widget/EditText;->findViewById(I)Landroid/view/View;

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

.method public final getOnSelectionChangeListener()Lcom/lynx/xelement/input/LynxEditTextView$OnSelectionChangeListener;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/xelement/input/LynxEditTextView;->onSelectionChangeListener:Lcom/lynx/xelement/input/LynxEditTextView$OnSelectionChangeListener;

    .line 2
    return-object v0
.end method

.method public onSelectionChanged(II)V
    .registers 4

    .prologue
    .line 33685504
    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->onSelectionChanged(II)V

    .line 33685507
    iget-object v0, p0, Lcom/lynx/xelement/input/LynxEditTextView;->onSelectionChangeListener:Lcom/lynx/xelement/input/LynxEditTextView$OnSelectionChangeListener;

    .line 33685509
    if-eqz v0, :cond_a

    .line 33685511
    invoke-interface {v0, p1, p2}, Lcom/lynx/xelement/input/LynxEditTextView$OnSelectionChangeListener;->onSelectionChange(II)V

    .line 33685514
    :cond_a
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 8

    .prologue
    .line 17170432
    invoke-virtual {p0}, Landroid/widget/EditText;->isFocusable()Z

    .line 17170435
    move-result v0

    .line 17170436
    const/4 v1, 0x0

    .line 17170437
    if-nez v0, :cond_8

    .line 17170439
    return v1

    .line 17170440
    :cond_8
    if-nez p1, :cond_10

    .line 17170442
    const/4 p1, 0x0

    .line 17170443
    invoke-super {p0, p1}, Landroid/widget/EditText;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17170446
    move-result p1

    .line 17170447
    return p1

    .line 17170448
    :cond_10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17170451
    move-result v0

    .line 17170452
    const/4 v2, 0x1

    .line 17170453
    if-eqz v0, :cond_85

    .line 17170455
    const/16 v3, 0xa

    .line 17170457
    const/4 v4, 0x0

    .line 17170458
    if-eq v0, v2, :cond_69

    .line 17170460
    const/4 v5, 0x2

    .line 17170461
    if-eq v0, v5, :cond_40

    .line 17170463
    const/4 v5, 0x3

    .line 17170464
    if-eq v0, v5, :cond_24

    .line 17170466
    goto/16 :goto_9e

    .line 17170468
    :cond_24
    invoke-virtual {p0}, Landroid/widget/EditText;->getParent()Landroid/view/ViewParent;

    .line 17170471
    move-result-object v0

    .line 17170472
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 17170475
    iput v4, p0, Lcom/lynx/xelement/input/LynxEditTextView;->mTouchStartX:F

    .line 17170477
    iput v4, p0, Lcom/lynx/xelement/input/LynxEditTextView;->mTouchStartY:F

    .line 17170479
    invoke-virtual {p0}, Landroid/widget/EditText;->getScrollY()I

    .line 17170482
    move-result v0

    .line 17170483
    iget v4, p0, Lcom/lynx/xelement/input/LynxEditTextView;->mStartScrollY:I

    .line 17170485
    sub-int/2addr v0, v4

    .line 17170486
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 17170489
    move-result v0

    .line 17170490
    if-le v0, v3, :cond_3d

    .line 17170492
    const/4 v1, 0x1

    .line 17170493
    :cond_3d
    iput-boolean v1, p0, Lcom/lynx/xelement/input/LynxEditTextView;->mIsScrolled:Z

    .line 17170495
    goto :goto_9e

    .line 17170496
    :cond_40
    invoke-virtual {p0, v2}, Landroid/widget/EditText;->canScrollVertically(I)Z

    .line 17170499
    move-result v0

    .line 17170500
    if-nez v0, :cond_50

    .line 17170502
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17170505
    move-result v0

    .line 17170506
    iget v2, p0, Lcom/lynx/xelement/input/LynxEditTextView;->mTouchStartY:F

    .line 17170508
    cmpg-float v0, v0, v2

    .line 17170510
    if-ltz v0, :cond_61

    .line 17170512
    :cond_50
    const/4 v0, -0x1

    .line 17170513
    invoke-virtual {p0, v0}, Landroid/widget/EditText;->canScrollVertically(I)Z

    .line 17170516
    move-result v0

    .line 17170517
    if-nez v0, :cond_9e

    .line 17170519
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17170522
    move-result v0

    .line 17170523
    iget v2, p0, Lcom/lynx/xelement/input/LynxEditTextView;->mTouchStartY:F

    .line 17170525
    cmpl-float v0, v0, v2

    .line 17170527
    if-lez v0, :cond_9e

    .line 17170529
    :cond_61
    invoke-virtual {p0}, Landroid/widget/EditText;->getParent()Landroid/view/ViewParent;

    .line 17170532
    move-result-object v0

    .line 17170533
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 17170536
    goto :goto_9e

    .line 17170537
    :cond_69
    invoke-virtual {p0}, Landroid/widget/EditText;->getParent()Landroid/view/ViewParent;

    .line 17170540
    move-result-object v0

    .line 17170541
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 17170544
    iput v4, p0, Lcom/lynx/xelement/input/LynxEditTextView;->mTouchStartX:F

    .line 17170546
    iput v4, p0, Lcom/lynx/xelement/input/LynxEditTextView;->mTouchStartY:F

    .line 17170548
    invoke-virtual {p0}, Landroid/widget/EditText;->getScrollY()I

    .line 17170551
    move-result v0

    .line 17170552
    iget v4, p0, Lcom/lynx/xelement/input/LynxEditTextView;->mStartScrollY:I

    .line 17170554
    sub-int/2addr v0, v4

    .line 17170555
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 17170558
    move-result v0

    .line 17170559
    if-le v0, v3, :cond_82

    .line 17170561
    const/4 v1, 0x1

    .line 17170562
    :cond_82
    iput-boolean v1, p0, Lcom/lynx/xelement/input/LynxEditTextView;->mIsScrolled:Z

    .line 17170564
    goto :goto_9e

    .line 17170565
    :cond_85
    invoke-virtual {p0}, Landroid/widget/EditText;->getParent()Landroid/view/ViewParent;

    .line 17170568
    move-result-object v0

    .line 17170569
    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 17170572
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17170575
    move-result v0

    .line 17170576
    iput v0, p0, Lcom/lynx/xelement/input/LynxEditTextView;->mTouchStartX:F

    .line 17170578
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17170581
    move-result v0

    .line 17170582
    iput v0, p0, Lcom/lynx/xelement/input/LynxEditTextView;->mTouchStartY:F

    .line 17170584
    invoke-virtual {p0}, Landroid/widget/EditText;->getScrollY()I

    .line 17170587
    move-result v0

    .line 17170588
    iput v0, p0, Lcom/lynx/xelement/input/LynxEditTextView;->mStartScrollY:I

    .line 17170590
    :cond_9e
    :goto_9e
    invoke-super {p0, p1}, Landroid/widget/EditText;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17170593
    move-result p1

    .line 17170594
    return p1
.end method

.method public final setOnSelectionChangeListener(Lcom/lynx/xelement/input/LynxEditTextView$OnSelectionChangeListener;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/lynx/xelement/input/LynxEditTextView;->onSelectionChangeListener:Lcom/lynx/xelement/input/LynxEditTextView$OnSelectionChangeListener;

    .line 16777218
    return-void
.end method
