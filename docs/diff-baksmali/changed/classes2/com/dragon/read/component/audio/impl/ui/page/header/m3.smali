## classes2/com/dragon/read/component/audio/impl/ui/page/header/m3.smali
# added=0 removed=0 changed=1

.method public final onChanged(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final onChanged(Ljava/lang/Object;)V
    .registers 8

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/m3;->a:Lcom/dragon/read/component/audio/impl/ui/page/header/t3;

    .line 17170434
    check-cast p1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/d0;

    .line 17170436
    const/4 v1, 0x0

    .line 17170437
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170440
    move-result-object v2

    .line 17170441
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170444
    iget-object v3, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/t3;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 17170446
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170448
    const-string v5, "observeBaseInfo margin holderIsReal:"

    .line 17170450
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170453
    iget-boolean v5, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/t3;->f:Z

    .line 17170455
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170458
    const/16 v5, 0x20

    .line 17170460
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170463
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/audio/impl/ui/page/header/t3;->E(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/d0;)Ljava/lang/String;

    .line 17170466
    move-result-object p1

    .line 17170467
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170470
    const-string p1, " parent:"

    .line 17170472
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170475
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/header/t3;->s()Ljava/lang/String;

    .line 17170478
    move-result-object p1

    .line 17170479
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170482
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170485
    move-result-object p1

    .line 17170486
    new-array v1, v1, [Ljava/lang/Object;

    .line 17170488
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170491
    move-result-object v3

    .line 17170492
    const-string v4, "experience"

    .line 17170494
    invoke-static {v4, v3, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170497
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/V675AudioCompress;->a:Lcom/dragon/read/base/ssconfig/template/V675AudioCompress$a;

    .line 17170499
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170502
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/V675AudioCompress$a;->a()Lcom/dragon/read/base/ssconfig/template/V675AudioCompress;

    .line 17170505
    move-result-object p1

    .line 17170506
    iget-boolean p1, p1, Lcom/dragon/read/base/ssconfig/template/V675AudioCompress;->uiCompress:Z

    .line 17170508
    if-eqz p1, :cond_51

    .line 17170510
    const/high16 p1, 0x41800000    # 16.0f

    .line 17170512
    goto :goto_53

    .line 17170513
    :cond_51
    const/high16 p1, 0x41a00000    # 20.0f

    .line 17170515
    :goto_53
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/header/t3;->y()Lcom/dragon/read/component/audio/impl/ui/privilege/bar/TtsPrivilegeUnlockTimeWidgetV2;

    .line 17170518
    move-result-object v1

    .line 17170519
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->isVisible(Landroid/view/View;)Z

    .line 17170522
    move-result v1

    .line 17170523
    if-eqz v1, :cond_70

    .line 17170525
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/header/t3;->y()Lcom/dragon/read/component/audio/impl/ui/privilege/bar/TtsPrivilegeUnlockTimeWidgetV2;

    .line 17170528
    move-result-object v1

    .line 17170529
    invoke-virtual {v0}, Lkj3/b;->getContext()Landroid/content/Context;

    .line 17170532
    move-result-object v3

    .line 17170533
    invoke-static {v3, p1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 17170536
    move-result v3

    .line 17170537
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170540
    move-result-object v3

    .line 17170541
    invoke-static {v1, v2, v2, v2, v3}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 17170544
    :cond_70
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/header/t3;->x()Lcom/dragon/read/component/audio/impl/ui/privilege/bar/TtsPrivilegeCountdownWidget;

    .line 17170547
    move-result-object v1

    .line 17170548
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->isVisible(Landroid/view/View;)Z

    .line 17170551
    move-result v1

    .line 17170552
    if-eqz v1, :cond_8d

    .line 17170554
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/header/t3;->x()Lcom/dragon/read/component/audio/impl/ui/privilege/bar/TtsPrivilegeCountdownWidget;

    .line 17170557
    move-result-object v1

    .line 17170558
    invoke-virtual {v0}, Lkj3/b;->getContext()Landroid/content/Context;

    .line 17170561
    move-result-object v3

    .line 17170562
    invoke-static {v3, p1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 17170565
    move-result p1

    .line 17170566
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170569
    move-result-object p1

    .line 17170570
    invoke-static {v1, v2, v2, v2, p1}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 17170573
    :cond_8d
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/header/t3;->F()V

    .line 17170576
    return-void
.end method

[INNER-ORIGINAL]
.method public final onChanged(Ljava/lang/Object;)V
    .registers 8

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/m3;->a:Lcom/dragon/read/component/audio/impl/ui/page/header/t3;

    .line 17170433
    .line 17170434
    check-cast p1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/d0;

    .line 17170435
    .line 17170436
    const/4 v1, 0x0

    .line 17170437
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170438
    .line 17170439
    .line 17170440
    move-result-object v2

    .line 17170441
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170442
    .line 17170443
    .line 17170444
    iget-object v3, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/t3;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 17170445
    .line 17170446
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170447
    .line 17170448
    const-string v5, "observeBaseInfo margin holderIsReal:"

    .line 17170449
    .line 17170450
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170451
    .line 17170452
    .line 17170453
    iget-boolean v5, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/t3;->f:Z

    .line 17170454
    .line 17170455
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170456
    .line 17170457
    .line 17170458
    const/16 v5, 0x20

    .line 17170459
    .line 17170460
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170461
    .line 17170462
    .line 17170463
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/audio/impl/ui/page/header/t3;->E(Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/d0;)Ljava/lang/String;

    .line 17170464
    .line 17170465
    .line 17170466
    move-result-object p1

    .line 17170467
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170468
    .line 17170469
    .line 17170470
    const-string p1, " parent:"

    .line 17170471
    .line 17170472
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170473
    .line 17170474
    .line 17170475
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/header/t3;->s()Ljava/lang/String;

    .line 17170476
    .line 17170477
    .line 17170478
    move-result-object p1

    .line 17170479
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170480
    .line 17170481
    .line 17170482
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170483
    .line 17170484
    .line 17170485
    move-result-object p1

    .line 17170486
    new-array v1, v1, [Ljava/lang/Object;

    .line 17170487
    .line 17170488
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170489
    .line 17170490
    .line 17170491
    move-result-object v3

    .line 17170492
    const-string v4, "experience"

    .line 17170493
    .line 17170494
    invoke-static {v4, v3, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170495
    .line 17170496
    .line 17170497
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/V675AudioCompress;->a:Lcom/dragon/read/base/ssconfig/template/V675AudioCompress$a;

    .line 17170498
    .line 17170499
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170500
    .line 17170501
    .line 17170502
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/V675AudioCompress$a;->a()Lcom/dragon/read/base/ssconfig/template/V675AudioCompress;

    .line 17170503
    .line 17170504
    .line 17170505
    move-result-object p1

    .line 17170506
    iget-boolean p1, p1, Lcom/dragon/read/base/ssconfig/template/V675AudioCompress;->uiCompress:Z

    .line 17170507
    .line 17170508
    if-eqz p1, :cond_51

    .line 17170509
    .line 17170510
    const/high16 p1, 0x41800000    # 16.0f

    .line 17170511
    .line 17170512
    goto :goto_53

    .line 17170513
    :cond_51
    const/high16 p1, 0x41a00000    # 20.0f

    .line 17170514
    .line 17170515
    :goto_53
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/header/t3;->y()Lcom/dragon/read/component/audio/impl/ui/privilege/bar/TtsPrivilegeUnlockTimeWidgetV2;

    .line 17170516
    .line 17170517
    .line 17170518
    move-result-object v1

    .line 17170519
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->isVisible(Landroid/view/View;)Z

    .line 17170520
    .line 17170521
    .line 17170522
    move-result v1

    .line 17170523
    if-eqz v1, :cond_70

    .line 17170524
    .line 17170525
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/header/t3;->y()Lcom/dragon/read/component/audio/impl/ui/privilege/bar/TtsPrivilegeUnlockTimeWidgetV2;

    .line 17170526
    .line 17170527
    .line 17170528
    move-result-object v1

    .line 17170529
    invoke-virtual {v0}, Lkj3/b;->getContext()Landroid/content/Context;

    .line 17170530
    .line 17170531
    .line 17170532
    move-result-object v3

    .line 17170533
    invoke-static {v3, p1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 17170534
    .line 17170535
    .line 17170536
    move-result v3

    .line 17170537
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170538
    .line 17170539
    .line 17170540
    move-result-object v3

    .line 17170541
    invoke-static {v1, v2, v2, v2, v3}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 17170542
    .line 17170543
    .line 17170544
    :cond_70
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/header/t3;->x()Lcom/dragon/read/component/audio/impl/ui/privilege/bar/TtsPrivilegeCountdownWidget;

    .line 17170545
    .line 17170546
    .line 17170547
    move-result-object v1

    .line 17170548
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->isVisible(Landroid/view/View;)Z

    .line 17170549
    .line 17170550
    .line 17170551
    move-result v1

    .line 17170552
    if-eqz v1, :cond_8d

    .line 17170553
    .line 17170554
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/header/t3;->x()Lcom/dragon/read/component/audio/impl/ui/privilege/bar/TtsPrivilegeCountdownWidget;

    .line 17170555
    .line 17170556
    .line 17170557
    move-result-object v1

    .line 17170558
    invoke-virtual {v0}, Lkj3/b;->getContext()Landroid/content/Context;

    .line 17170559
    .line 17170560
    .line 17170561
    move-result-object v3

    .line 17170562
    invoke-static {v3, p1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 17170563
    .line 17170564
    .line 17170565
    move-result p1

    .line 17170566
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170567
    .line 17170568
    .line 17170569
    move-result-object p1

    .line 17170570
    invoke-static {v1, v2, v2, v2, p1}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 17170571
    .line 17170572
    .line 17170573
    :cond_8d
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/header/t3;->F()V

    .line 17170574
    .line 17170575
    .line 17170576
    return-void
.end method


