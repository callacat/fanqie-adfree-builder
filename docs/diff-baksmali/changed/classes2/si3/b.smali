## classes2/si3/b.smali
# added=0 removed=0 changed=1

.method public final onChanged(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final onChanged(Ljava/lang/Object;)V
    .registers 12

    .prologue
    .line 17170432
    iget-object v0, p0, Lsi3/b;->a:Lsi3/j;

    .line 17170434
    check-cast p1, Ldv5/a;

    .line 17170436
    const/4 v1, 0x0

    .line 17170437
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170440
    iget-object p1, v0, Lsi3/j;->g:Lsi3/n;

    .line 17170442
    if-eqz p1, :cond_83

    .line 17170444
    iget-object v2, v0, Lsi3/j;->h:Landroid/animation/Animator;

    .line 17170446
    if-eqz v2, :cond_13

    .line 17170448
    invoke-virtual {v2}, Landroid/animation/Animator;->cancel()V

    .line 17170451
    :cond_13
    const/4 v2, 0x2

    .line 17170452
    new-array v3, v2, [F

    .line 17170454
    fill-array-data v3, :array_84

    .line 17170457
    const-string v4, "alpha"

    .line 17170459
    invoke-static {p1, v4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17170462
    move-result-object v3

    .line 17170463
    const-wide/16 v4, 0x12c

    .line 17170465
    invoke-virtual {v3, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 17170468
    new-instance v6, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 17170470
    invoke-direct {v6}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 17170473
    invoke-virtual {v3, v6}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17170476
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    .line 17170479
    move-result v6

    .line 17170480
    new-array v7, v2, [F

    .line 17170482
    const/4 v8, 0x0

    .line 17170483
    aput v8, v7, v1

    .line 17170485
    invoke-static {}, Lsi3/j;->r()I

    .line 17170488
    move-result v8

    .line 17170489
    int-to-float v8, v8

    .line 17170490
    const/4 v9, 0x1

    .line 17170491
    aput v8, v7, v9

    .line 17170493
    const-string v8, "translationY"

    .line 17170495
    invoke-static {p1, v8, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17170498
    move-result-object v7

    .line 17170499
    invoke-virtual {v7, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 17170502
    new-instance v4, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 17170504
    invoke-direct {v4}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 17170507
    invoke-virtual {v7, v4}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17170510
    new-instance v4, Landroid/animation/AnimatorSet;

    .line 17170512
    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    .line 17170515
    new-array v2, v2, [Landroid/animation/Animator;

    .line 17170517
    aput-object v3, v2, v1

    .line 17170519
    aput-object v7, v2, v9

    .line 17170521
    invoke-virtual {v4, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 17170524
    new-instance v2, Lsi3/l;

    .line 17170526
    invoke-direct {v2, p1, v6}, Lsi3/l;-><init>(Lsi3/n;F)V

    .line 17170529
    invoke-virtual {v4, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17170532
    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->start()V

    .line 17170535
    iput-object v4, v0, Lsi3/j;->h:Landroid/animation/Animator;

    .line 17170537
    invoke-virtual {v0}, Lsi3/j;->s()Lsi3/g0;

    .line 17170540
    move-result-object p1

    .line 17170541
    iget-object v0, p1, Lsi3/g0;->e:Landroidx/lifecycle/MutableLiveData;

    .line 17170543
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17170545
    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 17170548
    iget-object p1, p1, Lsi3/g0;->m:Landroid/content/SharedPreferences;

    .line 17170550
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17170553
    move-result-object p1

    .line 17170554
    const-string v0, "history_record_btn_is_show"

    .line 17170556
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 17170559
    move-result-object p1

    .line 17170560
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17170563
    :cond_83
    return-void

    .line 17170564
    :array_84
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

[INNER-ORIGINAL]
.method public final onChanged(Ljava/lang/Object;)V
    .registers 12

    .prologue
    .line 17170432
    iget-object v0, p0, Lsi3/b;->a:Lsi3/j;

    .line 17170433
    .line 17170434
    check-cast p1, Ldv5/a;

    .line 17170435
    .line 17170436
    const/4 v1, 0x0

    .line 17170437
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170438
    .line 17170439
    .line 17170440
    iget-object p1, v0, Lsi3/j;->g:Lsi3/n;

    .line 17170441
    .line 17170442
    if-eqz p1, :cond_83

    .line 17170443
    .line 17170444
    iget-object v2, v0, Lsi3/j;->h:Landroid/animation/Animator;

    .line 17170445
    .line 17170446
    if-eqz v2, :cond_13

    .line 17170447
    .line 17170448
    invoke-virtual {v2}, Landroid/animation/Animator;->cancel()V

    .line 17170449
    .line 17170450
    .line 17170451
    :cond_13
    const/4 v2, 0x2

    .line 17170452
    new-array v3, v2, [F

    .line 17170453
    .line 17170454
    fill-array-data v3, :array_84

    .line 17170455
    .line 17170456
    .line 17170457
    const-string v4, "alpha"

    .line 17170458
    .line 17170459
    invoke-static {p1, v4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17170460
    .line 17170461
    .line 17170462
    move-result-object v3

    .line 17170463
    const-wide/16 v4, 0x12c

    .line 17170464
    .line 17170465
    invoke-virtual {v3, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 17170466
    .line 17170467
    .line 17170468
    new-instance v6, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 17170469
    .line 17170470
    invoke-direct {v6}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 17170471
    .line 17170472
    .line 17170473
    invoke-virtual {v3, v6}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17170474
    .line 17170475
    .line 17170476
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    .line 17170477
    .line 17170478
    .line 17170479
    move-result v6

    .line 17170480
    new-array v7, v2, [F

    .line 17170481
    .line 17170482
    const/4 v8, 0x0

    .line 17170483
    aput v8, v7, v1

    .line 17170484
    .line 17170485
    invoke-static {}, Lsi3/j;->r()I

    .line 17170486
    .line 17170487
    .line 17170488
    move-result v8

    .line 17170489
    int-to-float v8, v8

    .line 17170490
    const/4 v9, 0x1

    .line 17170491
    aput v8, v7, v9

    .line 17170492
    .line 17170493
    const-string v8, "translationY"

    .line 17170494
    .line 17170495
    invoke-static {p1, v8, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17170496
    .line 17170497
    .line 17170498
    move-result-object v7

    .line 17170499
    invoke-virtual {v7, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 17170500
    .line 17170501
    .line 17170502
    new-instance v4, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 17170503
    .line 17170504
    invoke-direct {v4}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 17170505
    .line 17170506
    .line 17170507
    invoke-virtual {v7, v4}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17170508
    .line 17170509
    .line 17170510
    new-instance v4, Landroid/animation/AnimatorSet;

    .line 17170511
    .line 17170512
    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    .line 17170513
    .line 17170514
    .line 17170515
    new-array v2, v2, [Landroid/animation/Animator;

    .line 17170516
    .line 17170517
    aput-object v3, v2, v1

    .line 17170518
    .line 17170519
    aput-object v7, v2, v9

    .line 17170520
    .line 17170521
    invoke-virtual {v4, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 17170522
    .line 17170523
    .line 17170524
    new-instance v2, Lsi3/l;

    .line 17170525
    .line 17170526
    invoke-direct {v2, p1, v6}, Lsi3/l;-><init>(Lsi3/n;F)V

    .line 17170527
    .line 17170528
    .line 17170529
    invoke-virtual {v4, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17170530
    .line 17170531
    .line 17170532
    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->start()V

    .line 17170533
    .line 17170534
    .line 17170535
    iput-object v4, v0, Lsi3/j;->h:Landroid/animation/Animator;

    .line 17170536
    .line 17170537
    invoke-virtual {v0}, Lsi3/j;->s()Lsi3/g0;

    .line 17170538
    .line 17170539
    .line 17170540
    move-result-object p1

    .line 17170541
    iget-object v0, p1, Lsi3/g0;->e:Landroidx/lifecycle/MutableLiveData;

    .line 17170542
    .line 17170543
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17170544
    .line 17170545
    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 17170546
    .line 17170547
    .line 17170548
    iget-object p1, p1, Lsi3/g0;->m:Landroid/content/SharedPreferences;

    .line 17170549
    .line 17170550
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17170551
    .line 17170552
    .line 17170553
    move-result-object p1

    .line 17170554
    const-string v0, "history_record_btn_is_show"

    .line 17170555
    .line 17170556
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 17170557
    .line 17170558
    .line 17170559
    move-result-object p1

    .line 17170560
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17170561
    .line 17170562
    .line 17170563
    :cond_83
    return-void

    .line 17170564
    :array_84
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method


