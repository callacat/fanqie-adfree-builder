## classes19/com/dragon/community/generate/AiImageFragmentV2$d.smali
# added=0 removed=0 changed=12

.method public constructor <init>(Lcom/dragon/community/generate/AiImageFragmentV2;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/community/generate/AiImageFragmentV2;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/community/generate/AiImageFragmentV2$d;->a:Lcom/dragon/community/generate/AiImageFragmentV2;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/community/generate/AiImageFragmentV2;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/community/generate/AiImageFragmentV2$d;->a:Lcom/dragon/community/generate/AiImageFragmentV2;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final D0(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final D0(Ljava/lang/String;)V
    .registers 11

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/community/generate/AiImageFragmentV2$d;->a:Lcom/dragon/community/generate/AiImageFragmentV2;

    .line 17170434
    invoke-virtual {v0}, Lcom/dragon/community/generate/AiImageFragmentV2;->rg()Ljg2/v;

    .line 17170437
    move-result-object v0

    .line 17170438
    iget-object v3, v0, Ljg2/v;->j:Lcom/dragon/community/generate/datahelper/AiImageConfigData;

    .line 17170440
    if-nez v3, :cond_b

    .line 17170442
    return-void

    .line 17170443
    :cond_b
    iget-object v0, p0, Lcom/dragon/community/generate/AiImageFragmentV2$d;->a:Lcom/dragon/community/generate/AiImageFragmentV2;

    .line 17170445
    invoke-virtual {v0}, Lcom/dragon/community/generate/AiImageFragmentV2;->rg()Ljg2/v;

    .line 17170448
    move-result-object v0

    .line 17170449
    sget-object v1, Lcom/dragon/community/kmp/base/KmpAiProcessType;->NORMAL_IMAGE:Lcom/dragon/community/kmp/base/KmpAiProcessType;

    .line 17170451
    invoke-virtual {v0, v1}, Ljg2/v;->A(Lcom/dragon/community/kmp/base/KmpAiProcessType;)Z

    .line 17170454
    move-result v0

    .line 17170455
    const-string v7, ""

    .line 17170457
    if-eqz v0, :cond_48

    .line 17170459
    sget-object p1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17170461
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170464
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17170467
    move-result-object p1

    .line 17170468
    iget-object p1, p1, Lmt5/a;->a:Lmt5/g;

    .line 17170470
    invoke-interface {p1}, Lmt5/g;->a()Lib6/v;

    .line 17170473
    move-result-object p1

    .line 17170474
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170477
    sget-object p1, Lib6/b2;->a:Lib6/b2;

    .line 17170479
    iget-object v0, v3, Lcom/dragon/community/generate/datahelper/AiImageConfigData;->imageFrequencyBlockMsg:Ljava/lang/String;

    .line 17170481
    if-nez v0, :cond_41

    .line 17170483
    invoke-static {}, Lcom/dragon/community/saas/utils/a;->a()Landroid/app/Application;

    .line 17170486
    move-result-object v0

    .line 17170487
    const v1, 0x7f06103b

    .line 17170490
    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 17170493
    move-result-object v0

    .line 17170494
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170497
    :cond_41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170500
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17170503
    return-void

    .line 17170504
    :cond_48
    iget-object v0, p0, Lcom/dragon/community/generate/AiImageFragmentV2$d;->a:Lcom/dragon/community/generate/AiImageFragmentV2;

    .line 17170506
    invoke-virtual {v0}, Lcom/dragon/community/generate/AiImageFragmentV2;->rg()Ljg2/v;

    .line 17170509
    move-result-object v0

    .line 17170510
    invoke-virtual {v0}, Ljg2/v;->t()Ljg2/b0;

    .line 17170513
    move-result-object v0

    .line 17170514
    instance-of v1, v0, Ljg2/d0;

    .line 17170516
    const/4 v8, 0x0

    .line 17170517
    if-eqz v1, :cond_5a

    .line 17170519
    check-cast v0, Ljg2/d0;

    .line 17170521
    goto :goto_5b

    .line 17170522
    :cond_5a
    move-object v0, v8

    .line 17170523
    :goto_5b
    if-eqz v0, :cond_62

    .line 17170525
    invoke-interface {v0}, Ljg2/d0;->d()Z

    .line 17170528
    move-result v0

    .line 17170529
    goto :goto_63

    .line 17170530
    :cond_62
    const/4 v0, 0x0

    .line 17170531
    :goto_63
    if-eqz v0, :cond_8b

    .line 17170533
    sget-object p1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17170535
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170538
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17170541
    move-result-object p1

    .line 17170542
    iget-object p1, p1, Lmt5/a;->a:Lmt5/g;

    .line 17170544
    invoke-interface {p1}, Lmt5/g;->a()Lib6/v;

    .line 17170547
    move-result-object p1

    .line 17170548
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170551
    sget-object p1, Lib6/b2;->a:Lib6/b2;

    .line 17170553
    invoke-static {}, Lcom/dragon/community/saas/utils/a;->a()Landroid/app/Application;

    .line 17170556
    move-result-object v0

    .line 17170557
    const v1, 0x7f060d13

    .line 17170560
    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 17170563
    move-result-object v0

    .line 17170564
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170567
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17170570
    return-void

    .line 17170571
    :cond_8b
    iget-object v0, p0, Lcom/dragon/community/generate/AiImageFragmentV2$d;->a:Lcom/dragon/community/generate/AiImageFragmentV2;

    .line 17170573
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17170576
    move-result-object v2

    .line 17170577
    if-nez v2, :cond_94

    .line 17170579
    return-void

    .line 17170580
    :cond_94
    new-instance v0, Lpg2/q;

    .line 17170582
    iget-object v1, p0, Lcom/dragon/community/generate/AiImageFragmentV2$d;->a:Lcom/dragon/community/generate/AiImageFragmentV2;

    .line 17170584
    iget-object v5, v1, Lcom/dragon/community/generate/AiImageFragmentV2;->N:Lcom/dragon/community/generate/AiImageFragmentV2$c;

    .line 17170586
    new-instance v6, Lpg2/r;

    .line 17170588
    iget-object v1, p0, Lcom/dragon/community/generate/AiImageFragmentV2$d;->a:Lcom/dragon/community/generate/AiImageFragmentV2;

    .line 17170590
    iget-object v1, v1, Lcom/dragon/community/generate/AiImageFragmentV2;->I:Leg2/b;

    .line 17170592
    iget v1, v1, Lgb2/d;->a:I

    .line 17170594
    invoke-direct {v6, v1}, Lpg2/r;-><init>(I)V

    .line 17170597
    move-object v1, v0

    .line 17170598
    move-object v4, p1

    .line 17170599
    invoke-direct/range {v1 .. v6}, Lpg2/q;-><init>(Landroid/content/Context;Lcom/dragon/community/generate/datahelper/AiImageConfigData;Ljava/lang/String;Lcom/dragon/community/generate/AiImageFragmentV2$c;Lpg2/r;)V

    .line 17170602
    iget-object p1, p0, Lcom/dragon/community/generate/AiImageFragmentV2$d;->a:Lcom/dragon/community/generate/AiImageFragmentV2;

    .line 17170604
    iget-object p1, p1, Lcom/dragon/community/generate/AiImageFragmentV2;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17170606
    if-nez p1, :cond_b4

    .line 17170608
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170611
    goto :goto_b5

    .line 17170612
    :cond_b4
    move-object v8, p1

    .line 17170613
    :goto_b5
    invoke-interface {v8}, Lpg2/s5;->isShowing()Z

    .line 17170616
    move-result p1

    .line 17170617
    iput-boolean p1, v0, Lpg2/q;->T:Z

    .line 17170619
    invoke-virtual {v0}, Ltr2/a;->show()V

    .line 17170622
    return-void
.end method

[INNER-ORIGINAL]
.method public final D0(Ljava/lang/String;)V
    .registers 11

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/community/generate/AiImageFragmentV2$d;->a:Lcom/dragon/community/generate/AiImageFragmentV2;

    .line 17170433
    .line 17170434
    invoke-virtual {v0}, Lcom/dragon/community/generate/AiImageFragmentV2;->rg()Ljg2/v;

    .line 17170435
    .line 17170436
    .line 17170437
    move-result-object v0

    .line 17170438
    iget-object v3, v0, Ljg2/v;->j:Lcom/dragon/community/generate/datahelper/AiImageConfigData;

    .line 17170439
    .line 17170440
    if-nez v3, :cond_b

    .line 17170441
    .line 17170442
    return-void

    .line 17170443
    :cond_b
    iget-object v0, p0, Lcom/dragon/community/generate/AiImageFragmentV2$d;->a:Lcom/dragon/community/generate/AiImageFragmentV2;

    .line 17170444
    .line 17170445
    invoke-virtual {v0}, Lcom/dragon/community/generate/AiImageFragmentV2;->rg()Ljg2/v;

    .line 17170446
    .line 17170447
    .line 17170448
    move-result-object v0

    .line 17170449
    sget-object v1, Lcom/dragon/community/kmp/base/KmpAiProcessType;->NORMAL_IMAGE:Lcom/dragon/community/kmp/base/KmpAiProcessType;

    .line 17170450
    .line 17170451
    invoke-virtual {v0, v1}, Ljg2/v;->A(Lcom/dragon/community/kmp/base/KmpAiProcessType;)Z

    .line 17170452
    .line 17170453
    .line 17170454
    move-result v0

    .line 17170455
    const-string v7, ""

    .line 17170456
    .line 17170457
    if-eqz v0, :cond_48

    .line 17170458
    .line 17170459
    sget-object p1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17170460
    .line 17170461
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170462
    .line 17170463
    .line 17170464
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17170465
    .line 17170466
    .line 17170467
    move-result-object p1

    .line 17170468
    iget-object p1, p1, Lmt5/a;->a:Lmt5/g;

    .line 17170469
    .line 17170470
    invoke-interface {p1}, Lmt5/g;->a()Lib6/v;

    .line 17170471
    .line 17170472
    .line 17170473
    move-result-object p1

    .line 17170474
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170475
    .line 17170476
    .line 17170477
    sget-object p1, Lib6/b2;->a:Lib6/b2;

    .line 17170478
    .line 17170479
    iget-object v0, v3, Lcom/dragon/community/generate/datahelper/AiImageConfigData;->imageFrequencyBlockMsg:Ljava/lang/String;

    .line 17170480
    .line 17170481
    if-nez v0, :cond_41

    .line 17170482
    .line 17170483
    invoke-static {}, Lcom/dragon/community/saas/utils/a;->a()Landroid/app/Application;

    .line 17170484
    .line 17170485
    .line 17170486
    move-result-object v0

    .line 17170487
    const v1, 0x7f06103b

    .line 17170488
    .line 17170489
    .line 17170490
    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 17170491
    .line 17170492
    .line 17170493
    move-result-object v0

    .line 17170494
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170495
    .line 17170496
    .line 17170497
    :cond_41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170498
    .line 17170499
    .line 17170500
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17170501
    .line 17170502
    .line 17170503
    return-void

    .line 17170504
    :cond_48
    iget-object v0, p0, Lcom/dragon/community/generate/AiImageFragmentV2$d;->a:Lcom/dragon/community/generate/AiImageFragmentV2;

    .line 17170505
    .line 17170506
    invoke-virtual {v0}, Lcom/dragon/community/generate/AiImageFragmentV2;->rg()Ljg2/v;

    .line 17170507
    .line 17170508
    .line 17170509
    move-result-object v0

    .line 17170510
    invoke-virtual {v0}, Ljg2/v;->t()Ljg2/b0;

    .line 17170511
    .line 17170512
    .line 17170513
    move-result-object v0

    .line 17170514
    instance-of v1, v0, Ljg2/d0;

    .line 17170515
    .line 17170516
    const/4 v8, 0x0

    .line 17170517
    if-eqz v1, :cond_5a

    .line 17170518
    .line 17170519
    check-cast v0, Ljg2/d0;

    .line 17170520
    .line 17170521
    goto :goto_5b

    .line 17170522
    :cond_5a
    move-object v0, v8

    .line 17170523
    :goto_5b
    if-eqz v0, :cond_62

    .line 17170524
    .line 17170525
    invoke-interface {v0}, Ljg2/d0;->d()Z

    .line 17170526
    .line 17170527
    .line 17170528
    move-result v0

    .line 17170529
    goto :goto_63

    .line 17170530
    :cond_62
    const/4 v0, 0x0

    .line 17170531
    :goto_63
    if-eqz v0, :cond_8b

    .line 17170532
    .line 17170533
    sget-object p1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17170534
    .line 17170535
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170536
    .line 17170537
    .line 17170538
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17170539
    .line 17170540
    .line 17170541
    move-result-object p1

    .line 17170542
    iget-object p1, p1, Lmt5/a;->a:Lmt5/g;

    .line 17170543
    .line 17170544
    invoke-interface {p1}, Lmt5/g;->a()Lib6/v;

    .line 17170545
    .line 17170546
    .line 17170547
    move-result-object p1

    .line 17170548
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170549
    .line 17170550
    .line 17170551
    sget-object p1, Lib6/b2;->a:Lib6/b2;

    .line 17170552
    .line 17170553
    invoke-static {}, Lcom/dragon/community/saas/utils/a;->a()Landroid/app/Application;

    .line 17170554
    .line 17170555
    .line 17170556
    move-result-object v0

    .line 17170557
    const v1, 0x7f060d13

    .line 17170558
    .line 17170559
    .line 17170560
    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 17170561
    .line 17170562
    .line 17170563
    move-result-object v0

    .line 17170564
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170565
    .line 17170566
    .line 17170567
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17170568
    .line 17170569
    .line 17170570
    return-void

    .line 17170571
    :cond_8b
    iget-object v0, p0, Lcom/dragon/community/generate/AiImageFragmentV2$d;->a:Lcom/dragon/community/generate/AiImageFragmentV2;

    .line 17170572
    .line 17170573
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17170574
    .line 17170575
    .line 17170576
    move-result-object v2

    .line 17170577
    if-nez v2, :cond_94

    .line 17170578
    .line 17170579
    return-void

    .line 17170580
    :cond_94
    new-instance v0, Lpg2/q;

    .line 17170581
    .line 17170582
    iget-object v1, p0, Lcom/dragon/community/generate/AiImageFragmentV2$d;->a:Lcom/dragon/community/generate/AiImageFragmentV2;

    .line 17170583
    .line 17170584
    iget-object v5, v1, Lcom/dragon/community/generate/AiImageFragmentV2;->N:Lcom/dragon/community/generate/AiImageFragmentV2$c;

    .line 17170585
    .line 17170586
    new-instance v6, Lpg2/r;

    .line 17170587
    .line 17170588
    iget-object v1, p0, Lcom/dragon/community/generate/AiImageFragmentV2$d;->a:Lcom/dragon/community/generate/AiImageFragmentV2;

    .line 17170589
    .line 17170590
    iget-object v1, v1, Lcom/dragon/community/generate/AiImageFragmentV2;->I:Leg2/b;

    .line 17170591
    .line 17170592
    iget v1, v1, Lgb2/d;->a:I

    .line 17170593
    .line 17170594
    invoke-direct {v6, v1}, Lpg2/r;-><init>(I)V

    .line 17170595
    .line 17170596
    .line 17170597
    move-object v1, v0

    .line 17170598
    move-object v4, p1

    .line 17170599
    invoke-direct/range {v1 .. v6}, Lpg2/q;-><init>(Landroid/content/Context;Lcom/dragon/community/generate/datahelper/AiImageConfigData;Ljava/lang/String;Lcom/dragon/community/generate/AiImageFragmentV2$c;Lpg2/r;)V

    .line 17170600
    .line 17170601
    .line 17170602
    iget-object p1, p0, Lcom/dragon/community/generate/AiImageFragmentV2$d;->a:Lcom/dragon/community/generate/AiImageFragmentV2;

    .line 17170603
    .line 17170604
    iget-object p1, p1, Lcom/dragon/community/generate/AiImageFragmentV2;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17170605
    .line 17170606
    if-nez p1, :cond_b4

    .line 17170607
    .line 17170608
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170609
    .line 17170610
    .line 17170611
    goto :goto_b5

    .line 17170612
    :cond_b4
    move-object v8, p1

    .line 17170613
    :goto_b5
    invoke-interface {v8}, Lpg2/s5;->isShowing()Z

    .line 17170614
    .line 17170615
    .line 17170616
    move-result p1

    .line 17170617
    iput-boolean p1, v0, Lpg2/q;->T:Z

    .line 17170618
    .line 17170619
    invoke-virtual {v0}, Ltr2/a;->show()V

    .line 17170620
    .line 17170621
    .line 17170622
    return-void
.end method


.method public final E0()Ljava/lang/String;
[MOD-CHANGED]
.method public final E0()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/community/generate/AiImageFragmentV2$d;->a:Lcom/dragon/community/generate/AiImageFragmentV2;

    .line 131074
    iget-object v0, v0, Lcom/dragon/community/generate/AiImageFragmentV2;->E:Lcom/dragon/community/common/model/SaaSAiImageOpenParams;

    .line 131076
    if-nez v0, :cond_c

    .line 131078
    const-string v0, ""

    .line 131080
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131083
    const/4 v0, 0x0

    .line 131084
    :cond_c
    iget-object v0, v0, Lcom/dragon/community/common/model/SaaSAiImageOpenParams;->publishText:Ljava/lang/String;

    .line 131086
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final E0()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/community/generate/AiImageFragmentV2$d;->a:Lcom/dragon/community/generate/AiImageFragmentV2;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/dragon/community/generate/AiImageFragmentV2;->E:Lcom/dragon/community/common/model/SaaSAiImageOpenParams;

    .line 131075
    .line 131076
    if-nez v0, :cond_c

    .line 131077
    .line 131078
    const-string v0, ""

    .line 131079
    .line 131080
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131081
    .line 131082
    .line 131083
    const/4 v0, 0x0

    .line 131084
    :cond_c
    iget-object v0, v0, Lcom/dragon/community/common/model/SaaSAiImageOpenParams;->publishText:Ljava/lang/String;

    .line 131085
    .line 131086
    return-object v0
.end method


.method public final F0(Z)V
[MOD-CHANGED]
.method public final F0(Z)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/community/generate/AiImageFragmentV2$d;->a:Lcom/dragon/community/generate/AiImageFragmentV2;

    .line 16973826
    iget-object v0, v0, Lcom/dragon/community/generate/AiImageFragmentV2;->o:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 16973828
    if-nez v0, :cond_c

    .line 16973830
    const-string v0, ""

    .line 16973832
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16973835
    const/4 v0, 0x0

    .line 16973836
    :cond_c
    if-eqz p1, :cond_10

    .line 16973838
    const/4 p1, 0x0

    .line 16973839
    goto :goto_12

    .line 16973840
    :cond_10
    const/16 p1, 0x8

    .line 16973842
    :goto_12
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16973845
    return-void
.end method

[INNER-ORIGINAL]
.method public final F0(Z)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/community/generate/AiImageFragmentV2$d;->a:Lcom/dragon/community/generate/AiImageFragmentV2;

    .line 16973825
    .line 16973826
    iget-object v0, v0, Lcom/dragon/community/generate/AiImageFragmentV2;->o:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 16973827
    .line 16973828
    if-nez v0, :cond_c

    .line 16973829
    .line 16973830
    const-string v0, ""

    .line 16973831
    .line 16973832
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16973833
    .line 16973834
    .line 16973835
    const/4 v0, 0x0

    .line 16973836
    :cond_c
    if-eqz p1, :cond_10

    .line 16973837
    .line 16973838
    const/4 p1, 0x0

    .line 16973839
    goto :goto_12

    .line 16973840
    :cond_10
    const/16 p1, 0x8

    .line 16973841
    .line 16973842
    :goto_12
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16973843
    .line 16973844
    .line 16973845
    return-void
.end method


.method public final H0()V
[MOD-CHANGED]
.method public final H0()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/community/generate/AiImageFragmentV2$d;->a:Lcom/dragon/community/generate/AiImageFragmentV2;

    .line 65538
    invoke-virtual {v0}, Lcom/dragon/community/generate/AiImageFragmentV2;->yg()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final H0()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/community/generate/AiImageFragmentV2$d;->a:Lcom/dragon/community/generate/AiImageFragmentV2;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/dragon/community/generate/AiImageFragmentV2;->yg()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public final I0()V
[MOD-CHANGED]
.method public final I0()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/community/generate/AiImageFragmentV2$d;->a:Lcom/dragon/community/generate/AiImageFragmentV2;

    .line 65538
    invoke-virtual {v0}, Lcom/dragon/community/generate/AiImageFragmentV2;->zg()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final I0()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/community/generate/AiImageFragmentV2$d;->a:Lcom/dragon/community/generate/AiImageFragmentV2;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/dragon/community/generate/AiImageFragmentV2;->zg()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public final J0()V
[MOD-CHANGED]
.method public final J0()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/community/generate/AiImageFragmentV2$d;->a:Lcom/dragon/community/generate/AiImageFragmentV2;

    .line 196610
    invoke-virtual {v0}, Lcom/dragon/community/generate/AiImageFragmentV2;->rg()Ljg2/v;

    .line 196613
    move-result-object v0

    .line 196614
    iget-object v1, v0, Ljg2/v;->j:Lcom/dragon/community/generate/datahelper/AiImageConfigData;

    .line 196616
    if-eqz v1, :cond_14

    .line 196618
    iget-object v1, v1, Lcom/dragon/community/generate/datahelper/AiImageConfigData;->processRecord:Lcom/dragon/community/kmp/comic/AiProcessRecord;

    .line 196620
    invoke-virtual {v1}, Lcom/dragon/community/kmp/comic/AiProcessRecord;->a()V

    .line 196623
    iget-object v0, v0, Ljg2/v;->a:Ljg2/a0;

    .line 196625
    invoke-interface {v0}, Ljg2/a0;->R8()V

    .line 196628
    :cond_14
    return-void
.end method

[INNER-ORIGINAL]
.method public final J0()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/community/generate/AiImageFragmentV2$d;->a:Lcom/dragon/community/generate/AiImageFragmentV2;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Lcom/dragon/community/generate/AiImageFragmentV2;->rg()Ljg2/v;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    iget-object v1, v0, Ljg2/v;->j:Lcom/dragon/community/generate/datahelper/AiImageConfigData;

    .line 196615
    .line 196616
    if-eqz v1, :cond_14

    .line 196617
    .line 196618
    iget-object v1, v1, Lcom/dragon/community/generate/datahelper/AiImageConfigData;->processRecord:Lcom/dragon/community/kmp/comic/AiProcessRecord;

    .line 196619
    .line 196620
    invoke-virtual {v1}, Lcom/dragon/community/kmp/comic/AiProcessRecord;->a()V

    .line 196621
    .line 196622
    .line 196623
    iget-object v0, v0, Ljg2/v;->a:Ljg2/a0;

    .line 196624
    .line 196625
    invoke-interface {v0}, Ljg2/a0;->R8()V

    .line 196626
    .line 196627
    .line 196628
    :cond_14
    return-void
.end method


.method public final K0()Ljava/lang/String;
[MOD-CHANGED]
.method public final K0()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/community/generate/AiImageFragmentV2$d;->a:Lcom/dragon/community/generate/AiImageFragmentV2;

    .line 196610
    iget-object v0, v0, Lcom/dragon/community/generate/AiImageFragmentV2;->E:Lcom/dragon/community/common/model/SaaSAiImageOpenParams;

    .line 196612
    const/4 v1, 0x0

    .line 196613
    if-nez v0, :cond_d

    .line 196615
    const-string v0, ""

    .line 196617
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196620
    move-object v0, v1

    .line 196621
    :cond_d
    iget-object v0, v0, Lcom/dragon/community/common/model/SaaSAiImageOpenParams;->videoParams:Lcom/dragon/community/common/model/SaaSAiImageOpenParams$VideoParams;

    .line 196623
    if-eqz v0, :cond_13

    .line 196625
    iget-object v1, v0, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$VideoParams;->videoPublishText:Ljava/lang/String;

    .line 196627
    :cond_13
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final K0()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/community/generate/AiImageFragmentV2$d;->a:Lcom/dragon/community/generate/AiImageFragmentV2;

    .line 196609
    .line 196610
    iget-object v0, v0, Lcom/dragon/community/generate/AiImageFragmentV2;->E:Lcom/dragon/community/common/model/SaaSAiImageOpenParams;

    .line 196611
    .line 196612
    const/4 v1, 0x0

    .line 196613
    if-nez v0, :cond_d

    .line 196614
    .line 196615
    const-string v0, ""

    .line 196616
    .line 196617
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196618
    .line 196619
    .line 196620
    move-object v0, v1

    .line 196621
    :cond_d
    iget-object v0, v0, Lcom/dragon/community/common/model/SaaSAiImageOpenParams;->videoParams:Lcom/dragon/community/common/model/SaaSAiImageOpenParams$VideoParams;

    .line 196622
    .line 196623
    if-eqz v0, :cond_13

    .line 196624
    .line 196625
    iget-object v1, v0, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$VideoParams;->videoPublishText:Ljava/lang/String;

    .line 196626
    .line 196627
    :cond_13
    return-object v1
.end method


.method public final L0()V
[MOD-CHANGED]
.method public final L0()V
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/community/generate/AiImageFragmentV2$d;->a:Lcom/dragon/community/generate/AiImageFragmentV2;

    .line 327682
    iget-object v1, v0, Lcom/dragon/community/generate/AiImageFragmentV2;->J:Lab2/d;

    .line 327684
    if-eqz v1, :cond_43

    .line 327686
    iget-object v0, v0, Lcom/dragon/community/generate/AiImageFragmentV2;->E:Lcom/dragon/community/common/model/SaaSAiImageOpenParams;

    .line 327688
    const-string v2, ""

    .line 327690
    const/4 v3, 0x0

    .line 327691
    if-nez v0, :cond_11

    .line 327693
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327696
    move-object v0, v3

    .line 327697
    :cond_11
    iget-object v0, v0, Lcom/dragon/community/common/model/SaaSAiImageOpenParams;->openFrom:Ljava/lang/String;

    .line 327699
    iget-object v4, p0, Lcom/dragon/community/generate/AiImageFragmentV2$d;->a:Lcom/dragon/community/generate/AiImageFragmentV2;

    .line 327701
    iget-object v4, v4, Lcom/dragon/community/generate/AiImageFragmentV2;->E:Lcom/dragon/community/common/model/SaaSAiImageOpenParams;

    .line 327703
    if-nez v4, :cond_1d

    .line 327705
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327708
    move-object v4, v3

    .line 327709
    :cond_1d
    iget-object v4, v4, Lcom/dragon/community/common/model/SaaSAiImageOpenParams;->videoParams:Lcom/dragon/community/common/model/SaaSAiImageOpenParams$VideoParams;

    .line 327711
    const/4 v5, 0x1

    .line 327712
    const/4 v6, 0x0

    .line 327713
    if-eqz v4, :cond_29

    .line 327715
    iget-boolean v4, v4, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$VideoParams;->enable:Z

    .line 327717
    if-ne v4, v5, :cond_29

    .line 327719
    const/4 v4, 0x1

    .line 327720
    goto :goto_2a

    .line 327721
    :cond_29
    const/4 v4, 0x0

    .line 327722
    :goto_2a
    if-eqz v4, :cond_3f

    .line 327724
    iget-object v4, p0, Lcom/dragon/community/generate/AiImageFragmentV2$d;->a:Lcom/dragon/community/generate/AiImageFragmentV2;

    .line 327726
    iget-object v4, v4, Lcom/dragon/community/generate/AiImageFragmentV2;->E:Lcom/dragon/community/common/model/SaaSAiImageOpenParams;

    .line 327728
    if-nez v4, :cond_36

    .line 327730
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327733
    move-object v4, v3

    .line 327734
    :cond_36
    iget-object v2, v4, Lcom/dragon/community/common/model/SaaSAiImageOpenParams;->videoParams:Lcom/dragon/community/common/model/SaaSAiImageOpenParams$VideoParams;

    .line 327736
    if-eqz v2, :cond_3c

    .line 327738
    iget-object v3, v2, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$VideoParams;->videoLocalTaskId:Ljava/lang/Long;

    .line 327740
    :cond_3c
    if-eqz v3, :cond_3f

    .line 327742
    goto :goto_40

    .line 327743
    :cond_3f
    const/4 v5, 0x0

    .line 327744
    :goto_40
    invoke-interface {v1, v0, v5}, Lab2/d;->a(Ljava/lang/String;Z)Z

    .line 327747
    :cond_43
    return-void
.end method

[INNER-ORIGINAL]
.method public final L0()V
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/community/generate/AiImageFragmentV2$d;->a:Lcom/dragon/community/generate/AiImageFragmentV2;

    .line 327681
    .line 327682
    iget-object v1, v0, Lcom/dragon/community/generate/AiImageFragmentV2;->J:Lab2/d;

    .line 327683
    .line 327684
    if-eqz v1, :cond_43

    .line 327685
    .line 327686
    iget-object v0, v0, Lcom/dragon/community/generate/AiImageFragmentV2;->E:Lcom/dragon/community/common/model/SaaSAiImageOpenParams;

    .line 327687
    .line 327688
    const-string v2, ""

    .line 327689
    .line 327690
    const/4 v3, 0x0

    .line 327691
    if-nez v0, :cond_11

    .line 327692
    .line 327693
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327694
    .line 327695
    .line 327696
    move-object v0, v3

    .line 327697
    :cond_11
    iget-object v0, v0, Lcom/dragon/community/common/model/SaaSAiImageOpenParams;->openFrom:Ljava/lang/String;

    .line 327698
    .line 327699
    iget-object v4, p0, Lcom/dragon/community/generate/AiImageFragmentV2$d;->a:Lcom/dragon/community/generate/AiImageFragmentV2;

    .line 327700
    .line 327701
    iget-object v4, v4, Lcom/dragon/community/generate/AiImageFragmentV2;->E:Lcom/dragon/community/common/model/SaaSAiImageOpenParams;

    .line 327702
    .line 327703
    if-nez v4, :cond_1d

    .line 327704
    .line 327705
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327706
    .line 327707
    .line 327708
    move-object v4, v3

    .line 327709
    :cond_1d
    iget-object v4, v4, Lcom/dragon/community/common/model/SaaSAiImageOpenParams;->videoParams:Lcom/dragon/community/common/model/SaaSAiImageOpenParams$VideoParams;

    .line 327710
    .line 327711
    const/4 v5, 0x1

    .line 327712
    const/4 v6, 0x0

    .line 327713
    if-eqz v4, :cond_29

    .line 327714
    .line 327715
    iget-boolean v4, v4, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$VideoParams;->enable:Z

    .line 327716
    .line 327717
    if-ne v4, v5, :cond_29

    .line 327718
    .line 327719
    const/4 v4, 0x1

    .line 327720
    goto :goto_2a

    .line 327721
    :cond_29
    const/4 v4, 0x0

    .line 327722
    :goto_2a
    if-eqz v4, :cond_3f

    .line 327723
    .line 327724
    iget-object v4, p0, Lcom/dragon/community/generate/AiImageFragmentV2$d;->a:Lcom/dragon/community/generate/AiImageFragmentV2;

    .line 327725
    .line 327726
    iget-object v4, v4, Lcom/dragon/community/generate/AiImageFragmentV2;->E:Lcom/dragon/community/common/model/SaaSAiImageOpenParams;

    .line 327727
    .line 327728
    if-nez v4, :cond_36

    .line 327729
    .line 327730
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327731
    .line 327732
    .line 327733
    move-object v4, v3

    .line 327734
    :cond_36
    iget-object v2, v4, Lcom/dragon/community/common/model/SaaSAiImageOpenParams;->videoParams:Lcom/dragon/community/common/model/SaaSAiImageOpenParams$VideoParams;

    .line 327735
    .line 327736
    if-eqz v2, :cond_3c

    .line 327737
    .line 327738
    iget-object v3, v2, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$VideoParams;->videoLocalTaskId:Ljava/lang/Long;

    .line 327739
    .line 327740
    :cond_3c
    if-eqz v3, :cond_3f

    .line 327741
    .line 327742
    goto :goto_40

    .line 327743
    :cond_3f
    const/4 v5, 0x0

    .line 327744
    :goto_40
    invoke-interface {v1, v0, v5}, Lab2/d;->a(Ljava/lang/String;Z)Z

    .line 327745
    .line 327746
    .line 327747
    :cond_43
    return-void
.end method


.method public final a()Lcom/dragon/community/generate/view/AiImageTitleBar;
[MOD-CHANGED]
.method public final a()Lcom/dragon/community/generate/view/AiImageTitleBar;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/community/generate/AiImageFragmentV2$d;->a:Lcom/dragon/community/generate/AiImageFragmentV2;

    .line 131074
    iget-object v0, v0, Lcom/dragon/community/generate/AiImageFragmentV2;->p:Lcom/dragon/community/generate/view/AiImageTitleBar;

    .line 131076
    if-nez v0, :cond_c

    .line 131078
    const-string v0, ""

    .line 131080
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131083
    const/4 v0, 0x0

    .line 131084
    :cond_c
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Lcom/dragon/community/generate/view/AiImageTitleBar;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/community/generate/AiImageFragmentV2$d;->a:Lcom/dragon/community/generate/AiImageFragmentV2;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/dragon/community/generate/AiImageFragmentV2;->p:Lcom/dragon/community/generate/view/AiImageTitleBar;

    .line 131075
    .line 131076
    if-nez v0, :cond_c

    .line 131077
    .line 131078
    const-string v0, ""

    .line 131079
    .line 131080
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131081
    .line 131082
    .line 131083
    const/4 v0, 0x0

    .line 131084
    :cond_c
    return-object v0
.end method


.method public final c()I
[MOD-CHANGED]
.method public final c()I
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/community/generate/AiImageFragmentV2$d;->a:Lcom/dragon/community/generate/AiImageFragmentV2;

    .line 131074
    iget v0, v0, Lcom/dragon/community/generate/AiImageFragmentV2;->A:I

    .line 131076
    const/16 v1, 0x2c

    .line 131078
    invoke-static {v1}, Lur2/p;->i(I)I

    .line 131081
    move-result v1

    .line 131082
    add-int/2addr v0, v1

    .line 131083
    return v0
.end method

[INNER-ORIGINAL]
.method public final c()I
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/community/generate/AiImageFragmentV2$d;->a:Lcom/dragon/community/generate/AiImageFragmentV2;

    .line 131073
    .line 131074
    iget v0, v0, Lcom/dragon/community/generate/AiImageFragmentV2;->A:I

    .line 131075
    .line 131076
    const/16 v1, 0x2c

    .line 131077
    .line 131078
    invoke-static {v1}, Lur2/p;->i(I)I

    .line 131079
    .line 131080
    .line 131081
    move-result v1

    .line 131082
    add-int/2addr v0, v1

    .line 131083
    return v0
.end method


.method public final getPaddingTop()I
[MOD-CHANGED]
.method public final getPaddingTop()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/community/generate/AiImageFragmentV2$d;->a:Lcom/dragon/community/generate/AiImageFragmentV2;

    .line 65538
    iget v0, v0, Lcom/dragon/community/generate/AiImageFragmentV2;->A:I

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public final getPaddingTop()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/community/generate/AiImageFragmentV2$d;->a:Lcom/dragon/community/generate/AiImageFragmentV2;

    .line 65537
    .line 65538
    iget v0, v0, Lcom/dragon/community/generate/AiImageFragmentV2;->A:I

    .line 65539
    .line 65540
    return v0
.end method


