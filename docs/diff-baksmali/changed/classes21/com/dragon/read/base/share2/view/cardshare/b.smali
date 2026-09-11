## classes21/com/dragon/read/base/share2/view/cardshare/b.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-direct {p0, p1, v0}, Lcom/dragon/read/base/share2/view/cardshare/b;-><init>(Landroid/content/Context;I)V

    .line 16842756
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-direct {p0, p1, v0}, Lcom/dragon/read/base/share2/view/cardshare/b;-><init>(Landroid/content/Context;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;I)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;I)V
    .registers 4

    .prologue
    .line 33685504
    const/4 p2, 0x0

    .line 33685505
    const/4 v0, 0x0

    .line 33685506
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33685509
    const-string p1, ""

    .line 33685511
    iput-object p1, p0, Lcom/dragon/read/base/share2/view/cardshare/b;->d:Ljava/lang/String;

    .line 33685513
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;I)V
    .registers 4

    .prologue
    .line 33685504
    const/4 p2, 0x0

    .line 33685505
    const/4 v0, 0x0

    .line 33685506
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33685507
    .line 33685508
    .line 33685509
    const-string p1, ""

    .line 33685510
    .line 33685511
    iput-object p1, p0, Lcom/dragon/read/base/share2/view/cardshare/b;->d:Ljava/lang/String;

    .line 33685512
    .line 33685513
    return-void
.end method


