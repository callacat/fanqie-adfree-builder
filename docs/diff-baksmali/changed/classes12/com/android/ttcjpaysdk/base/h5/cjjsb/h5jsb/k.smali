## classes12/com/android/ttcjpaysdk/base/h5/cjjsb/h5jsb/k.smali
# added=0 removed=0 changed=1

.method public static final a(Landroid/app/Activity;)Ljava/util/List;
[MOD-CHANGED]
.method public static final a(Landroid/app/Activity;)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            ")",
            "Ljava/util/List<",
            "Landroid/view/Window;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    instance-of v1, p0, Landroidx/appcompat/app/AppCompatActivity;

    .line 17170438
    if-nez v1, :cond_d

    .line 17170440
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17170443
    move-result-object p0

    .line 17170444
    return-object p0

    .line 17170445
    :cond_d
    check-cast p0, Landroidx/appcompat/app/AppCompatActivity;

    .line 17170447
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 17170450
    move-result-object v1

    .line 17170451
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    .line 17170454
    move-result-object v1

    .line 17170455
    const-string v2, ""

    .line 17170457
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170460
    new-instance v2, Ljava/util/ArrayList;

    .line 17170462
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17170465
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170468
    move-result-object v1

    .line 17170469
    :cond_25
    :goto_25
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170472
    move-result v3

    .line 17170473
    if-eqz v3, :cond_3a

    .line 17170475
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170478
    move-result-object v3

    .line 17170479
    move-object v4, v3

    .line 17170480
    check-cast v4, Landroidx/fragment/app/Fragment;

    .line 17170482
    instance-of v4, v4, Landroidx/fragment/app/DialogFragment;

    .line 17170484
    if-eqz v4, :cond_25

    .line 17170486
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17170489
    goto :goto_25

    .line 17170490
    :cond_3a
    new-instance v1, Ljava/util/ArrayList;

    .line 17170492
    const/16 v3, 0xa

    .line 17170494
    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17170497
    move-result v3

    .line 17170498
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 17170501
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170504
    move-result-object v2

    .line 17170505
    :goto_49
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170508
    move-result v3

    .line 17170509
    if-eqz v3, :cond_6e

    .line 17170511
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170514
    move-result-object v3

    .line 17170515
    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 17170517
    instance-of v4, v3, Landroidx/fragment/app/DialogFragment;

    .line 17170519
    const/4 v5, 0x0

    .line 17170520
    if-eqz v4, :cond_5d

    .line 17170522
    check-cast v3, Landroidx/fragment/app/DialogFragment;

    .line 17170524
    goto :goto_5e

    .line 17170525
    :cond_5d
    move-object v3, v5

    .line 17170526
    :goto_5e
    if-eqz v3, :cond_6a

    .line 17170528
    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 17170531
    move-result-object v3

    .line 17170532
    if-eqz v3, :cond_6a

    .line 17170534
    invoke-virtual {v3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17170537
    move-result-object v5

    .line 17170538
    :cond_6a
    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17170541
    goto :goto_49

    .line 17170542
    :cond_6e
    new-instance v2, Ljava/util/ArrayList;

    .line 17170544
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17170547
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170550
    move-result-object v1

    .line 17170551
    :cond_77
    :goto_77
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170554
    move-result v3

    .line 17170555
    const/4 v4, 0x1

    .line 17170556
    if-eqz v3, :cond_8f

    .line 17170558
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170561
    move-result-object v3

    .line 17170562
    move-object v5, v3

    .line 17170563
    check-cast v5, Landroid/view/Window;

    .line 17170565
    if-eqz v5, :cond_88

    .line 17170567
    goto :goto_89

    .line 17170568
    :cond_88
    const/4 v4, 0x0

    .line 17170569
    :goto_89
    if-eqz v4, :cond_77

    .line 17170571
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17170574
    goto :goto_77

    .line 17170575
    :cond_8f
    new-array v1, v4, [Landroid/view/Window;

    .line 17170577
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17170580
    move-result-object p0

    .line 17170581
    aput-object p0, v1, v0

    .line 17170583
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 17170586
    move-result-object p0

    .line 17170587
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17170590
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final a(Landroid/app/Activity;)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            ")",
            "Ljava/util/List<",
            "Landroid/view/Window;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    instance-of v1, p0, Landroidx/appcompat/app/AppCompatActivity;

    .line 17170437
    .line 17170438
    if-nez v1, :cond_d

    .line 17170439
    .line 17170440
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17170441
    .line 17170442
    .line 17170443
    move-result-object p0

    .line 17170444
    return-object p0

    .line 17170445
    :cond_d
    check-cast p0, Landroidx/appcompat/app/AppCompatActivity;

    .line 17170446
    .line 17170447
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 17170448
    .line 17170449
    .line 17170450
    move-result-object v1

    .line 17170451
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    .line 17170452
    .line 17170453
    .line 17170454
    move-result-object v1

    .line 17170455
    const-string v2, ""

    .line 17170456
    .line 17170457
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170458
    .line 17170459
    .line 17170460
    new-instance v2, Ljava/util/ArrayList;

    .line 17170461
    .line 17170462
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17170463
    .line 17170464
    .line 17170465
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170466
    .line 17170467
    .line 17170468
    move-result-object v1

    .line 17170469
    :cond_25
    :goto_25
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170470
    .line 17170471
    .line 17170472
    move-result v3

    .line 17170473
    if-eqz v3, :cond_3a

    .line 17170474
    .line 17170475
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170476
    .line 17170477
    .line 17170478
    move-result-object v3

    .line 17170479
    move-object v4, v3

    .line 17170480
    check-cast v4, Landroidx/fragment/app/Fragment;

    .line 17170481
    .line 17170482
    instance-of v4, v4, Landroidx/fragment/app/DialogFragment;

    .line 17170483
    .line 17170484
    if-eqz v4, :cond_25

    .line 17170485
    .line 17170486
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17170487
    .line 17170488
    .line 17170489
    goto :goto_25

    .line 17170490
    :cond_3a
    new-instance v1, Ljava/util/ArrayList;

    .line 17170491
    .line 17170492
    const/16 v3, 0xa

    .line 17170493
    .line 17170494
    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17170495
    .line 17170496
    .line 17170497
    move-result v3

    .line 17170498
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 17170499
    .line 17170500
    .line 17170501
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170502
    .line 17170503
    .line 17170504
    move-result-object v2

    .line 17170505
    :goto_49
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170506
    .line 17170507
    .line 17170508
    move-result v3

    .line 17170509
    if-eqz v3, :cond_6e

    .line 17170510
    .line 17170511
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170512
    .line 17170513
    .line 17170514
    move-result-object v3

    .line 17170515
    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 17170516
    .line 17170517
    instance-of v4, v3, Landroidx/fragment/app/DialogFragment;

    .line 17170518
    .line 17170519
    const/4 v5, 0x0

    .line 17170520
    if-eqz v4, :cond_5d

    .line 17170521
    .line 17170522
    check-cast v3, Landroidx/fragment/app/DialogFragment;

    .line 17170523
    .line 17170524
    goto :goto_5e

    .line 17170525
    :cond_5d
    move-object v3, v5

    .line 17170526
    :goto_5e
    if-eqz v3, :cond_6a

    .line 17170527
    .line 17170528
    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 17170529
    .line 17170530
    .line 17170531
    move-result-object v3

    .line 17170532
    if-eqz v3, :cond_6a

    .line 17170533
    .line 17170534
    invoke-virtual {v3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17170535
    .line 17170536
    .line 17170537
    move-result-object v5

    .line 17170538
    :cond_6a
    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17170539
    .line 17170540
    .line 17170541
    goto :goto_49

    .line 17170542
    :cond_6e
    new-instance v2, Ljava/util/ArrayList;

    .line 17170543
    .line 17170544
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17170545
    .line 17170546
    .line 17170547
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170548
    .line 17170549
    .line 17170550
    move-result-object v1

    .line 17170551
    :cond_77
    :goto_77
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170552
    .line 17170553
    .line 17170554
    move-result v3

    .line 17170555
    const/4 v4, 0x1

    .line 17170556
    if-eqz v3, :cond_8f

    .line 17170557
    .line 17170558
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170559
    .line 17170560
    .line 17170561
    move-result-object v3

    .line 17170562
    move-object v5, v3

    .line 17170563
    check-cast v5, Landroid/view/Window;

    .line 17170564
    .line 17170565
    if-eqz v5, :cond_88

    .line 17170566
    .line 17170567
    goto :goto_89

    .line 17170568
    :cond_88
    const/4 v4, 0x0

    .line 17170569
    :goto_89
    if-eqz v4, :cond_77

    .line 17170570
    .line 17170571
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17170572
    .line 17170573
    .line 17170574
    goto :goto_77

    .line 17170575
    :cond_8f
    new-array v1, v4, [Landroid/view/Window;

    .line 17170576
    .line 17170577
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17170578
    .line 17170579
    .line 17170580
    move-result-object p0

    .line 17170581
    aput-object p0, v1, v0

    .line 17170582
    .line 17170583
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 17170584
    .line 17170585
    .line 17170586
    move-result-object p0

    .line 17170587
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17170588
    .line 17170589
    .line 17170590
    return-object p0
.end method


