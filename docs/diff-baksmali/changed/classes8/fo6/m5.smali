## classes8/fo6/m5.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/social/ui/UgcProfileVideoView;Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/social/ui/UgcProfileVideoView;Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lfo6/m5;->a:Lcom/dragon/read/social/ui/UgcProfileVideoView;

    .line 33619970
    iput-object p2, p0, Lfo6/m5;->b:Landroid/content/Context;

    .line 33619972
    invoke-direct {p0}, Lcom/facebook/imagepipeline/request/BasePostprocessor;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/social/ui/UgcProfileVideoView;Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lfo6/m5;->a:Lcom/dragon/read/social/ui/UgcProfileVideoView;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lfo6/m5;->b:Landroid/content/Context;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Lcom/facebook/imagepipeline/request/BasePostprocessor;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final process(Landroid/graphics/Bitmap;)V
[MOD-CHANGED]
.method public final process(Landroid/graphics/Bitmap;)V
    .registers 9

    .prologue
    .line 17170432
    const-string v0, ", "

    .line 17170434
    const-string v1, "default"

    .line 17170436
    const-string v2, "paletteColor is "

    .line 17170438
    const/4 v3, 0x0

    .line 17170439
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170442
    invoke-super {p0, p1}, Lcom/facebook/imagepipeline/request/BasePostprocessor;->process(Landroid/graphics/Bitmap;)V

    .line 17170445
    :try_start_d
    sget v4, Lcom/dragon/read/util/PictureUtils;->DEFAULT_COLOR:I

    .line 17170447
    invoke-static {p1, v4}, Lcom/dragon/read/util/PictureUtils;->getMostColorByCalculation(Landroid/graphics/Bitmap;I)I

    .line 17170450
    move-result p1

    .line 17170451
    const/4 v4, 0x3

    .line 17170452
    new-array v4, v4, [F

    .line 17170454
    invoke-static {p1, v4}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 17170457
    iget-object v5, p0, Lfo6/m5;->a:Lcom/dragon/read/social/ui/UgcProfileVideoView;

    .line 17170459
    iget-object v5, v5, Lcom/dragon/read/social/ui/UgcProfileVideoView;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17170461
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17170463
    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170466
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170469
    const-string v2, ", hsv is ["

    .line 17170471
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170474
    aget v2, v4, v3

    .line 17170476
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17170479
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170482
    const/4 v2, 0x1

    .line 17170483
    aget v2, v4, v2

    .line 17170485
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17170488
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170491
    const/4 v0, 0x2

    .line 17170492
    aget v2, v4, v0

    .line 17170494
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17170497
    const/16 v2, 0x5d

    .line 17170499
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170502
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170505
    move-result-object v2

    .line 17170506
    new-array v6, v3, [Ljava/lang/Object;

    .line 17170508
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170511
    move-result-object v5

    .line 17170512
    invoke-static {v1, v5, v2, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170515
    aget v0, v4, v0

    .line 17170517
    const v2, 0x3e99999a    # 0.3f

    .line 17170520
    cmpl-float v0, v0, v2

    .line 17170522
    if-lez v0, :cond_6a

    .line 17170524
    const v0, 0x3ecccccd    # 0.4f

    .line 17170527
    const v2, 0x3e3851ec    # 0.18f

    .line 17170530
    const v4, 0x3e4ccccd    # 0.2f

    .line 17170533
    invoke-static {p1, v4, v0, v2}, Lcom/dragon/read/util/PictureUtils;->getColor(IFFF)I

    .line 17170536
    move-result p1

    .line 17170537
    goto :goto_73

    .line 17170538
    :cond_6a
    iget-object p1, p0, Lfo6/m5;->b:Landroid/content/Context;

    .line 17170540
    const v0, 0x7f0d0017

    .line 17170543
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17170546
    move-result p1

    .line 17170547
    :goto_73
    iget-object v0, p0, Lfo6/m5;->a:Lcom/dragon/read/social/ui/UgcProfileVideoView;

    .line 17170549
    new-instance v2, Lfo6/l5;

    .line 17170551
    invoke-direct {v2, v0, p1}, Lfo6/l5;-><init>(Lcom/dragon/read/social/ui/UgcProfileVideoView;I)V

    .line 17170554
    invoke-static {v2}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V
    :try_end_7d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_7d} :catch_7e

    .line 17170557
    goto :goto_9a

    .line 17170558
    :catch_7e
    move-exception p1

    .line 17170559
    iget-object v0, p0, Lfo6/m5;->a:Lcom/dragon/read/social/ui/UgcProfileVideoView;

    .line 17170561
    iget-object v0, v0, Lcom/dragon/read/social/ui/UgcProfileVideoView;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17170563
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170565
    const-string v4, "\u53d6\u8272\u8fc7\u7a0b\u4e2d\u51fa\u9519:"

    .line 17170567
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170570
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170573
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170576
    move-result-object p1

    .line 17170577
    new-array v2, v3, [Ljava/lang/Object;

    .line 17170579
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170582
    move-result-object v0

    .line 17170583
    invoke-static {v1, v0, p1, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170586
    :goto_9a
    return-void
.end method

[INNER-ORIGINAL]
.method public final process(Landroid/graphics/Bitmap;)V
    .registers 9

    .prologue
    .line 17170432
    const-string v0, ", "

    .line 17170433
    .line 17170434
    const-string v1, "default"

    .line 17170435
    .line 17170436
    const-string v2, "paletteColor is "

    .line 17170437
    .line 17170438
    const/4 v3, 0x0

    .line 17170439
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170440
    .line 17170441
    .line 17170442
    invoke-super {p0, p1}, Lcom/facebook/imagepipeline/request/BasePostprocessor;->process(Landroid/graphics/Bitmap;)V

    .line 17170443
    .line 17170444
    .line 17170445
    :try_start_d
    sget v4, Lcom/dragon/read/util/PictureUtils;->DEFAULT_COLOR:I

    .line 17170446
    .line 17170447
    invoke-static {p1, v4}, Lcom/dragon/read/util/PictureUtils;->getMostColorByCalculation(Landroid/graphics/Bitmap;I)I

    .line 17170448
    .line 17170449
    .line 17170450
    move-result p1

    .line 17170451
    const/4 v4, 0x3

    .line 17170452
    new-array v4, v4, [F

    .line 17170453
    .line 17170454
    invoke-static {p1, v4}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 17170455
    .line 17170456
    .line 17170457
    iget-object v5, p0, Lfo6/m5;->a:Lcom/dragon/read/social/ui/UgcProfileVideoView;

    .line 17170458
    .line 17170459
    iget-object v5, v5, Lcom/dragon/read/social/ui/UgcProfileVideoView;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17170460
    .line 17170461
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17170462
    .line 17170463
    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170464
    .line 17170465
    .line 17170466
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170467
    .line 17170468
    .line 17170469
    const-string v2, ", hsv is ["

    .line 17170470
    .line 17170471
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170472
    .line 17170473
    .line 17170474
    aget v2, v4, v3

    .line 17170475
    .line 17170476
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17170477
    .line 17170478
    .line 17170479
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170480
    .line 17170481
    .line 17170482
    const/4 v2, 0x1

    .line 17170483
    aget v2, v4, v2

    .line 17170484
    .line 17170485
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17170486
    .line 17170487
    .line 17170488
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170489
    .line 17170490
    .line 17170491
    const/4 v0, 0x2

    .line 17170492
    aget v2, v4, v0

    .line 17170493
    .line 17170494
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17170495
    .line 17170496
    .line 17170497
    const/16 v2, 0x5d

    .line 17170498
    .line 17170499
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170500
    .line 17170501
    .line 17170502
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170503
    .line 17170504
    .line 17170505
    move-result-object v2

    .line 17170506
    new-array v6, v3, [Ljava/lang/Object;

    .line 17170507
    .line 17170508
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170509
    .line 17170510
    .line 17170511
    move-result-object v5

    .line 17170512
    invoke-static {v1, v5, v2, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170513
    .line 17170514
    .line 17170515
    aget v0, v4, v0

    .line 17170516
    .line 17170517
    const v2, 0x3e99999a    # 0.3f

    .line 17170518
    .line 17170519
    .line 17170520
    cmpl-float v0, v0, v2

    .line 17170521
    .line 17170522
    if-lez v0, :cond_6a

    .line 17170523
    .line 17170524
    const v0, 0x3ecccccd    # 0.4f

    .line 17170525
    .line 17170526
    .line 17170527
    const v2, 0x3e3851ec    # 0.18f

    .line 17170528
    .line 17170529
    .line 17170530
    const v4, 0x3e4ccccd    # 0.2f

    .line 17170531
    .line 17170532
    .line 17170533
    invoke-static {p1, v4, v0, v2}, Lcom/dragon/read/util/PictureUtils;->getColor(IFFF)I

    .line 17170534
    .line 17170535
    .line 17170536
    move-result p1

    .line 17170537
    goto :goto_73

    .line 17170538
    :cond_6a
    iget-object p1, p0, Lfo6/m5;->b:Landroid/content/Context;

    .line 17170539
    .line 17170540
    const v0, 0x7f0d0017

    .line 17170541
    .line 17170542
    .line 17170543
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17170544
    .line 17170545
    .line 17170546
    move-result p1

    .line 17170547
    :goto_73
    iget-object v0, p0, Lfo6/m5;->a:Lcom/dragon/read/social/ui/UgcProfileVideoView;

    .line 17170548
    .line 17170549
    new-instance v2, Lfo6/l5;

    .line 17170550
    .line 17170551
    invoke-direct {v2, v0, p1}, Lfo6/l5;-><init>(Lcom/dragon/read/social/ui/UgcProfileVideoView;I)V

    .line 17170552
    .line 17170553
    .line 17170554
    invoke-static {v2}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V
    :try_end_7d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_7d} :catch_7e

    .line 17170555
    .line 17170556
    .line 17170557
    goto :goto_9a

    .line 17170558
    :catch_7e
    move-exception p1

    .line 17170559
    iget-object v0, p0, Lfo6/m5;->a:Lcom/dragon/read/social/ui/UgcProfileVideoView;

    .line 17170560
    .line 17170561
    iget-object v0, v0, Lcom/dragon/read/social/ui/UgcProfileVideoView;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17170562
    .line 17170563
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170564
    .line 17170565
    const-string v4, "\u53d6\u8272\u8fc7\u7a0b\u4e2d\u51fa\u9519:"

    .line 17170566
    .line 17170567
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170568
    .line 17170569
    .line 17170570
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170571
    .line 17170572
    .line 17170573
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170574
    .line 17170575
    .line 17170576
    move-result-object p1

    .line 17170577
    new-array v2, v3, [Ljava/lang/Object;

    .line 17170578
    .line 17170579
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170580
    .line 17170581
    .line 17170582
    move-result-object v0

    .line 17170583
    invoke-static {v1, v0, p1, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170584
    .line 17170585
    .line 17170586
    :goto_9a
    return-void
.end method


