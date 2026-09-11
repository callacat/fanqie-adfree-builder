## classes20/om2/f0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17170432
    check-cast p1, Ljava/lang/Boolean;

    .line 17170434
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170437
    move-result p1

    .line 17170438
    if-nez p1, :cond_8f

    .line 17170440
    sget-object p1, Lom2/g0;->a:Lom2/g0;

    .line 17170442
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170445
    const-string p1, "ignore_toast_week_level"

    .line 17170447
    invoke-static {p1}, Lom2/g0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 17170450
    move-result-object p1

    .line 17170451
    invoke-static {}, Lom2/g0;->f()Landroid/content/SharedPreferences;

    .line 17170454
    move-result-object v0

    .line 17170455
    const/4 v1, 0x0

    .line 17170456
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 17170459
    move-result v0

    .line 17170460
    const-string v2, "next_valid_toast_time"

    .line 17170462
    invoke-static {v2}, Lom2/g0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 17170465
    move-result-object v2

    .line 17170466
    const-string v3, "ignore_toast_times"

    .line 17170468
    invoke-static {v3}, Lom2/g0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 17170471
    move-result-object v3

    .line 17170472
    invoke-static {}, Lom2/g0;->f()Landroid/content/SharedPreferences;

    .line 17170475
    move-result-object v4

    .line 17170476
    invoke-interface {v4, v3, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 17170479
    move-result v4

    .line 17170480
    const/4 v5, 0x1

    .line 17170481
    add-int/2addr v4, v5

    .line 17170482
    const/4 v6, 0x7

    .line 17170483
    const/4 v7, 0x3

    .line 17170484
    if-eqz v0, :cond_64

    .line 17170486
    if-lt v4, v7, :cond_4c

    .line 17170488
    invoke-static {}, Lom2/g0;->f()Landroid/content/SharedPreferences;

    .line 17170491
    move-result-object p1

    .line 17170492
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17170495
    move-result-object p1

    .line 17170496
    const-wide v0, 0x7fffffffffffffffL

    .line 17170501
    invoke-interface {p1, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 17170504
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17170507
    goto :goto_8f

    .line 17170508
    :cond_4c
    invoke-static {}, Lom2/g0;->f()Landroid/content/SharedPreferences;

    .line 17170511
    move-result-object p1

    .line 17170512
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17170515
    move-result-object p1

    .line 17170516
    invoke-interface {p1, v3, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 17170519
    invoke-static {}, Lcom/dragon/community/saas/utils/o1;->a()J

    .line 17170522
    move-result-wide v0

    .line 17170523
    int-to-long v3, v6

    .line 17170524
    add-long/2addr v0, v3

    .line 17170525
    invoke-interface {p1, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 17170528
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17170531
    goto :goto_8f

    .line 17170532
    :cond_64
    if-lt v4, v7, :cond_81

    .line 17170534
    invoke-static {}, Lom2/g0;->f()Landroid/content/SharedPreferences;

    .line 17170537
    move-result-object v0

    .line 17170538
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17170541
    move-result-object v0

    .line 17170542
    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 17170545
    invoke-static {}, Lcom/dragon/community/saas/utils/o1;->a()J

    .line 17170548
    move-result-wide v3

    .line 17170549
    int-to-long v6, v6

    .line 17170550
    add-long/2addr v3, v6

    .line 17170551
    invoke-interface {v0, v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 17170554
    invoke-interface {v0, p1, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 17170557
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17170560
    goto :goto_8f

    .line 17170561
    :cond_81
    invoke-static {}, Lom2/g0;->f()Landroid/content/SharedPreferences;

    .line 17170564
    move-result-object p1

    .line 17170565
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17170568
    move-result-object p1

    .line 17170569
    invoke-interface {p1, v3, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 17170572
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17170575
    :cond_8f
    :goto_8f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170577
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17170432
    check-cast p1, Ljava/lang/Boolean;

    .line 17170433
    .line 17170434
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170435
    .line 17170436
    .line 17170437
    move-result p1

    .line 17170438
    if-nez p1, :cond_8f

    .line 17170439
    .line 17170440
    sget-object p1, Lom2/g0;->a:Lom2/g0;

    .line 17170441
    .line 17170442
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170443
    .line 17170444
    .line 17170445
    const-string p1, "ignore_toast_week_level"

    .line 17170446
    .line 17170447
    invoke-static {p1}, Lom2/g0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 17170448
    .line 17170449
    .line 17170450
    move-result-object p1

    .line 17170451
    invoke-static {}, Lom2/g0;->f()Landroid/content/SharedPreferences;

    .line 17170452
    .line 17170453
    .line 17170454
    move-result-object v0

    .line 17170455
    const/4 v1, 0x0

    .line 17170456
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 17170457
    .line 17170458
    .line 17170459
    move-result v0

    .line 17170460
    const-string v2, "next_valid_toast_time"

    .line 17170461
    .line 17170462
    invoke-static {v2}, Lom2/g0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 17170463
    .line 17170464
    .line 17170465
    move-result-object v2

    .line 17170466
    const-string v3, "ignore_toast_times"

    .line 17170467
    .line 17170468
    invoke-static {v3}, Lom2/g0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 17170469
    .line 17170470
    .line 17170471
    move-result-object v3

    .line 17170472
    invoke-static {}, Lom2/g0;->f()Landroid/content/SharedPreferences;

    .line 17170473
    .line 17170474
    .line 17170475
    move-result-object v4

    .line 17170476
    invoke-interface {v4, v3, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 17170477
    .line 17170478
    .line 17170479
    move-result v4

    .line 17170480
    const/4 v5, 0x1

    .line 17170481
    add-int/2addr v4, v5

    .line 17170482
    const/4 v6, 0x7

    .line 17170483
    const/4 v7, 0x3

    .line 17170484
    if-eqz v0, :cond_64

    .line 17170485
    .line 17170486
    if-lt v4, v7, :cond_4c

    .line 17170487
    .line 17170488
    invoke-static {}, Lom2/g0;->f()Landroid/content/SharedPreferences;

    .line 17170489
    .line 17170490
    .line 17170491
    move-result-object p1

    .line 17170492
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17170493
    .line 17170494
    .line 17170495
    move-result-object p1

    .line 17170496
    const-wide v0, 0x7fffffffffffffffL

    .line 17170497
    .line 17170498
    .line 17170499
    .line 17170500
    .line 17170501
    invoke-interface {p1, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 17170502
    .line 17170503
    .line 17170504
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17170505
    .line 17170506
    .line 17170507
    goto :goto_8f

    .line 17170508
    :cond_4c
    invoke-static {}, Lom2/g0;->f()Landroid/content/SharedPreferences;

    .line 17170509
    .line 17170510
    .line 17170511
    move-result-object p1

    .line 17170512
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17170513
    .line 17170514
    .line 17170515
    move-result-object p1

    .line 17170516
    invoke-interface {p1, v3, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 17170517
    .line 17170518
    .line 17170519
    invoke-static {}, Lcom/dragon/community/saas/utils/o1;->a()J

    .line 17170520
    .line 17170521
    .line 17170522
    move-result-wide v0

    .line 17170523
    int-to-long v3, v6

    .line 17170524
    add-long/2addr v0, v3

    .line 17170525
    invoke-interface {p1, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 17170526
    .line 17170527
    .line 17170528
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17170529
    .line 17170530
    .line 17170531
    goto :goto_8f

    .line 17170532
    :cond_64
    if-lt v4, v7, :cond_81

    .line 17170533
    .line 17170534
    invoke-static {}, Lom2/g0;->f()Landroid/content/SharedPreferences;

    .line 17170535
    .line 17170536
    .line 17170537
    move-result-object v0

    .line 17170538
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17170539
    .line 17170540
    .line 17170541
    move-result-object v0

    .line 17170542
    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 17170543
    .line 17170544
    .line 17170545
    invoke-static {}, Lcom/dragon/community/saas/utils/o1;->a()J

    .line 17170546
    .line 17170547
    .line 17170548
    move-result-wide v3

    .line 17170549
    int-to-long v6, v6

    .line 17170550
    add-long/2addr v3, v6

    .line 17170551
    invoke-interface {v0, v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 17170552
    .line 17170553
    .line 17170554
    invoke-interface {v0, p1, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 17170555
    .line 17170556
    .line 17170557
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17170558
    .line 17170559
    .line 17170560
    goto :goto_8f

    .line 17170561
    :cond_81
    invoke-static {}, Lom2/g0;->f()Landroid/content/SharedPreferences;

    .line 17170562
    .line 17170563
    .line 17170564
    move-result-object p1

    .line 17170565
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17170566
    .line 17170567
    .line 17170568
    move-result-object p1

    .line 17170569
    invoke-interface {p1, v3, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 17170570
    .line 17170571
    .line 17170572
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17170573
    .line 17170574
    .line 17170575
    :cond_8f
    :goto_8f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170576
    .line 17170577
    return-object p1
.end method


