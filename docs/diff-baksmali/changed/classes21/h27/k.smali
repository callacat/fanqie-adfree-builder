## classes21/h27/k.smali
# added=0 removed=0 changed=16

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    new-instance v1, Lh27/k$a;

    .line 16908294
    invoke-direct {v1}, Lh27/k$a;-><init>()V

    .line 16908297
    const/4 v2, 0x0

    .line 16908298
    invoke-direct {p0, p1, v2, v0, v1}, Lcom/dragon/read/social/search/e;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/dragon/read/social/search/SearchLayoutSetting;)V

    .line 16908301
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    new-instance v1, Lh27/k$a;

    .line 16908293
    .line 16908294
    invoke-direct {v1}, Lh27/k$a;-><init>()V

    .line 16908295
    .line 16908296
    .line 16908297
    const/4 v2, 0x0

    .line 16908298
    invoke-direct {p0, p1, v2, v0, v1}, Lcom/dragon/read/social/search/e;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/dragon/read/social/search/SearchLayoutSetting;)V

    .line 16908299
    .line 16908300
    .line 16908301
    return-void
.end method


.method public final A()V
[MOD-CHANGED]
.method public final A()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lh27/k;->B:Lv47/d;

    .line 196610
    const/4 v1, 0x0

    .line 196611
    const-string v2, ""

    .line 196613
    if-nez v0, :cond_b

    .line 196615
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196618
    move-object v0, v1

    .line 196619
    :cond_b
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 196622
    iget-object v0, p0, Lh27/k;->B:Lv47/d;

    .line 196624
    if-nez v0, :cond_16

    .line 196626
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196629
    goto :goto_17

    .line 196630
    :cond_16
    move-object v1, v0

    .line 196631
    :goto_17
    invoke-virtual {v1}, Lcom/dragon/read/widget/CommonLayout;->showLoading()V

    .line 196634
    return-void
.end method

[INNER-ORIGINAL]
.method public final A()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lh27/k;->B:Lv47/d;

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    const-string v2, ""

    .line 196612
    .line 196613
    if-nez v0, :cond_b

    .line 196614
    .line 196615
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196616
    .line 196617
    .line 196618
    move-object v0, v1

    .line 196619
    :cond_b
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 196620
    .line 196621
    .line 196622
    iget-object v0, p0, Lh27/k;->B:Lv47/d;

    .line 196623
    .line 196624
    if-nez v0, :cond_16

    .line 196625
    .line 196626
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196627
    .line 196628
    .line 196629
    goto :goto_17

    .line 196630
    :cond_16
    move-object v1, v0

    .line 196631
    :goto_17
    invoke-virtual {v1}, Lcom/dragon/read/widget/CommonLayout;->showLoading()V

    .line 196632
    .line 196633
    .line 196634
    return-void
.end method


.method public final B()V
[MOD-CHANGED]
.method public final B()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lh27/k;->B:Lv47/d;

    .line 196610
    const/4 v1, 0x0

    .line 196611
    const-string v2, ""

    .line 196613
    if-nez v0, :cond_b

    .line 196615
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196618
    move-object v0, v1

    .line 196619
    :cond_b
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 196622
    iget-object v0, p0, Lh27/k;->B:Lv47/d;

    .line 196624
    if-nez v0, :cond_16

    .line 196626
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196629
    goto :goto_17

    .line 196630
    :cond_16
    move-object v1, v0

    .line 196631
    :goto_17
    invoke-virtual {v1}, Lcom/dragon/read/widget/CommonLayout;->showContent()V

    .line 196634
    return-void
.end method

[INNER-ORIGINAL]
.method public final B()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lh27/k;->B:Lv47/d;

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    const-string v2, ""

    .line 196612
    .line 196613
    if-nez v0, :cond_b

    .line 196614
    .line 196615
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196616
    .line 196617
    .line 196618
    move-object v0, v1

    .line 196619
    :cond_b
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 196620
    .line 196621
    .line 196622
    iget-object v0, p0, Lh27/k;->B:Lv47/d;

    .line 196623
    .line 196624
    if-nez v0, :cond_16

    .line 196625
    .line 196626
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196627
    .line 196628
    .line 196629
    goto :goto_17

    .line 196630
    :cond_16
    move-object v1, v0

    .line 196631
    :goto_17
    invoke-virtual {v1}, Lcom/dragon/read/widget/CommonLayout;->showContent()V

    .line 196632
    .line 196633
    .line 196634
    return-void
.end method


