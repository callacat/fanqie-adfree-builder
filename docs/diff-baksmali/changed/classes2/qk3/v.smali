## classes2/qk3/v.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;Lcom/dragon/reader/lib/ReaderClient;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;Lcom/dragon/reader/lib/ReaderClient;)V
    .registers 4

    .prologue
    .line 33751040
    const v0, 0x7f090413

    .line 33751043
    invoke-direct {p0, p1, v0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;-><init>(Landroid/content/Context;I)V

    .line 33751046
    iput-object p2, p0, Lqk3/v;->l:Lcom/dragon/reader/lib/ReaderClient;

    .line 33751048
    if-eqz p2, :cond_1e

    .line 33751050
    sget-object p1, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 33751052
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerThemeService()Lcom/dragon/read/reader/services/q;

    .line 33751055
    move-result-object p1

    .line 33751056
    invoke-virtual {p2}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 33751059
    move-result-object p2

    .line 33751060
    invoke-interface {p2}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getTheme()I

    .line 33751063
    move-result p2

    .line 33751064
    invoke-interface {p1, p2}, Lcom/dragon/read/reader/services/q;->isBlackTheme(I)Z

    .line 33751067
    move-result p1

    .line 33751068
    iput-boolean p1, p0, Lqk3/v;->m:Z

    .line 33751070
    :cond_1e
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;Lcom/dragon/reader/lib/ReaderClient;)V
    .registers 4

    .prologue
    .line 33751040
    const v0, 0x7f090413

    .line 33751041
    .line 33751042
    .line 33751043
    invoke-direct {p0, p1, v0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;-><init>(Landroid/content/Context;I)V

    .line 33751044
    .line 33751045
    .line 33751046
    iput-object p2, p0, Lqk3/v;->l:Lcom/dragon/reader/lib/ReaderClient;

    .line 33751047
    .line 33751048
    if-eqz p2, :cond_1e

    .line 33751049
    .line 33751050
    sget-object p1, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 33751051
    .line 33751052
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerThemeService()Lcom/dragon/read/reader/services/q;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object p1

    .line 33751056
    invoke-virtual {p2}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 33751057
    .line 33751058
    .line 33751059
    move-result-object p2

    .line 33751060
    invoke-interface {p2}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getTheme()I

    .line 33751061
    .line 33751062
    .line 33751063
    move-result p2

    .line 33751064
    invoke-interface {p1, p2}, Lcom/dragon/read/reader/services/q;->isBlackTheme(I)Z

    .line 33751065
    .line 33751066
    .line 33751067
    move-result p1

    .line 33751068
    iput-boolean p1, p0, Lqk3/v;->m:Z

    .line 33751069
    .line 33751070
    :cond_1e
    return-void
.end method


.method public final onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 7

    .prologue
    .line 17170432
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 17170435
    const p1, 0x7f05013c

    .line 17170438
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->setContentView(I)V

    .line 17170441
    const p1, 0x7f110f0b

    .line 17170444
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17170447
    move-result-object p1

    .line 17170448
    check-cast p1, Landroid/view/ViewGroup;

    .line 17170450
    iput-object p1, p0, Lqk3/v;->a:Landroid/view/ViewGroup;

    .line 17170452
    const p1, 0x7f110009

    .line 17170455
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17170458
    move-result-object p1

    .line 17170459
    check-cast p1, Landroid/widget/ImageView;

    .line 17170461
    iput-object p1, p0, Lqk3/v;->b:Landroid/widget/ImageView;

    .line 17170463
    const p1, 0x7f1135d0

    .line 17170466
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17170469
    move-result-object p1

    .line 17170470
    check-cast p1, Landroid/widget/TextView;

    .line 17170472
    iput-object p1, p0, Lqk3/v;->c:Landroid/widget/TextView;

    .line 17170474
    const p1, 0x7f1115bc

    .line 17170477
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17170480
    move-result-object p1

    .line 17170481
    check-cast p1, Landroid/widget/EditText;

    .line 17170483
    iput-object p1, p0, Lqk3/v;->f:Landroid/widget/EditText;

    .line 17170485
    const p1, 0x7f1121a0

    .line 17170488
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17170491
    move-result-object p1

    .line 17170492
    iput-object p1, p0, Lqk3/v;->g:Landroid/view/View;

    .line 17170494
    const p1, 0x7f113519

    .line 17170497
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17170500
    move-result-object p1

    .line 17170501
    check-cast p1, Landroid/widget/TextView;

    .line 17170503
    iput-object p1, p0, Lqk3/v;->d:Landroid/widget/TextView;

    .line 17170505
    const p1, 0x7f110194

    .line 17170508
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17170511
    move-result-object p1

    .line 17170512
    check-cast p1, Landroid/widget/TextView;

    .line 17170514
    iput-object p1, p0, Lqk3/v;->e:Landroid/widget/TextView;

    .line 17170516
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17170519
    move-result p1

    .line 17170520
    const/4 v0, 0x0

    .line 17170521
    if-eqz p1, :cond_dd

    .line 17170523
    iget-boolean p1, p0, Lqk3/v;->m:Z

    .line 17170525
    if-nez p1, :cond_61

    .line 17170527
    goto/16 :goto_dd

    .line 17170529
    :cond_61
    iget-object p1, p0, Lqk3/v;->a:Landroid/view/ViewGroup;

    .line 17170531
    if-eqz p1, :cond_79

    .line 17170533
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17170536
    move-result-object p1

    .line 17170537
    if-eqz p1, :cond_79

    .line 17170539
    iget-object p1, p0, Lqk3/v;->a:Landroid/view/ViewGroup;

    .line 17170541
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17170544
    move-result-object p1

    .line 17170545
    const/4 v1, 0x1

    .line 17170546
    invoke-static {v1}, Lq96/k;->f(Z)I

    .line 17170549
    move-result v1

    .line 17170550
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 17170553
    :cond_79
    sget p1, Lq96/k;->a:I

    .line 17170555
    const/4 p1, 0x5

    .line 17170556
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalTextColor(I)I

    .line 17170559
    move-result v1

    .line 17170560
    const v2, 0x3dcccccd    # 0.1f

    .line 17170563
    invoke-static {p1, v2}, Lq96/k;->n(IF)I

    .line 17170566
    move-result v2

    .line 17170567
    const v3, 0x3ecccccd    # 0.4f

    .line 17170570
    invoke-static {p1, v3}, Lq96/k;->n(IF)I

    .line 17170573
    move-result v3

    .line 17170574
    const v4, 0x3f333333    # 0.7f

    .line 17170577
    invoke-static {p1, v4}, Lq96/k;->n(IF)I

    .line 17170580
    move-result p1

    .line 17170581
    iget-object v4, p0, Lqk3/v;->b:Landroid/widget/ImageView;

    .line 17170583
    invoke-virtual {v4}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 17170586
    move-result-object v4

    .line 17170587
    invoke-virtual {v4, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 17170590
    iget-object v4, p0, Lqk3/v;->e:Landroid/widget/TextView;

    .line 17170592
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170595
    iget-object v4, p0, Lqk3/v;->c:Landroid/widget/TextView;

    .line 17170597
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170600
    iget-object p1, p0, Lqk3/v;->f:Landroid/widget/EditText;

    .line 17170602
    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setTextColor(I)V

    .line 17170605
    iget-object p1, p0, Lqk3/v;->f:Landroid/widget/EditText;

    .line 17170607
    invoke-virtual {p1, v3}, Landroid/widget/EditText;->setHintTextColor(I)V

    .line 17170610
    iget-object p1, p0, Lqk3/v;->d:Landroid/widget/TextView;

    .line 17170612
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17170615
    move-result-object v1

    .line 17170616
    const v3, 0x7f0d0190

    .line 17170619
    invoke-static {v1, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17170622
    move-result v1

    .line 17170623
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170626
    iget-object p1, p0, Lqk3/v;->d:Landroid/widget/TextView;

    .line 17170628
    const v1, 0x7f0202ea

    .line 17170631
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 17170634
    iget-object p1, p0, Lqk3/v;->g:Landroid/view/View;

    .line 17170636
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17170639
    iget-object p1, p0, Lqk3/v;->f:Landroid/widget/EditText;

    .line 17170641
    invoke-virtual {p1}, Landroid/widget/EditText;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 17170644
    move-result-object p1

    .line 17170645
    const/4 v1, 0x3

    .line 17170646
    aget-object p1, p1, v1

    .line 17170648
    if-eqz p1, :cond_dd

    .line 17170650
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 17170653
    :cond_dd
    :goto_dd
    iget-object p1, p0, Lqk3/v;->b:Landroid/widget/ImageView;

    .line 17170655
    new-instance v1, Lqk3/r;

    .line 17170657
    invoke-direct {v1, p0}, Lqk3/r;-><init>(Lqk3/v;)V

    .line 17170660
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17170663
    iget-object p1, p0, Lqk3/v;->d:Landroid/widget/TextView;

    .line 17170665
    new-instance v1, Lqk3/s;

    .line 17170667
    invoke-direct {v1, p0}, Lqk3/s;-><init>(Lqk3/v;)V

    .line 17170670
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17170673
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 17170676
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 17170679
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 7

    .prologue
    .line 17170432
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 17170433
    .line 17170434
    .line 17170435
    const p1, 0x7f05013c

    .line 17170436
    .line 17170437
    .line 17170438
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->setContentView(I)V

    .line 17170439
    .line 17170440
    .line 17170441
    const p1, 0x7f110f0b

    .line 17170442
    .line 17170443
    .line 17170444
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17170445
    .line 17170446
    .line 17170447
    move-result-object p1

    .line 17170448
    check-cast p1, Landroid/view/ViewGroup;

    .line 17170449
    .line 17170450
    iput-object p1, p0, Lqk3/v;->a:Landroid/view/ViewGroup;

    .line 17170451
    .line 17170452
    const p1, 0x7f110009

    .line 17170453
    .line 17170454
    .line 17170455
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17170456
    .line 17170457
    .line 17170458
    move-result-object p1

    .line 17170459
    check-cast p1, Landroid/widget/ImageView;

    .line 17170460
    .line 17170461
    iput-object p1, p0, Lqk3/v;->b:Landroid/widget/ImageView;

    .line 17170462
    .line 17170463
    const p1, 0x7f1135d0

    .line 17170464
    .line 17170465
    .line 17170466
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17170467
    .line 17170468
    .line 17170469
    move-result-object p1

    .line 17170470
    check-cast p1, Landroid/widget/TextView;

    .line 17170471
    .line 17170472
    iput-object p1, p0, Lqk3/v;->c:Landroid/widget/TextView;

    .line 17170473
    .line 17170474
    const p1, 0x7f1115bc

    .line 17170475
    .line 17170476
    .line 17170477
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17170478
    .line 17170479
    .line 17170480
    move-result-object p1

    .line 17170481
    check-cast p1, Landroid/widget/EditText;

    .line 17170482
    .line 17170483
    iput-object p1, p0, Lqk3/v;->f:Landroid/widget/EditText;

    .line 17170484
    .line 17170485
    const p1, 0x7f1121a0

    .line 17170486
    .line 17170487
    .line 17170488
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17170489
    .line 17170490
    .line 17170491
    move-result-object p1

    .line 17170492
    iput-object p1, p0, Lqk3/v;->g:Landroid/view/View;

    .line 17170493
    .line 17170494
    const p1, 0x7f113519

    .line 17170495
    .line 17170496
    .line 17170497
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17170498
    .line 17170499
    .line 17170500
    move-result-object p1

    .line 17170501
    check-cast p1, Landroid/widget/TextView;

    .line 17170502
    .line 17170503
    iput-object p1, p0, Lqk3/v;->d:Landroid/widget/TextView;

    .line 17170504
    .line 17170505
    const p1, 0x7f110194

    .line 17170506
    .line 17170507
    .line 17170508
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17170509
    .line 17170510
    .line 17170511
    move-result-object p1

    .line 17170512
    check-cast p1, Landroid/widget/TextView;

    .line 17170513
    .line 17170514
    iput-object p1, p0, Lqk3/v;->e:Landroid/widget/TextView;

    .line 17170515
    .line 17170516
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17170517
    .line 17170518
    .line 17170519
    move-result p1

    .line 17170520
    const/4 v0, 0x0

    .line 17170521
    if-eqz p1, :cond_dd

    .line 17170522
    .line 17170523
    iget-boolean p1, p0, Lqk3/v;->m:Z

    .line 17170524
    .line 17170525
    if-nez p1, :cond_61

    .line 17170526
    .line 17170527
    goto/16 :goto_dd

    .line 17170528
    .line 17170529
    :cond_61
    iget-object p1, p0, Lqk3/v;->a:Landroid/view/ViewGroup;

    .line 17170530
    .line 17170531
    if-eqz p1, :cond_79

    .line 17170532
    .line 17170533
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17170534
    .line 17170535
    .line 17170536
    move-result-object p1

    .line 17170537
    if-eqz p1, :cond_79

    .line 17170538
    .line 17170539
    iget-object p1, p0, Lqk3/v;->a:Landroid/view/ViewGroup;

    .line 17170540
    .line 17170541
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17170542
    .line 17170543
    .line 17170544
    move-result-object p1

    .line 17170545
    const/4 v1, 0x1

    .line 17170546
    invoke-static {v1}, Lq96/k;->f(Z)I

    .line 17170547
    .line 17170548
    .line 17170549
    move-result v1

    .line 17170550
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 17170551
    .line 17170552
    .line 17170553
    :cond_79
    sget p1, Lq96/k;->a:I

    .line 17170554
    .line 17170555
    const/4 p1, 0x5

    .line 17170556
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalTextColor(I)I

    .line 17170557
    .line 17170558
    .line 17170559
    move-result v1

    .line 17170560
    const v2, 0x3dcccccd    # 0.1f

    .line 17170561
    .line 17170562
    .line 17170563
    invoke-static {p1, v2}, Lq96/k;->n(IF)I

    .line 17170564
    .line 17170565
    .line 17170566
    move-result v2

    .line 17170567
    const v3, 0x3ecccccd    # 0.4f

    .line 17170568
    .line 17170569
    .line 17170570
    invoke-static {p1, v3}, Lq96/k;->n(IF)I

    .line 17170571
    .line 17170572
    .line 17170573
    move-result v3

    .line 17170574
    const v4, 0x3f333333    # 0.7f

    .line 17170575
    .line 17170576
    .line 17170577
    invoke-static {p1, v4}, Lq96/k;->n(IF)I

    .line 17170578
    .line 17170579
    .line 17170580
    move-result p1

    .line 17170581
    iget-object v4, p0, Lqk3/v;->b:Landroid/widget/ImageView;

    .line 17170582
    .line 17170583
    invoke-virtual {v4}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 17170584
    .line 17170585
    .line 17170586
    move-result-object v4

    .line 17170587
    invoke-virtual {v4, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 17170588
    .line 17170589
    .line 17170590
    iget-object v4, p0, Lqk3/v;->e:Landroid/widget/TextView;

    .line 17170591
    .line 17170592
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170593
    .line 17170594
    .line 17170595
    iget-object v4, p0, Lqk3/v;->c:Landroid/widget/TextView;

    .line 17170596
    .line 17170597
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170598
    .line 17170599
    .line 17170600
    iget-object p1, p0, Lqk3/v;->f:Landroid/widget/EditText;

    .line 17170601
    .line 17170602
    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setTextColor(I)V

    .line 17170603
    .line 17170604
    .line 17170605
    iget-object p1, p0, Lqk3/v;->f:Landroid/widget/EditText;

    .line 17170606
    .line 17170607
    invoke-virtual {p1, v3}, Landroid/widget/EditText;->setHintTextColor(I)V

    .line 17170608
    .line 17170609
    .line 17170610
    iget-object p1, p0, Lqk3/v;->d:Landroid/widget/TextView;

    .line 17170611
    .line 17170612
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17170613
    .line 17170614
    .line 17170615
    move-result-object v1

    .line 17170616
    const v3, 0x7f0d0190

    .line 17170617
    .line 17170618
    .line 17170619
    invoke-static {v1, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17170620
    .line 17170621
    .line 17170622
    move-result v1

    .line 17170623
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170624
    .line 17170625
    .line 17170626
    iget-object p1, p0, Lqk3/v;->d:Landroid/widget/TextView;

    .line 17170627
    .line 17170628
    const v1, 0x7f0202ea

    .line 17170629
    .line 17170630
    .line 17170631
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 17170632
    .line 17170633
    .line 17170634
    iget-object p1, p0, Lqk3/v;->g:Landroid/view/View;

    .line 17170635
    .line 17170636
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17170637
    .line 17170638
    .line 17170639
    iget-object p1, p0, Lqk3/v;->f:Landroid/widget/EditText;

    .line 17170640
    .line 17170641
    invoke-virtual {p1}, Landroid/widget/EditText;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 17170642
    .line 17170643
    .line 17170644
    move-result-object p1

    .line 17170645
    const/4 v1, 0x3

    .line 17170646
    aget-object p1, p1, v1

    .line 17170647
    .line 17170648
    if-eqz p1, :cond_dd

    .line 17170649
    .line 17170650
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 17170651
    .line 17170652
    .line 17170653
    :cond_dd
    :goto_dd
    iget-object p1, p0, Lqk3/v;->b:Landroid/widget/ImageView;

    .line 17170654
    .line 17170655
    new-instance v1, Lqk3/r;

    .line 17170656
    .line 17170657
    invoke-direct {v1, p0}, Lqk3/r;-><init>(Lqk3/v;)V

    .line 17170658
    .line 17170659
    .line 17170660
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17170661
    .line 17170662
    .line 17170663
    iget-object p1, p0, Lqk3/v;->d:Landroid/widget/TextView;

    .line 17170664
    .line 17170665
    new-instance v1, Lqk3/s;

    .line 17170666
    .line 17170667
    invoke-direct {v1, p0}, Lqk3/s;-><init>(Lqk3/v;)V

    .line 17170668
    .line 17170669
    .line 17170670
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17170671
    .line 17170672
    .line 17170673
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 17170674
    .line 17170675
    .line 17170676
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 17170677
    .line 17170678
    .line 17170679
    return-void
.end method


.method public final realDismiss()V
[MOD-CHANGED]
.method public final realDismiss()V
    .registers 5

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->realDismiss()V

    .line 196611
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 196613
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerTtsSyncService()Lcom/dragon/read/reader/services/IReaderTtsSyncService;

    .line 196616
    move-result-object v0

    .line 196617
    iget-object v1, p0, Lqk3/v;->h:Lcom/dragon/read/social/model/ParaTextBlock;

    .line 196619
    iget-object v1, v1, Lcom/dragon/read/social/model/ParaTextBlock;->bookId:Ljava/lang/String;

    .line 196621
    const/4 v2, 0x1

    .line 196622
    sget-object v3, Lcom/dragon/read/reader/audiosync/syncintercepttask/CommonInterceptReason;->FOCUS:Lcom/dragon/read/reader/audiosync/syncintercepttask/CommonInterceptReason;

    .line 196624
    invoke-interface {v0, v1, v2, v3}, Lcom/dragon/read/reader/services/IReaderTtsSyncService;->d(Ljava/lang/String;ZLcom/dragon/read/reader/audiosync/syncintercepttask/CommonInterceptReason;)V

    .line 196627
    return-void
.end method

[INNER-ORIGINAL]
.method public final realDismiss()V
    .registers 5

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->realDismiss()V

    .line 196609
    .line 196610
    .line 196611
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 196612
    .line 196613
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerTtsSyncService()Lcom/dragon/read/reader/services/IReaderTtsSyncService;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    iget-object v1, p0, Lqk3/v;->h:Lcom/dragon/read/social/model/ParaTextBlock;

    .line 196618
    .line 196619
    iget-object v1, v1, Lcom/dragon/read/social/model/ParaTextBlock;->bookId:Ljava/lang/String;

    .line 196620
    .line 196621
    const/4 v2, 0x1

    .line 196622
    sget-object v3, Lcom/dragon/read/reader/audiosync/syncintercepttask/CommonInterceptReason;->FOCUS:Lcom/dragon/read/reader/audiosync/syncintercepttask/CommonInterceptReason;

    .line 196623
    .line 196624
    invoke-interface {v0, v1, v2, v3}, Lcom/dragon/read/reader/services/IReaderTtsSyncService;->d(Ljava/lang/String;ZLcom/dragon/read/reader/audiosync/syncintercepttask/CommonInterceptReason;)V

    .line 196625
    .line 196626
    .line 196627
    return-void
.end method


.method public final realShow()V
[MOD-CHANGED]
.method public final realShow()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lqk3/v;->h:Lcom/dragon/read/social/model/ParaTextBlock;

    .line 327682
    const/4 v1, 0x0

    .line 327683
    if-nez v0, :cond_11

    .line 327685
    new-array v0, v1, [Ljava/lang/Object;

    .line 327687
    const-string v1, "experience"

    .line 327689
    const-string v2, "AudioTextTypoDialog"

    .line 327691
    const-string v3, "location is null"

    .line 327693
    invoke-static {v1, v2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327696
    return-void

    .line 327697
    :cond_11
    invoke-super {p0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->realShow()V

    .line 327700
    invoke-virtual {p0}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    .line 327703
    move-result-object v0

    .line 327704
    if-eqz v0, :cond_3b

    .line 327706
    iget-object v0, p0, Lqk3/v;->c:Landroid/widget/TextView;

    .line 327708
    sget-object v2, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .line 327710
    invoke-virtual {p0}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    .line 327713
    move-result-object v3

    .line 327714
    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 327717
    move-result-object v3

    .line 327718
    const v4, 0x7f0600d0

    .line 327721
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 327724
    move-result-object v3

    .line 327725
    const/4 v4, 0x1

    .line 327726
    new-array v4, v4, [Ljava/lang/Object;

    .line 327728
    iget-object v5, p0, Lqk3/v;->i:Ljava/lang/String;

    .line 327730
    aput-object v5, v4, v1

    .line 327732
    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 327735
    move-result-object v2

    .line 327736
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 327739
    :cond_3b
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 327741
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerTtsSyncService()Lcom/dragon/read/reader/services/IReaderTtsSyncService;

    .line 327744
    move-result-object v0

    .line 327745
    iget-object v2, p0, Lqk3/v;->h:Lcom/dragon/read/social/model/ParaTextBlock;

    .line 327747
    iget-object v2, v2, Lcom/dragon/read/social/model/ParaTextBlock;->bookId:Ljava/lang/String;

    .line 327749
    sget-object v3, Lcom/dragon/read/reader/audiosync/syncintercepttask/CommonInterceptReason;->FOCUS:Lcom/dragon/read/reader/audiosync/syncintercepttask/CommonInterceptReason;

    .line 327751
    invoke-interface {v0, v2, v1, v3}, Lcom/dragon/read/reader/services/IReaderTtsSyncService;->d(Ljava/lang/String;ZLcom/dragon/read/reader/audiosync/syncintercepttask/CommonInterceptReason;)V

    .line 327754
    return-void
.end method

[INNER-ORIGINAL]
.method public final realShow()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lqk3/v;->h:Lcom/dragon/read/social/model/ParaTextBlock;

    .line 327681
    .line 327682
    const/4 v1, 0x0

    .line 327683
    if-nez v0, :cond_11

    .line 327684
    .line 327685
    new-array v0, v1, [Ljava/lang/Object;

    .line 327686
    .line 327687
    const-string v1, "experience"

    .line 327688
    .line 327689
    const-string v2, "AudioTextTypoDialog"

    .line 327690
    .line 327691
    const-string v3, "location is null"

    .line 327692
    .line 327693
    invoke-static {v1, v2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327694
    .line 327695
    .line 327696
    return-void

    .line 327697
    :cond_11
    invoke-super {p0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->realShow()V

    .line 327698
    .line 327699
    .line 327700
    invoke-virtual {p0}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    .line 327701
    .line 327702
    .line 327703
    move-result-object v0

    .line 327704
    if-eqz v0, :cond_3b

    .line 327705
    .line 327706
    iget-object v0, p0, Lqk3/v;->c:Landroid/widget/TextView;

    .line 327707
    .line 327708
    sget-object v2, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .line 327709
    .line 327710
    invoke-virtual {p0}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    .line 327711
    .line 327712
    .line 327713
    move-result-object v3

    .line 327714
    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 327715
    .line 327716
    .line 327717
    move-result-object v3

    .line 327718
    const v4, 0x7f0600d0

    .line 327719
    .line 327720
    .line 327721
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 327722
    .line 327723
    .line 327724
    move-result-object v3

    .line 327725
    const/4 v4, 0x1

    .line 327726
    new-array v4, v4, [Ljava/lang/Object;

    .line 327727
    .line 327728
    iget-object v5, p0, Lqk3/v;->i:Ljava/lang/String;

    .line 327729
    .line 327730
    aput-object v5, v4, v1

    .line 327731
    .line 327732
    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 327733
    .line 327734
    .line 327735
    move-result-object v2

    .line 327736
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 327737
    .line 327738
    .line 327739
    :cond_3b
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 327740
    .line 327741
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerTtsSyncService()Lcom/dragon/read/reader/services/IReaderTtsSyncService;

    .line 327742
    .line 327743
    .line 327744
    move-result-object v0

    .line 327745
    iget-object v2, p0, Lqk3/v;->h:Lcom/dragon/read/social/model/ParaTextBlock;

    .line 327746
    .line 327747
    iget-object v2, v2, Lcom/dragon/read/social/model/ParaTextBlock;->bookId:Ljava/lang/String;

    .line 327748
    .line 327749
    sget-object v3, Lcom/dragon/read/reader/audiosync/syncintercepttask/CommonInterceptReason;->FOCUS:Lcom/dragon/read/reader/audiosync/syncintercepttask/CommonInterceptReason;

    .line 327750
    .line 327751
    invoke-interface {v0, v2, v1, v3}, Lcom/dragon/read/reader/services/IReaderTtsSyncService;->d(Ljava/lang/String;ZLcom/dragon/read/reader/audiosync/syncintercepttask/CommonInterceptReason;)V

    .line 327752
    .line 327753
    .line 327754
    return-void
.end method


