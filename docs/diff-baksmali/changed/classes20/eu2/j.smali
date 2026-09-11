## classes20/eu2/j.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 10

    .prologue
    .line 17170432
    iget-object v0, p0, Leu2/j;->a:Leu2/l;

    .line 17170434
    iget-object v1, v0, Leu2/l;->e:Lqt2/b;

    .line 17170436
    invoke-interface {v1}, Lqt2/b;->c()Lyt2/a;

    .line 17170439
    move-result-object v1

    .line 17170440
    if-nez v1, :cond_a0

    .line 17170442
    iget-object p1, v0, Leu2/l;->h:Lcom/dragon/mediafinder/ui/AlbumFragment;

    .line 17170444
    if-eqz p1, :cond_ac

    .line 17170446
    iget-object v0, p1, Lcom/dragon/mediafinder/ui/AlbumFragment;->m:Lbu2/m;

    .line 17170448
    const-string v1, ""

    .line 17170450
    const/4 v2, 0x0

    .line 17170451
    if-nez v0, :cond_19

    .line 17170453
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170456
    move-object v0, v2

    .line 17170457
    :cond_19
    invoke-interface {v0}, Lbu2/m;->onItemClick()V

    .line 17170460
    iget-object v0, p1, Lcom/dragon/mediafinder/ui/AlbumFragment;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 17170462
    if-nez v0, :cond_24

    .line 17170464
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170467
    move-object v0, v2

    .line 17170468
    :cond_24
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17170471
    move-result-object v0

    .line 17170472
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170475
    sget-object v3, Lgu2/j;->a:Lgu2/j;

    .line 17170477
    const/4 v3, 0x0

    .line 17170478
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170481
    sget-object v4, Lgu2/j;->a:Lgu2/j;

    .line 17170483
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170486
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17170488
    const/4 v5, 0x1

    .line 17170489
    const/16 v6, 0x21

    .line 17170491
    if-lt v4, v6, :cond_47

    .line 17170493
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 17170496
    move-result-object v4

    .line 17170497
    iget v4, v4, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 17170499
    if-lt v4, v6, :cond_47

    .line 17170501
    const/4 v4, 0x1

    .line 17170502
    goto :goto_48

    .line 17170503
    :cond_47
    const/4 v4, 0x0

    .line 17170504
    :goto_48
    if-eqz v4, :cond_4d

    .line 17170506
    const-string v4, "android.permission.READ_MEDIA_IMAGES"

    .line 17170508
    goto :goto_4f

    .line 17170509
    :cond_4d
    const-string v4, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 17170511
    :goto_4f
    sget-object v6, Lqt2/a;->a:Lqt2/a;

    .line 17170513
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170516
    invoke-static {v0, v4}, Lqt2/a;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 17170519
    move-result v7

    .line 17170520
    if-nez v7, :cond_6e

    .line 17170522
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17170525
    move-result-object p1

    .line 17170526
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170529
    new-array v0, v5, [Ljava/lang/String;

    .line 17170531
    aput-object v4, v0, v3

    .line 17170533
    new-instance v1, Lbu2/e;

    .line 17170535
    invoke-direct {v1, v4}, Lbu2/e;-><init>(Ljava/lang/String;)V

    .line 17170538
    invoke-virtual {v6, p1, v0, v1}, Lqt2/a;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;Lvt2/k;)V

    .line 17170541
    goto :goto_ac

    .line 17170542
    :cond_6e
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170545
    const-string v3, "android.permission.CAMERA"

    .line 17170547
    invoke-static {v0, v3}, Lqt2/a;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 17170550
    move-result v4

    .line 17170551
    if-eqz v4, :cond_8c

    .line 17170553
    iget-object p1, p1, Lcom/dragon/mediafinder/ui/AlbumFragment;->m:Lbu2/m;

    .line 17170555
    if-nez p1, :cond_81

    .line 17170557
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170560
    goto :goto_82

    .line 17170561
    :cond_81
    move-object v2, p1

    .line 17170562
    :goto_82
    invoke-interface {v2}, Lbu2/m;->hd()Lgu2/c;

    .line 17170565
    move-result-object p1

    .line 17170566
    const/16 v1, 0x65

    .line 17170568
    invoke-virtual {p1, v0, v1}, Lgu2/c;->b(Landroid/content/Context;I)V

    .line 17170571
    goto :goto_ac

    .line 17170572
    :cond_8c
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17170575
    move-result-object v2

    .line 17170576
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170579
    filled-new-array {v3}, [Ljava/lang/String;

    .line 17170582
    move-result-object v1

    .line 17170583
    new-instance v3, Lbu2/f;

    .line 17170585
    invoke-direct {v3, p1, v0}, Lbu2/f;-><init>(Lcom/dragon/mediafinder/ui/AlbumFragment;Landroid/content/Context;)V

    .line 17170588
    invoke-virtual {v6, v2, v1, v3}, Lqt2/a;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;Lvt2/k;)V

    .line 17170591
    goto :goto_ac

    .line 17170592
    :cond_a0
    sget-object v0, Lyt2/a;->b:Lyt2/a$a;

    .line 17170594
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17170597
    move-result-object p1

    .line 17170598
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170601
    invoke-static {p1, v1}, Lyt2/a$a;->a(Landroid/content/Context;Lyt2/a;)V

    .line 17170604
    :cond_ac
    :goto_ac
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 10

    .prologue
    .line 17170432
    iget-object v0, p0, Leu2/j;->a:Leu2/l;

    .line 17170433
    .line 17170434
    iget-object v1, v0, Leu2/l;->e:Lqt2/b;

    .line 17170435
    .line 17170436
    invoke-interface {v1}, Lqt2/b;->c()Lyt2/a;

    .line 17170437
    .line 17170438
    .line 17170439
    move-result-object v1

    .line 17170440
    if-nez v1, :cond_a0

    .line 17170441
    .line 17170442
    iget-object p1, v0, Leu2/l;->h:Lcom/dragon/mediafinder/ui/AlbumFragment;

    .line 17170443
    .line 17170444
    if-eqz p1, :cond_ac

    .line 17170445
    .line 17170446
    iget-object v0, p1, Lcom/dragon/mediafinder/ui/AlbumFragment;->m:Lbu2/m;

    .line 17170447
    .line 17170448
    const-string v1, ""

    .line 17170449
    .line 17170450
    const/4 v2, 0x0

    .line 17170451
    if-nez v0, :cond_19

    .line 17170452
    .line 17170453
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170454
    .line 17170455
    .line 17170456
    move-object v0, v2

    .line 17170457
    :cond_19
    invoke-interface {v0}, Lbu2/m;->onItemClick()V

    .line 17170458
    .line 17170459
    .line 17170460
    iget-object v0, p1, Lcom/dragon/mediafinder/ui/AlbumFragment;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 17170461
    .line 17170462
    if-nez v0, :cond_24

    .line 17170463
    .line 17170464
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170465
    .line 17170466
    .line 17170467
    move-object v0, v2

    .line 17170468
    :cond_24
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17170469
    .line 17170470
    .line 17170471
    move-result-object v0

    .line 17170472
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170473
    .line 17170474
    .line 17170475
    sget-object v3, Lgu2/j;->a:Lgu2/j;

    .line 17170476
    .line 17170477
    const/4 v3, 0x0

    .line 17170478
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170479
    .line 17170480
    .line 17170481
    sget-object v4, Lgu2/j;->a:Lgu2/j;

    .line 17170482
    .line 17170483
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170484
    .line 17170485
    .line 17170486
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17170487
    .line 17170488
    const/4 v5, 0x1

    .line 17170489
    const/16 v6, 0x21

    .line 17170490
    .line 17170491
    if-lt v4, v6, :cond_47

    .line 17170492
    .line 17170493
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 17170494
    .line 17170495
    .line 17170496
    move-result-object v4

    .line 17170497
    iget v4, v4, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 17170498
    .line 17170499
    if-lt v4, v6, :cond_47

    .line 17170500
    .line 17170501
    const/4 v4, 0x1

    .line 17170502
    goto :goto_48

    .line 17170503
    :cond_47
    const/4 v4, 0x0

    .line 17170504
    :goto_48
    if-eqz v4, :cond_4d

    .line 17170505
    .line 17170506
    const-string v4, "android.permission.READ_MEDIA_IMAGES"

    .line 17170507
    .line 17170508
    goto :goto_4f

    .line 17170509
    :cond_4d
    const-string v4, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 17170510
    .line 17170511
    :goto_4f
    sget-object v6, Lqt2/a;->a:Lqt2/a;

    .line 17170512
    .line 17170513
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170514
    .line 17170515
    .line 17170516
    invoke-static {v0, v4}, Lqt2/a;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 17170517
    .line 17170518
    .line 17170519
    move-result v7

    .line 17170520
    if-nez v7, :cond_6e

    .line 17170521
    .line 17170522
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17170523
    .line 17170524
    .line 17170525
    move-result-object p1

    .line 17170526
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170527
    .line 17170528
    .line 17170529
    new-array v0, v5, [Ljava/lang/String;

    .line 17170530
    .line 17170531
    aput-object v4, v0, v3

    .line 17170532
    .line 17170533
    new-instance v1, Lbu2/e;

    .line 17170534
    .line 17170535
    invoke-direct {v1, v4}, Lbu2/e;-><init>(Ljava/lang/String;)V

    .line 17170536
    .line 17170537
    .line 17170538
    invoke-virtual {v6, p1, v0, v1}, Lqt2/a;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;Lvt2/k;)V

    .line 17170539
    .line 17170540
    .line 17170541
    goto :goto_ac

    .line 17170542
    :cond_6e
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170543
    .line 17170544
    .line 17170545
    const-string v3, "android.permission.CAMERA"

    .line 17170546
    .line 17170547
    invoke-static {v0, v3}, Lqt2/a;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 17170548
    .line 17170549
    .line 17170550
    move-result v4

    .line 17170551
    if-eqz v4, :cond_8c

    .line 17170552
    .line 17170553
    iget-object p1, p1, Lcom/dragon/mediafinder/ui/AlbumFragment;->m:Lbu2/m;

    .line 17170554
    .line 17170555
    if-nez p1, :cond_81

    .line 17170556
    .line 17170557
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170558
    .line 17170559
    .line 17170560
    goto :goto_82

    .line 17170561
    :cond_81
    move-object v2, p1

    .line 17170562
    :goto_82
    invoke-interface {v2}, Lbu2/m;->hd()Lgu2/c;

    .line 17170563
    .line 17170564
    .line 17170565
    move-result-object p1

    .line 17170566
    const/16 v1, 0x65

    .line 17170567
    .line 17170568
    invoke-virtual {p1, v0, v1}, Lgu2/c;->b(Landroid/content/Context;I)V

    .line 17170569
    .line 17170570
    .line 17170571
    goto :goto_ac

    .line 17170572
    :cond_8c
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17170573
    .line 17170574
    .line 17170575
    move-result-object v2

    .line 17170576
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170577
    .line 17170578
    .line 17170579
    filled-new-array {v3}, [Ljava/lang/String;

    .line 17170580
    .line 17170581
    .line 17170582
    move-result-object v1

    .line 17170583
    new-instance v3, Lbu2/f;

    .line 17170584
    .line 17170585
    invoke-direct {v3, p1, v0}, Lbu2/f;-><init>(Lcom/dragon/mediafinder/ui/AlbumFragment;Landroid/content/Context;)V

    .line 17170586
    .line 17170587
    .line 17170588
    invoke-virtual {v6, v2, v1, v3}, Lqt2/a;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;Lvt2/k;)V

    .line 17170589
    .line 17170590
    .line 17170591
    goto :goto_ac

    .line 17170592
    :cond_a0
    sget-object v0, Lyt2/a;->b:Lyt2/a$a;

    .line 17170593
    .line 17170594
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17170595
    .line 17170596
    .line 17170597
    move-result-object p1

    .line 17170598
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170599
    .line 17170600
    .line 17170601
    invoke-static {p1, v1}, Lyt2/a$a;->a(Landroid/content/Context;Lyt2/a;)V

    .line 17170602
    .line 17170603
    .line 17170604
    :cond_ac
    :goto_ac
    return-void
.end method


