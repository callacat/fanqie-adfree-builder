.class public final Lhw7/b;
.super Lgw7/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhw7/b$d;
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public final c:Landroid/widget/TextView;

.field public d:Lgw7/a$a;

.field public e:Lhw7/b$d;

.field public f:Lcom/ss/android/videoshop/mediaview/f;

.field public g:Landroid/view/ScaleGestureDetector;

.field public h:Landroidx/core/view/GestureDetectorCompat;

.field public i:Lhw7/c;

.field public j:Landroid/view/GestureDetector;

.field public k:Landroid/view/GestureDetector$SimpleOnGestureListener;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa44cc

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 6

    .prologue
    .line 17170432
    invoke-direct {p0, p1}, Lgw7/a;-><init>(Landroid/content/Context;)V

    .line 17170433
    .line 17170434
    .line 17170435
    new-instance v0, Landroid/graphics/Rect;

    .line 17170436
    .line 17170437
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 17170438
    .line 17170439
    .line 17170440
    new-instance v0, Landroid/graphics/RectF;

    .line 17170441
    .line 17170442
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 17170443
    .line 17170444
    .line 17170445
    new-instance v0, Lhw7/b$a;

    .line 17170446
    .line 17170447
    invoke-direct {v0, p0}, Lhw7/b$a;-><init>(Lhw7/b;)V

    .line 17170448
    .line 17170449
    .line 17170450
    new-instance v1, Lhw7/b$b;

    .line 17170451
    .line 17170452
    invoke-direct {v1, p0}, Lhw7/b$b;-><init>(Lhw7/b;)V

    .line 17170453
    .line 17170454
    .line 17170455
    new-instance v2, Lhw7/b$c;

    .line 17170456
    .line 17170457
    invoke-direct {v2, p0}, Lhw7/b$c;-><init>(Lhw7/b;)V

    .line 17170458
    .line 17170459
    .line 17170460
    if-nez p1, :cond_1f

    .line 17170461
    .line 17170462
    goto :goto_40

    .line 17170463
    :cond_1f
    iget-object v3, p0, Lhw7/b;->g:Landroid/view/ScaleGestureDetector;

    .line 17170464
    .line 17170465
    if-nez v3, :cond_2a

    .line 17170466
    .line 17170467
    new-instance v3, Landroid/view/ScaleGestureDetector;

    .line 17170468
    .line 17170469
    invoke-direct {v3, p1, v0}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    .line 17170470
    .line 17170471
    .line 17170472
    iput-object v3, p0, Lhw7/b;->g:Landroid/view/ScaleGestureDetector;

    .line 17170473
    .line 17170474
    :cond_2a
    iget-object v0, p0, Lhw7/b;->h:Landroidx/core/view/GestureDetectorCompat;

    .line 17170475
    .line 17170476
    if-nez v0, :cond_35

    .line 17170477
    .line 17170478
    new-instance v0, Landroidx/core/view/GestureDetectorCompat;

    .line 17170479
    .line 17170480
    invoke-direct {v0, p1, v1}, Landroidx/core/view/GestureDetectorCompat;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 17170481
    .line 17170482
    .line 17170483
    iput-object v0, p0, Lhw7/b;->h:Landroidx/core/view/GestureDetectorCompat;

    .line 17170484
    .line 17170485
    :cond_35
    iget-object v0, p0, Lhw7/b;->i:Lhw7/c;

    .line 17170486
    .line 17170487
    if-nez v0, :cond_40

    .line 17170488
    .line 17170489
    new-instance v0, Lhw7/c;

    .line 17170490
    .line 17170491
    invoke-direct {v0, v2}, Lhw7/c;-><init>(Lhw7/c$a;)V

    .line 17170492
    .line 17170493
    .line 17170494
    iput-object v0, p0, Lhw7/b;->i:Lhw7/c;

    .line 17170495
    .line 17170496
    :cond_40
    :goto_40
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17170497
    .line 17170498
    .line 17170499
    move-result-object v0

    .line 17170500
    const v1, 0x7f051b2c

    .line 17170501
    .line 17170502
    .line 17170503
    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17170504
    .line 17170505
    .line 17170506
    const v0, 0x7f113d2f

    .line 17170507
    .line 17170508
    .line 17170509
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 17170510
    .line 17170511
    .line 17170512
    move-result-object v0

    .line 17170513
    check-cast v0, Landroid/widget/TextView;

    .line 17170514
    .line 17170515
    iput-object v0, p0, Lhw7/b;->c:Landroid/widget/TextView;

    .line 17170516
    .line 17170517
    new-instance v1, Lhw7/a;

    .line 17170518
    .line 17170519
    invoke-direct {v1, p0}, Lhw7/a;-><init>(Lhw7/b;)V

    .line 17170520
    .line 17170521
    .line 17170522
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17170523
    .line 17170524
    .line 17170525
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17170526
    .line 17170527
    .line 17170528
    move-result-object p1

    .line 17170529
    const v0, 0x7f051b2d

    .line 17170530
    .line 17170531
    .line 17170532
    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17170533
    .line 17170534
    .line 17170535
    const p1, 0x7f112bfe

    .line 17170536
    .line 17170537
    .line 17170538
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 17170539
    .line 17170540
    .line 17170541
    move-result-object p1

    .line 17170542
    check-cast p1, Landroid/widget/TextView;

    .line 17170543
    .line 17170544
    const/16 v0, 0x8

    .line 17170545
    .line 17170546
    invoke-static {p1, v0}, Lcom/bytedance/common/utility/UIUtils;->setViewVisibility(Landroid/view/View;I)V

    .line 17170547
    .line 17170548
    .line 17170549
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    .line 17170550
    .line 17170551
    .line 17170552
    move-result-object p1

    .line 17170553
    const v0, 0x7f0c0519

    .line 17170554
    .line 17170555
    .line 17170556
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 17170557
    .line 17170558
    .line 17170559
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    .line 17170560
    .line 17170561
    .line 17170562
    move-result-object p1

    .line 17170563
    const v0, 0x7f0c051a

    .line 17170564
    .line 17170565
    .line 17170566
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 17170567
    .line 17170568
    .line 17170569
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lhw7/b;->c:Landroid/widget/TextView;

    .line 196609
    .line 196610
    if-eqz v0, :cond_15

    .line 196611
    .line 196612
    iget-object v1, p0, Lhw7/b;->f:Lcom/ss/android/videoshop/mediaview/f;

    .line 196613
    .line 196614
    if-eqz v1, :cond_15

    .line 196615
    .line 196616
    invoke-static {v0}, Lcom/bytedance/common/utility/UIUtils;->isViewVisible(Landroid/view/View;)Z

    .line 196617
    .line 196618
    .line 196619
    move-result v0

    .line 196620
    if-eqz v0, :cond_15

    .line 196621
    .line 196622
    iget-object v0, p0, Lhw7/b;->c:Landroid/widget/TextView;

    .line 196623
    .line 196624
    const/16 v1, 0x8

    .line 196625
    .line 196626
    invoke-static {v0, v1}, Lcom/bytedance/common/utility/UIUtils;->setViewVisibility(Landroid/view/View;I)V

    .line 196627
    .line 196628
    .line 196629
    :cond_15
    return-void
