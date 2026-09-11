## classes16/zh0/a.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Landroid/media/midi/MidiManager$DeviceCallback;Lcom/bytedance/alliance/settings/md/MdDepthsSettingsModel;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/media/midi/MidiManager$DeviceCallback;Lcom/bytedance/alliance/settings/md/MdDepthsSettingsModel;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Landroid/media/midi/MidiManager$DeviceCallback;-><init>()V

    .line 33619971
    iput-object p1, p0, Lzh0/a;->a:Landroid/media/midi/MidiManager$DeviceCallback;

    .line 33619973
    iput-object p2, p0, Lzh0/a;->b:Lcom/bytedance/alliance/settings/md/MdDepthsSettingsModel;

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/media/midi/MidiManager$DeviceCallback;Lcom/bytedance/alliance/settings/md/MdDepthsSettingsModel;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Landroid/media/midi/MidiManager$DeviceCallback;-><init>()V

    .line 33619969
    .line 33619970
    .line 33619971
    iput-object p1, p0, Lzh0/a;->a:Landroid/media/midi/MidiManager$DeviceCallback;

    .line 33619972
    .line 33619973
    iput-object p2, p0, Lzh0/a;->b:Lcom/bytedance/alliance/settings/md/MdDepthsSettingsModel;

    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onDeviceAdded(Landroid/media/midi/MidiDeviceInfo;)V
