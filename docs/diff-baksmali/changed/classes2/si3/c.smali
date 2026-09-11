## classes2/si3/c.smali
# added=0 removed=0 changed=1

.method public final onChanged(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final onChanged(Ljava/lang/Object;)V
    .registers 7

    .prologue
    .line 17170432
    iget-object v0, p0, Lsi3/c;->a:Lsi3/j;

    .line 17170434
    check-cast p1, Ldv5/a;

    .line 17170436
    const/4 v1, 0x0

    .line 17170437
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170440
    iget-object p1, v0, Lsi3/j;->g:Lsi3/n;

    .line 17170442
    if-eqz p1, :cond_87

    .line 17170444
    sget-object v2, Lnk3/l;->m:Lnk3/l;

    .line 17170446
    const-string v3, "player_change_chapter"

    .line 17170448
    iput-object v3, v2, Lnk3/l;->g:Ljava/lang/String;

    .line 17170450
    iput-object v3, v2, Lnk3/l;->f:Ljava/lang/String;

    .line 17170452
    sget-object v2, Lhg3/f;->a:Lhg3/f;

    .line 17170454
    invoke-virtual {v2}, Lhg3/f;->S0()Lcf3/d;

    .line 17170457
    move-result-object v2

    .line 17170458
    new-instance v3, Lcom/dragon/read/component/audio/data/AudioPlayModel;

    .line 17170460
    invoke-direct {v3}, Lcom/dragon/read/component/audio/data/AudioPlayModel;-><init>()V

    .line 17170463
    invoke-virtual {v0}, Lsi3/j;->s()Lsi3/g0;

    .line 17170466
    move-result-object v4

    .line 17170467
    iget-object v4, v4, Lsi3/g0;->i:Ljava/lang/String;

    .line 17170469
    invoke-virtual {v3, v4}, Lcom/dragon/read/component/audio/data/AudioPlayModel;->i(Ljava/lang/String;)V

    .line 17170472
    invoke-virtual {v0}, Lsi3/j;->s()Lsi3/g0;

    .line 17170475
    move-result-object v4

    .line 17170476
    iget-object v4, v4, Lsi3/g0;->k:Ljava/lang/String;

    .line 17170478
    invoke-virtual {v3, v4}, Lcom/dragon/read/component/audio/data/AudioPlayModel;->n(Ljava/lang/String;)V

    .line 17170481
    invoke-virtual {v0}, Lsi3/j;->s()Lsi3/g0;

    .line 17170484
    move-result-object v4

    .line 17170485
    iget v4, v4, Lsi3/g0;->j:I

    .line 17170487
    invoke-virtual {v3, v4}, Lcom/dragon/read/component/audio/data/AudioPlayModel;->j(I)V

    .line 17170490
    invoke-interface {v2, v3}, Lcf3/c;->u3(Lcom/dragon/read/component/audio/data/AudioPlayModel;)V

    .line 17170493
    iget-object v2, v0, Lsi3/j;->h:Landroid/animation/Animator;

    .line 17170495
    if-eqz v2, :cond_44

    .line 17170497
    invoke-virtual {v2}, Landroid/animation/Animator;->cancel()V

    .line 17170500
    :cond_44
    const/4 v2, 0x2

    .line 17170501
    new-array v2, v2, [F

    .line 17170503
    fill-array-data v2, :array_88

    .line 17170506
    const-string v3, "alpha"

    .line 17170508
    invoke-static {p1, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17170511
    move-result-object v2

    .line 17170512
    const-wide/16 v3, 0x12c

    .line 17170514
    invoke-virtual {v2, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 17170517
    new-instance v3, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 17170519
    invoke-direct {v3}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 17170522
    invoke-virtual {v2, v3}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17170525
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170528
    new-instance v3, Lsi3/k;

    .line 17170530
    invoke-direct {v3, p1}, Lsi3/k;-><init>(Lsi3/n;)V

    .line 17170533
    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17170536
    invoke-virtual {v2}, Landroid/animation/ObjectAnimator;->start()V

    .line 17170539
    iput-object v2, v0, Lsi3/j;->h:Landroid/animation/Animator;

    .line 17170541
    invoke-virtual {v0}, Lsi3/j;->s()Lsi3/g0;

    .line 17170544
    move-result-object p1

    .line 17170545
    iget-object v0, p1, Lsi3/g0;->e:Landroidx/lifecycle/MutableLiveData;

    .line 17170547
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17170549
    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 17170552
    iget-object p1, p1, Lsi3/g0;->m:Landroid/content/SharedPreferences;

    .line 17170554
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17170557
    move-result-object p1

    .line 17170558
    const-string v0, "history_record_btn_is_show"

    .line 17170560
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 17170563
    move-result-object p1

    .line 17170564
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17170567
    :cond_87
    return-void

    .line 17170568
    :array_88
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

[INNER-ORIGINAL]
.method public final onChanged(Ljava/lang/Object;)V
    .registers 7

    .prologue
    .line 17170432
    iget-object v0, p0, Lsi3/c;->a:Lsi3/j;

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
    if-eqz p1, :cond_87

    .line 17170443
    .line 17170444
    sget-object v2, Lnk3/l;->m:Lnk3/l;

    .line 17170445
    .line 17170446
    const-string v3, "player_change_chapter"

    .line 17170447
    .line 17170448
    iput-object v3, v2, Lnk3/l;->g:Ljava/lang/String;

    .line 17170449
    .line 17170450
    iput-object v3, v2, Lnk3/l;->f:Ljava/lang/String;

    .line 17170451
    .line 17170452
    sget-object v2, Lhg3/f;->a:Lhg3/f;

    .line 17170453
    .line 17170454
    invoke-virtual {v2}, Lhg3/f;->S0()Lcf3/d;

    .line 17170455
    .line 17170456
    .line 17170457
    move-result-object v2

    .line 17170458
    new-instance v3, Lcom/dragon/read/component/audio/data/AudioPlayModel;

    .line 17170459
    .line 17170460
    invoke-direct {v3}, Lcom/dragon/read/component/audio/data/AudioPlayModel;-><init>()V

    .line 17170461
    .line 17170462
    .line 17170463
    invoke-virtual {v0}, Lsi3/j;->s()Lsi3/g0;

    .line 17170464
    .line 17170465
    .line 17170466
    move-result-object v4

    .line 17170467
    iget-object v4, v4, Lsi3/g0;->i:Ljava/lang/String;

    .line 17170468
    .line 17170469
    invoke-virtual {v3, v4}, Lcom/dragon/read/component/audio/data/AudioPlayModel;->i(Ljava/lang/String;)V

    .line 17170470
    .line 17170471
    .line 17170472
    invoke-virtual {v0}, Lsi3/j;->s()Lsi3/g0;

    .line 17170473
    .line 17170474
    .line 17170475
    move-result-object v4

    .line 17170476
    iget-object v4, v4, Lsi3/g0;->k:Ljava/lang/String;

    .line 17170477
    .line 17170478
    invoke-virtual {v3, v4}, Lcom/dragon/read/component/audio/data/AudioPlayModel;->n(Ljava/lang/String;)V

    .line 17170479
    .line 17170480
    .line 17170481
    invoke-virtual {v0}, Lsi3/j;->s()Lsi3/g0;

    .line 17170482
    .line 17170483
    .line 17170484
    move-result-object v4

    .line 17170485
    iget v4, v4, Lsi3/g0;->j:I

    .line 17170486
    .line 17170487
    invoke-virtual {v3, v4}, Lcom/dragon/read/component/audio/data/AudioPlayModel;->j(I)V

    .line 17170488
    .line 17170489
    .line 17170490
    invoke-interface {v2, v3}, Lcf3/c;->u3(Lcom/dragon/read/component/audio/data/AudioPlayModel;)V

    .line 17170491
    .line 17170492
    .line 17170493
    iget-object v2, v0, Lsi3/j;->h:Landroid/animation/Animator;

    .line 17170494
    .line 17170495
    if-eqz v2, :cond_44

    .line 17170496
    .line 17170497
    invoke-virtual {v2}, Landroid/animation/Animator;->cancel()V

    .line 17170498
    .line 17170499
    .line 17170500
    :cond_44
    const/4 v2, 0x2

    .line 17170501
    new-array v2, v2, [F

    .line 17170502
    .line 17170503
    fill-array-data v2, :array_88

    .line 17170504
    .line 17170505
    .line 17170506
    const-string v3, "alpha"

    .line 17170507
    .line 17170508
    invoke-static {p1, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17170509
    .line 17170510
    .line 17170511
    move-result-object v2

    .line 17170512
    const-wide/16 v3, 0x12c

    .line 17170513
    .line 17170514
    invoke-virtual {v2, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 17170515
    .line 17170516
    .line 17170517
    new-instance v3, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 17170518
    .line 17170519
    invoke-direct {v3}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 17170520
    .line 17170521
    .line 17170522
    invoke-virtual {v2, v3}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17170523
    .line 17170524
    .line 17170525
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170526
    .line 17170527
    .line 17170528
    new-instance v3, Lsi3/k;

    .line 17170529
    .line 17170530
    invoke-direct {v3, p1}, Lsi3/k;-><init>(Lsi3/n;)V

    .line 17170531
    .line 17170532
    .line 17170533
    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17170534
    .line 17170535
    .line 17170536
    invoke-virtual {v2}, Landroid/animation/ObjectAnimator;->start()V

    .line 17170537
    .line 17170538
    .line 17170539
    iput-object v2, v0, Lsi3/j;->h:Landroid/animation/Animator;

    .line 17170540
    .line 17170541
    invoke-virtual {v0}, Lsi3/j;->s()Lsi3/g0;

    .line 17170542
    .line 17170543
    .line 17170544
    move-result-object p1

    .line 17170545
    iget-object v0, p1, Lsi3/g0;->e:Landroidx/lifecycle/MutableLiveData;

    .line 17170546
    .line 17170547
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17170548
    .line 17170549
    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 17170550
    .line 17170551
    .line 17170552
    iget-object p1, p1, Lsi3/g0;->m:Landroid/content/SharedPreferences;

    .line 17170553
    .line 17170554
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17170555
    .line 17170556
    .line 17170557
    move-result-object p1

    .line 17170558
    const-string v0, "history_record_btn_is_show"

    .line 17170559
    .line 17170560
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 17170561
    .line 17170562
    .line 17170563
    move-result-object p1

    .line 17170564
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17170565
    .line 17170566
    .line 17170567
    :cond_87
    return-void

    .line 17170568
    :array_88
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method


