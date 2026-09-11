## classes18/e61/a.smali
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
    .registers 9

    .prologue
    .line 17170432
    invoke-super {p0, p1}, Lf61/u;->a(Lf61/n;)V

    .line 17170435
    invoke-virtual {p1}, Lf61/n;->j()Z

    .line 17170438
    move-result v0

    .line 17170439
    if-eqz v0, :cond_a

    .line 17170441
    return-void

    .line 17170442
    :cond_a
    iget-object v0, p1, Lo51/b;->k:Lc61/h;

    .line 17170444
    sget-object v1, Lcom/bytedance/pia/core/metrics/PvEventType;->NSR_ENABLED:Lcom/bytedance/pia/core/metrics/PvEventType;

    .line 17170446
    const/4 v2, 0x0

    .line 17170447
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170450
    move-result-object v3

    .line 17170451
    invoke-virtual {v0, v1, v3}, Lc61/h;->c(Lcom/bytedance/pia/core/metrics/PvEventType;Ljava/lang/Object;)V

    .line 17170454
    iget-object v0, p1, Lo51/b;->k:Lc61/h;

    .line 17170456
    sget-object v3, Lcom/bytedance/pia/core/metrics/PvEventType;->SNAPSHOT_ENABLED:Lcom/bytedance/pia/core/metrics/PvEventType;

    .line 17170458
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170461
    move-result-object v4

    .line 17170462
    invoke-virtual {v0, v3, v4}, Lc61/h;->c(Lcom/bytedance/pia/core/metrics/PvEventType;Ljava/lang/Object;)V

    .line 17170465
    iget-object v0, p1, Lo51/b;->k:Lc61/h;

    .line 17170467
    sget-object v4, Lcom/bytedance/pia/core/metrics/PvEventType;->PREFETCH_ENABLED:Lcom/bytedance/pia/core/metrics/PvEventType;

    .line 17170469
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170472
    move-result-object v5

    .line 17170473
    invoke-virtual {v0, v4, v5}, Lc61/h;->c(Lcom/bytedance/pia/core/metrics/PvEventType;Ljava/lang/Object;)V

    .line 17170476
    iget-object v0, p1, Lo51/b;->h:Landroid/net/Uri;

    .line 17170478
    const-string v5, "__pia_manifest__"

    .line 17170480
    invoke-virtual {v0, v5, v2}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    .line 17170483
    move-result v0

    .line 17170484
    if-eqz v0, :cond_cb

    .line 17170486
    sget-object v0, Lcom/bytedance/pia/core/PiaManifest;->g:Lcom/bytedance/pia/core/PiaManifest$a;

    .line 17170488
    iget-object v2, p1, Lo51/b;->h:Landroid/net/Uri;

    .line 17170490
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17170493
    move-result-object v2

    .line 17170494
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170497
    invoke-static {p1, v2}, Lcom/bytedance/pia/core/PiaManifest$a;->a(Lo51/b;Ljava/lang/String;)Lcom/bytedance/pia/core/PiaManifest;

    .line 17170500
    move-result-object v0

    .line 17170501
    if-nez v0, :cond_48

    .line 17170503
    return-void

    .line 17170504
    :cond_48
    iget-object v2, v0, Lcom/bytedance/pia/core/PiaManifest;->c:Landroid/net/Uri;

    .line 17170506
    invoke-static {}, Lcom/bytedance/pia/core/setting/Settings;->a()Lcom/bytedance/pia/core/setting/Settings;

    .line 17170509
    move-result-object v5

    .line 17170510
    invoke-virtual {v5, v2}, Lcom/bytedance/pia/core/setting/Settings;->j(Landroid/net/Uri;)Z

    .line 17170513
    move-result v5

    .line 17170514
    if-nez v5, :cond_66

    .line 17170516
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170518
    const-string v0, "[CompatPluginRegistry]: register failed, public path not support. Public path = "

    .line 17170520
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170523
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170526
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170529
    move-result-object p1

    .line 17170530
    invoke-static {p1}, Lcom/bytedance/pia/core/utils/f;->n(Ljava/lang/String;)V

    .line 17170533
    return-void

    .line 17170534
    :cond_66
    const-class v2, Lcom/bytedance/pia/core/plugins/BridgePlugin;

    .line 17170536
    const/4 v5, 0x0

    .line 17170537
    invoke-virtual {p1, v2, v5}, Lf61/n;->i(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 17170540
    const-class v2, Lcom/bytedance/pia/core/plugins/BridgeDowngradePlugin;

    .line 17170542
    invoke-virtual {p1, v2, v0}, Lf61/n;->i(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 17170545
    iget-boolean v2, v0, Lcom/bytedance/pia/core/PiaManifest;->f:Z

    .line 17170547
    const/4 v5, 0x1

    .line 17170548
    if-eqz v2, :cond_8e

    .line 17170550
    invoke-static {}, Lcom/bytedance/pia/core/setting/Settings;->a()Lcom/bytedance/pia/core/setting/Settings;

    .line 17170553
    move-result-object v2

    .line 17170554
    invoke-virtual {v2}, Lcom/bytedance/pia/core/setting/Settings;->l()Z

    .line 17170557
    move-result v2

    .line 17170558
    if-eqz v2, :cond_8e

    .line 17170560
    const-class v2, Lcom/bytedance/pia/core/plugins/NsrPlugin;

    .line 17170562
    invoke-virtual {p1, v2, v0}, Lf61/n;->i(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 17170565
    iget-object v2, p1, Lo51/b;->k:Lc61/h;

    .line 17170567
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170570
    move-result-object v6

    .line 17170571
    invoke-virtual {v2, v1, v6}, Lc61/h;->c(Lcom/bytedance/pia/core/metrics/PvEventType;Ljava/lang/Object;)V

    .line 17170574
    :cond_8e
    iget-boolean v1, v0, Lcom/bytedance/pia/core/PiaManifest;->e:Z

    .line 17170576
    if-eqz v1, :cond_aa

    .line 17170578
    invoke-static {}, Lcom/bytedance/pia/core/setting/Settings;->a()Lcom/bytedance/pia/core/setting/Settings;

    .line 17170581
    move-result-object v1

    .line 17170582
    invoke-virtual {v1}, Lcom/bytedance/pia/core/setting/Settings;->q()Z

    .line 17170585
    move-result v1

    .line 17170586
    if-eqz v1, :cond_aa

    .line 17170588
    const-class v1, Lcom/bytedance/pia/core/plugins/SnapshotPlugin;

    .line 17170590
    invoke-virtual {p1, v1, v0}, Lf61/n;->i(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 17170593
    iget-object v1, p1, Lo51/b;->k:Lc61/h;

    .line 17170595
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170598
    move-result-object v2

    .line 17170599
    invoke-virtual {v1, v3, v2}, Lc61/h;->c(Lcom/bytedance/pia/core/metrics/PvEventType;Ljava/lang/Object;)V

    .line 17170602
    :cond_aa
    iget-boolean v1, v0, Lcom/bytedance/pia/core/PiaManifest;->d:Z

    .line 17170604
    if-eqz v1, :cond_c6

    .line 17170606
    invoke-static {}, Lcom/bytedance/pia/core/setting/Settings;->a()Lcom/bytedance/pia/core/setting/Settings;

    .line 17170609
    move-result-object v1

    .line 17170610
    invoke-virtual {v1}, Lcom/bytedance/pia/core/setting/Settings;->p()Z

    .line 17170613
    move-result v1

    .line 17170614
    if-eqz v1, :cond_c6

    .line 17170616
    const-class v1, Lcom/bytedance/pia/core/plugins/PrefetchPlugin;

    .line 17170618
    invoke-virtual {p1, v1, v0}, Lf61/n;->i(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 17170621
    iget-object p1, p1, Lo51/b;->k:Lc61/h;

    .line 17170623
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170626
    move-result-object v0

    .line 17170627
    invoke-virtual {p1, v4, v0}, Lc61/h;->c(Lcom/bytedance/pia/core/metrics/PvEventType;Ljava/lang/Object;)V

    .line 17170630
    :cond_c6
    const-string p1, "[CompatPluginRegistry]: register success."

    .line 17170632
    invoke-static {p1}, Lcom/bytedance/pia/core/utils/f;->n(Ljava/lang/String;)V

    .line 17170635
    :cond_cb
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lf61/n;)V
    .registers 9

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
    if-eqz v0, :cond_a

    .line 17170440
    .line 17170441
    return-void

    .line 17170442
    :cond_a
    iget-object v0, p1, Lo51/b;->k:Lc61/h;

    .line 17170443
    .line 17170444
    sget-object v1, Lcom/bytedance/pia/core/metrics/PvEventType;->NSR_ENABLED:Lcom/bytedance/pia/core/metrics/PvEventType;

    .line 17170445
    .line 17170446
    const/4 v2, 0x0

    .line 17170447
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170448
    .line 17170449
    .line 17170450
    move-result-object v3

    .line 17170451
    invoke-virtual {v0, v1, v3}, Lc61/h;->c(Lcom/bytedance/pia/core/metrics/PvEventType;Ljava/lang/Object;)V

    .line 17170452
    .line 17170453
    .line 17170454
    iget-object v0, p1, Lo51/b;->k:Lc61/h;

    .line 17170455
    .line 17170456
    sget-object v3, Lcom/bytedance/pia/core/metrics/PvEventType;->SNAPSHOT_ENABLED:Lcom/bytedance/pia/core/metrics/PvEventType;

    .line 17170457
    .line 17170458
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170459
    .line 17170460
    .line 17170461
    move-result-object v4

    .line 17170462
    invoke-virtual {v0, v3, v4}, Lc61/h;->c(Lcom/bytedance/pia/core/metrics/PvEventType;Ljava/lang/Object;)V

    .line 17170463
    .line 17170464
    .line 17170465
    iget-object v0, p1, Lo51/b;->k:Lc61/h;

    .line 17170466
    .line 17170467
    sget-object v4, Lcom/bytedance/pia/core/metrics/PvEventType;->PREFETCH_ENABLED:Lcom/bytedance/pia/core/metrics/PvEventType;

    .line 17170468
    .line 17170469
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170470
    .line 17170471
    .line 17170472
    move-result-object v5

    .line 17170473
    invoke-virtual {v0, v4, v5}, Lc61/h;->c(Lcom/bytedance/pia/core/metrics/PvEventType;Ljava/lang/Object;)V

    .line 17170474
    .line 17170475
    .line 17170476
    iget-object v0, p1, Lo51/b;->h:Landroid/net/Uri;

    .line 17170477
    .line 17170478
    const-string v5, "__pia_manifest__"

    .line 17170479
    .line 17170480
    invoke-virtual {v0, v5, v2}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    .line 17170481
    .line 17170482
    .line 17170483
    move-result v0

    .line 17170484
    if-eqz v0, :cond_cb

    .line 17170485
    .line 17170486
    sget-object v0, Lcom/bytedance/pia/core/PiaManifest;->g:Lcom/bytedance/pia/core/PiaManifest$a;

    .line 17170487
    .line 17170488
    iget-object v2, p1, Lo51/b;->h:Landroid/net/Uri;

    .line 17170489
    .line 17170490
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17170491
    .line 17170492
    .line 17170493
    move-result-object v2

    .line 17170494
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170495
    .line 17170496
    .line 17170497
    invoke-static {p1, v2}, Lcom/bytedance/pia/core/PiaManifest$a;->a(Lo51/b;Ljava/lang/String;)Lcom/bytedance/pia/core/PiaManifest;

    .line 17170498
    .line 17170499
    .line 17170500
    move-result-object v0

    .line 17170501
    if-nez v0, :cond_48

    .line 17170502
    .line 17170503
    return-void

    .line 17170504
    :cond_48
    iget-object v2, v0, Lcom/bytedance/pia/core/PiaManifest;->c:Landroid/net/Uri;

    .line 17170505
    .line 17170506
    invoke-static {}, Lcom/bytedance/pia/core/setting/Settings;->a()Lcom/bytedance/pia/core/setting/Settings;

    .line 17170507
    .line 17170508
    .line 17170509
    move-result-object v5

    .line 17170510
    invoke-virtual {v5, v2}, Lcom/bytedance/pia/core/setting/Settings;->j(Landroid/net/Uri;)Z

    .line 17170511
    .line 17170512
    .line 17170513
    move-result v5

    .line 17170514
    if-nez v5, :cond_66

    .line 17170515
    .line 17170516
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170517
    .line 17170518
    const-string v0, "[CompatPluginRegistry]: register failed, public path not support. Public path = "

    .line 17170519
    .line 17170520
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170521
    .line 17170522
    .line 17170523
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170524
    .line 17170525
    .line 17170526
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170527
    .line 17170528
    .line 17170529
    move-result-object p1

    .line 17170530
    invoke-static {p1}, Lcom/bytedance/pia/core/utils/f;->n(Ljava/lang/String;)V

    .line 17170531
    .line 17170532
    .line 17170533
    return-void

    .line 17170534
    :cond_66
    const-class v2, Lcom/bytedance/pia/core/plugins/BridgePlugin;

    .line 17170535
    .line 17170536
    const/4 v5, 0x0

    .line 17170537
    invoke-virtual {p1, v2, v5}, Lf61/n;->i(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 17170538
    .line 17170539
    .line 17170540
    const-class v2, Lcom/bytedance/pia/core/plugins/BridgeDowngradePlugin;

    .line 17170541
    .line 17170542
    invoke-virtual {p1, v2, v0}, Lf61/n;->i(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 17170543
    .line 17170544
    .line 17170545
    iget-boolean v2, v0, Lcom/bytedance/pia/core/PiaManifest;->f:Z

    .line 17170546
    .line 17170547
    const/4 v5, 0x1

    .line 17170548
    if-eqz v2, :cond_8e

    .line 17170549
    .line 17170550
    invoke-static {}, Lcom/bytedance/pia/core/setting/Settings;->a()Lcom/bytedance/pia/core/setting/Settings;

    .line 17170551
    .line 17170552
    .line 17170553
    move-result-object v2

    .line 17170554
    invoke-virtual {v2}, Lcom/bytedance/pia/core/setting/Settings;->l()Z

    .line 17170555
    .line 17170556
    .line 17170557
    move-result v2

    .line 17170558
    if-eqz v2, :cond_8e

    .line 17170559
    .line 17170560
    const-class v2, Lcom/bytedance/pia/core/plugins/NsrPlugin;

    .line 17170561
    .line 17170562
    invoke-virtual {p1, v2, v0}, Lf61/n;->i(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 17170563
    .line 17170564
    .line 17170565
    iget-object v2, p1, Lo51/b;->k:Lc61/h;

    .line 17170566
    .line 17170567
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170568
    .line 17170569
    .line 17170570
    move-result-object v6

    .line 17170571
    invoke-virtual {v2, v1, v6}, Lc61/h;->c(Lcom/bytedance/pia/core/metrics/PvEventType;Ljava/lang/Object;)V

    .line 17170572
    .line 17170573
    .line 17170574
    :cond_8e
    iget-boolean v1, v0, Lcom/bytedance/pia/core/PiaManifest;->e:Z

    .line 17170575
    .line 17170576
    if-eqz v1, :cond_aa

    .line 17170577
    .line 17170578
    invoke-static {}, Lcom/bytedance/pia/core/setting/Settings;->a()Lcom/bytedance/pia/core/setting/Settings;

    .line 17170579
    .line 17170580
    .line 17170581
    move-result-object v1

    .line 17170582
    invoke-virtual {v1}, Lcom/bytedance/pia/core/setting/Settings;->q()Z

    .line 17170583
    .line 17170584
    .line 17170585
    move-result v1

    .line 17170586
    if-eqz v1, :cond_aa

    .line 17170587
    .line 17170588
    const-class v1, Lcom/bytedance/pia/core/plugins/SnapshotPlugin;

    .line 17170589
    .line 17170590
    invoke-virtual {p1, v1, v0}, Lf61/n;->i(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 17170591
    .line 17170592
    .line 17170593
    iget-object v1, p1, Lo51/b;->k:Lc61/h;

    .line 17170594
    .line 17170595
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170596
    .line 17170597
    .line 17170598
    move-result-object v2

    .line 17170599
    invoke-virtual {v1, v3, v2}, Lc61/h;->c(Lcom/bytedance/pia/core/metrics/PvEventType;Ljava/lang/Object;)V

    .line 17170600
    .line 17170601
    .line 17170602
    :cond_aa
    iget-boolean v1, v0, Lcom/bytedance/pia/core/PiaManifest;->d:Z

    .line 17170603
    .line 17170604
    if-eqz v1, :cond_c6

    .line 17170605
    .line 17170606
    invoke-static {}, Lcom/bytedance/pia/core/setting/Settings;->a()Lcom/bytedance/pia/core/setting/Settings;

    .line 17170607
    .line 17170608
    .line 17170609
    move-result-object v1

    .line 17170610
    invoke-virtual {v1}, Lcom/bytedance/pia/core/setting/Settings;->p()Z

    .line 17170611
    .line 17170612
    .line 17170613
    move-result v1

    .line 17170614
    if-eqz v1, :cond_c6

    .line 17170615
    .line 17170616
    const-class v1, Lcom/bytedance/pia/core/plugins/PrefetchPlugin;

    .line 17170617
    .line 17170618
    invoke-virtual {p1, v1, v0}, Lf61/n;->i(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 17170619
    .line 17170620
    .line 17170621
    iget-object p1, p1, Lo51/b;->k:Lc61/h;

    .line 17170622
    .line 17170623
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170624
    .line 17170625
    .line 17170626
    move-result-object v0

    .line 17170627
    invoke-virtual {p1, v4, v0}, Lc61/h;->c(Lcom/bytedance/pia/core/metrics/PvEventType;Ljava/lang/Object;)V

    .line 17170628
    .line 17170629
    .line 17170630
    :cond_c6
    const-string p1, "[CompatPluginRegistry]: register success."

    .line 17170631
    .line 17170632
    invoke-static {p1}, Lcom/bytedance/pia/core/utils/f;->n(Ljava/lang/String;)V

    .line 17170633
    .line 17170634
    .line 17170635
    :cond_cb
    return-void
.end method


