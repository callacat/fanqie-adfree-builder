.class public abstract Ldv7/a;
.super Lcom/ss/android/videoweb/sdk/widget/bottombar/ViewOffsetBehavior;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldv7/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Lcom/ss/android/videoweb/sdk/widget/bottombar/ViewOffsetBehavior<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public c:Ldv7/a$a;

.field public d:Landroid/widget/OverScroller;

.field public e:Z

.field public f:I

.field public g:I

.field public h:I

.field public i:Landroid/view/VelocityTracker;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa3701

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/ss/android/videoweb/sdk/widget/bottombar/ViewOffsetBehavior;-><init>()V

    .line 131075
    const/4 v0, -0x1

    .line 131076
    iput v0, p0, Ldv7/a;->f:I

    .line 131078
    iput v0, p0, Ldv7/a;->h:I

    .line 131080
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-direct {p0, p1, p2}, Lcom/ss/android/videoweb/sdk/widget/bottombar/ViewOffsetBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33751043
    const/4 p1, -0x1

    .line 33751044
    iput p1, p0, Ldv7/a;->f:I

    .line 33751046
    iput p1, p0, Ldv7/a;->h:I

    .line 33751048
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)Z
    .registers 2

    const/4 p1, 0x1

    return p1
.end method

.method public canDragView(Landroid/view/View;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public getMaxDragOffset(Landroid/view/View;)I
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)I"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 16842755
    move-result p1

    .line 16842756
    neg-int p1, p1

    .line 16842757
    return p1
.end method

.method public getScrollRangeForDragFling(Landroid/view/View;)I
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)I"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 16842755
    move-result p1

    .line 16842756
    return p1
.end method

.method public getTopBottomOffsetForScrollingSibling()I
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/ss/android/videoweb/sdk/widget/bottombar/ViewOffsetBehavior;->getTopAndBottomOffset()I

    .line 65539
    move-result v0

    .line 65540
    return v0
.end method

.method public onFlingFinished(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;)V"
        }
    .end annotation

    return-void
.end method

