## classes4/com/dragon/read/component/shortvideo/impl/listenmode/keepalive/a.smali
# added=0 removed=0 changed=9

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x94ce2

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/listenmode/keepalive/a;

    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/component/shortvideo/impl/listenmode/keepalive/a;-><init>()V

    .line 262155
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/listenmode/keepalive/a;->a:Lcom/dragon/read/component/shortvideo/impl/listenmode/keepalive/a;

    .line 262157
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 262159
    const-string v1, "DIP.V.Listen.Keep"

    .line 262161
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 262164
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/listenmode/keepalive/a;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 262166
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262168
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 262171
    move-result-object v1

    .line 262172
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 262175
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/listenmode/keepalive/a;->c:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262177
    new-instance v0, Lar4/a;

    .line 262179
    invoke-direct {v0}, Lar4/a;-><init>()V

    .line 262182
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/listenmode/keepalive/a;->d:Lar4/a;

    .line 262184
    new-instance v0, Lar4/b;

    .line 262186
    invoke-direct {v0}, Lar4/b;-><init>()V

    .line 262189
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/listenmode/keepalive/a;->e:Lar4/b;

    .line 262191
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x94ce2

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/listenmode/keepalive/a;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/component/shortvideo/impl/listenmode/keepalive/a;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/listenmode/keepalive/a;->a:Lcom/dragon/read/component/shortvideo/impl/listenmode/keepalive/a;

    .line 262156
    .line 262157
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 262158
    .line 262159
    const-string v1, "DIP.V.Listen.Keep"

    .line 262160
    .line 262161
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 262162
    .line 262163
    .line 262164
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/listenmode/keepalive/a;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 262165
    .line 262166
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262167
    .line 262168
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v1

    .line 262172
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 262173
    .line 262174
    .line 262175
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/listenmode/keepalive/a;->c:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262176
    .line 262177
    new-instance v0, Lar4/a;

    .line 262178
    .line 262179
    invoke-direct {v0}, Lar4/a;-><init>()V

    .line 262180
    .line 262181
    .line 262182
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/listenmode/keepalive/a;->d:Lar4/a;

    .line 262183
    .line 262184
    new-instance v0, Lar4/b;

    .line 262185
    .line 262186
    invoke-direct {v0}, Lar4/b;-><init>()V

    .line 262187
    .line 262188
    .line 262189
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/listenmode/keepalive/a;->e:Lar4/b;

    .line 262190
    .line 262191
    return-void
.end method


