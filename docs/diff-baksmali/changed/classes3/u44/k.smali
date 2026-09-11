## classes3/u44/k.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x92c8e

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lu44/k;

    .line 196616
    invoke-direct {v0}, Lu44/k;-><init>()V

    .line 196619
    sput-object v0, Lu44/k;->a:Lu44/k;

    .line 196621
    const-string v0, "DislikeGuideHelper"

    .line 196623
    sput-object v0, Lu44/k;->d:Ljava/lang/String;

    .line 196625
    new-instance v0, Lu44/f;

    .line 196627
    invoke-direct {v0}, Lu44/f;-><init>()V

    .line 196630
    sput-object v0, Lu44/k;->e:Lu44/f;

    .line 196632
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x92c8e

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lu44/k;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lu44/k;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lu44/k;->a:Lu44/k;

    .line 196620
    .line 196621
    const-string v0, "DislikeGuideHelper"

    .line 196622
    .line 196623
    sput-object v0, Lu44/k;->d:Ljava/lang/String;

    .line 196624
    .line 196625
    new-instance v0, Lu44/f;

    .line 196626
    .line 196627
    invoke-direct {v0}, Lu44/f;-><init>()V

    .line 196628
    .line 196629
    .line 196630
    sput-object v0, Lu44/k;->e:Lu44/f;

    .line 196631
    .line 196632
    return-void
.end method