.method public c(Ljava/lang/String;)V
[MOD-CHANGED]
.method public c(Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/base/share2/view/cardshare/b;->d:Ljava/lang/String;

    .line 17170434
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170437
    move-result v0

    .line 17170438
    if-eqz v0, :cond_d

    .line 17170440
    iget-boolean v0, p0, Lcom/dragon/read/base/share2/view/cardshare/b;->e:Z

    .line 17170442
    if-eqz v0, :cond_d

    .line 17170444
    return-void

    .line 17170445
    :cond_d
    iput-object p1, p0, Lcom/dragon/read/base/share2/view/cardshare/b;->d:Ljava/lang/String;

    .line 17170447
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 17170450
    move-result-object v0

    .line 17170451
    const-string v1, "com.dragon.read.plugin.qrscan"

    .line 17170453
    invoke-virtual {v0, v1}, Lcom/dragon/read/plugin/common/PluginServiceManager;->isPluginLoaded(Ljava/lang/String;)Z

    .line 17170456
    move-result v0

    .line 17170457
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 17170460
    move-result-object v1

    .line 17170461
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17170464
    move-result-object v1

    .line 17170465
    const/4 v2, 0x1

    .line 17170466
    const/high16 v3, 0x42400000    # 48.0f

    .line 17170468
    invoke-static {v2, v3, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 17170471
    move-result v1

    .line 17170472
    float-to-int v1, v1

    .line 17170473
    sget-object v3, Lcom/dragon/read/component/biz/api/NsShareDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsShareDepend;

    .line 17170475
    invoke-interface {v3, p1, v1}, Lcom/dragon/read/component/biz/api/NsShareDepend;->createQrCode(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    .line 17170478
    move-result-object v1

    .line 17170479
    const-string v3, "growth"

    .line 17170481
    const-string v4, "CardShareLayout"

    .line 17170483
    const/4 v5, 0x0

    .line 17170484
    if-nez v1, :cond_58

    .line 17170486
    iput-boolean v5, p0, Lcom/dragon/read/base/share2/view/cardshare/b;->e:Z

    .line 17170488
    iget-object v1, p0, Lcom/dragon/read/base/share2/view/cardshare/b;->a:Landroid/widget/ImageView;

    .line 17170490
    const/16 v2, 0x8

    .line 17170492
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17170495
    iget-object v1, p0, Lcom/dragon/read/base/share2/view/cardshare/b;->c:Landroid/widget/TextView;

    .line 17170497
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17170500
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170502
    const-string v2, "mQrCodeBitmap is null"

    .line 17170504
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170507
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170510
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170513
    move-result-object p1

    .line 17170514
    new-array v1, v5, [Ljava/lang/Object;

    .line 17170516
    invoke-static {v3, v4, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170519
    goto :goto_69

    .line 17170520
    :cond_58
    iput-boolean v2, p0, Lcom/dragon/read/base/share2/view/cardshare/b;->e:Z

    .line 17170522
    iget-object p1, p0, Lcom/dragon/read/base/share2/view/cardshare/b;->a:Landroid/widget/ImageView;

    .line 17170524
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 17170527
    iget-object p1, p0, Lcom/dragon/read/base/share2/view/cardshare/b;->a:Landroid/widget/ImageView;

    .line 17170529
    invoke-virtual {p1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17170532
    iget-object p1, p0, Lcom/dragon/read/base/share2/view/cardshare/b;->c:Landroid/widget/TextView;

    .line 17170534
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17170537
    :goto_69
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170539
    const-string v1, "QR plugin is loaded:"

    .line 17170541
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170544
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170547
    const-string v0, ", isQrCodeGenerateSuccess\uff1a"

    .line 17170549
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170552
    iget-boolean v0, p0, Lcom/dragon/read/base/share2/view/cardshare/b;->e:Z

    .line 17170554
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170557
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170560
    move-result-object p1

    .line 17170561
    new-array v0, v5, [Ljava/lang/Object;

    .line 17170563
    invoke-static {v3, v4, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170566
    return-void
.end method

[INNER-ORIGINAL]
.method public c(Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/base/share2/view/cardshare/b;->d:Ljava/lang/String;

    .line 17170433
    .line 17170434
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170435
    .line 17170436
    .line 17170437
    move-result v0

    .line 17170438
    if-eqz v0, :cond_d

    .line 17170439
    .line 17170440
    iget-boolean v0, p0, Lcom/dragon/read/base/share2/view/cardshare/b;->e:Z

    .line 17170441
    .line 17170442
    if-eqz v0, :cond_d

    .line 17170443
    .line 17170444
    return-void

    .line 17170445
    :cond_d
    iput-object p1, p0, Lcom/dragon/read/base/share2/view/cardshare/b;->d:Ljava/lang/String;

    .line 17170446
    .line 17170447
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 17170448
    .line 17170449
    .line 17170450
    move-result-object v0

    .line 17170451
    const-string v1, "com.dragon.read.plugin.qrscan"

    .line 17170452
    .line 17170453
    invoke-virtual {v0, v1}, Lcom/dragon/read/plugin/common/PluginServiceManager;->isPluginLoaded(Ljava/lang/String;)Z

    .line 17170454
    .line 17170455
    .line 17170456
    move-result v0

    .line 17170457
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 17170458
    .line 17170459
    .line 17170460
    move-result-object v1

    .line 17170461
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17170462
    .line 17170463
    .line 17170464
    move-result-object v1

    .line 17170465
    const/4 v2, 0x1

    .line 17170466
    const/high16 v3, 0x42400000    # 48.0f

    .line 17170467
    .line 17170468
    invoke-static {v2, v3, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 17170469
    .line 17170470
    .line 17170471
    move-result v1

    .line 17170472
    float-to-int v1, v1

    .line 17170473
    sget-object v3, Lcom/dragon/read/component/biz/api/NsShareDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsShareDepend;

    .line 17170474
    .line 17170475
    invoke-interface {v3, p1, v1}, Lcom/dragon/read/component/biz/api/NsShareDepend;->createQrCode(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    .line 17170476
    .line 17170477
    .line 17170478
    move-result-object v1

    .line 17170479
    const-string v3, "growth"

    .line 17170480
    .line 17170481
    const-string v4, "CardShareLayout"

    .line 17170482
    .line 17170483
    const/4 v5, 0x0

    .line 17170484
    if-nez v1, :cond_58

    .line 17170485
    .line 17170486
    iput-boolean v5, p0, Lcom/dragon/read/base/share2/view/cardshare/b;->e:Z

    .line 17170487
    .line 17170488
    iget-object v1, p0, Lcom/dragon/read/base/share2/view/cardshare/b;->a:Landroid/widget/ImageView;

    .line 17170489
    .line 17170490
    const/16 v2, 0x8

    .line 17170491
    .line 17170492
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17170493
    .line 17170494
    .line 17170495
    iget-object v1, p0, Lcom/dragon/read/base/share2/view/cardshare/b;->c:Landroid/widget/TextView;

    .line 17170496
    .line 17170497
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17170498
    .line 17170499
    .line 17170500
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170501
    .line 17170502
    const-string v2, "mQrCodeBitmap is null"

    .line 17170503
    .line 17170504
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170505
    .line 17170506
    .line 17170507
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170508
    .line 17170509
    .line 17170510
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170511
    .line 17170512
    .line 17170513
    move-result-object p1

    .line 17170514
    new-array v1, v5, [Ljava/lang/Object;

    .line 17170515
    .line 17170516
    invoke-static {v3, v4, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170517
    .line 17170518
    .line 17170519
    goto :goto_69

    .line 17170520
    :cond_58
    iput-boolean v2, p0, Lcom/dragon/read/base/share2/view/cardshare/b;->e:Z

    .line 17170521
    .line 17170522
    iget-object p1, p0, Lcom/dragon/read/base/share2/view/cardshare/b;->a:Landroid/widget/ImageView;

    .line 17170523
    .line 17170524
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 17170525
    .line 17170526
    .line 17170527
    iget-object p1, p0, Lcom/dragon/read/base/share2/view/cardshare/b;->a:Landroid/widget/ImageView;

    .line 17170528
    .line 17170529
    invoke-virtual {p1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17170530
    .line 17170531
    .line 17170532
    iget-object p1, p0, Lcom/dragon/read/base/share2/view/cardshare/b;->c:Landroid/widget/TextView;

    .line 17170533
    .line 17170534
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17170535
    .line 17170536
    .line 17170537
    :goto_69
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170538
    .line 17170539
    const-string v1, "QR plugin is loaded:"

    .line 17170540
    .line 17170541
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170542
    .line 17170543
    .line 17170544
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170545
    .line 17170546
    .line 17170547
    const-string v0, ", isQrCodeGenerateSuccess\uff1a"

    .line 17170548
    .line 17170549
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170550
    .line 17170551
    .line 17170552
    iget-boolean v0, p0, Lcom/dragon/read/base/share2/view/cardshare/b;->e:Z

    .line 17170553
    .line 17170554
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170555
    .line 17170556
    .line 17170557
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170558
    .line 17170559
    .line 17170560
    move-result-object p1

    .line 17170561
    new-array v0, v5, [Ljava/lang/Object;

    .line 17170562
    .line 17170563
    invoke-static {v3, v4, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170564
    .line 17170565
    .line 17170566
    return-void
.end method


.method public onAttachedToWindow()V
[MOD-CHANGED]
.method public onAttachedToWindow()V
    .registers 1

    .prologue
    .line 0
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public onAttachedToWindow()V
    .registers 1

    .prologue
    .line 0
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public onDetachedFromWindow()V
[MOD-CHANGED]
.method public onDetachedFromWindow()V
    .registers 1

    .prologue
    .line 0
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public onDetachedFromWindow()V
    .registers 1

    .prologue
    .line 0
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


