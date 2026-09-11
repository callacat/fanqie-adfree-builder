## classes17/ct0/b$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lct0/b;)V
[MOD-CHANGED]
.method public constructor <init>(Lct0/b;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lct0/b$a;->a:Lct0/b;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lct0/b;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lct0/b$a;->a:Lct0/b;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Lft0/e;)V
[MOD-CHANGED]
.method public final a(Lft0/e;)V
    .registers 9

    .prologue
    .line 17301504
    invoke-static {}, Lgt0/c;->a()Lgt0/c;

    .line 17301507
    move-result-object v0

    .line 17301508
    iget-object v0, v0, Lgt0/c;->a:Lgt0/i;

    .line 17301510
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17301513
    move-result-wide v1

    .line 17301514
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17301517
    move-result-object v1

    .line 17301518
    iput-object v1, v0, Lgt0/i;->k:Ljava/lang/Long;

    .line 17301520
    sget-object v0, Lct0/a$c;->a:[I

    .line 17301522
    iget-object v1, p1, Lft0/e;->e:Lcom/bytedance/kite_device/constants/WorkerStatusEnum;

    .line 17301524
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 17301527
    move-result v1

    .line 17301528
    aget v0, v0, v1

    .line 17301530
    packed-switch v0, :pswitch_data_256

    .line 17301533
    iget-object v0, p0, Lct0/b$a;->a:Lct0/b;

    .line 17301535
    iget-object v1, v0, Lct0/b;->c:Lct0/a;

    .line 17301537
    iget-object v1, v1, Lct0/a;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17301539
    iget-object v0, v0, Lct0/b;->a:Lot0/b;

    .line 17301541
    invoke-virtual {v0}, Lot0/b;->d()Ljava/lang/Integer;

    .line 17301544
    move-result-object v0

    .line 17301545
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17301548
    move-result v0

    .line 17301549
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 17301552
    const-string v0, "[worker] "

    .line 17301554
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17301556
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17301559
    iget-object v2, p0, Lct0/b$a;->a:Lct0/b;

    .line 17301561
    iget-object v2, v2, Lct0/b;->a:Lot0/b;

    .line 17301563
    invoke-virtual {v2}, Lot0/b;->b()Ljava/lang/String;

    .line 17301566
    move-result-object v2

    .line 17301567
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301570
    const-string v2, "onFailure# \u672a\u627e\u5230\u6307\u5b9a\u4efb\u52a1: "

    .line 17301572
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301575
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301578
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301581
    move-result-object p1

    .line 17301582
    invoke-static {v0, p1}, Lnt0/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301585
    goto/16 :goto_254

    .line 17301587
    :pswitch_53
    iget-object v0, p0, Lct0/b$a;->a:Lct0/b;

    .line 17301589
    iget-object v1, v0, Lct0/b;->c:Lct0/a;

    .line 17301591
    iget-object v1, v1, Lct0/a;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17301593
    iget-object v0, v0, Lct0/b;->a:Lot0/b;

    .line 17301595
    invoke-virtual {v0}, Lot0/b;->d()Ljava/lang/Integer;

    .line 17301598
    move-result-object v0

    .line 17301599
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17301602
    move-result v0

    .line 17301603
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 17301606
    iget-object v0, p0, Lct0/b$a;->a:Lct0/b;

    .line 17301608
    iget-object v1, v0, Lct0/b;->c:Lct0/a;

    .line 17301610
    iget-object v1, v1, Lct0/a;->f:Ljava/util/Set;

    .line 17301612
    iget-object v0, v0, Lct0/b;->a:Lot0/b;

    .line 17301614
    invoke-virtual {v0}, Lot0/b;->d()Ljava/lang/Integer;

    .line 17301617
    move-result-object v0

    .line 17301618
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 17301620
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 17301623
    iget-object v0, p0, Lct0/b$a;->a:Lct0/b;

    .line 17301625
    iget-object v0, v0, Lct0/b;->c:Lct0/a;

    .line 17301627
    iget-object v0, v0, Lct0/a;->e:Lgt0/f;

    .line 17301629
    monitor-enter v0

    .line 17301630
    :try_start_7e
    iget-boolean v1, v0, Lgt0/f;->c:Z

    .line 17301632
    if-eqz v1, :cond_89

    .line 17301634
    const-string v1, "[network_monitor] "

    .line 17301636
    const-string v2, "===\u5df2\u7ecf\u5f00\u542f\u76d1\u542c==="

    .line 17301638
    invoke-static {v1, v2}, Lnt0/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301641
    :cond_89
    iget-boolean v1, v0, Lgt0/f;->c:Z

    .line 17301643
    if-nez v1, :cond_e7

    .line 17301645
    iget-object v1, v0, Lgt0/f;->a:Landroid/content/Context;

    .line 17301647
    if-eqz v1, :cond_e7

    .line 17301649
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17301651
    const/16 v2, 0x18

    .line 17301653
    if-lt v1, v2, :cond_9b

    .line 17301655
    invoke-virtual {v0}, Lgt0/f;->b()V

    .line 17301658
    goto :goto_af

    .line 17301659
    :cond_9b
    new-instance v1, Landroid/content/IntentFilter;

    .line 17301661
    const-string v2, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 17301663
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 17301666
    new-instance v2, Lgt0/f$b;

    .line 17301668
    invoke-direct {v2, v0}, Lgt0/f$b;-><init>(Lgt0/f;)V

    .line 17301671
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301674
    iget-object v3, v0, Lgt0/f;->a:Landroid/content/Context;

    .line 17301676
    invoke-static {v3, v2, v1}, Lgt0/f;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 17301679
    :goto_af
    new-instance v1, Landroid/content/IntentFilter;

    .line 17301681
    const-string v2, "android.intent.action.SIM_STATE_CHANGED"

    .line 17301683
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 17301686
    new-instance v2, Lgt0/f$c;

    .line 17301688
    invoke-direct {v2, v0}, Lgt0/f$c;-><init>(Lgt0/f;)V

    .line 17301691
    iget-object v3, v0, Lgt0/f;->a:Landroid/content/Context;

    .line 17301693
    invoke-static {v3, v2, v1}, Lgt0/f;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 17301696
    new-instance v1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17301698
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17301701
    move-result-object v2

    .line 17301702
    invoke-direct {v1, v2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 17301705
    iput-object v1, v0, Lgt0/f;->h:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17301707
    iget-object v1, v0, Lgt0/f;->f:Landroid/os/HandlerThread;

    .line 17301709
    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 17301712
    new-instance v1, Lgt0/f$d;

    .line 17301714
    iget-object v2, v0, Lgt0/f;->f:Landroid/os/HandlerThread;

    .line 17301716
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 17301719
    move-result-object v2

    .line 17301720
    invoke-direct {v1, v2, v0}, Lgt0/f$d;-><init>(Landroid/os/Looper;Lgt0/f;)V

    .line 17301723
    iput-object v1, v0, Lgt0/f;->g:Lgt0/f$d;

    .line 17301725
    const/4 v1, 0x1

    .line 17301726
    iput-boolean v1, v0, Lgt0/f;->c:Z

    .line 17301728
    const-string v1, "[network_monitor] "

    .line 17301730
    const-string v2, "\u5f00\u542f\u7f51\u7edc\u5e7f\u64ad\u76d1\u542c~~~"

    .line 17301732
    invoke-static {v1, v2}, Lnt0/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301735
    :cond_e7
    iget-object v1, v0, Lgt0/f;->a:Landroid/content/Context;

    .line 17301737
    invoke-static {v1}, Lnt0/i;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 17301740
    move-result-object v1

    .line 17301741
    iput-object v1, v0, Lgt0/f;->d:Ljava/lang/String;
    :try_end_ef
    .catch Ljava/lang/Exception; {:try_start_7e .. :try_end_ef} :catch_f2
    .catchall {:try_start_7e .. :try_end_ef} :catchall_f0

    .line 17301743
    goto :goto_f8

    .line 17301744
    :catchall_f0
    move-exception p1

    .line 17301745
    goto :goto_144

    .line 17301746
    :catch_f2
    move-exception v1

    .line 17301747
    :try_start_f3
    const-string v2, "[network_monitor] "

    .line 17301749
    invoke-static {v2, v1}, Lnt0/f;->c(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_f8
    .catchall {:try_start_f3 .. :try_end_f8} :catchall_f0

    .line 17301752
    :goto_f8
    monitor-exit v0

    .line 17301753
    const-string v0, "[worker] "

    .line 17301755
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17301757
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17301760
    iget-object v2, p0, Lct0/b$a;->a:Lct0/b;

    .line 17301762
    iget-object v2, v2, Lct0/b;->a:Lot0/b;

    .line 17301764
    invoke-virtual {v2}, Lot0/b;->b()Ljava/lang/String;

    .line 17301767
    move-result-object v2

    .line 17301768
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301771
    const-string v2, "onFailure# \u7f51\u7edc\u5f02\u5e38\uff0c\u5f00\u542f\u7f51\u7edc\u7c7b\u578b\u76d1\u542c. result="

    .line 17301773
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301776
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301779
    const-string v2, ", worker_type="

    .line 17301781
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301784
    iget-object v2, p0, Lct0/b$a;->a:Lct0/b;

    .line 17301786
    iget-object v2, v2, Lct0/b;->a:Lot0/b;

    .line 17301788
    invoke-virtual {v2}, Lot0/b;->d()Ljava/lang/Integer;

    .line 17301791
    move-result-object v2

    .line 17301792
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301795
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301798
    move-result-object v1

    .line 17301799
    invoke-static {v0, v1}, Lnt0/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301802
    sget-object v0, Lcom/bytedance/kite_device/constants/WorkerStatusEnum;->ERROR_MONITOR_NETWORK_STATUS:Lcom/bytedance/kite_device/constants/WorkerStatusEnum;

    .line 17301804
    invoke-static {v0}, Lot0/d;->a(Lcom/bytedance/kite_device/constants/WorkerStatusEnum;)Lpt0/a;

    .line 17301807
    move-result-object v1

    .line 17301808
    if-eqz v1, :cond_254

    .line 17301810
    iget-object v0, p0, Lct0/b$a;->a:Lct0/b;

    .line 17301812
    iget-object v2, v0, Lct0/b;->b:Ljava/lang/Integer;

    .line 17301814
    iget-object v3, v0, Lct0/b;->a:Lot0/b;

    .line 17301816
    iget-object v0, v0, Lct0/b;->c:Lct0/a;

    .line 17301818
    iget-object v5, v0, Lct0/a;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17301820
    iget-object v6, v0, Lct0/a;->a:Lzs0/a;

    .line 17301822
    move-object v4, p1

    .line 17301823
    invoke-virtual/range {v1 .. v6}, Lpt0/a;->a(Ljava/lang/Integer;Lot0/b;Lft0/e;Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;Lzs0/a;)V

    .line 17301826
    goto/16 :goto_254

    .line 17301828
    :goto_144
    monitor-exit v0

    .line 17301829
    throw p1

    .line 17301830
    :pswitch_146
    const-string v0, "[worker] "

    .line 17301832
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17301834
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17301837
    iget-object v2, p0, Lct0/b$a;->a:Lct0/b;

    .line 17301839
    iget-object v2, v2, Lct0/b;->a:Lot0/b;

    .line 17301841
    invoke-virtual {v2}, Lot0/b;->b()Ljava/lang/String;

    .line 17301844
    move-result-object v2

    .line 17301845
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301848
    const-string v2, "onFailure# \u4efb\u52a1\u6267\u884c\u4e2d\u629b\u51fa\u5f02\u5e38\uff1a"

    .line 17301850
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301853
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301856
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301859
    move-result-object v1

    .line 17301860
    invoke-static {v0, v1}, Lnt0/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301863
    iget-object v0, p0, Lct0/b$a;->a:Lct0/b;

    .line 17301865
    iget-object v1, v0, Lct0/b;->c:Lct0/a;

    .line 17301867
    iget-object v1, v1, Lct0/a;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17301869
    iget-object v0, v0, Lct0/b;->a:Lot0/b;

    .line 17301871
    invoke-virtual {v0}, Lot0/b;->d()Ljava/lang/Integer;

    .line 17301874
    move-result-object v0

    .line 17301875
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17301878
    move-result v0

    .line 17301879
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 17301882
    sget-object v0, Lcom/bytedance/kite_device/constants/WorkerStatusEnum;->ERROR_WORKER_EXECUTE_EXCEPTION:Lcom/bytedance/kite_device/constants/WorkerStatusEnum;

    .line 17301884
    invoke-static {v0}, Lot0/d;->a(Lcom/bytedance/kite_device/constants/WorkerStatusEnum;)Lpt0/a;

    .line 17301887
    move-result-object v1

    .line 17301888
    if-eqz v1, :cond_254

    .line 17301890
    iget-object v0, p0, Lct0/b$a;->a:Lct0/b;

    .line 17301892
    iget-object v2, v0, Lct0/b;->b:Ljava/lang/Integer;

    .line 17301894
    iget-object v3, v0, Lct0/b;->a:Lot0/b;

    .line 17301896
    iget-object v0, v0, Lct0/b;->c:Lct0/a;

    .line 17301898
    iget-object v5, v0, Lct0/a;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17301900
    iget-object v6, v0, Lct0/a;->a:Lzs0/a;

    .line 17301902
    move-object v4, p1

    .line 17301903
    invoke-virtual/range {v1 .. v6}, Lpt0/a;->a(Ljava/lang/Integer;Lot0/b;Lft0/e;Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;Lzs0/a;)V

    .line 17301906
    goto/16 :goto_254

    .line 17301908
    :pswitch_194
    const-string v0, "[worker] "

    .line 17301910
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17301912
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17301915
    iget-object v2, p0, Lct0/b$a;->a:Lct0/b;

    .line 17301917
    iget-object v2, v2, Lct0/b;->a:Lot0/b;

    .line 17301919
    invoke-virtual {v2}, Lot0/b;->b()Ljava/lang/String;

    .line 17301922
    move-result-object v2

    .line 17301923
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301926
    const-string v2, "onFailure# \u4efb\u52a1\u5931\u8d25\u91cd\u8bd5\u6b21\u6570\u8fbe\u5230\u4e0a\u9650\uff1a"

    .line 17301928
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301931
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301934
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301937
    move-result-object v1

    .line 17301938
    invoke-static {v0, v1}, Lnt0/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301941
    iget-object v0, p0, Lct0/b$a;->a:Lct0/b;

    .line 17301943
    iget-object v1, v0, Lct0/b;->c:Lct0/a;

    .line 17301945
    iget-object v1, v1, Lct0/a;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17301947
    iget-object v0, v0, Lct0/b;->a:Lot0/b;

    .line 17301949
    invoke-virtual {v0}, Lot0/b;->d()Ljava/lang/Integer;

    .line 17301952
    move-result-object v0

    .line 17301953
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17301956
    move-result v0

    .line 17301957
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 17301960
    sget-object v0, Lcom/bytedance/kite_device/constants/WorkerStatusEnum;->ERROR_RETRY_COUNT_UPPER_LIMIT:Lcom/bytedance/kite_device/constants/WorkerStatusEnum;

    .line 17301962
    invoke-static {v0}, Lot0/d;->a(Lcom/bytedance/kite_device/constants/WorkerStatusEnum;)Lpt0/a;

    .line 17301965
    move-result-object v1

    .line 17301966
    if-eqz v1, :cond_254

    .line 17301968
    iget-object v0, p0, Lct0/b$a;->a:Lct0/b;

    .line 17301970
    iget-object v2, v0, Lct0/b;->b:Ljava/lang/Integer;

    .line 17301972
    iget-object v3, v0, Lct0/b;->a:Lot0/b;

    .line 17301974
    iget-object v0, v0, Lct0/b;->c:Lct0/a;

    .line 17301976
    iget-object v5, v0, Lct0/a;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17301978
    iget-object v6, v0, Lct0/a;->a:Lzs0/a;

    .line 17301980
    move-object v4, p1

    .line 17301981
    invoke-virtual/range {v1 .. v6}, Lpt0/a;->a(Ljava/lang/Integer;Lot0/b;Lft0/e;Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;Lzs0/a;)V

    .line 17301984
    goto :goto_254

    .line 17301985
    :pswitch_1e1
    const-string v0, "[worker] "

    .line 17301987
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17301989
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17301992
    iget-object v2, p0, Lct0/b$a;->a:Lct0/b;

    .line 17301994
    iget-object v2, v2, Lct0/b;->a:Lot0/b;

    .line 17301996
    invoke-virtual {v2}, Lot0/b;->b()Ljava/lang/String;

    .line 17301999
    move-result-object v2

    .line 17302000
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302003
    const-string v2, "onFailure# \u4efb\u52a1\u5931\u8d25\u91cd\u8bd5\uff1a"

    .line 17302005
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302008
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17302011
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302014
    move-result-object v1

    .line 17302015
    invoke-static {v0, v1}, Lnt0/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 17302018
    sget-object v0, Lcom/bytedance/kite_device/constants/WorkerStatusEnum;->ERROR_RETRY:Lcom/bytedance/kite_device/constants/WorkerStatusEnum;

    .line 17302020
    invoke-static {v0}, Lot0/d;->a(Lcom/bytedance/kite_device/constants/WorkerStatusEnum;)Lpt0/a;

    .line 17302023
    move-result-object v1

    .line 17302024
    if-eqz v1, :cond_254

    .line 17302026
    iget-object v0, p0, Lct0/b$a;->a:Lct0/b;

    .line 17302028
    iget-object v2, v0, Lct0/b;->b:Ljava/lang/Integer;

    .line 17302030
    iget-object v3, v0, Lct0/b;->a:Lot0/b;

    .line 17302032
    iget-object v0, v0, Lct0/b;->c:Lct0/a;

    .line 17302034
    iget-object v5, v0, Lct0/a;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17302036
    iget-object v6, v0, Lct0/a;->a:Lzs0/a;

    .line 17302038
    move-object v4, p1

    .line 17302039
    invoke-virtual/range {v1 .. v6}, Lpt0/a;->a(Ljava/lang/Integer;Lot0/b;Lft0/e;Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;Lzs0/a;)V

    .line 17302042
    goto :goto_254

    .line 17302043
    :pswitch_21b
    const-string v0, "[worker] "

    .line 17302045
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17302047
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17302050
    iget-object v2, p0, Lct0/b$a;->a:Lct0/b;

    .line 17302052
    iget-object v2, v2, Lct0/b;->a:Lot0/b;

    .line 17302054
    invoke-virtual {v2}, Lot0/b;->b()Ljava/lang/String;

    .line 17302057
    move-result-object v2

    .line 17302058
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302061
    const-string v2, "onFailure# \u4efb\u52a1\u65e0\u7f51\u7edc\uff1a"

    .line 17302063
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302066
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17302069
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302072
    move-result-object v1

    .line 17302073
    invoke-static {v0, v1}, Lnt0/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 17302076
    sget-object v0, Lcom/bytedance/kite_device/constants/WorkerStatusEnum;->ERROR_NET_NOT_READY:Lcom/bytedance/kite_device/constants/WorkerStatusEnum;

    .line 17302078
    invoke-static {v0}, Lot0/d;->a(Lcom/bytedance/kite_device/constants/WorkerStatusEnum;)Lpt0/a;

    .line 17302081
    move-result-object v1

    .line 17302082
    if-eqz v1, :cond_254

    .line 17302084
    iget-object v0, p0, Lct0/b$a;->a:Lct0/b;

    .line 17302086
    iget-object v2, v0, Lct0/b;->b:Ljava/lang/Integer;

    .line 17302088
    iget-object v3, v0, Lct0/b;->a:Lot0/b;

    .line 17302090
    iget-object v0, v0, Lct0/b;->c:Lct0/a;

    .line 17302092
    iget-object v5, v0, Lct0/a;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17302094
    iget-object v6, v0, Lct0/a;->a:Lzs0/a;

    .line 17302096
    move-object v4, p1

    .line 17302097
    invoke-virtual/range {v1 .. v6}, Lpt0/a;->a(Ljava/lang/Integer;Lot0/b;Lft0/e;Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;Lzs0/a;)V

    .line 17302100
    :cond_254
    :goto_254
    return-void

    nop

    .line 17302102
    :pswitch_data_256
    .packed-switch 0x3
        :pswitch_21b
        :pswitch_1e1
        :pswitch_194
        :pswitch_146
        :pswitch_146
        :pswitch_53
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public final a(Lft0/e;)V
    .registers 9

    .prologue
    .line 17301504
    invoke-static {}, Lgt0/c;->a()Lgt0/c;

    .line 17301505
    .line 17301506
    .line 17301507
    move-result-object v0

    .line 17301508
    iget-object v0, v0, Lgt0/c;->a:Lgt0/i;

    .line 17301509
    .line 17301510
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17301511
    .line 17301512
    .line 17301513
    move-result-wide v1

    .line 17301514
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17301515
    .line 17301516
    .line 17301517
    move-result-object v1

    .line 17301518
    iput-object v1, v0, Lgt0/i;->k:Ljava/lang/Long;

    .line 17301519
    .line 17301520
    sget-object v0, Lct0/a$c;->a:[I

    .line 17301521
    .line 17301522
    iget-object v1, p1, Lft0/e;->e:Lcom/bytedance/kite_device/constants/WorkerStatusEnum;

    .line 17301523
    .line 17301524
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 17301525
    .line 17301526
    .line 17301527
    move-result v1

    .line 17301528
    aget v0, v0, v1

    .line 17301529
    .line 17301530
    packed-switch v0, :pswitch_data_256

    .line 17301531
    .line 17301532
    .line 17301533
    iget-object v0, p0, Lct0/b$a;->a:Lct0/b;

    .line 17301534
    .line 17301535
    iget-object v1, v0, Lct0/b;->c:Lct0/a;

    .line 17301536
    .line 17301537
    iget-object v1, v1, Lct0/a;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17301538
    .line 17301539
    iget-object v0, v0, Lct0/b;->a:Lot0/b;

    .line 17301540
    .line 17301541
    invoke-virtual {v0}, Lot0/b;->d()Ljava/lang/Integer;

    .line 17301542
    .line 17301543
    .line 17301544
    move-result-object v0

    .line 17301545
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17301546
    .line 17301547
    .line 17301548
    move-result v0

    .line 17301549
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 17301550
    .line 17301551
    .line 17301552
    const-string v0, "[worker] "

    .line 17301553
    .line 17301554
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17301555
    .line 17301556
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17301557
    .line 17301558
    .line 17301559
    iget-object v2, p0, Lct0/b$a;->a:Lct0/b;

    .line 17301560
    .line 17301561
    iget-object v2, v2, Lct0/b;->a:Lot0/b;

    .line 17301562
    .line 17301563
    invoke-virtual {v2}, Lot0/b;->b()Ljava/lang/String;

    .line 17301564
    .line 17301565
    .line 17301566
    move-result-object v2

    .line 17301567
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301568
    .line 17301569
    .line 17301570
    const-string v2, "onFailure# \u672a\u627e\u5230\u6307\u5b9a\u4efb\u52a1: "

    .line 17301571
    .line 17301572
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301573
    .line 17301574
    .line 17301575
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301576
    .line 17301577
    .line 17301578
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301579
    .line 17301580
    .line 17301581
    move-result-object p1

    .line 17301582
    invoke-static {v0, p1}, Lnt0/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301583
    .line 17301584
    .line 17301585
    goto/16 :goto_254

    .line 17301586
    .line 17301587
    :pswitch_53
    iget-object v0, p0, Lct0/b$a;->a:Lct0/b;

    .line 17301588
    .line 17301589
    iget-object v1, v0, Lct0/b;->c:Lct0/a;

    .line 17301590
    .line 17301591
    iget-object v1, v1, Lct0/a;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17301592
    .line 17301593
    iget-object v0, v0, Lct0/b;->a:Lot0/b;

    .line 17301594
    .line 17301595
    invoke-virtual {v0}, Lot0/b;->d()Ljava/lang/Integer;

    .line 17301596
    .line 17301597
    .line 17301598
    move-result-object v0

    .line 17301599
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17301600
    .line 17301601
    .line 17301602
    move-result v0

    .line 17301603
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 17301604
    .line 17301605
    .line 17301606
    iget-object v0, p0, Lct0/b$a;->a:Lct0/b;

    .line 17301607
    .line 17301608
    iget-object v1, v0, Lct0/b;->c:Lct0/a;

    .line 17301609
    .line 17301610
    iget-object v1, v1, Lct0/a;->f:Ljava/util/Set;

    .line 17301611
    .line 17301612
    iget-object v0, v0, Lct0/b;->a:Lot0/b;

    .line 17301613
    .line 17301614
    invoke-virtual {v0}, Lot0/b;->d()Ljava/lang/Integer;

    .line 17301615
    .line 17301616
    .line 17301617
    move-result-object v0

    .line 17301618
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 17301619
    .line 17301620
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 17301621
    .line 17301622
    .line 17301623
    iget-object v0, p0, Lct0/b$a;->a:Lct0/b;

    .line 17301624
    .line 17301625
    iget-object v0, v0, Lct0/b;->c:Lct0/a;

    .line 17301626
    .line 17301627
    iget-object v0, v0, Lct0/a;->e:Lgt0/f;

    .line 17301628
    .line 17301629
    monitor-enter v0

    .line 17301630
    :try_start_7e
    iget-boolean v1, v0, Lgt0/f;->c:Z

    .line 17301631
    .line 17301632
    if-eqz v1, :cond_89

    .line 17301633
    .line 17301634
    const-string v1, "[network_monitor] "

    .line 17301635
    .line 17301636
    const-string v2, "===\u5df2\u7ecf\u5f00\u542f\u76d1\u542c==="

    .line 17301637
    .line 17301638
    invoke-static {v1, v2}, Lnt0/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301639
    .line 17301640
    .line 17301641
    :cond_89
    iget-boolean v1, v0, Lgt0/f;->c:Z

    .line 17301642
    .line 17301643
    if-nez v1, :cond_e7

    .line 17301644
    .line 17301645
    iget-object v1, v0, Lgt0/f;->a:Landroid/content/Context;

    .line 17301646
    .line 17301647
    if-eqz v1, :cond_e7

    .line 17301648
    .line 17301649
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17301650
    .line 17301651
    const/16 v2, 0x18

    .line 17301652
    .line 17301653
    if-lt v1, v2, :cond_9b

    .line 17301654
    .line 17301655
    invoke-virtual {v0}, Lgt0/f;->b()V

    .line 17301656
    .line 17301657
    .line 17301658
    goto :goto_af

    .line 17301659
    :cond_9b
    new-instance v1, Landroid/content/IntentFilter;

    .line 17301660
    .line 17301661
    const-string v2, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 17301662
    .line 17301663
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 17301664
    .line 17301665
    .line 17301666
    new-instance v2, Lgt0/f$b;

    .line 17301667
    .line 17301668
    invoke-direct {v2, v0}, Lgt0/f$b;-><init>(Lgt0/f;)V

    .line 17301669
    .line 17301670
    .line 17301671
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301672
    .line 17301673
    .line 17301674
    iget-object v3, v0, Lgt0/f;->a:Landroid/content/Context;

    .line 17301675
    .line 17301676
    invoke-static {v3, v2, v1}, Lgt0/f;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 17301677
    .line 17301678
    .line 17301679
    :goto_af
    new-instance v1, Landroid/content/IntentFilter;

    .line 17301680
    .line 17301681
    const-string v2, "android.intent.action.SIM_STATE_CHANGED"

    .line 17301682
    .line 17301683
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 17301684
    .line 17301685
    .line 17301686
    new-instance v2, Lgt0/f$c;

    .line 17301687
    .line 17301688
    invoke-direct {v2, v0}, Lgt0/f$c;-><init>(Lgt0/f;)V

    .line 17301689
    .line 17301690
    .line 17301691
    iget-object v3, v0, Lgt0/f;->a:Landroid/content/Context;

    .line 17301692
    .line 17301693
    invoke-static {v3, v2, v1}, Lgt0/f;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 17301694
    .line 17301695
    .line 17301696
    new-instance v1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17301697
    .line 17301698
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17301699
    .line 17301700
    .line 17301701
    move-result-object v2

    .line 17301702
    invoke-direct {v1, v2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 17301703
    .line 17301704
    .line 17301705
    iput-object v1, v0, Lgt0/f;->h:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17301706
    .line 17301707
    iget-object v1, v0, Lgt0/f;->f:Landroid/os/HandlerThread;

    .line 17301708
    .line 17301709
    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 17301710
    .line 17301711
    .line 17301712
    new-instance v1, Lgt0/f$d;

    .line 17301713
    .line 17301714
    iget-object v2, v0, Lgt0/f;->f:Landroid/os/HandlerThread;

    .line 17301715
    .line 17301716
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 17301717
    .line 17301718
    .line 17301719
    move-result-object v2

    .line 17301720
    invoke-direct {v1, v2, v0}, Lgt0/f$d;-><init>(Landroid/os/Looper;Lgt0/f;)V

    .line 17301721
    .line 17301722
    .line 17301723
    iput-object v1, v0, Lgt0/f;->g:Lgt0/f$d;

    .line 17301724
    .line 17301725
    const/4 v1, 0x1

    .line 17301726
    iput-boolean v1, v0, Lgt0/f;->c:Z

    .line 17301727
    .line 17301728
    const-string v1, "[network_monitor] "

    .line 17301729
    .line 17301730
    const-string v2, "\u5f00\u542f\u7f51\u7edc\u5e7f\u64ad\u76d1\u542c~~~"

    .line 17301731
    .line 17301732
    invoke-static {v1, v2}, Lnt0/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301733
    .line 17301734
    .line 17301735
    :cond_e7
    iget-object v1, v0, Lgt0/f;->a:Landroid/content/Context;

    .line 17301736
    .line 17301737
    invoke-static {v1}, Lnt0/i;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 17301738
    .line 17301739
    .line 17301740
    move-result-object v1

    .line 17301741
    iput-object v1, v0, Lgt0/f;->d:Ljava/lang/String;
    :try_end_ef
    .catch Ljava/lang/Exception; {:try_start_7e .. :try_end_ef} :catch_f2
    .catchall {:try_start_7e .. :try_end_ef} :catchall_f0

    .line 17301742
    .line 17301743
    goto :goto_f8

    .line 17301744
    :catchall_f0
    move-exception p1

    .line 17301745
    goto :goto_144

    .line 17301746
    :catch_f2
    move-exception v1

    .line 17301747
    :try_start_f3
    const-string v2, "[network_monitor] "

    .line 17301748
    .line 17301749
    invoke-static {v2, v1}, Lnt0/f;->c(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_f8
    .catchall {:try_start_f3 .. :try_end_f8} :catchall_f0

    .line 17301750
    .line 17301751
    .line 17301752
    :goto_f8
    monitor-exit v0

    .line 17301753
    const-string v0, "[worker] "

    .line 17301754
    .line 17301755
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17301756
    .line 17301757
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17301758
    .line 17301759
    .line 17301760
    iget-object v2, p0, Lct0/b$a;->a:Lct0/b;

    .line 17301761
    .line 17301762
    iget-object v2, v2, Lct0/b;->a:Lot0/b;

    .line 17301763
    .line 17301764
    invoke-virtual {v2}, Lot0/b;->b()Ljava/lang/String;

    .line 17301765
    .line 17301766
    .line 17301767
    move-result-object v2

    .line 17301768
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301769
    .line 17301770
    .line 17301771
    const-string v2, "onFailure# \u7f51\u7edc\u5f02\u5e38\uff0c\u5f00\u542f\u7f51\u7edc\u7c7b\u578b\u76d1\u542c. result="

    .line 17301772
    .line 17301773
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301774
    .line 17301775
    .line 17301776
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301777
    .line 17301778
    .line 17301779
    const-string v2, ", worker_type="

    .line 17301780
    .line 17301781
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301782
    .line 17301783
    .line 17301784
    iget-object v2, p0, Lct0/b$a;->a:Lct0/b;

    .line 17301785
    .line 17301786
    iget-object v2, v2, Lct0/b;->a:Lot0/b;

    .line 17301787
    .line 17301788
    invoke-virtual {v2}, Lot0/b;->d()Ljava/lang/Integer;

    .line 17301789
    .line 17301790
    .line 17301791
    move-result-object v2

    .line 17301792
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301793
    .line 17301794
    .line 17301795
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301796
    .line 17301797
    .line 17301798
    move-result-object v1

    .line 17301799
    invoke-static {v0, v1}, Lnt0/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301800
    .line 17301801
    .line 17301802
    sget-object v0, Lcom/bytedance/kite_device/constants/WorkerStatusEnum;->ERROR_MONITOR_NETWORK_STATUS:Lcom/bytedance/kite_device/constants/WorkerStatusEnum;

    .line 17301803
    .line 17301804
    invoke-static {v0}, Lot0/d;->a(Lcom/bytedance/kite_device/constants/WorkerStatusEnum;)Lpt0/a;

    .line 17301805
    .line 17301806
    .line 17301807
    move-result-object v1

    .line 17301808
    if-eqz v1, :cond_254

    .line 17301809
    .line 17301810
    iget-object v0, p0, Lct0/b$a;->a:Lct0/b;

    .line 17301811
    .line 17301812
    iget-object v2, v0, Lct0/b;->b:Ljava/lang/Integer;

    .line 17301813
    .line 17301814
    iget-object v3, v0, Lct0/b;->a:Lot0/b;

    .line 17301815
    .line 17301816
    iget-object v0, v0, Lct0/b;->c:Lct0/a;

    .line 17301817
    .line 17301818
    iget-object v5, v0, Lct0/a;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17301819
    .line 17301820
    iget-object v6, v0, Lct0/a;->a:Lzs0/a;

    .line 17301821
    .line 17301822
    move-object v4, p1

    .line 17301823
    invoke-virtual/range {v1 .. v6}, Lpt0/a;->a(Ljava/lang/Integer;Lot0/b;Lft0/e;Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;Lzs0/a;)V

    .line 17301824
    .line 17301825
    .line 17301826
    goto/16 :goto_254

    .line 17301827
    .line 17301828
    :goto_144
    monitor-exit v0

    .line 17301829
    throw p1

    .line 17301830
    :pswitch_146
    const-string v0, "[worker] "

    .line 17301831
    .line 17301832
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17301833
    .line 17301834
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17301835
    .line 17301836
    .line 17301837
    iget-object v2, p0, Lct0/b$a;->a:Lct0/b;

    .line 17301838
    .line 17301839
    iget-object v2, v2, Lct0/b;->a:Lot0/b;

    .line 17301840
    .line 17301841
    invoke-virtual {v2}, Lot0/b;->b()Ljava/lang/String;

    .line 17301842
    .line 17301843
    .line 17301844
    move-result-object v2

    .line 17301845
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301846
    .line 17301847
    .line 17301848
    const-string v2, "onFailure# \u4efb\u52a1\u6267\u884c\u4e2d\u629b\u51fa\u5f02\u5e38\uff1a"

    .line 17301849
    .line 17301850
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301851
    .line 17301852
    .line 17301853
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301854
    .line 17301855
    .line 17301856
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301857
    .line 17301858
    .line 17301859
    move-result-object v1

    .line 17301860
    invoke-static {v0, v1}, Lnt0/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301861
    .line 17301862
    .line 17301863
    iget-object v0, p0, Lct0/b$a;->a:Lct0/b;

    .line 17301864
    .line 17301865
    iget-object v1, v0, Lct0/b;->c:Lct0/a;

    .line 17301866
    .line 17301867
    iget-object v1, v1, Lct0/a;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17301868
    .line 17301869
    iget-object v0, v0, Lct0/b;->a:Lot0/b;

    .line 17301870
    .line 17301871
    invoke-virtual {v0}, Lot0/b;->d()Ljava/lang/Integer;

    .line 17301872
    .line 17301873
    .line 17301874
    move-result-object v0

    .line 17301875
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17301876
    .line 17301877
    .line 17301878
    move-result v0

    .line 17301879
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 17301880
    .line 17301881
    .line 17301882
    sget-object v0, Lcom/bytedance/kite_device/constants/WorkerStatusEnum;->ERROR_WORKER_EXECUTE_EXCEPTION:Lcom/bytedance/kite_device/constants/WorkerStatusEnum;

    .line 17301883
    .line 17301884
    invoke-static {v0}, Lot0/d;->a(Lcom/bytedance/kite_device/constants/WorkerStatusEnum;)Lpt0/a;

    .line 17301885
    .line 17301886
    .line 17301887
    move-result-object v1

    .line 17301888
    if-eqz v1, :cond_254

    .line 17301889
    .line 17301890
    iget-object v0, p0, Lct0/b$a;->a:Lct0/b;

    .line 17301891
    .line 17301892
    iget-object v2, v0, Lct0/b;->b:Ljava/lang/Integer;

    .line 17301893
    .line 17301894
    iget-object v3, v0, Lct0/b;->a:Lot0/b;

    .line 17301895
    .line 17301896
    iget-object v0, v0, Lct0/b;->c:Lct0/a;

    .line 17301897
    .line 17301898
    iget-object v5, v0, Lct0/a;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17301899
    .line 17301900
    iget-object v6, v0, Lct0/a;->a:Lzs0/a;

    .line 17301901
    .line 17301902
    move-object v4, p1

    .line 17301903
    invoke-virtual/range {v1 .. v6}, Lpt0/a;->a(Ljava/lang/Integer;Lot0/b;Lft0/e;Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;Lzs0/a;)V

    .line 17301904
    .line 17301905
    .line 17301906
    goto/16 :goto_254

    .line 17301907
    .line 17301908
    :pswitch_194
    const-string v0, "[worker] "

    .line 17301909
    .line 17301910
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17301911
    .line 17301912
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17301913
    .line 17301914
    .line 17301915
    iget-object v2, p0, Lct0/b$a;->a:Lct0/b;

    .line 17301916
    .line 17301917
    iget-object v2, v2, Lct0/b;->a:Lot0/b;

    .line 17301918
    .line 17301919
    invoke-virtual {v2}, Lot0/b;->b()Ljava/lang/String;

    .line 17301920
    .line 17301921
    .line 17301922
    move-result-object v2

    .line 17301923
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301924
    .line 17301925
    .line 17301926
    const-string v2, "onFailure# \u4efb\u52a1\u5931\u8d25\u91cd\u8bd5\u6b21\u6570\u8fbe\u5230\u4e0a\u9650\uff1a"

    .line 17301927
    .line 17301928
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301929
    .line 17301930
    .line 17301931
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301932
    .line 17301933
    .line 17301934
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301935
    .line 17301936
    .line 17301937
    move-result-object v1

    .line 17301938
    invoke-static {v0, v1}, Lnt0/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301939
    .line 17301940
    .line 17301941
    iget-object v0, p0, Lct0/b$a;->a:Lct0/b;

    .line 17301942
    .line 17301943
    iget-object v1, v0, Lct0/b;->c:Lct0/a;

    .line 17301944
    .line 17301945
    iget-object v1, v1, Lct0/a;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17301946
    .line 17301947
    iget-object v0, v0, Lct0/b;->a:Lot0/b;

    .line 17301948
    .line 17301949
    invoke-virtual {v0}, Lot0/b;->d()Ljava/lang/Integer;

    .line 17301950
    .line 17301951
    .line 17301952
    move-result-object v0

    .line 17301953
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17301954
    .line 17301955
    .line 17301956
    move-result v0

    .line 17301957
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 17301958
    .line 17301959
    .line 17301960
    sget-object v0, Lcom/bytedance/kite_device/constants/WorkerStatusEnum;->ERROR_RETRY_COUNT_UPPER_LIMIT:Lcom/bytedance/kite_device/constants/WorkerStatusEnum;

    .line 17301961
    .line 17301962
    invoke-static {v0}, Lot0/d;->a(Lcom/bytedance/kite_device/constants/WorkerStatusEnum;)Lpt0/a;

    .line 17301963
    .line 17301964
    .line 17301965
    move-result-object v1

    .line 17301966
    if-eqz v1, :cond_254

    .line 17301967
    .line 17301968
    iget-object v0, p0, Lct0/b$a;->a:Lct0/b;

    .line 17301969
    .line 17301970
    iget-object v2, v0, Lct0/b;->b:Ljava/lang/Integer;

    .line 17301971
    .line 17301972
    iget-object v3, v0, Lct0/b;->a:Lot0/b;

    .line 17301973
    .line 17301974
    iget-object v0, v0, Lct0/b;->c:Lct0/a;

    .line 17301975
    .line 17301976
    iget-object v5, v0, Lct0/a;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17301977
    .line 17301978
    iget-object v6, v0, Lct0/a;->a:Lzs0/a;

    .line 17301979
    .line 17301980
    move-object v4, p1

    .line 17301981
    invoke-virtual/range {v1 .. v6}, Lpt0/a;->a(Ljava/lang/Integer;Lot0/b;Lft0/e;Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;Lzs0/a;)V

    .line 17301982
    .line 17301983
    .line 17301984
    goto :goto_254

    .line 17301985
    :pswitch_1e1
    const-string v0, "[worker] "

    .line 17301986
    .line 17301987
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17301988
    .line 17301989
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17301990
    .line 17301991
    .line 17301992
    iget-object v2, p0, Lct0/b$a;->a:Lct0/b;

    .line 17301993
    .line 17301994
    iget-object v2, v2, Lct0/b;->a:Lot0/b;

    .line 17301995
    .line 17301996
    invoke-virtual {v2}, Lot0/b;->b()Ljava/lang/String;

    .line 17301997
    .line 17301998
    .line 17301999
    move-result-object v2

    .line 17302000
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302001
    .line 17302002
    .line 17302003
    const-string v2, "onFailure# \u4efb\u52a1\u5931\u8d25\u91cd\u8bd5\uff1a"

    .line 17302004
    .line 17302005
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302006
    .line 17302007
    .line 17302008
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17302009
    .line 17302010
    .line 17302011
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302012
    .line 17302013
    .line 17302014
    move-result-object v1

    .line 17302015
    invoke-static {v0, v1}, Lnt0/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 17302016
    .line 17302017
    .line 17302018
    sget-object v0, Lcom/bytedance/kite_device/constants/WorkerStatusEnum;->ERROR_RETRY:Lcom/bytedance/kite_device/constants/WorkerStatusEnum;

    .line 17302019
    .line 17302020
    invoke-static {v0}, Lot0/d;->a(Lcom/bytedance/kite_device/constants/WorkerStatusEnum;)Lpt0/a;

    .line 17302021
    .line 17302022
    .line 17302023
    move-result-object v1

    .line 17302024
    if-eqz v1, :cond_254

    .line 17302025
    .line 17302026
    iget-object v0, p0, Lct0/b$a;->a:Lct0/b;

    .line 17302027
    .line 17302028
    iget-object v2, v0, Lct0/b;->b:Ljava/lang/Integer;

    .line 17302029
    .line 17302030
    iget-object v3, v0, Lct0/b;->a:Lot0/b;

    .line 17302031
    .line 17302032
    iget-object v0, v0, Lct0/b;->c:Lct0/a;

    .line 17302033
    .line 17302034
    iget-object v5, v0, Lct0/a;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17302035
    .line 17302036
    iget-object v6, v0, Lct0/a;->a:Lzs0/a;

    .line 17302037
    .line 17302038
    move-object v4, p1

    .line 17302039
    invoke-virtual/range {v1 .. v6}, Lpt0/a;->a(Ljava/lang/Integer;Lot0/b;Lft0/e;Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;Lzs0/a;)V

    .line 17302040
    .line 17302041
    .line 17302042
    goto :goto_254

    .line 17302043
    :pswitch_21b
    const-string v0, "[worker] "

    .line 17302044
    .line 17302045
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17302046
    .line 17302047
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17302048
    .line 17302049
    .line 17302050
    iget-object v2, p0, Lct0/b$a;->a:Lct0/b;

    .line 17302051
    .line 17302052
    iget-object v2, v2, Lct0/b;->a:Lot0/b;

    .line 17302053
    .line 17302054
    invoke-virtual {v2}, Lot0/b;->b()Ljava/lang/String;

    .line 17302055
    .line 17302056
    .line 17302057
    move-result-object v2

    .line 17302058
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302059
    .line 17302060
    .line 17302061
    const-string v2, "onFailure# \u4efb\u52a1\u65e0\u7f51\u7edc\uff1a"

    .line 17302062
    .line 17302063
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302064
    .line 17302065
    .line 17302066
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17302067
    .line 17302068
    .line 17302069
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302070
    .line 17302071
    .line 17302072
    move-result-object v1

    .line 17302073
    invoke-static {v0, v1}, Lnt0/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 17302074
    .line 17302075
    .line 17302076
    sget-object v0, Lcom/bytedance/kite_device/constants/WorkerStatusEnum;->ERROR_NET_NOT_READY:Lcom/bytedance/kite_device/constants/WorkerStatusEnum;

    .line 17302077
    .line 17302078
    invoke-static {v0}, Lot0/d;->a(Lcom/bytedance/kite_device/constants/WorkerStatusEnum;)Lpt0/a;

    .line 17302079
    .line 17302080
    .line 17302081
    move-result-object v1

    .line 17302082
    if-eqz v1, :cond_254

    .line 17302083
    .line 17302084
    iget-object v0, p0, Lct0/b$a;->a:Lct0/b;

    .line 17302085
    .line 17302086
    iget-object v2, v0, Lct0/b;->b:Ljava/lang/Integer;

    .line 17302087
    .line 17302088
    iget-object v3, v0, Lct0/b;->a:Lot0/b;

    .line 17302089
    .line 17302090
    iget-object v0, v0, Lct0/b;->c:Lct0/a;

    .line 17302091
    .line 17302092
    iget-object v5, v0, Lct0/a;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17302093
    .line 17302094
    iget-object v6, v0, Lct0/a;->a:Lzs0/a;

    .line 17302095
    .line 17302096
    move-object v4, p1

    .line 17302097
    invoke-virtual/range {v1 .. v6}, Lpt0/a;->a(Ljava/lang/Integer;Lot0/b;Lft0/e;Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;Lzs0/a;)V

    .line 17302098
    .line 17302099
    .line 17302100
    :cond_254
    :goto_254
    return-void

    .line 17302101
    nop

    .line 17302102
    :pswitch_data_256
    .packed-switch 0x3
        :pswitch_21b
        :pswitch_1e1
        :pswitch_194
        :pswitch_146
        :pswitch_146
        :pswitch_53
    .end packed-switch
.end method


.method public final b(Lft0/e;)V
[MOD-CHANGED]
.method public final b(Lft0/e;)V
    .registers 9

    .prologue
    .line 17170432
    invoke-static {}, Lgt0/c;->a()Lgt0/c;

    .line 17170435
    move-result-object v0

    .line 17170436
    iget-object v0, v0, Lgt0/c;->a:Lgt0/i;

    .line 17170438
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170441
    move-result-wide v1

    .line 17170442
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170445
    move-result-object v1

    .line 17170446
    iput-object v1, v0, Lgt0/i;->k:Ljava/lang/Long;

    .line 17170448
    iget-object v0, p0, Lct0/b$a;->a:Lct0/b;

    .line 17170450
    iget-object v1, v0, Lct0/b;->c:Lct0/a;

    .line 17170452
    iget-object v1, v1, Lct0/a;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17170454
    iget-object v0, v0, Lct0/b;->a:Lot0/b;

    .line 17170456
    invoke-virtual {v0}, Lot0/b;->d()Ljava/lang/Integer;

    .line 17170459
    move-result-object v0

    .line 17170460
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17170463
    move-result v0

    .line 17170464
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 17170467
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170469
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170472
    iget-object v1, p0, Lct0/b$a;->a:Lct0/b;

    .line 17170474
    iget-object v1, v1, Lct0/b;->a:Lot0/b;

    .line 17170476
    invoke-virtual {v1}, Lot0/b;->b()Ljava/lang/String;

    .line 17170479
    move-result-object v1

    .line 17170480
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170483
    const-string v1, "onSuccess# \u5de5\u4f5c\u6267\u884c\u6210\u529f, \u79fb\u9664\u6210\u529f\u7684\u4efb\u52a1\uff0c\u5f00\u59cb\u5904\u7406\u7ed3\u679c......"

    .line 17170485
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170488
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170491
    move-result-object v0

    .line 17170492
    const-string v1, "[worker] "

    .line 17170494
    invoke-static {v1, v0}, Lnt0/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170497
    sget-object v0, Lct0/a$c;->a:[I

    .line 17170499
    iget-object v2, p1, Lft0/e;->e:Lcom/bytedance/kite_device/constants/WorkerStatusEnum;

    .line 17170501
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 17170504
    move-result v2

    .line 17170505
    aget v0, v0, v2

    .line 17170507
    const/4 v2, 0x1

    .line 17170508
    if-eq v0, v2, :cond_71

    .line 17170510
    const/4 v2, 0x2

    .line 17170511
    if-eq v0, v2, :cond_71

    .line 17170513
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170515
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170518
    iget-object v2, p0, Lct0/b$a;->a:Lct0/b;

    .line 17170520
    iget-object v2, v2, Lct0/b;->a:Lot0/b;

    .line 17170522
    invoke-virtual {v2}, Lot0/b;->b()Ljava/lang/String;

    .line 17170525
    move-result-object v2

    .line 17170526
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170529
    const-string v2, "onSuccess# \u672a\u627e\u5230\u6307\u5b9a\u4efb\u52a1: "

    .line 17170531
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170534
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170537
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170540
    move-result-object p1

    .line 17170541
    invoke-static {v1, p1}, Lnt0/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170544
    goto :goto_89

    .line 17170545
    :cond_71
    sget-object v0, Lcom/bytedance/kite_device/constants/WorkerStatusEnum;->SUCCESS_NOT_BEEN_REACHED_POLLING_TIME:Lcom/bytedance/kite_device/constants/WorkerStatusEnum;

    .line 17170547
    invoke-static {v0}, Lot0/d;->a(Lcom/bytedance/kite_device/constants/WorkerStatusEnum;)Lpt0/a;

    .line 17170550
    move-result-object v1

    .line 17170551
    if-eqz v1, :cond_89

    .line 17170553
    iget-object v0, p0, Lct0/b$a;->a:Lct0/b;

    .line 17170555
    iget-object v2, v0, Lct0/b;->b:Ljava/lang/Integer;

    .line 17170557
    iget-object v3, v0, Lct0/b;->a:Lot0/b;

    .line 17170559
    iget-object v0, v0, Lct0/b;->c:Lct0/a;

    .line 17170561
    iget-object v5, v0, Lct0/a;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17170563
    iget-object v6, v0, Lct0/a;->a:Lzs0/a;

    .line 17170565
    move-object v4, p1

    .line 17170566
    invoke-virtual/range {v1 .. v6}, Lpt0/a;->a(Ljava/lang/Integer;Lot0/b;Lft0/e;Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;Lzs0/a;)V

    .line 17170569
    :cond_89
    :goto_89
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lft0/e;)V
    .registers 9

    .prologue
    .line 17170432
    invoke-static {}, Lgt0/c;->a()Lgt0/c;

    .line 17170433
    .line 17170434
    .line 17170435
    move-result-object v0

    .line 17170436
    iget-object v0, v0, Lgt0/c;->a:Lgt0/i;

    .line 17170437
    .line 17170438
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170439
    .line 17170440
    .line 17170441
    move-result-wide v1

    .line 17170442
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170443
    .line 17170444
    .line 17170445
    move-result-object v1

    .line 17170446
    iput-object v1, v0, Lgt0/i;->k:Ljava/lang/Long;

    .line 17170447
    .line 17170448
    iget-object v0, p0, Lct0/b$a;->a:Lct0/b;

    .line 17170449
    .line 17170450
    iget-object v1, v0, Lct0/b;->c:Lct0/a;

    .line 17170451
    .line 17170452
    iget-object v1, v1, Lct0/a;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17170453
    .line 17170454
    iget-object v0, v0, Lct0/b;->a:Lot0/b;

    .line 17170455
    .line 17170456
    invoke-virtual {v0}, Lot0/b;->d()Ljava/lang/Integer;

    .line 17170457
    .line 17170458
    .line 17170459
    move-result-object v0

    .line 17170460
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17170461
    .line 17170462
    .line 17170463
    move-result v0

    .line 17170464
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 17170465
    .line 17170466
    .line 17170467
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170468
    .line 17170469
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170470
    .line 17170471
    .line 17170472
    iget-object v1, p0, Lct0/b$a;->a:Lct0/b;

    .line 17170473
    .line 17170474
    iget-object v1, v1, Lct0/b;->a:Lot0/b;

    .line 17170475
    .line 17170476
    invoke-virtual {v1}, Lot0/b;->b()Ljava/lang/String;

    .line 17170477
    .line 17170478
    .line 17170479
    move-result-object v1

    .line 17170480
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170481
    .line 17170482
    .line 17170483
    const-string v1, "onSuccess# \u5de5\u4f5c\u6267\u884c\u6210\u529f, \u79fb\u9664\u6210\u529f\u7684\u4efb\u52a1\uff0c\u5f00\u59cb\u5904\u7406\u7ed3\u679c......"

    .line 17170484
    .line 17170485
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170486
    .line 17170487
    .line 17170488
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170489
    .line 17170490
    .line 17170491
    move-result-object v0

    .line 17170492
    const-string v1, "[worker] "

    .line 17170493
    .line 17170494
    invoke-static {v1, v0}, Lnt0/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170495
    .line 17170496
    .line 17170497
    sget-object v0, Lct0/a$c;->a:[I

    .line 17170498
    .line 17170499
    iget-object v2, p1, Lft0/e;->e:Lcom/bytedance/kite_device/constants/WorkerStatusEnum;

    .line 17170500
    .line 17170501
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 17170502
    .line 17170503
    .line 17170504
    move-result v2

    .line 17170505
    aget v0, v0, v2

    .line 17170506
    .line 17170507
    const/4 v2, 0x1

    .line 17170508
    if-eq v0, v2, :cond_71

    .line 17170509
    .line 17170510
    const/4 v2, 0x2

    .line 17170511
    if-eq v0, v2, :cond_71

    .line 17170512
    .line 17170513
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170514
    .line 17170515
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170516
    .line 17170517
    .line 17170518
    iget-object v2, p0, Lct0/b$a;->a:Lct0/b;

    .line 17170519
    .line 17170520
    iget-object v2, v2, Lct0/b;->a:Lot0/b;

    .line 17170521
    .line 17170522
    invoke-virtual {v2}, Lot0/b;->b()Ljava/lang/String;

    .line 17170523
    .line 17170524
    .line 17170525
    move-result-object v2

    .line 17170526
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170527
    .line 17170528
    .line 17170529
    const-string v2, "onSuccess# \u672a\u627e\u5230\u6307\u5b9a\u4efb\u52a1: "

    .line 17170530
    .line 17170531
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170532
    .line 17170533
    .line 17170534
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170535
    .line 17170536
    .line 17170537
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170538
    .line 17170539
    .line 17170540
    move-result-object p1

    .line 17170541
    invoke-static {v1, p1}, Lnt0/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170542
    .line 17170543
    .line 17170544
    goto :goto_89

    .line 17170545
    :cond_71
    sget-object v0, Lcom/bytedance/kite_device/constants/WorkerStatusEnum;->SUCCESS_NOT_BEEN_REACHED_POLLING_TIME:Lcom/bytedance/kite_device/constants/WorkerStatusEnum;

    .line 17170546
    .line 17170547
    invoke-static {v0}, Lot0/d;->a(Lcom/bytedance/kite_device/constants/WorkerStatusEnum;)Lpt0/a;

    .line 17170548
    .line 17170549
    .line 17170550
    move-result-object v1

    .line 17170551
    if-eqz v1, :cond_89

    .line 17170552
    .line 17170553
    iget-object v0, p0, Lct0/b$a;->a:Lct0/b;

    .line 17170554
    .line 17170555
    iget-object v2, v0, Lct0/b;->b:Ljava/lang/Integer;

    .line 17170556
    .line 17170557
    iget-object v3, v0, Lct0/b;->a:Lot0/b;

    .line 17170558
    .line 17170559
    iget-object v0, v0, Lct0/b;->c:Lct0/a;

    .line 17170560
    .line 17170561
    iget-object v5, v0, Lct0/a;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17170562
    .line 17170563
    iget-object v6, v0, Lct0/a;->a:Lzs0/a;

    .line 17170564
    .line 17170565
    move-object v4, p1

    .line 17170566
    invoke-virtual/range {v1 .. v6}, Lpt0/a;->a(Ljava/lang/Integer;Lot0/b;Lft0/e;Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;Lzs0/a;)V

    .line 17170567
    .line 17170568
    .line 17170569
    :cond_89
    :goto_89
    return-void
.end method


