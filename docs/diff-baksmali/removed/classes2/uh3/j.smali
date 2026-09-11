.class public final Luh3/j;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public a:Luh3/m;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public j:F

.field public k:F

.field public l:Z

.field public m:Lcom/ss/android/common/animate/CubicBezierInterpolator;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x903e5

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    const/4 v1, 0x0

    .line 17104898
    invoke-direct {p0, p1, v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17104899
    .line 17104900
    .line 17104901
    const/4 v0, 0x1

    .line 17104902
    iput-boolean v0, p0, Luh3/j;->l:Z

    .line 17104903
    .line 17104904
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object v0

    .line 17104908
    const/4 v2, 0x0

    .line 17104909
    invoke-static {v0, v2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 17104910
    .line 17104911
    .line 17104912
    move-result v0

    .line 17104913
    iput v0, p0, Luh3/j;->b:I

    .line 17104914
    .line 17104915
    invoke-static {p1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getStatusBarHeight(Landroid/content/Context;)I

    .line 17104916
    .line 17104917
    .line 17104918
    move-result v0

    .line 17104919
    const/high16 v2, 0x42380000    # 46.0f

    .line 17104920
    .line 17104921
    invoke-static {p1, v2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 17104922
    .line 17104923
    .line 17104924
    move-result v2

    .line 17104925
    add-int/2addr v0, v2

    .line 17104926
    iput v0, p0, Luh3/j;->c:I

    .line 17104927
    .line 17104928
    const/high16 v0, 0x42600000    # 56.0f

    .line 17104929
    .line 17104930
    invoke-static {p1, v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 17104931
    .line 17104932
    .line 17104933
    move-result v0

    .line 17104934
    iput v0, p0, Luh3/j;->d:I

    .line 17104935
    .line 17104936
    invoke-static {p1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getStatusBarHeight(Landroid/content/Context;)I

    .line 17104937
    .line 17104938
    .line 17104939
    move-result v0

    .line 17104940
    const/high16 v2, 0x42580000    # 54.0f

    .line 17104941
    .line 17104942
    invoke-static {p1, v2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 17104943
    .line 17104944
    .line 17104945
    move-result v2

    .line 17104946
    add-int/2addr v0, v2

    .line 17104947
    iput v0, p0, Luh3/j;->e:I

    .line 17104948
    .line 17104949
    new-instance v0, Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 17104950
    .line 17104951
    const/4 v2, 0x3

    .line 17104952
    invoke-direct {v0, v2}, Lcom/ss/android/common/animate/CubicBezierInterpolator;-><init>(I)V

    .line 17104953
    .line 17104954
    .line 17104955
    iput-object v0, p0, Luh3/j;->m:Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 17104956
    .line 17104957
    new-instance v0, Luh3/m;

    .line 17104958
    .line 17104959
    invoke-direct {v0, p1}, Luh3/m;-><init>(Landroid/content/Context;)V

    .line 17104960
    .line 17104961
    .line 17104962
    iput-object v0, p0, Luh3/j;->a:Luh3/m;

    .line 17104963
    .line 17104964
    const p1, 0x7f1118ba

    .line 17104965
    .line 17104966
    .line 17104967
    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->setId(I)V

    .line 17104968
    .line 17104969
    .line 17104970
    iget-object p1, p0, Luh3/j;->a:Luh3/m;

    .line 17104971
    .line 17104972
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 17104973
    .line 17104974
    const/4 v2, -0x2

    .line 17104975
    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17104976
    .line 17104977
    .line 17104978
    const/16 v2, 0x30

    .line 17104979
    .line 17104980
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 17104981
    .line 17104982
    iget v2, p0, Luh3/j;->b:I

    .line 17104983
    .line 17104984
    iget v3, p0, Luh3/j;->e:I

    .line 17104985
    .line 17104986
    invoke-virtual {v0, v2, v3, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 17104987
    .line 17104988
    .line 17104989
    invoke-virtual {p0, p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17104990
    .line 17104991
    .line 17104992
    return-void
.end method

.method public static a(FFLuh3/m;)Z
    .registers 8

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    if-nez p2, :cond_4

    .line 50593794
    .line 50593795
    return v0

    .line 50593796
    :cond_4
    const/4 v1, 0x2

    .line 50593797
    new-array v1, v1, [I

    .line 50593798
    .line 50593799
    invoke-virtual {p2, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 50593800
    .line 50593801
    .line 50593802
    aget v2, v1, v0

    .line 50593803
    .line 50593804
    const/4 v3, 0x1

    .line 50593805
    aget v1, v1, v3

    .line 50593806
    .line 50593807
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 50593808
    .line 50593809
    .line 50593810
    move-result v4

    .line 50593811
    add-int/2addr v4, v2

    .line 50593812
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 50593813
    .line 50593814
    .line 50593815
    move-result p2

    .line 50593816
    add-int/2addr p2, v1

    .line 50593817
    int-to-float v1, v1

    .line 50593818
    cmpg-float v1, p1, v1

    .line 50593819
    .line 50593820
    if-ltz v1, :cond_2e

    .line 50593821
    .line 50593822
    int-to-float p2, p2

    .line 50593823
    cmpl-float p1, p1, p2

    .line 50593824
    .line 50593825
    if-gtz p1, :cond_2e

    .line 50593826
    .line 50593827
    int-to-float p1, v2

    .line 50593828
    cmpg-float p1, p0, p1

    .line 50593829
    .line 50593830
    if-ltz p1, :cond_2e

    .line 50593831
    .line 50593832
    int-to-float p1, v4

    .line 50593833
    cmpl-float p0, p0, p1

    .line 50593834
    .line 50593835
    if-gtz p0, :cond_2e

    .line 50593836
    .line 50593837
    const/4 v0, 0x1

    .line 50593838
    :cond_2e
    return v0
.end method


# virtual methods
.method public getGlobalBackView()Luh3/m;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Luh3/j;->a:Luh3/m;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 8

    .prologue
    .line 17104896
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17104897
    .line 17104898
    .line 17104899
    move-result v0

    .line 17104900
    if-eqz v0, :cond_3a

    .line 17104901
    .line 17104902
    const/4 v1, 0x2

    .line 17104903
    if-eq v0, v1, :cond_a

    .line 17104904
    .line 17104905
    goto :goto_53

    .line 17104906
    :cond_a
    iget v0, p0, Luh3/j;->f:F

    .line 17104907
    .line 17104908
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17104909
    .line 17104910
    .line 17104911
    move-result v1

    .line 17104912
    sub-float/2addr v0, v1

    .line 17104913
    float-to-double v0, v0

    .line 17104914
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 17104915
    .line 17104916
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-wide v0

    .line 17104920
    iget v4, p0, Luh3/j;->g:F

    .line 17104921
    .line 17104922
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17104923
    .line 17104924
    .line 17104925
    move-result p1

    .line 17104926
    sub-float/2addr v4, p1

    .line 17104927
    float-to-double v4, v4

    .line 17104928
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-wide v2

    .line 17104932
    add-double/2addr v0, v2

    .line 17104933
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-wide v0

    .line 17104937
    double-to-int p1, v0

    .line 17104938
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object v0

    .line 17104942
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object v0

    .line 17104946
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 17104947
    .line 17104948
    .line 17104949
    move-result v0

    .line 17104950
    if-le p1, v0, :cond_53

    .line 17104951
    .line 17104952
    const/4 p1, 0x1

    .line 17104953
    goto :goto_54

    .line 17104954
    :cond_3a
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17104955
    .line 17104956
    .line 17104957
    move-result v0

    .line 17104958
    iput v0, p0, Luh3/j;->f:F

    .line 17104959
    .line 17104960
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17104961
    .line 17104962
    .line 17104963
    move-result v0

    .line 17104964
    iput v0, p0, Luh3/j;->g:F

    .line 17104965
    .line 17104966
    iget-object v0, p0, Luh3/j;->a:Luh3/m;

    .line 17104967
    .line 17104968
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 17104969
    .line 17104970
    .line 17104971
    move-result v1

    .line 17104972
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 17104973
    .line 17104974
    .line 17104975
    move-result p1

    .line 17104976
    invoke-static {v1, p1, v0}, Luh3/j;->a(FFLuh3/m;)Z

    .line 17104977
    .line 17104978
    .line 17104979
    :cond_53
    :goto_53
    const/4 p1, 0x0

    .line 17104980
    :goto_54
    return p1
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 7

    .prologue
    .line 17170432
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17170433
    .line 17170434
    .line 17170435
    move-result v0

    .line 17170436
    const/4 v1, 0x0

    .line 17170437
    const/4 v2, 0x1

    .line 17170438
    if-eqz v0, :cond_a2

    .line 17170439
    .line 17170440
    if-eq v0, v2, :cond_7a

    .line 17170441
    .line 17170442
    const/4 v3, 0x2

    .line 17170443
    if-eq v0, v3, :cond_f

    .line 17170444
    .line 17170445
    goto/16 :goto_b3

    .line 17170446
    .line 17170447
    :cond_f
    iget-boolean v0, p0, Luh3/j;->l:Z

    .line 17170448
    .line 17170449
    if-eqz v0, :cond_31

    .line 17170450
    .line 17170451
    iget-object v0, p0, Luh3/j;->a:Luh3/m;

    .line 17170452
    .line 17170453
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getX()F

    .line 17170454
    .line 17170455
    .line 17170456
    move-result v0

    .line 17170457
    iput v0, p0, Luh3/j;->j:F

    .line 17170458
    .line 17170459
    iget-object v0, p0, Luh3/j;->a:Luh3/m;

    .line 17170460
    .line 17170461
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getY()F

    .line 17170462
    .line 17170463
    .line 17170464
    move-result v0

    .line 17170465
    iput v0, p0, Luh3/j;->k:F

    .line 17170466
    .line 17170467
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 17170468
    .line 17170469
    .line 17170470
    move-result v0

    .line 17170471
    iput v0, p0, Luh3/j;->h:F

    .line 17170472
    .line 17170473
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 17170474
    .line 17170475
    .line 17170476
    move-result v0

    .line 17170477
    iput v0, p0, Luh3/j;->i:F

    .line 17170478
    .line 17170479
    iput-boolean v1, p0, Luh3/j;->l:Z

    .line 17170480
    .line 17170481
    :cond_31
    iget v0, p0, Luh3/j;->j:F

    .line 17170482
    .line 17170483
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 17170484
    .line 17170485
    .line 17170486
    move-result v1

    .line 17170487
    iget v3, p0, Luh3/j;->h:F

    .line 17170488
    .line 17170489
    sub-float/2addr v1, v3

    .line 17170490
    add-float/2addr v0, v1

    .line 17170491
    iget v1, p0, Luh3/j;->k:F

    .line 17170492
    .line 17170493
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 17170494
    .line 17170495
    .line 17170496
    move-result p1

    .line 17170497
    iget v3, p0, Luh3/j;->i:F

    .line 17170498
    .line 17170499
    sub-float/2addr p1, v3

    .line 17170500
    add-float/2addr v1, p1

    .line 17170501
    iget p1, p0, Luh3/j;->c:I

    .line 17170502
    .line 17170503
    int-to-float p1, p1

    .line 17170504
    cmpg-float v3, v1, p1

    .line 17170505
    .line 17170506
    if-gez v3, :cond_4d

    .line 17170507
    .line 17170508
    move v1, p1

    .line 17170509
    :cond_4d
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 17170510
    .line 17170511
    .line 17170512
    move-result p1

    .line 17170513
    iget v3, p0, Luh3/j;->d:I

    .line 17170514
    .line 17170515
    sub-int/2addr p1, v3

    .line 17170516
    iget-object v3, p0, Luh3/j;->a:Luh3/m;

    .line 17170517
    .line 17170518
    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->getHeight()I

    .line 17170519
    .line 17170520
    .line 17170521
    move-result v3

    .line 17170522
    sub-int/2addr p1, v3

    .line 17170523
    int-to-float p1, p1

    .line 17170524
    cmpl-float p1, v1, p1

    .line 17170525
    .line 17170526
    if-lez p1, :cond_6f

    .line 17170527
    .line 17170528
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 17170529
    .line 17170530
    .line 17170531
    move-result p1

    .line 17170532
    iget v1, p0, Luh3/j;->d:I

    .line 17170533
    .line 17170534
    sub-int/2addr p1, v1

    .line 17170535
    iget-object v1, p0, Luh3/j;->a:Luh3/m;

    .line 17170536
    .line 17170537
    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getHeight()I

    .line 17170538
    .line 17170539
    .line 17170540
    move-result v1

    .line 17170541
    sub-int/2addr p1, v1

    .line 17170542
    int-to-float v1, p1

    .line 17170543
    :cond_6f
    iget-object p1, p0, Luh3/j;->a:Luh3/m;

    .line 17170544
    .line 17170545
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setX(F)V

    .line 17170546
    .line 17170547
    .line 17170548
    iget-object p1, p0, Luh3/j;->a:Luh3/m;

    .line 17170549
    .line 17170550
    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setY(F)V

    .line 17170551
    .line 17170552
    .line 17170553
    goto :goto_b3

    .line 17170554
    :cond_7a
    iget p1, p0, Luh3/j;->b:I

    .line 17170555
    .line 17170556
    int-to-float p1, p1

    .line 17170557
    iget-object v0, p0, Luh3/j;->a:Luh3/m;

    .line 17170558
    .line 17170559
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->animate()Landroid/view/ViewPropertyAnimator;

    .line 17170560
    .line 17170561
    .line 17170562
    move-result-object v0

    .line 17170563
    iget-object v1, p0, Luh3/j;->m:Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 17170564
    .line 17170565
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 17170566
    .line 17170567
    .line 17170568
    move-result-object v0

    .line 17170569
    const-wide/16 v3, 0x0

    .line 17170570
    .line 17170571
    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 17170572
    .line 17170573
    .line 17170574
    move-result-object v0

    .line 17170575
    iget-object v1, p0, Luh3/j;->a:Luh3/m;

    .line 17170576
    .line 17170577
    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getX()F

    .line 17170578
    .line 17170579
    .line 17170580
    move-result v1

    .line 17170581
    sub-float/2addr p1, v1

    .line 17170582
    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->xBy(F)Landroid/view/ViewPropertyAnimator;

    .line 17170583
    .line 17170584
    .line 17170585
    move-result-object p1

    .line 17170586
    const-wide/16 v0, 0xc8

    .line 17170587
    .line 17170588
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 17170589
    .line 17170590
    .line 17170591
    iput-boolean v2, p0, Luh3/j;->l:Z

    .line 17170592
    .line 17170593
    goto :goto_b3

    .line 17170594
    :cond_a2
    iget-object v0, p0, Luh3/j;->a:Luh3/m;

    .line 17170595
    .line 17170596
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 17170597
    .line 17170598
    .line 17170599
    move-result v3

    .line 17170600
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 17170601
    .line 17170602
    .line 17170603
    move-result p1

    .line 17170604
    invoke-static {v3, p1, v0}, Luh3/j;->a(FFLuh3/m;)Z

    .line 17170605
    .line 17170606
    .line 17170607
    move-result p1

    .line 17170608
    if-nez p1, :cond_b3

    .line 17170609
    .line 17170610
    return v1

    .line 17170611
    :cond_b3
    :goto_b3
    return v2
.end method
