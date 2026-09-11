## classes21/com/dragon/read/base/share2/view/cardshare/h0.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-direct {p0, p1, v0}, Lcom/dragon/read/base/share2/view/cardshare/b;-><init>(Landroid/content/Context;I)V

    .line 16908292
    const v0, 0x7f051283

    .line 16908295
    invoke-static {p1, v0, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 16908298
    move-result-object p1

    .line 16908299
    check-cast p1, Landroid/view/ViewGroup;

    .line 16908301
    iput-object p1, p0, Lcom/dragon/read/base/share2/view/cardshare/b;->b:Landroid/view/ViewGroup;

    .line 16908303
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-direct {p0, p1, v0}, Lcom/dragon/read/base/share2/view/cardshare/b;-><init>(Landroid/content/Context;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    const v0, 0x7f051283

    .line 16908293
    .line 16908294
    .line 16908295
    invoke-static {p1, v0, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 16908296
    .line 16908297
    .line 16908298
    move-result-object p1

    .line 16908299
    check-cast p1, Landroid/view/ViewGroup;

    .line 16908300
    .line 16908301
    iput-object p1, p0, Lcom/dragon/read/base/share2/view/cardshare/b;->b:Landroid/view/ViewGroup;

    .line 16908302
    .line 16908303
    return-void
.end method


.method public final a(Lga3/b;)V
[MOD-CHANGED]
.method public final a(Lga3/b;)V
    .registers 10

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/base/share2/view/cardshare/b;->b:Landroid/view/ViewGroup;

    .line 17170434
    const v1, 0x7f110702

    .line 17170437
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17170440
    move-result-object v0

    .line 17170441
    check-cast v0, Lcom/dragon/read/widget/ScaleBookCover;

    .line 17170443
    iput-object v0, p0, Lcom/dragon/read/base/share2/view/cardshare/h0;->f:Lcom/dragon/read/widget/ScaleBookCover;

    .line 17170445
    iget-object v0, p0, Lcom/dragon/read/base/share2/view/cardshare/b;->b:Landroid/view/ViewGroup;

    .line 17170447
    const v1, 0x7f110769

    .line 17170450
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17170453
    move-result-object v0

    .line 17170454
    check-cast v0, Landroid/widget/TextView;

    .line 17170456
    iput-object v0, p0, Lcom/dragon/read/base/share2/view/cardshare/h0;->g:Landroid/widget/TextView;

    .line 17170458
    iget-object v0, p0, Lcom/dragon/read/base/share2/view/cardshare/b;->b:Landroid/view/ViewGroup;

    .line 17170460
    const v1, 0x7f1106e2

    .line 17170463
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17170466
    move-result-object v0

    .line 17170467
    check-cast v0, Landroid/widget/TextView;

    .line 17170469
    iput-object v0, p0, Lcom/dragon/read/base/share2/view/cardshare/h0;->h:Landroid/widget/TextView;

    .line 17170471
    iget-object v0, p0, Lcom/dragon/read/base/share2/view/cardshare/b;->b:Landroid/view/ViewGroup;

    .line 17170473
    const v1, 0x7f1109b4

    .line 17170476
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17170479
    move-result-object v0

    .line 17170480
    check-cast v0, Landroid/widget/TextView;

    .line 17170482
    iput-object v0, p0, Lcom/dragon/read/base/share2/view/cardshare/h0;->i:Landroid/widget/TextView;

    .line 17170484
    iget-object v0, p0, Lcom/dragon/read/base/share2/view/cardshare/b;->b:Landroid/view/ViewGroup;

    .line 17170486
    const v1, 0x7f11286d

    .line 17170489
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17170492
    move-result-object v0

    .line 17170493
    check-cast v0, Landroid/widget/ImageView;

    .line 17170495
    iput-object v0, p0, Lcom/dragon/read/base/share2/view/cardshare/b;->a:Landroid/widget/ImageView;

    .line 17170497
    iget-object v0, p0, Lcom/dragon/read/base/share2/view/cardshare/b;->b:Landroid/view/ViewGroup;

    .line 17170499
    const v1, 0x7f110850

    .line 17170502
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17170505
    move-result-object v0

    .line 17170506
    check-cast v0, Landroid/widget/TextView;

    .line 17170508
    iput-object v0, p0, Lcom/dragon/read/base/share2/view/cardshare/b;->c:Landroid/widget/TextView;

    .line 17170510
    if-eqz p1, :cond_f9

    .line 17170512
    iget-object v0, p1, Lga3/b;->b:Lga3/l;

    .line 17170514
    if-eqz v0, :cond_f9

    .line 17170516
    iget-object v1, v0, Lga3/l;->a:Ljava/lang/String;

    .line 17170518
    if-nez v1, :cond_5a

    .line 17170520
    goto/16 :goto_f9

    .line 17170522
    :cond_5a
    iget-object v1, p0, Lcom/dragon/read/base/share2/view/cardshare/h0;->f:Lcom/dragon/read/widget/ScaleBookCover;

    .line 17170524
    iget-object v2, v0, Lga3/l;->k:Ljava/lang/String;

    .line 17170526
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/ScaleBookCover;->loadBookCover(Ljava/lang/String;)V

    .line 17170529
    iget-object v1, p0, Lcom/dragon/read/base/share2/view/cardshare/h0;->g:Landroid/widget/TextView;

    .line 17170531
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170534
    move-result-object v2

    .line 17170535
    const v3, 0x7f061d4f

    .line 17170538
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17170541
    move-result-object v2

    .line 17170542
    const/4 v3, 0x2

    .line 17170543
    new-array v3, v3, [Ljava/lang/Object;

    .line 17170545
    iget-object v4, v0, Lga3/l;->e:Ljava/lang/String;

    .line 17170547
    const/4 v5, 0x0

    .line 17170548
    aput-object v4, v3, v5

    .line 17170550
    iget-object v4, p1, Lga3/b;->c:Ljava/lang/String;

    .line 17170552
    const/4 v6, 0x1

    .line 17170553
    aput-object v4, v3, v6

    .line 17170555
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17170558
    move-result-object v2

    .line 17170559
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170562
    iget-object v1, p0, Lcom/dragon/read/base/share2/view/cardshare/h0;->h:Landroid/widget/TextView;

    .line 17170564
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170567
    move-result-object v2

    .line 17170568
    const v3, 0x7f061d47

    .line 17170571
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17170574
    move-result-object v2

    .line 17170575
    new-array v3, v6, [Ljava/lang/Object;

    .line 17170577
    iget-object v4, v0, Lga3/l;->n:Ljava/lang/String;

    .line 17170579
    aput-object v4, v3, v5

    .line 17170581
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17170584
    move-result-object v2

    .line 17170585
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170588
    iget-object v1, p0, Lcom/dragon/read/base/share2/view/cardshare/h0;->i:Landroid/widget/TextView;

    .line 17170590
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170593
    move-result-object v2

    .line 17170594
    const v3, 0x7f061d4b

    .line 17170597
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17170600
    move-result-object v2

    .line 17170601
    new-array v3, v6, [Ljava/lang/Object;

    .line 17170603
    iget-object p1, p1, Lga3/b;->d:Ljava/lang/String;

    .line 17170605
    const-string v4, "\n"

    .line 17170607
    const-string v7, "\n\u3000\u3000"

    .line 17170609
    invoke-virtual {p1, v4, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 17170612
    move-result-object p1

    .line 17170613
    aput-object p1, v3, v5

    .line 17170615
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17170618
    move-result-object p1

    .line 17170619
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170622
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 17170625
    move-result-object p1

    .line 17170626
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17170629
    move-result-object p1

    .line 17170630
    const/high16 v1, 0x42400000    # 48.0f

    .line 17170632
    invoke-static {v6, v1, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 17170635
    move-result p1

    .line 17170636
    float-to-int p1, p1

    .line 17170637
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 17170640
    move-result-object v1

    .line 17170641
    invoke-virtual {v1}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getQrscanPlugin()Lcom/dragon/read/plugin/common/api/qrscan/IQrscanPlugin;

    .line 17170644
    move-result-object v1

    .line 17170645
    iget-object v0, v0, Lga3/l;->b:Ljava/lang/String;

    .line 17170647
    invoke-interface {v1, v0, p1}, Lcom/dragon/read/plugin/common/api/qrscan/IQrscanPlugin;->createCode(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    .line 17170650
    move-result-object p1

    .line 17170651
    if-nez p1, :cond_ea

    .line 17170653
    iget-object p1, p0, Lcom/dragon/read/base/share2/view/cardshare/b;->a:Landroid/widget/ImageView;

    .line 17170655
    const/16 v0, 0x8

    .line 17170657
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17170660
    iget-object p1, p0, Lcom/dragon/read/base/share2/view/cardshare/b;->c:Landroid/widget/TextView;

    .line 17170662
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17170665
    goto :goto_f9

    .line 17170666
    :cond_ea
    iget-object v0, p0, Lcom/dragon/read/base/share2/view/cardshare/b;->a:Landroid/widget/ImageView;

    .line 17170668
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 17170671
    iget-object p1, p0, Lcom/dragon/read/base/share2/view/cardshare/b;->a:Landroid/widget/ImageView;

    .line 17170673
    invoke-virtual {p1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17170676
    iget-object p1, p0, Lcom/dragon/read/base/share2/view/cardshare/b;->c:Landroid/widget/TextView;

    .line 17170678
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17170681
    :cond_f9
    :goto_f9
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lga3/b;)V
    .registers 10

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/base/share2/view/cardshare/b;->b:Landroid/view/ViewGroup;

    .line 17170433
    .line 17170434
    const v1, 0x7f110702

    .line 17170435
    .line 17170436
    .line 17170437
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17170438
    .line 17170439
    .line 17170440
    move-result-object v0

    .line 17170441
    check-cast v0, Lcom/dragon/read/widget/ScaleBookCover;

    .line 17170442
    .line 17170443
    iput-object v0, p0, Lcom/dragon/read/base/share2/view/cardshare/h0;->f:Lcom/dragon/read/widget/ScaleBookCover;

    .line 17170444
    .line 17170445
    iget-object v0, p0, Lcom/dragon/read/base/share2/view/cardshare/b;->b:Landroid/view/ViewGroup;

    .line 17170446
    .line 17170447
    const v1, 0x7f110769

    .line 17170448
    .line 17170449
    .line 17170450
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17170451
    .line 17170452
    .line 17170453
    move-result-object v0

    .line 17170454
    check-cast v0, Landroid/widget/TextView;

    .line 17170455
    .line 17170456
    iput-object v0, p0, Lcom/dragon/read/base/share2/view/cardshare/h0;->g:Landroid/widget/TextView;

    .line 17170457
    .line 17170458
    iget-object v0, p0, Lcom/dragon/read/base/share2/view/cardshare/b;->b:Landroid/view/ViewGroup;

    .line 17170459
    .line 17170460
    const v1, 0x7f1106e2

    .line 17170461
    .line 17170462
    .line 17170463
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17170464
    .line 17170465
    .line 17170466
    move-result-object v0

    .line 17170467
    check-cast v0, Landroid/widget/TextView;

    .line 17170468
    .line 17170469
    iput-object v0, p0, Lcom/dragon/read/base/share2/view/cardshare/h0;->h:Landroid/widget/TextView;

    .line 17170470
    .line 17170471
    iget-object v0, p0, Lcom/dragon/read/base/share2/view/cardshare/b;->b:Landroid/view/ViewGroup;

    .line 17170472
    .line 17170473
    const v1, 0x7f1109b4

    .line 17170474
    .line 17170475
    .line 17170476
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17170477
    .line 17170478
    .line 17170479
    move-result-object v0

    .line 17170480
    check-cast v0, Landroid/widget/TextView;

    .line 17170481
    .line 17170482
    iput-object v0, p0, Lcom/dragon/read/base/share2/view/cardshare/h0;->i:Landroid/widget/TextView;

    .line 17170483
    .line 17170484
    iget-object v0, p0, Lcom/dragon/read/base/share2/view/cardshare/b;->b:Landroid/view/ViewGroup;

    .line 17170485
    .line 17170486
    const v1, 0x7f11286d

    .line 17170487
    .line 17170488
    .line 17170489
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17170490
    .line 17170491
    .line 17170492
    move-result-object v0

    .line 17170493
    check-cast v0, Landroid/widget/ImageView;

    .line 17170494
    .line 17170495
    iput-object v0, p0, Lcom/dragon/read/base/share2/view/cardshare/b;->a:Landroid/widget/ImageView;

    .line 17170496
    .line 17170497
    iget-object v0, p0, Lcom/dragon/read/base/share2/view/cardshare/b;->b:Landroid/view/ViewGroup;

    .line 17170498
    .line 17170499
    const v1, 0x7f110850

    .line 17170500
    .line 17170501
    .line 17170502
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17170503
    .line 17170504
    .line 17170505
    move-result-object v0

    .line 17170506
    check-cast v0, Landroid/widget/TextView;

    .line 17170507
    .line 17170508
    iput-object v0, p0, Lcom/dragon/read/base/share2/view/cardshare/b;->c:Landroid/widget/TextView;

    .line 17170509
    .line 17170510
    if-eqz p1, :cond_f9

    .line 17170511
    .line 17170512
    iget-object v0, p1, Lga3/b;->b:Lga3/l;

    .line 17170513
    .line 17170514
    if-eqz v0, :cond_f9

    .line 17170515
    .line 17170516
    iget-object v1, v0, Lga3/l;->a:Ljava/lang/String;

    .line 17170517
    .line 17170518
    if-nez v1, :cond_5a

    .line 17170519
    .line 17170520
    goto/16 :goto_f9

    .line 17170521
    .line 17170522
    :cond_5a
    iget-object v1, p0, Lcom/dragon/read/base/share2/view/cardshare/h0;->f:Lcom/dragon/read/widget/ScaleBookCover;

    .line 17170523
    .line 17170524
    iget-object v2, v0, Lga3/l;->k:Ljava/lang/String;

    .line 17170525
    .line 17170526
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/ScaleBookCover;->loadBookCover(Ljava/lang/String;)V

    .line 17170527
    .line 17170528
    .line 17170529
    iget-object v1, p0, Lcom/dragon/read/base/share2/view/cardshare/h0;->g:Landroid/widget/TextView;

    .line 17170530
    .line 17170531
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170532
    .line 17170533
    .line 17170534
    move-result-object v2

    .line 17170535
    const v3, 0x7f061d4f

    .line 17170536
    .line 17170537
    .line 17170538
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17170539
    .line 17170540
    .line 17170541
    move-result-object v2

    .line 17170542
    const/4 v3, 0x2

    .line 17170543
    new-array v3, v3, [Ljava/lang/Object;

    .line 17170544
    .line 17170545
    iget-object v4, v0, Lga3/l;->e:Ljava/lang/String;

    .line 17170546
    .line 17170547
    const/4 v5, 0x0

    .line 17170548
    aput-object v4, v3, v5

    .line 17170549
    .line 17170550
    iget-object v4, p1, Lga3/b;->c:Ljava/lang/String;

    .line 17170551
    .line 17170552
    const/4 v6, 0x1

    .line 17170553
    aput-object v4, v3, v6

    .line 17170554
    .line 17170555
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17170556
    .line 17170557
    .line 17170558
    move-result-object v2

    .line 17170559
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170560
    .line 17170561
    .line 17170562
    iget-object v1, p0, Lcom/dragon/read/base/share2/view/cardshare/h0;->h:Landroid/widget/TextView;

    .line 17170563
    .line 17170564
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170565
    .line 17170566
    .line 17170567
    move-result-object v2

    .line 17170568
    const v3, 0x7f061d47

    .line 17170569
    .line 17170570
    .line 17170571
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17170572
    .line 17170573
    .line 17170574
    move-result-object v2

    .line 17170575
    new-array v3, v6, [Ljava/lang/Object;

    .line 17170576
    .line 17170577
    iget-object v4, v0, Lga3/l;->n:Ljava/lang/String;

    .line 17170578
    .line 17170579
    aput-object v4, v3, v5

    .line 17170580
    .line 17170581
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17170582
    .line 17170583
    .line 17170584
    move-result-object v2

    .line 17170585
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170586
    .line 17170587
    .line 17170588
    iget-object v1, p0, Lcom/dragon/read/base/share2/view/cardshare/h0;->i:Landroid/widget/TextView;

    .line 17170589
    .line 17170590
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170591
    .line 17170592
    .line 17170593
    move-result-object v2

    .line 17170594
    const v3, 0x7f061d4b

    .line 17170595
    .line 17170596
    .line 17170597
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17170598
    .line 17170599
    .line 17170600
    move-result-object v2

    .line 17170601
    new-array v3, v6, [Ljava/lang/Object;

    .line 17170602
    .line 17170603
    iget-object p1, p1, Lga3/b;->d:Ljava/lang/String;

    .line 17170604
    .line 17170605
    const-string v4, "\n"

    .line 17170606
    .line 17170607
    const-string v7, "\n\u3000\u3000"

    .line 17170608
    .line 17170609
    invoke-virtual {p1, v4, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 17170610
    .line 17170611
    .line 17170612
    move-result-object p1

    .line 17170613
    aput-object p1, v3, v5

    .line 17170614
    .line 17170615
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17170616
    .line 17170617
    .line 17170618
    move-result-object p1

    .line 17170619
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170620
    .line 17170621
    .line 17170622
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 17170623
    .line 17170624
    .line 17170625
    move-result-object p1

    .line 17170626
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17170627
    .line 17170628
    .line 17170629
    move-result-object p1

    .line 17170630
    const/high16 v1, 0x42400000    # 48.0f

    .line 17170631
    .line 17170632
    invoke-static {v6, v1, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 17170633
    .line 17170634
    .line 17170635
    move-result p1

    .line 17170636
    float-to-int p1, p1

    .line 17170637
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 17170638
    .line 17170639
    .line 17170640
    move-result-object v1

    .line 17170641
    invoke-virtual {v1}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getQrscanPlugin()Lcom/dragon/read/plugin/common/api/qrscan/IQrscanPlugin;

    .line 17170642
    .line 17170643
    .line 17170644
    move-result-object v1

    .line 17170645
    iget-object v0, v0, Lga3/l;->b:Ljava/lang/String;

    .line 17170646
    .line 17170647
    invoke-interface {v1, v0, p1}, Lcom/dragon/read/plugin/common/api/qrscan/IQrscanPlugin;->createCode(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    .line 17170648
    .line 17170649
    .line 17170650
    move-result-object p1

    .line 17170651
    if-nez p1, :cond_ea

    .line 17170652
    .line 17170653
    iget-object p1, p0, Lcom/dragon/read/base/share2/view/cardshare/b;->a:Landroid/widget/ImageView;

    .line 17170654
    .line 17170655
    const/16 v0, 0x8

    .line 17170656
    .line 17170657
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17170658
    .line 17170659
    .line 17170660
    iget-object p1, p0, Lcom/dragon/read/base/share2/view/cardshare/b;->c:Landroid/widget/TextView;

    .line 17170661
    .line 17170662
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17170663
    .line 17170664
    .line 17170665
    goto :goto_f9

    .line 17170666
    :cond_ea
    iget-object v0, p0, Lcom/dragon/read/base/share2/view/cardshare/b;->a:Landroid/widget/ImageView;

    .line 17170667
    .line 17170668
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 17170669
    .line 17170670
    .line 17170671
    iget-object p1, p0, Lcom/dragon/read/base/share2/view/cardshare/b;->a:Landroid/widget/ImageView;

    .line 17170672
    .line 17170673
    invoke-virtual {p1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17170674
    .line 17170675
    .line 17170676
    iget-object p1, p0, Lcom/dragon/read/base/share2/view/cardshare/b;->c:Landroid/widget/TextView;

    .line 17170677
    .line 17170678
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17170679
    .line 17170680
    .line 17170681
    :cond_f9
    :goto_f9
    return-void
.end method


.method public final onAttachedToWindow()V
[MOD-CHANGED]
.method public final onAttachedToWindow()V
    .registers 1

    .prologue
    .line 0
    invoke-super {p0}, Lcom/dragon/read/base/share2/view/cardshare/b;->onAttachedToWindow()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAttachedToWindow()V
    .registers 1

    .prologue
    .line 0
    invoke-super {p0}, Lcom/dragon/read/base/share2/view/cardshare/b;->onAttachedToWindow()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final onDetachedFromWindow()V
[MOD-CHANGED]
.method public final onDetachedFromWindow()V
    .registers 1

    .prologue
    .line 0
    invoke-super {p0}, Lcom/dragon/read/base/share2/view/cardshare/b;->onDetachedFromWindow()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDetachedFromWindow()V
    .registers 1

    .prologue
    .line 0
    invoke-super {p0}, Lcom/dragon/read/base/share2/view/cardshare/b;->onDetachedFromWindow()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


