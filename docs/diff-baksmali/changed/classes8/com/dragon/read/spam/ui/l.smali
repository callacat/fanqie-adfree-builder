## classes8/com/dragon/read/spam/ui/l.smali
# added=0 removed=0 changed=1

.method public final a(I)V
[MOD-CHANGED]
.method public final a(I)V
    .registers 9

    .prologue
    .line 17170432
    iget-object p1, p0, Lcom/dragon/read/spam/ui/l;->a:Lcom/dragon/read/reader/menu/view/TextSectionSeekBar;

    .line 17170434
    iget-object v0, p0, Lcom/dragon/read/spam/ui/l;->b:Lw86/m1;

    .line 17170436
    iget-object v1, p0, Lcom/dragon/read/spam/ui/l;->c:Lcom/dragon/read/spam/ui/m;

    .line 17170438
    invoke-virtual {p1}, Lcom/dragon/read/reader/menu/view/TextSectionSeekBar;->getTextValue()I

    .line 17170441
    move-result p1

    .line 17170442
    sget-object v2, Lcom/dragon/read/spam/ui/m;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17170444
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170446
    const-string v4, "[setSectionChangeListener]curSize = "

    .line 17170448
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170451
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170454
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170457
    move-result-object v3

    .line 17170458
    const/4 v4, 0x0

    .line 17170459
    new-array v4, v4, [Ljava/lang/Object;

    .line 17170461
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170464
    move-result-object v2

    .line 17170465
    const-string v5, "default"

    .line 17170467
    invoke-static {v5, v2, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170470
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170473
    move-result-object v2

    .line 17170474
    int-to-float p1, p1

    .line 17170475
    invoke-static {v2, p1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 17170478
    move-result p1

    .line 17170479
    invoke-virtual {v0, p1}, Lw86/m1;->a0(I)V

    .line 17170482
    iget-object v0, v1, Lcom/dragon/read/spam/ui/m;->a:Lb96/d;

    .line 17170484
    invoke-interface {v0}, Lb96/d;->l()Lcom/dragon/reader/lib/ReaderClient;

    .line 17170487
    move-result-object v0

    .line 17170488
    if-eqz v0, :cond_3f

    .line 17170490
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 17170493
    move-result-object v2

    .line 17170494
    goto :goto_40

    .line 17170495
    :cond_3f
    const/4 v2, 0x0

    .line 17170496
    :goto_40
    const-string v3, ""

    .line 17170498
    if-nez v2, :cond_45

    .line 17170500
    goto :goto_76

    .line 17170501
    :cond_45
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 17170504
    move-result-object v0

    .line 17170505
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170508
    check-cast v0, Lw86/m1;

    .line 17170510
    invoke-virtual {v0}, Lm87/z0;->O0()I

    .line 17170513
    move-result v0

    .line 17170514
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170517
    move-result-object v2

    .line 17170518
    int-to-float v0, v0

    .line 17170519
    invoke-static {v2, v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->pxToDpInt(Landroid/content/Context;F)I

    .line 17170522
    move-result v0

    .line 17170523
    new-instance v2, Lw86/a;

    .line 17170525
    iget-object v4, v1, Lcom/dragon/read/spam/ui/m;->a:Lb96/d;

    .line 17170527
    invoke-interface {v4}, Lb96/d;->getBookId()Ljava/lang/String;

    .line 17170530
    move-result-object v4

    .line 17170531
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17170534
    move-result-object v0

    .line 17170535
    const-string v5, "store_reader"

    .line 17170537
    const-string v6, "word_size"

    .line 17170539
    invoke-direct {v2, v6, v4, v0, v5}, Lw86/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170542
    sget-object v0, Lw86/w2;->a:Lw86/w2;

    .line 17170544
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170547
    invoke-static {v2}, Lw86/w2;->d(Lw86/a;)V

    .line 17170550
    :goto_76
    iget-object v0, v1, Lcom/dragon/read/spam/ui/m;->b:Lw86/c;

    .line 17170552
    if-eqz v0, :cond_83

    .line 17170554
    iget-object v1, v1, Lcom/dragon/read/spam/ui/m;->c:Ljava/lang/String;

    .line 17170556
    if-nez v1, :cond_7f

    .line 17170558
    goto :goto_80

    .line 17170559
    :cond_7f
    move-object v3, v1

    .line 17170560
    :goto_80
    invoke-interface {v0, p1, v3}, Lw86/c;->O(ILjava/lang/String;)V

    .line 17170563
    :cond_83
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(I)V
    .registers 9

    .prologue
    .line 17170432
    iget-object p1, p0, Lcom/dragon/read/spam/ui/l;->a:Lcom/dragon/read/reader/menu/view/TextSectionSeekBar;

    .line 17170433
    .line 17170434
    iget-object v0, p0, Lcom/dragon/read/spam/ui/l;->b:Lw86/m1;

    .line 17170435
    .line 17170436
    iget-object v1, p0, Lcom/dragon/read/spam/ui/l;->c:Lcom/dragon/read/spam/ui/m;

    .line 17170437
    .line 17170438
    invoke-virtual {p1}, Lcom/dragon/read/reader/menu/view/TextSectionSeekBar;->getTextValue()I

    .line 17170439
    .line 17170440
    .line 17170441
    move-result p1

    .line 17170442
    sget-object v2, Lcom/dragon/read/spam/ui/m;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17170443
    .line 17170444
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170445
    .line 17170446
    const-string v4, "[setSectionChangeListener]curSize = "

    .line 17170447
    .line 17170448
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170449
    .line 17170450
    .line 17170451
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170452
    .line 17170453
    .line 17170454
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170455
    .line 17170456
    .line 17170457
    move-result-object v3

    .line 17170458
    const/4 v4, 0x0

    .line 17170459
    new-array v4, v4, [Ljava/lang/Object;

    .line 17170460
    .line 17170461
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170462
    .line 17170463
    .line 17170464
    move-result-object v2

    .line 17170465
    const-string v5, "default"

    .line 17170466
    .line 17170467
    invoke-static {v5, v2, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170468
    .line 17170469
    .line 17170470
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170471
    .line 17170472
    .line 17170473
    move-result-object v2

    .line 17170474
    int-to-float p1, p1

    .line 17170475
    invoke-static {v2, p1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 17170476
    .line 17170477
    .line 17170478
    move-result p1

    .line 17170479
    invoke-virtual {v0, p1}, Lw86/m1;->a0(I)V

    .line 17170480
    .line 17170481
    .line 17170482
    iget-object v0, v1, Lcom/dragon/read/spam/ui/m;->a:Lb96/d;

    .line 17170483
    .line 17170484
    invoke-interface {v0}, Lb96/d;->l()Lcom/dragon/reader/lib/ReaderClient;

    .line 17170485
    .line 17170486
    .line 17170487
    move-result-object v0

    .line 17170488
    if-eqz v0, :cond_3f

    .line 17170489
    .line 17170490
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 17170491
    .line 17170492
    .line 17170493
    move-result-object v2

    .line 17170494
    goto :goto_40

    .line 17170495
    :cond_3f
    const/4 v2, 0x0

    .line 17170496
    :goto_40
    const-string v3, ""

    .line 17170497
    .line 17170498
    if-nez v2, :cond_45

    .line 17170499
    .line 17170500
    goto :goto_76

    .line 17170501
    :cond_45
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 17170502
    .line 17170503
    .line 17170504
    move-result-object v0

    .line 17170505
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170506
    .line 17170507
    .line 17170508
    check-cast v0, Lw86/m1;

    .line 17170509
    .line 17170510
    invoke-virtual {v0}, Lm87/z0;->O0()I

    .line 17170511
    .line 17170512
    .line 17170513
    move-result v0

    .line 17170514
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170515
    .line 17170516
    .line 17170517
    move-result-object v2

    .line 17170518
    int-to-float v0, v0

    .line 17170519
    invoke-static {v2, v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->pxToDpInt(Landroid/content/Context;F)I

    .line 17170520
    .line 17170521
    .line 17170522
    move-result v0

    .line 17170523
    new-instance v2, Lw86/a;

    .line 17170524
    .line 17170525
    iget-object v4, v1, Lcom/dragon/read/spam/ui/m;->a:Lb96/d;

    .line 17170526
    .line 17170527
    invoke-interface {v4}, Lb96/d;->getBookId()Ljava/lang/String;

    .line 17170528
    .line 17170529
    .line 17170530
    move-result-object v4

    .line 17170531
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17170532
    .line 17170533
    .line 17170534
    move-result-object v0

    .line 17170535
    const-string v5, "store_reader"

    .line 17170536
    .line 17170537
    const-string v6, "word_size"

    .line 17170538
    .line 17170539
    invoke-direct {v2, v6, v4, v0, v5}, Lw86/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170540
    .line 17170541
    .line 17170542
    sget-object v0, Lw86/w2;->a:Lw86/w2;

    .line 17170543
    .line 17170544
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170545
    .line 17170546
    .line 17170547
    invoke-static {v2}, Lw86/w2;->d(Lw86/a;)V

    .line 17170548
    .line 17170549
    .line 17170550
    :goto_76
    iget-object v0, v1, Lcom/dragon/read/spam/ui/m;->b:Lw86/c;

    .line 17170551
    .line 17170552
    if-eqz v0, :cond_83

    .line 17170553
    .line 17170554
    iget-object v1, v1, Lcom/dragon/read/spam/ui/m;->c:Ljava/lang/String;

    .line 17170555
    .line 17170556
    if-nez v1, :cond_7f

    .line 17170557
    .line 17170558
    goto :goto_80

    .line 17170559
    :cond_7f
    move-object v3, v1

    .line 17170560
    :goto_80
    invoke-interface {v0, p1, v3}, Lw86/c;->O(ILjava/lang/String;)V

    .line 17170561
    .line 17170562
    .line 17170563
    :cond_83
    return-void
.end method


