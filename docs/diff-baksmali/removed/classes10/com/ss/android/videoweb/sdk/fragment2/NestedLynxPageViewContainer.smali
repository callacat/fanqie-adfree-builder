.class public Lcom/ss/android/videoweb/sdk/fragment2/NestedLynxPageViewContainer;
.super Lwu7/a;
.source "SourceFile"


# instance fields
.field public h:Lcom/ss/android/videoweb/sdk/widget/VideoLandingAppBarLayout$ScrollingViewBehavior;

.field public i:Landroid/view/View$OnTouchListener;

.field public j:Lwu7/h;

.field public k:Landroidx/core/view/NestedScrollingChildHelper;

.field public l:I

.field public m:Z

.field public n:Z

.field public o:I

.field public p:I

.field public q:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa36c3    # 9.38E-40f

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-direct {p0, p1, p2, v0}, Lwu7/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    const/4 v0, -0x1

    .line 33751045
    iput v0, p0, Lcom/ss/android/videoweb/sdk/fragment2/NestedLynxPageViewContainer;->l:I

    .line 33751046
    .line 33751047
    iput v0, p0, Lcom/ss/android/videoweb/sdk/fragment2/NestedLynxPageViewContainer;->o:I

    .line 33751048
    .line 33751049
    new-instance v0, Lcom/ss/android/videoweb/sdk/widget/VideoLandingAppBarLayout$ScrollingViewBehavior;

    .line 33751050
    .line 33751051
    invoke-direct {v0, p1, p2}, Lcom/ss/android/videoweb/sdk/widget/VideoLandingAppBarLayout$ScrollingViewBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33751052
    .line 33751053
    .line 33751054
    iput-object v0, p0, Lcom/ss/android/videoweb/sdk/fragment2/NestedLynxPageViewContainer;->h:Lcom/ss/android/videoweb/sdk/widget/VideoLandingAppBarLayout$ScrollingViewBehavior;

    .line 33751055
    .line 33751056
    new-instance p1, Landroidx/core/view/NestedScrollingChildHelper;

    .line 33751057
    .line 33751058
    invoke-direct {p1, p0}, Landroidx/core/view/NestedScrollingChildHelper;-><init>(Landroid/view/View;)V

    .line 33751059
    .line 33751060
    .line 33751061
    iput-object p1, p0, Lcom/ss/android/videoweb/sdk/fragment2/NestedLynxPageViewContainer;->k:Landroidx/core/view/NestedScrollingChildHelper;

    .line 33751062
    .line 33751063
    const/4 p1, 0x1

    .line 33751064
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setWillNotDraw(Z)V

    .line 33751065
    .line 33751066
    .line 33751067
    invoke-virtual {p0, p1}, Lcom/ss/android/videoweb/sdk/fragment2/NestedLynxPageViewContainer;->setNestedScrollingEnabled(Z)V

    .line 33751068
    .line 33751069
    .line 33751070
    return-void
.end method

.method private getFirstDirectChild()Landroid/view/View;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 131073
    .line 131074
    .line 131075
    move-result v0

    .line 131076
    if-lez v0, :cond_c

    .line 131077
    .line 131078
    const/4 v0, 0x0

    .line 131079
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    .line 131080
    .line 131081
    .line 131082
    move-result-object v0

    .line 131083
    return-object v0

    .line 131084
    :cond_c
    const/4 v0, 0x0

    .line 131085
    return-object v0
.end method


# virtual methods
.method public final a(I)Z
    .registers 3

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/ss/android/videoweb/sdk/fragment2/NestedLynxPageViewContainer;->j:Lwu7/h;

    .line 17039361
    .line 17039362
    if-nez v0, :cond_12

    .line 17039363
    .line 17039364
    sget-object v0, Lvu7/c;->j:Lvu7/c;

    .line 17039365
    .line 17039366
    iget-object v0, v0, Lvu7/c;->c:Lsu7/e;

    .line 17039367
    .line 17039368
    if-nez v0, :cond_c

    .line 17039369
    .line 17039370
    const/4 v0, 0x0

    .line 17039371
    goto :goto_10

    .line 17039372
    :cond_c
    invoke-virtual {v0}, Lsu7/e;->c()Lwu7/h;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v0

    .line 17039376
    :goto_10
    iput-object v0, p0, Lcom/ss/android/videoweb/sdk/fragment2/NestedLynxPageViewContainer;->j:Lwu7/h;

    .line 17039377
    .line 17039378
    :cond_12
    iget-object v0, p0, Lcom/ss/android/videoweb/sdk/fragment2/NestedLynxPageViewContainer;->j:Lwu7/h;

    .line 17039379
    .line 17039380
    if-eqz v0, :cond_2c

    .line 17039381
    .line 17039382
    check-cast v0, Ltm1/a$a;

    .line 17039383
    .line 17039384
    iget-object v0, v0, Ltm1/a$a;->a:Ltm1/a;

    .line 17039385
    .line 17039386
    iget-object v0, v0, Ltm1/a;->a:Lcom/bytedance/tomato/lynxwebsdk/view/AdLynxLandingFragment;

    .line 17039387
    .line 17039388
    if-eqz v0, :cond_2a

    .line 17039389
    .line 17039390
    sget-object v0, Lqm1/b;->h:Lqm1/b;

    .line 17039391
    .line 17039392
    iget-object v0, v0, Lqm1/b;->a:Lrm1/g;

    .line 17039393
    .line 17039394
    if-nez v0, :cond_25

    .line 17039395
    .line 17039396
    goto :goto_2a

    .line 17039397
    :cond_25
    invoke-interface {v0, p1}, Lrm1/g;->a(I)Z

    .line 17039398
    .line 17039399
    .line 17039400
    move-result p1

    .line 17039401
    goto :goto_2b

    .line 17039402
    :cond_2a
    :goto_2a
    const/4 p1, 0x1

    .line 17039403
    :goto_2b
    return p1

    .line 17039404
    :cond_2c
    const/4 p1, 0x0

    .line 17039405
    return p1