.end method

.method public getCurrentRotateDegree()F
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lhw7/b;->f:Lcom/ss/android/videoshop/mediaview/f;

    .line 131073
    .line 131074
    if-eqz v0, :cond_c

    .line 131075
    .line 131076
    invoke-virtual {v0}, Landroid/view/TextureView;->getRotation()F

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    const/high16 v1, 0x43b40000    # 360.0f

    .line 131081
    .line 131082
    rem-float/2addr v0, v1

    .line 131083
    return v0

    .line 131084
    :cond_c
    const/4 v0, 0x0

    .line 131085
    return v0
.end method

.method public getResetBtnVisibility()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lhw7/b;->c:Landroid/widget/TextView;

    .line 196609
    .line 196610
    if-eqz v0, :cond_c

    .line 196611
    .line 196612
    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    .line 196613
    .line 196614
    .line 196615
    move-result v0

    .line 196616
    if-nez v0, :cond_c

    .line 196617
    .line 196618
    const/4 v0, 0x1

    .line 196619
    goto :goto_d

    .line 196620
    :cond_c
    const/4 v0, 0x0

    .line 196621
    :goto_d
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    return-object v0
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 16908289
    .line 16908290
    .line 16908291
    move-result p1

    .line 16908292
    const/4 v0, 0x2

    .line 16908293
    if-ne p1, v0, :cond_d

    .line 16908294
    .line 16908295
    iget-boolean p1, p0, Lhw7/b;->b:Z

    .line 16908296
    .line 16908297
    if-eqz p1, :cond_d

    .line 16908298
    .line 16908299
    const/4 p1, 0x1

    .line 16908300
    goto :goto_e

    .line 16908301
    :cond_d
    const/4 p1, 0x0

    .line 16908302
    :goto_e
    return p1
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 10

    .prologue
    .line 17170432
    iget-object v0, p0, Lhw7/b;->d:Lgw7/a$a;

    .line 17170433
    .line 17170434
    if-eqz v0, :cond_7

    .line 17170435
    .line 17170436
    invoke-interface {v0}, Lgw7/a$a;->b()V

    .line 17170437
    .line 17170438
    .line 17170439
    :cond_7
    iget-boolean v0, p0, Lhw7/b;->a:Z

    .line 17170440
    .line 17170441
    if-eqz v0, :cond_12

    .line 17170442
    .line 17170443
    iget-object v0, p0, Lhw7/b;->d:Lgw7/a$a;

    .line 17170444
    .line 17170445
    if-eqz v0, :cond_12

    .line 17170446
    .line 17170447
    invoke-interface {v0}, Lgw7/a$a;->f()V

    .line 17170448
    .line 17170449
    .line 17170450
    :cond_12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17170451
    .line 17170452
    .line 17170453
    move-result v0

    .line 17170454
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 17170455
    .line 17170456
    .line 17170457
    move-result v1

    .line 17170458
    const/4 v2, 0x0

    .line 17170459
    if-nez v0, :cond_1f

    .line 17170460
    .line 17170461
    iput-boolean v2, p0, Lhw7/b;->b:Z

    .line 17170462
    .line 17170463
    :cond_1f
    const/4 v3, 0x5

    .line 17170464
    if-eqz v0, :cond_24

    .line 17170465
    .line 17170466
    if-ne v0, v3, :cond_29

    .line 17170467
    .line 17170468
    :cond_24
    iget-object v4, p0, Lhw7/b;->d:Lgw7/a$a;

    .line 17170469
    .line 17170470
    invoke-interface {v4}, Lgw7/a$a;->d()V

    .line 17170471
    .line 17170472
    .line 17170473
    :cond_29
    const/4 v4, 0x2

    .line 17170474
    if-ne v0, v3, :cond_3b

    .line 17170475
    .line 17170476
    invoke-static {v4, v4}, Ljava/lang/Math;->min(II)I

    .line 17170477
    .line 17170478
    .line 17170479
    move-result v3

    .line 17170480
    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    .line 17170481
    .line 17170482
    .line 17170483
    move-result v3

    .line 17170484
    if-ne v1, v3, :cond_3b

    .line 17170485
    .line 17170486
    iget-object v3, p0, Lhw7/b;->d:Lgw7/a$a;

    .line 17170487
    .line 17170488
    invoke-interface {v3}, Lgw7/a$a;->f()V

    .line 17170489
    .line 17170490
    .line 17170491
    :cond_3b
    iget-boolean v3, p0, Lhw7/b;->a:Z

    .line 17170492
    .line 17170493
    const/4 v5, 0x1

    .line 17170494
    const/4 v6, 0x3

    .line 17170495
    if-eqz v3, :cond_6c

    .line 17170496
    .line 17170497
    iget-object v3, p0, Lhw7/b;->d:Lgw7/a$a;

    .line 17170498
    .line 17170499
    invoke-interface {v3}, Lgw7/a$a;->f()V

    .line 17170500
    .line 17170501
    .line 17170502
    iget-object v3, p0, Lhw7/b;->d:Lgw7/a$a;

    .line 17170503
    .line 17170504
    invoke-interface {v3}, Lgw7/a$a;->f()V

    .line 17170505
    .line 17170506
    .line 17170507
    iget-object v3, p0, Lhw7/b;->d:Lgw7/a$a;

    .line 17170508
    .line 17170509
    invoke-interface {v3}, Lgw7/a$a;->f()V

    .line 17170510
    .line 17170511
    .line 17170512
    if-eq v0, v5, :cond_5e

    .line 17170513
    .line 17170514
    if-eq v0, v6, :cond_5e

    .line 17170515
    .line 17170516
    invoke-static {v4, v4}, Ljava/lang/Math;->min(II)I

    .line 17170517
    .line 17170518
    .line 17170519
    move-result v3

    .line 17170520
    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    .line 17170521
    .line 17170522
    .line 17170523
    move-result v3

    .line 17170524
    if-ge v1, v3, :cond_6c

    .line 17170525
    .line 17170526
    :cond_5e
    iput-boolean v2, p0, Lhw7/b;->a:Z

    .line 17170527
    .line 17170528
    iget-object v1, p0, Lhw7/b;->d:Lgw7/a$a;

    .line 17170529
    .line 17170530
    invoke-interface {v1}, Lgw7/a$a;->a()V

    .line 17170531
    .line 17170532
    .line 17170533
    iget-object v1, p0, Lhw7/b;->e:Lhw7/b$d;

    .line 17170534
    .line 17170535
    if-eqz v1, :cond_6c

    .line 17170536
    .line 17170537
    invoke-interface {v1}, Lhw7/b$d;->a()V

    .line 17170538
    .line 17170539
    .line 17170540
    :cond_6c
    iget-boolean v1, p0, Lhw7/b;->b:Z

    .line 17170541
    .line 17170542
    if-nez v1, :cond_88

    .line 17170543
    .line 17170544
    iget-object v1, p0, Lhw7/b;->j:Landroid/view/GestureDetector;

    .line 17170545
    .line 17170546
    if-nez v1, :cond_81

    .line 17170547
    .line 17170548
    new-instance v1, Landroid/view/GestureDetector;

    .line 17170549
    .line 17170550
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 17170551
    .line 17170552
    .line 17170553
    move-result-object v3

    .line 17170554
    iget-object v7, p0, Lhw7/b;->k:Landroid/view/GestureDetector$SimpleOnGestureListener;

    .line 17170555
    .line 17170556
    invoke-direct {v1, v3, v7}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 17170557
    .line 17170558
    .line 17170559
    iput-object v1, p0, Lhw7/b;->j:Landroid/view/GestureDetector;

    .line 17170560
    .line 17170561
    :cond_81
    if-nez v0, :cond_88

    .line 17170562
    .line 17170563
    iget-object v1, p0, Lhw7/b;->j:Landroid/view/GestureDetector;

    .line 17170564
    .line 17170565
    invoke-virtual {v1, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17170566
    .line 17170567
    .line 17170568
    :cond_88
    if-eq v0, v5, :cond_8c

    .line 17170569
    .line 17170570
    if-ne v0, v6, :cond_93

    .line 17170571
    .line 17170572
    :cond_8c
    iget-object v1, p0, Lhw7/b;->d:Lgw7/a$a;

    .line 17170573
    .line 17170574
    if-eqz v1, :cond_93

    .line 17170575
    .line 17170576
    invoke-interface {v1}, Lgw7/a$a;->h()V

    .line 17170577
    .line 17170578
    .line 17170579
    :cond_93
    if-ne v0, v4, :cond_9a

    .line 17170580
    .line 17170581
    iget-object v1, p0, Lhw7/b;->d:Lgw7/a$a;

    .line 17170582
    .line 17170583
    invoke-interface {v1, p1}, Lgw7/a$a;->e(Landroid/view/MotionEvent;)V

    .line 17170584
    .line 17170585
    .line 17170586
    :cond_9a
    if-eqz v0, :cond_a4

    .line 17170587
    .line 17170588
    iget-object v0, p0, Lhw7/b;->j:Landroid/view/GestureDetector;

    .line 17170589
    .line 17170590
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17170591
    .line 17170592
    .line 17170593
    move-result p1

    .line 17170594
    if-eqz p1, :cond_a5

    .line 17170595
    .line 17170596
    :cond_a4
    const/4 v2, 0x1

    .line 17170597
    :cond_a5
    iput-boolean v2, p0, Lhw7/b;->b:Z

    .line 17170598
    .line 17170599
    return v2
.end method

.method public setGestureCallback(Lgw7/a$a;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lhw7/b;->d:Lgw7/a$a;

    .line 16777217
    .line 16777218
    return-void
.end method

.method public setResizeListener(Lhw7/b$d;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lhw7/b;->e:Lhw7/b$d;

    .line 16777217
    .line 16777218
    return-void
.end method

.method public setSimpleOnGestureListener(Landroid/view/GestureDetector$SimpleOnGestureListener;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lhw7/b;->k:Landroid/view/GestureDetector$SimpleOnGestureListener;

    .line 16777217
    .line 16777218
    return-void
.end method

.method public setVideoView(Lcom/ss/android/videoshop/mediaview/f;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lhw7/b;->f:Lcom/ss/android/videoshop/mediaview/f;

    .line 16777217
    .line 16777218
    return-void
.end method
