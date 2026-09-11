.class public final Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;
.super Lcom/bytedance/android/anniex/container/popup/SheetBaseBehavior;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Lcom/bytedance/android/anniex/container/popup/SheetBaseBehavior<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public A:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final B:Lcom/bytedance/android/anniex/container/popup/d;

.field public g:Z

.field public final h:F

.field public i:I

.field public j:Z

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:Landroidx/customview/widget/ViewDragHelper;

.field public q:Z

.field public r:I

.field public s:Z

.field public t:I

.field public u:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "TV;>;"
        }
    .end annotation
.end field

.field public v:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public w:Landroid/view/VelocityTracker;

.field public x:I

.field public y:I

.field public z:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7eb36

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 8

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    invoke-direct {p0, p1, p2}, Lcom/bytedance/android/anniex/container/popup/SheetBaseBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33947655
    const/4 v1, 0x1

    .line 33947656
    iput-boolean v1, p0, Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;->g:Z

    .line 33947658
    const/4 v2, 0x4

    .line 33947659
    iput v2, p0, Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;->o:I

    .line 33947661
    new-instance v3, Lcom/bytedance/android/anniex/container/popup/d;

    .line 33947663
    invoke-direct {v3, p0}, Lcom/bytedance/android/anniex/container/popup/d;-><init>(Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;)V

    .line 33947666
    iput-object v3, p0, Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;->B:Lcom/bytedance/android/anniex/container/popup/d;

    .line 33947668
    new-array v2, v2, [I

    .line 33947670
    fill-array-data v2, :array_7c

    .line 33947673
    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 33947676
    move-result-object p2

    .line 33947677
    const-string v2, ""

    .line 33947679
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947682
    const/4 v2, 0x2

    .line 33947683
    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 33947686
    move-result-object v3

    .line 33947687
    const/4 v4, -0x1

    .line 33947688
    if-eqz v3, :cond_32

    .line 33947690
    iget v3, v3, Landroid/util/TypedValue;->data:I

    .line 33947692
    if-ne v3, v4, :cond_32

    .line 33947694
    invoke-virtual {p0, v3}, Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;->setPeekHeight(I)V

    .line 33947697
    goto :goto_39

    .line 33947698
    :cond_32
    invoke-virtual {p2, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 33947701
    move-result v2

    .line 33947702
    invoke-virtual {p0, v2}, Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;->setPeekHeight(I)V

    .line 33947705
    :goto_39
    invoke-virtual {p2, v0, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 33947708
    move-result v2

    .line 33947709
    iput-boolean v2, p0, Lcom/bytedance/android/anniex/container/popup/SheetBaseBehavior;->a:Z

    .line 33947711
    iget-boolean v2, p0, Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;->g:Z

    .line 33947713
    if-eq v2, v1, :cond_66

    .line 33947715
    iput-boolean v1, p0, Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;->g:Z

    .line 33947717
    iget-object v2, p0, Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;->u:Ljava/lang/ref/WeakReference;

    .line 33947719
    if-eqz v2, :cond_56

    .line 33947721
    iget v2, p0, Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;->t:I

    .line 33947723
    iget v3, p0, Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;->k:I

    .line 33947725
    sub-int/2addr v2, v3

    .line 33947726
    iget v3, p0, Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;->l:I

    .line 33947728
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 33947731
    move-result v2

    .line 33947732
    iput v2, p0, Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;->n:I

    .line 33947734
    :cond_56
    iget-boolean v2, p0, Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;->g:Z

    .line 33947736
    if-eqz v2, :cond_61

    .line 33947738
    iget v2, p0, Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;->o:I

    .line 33947740
    const/4 v3, 0x6

    .line 33947741
    if-ne v2, v3, :cond_61

    .line 33947743
    const/4 v2, 0x3

    .line 33947744
    goto :goto_63

    .line 33947745
    :cond_61
    iget v2, p0, Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;->o:I

    .line 33947747
    :goto_63
    invoke-virtual {p0, v2}, Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;->setStateInternal(I)V

    .line 33947750
    :cond_66
    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 33947753
    move-result v0

    .line 33947754
    iput-boolean v0, p0, Lcom/bytedance/android/anniex/container/popup/SheetBaseBehavior;->c:Z

    .line 33947756
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 33947759
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 33947762
    move-result-object p1

    .line 33947763
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    .line 33947766
    move-result p1

    .line 33947767
    int-to-float p1, p1

    .line 33947768
    iput p1, p0, Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;->h:F

    .line 33947770
    return-void

    nop

    .line 33947772
    :array_7c
    .array-data 4
        0x7f010020
        0x7f010021
        0x7f010023
        0x7f010024
    .end array-data
.end method


# virtual methods
.method public final dispatchOnSlide(I)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;->u:Ljava/lang/ref/WeakReference;

    .line 17039362
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039365
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17039368
    move-result-object v0

    .line 17039369
    check-cast v0, Landroid/view/View;

    .line 17039371
    if-eqz v0, :cond_38

    .line 17039373
    iget-object v1, p0, Lcom/bytedance/android/anniex/container/popup/SheetBaseBehavior;->b:Lcom/bytedance/android/anniex/container/popup/e$d;

    .line 17039375
    if-eqz v1, :cond_38

    .line 17039377
    iget v2, p0, Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;->n:I

    .line 17039379
    if-le p1, v2, :cond_26

    .line 17039381
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039384
    iget v2, p0, Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;->n:I

    .line 17039386
    sub-int p1, v2, p1

    .line 17039388
    int-to-float p1, p1

    .line 17039389
    iget v3, p0, Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;->t:I

    .line 17039391
    sub-int/2addr v3, v2

    .line 17039392
    int-to-float v2, v3

    .line 17039393
    div-float/2addr p1, v2

    .line 17039394
    invoke-virtual {v1, v0, p1}, Lcom/bytedance/android/anniex/container/popup/e$d;->onSlide(Landroid/view/View;F)V

    .line 17039397
    goto :goto_38

    .line 17039398
    :cond_26
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039401
    iget v2, p0, Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;->n:I

    .line 17039403
    sub-int p1, v2, p1

    .line 17039405
    int-to-float p1, p1

    .line 17039406
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;->getExpandedOffset()I

    .line 17039409
    move-result v3

    .line 17039410
    sub-int/2addr v2, v3

    .line 17039411
    int-to-float v2, v2

    .line 17039412
    div-float/2addr p1, v2

    .line 17039413
    invoke-virtual {v1, v0, p1}, Lcom/bytedance/android/anniex/container/popup/e$d;->onSlide(Landroid/view/View;F)V

    .line 17039416
    :cond_38
    :goto_38
    return-void
.end method

.method public final getExpandedOffset()I
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;->g:Z

    .line 131074
    if-eqz v0, :cond_7

    .line 131076
    iget v0, p0, Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;->l:I

    .line 131078
    goto :goto_8

    .line 131079
    :cond_7
    const/4 v0, 0x0

    .line 131080
    :goto_8
    return v0
.end method

.method public final onInterceptTouchEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/MotionEvent;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 50790400
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790403
    invoke-virtual {p2}, Landroid/view/View;->isShown()Z

    .line 50790406
    move-result v0

    .line 50790407
    const/4 v1, 0x0

    .line 50790408
    const/4 v2, 0x1

    .line 50790409
    if-eqz v0, :cond_15e

    .line 50790411
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/popup/SheetBaseBehavior;->d:Lcom/bytedance/android/anniex/container/popup/j;

    .line 50790413
    invoke-interface {v0}, Lcom/bytedance/android/anniex/container/popup/j;->disableDragDown()Z

    .line 50790416
    move-result v0

    .line 50790417
    if-nez v0, :cond_23

    .line 50790419
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/popup/SheetBaseBehavior;->d:Lcom/bytedance/android/anniex/container/popup/j;

    .line 50790421
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    .line 50790424
    move-result v3

    .line 50790425
    float-to-int v3, v3

    .line 50790426
    invoke-interface {v0, v3}, Lcom/bytedance/android/anniex/container/popup/j;->shouldInterceptSlide(I)Z

    .line 50790429
    move-result v0

    .line 50790430
    if-nez v0, :cond_21

    .line 50790432
    goto :goto_23

    .line 50790433
    :cond_21
    const/4 v0, 0x0

    .line 50790434
    goto :goto_24

    .line 50790435
    :cond_23
    :goto_23
    const/4 v0, 0x1

    .line 50790436
    :goto_24
    const/4 v3, 0x3

    .line 50790437
    if-eqz v0, :cond_5a

    .line 50790439
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/popup/SheetBaseBehavior;->e:Lcom/bytedance/android/anniex/container/popup/i;

    .line 50790441
    invoke-interface {v0}, Lcom/bytedance/android/anniex/container/popup/i;->enablePullUp()Z

    .line 50790444
    move-result v0

    .line 50790445
    if-eqz v0, :cond_55

    .line 50790447
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/popup/SheetBaseBehavior;->e:Lcom/bytedance/android/anniex/container/popup/i;

    .line 50790449
    invoke-interface {v0}, Lcom/bytedance/android/anniex/container/popup/i;->isWebViewReachTop()Z

    .line 50790452
    move-result v0

    .line 50790453
    if-nez v0, :cond_38

    .line 50790455
    goto :goto_55

    .line 50790456
    :cond_38
    iget v0, p0, Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;->o:I

    .line 50790458
    const/4 v4, 0x4

    .line 50790459
    if-ne v0, v4, :cond_46

    .line 50790461
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/popup/SheetBaseBehavior;->e:Lcom/bytedance/android/anniex/container/popup/i;

    .line 50790463
    invoke-interface {v0}, Lcom/bytedance/android/anniex/container/popup/i;->enableToFull()Z

    .line 50790466
    move-result v0

    .line 50790467
    if-eqz v0, :cond_46

    .line 50790469
    goto :goto_53

    .line 50790470
    :cond_46
    iget v0, p0, Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;->o:I

    .line 50790472
    if-ne v0, v3, :cond_55

    .line 50790474
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/popup/SheetBaseBehavior;->e:Lcom/bytedance/android/anniex/container/popup/i;

    .line 50790476
    invoke-interface {v0}, Lcom/bytedance/android/anniex/container/popup/i;->enableToHalf()Z

    .line 50790479
    move-result v0

    .line 50790480
    if-nez v0, :cond_53

    .line 50790482
    goto :goto_55

    .line 50790483
    :cond_53
    :goto_53
    const/4 v0, 0x0

    .line 50790484
    goto :goto_56

    .line 50790485
    :cond_55
    :goto_55
    const/4 v0, 0x1

    .line 50790486
    :goto_56
    if-eqz v0, :cond_5a

    .line 50790488
    goto/16 :goto_15e

    .line 50790490
    :cond_5a
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 50790493
    move-result v0

    .line 50790494
    const/4 v4, 0x0

    .line 50790495
    const/4 v5, -0x1

    .line 50790496
    if-nez v0, :cond_70

    .line 50790498
    iput v5, p0, Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;->x:I

    .line 50790500
    iget-object v6, p0, Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;->w:Landroid/view/VelocityTracker;

    .line 50790502
    if-eqz v6, :cond_70

    .line 50790504
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790507
    invoke-virtual {v6}, Landroid/view/VelocityTracker;->recycle()V

    .line 50790510
    iput-object v4, p0, Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;->w:Landroid/view/VelocityTracker;

    .line 50790512
    :cond_70
    iget-object v6, p0, Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;->w:Landroid/view/VelocityTracker;

    .line 50790514
    if-nez v6, :cond_7a

    .line 50790516
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 50790519
    move-result-object v6

    .line 50790520
    iput-object v6, p0, Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;->w:Landroid/view/VelocityTracker;

    .line 50790522
    :cond_7a
    iget-object v6, p0, Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;->w:Landroid/view/VelocityTracker;

    .line 50790524
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790527
    invoke-virtual {v6, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 50790530
    const/4 v6, 0x2

    .line 50790531
    if-eqz v0, :cond_be

    .line 50790533
    if-eq v0, v2, :cond_a0

    .line 50790535
    if-eq v0, v6, :cond_8d

    .line 50790537
    if-eq v0, v3, :cond_a0

    .line 50790539
    goto/16 :goto_100

    .line 50790541
    :cond_8d
    iget-object p2, p0, Lcom/bytedance/android/anniex/container/popup/SheetBaseBehavior;->e:Lcom/bytedance/android/anniex/container/popup/i;

    .line 50790543
    invoke-interface {p2}, Lcom/bytedance/android/anniex/container/popup/i;->enablePullUp()Z

    .line 50790546
    move-result p2

    .line 50790547
    if-eqz p2, :cond_100

    .line 50790549
    iget-object p2, p0, Lcom/bytedance/android/anniex/container/popup/SheetBaseBehavior;->e:Lcom/bytedance/android/anniex/container/popup/i;

    .line 50790551
    invoke-interface {p2}, Lcom/bytedance/android/anniex/container/popup/i;->isWebViewReachTop()Z

    .line 50790554
    move-result p2

    .line 50790555
    if-eqz p2, :cond_100

    .line 50790557
    iput-boolean v1, p0, Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;->q:Z

    .line 50790559
    goto :goto_100

    .line 50790560
    :cond_a0
    iput-boolean v1, p0, Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;->z:Z

    .line 50790562
    iput v5, p0, Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;->x:I

    .line 50790564
    iget-boolean p2, p0, Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;->q:Z

    .line 50790566
    if-eqz p2, :cond_ab

    .line 50790568
    iput-boolean v1, p0, Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;->q:Z

    .line 50790570
    return v1

    .line 50790571
    :cond_ab
    iget-object p2, p0, Lcom/bytedance/android/anniex/container/popup/SheetBaseBehavior;->e:Lcom/bytedance/android/anniex/container/popup/i;

    .line 50790573
    invoke-interface {p2}, Lcom/bytedance/android/anniex/container/popup/i;->enablePullUp()Z

    .line 50790576
    move-result p2

    .line 50790577
    if-eqz p2, :cond_100

    .line 50790579
    iget-object p2, p0, Lcom/bytedance/android/anniex/container/popup/SheetBaseBehavior;->e:Lcom/bytedance/android/anniex/container/popup/i;

    .line 50790581
    invoke-interface {p2}, Lcom/bytedance/android/anniex/container/popup/i;->isWebViewReachTop()Z

    .line 50790584
    move-result p2

    .line 50790585
    if-eqz p2, :cond_100

    .line 50790587
    iput-boolean v1, p0, Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;->q:Z

    .line 50790589
    goto :goto_100

    .line 50790590
    :cond_be
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    .line 50790593
    move-result v3

    .line 50790594
    float-to-int v3, v3

    .line 50790595
    iput v3, p0, Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;->y:I

    .line 50790597
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    .line 50790600
    move-result v3

    .line 50790601
    float-to-int v3, v3

    .line 50790602
    iget-object v7, p0, Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;->v:Ljava/lang/ref/WeakReference;

    .line 50790604
    if-eqz v7, :cond_d8

    .line 50790606
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790609
    invoke-virtual {v7}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 50790612
    move-result-object v7

    .line 50790613
    check-cast v7, Landroid/view/View;

    .line 50790615
    goto :goto_d9

    .line 50790616
    :cond_d8
    move-object v7, v4

    .line 50790617
    :goto_d9
    if-eqz v7, :cond_ef

    .line 50790619
    iget v8, p0, Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;->y:I

    .line 50790621
    invoke-virtual {p1, v7, v8, v3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->isPointInChildBounds(Landroid/view/View;II)Z

    .line 50790624
    move-result v7

    .line 50790625
    if-eqz v7, :cond_ef

    .line 50790627
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 50790630
    move-result v7

    .line 50790631
    invoke-virtual {p3, v7}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 50790634
    move-result v7

    .line 50790635
    iput v7, p0, Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;->x:I

    .line 50790637
    iput-boolean v2, p0, Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;->z:Z

    .line 50790639
    :cond_ef
    iget v7, p0, Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;->x:I

    .line 50790641
    if-ne v7, v5, :cond_fd

    .line 50790643
    iget v5, p0, Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;->y:I

    .line 50790645
    invoke-virtual {p1, p2, v5, v3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->isPointInChildBounds(Landroid/view/View;II)Z

    .line 50790648
    move-result p2

    .line 50790649
    if-nez p2, :cond_fd

    .line 50790651
    const/4 p2, 0x1

    .line 50790652
    goto :goto_fe

    .line 50790653
    :cond_fd
    const/4 p2, 0x0

    .line 50790654
    :goto_fe
    iput-boolean p2, p0, Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;->q:Z

    .line 50790656
    :cond_100
    :goto_100
    iget-boolean p2, p0, Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;->q:Z

    .line 50790658
    if-nez p2, :cond_114

    .line 50790660
    iget-object p2, p0, Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;->p:Landroidx/customview/widget/ViewDragHelper;

    .line 50790662
    if-eqz p2, :cond_114

    .line 50790664
    invoke-virtual {p2, p3}, Landroidx/customview/widget/ViewDragHelper;->shouldInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 50790667
    move-result p2

    .line 50790668
    if-ne p2, v2, :cond_110

    .line 50790670
    const/4 p2, 0x1

    .line 50790671
    goto :goto_111

    .line 50790672
    :cond_110
    const/4 p2, 0x0

    .line 50790673
    :goto_111
    if-eqz p2, :cond_114

    .line 50790675
    goto :goto_15c

    .line 50790676
    :cond_114
    iget-object p2, p0, Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;->v:Ljava/lang/ref/WeakReference;

    .line 50790678
    if-eqz p2, :cond_122

    .line 50790680
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790683
    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 50790686
    move-result-object p2

    .line 50790687
    move-object v4, p2

    .line 50790688
    check-cast v4, Landroid/view/View;

    .line 50790690
    :cond_122
    if-ne v0, v6, :cond_160

    .line 50790692
    if-eqz v4, :cond_160

    .line 50790694
    iget-boolean p2, p0, Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;->q:Z

    .line 50790696
    if-nez p2, :cond_160

    .line 50790698
    iget p2, p0, Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;->o:I

    .line 50790700
    if-eq p2, v2, :cond_160

    .line 50790702
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    .line 50790705
    move-result p2

    .line 50790706
    float-to-int p2, p2

    .line 50790707
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    .line 50790710
    move-result v0

    .line 50790711
    float-to-int v0, v0

    .line 50790712
    invoke-virtual {p1, v4, p2, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->isPointInChildBounds(Landroid/view/View;II)Z

    .line 50790715
    move-result p1

    .line 50790716
    if-nez p1, :cond_160

    .line 50790718
    iget-object p1, p0, Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;->p:Landroidx/customview/widget/ViewDragHelper;

    .line 50790720
    if-eqz p1, :cond_160

    .line 50790722
    iget p1, p0, Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;->y:I

    .line 50790724
    int-to-float p1, p1

    .line 50790725
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    .line 50790728
    move-result p2

    .line 50790729
    sub-float/2addr p1, p2

    .line 50790730
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 50790733
    move-result p1

    .line 50790734
    iget-object p2, p0, Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;->p:Landroidx/customview/widget/ViewDragHelper;

    .line 50790736
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790739
    invoke-virtual {p2}, Landroidx/customview/widget/ViewDragHelper;->getTouchSlop()I

    .line 50790742
    move-result p2

    .line 50790743
    int-to-float p2, p2

    .line 50790744
    cmpl-float p1, p1, p2

    .line 50790746
    if-lez p1, :cond_160

    .line 50790748
    :goto_15c
    const/4 v1, 0x1

    .line 50790749
    goto :goto_160

    .line 50790750
    :cond_15e
    :goto_15e
    iput-boolean v2, p0, Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;->q:Z

    .line 50790752
    :cond_160
    :goto_160
    return v1
.end method

.method public final onLayoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;I)Z"
        }
    .end annotation

    .prologue
    .line 50724864
    const-string v0, ""

    .line 50724866
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724869
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->getFitsSystemWindows(Landroid/view/View;)Z

    .line 50724872
    move-result v1

    .line 50724873
    const/4 v2, 0x1

    .line 50724874
    if-eqz v1, :cond_15

    .line 50724876
    invoke-static {p2}, Landroidx/core/view/ViewCompat;->getFitsSystemWindows(Landroid/view/View;)Z

    .line 50724879
    move-result v1

    .line 50724880
    if-nez v1, :cond_15

    .line 50724882
    invoke-virtual {p2, v2}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 50724885
    :cond_15
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 50724888
    :try_start_18
    invoke-virtual {p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->onLayoutChild(Landroid/view/View;I)V
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_1b} :catch_1c

    .line 50724891
    goto :goto_35

    .line 50724892
    :catch_1c
    move-exception p3

    .line 50724893
    const v1, 0x7f110464

    .line 50724896
    :try_start_20
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50724899
    move-result-object v1

    .line 50724900
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724903
    check-cast v1, Landroid/view/ViewGroup;

    .line 50724905
    invoke-virtual {p0, v1}, Lcom/bytedance/android/anniex/container/popup/SheetBaseBehavior;->findFirstId(Landroid/view/ViewGroup;)Ljava/lang/String;

    .line 50724908
    move-result-object v0
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_2d} :catch_2e

    .line 50724909
    goto :goto_2f

    .line 50724910
    :catch_2e
    nop

    .line 50724911
    :goto_2f
    invoke-static {}, Lcom/bytedance/android/anniex/assemble/AnnieX;->isDebug()Z

    .line 50724914
    move-result v1

    .line 50724915
    if-nez v1, :cond_8e

    .line 50724917
    :goto_35
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getWidth()I

    .line 50724920
    move-result p3

    .line 50724921
    iput p3, p0, Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;->t:I

    .line 50724923
    iget-boolean v0, p0, Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;->j:Z

    .line 50724925
    if-eqz v0, :cond_46

    .line 50724927
    mul-int/lit8 v0, p3, 0x9

    .line 50724929
    div-int/lit8 v0, v0, 0x10

    .line 50724931
    iput v0, p0, Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;->k:I

    .line 50724933
    goto :goto_4a

    .line 50724934
    :cond_46
    iget v0, p0, Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;->i:I

    .line 50724936
    iput v0, p0, Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;->k:I

    .line 50724938
    :goto_4a
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 50724941
    move-result v0

    .line 50724942
    sub-int/2addr p3, v0

    .line 50724943
    const/4 v0, 0x0

    .line 50724944
    invoke-static {v0, p3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 50724947
    move-result p3

    .line 50724948
    iput p3, p0, Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;->l:I

    .line 50724950
    iget v0, p0, Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;->t:I

    .line 50724952
    div-int/lit8 v1, v0, 0x2

    .line 50724954
    iput v1, p0, Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;->m:I

    .line 50724956
    iget-boolean v1, p0, Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;->g:Z

    .line 50724958
    if-eqz v1, :cond_6a

    .line 50724960
    iget v1, p0, Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;->k:I

    .line 50724962
    sub-int/2addr v0, v1

    .line 50724963
    invoke-static {v0, p3}, Ljava/lang/Math;->max(II)I

    .line 50724966
    move-result p3

    .line 50724967
    iput p3, p0, Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;->n:I

    .line 50724969
    goto :goto_6f

    .line 50724970
    :cond_6a
    iget p3, p0, Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;->k:I

    .line 50724972
    sub-int/2addr v0, p3

    .line 50724973
    iput v0, p0, Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;->n:I

    .line 50724975
    :goto_6f
    iget-object p3, p0, Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;->p:Landroidx/customview/widget/ViewDragHelper;

    .line 50724977
    if-nez p3, :cond_7b

    .line 50724979
    iget-object p3, p0, Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;->B:Lcom/bytedance/android/anniex/container/popup/d;

    .line 50724981
    invoke-static {p1, p3}, Landroidx/customview/widget/ViewDragHelper;->create(Landroid/view/ViewGroup;Landroidx/customview/widget/ViewDragHelper$Callback;)Landroidx/customview/widget/ViewDragHelper;

    .line 50724984
    move-result-object p1

    .line 50724985
    iput-object p1, p0, Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;->p:Landroidx/customview/widget/ViewDragHelper;

    .line 50724987
    :cond_7b
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 50724989
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 50724992
    iput-object p1, p0, Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;->u:Ljava/lang/ref/WeakReference;

    .line 50724994
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 50724996
    invoke-virtual {p0, p2}, Lcom/bytedance/android/anniex/container/popup/SheetBaseBehavior;->findScrollingChild(Landroid/view/View;)Landroid/view/View;

    .line 50724999
    move-result-object p2

    .line 50725000
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 50725003
    iput-object p1, p0, Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;->v:Ljava/lang/ref/WeakReference;

    .line 50725005
    return v2

    .line 50725006
    :cond_8e
    new-instance p1, Ljava/lang/RuntimeException;

    .line 50725008
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50725010
    const-string v1, "invalid state in BottomSheetBehavior: "

    .line 50725012
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50725015
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725018
    const-string v0, " Real exception: "

    .line 50725020
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725023
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50725026
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725029
    move-result-object p2

    .line 50725030
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 50725033
    throw p1
.end method

.method public final onNestedPreFling(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FF)Z
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            "FF)Z"
        }
    .end annotation

    .prologue
    .line 84082688
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082691
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;->v:Ljava/lang/ref/WeakReference;

    .line 84082693
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 84082696
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 84082699
    move-result-object v0

    .line 84082700
    if-ne p3, v0, :cond_1b

    .line 84082702
    iget v0, p0, Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;->o:I

    .line 84082704
    const/4 v1, 0x3

    .line 84082705
    if-ne v0, v1, :cond_19

    .line 84082707
    invoke-super/range {p0 .. p5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onNestedPreFling(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FF)Z

    .line 84082710
    move-result p1

    .line 84082711
    if-eqz p1, :cond_1b

    .line 84082713
    :cond_19
    const/4 p1, 0x1

    .line 84082714
    goto :goto_1c

    .line 84082715
    :cond_1b
    const/4 p1, 0x0

    .line 84082716
    :goto_1c
    return p1
.end method

.method public final onNestedPreScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II[II)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            "II[II)V"
        }
    .end annotation

    .prologue
    .line 117768192
    invoke-static {p1, p2, p3, p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117768195
    const/4 p1, 0x1

    .line 117768196
    if-eq p7, p1, :cond_73

    .line 117768198
    iget-object p5, p0, Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;->v:Ljava/lang/ref/WeakReference;

    .line 117768200
    invoke-static {p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 117768203
    invoke-virtual {p5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 117768206
    move-result-object p5

    .line 117768207
    if-ne p3, p5, :cond_73

    .line 117768209
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 117768212
    move-result p5

    .line 117768213
    sub-int p7, p5, p4

    .line 117768215
    const/4 v0, 0x0

    .line 117768216
    if-lez p4, :cond_3a

    .line 117768218
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;->getExpandedOffset()I

    .line 117768221
    move-result p3

    .line 117768222
    if-ge p7, p3, :cond_30

    .line 117768224
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;->getExpandedOffset()I

    .line 117768227
    move-result p3

    .line 117768228
    sub-int/2addr p5, p3

    .line 117768229
    aput p5, p6, v0

    .line 117768231
    neg-int p3, p5

    .line 117768232
    invoke-static {p2, p3}, Landroidx/core/view/ViewCompat;->offsetLeftAndRight(Landroid/view/View;I)V

    .line 117768235
    const/4 p3, 0x3

    .line 117768236
    invoke-virtual {p0, p3}, Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;->setStateInternal(I)V

    .line 117768239
    goto :goto_68

    .line 117768240
    :cond_30
    aput p4, p6, v0

    .line 117768242
    neg-int p3, p4

    .line 117768243
    invoke-static {p2, p3}, Landroidx/core/view/ViewCompat;->offsetLeftAndRight(Landroid/view/View;I)V

    .line 117768246
    invoke-virtual {p0, p1}, Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;->setStateInternal(I)V

    .line 117768249
    goto :goto_68

    .line 117768250
    :cond_3a
    if-gez p4, :cond_68

    .line 117768252
    const/4 v1, -0x1

    .line 117768253
    invoke-virtual {p3, v1}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 117768256
    move-result p3

    .line 117768257
    if-nez p3, :cond_68

    .line 117768259
    iget-object p3, p0, Lcom/bytedance/android/anniex/container/popup/SheetBaseBehavior;->d:Lcom/bytedance/android/anniex/container/popup/j;

    .line 117768261
    invoke-interface {p3}, Lcom/bytedance/android/anniex/container/popup/j;->disableDragDown()Z

    .line 117768264
    move-result p3

    .line 117768265
    if-nez p3, :cond_68

    .line 117768267
    iget p3, p0, Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;->n:I

    .line 117768269
    if-le p7, p3, :cond_5f

    .line 117768271
    iget-boolean p7, p0, Lcom/bytedance/android/anniex/container/popup/SheetBaseBehavior;->a:Z

    .line 117768273
    if-nez p7, :cond_5f

    .line 117768275
    sub-int/2addr p5, p3

    .line 117768276
    aput p5, p6, v0

    .line 117768278
    neg-int p3, p5

    .line 117768279
    invoke-static {p2, p3}, Landroidx/core/view/ViewCompat;->offsetLeftAndRight(Landroid/view/View;I)V

    .line 117768282
    const/4 p3, 0x4

    .line 117768283
    invoke-virtual {p0, p3}, Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;->setStateInternal(I)V

    .line 117768286
    goto :goto_68

    .line 117768287
    :cond_5f
    aput p4, p6, v0

    .line 117768289
    neg-int p3, p4

    .line 117768290
    invoke-static {p2, p3}, Landroidx/core/view/ViewCompat;->offsetLeftAndRight(Landroid/view/View;I)V

    .line 117768293
    invoke-virtual {p0, p1}, Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;->setStateInternal(I)V

    .line 117768296
    :cond_68
    :goto_68
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 117768299
    move-result p2

    .line 117768300
    invoke-virtual {p0, p2}, Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;->dispatchOnSlide(I)V

    .line 117768303
    iput p4, p0, Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;->r:I

    .line 117768305
    iput-boolean p1, p0, Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;->s:Z

    .line 117768307
    :cond_73
    return-void
.end method

.method public final onRestoreInstanceState(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/os/Parcelable;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/os/Parcelable;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    check-cast p3, Lcom/bytedance/android/anniex/container/popup/SavedState;

    .line 50593797
    invoke-virtual {p3}, Landroidx/customview/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 50593800
    move-result-object v0

    .line 50593801
    if-eqz v0, :cond_15

    .line 50593803
    invoke-virtual {p3}, Landroidx/customview/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 50593806
    move-result-object v0

    .line 50593807
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50593810
    invoke-super {p0, p1, p2, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onRestoreInstanceState(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/os/Parcelable;)V

    .line 50593813
    :cond_15
    iget p1, p3, Lcom/bytedance/android/anniex/container/popup/SavedState;->a:I

    .line 50593815
    const/4 p2, 0x1

    .line 50593816
    if-eq p1, p2, :cond_20

    .line 50593818
    const/4 p2, 0x2

    .line 50593819
    if-eq p1, p2, :cond_20

    .line 50593821
    iput p1, p0, Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;->o:I

    .line 50593823
    goto :goto_23

    .line 50593824
    :cond_20
    const/4 p1, 0x4

    .line 50593825
    iput p1, p0, Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;->o:I

    .line 50593827
    :goto_23
    return-void
.end method

.method public final onSaveInstanceState(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)Landroid/os/Parcelable;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;)",
            "Landroid/os/Parcelable;"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    invoke-super {p0, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onSaveInstanceState(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)Landroid/os/Parcelable;

    .line 33751046
    move-result-object p1

    .line 33751047
    if-eqz p1, :cond_11

    .line 33751049
    new-instance p2, Lcom/bytedance/android/anniex/container/popup/SavedState;

    .line 33751051
    iget v0, p0, Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;->o:I

    .line 33751053
    invoke-direct {p2, p1, v0}, Lcom/bytedance/android/anniex/container/popup/SavedState;-><init>(Landroid/os/Parcelable;I)V

    .line 33751056
    goto :goto_12

    .line 33751057
    :cond_11
    const/4 p2, 0x0

    .line 33751058
    :goto_12
    return-object p2
.end method

.method public final onStartNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)Z
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "II)Z"
        }
    .end annotation

    .prologue
    .line 100794368
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100794371
    const/4 p1, 0x0

    .line 100794372
    iput p1, p0, Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;->r:I

    .line 100794374
    iput-boolean p1, p0, Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;->s:Z

    .line 100794376
    const/4 p2, 0x1

    .line 100794377
    and-int/lit8 p3, p5, 0x1

    .line 100794379
    if-eqz p3, :cond_e

    .line 100794381
    const/4 p1, 0x1

    .line 100794382
    :cond_e
    return p1
.end method

.method public final onStopNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;I)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 67502080
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502083
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 67502086
    move-result p1

    .line 67502087
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;->getExpandedOffset()I

    .line 67502090
    move-result p4

    .line 67502091
    const/4 v0, 0x3

    .line 67502092
    if-ne p1, p4, :cond_13

    .line 67502094
    invoke-virtual {p0, v0}, Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;->setStateInternal(I)V

    .line 67502097
    goto/16 :goto_de

    .line 67502099
    :cond_13
    iget-object p1, p0, Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;->v:Ljava/lang/ref/WeakReference;

    .line 67502101
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67502104
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 67502107
    move-result-object p1

    .line 67502108
    if-ne p3, p1, :cond_de

    .line 67502110
    iget-boolean p1, p0, Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;->s:Z

    .line 67502112
    if-eqz p1, :cond_de

    .line 67502114
    iget p1, p0, Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;->r:I

    .line 67502116
    const/4 p3, 0x0

    .line 67502117
    const/16 p4, 0x1e

    .line 67502119
    const/4 v1, 0x5

    .line 67502120
    if-le p1, p4, :cond_2f

    .line 67502122
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;->getExpandedOffset()I

    .line 67502125
    move-result p1

    .line 67502126
    goto :goto_80

    .line 67502127
    :cond_2f
    iget-boolean p1, p0, Lcom/bytedance/android/anniex/container/popup/SheetBaseBehavior;->a:Z

    .line 67502129
    if-eqz p1, :cond_58

    .line 67502131
    iget-object p1, p0, Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;->w:Landroid/view/VelocityTracker;

    .line 67502133
    if-nez p1, :cond_39

    .line 67502135
    const/4 p1, 0x0

    .line 67502136
    goto :goto_4e

    .line 67502137
    :cond_39
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67502140
    const/16 p4, 0x3e8

    .line 67502142
    iget v2, p0, Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;->h:F

    .line 67502144
    invoke-virtual {p1, p4, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 67502147
    iget-object p1, p0, Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;->w:Landroid/view/VelocityTracker;

    .line 67502149
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67502152
    iget p4, p0, Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;->x:I

    .line 67502154
    invoke-virtual {p1, p4}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 67502157
    move-result p1

    .line 67502158
    :goto_4e
    invoke-virtual {p0, p2, p1}, Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;->shouldHide(Landroid/view/View;F)Z

    .line 67502161
    move-result p1

    .line 67502162
    if-eqz p1, :cond_58

    .line 67502164
    iget p1, p0, Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;->t:I

    .line 67502166
    int-to-byte p4, v1

    .line 67502167
    goto :goto_b3

    .line 67502168
    :cond_58
    iget-boolean p1, p0, Lcom/bytedance/android/anniex/container/popup/SheetBaseBehavior;->c:Z

    .line 67502170
    if-eqz p1, :cond_61

    .line 67502172
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;->getExpandedOffset()I

    .line 67502175
    move-result p1

    .line 67502176
    goto :goto_80

    .line 67502177
    :cond_61
    iget p1, p0, Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;->r:I

    .line 67502179
    if-nez p1, :cond_af

    .line 67502181
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 67502184
    move-result p1

    .line 67502185
    iget-boolean p4, p0, Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;->g:Z

    .line 67502187
    if-eqz p4, :cond_85

    .line 67502189
    iget p4, p0, Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;->l:I

    .line 67502191
    sub-int p4, p1, p4

    .line 67502193
    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    .line 67502196
    move-result p4

    .line 67502197
    iget v2, p0, Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;->n:I

    .line 67502199
    sub-int/2addr p1, v2

    .line 67502200
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 67502203
    move-result p1

    .line 67502204
    if-ge p4, p1, :cond_82

    .line 67502206
    iget p1, p0, Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;->l:I

    .line 67502208
    :goto_80
    int-to-byte p4, v0

    .line 67502209
    goto :goto_b3

    .line 67502210
    :cond_82
    iget p1, p0, Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;->n:I

    .line 67502212
    goto :goto_b1

    .line 67502213
    :cond_85
    iget p4, p0, Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;->m:I

    .line 67502215
    if-ge p1, p4, :cond_99

    .line 67502217
    iget p4, p0, Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;->n:I

    .line 67502219
    sub-int p4, p1, p4

    .line 67502221
    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    .line 67502224
    move-result p4

    .line 67502225
    if-ge p1, p4, :cond_96

    .line 67502227
    int-to-byte p4, v0

    .line 67502228
    const/4 p1, 0x0

    .line 67502229
    goto :goto_b3

    .line 67502230
    :cond_96
    iget p1, p0, Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;->m:I

    .line 67502232
    goto :goto_aa

    .line 67502233
    :cond_99
    sub-int p4, p1, p4

    .line 67502235
    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    .line 67502238
    move-result p4

    .line 67502239
    iget v0, p0, Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;->n:I

    .line 67502241
    sub-int/2addr p1, v0

    .line 67502242
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 67502245
    move-result p1

    .line 67502246
    if-ge p4, p1, :cond_ac

    .line 67502248
    iget p1, p0, Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;->m:I

    .line 67502250
    :goto_aa
    const/4 p4, 0x6

    .line 67502251
    goto :goto_b2

    .line 67502252
    :cond_ac
    iget p1, p0, Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;->n:I

    .line 67502254
    goto :goto_b1

    .line 67502255
    :cond_af
    iget p1, p0, Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;->n:I

    .line 67502257
    :goto_b1
    const/4 p4, 0x4

    .line 67502258
    :goto_b2
    int-to-byte p4, p4

    .line 67502259
    :goto_b3
    if-ne p4, v1, :cond_b9

    .line 67502261
    invoke-virtual {p0, p4}, Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;->setStateInternal(I)V

    .line 67502264
    return-void

    .line 67502265
    :cond_b9
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;->p:Landroidx/customview/widget/ViewDragHelper;

    .line 67502267
    if-eqz v0, :cond_c9

    .line 67502269
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 67502272
    move-result v1

    .line 67502273
    invoke-virtual {v0, p2, p1, v1}, Landroidx/customview/widget/ViewDragHelper;->smoothSlideViewTo(Landroid/view/View;II)Z

    .line 67502276
    move-result p1

    .line 67502277
    const/4 v0, 0x1

    .line 67502278
    if-ne p1, v0, :cond_c9

    .line 67502280
    goto :goto_ca

    .line 67502281
    :cond_c9
    const/4 v0, 0x0

    .line 67502282
    :goto_ca
    if-eqz v0, :cond_d9

    .line 67502284
    const/4 p1, 0x2

    .line 67502285
    invoke-virtual {p0, p1}, Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;->setStateInternal(I)V

    .line 67502288
    new-instance p1, Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior$a;

    .line 67502290
    invoke-direct {p1, p0, p2, p4}, Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior$a;-><init>(Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;Landroid/view/View;I)V

    .line 67502293
    invoke-static {p2, p1}, Landroidx/core/view/ViewCompat;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 67502296
    goto :goto_dc

    .line 67502297
    :cond_d9
    invoke-virtual {p0, p4}, Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;->setStateInternal(I)V

    .line 67502300
    :goto_dc
    iput-boolean p3, p0, Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;->s:Z

    .line 67502302
    :cond_de
    :goto_de
    return-void
.end method

.method public final onTouchEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/MotionEvent;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    invoke-virtual {p2}, Landroid/view/View;->isShown()Z

    .line 50659334
    move-result p1

    .line 50659335
    if-nez p1, :cond_a

    .line 50659337
    goto :goto_71

    .line 50659338
    :cond_a
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 50659341
    move-result p1

    .line 50659342
    iget v0, p0, Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;->o:I

    .line 50659344
    const/4 v1, 0x1

    .line 50659345
    if-ne v0, v1, :cond_16

    .line 50659347
    if-nez p1, :cond_16

    .line 50659349
    goto :goto_72

    .line 50659350
    :cond_16
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;->p:Landroidx/customview/widget/ViewDragHelper;

    .line 50659352
    if-eqz v0, :cond_1d

    .line 50659354
    invoke-virtual {v0, p3}, Landroidx/customview/widget/ViewDragHelper;->processTouchEvent(Landroid/view/MotionEvent;)V

    .line 50659357
    :cond_1d
    if-nez p1, :cond_2f

    .line 50659359
    const/4 v0, -0x1

    .line 50659360
    iput v0, p0, Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;->x:I

    .line 50659362
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;->w:Landroid/view/VelocityTracker;

    .line 50659364
    if-eqz v0, :cond_2f

    .line 50659366
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50659369
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 50659372
    const/4 v0, 0x0

    .line 50659373
    iput-object v0, p0, Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;->w:Landroid/view/VelocityTracker;

    .line 50659375
    :cond_2f
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;->w:Landroid/view/VelocityTracker;

    .line 50659377
    if-nez v0, :cond_39

    .line 50659379
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 50659382
    move-result-object v0

    .line 50659383
    iput-object v0, p0, Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;->w:Landroid/view/VelocityTracker;

    .line 50659385
    :cond_39
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;->w:Landroid/view/VelocityTracker;

    .line 50659387
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50659390
    invoke-virtual {v0, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 50659393
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;->p:Landroidx/customview/widget/ViewDragHelper;

    .line 50659395
    if-eqz v0, :cond_6c

    .line 50659397
    const/4 v2, 0x2

    .line 50659398
    if-ne p1, v2, :cond_6c

    .line 50659400
    iget-boolean p1, p0, Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;->q:Z

    .line 50659402
    if-nez p1, :cond_6c

    .line 50659404
    iget p1, p0, Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;->y:I

    .line 50659406
    int-to-float p1, p1

    .line 50659407
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    .line 50659410
    move-result v2

    .line 50659411
    sub-float/2addr p1, v2

    .line 50659412
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 50659415
    move-result p1

    .line 50659416
    invoke-virtual {v0}, Landroidx/customview/widget/ViewDragHelper;->getTouchSlop()I

    .line 50659419
    move-result v2

    .line 50659420
    int-to-float v2, v2

    .line 50659421
    cmpl-float p1, p1, v2

    .line 50659423
    if-lez p1, :cond_6c

    .line 50659425
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 50659428
    move-result p1

    .line 50659429
    invoke-virtual {p3, p1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 50659432
    move-result p1

    .line 50659433
    invoke-virtual {v0, p2, p1}, Landroidx/customview/widget/ViewDragHelper;->captureChildView(Landroid/view/View;I)V

    .line 50659436
    :cond_6c
    iget-boolean p1, p0, Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;->q:Z

    .line 50659438
    if-nez p1, :cond_71

    .line 50659440
    goto :goto_72

    .line 50659441
    :cond_71
    :goto_71
    const/4 v1, 0x0

    .line 50659442
    :goto_72
    return v1
.end method

.method public final setPeekHeight(I)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, -0x1

    .line 17039361
    const/4 v1, 0x1

    .line 17039362
    const/4 v2, 0x0

    .line 17039363
    if-ne p1, v0, :cond_c

    .line 17039365
    iget-boolean p1, p0, Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;->j:Z

    .line 17039367
    if-nez p1, :cond_15

    .line 17039369
    iput-boolean v1, p0, Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;->j:Z

    .line 17039371
    goto :goto_24

    .line 17039372
    :cond_c
    iget-boolean v0, p0, Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;->j:Z

    .line 17039374
    if-nez v0, :cond_17

    .line 17039376
    iget v0, p0, Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;->i:I

    .line 17039378
    if-eq v0, p1, :cond_15

    .line 17039380
    goto :goto_17

    .line 17039381
    :cond_15
    const/4 v1, 0x0

    .line 17039382
    goto :goto_24

    .line 17039383
    :cond_17
    :goto_17
    iput-boolean v2, p0, Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;->j:Z

    .line 17039385
    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    .line 17039388
    move-result v0

    .line 17039389
    iput v0, p0, Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;->i:I

    .line 17039391
    iget v0, p0, Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;->t:I

    .line 17039393
    sub-int/2addr v0, p1

    .line 17039394
    iput v0, p0, Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;->n:I

    .line 17039396
    :goto_24
    if-eqz v1, :cond_3c

    .line 17039398
    iget p1, p0, Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;->o:I

    .line 17039400
    const/4 v0, 0x4

    .line 17039401
    if-ne p1, v0, :cond_3c

    .line 17039403
    iget-object p1, p0, Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;->u:Ljava/lang/ref/WeakReference;

    .line 17039405
    if-eqz p1, :cond_36

    .line 17039407
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17039410
    move-result-object p1

    .line 17039411
    check-cast p1, Landroid/view/View;

    .line 17039413
    goto :goto_37

    .line 17039414
    :cond_36
    const/4 p1, 0x0

    .line 17039415
    :goto_37
    if-eqz p1, :cond_3c

    .line 17039417
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 17039420
    :cond_3c
    return-void
.end method

.method public final setState(I)V
    .registers 4

    .prologue
    .line 17104896
    iget v0, p0, Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;->o:I

    .line 17104898
    if-eq p1, v0, :cond_41

    .line 17104900
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;->u:Ljava/lang/ref/WeakReference;

    .line 17104902
    if-nez v0, :cond_1b

    .line 17104904
    const/4 v0, 0x4

    .line 17104905
    if-eq p1, v0, :cond_18

    .line 17104907
    const/4 v0, 0x3

    .line 17104908
    if-eq p1, v0, :cond_18

    .line 17104910
    const/4 v0, 0x6

    .line 17104911
    if-eq p1, v0, :cond_18

    .line 17104913
    iget-boolean v0, p0, Lcom/bytedance/android/anniex/container/popup/SheetBaseBehavior;->a:Z

    .line 17104915
    if-eqz v0, :cond_41

    .line 17104917
    const/4 v0, 0x5

    .line 17104918
    if-ne p1, v0, :cond_41

    .line 17104920
    :cond_18
    iput p1, p0, Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;->o:I

    .line 17104922
    goto :goto_41

    .line 17104923
    :cond_1b
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17104926
    move-result-object v0

    .line 17104927
    check-cast v0, Landroid/view/View;

    .line 17104929
    if-eqz v0, :cond_41

    .line 17104931
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17104934
    move-result-object v1

    .line 17104935
    if-eqz v1, :cond_3e

    .line 17104937
    invoke-interface {v1}, Landroid/view/ViewParent;->isLayoutRequested()Z

    .line 17104940
    move-result v1

    .line 17104941
    if-eqz v1, :cond_3e

    .line 17104943
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->isAttachedToWindow(Landroid/view/View;)Z

    .line 17104946
    move-result v1

    .line 17104947
    if-eqz v1, :cond_3e

    .line 17104949
    new-instance v1, Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior$b;

    .line 17104951
    invoke-direct {v1, p0, v0, p1}, Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior$b;-><init>(Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;Landroid/view/View;I)V

    .line 17104954
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 17104957
    goto :goto_41

    .line 17104958
    :cond_3e
    invoke-virtual {p0, v0, p1}, Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;->startSettlingAnimation(Landroid/view/View;I)V

    .line 17104961
    :cond_41
    :goto_41
    return-void
.end method

.method public final setStateInternal(I)V
    .registers 4

    .prologue
    .line 17039360
    iget v0, p0, Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;->o:I

    .line 17039362
    if-eq v0, p1, :cond_33

    .line 17039364
    iput p1, p0, Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;->o:I

    .line 17039366
    const/4 v0, 0x6

    .line 17039367
    if-eq p1, v0, :cond_18

    .line 17039369
    const/4 v0, 0x3

    .line 17039370
    if-eq p1, v0, :cond_18

    .line 17039372
    const/4 v0, 0x4

    .line 17039373
    if-eq p1, v0, :cond_13

    .line 17039375
    const/4 v0, 0x5

    .line 17039376
    if-eq p1, v0, :cond_13

    .line 17039378
    goto :goto_1c

    .line 17039379
    :cond_13
    const/4 v0, 0x0

    .line 17039380
    invoke-virtual {p0, v0}, Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;->updateImportantForAccessibility(Z)V

    .line 17039383
    goto :goto_1c

    .line 17039384
    :cond_18
    const/4 v0, 0x1

    .line 17039385
    invoke-virtual {p0, v0}, Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;->updateImportantForAccessibility(Z)V

    .line 17039388
    :goto_1c
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;->u:Ljava/lang/ref/WeakReference;

    .line 17039390
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039393
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17039396
    move-result-object v0

    .line 17039397
    check-cast v0, Landroid/view/View;

    .line 17039399
    if-eqz v0, :cond_33

    .line 17039401
    iget-object v1, p0, Lcom/bytedance/android/anniex/container/popup/SheetBaseBehavior;->b:Lcom/bytedance/android/anniex/container/popup/e$d;

    .line 17039403
    if-eqz v1, :cond_33

    .line 17039405
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039408
    invoke-virtual {v1, v0, p1}, Lcom/bytedance/android/anniex/container/popup/e$d;->onStateChanged(Landroid/view/View;I)V

    .line 17039411
    :cond_33
    return-void
.end method

.method public final shouldHide(Landroid/view/View;F)Z
    .registers 9

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    iget-boolean v1, p0, Lcom/bytedance/android/anniex/container/popup/SheetBaseBehavior;->c:Z

    .line 33882118
    const/high16 v2, 0x3f000000    # 0.5f

    .line 33882120
    const v3, 0x3dcccccd    # 0.1f

    .line 33882123
    const/4 v4, 0x1

    .line 33882124
    if-eqz v1, :cond_35

    .line 33882126
    mul-float p2, p2, v3

    .line 33882128
    const/16 v1, 0x1f4

    .line 33882130
    int-to-float v1, v1

    .line 33882131
    cmpl-float v1, p2, v1

    .line 33882133
    if-lez v1, :cond_18

    .line 33882135
    return v4

    .line 33882136
    :cond_18
    const/16 v1, -0x1e

    .line 33882138
    int-to-float v1, v1

    .line 33882139
    cmpg-float v1, p2, v1

    .line 33882141
    if-gez v1, :cond_20

    .line 33882143
    return v0

    .line 33882144
    :cond_20
    iget v1, p0, Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;->t:I

    .line 33882146
    int-to-float v1, v1

    .line 33882147
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 33882150
    move-result v3

    .line 33882151
    int-to-float v3, v3

    .line 33882152
    add-float/2addr v3, p2

    .line 33882153
    sub-float/2addr v1, v3

    .line 33882154
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 33882157
    move-result p1

    .line 33882158
    int-to-float p1, p1

    .line 33882159
    div-float/2addr v1, p1

    .line 33882160
    cmpg-float p1, v1, v2

    .line 33882162
    if-gez p1, :cond_57

    .line 33882164
    goto :goto_56

    .line 33882165
    :cond_35
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 33882168
    move-result v1

    .line 33882169
    iget v5, p0, Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;->n:I

    .line 33882171
    if-ge v1, v5, :cond_3e

    .line 33882173
    goto :goto_57

    .line 33882174
    :cond_3e
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 33882177
    move-result p1

    .line 33882178
    int-to-float p1, p1

    .line 33882179
    mul-float p2, p2, v3

    .line 33882181
    add-float/2addr p1, p2

    .line 33882182
    iget p2, p0, Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;->n:I

    .line 33882184
    int-to-float p2, p2

    .line 33882185
    sub-float/2addr p1, p2

    .line 33882186
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 33882189
    move-result p1

    .line 33882190
    iget p2, p0, Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;->i:I

    .line 33882192
    int-to-float p2, p2

    .line 33882193
    div-float/2addr p1, p2

    .line 33882194
    cmpl-float p1, p1, v2

    .line 33882196
    if-lez p1, :cond_57

    .line 33882198
    :goto_56
    const/4 v0, 0x1

    .line 33882199
    :cond_57
    :goto_57
    return v0
.end method

.method public final startSettlingAnimation(Landroid/view/View;I)V
    .registers 8

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    const/4 v1, 0x4

    .line 33882117
    const/4 v2, 0x1

    .line 33882118
    if-ne p2, v1, :cond_b

    .line 33882120
    iget v1, p0, Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;->n:I

    .line 33882122
    goto :goto_31

    .line 33882123
    :cond_b
    const/4 v1, 0x6

    .line 33882124
    const/4 v3, 0x3

    .line 33882125
    if-ne p2, v1, :cond_1c

    .line 33882127
    iget v1, p0, Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;->m:I

    .line 33882129
    iget-boolean v4, p0, Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;->g:Z

    .line 33882131
    if-eqz v4, :cond_31

    .line 33882133
    iget v4, p0, Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;->l:I

    .line 33882135
    if-gt v1, v4, :cond_31

    .line 33882137
    move v1, v4

    .line 33882138
    const/4 p2, 0x3

    .line 33882139
    goto :goto_31

    .line 33882140
    :cond_1c
    if-ne p2, v3, :cond_23

    .line 33882142
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;->getExpandedOffset()I

    .line 33882145
    move-result v1

    .line 33882146
    goto :goto_31

    .line 33882147
    :cond_23
    iget-boolean v1, p0, Lcom/bytedance/android/anniex/container/popup/SheetBaseBehavior;->a:Z

    .line 33882149
    if-eqz v1, :cond_2c

    .line 33882151
    const/4 v1, 0x5

    .line 33882152
    if-ne p2, v1, :cond_2c

    .line 33882154
    const/4 v1, 0x1

    .line 33882155
    goto :goto_2d

    .line 33882156
    :cond_2c
    const/4 v1, 0x0

    .line 33882157
    :goto_2d
    if-eqz v1, :cond_53

    .line 33882159
    iget v1, p0, Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;->t:I

    .line 33882161
    :cond_31
    :goto_31
    iget-object v3, p0, Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;->p:Landroidx/customview/widget/ViewDragHelper;

    .line 33882163
    if-eqz v3, :cond_40

    .line 33882165
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 33882168
    move-result v4

    .line 33882169
    invoke-virtual {v3, p1, v1, v4}, Landroidx/customview/widget/ViewDragHelper;->smoothSlideViewTo(Landroid/view/View;II)Z

    .line 33882172
    move-result v1

    .line 33882173
    if-ne v1, v2, :cond_40

    .line 33882175
    const/4 v0, 0x1

    .line 33882176
    :cond_40
    if-eqz v0, :cond_4f

    .line 33882178
    const/4 v0, 0x2

    .line 33882179
    invoke-virtual {p0, v0}, Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;->setStateInternal(I)V

    .line 33882182
    new-instance v0, Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior$a;

    .line 33882184
    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior$a;-><init>(Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;Landroid/view/View;I)V

    .line 33882187
    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 33882190
    goto :goto_52

    .line 33882191
    :cond_4f
    invoke-virtual {p0, p2}, Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;->setStateInternal(I)V

    .line 33882194
    :goto_52
    return-void

    .line 33882195
    :cond_53
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33882197
    const-string v0, "Illegal state argument: "

    .line 33882199
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882202
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882205
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882208
    move-result-object p1

    .line 33882209
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 33882211
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33882214
    move-result-object p1

    .line 33882215
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33882218
    throw p2
.end method

.method public final updateImportantForAccessibility(Z)V
    .registers 10

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;->u:Ljava/lang/ref/WeakReference;

    .line 17170434
    if-eqz v0, :cond_88

    .line 17170436
    const/4 v1, 0x0

    .line 17170437
    if-eqz v0, :cond_e

    .line 17170439
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17170442
    move-result-object v0

    .line 17170443
    check-cast v0, Landroid/view/View;

    .line 17170445
    goto :goto_f

    .line 17170446
    :cond_e
    move-object v0, v1

    .line 17170447
    :goto_f
    const-string v2, ""

    .line 17170449
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170452
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17170455
    move-result-object v0

    .line 17170456
    instance-of v3, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 17170458
    if-eqz v3, :cond_88

    .line 17170460
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 17170462
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17170465
    move-result v3

    .line 17170466
    if-eqz p1, :cond_30

    .line 17170468
    iget-object v4, p0, Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;->A:Ljava/util/Map;

    .line 17170470
    if-eqz v4, :cond_29

    .line 17170472
    return-void

    .line 17170473
    :cond_29
    new-instance v4, Ljava/util/HashMap;

    .line 17170475
    invoke-direct {v4, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 17170478
    iput-object v4, p0, Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;->A:Ljava/util/Map;

    .line 17170480
    :cond_30
    const/4 v4, 0x0

    .line 17170481
    :goto_31
    if-ge v4, v3, :cond_84

    .line 17170483
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17170486
    move-result-object v5

    .line 17170487
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170490
    iget-object v6, p0, Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;->u:Ljava/lang/ref/WeakReference;

    .line 17170492
    if-eqz v6, :cond_45

    .line 17170494
    invoke-virtual {v6}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17170497
    move-result-object v6

    .line 17170498
    check-cast v6, Landroid/view/View;

    .line 17170500
    goto :goto_46

    .line 17170501
    :cond_45
    move-object v6, v1

    .line 17170502
    :goto_46
    if-eq v5, v6, :cond_81

    .line 17170504
    if-nez p1, :cond_6d

    .line 17170506
    iget-object v6, p0, Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;->A:Ljava/util/Map;

    .line 17170508
    if-eqz v6, :cond_81

    .line 17170510
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170513
    invoke-interface {v6, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17170516
    move-result v6

    .line 17170517
    if-eqz v6, :cond_81

    .line 17170519
    iget-object v6, p0, Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;->A:Ljava/util/Map;

    .line 17170521
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170524
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170527
    move-result-object v6

    .line 17170528
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170531
    check-cast v6, Ljava/lang/Number;

    .line 17170533
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 17170536
    move-result v6

    .line 17170537
    invoke-static {v5, v6}, Landroidx/core/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    .line 17170540
    goto :goto_81

    .line 17170541
    :cond_6d
    iget-object v6, p0, Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;->A:Ljava/util/Map;

    .line 17170543
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170546
    invoke-virtual {v5}, Landroid/view/View;->getImportantForAccessibility()I

    .line 17170549
    move-result v7

    .line 17170550
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170553
    move-result-object v7

    .line 17170554
    invoke-interface {v6, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170557
    const/4 v6, 0x4

    .line 17170558
    invoke-static {v5, v6}, Landroidx/core/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    .line 17170561
    :cond_81
    :goto_81
    add-int/lit8 v4, v4, 0x1

    .line 17170563
    goto :goto_31

    .line 17170564
    :cond_84
    if-nez p1, :cond_88

    .line 17170566
    iput-object v1, p0, Lcom/bytedance/android/anniex/container/popup/RightSheetBehavior;->A:Ljava/util/Map;

    .line 17170568
    :cond_88
    return-void
.end method