.end method

.method public final c(Landroid/view/MotionEvent;)V
    .registers 5

    .prologue
    .line 17039360
    invoke-direct {p0}, Lcom/ss/android/videoweb/sdk/fragment2/NestedLynxPageViewContainer;->getFirstDirectChild()Landroid/view/View;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    if-eqz v0, :cond_2d

    .line 17039365
    .line 17039366
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object p1

    .line 17039370
    const/4 v1, 0x1

    .line 17039371
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->setAction(I)V

    .line 17039372
    .line 17039373
    .line 17039374
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v1

    .line 17039378
    invoke-static {v1}, Lyu7/g;->i(Landroid/content/Context;)I

    .line 17039379
    .line 17039380
    .line 17039381
    move-result v1

    .line 17039382
    mul-int/lit8 v1, v1, 0x2

    .line 17039383
    .line 17039384
    int-to-float v1, v1

    .line 17039385
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v2

    .line 17039389
    invoke-static {v2}, Lyu7/g;->h(Landroid/content/Context;)I

    .line 17039390
    .line 17039391
    .line 17039392
    move-result v2

    .line 17039393
    mul-int/lit8 v2, v2, 0x2

    .line 17039394
    .line 17039395
    int-to-float v2, v2

    .line 17039396
    invoke-virtual {p1, v1, v2}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 17039397
    .line 17039398
    .line 17039399
    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17039400
    .line 17039401
    .line 17039402
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    .line 17039403
    .line 17039404
    .line 17039405
    :cond_2d
    return-void
.end method

.method public final dispatchNestedFling(FFZ)Z
    .registers 5

    .prologue
    .line 50397184
    iget-object v0, p0, Lcom/ss/android/videoweb/sdk/fragment2/NestedLynxPageViewContainer;->k:Landroidx/core/view/NestedScrollingChildHelper;

    .line 50397185
    .line 50397186
    invoke-virtual {v0, p1, p2, p3}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedFling(FFZ)Z

    .line 50397187
    .line 50397188
    .line 50397189
    move-result p1

    .line 50397190
    return p1
.end method

.method public final dispatchNestedPreFling(FF)Z
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/ss/android/videoweb/sdk/fragment2/NestedLynxPageViewContainer;->k:Landroidx/core/view/NestedScrollingChildHelper;

    .line 33619969
    .line 33619970
    invoke-virtual {v0, p1, p2}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedPreFling(FF)Z

    .line 33619971
    .line 33619972
    .line 33619973
    move-result p1

    .line 33619974
    return p1
.end method