.method public final E(Lcom/dragon/read/social/search/AbsSearchLayout$StatusTip;)V
[MOD-CHANGED]
.method public final E(Lcom/dragon/read/social/search/AbsSearchLayout$StatusTip;)V
    .registers 7

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    invoke-super {p0, p1}, Lcom/dragon/read/social/search/AbsSearchLayout;->E(Lcom/dragon/read/social/search/AbsSearchLayout$StatusTip;)V

    .line 17170439
    sget-object v0, Lh27/k$b;->a:[I

    .line 17170441
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17170444
    move-result p1

    .line 17170445
    aget p1, v0, p1

    .line 17170447
    const/4 v0, 0x1

    .line 17170448
    const v1, 0x7f06145d

    .line 17170451
    const/4 v2, 0x0

    .line 17170452
    const-string v3, ""

    .line 17170454
    if-eq p1, v0, :cond_75

    .line 17170456
    const/4 v0, 0x2

    .line 17170457
    if-eq p1, v0, :cond_68

    .line 17170459
    const/4 v0, 0x3

    .line 17170460
    const-string v4, "network_unavailable"

    .line 17170462
    if-eq p1, v0, :cond_47

    .line 17170464
    const/4 v0, 0x4

    .line 17170465
    if-ne p1, v0, :cond_41

    .line 17170467
    iget-object p1, p0, Lh27/k;->B:Lv47/d;

    .line 17170469
    if-nez p1, :cond_2b

    .line 17170471
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170474
    goto :goto_2c

    .line 17170475
    :cond_2b
    move-object v2, p1

    .line 17170476
    :goto_2c
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17170479
    invoke-virtual {v2, v4}, Lcom/dragon/read/widget/CommonLayout;->setErrorAssetsFolder(Ljava/lang/String;)V

    .line 17170482
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170485
    move-result-object p1

    .line 17170486
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17170489
    move-result-object p1

    .line 17170490
    invoke-virtual {v2, p1}, Lcom/dragon/read/widget/CommonLayout;->setErrorText(Ljava/lang/CharSequence;)V

    .line 17170493
    invoke-virtual {v2}, Lcom/dragon/read/widget/CommonLayout;->showError()V

    .line 17170496
    goto :goto_94

    .line 17170497
    :cond_41
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 17170499
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17170502
    throw p1

    .line 17170503
    :cond_47
    iget-object p1, p0, Lh27/k;->B:Lv47/d;

    .line 17170505
    if-nez p1, :cond_4f

    .line 17170507
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170510
    goto :goto_50

    .line 17170511
    :cond_4f
    move-object v2, p1

    .line 17170512
    :goto_50
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17170515
    invoke-virtual {v2, v4}, Lcom/dragon/read/widget/CommonLayout;->setErrorAssetsFolder(Ljava/lang/String;)V

    .line 17170518
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170521
    move-result-object p1

    .line 17170522
    const v0, 0x7f0616ab

    .line 17170525
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17170528
    move-result-object p1

    .line 17170529
    invoke-virtual {v2, p1}, Lcom/dragon/read/widget/CommonLayout;->setErrorText(Ljava/lang/CharSequence;)V

    .line 17170532
    invoke-virtual {v2}, Lcom/dragon/read/widget/CommonLayout;->showError()V

    .line 17170535
    goto :goto_94

    .line 17170536
    :cond_68
    iget-object p1, p0, Lh27/k;->B:Lv47/d;

    .line 17170538
    if-nez p1, :cond_70

    .line 17170540
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170543
    goto :goto_71

    .line 17170544
    :cond_70
    move-object v2, p1

    .line 17170545
    :goto_71
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17170548
    goto :goto_94

    .line 17170549
    :cond_75
    iget-object p1, p0, Lh27/k;->B:Lv47/d;

    .line 17170551
    if-nez p1, :cond_7d

    .line 17170553
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170556
    goto :goto_7e

    .line 17170557
    :cond_7d
    move-object v2, p1

    .line 17170558
    :goto_7e
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17170561
    const-string p1, "empty"

    .line 17170563
    invoke-virtual {v2, p1}, Lcom/dragon/read/widget/CommonLayout;->setErrorAssetsFolder(Ljava/lang/String;)V

    .line 17170566
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170569
    move-result-object p1

    .line 17170570
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17170573
    move-result-object p1

    .line 17170574
    invoke-virtual {v2, p1}, Lcom/dragon/read/widget/CommonLayout;->setErrorText(Ljava/lang/CharSequence;)V

    .line 17170577
    invoke-virtual {v2}, Lcom/dragon/read/widget/CommonLayout;->showError()V

    .line 17170580
    :goto_94
    return-void
.end method

[INNER-ORIGINAL]
.method public final E(Lcom/dragon/read/social/search/AbsSearchLayout$StatusTip;)V
    .registers 7

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    invoke-super {p0, p1}, Lcom/dragon/read/social/search/AbsSearchLayout;->E(Lcom/dragon/read/social/search/AbsSearchLayout$StatusTip;)V

    .line 17170437
    .line 17170438
    .line 17170439
    sget-object v0, Lh27/k$b;->a:[I

    .line 17170440
    .line 17170441
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17170442
    .line 17170443
    .line 17170444
    move-result p1

    .line 17170445
    aget p1, v0, p1

    .line 17170446
    .line 17170447
    const/4 v0, 0x1

    .line 17170448
    const v1, 0x7f06145d

    .line 17170449
    .line 17170450
    .line 17170451
    const/4 v2, 0x0

    .line 17170452
    const-string v3, ""

    .line 17170453
    .line 17170454
    if-eq p1, v0, :cond_75

    .line 17170455
    .line 17170456
    const/4 v0, 0x2

    .line 17170457
    if-eq p1, v0, :cond_68

    .line 17170458
    .line 17170459
    const/4 v0, 0x3

    .line 17170460
    const-string v4, "network_unavailable"

    .line 17170461
    .line 17170462
    if-eq p1, v0, :cond_47

    .line 17170463
    .line 17170464
    const/4 v0, 0x4

    .line 17170465
    if-ne p1, v0, :cond_41

    .line 17170466
    .line 17170467
    iget-object p1, p0, Lh27/k;->B:Lv47/d;

    .line 17170468
    .line 17170469
    if-nez p1, :cond_2b

    .line 17170470
    .line 17170471
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170472
    .line 17170473
    .line 17170474
    goto :goto_2c

    .line 17170475
    :cond_2b
    move-object v2, p1

    .line 17170476
    :goto_2c
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17170477
    .line 17170478
    .line 17170479
    invoke-virtual {v2, v4}, Lcom/dragon/read/widget/CommonLayout;->setErrorAssetsFolder(Ljava/lang/String;)V

    .line 17170480
    .line 17170481
    .line 17170482
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170483
    .line 17170484
    .line 17170485
    move-result-object p1

    .line 17170486
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17170487
    .line 17170488
    .line 17170489
    move-result-object p1

    .line 17170490
    invoke-virtual {v2, p1}, Lcom/dragon/read/widget/CommonLayout;->setErrorText(Ljava/lang/CharSequence;)V

    .line 17170491
    .line 17170492
    .line 17170493
    invoke-virtual {v2}, Lcom/dragon/read/widget/CommonLayout;->showError()V

    .line 17170494
    .line 17170495
    .line 17170496
    goto :goto_94

    .line 17170497
    :cond_41
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 17170498
    .line 17170499
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17170500
    .line 17170501
    .line 17170502
    throw p1

    .line 17170503
    :cond_47
    iget-object p1, p0, Lh27/k;->B:Lv47/d;

    .line 17170504
    .line 17170505
    if-nez p1, :cond_4f

    .line 17170506
    .line 17170507
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170508
    .line 17170509
    .line 17170510
    goto :goto_50

    .line 17170511
    :cond_4f
    move-object v2, p1

    .line 17170512
    :goto_50
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17170513
    .line 17170514
    .line 17170515
    invoke-virtual {v2, v4}, Lcom/dragon/read/widget/CommonLayout;->setErrorAssetsFolder(Ljava/lang/String;)V

    .line 17170516
    .line 17170517
    .line 17170518
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170519
    .line 17170520
    .line 17170521
    move-result-object p1

    .line 17170522
    const v0, 0x7f0616ab

    .line 17170523
    .line 17170524
    .line 17170525
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17170526
    .line 17170527
    .line 17170528
    move-result-object p1

    .line 17170529
    invoke-virtual {v2, p1}, Lcom/dragon/read/widget/CommonLayout;->setErrorText(Ljava/lang/CharSequence;)V

    .line 17170530
    .line 17170531
    .line 17170532
    invoke-virtual {v2}, Lcom/dragon/read/widget/CommonLayout;->showError()V

    .line 17170533
    .line 17170534
    .line 17170535
    goto :goto_94

    .line 17170536
    :cond_68
    iget-object p1, p0, Lh27/k;->B:Lv47/d;

    .line 17170537
    .line 17170538
    if-nez p1, :cond_70

    .line 17170539
    .line 17170540
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170541
    .line 17170542
    .line 17170543
    goto :goto_71

    .line 17170544
    :cond_70
    move-object v2, p1

    .line 17170545
    :goto_71
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17170546
    .line 17170547
    .line 17170548
    goto :goto_94

    .line 17170549
    :cond_75
    iget-object p1, p0, Lh27/k;->B:Lv47/d;

    .line 17170550
    .line 17170551
    if-nez p1, :cond_7d

    .line 17170552
    .line 17170553
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170554
    .line 17170555
    .line 17170556
    goto :goto_7e

    .line 17170557
    :cond_7d
    move-object v2, p1

    .line 17170558
    :goto_7e
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17170559
    .line 17170560
    .line 17170561
    const-string p1, "empty"

    .line 17170562
    .line 17170563
    invoke-virtual {v2, p1}, Lcom/dragon/read/widget/CommonLayout;->setErrorAssetsFolder(Ljava/lang/String;)V

    .line 17170564
    .line 17170565
    .line 17170566
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170567
    .line 17170568
    .line 17170569
    move-result-object p1

    .line 17170570
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17170571
    .line 17170572
    .line 17170573
    move-result-object p1

    .line 17170574
    invoke-virtual {v2, p1}, Lcom/dragon/read/widget/CommonLayout;->setErrorText(Ljava/lang/CharSequence;)V

    .line 17170575
    .line 17170576
    .line 17170577
    invoke-virtual {v2}, Lcom/dragon/read/widget/CommonLayout;->showError()V

    .line 17170578
    .line 17170579
    .line 17170580
    :goto_94
    return-void
.end method


.method public final F()V
[MOD-CHANGED]
.method public final F()V
    .registers 4

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/dragon/read/social/search/e;->F()V

    .line 262147
    invoke-virtual {p0}, Lcom/dragon/read/social/search/AbsSearchLayout;->getAdapterNight()Z

    .line 262150
    move-result v0

    .line 262151
    if-eqz v0, :cond_32

    .line 262153
    invoke-virtual {p0}, Lcom/dragon/read/social/search/AbsSearchLayout;->getTipTv()Landroid/widget/TextView;

    .line 262156
    move-result-object v0

    .line 262157
    const v1, 0x7f0d0020

    .line 262160
    invoke-static {v0, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 262163
    invoke-virtual {p0}, Lcom/dragon/read/social/search/e;->getTitleView()Landroid/widget/TextView;

    .line 262166
    move-result-object v0

    .line 262167
    const v1, 0x7f0d0026

    .line 262170
    if-eqz v0, :cond_1f

    .line 262172
    invoke-static {v0, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 262175
    :cond_1f
    invoke-virtual {p0}, Lcom/dragon/read/social/search/e;->getSearchBarView()Lcom/dragon/read/social/editor/bookcard/view/SearchBarView;

    .line 262178
    move-result-object v0

    .line 262179
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 262182
    move-result-object v2

    .line 262183
    invoke-static {v2, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 262186
    move-result v1

    .line 262187
    invoke-virtual {v0}, Lcom/dragon/read/widget/search/CommonSearchBar;->getMEditText()Landroid/widget/EditText;

    .line 262190
    move-result-object v0

    .line 262191
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTextColor(I)V

    .line 262194
    :cond_32
    return-void
.end method

[INNER-ORIGINAL]
.method public final F()V
    .registers 4

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/dragon/read/social/search/e;->F()V

    .line 262145
    .line 262146
    .line 262147
    invoke-virtual {p0}, Lcom/dragon/read/social/search/AbsSearchLayout;->getAdapterNight()Z

    .line 262148
    .line 262149
    .line 262150
    move-result v0

    .line 262151
    if-eqz v0, :cond_32

    .line 262152
    .line 262153
    invoke-virtual {p0}, Lcom/dragon/read/social/search/AbsSearchLayout;->getTipTv()Landroid/widget/TextView;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v0

    .line 262157
    const v1, 0x7f0d0020

    .line 262158
    .line 262159
    .line 262160
    invoke-static {v0, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 262161
    .line 262162
    .line 262163
    invoke-virtual {p0}, Lcom/dragon/read/social/search/e;->getTitleView()Landroid/widget/TextView;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v0

    .line 262167
    const v1, 0x7f0d0026

    .line 262168
    .line 262169
    .line 262170
    if-eqz v0, :cond_1f

    .line 262171
    .line 262172
    invoke-static {v0, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 262173
    .line 262174
    .line 262175
    :cond_1f
    invoke-virtual {p0}, Lcom/dragon/read/social/search/e;->getSearchBarView()Lcom/dragon/read/social/editor/bookcard/view/SearchBarView;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v0

    .line 262179
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 262180
    .line 262181
    .line 262182
    move-result-object v2

    .line 262183
    invoke-static {v2, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 262184
    .line 262185
    .line 262186
    move-result v1

    .line 262187
    invoke-virtual {v0}, Lcom/dragon/read/widget/search/CommonSearchBar;->getMEditText()Landroid/widget/EditText;

    .line 262188
    .line 262189
    .line 262190
    move-result-object v0

    .line 262191
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTextColor(I)V

    .line 262192
    .line 262193
    .line 262194
    :cond_32
    return-void
.end method


.method public final g()V
[MOD-CHANGED]
.method public final g()V
    .registers 4

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/read/social/search/AbsSearchLayout;->getRecyclerView()Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 196611
    move-result-object v0

    .line 196612
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 196615
    move-result-object v1

    .line 196616
    const v2, 0x7f06145d

    .line 196619
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getString(Landroid/content/Context;I)Ljava/lang/String;

    .line 196622
    move-result-object v1

    .line 196623
    iget-object v0, v0, Lcom/dragon/read/social/ui/SocialRecyclerView;->s:Lcom/dragon/read/widget/recyclerview/MultiFooterView;

    .line 196625
    if-eqz v0, :cond_16

    .line 196627
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/recyclerview/MultiFooterView;->showLoadError(Ljava/lang/String;)V

    .line 196630
    :cond_16
    return-void
.end method

[INNER-ORIGINAL]
.method public final g()V
    .registers 4

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/read/social/search/AbsSearchLayout;->getRecyclerView()Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v1

    .line 196616
    const v2, 0x7f06145d

    .line 196617
    .line 196618
    .line 196619
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getString(Landroid/content/Context;I)Ljava/lang/String;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v1

    .line 196623
    iget-object v0, v0, Lcom/dragon/read/social/ui/SocialRecyclerView;->s:Lcom/dragon/read/widget/recyclerview/MultiFooterView;

    .line 196624
    .line 196625
    if-eqz v0, :cond_16

    .line 196626
    .line 196627
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/recyclerview/MultiFooterView;->showLoadError(Ljava/lang/String;)V

    .line 196628
    .line 196629
    .line 196630
    :cond_16
    return-void
.end method


.method public final getDependency()Lh27/g$a;
[MOD-CHANGED]
.method public final getDependency()Lh27/g$a;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lh27/k;->A:Lh27/g$a;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getDependency()Lh27/g$a;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lh27/k;->A:Lh27/g$a;

    .line 1
    .line 2
    return-object v0
.end method


.method public getEditHintText()Ljava/lang/String;
[MOD-CHANGED]
.method public getEditHintText()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 196611
    move-result-object v0

    .line 196612
    const v1, 0x7f061cd6

    .line 196615
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 196618
    move-result-object v0

    .line 196619
    const-string v1, ""

    .line 196621
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196624
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getEditHintText()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    const v1, 0x7f061cd6

    .line 196613
    .line 196614
    .line 196615
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v0

    .line 196619
    const-string v1, ""

    .line 196620
    .line 196621
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196622
    .line 196623
    .line 196624
    return-object v0
.end method


.method public getInternetTip()Ljava/lang/String;
[MOD-CHANGED]
.method public getInternetTip()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 196611
    move-result-object v0

    .line 196612
    const v1, 0x7f0616ab

    .line 196615
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 196618
    move-result-object v0

    .line 196619
    const-string v1, ""

    .line 196621
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196624
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getInternetTip()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    const v1, 0x7f0616ab

    .line 196613
    .line 196614
    .line 196615
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v0

    .line 196619
    const-string v1, ""

    .line 196620
    .line 196621
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196622
    .line 196623
    .line 196624
    return-object v0
.end method


.method public getQueryEmptyTip()Ljava/lang/String;
[MOD-CHANGED]
.method public getQueryEmptyTip()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 196611
    move-result-object v0

    .line 196612
    const v1, 0x7f061ceb

    .line 196615
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 196618
    move-result-object v0

    .line 196619
    const-string v1, ""

    .line 196621
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196624
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getQueryEmptyTip()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    const v1, 0x7f061ceb

    .line 196613
    .line 196614
    .line 196615
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v0

    .line 196619
    const-string v1, ""

    .line 196620
    .line 196621
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196622
    .line 196623
    .line 196624
    return-object v0
.end method


.method public getSearchPresenter()Lrl6/q;
[MOD-CHANGED]
.method public getSearchPresenter()Lrl6/q;
    .registers 3

    .prologue
    .line 65536
    new-instance v0, Lh27/f;

    .line 65538
    iget-object v1, p0, Lh27/k;->A:Lh27/g$a;

    .line 65540
    invoke-direct {v0, p0, v1}, Lh27/f;-><init>(Lrl6/t;Lh27/g$a;)V

    .line 65543
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getSearchPresenter()Lrl6/q;
    .registers 3

    .prologue
    .line 65536
    new-instance v0, Lh27/f;

    .line 65537
    .line 65538
    iget-object v1, p0, Lh27/k;->A:Lh27/g$a;

    .line 65539
    .line 65540
    invoke-direct {v0, p0, v1}, Lh27/f;-><init>(Lrl6/t;Lh27/g$a;)V

    .line 65541
    .line 65542
    .line 65543
    return-object v0
.end method


.method public getSearchTitleText()Ljava/lang/String;
[MOD-CHANGED]
.method public getSearchTitleText()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 196611
    move-result-object v0

    .line 196612
    const v1, 0x7f061cbf

    .line 196615
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 196618
    move-result-object v0

    .line 196619
    const-string v1, ""

    .line 196621
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196624
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getSearchTitleText()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    const v1, 0x7f061cbf

    .line 196613
    .line 196614
    .line 196615
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v0

    .line 196619
    const-string v1, ""

    .line 196620
    .line 196621
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196622
    .line 196623
    .line 196624
    return-object v0
.end method


.method public final q()V
[MOD-CHANGED]
.method public final q()V
    .registers 7

    .prologue
    .line 393216
    invoke-super {p0}, Lcom/dragon/read/social/search/e;->q()V

    .line 393219
    invoke-virtual {p0}, Lcom/dragon/read/social/search/e;->getSearchBarView()Lcom/dragon/read/social/editor/bookcard/view/SearchBarView;

    .line 393222
    move-result-object v0

    .line 393223
    const/16 v1, 0x17

    .line 393225
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/search/CommonSearchBar;->setLimitTextLength(I)V

    .line 393228
    const v1, 0x7f020c2f

    .line 393231
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/search/CommonSearchBar;->setSearchHintResId(I)V

    .line 393234
    const/16 v1, 0xc

    .line 393236
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 393239
    move-result v2

    .line 393240
    invoke-virtual {v0, v2}, Lcom/dragon/read/widget/search/CommonSearchBar;->setSearchIconMarginStart(I)V

    .line 393243
    const/4 v2, 0x6

    .line 393244
    invoke-virtual {v0, v2}, Lcom/dragon/read/widget/search/CommonSearchBar;->setImeOptions(I)V

    .line 393247
    const/16 v2, 0x22

    .line 393249
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 393252
    move-result v2

    .line 393253
    const/16 v3, 0x28

    .line 393255
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 393258
    move-result v3

    .line 393259
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/widget/search/CommonSearchBar;->setEditTextMargin(II)V

    .line 393262
    const/4 v2, 0x0

    .line 393263
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 393266
    move-result v3

    .line 393267
    invoke-virtual {v0, v3}, Lcom/dragon/read/widget/search/CommonSearchBar;->setCloseMarginEnd(I)V

    .line 393270
    const v3, 0x7f020c2a

    .line 393273
    invoke-virtual {v0, v3}, Lcom/dragon/read/widget/search/CommonSearchBar;->setClearViewResId(I)V

    .line 393276
    invoke-virtual {v0}, Lcom/dragon/read/widget/search/CommonSearchBar;->getClearButton()Landroid/widget/ImageView;

    .line 393279
    move-result-object v3

    .line 393280
    const/16 v4, 0x24

    .line 393282
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 393285
    move-result v5

    .line 393286
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 393289
    move-result v4

    .line 393290
    invoke-static {v3, v5, v4}, Lcom/dragon/read/util/kotlin/UIKt;->updateSize(Landroid/view/View;II)V

    .line 393293
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 393296
    move-result v1

    .line 393297
    invoke-virtual {v3, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 393300
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 393302
    const/16 v3, 0x1d

    .line 393304
    if-lt v1, v3, :cond_6c

    .line 393306
    invoke-virtual {v0}, Lcom/dragon/read/widget/search/CommonSearchBar;->getEditText()Landroid/widget/EditText;

    .line 393309
    move-result-object v1

    .line 393310
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 393313
    move-result-object v0

    .line 393314
    const v3, 0x7f022d62

    .line 393317
    invoke-static {v0, v3}, Lcom/dragon/read/base/skin/SkinDelegate;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 393320
    move-result-object v0

    .line 393321
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setTextCursorDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 393324
    :cond_6c
    invoke-virtual {p0}, Lcom/dragon/read/social/search/AbsSearchLayout;->getRecyclerView()Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 393327
    move-result-object v0

    .line 393328
    const/16 v1, 0x18

    .line 393330
    const/4 v3, 0x0

    .line 393331
    invoke-static {v0, v2, v3, v3, v1}, Lv47/e;->c(Landroid/view/View;ILjava/lang/String;Lqk6/s;I)Lv47/d;

    .line 393334
    move-result-object v0

    .line 393335
    iput-object v0, p0, Lh27/k;->B:Lv47/d;

    .line 393337
    invoke-virtual {p0}, Lcom/dragon/read/social/search/AbsSearchLayout;->getContainerListLayout()Landroid/widget/FrameLayout;

    .line 393340
    move-result-object v0

    .line 393341
    iget-object v1, p0, Lh27/k;->B:Lv47/d;

    .line 393343
    const-string v2, ""

    .line 393345
    if-nez v1, :cond_87

    .line 393347
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393350
    move-object v1, v3

    .line 393351
    :cond_87
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 393354
    iget-object v0, p0, Lh27/k;->B:Lv47/d;

    .line 393356
    if-nez v0, :cond_92

    .line 393358
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393361
    goto :goto_93

    .line 393362
    :cond_92
    move-object v3, v0

    .line 393363
    :goto_93
    const v0, 0x7f0d0dab

    .line 393366
    const v1, 0x3f4ccccd    # 0.8f

    .line 393369
    invoke-virtual {v3, v0, v1}, Lcom/dragon/read/widget/CommonLayout;->setSupportNightModeWithLoadingAlpha(IF)V

    .line 393372
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 393375
    move-result-object v0

    .line 393376
    const v1, 0x7f061ea3

    .line 393379
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 393382
    move-result-object v0

    .line 393383
    invoke-virtual {v3, v0}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 393386
    invoke-virtual {v3}, Lcom/dragon/read/widget/CommonLayout;->resetGravityForCustomizeMarginTop()V

    .line 393389
    new-instance v0, Lh27/h;

    .line 393391
    invoke-direct {v0, v3}, Lh27/h;-><init>(Lv47/d;)V

    .line 393394
    invoke-static {v3, v0}, Lcom/dragon/read/util/kotlin/UIKt;->addOnPreDrawListenerOnce(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 393397
    new-instance v0, Lh27/i;

    .line 393399
    invoke-direct {v0, p0}, Lh27/i;-><init>(Lh27/k;)V

    .line 393402
    invoke-virtual {v3, v0}, Lcom/dragon/read/widget/CommonLayout;->setOnErrorClickListener(Lcom/dragon/read/widget/CommonLayout$OnErrorClickListener;)V

    .line 393405
    const/16 v0, 0x40

    .line 393407
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 393410
    move-result v0

    .line 393411
    invoke-virtual {p0, v0}, Lcom/dragon/read/social/search/AbsSearchLayout;->setTipMarginTop(I)V

    .line 393414
    invoke-virtual {p0}, Lcom/dragon/read/social/search/AbsSearchLayout;->getRecyclerView()Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 393417
    move-result-object v0

    .line 393418
    new-instance v1, Lh27/l;

    .line 393420
    invoke-direct {v1}, Lh27/l;-><init>()V

    .line 393423
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 393426
    invoke-virtual {p0}, Lcom/dragon/read/social/search/AbsSearchLayout;->getRecyclerView()Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 393429
    move-result-object v0

    .line 393430
    const/16 v1, 0x14

    .line 393432
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 393435
    move-result v1

    .line 393436
    invoke-virtual {v0, v1}, Lcom/dragon/read/social/ui/SocialRecyclerView;->setBlackViewHeight(I)V

    .line 393439
    invoke-virtual {p0}, Lcom/dragon/read/social/search/AbsSearchLayout;->getRecyclerView()Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 393442
    move-result-object v0

    .line 393443
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 393446
    move-result-object v1

    .line 393447
    const v2, 0x7f061cea

    .line 393450
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getString(Landroid/content/Context;I)Ljava/lang/String;

    .line 393453
    move-result-object v1

    .line 393454
    invoke-virtual {v0, v1}, Lcom/dragon/read/social/ui/SocialRecyclerView;->setLoadDoneText(Ljava/lang/String;)V

    .line 393457
    return-void
.end method

[INNER-ORIGINAL]
.method public final q()V
    .registers 7

    .prologue
    .line 393216
    invoke-super {p0}, Lcom/dragon/read/social/search/e;->q()V

    .line 393217
    .line 393218
    .line 393219
    invoke-virtual {p0}, Lcom/dragon/read/social/search/e;->getSearchBarView()Lcom/dragon/read/social/editor/bookcard/view/SearchBarView;

    .line 393220
    .line 393221
    .line 393222
    move-result-object v0

    .line 393223
    const/16 v1, 0x17

    .line 393224
    .line 393225
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/search/CommonSearchBar;->setLimitTextLength(I)V

    .line 393226
    .line 393227
    .line 393228
    const v1, 0x7f020c2f

    .line 393229
    .line 393230
    .line 393231
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/search/CommonSearchBar;->setSearchHintResId(I)V

    .line 393232
    .line 393233
    .line 393234
    const/16 v1, 0xc

    .line 393235
    .line 393236
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 393237
    .line 393238
    .line 393239
    move-result v2

    .line 393240
    invoke-virtual {v0, v2}, Lcom/dragon/read/widget/search/CommonSearchBar;->setSearchIconMarginStart(I)V

    .line 393241
    .line 393242
    .line 393243
    const/4 v2, 0x6

    .line 393244
    invoke-virtual {v0, v2}, Lcom/dragon/read/widget/search/CommonSearchBar;->setImeOptions(I)V

    .line 393245
    .line 393246
    .line 393247
    const/16 v2, 0x22

    .line 393248
    .line 393249
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 393250
    .line 393251
    .line 393252
    move-result v2

    .line 393253
    const/16 v3, 0x28

    .line 393254
    .line 393255
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 393256
    .line 393257
    .line 393258
    move-result v3

    .line 393259
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/widget/search/CommonSearchBar;->setEditTextMargin(II)V

    .line 393260
    .line 393261
    .line 393262
    const/4 v2, 0x0

    .line 393263
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 393264
    .line 393265
    .line 393266
    move-result v3

    .line 393267
    invoke-virtual {v0, v3}, Lcom/dragon/read/widget/search/CommonSearchBar;->setCloseMarginEnd(I)V

    .line 393268
    .line 393269
    .line 393270
    const v3, 0x7f020c2a

    .line 393271
    .line 393272
    .line 393273
    invoke-virtual {v0, v3}, Lcom/dragon/read/widget/search/CommonSearchBar;->setClearViewResId(I)V

    .line 393274
    .line 393275
    .line 393276
    invoke-virtual {v0}, Lcom/dragon/read/widget/search/CommonSearchBar;->getClearButton()Landroid/widget/ImageView;

    .line 393277
    .line 393278
    .line 393279
    move-result-object v3

    .line 393280
    const/16 v4, 0x24

    .line 393281
    .line 393282
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 393283
    .line 393284
    .line 393285
    move-result v5

    .line 393286
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 393287
    .line 393288
    .line 393289
    move-result v4

    .line 393290
    invoke-static {v3, v5, v4}, Lcom/dragon/read/util/kotlin/UIKt;->updateSize(Landroid/view/View;II)V

    .line 393291
    .line 393292
    .line 393293
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 393294
    .line 393295
    .line 393296
    move-result v1

    .line 393297
    invoke-virtual {v3, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 393298
    .line 393299
    .line 393300
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 393301
    .line 393302
    const/16 v3, 0x1d

    .line 393303
    .line 393304
    if-lt v1, v3, :cond_6c

    .line 393305
    .line 393306
    invoke-virtual {v0}, Lcom/dragon/read/widget/search/CommonSearchBar;->getEditText()Landroid/widget/EditText;

    .line 393307
    .line 393308
    .line 393309
    move-result-object v1

    .line 393310
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 393311
    .line 393312
    .line 393313
    move-result-object v0

    .line 393314
    const v3, 0x7f022d62

    .line 393315
    .line 393316
    .line 393317
    invoke-static {v0, v3}, Lcom/dragon/read/base/skin/SkinDelegate;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 393318
    .line 393319
    .line 393320
    move-result-object v0

    .line 393321
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setTextCursorDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 393322
    .line 393323
    .line 393324
    :cond_6c
    invoke-virtual {p0}, Lcom/dragon/read/social/search/AbsSearchLayout;->getRecyclerView()Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 393325
    .line 393326
    .line 393327
    move-result-object v0

    .line 393328
    const/16 v1, 0x18

    .line 393329
    .line 393330
    const/4 v3, 0x0

    .line 393331
    invoke-static {v0, v2, v3, v3, v1}, Lv47/e;->c(Landroid/view/View;ILjava/lang/String;Lqk6/s;I)Lv47/d;

    .line 393332
    .line 393333
    .line 393334
    move-result-object v0

    .line 393335
    iput-object v0, p0, Lh27/k;->B:Lv47/d;

    .line 393336
    .line 393337
    invoke-virtual {p0}, Lcom/dragon/read/social/search/AbsSearchLayout;->getContainerListLayout()Landroid/widget/FrameLayout;

    .line 393338
    .line 393339
    .line 393340
    move-result-object v0

    .line 393341
    iget-object v1, p0, Lh27/k;->B:Lv47/d;

    .line 393342
    .line 393343
    const-string v2, ""

    .line 393344
    .line 393345
    if-nez v1, :cond_87

    .line 393346
    .line 393347
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393348
    .line 393349
    .line 393350
    move-object v1, v3

    .line 393351
    :cond_87
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 393352
    .line 393353
    .line 393354
    iget-object v0, p0, Lh27/k;->B:Lv47/d;

    .line 393355
    .line 393356
    if-nez v0, :cond_92

    .line 393357
    .line 393358
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393359
    .line 393360
    .line 393361
    goto :goto_93

    .line 393362
    :cond_92
    move-object v3, v0

    .line 393363
    :goto_93
    const v0, 0x7f0d0dab

    .line 393364
    .line 393365
    .line 393366
    const v1, 0x3f4ccccd    # 0.8f

    .line 393367
    .line 393368
    .line 393369
    invoke-virtual {v3, v0, v1}, Lcom/dragon/read/widget/CommonLayout;->setSupportNightModeWithLoadingAlpha(IF)V

    .line 393370
    .line 393371
    .line 393372
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 393373
    .line 393374
    .line 393375
    move-result-object v0

    .line 393376
    const v1, 0x7f061ea3

    .line 393377
    .line 393378
    .line 393379
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 393380
    .line 393381
    .line 393382
    move-result-object v0

    .line 393383
    invoke-virtual {v3, v0}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 393384
    .line 393385
    .line 393386
    invoke-virtual {v3}, Lcom/dragon/read/widget/CommonLayout;->resetGravityForCustomizeMarginTop()V

    .line 393387
    .line 393388
    .line 393389
    new-instance v0, Lh27/h;

    .line 393390
    .line 393391
    invoke-direct {v0, v3}, Lh27/h;-><init>(Lv47/d;)V

    .line 393392
    .line 393393
    .line 393394
    invoke-static {v3, v0}, Lcom/dragon/read/util/kotlin/UIKt;->addOnPreDrawListenerOnce(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 393395
    .line 393396
    .line 393397
    new-instance v0, Lh27/i;

    .line 393398
    .line 393399
    invoke-direct {v0, p0}, Lh27/i;-><init>(Lh27/k;)V

    .line 393400
    .line 393401
    .line 393402
    invoke-virtual {v3, v0}, Lcom/dragon/read/widget/CommonLayout;->setOnErrorClickListener(Lcom/dragon/read/widget/CommonLayout$OnErrorClickListener;)V

    .line 393403
    .line 393404
    .line 393405
    const/16 v0, 0x40

    .line 393406
    .line 393407
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 393408
    .line 393409
    .line 393410
    move-result v0

    .line 393411
    invoke-virtual {p0, v0}, Lcom/dragon/read/social/search/AbsSearchLayout;->setTipMarginTop(I)V

    .line 393412
    .line 393413
    .line 393414
    invoke-virtual {p0}, Lcom/dragon/read/social/search/AbsSearchLayout;->getRecyclerView()Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 393415
    .line 393416
    .line 393417
    move-result-object v0

    .line 393418
    new-instance v1, Lh27/l;

    .line 393419
    .line 393420
    invoke-direct {v1}, Lh27/l;-><init>()V

    .line 393421
    .line 393422
    .line 393423
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 393424
    .line 393425
    .line 393426
    invoke-virtual {p0}, Lcom/dragon/read/social/search/AbsSearchLayout;->getRecyclerView()Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 393427
    .line 393428
    .line 393429
    move-result-object v0

    .line 393430
    const/16 v1, 0x14

    .line 393431
    .line 393432
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 393433
    .line 393434
    .line 393435
    move-result v1

    .line 393436
    invoke-virtual {v0, v1}, Lcom/dragon/read/social/ui/SocialRecyclerView;->setBlackViewHeight(I)V

    .line 393437
    .line 393438
    .line 393439
    invoke-virtual {p0}, Lcom/dragon/read/social/search/AbsSearchLayout;->getRecyclerView()Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 393440
    .line 393441
    .line 393442
    move-result-object v0

    .line 393443
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 393444
    .line 393445
    .line 393446
    move-result-object v1

    .line 393447
    const v2, 0x7f061cea

    .line 393448
    .line 393449
    .line 393450
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getString(Landroid/content/Context;I)Ljava/lang/String;

    .line 393451
    .line 393452
    .line 393453
    move-result-object v1

    .line 393454
    invoke-virtual {v0, v1}, Lcom/dragon/read/social/ui/SocialRecyclerView;->setLoadDoneText(Ljava/lang/String;)V

    .line 393455
    .line 393456
    .line 393457
    return-void
.end method


.method public final s()V
[MOD-CHANGED]
.method public final s()V
    .registers 2

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/dragon/read/social/search/e;->getSearchBarView()Lcom/dragon/read/social/editor/bookcard/view/SearchBarView;

    .line 262147
    move-result-object v0

    .line 262148
    invoke-virtual {v0}, Lcom/dragon/read/widget/search/CommonSearchBar;->getQueryText()Ljava/lang/String;

    .line 262151
    move-result-object v0

    .line 262152
    invoke-static {v0}, Lvo6/t;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 262155
    move-result-object v0

    .line 262156
    if-eqz v0, :cond_27

    .line 262158
    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 262161
    move-result-object v0

    .line 262162
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 262165
    move-result-object v0

    .line 262166
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 262169
    move-result v0

    .line 262170
    if-nez v0, :cond_1e

    .line 262172
    const/4 v0, 0x1

    .line 262173
    goto :goto_1f

    .line 262174
    :cond_1e
    const/4 v0, 0x0

    .line 262175
    :goto_1f
    if-eqz v0, :cond_27

    .line 262177
    const v0, 0x7f061ce8

    .line 262180
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(I)V

    .line 262183
    :cond_27
    return-void
.end method

[INNER-ORIGINAL]
.method public final s()V
    .registers 2

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/dragon/read/social/search/e;->getSearchBarView()Lcom/dragon/read/social/editor/bookcard/view/SearchBarView;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    invoke-virtual {v0}, Lcom/dragon/read/widget/search/CommonSearchBar;->getQueryText()Ljava/lang/String;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    invoke-static {v0}, Lvo6/t;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v0

    .line 262156
    if-eqz v0, :cond_27

    .line 262157
    .line 262158
    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v0

    .line 262162
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v0

    .line 262166
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 262167
    .line 262168
    .line 262169
    move-result v0

    .line 262170
    if-nez v0, :cond_1e

    .line 262171
    .line 262172
    const/4 v0, 0x1

    .line 262173
    goto :goto_1f

    .line 262174
    :cond_1e
    const/4 v0, 0x0

    .line 262175
    :goto_1f
    if-eqz v0, :cond_27

    .line 262176
    .line 262177
    const v0, 0x7f061ce8

    .line 262178
    .line 262179
    .line 262180
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(I)V

    .line 262181
    .line 262182
    .line 262183
    :cond_27
    return-void
.end method


.method public final setDependency(Lh27/g$a;)V
[MOD-CHANGED]
.method public final setDependency(Lh27/g$a;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lh27/k;->A:Lh27/g$a;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setDependency(Lh27/g$a;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lh27/k;->A:Lh27/g$a;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final w()V
[MOD-CHANGED]
.method public final w()V
    .registers 4

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/read/social/search/AbsSearchLayout;->getAdapter()Lld6/l4;

    .line 131075
    move-result-object v0

    .line 131076
    const-class v1, Lrl6/u;

    .line 131078
    new-instance v2, Lh27/j;

    .line 131080
    invoke-direct {v2, p0}, Lh27/j;-><init>(Lh27/k;)V

    .line 131083
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public final w()V
    .registers 4

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/read/social/search/AbsSearchLayout;->getAdapter()Lld6/l4;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    const-class v1, Lrl6/u;

    .line 131077
    .line 131078
    new-instance v2, Lh27/j;

    .line 131079
    .line 131080
    invoke-direct {v2, p0}, Lh27/j;-><init>(Lh27/k;)V

    .line 131081
    .line 131082
    .line 131083
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 131084
    .line 131085
    .line 131086
    return-void
.end method


