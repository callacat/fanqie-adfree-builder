## classes2/com/dragon/read/component/audio/impl/ui/page/r1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;Lof3/a;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;Lof3/a;Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/r1;->c:Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;

    .line 50462722
    iput-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/r1;->a:Lof3/a;

    .line 50462724
    iput-object p3, p0, Lcom/dragon/read/component/audio/impl/ui/page/r1;->b:Ljava/lang/String;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;Lof3/a;Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/r1;->c:Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/r1;->a:Lof3/a;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lcom/dragon/read/component/audio/impl/ui/page/r1;->b:Ljava/lang/String;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17170432
    check-cast p1, Landroid/graphics/Bitmap;

    .line 17170434
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/r1;->a:Lof3/a;

    .line 17170436
    iget-object v0, v0, Lof3/a;->d:Ljava/lang/String;

    .line 17170438
    invoke-static {v0}, Lcom/dragon/read/util/StringUtils;->isNotEmptyOrBlank(Ljava/lang/String;)Z

    .line 17170441
    move-result v1

    .line 17170442
    const/4 v2, 0x3

    .line 17170443
    const-string v3, "experience"

    .line 17170445
    const/4 v4, 0x2

    .line 17170446
    const/4 v5, 0x1

    .line 17170447
    const/4 v6, 0x0

    .line 17170448
    if-eqz v1, :cond_64

    .line 17170450
    invoke-static {}, Lcom/dragon/read/component/audio/data/setting/AudioPickColorOptimize;->a()Lcom/dragon/read/component/audio/data/setting/AudioPickColorOptimize;

    .line 17170453
    move-result-object v1

    .line 17170454
    iget-boolean v1, v1, Lcom/dragon/read/component/audio/data/setting/AudioPickColorOptimize;->enable:Z

    .line 17170456
    if-nez v1, :cond_64

    .line 17170458
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/r1;->c:Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;

    .line 17170460
    iget-object v7, v1, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17170462
    new-array v8, v4, [Ljava/lang/Object;

    .line 17170464
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->w:Lof3/a;

    .line 17170466
    iget-object v9, v1, Lof3/a;->a:Ljava/lang/String;

    .line 17170468
    aput-object v9, v8, v6

    .line 17170470
    iget-object v1, v1, Lof3/a;->c:Ljava/lang/String;

    .line 17170472
    aput-object v1, v8, v5

    .line 17170474
    invoke-virtual {v7}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170477
    move-result-object v1

    .line 17170478
    const-string v7, "book[%s][%s] initContentView  colorToHSL"

    .line 17170480
    invoke-static {v3, v1, v7, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170483
    :try_start_33
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17170486
    move-result v0

    .line 17170487
    new-array v1, v2, [F

    .line 17170489
    invoke-static {v0, v1}, Landroidx/core/graphics/ColorUtils;->colorToHSL(I[F)V

    .line 17170492
    new-array v0, v5, [F

    .line 17170494
    aget v1, v1, v6

    .line 17170496
    aput v1, v0, v6
    :try_end_42
    .catch Ljava/lang/IllegalArgumentException; {:try_start_33 .. :try_end_42} :catch_44

    .line 17170498
    goto/16 :goto_e0

    .line 17170500
    :catch_44
    move-exception v0

    .line 17170501
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/r1;->c:Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;

    .line 17170503
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17170505
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17170507
    const-string v8, "\u4ece\u540e\u53f0\u8fd4\u56de\u63d0\u53d6\u80cc\u666f\u8272\u64cd\u4f5c\u51fa\u9519: "

    .line 17170509
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170512
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->toString()Ljava/lang/String;

    .line 17170515
    move-result-object v0

    .line 17170516
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170519
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170522
    move-result-object v0

    .line 17170523
    new-array v7, v6, [Ljava/lang/Object;

    .line 17170525
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170528
    move-result-object v1

    .line 17170529
    invoke-static {v3, v1, v0, v7}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170532
    :cond_64
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 17170535
    move-result v0

    .line 17170536
    if-eqz v0, :cond_77

    .line 17170538
    new-array v0, v2, [F

    .line 17170540
    sget p1, Lcom/dragon/read/util/PictureUtils;->DEFAULT_HSV_PARAM_H:I

    .line 17170542
    int-to-float p1, p1

    .line 17170543
    aput p1, v0, v6

    .line 17170545
    const/4 p1, 0x0

    .line 17170546
    aput p1, v0, v5

    .line 17170548
    aput p1, v0, v4

    .line 17170550
    goto :goto_e0

    .line 17170551
    :cond_77
    invoke-static {}, Lcom/dragon/read/component/audio/data/setting/AudioPickColorOptimize;->a()Lcom/dragon/read/component/audio/data/setting/AudioPickColorOptimize;

    .line 17170554
    move-result-object v0

    .line 17170555
    iget-boolean v0, v0, Lcom/dragon/read/component/audio/data/setting/AudioPickColorOptimize;->enable:Z

    .line 17170557
    if-nez v0, :cond_a1

    .line 17170559
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/r1;->c:Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;

    .line 17170561
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17170563
    new-array v2, v4, [Ljava/lang/Object;

    .line 17170565
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->w:Lof3/a;

    .line 17170567
    iget-object v4, v0, Lof3/a;->a:Ljava/lang/String;

    .line 17170569
    aput-object v4, v2, v6

    .line 17170571
    iget-object v0, v0, Lof3/a;->c:Ljava/lang/String;

    .line 17170573
    aput-object v0, v2, v5

    .line 17170575
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170578
    move-result-object v0

    .line 17170579
    const-string v1, "book[%s][%s] initContentView  getColorHByPalette"

    .line 17170581
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170584
    new-array v0, v5, [F

    .line 17170586
    invoke-static {p1}, Lcom/dragon/read/util/PictureUtils;->getColorHByPalette(Landroid/graphics/Bitmap;)F

    .line 17170589
    move-result p1

    .line 17170590
    aput p1, v0, v6

    .line 17170592
    goto :goto_e0

    .line 17170593
    :cond_a1
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170596
    move-result-object v0

    .line 17170597
    invoke-static {v0, p1}, Ldj3/r;->a(Landroid/content/Context;Landroid/graphics/Bitmap;)Lio/reactivex/Single;

    .line 17170600
    move-result-object v0

    .line 17170601
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17170604
    move-result-object v1

    .line 17170605
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17170608
    move-result-object v0

    .line 17170609
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/page/p1;

    .line 17170611
    invoke-direct {v1, p0}, Lcom/dragon/read/component/audio/impl/ui/page/p1;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/r1;)V

    .line 17170614
    new-instance v7, Lcom/dragon/read/component/audio/impl/ui/page/q1;

    .line 17170616
    invoke-direct {v7, p0}, Lcom/dragon/read/component/audio/impl/ui/page/q1;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/r1;)V

    .line 17170619
    invoke-virtual {v0, v1, v7}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17170622
    new-array v0, v2, [F

    .line 17170624
    fill-array-data v0, :array_e2

    .line 17170627
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/r1;->c:Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;

    .line 17170629
    iget-object v2, v1, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17170631
    new-array v4, v4, [Ljava/lang/Object;

    .line 17170633
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->w:Lof3/a;

    .line 17170635
    iget-object v7, v1, Lof3/a;->a:Ljava/lang/String;

    .line 17170637
    aput-object v7, v4, v6

    .line 17170639
    iget-object v1, v1, Lof3/a;->c:Ljava/lang/String;

    .line 17170641
    aput-object v1, v4, v5

    .line 17170643
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170646
    move-result-object v1

    .line 17170647
    const-string v2, "book[%s][%s] initContentView 637Color"

    .line 17170649
    invoke-static {v3, v1, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170652
    invoke-static {p1, v0}, Lcom/dragon/read/util/PictureUtils;->getColorHSLByPalette(Landroid/graphics/Bitmap;[F)[F

    .line 17170655
    move-result-object v0

    .line 17170656
    :goto_e0
    return-object v0

    nop

    .line 17170658
    :array_e2
    .array-data 4
        0x0
        0x0
        0x3e800000    # 0.25f
    .end array-data
.end method

[INNER-ORIGINAL]
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17170432
    check-cast p1, Landroid/graphics/Bitmap;

    .line 17170433
    .line 17170434
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/r1;->a:Lof3/a;

    .line 17170435
    .line 17170436
    iget-object v0, v0, Lof3/a;->d:Ljava/lang/String;

    .line 17170437
    .line 17170438
    invoke-static {v0}, Lcom/dragon/read/util/StringUtils;->isNotEmptyOrBlank(Ljava/lang/String;)Z

    .line 17170439
    .line 17170440
    .line 17170441
    move-result v1

    .line 17170442
    const/4 v2, 0x3

    .line 17170443
    const-string v3, "experience"

    .line 17170444
    .line 17170445
    const/4 v4, 0x2

    .line 17170446
    const/4 v5, 0x1

    .line 17170447
    const/4 v6, 0x0

    .line 17170448
    if-eqz v1, :cond_64

    .line 17170449
    .line 17170450
    invoke-static {}, Lcom/dragon/read/component/audio/data/setting/AudioPickColorOptimize;->a()Lcom/dragon/read/component/audio/data/setting/AudioPickColorOptimize;

    .line 17170451
    .line 17170452
    .line 17170453
    move-result-object v1

    .line 17170454
    iget-boolean v1, v1, Lcom/dragon/read/component/audio/data/setting/AudioPickColorOptimize;->enable:Z

    .line 17170455
    .line 17170456
    if-nez v1, :cond_64

    .line 17170457
    .line 17170458
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/r1;->c:Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;

    .line 17170459
    .line 17170460
    iget-object v7, v1, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17170461
    .line 17170462
    new-array v8, v4, [Ljava/lang/Object;

    .line 17170463
    .line 17170464
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->w:Lof3/a;

    .line 17170465
    .line 17170466
    iget-object v9, v1, Lof3/a;->a:Ljava/lang/String;

    .line 17170467
    .line 17170468
    aput-object v9, v8, v6

    .line 17170469
    .line 17170470
    iget-object v1, v1, Lof3/a;->c:Ljava/lang/String;

    .line 17170471
    .line 17170472
    aput-object v1, v8, v5

    .line 17170473
    .line 17170474
    invoke-virtual {v7}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170475
    .line 17170476
    .line 17170477
    move-result-object v1

    .line 17170478
    const-string v7, "book[%s][%s] initContentView  colorToHSL"

    .line 17170479
    .line 17170480
    invoke-static {v3, v1, v7, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170481
    .line 17170482
    .line 17170483
    :try_start_33
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17170484
    .line 17170485
    .line 17170486
    move-result v0

    .line 17170487
    new-array v1, v2, [F

    .line 17170488
    .line 17170489
    invoke-static {v0, v1}, Landroidx/core/graphics/ColorUtils;->colorToHSL(I[F)V

    .line 17170490
    .line 17170491
    .line 17170492
    new-array v0, v5, [F

    .line 17170493
    .line 17170494
    aget v1, v1, v6

    .line 17170495
    .line 17170496
    aput v1, v0, v6
    :try_end_42
    .catch Ljava/lang/IllegalArgumentException; {:try_start_33 .. :try_end_42} :catch_44

    .line 17170497
    .line 17170498
    goto/16 :goto_e0

    .line 17170499
    .line 17170500
    :catch_44
    move-exception v0

    .line 17170501
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/r1;->c:Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;

    .line 17170502
    .line 17170503
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17170504
    .line 17170505
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17170506
    .line 17170507
    const-string v8, "\u4ece\u540e\u53f0\u8fd4\u56de\u63d0\u53d6\u80cc\u666f\u8272\u64cd\u4f5c\u51fa\u9519: "

    .line 17170508
    .line 17170509
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170510
    .line 17170511
    .line 17170512
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->toString()Ljava/lang/String;

    .line 17170513
    .line 17170514
    .line 17170515
    move-result-object v0

    .line 17170516
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170517
    .line 17170518
    .line 17170519
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170520
    .line 17170521
    .line 17170522
    move-result-object v0

    .line 17170523
    new-array v7, v6, [Ljava/lang/Object;

    .line 17170524
    .line 17170525
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170526
    .line 17170527
    .line 17170528
    move-result-object v1

    .line 17170529
    invoke-static {v3, v1, v0, v7}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170530
    .line 17170531
    .line 17170532
    :cond_64
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 17170533
    .line 17170534
    .line 17170535
    move-result v0

    .line 17170536
    if-eqz v0, :cond_77

    .line 17170537
    .line 17170538
    new-array v0, v2, [F

    .line 17170539
    .line 17170540
    sget p1, Lcom/dragon/read/util/PictureUtils;->DEFAULT_HSV_PARAM_H:I

    .line 17170541
    .line 17170542
    int-to-float p1, p1

    .line 17170543
    aput p1, v0, v6

    .line 17170544
    .line 17170545
    const/4 p1, 0x0

    .line 17170546
    aput p1, v0, v5

    .line 17170547
    .line 17170548
    aput p1, v0, v4

    .line 17170549
    .line 17170550
    goto :goto_e0

    .line 17170551
    :cond_77
    invoke-static {}, Lcom/dragon/read/component/audio/data/setting/AudioPickColorOptimize;->a()Lcom/dragon/read/component/audio/data/setting/AudioPickColorOptimize;

    .line 17170552
    .line 17170553
    .line 17170554
    move-result-object v0

    .line 17170555
    iget-boolean v0, v0, Lcom/dragon/read/component/audio/data/setting/AudioPickColorOptimize;->enable:Z

    .line 17170556
    .line 17170557
    if-nez v0, :cond_a1

    .line 17170558
    .line 17170559
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/r1;->c:Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;

    .line 17170560
    .line 17170561
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17170562
    .line 17170563
    new-array v2, v4, [Ljava/lang/Object;

    .line 17170564
    .line 17170565
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->w:Lof3/a;

    .line 17170566
    .line 17170567
    iget-object v4, v0, Lof3/a;->a:Ljava/lang/String;

    .line 17170568
    .line 17170569
    aput-object v4, v2, v6

    .line 17170570
    .line 17170571
    iget-object v0, v0, Lof3/a;->c:Ljava/lang/String;

    .line 17170572
    .line 17170573
    aput-object v0, v2, v5

    .line 17170574
    .line 17170575
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170576
    .line 17170577
    .line 17170578
    move-result-object v0

    .line 17170579
    const-string v1, "book[%s][%s] initContentView  getColorHByPalette"

    .line 17170580
    .line 17170581
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170582
    .line 17170583
    .line 17170584
    new-array v0, v5, [F

    .line 17170585
    .line 17170586
    invoke-static {p1}, Lcom/dragon/read/util/PictureUtils;->getColorHByPalette(Landroid/graphics/Bitmap;)F

    .line 17170587
    .line 17170588
    .line 17170589
    move-result p1

    .line 17170590
    aput p1, v0, v6

    .line 17170591
    .line 17170592
    goto :goto_e0

    .line 17170593
    :cond_a1
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170594
    .line 17170595
    .line 17170596
    move-result-object v0

    .line 17170597
    invoke-static {v0, p1}, Ldj3/r;->a(Landroid/content/Context;Landroid/graphics/Bitmap;)Lio/reactivex/Single;

    .line 17170598
    .line 17170599
    .line 17170600
    move-result-object v0

    .line 17170601
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17170602
    .line 17170603
    .line 17170604
    move-result-object v1

    .line 17170605
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17170606
    .line 17170607
    .line 17170608
    move-result-object v0

    .line 17170609
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/page/p1;

    .line 17170610
    .line 17170611
    invoke-direct {v1, p0}, Lcom/dragon/read/component/audio/impl/ui/page/p1;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/r1;)V

    .line 17170612
    .line 17170613
    .line 17170614
    new-instance v7, Lcom/dragon/read/component/audio/impl/ui/page/q1;

    .line 17170615
    .line 17170616
    invoke-direct {v7, p0}, Lcom/dragon/read/component/audio/impl/ui/page/q1;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/r1;)V

    .line 17170617
    .line 17170618
    .line 17170619
    invoke-virtual {v0, v1, v7}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17170620
    .line 17170621
    .line 17170622
    new-array v0, v2, [F

    .line 17170623
    .line 17170624
    fill-array-data v0, :array_e2

    .line 17170625
    .line 17170626
    .line 17170627
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/r1;->c:Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;

    .line 17170628
    .line 17170629
    iget-object v2, v1, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17170630
    .line 17170631
    new-array v4, v4, [Ljava/lang/Object;

    .line 17170632
    .line 17170633
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;->w:Lof3/a;

    .line 17170634
    .line 17170635
    iget-object v7, v1, Lof3/a;->a:Ljava/lang/String;

    .line 17170636
    .line 17170637
    aput-object v7, v4, v6

    .line 17170638
    .line 17170639
    iget-object v1, v1, Lof3/a;->c:Ljava/lang/String;

    .line 17170640
    .line 17170641
    aput-object v1, v4, v5

    .line 17170642
    .line 17170643
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170644
    .line 17170645
    .line 17170646
    move-result-object v1

    .line 17170647
    const-string v2, "book[%s][%s] initContentView 637Color"

    .line 17170648
    .line 17170649
    invoke-static {v3, v1, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170650
    .line 17170651
    .line 17170652
    invoke-static {p1, v0}, Lcom/dragon/read/util/PictureUtils;->getColorHSLByPalette(Landroid/graphics/Bitmap;[F)[F

    .line 17170653
    .line 17170654
    .line 17170655
    move-result-object v0

    .line 17170656
    :goto_e0
    return-object v0

    .line 17170657
    nop

    .line 17170658
    :array_e2
    .array-data 4
        0x0
        0x0
        0x3e800000    # 0.25f
    .end array-data
.end method