[MOD-CHANGED]
.method public final onDeviceAdded(Landroid/media/midi/MidiDeviceInfo;)V
    .registers 7

    .prologue
    .line 17170432
    const-string v0, "[onDeviceAdded]find origin callback exception:"

    .line 17170434
    const-string v1, "[onDeviceAdded]packageName:"

    .line 17170436
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170438
    const-string v3, "[onDeviceAdded]allowCatchOnDeviceAdded:"

    .line 17170440
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170443
    iget-object v3, p0, Lzh0/a;->b:Lcom/bytedance/alliance/settings/md/MdDepthsSettingsModel;

    .line 17170445
    iget-boolean v3, v3, Lcom/bytedance/alliance/settings/md/MdDepthsSettingsModel;->allowCatchOnDeviceAdded:Z

    .line 17170447
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170450
    const-string v3, " device:"

    .line 17170452
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170455
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170458
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170461
    move-result-object v2

    .line 17170462
    const-string v3, "PushProxyMidiDeviceListener"

    .line 17170464
    invoke-static {v3, v2}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170467
    iget-object v2, p0, Lzh0/a;->b:Lcom/bytedance/alliance/settings/md/MdDepthsSettingsModel;

    .line 17170469
    iget-boolean v2, v2, Lcom/bytedance/alliance/settings/md/MdDepthsSettingsModel;->allowCatchOnDeviceAdded:Z

    .line 17170471
    if-eqz v2, :cond_a1

    .line 17170473
    :try_start_29
    invoke-virtual {p1}, Landroid/media/midi/MidiDeviceInfo;->getProperties()Landroid/os/Bundle;

    .line 17170476
    move-result-object v2

    .line 17170477
    const-string v4, "service_info"

    .line 17170479
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170482
    move-result-object v2

    .line 17170483
    check-cast v2, Landroid/content/pm/ServiceInfo;

    .line 17170485
    if-eqz v2, :cond_a1

    .line 17170487
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170489
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170492
    iget-object v1, v2, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 17170494
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170497
    const-string v1, " serviceName:"

    .line 17170499
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170502
    iget-object v1, v2, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 17170504
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170507
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170510
    move-result-object v1

    .line 17170511
    invoke-static {v3, v1}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170514
    iget-object v1, v2, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 17170516
    const-class v4, Lcom/bytedance/push/alliance/partner/MdService;

    .line 17170518
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17170521
    move-result-object v4

    .line 17170522
    invoke-static {v1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17170525
    move-result v1

    .line 17170526
    if-eqz v1, :cond_a1

    .line 17170528
    iget-object v1, p0, Lzh0/a;->a:Landroid/media/midi/MidiManager$DeviceCallback;
    :try_end_62
    .catchall {:try_start_29 .. :try_end_62} :catchall_8b

    .line 17170530
    if-eqz v1, :cond_a1

    .line 17170532
    :try_start_64
    invoke-virtual {v1, p1}, Landroid/media/midi/MidiManager$DeviceCallback;->onDeviceAdded(Landroid/media/midi/MidiDeviceInfo;)V
    :try_end_67
    .catchall {:try_start_64 .. :try_end_67} :catchall_68

    .line 17170535
    goto :goto_8a

    .line 17170536
    :catchall_68
    move-exception v1

    .line 17170537
    :try_start_69
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170539
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170542
    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 17170545
    move-result-object v0

    .line 17170546
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170549
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170552
    move-result-object v0

    .line 17170553
    invoke-static {v3, v0}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170556
    invoke-static {}, Lvh/j;->c()Lvh/j;

    .line 17170559
    move-result-object v0

    .line 17170560
    const-string v4, "onDeviceAdded"

    .line 17170562
    iget-object v2, v2, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 17170564
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170567
    invoke-static {v4, v2, v1}, Lvh/j;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_8a
    .catchall {:try_start_69 .. :try_end_8a} :catchall_8b

    .line 17170570
    :goto_8a
    return-void

    .line 17170571
    :catchall_8b
    move-exception v0

    .line 17170572
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170574
    const-string v2, "[onDeviceAdded]exception:"

    .line 17170576
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170579
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 17170582
    move-result-object v0

    .line 17170583
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170586
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170589
    move-result-object v0

    .line 17170590
    invoke-static {v3, v0}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170593
    :cond_a1
    iget-object v0, p0, Lzh0/a;->a:Landroid/media/midi/MidiManager$DeviceCallback;

    .line 17170595
    if-eqz v0, :cond_a8

    .line 17170597
    invoke-virtual {v0, p1}, Landroid/media/midi/MidiManager$DeviceCallback;->onDeviceAdded(Landroid/media/midi/MidiDeviceInfo;)V

    .line 17170600
    :cond_a8
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDeviceAdded(Landroid/media/midi/MidiDeviceInfo;)V
    .registers 7

    .prologue
    .line 17170432
    const-string v0, "[onDeviceAdded]find origin callback exception:"

    .line 17170433
    .line 17170434
    const-string v1, "[onDeviceAdded]packageName:"

    .line 17170435
    .line 17170436
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170437
    .line 17170438
    const-string v3, "[onDeviceAdded]allowCatchOnDeviceAdded:"

    .line 17170439
    .line 17170440
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170441
    .line 17170442
    .line 17170443
    iget-object v3, p0, Lzh0/a;->b:Lcom/bytedance/alliance/settings/md/MdDepthsSettingsModel;

    .line 17170444
    .line 17170445
    iget-boolean v3, v3, Lcom/bytedance/alliance/settings/md/MdDepthsSettingsModel;->allowCatchOnDeviceAdded:Z

    .line 17170446
    .line 17170447
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170448
    .line 17170449
    .line 17170450
    const-string v3, " device:"

    .line 17170451
    .line 17170452
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170453
    .line 17170454
    .line 17170455
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170456
    .line 17170457
    .line 17170458
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170459
    .line 17170460
    .line 17170461
    move-result-object v2

    .line 17170462
    const-string v3, "PushProxyMidiDeviceListener"

    .line 17170463
    .line 17170464
    invoke-static {v3, v2}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170465
    .line 17170466
    .line 17170467
    iget-object v2, p0, Lzh0/a;->b:Lcom/bytedance/alliance/settings/md/MdDepthsSettingsModel;

    .line 17170468
    .line 17170469
    iget-boolean v2, v2, Lcom/bytedance/alliance/settings/md/MdDepthsSettingsModel;->allowCatchOnDeviceAdded:Z

    .line 17170470
    .line 17170471
    if-eqz v2, :cond_a1

    .line 17170472
    .line 17170473
    :try_start_29
    invoke-virtual {p1}, Landroid/media/midi/MidiDeviceInfo;->getProperties()Landroid/os/Bundle;

    .line 17170474
    .line 17170475
    .line 17170476
    move-result-object v2

    .line 17170477
    const-string v4, "service_info"

    .line 17170478
    .line 17170479
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170480
    .line 17170481
    .line 17170482
    move-result-object v2

    .line 17170483
    check-cast v2, Landroid/content/pm/ServiceInfo;

    .line 17170484
    .line 17170485
    if-eqz v2, :cond_a1

    .line 17170486
    .line 17170487
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170488
    .line 17170489
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170490
    .line 17170491
    .line 17170492
    iget-object v1, v2, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 17170493
    .line 17170494
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170495
    .line 17170496
    .line 17170497
    const-string v1, " serviceName:"

    .line 17170498
    .line 17170499
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170500
    .line 17170501
    .line 17170502
    iget-object v1, v2, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 17170503
    .line 17170504
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170505
    .line 17170506
    .line 17170507
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170508
    .line 17170509
    .line 17170510
    move-result-object v1

    .line 17170511
    invoke-static {v3, v1}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170512
    .line 17170513
    .line 17170514
    iget-object v1, v2, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 17170515
    .line 17170516
    const-class v4, Lcom/bytedance/push/alliance/partner/MdService;

    .line 17170517
    .line 17170518
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17170519
    .line 17170520
    .line 17170521
    move-result-object v4

    .line 17170522
    invoke-static {v1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17170523
    .line 17170524
    .line 17170525
    move-result v1

    .line 17170526
    if-eqz v1, :cond_a1

    .line 17170527
    .line 17170528
    iget-object v1, p0, Lzh0/a;->a:Landroid/media/midi/MidiManager$DeviceCallback;
    :try_end_62
    .catchall {:try_start_29 .. :try_end_62} :catchall_8b

    .line 17170529
    .line 17170530
    if-eqz v1, :cond_a1

    .line 17170531
    .line 17170532
    :try_start_64
    invoke-virtual {v1, p1}, Landroid/media/midi/MidiManager$DeviceCallback;->onDeviceAdded(Landroid/media/midi/MidiDeviceInfo;)V
    :try_end_67
    .catchall {:try_start_64 .. :try_end_67} :catchall_68

    .line 17170533
    .line 17170534
    .line 17170535
    goto :goto_8a

    .line 17170536
    :catchall_68
    move-exception v1

    .line 17170537
    :try_start_69
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170538
    .line 17170539
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170540
    .line 17170541
    .line 17170542
    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 17170543
    .line 17170544
    .line 17170545
    move-result-object v0

    .line 17170546
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170547
    .line 17170548
    .line 17170549
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170550
    .line 17170551
    .line 17170552
    move-result-object v0

    .line 17170553
    invoke-static {v3, v0}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170554
    .line 17170555
    .line 17170556
    invoke-static {}, Lvh/j;->c()Lvh/j;

    .line 17170557
    .line 17170558
    .line 17170559
    move-result-object v0

    .line 17170560
    const-string v4, "onDeviceAdded"

    .line 17170561
    .line 17170562
    iget-object v2, v2, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 17170563
    .line 17170564
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170565
    .line 17170566
    .line 17170567
    invoke-static {v4, v2, v1}, Lvh/j;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_8a
    .catchall {:try_start_69 .. :try_end_8a} :catchall_8b

    .line 17170568
    .line 17170569
    .line 17170570
    :goto_8a
    return-void

    .line 17170571
    :catchall_8b
    move-exception v0

    .line 17170572
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170573
    .line 17170574
    const-string v2, "[onDeviceAdded]exception:"

    .line 17170575
    .line 17170576
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170577
    .line 17170578
    .line 17170579
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 17170580
    .line 17170581
    .line 17170582
    move-result-object v0

    .line 17170583
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170584
    .line 17170585
    .line 17170586
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170587
    .line 17170588
    .line 17170589
    move-result-object v0

    .line 17170590
    invoke-static {v3, v0}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170591
    .line 17170592
    .line 17170593
    :cond_a1
    iget-object v0, p0, Lzh0/a;->a:Landroid/media/midi/MidiManager$DeviceCallback;

    .line 17170594
    .line 17170595
    if-eqz v0, :cond_a8

    .line 17170596
    .line 17170597
    invoke-virtual {v0, p1}, Landroid/media/midi/MidiManager$DeviceCallback;->onDeviceAdded(Landroid/media/midi/MidiDeviceInfo;)V

    .line 17170598
    .line 17170599
    .line 17170600
    :cond_a8
    return-void
.end method


.method public final onDeviceRemoved(Landroid/media/midi/MidiDeviceInfo;)V
[MOD-CHANGED]
.method public final onDeviceRemoved(Landroid/media/midi/MidiDeviceInfo;)V
    .registers 7

    .prologue
    .line 17170432
    const-string v0, "[onDeviceRemoved]find origin callback exception:"

    .line 17170434
    const-string v1, "[onDeviceRemoved]packageName:"

    .line 17170436
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170438
    const-string v3, "[onDeviceRemoved]allowCatchOnDeviceRemoved:"

    .line 17170440
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170443
    iget-object v3, p0, Lzh0/a;->b:Lcom/bytedance/alliance/settings/md/MdDepthsSettingsModel;

    .line 17170445
    iget-boolean v3, v3, Lcom/bytedance/alliance/settings/md/MdDepthsSettingsModel;->allowCatchOnDeviceRemoved:Z

    .line 17170447
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170450
    const-string v3, " device:"

    .line 17170452
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170455
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170458
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170461
    move-result-object v2

    .line 17170462
    const-string v3, "PushProxyMidiDeviceListener"

    .line 17170464
    invoke-static {v3, v2}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170467
    iget-object v2, p0, Lzh0/a;->b:Lcom/bytedance/alliance/settings/md/MdDepthsSettingsModel;

    .line 17170469
    iget-boolean v2, v2, Lcom/bytedance/alliance/settings/md/MdDepthsSettingsModel;->allowCatchOnDeviceRemoved:Z

    .line 17170471
    if-eqz v2, :cond_a1

    .line 17170473
    :try_start_29
    invoke-virtual {p1}, Landroid/media/midi/MidiDeviceInfo;->getProperties()Landroid/os/Bundle;

    .line 17170476
    move-result-object v2

    .line 17170477
    const-string v4, "service_info"

    .line 17170479
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170482
    move-result-object v2

    .line 17170483
    check-cast v2, Landroid/content/pm/ServiceInfo;

    .line 17170485
    if-eqz v2, :cond_a1

    .line 17170487
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170489
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170492
    iget-object v1, v2, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 17170494
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170497
    const-string v1, " serviceName:"

    .line 17170499
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170502
    iget-object v1, v2, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 17170504
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170507
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170510
    move-result-object v1

    .line 17170511
    invoke-static {v3, v1}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170514
    iget-object v1, v2, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 17170516
    const-class v4, Lcom/bytedance/push/alliance/partner/MdService;

    .line 17170518
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17170521
    move-result-object v4

    .line 17170522
    invoke-static {v1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17170525
    move-result v1

    .line 17170526
    if-eqz v1, :cond_a1

    .line 17170528
    iget-object v1, p0, Lzh0/a;->a:Landroid/media/midi/MidiManager$DeviceCallback;
    :try_end_62
    .catchall {:try_start_29 .. :try_end_62} :catchall_8b

    .line 17170530
    if-eqz v1, :cond_a1

    .line 17170532
    :try_start_64
    invoke-virtual {v1, p1}, Landroid/media/midi/MidiManager$DeviceCallback;->onDeviceRemoved(Landroid/media/midi/MidiDeviceInfo;)V
    :try_end_67
    .catchall {:try_start_64 .. :try_end_67} :catchall_68

    .line 17170535
    goto :goto_8a

    .line 17170536
    :catchall_68
    move-exception v1

    .line 17170537
    :try_start_69
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170539
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170542
    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 17170545
    move-result-object v0

    .line 17170546
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170549
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170552
    move-result-object v0

    .line 17170553
    invoke-static {v3, v0}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170556
    invoke-static {}, Lvh/j;->c()Lvh/j;

    .line 17170559
    move-result-object v0

    .line 17170560
    const-string v4, "onDeviceRemoved"

    .line 17170562
    iget-object v2, v2, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 17170564
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170567
    invoke-static {v4, v2, v1}, Lvh/j;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_8a
    .catchall {:try_start_69 .. :try_end_8a} :catchall_8b

    .line 17170570
    :goto_8a
    return-void

    .line 17170571
    :catchall_8b
    move-exception v0

    .line 17170572
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170574
    const-string v2, "[onDeviceRemoved]exception:"

    .line 17170576
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170579
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 17170582
    move-result-object v0

    .line 17170583
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170586
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170589
    move-result-object v0

    .line 17170590
    invoke-static {v3, v0}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170593
    :cond_a1
    iget-object v0, p0, Lzh0/a;->a:Landroid/media/midi/MidiManager$DeviceCallback;

    .line 17170595
    if-eqz v0, :cond_a8

    .line 17170597
    invoke-virtual {v0, p1}, Landroid/media/midi/MidiManager$DeviceCallback;->onDeviceRemoved(Landroid/media/midi/MidiDeviceInfo;)V

    .line 17170600
    :cond_a8
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDeviceRemoved(Landroid/media/midi/MidiDeviceInfo;)V
    .registers 7

    .prologue
    .line 17170432
    const-string v0, "[onDeviceRemoved]find origin callback exception:"

    .line 17170433
    .line 17170434
    const-string v1, "[onDeviceRemoved]packageName:"

    .line 17170435
    .line 17170436
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170437
    .line 17170438
    const-string v3, "[onDeviceRemoved]allowCatchOnDeviceRemoved:"

    .line 17170439
    .line 17170440
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170441
    .line 17170442
    .line 17170443
    iget-object v3, p0, Lzh0/a;->b:Lcom/bytedance/alliance/settings/md/MdDepthsSettingsModel;

    .line 17170444
    .line 17170445
    iget-boolean v3, v3, Lcom/bytedance/alliance/settings/md/MdDepthsSettingsModel;->allowCatchOnDeviceRemoved:Z

    .line 17170446
    .line 17170447
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170448
    .line 17170449
    .line 17170450
    const-string v3, " device:"

    .line 17170451
    .line 17170452
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170453
    .line 17170454
    .line 17170455
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170456
    .line 17170457
    .line 17170458
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170459
    .line 17170460
    .line 17170461
    move-result-object v2

    .line 17170462
    const-string v3, "PushProxyMidiDeviceListener"

    .line 17170463
    .line 17170464
    invoke-static {v3, v2}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170465
    .line 17170466
    .line 17170467
    iget-object v2, p0, Lzh0/a;->b:Lcom/bytedance/alliance/settings/md/MdDepthsSettingsModel;

    .line 17170468
    .line 17170469
    iget-boolean v2, v2, Lcom/bytedance/alliance/settings/md/MdDepthsSettingsModel;->allowCatchOnDeviceRemoved:Z

    .line 17170470
    .line 17170471
    if-eqz v2, :cond_a1

    .line 17170472
    .line 17170473
    :try_start_29
    invoke-virtual {p1}, Landroid/media/midi/MidiDeviceInfo;->getProperties()Landroid/os/Bundle;

    .line 17170474
    .line 17170475
    .line 17170476
    move-result-object v2

    .line 17170477
    const-string v4, "service_info"

    .line 17170478
    .line 17170479
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170480
    .line 17170481
    .line 17170482
    move-result-object v2

    .line 17170483
    check-cast v2, Landroid/content/pm/ServiceInfo;

    .line 17170484
    .line 17170485
    if-eqz v2, :cond_a1

    .line 17170486
    .line 17170487
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170488
    .line 17170489
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170490
    .line 17170491
    .line 17170492
    iget-object v1, v2, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 17170493
    .line 17170494
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170495
    .line 17170496
    .line 17170497
    const-string v1, " serviceName:"

    .line 17170498
    .line 17170499
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170500
    .line 17170501
    .line 17170502
    iget-object v1, v2, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 17170503
    .line 17170504
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170505
    .line 17170506
    .line 17170507
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170508
    .line 17170509
    .line 17170510
    move-result-object v1

    .line 17170511
    invoke-static {v3, v1}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170512
    .line 17170513
    .line 17170514
    iget-object v1, v2, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 17170515
    .line 17170516
    const-class v4, Lcom/bytedance/push/alliance/partner/MdService;

    .line 17170517
    .line 17170518
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17170519
    .line 17170520
    .line 17170521
    move-result-object v4

    .line 17170522
    invoke-static {v1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17170523
    .line 17170524
    .line 17170525
    move-result v1

    .line 17170526
    if-eqz v1, :cond_a1

    .line 17170527
    .line 17170528
    iget-object v1, p0, Lzh0/a;->a:Landroid/media/midi/MidiManager$DeviceCallback;
    :try_end_62
    .catchall {:try_start_29 .. :try_end_62} :catchall_8b

    .line 17170529
    .line 17170530
    if-eqz v1, :cond_a1

    .line 17170531
    .line 17170532
    :try_start_64
    invoke-virtual {v1, p1}, Landroid/media/midi/MidiManager$DeviceCallback;->onDeviceRemoved(Landroid/media/midi/MidiDeviceInfo;)V
    :try_end_67
    .catchall {:try_start_64 .. :try_end_67} :catchall_68

    .line 17170533
    .line 17170534
    .line 17170535
    goto :goto_8a

    .line 17170536
    :catchall_68
    move-exception v1

    .line 17170537
    :try_start_69
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170538
    .line 17170539
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170540
    .line 17170541
    .line 17170542
    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 17170543
    .line 17170544
    .line 17170545
    move-result-object v0

    .line 17170546
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170547
    .line 17170548
    .line 17170549
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170550
    .line 17170551
    .line 17170552
    move-result-object v0

    .line 17170553
    invoke-static {v3, v0}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170554
    .line 17170555
    .line 17170556
    invoke-static {}, Lvh/j;->c()Lvh/j;

    .line 17170557
    .line 17170558
    .line 17170559
    move-result-object v0

    .line 17170560
    const-string v4, "onDeviceRemoved"

    .line 17170561
    .line 17170562
    iget-object v2, v2, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 17170563
    .line 17170564
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170565
    .line 17170566
    .line 17170567
    invoke-static {v4, v2, v1}, Lvh/j;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_8a
    .catchall {:try_start_69 .. :try_end_8a} :catchall_8b

    .line 17170568
    .line 17170569
    .line 17170570
    :goto_8a
    return-void

    .line 17170571
    :catchall_8b
    move-exception v0

    .line 17170572
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170573
    .line 17170574
    const-string v2, "[onDeviceRemoved]exception:"

    .line 17170575
    .line 17170576
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170577
    .line 17170578
    .line 17170579
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 17170580
    .line 17170581
    .line 17170582
    move-result-object v0

    .line 17170583
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170584
    .line 17170585
    .line 17170586
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170587
    .line 17170588
    .line 17170589
    move-result-object v0

    .line 17170590
    invoke-static {v3, v0}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170591
    .line 17170592
    .line 17170593
    :cond_a1
    iget-object v0, p0, Lzh0/a;->a:Landroid/media/midi/MidiManager$DeviceCallback;

    .line 17170594
    .line 17170595
    if-eqz v0, :cond_a8

    .line 17170596
    .line 17170597
    invoke-virtual {v0, p1}, Landroid/media/midi/MidiManager$DeviceCallback;->onDeviceRemoved(Landroid/media/midi/MidiDeviceInfo;)V

    .line 17170598
    .line 17170599
    .line 17170600
    :cond_a8
    return-void
.end method


.method public final onDeviceStatusChanged(Landroid/media/midi/MidiDeviceStatus;)V
[MOD-CHANGED]
.method public final onDeviceStatusChanged(Landroid/media/midi/MidiDeviceStatus;)V
    .registers 7

    .prologue
    .line 17170432
    const-string v0, "[onDeviceStatusChanged]find origin callback exception:"

    .line 17170434
    const-string v1, "[onDeviceStatusChanged]packageName:"

    .line 17170436
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170438
    const-string v3, "[onDeviceStatusChanged]allowCatchOnDeviceStatusChanged:"

    .line 17170440
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170443
    iget-object v3, p0, Lzh0/a;->b:Lcom/bytedance/alliance/settings/md/MdDepthsSettingsModel;

    .line 17170445
    iget-boolean v3, v3, Lcom/bytedance/alliance/settings/md/MdDepthsSettingsModel;->allowCatchOnDeviceStatusChanged:Z

    .line 17170447
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170450
    const-string v3, " status:"

    .line 17170452
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170455
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170458
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170461
    move-result-object v2

    .line 17170462
    const-string v3, "PushProxyMidiDeviceListener"

    .line 17170464
    invoke-static {v3, v2}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170467
    iget-object v2, p0, Lzh0/a;->b:Lcom/bytedance/alliance/settings/md/MdDepthsSettingsModel;

    .line 17170469
    iget-boolean v2, v2, Lcom/bytedance/alliance/settings/md/MdDepthsSettingsModel;->allowCatchOnDeviceStatusChanged:Z

    .line 17170471
    if-eqz v2, :cond_a5

    .line 17170473
    :try_start_29
    invoke-virtual {p1}, Landroid/media/midi/MidiDeviceStatus;->getDeviceInfo()Landroid/media/midi/MidiDeviceInfo;

    .line 17170476
    move-result-object v2

    .line 17170477
    invoke-virtual {v2}, Landroid/media/midi/MidiDeviceInfo;->getProperties()Landroid/os/Bundle;

    .line 17170480
    move-result-object v2

    .line 17170481
    const-string v4, "service_info"

    .line 17170483
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170486
    move-result-object v2

    .line 17170487
    check-cast v2, Landroid/content/pm/ServiceInfo;

    .line 17170489
    if-eqz v2, :cond_a5

    .line 17170491
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170493
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170496
    iget-object v1, v2, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 17170498
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170501
    const-string v1, " serviceName:"

    .line 17170503
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170506
    iget-object v1, v2, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 17170508
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170511
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170514
    move-result-object v1

    .line 17170515
    invoke-static {v3, v1}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170518
    iget-object v1, v2, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 17170520
    const-class v4, Lcom/bytedance/push/alliance/partner/MdService;

    .line 17170522
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17170525
    move-result-object v4

    .line 17170526
    invoke-static {v1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17170529
    move-result v1

    .line 17170530
    if-eqz v1, :cond_a5

    .line 17170532
    iget-object v1, p0, Lzh0/a;->a:Landroid/media/midi/MidiManager$DeviceCallback;
    :try_end_66
    .catchall {:try_start_29 .. :try_end_66} :catchall_8f

    .line 17170534
    if-eqz v1, :cond_a5

    .line 17170536
    :try_start_68
    invoke-virtual {v1, p1}, Landroid/media/midi/MidiManager$DeviceCallback;->onDeviceStatusChanged(Landroid/media/midi/MidiDeviceStatus;)V
    :try_end_6b
    .catchall {:try_start_68 .. :try_end_6b} :catchall_6c

    .line 17170539
    goto :goto_8e

    .line 17170540
    :catchall_6c
    move-exception v1

    .line 17170541
    :try_start_6d
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170543
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170546
    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 17170549
    move-result-object v0

    .line 17170550
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170553
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170556
    move-result-object v0

    .line 17170557
    invoke-static {v3, v0}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170560
    invoke-static {}, Lvh/j;->c()Lvh/j;

    .line 17170563
    move-result-object v0

    .line 17170564
    const-string v4, "onDeviceStatusChanged"

    .line 17170566
    iget-object v2, v2, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 17170568
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170571
    invoke-static {v4, v2, v1}, Lvh/j;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_8e
    .catchall {:try_start_6d .. :try_end_8e} :catchall_8f

    .line 17170574
    :goto_8e
    return-void

    .line 17170575
    :catchall_8f
    move-exception v0

    .line 17170576
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170578
    const-string v2, "[onDeviceStatusChanged]exception:"

    .line 17170580
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170583
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 17170586
    move-result-object v0

    .line 17170587
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170590
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170593
    move-result-object v0

    .line 17170594
    invoke-static {v3, v0}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170597
    :cond_a5
    iget-object v0, p0, Lzh0/a;->a:Landroid/media/midi/MidiManager$DeviceCallback;

    .line 17170599
    if-eqz v0, :cond_ac

    .line 17170601
    invoke-virtual {v0, p1}, Landroid/media/midi/MidiManager$DeviceCallback;->onDeviceStatusChanged(Landroid/media/midi/MidiDeviceStatus;)V

    .line 17170604
    :cond_ac
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDeviceStatusChanged(Landroid/media/midi/MidiDeviceStatus;)V
    .registers 7

    .prologue
    .line 17170432
    const-string v0, "[onDeviceStatusChanged]find origin callback exception:"

    .line 17170433
    .line 17170434
    const-string v1, "[onDeviceStatusChanged]packageName:"

    .line 17170435
    .line 17170436
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170437
    .line 17170438
    const-string v3, "[onDeviceStatusChanged]allowCatchOnDeviceStatusChanged:"

    .line 17170439
    .line 17170440
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170441
    .line 17170442
    .line 17170443
    iget-object v3, p0, Lzh0/a;->b:Lcom/bytedance/alliance/settings/md/MdDepthsSettingsModel;

    .line 17170444
    .line 17170445
    iget-boolean v3, v3, Lcom/bytedance/alliance/settings/md/MdDepthsSettingsModel;->allowCatchOnDeviceStatusChanged:Z

    .line 17170446
    .line 17170447
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170448
    .line 17170449
    .line 17170450
    const-string v3, " status:"

    .line 17170451
    .line 17170452
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170453
    .line 17170454
    .line 17170455
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170456
    .line 17170457
    .line 17170458
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170459
    .line 17170460
    .line 17170461
    move-result-object v2

    .line 17170462
    const-string v3, "PushProxyMidiDeviceListener"

    .line 17170463
    .line 17170464
    invoke-static {v3, v2}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170465
    .line 17170466
    .line 17170467
    iget-object v2, p0, Lzh0/a;->b:Lcom/bytedance/alliance/settings/md/MdDepthsSettingsModel;

    .line 17170468
    .line 17170469
    iget-boolean v2, v2, Lcom/bytedance/alliance/settings/md/MdDepthsSettingsModel;->allowCatchOnDeviceStatusChanged:Z

    .line 17170470
    .line 17170471
    if-eqz v2, :cond_a5

    .line 17170472
    .line 17170473
    :try_start_29
    invoke-virtual {p1}, Landroid/media/midi/MidiDeviceStatus;->getDeviceInfo()Landroid/media/midi/MidiDeviceInfo;

    .line 17170474
    .line 17170475
    .line 17170476
    move-result-object v2

    .line 17170477
    invoke-virtual {v2}, Landroid/media/midi/MidiDeviceInfo;->getProperties()Landroid/os/Bundle;

    .line 17170478
    .line 17170479
    .line 17170480
    move-result-object v2

    .line 17170481
    const-string v4, "service_info"

    .line 17170482
    .line 17170483
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170484
    .line 17170485
    .line 17170486
    move-result-object v2

    .line 17170487
    check-cast v2, Landroid/content/pm/ServiceInfo;

    .line 17170488
    .line 17170489
    if-eqz v2, :cond_a5

    .line 17170490
    .line 17170491
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170492
    .line 17170493
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170494
    .line 17170495
    .line 17170496
    iget-object v1, v2, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 17170497
    .line 17170498
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170499
    .line 17170500
    .line 17170501
    const-string v1, " serviceName:"

    .line 17170502
    .line 17170503
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170504
    .line 17170505
    .line 17170506
    iget-object v1, v2, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 17170507
    .line 17170508
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170509
    .line 17170510
    .line 17170511
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170512
    .line 17170513
    .line 17170514
    move-result-object v1

    .line 17170515
    invoke-static {v3, v1}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170516
    .line 17170517
    .line 17170518
    iget-object v1, v2, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 17170519
    .line 17170520
    const-class v4, Lcom/bytedance/push/alliance/partner/MdService;

    .line 17170521
    .line 17170522
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17170523
    .line 17170524
    .line 17170525
    move-result-object v4

    .line 17170526
    invoke-static {v1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17170527
    .line 17170528
    .line 17170529
    move-result v1

    .line 17170530
    if-eqz v1, :cond_a5

    .line 17170531
    .line 17170532
    iget-object v1, p0, Lzh0/a;->a:Landroid/media/midi/MidiManager$DeviceCallback;
    :try_end_66
    .catchall {:try_start_29 .. :try_end_66} :catchall_8f

    .line 17170533
    .line 17170534
    if-eqz v1, :cond_a5

    .line 17170535
    .line 17170536
    :try_start_68
    invoke-virtual {v1, p1}, Landroid/media/midi/MidiManager$DeviceCallback;->onDeviceStatusChanged(Landroid/media/midi/MidiDeviceStatus;)V
    :try_end_6b
    .catchall {:try_start_68 .. :try_end_6b} :catchall_6c

    .line 17170537
    .line 17170538
    .line 17170539
    goto :goto_8e

    .line 17170540
    :catchall_6c
    move-exception v1

    .line 17170541
    :try_start_6d
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170542
    .line 17170543
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170544
    .line 17170545
    .line 17170546
    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 17170547
    .line 17170548
    .line 17170549
    move-result-object v0

    .line 17170550
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170551
    .line 17170552
    .line 17170553
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170554
    .line 17170555
    .line 17170556
    move-result-object v0

    .line 17170557
    invoke-static {v3, v0}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170558
    .line 17170559
    .line 17170560
    invoke-static {}, Lvh/j;->c()Lvh/j;

    .line 17170561
    .line 17170562
    .line 17170563
    move-result-object v0

    .line 17170564
    const-string v4, "onDeviceStatusChanged"

    .line 17170565
    .line 17170566
    iget-object v2, v2, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 17170567
    .line 17170568
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170569
    .line 17170570
    .line 17170571
    invoke-static {v4, v2, v1}, Lvh/j;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_8e
    .catchall {:try_start_6d .. :try_end_8e} :catchall_8f

    .line 17170572
    .line 17170573
    .line 17170574
    :goto_8e
    return-void

    .line 17170575
    :catchall_8f
    move-exception v0

    .line 17170576
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170577
    .line 17170578
    const-string v2, "[onDeviceStatusChanged]exception:"

    .line 17170579
    .line 17170580
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170581
    .line 17170582
    .line 17170583
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 17170584
    .line 17170585
    .line 17170586
    move-result-object v0

    .line 17170587
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170588
    .line 17170589
    .line 17170590
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170591
    .line 17170592
    .line 17170593
    move-result-object v0

    .line 17170594
    invoke-static {v3, v0}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170595
    .line 17170596
    .line 17170597
    :cond_a5
    iget-object v0, p0, Lzh0/a;->a:Landroid/media/midi/MidiManager$DeviceCallback;

    .line 17170598
    .line 17170599
    if-eqz v0, :cond_ac

    .line 17170600
    .line 17170601
    invoke-virtual {v0, p1}, Landroid/media/midi/MidiManager$DeviceCallback;->onDeviceStatusChanged(Landroid/media/midi/MidiDeviceStatus;)V

    .line 17170602
    .line 17170603
    .line 17170604
    :cond_ac
    return-void
.end method


