## classes8/ak6/t.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17170432
    iget-object p1, p0, Lak6/t;->a:Lak6/z;

    .line 17170434
    iget v0, p1, Lak6/z;->B:I

    .line 17170436
    const/4 v1, 0x1

    .line 17170437
    add-int/2addr v0, v1

    .line 17170438
    iput v0, p1, Lak6/z;->B:I

    .line 17170440
    iget-object v2, p1, Lak6/z;->z:Ljava/util/List;

    .line 17170442
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17170445
    move-result v2

    .line 17170446
    if-lt v0, v2, :cond_4b

    .line 17170448
    iget-object v0, p1, Lak6/z;->D:Lio/reactivex/disposables/Disposable;

    .line 17170450
    invoke-static {v0}, Lc97/g;->b(Lio/reactivex/disposables/Disposable;)V

    .line 17170453
    sget-object v0, Lak6/m0;->a:Lak6/m0;

    .line 17170455
    sget-object v2, Lcom/dragon/read/social/model/ChangeProfileGuideScene;->Companion:Lcom/dragon/read/social/model/ChangeProfileGuideScene$a;

    .line 17170457
    iget v3, p1, Lak6/z;->b:I

    .line 17170459
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170462
    if-eqz v3, :cond_27

    .line 17170464
    if-eq v3, v1, :cond_24

    .line 17170466
    const/4 v1, 0x0

    .line 17170467
    goto :goto_29

    .line 17170468
    :cond_24
    sget-object v1, Lcom/dragon/read/rpc/model/RecommendUserInfoScene;->Comment:Lcom/dragon/read/rpc/model/RecommendUserInfoScene;

    .line 17170470
    goto :goto_29

    .line 17170471
    :cond_27
    sget-object v1, Lcom/dragon/read/rpc/model/RecommendUserInfoScene;->MyTab:Lcom/dragon/read/rpc/model/RecommendUserInfoScene;

    .line 17170473
    :goto_29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170476
    invoke-static {v1}, Lak6/m0;->a(Lcom/dragon/read/rpc/model/RecommendUserInfoScene;)Lio/reactivex/Observable;

    .line 17170479
    move-result-object v0

    .line 17170480
    new-instance v1, Lak6/m;

    .line 17170482
    invoke-direct {v1, p1}, Lak6/m;-><init>(Lak6/z;)V

    .line 17170485
    new-instance v2, Lak6/n;

    .line 17170487
    invoke-direct {v2, v1}, Lak6/n;-><init>(Lak6/m;)V

    .line 17170490
    new-instance v1, Lak6/o;

    .line 17170492
    invoke-direct {v1}, Lak6/o;-><init>()V

    .line 17170495
    new-instance v3, Lak6/p;

    .line 17170497
    invoke-direct {v3, v1}, Lak6/p;-><init>(Lak6/o;)V

    .line 17170500
    invoke-virtual {v0, v2, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17170503
    move-result-object v0

    .line 17170504
    iput-object v0, p1, Lak6/z;->D:Lio/reactivex/disposables/Disposable;

    .line 17170506
    goto :goto_6b

    .line 17170507
    :cond_4b
    iget-object v0, p1, Lak6/z;->z:Ljava/util/List;

    .line 17170509
    iget v1, p1, Lak6/z;->B:I

    .line 17170511
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17170514
    move-result-object v0

    .line 17170515
    check-cast v0, Ljava/lang/String;

    .line 17170517
    if-nez v0, :cond_59

    .line 17170519
    const-string v0, ""

    .line 17170521
    :cond_59
    iget-object v1, p1, Lak6/z;->k:Landroid/widget/EditText;

    .line 17170523
    if-eqz v1, :cond_60

    .line 17170525
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 17170528
    :cond_60
    iget-object v1, p1, Lak6/z;->k:Landroid/widget/EditText;

    .line 17170530
    if-eqz v1, :cond_6b

    .line 17170532
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17170535
    move-result v0

    .line 17170536
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 17170539
    :cond_6b
    :goto_6b
    iget-object v0, p1, Lak6/z;->m:Landroid/widget/ImageView;

    .line 17170541
    sget-object v1, Landroid/view/View;->ROTATION:Landroid/util/Property;

    .line 17170543
    const/4 v2, 0x2

    .line 17170544
    new-array v2, v2, [F

    .line 17170546
    fill-array-data v2, :array_88

    .line 17170549
    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 17170552
    move-result-object v0

    .line 17170553
    const-wide/16 v1, 0x96

    .line 17170555
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 17170558
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 17170561
    const-string v0, "system_recommend_name"

    .line 17170563
    invoke-virtual {p1, v0}, Lak6/z;->N(Ljava/lang/String;)V

    .line 17170566
    return-void

    nop

    .line 17170568
    :array_88
    .array-data 4
        0x0
        0x43b40000    # 360.0f
    .end array-data
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17170432
    iget-object p1, p0, Lak6/t;->a:Lak6/z;

    .line 17170433
    .line 17170434
    iget v0, p1, Lak6/z;->B:I

    .line 17170435
    .line 17170436
    const/4 v1, 0x1

    .line 17170437
    add-int/2addr v0, v1

    .line 17170438
    iput v0, p1, Lak6/z;->B:I

    .line 17170439
    .line 17170440
    iget-object v2, p1, Lak6/z;->z:Ljava/util/List;

    .line 17170441
    .line 17170442
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17170443
    .line 17170444
    .line 17170445
    move-result v2

    .line 17170446
    if-lt v0, v2, :cond_4b

    .line 17170447
    .line 17170448
    iget-object v0, p1, Lak6/z;->D:Lio/reactivex/disposables/Disposable;

    .line 17170449
    .line 17170450
    invoke-static {v0}, Lc97/g;->b(Lio/reactivex/disposables/Disposable;)V

    .line 17170451
    .line 17170452
    .line 17170453
    sget-object v0, Lak6/m0;->a:Lak6/m0;

    .line 17170454
    .line 17170455
    sget-object v2, Lcom/dragon/read/social/model/ChangeProfileGuideScene;->Companion:Lcom/dragon/read/social/model/ChangeProfileGuideScene$a;

    .line 17170456
    .line 17170457
    iget v3, p1, Lak6/z;->b:I

    .line 17170458
    .line 17170459
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170460
    .line 17170461
    .line 17170462
    if-eqz v3, :cond_27

    .line 17170463
    .line 17170464
    if-eq v3, v1, :cond_24

    .line 17170465
    .line 17170466
    const/4 v1, 0x0

    .line 17170467
    goto :goto_29

    .line 17170468
    :cond_24
    sget-object v1, Lcom/dragon/read/rpc/model/RecommendUserInfoScene;->Comment:Lcom/dragon/read/rpc/model/RecommendUserInfoScene;

    .line 17170469
    .line 17170470
    goto :goto_29

    .line 17170471
    :cond_27
    sget-object v1, Lcom/dragon/read/rpc/model/RecommendUserInfoScene;->MyTab:Lcom/dragon/read/rpc/model/RecommendUserInfoScene;

    .line 17170472
    .line 17170473
    :goto_29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170474
    .line 17170475
    .line 17170476
    invoke-static {v1}, Lak6/m0;->a(Lcom/dragon/read/rpc/model/RecommendUserInfoScene;)Lio/reactivex/Observable;

    .line 17170477
    .line 17170478
    .line 17170479
    move-result-object v0

    .line 17170480
    new-instance v1, Lak6/m;

    .line 17170481
    .line 17170482
    invoke-direct {v1, p1}, Lak6/m;-><init>(Lak6/z;)V

    .line 17170483
    .line 17170484
    .line 17170485
    new-instance v2, Lak6/n;

    .line 17170486
    .line 17170487
    invoke-direct {v2, v1}, Lak6/n;-><init>(Lak6/m;)V

    .line 17170488
    .line 17170489
    .line 17170490
    new-instance v1, Lak6/o;

    .line 17170491
    .line 17170492
    invoke-direct {v1}, Lak6/o;-><init>()V

    .line 17170493
    .line 17170494
    .line 17170495
    new-instance v3, Lak6/p;

    .line 17170496
    .line 17170497
    invoke-direct {v3, v1}, Lak6/p;-><init>(Lak6/o;)V

    .line 17170498
    .line 17170499
    .line 17170500
    invoke-virtual {v0, v2, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17170501
    .line 17170502
    .line 17170503
    move-result-object v0

    .line 17170504
    iput-object v0, p1, Lak6/z;->D:Lio/reactivex/disposables/Disposable;

    .line 17170505
    .line 17170506
    goto :goto_6b

    .line 17170507
    :cond_4b
    iget-object v0, p1, Lak6/z;->z:Ljava/util/List;

    .line 17170508
    .line 17170509
    iget v1, p1, Lak6/z;->B:I

    .line 17170510
    .line 17170511
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17170512
    .line 17170513
    .line 17170514
    move-result-object v0

    .line 17170515
    check-cast v0, Ljava/lang/String;

    .line 17170516
    .line 17170517
    if-nez v0, :cond_59

    .line 17170518
    .line 17170519
    const-string v0, ""

    .line 17170520
    .line 17170521
    :cond_59
    iget-object v1, p1, Lak6/z;->k:Landroid/widget/EditText;

    .line 17170522
    .line 17170523
    if-eqz v1, :cond_60

    .line 17170524
    .line 17170525
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 17170526
    .line 17170527
    .line 17170528
    :cond_60
    iget-object v1, p1, Lak6/z;->k:Landroid/widget/EditText;

    .line 17170529
    .line 17170530
    if-eqz v1, :cond_6b

    .line 17170531
    .line 17170532
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17170533
    .line 17170534
    .line 17170535
    move-result v0

    .line 17170536
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 17170537
    .line 17170538
    .line 17170539
    :cond_6b
    :goto_6b
    iget-object v0, p1, Lak6/z;->m:Landroid/widget/ImageView;

    .line 17170540
    .line 17170541
    sget-object v1, Landroid/view/View;->ROTATION:Landroid/util/Property;

    .line 17170542
    .line 17170543
    const/4 v2, 0x2

    .line 17170544
    new-array v2, v2, [F

    .line 17170545
    .line 17170546
    fill-array-data v2, :array_88

    .line 17170547
    .line 17170548
    .line 17170549
    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 17170550
    .line 17170551
    .line 17170552
    move-result-object v0

    .line 17170553
    const-wide/16 v1, 0x96

    .line 17170554
    .line 17170555
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 17170556
    .line 17170557
    .line 17170558
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 17170559
    .line 17170560
    .line 17170561
    const-string v0, "system_recommend_name"

    .line 17170562
    .line 17170563
    invoke-virtual {p1, v0}, Lak6/z;->N(Ljava/lang/String;)V

    .line 17170564
    .line 17170565
    .line 17170566
    return-void

    .line 17170567
    nop

    .line 17170568
    :array_88
    .array-data 4
        0x0
        0x43b40000    # 360.0f
    .end array-data
.end method


