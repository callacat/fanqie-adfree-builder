## classes18/f61/u$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lf61/u;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lf61/u;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final a(Lf61/n;)V
[MOD-CHANGED]
.method public final a(Lf61/n;)V
    .registers 7

    .prologue
    .line 17170432
    invoke-super {p0, p1}, Lf61/u;->a(Lf61/n;)V

    .line 17170435
    invoke-virtual {p1}, Lf61/n;->j()Z

    .line 17170438
    move-result v0

    .line 17170439
    if-eqz v0, :cond_9e

    .line 17170441
    const-class v0, Lcom/bytedance/pia/core/plugins/BridgePlugin;

    .line 17170443
    const/4 v1, 0x0

    .line 17170444
    invoke-virtual {p1, v0, v1}, Lf61/n;->i(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 17170447
    const-class v0, Lcom/bytedance/pia/core/plugins/PiaPropsPlugin;

    .line 17170449
    invoke-virtual {p1, v0, v1}, Lf61/n;->i(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 17170452
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 17170454
    iget-object v2, p1, Lo51/b;->d:Lcom/bytedance/pia/core/setting/Config;

    .line 17170456
    invoke-virtual {v2}, Lcom/bytedance/pia/core/setting/Config;->e()Ljava/lang/String;

    .line 17170459
    move-result-object v2

    .line 17170460
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170463
    move-result v2

    .line 17170464
    if-nez v2, :cond_2c

    .line 17170466
    iget-object v0, p1, Lo51/b;->d:Lcom/bytedance/pia/core/setting/Config;

    .line 17170468
    invoke-virtual {v0}, Lcom/bytedance/pia/core/setting/Config;->e()Ljava/lang/String;

    .line 17170471
    move-result-object v0

    .line 17170472
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17170475
    move-result-object v0

    .line 17170476
    :cond_2c
    invoke-static {}, Lcom/bytedance/pia/core/setting/Settings;->a()Lcom/bytedance/pia/core/setting/Settings;

    .line 17170479
    move-result-object v2

    .line 17170480
    invoke-virtual {v2}, Lcom/bytedance/pia/core/setting/Settings;->k()Z

    .line 17170483
    move-result v2

    .line 17170484
    const/4 v3, 0x1

    .line 17170485
    if-eqz v2, :cond_5a

    .line 17170487
    sget-object v2, Lcom/bytedance/pia/core/worker/a;->k:Lcom/bytedance/pia/core/worker/a;

    .line 17170489
    const-class v2, Lcom/bytedance/pia/core/worker/a;

    .line 17170491
    monitor-enter v2

    .line 17170492
    :try_start_3c
    sget-object v4, Lcom/bytedance/pia/core/worker/a;->k:Lcom/bytedance/pia/core/worker/a;

    .line 17170494
    if-eqz v4, :cond_54

    .line 17170496
    sget-object v4, Lcom/bytedance/pia/core/worker/a;->k:Lcom/bytedance/pia/core/worker/a;

    .line 17170498
    iget-object v4, v4, Lcom/bytedance/pia/core/worker/a;->a:Landroid/net/Uri;

    .line 17170500
    invoke-virtual {v4, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 17170503
    move-result v4

    .line 17170504
    if-eqz v4, :cond_54

    .line 17170506
    sget-object v4, Lcom/bytedance/pia/core/worker/a;->k:Lcom/bytedance/pia/core/worker/a;

    .line 17170508
    invoke-virtual {v4}, Lcom/bytedance/pia/core/worker/a;->a()Z

    .line 17170511
    move-result v4
    :try_end_50
    .catchall {:try_start_3c .. :try_end_50} :catchall_57

    .line 17170512
    if-eqz v4, :cond_54

    .line 17170514
    const/4 v4, 0x1

    .line 17170515
    goto :goto_55

    .line 17170516
    :cond_54
    const/4 v4, 0x0

    .line 17170517
    :goto_55
    monitor-exit v2

    .line 17170518
    goto :goto_5b

    .line 17170519
    :catchall_57
    move-exception p1

    .line 17170520
    monitor-exit v2

    .line 17170521
    throw p1

    .line 17170522
    :cond_5a
    const/4 v4, 0x1

    .line 17170523
    :goto_5b
    if-eqz v4, :cond_6b

    .line 17170525
    iget-object v2, p1, Lo51/b;->d:Lcom/bytedance/pia/core/setting/Config;

    .line 17170527
    invoke-virtual {v2}, Lcom/bytedance/pia/core/setting/Config;->k()Z

    .line 17170530
    move-result v2

    .line 17170531
    if-eqz v2, :cond_6b

    .line 17170533
    const-class v0, Lcom/bytedance/pia/core/plugins/StreamingPlugin;

    .line 17170535
    invoke-virtual {p1, v0, v1}, Lf61/n;->i(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 17170538
    goto :goto_99

    .line 17170539
    :cond_6b
    invoke-static {v0}, Lcom/bytedance/pia/core/worker/a;->b(Landroid/net/Uri;)V

    .line 17170542
    const-class v0, Lcom/bytedance/pia/core/plugins/HtmlPlugin;

    .line 17170544
    invoke-virtual {p1, v0, v1}, Lf61/n;->i(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 17170547
    sget-object v0, Lcom/bytedance/pia/core/setting/Settings;->f:Lcom/bytedance/pia/core/setting/Settings$a;

    .line 17170549
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170552
    invoke-static {}, Lcom/bytedance/pia/core/setting/Settings$a;->d()Lcom/bytedance/pia/core/setting/PIAConfig;

    .line 17170555
    move-result-object v0

    .line 17170556
    if-eqz v0, :cond_88

    .line 17170558
    invoke-virtual {v0}, Lcom/bytedance/pia/core/setting/PIAConfig;->m()Ljava/lang/Boolean;

    .line 17170561
    move-result-object v0

    .line 17170562
    if-eqz v0, :cond_88

    .line 17170564
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170567
    move-result v3

    .line 17170568
    :cond_88
    if-eqz v3, :cond_8f

    .line 17170570
    const-class v0, Lcom/bytedance/pia/core/plugins/SSRSnapshotPlugin;

    .line 17170572
    invoke-virtual {p1, v0, v1}, Lf61/n;->i(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 17170575
    :cond_8f
    const-class v0, Lcom/bytedance/pia/core/plugins/BootPlugin;

    .line 17170577
    invoke-virtual {p1, v0, v1}, Lf61/n;->i(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 17170580
    const-class v0, Lcom/bytedance/pia/core/plugins/PreloadPlugin;

    .line 17170582
    invoke-virtual {p1, v0, v1}, Lf61/n;->i(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 17170585
    :goto_99
    const-class v0, Lcom/bytedance/pia/core/plugins/ManifestPlugin;

    .line 17170587
    invoke-virtual {p1, v0, v1}, Lf61/n;->i(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 17170590
    :cond_9e
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lf61/n;)V
    .registers 7

    .prologue
    .line 17170432
    invoke-super {p0, p1}, Lf61/u;->a(Lf61/n;)V

    .line 17170433
    .line 17170434
    .line 17170435
    invoke-virtual {p1}, Lf61/n;->j()Z

    .line 17170436
    .line 17170437
    .line 17170438
    move-result v0

    .line 17170439
    if-eqz v0, :cond_9e

    .line 17170440
    .line 17170441
    const-class v0, Lcom/bytedance/pia/core/plugins/BridgePlugin;

    .line 17170442
    .line 17170443
    const/4 v1, 0x0

    .line 17170444
    invoke-virtual {p1, v0, v1}, Lf61/n;->i(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 17170445
    .line 17170446
    .line 17170447
    const-class v0, Lcom/bytedance/pia/core/plugins/PiaPropsPlugin;

    .line 17170448
    .line 17170449
    invoke-virtual {p1, v0, v1}, Lf61/n;->i(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 17170450
    .line 17170451
    .line 17170452
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 17170453
    .line 17170454
    iget-object v2, p1, Lo51/b;->d:Lcom/bytedance/pia/core/setting/Config;

    .line 17170455
    .line 17170456
    invoke-virtual {v2}, Lcom/bytedance/pia/core/setting/Config;->e()Ljava/lang/String;

    .line 17170457
    .line 17170458
    .line 17170459
    move-result-object v2

    .line 17170460
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170461
    .line 17170462
    .line 17170463
    move-result v2

    .line 17170464
    if-nez v2, :cond_2c

    .line 17170465
    .line 17170466
    iget-object v0, p1, Lo51/b;->d:Lcom/bytedance/pia/core/setting/Config;

    .line 17170467
    .line 17170468
    invoke-virtual {v0}, Lcom/bytedance/pia/core/setting/Config;->e()Ljava/lang/String;

    .line 17170469
    .line 17170470
    .line 17170471
    move-result-object v0

    .line 17170472
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17170473
    .line 17170474
    .line 17170475
    move-result-object v0

    .line 17170476
    :cond_2c
    invoke-static {}, Lcom/bytedance/pia/core/setting/Settings;->a()Lcom/bytedance/pia/core/setting/Settings;

    .line 17170477
    .line 17170478
    .line 17170479
    move-result-object v2

    .line 17170480
    invoke-virtual {v2}, Lcom/bytedance/pia/core/setting/Settings;->k()Z

    .line 17170481
    .line 17170482
    .line 17170483
    move-result v2

    .line 17170484
    const/4 v3, 0x1

    .line 17170485
    if-eqz v2, :cond_5a

    .line 17170486
    .line 17170487
    sget-object v2, Lcom/bytedance/pia/core/worker/a;->k:Lcom/bytedance/pia/core/worker/a;

    .line 17170488
    .line 17170489
    const-class v2, Lcom/bytedance/pia/core/worker/a;

    .line 17170490
    .line 17170491
    monitor-enter v2

    .line 17170492
    :try_start_3c
    sget-object v4, Lcom/bytedance/pia/core/worker/a;->k:Lcom/bytedance/pia/core/worker/a;

    .line 17170493
    .line 17170494
    if-eqz v4, :cond_54

    .line 17170495
    .line 17170496
    sget-object v4, Lcom/bytedance/pia/core/worker/a;->k:Lcom/bytedance/pia/core/worker/a;

    .line 17170497
    .line 17170498
    iget-object v4, v4, Lcom/bytedance/pia/core/worker/a;->a:Landroid/net/Uri;

    .line 17170499
    .line 17170500
    invoke-virtual {v4, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 17170501
    .line 17170502
    .line 17170503
    move-result v4

    .line 17170504
    if-eqz v4, :cond_54

    .line 17170505
    .line 17170506
    sget-object v4, Lcom/bytedance/pia/core/worker/a;->k:Lcom/bytedance/pia/core/worker/a;

    .line 17170507
    .line 17170508
    invoke-virtual {v4}, Lcom/bytedance/pia/core/worker/a;->a()Z

    .line 17170509
    .line 17170510
    .line 17170511
    move-result v4
    :try_end_50
    .catchall {:try_start_3c .. :try_end_50} :catchall_57

    .line 17170512
    if-eqz v4, :cond_54

    .line 17170513
    .line 17170514
    const/4 v4, 0x1

    .line 17170515
    goto :goto_55

    .line 17170516
    :cond_54
    const/4 v4, 0x0

    .line 17170517
    :goto_55
    monitor-exit v2

    .line 17170518
    goto :goto_5b

    .line 17170519
    :catchall_57
    move-exception p1

    .line 17170520
    monitor-exit v2

    .line 17170521
    throw p1

    .line 17170522
    :cond_5a
    const/4 v4, 0x1

    .line 17170523
    :goto_5b
    if-eqz v4, :cond_6b

    .line 17170524
    .line 17170525
    iget-object v2, p1, Lo51/b;->d:Lcom/bytedance/pia/core/setting/Config;

    .line 17170526
    .line 17170527
    invoke-virtual {v2}, Lcom/bytedance/pia/core/setting/Config;->k()Z

    .line 17170528
    .line 17170529
    .line 17170530
    move-result v2

    .line 17170531
    if-eqz v2, :cond_6b

    .line 17170532
    .line 17170533
    const-class v0, Lcom/bytedance/pia/core/plugins/StreamingPlugin;

    .line 17170534
    .line 17170535
    invoke-virtual {p1, v0, v1}, Lf61/n;->i(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 17170536
    .line 17170537
    .line 17170538
    goto :goto_99

    .line 17170539
    :cond_6b
    invoke-static {v0}, Lcom/bytedance/pia/core/worker/a;->b(Landroid/net/Uri;)V

    .line 17170540
    .line 17170541
    .line 17170542
    const-class v0, Lcom/bytedance/pia/core/plugins/HtmlPlugin;

    .line 17170543
    .line 17170544
    invoke-virtual {p1, v0, v1}, Lf61/n;->i(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 17170545
    .line 17170546
    .line 17170547
    sget-object v0, Lcom/bytedance/pia/core/setting/Settings;->f:Lcom/bytedance/pia/core/setting/Settings$a;

    .line 17170548
    .line 17170549
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170550
    .line 17170551
    .line 17170552
    invoke-static {}, Lcom/bytedance/pia/core/setting/Settings$a;->d()Lcom/bytedance/pia/core/setting/PIAConfig;

    .line 17170553
    .line 17170554
    .line 17170555
    move-result-object v0

    .line 17170556
    if-eqz v0, :cond_88

    .line 17170557
    .line 17170558
    invoke-virtual {v0}, Lcom/bytedance/pia/core/setting/PIAConfig;->m()Ljava/lang/Boolean;

    .line 17170559
    .line 17170560
    .line 17170561
    move-result-object v0

    .line 17170562
    if-eqz v0, :cond_88

    .line 17170563
    .line 17170564
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170565
    .line 17170566
    .line 17170567
    move-result v3

    .line 17170568
    :cond_88
    if-eqz v3, :cond_8f

    .line 17170569
    .line 17170570
    const-class v0, Lcom/bytedance/pia/core/plugins/SSRSnapshotPlugin;

    .line 17170571
    .line 17170572
    invoke-virtual {p1, v0, v1}, Lf61/n;->i(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 17170573
    .line 17170574
    .line 17170575
    :cond_8f
    const-class v0, Lcom/bytedance/pia/core/plugins/BootPlugin;

    .line 17170576
    .line 17170577
    invoke-virtual {p1, v0, v1}, Lf61/n;->i(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 17170578
    .line 17170579
    .line 17170580
    const-class v0, Lcom/bytedance/pia/core/plugins/PreloadPlugin;

    .line 17170581
    .line 17170582
    invoke-virtual {p1, v0, v1}, Lf61/n;->i(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 17170583
    .line 17170584
    .line 17170585
    :goto_99
    const-class v0, Lcom/bytedance/pia/core/plugins/ManifestPlugin;

    .line 17170586
    .line 17170587
    invoke-virtual {p1, v0, v1}, Lf61/n;->i(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 17170588
    .line 17170589
    .line 17170590
    :cond_9e
    return-void
.end method