.method public static a(Z)V
[MOD-CHANGED]
.method public static a(Z)V
    .registers 12

    .prologue
    .line 17170432
    sget-object v0, Lu44/k;->b:Ljava/lang/ref/WeakReference;

    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    if-eqz v0, :cond_c

    .line 17170437
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17170440
    move-result-object v0

    .line 17170441
    check-cast v0, Lb54/b;

    .line 17170443
    goto :goto_d

    .line 17170444
    :cond_c
    move-object v0, v1

    .line 17170445
    :goto_d
    if-nez v0, :cond_10

    .line 17170447
    goto :goto_65

    .line 17170448
    :cond_10
    if-nez p0, :cond_27

    .line 17170450
    sget-object p0, Lu44/k;->b:Ljava/lang/ref/WeakReference;

    .line 17170452
    if-eqz p0, :cond_23

    .line 17170454
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17170457
    move-result-object p0

    .line 17170458
    check-cast p0, Lb54/b;

    .line 17170460
    if-eqz p0, :cond_23

    .line 17170462
    const/16 v0, 0x8

    .line 17170464
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17170467
    :cond_23
    invoke-static {}, Lu44/k;->b()V

    .line 17170470
    goto :goto_65

    .line 17170471
    :cond_27
    sget-object p0, Lu44/k;->b:Ljava/lang/ref/WeakReference;

    .line 17170473
    if-eqz p0, :cond_32

    .line 17170475
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17170478
    move-result-object p0

    .line 17170479
    move-object v1, p0

    .line 17170480
    check-cast v1, Lb54/b;

    .line 17170482
    :cond_32
    const/4 p0, 0x2

    .line 17170483
    new-array p0, p0, [F

    .line 17170485
    fill-array-data p0, :array_7a

    .line 17170488
    const-string v0, "alpha"

    .line 17170490
    invoke-static {v1, v0, p0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17170493
    move-result-object p0

    .line 17170494
    const-wide/16 v0, 0x12c

    .line 17170496
    invoke-virtual {p0, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 17170499
    new-instance v0, Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 17170501
    const-wide v3, 0x3fdae147ae147ae1L    # 0.42

    .line 17170506
    const-wide/16 v5, 0x0

    .line 17170508
    const-wide v7, 0x3fe28f5c28f5c28fL    # 0.58

    .line 17170513
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    .line 17170515
    move-object v2, v0

    .line 17170516
    invoke-direct/range {v2 .. v10}, Lcom/ss/android/common/animate/CubicBezierInterpolator;-><init>(DDDD)V

    .line 17170519
    invoke-virtual {p0, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17170522
    new-instance v0, Lu44/h;

    .line 17170524
    invoke-direct {v0}, Lu44/h;-><init>()V

    .line 17170527
    invoke-virtual {p0, v0}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17170530
    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    .line 17170533
    :goto_65
    sget-object p0, Lu44/k;->b:Ljava/lang/ref/WeakReference;

    .line 17170535
    if-eqz p0, :cond_78

    .line 17170537
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17170540
    move-result-object p0

    .line 17170541
    check-cast p0, Lb54/b;

    .line 17170543
    if-eqz p0, :cond_78

    .line 17170545
    invoke-static {}, La93/e;->i()La93/e;

    .line 17170548
    move-result-object v0

    .line 17170549
    invoke-virtual {v0, p0}, La93/e;->r(Landroid/view/View;)V

    .line 17170552
    :cond_78
    return-void

    nop

    .line 17170554
    :array_7a
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

[INNER-ORIGINAL]
.method public static a(Z)V
    .registers 12

    .prologue
    .line 17170432
    sget-object v0, Lu44/k;->b:Ljava/lang/ref/WeakReference;

    .line 17170433
    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    if-eqz v0, :cond_c

    .line 17170436
    .line 17170437
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17170438
    .line 17170439
    .line 17170440
    move-result-object v0

    .line 17170441
    check-cast v0, Lb54/b;

    .line 17170442
    .line 17170443
    goto :goto_d

    .line 17170444
    :cond_c
    move-object v0, v1

    .line 17170445
    :goto_d
    if-nez v0, :cond_10

    .line 17170446
    .line 17170447
    goto :goto_65

    .line 17170448
    :cond_10
    if-nez p0, :cond_27

    .line 17170449
    .line 17170450
    sget-object p0, Lu44/k;->b:Ljava/lang/ref/WeakReference;

    .line 17170451
    .line 17170452
    if-eqz p0, :cond_23

    .line 17170453
    .line 17170454
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17170455
    .line 17170456
    .line 17170457
    move-result-object p0

    .line 17170458
    check-cast p0, Lb54/b;

    .line 17170459
    .line 17170460
    if-eqz p0, :cond_23

    .line 17170461
    .line 17170462
    const/16 v0, 0x8

    .line 17170463
    .line 17170464
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17170465
    .line 17170466
    .line 17170467
    :cond_23
    invoke-static {}, Lu44/k;->b()V

    .line 17170468
    .line 17170469
    .line 17170470
    goto :goto_65

    .line 17170471
    :cond_27
    sget-object p0, Lu44/k;->b:Ljava/lang/ref/WeakReference;

    .line 17170472
    .line 17170473
    if-eqz p0, :cond_32

    .line 17170474
    .line 17170475
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17170476
    .line 17170477
    .line 17170478
    move-result-object p0

    .line 17170479
    move-object v1, p0

    .line 17170480
    check-cast v1, Lb54/b;

    .line 17170481
    .line 17170482
    :cond_32
    const/4 p0, 0x2

    .line 17170483
    new-array p0, p0, [F

    .line 17170484
    .line 17170485
    fill-array-data p0, :array_7a

    .line 17170486
    .line 17170487
    .line 17170488
    const-string v0, "alpha"

    .line 17170489
    .line 17170490
    invoke-static {v1, v0, p0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17170491
    .line 17170492
    .line 17170493
    move-result-object p0

    .line 17170494
    const-wide/16 v0, 0x12c

    .line 17170495
    .line 17170496
    invoke-virtual {p0, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 17170497
    .line 17170498
    .line 17170499
    new-instance v0, Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 17170500
    .line 17170501
    const-wide v3, 0x3fdae147ae147ae1L    # 0.42

    .line 17170502
    .line 17170503
    .line 17170504
    .line 17170505
    .line 17170506
    const-wide/16 v5, 0x0

    .line 17170507
    .line 17170508
    const-wide v7, 0x3fe28f5c28f5c28fL    # 0.58

    .line 17170509
    .line 17170510
    .line 17170511
    .line 17170512
    .line 17170513
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    .line 17170514
    .line 17170515
    move-object v2, v0

    .line 17170516
    invoke-direct/range {v2 .. v10}, Lcom/ss/android/common/animate/CubicBezierInterpolator;-><init>(DDDD)V

    .line 17170517
    .line 17170518
    .line 17170519
    invoke-virtual {p0, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17170520
    .line 17170521
    .line 17170522
    new-instance v0, Lu44/h;

    .line 17170523
    .line 17170524
    invoke-direct {v0}, Lu44/h;-><init>()V

    .line 17170525
    .line 17170526
    .line 17170527
    invoke-virtual {p0, v0}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17170528
    .line 17170529
    .line 17170530
    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    .line 17170531
    .line 17170532
    .line 17170533
    :goto_65
    sget-object p0, Lu44/k;->b:Ljava/lang/ref/WeakReference;

    .line 17170534
    .line 17170535
    if-eqz p0, :cond_78

    .line 17170536
    .line 17170537
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17170538
    .line 17170539
    .line 17170540
    move-result-object p0

    .line 17170541
    check-cast p0, Lb54/b;

    .line 17170542
    .line 17170543
    if-eqz p0, :cond_78

    .line 17170544
    .line 17170545
    invoke-static {}, La93/e;->i()La93/e;

    .line 17170546
    .line 17170547
    .line 17170548
    move-result-object v0

    .line 17170549
    invoke-virtual {v0, p0}, La93/e;->r(Landroid/view/View;)V

    .line 17170550
    .line 17170551
    .line 17170552
    :cond_78
    return-void

    .line 17170553
    nop

    .line 17170554
    :array_7a
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method


.method public static b()V
[MOD-CHANGED]
.method public static b()V
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lu44/k;->e:Lu44/f;

    .line 262146
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->removeForegroundRunnable(Ljava/lang/Runnable;)V

    .line 262149
    sget-object v0, Lu44/k;->b:Ljava/lang/ref/WeakReference;

    .line 262151
    const/4 v1, 0x0

    .line 262152
    if-eqz v0, :cond_11

    .line 262154
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 262157
    move-result-object v0

    .line 262158
    check-cast v0, Lb54/b;

    .line 262160
    goto :goto_12

    .line 262161
    :cond_11
    move-object v0, v1

    .line 262162
    :goto_12
    if-eqz v0, :cond_27

    .line 262164
    sget-object v0, Lcom/dragon/read/component/biz/api/NsMineDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsMineDepend;

    .line 262166
    sget-object v2, Lu44/k;->b:Ljava/lang/ref/WeakReference;

    .line 262168
    if-eqz v2, :cond_21

    .line 262170
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 262173
    move-result-object v2

    .line 262174
    check-cast v2, Lb54/b;

    .line 262176
    goto :goto_22

    .line 262177
    :cond_21
    move-object v2, v1

    .line 262178
    :goto_22
    invoke-interface {v0, v2}, Lcom/dragon/read/component/biz/api/NsMineDepend;->resetGuideView(Landroid/view/View;)V

    .line 262181
    sput-object v1, Lu44/k;->b:Ljava/lang/ref/WeakReference;

    .line 262183
    :cond_27
    return-void
.end method

[INNER-ORIGINAL]
.method public static b()V
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lu44/k;->e:Lu44/f;

    .line 262145
    .line 262146
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->removeForegroundRunnable(Ljava/lang/Runnable;)V

    .line 262147
    .line 262148
    .line 262149
    sget-object v0, Lu44/k;->b:Ljava/lang/ref/WeakReference;

    .line 262150
    .line 262151
    const/4 v1, 0x0

    .line 262152
    if-eqz v0, :cond_11

    .line 262153
    .line 262154
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v0

    .line 262158
    check-cast v0, Lb54/b;

    .line 262159
    .line 262160
    goto :goto_12

    .line 262161
    :cond_11
    move-object v0, v1

    .line 262162
    :goto_12
    if-eqz v0, :cond_27

    .line 262163
    .line 262164
    sget-object v0, Lcom/dragon/read/component/biz/api/NsMineDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsMineDepend;

    .line 262165
    .line 262166
    sget-object v2, Lu44/k;->b:Ljava/lang/ref/WeakReference;

    .line 262167
    .line 262168
    if-eqz v2, :cond_21

    .line 262169
    .line 262170
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v2

    .line 262174
    check-cast v2, Lb54/b;

    .line 262175
    .line 262176
    goto :goto_22

    .line 262177
    :cond_21
    move-object v2, v1

    .line 262178
    :goto_22
    invoke-interface {v0, v2}, Lcom/dragon/read/component/biz/api/NsMineDepend;->resetGuideView(Landroid/view/View;)V

    .line 262179
    .line 262180
    .line 262181
    sput-object v1, Lu44/k;->b:Ljava/lang/ref/WeakReference;

    .line 262182
    .line 262183
    :cond_27
    return-void
.end method


