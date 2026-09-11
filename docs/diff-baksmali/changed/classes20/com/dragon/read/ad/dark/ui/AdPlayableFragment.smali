## classes20/com/dragon/read/ad/dark/ui/AdPlayableFragment.smali
# added=0 removed=0 changed=9

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/dragon/read/base/AbsFragment;-><init>()V

    .line 131075
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 131077
    const-string v1, "AdPlayableFragment"

    .line 131079
    const/4 v2, 0x4

    .line 131080
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;I)V

    .line 131083
    iput-object v0, p0, Lcom/dragon/read/ad/dark/ui/AdPlayableFragment;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/dragon/read/base/AbsFragment;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 131076
    .line 131077
    const-string v1, "AdPlayableFragment"

    .line 131078
    .line 131079
    const/4 v2, 0x4

    .line 131080
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;I)V

    .line 131081
    .line 131082
    .line 131083
    iput-object v0, p0, Lcom/dragon/read/ad/dark/ui/AdPlayableFragment;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 131084
    .line 131085
    return-void
.end method


.method public final kg(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final kg(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/ad/dark/ui/AdPlayableFragment;->d:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17170434
    invoke-virtual {v0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->getType()Ljava/lang/String;

    .line 17170437
    move-result-object v0

    .line 17170438
    iput-object p1, p0, Lcom/dragon/read/ad/dark/ui/AdPlayableFragment;->i:Ljava/lang/String;

    .line 17170440
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170443
    move-result v0

    .line 17170444
    const/4 v1, 0x0

    .line 17170445
    if-nez v0, :cond_a4

    .line 17170447
    iget-object v0, p0, Lcom/dragon/read/ad/dark/ui/AdPlayableFragment;->d:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17170449
    invoke-virtual {v0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->getType()Ljava/lang/String;

    .line 17170452
    move-result-object v0

    .line 17170453
    const-string v2, "app"

    .line 17170455
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170458
    move-result v0

    .line 17170459
    if-nez v0, :cond_1f

    .line 17170461
    goto/16 :goto_a4

    .line 17170463
    :cond_1f
    iget-object v0, p0, Lcom/dragon/read/ad/dark/ui/AdPlayableFragment;->d:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17170465
    invoke-virtual {v0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->j()Ljava/lang/String;

    .line 17170468
    move-result-object v0

    .line 17170469
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170472
    move-result v0

    .line 17170473
    if-eqz v0, :cond_37

    .line 17170475
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17170478
    move-result-object p1

    .line 17170479
    iget-object v0, p0, Lcom/dragon/read/ad/dark/ui/AdPlayableFragment;->d:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17170481
    const-string v1, "more_button"

    .line 17170483
    invoke-static {p1, v0, v1}, Lpw2/u;->e(Landroid/content/Context;Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;Ljava/lang/String;)V

    .line 17170486
    goto :goto_a3

    .line 17170487
    :cond_37
    new-instance v0, Lzw2/f;

    .line 17170489
    invoke-direct {v0, p0, p1}, Lzw2/f;-><init>(Lcom/dragon/read/ad/dark/ui/AdPlayableFragment;Ljava/lang/String;)V

    .line 17170492
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17170495
    move-result-object p1

    .line 17170496
    invoke-static {p1}, Lcom/bytedance/common/utility/NetworkUtils;->getNetworkTypeFast(Landroid/content/Context;)Lcom/bytedance/common/utility/NetworkUtils$NetworkType;

    .line 17170499
    move-result-object p1

    .line 17170500
    sget-object v2, Lcom/bytedance/common/utility/NetworkUtils$NetworkType;->WIFI:Lcom/bytedance/common/utility/NetworkUtils$NetworkType;

    .line 17170502
    if-ne p1, v2, :cond_4a

    .line 17170504
    const/4 p1, 0x1

    .line 17170505
    goto :goto_4b

    .line 17170506
    :cond_4a
    const/4 p1, 0x0

    .line 17170507
    :goto_4b
    if-nez p1, :cond_a0

    .line 17170509
    invoke-static {}, Lsw2/e;->a()Lzz4/e;

    .line 17170512
    move-result-object p1

    .line 17170513
    iget-object v2, p0, Lcom/dragon/read/ad/dark/ui/AdPlayableFragment;->d:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17170515
    invoke-virtual {v2}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->j()Ljava/lang/String;

    .line 17170518
    move-result-object v2

    .line 17170519
    check-cast p1, Lip3/a0;

    .line 17170521
    invoke-virtual {p1, v2}, Lip3/a0;->isStarted(Ljava/lang/String;)Z

    .line 17170524
    move-result p1

    .line 17170525
    if-eqz p1, :cond_60

    .line 17170527
    goto :goto_a0

    .line 17170528
    :cond_60
    new-instance p1, Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17170530
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17170533
    move-result-object v2

    .line 17170534
    invoke-direct {p1, v2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 17170537
    const v2, 0x7f060d9a

    .line 17170540
    invoke-virtual {p1, v2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setTitle(I)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17170543
    const v2, 0x7f060d99

    .line 17170546
    invoke-virtual {p1, v2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setMessage(I)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17170549
    const v2, 0x7f060002

    .line 17170552
    invoke-virtual {p1, v2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setConfirmText(I)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17170555
    const v2, 0x7f060d01

    .line 17170558
    invoke-virtual {p1, v2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setNegativeText(I)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17170561
    invoke-virtual {p1, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCancelable(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17170564
    invoke-virtual {p1, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCancelOutside(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17170567
    iget-object v1, p0, Lcom/dragon/read/ad/dark/ui/AdPlayableFragment;->d:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17170569
    if-eqz v1, :cond_94

    .line 17170571
    iget-object v1, v1, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->brightModel:Lcom/bytedance/admetaversesdk/adbase/entity/banner/BrightModel;

    .line 17170573
    if-eqz v1, :cond_94

    .line 17170575
    iget-boolean v1, v1, Lcom/bytedance/admetaversesdk/adbase/entity/banner/BrightModel;->isDarkMode:Z

    .line 17170577
    invoke-virtual {p1, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setLandingPageBrightnessFit(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17170580
    :cond_94
    new-instance v1, Lzw2/k;

    .line 17170582
    invoke-direct {v1, v0}, Lzw2/k;-><init>(Lzw2/f;)V

    .line 17170585
    invoke-virtual {p1, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setActionListener(Lcom/dragon/read/widget/ConfirmDialogBuilder$ActionListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17170588
    invoke-virtual {p1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->show()Landroid/app/Dialog;

    .line 17170591
    goto :goto_a3

    .line 17170592
    :cond_a0
    :goto_a0
    invoke-virtual {v0}, Lzw2/f;->run()V

    .line 17170595
    :goto_a3
    return-void

    .line 17170596
    :cond_a4
    :goto_a4
    iget-object p1, p0, Lcom/dragon/read/ad/dark/ui/AdPlayableFragment;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 17170598
    new-array v0, v1, [Ljava/lang/Object;

    .line 17170600
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170603
    move-result-object p1

    .line 17170604
    const-string v1, "cash"

    .line 17170606
    const-string v2, "\u8bd5\u73a9\u9875\u9762 \u5e7f\u544a\u6570\u636e\u5f02\u5e38\uff0ctype\u4e3a\u7a7a"

    .line 17170608
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170611
    return-void
.end method

[INNER-ORIGINAL]
.method public final kg(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/ad/dark/ui/AdPlayableFragment;->d:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17170433
    .line 17170434
    invoke-virtual {v0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->getType()Ljava/lang/String;

    .line 17170435
    .line 17170436
    .line 17170437
    move-result-object v0

    .line 17170438
    iput-object p1, p0, Lcom/dragon/read/ad/dark/ui/AdPlayableFragment;->i:Ljava/lang/String;

    .line 17170439
    .line 17170440
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170441
    .line 17170442
    .line 17170443
    move-result v0

    .line 17170444
    const/4 v1, 0x0

    .line 17170445
    if-nez v0, :cond_a4

    .line 17170446
    .line 17170447
    iget-object v0, p0, Lcom/dragon/read/ad/dark/ui/AdPlayableFragment;->d:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17170448
    .line 17170449
    invoke-virtual {v0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->getType()Ljava/lang/String;

    .line 17170450
    .line 17170451
    .line 17170452
    move-result-object v0

    .line 17170453
    const-string v2, "app"

    .line 17170454
    .line 17170455
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170456
    .line 17170457
    .line 17170458
    move-result v0

    .line 17170459
    if-nez v0, :cond_1f

    .line 17170460
    .line 17170461
    goto/16 :goto_a4

    .line 17170462
    .line 17170463
    :cond_1f
    iget-object v0, p0, Lcom/dragon/read/ad/dark/ui/AdPlayableFragment;->d:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17170464
    .line 17170465
    invoke-virtual {v0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->j()Ljava/lang/String;

    .line 17170466
    .line 17170467
    .line 17170468
    move-result-object v0

    .line 17170469
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170470
    .line 17170471
    .line 17170472
    move-result v0

    .line 17170473
    if-eqz v0, :cond_37

    .line 17170474
    .line 17170475
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17170476
    .line 17170477
    .line 17170478
    move-result-object p1

    .line 17170479
    iget-object v0, p0, Lcom/dragon/read/ad/dark/ui/AdPlayableFragment;->d:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17170480
    .line 17170481
    const-string v1, "more_button"

    .line 17170482
    .line 17170483
    invoke-static {p1, v0, v1}, Lpw2/u;->e(Landroid/content/Context;Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;Ljava/lang/String;)V

    .line 17170484
    .line 17170485
    .line 17170486
    goto :goto_a3

    .line 17170487
    :cond_37
    new-instance v0, Lzw2/f;

    .line 17170488
    .line 17170489
    invoke-direct {v0, p0, p1}, Lzw2/f;-><init>(Lcom/dragon/read/ad/dark/ui/AdPlayableFragment;Ljava/lang/String;)V

    .line 17170490
    .line 17170491
    .line 17170492
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17170493
    .line 17170494
    .line 17170495
    move-result-object p1

    .line 17170496
    invoke-static {p1}, Lcom/bytedance/common/utility/NetworkUtils;->getNetworkTypeFast(Landroid/content/Context;)Lcom/bytedance/common/utility/NetworkUtils$NetworkType;

    .line 17170497
    .line 17170498
    .line 17170499
    move-result-object p1

    .line 17170500
    sget-object v2, Lcom/bytedance/common/utility/NetworkUtils$NetworkType;->WIFI:Lcom/bytedance/common/utility/NetworkUtils$NetworkType;

    .line 17170501
    .line 17170502
    if-ne p1, v2, :cond_4a

    .line 17170503
    .line 17170504
    const/4 p1, 0x1

    .line 17170505
    goto :goto_4b

    .line 17170506
    :cond_4a
    const/4 p1, 0x0

    .line 17170507
    :goto_4b
    if-nez p1, :cond_a0

    .line 17170508
    .line 17170509
    invoke-static {}, Lsw2/e;->a()Lzz4/e;

    .line 17170510
    .line 17170511
    .line 17170512
    move-result-object p1

    .line 17170513
    iget-object v2, p0, Lcom/dragon/read/ad/dark/ui/AdPlayableFragment;->d:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17170514
    .line 17170515
    invoke-virtual {v2}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->j()Ljava/lang/String;

    .line 17170516
    .line 17170517
    .line 17170518
    move-result-object v2

    .line 17170519
    check-cast p1, Lip3/a0;

    .line 17170520
    .line 17170521
    invoke-virtual {p1, v2}, Lip3/a0;->isStarted(Ljava/lang/String;)Z

    .line 17170522
    .line 17170523
    .line 17170524
    move-result p1

    .line 17170525
    if-eqz p1, :cond_60

    .line 17170526
    .line 17170527
    goto :goto_a0

    .line 17170528
    :cond_60
    new-instance p1, Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17170529
    .line 17170530
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17170531
    .line 17170532
    .line 17170533
    move-result-object v2

    .line 17170534
    invoke-direct {p1, v2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 17170535
    .line 17170536
    .line 17170537
    const v2, 0x7f060d9a

    .line 17170538
    .line 17170539
    .line 17170540
    invoke-virtual {p1, v2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setTitle(I)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17170541
    .line 17170542
    .line 17170543
    const v2, 0x7f060d99

    .line 17170544
    .line 17170545
    .line 17170546
    invoke-virtual {p1, v2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setMessage(I)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17170547
    .line 17170548
    .line 17170549
    const v2, 0x7f060002

    .line 17170550
    .line 17170551
    .line 17170552
    invoke-virtual {p1, v2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setConfirmText(I)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17170553
    .line 17170554
    .line 17170555
    const v2, 0x7f060d01

    .line 17170556
    .line 17170557
    .line 17170558
    invoke-virtual {p1, v2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setNegativeText(I)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17170559
    .line 17170560
    .line 17170561
    invoke-virtual {p1, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCancelable(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17170562
    .line 17170563
    .line 17170564
    invoke-virtual {p1, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCancelOutside(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17170565
    .line 17170566
    .line 17170567
    iget-object v1, p0, Lcom/dragon/read/ad/dark/ui/AdPlayableFragment;->d:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17170568
    .line 17170569
    if-eqz v1, :cond_94

    .line 17170570
    .line 17170571
    iget-object v1, v1, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->brightModel:Lcom/bytedance/admetaversesdk/adbase/entity/banner/BrightModel;

    .line 17170572
    .line 17170573
    if-eqz v1, :cond_94

    .line 17170574
    .line 17170575
    iget-boolean v1, v1, Lcom/bytedance/admetaversesdk/adbase/entity/banner/BrightModel;->isDarkMode:Z

    .line 17170576
    .line 17170577
    invoke-virtual {p1, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setLandingPageBrightnessFit(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17170578
    .line 17170579
    .line 17170580
    :cond_94
    new-instance v1, Lzw2/k;

    .line 17170581
    .line 17170582
    invoke-direct {v1, v0}, Lzw2/k;-><init>(Lzw2/f;)V

    .line 17170583
    .line 17170584
    .line 17170585
    invoke-virtual {p1, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setActionListener(Lcom/dragon/read/widget/ConfirmDialogBuilder$ActionListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17170586
    .line 17170587
    .line 17170588
    invoke-virtual {p1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->show()Landroid/app/Dialog;

    .line 17170589
    .line 17170590
    .line 17170591
    goto :goto_a3

    .line 17170592
    :cond_a0
    :goto_a0
    invoke-virtual {v0}, Lzw2/f;->run()V

    .line 17170593
    .line 17170594
    .line 17170595
    :goto_a3
    return-void

    .line 17170596
    :cond_a4
    :goto_a4
    iget-object p1, p0, Lcom/dragon/read/ad/dark/ui/AdPlayableFragment;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 17170597
    .line 17170598
    new-array v0, v1, [Ljava/lang/Object;

    .line 17170599
    .line 17170600
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170601
    .line 17170602
    .line 17170603
    move-result-object p1

    .line 17170604
    const-string v1, "cash"

    .line 17170605
    .line 17170606
    const-string v2, "\u8bd5\u73a9\u9875\u9762 \u5e7f\u544a\u6570\u636e\u5f02\u5e38\uff0ctype\u4e3a\u7a7a"

    .line 17170607
    .line 17170608
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170609
    .line 17170610
    .line 17170611
    return-void
.end method


.method public final lg(I)V
[MOD-CHANGED]
.method public final lg(I)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/ad/dark/ui/AdPlayableFragment;->f:Lcom/dragon/read/widget/ProgressButton;

    .line 17039362
    invoke-virtual {v0}, Lcom/dragon/read/widget/ProgressButton;->getStatus()I

    .line 17039365
    move-result v0

    .line 17039366
    const/4 v1, 0x1

    .line 17039367
    if-eq v0, v1, :cond_e

    .line 17039369
    iget-object v0, p0, Lcom/dragon/read/ad/dark/ui/AdPlayableFragment;->f:Lcom/dragon/read/widget/ProgressButton;

    .line 17039371
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/ProgressButton;->setStatus(I)V

    .line 17039374
    :cond_e
    iget-object v0, p0, Lcom/dragon/read/ad/dark/ui/AdPlayableFragment;->f:Lcom/dragon/read/widget/ProgressButton;

    .line 17039376
    int-to-float p1, p1

    .line 17039377
    iput p1, v0, Lcom/dragon/read/widget/ProgressButton;->b:F

    .line 17039379
    const/high16 v1, 0x42c80000    # 100.0f

    .line 17039381
    cmpl-float p1, p1, v1

    .line 17039383
    if-ltz p1, :cond_1d

    .line 17039385
    const/4 p1, 0x3

    .line 17039386
    invoke-virtual {v0, p1}, Lcom/dragon/read/widget/ProgressButton;->setStatus(I)V

    .line 17039389
    :cond_1d
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 17039392
    return-void
.end method

[INNER-ORIGINAL]
.method public final lg(I)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/ad/dark/ui/AdPlayableFragment;->f:Lcom/dragon/read/widget/ProgressButton;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Lcom/dragon/read/widget/ProgressButton;->getStatus()I

    .line 17039363
    .line 17039364
    .line 17039365
    move-result v0

    .line 17039366
    const/4 v1, 0x1

    .line 17039367
    if-eq v0, v1, :cond_e

    .line 17039368
    .line 17039369
    iget-object v0, p0, Lcom/dragon/read/ad/dark/ui/AdPlayableFragment;->f:Lcom/dragon/read/widget/ProgressButton;

    .line 17039370
    .line 17039371
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/ProgressButton;->setStatus(I)V

    .line 17039372
    .line 17039373
    .line 17039374
    :cond_e
    iget-object v0, p0, Lcom/dragon/read/ad/dark/ui/AdPlayableFragment;->f:Lcom/dragon/read/widget/ProgressButton;

    .line 17039375
    .line 17039376
    int-to-float p1, p1

    .line 17039377
    iput p1, v0, Lcom/dragon/read/widget/ProgressButton;->b:F

    .line 17039378
    .line 17039379
    const/high16 v1, 0x42c80000    # 100.0f

    .line 17039380
    .line 17039381
    cmpl-float p1, p1, v1

    .line 17039382
    .line 17039383
    if-ltz p1, :cond_1d

    .line 17039384
    .line 17039385
    const/4 p1, 0x3

    .line 17039386
    invoke-virtual {v0, p1}, Lcom/dragon/read/widget/ProgressButton;->setStatus(I)V

    .line 17039387
    .line 17039388
    .line 17039389
    :cond_1d
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 17039390
    .line 17039391
    .line 17039392
    return-void
.end method


.method public final mg(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final mg(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/ad/dark/ui/AdPlayableFragment;->f:Lcom/dragon/read/widget/ProgressButton;

    .line 16842754
    invoke-virtual {v0, p1}, Lcom/dragon/read/widget/ProgressButton;->setCurrentText(Ljava/lang/String;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final mg(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/ad/dark/ui/AdPlayableFragment;->f:Lcom/dragon/read/widget/ProgressButton;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lcom/dragon/read/widget/ProgressButton;->setCurrentText(Ljava/lang/String;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 11

    .prologue
    .line 17104896
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17104899
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 17104902
    move-result p1

    .line 17104903
    const v0, 0x7f11271c

    .line 17104906
    if-ne p1, v0, :cond_1a

    .line 17104908
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17104911
    move-result-object p1

    .line 17104912
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104915
    move-object v0, p1

    .line 17104916
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 17104918
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 17104921
    goto :goto_74

    .line 17104922
    :cond_1a
    const v0, 0x7f110492

    .line 17104925
    const-string v1, ""

    .line 17104927
    const-string v2, "landing_ad"

    .line 17104929
    if-ne p1, v0, :cond_44

    .line 17104931
    iget-object p1, p0, Lcom/dragon/read/ad/dark/ui/AdPlayableFragment;->d:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17104933
    invoke-virtual {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->n()J

    .line 17104936
    move-result-wide v3

    .line 17104937
    const-string v5, "landing_ad"

    .line 17104939
    const-string v6, "otherclick"

    .line 17104941
    const-string v7, "permission"

    .line 17104943
    iget-object p1, p0, Lcom/dragon/read/ad/dark/ui/AdPlayableFragment;->d:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17104945
    invoke-virtual {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->y()Ljava/lang/String;

    .line 17104948
    move-result-object v8

    .line 17104949
    invoke-static/range {v3 .. v8}, Lcom/dragon/read/ad/dark/report/AdEventDispatcher;->dispatchEvent(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104952
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17104955
    move-result-object p1

    .line 17104956
    iget-object v0, p0, Lcom/dragon/read/ad/dark/ui/AdPlayableFragment;->d:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17104958
    const-string v3, "permission"

    .line 17104960
    invoke-static {p1, v0, v2, v1, v3}, Lpw2/u;->p(Landroid/content/Context;Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104963
    goto :goto_74

    .line 17104964
    :cond_44
    const v0, 0x7f110493

    .line 17104967
    if-ne p1, v0, :cond_6a

    .line 17104969
    iget-object p1, p0, Lcom/dragon/read/ad/dark/ui/AdPlayableFragment;->d:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17104971
    invoke-virtual {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->n()J

    .line 17104974
    move-result-wide v3

    .line 17104975
    const-string v5, "landing_ad"

    .line 17104977
    const-string v6, "otherclick"

    .line 17104979
    const-string v7, "privacy"

    .line 17104981
    iget-object p1, p0, Lcom/dragon/read/ad/dark/ui/AdPlayableFragment;->d:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17104983
    invoke-virtual {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->y()Ljava/lang/String;

    .line 17104986
    move-result-object v8

    .line 17104987
    invoke-static/range {v3 .. v8}, Lcom/dragon/read/ad/dark/report/AdEventDispatcher;->dispatchEvent(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104990
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17104993
    move-result-object p1

    .line 17104994
    iget-object v0, p0, Lcom/dragon/read/ad/dark/ui/AdPlayableFragment;->d:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17104996
    const-string v3, "privacy"

    .line 17104998
    invoke-static {p1, v0, v2, v1, v3}, Lpw2/u;->p(Landroid/content/Context;Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17105001
    goto :goto_74

    .line 17105002
    :cond_6a
    const v0, 0x7f11271d

    .line 17105005
    if-ne p1, v0, :cond_74

    .line 17105007
    const-string p1, "card_button"

    .line 17105009
    invoke-virtual {p0, p1}, Lcom/dragon/read/ad/dark/ui/AdPlayableFragment;->kg(Ljava/lang/String;)V

    .line 17105012
    :cond_74
    :goto_74
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 11

    .prologue
    .line 17104896
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17104897
    .line 17104898
    .line 17104899
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 17104900
    .line 17104901
    .line 17104902
    move-result p1

    .line 17104903
    const v0, 0x7f11271c

    .line 17104904
    .line 17104905
    .line 17104906
    if-ne p1, v0, :cond_1a

    .line 17104907
    .line 17104908
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object p1

    .line 17104912
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104913
    .line 17104914
    .line 17104915
    move-object v0, p1

    .line 17104916
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 17104917
    .line 17104918
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 17104919
    .line 17104920
    .line 17104921
    goto :goto_74

    .line 17104922
    :cond_1a
    const v0, 0x7f110492

    .line 17104923
    .line 17104924
    .line 17104925
    const-string v1, ""

    .line 17104926
    .line 17104927
    const-string v2, "landing_ad"

    .line 17104928
    .line 17104929
    if-ne p1, v0, :cond_44

    .line 17104930
    .line 17104931
    iget-object p1, p0, Lcom/dragon/read/ad/dark/ui/AdPlayableFragment;->d:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17104932
    .line 17104933
    invoke-virtual {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->n()J

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-wide v3

    .line 17104937
    const-string v5, "landing_ad"

    .line 17104938
    .line 17104939
    const-string v6, "otherclick"

    .line 17104940
    .line 17104941
    const-string v7, "permission"

    .line 17104942
    .line 17104943
    iget-object p1, p0, Lcom/dragon/read/ad/dark/ui/AdPlayableFragment;->d:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17104944
    .line 17104945
    invoke-virtual {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->y()Ljava/lang/String;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object v8

    .line 17104949
    invoke-static/range {v3 .. v8}, Lcom/dragon/read/ad/dark/report/AdEventDispatcher;->dispatchEvent(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104950
    .line 17104951
    .line 17104952
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object p1

    .line 17104956
    iget-object v0, p0, Lcom/dragon/read/ad/dark/ui/AdPlayableFragment;->d:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17104957
    .line 17104958
    const-string v3, "permission"

    .line 17104959
    .line 17104960
    invoke-static {p1, v0, v2, v1, v3}, Lpw2/u;->p(Landroid/content/Context;Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104961
    .line 17104962
    .line 17104963
    goto :goto_74

    .line 17104964
    :cond_44
    const v0, 0x7f110493

    .line 17104965
    .line 17104966
    .line 17104967
    if-ne p1, v0, :cond_6a

    .line 17104968
    .line 17104969
    iget-object p1, p0, Lcom/dragon/read/ad/dark/ui/AdPlayableFragment;->d:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17104970
    .line 17104971
    invoke-virtual {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->n()J

    .line 17104972
    .line 17104973
    .line 17104974
    move-result-wide v3

    .line 17104975
    const-string v5, "landing_ad"

    .line 17104976
    .line 17104977
    const-string v6, "otherclick"

    .line 17104978
    .line 17104979
    const-string v7, "privacy"

    .line 17104980
    .line 17104981
    iget-object p1, p0, Lcom/dragon/read/ad/dark/ui/AdPlayableFragment;->d:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17104982
    .line 17104983
    invoke-virtual {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->y()Ljava/lang/String;

    .line 17104984
    .line 17104985
    .line 17104986
    move-result-object v8

    .line 17104987
    invoke-static/range {v3 .. v8}, Lcom/dragon/read/ad/dark/report/AdEventDispatcher;->dispatchEvent(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104988
    .line 17104989
    .line 17104990
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17104991
    .line 17104992
    .line 17104993
    move-result-object p1

    .line 17104994
    iget-object v0, p0, Lcom/dragon/read/ad/dark/ui/AdPlayableFragment;->d:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17104995
    .line 17104996
    const-string v3, "privacy"

    .line 17104997
    .line 17104998
    invoke-static {p1, v0, v2, v1, v3}, Lpw2/u;->p(Landroid/content/Context;Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104999
    .line 17105000
    .line 17105001
    goto :goto_74

    .line 17105002
    :cond_6a
    const v0, 0x7f11271d

    .line 17105003
    .line 17105004
    .line 17105005
    if-ne p1, v0, :cond_74

    .line 17105006
    .line 17105007
    const-string p1, "card_button"

    .line 17105008
    .line 17105009
    invoke-virtual {p0, p1}, Lcom/dragon/read/ad/dark/ui/AdPlayableFragment;->kg(Ljava/lang/String;)V

    .line 17105010
    .line 17105011
    .line 17105012
    :cond_74
    :goto_74
    return-void
.end method


.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
[MOD-CHANGED]
.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 15

    .prologue
    .line 50855936
    const p3, 0x7f05085a

    .line 50855939
    const/4 v0, 0x0

    .line 50855940
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50855943
    move-result-object p1

    .line 50855944
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 50855947
    move-result-object p2

    .line 50855948
    if-eqz p2, :cond_18

    .line 50855950
    const-string p3, "key_model"

    .line 50855952
    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 50855955
    move-result-object p2

    .line 50855956
    check-cast p2, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 50855958
    iput-object p2, p0, Lcom/dragon/read/ad/dark/ui/AdPlayableFragment;->d:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 50855960
    :cond_18
    const p2, 0x7f11271c

    .line 50855963
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50855966
    move-result-object p2

    .line 50855967
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50855970
    const p2, 0x7f112723

    .line 50855973
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50855976
    move-result-object p2

    .line 50855977
    check-cast p2, Landroid/webkit/WebView;

    .line 50855979
    iput-object p2, p0, Lcom/dragon/read/ad/dark/ui/AdPlayableFragment;->a:Landroid/webkit/WebView;

    .line 50855981
    new-instance p3, Lzw2/h;

    .line 50855983
    invoke-direct {p3, p0}, Lzw2/h;-><init>(Lcom/dragon/read/ad/dark/ui/AdPlayableFragment;)V

    .line 50855986
    invoke-virtual {p2, p3}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 50855989
    const p2, 0x7f110358

    .line 50855992
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50855995
    move-result-object p2

    .line 50855996
    check-cast p2, Landroid/view/ViewStub;

    .line 50855998
    invoke-virtual {p2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 50856001
    move-result-object p2

    .line 50856002
    const p3, 0x7f11271e

    .line 50856005
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856008
    move-result-object p3

    .line 50856009
    check-cast p3, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50856011
    const v1, 0x7f112722

    .line 50856014
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856017
    move-result-object v1

    .line 50856018
    check-cast v1, Landroid/widget/TextView;

    .line 50856020
    const v2, 0x7f112721

    .line 50856023
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856026
    move-result-object v2

    .line 50856027
    check-cast v2, Landroid/widget/TextView;

    .line 50856029
    const v3, 0x7f11271d

    .line 50856032
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856035
    move-result-object v3

    .line 50856036
    check-cast v3, Lcom/dragon/read/widget/ProgressButton;

    .line 50856038
    iput-object v3, p0, Lcom/dragon/read/ad/dark/ui/AdPlayableFragment;->f:Lcom/dragon/read/widget/ProgressButton;

    .line 50856040
    invoke-virtual {v3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50856043
    const v3, 0x7f1127aa

    .line 50856046
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856049
    move-result-object v3

    .line 50856050
    const v4, 0x7f11048d

    .line 50856053
    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856056
    move-result-object v4

    .line 50856057
    check-cast v4, Landroid/widget/TextView;

    .line 50856059
    const v5, 0x7f110206

    .line 50856062
    invoke-virtual {p2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856065
    move-result-object v5

    .line 50856066
    const v6, 0x7f113b0c

    .line 50856069
    invoke-virtual {p2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856072
    move-result-object v6

    .line 50856073
    check-cast v6, Landroid/widget/TextView;

    .line 50856075
    const v7, 0x7f110492

    .line 50856078
    invoke-virtual {p2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856081
    move-result-object v7

    .line 50856082
    check-cast v7, Landroid/widget/TextView;

    .line 50856084
    const v8, 0x7f110493

    .line 50856087
    invoke-virtual {p2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856090
    move-result-object p2

    .line 50856091
    check-cast p2, Landroid/widget/TextView;

    .line 50856093
    iget-object v8, p0, Lcom/dragon/read/ad/dark/ui/AdPlayableFragment;->d:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 50856095
    invoke-virtual {v8}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->f()Ljava/lang/String;

    .line 50856098
    move-result-object v8

    .line 50856099
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50856102
    move-result v8

    .line 50856103
    if-nez v8, :cond_b2

    .line 50856105
    iget-object v8, p0, Lcom/dragon/read/ad/dark/ui/AdPlayableFragment;->d:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 50856107
    invoke-virtual {v8}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->f()Ljava/lang/String;

    .line 50856110
    move-result-object v8

    .line 50856111
    invoke-static {p3, v8}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 50856114
    :cond_b2
    iget-object p3, p0, Lcom/dragon/read/ad/dark/ui/AdPlayableFragment;->d:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 50856116
    invoke-virtual {p3}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->c0()Ljava/lang/String;

    .line 50856119
    move-result-object p3

    .line 50856120
    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50856123
    iget-object p3, p0, Lcom/dragon/read/ad/dark/ui/AdPlayableFragment;->d:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 50856125
    invoke-virtual {p3}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->e0()Ljava/lang/String;

    .line 50856128
    move-result-object p3

    .line 50856129
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50856132
    move-result v1

    .line 50856133
    if-nez v1, :cond_d9

    .line 50856135
    iget-object v1, p0, Lcom/dragon/read/ad/dark/ui/AdPlayableFragment;->d:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 50856137
    invoke-virtual {v1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->c0()Ljava/lang/String;

    .line 50856140
    move-result-object v1

    .line 50856141
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856144
    move-result v1

    .line 50856145
    if-nez v1, :cond_d9

    .line 50856147
    invoke-virtual {v2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50856150
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50856153
    :cond_d9
    iget-object p3, p0, Lcom/dragon/read/ad/dark/ui/AdPlayableFragment;->d:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 50856155
    invoke-virtual {p3}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->g()Ljava/lang/String;

    .line 50856158
    move-result-object p3

    .line 50856159
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50856162
    move-result p3

    .line 50856163
    if-eqz p3, :cond_f0

    .line 50856165
    const p3, 0x7f060da3

    .line 50856168
    invoke-virtual {p0, p3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 50856171
    move-result-object p3

    .line 50856172
    invoke-virtual {p0, p3}, Lcom/dragon/read/ad/dark/ui/AdPlayableFragment;->mg(Ljava/lang/String;)V

    .line 50856175
    goto :goto_f9

    .line 50856176
    :cond_f0
    iget-object p3, p0, Lcom/dragon/read/ad/dark/ui/AdPlayableFragment;->d:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 50856178
    invoke-virtual {p3}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->g()Ljava/lang/String;

    .line 50856181
    move-result-object p3

    .line 50856182
    invoke-virtual {p0, p3}, Lcom/dragon/read/ad/dark/ui/AdPlayableFragment;->mg(Ljava/lang/String;)V

    .line 50856185
    :goto_f9
    iget-object p3, p0, Lcom/dragon/read/ad/dark/ui/AdPlayableFragment;->f:Lcom/dragon/read/widget/ProgressButton;

    .line 50856187
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 50856190
    move-result-object v1

    .line 50856191
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856194
    const/high16 v2, 0x41500000    # 13.0f

    .line 50856196
    invoke-static {v1, v2}, Lcom/dragon/read/base/util/ContextUtils;->sp2px(Landroid/content/Context;F)F

    .line 50856199
    move-result v1

    .line 50856200
    invoke-virtual {p3, v1}, Lcom/dragon/read/widget/ProgressButton;->setTextSize(F)V

    .line 50856203
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 50856206
    move-result-object p3

    .line 50856207
    iget-object v1, p0, Lcom/dragon/read/ad/dark/ui/AdPlayableFragment;->f:Lcom/dragon/read/widget/ProgressButton;

    .line 50856209
    const v2, 0x7f0d004d

    .line 50856212
    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 50856215
    move-result v8

    .line 50856216
    invoke-virtual {v1, v8}, Lcom/dragon/read/widget/ProgressButton;->setInitBgColor(I)V

    .line 50856219
    iget-object v1, p0, Lcom/dragon/read/ad/dark/ui/AdPlayableFragment;->f:Lcom/dragon/read/widget/ProgressButton;

    .line 50856221
    const v8, 0x7f0d0750

    .line 50856224
    invoke-virtual {p3, v8}, Landroid/content/res/Resources;->getColor(I)I

    .line 50856227
    move-result v8

    .line 50856228
    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 50856231
    move-result v2

    .line 50856232
    iput v2, v1, Lcom/dragon/read/widget/ProgressButton;->e:I

    .line 50856234
    iput v8, v1, Lcom/dragon/read/widget/ProgressButton;->f:I

    .line 50856236
    iget-object v1, p0, Lcom/dragon/read/ad/dark/ui/AdPlayableFragment;->f:Lcom/dragon/read/widget/ProgressButton;

    .line 50856238
    const v2, 0x7f0d0041

    .line 50856241
    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 50856244
    move-result p3

    .line 50856245
    invoke-virtual {v1, p3}, Lcom/dragon/read/widget/ProgressButton;->setTextColor(I)V

    .line 50856248
    iget-object p3, p0, Lcom/dragon/read/ad/dark/ui/AdPlayableFragment;->d:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 50856250
    invoke-virtual {p3}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->e()Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$AppPkgInfo;

    .line 50856253
    move-result-object p3

    .line 50856254
    const/4 v1, 0x1

    .line 50856255
    const/16 v2, 0x8

    .line 50856257
    if-nez p3, :cond_148

    .line 50856259
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 50856262
    goto/16 :goto_1ce

    .line 50856264
    :cond_148
    iget-object v8, p3, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$AppPkgInfo;->developerName:Ljava/lang/String;

    .line 50856266
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50856269
    move-result v9

    .line 50856270
    if-nez v9, :cond_156

    .line 50856272
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50856275
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50856278
    :cond_156
    iget-object v9, p3, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$AppPkgInfo;->versionName:Ljava/lang/String;

    .line 50856280
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50856283
    move-result v10

    .line 50856284
    if-nez v10, :cond_185

    .line 50856286
    const v4, 0x7f060267

    .line 50856289
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 50856292
    move-result-object v4

    .line 50856293
    invoke-virtual {v9, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 50856296
    move-result v4

    .line 50856297
    if-eqz v4, :cond_171

    .line 50856299
    iget-object v4, p3, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$AppPkgInfo;->versionName:Ljava/lang/String;

    .line 50856301
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50856304
    goto :goto_181

    .line 50856305
    :cond_171
    new-array v4, v1, [Ljava/lang/Object;

    .line 50856307
    iget-object v10, p3, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$AppPkgInfo;->versionName:Ljava/lang/String;

    .line 50856309
    aput-object v10, v4, v0

    .line 50856311
    const v10, 0x7f060266

    .line 50856314
    invoke-virtual {p0, v10, v4}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 50856317
    move-result-object v4

    .line 50856318
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50856321
    :goto_181
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50856324
    goto :goto_194

    .line 50856325
    :cond_185
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50856328
    move-result v10

    .line 50856329
    if-nez v10, :cond_194

    .line 50856331
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50856334
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50856337
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50856340
    :cond_194
    :goto_194
    iget-object v4, p3, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$AppPkgInfo;->permissionUrl:Ljava/lang/String;

    .line 50856342
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50856345
    move-result v6

    .line 50856346
    if-nez v6, :cond_1a2

    .line 50856348
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50856351
    invoke-virtual {v7, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50856354
    :cond_1a2
    iget-object p3, p3, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$AppPkgInfo;->policyUrl:Ljava/lang/String;

    .line 50856356
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50856359
    move-result v6

    .line 50856360
    if-nez v6, :cond_1b0

    .line 50856362
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50856365
    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50856368
    :cond_1b0
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50856371
    move-result p2

    .line 50856372
    if-eqz p2, :cond_1ce

    .line 50856374
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50856377
    move-result p2

    .line 50856378
    if-eqz p2, :cond_1ce

    .line 50856380
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50856383
    move-result p2

    .line 50856384
    if-eqz p2, :cond_1ce

    .line 50856386
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 50856389
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50856392
    move-result p2

    .line 50856393
    if-eqz p2, :cond_1ce

    .line 50856395
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 50856398
    :cond_1ce
    :goto_1ce
    const-string p2, "{\"a\":1}"

    .line 50856400
    new-instance p3, Lcom/dragon/read/ad/dark/ui/c;

    .line 50856402
    invoke-direct {p3, p0}, Lcom/dragon/read/ad/dark/ui/c;-><init>(Lcom/dragon/read/ad/dark/ui/AdPlayableFragment;)V

    .line 50856405
    new-instance v2, Lzw2/g;

    .line 50856407
    invoke-direct {v2, p0}, Lzw2/g;-><init>(Lcom/dragon/read/ad/dark/ui/AdPlayableFragment;)V

    .line 50856410
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 50856413
    move-result-object v3

    .line 50856414
    invoke-static {v3}, Lcom/dragon/read/app/SingleAppContext;->inst(Landroid/content/Context;)Lcom/dragon/read/app/SingleAppContext;

    .line 50856417
    move-result-object v3

    .line 50856418
    new-instance v4, Lorg/json/JSONObject;

    .line 50856420
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 50856423
    :try_start_1e7
    const-string v5, "log_extra"

    .line 50856425
    iget-object v6, p0, Lcom/dragon/read/ad/dark/ui/AdPlayableFragment;->d:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 50856427
    invoke-virtual {v6}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->y()Ljava/lang/String;

    .line 50856430
    move-result-object v6

    .line 50856431
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1f2
    .catch Lorg/json/JSONException; {:try_start_1e7 .. :try_end_1f2} :catch_1f3

    .line 50856434
    goto :goto_1f7

    .line 50856435
    :catch_1f3
    move-exception v5

    .line 50856436
    invoke-virtual {v5}, Lorg/json/JSONException;->printStackTrace()V

    .line 50856439
    :goto_1f7
    iget-object v5, p0, Lcom/dragon/read/ad/dark/ui/AdPlayableFragment;->a:Landroid/webkit/WebView;

    .line 50856441
    sget v6, Lcom/bytedance/sdk/openadsdk/playable/PlayablePlugin;->t:I

    .line 50856443
    if-eqz v5, :cond_203

    .line 50856445
    new-instance v6, Lcom/bytedance/sdk/openadsdk/playable/PlayablePlugin;

    .line 50856447
    invoke-direct {v6, v5, v2, p3}, Lcom/bytedance/sdk/openadsdk/playable/PlayablePlugin;-><init>(Landroid/webkit/WebView;Lzw2/g;Lcom/dragon/read/ad/dark/ui/c;)V

    .line 50856450
    goto :goto_204

    .line 50856451
    :cond_203
    const/4 v6, 0x0

    .line 50856452
    :goto_204
    invoke-virtual {v3}, Lcom/dragon/read/app/SingleAppContext;->getDeviceId()Ljava/lang/String;

    .line 50856455
    move-result-object p3

    .line 50856456
    iput-object p3, v6, Lcom/bytedance/sdk/openadsdk/playable/PlayablePlugin;->o:Ljava/lang/String;

    .line 50856458
    invoke-virtual {v3}, Lcom/dragon/read/app/SingleAppContext;->getStringAppName()Ljava/lang/String;

    .line 50856461
    move-result-object p3

    .line 50856462
    iput-object p3, v6, Lcom/bytedance/sdk/openadsdk/playable/PlayablePlugin;->j:Ljava/lang/String;

    .line 50856464
    invoke-virtual {v3}, Lcom/dragon/read/app/SingleAppContext;->getAppName()Ljava/lang/String;

    .line 50856467
    move-result-object p3

    .line 50856468
    iput-object p3, v6, Lcom/bytedance/sdk/openadsdk/playable/PlayablePlugin;->i:Ljava/lang/String;

    .line 50856470
    invoke-virtual {v3}, Lcom/dragon/read/app/SingleAppContext;->getVersion()Ljava/lang/String;

    .line 50856473
    move-result-object p3

    .line 50856474
    iput-object p3, v6, Lcom/bytedance/sdk/openadsdk/playable/PlayablePlugin;->k:Ljava/lang/String;

    .line 50856476
    :try_start_21c
    new-instance p3, Lorg/json/JSONObject;

    .line 50856478
    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    .line 50856481
    const-string v2, "playable_style"

    .line 50856483
    invoke-virtual {p3, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50856486
    iput-object p3, v6, Lcom/bytedance/sdk/openadsdk/playable/PlayablePlugin;->n:Lorg/json/JSONObject;
    :try_end_228
    .catchall {:try_start_21c .. :try_end_228} :catchall_229

    .line 50856488
    goto :goto_22b

    .line 50856489
    :catchall_229
    sget p2, Lji1/t;->a:I

    .line 50856491
    :goto_22b
    iput-object v4, v6, Lcom/bytedance/sdk/openadsdk/playable/PlayablePlugin;->m:Lorg/json/JSONObject;

    .line 50856493
    iput-boolean v0, v6, Lcom/bytedance/sdk/openadsdk/playable/PlayablePlugin;->r:Z

    .line 50856495
    :try_start_22f
    new-instance p2, Lorg/json/JSONObject;

    .line 50856497
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 50856500
    const-string p3, "send_click"

    .line 50856502
    iget-boolean v2, v6, Lcom/bytedance/sdk/openadsdk/playable/PlayablePlugin;->r:Z

    .line 50856504
    invoke-virtual {p2, p3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 50856507
    const-string p3, "change_playable_click"

    .line 50856509
    invoke-virtual {v6, p3, p2}, Lcom/bytedance/sdk/openadsdk/playable/PlayablePlugin;->b(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_240
    .catchall {:try_start_22f .. :try_end_240} :catchall_241

    .line 50856512
    goto :goto_243

    .line 50856513
    :catchall_241
    sget p2, Lji1/t;->a:I

    .line 50856515
    :goto_243
    iput-boolean v0, v6, Lcom/bytedance/sdk/openadsdk/playable/PlayablePlugin;->p:Z

    .line 50856517
    :try_start_245
    new-instance p2, Lorg/json/JSONObject;

    .line 50856519
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 50856522
    const-string p3, "endcard_mute"

    .line 50856524
    iget-boolean v0, v6, Lcom/bytedance/sdk/openadsdk/playable/PlayablePlugin;->p:Z

    .line 50856526
    invoke-virtual {p2, p3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 50856529
    const-string p3, "volumeChange"

    .line 50856531
    invoke-virtual {v6, p3, p2}, Lcom/bytedance/sdk/openadsdk/playable/PlayablePlugin;->b(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_256
    .catchall {:try_start_245 .. :try_end_256} :catchall_257

    .line 50856534
    goto :goto_259

    .line 50856535
    :catchall_257
    sget p2, Lji1/t;->a:I

    .line 50856537
    :goto_259
    invoke-virtual {v6, v1}, Lcom/bytedance/sdk/openadsdk/playable/PlayablePlugin;->c(Z)V

    .line 50856540
    iput-object v6, p0, Lcom/dragon/read/ad/dark/ui/AdPlayableFragment;->c:Lcom/bytedance/sdk/openadsdk/playable/PlayablePlugin;

    .line 50856542
    iget-object p2, p0, Lcom/dragon/read/ad/dark/ui/AdPlayableFragment;->c:Lcom/bytedance/sdk/openadsdk/playable/PlayablePlugin;

    .line 50856544
    iget-object p3, p0, Lcom/dragon/read/ad/dark/ui/AdPlayableFragment;->a:Landroid/webkit/WebView;

    .line 50856546
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 50856548
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 50856551
    invoke-static {p3}, Lcom/bytedance/ies/web/jsbridge2/JsBridge2;->createWith(Landroid/webkit/WebView;)Lcom/bytedance/ies/web/jsbridge2/Environment;

    .line 50856554
    move-result-object p3

    .line 50856555
    const-string v2, "ToutiaoJSBridge"

    .line 50856557
    invoke-virtual {p3, v2}, Lcom/bytedance/ies/web/jsbridge2/Environment;->setJsObjectName(Ljava/lang/String;)Lcom/bytedance/ies/web/jsbridge2/Environment;

    .line 50856560
    move-result-object p3

    .line 50856561
    invoke-virtual {p3, v1}, Lcom/bytedance/ies/web/jsbridge2/Environment;->setShouldFlattenData(Z)Lcom/bytedance/ies/web/jsbridge2/Environment;

    .line 50856564
    move-result-object p3

    .line 50856565
    new-instance v1, Lzw2/i;

    .line 50856567
    invoke-direct {v1}, Lzw2/i;-><init>()V

    .line 50856570
    invoke-virtual {p3, v1}, Lcom/bytedance/ies/web/jsbridge2/Environment;->setDataConverter(Lcom/bytedance/ies/web/jsbridge2/IDataConverter;)Lcom/bytedance/ies/web/jsbridge2/Environment;

    .line 50856573
    move-result-object p3

    .line 50856574
    invoke-virtual {p3}, Lcom/bytedance/ies/web/jsbridge2/Environment;->disableAllPermissionCheck()Lcom/bytedance/ies/web/jsbridge2/Environment;

    .line 50856577
    move-result-object p3

    .line 50856578
    invoke-virtual {p3}, Lcom/bytedance/ies/web/jsbridge2/Environment;->build()Lcom/bytedance/ies/web/jsbridge2/JsBridge2;

    .line 50856581
    move-result-object p3

    .line 50856582
    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/playable/PlayablePlugin;->c:Lji1/l;

    .line 50856584
    iget-object p2, p2, Lji1/l;->c:Ljava/util/Map;

    .line 50856586
    check-cast p2, Ljava/util/HashMap;

    .line 50856588
    invoke-virtual {p2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 50856591
    move-result-object p2

    .line 50856592
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50856595
    move-result-object p2

    .line 50856596
    :goto_294
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50856599
    move-result v1

    .line 50856600
    if-eqz v1, :cond_2a9

    .line 50856602
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856605
    move-result-object v1

    .line 50856606
    check-cast v1, Ljava/lang/String;

    .line 50856608
    new-instance v2, Lzw2/j;

    .line 50856610
    invoke-direct {v2, v0}, Lzw2/j;-><init>(Ljava/lang/ref/WeakReference;)V

    .line 50856613
    invoke-virtual {p3, v1, v2}, Lcom/bytedance/ies/web/jsbridge2/JsBridge2;->registerStatelessMethod(Ljava/lang/String;Lcom/bytedance/ies/web/jsbridge2/BaseStatelessMethod;)Lcom/bytedance/ies/web/jsbridge2/JsBridge2;

    .line 50856616
    goto :goto_294

    .line 50856617
    :cond_2a9
    iput-object p3, p0, Lcom/dragon/read/ad/dark/ui/AdPlayableFragment;->b:Lcom/bytedance/ies/web/jsbridge2/JsBridge2;

    .line 50856619
    iget-object p2, p0, Lcom/dragon/read/ad/dark/ui/AdPlayableFragment;->a:Landroid/webkit/WebView;

    .line 50856621
    new-instance p3, Lf55/n;

    .line 50856623
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 50856626
    move-result-object v0

    .line 50856627
    invoke-direct {p3, v0}, Lf55/n;-><init>(Landroid/app/Activity;)V

    .line 50856630
    invoke-virtual {p2, p3}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 50856633
    iget-object p2, p0, Lcom/dragon/read/ad/dark/ui/AdPlayableFragment;->a:Landroid/webkit/WebView;

    .line 50856635
    iget-object p3, p0, Lcom/dragon/read/ad/dark/ui/AdPlayableFragment;->d:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 50856637
    invoke-virtual {p3}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->M()Ljava/lang/String;

    .line 50856640
    move-result-object p3

    .line 50856641
    invoke-virtual {p2, p3}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 50856644
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 15

    .prologue
    .line 50855936
    const p3, 0x7f05085a

    .line 50855937
    .line 50855938
    .line 50855939
    const/4 v0, 0x0

    .line 50855940
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50855941
    .line 50855942
    .line 50855943
    move-result-object p1

    .line 50855944
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 50855945
    .line 50855946
    .line 50855947
    move-result-object p2

    .line 50855948
    if-eqz p2, :cond_18

    .line 50855949
    .line 50855950
    const-string p3, "key_model"

    .line 50855951
    .line 50855952
    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 50855953
    .line 50855954
    .line 50855955
    move-result-object p2

    .line 50855956
    check-cast p2, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 50855957
    .line 50855958
    iput-object p2, p0, Lcom/dragon/read/ad/dark/ui/AdPlayableFragment;->d:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 50855959
    .line 50855960
    :cond_18
    const p2, 0x7f11271c

    .line 50855961
    .line 50855962
    .line 50855963
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50855964
    .line 50855965
    .line 50855966
    move-result-object p2

    .line 50855967
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50855968
    .line 50855969
    .line 50855970
    const p2, 0x7f112723

    .line 50855971
    .line 50855972
    .line 50855973
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50855974
    .line 50855975
    .line 50855976
    move-result-object p2

    .line 50855977
    check-cast p2, Landroid/webkit/WebView;

    .line 50855978
    .line 50855979
    iput-object p2, p0, Lcom/dragon/read/ad/dark/ui/AdPlayableFragment;->a:Landroid/webkit/WebView;

    .line 50855980
    .line 50855981
    new-instance p3, Lzw2/h;

    .line 50855982
    .line 50855983
    invoke-direct {p3, p0}, Lzw2/h;-><init>(Lcom/dragon/read/ad/dark/ui/AdPlayableFragment;)V

    .line 50855984
    .line 50855985
    .line 50855986
    invoke-virtual {p2, p3}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 50855987
    .line 50855988
    .line 50855989
    const p2, 0x7f110358

    .line 50855990
    .line 50855991
    .line 50855992
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50855993
    .line 50855994
    .line 50855995
    move-result-object p2

    .line 50855996
    check-cast p2, Landroid/view/ViewStub;

    .line 50855997
    .line 50855998
    invoke-virtual {p2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 50855999
    .line 50856000
    .line 50856001
    move-result-object p2

    .line 50856002
    const p3, 0x7f11271e

    .line 50856003
    .line 50856004
    .line 50856005
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856006
    .line 50856007
    .line 50856008
    move-result-object p3

    .line 50856009
    check-cast p3, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50856010
    .line 50856011
    const v1, 0x7f112722

    .line 50856012
    .line 50856013
    .line 50856014
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856015
    .line 50856016
    .line 50856017
    move-result-object v1

    .line 50856018
    check-cast v1, Landroid/widget/TextView;

    .line 50856019
    .line 50856020
    const v2, 0x7f112721

    .line 50856021
    .line 50856022
    .line 50856023
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856024
    .line 50856025
    .line 50856026
    move-result-object v2

    .line 50856027
    check-cast v2, Landroid/widget/TextView;

    .line 50856028
    .line 50856029
    const v3, 0x7f11271d

    .line 50856030
    .line 50856031
    .line 50856032
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856033
    .line 50856034
    .line 50856035
    move-result-object v3

    .line 50856036
    check-cast v3, Lcom/dragon/read/widget/ProgressButton;

    .line 50856037
    .line 50856038
    iput-object v3, p0, Lcom/dragon/read/ad/dark/ui/AdPlayableFragment;->f:Lcom/dragon/read/widget/ProgressButton;

    .line 50856039
    .line 50856040
    invoke-virtual {v3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50856041
    .line 50856042
    .line 50856043
    const v3, 0x7f1127aa

    .line 50856044
    .line 50856045
    .line 50856046
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856047
    .line 50856048
    .line 50856049
    move-result-object v3

    .line 50856050
    const v4, 0x7f11048d

    .line 50856051
    .line 50856052
    .line 50856053
    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856054
    .line 50856055
    .line 50856056
    move-result-object v4

    .line 50856057
    check-cast v4, Landroid/widget/TextView;

    .line 50856058
    .line 50856059
    const v5, 0x7f110206

    .line 50856060
    .line 50856061
    .line 50856062
    invoke-virtual {p2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856063
    .line 50856064
    .line 50856065
    move-result-object v5

    .line 50856066
    const v6, 0x7f113b0c

    .line 50856067
    .line 50856068
    .line 50856069
    invoke-virtual {p2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856070
    .line 50856071
    .line 50856072
    move-result-object v6

    .line 50856073
    check-cast v6, Landroid/widget/TextView;

    .line 50856074
    .line 50856075
    const v7, 0x7f110492

    .line 50856076
    .line 50856077
    .line 50856078
    invoke-virtual {p2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856079
    .line 50856080
    .line 50856081
    move-result-object v7

    .line 50856082
    check-cast v7, Landroid/widget/TextView;

    .line 50856083
    .line 50856084
    const v8, 0x7f110493

    .line 50856085
    .line 50856086
    .line 50856087
    invoke-virtual {p2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856088
    .line 50856089
    .line 50856090
    move-result-object p2

    .line 50856091
    check-cast p2, Landroid/widget/TextView;

    .line 50856092
    .line 50856093
    iget-object v8, p0, Lcom/dragon/read/ad/dark/ui/AdPlayableFragment;->d:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 50856094
    .line 50856095
    invoke-virtual {v8}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->f()Ljava/lang/String;

    .line 50856096
    .line 50856097
    .line 50856098
    move-result-object v8

    .line 50856099
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50856100
    .line 50856101
    .line 50856102
    move-result v8

    .line 50856103
    if-nez v8, :cond_b2

    .line 50856104
    .line 50856105
    iget-object v8, p0, Lcom/dragon/read/ad/dark/ui/AdPlayableFragment;->d:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 50856106
    .line 50856107
    invoke-virtual {v8}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->f()Ljava/lang/String;

    .line 50856108
    .line 50856109
    .line 50856110
    move-result-object v8

    .line 50856111
    invoke-static {p3, v8}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 50856112
    .line 50856113
    .line 50856114
    :cond_b2
    iget-object p3, p0, Lcom/dragon/read/ad/dark/ui/AdPlayableFragment;->d:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 50856115
    .line 50856116
    invoke-virtual {p3}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->c0()Ljava/lang/String;

    .line 50856117
    .line 50856118
    .line 50856119
    move-result-object p3

    .line 50856120
    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50856121
    .line 50856122
    .line 50856123
    iget-object p3, p0, Lcom/dragon/read/ad/dark/ui/AdPlayableFragment;->d:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 50856124
    .line 50856125
    invoke-virtual {p3}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->e0()Ljava/lang/String;

    .line 50856126
    .line 50856127
    .line 50856128
    move-result-object p3

    .line 50856129
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50856130
    .line 50856131
    .line 50856132
    move-result v1

    .line 50856133
    if-nez v1, :cond_d9

    .line 50856134
    .line 50856135
    iget-object v1, p0, Lcom/dragon/read/ad/dark/ui/AdPlayableFragment;->d:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 50856136
    .line 50856137
    invoke-virtual {v1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->c0()Ljava/lang/String;

    .line 50856138
    .line 50856139
    .line 50856140
    move-result-object v1

    .line 50856141
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50856142
    .line 50856143
    .line 50856144
    move-result v1

    .line 50856145
    if-nez v1, :cond_d9

    .line 50856146
    .line 50856147
    invoke-virtual {v2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50856148
    .line 50856149
    .line 50856150
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50856151
    .line 50856152
    .line 50856153
    :cond_d9
    iget-object p3, p0, Lcom/dragon/read/ad/dark/ui/AdPlayableFragment;->d:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 50856154
    .line 50856155
    invoke-virtual {p3}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->g()Ljava/lang/String;

    .line 50856156
    .line 50856157
    .line 50856158
    move-result-object p3

    .line 50856159
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50856160
    .line 50856161
    .line 50856162
    move-result p3

    .line 50856163
    if-eqz p3, :cond_f0

    .line 50856164
    .line 50856165
    const p3, 0x7f060da3

    .line 50856166
    .line 50856167
    .line 50856168
    invoke-virtual {p0, p3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 50856169
    .line 50856170
    .line 50856171
    move-result-object p3

    .line 50856172
    invoke-virtual {p0, p3}, Lcom/dragon/read/ad/dark/ui/AdPlayableFragment;->mg(Ljava/lang/String;)V

    .line 50856173
    .line 50856174
    .line 50856175
    goto :goto_f9

    .line 50856176
    :cond_f0
    iget-object p3, p0, Lcom/dragon/read/ad/dark/ui/AdPlayableFragment;->d:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 50856177
    .line 50856178
    invoke-virtual {p3}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->g()Ljava/lang/String;

    .line 50856179
    .line 50856180
    .line 50856181
    move-result-object p3

    .line 50856182
    invoke-virtual {p0, p3}, Lcom/dragon/read/ad/dark/ui/AdPlayableFragment;->mg(Ljava/lang/String;)V

    .line 50856183
    .line 50856184
    .line 50856185
    :goto_f9
    iget-object p3, p0, Lcom/dragon/read/ad/dark/ui/AdPlayableFragment;->f:Lcom/dragon/read/widget/ProgressButton;

    .line 50856186
    .line 50856187
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 50856188
    .line 50856189
    .line 50856190
    move-result-object v1

    .line 50856191
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856192
    .line 50856193
    .line 50856194
    const/high16 v2, 0x41500000    # 13.0f

    .line 50856195
    .line 50856196
    invoke-static {v1, v2}, Lcom/dragon/read/base/util/ContextUtils;->sp2px(Landroid/content/Context;F)F

    .line 50856197
    .line 50856198
    .line 50856199
    move-result v1

    .line 50856200
    invoke-virtual {p3, v1}, Lcom/dragon/read/widget/ProgressButton;->setTextSize(F)V

    .line 50856201
    .line 50856202
    .line 50856203
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 50856204
    .line 50856205
    .line 50856206
    move-result-object p3

    .line 50856207
    iget-object v1, p0, Lcom/dragon/read/ad/dark/ui/AdPlayableFragment;->f:Lcom/dragon/read/widget/ProgressButton;

    .line 50856208
    .line 50856209
    const v2, 0x7f0d004d

    .line 50856210
    .line 50856211
    .line 50856212
    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 50856213
    .line 50856214
    .line 50856215
    move-result v8

    .line 50856216
    invoke-virtual {v1, v8}, Lcom/dragon/read/widget/ProgressButton;->setInitBgColor(I)V

    .line 50856217
    .line 50856218
    .line 50856219
    iget-object v1, p0, Lcom/dragon/read/ad/dark/ui/AdPlayableFragment;->f:Lcom/dragon/read/widget/ProgressButton;

    .line 50856220
    .line 50856221
    const v8, 0x7f0d0750

    .line 50856222
    .line 50856223
    .line 50856224
    invoke-virtual {p3, v8}, Landroid/content/res/Resources;->getColor(I)I

    .line 50856225
    .line 50856226
    .line 50856227
    move-result v8

    .line 50856228
    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 50856229
    .line 50856230
    .line 50856231
    move-result v2

    .line 50856232
    iput v2, v1, Lcom/dragon/read/widget/ProgressButton;->e:I

    .line 50856233
    .line 50856234
    iput v8, v1, Lcom/dragon/read/widget/ProgressButton;->f:I

    .line 50856235
    .line 50856236
    iget-object v1, p0, Lcom/dragon/read/ad/dark/ui/AdPlayableFragment;->f:Lcom/dragon/read/widget/ProgressButton;

    .line 50856237
    .line 50856238
    const v2, 0x7f0d0041

    .line 50856239
    .line 50856240
    .line 50856241
    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 50856242
    .line 50856243
    .line 50856244
    move-result p3

    .line 50856245
    invoke-virtual {v1, p3}, Lcom/dragon/read/widget/ProgressButton;->setTextColor(I)V

    .line 50856246
    .line 50856247
    .line 50856248
    iget-object p3, p0, Lcom/dragon/read/ad/dark/ui/AdPlayableFragment;->d:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 50856249
    .line 50856250
    invoke-virtual {p3}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->e()Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$AppPkgInfo;

    .line 50856251
    .line 50856252
    .line 50856253
    move-result-object p3

    .line 50856254
    const/4 v1, 0x1

    .line 50856255
    const/16 v2, 0x8

    .line 50856256
    .line 50856257
    if-nez p3, :cond_148

    .line 50856258
    .line 50856259
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 50856260
    .line 50856261
    .line 50856262
    goto/16 :goto_1ce

    .line 50856263
    .line 50856264
    :cond_148
    iget-object v8, p3, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$AppPkgInfo;->developerName:Ljava/lang/String;

    .line 50856265
    .line 50856266
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50856267
    .line 50856268
    .line 50856269
    move-result v9

    .line 50856270
    if-nez v9, :cond_156

    .line 50856271
    .line 50856272
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50856273
    .line 50856274
    .line 50856275
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50856276
    .line 50856277
    .line 50856278
    :cond_156
    iget-object v9, p3, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$AppPkgInfo;->versionName:Ljava/lang/String;

    .line 50856279
    .line 50856280
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50856281
    .line 50856282
    .line 50856283
    move-result v10

    .line 50856284
    if-nez v10, :cond_185

    .line 50856285
    .line 50856286
    const v4, 0x7f060267

    .line 50856287
    .line 50856288
    .line 50856289
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 50856290
    .line 50856291
    .line 50856292
    move-result-object v4

    .line 50856293
    invoke-virtual {v9, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 50856294
    .line 50856295
    .line 50856296
    move-result v4

    .line 50856297
    if-eqz v4, :cond_171

    .line 50856298
    .line 50856299
    iget-object v4, p3, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$AppPkgInfo;->versionName:Ljava/lang/String;

    .line 50856300
    .line 50856301
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50856302
    .line 50856303
    .line 50856304
    goto :goto_181

    .line 50856305
    :cond_171
    new-array v4, v1, [Ljava/lang/Object;

    .line 50856306
    .line 50856307
    iget-object v10, p3, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$AppPkgInfo;->versionName:Ljava/lang/String;

    .line 50856308
    .line 50856309
    aput-object v10, v4, v0

    .line 50856310
    .line 50856311
    const v10, 0x7f060266

    .line 50856312
    .line 50856313
    .line 50856314
    invoke-virtual {p0, v10, v4}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 50856315
    .line 50856316
    .line 50856317
    move-result-object v4

    .line 50856318
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50856319
    .line 50856320
    .line 50856321
    :goto_181
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50856322
    .line 50856323
    .line 50856324
    goto :goto_194

    .line 50856325
    :cond_185
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50856326
    .line 50856327
    .line 50856328
    move-result v10

    .line 50856329
    if-nez v10, :cond_194

    .line 50856330
    .line 50856331
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50856332
    .line 50856333
    .line 50856334
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50856335
    .line 50856336
    .line 50856337
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50856338
    .line 50856339
    .line 50856340
    :cond_194
    :goto_194
    iget-object v4, p3, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$AppPkgInfo;->permissionUrl:Ljava/lang/String;

    .line 50856341
    .line 50856342
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50856343
    .line 50856344
    .line 50856345
    move-result v6

    .line 50856346
    if-nez v6, :cond_1a2

    .line 50856347
    .line 50856348
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50856349
    .line 50856350
    .line 50856351
    invoke-virtual {v7, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50856352
    .line 50856353
    .line 50856354
    :cond_1a2
    iget-object p3, p3, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$AppPkgInfo;->policyUrl:Ljava/lang/String;

    .line 50856355
    .line 50856356
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50856357
    .line 50856358
    .line 50856359
    move-result v6

    .line 50856360
    if-nez v6, :cond_1b0

    .line 50856361
    .line 50856362
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50856363
    .line 50856364
    .line 50856365
    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50856366
    .line 50856367
    .line 50856368
    :cond_1b0
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50856369
    .line 50856370
    .line 50856371
    move-result p2

    .line 50856372
    if-eqz p2, :cond_1ce

    .line 50856373
    .line 50856374
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50856375
    .line 50856376
    .line 50856377
    move-result p2

    .line 50856378
    if-eqz p2, :cond_1ce

    .line 50856379
    .line 50856380
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50856381
    .line 50856382
    .line 50856383
    move-result p2

    .line 50856384
    if-eqz p2, :cond_1ce

    .line 50856385
    .line 50856386
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 50856387
    .line 50856388
    .line 50856389
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50856390
    .line 50856391
    .line 50856392
    move-result p2

    .line 50856393
    if-eqz p2, :cond_1ce

    .line 50856394
    .line 50856395
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 50856396
    .line 50856397
    .line 50856398
    :cond_1ce
    :goto_1ce
    const-string p2, "{\"a\":1}"

    .line 50856399
    .line 50856400
    new-instance p3, Lcom/dragon/read/ad/dark/ui/c;

    .line 50856401
    .line 50856402
    invoke-direct {p3, p0}, Lcom/dragon/read/ad/dark/ui/c;-><init>(Lcom/dragon/read/ad/dark/ui/AdPlayableFragment;)V

    .line 50856403
    .line 50856404
    .line 50856405
    new-instance v2, Lzw2/g;

    .line 50856406
    .line 50856407
    invoke-direct {v2, p0}, Lzw2/g;-><init>(Lcom/dragon/read/ad/dark/ui/AdPlayableFragment;)V

    .line 50856408
    .line 50856409
    .line 50856410
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 50856411
    .line 50856412
    .line 50856413
    move-result-object v3

    .line 50856414
    invoke-static {v3}, Lcom/dragon/read/app/SingleAppContext;->inst(Landroid/content/Context;)Lcom/dragon/read/app/SingleAppContext;

    .line 50856415
    .line 50856416
    .line 50856417
    move-result-object v3

    .line 50856418
    new-instance v4, Lorg/json/JSONObject;

    .line 50856419
    .line 50856420
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 50856421
    .line 50856422
    .line 50856423
    :try_start_1e7
    const-string v5, "log_extra"

    .line 50856424
    .line 50856425
    iget-object v6, p0, Lcom/dragon/read/ad/dark/ui/AdPlayableFragment;->d:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 50856426
    .line 50856427
    invoke-virtual {v6}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->y()Ljava/lang/String;

    .line 50856428
    .line 50856429
    .line 50856430
    move-result-object v6

    .line 50856431
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1f2
    .catch Lorg/json/JSONException; {:try_start_1e7 .. :try_end_1f2} :catch_1f3

    .line 50856432
    .line 50856433
    .line 50856434
    goto :goto_1f7

    .line 50856435
    :catch_1f3
    move-exception v5

    .line 50856436
    invoke-virtual {v5}, Lorg/json/JSONException;->printStackTrace()V

    .line 50856437
    .line 50856438
    .line 50856439
    :goto_1f7
    iget-object v5, p0, Lcom/dragon/read/ad/dark/ui/AdPlayableFragment;->a:Landroid/webkit/WebView;

    .line 50856440
    .line 50856441
    sget v6, Lcom/bytedance/sdk/openadsdk/playable/PlayablePlugin;->t:I

    .line 50856442
    .line 50856443
    if-eqz v5, :cond_203

    .line 50856444
    .line 50856445
    new-instance v6, Lcom/bytedance/sdk/openadsdk/playable/PlayablePlugin;

    .line 50856446
    .line 50856447
    invoke-direct {v6, v5, v2, p3}, Lcom/bytedance/sdk/openadsdk/playable/PlayablePlugin;-><init>(Landroid/webkit/WebView;Lzw2/g;Lcom/dragon/read/ad/dark/ui/c;)V

    .line 50856448
    .line 50856449
    .line 50856450
    goto :goto_204

    .line 50856451
    :cond_203
    const/4 v6, 0x0

    .line 50856452
    :goto_204
    invoke-virtual {v3}, Lcom/dragon/read/app/SingleAppContext;->getDeviceId()Ljava/lang/String;

    .line 50856453
    .line 50856454
    .line 50856455
    move-result-object p3

    .line 50856456
    iput-object p3, v6, Lcom/bytedance/sdk/openadsdk/playable/PlayablePlugin;->o:Ljava/lang/String;

    .line 50856457
    .line 50856458
    invoke-virtual {v3}, Lcom/dragon/read/app/SingleAppContext;->getStringAppName()Ljava/lang/String;

    .line 50856459
    .line 50856460
    .line 50856461
    move-result-object p3

    .line 50856462
    iput-object p3, v6, Lcom/bytedance/sdk/openadsdk/playable/PlayablePlugin;->j:Ljava/lang/String;

    .line 50856463
    .line 50856464
    invoke-virtual {v3}, Lcom/dragon/read/app/SingleAppContext;->getAppName()Ljava/lang/String;

    .line 50856465
    .line 50856466
    .line 50856467
    move-result-object p3

    .line 50856468
    iput-object p3, v6, Lcom/bytedance/sdk/openadsdk/playable/PlayablePlugin;->i:Ljava/lang/String;

    .line 50856469
    .line 50856470
    invoke-virtual {v3}, Lcom/dragon/read/app/SingleAppContext;->getVersion()Ljava/lang/String;

    .line 50856471
    .line 50856472
    .line 50856473
    move-result-object p3

    .line 50856474
    iput-object p3, v6, Lcom/bytedance/sdk/openadsdk/playable/PlayablePlugin;->k:Ljava/lang/String;

    .line 50856475
    .line 50856476
    :try_start_21c
    new-instance p3, Lorg/json/JSONObject;

    .line 50856477
    .line 50856478
    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    .line 50856479
    .line 50856480
    .line 50856481
    const-string v2, "playable_style"

    .line 50856482
    .line 50856483
    invoke-virtual {p3, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50856484
    .line 50856485
    .line 50856486
    iput-object p3, v6, Lcom/bytedance/sdk/openadsdk/playable/PlayablePlugin;->n:Lorg/json/JSONObject;
    :try_end_228
    .catchall {:try_start_21c .. :try_end_228} :catchall_229

    .line 50856487
    .line 50856488
    goto :goto_22b

    .line 50856489
    :catchall_229
    sget p2, Lji1/t;->a:I

    .line 50856490
    .line 50856491
    :goto_22b
    iput-object v4, v6, Lcom/bytedance/sdk/openadsdk/playable/PlayablePlugin;->m:Lorg/json/JSONObject;

    .line 50856492
    .line 50856493
    iput-boolean v0, v6, Lcom/bytedance/sdk/openadsdk/playable/PlayablePlugin;->r:Z

    .line 50856494
    .line 50856495
    :try_start_22f
    new-instance p2, Lorg/json/JSONObject;

    .line 50856496
    .line 50856497
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 50856498
    .line 50856499
    .line 50856500
    const-string p3, "send_click"

    .line 50856501
    .line 50856502
    iget-boolean v2, v6, Lcom/bytedance/sdk/openadsdk/playable/PlayablePlugin;->r:Z

    .line 50856503
    .line 50856504
    invoke-virtual {p2, p3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 50856505
    .line 50856506
    .line 50856507
    const-string p3, "change_playable_click"

    .line 50856508
    .line 50856509
    invoke-virtual {v6, p3, p2}, Lcom/bytedance/sdk/openadsdk/playable/PlayablePlugin;->b(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_240
    .catchall {:try_start_22f .. :try_end_240} :catchall_241

    .line 50856510
    .line 50856511
    .line 50856512
    goto :goto_243

    .line 50856513
    :catchall_241
    sget p2, Lji1/t;->a:I

    .line 50856514
    .line 50856515
    :goto_243
    iput-boolean v0, v6, Lcom/bytedance/sdk/openadsdk/playable/PlayablePlugin;->p:Z

    .line 50856516
    .line 50856517
    :try_start_245
    new-instance p2, Lorg/json/JSONObject;

    .line 50856518
    .line 50856519
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 50856520
    .line 50856521
    .line 50856522
    const-string p3, "endcard_mute"

    .line 50856523
    .line 50856524
    iget-boolean v0, v6, Lcom/bytedance/sdk/openadsdk/playable/PlayablePlugin;->p:Z

    .line 50856525
    .line 50856526
    invoke-virtual {p2, p3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 50856527
    .line 50856528
    .line 50856529
    const-string p3, "volumeChange"

    .line 50856530
    .line 50856531
    invoke-virtual {v6, p3, p2}, Lcom/bytedance/sdk/openadsdk/playable/PlayablePlugin;->b(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_256
    .catchall {:try_start_245 .. :try_end_256} :catchall_257

    .line 50856532
    .line 50856533
    .line 50856534
    goto :goto_259

    .line 50856535
    :catchall_257
    sget p2, Lji1/t;->a:I

    .line 50856536
    .line 50856537
    :goto_259
    invoke-virtual {v6, v1}, Lcom/bytedance/sdk/openadsdk/playable/PlayablePlugin;->c(Z)V

    .line 50856538
    .line 50856539
    .line 50856540
    iput-object v6, p0, Lcom/dragon/read/ad/dark/ui/AdPlayableFragment;->c:Lcom/bytedance/sdk/openadsdk/playable/PlayablePlugin;

    .line 50856541
    .line 50856542
    iget-object p2, p0, Lcom/dragon/read/ad/dark/ui/AdPlayableFragment;->c:Lcom/bytedance/sdk/openadsdk/playable/PlayablePlugin;

    .line 50856543
    .line 50856544
    iget-object p3, p0, Lcom/dragon/read/ad/dark/ui/AdPlayableFragment;->a:Landroid/webkit/WebView;

    .line 50856545
    .line 50856546
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 50856547
    .line 50856548
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 50856549
    .line 50856550
    .line 50856551
    invoke-static {p3}, Lcom/bytedance/ies/web/jsbridge2/JsBridge2;->createWith(Landroid/webkit/WebView;)Lcom/bytedance/ies/web/jsbridge2/Environment;

    .line 50856552
    .line 50856553
    .line 50856554
    move-result-object p3

    .line 50856555
    const-string v2, "ToutiaoJSBridge"

    .line 50856556
    .line 50856557
    invoke-virtual {p3, v2}, Lcom/bytedance/ies/web/jsbridge2/Environment;->setJsObjectName(Ljava/lang/String;)Lcom/bytedance/ies/web/jsbridge2/Environment;

    .line 50856558
    .line 50856559
    .line 50856560
    move-result-object p3

    .line 50856561
    invoke-virtual {p3, v1}, Lcom/bytedance/ies/web/jsbridge2/Environment;->setShouldFlattenData(Z)Lcom/bytedance/ies/web/jsbridge2/Environment;

    .line 50856562
    .line 50856563
    .line 50856564
    move-result-object p3

    .line 50856565
    new-instance v1, Lzw2/i;

    .line 50856566
    .line 50856567
    invoke-direct {v1}, Lzw2/i;-><init>()V

    .line 50856568
    .line 50856569
    .line 50856570
    invoke-virtual {p3, v1}, Lcom/bytedance/ies/web/jsbridge2/Environment;->setDataConverter(Lcom/bytedance/ies/web/jsbridge2/IDataConverter;)Lcom/bytedance/ies/web/jsbridge2/Environment;

    .line 50856571
    .line 50856572
    .line 50856573
    move-result-object p3

    .line 50856574
    invoke-virtual {p3}, Lcom/bytedance/ies/web/jsbridge2/Environment;->disableAllPermissionCheck()Lcom/bytedance/ies/web/jsbridge2/Environment;

    .line 50856575
    .line 50856576
    .line 50856577
    move-result-object p3

    .line 50856578
    invoke-virtual {p3}, Lcom/bytedance/ies/web/jsbridge2/Environment;->build()Lcom/bytedance/ies/web/jsbridge2/JsBridge2;

    .line 50856579
    .line 50856580
    .line 50856581
    move-result-object p3

    .line 50856582
    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/playable/PlayablePlugin;->c:Lji1/l;

    .line 50856583
    .line 50856584
    iget-object p2, p2, Lji1/l;->c:Ljava/util/Map;

    .line 50856585
    .line 50856586
    check-cast p2, Ljava/util/HashMap;

    .line 50856587
    .line 50856588
    invoke-virtual {p2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 50856589
    .line 50856590
    .line 50856591
    move-result-object p2

    .line 50856592
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50856593
    .line 50856594
    .line 50856595
    move-result-object p2

    .line 50856596
    :goto_294
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50856597
    .line 50856598
    .line 50856599
    move-result v1

    .line 50856600
    if-eqz v1, :cond_2a9

    .line 50856601
    .line 50856602
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856603
    .line 50856604
    .line 50856605
    move-result-object v1

    .line 50856606
    check-cast v1, Ljava/lang/String;

    .line 50856607
    .line 50856608
    new-instance v2, Lzw2/j;

    .line 50856609
    .line 50856610
    invoke-direct {v2, v0}, Lzw2/j;-><init>(Ljava/lang/ref/WeakReference;)V

    .line 50856611
    .line 50856612
    .line 50856613
    invoke-virtual {p3, v1, v2}, Lcom/bytedance/ies/web/jsbridge2/JsBridge2;->registerStatelessMethod(Ljava/lang/String;Lcom/bytedance/ies/web/jsbridge2/BaseStatelessMethod;)Lcom/bytedance/ies/web/jsbridge2/JsBridge2;

    .line 50856614
    .line 50856615
    .line 50856616
    goto :goto_294

    .line 50856617
    :cond_2a9
    iput-object p3, p0, Lcom/dragon/read/ad/dark/ui/AdPlayableFragment;->b:Lcom/bytedance/ies/web/jsbridge2/JsBridge2;

    .line 50856618
    .line 50856619
    iget-object p2, p0, Lcom/dragon/read/ad/dark/ui/AdPlayableFragment;->a:Landroid/webkit/WebView;

    .line 50856620
    .line 50856621
    new-instance p3, Lf55/n;

    .line 50856622
    .line 50856623
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 50856624
    .line 50856625
    .line 50856626
    move-result-object v0

    .line 50856627
    invoke-direct {p3, v0}, Lf55/n;-><init>(Landroid/app/Activity;)V

    .line 50856628
    .line 50856629
    .line 50856630
    invoke-virtual {p2, p3}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 50856631
    .line 50856632
    .line 50856633
    iget-object p2, p0, Lcom/dragon/read/ad/dark/ui/AdPlayableFragment;->a:Landroid/webkit/WebView;

    .line 50856634
    .line 50856635
    iget-object p3, p0, Lcom/dragon/read/ad/dark/ui/AdPlayableFragment;->d:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 50856636
    .line 50856637
    invoke-virtual {p3}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->M()Ljava/lang/String;

    .line 50856638
    .line 50856639
    .line 50856640
    move-result-object p3

    .line 50856641
    invoke-virtual {p2, p3}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 50856642
    .line 50856643
    .line 50856644
    return-object p1
.end method


.method public final onDestroy()V
[MOD-CHANGED]
.method public final onDestroy()V
    .registers 7

    .prologue
    .line 393216
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onDestroy()V

    .line 393219
    const/4 v0, 0x0

    .line 393220
    iput-object v0, p0, Lcom/dragon/read/ad/dark/ui/AdPlayableFragment;->h:Lzw2/l;

    .line 393222
    iget-object v1, p0, Lcom/dragon/read/ad/dark/ui/AdPlayableFragment;->d:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 393224
    invoke-virtual {v1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->j()Ljava/lang/String;

    .line 393227
    move-result-object v1

    .line 393228
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393231
    move-result v1

    .line 393232
    if-nez v1, :cond_27

    .line 393234
    invoke-static {}, Lsw2/e;->a()Lzz4/e;

    .line 393237
    move-result-object v1

    .line 393238
    iget-object v2, p0, Lcom/dragon/read/ad/dark/ui/AdPlayableFragment;->d:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 393240
    invoke-virtual {v2}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->j()Ljava/lang/String;

    .line 393243
    move-result-object v2

    .line 393244
    iget-object v3, p0, Lcom/dragon/read/ad/dark/ui/AdPlayableFragment;->f:Lcom/dragon/read/widget/ProgressButton;

    .line 393246
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 393249
    move-result v3

    .line 393250
    check-cast v1, Lip3/a0;

    .line 393252
    invoke-virtual {v1, v2, v3}, Lip3/a0;->unbind(Ljava/lang/String;I)V

    .line 393255
    :cond_27
    iget-object v1, p0, Lcom/dragon/read/ad/dark/ui/AdPlayableFragment;->e:Lzw2/a;

    .line 393257
    if-eqz v1, :cond_2d

    .line 393259
    iput-object v0, p0, Lcom/dragon/read/ad/dark/ui/AdPlayableFragment;->e:Lzw2/a;

    .line 393261
    :cond_2d
    iget-object v1, p0, Lcom/dragon/read/ad/dark/ui/AdPlayableFragment;->c:Lcom/bytedance/sdk/openadsdk/playable/PlayablePlugin;

    .line 393263
    const-string v2, "cash"

    .line 393265
    const/4 v3, 0x0

    .line 393266
    if-eqz v1, :cond_64

    .line 393268
    :try_start_34
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/playable/PlayablePlugin;->b:Ljava/lang/ref/WeakReference;

    .line 393270
    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 393273
    move-result-object v4

    .line 393274
    check-cast v4, Landroid/view/View;

    .line 393276
    if-eqz v4, :cond_47

    .line 393278
    invoke-virtual {v4}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 393281
    move-result-object v4

    .line 393282
    iget-object v5, v1, Lcom/bytedance/sdk/openadsdk/playable/PlayablePlugin;->s:Lcom/bytedance/sdk/openadsdk/playable/PlayablePlugin$a;

    .line 393284
    invoke-virtual {v4, v5}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    :try_end_47
    .catchall {:try_start_34 .. :try_end_47} :catchall_47

    .line 393287
    :catchall_47
    :cond_47
    :try_start_47
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/playable/PlayablePlugin;->c:Lji1/l;

    .line 393289
    iget-object v4, v1, Lji1/l;->a:Landroid/content/Context;

    .line 393291
    iget-object v5, v1, Lji1/l;->d:Lji1/l$a;

    .line 393293
    invoke-static {v4, v5}, Lji1/v;->d(Landroid/content/Context;Landroid/hardware/SensorEventListener;)V

    .line 393296
    iget-object v4, v1, Lji1/l;->a:Landroid/content/Context;

    .line 393298
    iget-object v1, v1, Lji1/l;->e:Lji1/l$b;

    .line 393300
    invoke-static {v4, v1}, Lji1/v;->d(Landroid/content/Context;Landroid/hardware/SensorEventListener;)V
    :try_end_57
    .catchall {:try_start_47 .. :try_end_57} :catchall_57

    .line 393303
    :catchall_57
    iget-object v1, p0, Lcom/dragon/read/ad/dark/ui/AdPlayableFragment;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 393305
    new-array v4, v3, [Ljava/lang/Object;

    .line 393307
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393310
    move-result-object v1

    .line 393311
    const-string v5, "\u7ae0\u8282\u63a5\u8bd5\u73a9\u5e7f\u544a\uff0c\u8bd5\u73a9\u9875\u9762 mPlayablePlugin.onDestroy()"

    .line 393313
    invoke-static {v2, v1, v5, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393316
    :cond_64
    iget-object v1, p0, Lcom/dragon/read/ad/dark/ui/AdPlayableFragment;->a:Landroid/webkit/WebView;

    .line 393318
    if-eqz v1, :cond_89

    .line 393320
    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 393323
    iget-object v1, p0, Lcom/dragon/read/ad/dark/ui/AdPlayableFragment;->a:Landroid/webkit/WebView;

    .line 393325
    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 393328
    iget-object v0, p0, Lcom/dragon/read/ad/dark/ui/AdPlayableFragment;->a:Landroid/webkit/WebView;

    .line 393330
    const-string v1, "about:blank"

    .line 393332
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 393335
    iget-object v0, p0, Lcom/dragon/read/ad/dark/ui/AdPlayableFragment;->a:Landroid/webkit/WebView;

    .line 393337
    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 393340
    iget-object v0, p0, Lcom/dragon/read/ad/dark/ui/AdPlayableFragment;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 393342
    new-array v1, v3, [Ljava/lang/Object;

    .line 393344
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393347
    move-result-object v0

    .line 393348
    const-string v3, "\u7ae0\u8282\u63a5\u8bd5\u73a9\u5e7f\u544a\uff0c\u8bd5\u73a9\u9875\u9762 mWebView.destroy()"

    .line 393350
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393353
    :cond_89
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDestroy()V
    .registers 7

    .prologue
    .line 393216
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onDestroy()V

    .line 393217
    .line 393218
    .line 393219
    const/4 v0, 0x0

    .line 393220
    iput-object v0, p0, Lcom/dragon/read/ad/dark/ui/AdPlayableFragment;->h:Lzw2/l;

    .line 393221
    .line 393222
    iget-object v1, p0, Lcom/dragon/read/ad/dark/ui/AdPlayableFragment;->d:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 393223
    .line 393224
    invoke-virtual {v1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->j()Ljava/lang/String;

    .line 393225
    .line 393226
    .line 393227
    move-result-object v1

    .line 393228
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393229
    .line 393230
    .line 393231
    move-result v1

    .line 393232
    if-nez v1, :cond_27

    .line 393233
    .line 393234
    invoke-static {}, Lsw2/e;->a()Lzz4/e;

    .line 393235
    .line 393236
    .line 393237
    move-result-object v1

    .line 393238
    iget-object v2, p0, Lcom/dragon/read/ad/dark/ui/AdPlayableFragment;->d:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 393239
    .line 393240
    invoke-virtual {v2}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->j()Ljava/lang/String;

    .line 393241
    .line 393242
    .line 393243
    move-result-object v2

    .line 393244
    iget-object v3, p0, Lcom/dragon/read/ad/dark/ui/AdPlayableFragment;->f:Lcom/dragon/read/widget/ProgressButton;

    .line 393245
    .line 393246
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 393247
    .line 393248
    .line 393249
    move-result v3

    .line 393250
    check-cast v1, Lip3/a0;

    .line 393251
    .line 393252
    invoke-virtual {v1, v2, v3}, Lip3/a0;->unbind(Ljava/lang/String;I)V

    .line 393253
    .line 393254
    .line 393255
    :cond_27
    iget-object v1, p0, Lcom/dragon/read/ad/dark/ui/AdPlayableFragment;->e:Lzw2/a;

    .line 393256
    .line 393257
    if-eqz v1, :cond_2d

    .line 393258
    .line 393259
    iput-object v0, p0, Lcom/dragon/read/ad/dark/ui/AdPlayableFragment;->e:Lzw2/a;

    .line 393260
    .line 393261
    :cond_2d
    iget-object v1, p0, Lcom/dragon/read/ad/dark/ui/AdPlayableFragment;->c:Lcom/bytedance/sdk/openadsdk/playable/PlayablePlugin;

    .line 393262
    .line 393263
    const-string v2, "cash"

    .line 393264
    .line 393265
    const/4 v3, 0x0

    .line 393266
    if-eqz v1, :cond_64

    .line 393267
    .line 393268
    :try_start_34
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/playable/PlayablePlugin;->b:Ljava/lang/ref/WeakReference;

    .line 393269
    .line 393270
    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 393271
    .line 393272
    .line 393273
    move-result-object v4

    .line 393274
    check-cast v4, Landroid/view/View;

    .line 393275
    .line 393276
    if-eqz v4, :cond_47

    .line 393277
    .line 393278
    invoke-virtual {v4}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 393279
    .line 393280
    .line 393281
    move-result-object v4

    .line 393282
    iget-object v5, v1, Lcom/bytedance/sdk/openadsdk/playable/PlayablePlugin;->s:Lcom/bytedance/sdk/openadsdk/playable/PlayablePlugin$a;

    .line 393283
    .line 393284
    invoke-virtual {v4, v5}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    :try_end_47
    .catchall {:try_start_34 .. :try_end_47} :catchall_47

    .line 393285
    .line 393286
    .line 393287
    :catchall_47
    :cond_47
    :try_start_47
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/playable/PlayablePlugin;->c:Lji1/l;

    .line 393288
    .line 393289
    iget-object v4, v1, Lji1/l;->a:Landroid/content/Context;

    .line 393290
    .line 393291
    iget-object v5, v1, Lji1/l;->d:Lji1/l$a;

    .line 393292
    .line 393293
    invoke-static {v4, v5}, Lji1/v;->d(Landroid/content/Context;Landroid/hardware/SensorEventListener;)V

    .line 393294
    .line 393295
    .line 393296
    iget-object v4, v1, Lji1/l;->a:Landroid/content/Context;

    .line 393297
    .line 393298
    iget-object v1, v1, Lji1/l;->e:Lji1/l$b;

    .line 393299
    .line 393300
    invoke-static {v4, v1}, Lji1/v;->d(Landroid/content/Context;Landroid/hardware/SensorEventListener;)V
    :try_end_57
    .catchall {:try_start_47 .. :try_end_57} :catchall_57

    .line 393301
    .line 393302
    .line 393303
    :catchall_57
    iget-object v1, p0, Lcom/dragon/read/ad/dark/ui/AdPlayableFragment;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 393304
    .line 393305
    new-array v4, v3, [Ljava/lang/Object;

    .line 393306
    .line 393307
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393308
    .line 393309
    .line 393310
    move-result-object v1

    .line 393311
    const-string v5, "\u7ae0\u8282\u63a5\u8bd5\u73a9\u5e7f\u544a\uff0c\u8bd5\u73a9\u9875\u9762 mPlayablePlugin.onDestroy()"

    .line 393312
    .line 393313
    invoke-static {v2, v1, v5, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393314
    .line 393315
    .line 393316
    :cond_64
    iget-object v1, p0, Lcom/dragon/read/ad/dark/ui/AdPlayableFragment;->a:Landroid/webkit/WebView;

    .line 393317
    .line 393318
    if-eqz v1, :cond_89

    .line 393319
    .line 393320
    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 393321
    .line 393322
    .line 393323
    iget-object v1, p0, Lcom/dragon/read/ad/dark/ui/AdPlayableFragment;->a:Landroid/webkit/WebView;

    .line 393324
    .line 393325
    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 393326
    .line 393327
    .line 393328
    iget-object v0, p0, Lcom/dragon/read/ad/dark/ui/AdPlayableFragment;->a:Landroid/webkit/WebView;

    .line 393329
    .line 393330
    const-string v1, "about:blank"

    .line 393331
    .line 393332
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 393333
    .line 393334
    .line 393335
    iget-object v0, p0, Lcom/dragon/read/ad/dark/ui/AdPlayableFragment;->a:Landroid/webkit/WebView;

    .line 393336
    .line 393337
    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 393338
    .line 393339
    .line 393340
    iget-object v0, p0, Lcom/dragon/read/ad/dark/ui/AdPlayableFragment;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 393341
    .line 393342
    new-array v1, v3, [Ljava/lang/Object;

    .line 393343
    .line 393344
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393345
    .line 393346
    .line 393347
    move-result-object v0

    .line 393348
    const-string v3, "\u7ae0\u8282\u63a5\u8bd5\u73a9\u5e7f\u544a\uff0c\u8bd5\u73a9\u9875\u9762 mWebView.destroy()"

    .line 393349
    .line 393350
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393351
    .line 393352
    .line 393353
    :cond_89
    return-void
.end method


.method public final onPause()V
[MOD-CHANGED]
.method public final onPause()V
    .registers 5

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onPause()V

    .line 262147
    iget-object v0, p0, Lcom/dragon/read/ad/dark/ui/AdPlayableFragment;->c:Lcom/bytedance/sdk/openadsdk/playable/PlayablePlugin;

    .line 262149
    if-eqz v0, :cond_1f

    .line 262151
    const/4 v1, 0x0

    .line 262152
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/playable/PlayablePlugin;->c(Z)V

    .line 262155
    iget-object v0, p0, Lcom/dragon/read/ad/dark/ui/AdPlayableFragment;->c:Lcom/bytedance/sdk/openadsdk/playable/PlayablePlugin;

    .line 262157
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/playable/PlayablePlugin;->c(Z)V

    .line 262160
    iget-object v0, p0, Lcom/dragon/read/ad/dark/ui/AdPlayableFragment;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 262162
    new-array v1, v1, [Ljava/lang/Object;

    .line 262164
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262167
    move-result-object v0

    .line 262168
    const-string v2, "cash"

    .line 262170
    const-string v3, "\u8bd5\u73a9\u9875\u9762 \u7ae0\u8282\u63a5\u8bd5\u73a9\u5e7f\u544a\uff0c\u8bd5\u73a9\u9875\u9762 mPlayablePlugin.onPause()"

    .line 262172
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262175
    :cond_1f
    iget-object v0, p0, Lcom/dragon/read/ad/dark/ui/AdPlayableFragment;->a:Landroid/webkit/WebView;

    .line 262177
    if-eqz v0, :cond_26

    .line 262179
    invoke-virtual {v0}, Landroid/webkit/WebView;->onPause()V

    .line 262182
    :cond_26
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPause()V
    .registers 5

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onPause()V

    .line 262145
    .line 262146
    .line 262147
    iget-object v0, p0, Lcom/dragon/read/ad/dark/ui/AdPlayableFragment;->c:Lcom/bytedance/sdk/openadsdk/playable/PlayablePlugin;

    .line 262148
    .line 262149
    if-eqz v0, :cond_1f

    .line 262150
    .line 262151
    const/4 v1, 0x0

    .line 262152
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/playable/PlayablePlugin;->c(Z)V

    .line 262153
    .line 262154
    .line 262155
    iget-object v0, p0, Lcom/dragon/read/ad/dark/ui/AdPlayableFragment;->c:Lcom/bytedance/sdk/openadsdk/playable/PlayablePlugin;

    .line 262156
    .line 262157
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/playable/PlayablePlugin;->c(Z)V

    .line 262158
    .line 262159
    .line 262160
    iget-object v0, p0, Lcom/dragon/read/ad/dark/ui/AdPlayableFragment;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 262161
    .line 262162
    new-array v1, v1, [Ljava/lang/Object;

    .line 262163
    .line 262164
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v0

    .line 262168
    const-string v2, "cash"

    .line 262169
    .line 262170
    const-string v3, "\u8bd5\u73a9\u9875\u9762 \u7ae0\u8282\u63a5\u8bd5\u73a9\u5e7f\u544a\uff0c\u8bd5\u73a9\u9875\u9762 mPlayablePlugin.onPause()"

    .line 262171
    .line 262172
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262173
    .line 262174
    .line 262175
    :cond_1f
    iget-object v0, p0, Lcom/dragon/read/ad/dark/ui/AdPlayableFragment;->a:Landroid/webkit/WebView;

    .line 262176
    .line 262177
    if-eqz v0, :cond_26

    .line 262178
    .line 262179
    invoke-virtual {v0}, Landroid/webkit/WebView;->onPause()V

    .line 262180
    .line 262181
    .line 262182
    :cond_26
    return-void
.end method


.method public final onResume()V
[MOD-CHANGED]
.method public final onResume()V
    .registers 5

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onResume()V

    .line 262147
    iget-object v0, p0, Lcom/dragon/read/ad/dark/ui/AdPlayableFragment;->c:Lcom/bytedance/sdk/openadsdk/playable/PlayablePlugin;

    .line 262149
    if-eqz v0, :cond_20

    .line 262151
    const/4 v1, 0x1

    .line 262152
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/playable/PlayablePlugin;->c(Z)V

    .line 262155
    iget-object v0, p0, Lcom/dragon/read/ad/dark/ui/AdPlayableFragment;->c:Lcom/bytedance/sdk/openadsdk/playable/PlayablePlugin;

    .line 262157
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/playable/PlayablePlugin;->c(Z)V

    .line 262160
    iget-object v0, p0, Lcom/dragon/read/ad/dark/ui/AdPlayableFragment;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 262162
    const/4 v1, 0x0

    .line 262163
    new-array v1, v1, [Ljava/lang/Object;

    .line 262165
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262168
    move-result-object v0

    .line 262169
    const-string v2, "cash"

    .line 262171
    const-string v3, "\u7ae0\u8282\u63a5\u8bd5\u73a9\u5e7f\u544a\uff0c\u8bd5\u73a9\u9875\u9762 mPlayablePlugin.onResume()"

    .line 262173
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262176
    :cond_20
    iget-object v0, p0, Lcom/dragon/read/ad/dark/ui/AdPlayableFragment;->a:Landroid/webkit/WebView;

    .line 262178
    if-eqz v0, :cond_27

    .line 262180
    invoke-virtual {v0}, Landroid/webkit/WebView;->onResume()V

    .line 262183
    :cond_27
    return-void
.end method

[INNER-ORIGINAL]
.method public final onResume()V
    .registers 5

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onResume()V

    .line 262145
    .line 262146
    .line 262147
    iget-object v0, p0, Lcom/dragon/read/ad/dark/ui/AdPlayableFragment;->c:Lcom/bytedance/sdk/openadsdk/playable/PlayablePlugin;

    .line 262148
    .line 262149
    if-eqz v0, :cond_20

    .line 262150
    .line 262151
    const/4 v1, 0x1

    .line 262152
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/playable/PlayablePlugin;->c(Z)V

    .line 262153
    .line 262154
    .line 262155
    iget-object v0, p0, Lcom/dragon/read/ad/dark/ui/AdPlayableFragment;->c:Lcom/bytedance/sdk/openadsdk/playable/PlayablePlugin;

    .line 262156
    .line 262157
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/playable/PlayablePlugin;->c(Z)V

    .line 262158
    .line 262159
    .line 262160
    iget-object v0, p0, Lcom/dragon/read/ad/dark/ui/AdPlayableFragment;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 262161
    .line 262162
    const/4 v1, 0x0

    .line 262163
    new-array v1, v1, [Ljava/lang/Object;

    .line 262164
    .line 262165
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v0

    .line 262169
    const-string v2, "cash"

    .line 262170
    .line 262171
    const-string v3, "\u7ae0\u8282\u63a5\u8bd5\u73a9\u5e7f\u544a\uff0c\u8bd5\u73a9\u9875\u9762 mPlayablePlugin.onResume()"

    .line 262172
    .line 262173
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262174
    .line 262175
    .line 262176
    :cond_20
    iget-object v0, p0, Lcom/dragon/read/ad/dark/ui/AdPlayableFragment;->a:Landroid/webkit/WebView;

    .line 262177
    .line 262178
    if-eqz v0, :cond_27

    .line 262179
    .line 262180
    invoke-virtual {v0}, Landroid/webkit/WebView;->onResume()V

    .line 262181
    .line 262182
    .line 262183
    :cond_27
    return-void
.end method


