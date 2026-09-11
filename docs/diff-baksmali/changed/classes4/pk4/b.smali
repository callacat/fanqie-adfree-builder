## classes4/pk4/b.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Lqh4/i;)V
[MOD-CHANGED]
.method public constructor <init>(Lqh4/i;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973831
    iput-object p1, p0, Lpk4/b;->a:Lqh4/i;

    .line 16973833
    invoke-interface {p1}, Lqh4/i;->P4()Lcom/dragon/read/base/AbsActivity;

    .line 16973836
    move-result-object v0

    .line 16973837
    iput-object v0, p0, Lpk4/b;->b:Lcom/dragon/read/base/AbsActivity;

    .line 16973839
    invoke-interface {p1}, Lqh4/i;->A4()Landroid/os/Bundle;

    .line 16973842
    move-result-object p1

    .line 16973843
    iput-object p1, p0, Lpk4/b;->c:Landroid/os/Bundle;

    .line 16973845
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lqh4/i;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973829
    .line 16973830
    .line 16973831
    iput-object p1, p0, Lpk4/b;->a:Lqh4/i;

    .line 16973832
    .line 16973833
    invoke-interface {p1}, Lqh4/i;->P4()Lcom/dragon/read/base/AbsActivity;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object v0

    .line 16973837
    iput-object v0, p0, Lpk4/b;->b:Lcom/dragon/read/base/AbsActivity;

    .line 16973838
    .line 16973839
    invoke-interface {p1}, Lqh4/i;->A4()Landroid/os/Bundle;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object p1

    .line 16973843
    iput-object p1, p0, Lpk4/b;->c:Landroid/os/Bundle;

    .line 16973844
    .line 16973845
    return-void
.end method


.method public final b(Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
[MOD-CHANGED]
.method public final b(Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    iget-object v1, p0, Lpk4/b;->b:Lcom/dragon/read/base/AbsActivity;

    .line 33816582
    invoke-virtual {v1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 33816585
    move-result-object v1

    .line 33816586
    const-string v2, ""

    .line 33816588
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816591
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816594
    const v0, 0x7f0508ea

    .line 33816597
    const/4 v2, 0x1

    .line 33816598
    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33816601
    move-result-object p1

    .line 33816602
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 33816604
    if-eqz v0, :cond_22

    .line 33816606
    move-object v0, p1

    .line 33816607
    check-cast v0, Landroid/view/ViewGroup;

    .line 33816609
    goto :goto_23

    .line 33816610
    :cond_22
    const/4 v0, 0x0

    .line 33816611
    :goto_23
    iput-object v0, p0, Lpk4/b;->d:Landroid/view/ViewGroup;

    .line 33816613
    invoke-virtual {p0, p2}, Lpk4/b;->g(Landroid/os/Bundle;)V

    .line 33816616
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final b(Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    iget-object v1, p0, Lpk4/b;->b:Lcom/dragon/read/base/AbsActivity;

    .line 33816581
    .line 33816582
    invoke-virtual {v1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 33816583
    .line 33816584
    .line 33816585
    move-result-object v1

    .line 33816586
    const-string v2, ""

    .line 33816587
    .line 33816588
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816589
    .line 33816590
    .line 33816591
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816592
    .line 33816593
    .line 33816594
    const v0, 0x7f0508ea

    .line 33816595
    .line 33816596
    .line 33816597
    const/4 v2, 0x1

    .line 33816598
    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33816599
    .line 33816600
    .line 33816601
    move-result-object p1

    .line 33816602
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 33816603
    .line 33816604
    if-eqz v0, :cond_22

    .line 33816605
    .line 33816606
    move-object v0, p1

    .line 33816607
    check-cast v0, Landroid/view/ViewGroup;

    .line 33816608
    .line 33816609
    goto :goto_23

    .line 33816610
    :cond_22
    const/4 v0, 0x0

    .line 33816611
    :goto_23
    iput-object v0, p0, Lpk4/b;->d:Landroid/view/ViewGroup;

    .line 33816612
    .line 33816613
    invoke-virtual {p0, p2}, Lpk4/b;->g(Landroid/os/Bundle;)V

    .line 33816614
    .line 33816615
    .line 33816616
    return-object p1
.end method


.method public e(Z)V
[MOD-CHANGED]
.method public e(Z)V
    .registers 6

    .prologue
    .line 17170432
    if-eqz p1, :cond_85

    .line 17170434
    iget-object p1, p0, Lpk4/b;->d:Landroid/view/ViewGroup;

    .line 17170436
    if-eqz p1, :cond_85

    .line 17170438
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170440
    const-string v1, "[FloatWindowLeakTrace] pageController detachView cleanup controller:"

    .line 17170442
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170445
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170448
    move-result-object v1

    .line 17170449
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17170452
    move-result-object v1

    .line 17170453
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170456
    const-string v1, " controllerHash:"

    .line 17170458
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170461
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 17170464
    move-result v1

    .line 17170465
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170468
    const-string v1, " rootHash:"

    .line 17170470
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170473
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 17170476
    move-result v1

    .line 17170477
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170480
    const-string v1, " childCount:"

    .line 17170482
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170485
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17170488
    move-result v1

    .line 17170489
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170492
    const-string v1, " attached:"

    .line 17170494
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170497
    invoke-virtual {p1}, Landroid/view/ViewGroup;->isAttachedToWindow()Z

    .line 17170500
    move-result v1

    .line 17170501
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170504
    const-string v1, " parent:"

    .line 17170506
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170509
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 17170512
    move-result-object v1

    .line 17170513
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170516
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170519
    move-result-object v0

    .line 17170520
    const/4 v1, 0x0

    .line 17170521
    new-array v1, v1, [Ljava/lang/Object;

    .line 17170523
    const-string v2, "default"

    .line 17170525
    const-string v3, "BaseShortSeriesPageController"

    .line 17170527
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170530
    sget-object v0, Lcom/dragon/read/recyler/ViewHolderMemLeakFix;->INSTANCE:Lcom/dragon/read/recyler/ViewHolderMemLeakFix;

    .line 17170532
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170535
    move-result-object v1

    .line 17170536
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17170539
    move-result-object v1

    .line 17170540
    const-string v2, ""

    .line 17170542
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170545
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/recyler/ViewHolderMemLeakFix;->holderMemLeakFixIfEnable(Landroid/view/ViewGroup;Ljava/lang/String;)V

    .line 17170548
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 17170551
    move-result-object v0

    .line 17170552
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 17170554
    if-eqz v1, :cond_7f

    .line 17170556
    check-cast v0, Landroid/view/ViewGroup;

    .line 17170558
    goto :goto_80

    .line 17170559
    :cond_7f
    const/4 v0, 0x0

    .line 17170560
    :goto_80
    if-eqz v0, :cond_85

    .line 17170562
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 17170565
    :cond_85
    return-void
.end method

[INNER-ORIGINAL]
.method public e(Z)V
    .registers 6

    .prologue
    .line 17170432
    if-eqz p1, :cond_85

    .line 17170433
    .line 17170434
    iget-object p1, p0, Lpk4/b;->d:Landroid/view/ViewGroup;

    .line 17170435
    .line 17170436
    if-eqz p1, :cond_85

    .line 17170437
    .line 17170438
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170439
    .line 17170440
    const-string v1, "[FloatWindowLeakTrace] pageController detachView cleanup controller:"

    .line 17170441
    .line 17170442
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170443
    .line 17170444
    .line 17170445
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170446
    .line 17170447
    .line 17170448
    move-result-object v1

    .line 17170449
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17170450
    .line 17170451
    .line 17170452
    move-result-object v1

    .line 17170453
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170454
    .line 17170455
    .line 17170456
    const-string v1, " controllerHash:"

    .line 17170457
    .line 17170458
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170459
    .line 17170460
    .line 17170461
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 17170462
    .line 17170463
    .line 17170464
    move-result v1

    .line 17170465
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170466
    .line 17170467
    .line 17170468
    const-string v1, " rootHash:"

    .line 17170469
    .line 17170470
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170471
    .line 17170472
    .line 17170473
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 17170474
    .line 17170475
    .line 17170476
    move-result v1

    .line 17170477
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170478
    .line 17170479
    .line 17170480
    const-string v1, " childCount:"

    .line 17170481
    .line 17170482
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170483
    .line 17170484
    .line 17170485
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17170486
    .line 17170487
    .line 17170488
    move-result v1

    .line 17170489
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170490
    .line 17170491
    .line 17170492
    const-string v1, " attached:"

    .line 17170493
    .line 17170494
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170495
    .line 17170496
    .line 17170497
    invoke-virtual {p1}, Landroid/view/ViewGroup;->isAttachedToWindow()Z

    .line 17170498
    .line 17170499
    .line 17170500
    move-result v1

    .line 17170501
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170502
    .line 17170503
    .line 17170504
    const-string v1, " parent:"

    .line 17170505
    .line 17170506
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170507
    .line 17170508
    .line 17170509
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 17170510
    .line 17170511
    .line 17170512
    move-result-object v1

    .line 17170513
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170514
    .line 17170515
    .line 17170516
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170517
    .line 17170518
    .line 17170519
    move-result-object v0

    .line 17170520
    const/4 v1, 0x0

    .line 17170521
    new-array v1, v1, [Ljava/lang/Object;

    .line 17170522
    .line 17170523
    const-string v2, "default"

    .line 17170524
    .line 17170525
    const-string v3, "BaseShortSeriesPageController"

    .line 17170526
    .line 17170527
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170528
    .line 17170529
    .line 17170530
    sget-object v0, Lcom/dragon/read/recyler/ViewHolderMemLeakFix;->INSTANCE:Lcom/dragon/read/recyler/ViewHolderMemLeakFix;

    .line 17170531
    .line 17170532
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170533
    .line 17170534
    .line 17170535
    move-result-object v1

    .line 17170536
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17170537
    .line 17170538
    .line 17170539
    move-result-object v1

    .line 17170540
    const-string v2, ""

    .line 17170541
    .line 17170542
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170543
    .line 17170544
    .line 17170545
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/recyler/ViewHolderMemLeakFix;->holderMemLeakFixIfEnable(Landroid/view/ViewGroup;Ljava/lang/String;)V

    .line 17170546
    .line 17170547
    .line 17170548
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 17170549
    .line 17170550
    .line 17170551
    move-result-object v0

    .line 17170552
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 17170553
    .line 17170554
    if-eqz v1, :cond_7f

    .line 17170555
    .line 17170556
    check-cast v0, Landroid/view/ViewGroup;

    .line 17170557
    .line 17170558
    goto :goto_80

    .line 17170559
    :cond_7f
    const/4 v0, 0x0

    .line 17170560
    :goto_80
    if-eqz v0, :cond_85

    .line 17170561
    .line 17170562
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 17170563
    .line 17170564
    .line 17170565
    :cond_85
    return-void
.end method


.method public final f(I)Landroid/view/View;
[MOD-CHANGED]
.method public final f(I)Landroid/view/View;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    .prologue
    .line 16908288
    iget-object v0, p0, Lpk4/b;->d:Landroid/view/ViewGroup;

    .line 16908290
    if-eqz v0, :cond_9

    .line 16908292
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 16908295
    move-result-object p1

    .line 16908296
    goto :goto_a

    .line 16908297
    :cond_9
    const/4 p1, 0x0

    .line 16908298
    :goto_a
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final f(I)Landroid/view/View;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    .prologue
    .line 16908288
    iget-object v0, p0, Lpk4/b;->d:Landroid/view/ViewGroup;

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_9

    .line 16908291
    .line 16908292
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p1

    .line 16908296
    goto :goto_a

    .line 16908297
    :cond_9
    const/4 p1, 0x0

    .line 16908298
    :goto_a
    return-object p1
.end method


.method public final getActivity()Lcom/dragon/read/base/AbsActivity;
[MOD-CHANGED]
.method public final getActivity()Lcom/dragon/read/base/AbsActivity;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lpk4/b;->b:Lcom/dragon/read/base/AbsActivity;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getActivity()Lcom/dragon/read/base/AbsActivity;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lpk4/b;->b:Lcom/dragon/read/base/AbsActivity;

    .line 1
    .line 2
    return-object v0
.end method


