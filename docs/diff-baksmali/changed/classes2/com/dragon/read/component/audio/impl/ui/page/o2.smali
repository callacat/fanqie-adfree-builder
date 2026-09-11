## classes2/com/dragon/read/component/audio/impl/ui/page/o2.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/o2;->a:Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/o2;->a:Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onChanged(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final onChanged(Ljava/lang/Object;)V
    .registers 9

    .prologue
    .line 17170432
    check-cast p1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;

    .line 17170434
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/o2;->a:Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;

    .line 17170436
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->d:Lkj3/w;

    .line 17170438
    if-eqz v1, :cond_d1

    .line 17170440
    if-nez p1, :cond_c

    .line 17170442
    goto/16 :goto_d1

    .line 17170444
    :cond_c
    invoke-static {}, Lcom/dragon/read/component/audio/data/setting/AudioPickColorOptimize;->a()Lcom/dragon/read/component/audio/data/setting/AudioPickColorOptimize;

    .line 17170447
    move-result-object v1

    .line 17170448
    iget-boolean v1, v1, Lcom/dragon/read/component/audio/data/setting/AudioPickColorOptimize;->enable:Z

    .line 17170450
    const/4 v2, 0x0

    .line 17170451
    if-nez v1, :cond_1e

    .line 17170453
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;->a:[F

    .line 17170455
    aget p1, p1, v2

    .line 17170457
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->rg(F)V

    .line 17170460
    goto/16 :goto_d1

    .line 17170462
    :cond_1e
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->d:Lkj3/w;

    .line 17170464
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170467
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170470
    sget-object v3, Ldj3/r;->a:Ldj3/r$a;

    .line 17170472
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170475
    invoke-static {p1}, Ldj3/r$a;->k(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;)Li;

    .line 17170478
    move-result-object v3

    .line 17170479
    const/4 v4, 0x0

    .line 17170480
    if-eqz v3, :cond_37

    .line 17170482
    invoke-virtual {v3, p1}, Li;->a(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;)Landroid/graphics/drawable/Drawable;

    .line 17170485
    move-result-object v3

    .line 17170486
    goto :goto_38

    .line 17170487
    :cond_37
    move-object v3, v4

    .line 17170488
    :goto_38
    if-nez v3, :cond_4a

    .line 17170490
    sget-object v1, Lkj3/w;->y:Lcom/dragon/read/base/util/LogHelper;

    .line 17170492
    new-array v3, v2, [Ljava/lang/Object;

    .line 17170494
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170497
    move-result-object v1

    .line 17170498
    const-string v5, "experience"

    .line 17170500
    const-string v6, "AudioTheme is not_set"

    .line 17170502
    invoke-static {v5, v1, v6, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170505
    goto :goto_86

    .line 17170506
    :cond_4a
    iget-object v4, v1, Lkj3/w;->o:Lkotlin/Lazy;

    .line 17170508
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170511
    move-result-object v4

    .line 17170512
    const-string v5, ""

    .line 17170514
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170517
    check-cast v4, Landroid/view/View;

    .line 17170519
    invoke-virtual {v4, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17170522
    invoke-static {p1}, Ldj3/r$a;->l(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;)I

    .line 17170525
    invoke-virtual {v1}, Lkj3/w;->e()Landroid/widget/ImageView;

    .line 17170528
    move-result-object v3

    .line 17170529
    const v4, 0x7f0216db

    .line 17170532
    const/high16 v5, 0x3f800000    # 1.0f

    .line 17170534
    invoke-static {v3, v4, p1, v5}, Ldj3/r$a;->w(Landroid/view/View;ILcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;F)V

    .line 17170537
    invoke-virtual {v1}, Lkj3/w;->i()Landroid/widget/ImageView;

    .line 17170540
    move-result-object v3

    .line 17170541
    const v4, 0x7f020375

    .line 17170544
    invoke-static {v3, v4, p1, v5}, Ldj3/r$a;->w(Landroid/view/View;ILcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;F)V

    .line 17170547
    invoke-virtual {v1}, Lkj3/w;->h()Landroid/widget/ImageView;

    .line 17170550
    move-result-object v3

    .line 17170551
    invoke-virtual {v1}, Lkj3/w;->h()Landroid/widget/ImageView;

    .line 17170554
    move-result-object v1

    .line 17170555
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 17170558
    move-result-object v1

    .line 17170559
    invoke-static {v3, v1, p1, v5}, Ldj3/r$a;->x(Landroid/view/View;Landroid/graphics/drawable/Drawable;Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;F)V

    .line 17170562
    invoke-static {p1}, Ldj3/r$a;->m(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;)[F

    .line 17170565
    move-result-object v4

    .line 17170566
    :goto_86
    if-nez v4, :cond_90

    .line 17170568
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;->a:[F

    .line 17170570
    aget p1, p1, v2

    .line 17170572
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->rg(F)V

    .line 17170575
    goto :goto_d1

    .line 17170576
    :cond_90
    invoke-static {p1}, Ldj3/r$a;->n(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;)Z

    .line 17170579
    move-result p1

    .line 17170580
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17170583
    move-result-object v1

    .line 17170584
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17170587
    move-result-object v1

    .line 17170588
    if-nez v1, :cond_9f

    .line 17170590
    goto :goto_c7

    .line 17170591
    :cond_9f
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17170594
    move-result-object v3

    .line 17170595
    if-eqz v3, :cond_c7

    .line 17170597
    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    .line 17170600
    move-result v5

    .line 17170601
    if-eqz v5, :cond_ac

    .line 17170603
    goto :goto_c7

    .line 17170604
    :cond_ac
    invoke-static {v3, p1}, Lcom/dragon/read/base/ui/util/StatusBarUtil;->setStatusBarFontStyle(Landroid/app/Activity;Z)V

    .line 17170607
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17170609
    const/16 v5, 0x1a

    .line 17170611
    if-lt v3, v5, :cond_c7

    .line 17170613
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17170616
    move-result-object v1

    .line 17170617
    invoke-virtual {v1}, Landroid/view/View;->getSystemUiVisibility()I

    .line 17170620
    move-result v3

    .line 17170621
    if-eqz p1, :cond_c2

    .line 17170623
    or-int/lit8 p1, v3, 0x10

    .line 17170625
    goto :goto_c4

    .line 17170626
    :cond_c2
    and-int/lit8 p1, v3, -0x11

    .line 17170628
    :goto_c4
    invoke-virtual {v1, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 17170631
    :cond_c7
    :goto_c7
    iget-object p1, v0, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->q:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;

    .line 17170633
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170636
    invoke-static {v4, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170639
    iput-object v4, v0, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->x:[F

    .line 17170641
    :cond_d1
    :goto_d1
    return-void
.end method

[INNER-ORIGINAL]
.method public final onChanged(Ljava/lang/Object;)V
    .registers 9

    .prologue
    .line 17170432
    check-cast p1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;

    .line 17170433
    .line 17170434
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/o2;->a:Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;

    .line 17170435
    .line 17170436
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->d:Lkj3/w;

    .line 17170437
    .line 17170438
    if-eqz v1, :cond_d1

    .line 17170439
    .line 17170440
    if-nez p1, :cond_c

    .line 17170441
    .line 17170442
    goto/16 :goto_d1

    .line 17170443
    .line 17170444
    :cond_c
    invoke-static {}, Lcom/dragon/read/component/audio/data/setting/AudioPickColorOptimize;->a()Lcom/dragon/read/component/audio/data/setting/AudioPickColorOptimize;

    .line 17170445
    .line 17170446
    .line 17170447
    move-result-object v1

    .line 17170448
    iget-boolean v1, v1, Lcom/dragon/read/component/audio/data/setting/AudioPickColorOptimize;->enable:Z

    .line 17170449
    .line 17170450
    const/4 v2, 0x0

    .line 17170451
    if-nez v1, :cond_1e

    .line 17170452
    .line 17170453
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;->a:[F

    .line 17170454
    .line 17170455
    aget p1, p1, v2

    .line 17170456
    .line 17170457
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->rg(F)V

    .line 17170458
    .line 17170459
    .line 17170460
    goto/16 :goto_d1

    .line 17170461
    .line 17170462
    :cond_1e
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->d:Lkj3/w;

    .line 17170463
    .line 17170464
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170465
    .line 17170466
    .line 17170467
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170468
    .line 17170469
    .line 17170470
    sget-object v3, Ldj3/r;->a:Ldj3/r$a;

    .line 17170471
    .line 17170472
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170473
    .line 17170474
    .line 17170475
    invoke-static {p1}, Ldj3/r$a;->k(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;)Li;

    .line 17170476
    .line 17170477
    .line 17170478
    move-result-object v3

    .line 17170479
    const/4 v4, 0x0

    .line 17170480
    if-eqz v3, :cond_37

    .line 17170481
    .line 17170482
    invoke-virtual {v3, p1}, Li;->a(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;)Landroid/graphics/drawable/Drawable;

    .line 17170483
    .line 17170484
    .line 17170485
    move-result-object v3

    .line 17170486
    goto :goto_38

    .line 17170487
    :cond_37
    move-object v3, v4

    .line 17170488
    :goto_38
    if-nez v3, :cond_4a

    .line 17170489
    .line 17170490
    sget-object v1, Lkj3/w;->y:Lcom/dragon/read/base/util/LogHelper;

    .line 17170491
    .line 17170492
    new-array v3, v2, [Ljava/lang/Object;

    .line 17170493
    .line 17170494
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170495
    .line 17170496
    .line 17170497
    move-result-object v1

    .line 17170498
    const-string v5, "experience"

    .line 17170499
    .line 17170500
    const-string v6, "AudioTheme is not_set"

    .line 17170501
    .line 17170502
    invoke-static {v5, v1, v6, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170503
    .line 17170504
    .line 17170505
    goto :goto_86

    .line 17170506
    :cond_4a
    iget-object v4, v1, Lkj3/w;->o:Lkotlin/Lazy;

    .line 17170507
    .line 17170508
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170509
    .line 17170510
    .line 17170511
    move-result-object v4

    .line 17170512
    const-string v5, ""

    .line 17170513
    .line 17170514
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170515
    .line 17170516
    .line 17170517
    check-cast v4, Landroid/view/View;

    .line 17170518
    .line 17170519
    invoke-virtual {v4, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17170520
    .line 17170521
    .line 17170522
    invoke-static {p1}, Ldj3/r$a;->l(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;)I

    .line 17170523
    .line 17170524
    .line 17170525
    invoke-virtual {v1}, Lkj3/w;->e()Landroid/widget/ImageView;

    .line 17170526
    .line 17170527
    .line 17170528
    move-result-object v3

    .line 17170529
    const v4, 0x7f0216db

    .line 17170530
    .line 17170531
    .line 17170532
    const/high16 v5, 0x3f800000    # 1.0f

    .line 17170533
    .line 17170534
    invoke-static {v3, v4, p1, v5}, Ldj3/r$a;->w(Landroid/view/View;ILcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;F)V

    .line 17170535
    .line 17170536
    .line 17170537
    invoke-virtual {v1}, Lkj3/w;->i()Landroid/widget/ImageView;

    .line 17170538
    .line 17170539
    .line 17170540
    move-result-object v3

    .line 17170541
    const v4, 0x7f020375

    .line 17170542
    .line 17170543
    .line 17170544
    invoke-static {v3, v4, p1, v5}, Ldj3/r$a;->w(Landroid/view/View;ILcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;F)V

    .line 17170545
    .line 17170546
    .line 17170547
    invoke-virtual {v1}, Lkj3/w;->h()Landroid/widget/ImageView;

    .line 17170548
    .line 17170549
    .line 17170550
    move-result-object v3

    .line 17170551
    invoke-virtual {v1}, Lkj3/w;->h()Landroid/widget/ImageView;

    .line 17170552
    .line 17170553
    .line 17170554
    move-result-object v1

    .line 17170555
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 17170556
    .line 17170557
    .line 17170558
    move-result-object v1

    .line 17170559
    invoke-static {v3, v1, p1, v5}, Ldj3/r$a;->x(Landroid/view/View;Landroid/graphics/drawable/Drawable;Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;F)V

    .line 17170560
    .line 17170561
    .line 17170562
    invoke-static {p1}, Ldj3/r$a;->m(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;)[F

    .line 17170563
    .line 17170564
    .line 17170565
    move-result-object v4

    .line 17170566
    :goto_86
    if-nez v4, :cond_90

    .line 17170567
    .line 17170568
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;->a:[F

    .line 17170569
    .line 17170570
    aget p1, p1, v2

    .line 17170571
    .line 17170572
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->rg(F)V

    .line 17170573
    .line 17170574
    .line 17170575
    goto :goto_d1

    .line 17170576
    :cond_90
    invoke-static {p1}, Ldj3/r$a;->n(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;)Z

    .line 17170577
    .line 17170578
    .line 17170579
    move-result p1

    .line 17170580
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17170581
    .line 17170582
    .line 17170583
    move-result-object v1

    .line 17170584
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17170585
    .line 17170586
    .line 17170587
    move-result-object v1

    .line 17170588
    if-nez v1, :cond_9f

    .line 17170589
    .line 17170590
    goto :goto_c7

    .line 17170591
    :cond_9f
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17170592
    .line 17170593
    .line 17170594
    move-result-object v3

    .line 17170595
    if-eqz v3, :cond_c7

    .line 17170596
    .line 17170597
    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    .line 17170598
    .line 17170599
    .line 17170600
    move-result v5

    .line 17170601
    if-eqz v5, :cond_ac

    .line 17170602
    .line 17170603
    goto :goto_c7

    .line 17170604
    :cond_ac
    invoke-static {v3, p1}, Lcom/dragon/read/base/ui/util/StatusBarUtil;->setStatusBarFontStyle(Landroid/app/Activity;Z)V

    .line 17170605
    .line 17170606
    .line 17170607
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17170608
    .line 17170609
    const/16 v5, 0x1a

    .line 17170610
    .line 17170611
    if-lt v3, v5, :cond_c7

    .line 17170612
    .line 17170613
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17170614
    .line 17170615
    .line 17170616
    move-result-object v1

    .line 17170617
    invoke-virtual {v1}, Landroid/view/View;->getSystemUiVisibility()I

    .line 17170618
    .line 17170619
    .line 17170620
    move-result v3

    .line 17170621
    if-eqz p1, :cond_c2

    .line 17170622
    .line 17170623
    or-int/lit8 p1, v3, 0x10

    .line 17170624
    .line 17170625
    goto :goto_c4

    .line 17170626
    :cond_c2
    and-int/lit8 p1, v3, -0x11

    .line 17170627
    .line 17170628
    :goto_c4
    invoke-virtual {v1, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 17170629
    .line 17170630
    .line 17170631
    :cond_c7
    :goto_c7
    iget-object p1, v0, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->q:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;

    .line 17170632
    .line 17170633
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170634
    .line 17170635
    .line 17170636
    invoke-static {v4, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170637
    .line 17170638
    .line 17170639
    iput-object v4, v0, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->x:[F

    .line 17170640
    .line 17170641
    :cond_d1
    :goto_d1
    return-void
.end method


