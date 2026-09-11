## classes8/ci6/e.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Landroid/widget/TextView;Lcom/facebook/drawee/view/SimpleDraweeView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;Lci6/e$b;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/widget/TextView;Lcom/facebook/drawee/view/SimpleDraweeView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;Lci6/e$b;)V
    .registers 8

    .prologue
    .line 117702656
    invoke-static/range {p1 .. p7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117702659
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117702662
    iput-object p1, p0, Lci6/e;->a:Landroid/widget/TextView;

    .line 117702664
    iput-object p2, p0, Lci6/e;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 117702666
    iput-object p3, p0, Lci6/e;->c:Landroid/widget/TextView;

    .line 117702668
    iput-object p4, p0, Lci6/e;->d:Landroid/widget/TextView;

    .line 117702670
    iput-object p5, p0, Lci6/e;->e:Landroid/view/View;

    .line 117702672
    iput-object p6, p0, Lci6/e;->f:Landroid/view/View;

    .line 117702674
    iput-object p7, p0, Lci6/e;->g:Lci6/e$b;

    .line 117702676
    new-instance p1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 117702678
    invoke-direct {p1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>()V

    .line 117702681
    iput-object p1, p0, Lci6/e;->h:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 117702683
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 117702686
    move-result p1

    .line 117702687
    if-eqz p1, :cond_25

    .line 117702689
    const p1, 0x3e99999a    # 0.3f

    .line 117702692
    goto :goto_28

    .line 117702693
    :cond_25
    const p1, 0x3ecccccd    # 0.4f

    .line 117702696
    :goto_28
    iput p1, p0, Lci6/e;->i:F

    .line 117702698
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 117702701
    move-result p1

    .line 117702702
    if-eqz p1, :cond_34

    .line 117702704
    const p1, 0x3f4ccccd    # 0.8f

    .line 117702707
    goto :goto_36

    .line 117702708
    :cond_34
    const/high16 p1, 0x3f800000    # 1.0f

    .line 117702710
    :goto_36
    iput p1, p0, Lci6/e;->r:F

    .line 117702712
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/widget/TextView;Lcom/facebook/drawee/view/SimpleDraweeView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;Lci6/e$b;)V
    .registers 8

    .prologue
    .line 117702656
    invoke-static/range {p1 .. p7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117702657
    .line 117702658
    .line 117702659
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117702660
    .line 117702661
    .line 117702662
    iput-object p1, p0, Lci6/e;->a:Landroid/widget/TextView;

    .line 117702663
    .line 117702664
    iput-object p2, p0, Lci6/e;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 117702665
    .line 117702666
    iput-object p3, p0, Lci6/e;->c:Landroid/widget/TextView;

    .line 117702667
    .line 117702668
    iput-object p4, p0, Lci6/e;->d:Landroid/widget/TextView;

    .line 117702669
    .line 117702670
    iput-object p5, p0, Lci6/e;->e:Landroid/view/View;

    .line 117702671
    .line 117702672
    iput-object p6, p0, Lci6/e;->f:Landroid/view/View;

    .line 117702673
    .line 117702674
    iput-object p7, p0, Lci6/e;->g:Lci6/e$b;

    .line 117702675
    .line 117702676
    new-instance p1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 117702677
    .line 117702678
    invoke-direct {p1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>()V

    .line 117702679
    .line 117702680
    .line 117702681
    iput-object p1, p0, Lci6/e;->h:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 117702682
    .line 117702683
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 117702684
    .line 117702685
    .line 117702686
    move-result p1

    .line 117702687
    if-eqz p1, :cond_25

    .line 117702688
    .line 117702689
    const p1, 0x3e99999a    # 0.3f

    .line 117702690
    .line 117702691
    .line 117702692
    goto :goto_28

    .line 117702693
    :cond_25
    const p1, 0x3ecccccd    # 0.4f

    .line 117702694
    .line 117702695
    .line 117702696
    :goto_28
    iput p1, p0, Lci6/e;->i:F

    .line 117702697
    .line 117702698
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 117702699
    .line 117702700
    .line 117702701
    move-result p1

    .line 117702702
    if-eqz p1, :cond_34

    .line 117702703
    .line 117702704
    const p1, 0x3f4ccccd    # 0.8f

    .line 117702705
    .line 117702706
    .line 117702707
    goto :goto_36

    .line 117702708
    :cond_34
    const/high16 p1, 0x3f800000    # 1.0f

    .line 117702709
    .line 117702710
    :goto_36
    iput p1, p0, Lci6/e;->r:F

    .line 117702711
    .line 117702712
    return-void
.end method


.method public static a()Lcom/ss/android/common/animate/CubicBezierInterpolator;
[MOD-CHANGED]
.method public static a()Lcom/ss/android/common/animate/CubicBezierInterpolator;
    .registers 10

    .prologue
    .line 196608
    new-instance v9, Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 196610
    const-wide v1, 0x3fdae147ae147ae1L    # 0.42

    .line 196615
    const-wide/16 v3, 0x0

    .line 196617
    const-wide v5, 0x3fe28f5c28f5c28fL    # 0.58

    .line 196622
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 196624
    move-object v0, v9

    .line 196625
    invoke-direct/range {v0 .. v8}, Lcom/ss/android/common/animate/CubicBezierInterpolator;-><init>(DDDD)V

    .line 196628
    return-object v9
.end method

[INNER-ORIGINAL]
.method public static a()Lcom/ss/android/common/animate/CubicBezierInterpolator;
    .registers 10

    .prologue
    .line 196608
    new-instance v9, Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 196609
    .line 196610
    const-wide v1, 0x3fdae147ae147ae1L    # 0.42

    .line 196611
    .line 196612
    .line 196613
    .line 196614
    .line 196615
    const-wide/16 v3, 0x0

    .line 196616
    .line 196617
    const-wide v5, 0x3fe28f5c28f5c28fL    # 0.58

    .line 196618
    .line 196619
    .line 196620
    .line 196621
    .line 196622
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 196623
    .line 196624
    move-object v0, v9

    .line 196625
    invoke-direct/range {v0 .. v8}, Lcom/ss/android/common/animate/CubicBezierInterpolator;-><init>(DDDD)V

    .line 196626
    .line 196627
    .line 196628
    return-object v9
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 5

    .prologue
    .line 262144
    iget-boolean v0, p0, Lci6/e;->n:Z

    .line 262146
    if-nez v0, :cond_11

    .line 262148
    iget-object v0, p0, Lci6/e;->h:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262150
    new-instance v1, Lci6/c;

    .line 262152
    invoke-direct {v1, p0}, Lci6/c;-><init>(Lci6/e;)V

    .line 262155
    const-wide/16 v2, 0x7d0

    .line 262157
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 262160
    goto :goto_21

    .line 262161
    :cond_11
    iget-boolean v0, p0, Lci6/e;->o:Z

    .line 262163
    if-nez v0, :cond_21

    .line 262165
    iget-object v0, p0, Lci6/e;->h:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262167
    new-instance v1, Lci6/d;

    .line 262169
    invoke-direct {v1, p0}, Lci6/d;-><init>(Lci6/e;)V

    .line 262172
    const-wide/16 v2, 0x1770

    .line 262174
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 262177
    :cond_21
    :goto_21
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 5

    .prologue
    .line 262144
    iget-boolean v0, p0, Lci6/e;->n:Z

    .line 262145
    .line 262146
    if-nez v0, :cond_11

    .line 262147
    .line 262148
    iget-object v0, p0, Lci6/e;->h:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262149
    .line 262150
    new-instance v1, Lci6/c;

    .line 262151
    .line 262152
    invoke-direct {v1, p0}, Lci6/c;-><init>(Lci6/e;)V

    .line 262153
    .line 262154
    .line 262155
    const-wide/16 v2, 0x7d0

    .line 262156
    .line 262157
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 262158
    .line 262159
    .line 262160
    goto :goto_21

    .line 262161
    :cond_11
    iget-boolean v0, p0, Lci6/e;->o:Z

    .line 262162
    .line 262163
    if-nez v0, :cond_21

    .line 262164
    .line 262165
    iget-object v0, p0, Lci6/e;->h:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262166
    .line 262167
    new-instance v1, Lci6/d;

    .line 262168
    .line 262169
    invoke-direct {v1, p0}, Lci6/d;-><init>(Lci6/e;)V

    .line 262170
    .line 262171
    .line 262172
    const-wide/16 v2, 0x1770

    .line 262173
    .line 262174
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 262175
    .line 262176
    .line 262177
    :cond_21
    :goto_21
    return-void
.end method


.method public final c(Z)V
[MOD-CHANGED]
.method public final c(Z)V
    .registers 8

    .prologue
    .line 17170432
    iget-object v0, p0, Lci6/e;->h:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 17170438
    iget-object v0, p0, Lci6/e;->g:Lci6/e$b;

    .line 17170440
    invoke-interface {v0}, Lci6/e$b;->b()Z

    .line 17170443
    move-result v0

    .line 17170444
    if-eqz v0, :cond_f

    .line 17170446
    return-void

    .line 17170447
    :cond_f
    const/4 v0, 0x1

    .line 17170448
    if-eqz p1, :cond_17

    .line 17170450
    iput-boolean v0, p0, Lci6/e;->n:Z

    .line 17170452
    iput-boolean v0, p0, Lci6/e;->o:Z

    .line 17170454
    return-void

    .line 17170455
    :cond_17
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 17170457
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 17170460
    iput-object p1, p0, Lci6/e;->j:Landroid/animation/AnimatorSet;

    .line 17170462
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170465
    const/4 v1, 0x2

    .line 17170466
    new-array v2, v1, [Landroid/animation/Animator;

    .line 17170468
    iget-object v3, p0, Lci6/e;->e:Landroid/view/View;

    .line 17170470
    new-array v4, v1, [F

    .line 17170472
    fill-array-data v4, :array_72

    .line 17170475
    const-string v5, "scaleX"

    .line 17170477
    invoke-static {v3, v5, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17170480
    move-result-object v3

    .line 17170481
    const/4 v4, 0x0

    .line 17170482
    aput-object v3, v2, v4

    .line 17170484
    iget-object v3, p0, Lci6/e;->e:Landroid/view/View;

    .line 17170486
    new-array v1, v1, [F

    .line 17170488
    fill-array-data v1, :array_7a

    .line 17170491
    const-string v4, "scaleY"

    .line 17170493
    invoke-static {v3, v4, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17170496
    move-result-object v1

    .line 17170497
    aput-object v1, v2, v0

    .line 17170499
    invoke-virtual {p1, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 17170502
    iget-object p1, p0, Lci6/e;->j:Landroid/animation/AnimatorSet;

    .line 17170504
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170507
    const-wide/16 v0, 0xc8

    .line 17170509
    invoke-virtual {p1, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 17170512
    iget-object p1, p0, Lci6/e;->j:Landroid/animation/AnimatorSet;

    .line 17170514
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170517
    new-instance v0, Lci6/e$c;

    .line 17170519
    invoke-direct {v0, p0}, Lci6/e$c;-><init>(Lci6/e;)V

    .line 17170522
    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17170525
    iget-object p1, p0, Lci6/e;->j:Landroid/animation/AnimatorSet;

    .line 17170527
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170530
    invoke-static {}, Lci6/e;->a()Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 17170533
    move-result-object v0

    .line 17170534
    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17170537
    iget-object p1, p0, Lci6/e;->j:Landroid/animation/AnimatorSet;

    .line 17170539
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170542
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 17170545
    return-void

    .line 17170546
    :array_72
    .array-data 4
        0x3f800000    # 1.0f
        0x3f99999a    # 1.2f
    .end array-data

    .line 17170554
    :array_7a
    .array-data 4
        0x3f800000    # 1.0f
        0x3f99999a    # 1.2f
    .end array-data
.end method

[INNER-ORIGINAL]
.method public final c(Z)V
    .registers 8

    .prologue
    .line 17170432
    iget-object v0, p0, Lci6/e;->h:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17170433
    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 17170436
    .line 17170437
    .line 17170438
    iget-object v0, p0, Lci6/e;->g:Lci6/e$b;

    .line 17170439
    .line 17170440
    invoke-interface {v0}, Lci6/e$b;->b()Z

    .line 17170441
    .line 17170442
    .line 17170443
    move-result v0

    .line 17170444
    if-eqz v0, :cond_f

    .line 17170445
    .line 17170446
    return-void

    .line 17170447
    :cond_f
    const/4 v0, 0x1

    .line 17170448
    if-eqz p1, :cond_17

    .line 17170449
    .line 17170450
    iput-boolean v0, p0, Lci6/e;->n:Z

    .line 17170451
    .line 17170452
    iput-boolean v0, p0, Lci6/e;->o:Z

    .line 17170453
    .line 17170454
    return-void

    .line 17170455
    :cond_17
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 17170456
    .line 17170457
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 17170458
    .line 17170459
    .line 17170460
    iput-object p1, p0, Lci6/e;->j:Landroid/animation/AnimatorSet;

    .line 17170461
    .line 17170462
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170463
    .line 17170464
    .line 17170465
    const/4 v1, 0x2

    .line 17170466
    new-array v2, v1, [Landroid/animation/Animator;

    .line 17170467
    .line 17170468
    iget-object v3, p0, Lci6/e;->e:Landroid/view/View;

    .line 17170469
    .line 17170470
    new-array v4, v1, [F

    .line 17170471
    .line 17170472
    fill-array-data v4, :array_72

    .line 17170473
    .line 17170474
    .line 17170475
    const-string v5, "scaleX"

    .line 17170476
    .line 17170477
    invoke-static {v3, v5, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17170478
    .line 17170479
    .line 17170480
    move-result-object v3

    .line 17170481
    const/4 v4, 0x0

    .line 17170482
    aput-object v3, v2, v4

    .line 17170483
    .line 17170484
    iget-object v3, p0, Lci6/e;->e:Landroid/view/View;

    .line 17170485
    .line 17170486
    new-array v1, v1, [F

    .line 17170487
    .line 17170488
    fill-array-data v1, :array_7a

    .line 17170489
    .line 17170490
    .line 17170491
    const-string v4, "scaleY"

    .line 17170492
    .line 17170493
    invoke-static {v3, v4, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17170494
    .line 17170495
    .line 17170496
    move-result-object v1

    .line 17170497
    aput-object v1, v2, v0

    .line 17170498
    .line 17170499
    invoke-virtual {p1, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 17170500
    .line 17170501
    .line 17170502
    iget-object p1, p0, Lci6/e;->j:Landroid/animation/AnimatorSet;

    .line 17170503
    .line 17170504
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170505
    .line 17170506
    .line 17170507
    const-wide/16 v0, 0xc8

    .line 17170508
    .line 17170509
    invoke-virtual {p1, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 17170510
    .line 17170511
    .line 17170512
    iget-object p1, p0, Lci6/e;->j:Landroid/animation/AnimatorSet;

    .line 17170513
    .line 17170514
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170515
    .line 17170516
    .line 17170517
    new-instance v0, Lci6/e$c;

    .line 17170518
    .line 17170519
    invoke-direct {v0, p0}, Lci6/e$c;-><init>(Lci6/e;)V

    .line 17170520
    .line 17170521
    .line 17170522
    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17170523
    .line 17170524
    .line 17170525
    iget-object p1, p0, Lci6/e;->j:Landroid/animation/AnimatorSet;

    .line 17170526
    .line 17170527
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170528
    .line 17170529
    .line 17170530
    invoke-static {}, Lci6/e;->a()Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 17170531
    .line 17170532
    .line 17170533
    move-result-object v0

    .line 17170534
    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17170535
    .line 17170536
    .line 17170537
    iget-object p1, p0, Lci6/e;->j:Landroid/animation/AnimatorSet;

    .line 17170538
    .line 17170539
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170540
    .line 17170541
    .line 17170542
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 17170543
    .line 17170544
    .line 17170545
    return-void

    .line 17170546
    :array_72
    .array-data 4
        0x3f800000    # 1.0f
        0x3f99999a    # 1.2f
    .end array-data

    .line 17170547
    .line 17170548
    .line 17170549
    .line 17170550
    .line 17170551
    .line 17170552
    .line 17170553
    .line 17170554
    :array_7a
    .array-data 4
        0x3f800000    # 1.0f
        0x3f99999a    # 1.2f
    .end array-data
.end method


.method public final d(Z)V
[MOD-CHANGED]
.method public final d(Z)V
    .registers 13

    .prologue
    .line 17235968
    iget-object v0, p0, Lci6/e;->h:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17235970
    const/4 v1, 0x0

    .line 17235971
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 17235974
    const-string v0, "scaleY"

    .line 17235976
    const-string v1, "scaleX"

    .line 17235978
    const/4 v2, 0x1

    .line 17235979
    const/4 v3, 0x0

    .line 17235980
    const/4 v4, 0x2

    .line 17235981
    if-eqz p1, :cond_aa

    .line 17235983
    new-instance v5, Landroid/animation/AnimatorSet;

    .line 17235985
    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    .line 17235988
    iput-object v5, p0, Lci6/e;->m:Landroid/animation/AnimatorSet;

    .line 17235990
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17235993
    const/4 v6, 0x6

    .line 17235994
    new-array v6, v6, [Landroid/animation/Animator;

    .line 17235996
    iget-object v7, p0, Lci6/e;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17235998
    new-array v8, v4, [F

    .line 17236000
    iget v9, p0, Lci6/e;->r:F

    .line 17236002
    aput v9, v8, v3

    .line 17236004
    const/4 v9, 0x0

    .line 17236005
    aput v9, v8, v2

    .line 17236007
    const-string v10, "alpha"

    .line 17236009
    invoke-static {v7, v10, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17236012
    move-result-object v7

    .line 17236013
    aput-object v7, v6, v3

    .line 17236015
    iget-object v7, p0, Lci6/e;->f:Landroid/view/View;

    .line 17236017
    new-array v8, v4, [F

    .line 17236019
    fill-array-data v8, :array_108

    .line 17236022
    invoke-static {v7, v1, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17236025
    move-result-object v7

    .line 17236026
    aput-object v7, v6, v2

    .line 17236028
    iget-object v7, p0, Lci6/e;->f:Landroid/view/View;

    .line 17236030
    new-array v8, v4, [F

    .line 17236032
    fill-array-data v8, :array_110

    .line 17236035
    invoke-static {v7, v0, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17236038
    move-result-object v7

    .line 17236039
    aput-object v7, v6, v4

    .line 17236041
    iget-object v7, p0, Lci6/e;->a:Landroid/widget/TextView;

    .line 17236043
    new-array v8, v4, [F

    .line 17236045
    aput v9, v8, v3

    .line 17236047
    if-eqz p1, :cond_54

    .line 17236049
    const/high16 p1, 0x3f800000    # 1.0f

    .line 17236051
    goto :goto_56

    .line 17236052
    :cond_54
    iget p1, p0, Lci6/e;->i:F

    .line 17236054
    :goto_56
    aput p1, v8, v2

    .line 17236056
    invoke-static {v7, v10, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17236059
    move-result-object p1

    .line 17236060
    const/4 v2, 0x3

    .line 17236061
    aput-object p1, v6, v2

    .line 17236063
    iget-object p1, p0, Lci6/e;->e:Landroid/view/View;

    .line 17236065
    new-array v2, v4, [F

    .line 17236067
    fill-array-data v2, :array_118

    .line 17236070
    invoke-static {p1, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17236073
    move-result-object p1

    .line 17236074
    const/4 v1, 0x4

    .line 17236075
    aput-object p1, v6, v1

    .line 17236077
    iget-object p1, p0, Lci6/e;->e:Landroid/view/View;

    .line 17236079
    new-array v1, v4, [F

    .line 17236081
    fill-array-data v1, :array_120

    .line 17236084
    invoke-static {p1, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17236087
    move-result-object p1

    .line 17236088
    const/4 v0, 0x5

    .line 17236089
    aput-object p1, v6, v0

    .line 17236091
    invoke-virtual {v5, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 17236094
    iget-object p1, p0, Lci6/e;->m:Landroid/animation/AnimatorSet;

    .line 17236096
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236099
    const-wide/16 v0, 0x12c

    .line 17236101
    invoke-virtual {p1, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 17236104
    iget-object p1, p0, Lci6/e;->m:Landroid/animation/AnimatorSet;

    .line 17236106
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236109
    invoke-static {}, Lci6/e;->a()Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 17236112
    move-result-object v0

    .line 17236113
    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17236116
    iget-object p1, p0, Lci6/e;->m:Landroid/animation/AnimatorSet;

    .line 17236118
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236121
    new-instance v0, Lci6/e$d;

    .line 17236123
    invoke-direct {v0, p0}, Lci6/e$d;-><init>(Lci6/e;)V

    .line 17236126
    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17236129
    iget-object p1, p0, Lci6/e;->m:Landroid/animation/AnimatorSet;

    .line 17236131
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236134
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 17236137
    return-void

    .line 17236138
    :cond_aa
    iget-object v5, p0, Lci6/e;->g:Lci6/e$b;

    .line 17236140
    invoke-interface {v5}, Lci6/e$b;->b()Z

    .line 17236143
    move-result v5

    .line 17236144
    if-eqz v5, :cond_b3

    .line 17236146
    return-void

    .line 17236147
    :cond_b3
    new-instance v5, Landroid/animation/AnimatorSet;

    .line 17236149
    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    .line 17236152
    iput-object v5, p0, Lci6/e;->l:Landroid/animation/AnimatorSet;

    .line 17236154
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236157
    new-array v6, v4, [Landroid/animation/Animator;

    .line 17236159
    iget-object v7, p0, Lci6/e;->f:Landroid/view/View;

    .line 17236161
    new-array v8, v4, [F

    .line 17236163
    fill-array-data v8, :array_128

    .line 17236166
    invoke-static {v7, v1, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17236169
    move-result-object v1

    .line 17236170
    aput-object v1, v6, v3

    .line 17236172
    iget-object v1, p0, Lci6/e;->f:Landroid/view/View;

    .line 17236174
    new-array v3, v4, [F

    .line 17236176
    fill-array-data v3, :array_130

    .line 17236179
    invoke-static {v1, v0, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17236182
    move-result-object v0

    .line 17236183
    aput-object v0, v6, v2

    .line 17236185
    invoke-virtual {v5, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 17236188
    iget-object v0, p0, Lci6/e;->l:Landroid/animation/AnimatorSet;

    .line 17236190
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236193
    const-wide/16 v1, 0xc8

    .line 17236195
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 17236198
    iget-object v0, p0, Lci6/e;->l:Landroid/animation/AnimatorSet;

    .line 17236200
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236203
    new-instance v1, Lci6/e$e;

    .line 17236205
    invoke-direct {v1, p0, p1}, Lci6/e$e;-><init>(Lci6/e;Z)V

    .line 17236208
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17236211
    iget-object p1, p0, Lci6/e;->l:Landroid/animation/AnimatorSet;

    .line 17236213
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236216
    invoke-static {}, Lci6/e;->a()Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 17236219
    move-result-object v0

    .line 17236220
    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17236223
    iget-object p1, p0, Lci6/e;->l:Landroid/animation/AnimatorSet;

    .line 17236225
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236228
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 17236231
    return-void

    .line 17236232
    :array_108
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 17236240
    :array_110
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 17236248
    :array_118
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 17236256
    :array_120
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 17236264
    :array_128
    .array-data 4
        0x3f800000    # 1.0f
        0x3f99999a    # 1.2f
    .end array-data

    .line 17236272
    :array_130
    .array-data 4
        0x3f800000    # 1.0f
        0x3f99999a    # 1.2f
    .end array-data
.end method

[INNER-ORIGINAL]
.method public final d(Z)V
    .registers 13

    .prologue
    .line 17235968
    iget-object v0, p0, Lci6/e;->h:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17235969
    .line 17235970
    const/4 v1, 0x0

    .line 17235971
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 17235972
    .line 17235973
    .line 17235974
    const-string v0, "scaleY"

    .line 17235975
    .line 17235976
    const-string v1, "scaleX"

    .line 17235977
    .line 17235978
    const/4 v2, 0x1

    .line 17235979
    const/4 v3, 0x0

    .line 17235980
    const/4 v4, 0x2

    .line 17235981
    if-eqz p1, :cond_aa

    .line 17235982
    .line 17235983
    new-instance v5, Landroid/animation/AnimatorSet;

    .line 17235984
    .line 17235985
    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    .line 17235986
    .line 17235987
    .line 17235988
    iput-object v5, p0, Lci6/e;->m:Landroid/animation/AnimatorSet;

    .line 17235989
    .line 17235990
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17235991
    .line 17235992
    .line 17235993
    const/4 v6, 0x6

    .line 17235994
    new-array v6, v6, [Landroid/animation/Animator;

    .line 17235995
    .line 17235996
    iget-object v7, p0, Lci6/e;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17235997
    .line 17235998
    new-array v8, v4, [F

    .line 17235999
    .line 17236000
    iget v9, p0, Lci6/e;->r:F

    .line 17236001
    .line 17236002
    aput v9, v8, v3

    .line 17236003
    .line 17236004
    const/4 v9, 0x0

    .line 17236005
    aput v9, v8, v2

    .line 17236006
    .line 17236007
    const-string v10, "alpha"

    .line 17236008
    .line 17236009
    invoke-static {v7, v10, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17236010
    .line 17236011
    .line 17236012
    move-result-object v7

    .line 17236013
    aput-object v7, v6, v3

    .line 17236014
    .line 17236015
    iget-object v7, p0, Lci6/e;->f:Landroid/view/View;

    .line 17236016
    .line 17236017
    new-array v8, v4, [F

    .line 17236018
    .line 17236019
    fill-array-data v8, :array_108

    .line 17236020
    .line 17236021
    .line 17236022
    invoke-static {v7, v1, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17236023
    .line 17236024
    .line 17236025
    move-result-object v7

    .line 17236026
    aput-object v7, v6, v2

    .line 17236027
    .line 17236028
    iget-object v7, p0, Lci6/e;->f:Landroid/view/View;

    .line 17236029
    .line 17236030
    new-array v8, v4, [F

    .line 17236031
    .line 17236032
    fill-array-data v8, :array_110

    .line 17236033
    .line 17236034
    .line 17236035
    invoke-static {v7, v0, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17236036
    .line 17236037
    .line 17236038
    move-result-object v7

    .line 17236039
    aput-object v7, v6, v4

    .line 17236040
    .line 17236041
    iget-object v7, p0, Lci6/e;->a:Landroid/widget/TextView;

    .line 17236042
    .line 17236043
    new-array v8, v4, [F

    .line 17236044
    .line 17236045
    aput v9, v8, v3

    .line 17236046
    .line 17236047
    if-eqz p1, :cond_54

    .line 17236048
    .line 17236049
    const/high16 p1, 0x3f800000    # 1.0f

    .line 17236050
    .line 17236051
    goto :goto_56

    .line 17236052
    :cond_54
    iget p1, p0, Lci6/e;->i:F

    .line 17236053
    .line 17236054
    :goto_56
    aput p1, v8, v2

    .line 17236055
    .line 17236056
    invoke-static {v7, v10, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17236057
    .line 17236058
    .line 17236059
    move-result-object p1

    .line 17236060
    const/4 v2, 0x3

    .line 17236061
    aput-object p1, v6, v2

    .line 17236062
    .line 17236063
    iget-object p1, p0, Lci6/e;->e:Landroid/view/View;

    .line 17236064
    .line 17236065
    new-array v2, v4, [F

    .line 17236066
    .line 17236067
    fill-array-data v2, :array_118

    .line 17236068
    .line 17236069
    .line 17236070
    invoke-static {p1, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17236071
    .line 17236072
    .line 17236073
    move-result-object p1

    .line 17236074
    const/4 v1, 0x4

    .line 17236075
    aput-object p1, v6, v1

    .line 17236076
    .line 17236077
    iget-object p1, p0, Lci6/e;->e:Landroid/view/View;

    .line 17236078
    .line 17236079
    new-array v1, v4, [F

    .line 17236080
    .line 17236081
    fill-array-data v1, :array_120

    .line 17236082
    .line 17236083
    .line 17236084
    invoke-static {p1, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17236085
    .line 17236086
    .line 17236087
    move-result-object p1

    .line 17236088
    const/4 v0, 0x5

    .line 17236089
    aput-object p1, v6, v0

    .line 17236090
    .line 17236091
    invoke-virtual {v5, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 17236092
    .line 17236093
    .line 17236094
    iget-object p1, p0, Lci6/e;->m:Landroid/animation/AnimatorSet;

    .line 17236095
    .line 17236096
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236097
    .line 17236098
    .line 17236099
    const-wide/16 v0, 0x12c

    .line 17236100
    .line 17236101
    invoke-virtual {p1, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 17236102
    .line 17236103
    .line 17236104
    iget-object p1, p0, Lci6/e;->m:Landroid/animation/AnimatorSet;

    .line 17236105
    .line 17236106
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236107
    .line 17236108
    .line 17236109
    invoke-static {}, Lci6/e;->a()Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 17236110
    .line 17236111
    .line 17236112
    move-result-object v0

    .line 17236113
    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17236114
    .line 17236115
    .line 17236116
    iget-object p1, p0, Lci6/e;->m:Landroid/animation/AnimatorSet;

    .line 17236117
    .line 17236118
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236119
    .line 17236120
    .line 17236121
    new-instance v0, Lci6/e$d;

    .line 17236122
    .line 17236123
    invoke-direct {v0, p0}, Lci6/e$d;-><init>(Lci6/e;)V

    .line 17236124
    .line 17236125
    .line 17236126
    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17236127
    .line 17236128
    .line 17236129
    iget-object p1, p0, Lci6/e;->m:Landroid/animation/AnimatorSet;

    .line 17236130
    .line 17236131
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236132
    .line 17236133
    .line 17236134
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 17236135
    .line 17236136
    .line 17236137
    return-void

    .line 17236138
    :cond_aa
    iget-object v5, p0, Lci6/e;->g:Lci6/e$b;

    .line 17236139
    .line 17236140
    invoke-interface {v5}, Lci6/e$b;->b()Z

    .line 17236141
    .line 17236142
    .line 17236143
    move-result v5

    .line 17236144
    if-eqz v5, :cond_b3

    .line 17236145
    .line 17236146
    return-void

    .line 17236147
    :cond_b3
    new-instance v5, Landroid/animation/AnimatorSet;

    .line 17236148
    .line 17236149
    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    .line 17236150
    .line 17236151
    .line 17236152
    iput-object v5, p0, Lci6/e;->l:Landroid/animation/AnimatorSet;

    .line 17236153
    .line 17236154
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236155
    .line 17236156
    .line 17236157
    new-array v6, v4, [Landroid/animation/Animator;

    .line 17236158
    .line 17236159
    iget-object v7, p0, Lci6/e;->f:Landroid/view/View;

    .line 17236160
    .line 17236161
    new-array v8, v4, [F

    .line 17236162
    .line 17236163
    fill-array-data v8, :array_128

    .line 17236164
    .line 17236165
    .line 17236166
    invoke-static {v7, v1, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17236167
    .line 17236168
    .line 17236169
    move-result-object v1

    .line 17236170
    aput-object v1, v6, v3

    .line 17236171
    .line 17236172
    iget-object v1, p0, Lci6/e;->f:Landroid/view/View;

    .line 17236173
    .line 17236174
    new-array v3, v4, [F

    .line 17236175
    .line 17236176
    fill-array-data v3, :array_130

    .line 17236177
    .line 17236178
    .line 17236179
    invoke-static {v1, v0, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17236180
    .line 17236181
    .line 17236182
    move-result-object v0

    .line 17236183
    aput-object v0, v6, v2

    .line 17236184
    .line 17236185
    invoke-virtual {v5, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 17236186
    .line 17236187
    .line 17236188
    iget-object v0, p0, Lci6/e;->l:Landroid/animation/AnimatorSet;

    .line 17236189
    .line 17236190
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236191
    .line 17236192
    .line 17236193
    const-wide/16 v1, 0xc8

    .line 17236194
    .line 17236195
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 17236196
    .line 17236197
    .line 17236198
    iget-object v0, p0, Lci6/e;->l:Landroid/animation/AnimatorSet;

    .line 17236199
    .line 17236200
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236201
    .line 17236202
    .line 17236203
    new-instance v1, Lci6/e$e;

    .line 17236204
    .line 17236205
    invoke-direct {v1, p0, p1}, Lci6/e$e;-><init>(Lci6/e;Z)V

    .line 17236206
    .line 17236207
    .line 17236208
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17236209
    .line 17236210
    .line 17236211
    iget-object p1, p0, Lci6/e;->l:Landroid/animation/AnimatorSet;

    .line 17236212
    .line 17236213
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236214
    .line 17236215
    .line 17236216
    invoke-static {}, Lci6/e;->a()Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 17236217
    .line 17236218
    .line 17236219
    move-result-object v0

    .line 17236220
    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17236221
    .line 17236222
    .line 17236223
    iget-object p1, p0, Lci6/e;->l:Landroid/animation/AnimatorSet;

    .line 17236224
    .line 17236225
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236226
    .line 17236227
    .line 17236228
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 17236229
    .line 17236230
    .line 17236231
    return-void

    .line 17236232
    :array_108
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 17236233
    .line 17236234
    .line 17236235
    .line 17236236
    .line 17236237
    .line 17236238
    .line 17236239
    .line 17236240
    :array_110
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 17236241
    .line 17236242
    .line 17236243
    .line 17236244
    .line 17236245
    .line 17236246
    .line 17236247
    .line 17236248
    :array_118
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 17236249
    .line 17236250
    .line 17236251
    .line 17236252
    .line 17236253
    .line 17236254
    .line 17236255
    .line 17236256
    :array_120
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 17236257
    .line 17236258
    .line 17236259
    .line 17236260
    .line 17236261
    .line 17236262
    .line 17236263
    .line 17236264
    :array_128
    .array-data 4
        0x3f800000    # 1.0f
        0x3f99999a    # 1.2f
    .end array-data

    .line 17236265
    .line 17236266
    .line 17236267
    .line 17236268
    .line 17236269
    .line 17236270
    .line 17236271
    .line 17236272
    :array_130
    .array-data 4
        0x3f800000    # 1.0f
        0x3f99999a    # 1.2f
    .end array-data
.end method