.method public static c(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static c(Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/listenmode/keepalive/a;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170438
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170440
    const-string v3, "\u7acb\u5373\u91ca\u653e\u4fdd\u6d3b\u8d44\u6e90\uff0creason="

    .line 17170442
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170445
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170448
    const-string v3, ", stateBefore="

    .line 17170450
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170453
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/listenmode/keepalive/a;->d()Ljava/lang/String;

    .line 17170456
    move-result-object v3

    .line 17170457
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170460
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170463
    move-result-object v2

    .line 17170464
    new-array v3, v0, [Ljava/lang/Object;

    .line 17170466
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170469
    move-result-object v4

    .line 17170470
    const-string v5, "deliver"

    .line 17170472
    invoke-static {v5, v4, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170475
    sput v0, Lcom/dragon/read/component/shortvideo/impl/listenmode/keepalive/a;->j:I

    .line 17170477
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/listenmode/keepalive/a;->c:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17170479
    sget-object v3, Lcom/dragon/read/component/shortvideo/impl/listenmode/keepalive/a;->e:Lar4/b;

    .line 17170481
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 17170484
    sget-object v3, Lcom/dragon/read/component/shortvideo/impl/listenmode/keepalive/a;->d:Lar4/a;

    .line 17170486
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 17170489
    const-string v2, "\u91ca\u653e WakeLock \u5931\u8d25: "

    .line 17170491
    const/4 v3, 0x1

    .line 17170492
    const/4 v4, 0x0

    .line 17170493
    :try_start_3d
    sget-object v6, Lcom/dragon/read/component/shortvideo/impl/listenmode/keepalive/a;->f:Landroid/os/PowerManager$WakeLock;

    .line 17170495
    if-eqz v6, :cond_49

    .line 17170497
    invoke-virtual {v6}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    .line 17170500
    move-result v6

    .line 17170501
    if-ne v6, v3, :cond_49

    .line 17170503
    const/4 v6, 0x1

    .line 17170504
    goto :goto_4a

    .line 17170505
    :cond_49
    const/4 v6, 0x0

    .line 17170506
    :goto_4a
    if-eqz v6, :cond_7b

    .line 17170508
    sget-object v6, Lcom/dragon/read/component/shortvideo/impl/listenmode/keepalive/a;->f:Landroid/os/PowerManager$WakeLock;

    .line 17170510
    if-eqz v6, :cond_53

    .line 17170512
    invoke-virtual {v6}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 17170515
    :cond_53
    const-string v6, "\u91ca\u653e WakeLock"

    .line 17170517
    new-array v7, v0, [Ljava/lang/Object;

    .line 17170519
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170522
    move-result-object v1

    .line 17170523
    invoke-static {v5, v1, v6, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5e
    .catchall {:try_start_3d .. :try_end_5e} :catchall_5f

    .line 17170526
    goto :goto_7b

    .line 17170527
    :catchall_5f
    move-exception v1

    .line 17170528
    :try_start_60
    sget-object v6, Lcom/dragon/read/component/shortvideo/impl/listenmode/keepalive/a;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170530
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17170532
    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170535
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17170538
    move-result-object v1

    .line 17170539
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170542
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170545
    move-result-object v1

    .line 17170546
    new-array v2, v0, [Ljava/lang/Object;

    .line 17170548
    invoke-virtual {v6}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170551
    move-result-object v6

    .line 17170552
    invoke-static {v5, v6, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_7b
    .catchall {:try_start_60 .. :try_end_7b} :catchall_ea

    .line 17170555
    :cond_7b
    :goto_7b
    sput-object v4, Lcom/dragon/read/component/shortvideo/impl/listenmode/keepalive/a;->f:Landroid/os/PowerManager$WakeLock;

    .line 17170557
    const-string v1, "\u91ca\u653e WifiLock \u5931\u8d25: "

    .line 17170559
    :try_start_7f
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/listenmode/keepalive/a;->g:Landroid/net/wifi/WifiManager$WifiLock;

    .line 17170561
    if-eqz v2, :cond_8a

    .line 17170563
    invoke-virtual {v2}, Landroid/net/wifi/WifiManager$WifiLock;->isHeld()Z

    .line 17170566
    move-result v2

    .line 17170567
    if-ne v2, v3, :cond_8a

    .line 17170569
    goto :goto_8b

    .line 17170570
    :cond_8a
    const/4 v3, 0x0

    .line 17170571
    :goto_8b
    if-eqz v3, :cond_be

    .line 17170573
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/listenmode/keepalive/a;->g:Landroid/net/wifi/WifiManager$WifiLock;

    .line 17170575
    if-eqz v2, :cond_94

    .line 17170577
    invoke-virtual {v2}, Landroid/net/wifi/WifiManager$WifiLock;->release()V

    .line 17170580
    :cond_94
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/listenmode/keepalive/a;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170582
    const-string v3, "\u91ca\u653e WifiLock"

    .line 17170584
    new-array v6, v0, [Ljava/lang/Object;

    .line 17170586
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170589
    move-result-object v2

    .line 17170590
    invoke-static {v5, v2, v3, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_a1
    .catchall {:try_start_7f .. :try_end_a1} :catchall_a2

    .line 17170593
    goto :goto_be

    .line 17170594
    :catchall_a2
    move-exception v2

    .line 17170595
    :try_start_a3
    sget-object v3, Lcom/dragon/read/component/shortvideo/impl/listenmode/keepalive/a;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170597
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17170599
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170602
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17170605
    move-result-object v1

    .line 17170606
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170609
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170612
    move-result-object v1

    .line 17170613
    new-array v2, v0, [Ljava/lang/Object;

    .line 17170615
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170618
    move-result-object v3

    .line 17170619
    invoke-static {v5, v3, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_be
    .catchall {:try_start_a3 .. :try_end_be} :catchall_e6

    .line 17170622
    :cond_be
    :goto_be
    sput-object v4, Lcom/dragon/read/component/shortvideo/impl/listenmode/keepalive/a;->g:Landroid/net/wifi/WifiManager$WifiLock;

    .line 17170624
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/listenmode/keepalive/a;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170626
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170628
    const-string v3, "\u4fdd\u6d3b\u8d44\u6e90\u91ca\u653e\u5b8c\u6210\uff0creason="

    .line 17170630
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170633
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170636
    const-string p0, ", stateAfter="

    .line 17170638
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170641
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/listenmode/keepalive/a;->d()Ljava/lang/String;

    .line 17170644
    move-result-object p0

    .line 17170645
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170648
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170651
    move-result-object p0

    .line 17170652
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170654
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170657
    move-result-object v1

    .line 17170658
    invoke-static {v5, v1, p0, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170661
    return-void

    .line 17170662
    :catchall_e6
    move-exception p0

    .line 17170663
    sput-object v4, Lcom/dragon/read/component/shortvideo/impl/listenmode/keepalive/a;->g:Landroid/net/wifi/WifiManager$WifiLock;

    .line 17170665
    throw p0

    .line 17170666
    :catchall_ea
    move-exception p0

    .line 17170667
    sput-object v4, Lcom/dragon/read/component/shortvideo/impl/listenmode/keepalive/a;->f:Landroid/os/PowerManager$WakeLock;

    .line 17170669
    throw p0
.end method

[INNER-ORIGINAL]
.method public static c(Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/listenmode/keepalive/a;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170437
    .line 17170438
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170439
    .line 17170440
    const-string v3, "\u7acb\u5373\u91ca\u653e\u4fdd\u6d3b\u8d44\u6e90\uff0creason="

    .line 17170441
    .line 17170442
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170443
    .line 17170444
    .line 17170445
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170446
    .line 17170447
    .line 17170448
    const-string v3, ", stateBefore="

    .line 17170449
    .line 17170450
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170451
    .line 17170452
    .line 17170453
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/listenmode/keepalive/a;->d()Ljava/lang/String;

    .line 17170454
    .line 17170455
    .line 17170456
    move-result-object v3

    .line 17170457
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170458
    .line 17170459
    .line 17170460
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170461
    .line 17170462
    .line 17170463
    move-result-object v2

    .line 17170464
    new-array v3, v0, [Ljava/lang/Object;

    .line 17170465
    .line 17170466
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170467
    .line 17170468
    .line 17170469
    move-result-object v4

    .line 17170470
    const-string v5, "deliver"

    .line 17170471
    .line 17170472
    invoke-static {v5, v4, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170473
    .line 17170474
    .line 17170475
    sput v0, Lcom/dragon/read/component/shortvideo/impl/listenmode/keepalive/a;->j:I

    .line 17170476
    .line 17170477
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/listenmode/keepalive/a;->c:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17170478
    .line 17170479
    sget-object v3, Lcom/dragon/read/component/shortvideo/impl/listenmode/keepalive/a;->e:Lar4/b;

    .line 17170480
    .line 17170481
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 17170482
    .line 17170483
    .line 17170484
    sget-object v3, Lcom/dragon/read/component/shortvideo/impl/listenmode/keepalive/a;->d:Lar4/a;

    .line 17170485
    .line 17170486
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 17170487
    .line 17170488
    .line 17170489
    const-string v2, "\u91ca\u653e WakeLock \u5931\u8d25: "

    .line 17170490
    .line 17170491
    const/4 v3, 0x1

    .line 17170492
    const/4 v4, 0x0

    .line 17170493
    :try_start_3d
    sget-object v6, Lcom/dragon/read/component/shortvideo/impl/listenmode/keepalive/a;->f:Landroid/os/PowerManager$WakeLock;

    .line 17170494
    .line 17170495
    if-eqz v6, :cond_49

    .line 17170496
    .line 17170497
    invoke-virtual {v6}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    .line 17170498
    .line 17170499
    .line 17170500
    move-result v6

    .line 17170501
    if-ne v6, v3, :cond_49

    .line 17170502
    .line 17170503
    const/4 v6, 0x1

    .line 17170504
    goto :goto_4a

    .line 17170505
    :cond_49
    const/4 v6, 0x0

    .line 17170506
    :goto_4a
    if-eqz v6, :cond_7b

    .line 17170507
    .line 17170508
    sget-object v6, Lcom/dragon/read/component/shortvideo/impl/listenmode/keepalive/a;->f:Landroid/os/PowerManager$WakeLock;

    .line 17170509
    .line 17170510
    if-eqz v6, :cond_53

    .line 17170511
    .line 17170512
    invoke-virtual {v6}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 17170513
    .line 17170514
    .line 17170515
    :cond_53
    const-string v6, "\u91ca\u653e WakeLock"

    .line 17170516
    .line 17170517
    new-array v7, v0, [Ljava/lang/Object;

    .line 17170518
    .line 17170519
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170520
    .line 17170521
    .line 17170522
    move-result-object v1

    .line 17170523
    invoke-static {v5, v1, v6, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5e
    .catchall {:try_start_3d .. :try_end_5e} :catchall_5f

    .line 17170524
    .line 17170525
    .line 17170526
    goto :goto_7b

    .line 17170527
    :catchall_5f
    move-exception v1

    .line 17170528
    :try_start_60
    sget-object v6, Lcom/dragon/read/component/shortvideo/impl/listenmode/keepalive/a;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170529
    .line 17170530
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17170531
    .line 17170532
    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170533
    .line 17170534
    .line 17170535
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17170536
    .line 17170537
    .line 17170538
    move-result-object v1

    .line 17170539
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170540
    .line 17170541
    .line 17170542
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170543
    .line 17170544
    .line 17170545
    move-result-object v1

    .line 17170546
    new-array v2, v0, [Ljava/lang/Object;

    .line 17170547
    .line 17170548
    invoke-virtual {v6}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170549
    .line 17170550
    .line 17170551
    move-result-object v6

    .line 17170552
    invoke-static {v5, v6, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_7b
    .catchall {:try_start_60 .. :try_end_7b} :catchall_ea

    .line 17170553
    .line 17170554
    .line 17170555
    :cond_7b
    :goto_7b
    sput-object v4, Lcom/dragon/read/component/shortvideo/impl/listenmode/keepalive/a;->f:Landroid/os/PowerManager$WakeLock;

    .line 17170556
    .line 17170557
    const-string v1, "\u91ca\u653e WifiLock \u5931\u8d25: "

    .line 17170558
    .line 17170559
    :try_start_7f
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/listenmode/keepalive/a;->g:Landroid/net/wifi/WifiManager$WifiLock;

    .line 17170560
    .line 17170561
    if-eqz v2, :cond_8a

    .line 17170562
    .line 17170563
    invoke-virtual {v2}, Landroid/net/wifi/WifiManager$WifiLock;->isHeld()Z

    .line 17170564
    .line 17170565
    .line 17170566
    move-result v2

    .line 17170567
    if-ne v2, v3, :cond_8a

    .line 17170568
    .line 17170569
    goto :goto_8b

    .line 17170570
    :cond_8a
    const/4 v3, 0x0

    .line 17170571
    :goto_8b
    if-eqz v3, :cond_be

    .line 17170572
    .line 17170573
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/listenmode/keepalive/a;->g:Landroid/net/wifi/WifiManager$WifiLock;

    .line 17170574
    .line 17170575
    if-eqz v2, :cond_94

    .line 17170576
    .line 17170577
    invoke-virtual {v2}, Landroid/net/wifi/WifiManager$WifiLock;->release()V

    .line 17170578
    .line 17170579
    .line 17170580
    :cond_94
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/listenmode/keepalive/a;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170581
    .line 17170582
    const-string v3, "\u91ca\u653e WifiLock"

    .line 17170583
    .line 17170584
    new-array v6, v0, [Ljava/lang/Object;

    .line 17170585
    .line 17170586
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170587
    .line 17170588
    .line 17170589
    move-result-object v2

    .line 17170590
    invoke-static {v5, v2, v3, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_a1
    .catchall {:try_start_7f .. :try_end_a1} :catchall_a2

    .line 17170591
    .line 17170592
    .line 17170593
    goto :goto_be

    .line 17170594
    :catchall_a2
    move-exception v2

    .line 17170595
    :try_start_a3
    sget-object v3, Lcom/dragon/read/component/shortvideo/impl/listenmode/keepalive/a;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170596
    .line 17170597
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17170598
    .line 17170599
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170600
    .line 17170601
    .line 17170602
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17170603
    .line 17170604
    .line 17170605
    move-result-object v1

    .line 17170606
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170607
    .line 17170608
    .line 17170609
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170610
    .line 17170611
    .line 17170612
    move-result-object v1

    .line 17170613
    new-array v2, v0, [Ljava/lang/Object;

    .line 17170614
    .line 17170615
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170616
    .line 17170617
    .line 17170618
    move-result-object v3

    .line 17170619
    invoke-static {v5, v3, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_be
    .catchall {:try_start_a3 .. :try_end_be} :catchall_e6

    .line 17170620
    .line 17170621
    .line 17170622
    :cond_be
    :goto_be
    sput-object v4, Lcom/dragon/read/component/shortvideo/impl/listenmode/keepalive/a;->g:Landroid/net/wifi/WifiManager$WifiLock;

    .line 17170623
    .line 17170624
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/listenmode/keepalive/a;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170625
    .line 17170626
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170627
    .line 17170628
    const-string v3, "\u4fdd\u6d3b\u8d44\u6e90\u91ca\u653e\u5b8c\u6210\uff0creason="

    .line 17170629
    .line 17170630
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170631
    .line 17170632
    .line 17170633
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170634
    .line 17170635
    .line 17170636
    const-string p0, ", stateAfter="

    .line 17170637
    .line 17170638
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170639
    .line 17170640
    .line 17170641
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/listenmode/keepalive/a;->d()Ljava/lang/String;

    .line 17170642
    .line 17170643
    .line 17170644
    move-result-object p0

    .line 17170645
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170646
    .line 17170647
    .line 17170648
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170649
    .line 17170650
    .line 17170651
    move-result-object p0

    .line 17170652
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170653
    .line 17170654
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170655
    .line 17170656
    .line 17170657
    move-result-object v1

    .line 17170658
    invoke-static {v5, v1, p0, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170659
    .line 17170660
    .line 17170661
    return-void

    .line 17170662
    :catchall_e6
    move-exception p0

    .line 17170663
    sput-object v4, Lcom/dragon/read/component/shortvideo/impl/listenmode/keepalive/a;->g:Landroid/net/wifi/WifiManager$WifiLock;

    .line 17170664
    .line 17170665
    throw p0

    .line 17170666
    :catchall_ea
    move-exception p0

    .line 17170667
    sput-object v4, Lcom/dragon/read/component/shortvideo/impl/listenmode/keepalive/a;->f:Landroid/os/PowerManager$WakeLock;

    .line 17170668
    .line 17170669
    throw p0
.end method


.method public static d()Ljava/lang/String;
[MOD-CHANGED]
.method public static d()Ljava/lang/String;
    .registers 6

    .prologue
    .line 393216
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 393218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393221
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 393224
    move-result-object v0

    .line 393225
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getAudioPlayerManager()Ljh4/a;

    .line 393228
    move-result-object v0

    .line 393229
    invoke-interface {v0}, Ljh4/a;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 393232
    move-result-object v1

    .line 393233
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393235
    const-string v3, "foreground="

    .line 393237
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393240
    invoke-static {}, Lcom/dragon/read/app/AppLifecycleMonitor;->getInstance()Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;

    .line 393243
    move-result-object v3

    .line 393244
    invoke-interface {v3}, Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;->isForeground()Z

    .line 393247
    move-result v3

    .line 393248
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393251
    const-string v3, ",hasSession="

    .line 393253
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393256
    sget-boolean v3, Lcom/dragon/read/component/shortvideo/impl/listenmode/keepalive/a;->i:Z

    .line 393258
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393261
    const-string v3, ",audioPlaying="

    .line 393263
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393266
    invoke-interface {v0}, Ljh4/a;->c()Z

    .line 393269
    move-result v0

    .line 393270
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393273
    const-string v0, ",audioData="

    .line 393275
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393278
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393280
    const-string v3, "seriesId="

    .line 393282
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393285
    const/4 v3, 0x0

    .line 393286
    if-eqz v1, :cond_4b

    .line 393288
    iget-object v4, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 393290
    goto :goto_4c

    .line 393291
    :cond_4b
    move-object v4, v3

    .line 393292
    :goto_4c
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393295
    const-string v4, ",vid="

    .line 393297
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393300
    if-eqz v1, :cond_59

    .line 393302
    iget-object v4, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 393304
    goto :goto_5a

    .line 393305
    :cond_59
    move-object v4, v3

    .line 393306
    :goto_5a
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393309
    const-string v4, ",vidIndex="

    .line 393311
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393314
    if-eqz v1, :cond_6b

    .line 393316
    iget-wide v4, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vidIndex:J

    .line 393318
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393321
    move-result-object v4

    .line 393322
    goto :goto_6c

    .line 393323
    :cond_6b
    move-object v4, v3

    .line 393324
    :goto_6c
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393327
    const-string v4, ",episodesCount="

    .line 393329
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393332
    if-eqz v1, :cond_7c

    .line 393334
    iget-wide v3, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->episodesCount:J

    .line 393336
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393339
    move-result-object v3

    .line 393340
    :cond_7c
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393343
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393346
    move-result-object v0

    .line 393347
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393350
    const-string v0, ",pagePlaying="

    .line 393352
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393355
    sget-boolean v0, Lcom/dragon/read/component/shortvideo/impl/listenmode/keepalive/a;->k:Z

    .line 393357
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393360
    const-string v0, ",pageHasVideoData="

    .line 393362
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393365
    sget-boolean v0, Lcom/dragon/read/component/shortvideo/impl/listenmode/keepalive/a;->l:Z

    .line 393367
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393370
    const-string v0, ",wakeHeld="

    .line 393372
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393375
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/listenmode/keepalive/a;->f:Landroid/os/PowerManager$WakeLock;

    .line 393377
    const/4 v1, 0x0

    .line 393378
    const/4 v3, 0x1

    .line 393379
    if-eqz v0, :cond_ad

    .line 393381
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    .line 393384
    move-result v0

    .line 393385
    if-ne v0, v3, :cond_ad

    .line 393387
    const/4 v0, 0x1

    .line 393388
    goto :goto_ae

    .line 393389
    :cond_ad
    const/4 v0, 0x0

    .line 393390
    :goto_ae
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393393
    const-string v0, ",wifiHeld="

    .line 393395
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393398
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/listenmode/keepalive/a;->g:Landroid/net/wifi/WifiManager$WifiLock;

    .line 393400
    if-eqz v0, :cond_c1

    .line 393402
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->isHeld()Z

    .line 393405
    move-result v0

    .line 393406
    if-ne v0, v3, :cond_c1

    .line 393408
    const/4 v1, 0x1

    .line 393409
    :cond_c1
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393412
    const-string v0, ",retry="

    .line 393414
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393417
    sget v0, Lcom/dragon/read/component/shortvideo/impl/listenmode/keepalive/a;->j:I

    .line 393419
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393422
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393425
    move-result-object v0

    .line 393426
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static d()Ljava/lang/String;
    .registers 6

    .prologue
    .line 393216
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 393217
    .line 393218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393219
    .line 393220
    .line 393221
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 393222
    .line 393223
    .line 393224
    move-result-object v0

    .line 393225
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getAudioPlayerManager()Ljh4/a;

    .line 393226
    .line 393227
    .line 393228
    move-result-object v0

    .line 393229
    invoke-interface {v0}, Ljh4/a;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 393230
    .line 393231
    .line 393232
    move-result-object v1

    .line 393233
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393234
    .line 393235
    const-string v3, "foreground="

    .line 393236
    .line 393237
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393238
    .line 393239
    .line 393240
    invoke-static {}, Lcom/dragon/read/app/AppLifecycleMonitor;->getInstance()Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;

    .line 393241
    .line 393242
    .line 393243
    move-result-object v3

    .line 393244
    invoke-interface {v3}, Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;->isForeground()Z

    .line 393245
    .line 393246
    .line 393247
    move-result v3

    .line 393248
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393249
    .line 393250
    .line 393251
    const-string v3, ",hasSession="

    .line 393252
    .line 393253
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393254
    .line 393255
    .line 393256
    sget-boolean v3, Lcom/dragon/read/component/shortvideo/impl/listenmode/keepalive/a;->i:Z

    .line 393257
    .line 393258
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393259
    .line 393260
    .line 393261
    const-string v3, ",audioPlaying="

    .line 393262
    .line 393263
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393264
    .line 393265
    .line 393266
    invoke-interface {v0}, Ljh4/a;->c()Z

    .line 393267
    .line 393268
    .line 393269
    move-result v0

    .line 393270
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393271
    .line 393272
    .line 393273
    const-string v0, ",audioData="

    .line 393274
    .line 393275
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393276
    .line 393277
    .line 393278
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393279
    .line 393280
    const-string v3, "seriesId="

    .line 393281
    .line 393282
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393283
    .line 393284
    .line 393285
    const/4 v3, 0x0

    .line 393286
    if-eqz v1, :cond_4b

    .line 393287
    .line 393288
    iget-object v4, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 393289
    .line 393290
    goto :goto_4c

    .line 393291
    :cond_4b
    move-object v4, v3

    .line 393292
    :goto_4c
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393293
    .line 393294
    .line 393295
    const-string v4, ",vid="

    .line 393296
    .line 393297
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393298
    .line 393299
    .line 393300
    if-eqz v1, :cond_59

    .line 393301
    .line 393302
    iget-object v4, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 393303
    .line 393304
    goto :goto_5a

    .line 393305
    :cond_59
    move-object v4, v3

    .line 393306
    :goto_5a
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393307
    .line 393308
    .line 393309
    const-string v4, ",vidIndex="

    .line 393310
    .line 393311
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393312
    .line 393313
    .line 393314
    if-eqz v1, :cond_6b

    .line 393315
    .line 393316
    iget-wide v4, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vidIndex:J

    .line 393317
    .line 393318
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393319
    .line 393320
    .line 393321
    move-result-object v4

    .line 393322
    goto :goto_6c

    .line 393323
    :cond_6b
    move-object v4, v3

    .line 393324
    :goto_6c
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393325
    .line 393326
    .line 393327
    const-string v4, ",episodesCount="

    .line 393328
    .line 393329
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393330
    .line 393331
    .line 393332
    if-eqz v1, :cond_7c

    .line 393333
    .line 393334
    iget-wide v3, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->episodesCount:J

    .line 393335
    .line 393336
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393337
    .line 393338
    .line 393339
    move-result-object v3

    .line 393340
    :cond_7c
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393341
    .line 393342
    .line 393343
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393344
    .line 393345
    .line 393346
    move-result-object v0

    .line 393347
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393348
    .line 393349
    .line 393350
    const-string v0, ",pagePlaying="

    .line 393351
    .line 393352
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393353
    .line 393354
    .line 393355
    sget-boolean v0, Lcom/dragon/read/component/shortvideo/impl/listenmode/keepalive/a;->k:Z

    .line 393356
    .line 393357
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393358
    .line 393359
    .line 393360
    const-string v0, ",pageHasVideoData="

    .line 393361
    .line 393362
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393363
    .line 393364
    .line 393365
    sget-boolean v0, Lcom/dragon/read/component/shortvideo/impl/listenmode/keepalive/a;->l:Z

    .line 393366
    .line 393367
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393368
    .line 393369
    .line 393370
    const-string v0, ",wakeHeld="

    .line 393371
    .line 393372
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393373
    .line 393374
    .line 393375
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/listenmode/keepalive/a;->f:Landroid/os/PowerManager$WakeLock;

    .line 393376
    .line 393377
    const/4 v1, 0x0

    .line 393378
    const/4 v3, 0x1

    .line 393379
    if-eqz v0, :cond_ad

    .line 393380
    .line 393381
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    .line 393382
    .line 393383
    .line 393384
    move-result v0

    .line 393385
    if-ne v0, v3, :cond_ad

    .line 393386
    .line 393387
    const/4 v0, 0x1

    .line 393388
    goto :goto_ae

    .line 393389
    :cond_ad
    const/4 v0, 0x0

    .line 393390
    :goto_ae
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393391
    .line 393392
    .line 393393
    const-string v0, ",wifiHeld="

    .line 393394
    .line 393395
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393396
    .line 393397
    .line 393398
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/listenmode/keepalive/a;->g:Landroid/net/wifi/WifiManager$WifiLock;

    .line 393399
    .line 393400
    if-eqz v0, :cond_c1

    .line 393401
    .line 393402
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->isHeld()Z

    .line 393403
    .line 393404
    .line 393405
    move-result v0

    .line 393406
    if-ne v0, v3, :cond_c1

    .line 393407
    .line 393408
    const/4 v1, 0x1

    .line 393409
    :cond_c1
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393410
    .line 393411
    .line 393412
    const-string v0, ",retry="

    .line 393413
    .line 393414
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393415
    .line 393416
    .line 393417
    sget v0, Lcom/dragon/read/component/shortvideo/impl/listenmode/keepalive/a;->j:I

    .line 393418
    .line 393419
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393420
    .line 393421
    .line 393422
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393423
    .line 393424
    .line 393425
    move-result-object v0

    .line 393426
    return-object v0
.end method


.method public static e(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static e(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/component/shortvideo/config/VideoListenModeConfig;->a:Lcom/dragon/read/component/shortvideo/config/VideoListenModeConfig$a;

    .line 17039362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039365
    invoke-static {}, Lcom/dragon/read/component/shortvideo/config/VideoListenModeConfig$a;->a()Lcom/dragon/read/component/shortvideo/config/VideoListenModeConfig;

    .line 17039368
    move-result-object v0

    .line 17039369
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/config/VideoListenModeConfig;->a()Z

    .line 17039372
    move-result v0

    .line 17039373
    if-nez v0, :cond_10

    .line 17039375
    return-void

    .line 17039376
    :cond_10
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/listenmode/keepalive/a;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17039378
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039380
    const-string v1, "\u505c\u6b62\u542c\u89c6\u9891\u524d\u53f0 Service\uff0creason="

    .line 17039382
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17039385
    move-result-object p0

    .line 17039386
    const/4 v1, 0x0

    .line 17039387
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039389
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039392
    move-result-object v0

    .line 17039393
    const-string v2, "deliver"

    .line 17039395
    invoke-static {v2, v0, p0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039398
    sget-object p0, Lcom/dragon/read/component/shortvideo/impl/listenmode/keepalive/SeriesListenModePlaybackService;->a:Lcom/dragon/read/component/shortvideo/impl/listenmode/keepalive/SeriesListenModePlaybackService$a;

    .line 17039400
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17039403
    move-result-object v0

    .line 17039404
    const-string v1, ""

    .line 17039406
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039409
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039412
    invoke-static {v0}, Lcom/dragon/read/component/shortvideo/impl/listenmode/keepalive/SeriesListenModePlaybackService$a;->b(Landroid/content/Context;)V

    .line 17039415
    return-void
.end method

[INNER-ORIGINAL]
.method public static e(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/component/shortvideo/config/VideoListenModeConfig;->a:Lcom/dragon/read/component/shortvideo/config/VideoListenModeConfig$a;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039363
    .line 17039364
    .line 17039365
    invoke-static {}, Lcom/dragon/read/component/shortvideo/config/VideoListenModeConfig$a;->a()Lcom/dragon/read/component/shortvideo/config/VideoListenModeConfig;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object v0

    .line 17039369
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/config/VideoListenModeConfig;->a()Z

    .line 17039370
    .line 17039371
    .line 17039372
    move-result v0

    .line 17039373
    if-nez v0, :cond_10

    .line 17039374
    .line 17039375
    return-void

    .line 17039376
    :cond_10
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/listenmode/keepalive/a;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17039377
    .line 17039378
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039379
    .line 17039380
    const-string v1, "\u505c\u6b62\u542c\u89c6\u9891\u524d\u53f0 Service\uff0creason="

    .line 17039381
    .line 17039382
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object p0

    .line 17039386
    const/4 v1, 0x0

    .line 17039387
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039388
    .line 17039389
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object v0

    .line 17039393
    const-string v2, "deliver"

    .line 17039394
    .line 17039395
    invoke-static {v2, v0, p0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039396
    .line 17039397
    .line 17039398
    sget-object p0, Lcom/dragon/read/component/shortvideo/impl/listenmode/keepalive/SeriesListenModePlaybackService;->a:Lcom/dragon/read/component/shortvideo/impl/listenmode/keepalive/SeriesListenModePlaybackService$a;

    .line 17039399
    .line 17039400
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17039401
    .line 17039402
    .line 17039403
    move-result-object v0

    .line 17039404
    const-string v1, ""

    .line 17039405
    .line 17039406
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039407
    .line 17039408
    .line 17039409
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039410
    .line 17039411
    .line 17039412
    invoke-static {v0}, Lcom/dragon/read/component/shortvideo/impl/listenmode/keepalive/SeriesListenModePlaybackService$a;->b(Landroid/content/Context;)V

    .line 17039413
    .line 17039414
    .line 17039415
    return-void
.end method


.method public static f(Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public static f(Ljava/lang/String;Z)V
    .registers 15

    .prologue
    .line 34078720
    const-string v0, "\u540e\u53f0\u8865\u542f\u52a8\u542c\u89c6\u9891\u524d\u53f0 Service \u5931\u8d25\uff0creason="

    .line 34078722
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/listenmode/keepalive/a;->c:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 34078724
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/listenmode/keepalive/a;->d:Lar4/a;

    .line 34078726
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 34078729
    sget-object v2, Lcom/dragon/read/component/shortvideo/config/VideoListenModeConfig;->a:Lcom/dragon/read/component/shortvideo/config/VideoListenModeConfig$a;

    .line 34078731
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078734
    invoke-static {}, Lcom/dragon/read/component/shortvideo/config/VideoListenModeConfig$a;->a()Lcom/dragon/read/component/shortvideo/config/VideoListenModeConfig;

    .line 34078737
    move-result-object v3

    .line 34078738
    iget v4, v3, Lcom/dragon/read/component/shortvideo/config/VideoListenModeConfig;->keepAlive:I

    .line 34078740
    and-int/lit8 v5, v4, 0x2

    .line 34078742
    const/4 v6, 0x1

    .line 34078743
    const/4 v7, 0x0

    .line 34078744
    if-eqz v5, :cond_1c

    .line 34078746
    const/4 v5, 0x1

    .line 34078747
    goto :goto_1d

    .line 34078748
    :cond_1c
    const/4 v5, 0x0

    .line 34078749
    :goto_1d
    const-string v8, "deliver"

    .line 34078751
    if-nez v5, :cond_44

    .line 34078753
    and-int/lit8 v4, v4, 0x4

    .line 34078755
    if-eqz v4, :cond_27

    .line 34078757
    const/4 v4, 0x1

    .line 34078758
    goto :goto_28

    .line 34078759
    :cond_27
    const/4 v4, 0x0

    .line 34078760
    :goto_28
    if-nez v4, :cond_44

    .line 34078762
    invoke-virtual {v3}, Lcom/dragon/read/component/shortvideo/config/VideoListenModeConfig;->a()Z

    .line 34078765
    move-result v4

    .line 34078766
    if-nez v4, :cond_44

    .line 34078768
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/listenmode/keepalive/a;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34078770
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34078772
    const-string v0, "\u8df3\u8fc7\u83b7\u53d6\u4fdd\u6d3b\u8d44\u6e90\uff0c\u4fdd\u6d3b\u5f00\u5173\u5173\u95ed\uff0creason="

    .line 34078774
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34078777
    move-result-object p0

    .line 34078778
    new-array v0, v7, [Ljava/lang/Object;

    .line 34078780
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34078783
    move-result-object p1

    .line 34078784
    invoke-static {v8, p1, p0, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078787
    return-void

    .line 34078788
    :cond_44
    invoke-static {}, Lcom/dragon/read/app/AppLifecycleMonitor;->getInstance()Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;

    .line 34078791
    move-result-object v4

    .line 34078792
    invoke-interface {v4}, Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;->isForeground()Z

    .line 34078795
    move-result v4

    .line 34078796
    if-eqz v4, :cond_62

    .line 34078798
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/listenmode/keepalive/a;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34078800
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34078802
    const-string v0, "\u8df3\u8fc7\u83b7\u53d6\u4fdd\u6d3b\u8d44\u6e90\uff0c\u5e94\u7528\u5728\u524d\u53f0\uff0creason="

    .line 34078804
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34078807
    move-result-object p0

    .line 34078808
    new-array v0, v7, [Ljava/lang/Object;

    .line 34078810
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34078813
    move-result-object p1

    .line 34078814
    invoke-static {v8, p1, p0, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078817
    return-void

    .line 34078818
    :cond_62
    sget-object v4, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 34078820
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078823
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 34078826
    move-result-object v4

    .line 34078827
    invoke-interface {v4}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getAudioPlayerManager()Ljh4/a;

    .line 34078830
    move-result-object v4

    .line 34078831
    invoke-interface {v4}, Ljh4/a;->c()Z

    .line 34078834
    move-result v5

    .line 34078835
    if-eqz v5, :cond_7d

    .line 34078837
    invoke-interface {v4}, Ljh4/a;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 34078840
    move-result-object v5

    .line 34078841
    if-eqz v5, :cond_7d

    .line 34078843
    const/4 v5, 0x1

    .line 34078844
    goto :goto_7e

    .line 34078845
    :cond_7d
    const/4 v5, 0x0

    .line 34078846
    :goto_7e
    sget-boolean v9, Lcom/dragon/read/component/shortvideo/impl/listenmode/keepalive/a;->k:Z

    .line 34078848
    if-eqz v9, :cond_88

    .line 34078850
    sget-boolean v9, Lcom/dragon/read/component/shortvideo/impl/listenmode/keepalive/a;->l:Z

    .line 34078852
    if-eqz v9, :cond_88

    .line 34078854
    const/4 v9, 0x1

    .line 34078855
    goto :goto_89

    .line 34078856
    :cond_88
    const/4 v9, 0x0

    .line 34078857
    :goto_89
    const/4 v10, 0x3

    .line 34078858
    const-string v11, ", state="

    .line 34078860
    if-nez v5, :cond_130

    .line 34078862
    if-nez v9, :cond_130

    .line 34078864
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/listenmode/keepalive/a;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34078866
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34078868
    const-string v3, "\u8df3\u8fc7\u83b7\u53d6\u4fdd\u6d3b\u8d44\u6e90\uff0c\u64ad\u653e\u5668\u672a\u5c31\u7eea\uff0creason="

    .line 34078870
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078873
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078876
    const-string v3, ", \u97f3\u9891\u64ad\u653e\u4e2d="

    .line 34078878
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078881
    invoke-interface {v4}, Ljh4/a;->c()Z

    .line 34078884
    move-result v3

    .line 34078885
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34078888
    const-string v3, ", \u97f3\u9891\u6709\u6570\u636e="

    .line 34078890
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078893
    invoke-interface {v4}, Ljh4/a;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 34078896
    move-result-object v3

    .line 34078897
    if-eqz v3, :cond_b5

    .line 34078899
    const/4 v3, 0x1

    .line 34078900
    goto :goto_b6

    .line 34078901
    :cond_b5
    const/4 v3, 0x0

    .line 34078902
    :goto_b6
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34078905
    const-string v3, ", \u9875\u9762\u64ad\u653e\u4e2d="

    .line 34078907
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078910
    sget-boolean v3, Lcom/dragon/read/component/shortvideo/impl/listenmode/keepalive/a;->k:Z

    .line 34078912
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34078915
    const-string v3, ", \u9875\u9762\u6709\u6570\u636e="

    .line 34078917
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078920
    sget-boolean v3, Lcom/dragon/read/component/shortvideo/impl/listenmode/keepalive/a;->l:Z

    .line 34078922
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34078925
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078928
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/listenmode/keepalive/a;->d()Ljava/lang/String;

    .line 34078931
    move-result-object v3

    .line 34078932
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078935
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078938
    move-result-object v2

    .line 34078939
    new-array v3, v7, [Ljava/lang/Object;

    .line 34078941
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34078944
    move-result-object v4

    .line 34078945
    invoke-static {v8, v4, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078948
    if-eqz p1, :cond_12f

    .line 34078950
    sget-boolean p1, Lcom/dragon/read/component/shortvideo/impl/listenmode/keepalive/a;->i:Z

    .line 34078952
    if-nez p1, :cond_eb

    .line 34078954
    goto :goto_12f

    .line 34078955
    :cond_eb
    sget p1, Lcom/dragon/read/component/shortvideo/impl/listenmode/keepalive/a;->j:I

    .line 34078957
    if-lt p1, v10, :cond_101

    .line 34078959
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34078961
    const-string p1, "\u8df3\u8fc7\u4fdd\u6d3b\u91cd\u8bd5\uff0c\u5df2\u8fbe\u5230\u6700\u5927\u6b21\u6570\uff0creason="

    .line 34078963
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34078966
    move-result-object p0

    .line 34078967
    new-array p1, v7, [Ljava/lang/Object;

    .line 34078969
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34078972
    move-result-object v0

    .line 34078973
    invoke-static {v8, v0, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078976
    goto :goto_12f

    .line 34078977
    :cond_101
    add-int/2addr p1, v6

    .line 34078978
    sput p1, Lcom/dragon/read/component/shortvideo/impl/listenmode/keepalive/a;->j:I

    .line 34078980
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/listenmode/keepalive/a;->e:Lar4/b;

    .line 34078982
    invoke-virtual {v1, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 34078985
    const-wide/16 v2, 0x3e8

    .line 34078987
    invoke-virtual {v1, p1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 34078990
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34078992
    const-string v1, "\u8c03\u5ea6\u4fdd\u6d3b\u91cd\u8bd5\uff0ccount="

    .line 34078994
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078997
    sget v1, Lcom/dragon/read/component/shortvideo/impl/listenmode/keepalive/a;->j:I

    .line 34078999
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079002
    const-string v1, ", reason="

    .line 34079004
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079007
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079010
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079013
    move-result-object p0

    .line 34079014
    new-array p1, v7, [Ljava/lang/Object;

    .line 34079016
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34079019
    move-result-object v0

    .line 34079020
    invoke-static {v8, v0, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079023
    :cond_12f
    :goto_12f
    return-void

    .line 34079024
    :cond_130
    sput v7, Lcom/dragon/read/component/shortvideo/impl/listenmode/keepalive/a;->j:I

    .line 34079026
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/listenmode/keepalive/a;->e:Lar4/b;

    .line 34079028
    invoke-virtual {v1, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 34079031
    invoke-virtual {v3}, Lcom/dragon/read/component/shortvideo/config/VideoListenModeConfig;->a()Z

    .line 34079034
    move-result p1

    .line 34079035
    if-eqz p1, :cond_27a

    .line 34079037
    sget-object p1, Llu4/g0;->a:Llu4/g0;

    .line 34079039
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079042
    invoke-static {p0, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34079045
    invoke-static {}, Llu4/g0;->k()Llu4/t;

    .line 34079048
    move-result-object p1

    .line 34079049
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079052
    const-string v1, "\u540e\u53f0\u8865\u542f\u52a8\u542c\u89c6\u9891\u524d\u53f0 Service\uff0creason="

    .line 34079054
    invoke-static {p0, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34079057
    iget-object v4, p1, Llu4/t;->c:Lkotlin/Pair;

    .line 34079059
    if-nez v4, :cond_16a

    .line 34079061
    iget-object p1, p1, Llu4/t;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 34079063
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34079065
    const-string v0, "\u8df3\u8fc7\u542f\u52a8\u542c\u89c6\u9891\u524d\u53f0 Service\uff0c\u901a\u77e5\u6570\u636e\u4e3a\u7a7a\uff0creason="

    .line 34079067
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34079070
    move-result-object v0

    .line 34079071
    new-array v1, v7, [Ljava/lang/Object;

    .line 34079073
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34079076
    move-result-object p1

    .line 34079077
    invoke-static {v8, p1, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079080
    goto/16 :goto_28d

    .line 34079082
    :cond_16a
    invoke-virtual {v4}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 34079085
    move-result-object v5

    .line 34079086
    check-cast v5, Llu4/g0$b;

    .line 34079088
    invoke-virtual {v4}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 34079091
    move-result-object v4

    .line 34079092
    check-cast v4, Ljava/lang/Class;

    .line 34079094
    invoke-static {v5}, Llu4/t;->k(Llu4/g0$b;)Z

    .line 34079097
    move-result v9

    .line 34079098
    const-string v12, ", model="

    .line 34079100
    if-eqz v9, :cond_23a

    .line 34079102
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079105
    invoke-static {}, Lcom/dragon/read/component/shortvideo/config/VideoListenModeConfig$a;->a()Lcom/dragon/read/component/shortvideo/config/VideoListenModeConfig;

    .line 34079108
    move-result-object v9

    .line 34079109
    invoke-virtual {v9}, Lcom/dragon/read/component/shortvideo/config/VideoListenModeConfig;->a()Z

    .line 34079112
    move-result v9

    .line 34079113
    if-eqz v9, :cond_197

    .line 34079115
    invoke-static {}, Lcom/dragon/read/app/AppLifecycleMonitor;->getInstance()Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;

    .line 34079118
    move-result-object v9

    .line 34079119
    invoke-interface {v9}, Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;->isForeground()Z

    .line 34079122
    move-result v9

    .line 34079123
    if-nez v9, :cond_197

    .line 34079125
    const/4 v9, 0x1

    .line 34079126
    goto :goto_198

    .line 34079127
    :cond_197
    const/4 v9, 0x0

    .line 34079128
    :goto_198
    if-nez v9, :cond_19c

    .line 34079130
    goto/16 :goto_23a

    .line 34079132
    :cond_19c
    :try_start_19c
    invoke-virtual {p1, v5}, Llu4/t;->i(Llu4/g0$b;)V

    .line 34079135
    invoke-static {v5}, Llu4/t;->k(Llu4/g0$b;)Z

    .line 34079138
    move-result v9

    .line 34079139
    if-eqz v9, :cond_1c8

    .line 34079141
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079144
    invoke-static {}, Lcom/dragon/read/component/shortvideo/config/VideoListenModeConfig$a;->a()Lcom/dragon/read/component/shortvideo/config/VideoListenModeConfig;

    .line 34079147
    move-result-object v2

    .line 34079148
    iget v9, v2, Lcom/dragon/read/component/shortvideo/config/VideoListenModeConfig;->notificationOpt:I

    .line 34079150
    and-int/lit8 v9, v9, 0x4

    .line 34079152
    if-eqz v9, :cond_1b4

    .line 34079154
    const/4 v9, 0x1

    .line 34079155
    goto :goto_1b5

    .line 34079156
    :cond_1b4
    const/4 v9, 0x0

    .line 34079157
    :goto_1b5
    if-nez v9, :cond_1c0

    .line 34079159
    invoke-virtual {v2}, Lcom/dragon/read/component/shortvideo/config/VideoListenModeConfig;->a()Z

    .line 34079162
    move-result v2

    .line 34079163
    if-eqz v2, :cond_1be

    .line 34079165
    goto :goto_1c0

    .line 34079166
    :cond_1be
    const/4 v2, 0x0

    .line 34079167
    goto :goto_1c1

    .line 34079168
    :cond_1c0
    :goto_1c0
    const/4 v2, 0x1

    .line 34079169
    :goto_1c1
    if-eqz v2, :cond_1c8

    .line 34079171
    sget-object v2, Lbr4/a;->a:Lbr4/a;

    .line 34079173
    invoke-virtual {v2, v5}, Lbr4/a;->update(Llu4/g0$b;)V

    .line 34079176
    :cond_1c8
    invoke-virtual {p1, v5, v4}, Llu4/t;->g(Llu4/g0$b;Ljava/lang/Class;)Landroid/app/Notification;

    .line 34079179
    move-result-object v2

    .line 34079180
    invoke-virtual {p1, v5}, Llu4/t;->m(Llu4/g0$b;)V

    .line 34079183
    sget-object v4, Lcom/dragon/read/component/shortvideo/impl/listenmode/keepalive/SeriesListenModePlaybackService;->a:Lcom/dragon/read/component/shortvideo/impl/listenmode/keepalive/SeriesListenModePlaybackService$a;

    .line 34079185
    iget-object v9, p1, Llu4/t;->b:Landroid/app/Application;

    .line 34079187
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079190
    invoke-static {v9, v2}, Lcom/dragon/read/component/shortvideo/impl/listenmode/keepalive/SeriesListenModePlaybackService$a;->a(Landroid/content/Context;Landroid/app/Notification;)Z

    .line 34079193
    move-result v2

    .line 34079194
    if-eqz v2, :cond_20d

    .line 34079196
    iget-object v0, p1, Llu4/t;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 34079198
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34079200
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079203
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079206
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079209
    invoke-static {v5}, Llu4/t;->l(Llu4/g0$b;)Ljava/lang/String;

    .line 34079212
    move-result-object v1

    .line 34079213
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079216
    const-string v1, ", audio="

    .line 34079218
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079221
    invoke-static {}, Llu4/t;->e()Ljava/lang/String;

    .line 34079224
    move-result-object v1

    .line 34079225
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079228
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079231
    move-result-object v1

    .line 34079232
    new-array v2, v7, [Ljava/lang/Object;

    .line 34079234
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34079237
    move-result-object v0

    .line 34079238
    invoke-static {v8, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079241
    iput-boolean v6, p1, Llu4/t;->g:Z

    .line 34079243
    goto/16 :goto_28d

    .line 34079245
    :cond_20d
    iget-object v1, p1, Llu4/t;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 34079247
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34079249
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34079252
    move-result-object v0

    .line 34079253
    new-array v2, v7, [Ljava/lang/Object;

    .line 34079255
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34079258
    move-result-object v1

    .line 34079259
    invoke-static {v8, v1, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_21e
    .catchall {:try_start_19c .. :try_end_21e} :catchall_21f

    .line 34079262
    goto :goto_28d

    .line 34079263
    :catchall_21f
    move-exception v0

    .line 34079264
    iget-object p1, p1, Llu4/t;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 34079266
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34079268
    const-string v2, "\u540e\u53f0\u8865\u542f\u52a8\u542c\u89c6\u9891\u524d\u53f0 Service \u5f02\u5e38: "

    .line 34079270
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079273
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34079276
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079279
    move-result-object v0

    .line 34079280
    new-array v1, v7, [Ljava/lang/Object;

    .line 34079282
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34079285
    move-result-object p1

    .line 34079286
    invoke-static {v8, p1, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079289
    goto :goto_28d

    .line 34079290
    :cond_23a
    :goto_23a
    iget-object p1, p1, Llu4/t;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 34079292
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34079294
    const-string v1, "\u8df3\u8fc7\u540e\u53f0\u8865\u542f\u52a8\u542c\u89c6\u9891\u524d\u53f0 Service\uff0creason="

    .line 34079296
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079299
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079302
    const-string v1, ", isListenMode="

    .line 34079304
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079307
    invoke-static {v5}, Llu4/t;->k(Llu4/g0$b;)Z

    .line 34079310
    move-result v1

    .line 34079311
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34079314
    const-string v1, ", foreground="

    .line 34079316
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079319
    invoke-static {}, Lcom/dragon/read/app/AppLifecycleMonitor;->getInstance()Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;

    .line 34079322
    move-result-object v1

    .line 34079323
    invoke-interface {v1}, Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;->isForeground()Z

    .line 34079326
    move-result v1

    .line 34079327
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34079330
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079333
    invoke-static {v5}, Llu4/t;->l(Llu4/g0$b;)Ljava/lang/String;

    .line 34079336
    move-result-object v1

    .line 34079337
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079340
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079343
    move-result-object v0

    .line 34079344
    new-array v1, v7, [Ljava/lang/Object;

    .line 34079346
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34079349
    move-result-object p1

    .line 34079350
    invoke-static {v8, p1, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079353
    goto :goto_28d

    .line 34079354
    :cond_27a
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/listenmode/keepalive/a;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34079356
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34079358
    const-string v0, "\u8df3\u8fc7\u542f\u52a8\u542c\u89c6\u9891\u524d\u53f0 Service\uff0c\u5f00\u5173\u5173\u95ed\uff0creason="

    .line 34079360
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34079363
    move-result-object v0

    .line 34079364
    new-array v1, v7, [Ljava/lang/Object;

    .line 34079366
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34079369
    move-result-object p1

    .line 34079370
    invoke-static {v8, p1, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079373
    :goto_28d
    iget p1, v3, Lcom/dragon/read/component/shortvideo/config/VideoListenModeConfig;->keepAlive:I

    .line 34079375
    and-int/lit8 p1, p1, 0x2

    .line 34079377
    if-eqz p1, :cond_295

    .line 34079379
    const/4 p1, 0x1

    .line 34079380
    goto :goto_296

    .line 34079381
    :cond_295
    const/4 p1, 0x0

    .line 34079382
    :goto_296
    const/4 v0, 0x0

    .line 34079383
    if-eqz p1, :cond_318

    .line 34079385
    const-string p1, "\u83b7\u53d6 WakeLock \u6210\u529f: "

    .line 34079387
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/listenmode/keepalive/a;->f:Landroid/os/PowerManager$WakeLock;

    .line 34079389
    if-eqz v1, :cond_2a7

    .line 34079391
    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    .line 34079394
    move-result v1

    .line 34079395
    if-ne v1, v6, :cond_2a7

    .line 34079397
    const/4 v1, 0x1

    .line 34079398
    goto :goto_2a8

    .line 34079399
    :cond_2a7
    const/4 v1, 0x0

    .line 34079400
    :goto_2a8
    if-eqz v1, :cond_2b9

    .line 34079402
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/listenmode/keepalive/a;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34079404
    new-array v1, v7, [Ljava/lang/Object;

    .line 34079406
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34079409
    move-result-object p1

    .line 34079410
    const-string v2, "\u5df2\u6301\u6709 WakeLock"

    .line 34079412
    invoke-static {v8, p1, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079415
    goto/16 :goto_32b

    .line 34079417
    :cond_2b9
    :try_start_2b9
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34079420
    move-result-object v1

    .line 34079421
    const-string v2, "power"

    .line 34079423
    invoke-virtual {v1, v2}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 34079426
    move-result-object v1

    .line 34079427
    instance-of v2, v1, Landroid/os/PowerManager;

    .line 34079429
    if-eqz v2, :cond_2ca

    .line 34079431
    check-cast v1, Landroid/os/PowerManager;

    .line 34079433
    goto :goto_2cb

    .line 34079434
    :cond_2ca
    move-object v1, v0

    .line 34079435
    :goto_2cb
    if-eqz v1, :cond_2d7

    .line 34079437
    const-string v2, "SeriesListenModeWakeLock"

    .line 34079439
    const v4, 0x20000001

    .line 34079442
    invoke-virtual {v1, v4, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 34079445
    move-result-object v1

    .line 34079446
    goto :goto_2d8

    .line 34079447
    :cond_2d7
    move-object v1, v0

    .line 34079448
    :goto_2d8
    sput-object v1, Lcom/dragon/read/component/shortvideo/impl/listenmode/keepalive/a;->f:Landroid/os/PowerManager$WakeLock;

    .line 34079450
    if-eqz v1, :cond_2df

    .line 34079452
    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 34079455
    :cond_2df
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/listenmode/keepalive/a;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34079457
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34079459
    invoke-direct {v2, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079462
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/listenmode/keepalive/a;->f:Landroid/os/PowerManager$WakeLock;

    .line 34079464
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34079467
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079470
    move-result-object p1

    .line 34079471
    new-array v2, v7, [Ljava/lang/Object;

    .line 34079473
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34079476
    move-result-object v1

    .line 34079477
    invoke-static {v8, v1, p1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2f8
    .catchall {:try_start_2b9 .. :try_end_2f8} :catchall_2f9

    .line 34079480
    goto :goto_32b

    .line 34079481
    :catchall_2f9
    move-exception p1

    .line 34079482
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/listenmode/keepalive/a;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34079484
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34079486
    const-string v4, "\u83b7\u53d6 WakeLock \u5931\u8d25: "

    .line 34079488
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079491
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 34079494
    move-result-object p1

    .line 34079495
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079498
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079501
    move-result-object p1

    .line 34079502
    new-array v2, v7, [Ljava/lang/Object;

    .line 34079504
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34079507
    move-result-object v1

    .line 34079508
    invoke-static {v8, v1, p1, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079511
    goto :goto_32b

    .line 34079512
    :cond_318
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/listenmode/keepalive/a;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34079514
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34079516
    const-string v1, "\u8df3\u8fc7\u83b7\u53d6 WakeLock\uff0c\u5f00\u5173\u5173\u95ed\uff0creason="

    .line 34079518
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34079521
    move-result-object v1

    .line 34079522
    new-array v2, v7, [Ljava/lang/Object;

    .line 34079524
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34079527
    move-result-object p1

    .line 34079528
    invoke-static {v8, p1, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079531
    :goto_32b
    iget p1, v3, Lcom/dragon/read/component/shortvideo/config/VideoListenModeConfig;->keepAlive:I

    .line 34079533
    and-int/lit8 p1, p1, 0x4

    .line 34079535
    if-eqz p1, :cond_333

    .line 34079537
    const/4 p1, 0x1

    .line 34079538
    goto :goto_334

    .line 34079539
    :cond_333
    const/4 p1, 0x0

    .line 34079540
    :goto_334
    if-eqz p1, :cond_3ba

    .line 34079542
    const-string p1, "\u83b7\u53d6 WifiLock \u6210\u529f: "

    .line 34079544
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/listenmode/keepalive/a;->g:Landroid/net/wifi/WifiManager$WifiLock;

    .line 34079546
    if-eqz v1, :cond_343

    .line 34079548
    invoke-virtual {v1}, Landroid/net/wifi/WifiManager$WifiLock;->isHeld()Z

    .line 34079551
    move-result v1

    .line 34079552
    if-ne v1, v6, :cond_343

    .line 34079554
    goto :goto_344

    .line 34079555
    :cond_343
    const/4 v6, 0x0

    .line 34079556
    :goto_344
    if-eqz v6, :cond_355

    .line 34079558
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/listenmode/keepalive/a;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34079560
    new-array v0, v7, [Ljava/lang/Object;

    .line 34079562
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34079565
    move-result-object p1

    .line 34079566
    const-string v1, "\u5df2\u6301\u6709 WifiLock"

    .line 34079568
    invoke-static {v8, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079571
    goto/16 :goto_3cd

    .line 34079573
    :cond_355
    :try_start_355
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34079576
    move-result-object v1

    .line 34079577
    invoke-virtual {v1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    .line 34079580
    move-result-object v1

    .line 34079581
    const-string v2, "wifi"

    .line 34079583
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 34079586
    move-result-object v1

    .line 34079587
    instance-of v2, v1, Landroid/net/wifi/WifiManager;

    .line 34079589
    if-eqz v2, :cond_36a

    .line 34079591
    check-cast v1, Landroid/net/wifi/WifiManager;

    .line 34079593
    goto :goto_36b

    .line 34079594
    :cond_36a
    move-object v1, v0

    .line 34079595
    :goto_36b
    if-eqz v1, :cond_373

    .line 34079597
    const-string v0, "SeriesListenModeWifiLock"

    .line 34079599
    invoke-virtual {v1, v10, v0}, Landroid/net/wifi/WifiManager;->createWifiLock(ILjava/lang/String;)Landroid/net/wifi/WifiManager$WifiLock;

    .line 34079602
    move-result-object v0

    .line 34079603
    :cond_373
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/listenmode/keepalive/a;->g:Landroid/net/wifi/WifiManager$WifiLock;

    .line 34079605
    if-eqz v0, :cond_37a

    .line 34079607
    invoke-virtual {v0, v7}, Landroid/net/wifi/WifiManager$WifiLock;->setReferenceCounted(Z)V

    .line 34079610
    :cond_37a
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/listenmode/keepalive/a;->g:Landroid/net/wifi/WifiManager$WifiLock;

    .line 34079612
    if-eqz v0, :cond_381

    .line 34079614
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->acquire()V

    .line 34079617
    :cond_381
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/listenmode/keepalive/a;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34079619
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34079621
    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079624
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/listenmode/keepalive/a;->g:Landroid/net/wifi/WifiManager$WifiLock;

    .line 34079626
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34079629
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079632
    move-result-object p1

    .line 34079633
    new-array v1, v7, [Ljava/lang/Object;

    .line 34079635
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34079638
    move-result-object v0

    .line 34079639
    invoke-static {v8, v0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_39a
    .catchall {:try_start_355 .. :try_end_39a} :catchall_39b

    .line 34079642
    goto :goto_3cd

    .line 34079643
    :catchall_39b
    move-exception p1

    .line 34079644
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/listenmode/keepalive/a;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34079646
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34079648
    const-string v2, "\u83b7\u53d6 WifiLock \u5931\u8d25: "

    .line 34079650
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079653
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 34079656
    move-result-object p1

    .line 34079657
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079660
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079663
    move-result-object p1

    .line 34079664
    new-array v1, v7, [Ljava/lang/Object;

    .line 34079666
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34079669
    move-result-object v0

    .line 34079670
    invoke-static {v8, v0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079673
    goto :goto_3cd

    .line 34079674
    :cond_3ba
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/listenmode/keepalive/a;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34079676
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34079678
    const-string v0, "\u8df3\u8fc7\u83b7\u53d6 WifiLock\uff0c\u5f00\u5173\u5173\u95ed\uff0creason="

    .line 34079680
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34079683
    move-result-object v0

    .line 34079684
    new-array v1, v7, [Ljava/lang/Object;

    .line 34079686
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34079689
    move-result-object p1

    .line 34079690
    invoke-static {v8, p1, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079693
    :goto_3cd
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/listenmode/keepalive/a;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34079695
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34079697
    const-string v1, "\u4fdd\u6d3b\u8d44\u6e90\u83b7\u53d6\u6d41\u7a0b\u5b8c\u6210\uff0creason="

    .line 34079699
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079702
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079705
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079708
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/listenmode/keepalive/a;->d()Ljava/lang/String;

    .line 34079711
    move-result-object p0

    .line 34079712
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079715
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079718
    move-result-object p0

    .line 34079719
    new-array v0, v7, [Ljava/lang/Object;

    .line 34079721
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34079724
    move-result-object p1

    .line 34079725
    invoke-static {v8, p1, p0, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079728
    return-void
.end method

[INNER-ORIGINAL]
.method public static f(Ljava/lang/String;Z)V
    .registers 15

    .prologue
    .line 34078720
    const-string v0, "\u540e\u53f0\u8865\u542f\u52a8\u542c\u89c6\u9891\u524d\u53f0 Service \u5931\u8d25\uff0creason="

    .line 34078721
    .line 34078722
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/listenmode/keepalive/a;->c:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 34078723
    .line 34078724
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/listenmode/keepalive/a;->d:Lar4/a;

    .line 34078725
    .line 34078726
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 34078727
    .line 34078728
    .line 34078729
    sget-object v2, Lcom/dragon/read/component/shortvideo/config/VideoListenModeConfig;->a:Lcom/dragon/read/component/shortvideo/config/VideoListenModeConfig$a;

    .line 34078730
    .line 34078731
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078732
    .line 34078733
    .line 34078734
    invoke-static {}, Lcom/dragon/read/component/shortvideo/config/VideoListenModeConfig$a;->a()Lcom/dragon/read/component/shortvideo/config/VideoListenModeConfig;

    .line 34078735
    .line 34078736
    .line 34078737
    move-result-object v3

    .line 34078738
    iget v4, v3, Lcom/dragon/read/component/shortvideo/config/VideoListenModeConfig;->keepAlive:I

    .line 34078739
    .line 34078740
    and-int/lit8 v5, v4, 0x2

    .line 34078741
    .line 34078742
    const/4 v6, 0x1

    .line 34078743
    const/4 v7, 0x0

    .line 34078744
    if-eqz v5, :cond_1c

    .line 34078745
    .line 34078746
    const/4 v5, 0x1

    .line 34078747
    goto :goto_1d

    .line 34078748
    :cond_1c
    const/4 v5, 0x0

    .line 34078749
    :goto_1d
    const-string v8, "deliver"

    .line 34078750
    .line 34078751
    if-nez v5, :cond_44

    .line 34078752
    .line 34078753
    and-int/lit8 v4, v4, 0x4

    .line 34078754
    .line 34078755
    if-eqz v4, :cond_27

    .line 34078756
    .line 34078757
    const/4 v4, 0x1

    .line 34078758
    goto :goto_28

    .line 34078759
    :cond_27
    const/4 v4, 0x0

    .line 34078760
    :goto_28
    if-nez v4, :cond_44

    .line 34078761
    .line 34078762
    invoke-virtual {v3}, Lcom/dragon/read/component/shortvideo/config/VideoListenModeConfig;->a()Z

    .line 34078763
    .line 34078764
    .line 34078765
    move-result v4

    .line 34078766
    if-nez v4, :cond_44

    .line 34078767
    .line 34078768
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/listenmode/keepalive/a;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34078769
    .line 34078770
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34078771
    .line 34078772
    const-string v0, "\u8df3\u8fc7\u83b7\u53d6\u4fdd\u6d3b\u8d44\u6e90\uff0c\u4fdd\u6d3b\u5f00\u5173\u5173\u95ed\uff0creason="

    .line 34078773
    .line 34078774
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34078775
    .line 34078776
    .line 34078777
    move-result-object p0

    .line 34078778
    new-array v0, v7, [Ljava/lang/Object;

    .line 34078779
    .line 34078780
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34078781
    .line 34078782
    .line 34078783
    move-result-object p1

    .line 34078784
    invoke-static {v8, p1, p0, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078785
    .line 34078786
    .line 34078787
    return-void

    .line 34078788
    :cond_44
    invoke-static {}, Lcom/dragon/read/app/AppLifecycleMonitor;->getInstance()Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;

    .line 34078789
    .line 34078790
    .line 34078791
    move-result-object v4

    .line 34078792
    invoke-interface {v4}, Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;->isForeground()Z

    .line 34078793
    .line 34078794
    .line 34078795
    move-result v4

    .line 34078796
    if-eqz v4, :cond_62

    .line 34078797
    .line 34078798
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/listenmode/keepalive/a;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34078799
    .line 34078800
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34078801
    .line 34078802
    const-string v0, "\u8df3\u8fc7\u83b7\u53d6\u4fdd\u6d3b\u8d44\u6e90\uff0c\u5e94\u7528\u5728\u524d\u53f0\uff0creason="

    .line 34078803
    .line 34078804
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34078805
    .line 34078806
    .line 34078807
    move-result-object p0

    .line 34078808
    new-array v0, v7, [Ljava/lang/Object;

    .line 34078809
    .line 34078810
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34078811
    .line 34078812
    .line 34078813
    move-result-object p1

    .line 34078814
    invoke-static {v8, p1, p0, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078815
    .line 34078816
    .line 34078817
    return-void

    .line 34078818
    :cond_62
    sget-object v4, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 34078819
    .line 34078820
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078821
    .line 34078822
    .line 34078823
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 34078824
    .line 34078825
    .line 34078826
    move-result-object v4

    .line 34078827
    invoke-interface {v4}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getAudioPlayerManager()Ljh4/a;

    .line 34078828
    .line 34078829
    .line 34078830
    move-result-object v4

    .line 34078831
    invoke-interface {v4}, Ljh4/a;->c()Z

    .line 34078832
    .line 34078833
    .line 34078834
    move-result v5

    .line 34078835
    if-eqz v5, :cond_7d

    .line 34078836
    .line 34078837
    invoke-interface {v4}, Ljh4/a;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 34078838
    .line 34078839
    .line 34078840
    move-result-object v5

    .line 34078841
    if-eqz v5, :cond_7d

    .line 34078842
    .line 34078843
    const/4 v5, 0x1

    .line 34078844
    goto :goto_7e

    .line 34078845
    :cond_7d
    const/4 v5, 0x0

    .line 34078846
    :goto_7e
    sget-boolean v9, Lcom/dragon/read/component/shortvideo/impl/listenmode/keepalive/a;->k:Z

    .line 34078847
    .line 34078848
    if-eqz v9, :cond_88

    .line 34078849
    .line 34078850
    sget-boolean v9, Lcom/dragon/read/component/shortvideo/impl/listenmode/keepalive/a;->l:Z

    .line 34078851
    .line 34078852
    if-eqz v9, :cond_88

    .line 34078853
    .line 34078854
    const/4 v9, 0x1

    .line 34078855
    goto :goto_89

    .line 34078856
    :cond_88
    const/4 v9, 0x0

    .line 34078857
    :goto_89
    const/4 v10, 0x3

    .line 34078858
    const-string v11, ", state="

    .line 34078859
    .line 34078860
    if-nez v5, :cond_130

    .line 34078861
    .line 34078862
    if-nez v9, :cond_130

    .line 34078863
    .line 34078864
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/listenmode/keepalive/a;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34078865
    .line 34078866
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34078867
    .line 34078868
    const-string v3, "\u8df3\u8fc7\u83b7\u53d6\u4fdd\u6d3b\u8d44\u6e90\uff0c\u64ad\u653e\u5668\u672a\u5c31\u7eea\uff0creason="

    .line 34078869
    .line 34078870
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078871
    .line 34078872
    .line 34078873
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078874
    .line 34078875
    .line 34078876
    const-string v3, ", \u97f3\u9891\u64ad\u653e\u4e2d="

    .line 34078877
    .line 34078878
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078879
    .line 34078880
    .line 34078881
    invoke-interface {v4}, Ljh4/a;->c()Z

    .line 34078882
    .line 34078883
    .line 34078884
    move-result v3

    .line 34078885
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34078886
    .line 34078887
    .line 34078888
    const-string v3, ", \u97f3\u9891\u6709\u6570\u636e="

    .line 34078889
    .line 34078890
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078891
    .line 34078892
    .line 34078893
    invoke-interface {v4}, Ljh4/a;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 34078894
    .line 34078895
    .line 34078896
    move-result-object v3

    .line 34078897
    if-eqz v3, :cond_b5

    .line 34078898
    .line 34078899
    const/4 v3, 0x1

    .line 34078900
    goto :goto_b6

    .line 34078901
    :cond_b5
    const/4 v3, 0x0

    .line 34078902
    :goto_b6
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34078903
    .line 34078904
    .line 34078905
    const-string v3, ", \u9875\u9762\u64ad\u653e\u4e2d="

    .line 34078906
    .line 34078907
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078908
    .line 34078909
    .line 34078910
    sget-boolean v3, Lcom/dragon/read/component/shortvideo/impl/listenmode/keepalive/a;->k:Z

    .line 34078911
    .line 34078912
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34078913
    .line 34078914
    .line 34078915
    const-string v3, ", \u9875\u9762\u6709\u6570\u636e="

    .line 34078916
    .line 34078917
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078918
    .line 34078919
    .line 34078920
    sget-boolean v3, Lcom/dragon/read/component/shortvideo/impl/listenmode/keepalive/a;->l:Z

    .line 34078921
    .line 34078922
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34078923
    .line 34078924
    .line 34078925
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078926
    .line 34078927
    .line 34078928
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/listenmode/keepalive/a;->d()Ljava/lang/String;

    .line 34078929
    .line 34078930
    .line 34078931
    move-result-object v3

    .line 34078932
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078933
    .line 34078934
    .line 34078935
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078936
    .line 34078937
    .line 34078938
    move-result-object v2

    .line 34078939
    new-array v3, v7, [Ljava/lang/Object;

    .line 34078940
    .line 34078941
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34078942
    .line 34078943
    .line 34078944
    move-result-object v4

    .line 34078945
    invoke-static {v8, v4, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078946
    .line 34078947
    .line 34078948
    if-eqz p1, :cond_12f

    .line 34078949
    .line 34078950
    sget-boolean p1, Lcom/dragon/read/component/shortvideo/impl/listenmode/keepalive/a;->i:Z

    .line 34078951
    .line 34078952
    if-nez p1, :cond_eb

    .line 34078953
    .line 34078954
    goto :goto_12f

    .line 34078955
    :cond_eb
    sget p1, Lcom/dragon/read/component/shortvideo/impl/listenmode/keepalive/a;->j:I

    .line 34078956
    .line 34078957
    if-lt p1, v10, :cond_101

    .line 34078958
    .line 34078959
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34078960
    .line 34078961
    const-string p1, "\u8df3\u8fc7\u4fdd\u6d3b\u91cd\u8bd5\uff0c\u5df2\u8fbe\u5230\u6700\u5927\u6b21\u6570\uff0creason="

    .line 34078962
    .line 34078963
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34078964
    .line 34078965
    .line 34078966
    move-result-object p0

    .line 34078967
    new-array p1, v7, [Ljava/lang/Object;

    .line 34078968
    .line 34078969
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34078970
    .line 34078971
    .line 34078972
    move-result-object v0

    .line 34078973
    invoke-static {v8, v0, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078974
    .line 34078975
    .line 34078976
    goto :goto_12f

    .line 34078977
    :cond_101
    add-int/2addr p1, v6

    .line 34078978
    sput p1, Lcom/dragon/read/component/shortvideo/impl/listenmode/keepalive/a;->j:I

    .line 34078979
    .line 34078980
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/listenmode/keepalive/a;->e:Lar4/b;

    .line 34078981
    .line 34078982
    invoke-virtual {v1, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 34078983
    .line 34078984
    .line 34078985
    const-wide/16 v2, 0x3e8

    .line 34078986
    .line 34078987
    invoke-virtual {v1, p1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 34078988
    .line 34078989
    .line 34078990
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34078991
    .line 34078992
    const-string v1, "\u8c03\u5ea6\u4fdd\u6d3b\u91cd\u8bd5\uff0ccount="

    .line 34078993
    .line 34078994
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078995
    .line 34078996
    .line 34078997
    sget v1, Lcom/dragon/read/component/shortvideo/impl/listenmode/keepalive/a;->j:I

    .line 34078998
    .line 34078999
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34079000
    .line 34079001
    .line 34079002
    const-string v1, ", reason="

    .line 34079003
    .line 34079004
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079005
    .line 34079006
    .line 34079007
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079008
    .line 34079009
    .line 34079010
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079011
    .line 34079012
    .line 34079013
    move-result-object p0

    .line 34079014
    new-array p1, v7, [Ljava/lang/Object;

    .line 34079015
    .line 34079016
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34079017
    .line 34079018
    .line 34079019
    move-result-object v0

    .line 34079020
    invoke-static {v8, v0, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079021
    .line 34079022
    .line 34079023
    :cond_12f
    :goto_12f
    return-void

    .line 34079024
    :cond_130
    sput v7, Lcom/dragon/read/component/shortvideo/impl/listenmode/keepalive/a;->j:I

    .line 34079025
    .line 34079026
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/listenmode/keepalive/a;->e:Lar4/b;

    .line 34079027
    .line 34079028
    invoke-virtual {v1, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 34079029
    .line 34079030
    .line 34079031
    invoke-virtual {v3}, Lcom/dragon/read/component/shortvideo/config/VideoListenModeConfig;->a()Z

    .line 34079032
    .line 34079033
    .line 34079034
    move-result p1

    .line 34079035
    if-eqz p1, :cond_27a

    .line 34079036
    .line 34079037
    sget-object p1, Llu4/g0;->a:Llu4/g0;

    .line 34079038
    .line 34079039
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079040
    .line 34079041
    .line 34079042
    invoke-static {p0, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34079043
    .line 34079044
    .line 34079045
    invoke-static {}, Llu4/g0;->k()Llu4/t;

    .line 34079046
    .line 34079047
    .line 34079048
    move-result-object p1

    .line 34079049
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079050
    .line 34079051
    .line 34079052
    const-string v1, "\u540e\u53f0\u8865\u542f\u52a8\u542c\u89c6\u9891\u524d\u53f0 Service\uff0creason="

    .line 34079053
    .line 34079054
    invoke-static {p0, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34079055
    .line 34079056
    .line 34079057
    iget-object v4, p1, Llu4/t;->c:Lkotlin/Pair;

    .line 34079058
    .line 34079059
    if-nez v4, :cond_16a

    .line 34079060
    .line 34079061
    iget-object p1, p1, Llu4/t;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 34079062
    .line 34079063
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34079064
    .line 34079065
    const-string v0, "\u8df3\u8fc7\u542f\u52a8\u542c\u89c6\u9891\u524d\u53f0 Service\uff0c\u901a\u77e5\u6570\u636e\u4e3a\u7a7a\uff0creason="

    .line 34079066
    .line 34079067
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34079068
    .line 34079069
    .line 34079070
    move-result-object v0

    .line 34079071
    new-array v1, v7, [Ljava/lang/Object;

    .line 34079072
    .line 34079073
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34079074
    .line 34079075
    .line 34079076
    move-result-object p1

    .line 34079077
    invoke-static {v8, p1, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079078
    .line 34079079
    .line 34079080
    goto/16 :goto_28d

    .line 34079081
    .line 34079082
    :cond_16a
    invoke-virtual {v4}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 34079083
    .line 34079084
    .line 34079085
    move-result-object v5

    .line 34079086
    check-cast v5, Llu4/g0$b;

    .line 34079087
    .line 34079088
    invoke-virtual {v4}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 34079089
    .line 34079090
    .line 34079091
    move-result-object v4

    .line 34079092
    check-cast v4, Ljava/lang/Class;

    .line 34079093
    .line 34079094
    invoke-static {v5}, Llu4/t;->k(Llu4/g0$b;)Z

    .line 34079095
    .line 34079096
    .line 34079097
    move-result v9

    .line 34079098
    const-string v12, ", model="

    .line 34079099
    .line 34079100
    if-eqz v9, :cond_23a

    .line 34079101
    .line 34079102
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079103
    .line 34079104
    .line 34079105
    invoke-static {}, Lcom/dragon/read/component/shortvideo/config/VideoListenModeConfig$a;->a()Lcom/dragon/read/component/shortvideo/config/VideoListenModeConfig;

    .line 34079106
    .line 34079107
    .line 34079108
    move-result-object v9

    .line 34079109
    invoke-virtual {v9}, Lcom/dragon/read/component/shortvideo/config/VideoListenModeConfig;->a()Z

    .line 34079110
    .line 34079111
    .line 34079112
    move-result v9

    .line 34079113
    if-eqz v9, :cond_197

    .line 34079114
    .line 34079115
    invoke-static {}, Lcom/dragon/read/app/AppLifecycleMonitor;->getInstance()Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;

    .line 34079116
    .line 34079117
    .line 34079118
    move-result-object v9

    .line 34079119
    invoke-interface {v9}, Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;->isForeground()Z

    .line 34079120
    .line 34079121
    .line 34079122
    move-result v9

    .line 34079123
    if-nez v9, :cond_197

    .line 34079124
    .line 34079125
    const/4 v9, 0x1

    .line 34079126
    goto :goto_198

    .line 34079127
    :cond_197
    const/4 v9, 0x0

    .line 34079128
    :goto_198
    if-nez v9, :cond_19c

    .line 34079129
    .line 34079130
    goto/16 :goto_23a

    .line 34079131
    .line 34079132
    :cond_19c
    :try_start_19c
    invoke-virtual {p1, v5}, Llu4/t;->i(Llu4/g0$b;)V

    .line 34079133
    .line 34079134
    .line 34079135
    invoke-static {v5}, Llu4/t;->k(Llu4/g0$b;)Z

    .line 34079136
    .line 34079137
    .line 34079138
    move-result v9

    .line 34079139
    if-eqz v9, :cond_1c8

    .line 34079140
    .line 34079141
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079142
    .line 34079143
    .line 34079144
    invoke-static {}, Lcom/dragon/read/component/shortvideo/config/VideoListenModeConfig$a;->a()Lcom/dragon/read/component/shortvideo/config/VideoListenModeConfig;

    .line 34079145
    .line 34079146
    .line 34079147
    move-result-object v2

    .line 34079148
    iget v9, v2, Lcom/dragon/read/component/shortvideo/config/VideoListenModeConfig;->notificationOpt:I

    .line 34079149
    .line 34079150
    and-int/lit8 v9, v9, 0x4

    .line 34079151
    .line 34079152
    if-eqz v9, :cond_1b4

    .line 34079153
    .line 34079154
    const/4 v9, 0x1

    .line 34079155
    goto :goto_1b5

    .line 34079156
    :cond_1b4
    const/4 v9, 0x0

    .line 34079157
    :goto_1b5
    if-nez v9, :cond_1c0

    .line 34079158
    .line 34079159
    invoke-virtual {v2}, Lcom/dragon/read/component/shortvideo/config/VideoListenModeConfig;->a()Z

    .line 34079160
    .line 34079161
    .line 34079162
    move-result v2

    .line 34079163
    if-eqz v2, :cond_1be

    .line 34079164
    .line 34079165
    goto :goto_1c0

    .line 34079166
    :cond_1be
    const/4 v2, 0x0

    .line 34079167
    goto :goto_1c1

    .line 34079168
    :cond_1c0
    :goto_1c0
    const/4 v2, 0x1

    .line 34079169
    :goto_1c1
    if-eqz v2, :cond_1c8

    .line 34079170
    .line 34079171
    sget-object v2, Lbr4/a;->a:Lbr4/a;

    .line 34079172
    .line 34079173
    invoke-virtual {v2, v5}, Lbr4/a;->update(Llu4/g0$b;)V

    .line 34079174
    .line 34079175
    .line 34079176
    :cond_1c8
    invoke-virtual {p1, v5, v4}, Llu4/t;->g(Llu4/g0$b;Ljava/lang/Class;)Landroid/app/Notification;

    .line 34079177
    .line 34079178
    .line 34079179
    move-result-object v2

    .line 34079180
    invoke-virtual {p1, v5}, Llu4/t;->m(Llu4/g0$b;)V

    .line 34079181
    .line 34079182
    .line 34079183
    sget-object v4, Lcom/dragon/read/component/shortvideo/impl/listenmode/keepalive/SeriesListenModePlaybackService;->a:Lcom/dragon/read/component/shortvideo/impl/listenmode/keepalive/SeriesListenModePlaybackService$a;

    .line 34079184
    .line 34079185
    iget-object v9, p1, Llu4/t;->b:Landroid/app/Application;

    .line 34079186
    .line 34079187
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079188
    .line 34079189
    .line 34079190
    invoke-static {v9, v2}, Lcom/dragon/read/component/shortvideo/impl/listenmode/keepalive/SeriesListenModePlaybackService$a;->a(Landroid/content/Context;Landroid/app/Notification;)Z

    .line 34079191
    .line 34079192
    .line 34079193
    move-result v2

    .line 34079194
    if-eqz v2, :cond_20d

    .line 34079195
    .line 34079196
    iget-object v0, p1, Llu4/t;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 34079197
    .line 34079198
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34079199
    .line 34079200
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079201
    .line 34079202
    .line 34079203
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079204
    .line 34079205
    .line 34079206
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079207
    .line 34079208
    .line 34079209
    invoke-static {v5}, Llu4/t;->l(Llu4/g0$b;)Ljava/lang/String;

    .line 34079210
    .line 34079211
    .line 34079212
    move-result-object v1

    .line 34079213
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079214
    .line 34079215
    .line 34079216
    const-string v1, ", audio="

    .line 34079217
    .line 34079218
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079219
    .line 34079220
    .line 34079221
    invoke-static {}, Llu4/t;->e()Ljava/lang/String;

    .line 34079222
    .line 34079223
    .line 34079224
    move-result-object v1

    .line 34079225
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079226
    .line 34079227
    .line 34079228
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079229
    .line 34079230
    .line 34079231
    move-result-object v1

    .line 34079232
    new-array v2, v7, [Ljava/lang/Object;

    .line 34079233
    .line 34079234
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34079235
    .line 34079236
    .line 34079237
    move-result-object v0

    .line 34079238
    invoke-static {v8, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079239
    .line 34079240
    .line 34079241
    iput-boolean v6, p1, Llu4/t;->g:Z

    .line 34079242
    .line 34079243
    goto/16 :goto_28d

    .line 34079244
    .line 34079245
    :cond_20d
    iget-object v1, p1, Llu4/t;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 34079246
    .line 34079247
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34079248
    .line 34079249
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34079250
    .line 34079251
    .line 34079252
    move-result-object v0

    .line 34079253
    new-array v2, v7, [Ljava/lang/Object;

    .line 34079254
    .line 34079255
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34079256
    .line 34079257
    .line 34079258
    move-result-object v1

    .line 34079259
    invoke-static {v8, v1, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_21e
    .catchall {:try_start_19c .. :try_end_21e} :catchall_21f

    .line 34079260
    .line 34079261
    .line 34079262
    goto :goto_28d

    .line 34079263
    :catchall_21f
    move-exception v0

    .line 34079264
    iget-object p1, p1, Llu4/t;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 34079265
    .line 34079266
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34079267
    .line 34079268
    const-string v2, "\u540e\u53f0\u8865\u542f\u52a8\u542c\u89c6\u9891\u524d\u53f0 Service \u5f02\u5e38: "

    .line 34079269
    .line 34079270
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079271
    .line 34079272
    .line 34079273
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34079274
    .line 34079275
    .line 34079276
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079277
    .line 34079278
    .line 34079279
    move-result-object v0

    .line 34079280
    new-array v1, v7, [Ljava/lang/Object;

    .line 34079281
    .line 34079282
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34079283
    .line 34079284
    .line 34079285
    move-result-object p1

    .line 34079286
    invoke-static {v8, p1, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079287
    .line 34079288
    .line 34079289
    goto :goto_28d

    .line 34079290
    :cond_23a
    :goto_23a
    iget-object p1, p1, Llu4/t;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 34079291
    .line 34079292
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34079293
    .line 34079294
    const-string v1, "\u8df3\u8fc7\u540e\u53f0\u8865\u542f\u52a8\u542c\u89c6\u9891\u524d\u53f0 Service\uff0creason="

    .line 34079295
    .line 34079296
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079297
    .line 34079298
    .line 34079299
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079300
    .line 34079301
    .line 34079302
    const-string v1, ", isListenMode="

    .line 34079303
    .line 34079304
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079305
    .line 34079306
    .line 34079307
    invoke-static {v5}, Llu4/t;->k(Llu4/g0$b;)Z

    .line 34079308
    .line 34079309
    .line 34079310
    move-result v1

    .line 34079311
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34079312
    .line 34079313
    .line 34079314
    const-string v1, ", foreground="

    .line 34079315
    .line 34079316
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079317
    .line 34079318
    .line 34079319
    invoke-static {}, Lcom/dragon/read/app/AppLifecycleMonitor;->getInstance()Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;

    .line 34079320
    .line 34079321
    .line 34079322
    move-result-object v1

    .line 34079323
    invoke-interface {v1}, Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;->isForeground()Z

    .line 34079324
    .line 34079325
    .line 34079326
    move-result v1

    .line 34079327
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34079328
    .line 34079329
    .line 34079330
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079331
    .line 34079332
    .line 34079333
    invoke-static {v5}, Llu4/t;->l(Llu4/g0$b;)Ljava/lang/String;

    .line 34079334
    .line 34079335
    .line 34079336
    move-result-object v1

    .line 34079337
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079338
    .line 34079339
    .line 34079340
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079341
    .line 34079342
    .line 34079343
    move-result-object v0

    .line 34079344
    new-array v1, v7, [Ljava/lang/Object;

    .line 34079345
    .line 34079346
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34079347
    .line 34079348
    .line 34079349
    move-result-object p1

    .line 34079350
    invoke-static {v8, p1, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079351
    .line 34079352
    .line 34079353
    goto :goto_28d

    .line 34079354
    :cond_27a
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/listenmode/keepalive/a;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34079355
    .line 34079356
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34079357
    .line 34079358
    const-string v0, "\u8df3\u8fc7\u542f\u52a8\u542c\u89c6\u9891\u524d\u53f0 Service\uff0c\u5f00\u5173\u5173\u95ed\uff0creason="

    .line 34079359
    .line 34079360
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34079361
    .line 34079362
    .line 34079363
    move-result-object v0

    .line 34079364
    new-array v1, v7, [Ljava/lang/Object;

    .line 34079365
    .line 34079366
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34079367
    .line 34079368
    .line 34079369
    move-result-object p1

    .line 34079370
    invoke-static {v8, p1, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079371
    .line 34079372
    .line 34079373
    :goto_28d
    iget p1, v3, Lcom/dragon/read/component/shortvideo/config/VideoListenModeConfig;->keepAlive:I

    .line 34079374
    .line 34079375
    and-int/lit8 p1, p1, 0x2

    .line 34079376
    .line 34079377
    if-eqz p1, :cond_295

    .line 34079378
    .line 34079379
    const/4 p1, 0x1

    .line 34079380
    goto :goto_296

    .line 34079381
    :cond_295
    const/4 p1, 0x0

    .line 34079382
    :goto_296
    const/4 v0, 0x0

    .line 34079383
    if-eqz p1, :cond_318

    .line 34079384
    .line 34079385
    const-string p1, "\u83b7\u53d6 WakeLock \u6210\u529f: "

    .line 34079386
    .line 34079387
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/listenmode/keepalive/a;->f:Landroid/os/PowerManager$WakeLock;

    .line 34079388
    .line 34079389
    if-eqz v1, :cond_2a7

    .line 34079390
    .line 34079391
    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    .line 34079392
    .line 34079393
    .line 34079394
    move-result v1

    .line 34079395
    if-ne v1, v6, :cond_2a7

    .line 34079396
    .line 34079397
    const/4 v1, 0x1

    .line 34079398
    goto :goto_2a8

    .line 34079399
    :cond_2a7
    const/4 v1, 0x0

    .line 34079400
    :goto_2a8
    if-eqz v1, :cond_2b9

    .line 34079401
    .line 34079402
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/listenmode/keepalive/a;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34079403
    .line 34079404
    new-array v1, v7, [Ljava/lang/Object;

    .line 34079405
    .line 34079406
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34079407
    .line 34079408
    .line 34079409
    move-result-object p1

    .line 34079410
    const-string v2, "\u5df2\u6301\u6709 WakeLock"

    .line 34079411
    .line 34079412
    invoke-static {v8, p1, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079413
    .line 34079414
    .line 34079415
    goto/16 :goto_32b

    .line 34079416
    .line 34079417
    :cond_2b9
    :try_start_2b9
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34079418
    .line 34079419
    .line 34079420
    move-result-object v1

    .line 34079421
    const-string v2, "power"

    .line 34079422
    .line 34079423
    invoke-virtual {v1, v2}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 34079424
    .line 34079425
    .line 34079426
    move-result-object v1

    .line 34079427
    instance-of v2, v1, Landroid/os/PowerManager;

    .line 34079428
    .line 34079429
    if-eqz v2, :cond_2ca

    .line 34079430
    .line 34079431
    check-cast v1, Landroid/os/PowerManager;

    .line 34079432
    .line 34079433
    goto :goto_2cb

    .line 34079434
    :cond_2ca
    move-object v1, v0

    .line 34079435
    :goto_2cb
    if-eqz v1, :cond_2d7

    .line 34079436
    .line 34079437
    const-string v2, "SeriesListenModeWakeLock"

    .line 34079438
    .line 34079439
    const v4, 0x20000001

    .line 34079440
    .line 34079441
    .line 34079442
    invoke-virtual {v1, v4, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 34079443
    .line 34079444
    .line 34079445
    move-result-object v1

    .line 34079446
    goto :goto_2d8

    .line 34079447
    :cond_2d7
    move-object v1, v0

    .line 34079448
    :goto_2d8
    sput-object v1, Lcom/dragon/read/component/shortvideo/impl/listenmode/keepalive/a;->f:Landroid/os/PowerManager$WakeLock;

    .line 34079449
    .line 34079450
    if-eqz v1, :cond_2df

    .line 34079451
    .line 34079452
    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 34079453
    .line 34079454
    .line 34079455
    :cond_2df
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/listenmode/keepalive/a;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34079456
    .line 34079457
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34079458
    .line 34079459
    invoke-direct {v2, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079460
    .line 34079461
    .line 34079462
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/listenmode/keepalive/a;->f:Landroid/os/PowerManager$WakeLock;

    .line 34079463
    .line 34079464
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34079465
    .line 34079466
    .line 34079467
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079468
    .line 34079469
    .line 34079470
    move-result-object p1

    .line 34079471
    new-array v2, v7, [Ljava/lang/Object;

    .line 34079472
    .line 34079473
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34079474
    .line 34079475
    .line 34079476
    move-result-object v1

    .line 34079477
    invoke-static {v8, v1, p1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2f8
    .catchall {:try_start_2b9 .. :try_end_2f8} :catchall_2f9

    .line 34079478
    .line 34079479
    .line 34079480
    goto :goto_32b

    .line 34079481
    :catchall_2f9
    move-exception p1

    .line 34079482
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/listenmode/keepalive/a;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34079483
    .line 34079484
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34079485
    .line 34079486
    const-string v4, "\u83b7\u53d6 WakeLock \u5931\u8d25: "

    .line 34079487
    .line 34079488
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079489
    .line 34079490
    .line 34079491
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 34079492
    .line 34079493
    .line 34079494
    move-result-object p1

    .line 34079495
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079496
    .line 34079497
    .line 34079498
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079499
    .line 34079500
    .line 34079501
    move-result-object p1

    .line 34079502
    new-array v2, v7, [Ljava/lang/Object;

    .line 34079503
    .line 34079504
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34079505
    .line 34079506
    .line 34079507
    move-result-object v1

    .line 34079508
    invoke-static {v8, v1, p1, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079509
    .line 34079510
    .line 34079511
    goto :goto_32b

    .line 34079512
    :cond_318
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/listenmode/keepalive/a;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34079513
    .line 34079514
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34079515
    .line 34079516
    const-string v1, "\u8df3\u8fc7\u83b7\u53d6 WakeLock\uff0c\u5f00\u5173\u5173\u95ed\uff0creason="

    .line 34079517
    .line 34079518
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34079519
    .line 34079520
    .line 34079521
    move-result-object v1

    .line 34079522
    new-array v2, v7, [Ljava/lang/Object;

    .line 34079523
    .line 34079524
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34079525
    .line 34079526
    .line 34079527
    move-result-object p1

    .line 34079528
    invoke-static {v8, p1, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079529
    .line 34079530
    .line 34079531
    :goto_32b
    iget p1, v3, Lcom/dragon/read/component/shortvideo/config/VideoListenModeConfig;->keepAlive:I

    .line 34079532
    .line 34079533
    and-int/lit8 p1, p1, 0x4

    .line 34079534
    .line 34079535
    if-eqz p1, :cond_333

    .line 34079536
    .line 34079537
    const/4 p1, 0x1

    .line 34079538
    goto :goto_334

    .line 34079539
    :cond_333
    const/4 p1, 0x0

    .line 34079540
    :goto_334
    if-eqz p1, :cond_3ba

    .line 34079541
    .line 34079542
    const-string p1, "\u83b7\u53d6 WifiLock \u6210\u529f: "

    .line 34079543
    .line 34079544
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/listenmode/keepalive/a;->g:Landroid/net/wifi/WifiManager$WifiLock;

    .line 34079545
    .line 34079546
    if-eqz v1, :cond_343

    .line 34079547
    .line 34079548
    invoke-virtual {v1}, Landroid/net/wifi/WifiManager$WifiLock;->isHeld()Z

    .line 34079549
    .line 34079550
    .line 34079551
    move-result v1

    .line 34079552
    if-ne v1, v6, :cond_343

    .line 34079553
    .line 34079554
    goto :goto_344

    .line 34079555
    :cond_343
    const/4 v6, 0x0

    .line 34079556
    :goto_344
    if-eqz v6, :cond_355

    .line 34079557
    .line 34079558
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/listenmode/keepalive/a;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34079559
    .line 34079560
    new-array v0, v7, [Ljava/lang/Object;

    .line 34079561
    .line 34079562
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34079563
    .line 34079564
    .line 34079565
    move-result-object p1

    .line 34079566
    const-string v1, "\u5df2\u6301\u6709 WifiLock"

    .line 34079567
    .line 34079568
    invoke-static {v8, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079569
    .line 34079570
    .line 34079571
    goto/16 :goto_3cd

    .line 34079572
    .line 34079573
    :cond_355
    :try_start_355
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34079574
    .line 34079575
    .line 34079576
    move-result-object v1

    .line 34079577
    invoke-virtual {v1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    .line 34079578
    .line 34079579
    .line 34079580
    move-result-object v1

    .line 34079581
    const-string v2, "wifi"

    .line 34079582
    .line 34079583
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 34079584
    .line 34079585
    .line 34079586
    move-result-object v1

    .line 34079587
    instance-of v2, v1, Landroid/net/wifi/WifiManager;

    .line 34079588
    .line 34079589
    if-eqz v2, :cond_36a

    .line 34079590
    .line 34079591
    check-cast v1, Landroid/net/wifi/WifiManager;

    .line 34079592
    .line 34079593
    goto :goto_36b

    .line 34079594
    :cond_36a
    move-object v1, v0

    .line 34079595
    :goto_36b
    if-eqz v1, :cond_373

    .line 34079596
    .line 34079597
    const-string v0, "SeriesListenModeWifiLock"

    .line 34079598
    .line 34079599
    invoke-virtual {v1, v10, v0}, Landroid/net/wifi/WifiManager;->createWifiLock(ILjava/lang/String;)Landroid/net/wifi/WifiManager$WifiLock;

    .line 34079600
    .line 34079601
    .line 34079602
    move-result-object v0

    .line 34079603
    :cond_373
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/listenmode/keepalive/a;->g:Landroid/net/wifi/WifiManager$WifiLock;

    .line 34079604
    .line 34079605
    if-eqz v0, :cond_37a

    .line 34079606
    .line 34079607
    invoke-virtual {v0, v7}, Landroid/net/wifi/WifiManager$WifiLock;->setReferenceCounted(Z)V

    .line 34079608
    .line 34079609
    .line 34079610
    :cond_37a
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/listenmode/keepalive/a;->g:Landroid/net/wifi/WifiManager$WifiLock;

    .line 34079611
    .line 34079612
    if-eqz v0, :cond_381

    .line 34079613
    .line 34079614
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->acquire()V

    .line 34079615
    .line 34079616
    .line 34079617
    :cond_381
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/listenmode/keepalive/a;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34079618
    .line 34079619
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34079620
    .line 34079621
    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079622
    .line 34079623
    .line 34079624
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/listenmode/keepalive/a;->g:Landroid/net/wifi/WifiManager$WifiLock;

    .line 34079625
    .line 34079626
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34079627
    .line 34079628
    .line 34079629
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079630
    .line 34079631
    .line 34079632
    move-result-object p1

    .line 34079633
    new-array v1, v7, [Ljava/lang/Object;

    .line 34079634
    .line 34079635
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34079636
    .line 34079637
    .line 34079638
    move-result-object v0

    .line 34079639
    invoke-static {v8, v0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_39a
    .catchall {:try_start_355 .. :try_end_39a} :catchall_39b

    .line 34079640
    .line 34079641
    .line 34079642
    goto :goto_3cd

    .line 34079643
    :catchall_39b
    move-exception p1

    .line 34079644
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/listenmode/keepalive/a;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34079645
    .line 34079646
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34079647
    .line 34079648
    const-string v2, "\u83b7\u53d6 WifiLock \u5931\u8d25: "

    .line 34079649
    .line 34079650
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079651
    .line 34079652
    .line 34079653
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 34079654
    .line 34079655
    .line 34079656
    move-result-object p1

    .line 34079657
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079658
    .line 34079659
    .line 34079660
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079661
    .line 34079662
    .line 34079663
    move-result-object p1

    .line 34079664
    new-array v1, v7, [Ljava/lang/Object;

    .line 34079665
    .line 34079666
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34079667
    .line 34079668
    .line 34079669
    move-result-object v0

    .line 34079670
    invoke-static {v8, v0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079671
    .line 34079672
    .line 34079673
    goto :goto_3cd

    .line 34079674
    :cond_3ba
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/listenmode/keepalive/a;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34079675
    .line 34079676
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34079677
    .line 34079678
    const-string v0, "\u8df3\u8fc7\u83b7\u53d6 WifiLock\uff0c\u5f00\u5173\u5173\u95ed\uff0creason="

    .line 34079679
    .line 34079680
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34079681
    .line 34079682
    .line 34079683
    move-result-object v0

    .line 34079684
    new-array v1, v7, [Ljava/lang/Object;

    .line 34079685
    .line 34079686
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34079687
    .line 34079688
    .line 34079689
    move-result-object p1

    .line 34079690
    invoke-static {v8, p1, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079691
    .line 34079692
    .line 34079693
    :goto_3cd
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/listenmode/keepalive/a;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34079694
    .line 34079695
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34079696
    .line 34079697
    const-string v1, "\u4fdd\u6d3b\u8d44\u6e90\u83b7\u53d6\u6d41\u7a0b\u5b8c\u6210\uff0creason="

    .line 34079698
    .line 34079699
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079700
    .line 34079701
    .line 34079702
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079703
    .line 34079704
    .line 34079705
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079706
    .line 34079707
    .line 34079708
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/listenmode/keepalive/a;->d()Ljava/lang/String;

    .line 34079709
    .line 34079710
    .line 34079711
    move-result-object p0

    .line 34079712
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079713
    .line 34079714
    .line 34079715
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079716
    .line 34079717
    .line 34079718
    move-result-object p0

    .line 34079719
    new-array v0, v7, [Ljava/lang/Object;

    .line 34079720
    .line 34079721
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34079722
    .line 34079723
    .line 34079724
    move-result-object p1

    .line 34079725
    invoke-static {v8, p1, p0, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079726
    .line 34079727
    .line 34079728
    return-void
.end method


.method public final a(Ljava/lang/String;ZZ)V
[MOD-CHANGED]
.method public final a(Ljava/lang/String;ZZ)V
    .registers 9

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659332
    const/4 v1, 0x1

    .line 50659333
    sput-boolean v1, Lcom/dragon/read/component/shortvideo/impl/listenmode/keepalive/a;->i:Z

    .line 50659335
    sget-boolean v2, Lcom/dragon/read/component/shortvideo/impl/listenmode/keepalive/a;->k:Z

    .line 50659337
    if-nez v2, :cond_10

    .line 50659339
    if-eqz p2, :cond_e

    .line 50659341
    goto :goto_10

    .line 50659342
    :cond_e
    const/4 v2, 0x0

    .line 50659343
    goto :goto_11

    .line 50659344
    :cond_10
    :goto_10
    const/4 v2, 0x1

    .line 50659345
    :goto_11
    sput-boolean v2, Lcom/dragon/read/component/shortvideo/impl/listenmode/keepalive/a;->k:Z

    .line 50659347
    sget-boolean v2, Lcom/dragon/read/component/shortvideo/impl/listenmode/keepalive/a;->l:Z

    .line 50659349
    if-nez v2, :cond_1c

    .line 50659351
    if-eqz p3, :cond_1a

    .line 50659353
    goto :goto_1c

    .line 50659354
    :cond_1a
    const/4 v2, 0x0

    .line 50659355
    goto :goto_1d

    .line 50659356
    :cond_1c
    :goto_1c
    const/4 v2, 0x1

    .line 50659357
    :goto_1d
    sput-boolean v2, Lcom/dragon/read/component/shortvideo/impl/listenmode/keepalive/a;->l:Z

    .line 50659359
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/listenmode/keepalive/a;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 50659361
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50659363
    const-string v4, "\u64ad\u653e\u6001\u4fdd\u6d3b\u8bf7\u6c42\uff0creason="

    .line 50659365
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659368
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659371
    const-string v4, ", pagePlaying="

    .line 50659373
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659376
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50659379
    const-string p2, ", pageHasVideoData="

    .line 50659381
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659384
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50659387
    const-string p2, ", state="

    .line 50659389
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659392
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/listenmode/keepalive/a;->d()Ljava/lang/String;

    .line 50659395
    move-result-object p2

    .line 50659396
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659399
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659402
    move-result-object p2

    .line 50659403
    new-array p3, v0, [Ljava/lang/Object;

    .line 50659405
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50659408
    move-result-object v3

    .line 50659409
    const-string v4, "deliver"

    .line 50659411
    invoke-static {v4, v3, p2, p3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659414
    sget-boolean p2, Lcom/dragon/read/component/shortvideo/impl/listenmode/keepalive/a;->h:Z

    .line 50659416
    if-eqz p2, :cond_5b

    .line 50659418
    goto :goto_6f

    .line 50659419
    :cond_5b
    invoke-static {}, Lcom/dragon/read/app/AppLifecycleMonitor;->getInstance()Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;

    .line 50659422
    move-result-object p2

    .line 50659423
    invoke-interface {p2, p0}, Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;->addCallback(Lcom/dragon/read/app/AppLifecycleCallback;)V

    .line 50659426
    sput-boolean v1, Lcom/dragon/read/component/shortvideo/impl/listenmode/keepalive/a;->h:Z

    .line 50659428
    new-array p2, v0, [Ljava/lang/Object;

    .line 50659430
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50659433
    move-result-object p3

    .line 50659434
    const-string v1, "\u6ce8\u518c\u524d\u540e\u53f0\u76d1\u542c"

    .line 50659436
    invoke-static {v4, p3, v1, p2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659439
    :goto_6f
    invoke-static {p1, v0}, Lcom/dragon/read/component/shortvideo/impl/listenmode/keepalive/a;->f(Ljava/lang/String;Z)V

    .line 50659442
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;ZZ)V
    .registers 9

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659330
    .line 50659331
    .line 50659332
    const/4 v1, 0x1

    .line 50659333
    sput-boolean v1, Lcom/dragon/read/component/shortvideo/impl/listenmode/keepalive/a;->i:Z

    .line 50659334
    .line 50659335
    sget-boolean v2, Lcom/dragon/read/component/shortvideo/impl/listenmode/keepalive/a;->k:Z

    .line 50659336
    .line 50659337
    if-nez v2, :cond_10

    .line 50659338
    .line 50659339
    if-eqz p2, :cond_e

    .line 50659340
    .line 50659341
    goto :goto_10

    .line 50659342
    :cond_e
    const/4 v2, 0x0

    .line 50659343
    goto :goto_11

    .line 50659344
    :cond_10
    :goto_10
    const/4 v2, 0x1

    .line 50659345
    :goto_11
    sput-boolean v2, Lcom/dragon/read/component/shortvideo/impl/listenmode/keepalive/a;->k:Z

    .line 50659346
    .line 50659347
    sget-boolean v2, Lcom/dragon/read/component/shortvideo/impl/listenmode/keepalive/a;->l:Z

    .line 50659348
    .line 50659349
    if-nez v2, :cond_1c

    .line 50659350
    .line 50659351
    if-eqz p3, :cond_1a

    .line 50659352
    .line 50659353
    goto :goto_1c

    .line 50659354
    :cond_1a
    const/4 v2, 0x0

    .line 50659355
    goto :goto_1d

    .line 50659356
    :cond_1c
    :goto_1c
    const/4 v2, 0x1

    .line 50659357
    :goto_1d
    sput-boolean v2, Lcom/dragon/read/component/shortvideo/impl/listenmode/keepalive/a;->l:Z

    .line 50659358
    .line 50659359
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/listenmode/keepalive/a;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 50659360
    .line 50659361
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50659362
    .line 50659363
    const-string v4, "\u64ad\u653e\u6001\u4fdd\u6d3b\u8bf7\u6c42\uff0creason="

    .line 50659364
    .line 50659365
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659366
    .line 50659367
    .line 50659368
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659369
    .line 50659370
    .line 50659371
    const-string v4, ", pagePlaying="

    .line 50659372
    .line 50659373
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659374
    .line 50659375
    .line 50659376
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50659377
    .line 50659378
    .line 50659379
    const-string p2, ", pageHasVideoData="

    .line 50659380
    .line 50659381
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659382
    .line 50659383
    .line 50659384
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50659385
    .line 50659386
    .line 50659387
    const-string p2, ", state="

    .line 50659388
    .line 50659389
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659390
    .line 50659391
    .line 50659392
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/listenmode/keepalive/a;->d()Ljava/lang/String;

    .line 50659393
    .line 50659394
    .line 50659395
    move-result-object p2

    .line 50659396
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659397
    .line 50659398
    .line 50659399
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659400
    .line 50659401
    .line 50659402
    move-result-object p2

    .line 50659403
    new-array p3, v0, [Ljava/lang/Object;

    .line 50659404
    .line 50659405
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50659406
    .line 50659407
    .line 50659408
    move-result-object v3

    .line 50659409
    const-string v4, "deliver"

    .line 50659410
    .line 50659411
    invoke-static {v4, v3, p2, p3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659412
    .line 50659413
    .line 50659414
    sget-boolean p2, Lcom/dragon/read/component/shortvideo/impl/listenmode/keepalive/a;->h:Z

    .line 50659415
    .line 50659416
    if-eqz p2, :cond_5b

    .line 50659417
    .line 50659418
    goto :goto_6f

    .line 50659419
    :cond_5b
    invoke-static {}, Lcom/dragon/read/app/AppLifecycleMonitor;->getInstance()Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;

    .line 50659420
    .line 50659421
    .line 50659422
    move-result-object p2

    .line 50659423
    invoke-interface {p2, p0}, Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;->addCallback(Lcom/dragon/read/app/AppLifecycleCallback;)V

    .line 50659424
    .line 50659425
    .line 50659426
    sput-boolean v1, Lcom/dragon/read/component/shortvideo/impl/listenmode/keepalive/a;->h:Z

    .line 50659427
    .line 50659428
    new-array p2, v0, [Ljava/lang/Object;

    .line 50659429
    .line 50659430
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50659431
    .line 50659432
    .line 50659433
    move-result-object p3

    .line 50659434
    const-string v1, "\u6ce8\u518c\u524d\u540e\u53f0\u76d1\u542c"

    .line 50659435
    .line 50659436
    invoke-static {v4, p3, v1, p2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659437
    .line 50659438
    .line 50659439
    :goto_6f
    invoke-static {p1, v0}, Lcom/dragon/read/component/shortvideo/impl/listenmode/keepalive/a;->f(Ljava/lang/String;Z)V

    .line 50659440
    .line 50659441
    .line 50659442
    return-void
.end method


.method public final b(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final b(Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/listenmode/keepalive/a;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104902
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104904
    const-string v3, "\u542c\u89c6\u9891\u4f1a\u8bdd\u7ed3\u675f\uff0creason="

    .line 17104906
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104909
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104912
    const-string v3, ", stateBefore="

    .line 17104914
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104917
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/listenmode/keepalive/a;->d()Ljava/lang/String;

    .line 17104920
    move-result-object v3

    .line 17104921
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104924
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104927
    move-result-object v2

    .line 17104928
    new-array v3, v0, [Ljava/lang/Object;

    .line 17104930
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104933
    move-result-object v4

    .line 17104934
    const-string v5, "deliver"

    .line 17104936
    invoke-static {v5, v4, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104939
    sput-boolean v0, Lcom/dragon/read/component/shortvideo/impl/listenmode/keepalive/a;->i:Z

    .line 17104941
    sput-boolean v0, Lcom/dragon/read/component/shortvideo/impl/listenmode/keepalive/a;->k:Z

    .line 17104943
    sput-boolean v0, Lcom/dragon/read/component/shortvideo/impl/listenmode/keepalive/a;->l:Z

    .line 17104945
    sput v0, Lcom/dragon/read/component/shortvideo/impl/listenmode/keepalive/a;->j:I

    .line 17104947
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/listenmode/keepalive/a;->c:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17104949
    sget-object v3, Lcom/dragon/read/component/shortvideo/impl/listenmode/keepalive/a;->e:Lar4/b;

    .line 17104951
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 17104954
    invoke-static {p1}, Lcom/dragon/read/component/shortvideo/impl/listenmode/keepalive/a;->e(Ljava/lang/String;)V

    .line 17104957
    invoke-static {p1}, Lcom/dragon/read/component/shortvideo/impl/listenmode/keepalive/a;->c(Ljava/lang/String;)V

    .line 17104960
    sget-boolean p1, Lcom/dragon/read/component/shortvideo/impl/listenmode/keepalive/a;->h:Z

    .line 17104962
    if-nez p1, :cond_45

    .line 17104964
    goto :goto_59

    .line 17104965
    :cond_45
    invoke-static {}, Lcom/dragon/read/app/AppLifecycleMonitor;->getInstance()Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;

    .line 17104968
    move-result-object p1

    .line 17104969
    invoke-interface {p1, p0}, Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;->removeCallback(Lcom/dragon/read/app/AppLifecycleCallback;)V

    .line 17104972
    sput-boolean v0, Lcom/dragon/read/component/shortvideo/impl/listenmode/keepalive/a;->h:Z

    .line 17104974
    new-array p1, v0, [Ljava/lang/Object;

    .line 17104976
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104979
    move-result-object v0

    .line 17104980
    const-string v1, "\u79fb\u9664\u524d\u540e\u53f0\u76d1\u542c"

    .line 17104982
    invoke-static {v5, v0, v1, p1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104985
    :goto_59
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/listenmode/keepalive/a;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104901
    .line 17104902
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104903
    .line 17104904
    const-string v3, "\u542c\u89c6\u9891\u4f1a\u8bdd\u7ed3\u675f\uff0creason="

    .line 17104905
    .line 17104906
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104907
    .line 17104908
    .line 17104909
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104910
    .line 17104911
    .line 17104912
    const-string v3, ", stateBefore="

    .line 17104913
    .line 17104914
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104915
    .line 17104916
    .line 17104917
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/listenmode/keepalive/a;->d()Ljava/lang/String;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v3

    .line 17104921
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104922
    .line 17104923
    .line 17104924
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v2

    .line 17104928
    new-array v3, v0, [Ljava/lang/Object;

    .line 17104929
    .line 17104930
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v4

    .line 17104934
    const-string v5, "deliver"

    .line 17104935
    .line 17104936
    invoke-static {v5, v4, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104937
    .line 17104938
    .line 17104939
    sput-boolean v0, Lcom/dragon/read/component/shortvideo/impl/listenmode/keepalive/a;->i:Z

    .line 17104940
    .line 17104941
    sput-boolean v0, Lcom/dragon/read/component/shortvideo/impl/listenmode/keepalive/a;->k:Z

    .line 17104942
    .line 17104943
    sput-boolean v0, Lcom/dragon/read/component/shortvideo/impl/listenmode/keepalive/a;->l:Z

    .line 17104944
    .line 17104945
    sput v0, Lcom/dragon/read/component/shortvideo/impl/listenmode/keepalive/a;->j:I

    .line 17104946
    .line 17104947
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/listenmode/keepalive/a;->c:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17104948
    .line 17104949
    sget-object v3, Lcom/dragon/read/component/shortvideo/impl/listenmode/keepalive/a;->e:Lar4/b;

    .line 17104950
    .line 17104951
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 17104952
    .line 17104953
    .line 17104954
    invoke-static {p1}, Lcom/dragon/read/component/shortvideo/impl/listenmode/keepalive/a;->e(Ljava/lang/String;)V

    .line 17104955
    .line 17104956
    .line 17104957
    invoke-static {p1}, Lcom/dragon/read/component/shortvideo/impl/listenmode/keepalive/a;->c(Ljava/lang/String;)V

    .line 17104958
    .line 17104959
    .line 17104960
    sget-boolean p1, Lcom/dragon/read/component/shortvideo/impl/listenmode/keepalive/a;->h:Z

    .line 17104961
    .line 17104962
    if-nez p1, :cond_45

    .line 17104963
    .line 17104964
    goto :goto_59

    .line 17104965
    :cond_45
    invoke-static {}, Lcom/dragon/read/app/AppLifecycleMonitor;->getInstance()Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object p1

    .line 17104969
    invoke-interface {p1, p0}, Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;->removeCallback(Lcom/dragon/read/app/AppLifecycleCallback;)V

    .line 17104970
    .line 17104971
    .line 17104972
    sput-boolean v0, Lcom/dragon/read/component/shortvideo/impl/listenmode/keepalive/a;->h:Z

    .line 17104973
    .line 17104974
    new-array p1, v0, [Ljava/lang/Object;

    .line 17104975
    .line 17104976
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104977
    .line 17104978
    .line 17104979
    move-result-object v0

    .line 17104980
    const-string v1, "\u79fb\u9664\u524d\u540e\u53f0\u76d1\u542c"

    .line 17104981
    .line 17104982
    invoke-static {v5, v0, v1, p1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104983
    .line 17104984
    .line 17104985
    :goto_59
    return-void
.end method


.method public final onEnterBackground(Ljava/lang/ref/WeakReference;)V
[MOD-CHANGED]
.method public final onEnterBackground(Ljava/lang/ref/WeakReference;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    sget-boolean p1, Lcom/dragon/read/component/shortvideo/impl/listenmode/keepalive/a;->i:Z

    .line 17039362
    if-eqz p1, :cond_2c

    .line 17039364
    const/4 p1, 0x0

    .line 17039365
    sput p1, Lcom/dragon/read/component/shortvideo/impl/listenmode/keepalive/a;->j:I

    .line 17039367
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/listenmode/keepalive/a;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17039369
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039371
    const-string v2, "\u5e94\u7528\u8fdb\u5165\u540e\u53f0\uff0c\u5c1d\u8bd5\u4fdd\u6d3b\uff0cstate="

    .line 17039373
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039376
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/listenmode/keepalive/a;->d()Ljava/lang/String;

    .line 17039379
    move-result-object v2

    .line 17039380
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039383
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039386
    move-result-object v1

    .line 17039387
    new-array p1, p1, [Ljava/lang/Object;

    .line 17039389
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039392
    move-result-object v0

    .line 17039393
    const-string v2, "deliver"

    .line 17039395
    invoke-static {v2, v0, v1, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039398
    const-string p1, "enter_background"

    .line 17039400
    const/4 v0, 0x1

    .line 17039401
    invoke-static {p1, v0}, Lcom/dragon/read/component/shortvideo/impl/listenmode/keepalive/a;->f(Ljava/lang/String;Z)V

    .line 17039404
    :cond_2c
    return-void
.end method

[INNER-ORIGINAL]
.method public final onEnterBackground(Ljava/lang/ref/WeakReference;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    sget-boolean p1, Lcom/dragon/read/component/shortvideo/impl/listenmode/keepalive/a;->i:Z

    .line 17039361
    .line 17039362
    if-eqz p1, :cond_2c

    .line 17039363
    .line 17039364
    const/4 p1, 0x0

    .line 17039365
    sput p1, Lcom/dragon/read/component/shortvideo/impl/listenmode/keepalive/a;->j:I

    .line 17039366
    .line 17039367
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/listenmode/keepalive/a;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17039368
    .line 17039369
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039370
    .line 17039371
    const-string v2, "\u5e94\u7528\u8fdb\u5165\u540e\u53f0\uff0c\u5c1d\u8bd5\u4fdd\u6d3b\uff0cstate="

    .line 17039372
    .line 17039373
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039374
    .line 17039375
    .line 17039376
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/listenmode/keepalive/a;->d()Ljava/lang/String;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v2

    .line 17039380
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039381
    .line 17039382
    .line 17039383
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object v1

    .line 17039387
    new-array p1, p1, [Ljava/lang/Object;

    .line 17039388
    .line 17039389
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object v0

    .line 17039393
    const-string v2, "deliver"

    .line 17039394
    .line 17039395
    invoke-static {v2, v0, v1, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039396
    .line 17039397
    .line 17039398
    const-string p1, "enter_background"

    .line 17039399
    .line 17039400
    const/4 v0, 0x1

    .line 17039401
    invoke-static {p1, v0}, Lcom/dragon/read/component/shortvideo/impl/listenmode/keepalive/a;->f(Ljava/lang/String;Z)V

    .line 17039402
    .line 17039403
    .line 17039404
    :cond_2c
    return-void
.end method


.method public final onEnterForeground(Ljava/lang/ref/WeakReference;)V
[MOD-CHANGED]
.method public final onEnterForeground(Ljava/lang/ref/WeakReference;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/listenmode/keepalive/a;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17039362
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039364
    const-string v1, "\u5e94\u7528\u8fdb\u5165\u524d\u53f0\uff0c\u91ca\u653e\u540e\u53f0\u4fdd\u6d3b\uff0cstateBefore="

    .line 17039366
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039369
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/listenmode/keepalive/a;->d()Ljava/lang/String;

    .line 17039372
    move-result-object v1

    .line 17039373
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039376
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039379
    move-result-object v0

    .line 17039380
    const/4 v1, 0x0

    .line 17039381
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039383
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039386
    move-result-object p1

    .line 17039387
    const-string v2, "deliver"

    .line 17039389
    invoke-static {v2, p1, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039392
    const-string p1, "enter_foreground"

    .line 17039394
    invoke-static {p1}, Lcom/dragon/read/component/shortvideo/impl/listenmode/keepalive/a;->e(Ljava/lang/String;)V

    .line 17039397
    invoke-static {p1}, Lcom/dragon/read/component/shortvideo/impl/listenmode/keepalive/a;->c(Ljava/lang/String;)V

    .line 17039400
    return-void
.end method

[INNER-ORIGINAL]
.method public final onEnterForeground(Ljava/lang/ref/WeakReference;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/listenmode/keepalive/a;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17039361
    .line 17039362
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039363
    .line 17039364
    const-string v1, "\u5e94\u7528\u8fdb\u5165\u524d\u53f0\uff0c\u91ca\u653e\u540e\u53f0\u4fdd\u6d3b\uff0cstateBefore="

    .line 17039365
    .line 17039366
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/listenmode/keepalive/a;->d()Ljava/lang/String;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v1

    .line 17039373
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039374
    .line 17039375
    .line 17039376
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v0

    .line 17039380
    const/4 v1, 0x0

    .line 17039381
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039382
    .line 17039383
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object p1

    .line 17039387
    const-string v2, "deliver"

    .line 17039388
    .line 17039389
    invoke-static {v2, p1, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039390
    .line 17039391
    .line 17039392
    const-string p1, "enter_foreground"

    .line 17039393
    .line 17039394
    invoke-static {p1}, Lcom/dragon/read/component/shortvideo/impl/listenmode/keepalive/a;->e(Ljava/lang/String;)V

    .line 17039395
    .line 17039396
    .line 17039397
    invoke-static {p1}, Lcom/dragon/read/component/shortvideo/impl/listenmode/keepalive/a;->c(Ljava/lang/String;)V

    .line 17039398
    .line 17039399
    .line 17039400
    return-void
.end method