.method public final onInterceptTouchEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 8
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
    .line 50724864
    iget v0, p0, Ldv7/a;->h:I

    .line 50724866
    if-gez v0, :cond_12

    .line 50724868
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50724871
    move-result-object v0

    .line 50724872
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 50724875
    move-result-object v0

    .line 50724876
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 50724879
    move-result v0

    .line 50724880
    iput v0, p0, Ldv7/a;->h:I

    .line 50724882
    :cond_12
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    .line 50724885
    move-result v0

    .line 50724886
    const/4 v1, 0x2

    .line 50724887
    const/4 v2, 0x1

    .line 50724888
    if-ne v0, v1, :cond_1f

    .line 50724890
    iget-boolean v0, p0, Ldv7/a;->e:Z

    .line 50724892
    if-eqz v0, :cond_1f

    .line 50724894
    return v2

    .line 50724895
    :cond_1f
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 50724898
    move-result v0

    .line 50724899
    const/4 v3, 0x0

    .line 50724900
    if-eqz v0, :cond_60

    .line 50724902
    const/4 p1, -0x1

    .line 50724903
    if-eq v0, v2, :cond_51

    .line 50724905
    if-eq v0, v1, :cond_2f

    .line 50724907
    const/4 p2, 0x3

    .line 50724908
    if-eq v0, p2, :cond_51

    .line 50724910
    goto :goto_8a

    .line 50724911
    :cond_2f
    iget p2, p0, Ldv7/a;->f:I

    .line 50724913
    if-ne p2, p1, :cond_34

    .line 50724915
    goto :goto_8a

    .line 50724916
    :cond_34
    invoke-virtual {p3, p2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 50724919
    move-result p2

    .line 50724920
    if-ne p2, p1, :cond_3b

    .line 50724922
    goto :goto_8a

    .line 50724923
    :cond_3b
    invoke-virtual {p3, p2}, Landroid/view/MotionEvent;->getY(I)F

    .line 50724926
    move-result p1

    .line 50724927
    float-to-int p1, p1

    .line 50724928
    iget p2, p0, Ldv7/a;->g:I

    .line 50724930
    sub-int p2, p1, p2

    .line 50724932
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 50724935
    move-result p2

    .line 50724936
    iget v0, p0, Ldv7/a;->h:I

    .line 50724938
    if-le p2, v0, :cond_8a

    .line 50724940
    iput-boolean v2, p0, Ldv7/a;->e:Z

    .line 50724942
    iput p1, p0, Ldv7/a;->g:I

    .line 50724944
    goto :goto_8a

    .line 50724945
    :cond_51
    iput-boolean v3, p0, Ldv7/a;->e:Z

    .line 50724947
    iput p1, p0, Ldv7/a;->f:I

    .line 50724949
    iget-object p1, p0, Ldv7/a;->i:Landroid/view/VelocityTracker;

    .line 50724951
    if-eqz p1, :cond_8a

    .line 50724953
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    .line 50724956
    const/4 p1, 0x0

    .line 50724957
    iput-object p1, p0, Ldv7/a;->i:Landroid/view/VelocityTracker;

    .line 50724959
    goto :goto_8a

    .line 50724960
    :cond_60
    iput-boolean v3, p0, Ldv7/a;->e:Z

    .line 50724962
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    .line 50724965
    move-result v0

    .line 50724966
    float-to-int v0, v0

    .line 50724967
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    .line 50724970
    move-result v1

    .line 50724971
    float-to-int v1, v1

    .line 50724972
    invoke-virtual {p0, p2}, Ldv7/a;->canDragView(Landroid/view/View;)Z

    .line 50724975
    move-result v2

    .line 50724976
    if-eqz v2, :cond_8a

    .line 50724978
    invoke-virtual {p1, p2, v0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->isPointInChildBounds(Landroid/view/View;II)Z

    .line 50724981
    move-result p1

    .line 50724982
    if-eqz p1, :cond_8a

    .line 50724984
    iput v1, p0, Ldv7/a;->g:I

    .line 50724986
    invoke-virtual {p3, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 50724989
    move-result p1

    .line 50724990
    iput p1, p0, Ldv7/a;->f:I

    .line 50724992
    iget-object p1, p0, Ldv7/a;->i:Landroid/view/VelocityTracker;

    .line 50724994
    if-nez p1, :cond_8a

    .line 50724996
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 50724999
    move-result-object p1

    .line 50725000
    iput-object p1, p0, Ldv7/a;->i:Landroid/view/VelocityTracker;

    .line 50725002
    :cond_8a
    :goto_8a
    iget-object p1, p0, Ldv7/a;->i:Landroid/view/VelocityTracker;

    .line 50725004
    if-eqz p1, :cond_91

    .line 50725006
    invoke-virtual {p1, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 50725009
    :cond_91
    iget-boolean p1, p0, Ldv7/a;->e:Z

    .line 50725011
    return p1
.end method

.method public final onTouchEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 23
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
    move-object/from16 v6, p0

    .line 50790402
    move-object/from16 v1, p1

    .line 50790404
    move-object/from16 v2, p2

    .line 50790406
    move-object/from16 v7, p3

    .line 50790408
    iget v0, v6, Ldv7/a;->h:I

    .line 50790410
    if-gez v0, :cond_1a

    .line 50790412
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50790415
    move-result-object v0

    .line 50790416
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 50790419
    move-result-object v0

    .line 50790420
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 50790423
    move-result v0

    .line 50790424
    iput v0, v6, Ldv7/a;->h:I

    .line 50790426
    :cond_1a
    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 50790429
    move-result v0

    .line 50790430
    const/4 v8, 0x1

    .line 50790431
    const/4 v3, 0x0

    .line 50790432
    if-eqz v0, :cond_101

    .line 50790434
    const/4 v4, 0x0

    .line 50790435
    const/4 v5, -0x1

    .line 50790436
    if-eq v0, v8, :cond_8a

    .line 50790438
    const/4 v9, 0x2

    .line 50790439
    if-eq v0, v9, :cond_4a

    .line 50790441
    const/4 v1, 0x3

    .line 50790442
    if-eq v0, v1, :cond_f3

    .line 50790444
    const/4 v1, 0x6

    .line 50790445
    if-eq v0, v1, :cond_31

    .line 50790447
    goto/16 :goto_129

    .line 50790449
    :cond_31
    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 50790452
    move-result v0

    .line 50790453
    if-nez v0, :cond_38

    .line 50790455
    const/4 v3, 0x1

    .line 50790456
    :cond_38
    invoke-virtual {v7, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 50790459
    move-result v0

    .line 50790460
    iput v0, v6, Ldv7/a;->f:I

    .line 50790462
    invoke-virtual {v7, v3}, Landroid/view/MotionEvent;->getY(I)F

    .line 50790465
    move-result v0

    .line 50790466
    const/high16 v1, 0x3f000000    # 0.5f

    .line 50790468
    add-float/2addr v0, v1

    .line 50790469
    float-to-int v0, v0

    .line 50790470
    iput v0, v6, Ldv7/a;->g:I

    .line 50790472
    goto/16 :goto_129

    .line 50790474
    :cond_4a
    iget v0, v6, Ldv7/a;->f:I

    .line 50790476
    invoke-virtual {v7, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 50790479
    move-result v0

    .line 50790480
    if-ne v0, v5, :cond_53

    .line 50790482
    return v3

    .line 50790483
    :cond_53
    invoke-virtual {v7, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 50790486
    move-result v0

    .line 50790487
    float-to-int v0, v0

    .line 50790488
    iget v3, v6, Ldv7/a;->g:I

    .line 50790490
    sub-int/2addr v3, v0

    .line 50790491
    iget-boolean v4, v6, Ldv7/a;->e:Z

    .line 50790493
    if-nez v4, :cond_6e

    .line 50790495
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 50790498
    move-result v4

    .line 50790499
    iget v5, v6, Ldv7/a;->h:I

    .line 50790501
    if-le v4, v5, :cond_6e

    .line 50790503
    iput-boolean v8, v6, Ldv7/a;->e:Z

    .line 50790505
    if-lez v3, :cond_6d

    .line 50790507
    sub-int/2addr v3, v5

    .line 50790508
    goto :goto_6e

    .line 50790509
    :cond_6d
    add-int/2addr v3, v5

    .line 50790510
    :cond_6e
    :goto_6e
    iget-boolean v4, v6, Ldv7/a;->e:Z

    .line 50790512
    if-eqz v4, :cond_129

    .line 50790514
    iput v0, v6, Ldv7/a;->g:I

    .line 50790516
    invoke-virtual {v6, v2}, Ldv7/a;->getMaxDragOffset(Landroid/view/View;)I

    .line 50790519
    move-result v4

    .line 50790520
    const/4 v5, 0x0

    .line 50790521
    invoke-virtual/range {p0 .. p0}, Ldv7/a;->getTopBottomOffsetForScrollingSibling()I

    .line 50790524
    move-result v0

    .line 50790525
    sub-int v3, v0, v3

    .line 50790527
    move-object/from16 v0, p0

    .line 50790529
    move-object/from16 v1, p1

    .line 50790531
    move-object/from16 v2, p2

    .line 50790533
    invoke-virtual/range {v0 .. v5}, Ldv7/a;->setHeaderTopBottomOffset(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)I

    .line 50790536
    goto/16 :goto_129

    .line 50790538
    :cond_8a
    iget-object v0, v6, Ldv7/a;->i:Landroid/view/VelocityTracker;

    .line 50790540
    if-eqz v0, :cond_f3

    .line 50790542
    invoke-virtual {v0, v7}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 50790545
    iget-object v0, v6, Ldv7/a;->i:Landroid/view/VelocityTracker;

    .line 50790547
    const/16 v9, 0x1f4

    .line 50790549
    invoke-virtual {v0, v9}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 50790552
    iget-object v0, v6, Ldv7/a;->i:Landroid/view/VelocityTracker;

    .line 50790554
    iget v9, v6, Ldv7/a;->f:I

    .line 50790556
    invoke-virtual {v0, v9}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 50790559
    move-result v0

    .line 50790560
    invoke-virtual {v6, v2}, Ldv7/a;->getScrollRangeForDragFling(Landroid/view/View;)I

    .line 50790563
    move-result v9

    .line 50790564
    neg-int v9, v9

    .line 50790565
    invoke-virtual {v6, v2}, Ldv7/a;->a(Landroid/view/View;)Z

    .line 50790568
    move-result v10

    .line 50790569
    if-nez v10, :cond_af

    .line 50790571
    invoke-virtual/range {p0 .. p2}, Ldv7/a;->onFlingFinished(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)V

    .line 50790574
    goto :goto_f3

    .line 50790575
    :cond_af
    iget-object v10, v6, Ldv7/a;->c:Ldv7/a$a;

    .line 50790577
    if-eqz v10, :cond_b8

    .line 50790579
    invoke-virtual {v2, v10}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 50790582
    iput-object v4, v6, Ldv7/a;->c:Ldv7/a$a;

    .line 50790584
    :cond_b8
    iget-object v10, v6, Ldv7/a;->d:Landroid/widget/OverScroller;

    .line 50790586
    if-nez v10, :cond_c7

    .line 50790588
    new-instance v10, Landroid/widget/OverScroller;

    .line 50790590
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50790593
    move-result-object v11

    .line 50790594
    invoke-direct {v10, v11}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    .line 50790597
    iput-object v10, v6, Ldv7/a;->d:Landroid/widget/OverScroller;

    .line 50790599
    :cond_c7
    iget-object v10, v6, Ldv7/a;->d:Landroid/widget/OverScroller;

    .line 50790601
    const/4 v11, 0x0

    .line 50790602
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/videoweb/sdk/widget/bottombar/ViewOffsetBehavior;->getTopAndBottomOffset()I

    .line 50790605
    move-result v12

    .line 50790606
    const/4 v13, 0x0

    .line 50790607
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 50790610
    move-result v14

    .line 50790611
    const/4 v15, 0x0

    .line 50790612
    const/16 v16, 0x0

    .line 50790614
    const/16 v18, 0x0

    .line 50790616
    move/from16 v17, v9

    .line 50790618
    invoke-virtual/range {v10 .. v18}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    .line 50790621
    iget-object v0, v6, Ldv7/a;->d:Landroid/widget/OverScroller;

    .line 50790623
    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 50790626
    move-result v0

    .line 50790627
    if-eqz v0, :cond_f0

    .line 50790629
    new-instance v0, Ldv7/a$a;

    .line 50790631
    invoke-direct {v0, v6, v1, v2}, Ldv7/a$a;-><init>(Ldv7/a;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)V

    .line 50790634
    iput-object v0, v6, Ldv7/a;->c:Ldv7/a$a;

    .line 50790636
    invoke-static {v2, v0}, Landroidx/core/view/ViewCompat;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 50790639
    goto :goto_f3

    .line 50790640
    :cond_f0
    invoke-virtual/range {p0 .. p2}, Ldv7/a;->onFlingFinished(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)V

    .line 50790643
    :cond_f3
    :goto_f3
    iput-boolean v3, v6, Ldv7/a;->e:Z

    .line 50790645
    iput v5, v6, Ldv7/a;->f:I

    .line 50790647
    iget-object v0, v6, Ldv7/a;->i:Landroid/view/VelocityTracker;

    .line 50790649
    if-eqz v0, :cond_129

    .line 50790651
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 50790654
    iput-object v4, v6, Ldv7/a;->i:Landroid/view/VelocityTracker;

    .line 50790656
    goto :goto_129

    .line 50790657
    :cond_101
    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getX()F

    .line 50790660
    move-result v0

    .line 50790661
    float-to-int v0, v0

    .line 50790662
    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getY()F

    .line 50790665
    move-result v4

    .line 50790666
    float-to-int v4, v4

    .line 50790667
    invoke-virtual {v1, v2, v0, v4}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->isPointInChildBounds(Landroid/view/View;II)Z

    .line 50790670
    move-result v0

    .line 50790671
    if-eqz v0, :cond_131

    .line 50790673
    invoke-virtual {v6, v2}, Ldv7/a;->canDragView(Landroid/view/View;)Z

    .line 50790676
    move-result v0

    .line 50790677
    if-eqz v0, :cond_131

    .line 50790679
    iput v4, v6, Ldv7/a;->g:I

    .line 50790681
    invoke-virtual {v7, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 50790684
    move-result v0

    .line 50790685
    iput v0, v6, Ldv7/a;->f:I

    .line 50790687
    iget-object v0, v6, Ldv7/a;->i:Landroid/view/VelocityTracker;

    .line 50790689
    if-nez v0, :cond_129

    .line 50790691
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 50790694
    move-result-object v0

    .line 50790695
    iput-object v0, v6, Ldv7/a;->i:Landroid/view/VelocityTracker;

    .line 50790697
    :cond_129
    :goto_129
    iget-object v0, v6, Ldv7/a;->i:Landroid/view/VelocityTracker;

    .line 50790699
    if-eqz v0, :cond_130

    .line 50790701
    invoke-virtual {v0, v7}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 50790704
    :cond_130
    return v8

    .line 50790705
    :cond_131
    return v3
.end method

.method public final setHeaderTopBottomOffset(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)I
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;I)I"
        }
    .end annotation

    .prologue
    .line 50462720
    const/high16 v4, -0x80000000

    .line 50462722
    const v5, 0x7fffffff

    .line 50462725
    move-object v0, p0

    .line 50462726
    move-object v1, p1

    .line 50462727
    move-object v2, p2

    .line 50462728
    move v3, p3

    .line 50462729
    invoke-virtual/range {v0 .. v5}, Ldv7/a;->setHeaderTopBottomOffset(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)I

    .line 50462732
    move-result p1

    .line 50462733
    return p1
.end method

.method public setHeaderTopBottomOffset(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)I
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;III)I"
        }
    .end annotation

    .prologue
    .line 84082688
    invoke-virtual {p0}, Lcom/ss/android/videoweb/sdk/widget/bottombar/ViewOffsetBehavior;->getTopAndBottomOffset()I

    .line 84082691
    move-result p1

    .line 84082692
    if-eqz p4, :cond_15

    .line 84082694
    if-lt p1, p4, :cond_15

    .line 84082696
    if-gt p1, p5, :cond_15

    .line 84082698
    invoke-static {p3, p4, p5}, Landroidx/core/math/MathUtils;->clamp(III)I

    .line 84082701
    move-result p2

    .line 84082702
    if-eq p1, p2, :cond_15

    .line 84082704
    invoke-virtual {p0, p2}, Lcom/ss/android/videoweb/sdk/widget/bottombar/ViewOffsetBehavior;->setTopAndBottomOffset(I)Z

    .line 84082707
    sub-int/2addr p1, p2

    .line 84082708
    goto :goto_16

    .line 84082709
    :cond_15
    const/4 p1, 0x0

    .line 84082710
    :goto_16
    return p1
.end method