.method public final dispatchNestedPreScroll(II[I[II)Z
    .registers 12

    .prologue
    .line 84017152
    iget-object v0, p0, Lcom/ss/android/videoweb/sdk/fragment2/NestedLynxPageViewContainer;->k:Landroidx/core/view/NestedScrollingChildHelper;

    .line 84017153
    .line 84017154
    move v1, p1

    .line 84017155
    move v2, p2

    .line 84017156
    move-object v3, p3

    .line 84017157
    move-object v4, p4

    .line 84017158
    move v5, p5

    .line 84017159
    invoke-virtual/range {v0 .. v5}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedPreScroll(II[I[II)Z

    .line 84017160
    .line 84017161
    .line 84017162
    move-result p1

    .line 84017163
    return p1
.end method

.method public final dispatchNestedScroll(IIII[II)Z
    .registers 14

    .prologue
    .line 100794368
    iget-object v0, p0, Lcom/ss/android/videoweb/sdk/fragment2/NestedLynxPageViewContainer;->k:Landroidx/core/view/NestedScrollingChildHelper;

    .line 100794369
    .line 100794370
    move v1, p1

    .line 100794371
    move v2, p2

    .line 100794372
    move v3, p3

    .line 100794373
    move v4, p4

    .line 100794374
    move-object v5, p5

    .line 100794375
    move v6, p6

    .line 100794376
    invoke-virtual/range {v0 .. v6}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedScroll(IIII[II)Z

    .line 100794377
    .line 100794378
    .line 100794379
    move-result p1

    .line 100794380
    return p1
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 24

    .prologue
    .line 17301504
    move-object/from16 v7, p0

    .line 17301505
    .line 17301506
    move-object/from16 v8, p1

    .line 17301507
    .line 17301508
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/videoweb/sdk/fragment2/NestedLynxPageViewContainer;->getFirstDirectChild()Landroid/view/View;

    .line 17301509
    .line 17301510
    .line 17301511
    move-result-object v0

    .line 17301512
    invoke-static/range {p0 .. p0}, Landroidx/core/view/ViewCompat;->isNestedScrollingEnabled(Landroid/view/View;)Z

    .line 17301513
    .line 17301514
    .line 17301515
    move-result v1

    .line 17301516
    const/4 v9, 0x0

    .line 17301517
    if-eqz v1, :cond_253

    .line 17301518
    .line 17301519
    if-nez v0, :cond_13

    .line 17301520
    .line 17301521
    goto/16 :goto_253

    .line 17301522
    .line 17301523
    :cond_13
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17301524
    .line 17301525
    .line 17301526
    move-result v0

    .line 17301527
    const/4 v1, 0x2

    .line 17301528
    if-eqz v0, :cond_210

    .line 17301529
    .line 17301530
    const/4 v2, 0x0

    .line 17301531
    const/4 v10, 0x1

    .line 17301532
    const/4 v3, -0x1

    .line 17301533
    if-eq v0, v10, :cond_1a1

    .line 17301534
    .line 17301535
    if-eq v0, v1, :cond_76

    .line 17301536
    .line 17301537
    const/4 v1, 0x5

    .line 17301538
    if-eq v0, v1, :cond_5c

    .line 17301539
    .line 17301540
    const/4 v1, 0x6

    .line 17301541
    if-eq v0, v1, :cond_37

    .line 17301542
    .line 17301543
    iput-boolean v9, v7, Lcom/ss/android/videoweb/sdk/fragment2/NestedLynxPageViewContainer;->m:Z

    .line 17301544
    .line 17301545
    iget-object v0, v7, Lwu7/a;->a:Landroid/view/VelocityTracker;

    .line 17301546
    .line 17301547
    if-eqz v0, :cond_32

    .line 17301548
    .line 17301549
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 17301550
    .line 17301551
    .line 17301552
    iput-object v2, v7, Lwu7/a;->a:Landroid/view/VelocityTracker;

    .line 17301553
    .line 17301554
    :cond_32
    invoke-static {v7, v9}, Landroidx/core/view/ViewCompat;->stopNestedScroll(Landroid/view/View;I)V

    .line 17301555
    .line 17301556
    .line 17301557
    goto/16 :goto_24e

    .line 17301558
    .line 17301559
    :cond_37
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 17301560
    .line 17301561
    .line 17301562
    move-result v0

    .line 17301563
    invoke-virtual {v8, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 17301564
    .line 17301565
    .line 17301566
    move-result v1

    .line 17301567
    iget v2, v7, Lcom/ss/android/videoweb/sdk/fragment2/NestedLynxPageViewContainer;->o:I

    .line 17301568
    .line 17301569
    if-ne v1, v2, :cond_24e

    .line 17301570
    .line 17301571
    if-nez v0, :cond_46

    .line 17301572
    .line 17301573
    const/4 v9, 0x1

    .line 17301574
    :cond_46
    invoke-virtual {v8, v9}, Landroid/view/MotionEvent;->getX(I)F

    .line 17301575
    .line 17301576
    .line 17301577
    move-result v0

    .line 17301578
    float-to-int v0, v0

    .line 17301579
    iput v0, v7, Lcom/ss/android/videoweb/sdk/fragment2/NestedLynxPageViewContainer;->q:I

    .line 17301580
    .line 17301581
    invoke-virtual {v8, v9}, Landroid/view/MotionEvent;->getY(I)F

    .line 17301582
    .line 17301583
    .line 17301584
    move-result v0

    .line 17301585
    float-to-int v0, v0

    .line 17301586
    iput v0, v7, Lcom/ss/android/videoweb/sdk/fragment2/NestedLynxPageViewContainer;->p:I

    .line 17301587
    .line 17301588
    invoke-virtual {v8, v9}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 17301589
    .line 17301590
    .line 17301591
    move-result v0

    .line 17301592
    iput v0, v7, Lcom/ss/android/videoweb/sdk/fragment2/NestedLynxPageViewContainer;->o:I

    .line 17301593
    .line 17301594
    goto/16 :goto_24e

    .line 17301595
    .line 17301596
    :cond_5c
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 17301597
    .line 17301598
    .line 17301599
    move-result v0

    .line 17301600
    invoke-virtual {v8, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 17301601
    .line 17301602
    .line 17301603
    move-result v1

    .line 17301604
    float-to-int v1, v1

    .line 17301605
    iput v1, v7, Lcom/ss/android/videoweb/sdk/fragment2/NestedLynxPageViewContainer;->q:I

    .line 17301606
    .line 17301607
    invoke-virtual {v8, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 17301608
    .line 17301609
    .line 17301610
    move-result v1

    .line 17301611
    float-to-int v1, v1

    .line 17301612
    iput v1, v7, Lcom/ss/android/videoweb/sdk/fragment2/NestedLynxPageViewContainer;->p:I

    .line 17301613
    .line 17301614
    invoke-virtual {v8, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 17301615
    .line 17301616
    .line 17301617
    move-result v0

    .line 17301618
    iput v0, v7, Lcom/ss/android/videoweb/sdk/fragment2/NestedLynxPageViewContainer;->o:I

    .line 17301619
    .line 17301620
    goto/16 :goto_24e

    .line 17301621
    .line 17301622
    :cond_76
    invoke-virtual/range {p0 .. p1}, Lwu7/a;->b(Landroid/view/MotionEvent;)V

    .line 17301623
    .line 17301624
    .line 17301625
    iget v0, v7, Lcom/ss/android/videoweb/sdk/fragment2/NestedLynxPageViewContainer;->o:I

    .line 17301626
    .line 17301627
    invoke-virtual {v8, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 17301628
    .line 17301629
    .line 17301630
    move-result v0

    .line 17301631
    if-ne v0, v3, :cond_87

    .line 17301632
    .line 17301633
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17301634
    .line 17301635
    sget v0, Lyu7/d;->a:I

    .line 17301636
    .line 17301637
    goto/16 :goto_24e

    .line 17301638
    .line 17301639
    :cond_87
    iget v4, v7, Lcom/ss/android/videoweb/sdk/fragment2/NestedLynxPageViewContainer;->l:I

    .line 17301640
    .line 17301641
    if-ne v4, v3, :cond_99

    .line 17301642
    .line 17301643
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17301644
    .line 17301645
    .line 17301646
    move-result-object v3

    .line 17301647
    invoke-static {v3}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 17301648
    .line 17301649
    .line 17301650
    move-result-object v3

    .line 17301651
    invoke-virtual {v3}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 17301652
    .line 17301653
    .line 17301654
    move-result v3

    .line 17301655
    iput v3, v7, Lcom/ss/android/videoweb/sdk/fragment2/NestedLynxPageViewContainer;->l:I

    .line 17301656
    .line 17301657
    :cond_99
    iget-object v3, v7, Lwu7/a;->e:[I

    .line 17301658
    .line 17301659
    aput v9, v3, v10

    .line 17301660
    .line 17301661
    aput v9, v3, v9

    .line 17301662
    .line 17301663
    iget-object v3, v7, Lwu7/a;->f:[I

    .line 17301664
    .line 17301665
    aput v9, v3, v10

    .line 17301666
    .line 17301667
    aput v9, v3, v9

    .line 17301668
    .line 17301669
    invoke-virtual {v8, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 17301670
    .line 17301671
    .line 17301672
    move-result v3

    .line 17301673
    float-to-int v6, v3

    .line 17301674
    invoke-virtual {v8, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 17301675
    .line 17301676
    .line 17301677
    move-result v0

    .line 17301678
    float-to-int v11, v0

    .line 17301679
    iget v0, v7, Lcom/ss/android/videoweb/sdk/fragment2/NestedLynxPageViewContainer;->q:I

    .line 17301680
    .line 17301681
    sub-int v12, v0, v6

    .line 17301682
    .line 17301683
    iget v0, v7, Lcom/ss/android/videoweb/sdk/fragment2/NestedLynxPageViewContainer;->p:I

    .line 17301684
    .line 17301685
    sub-int v13, v0, v11

    .line 17301686
    .line 17301687
    invoke-static {v12}, Ljava/lang/Math;->abs(I)I

    .line 17301688
    .line 17301689
    .line 17301690
    move-result v0

    .line 17301691
    if-gtz v0, :cond_c3

    .line 17301692
    .line 17301693
    invoke-static {v13}, Ljava/lang/Math;->abs(I)I

    .line 17301694
    .line 17301695
    .line 17301696
    move-result v0

    .line 17301697
    if-lez v0, :cond_ea

    .line 17301698
    .line 17301699
    :cond_c3
    iget-object v0, v7, Lcom/ss/android/videoweb/sdk/fragment2/NestedLynxPageViewContainer;->j:Lwu7/h;

    .line 17301700
    .line 17301701
    if-nez v0, :cond_d4

    .line 17301702
    .line 17301703
    sget-object v0, Lvu7/c;->j:Lvu7/c;

    .line 17301704
    .line 17301705
    iget-object v0, v0, Lvu7/c;->c:Lsu7/e;

    .line 17301706
    .line 17301707
    if-nez v0, :cond_ce

    .line 17301708
    .line 17301709
    goto :goto_d2

    .line 17301710
    :cond_ce
    invoke-virtual {v0}, Lsu7/e;->c()Lwu7/h;

    .line 17301711
    .line 17301712
    .line 17301713
    move-result-object v2

    .line 17301714
    :goto_d2
    iput-object v2, v7, Lcom/ss/android/videoweb/sdk/fragment2/NestedLynxPageViewContainer;->j:Lwu7/h;

    .line 17301715
    .line 17301716
    :cond_d4
    iget-object v0, v7, Lcom/ss/android/videoweb/sdk/fragment2/NestedLynxPageViewContainer;->j:Lwu7/h;

    .line 17301717
    .line 17301718
    if-eqz v0, :cond_ea

    .line 17301719
    .line 17301720
    check-cast v0, Ltm1/a$a;

    .line 17301721
    .line 17301722
    iget-object v0, v0, Ltm1/a$a;->a:Ltm1/a;

    .line 17301723
    .line 17301724
    iget-object v0, v0, Ltm1/a;->a:Lcom/bytedance/tomato/lynxwebsdk/view/AdLynxLandingFragment;

    .line 17301725
    .line 17301726
    if-eqz v0, :cond_ea

    .line 17301727
    .line 17301728
    sget-object v0, Lqm1/b;->h:Lqm1/b;

    .line 17301729
    .line 17301730
    iget-object v0, v0, Lqm1/b;->a:Lrm1/g;

    .line 17301731
    .line 17301732
    if-nez v0, :cond_e7

    .line 17301733
    .line 17301734
    goto :goto_ea

    .line 17301735
    :cond_e7
    invoke-interface {v0}, Lrm1/g;->d()V

    .line 17301736
    .line 17301737
    .line 17301738
    :cond_ea
    :goto_ea
    invoke-static {v13}, Ljava/lang/Math;->abs(I)I

    .line 17301739
    .line 17301740
    .line 17301741
    move-result v0

    .line 17301742
    invoke-static {v12}, Ljava/lang/Math;->abs(I)I

    .line 17301743
    .line 17301744
    .line 17301745
    move-result v2

    .line 17301746
    mul-int/lit8 v2, v2, 0x2

    .line 17301747
    .line 17301748
    if-le v0, v2, :cond_f8

    .line 17301749
    .line 17301750
    const/4 v14, 0x1

    .line 17301751
    goto :goto_f9

    .line 17301752
    :cond_f8
    const/4 v14, 0x0

    .line 17301753
    :goto_f9
    iget-object v3, v7, Lwu7/a;->e:[I

    .line 17301754
    .line 17301755
    iget-object v4, v7, Lwu7/a;->f:[I

    .line 17301756
    .line 17301757
    const/4 v5, 0x0

    .line 17301758
    move-object/from16 v0, p0

    .line 17301759
    .line 17301760
    move v1, v12

    .line 17301761
    move v2, v13

    .line 17301762
    invoke-static/range {v0 .. v5}, Landroidx/core/view/ViewCompat;->dispatchNestedPreScroll(Landroid/view/View;II[I[II)Z

    .line 17301763
    .line 17301764
    .line 17301765
    move-result v0

    .line 17301766
    if-eqz v0, :cond_12b

    .line 17301767
    .line 17301768
    iget-object v0, v7, Lwu7/a;->e:[I

    .line 17301769
    .line 17301770
    aget v1, v0, v9

    .line 17301771
    .line 17301772
    sub-int/2addr v12, v1

    .line 17301773
    aget v0, v0, v10

    .line 17301774
    .line 17301775
    sub-int/2addr v13, v0

    .line 17301776
    int-to-float v1, v1

    .line 17301777
    int-to-float v0, v0

    .line 17301778
    invoke-virtual {v8, v1, v0}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 17301779
    .line 17301780
    .line 17301781
    if-eqz v13, :cond_11d

    .line 17301782
    .line 17301783
    iget-object v0, v7, Lwu7/a;->f:[I

    .line 17301784
    .line 17301785
    aget v0, v0, v10

    .line 17301786
    .line 17301787
    if-eqz v0, :cond_12b

    .line 17301788
    .line 17301789
    :cond_11d
    if-eqz v14, :cond_12b

    .line 17301790
    .line 17301791
    iget-boolean v0, v7, Lcom/ss/android/videoweb/sdk/fragment2/NestedLynxPageViewContainer;->n:Z

    .line 17301792
    .line 17301793
    if-nez v0, :cond_128

    .line 17301794
    .line 17301795
    iput-boolean v10, v7, Lcom/ss/android/videoweb/sdk/fragment2/NestedLynxPageViewContainer;->n:Z

    .line 17301796
    .line 17301797
    invoke-virtual/range {p0 .. p1}, Lcom/ss/android/videoweb/sdk/fragment2/NestedLynxPageViewContainer;->c(Landroid/view/MotionEvent;)V

    .line 17301798
    .line 17301799
    .line 17301800
    :cond_128
    move v3, v12

    .line 17301801
    const/4 v14, 0x0

    .line 17301802
    goto :goto_12c

    .line 17301803
    :cond_12b
    move v3, v12

    .line 17301804
    :goto_12c
    iget-boolean v0, v7, Lcom/ss/android/videoweb/sdk/fragment2/NestedLynxPageViewContainer;->m:Z

    .line 17301805
    .line 17301806
    if-nez v0, :cond_141

    .line 17301807
    .line 17301808
    invoke-static {v13}, Ljava/lang/Math;->abs(I)I

    .line 17301809
    .line 17301810
    .line 17301811
    move-result v0

    .line 17301812
    iget v1, v7, Lcom/ss/android/videoweb/sdk/fragment2/NestedLynxPageViewContainer;->l:I

    .line 17301813
    .line 17301814
    if-le v0, v1, :cond_141

    .line 17301815
    .line 17301816
    iput-boolean v10, v7, Lcom/ss/android/videoweb/sdk/fragment2/NestedLynxPageViewContainer;->m:Z

    .line 17301817
    .line 17301818
    if-lez v13, :cond_13e

    .line 17301819
    .line 17301820
    sub-int/2addr v13, v1

    .line 17301821
    goto :goto_141

    .line 17301822
    :cond_13e
    if-gez v13, :cond_141

    .line 17301823
    .line 17301824
    add-int/2addr v13, v1

    .line 17301825
    :cond_141
    :goto_141
    iget-boolean v0, v7, Lcom/ss/android/videoweb/sdk/fragment2/NestedLynxPageViewContainer;->m:Z

    .line 17301826
    .line 17301827
    if-eqz v0, :cond_24e

    .line 17301828
    .line 17301829
    invoke-static {v7, v10}, Lyu7/g;->c(Landroid/view/View;Z)V

    .line 17301830
    .line 17301831
    .line 17301832
    iget-object v0, v7, Lwu7/a;->f:[I

    .line 17301833
    .line 17301834
    aget v1, v0, v9

    .line 17301835
    .line 17301836
    sub-int/2addr v6, v1

    .line 17301837
    iput v6, v7, Lcom/ss/android/videoweb/sdk/fragment2/NestedLynxPageViewContainer;->q:I

    .line 17301838
    .line 17301839
    aget v0, v0, v10

    .line 17301840
    .line 17301841
    sub-int/2addr v11, v0

    .line 17301842
    iput v11, v7, Lcom/ss/android/videoweb/sdk/fragment2/NestedLynxPageViewContainer;->p:I

    .line 17301843
    .line 17301844
    if-eqz v3, :cond_24e

    .line 17301845
    .line 17301846
    if-eqz v13, :cond_24e

    .line 17301847
    .line 17301848
    invoke-virtual {v7, v13}, Lcom/ss/android/videoweb/sdk/fragment2/NestedLynxPageViewContainer;->a(I)Z

    .line 17301849
    .line 17301850
    .line 17301851
    move-result v0

    .line 17301852
    if-nez v0, :cond_24e

    .line 17301853
    .line 17301854
    iget-object v0, v7, Lwu7/a;->e:[I

    .line 17301855
    .line 17301856
    aget v1, v0, v9

    .line 17301857
    .line 17301858
    aget v2, v0, v10

    .line 17301859
    .line 17301860
    iget-object v5, v7, Lwu7/a;->f:[I

    .line 17301861
    .line 17301862
    const/4 v6, 0x0

    .line 17301863
    move-object/from16 v0, p0

    .line 17301864
    .line 17301865
    move v4, v13

    .line 17301866
    invoke-static/range {v0 .. v6}, Landroidx/core/view/ViewCompat;->dispatchNestedScroll(Landroid/view/View;IIII[II)Z

    .line 17301867
    .line 17301868
    .line 17301869
    move-result v0

    .line 17301870
    if-eqz v0, :cond_24e

    .line 17301871
    .line 17301872
    iget v0, v7, Lcom/ss/android/videoweb/sdk/fragment2/NestedLynxPageViewContainer;->q:I

    .line 17301873
    .line 17301874
    iget-object v1, v7, Lwu7/a;->f:[I

    .line 17301875
    .line 17301876
    aget v2, v1, v9

    .line 17301877
    .line 17301878
    sub-int/2addr v0, v2

    .line 17301879
    iput v0, v7, Lcom/ss/android/videoweb/sdk/fragment2/NestedLynxPageViewContainer;->q:I

    .line 17301880
    .line 17301881
    iget v0, v7, Lcom/ss/android/videoweb/sdk/fragment2/NestedLynxPageViewContainer;->p:I

    .line 17301882
    .line 17301883
    aget v1, v1, v10

    .line 17301884
    .line 17301885
    sub-int/2addr v0, v1

    .line 17301886
    iput v0, v7, Lcom/ss/android/videoweb/sdk/fragment2/NestedLynxPageViewContainer;->p:I

    .line 17301887
    .line 17301888
    iget-object v0, v7, Lwu7/a;->e:[I

    .line 17301889
    .line 17301890
    aget v1, v0, v9

    .line 17301891
    .line 17301892
    aget v0, v0, v10

    .line 17301893
    .line 17301894
    sub-int/2addr v13, v0

    .line 17301895
    int-to-float v1, v1

    .line 17301896
    int-to-float v0, v0

    .line 17301897
    invoke-virtual {v8, v1, v0}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 17301898
    .line 17301899
    .line 17301900
    if-eqz v13, :cond_194

    .line 17301901
    .line 17301902
    iget-object v0, v7, Lwu7/a;->f:[I

    .line 17301903
    .line 17301904
    aget v0, v0, v10

    .line 17301905
    .line 17301906
    if-eqz v0, :cond_24e

    .line 17301907
    .line 17301908
    :cond_194
    if-eqz v14, :cond_24e

    .line 17301909
    .line 17301910
    iget-boolean v0, v7, Lcom/ss/android/videoweb/sdk/fragment2/NestedLynxPageViewContainer;->n:Z

    .line 17301911
    .line 17301912
    if-nez v0, :cond_24e

    .line 17301913
    .line 17301914
    iput-boolean v10, v7, Lcom/ss/android/videoweb/sdk/fragment2/NestedLynxPageViewContainer;->n:Z

    .line 17301915
    .line 17301916
    invoke-virtual/range {p0 .. p1}, Lcom/ss/android/videoweb/sdk/fragment2/NestedLynxPageViewContainer;->c(Landroid/view/MotionEvent;)V

    .line 17301917
    .line 17301918
    .line 17301919
    goto/16 :goto_24e

    .line 17301920
    .line 17301921
    :cond_1a1
    iget-object v0, v7, Lwu7/a;->a:Landroid/view/VelocityTracker;

    .line 17301922
    .line 17301923
    const/4 v4, 0x0

    .line 17301924
    if-eqz v0, :cond_1b2

    .line 17301925
    .line 17301926
    const/16 v5, 0x3e8

    .line 17301927
    .line 17301928
    invoke-virtual {v0, v5}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 17301929
    .line 17301930
    .line 17301931
    iget-object v0, v7, Lwu7/a;->a:Landroid/view/VelocityTracker;

    .line 17301932
    .line 17301933
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 17301934
    .line 17301935
    .line 17301936
    move-result v0

    .line 17301937
    goto :goto_1b3

    .line 17301938
    :cond_1b2
    const/4 v0, 0x0

    .line 17301939
    :goto_1b3
    float-to-int v0, v0

    .line 17301940
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 17301941
    .line 17301942
    .line 17301943
    move-result v5

    .line 17301944
    iget v6, v7, Lwu7/a;->b:I

    .line 17301945
    .line 17301946
    if-le v5, v6, :cond_1ff

    .line 17301947
    .line 17301948
    neg-int v15, v0

    .line 17301949
    iget-boolean v0, v7, Lwu7/a;->g:Z

    .line 17301950
    .line 17301951
    if-nez v0, :cond_1c2

    .line 17301952
    .line 17301953
    goto :goto_1ff

    .line 17301954
    :cond_1c2
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getScrollY()I

    .line 17301955
    .line 17301956
    .line 17301957
    int-to-float v0, v15

    .line 17301958
    invoke-virtual {v7, v4, v0}, Lcom/ss/android/videoweb/sdk/fragment2/NestedLynxPageViewContainer;->dispatchNestedPreFling(FF)Z

    .line 17301959
    .line 17301960
    .line 17301961
    move-result v5

    .line 17301962
    if-nez v5, :cond_1ff

    .line 17301963
    .line 17301964
    invoke-virtual {v7, v4, v0, v10}, Lcom/ss/android/videoweb/sdk/fragment2/NestedLynxPageViewContainer;->dispatchNestedFling(FFZ)Z

    .line 17301965
    .line 17301966
    .line 17301967
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 17301968
    .line 17301969
    .line 17301970
    move-result v0

    .line 17301971
    if-lez v0, :cond_1ff

    .line 17301972
    .line 17301973
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getY()F

    .line 17301974
    .line 17301975
    .line 17301976
    move-result v0

    .line 17301977
    float-to-int v0, v0

    .line 17301978
    iput v0, v7, Lwu7/a;->c:I

    .line 17301979
    .line 17301980
    invoke-interface {v7, v1, v10}, Landroidx/core/view/NestedScrollingChild2;->startNestedScroll(II)Z

    .line 17301981
    .line 17301982
    .line 17301983
    iget-object v11, v7, Lwu7/a;->d:Landroid/widget/OverScroller;

    .line 17301984
    .line 17301985
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getX()F

    .line 17301986
    .line 17301987
    .line 17301988
    move-result v0

    .line 17301989
    float-to-int v12, v0

    .line 17301990
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getY()F

    .line 17301991
    .line 17301992
    .line 17301993
    move-result v0

    .line 17301994
    float-to-int v13, v0

    .line 17301995
    const/4 v14, 0x0

    .line 17301996
    const/16 v16, 0x0

    .line 17301997
    .line 17301998
    const/16 v17, 0x0

    .line 17301999
    .line 17302000
    const/high16 v18, -0x80000000

    .line 17302001
    .line 17302002
    const v19, 0x7fffffff

    .line 17302003
    .line 17302004
    .line 17302005
    const/16 v20, 0x0

    .line 17302006
    .line 17302007
    const/16 v21, 0x0

    .line 17302008
    .line 17302009
    invoke-virtual/range {v11 .. v21}, Landroid/widget/OverScroller;->fling(IIIIIIIIII)V

    .line 17302010
    .line 17302011
    .line 17302012
    invoke-static/range {p0 .. p0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 17302013
    .line 17302014
    .line 17302015
    :cond_1ff
    :goto_1ff
    iput v3, v7, Lcom/ss/android/videoweb/sdk/fragment2/NestedLynxPageViewContainer;->o:I

    .line 17302016
    .line 17302017
    iput-boolean v9, v7, Lcom/ss/android/videoweb/sdk/fragment2/NestedLynxPageViewContainer;->m:Z

    .line 17302018
    .line 17302019
    iget-object v0, v7, Lwu7/a;->a:Landroid/view/VelocityTracker;

    .line 17302020
    .line 17302021
    if-eqz v0, :cond_20c

    .line 17302022
    .line 17302023
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 17302024
    .line 17302025
    .line 17302026
    iput-object v2, v7, Lwu7/a;->a:Landroid/view/VelocityTracker;

    .line 17302027
    .line 17302028
    :cond_20c
    invoke-static {v7, v9}, Landroidx/core/view/ViewCompat;->stopNestedScroll(Landroid/view/View;I)V

    .line 17302029
    .line 17302030
    .line 17302031
    goto :goto_24e

    .line 17302032
    :cond_210
    iget-boolean v0, v7, Lwu7/a;->g:Z

    .line 17302033
    .line 17302034
    if-nez v0, :cond_215

    .line 17302035
    .line 17302036
    goto :goto_230

    .line 17302037
    :cond_215
    iget-object v0, v7, Lwu7/a;->a:Landroid/view/VelocityTracker;

    .line 17302038
    .line 17302039
    if-nez v0, :cond_220

    .line 17302040
    .line 17302041
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 17302042
    .line 17302043
    .line 17302044
    move-result-object v0

    .line 17302045
    iput-object v0, v7, Lwu7/a;->a:Landroid/view/VelocityTracker;

    .line 17302046
    .line 17302047
    goto :goto_223

    .line 17302048
    :cond_220
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 17302049
    .line 17302050
    .line 17302051
    :goto_223
    iget-object v0, v7, Lwu7/a;->d:Landroid/widget/OverScroller;

    .line 17302052
    .line 17302053
    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    .line 17302054
    .line 17302055
    .line 17302056
    move-result v0

    .line 17302057
    if-nez v0, :cond_230

    .line 17302058
    .line 17302059
    iget-object v0, v7, Lwu7/a;->d:Landroid/widget/OverScroller;

    .line 17302060
    .line 17302061
    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 17302062
    .line 17302063
    .line 17302064
    :cond_230
    :goto_230
    iput-boolean v9, v7, Lcom/ss/android/videoweb/sdk/fragment2/NestedLynxPageViewContainer;->m:Z

    .line 17302065
    .line 17302066
    iput-boolean v9, v7, Lcom/ss/android/videoweb/sdk/fragment2/NestedLynxPageViewContainer;->n:Z

    .line 17302067
    .line 17302068
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 17302069
    .line 17302070
    .line 17302071
    move-result v0

    .line 17302072
    float-to-int v0, v0

    .line 17302073
    iput v0, v7, Lcom/ss/android/videoweb/sdk/fragment2/NestedLynxPageViewContainer;->q:I

    .line 17302074
    .line 17302075
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 17302076
    .line 17302077
    .line 17302078
    move-result v0

    .line 17302079
    float-to-int v0, v0

    .line 17302080
    iput v0, v7, Lcom/ss/android/videoweb/sdk/fragment2/NestedLynxPageViewContainer;->p:I

    .line 17302081
    .line 17302082
    invoke-virtual {v8, v9}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 17302083
    .line 17302084
    .line 17302085
    move-result v0

    .line 17302086
    iput v0, v7, Lcom/ss/android/videoweb/sdk/fragment2/NestedLynxPageViewContainer;->o:I

    .line 17302087
    .line 17302088
    invoke-virtual/range {p0 .. p1}, Lwu7/a;->b(Landroid/view/MotionEvent;)V

    .line 17302089
    .line 17302090
    .line 17302091
    invoke-static {v7, v1, v9}, Landroidx/core/view/ViewCompat;->startNestedScroll(Landroid/view/View;II)Z

    .line 17302092
    .line 17302093
    .line 17302094
    :cond_24e
    :goto_24e
    invoke-super/range {p0 .. p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17302095
    .line 17302096
    .line 17302097
    move-result v0

    .line 17302098
    return v0

    .line 17302099
    :cond_253
    :goto_253
    iput-boolean v9, v7, Lcom/ss/android/videoweb/sdk/fragment2/NestedLynxPageViewContainer;->m:Z

    .line 17302100
    .line 17302101
    iput-boolean v9, v7, Lcom/ss/android/videoweb/sdk/fragment2/NestedLynxPageViewContainer;->n:Z

    .line 17302102
    .line 17302103
    invoke-super/range {p0 .. p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17302104
    .line 17302105
    .line 17302106
    move-result v0

    .line 17302107
    return v0
.end method

.method public getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/videoweb/sdk/fragment2/NestedLynxPageViewContainer;->k:Landroidx/core/view/NestedScrollingChildHelper;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Landroidx/core/view/NestedScrollingChildHelper;->isNestedScrollingEnabled()Z

    .line 131075
    .line 131076
    .line 131077
    move-result v0

    .line 131078
    if-eqz v0, :cond_b

    .line 131079
    .line 131080
    iget-object v0, p0, Lcom/ss/android/videoweb/sdk/fragment2/NestedLynxPageViewContainer;->h:Lcom/ss/android/videoweb/sdk/widget/VideoLandingAppBarLayout$ScrollingViewBehavior;

    .line 131081
    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    :goto_c
    return-object v0
.end method

.method public final hasNestedScrollingParent(I)Z
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/videoweb/sdk/fragment2/NestedLynxPageViewContainer;->k:Landroidx/core/view/NestedScrollingChildHelper;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Landroidx/core/view/NestedScrollingChildHelper;->hasNestedScrollingParent(I)Z

    .line 16842755
    .line 16842756
    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method

.method public final isNestedScrollingEnabled()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/android/videoweb/sdk/fragment2/NestedLynxPageViewContainer;->k:Landroidx/core/view/NestedScrollingChildHelper;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Landroidx/core/view/NestedScrollingChildHelper;->isNestedScrollingEnabled()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

.method public final onBackPressed()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    .prologue
    .line 16908288
    iget-boolean v0, p0, Lcom/ss/android/videoweb/sdk/fragment2/NestedLynxPageViewContainer;->n:Z

    .line 16908289
    .line 16908290
    if-nez v0, :cond_d

    .line 16908291
    .line 16908292
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 16908293
    .line 16908294
    .line 16908295
    move-result p1

    .line 16908296
    if-eqz p1, :cond_b

    .line 16908297
    .line 16908298
    goto :goto_d

    .line 16908299
    :cond_b
    const/4 p1, 0x0

    .line 16908300
    goto :goto_e

    .line 16908301
    :cond_d
    :goto_d
    const/4 p1, 0x1

    .line 16908302
    :goto_e
    return p1
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    .prologue
    .line 16908288
    iget-boolean v0, p0, Lcom/ss/android/videoweb/sdk/fragment2/NestedLynxPageViewContainer;->m:Z

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_c

    .line 16908291
    .line 16908292
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 16908293
    .line 16908294
    .line 16908295
    move-result p1

    .line 16908296
    if-eqz p1, :cond_c

    .line 16908297
    .line 16908298
    const/4 p1, 0x1

    .line 16908299
    goto :goto_d

    .line 16908300
    :cond_c
    const/4 p1, 0x0

    .line 16908301
    :goto_d
    return p1
.end method

.method public final requestDisallowInterceptTouchEvent(Z)V
    .registers 2

    return-void
.end method

.method public setNestedScrollingEnabled(Z)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/ss/android/videoweb/sdk/fragment2/NestedLynxPageViewContainer;->k:Landroidx/core/view/NestedScrollingChildHelper;

    .line 16908289
    .line 16908290
    invoke-virtual {v0, p1}, Landroidx/core/view/NestedScrollingChildHelper;->setNestedScrollingEnabled(Z)V

    .line 16908291
    .line 16908292
    .line 16908293
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method

.method public setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ss/android/videoweb/sdk/fragment2/NestedLynxPageViewContainer;->i:Landroid/view/View$OnTouchListener;

    .line 16842753
    .line 16842754
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method

.method public final startNestedScroll(II)Z
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/ss/android/videoweb/sdk/fragment2/NestedLynxPageViewContainer;->k:Landroidx/core/view/NestedScrollingChildHelper;

    .line 33619969
    .line 33619970
    invoke-virtual {v0, p1, p2}, Landroidx/core/view/NestedScrollingChildHelper;->startNestedScroll(II)Z

    .line 33619971
    .line 33619972
    .line 33619973
    move-result p1

    .line 33619974
    return p1
.end method

.method public final stopNestedScroll(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/videoweb/sdk/fragment2/NestedLynxPageViewContainer;->k:Landroidx/core/view/NestedScrollingChildHelper;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Landroidx/core/view/NestedScrollingChildHelper;->stopNestedScroll(I)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method
