## classes16/com/bytedance/ies/bullet/service/receiver/headset/HeadSetReceiver.smali
# added=0 removed=0 changed=6

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 131075
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 131077
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 131080
    iput-object v0, p0, Lcom/bytedance/ies/bullet/service/receiver/headset/HeadSetReceiver;->listenerMaps:Ljava/util/Map;

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 131076
    .line 131077
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Lcom/bytedance/ies/bullet/service/receiver/headset/HeadSetReceiver;->listenerMaps:Ljava/util/Map;

    .line 131081
    .line 131082
    return-void
.end method


.method private final notifyBTHeadsetConnectionChange(Z)V
[MOD-CHANGED]
.method private final notifyBTHeadsetConnectionChange(Z)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/receiver/headset/HeadSetReceiver;->listenerMaps:Ljava/util/Map;

    .line 17039362
    monitor-enter v0

    .line 17039363
    :try_start_3
    iget-object v1, p0, Lcom/bytedance/ies/bullet/service/receiver/headset/HeadSetReceiver;->listenerMaps:Ljava/util/Map;

    .line 17039365
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17039368
    move-result-object v1

    .line 17039369
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17039372
    move-result-object v1

    .line 17039373
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039376
    move-result v2

    .line 17039377
    if-eqz v2, :cond_25

    .line 17039379
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039382
    move-result-object v2

    .line 17039383
    check-cast v2, Ljava/util/Map$Entry;

    .line 17039385
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17039388
    move-result-object v2

    .line 17039389
    check-cast v2, Lcom/bytedance/ies/bullet/service/receiver/headset/IHeadSetListener;

    .line 17039391
    sget-object v3, Lcom/bytedance/ies/bullet/service/receiver/headset/HeadSetType;->BLUETOOTH:Lcom/bytedance/ies/bullet/service/receiver/headset/HeadSetType;

    .line 17039393
    invoke-interface {v2, p1, v3}, Lcom/bytedance/ies/bullet/service/receiver/headset/IHeadSetListener;->onPlug(ZLcom/bytedance/ies/bullet/service/receiver/headset/HeadSetType;)V

    .line 17039396
    goto :goto_d

    .line 17039397
    :cond_25
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_27
    .catchall {:try_start_3 .. :try_end_27} :catchall_29

    .line 17039399
    monitor-exit v0

    .line 17039400
    return-void

    .line 17039401
    :catchall_29
    move-exception p1

    .line 17039402
    monitor-exit v0

    .line 17039403
    throw p1
.end method

[INNER-ORIGINAL]
.method private final notifyBTHeadsetConnectionChange(Z)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/receiver/headset/HeadSetReceiver;->listenerMaps:Ljava/util/Map;

    .line 17039361
    .line 17039362
    monitor-enter v0

    .line 17039363
    :try_start_3
    iget-object v1, p0, Lcom/bytedance/ies/bullet/service/receiver/headset/HeadSetReceiver;->listenerMaps:Ljava/util/Map;

    .line 17039364
    .line 17039365
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object v1

    .line 17039369
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v1

    .line 17039373
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039374
    .line 17039375
    .line 17039376
    move-result v2

    .line 17039377
    if-eqz v2, :cond_25

    .line 17039378
    .line 17039379
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v2

    .line 17039383
    check-cast v2, Ljava/util/Map$Entry;

    .line 17039384
    .line 17039385
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v2

    .line 17039389
    check-cast v2, Lcom/bytedance/ies/bullet/service/receiver/headset/IHeadSetListener;

    .line 17039390
    .line 17039391
    sget-object v3, Lcom/bytedance/ies/bullet/service/receiver/headset/HeadSetType;->BLUETOOTH:Lcom/bytedance/ies/bullet/service/receiver/headset/HeadSetType;

    .line 17039392
    .line 17039393
    invoke-interface {v2, p1, v3}, Lcom/bytedance/ies/bullet/service/receiver/headset/IHeadSetListener;->onPlug(ZLcom/bytedance/ies/bullet/service/receiver/headset/HeadSetType;)V

    .line 17039394
    .line 17039395
    .line 17039396
    goto :goto_d

    .line 17039397
    :cond_25
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_27
    .catchall {:try_start_3 .. :try_end_27} :catchall_29

    .line 17039398
    .line 17039399
    monitor-exit v0

    .line 17039400
    return-void

    .line 17039401
    :catchall_29
    move-exception p1

    .line 17039402
    monitor-exit v0

    .line 17039403
    throw p1
.end method


.method private final notifyWiredHeadsetConnectionChange(Z)V
[MOD-CHANGED]
.method private final notifyWiredHeadsetConnectionChange(Z)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/receiver/headset/HeadSetReceiver;->listenerMaps:Ljava/util/Map;

    .line 17039362
    monitor-enter v0

    .line 17039363
    :try_start_3
    iget-object v1, p0, Lcom/bytedance/ies/bullet/service/receiver/headset/HeadSetReceiver;->listenerMaps:Ljava/util/Map;

    .line 17039365
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17039368
    move-result-object v1

    .line 17039369
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17039372
    move-result-object v1

    .line 17039373
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039376
    move-result v2

    .line 17039377
    if-eqz v2, :cond_25

    .line 17039379
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039382
    move-result-object v2

    .line 17039383
    check-cast v2, Ljava/util/Map$Entry;

    .line 17039385
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17039388
    move-result-object v2

    .line 17039389
    check-cast v2, Lcom/bytedance/ies/bullet/service/receiver/headset/IHeadSetListener;

    .line 17039391
    sget-object v3, Lcom/bytedance/ies/bullet/service/receiver/headset/HeadSetType;->WIRED:Lcom/bytedance/ies/bullet/service/receiver/headset/HeadSetType;

    .line 17039393
    invoke-interface {v2, p1, v3}, Lcom/bytedance/ies/bullet/service/receiver/headset/IHeadSetListener;->onPlug(ZLcom/bytedance/ies/bullet/service/receiver/headset/HeadSetType;)V

    .line 17039396
    goto :goto_d

    .line 17039397
    :cond_25
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_27
    .catchall {:try_start_3 .. :try_end_27} :catchall_29

    .line 17039399
    monitor-exit v0

    .line 17039400
    return-void

    .line 17039401
    :catchall_29
    move-exception p1

    .line 17039402
    monitor-exit v0

    .line 17039403
    throw p1
.end method

[INNER-ORIGINAL]
.method private final notifyWiredHeadsetConnectionChange(Z)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/receiver/headset/HeadSetReceiver;->listenerMaps:Ljava/util/Map;

    .line 17039361
    .line 17039362
    monitor-enter v0

    .line 17039363
    :try_start_3
    iget-object v1, p0, Lcom/bytedance/ies/bullet/service/receiver/headset/HeadSetReceiver;->listenerMaps:Ljava/util/Map;

    .line 17039364
    .line 17039365
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object v1

    .line 17039369
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v1

    .line 17039373
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039374
    .line 17039375
    .line 17039376
    move-result v2

    .line 17039377
    if-eqz v2, :cond_25

    .line 17039378
    .line 17039379
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v2

    .line 17039383
    check-cast v2, Ljava/util/Map$Entry;

    .line 17039384
    .line 17039385
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v2

    .line 17039389
    check-cast v2, Lcom/bytedance/ies/bullet/service/receiver/headset/IHeadSetListener;

    .line 17039390
    .line 17039391
    sget-object v3, Lcom/bytedance/ies/bullet/service/receiver/headset/HeadSetType;->WIRED:Lcom/bytedance/ies/bullet/service/receiver/headset/HeadSetType;

    .line 17039392
    .line 17039393
    invoke-interface {v2, p1, v3}, Lcom/bytedance/ies/bullet/service/receiver/headset/IHeadSetListener;->onPlug(ZLcom/bytedance/ies/bullet/service/receiver/headset/HeadSetType;)V

    .line 17039394
    .line 17039395
    .line 17039396
    goto :goto_d

    .line 17039397
    :cond_25
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_27
    .catchall {:try_start_3 .. :try_end_27} :catchall_29

    .line 17039398
    .line 17039399
    monitor-exit v0

    .line 17039400
    return-void

    .line 17039401
    :catchall_29
    move-exception p1

    .line 17039402
    monitor-exit v0

    .line 17039403
    throw p1
.end method


.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
[MOD-CHANGED]
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 12

    .prologue
    .line 33947648
    sget-object p1, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 33947650
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947652
    const-string v1, "onReceive broadcast receiver, action="

    .line 33947654
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947657
    const/4 v1, 0x0

    .line 33947658
    if-eqz p2, :cond_11

    .line 33947660
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 33947663
    move-result-object v2

    .line 33947664
    goto :goto_12

    .line 33947665
    :cond_11
    move-object v2, v1

    .line 33947666
    :goto_12
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947669
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947672
    move-result-object v0

    .line 33947673
    const/4 v2, 0x2

    .line 33947674
    invoke-static {p1, v0, v1, v2, v1}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->onLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;ILjava/lang/Object;)V

    .line 33947677
    if-nez p2, :cond_20

    .line 33947679
    return-void

    .line 33947680
    :cond_20
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 33947683
    move-result-object v0

    .line 33947684
    if-eqz v0, :cond_e0

    .line 33947686
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 33947689
    move-result v3

    .line 33947690
    const v4, -0x63ecb970

    .line 33947693
    const/4 v5, 0x0

    .line 33947694
    const-string v6, ", device="

    .line 33947696
    const/4 v7, 0x1

    .line 33947697
    const/4 v8, -0x1

    .line 33947698
    if-eq v3, v4, :cond_9f

    .line 33947700
    const v4, 0x2083ec2d

    .line 33947703
    if-eq v3, v4, :cond_3b

    .line 33947705
    goto/16 :goto_e0

    .line 33947707
    :cond_3b
    const-string v3, "android.bluetooth.headset.profile.action.CONNECTION_STATE_CHANGED"

    .line 33947709
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947712
    move-result v0

    .line 33947713
    if-nez v0, :cond_45

    .line 33947715
    goto/16 :goto_e0

    .line 33947717
    :cond_45
    const-string v0, "android.bluetooth.profile.extra.STATE"

    .line 33947719
    invoke-virtual {p2, v0, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 33947722
    move-result v0

    .line 33947723
    const-string v3, "android.bluetooth.device.extra.DEVICE"

    .line 33947725
    invoke-virtual {p2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 33947728
    move-result-object p2

    .line 33947729
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33947731
    const-string v4, "action = ACTION_CONNECTION_STATE_CHANGED, state="

    .line 33947733
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947736
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947739
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947742
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947745
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947748
    move-result-object v3

    .line 33947749
    invoke-static {p1, v3, v1, v2, v1}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->onLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;ILjava/lang/Object;)V

    .line 33947752
    const-string v3, "BT headset connection state change, device="

    .line 33947754
    if-eqz v0, :cond_87

    .line 33947756
    if-eq v0, v2, :cond_6f

    .line 33947758
    goto :goto_e0

    .line 33947759
    :cond_6f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947761
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947764
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947767
    const-string p2, ", connected"

    .line 33947769
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947772
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947775
    move-result-object p2

    .line 33947776
    invoke-static {p1, p2, v1, v2, v1}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->onLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;ILjava/lang/Object;)V

    .line 33947779
    invoke-direct {p0, v7}, Lcom/bytedance/ies/bullet/service/receiver/headset/HeadSetReceiver;->notifyBTHeadsetConnectionChange(Z)V

    .line 33947782
    goto :goto_e0

    .line 33947783
    :cond_87
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947785
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947788
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947791
    const-string p2, ", disconnected"

    .line 33947793
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947796
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947799
    move-result-object p2

    .line 33947800
    invoke-static {p1, p2, v1, v2, v1}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->onLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;ILjava/lang/Object;)V

    .line 33947803
    invoke-direct {p0, v5}, Lcom/bytedance/ies/bullet/service/receiver/headset/HeadSetReceiver;->notifyBTHeadsetConnectionChange(Z)V

    .line 33947806
    goto :goto_e0

    .line 33947807
    :cond_9f
    const-string v3, "android.intent.action.HEADSET_PLUG"

    .line 33947809
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947812
    move-result v0

    .line 33947813
    if-nez v0, :cond_a8

    .line 33947815
    goto :goto_e0

    .line 33947816
    :cond_a8
    const-string/jumbo v0, "state"

    .line 33947819
    invoke-virtual {p2, v0, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 33947822
    move-result v0

    .line 33947823
    const-string v3, "name"

    .line 33947825
    invoke-virtual {p2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 33947828
    move-result-object v3

    .line 33947829
    const-string v4, "microphone"

    .line 33947831
    invoke-virtual {p2, v4, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 33947834
    move-result p2

    .line 33947835
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33947837
    const-string v8, "action = ACTION_HEADSET_PLUG, state="

    .line 33947839
    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947842
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947845
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947848
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947851
    const-string v3, ", hasMicrophone="

    .line 33947853
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947856
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947859
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947862
    move-result-object p2

    .line 33947863
    invoke-static {p1, p2, v1, v2, v1}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->onLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;ILjava/lang/Object;)V

    .line 33947866
    if-ne v0, v7, :cond_dd

    .line 33947868
    const/4 v5, 0x1

    .line 33947869
    :cond_dd
    invoke-direct {p0, v5}, Lcom/bytedance/ies/bullet/service/receiver/headset/HeadSetReceiver;->notifyWiredHeadsetConnectionChange(Z)V

    .line 33947872
    :cond_e0
    :goto_e0
    return-void
.end method

[INNER-ORIGINAL]
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 12

    .prologue
    .line 33947648
    sget-object p1, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 33947649
    .line 33947650
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947651
    .line 33947652
    const-string v1, "onReceive broadcast receiver, action="

    .line 33947653
    .line 33947654
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947655
    .line 33947656
    .line 33947657
    const/4 v1, 0x0

    .line 33947658
    if-eqz p2, :cond_11

    .line 33947659
    .line 33947660
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 33947661
    .line 33947662
    .line 33947663
    move-result-object v2

    .line 33947664
    goto :goto_12

    .line 33947665
    :cond_11
    move-object v2, v1

    .line 33947666
    :goto_12
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947667
    .line 33947668
    .line 33947669
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947670
    .line 33947671
    .line 33947672
    move-result-object v0

    .line 33947673
    const/4 v2, 0x2

    .line 33947674
    invoke-static {p1, v0, v1, v2, v1}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->onLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;ILjava/lang/Object;)V

    .line 33947675
    .line 33947676
    .line 33947677
    if-nez p2, :cond_20

    .line 33947678
    .line 33947679
    return-void

    .line 33947680
    :cond_20
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 33947681
    .line 33947682
    .line 33947683
    move-result-object v0

    .line 33947684
    if-eqz v0, :cond_e0

    .line 33947685
    .line 33947686
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 33947687
    .line 33947688
    .line 33947689
    move-result v3

    .line 33947690
    const v4, -0x63ecb970

    .line 33947691
    .line 33947692
    .line 33947693
    const/4 v5, 0x0

    .line 33947694
    const-string v6, ", device="

    .line 33947695
    .line 33947696
    const/4 v7, 0x1

    .line 33947697
    const/4 v8, -0x1

    .line 33947698
    if-eq v3, v4, :cond_9f

    .line 33947699
    .line 33947700
    const v4, 0x2083ec2d

    .line 33947701
    .line 33947702
    .line 33947703
    if-eq v3, v4, :cond_3b

    .line 33947704
    .line 33947705
    goto/16 :goto_e0

    .line 33947706
    .line 33947707
    :cond_3b
    const-string v3, "android.bluetooth.headset.profile.action.CONNECTION_STATE_CHANGED"

    .line 33947708
    .line 33947709
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947710
    .line 33947711
    .line 33947712
    move-result v0

    .line 33947713
    if-nez v0, :cond_45

    .line 33947714
    .line 33947715
    goto/16 :goto_e0

    .line 33947716
    .line 33947717
    :cond_45
    const-string v0, "android.bluetooth.profile.extra.STATE"

    .line 33947718
    .line 33947719
    invoke-virtual {p2, v0, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 33947720
    .line 33947721
    .line 33947722
    move-result v0

    .line 33947723
    const-string v3, "android.bluetooth.device.extra.DEVICE"

    .line 33947724
    .line 33947725
    invoke-virtual {p2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 33947726
    .line 33947727
    .line 33947728
    move-result-object p2

    .line 33947729
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33947730
    .line 33947731
    const-string v4, "action = ACTION_CONNECTION_STATE_CHANGED, state="

    .line 33947732
    .line 33947733
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947734
    .line 33947735
    .line 33947736
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947737
    .line 33947738
    .line 33947739
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947740
    .line 33947741
    .line 33947742
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947743
    .line 33947744
    .line 33947745
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947746
    .line 33947747
    .line 33947748
    move-result-object v3

    .line 33947749
    invoke-static {p1, v3, v1, v2, v1}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->onLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;ILjava/lang/Object;)V

    .line 33947750
    .line 33947751
    .line 33947752
    const-string v3, "BT headset connection state change, device="

    .line 33947753
    .line 33947754
    if-eqz v0, :cond_87

    .line 33947755
    .line 33947756
    if-eq v0, v2, :cond_6f

    .line 33947757
    .line 33947758
    goto :goto_e0

    .line 33947759
    :cond_6f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947760
    .line 33947761
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947762
    .line 33947763
    .line 33947764
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947765
    .line 33947766
    .line 33947767
    const-string p2, ", connected"

    .line 33947768
    .line 33947769
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947770
    .line 33947771
    .line 33947772
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947773
    .line 33947774
    .line 33947775
    move-result-object p2

    .line 33947776
    invoke-static {p1, p2, v1, v2, v1}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->onLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;ILjava/lang/Object;)V

    .line 33947777
    .line 33947778
    .line 33947779
    invoke-direct {p0, v7}, Lcom/bytedance/ies/bullet/service/receiver/headset/HeadSetReceiver;->notifyBTHeadsetConnectionChange(Z)V

    .line 33947780
    .line 33947781
    .line 33947782
    goto :goto_e0

    .line 33947783
    :cond_87
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947784
    .line 33947785
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947786
    .line 33947787
    .line 33947788
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947789
    .line 33947790
    .line 33947791
    const-string p2, ", disconnected"

    .line 33947792
    .line 33947793
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947794
    .line 33947795
    .line 33947796
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947797
    .line 33947798
    .line 33947799
    move-result-object p2

    .line 33947800
    invoke-static {p1, p2, v1, v2, v1}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->onLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;ILjava/lang/Object;)V

    .line 33947801
    .line 33947802
    .line 33947803
    invoke-direct {p0, v5}, Lcom/bytedance/ies/bullet/service/receiver/headset/HeadSetReceiver;->notifyBTHeadsetConnectionChange(Z)V

    .line 33947804
    .line 33947805
    .line 33947806
    goto :goto_e0

    .line 33947807
    :cond_9f
    const-string v3, "android.intent.action.HEADSET_PLUG"

    .line 33947808
    .line 33947809
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947810
    .line 33947811
    .line 33947812
    move-result v0

    .line 33947813
    if-nez v0, :cond_a8

    .line 33947814
    .line 33947815
    goto :goto_e0

    .line 33947816
    :cond_a8
    const-string/jumbo v0, "state"

    .line 33947817
    .line 33947818
    .line 33947819
    invoke-virtual {p2, v0, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 33947820
    .line 33947821
    .line 33947822
    move-result v0

    .line 33947823
    const-string v3, "name"

    .line 33947824
    .line 33947825
    invoke-virtual {p2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 33947826
    .line 33947827
    .line 33947828
    move-result-object v3

    .line 33947829
    const-string v4, "microphone"

    .line 33947830
    .line 33947831
    invoke-virtual {p2, v4, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 33947832
    .line 33947833
    .line 33947834
    move-result p2

    .line 33947835
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33947836
    .line 33947837
    const-string v8, "action = ACTION_HEADSET_PLUG, state="

    .line 33947838
    .line 33947839
    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947840
    .line 33947841
    .line 33947842
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947843
    .line 33947844
    .line 33947845
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947846
    .line 33947847
    .line 33947848
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947849
    .line 33947850
    .line 33947851
    const-string v3, ", hasMicrophone="

    .line 33947852
    .line 33947853
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947854
    .line 33947855
    .line 33947856
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947857
    .line 33947858
    .line 33947859
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947860
    .line 33947861
    .line 33947862
    move-result-object p2

    .line 33947863
    invoke-static {p1, p2, v1, v2, v1}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->onLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;ILjava/lang/Object;)V

    .line 33947864
    .line 33947865
    .line 33947866
    if-ne v0, v7, :cond_dd

    .line 33947867
    .line 33947868
    const/4 v5, 0x1

    .line 33947869
    :cond_dd
    invoke-direct {p0, v5}, Lcom/bytedance/ies/bullet/service/receiver/headset/HeadSetReceiver;->notifyWiredHeadsetConnectionChange(Z)V

    .line 33947870
    .line 33947871
    .line 33947872
    :cond_e0
    :goto_e0
    return-void
.end method


.method public final registerListener(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/receiver/headset/IHeadSetListener;)V
[MOD-CHANGED]
.method public final registerListener(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/receiver/headset/IHeadSetListener;)V
    .registers 5

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/receiver/headset/HeadSetReceiver;->listenerMaps:Ljava/util/Map;

    .line 33751045
    monitor-enter v0

    .line 33751046
    :try_start_6
    iget-object v1, p0, Lcom/bytedance/ies/bullet/service/receiver/headset/HeadSetReceiver;->listenerMaps:Ljava/util/Map;

    .line 33751048
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 33751051
    move-result v1

    .line 33751052
    if-nez v1, :cond_13

    .line 33751054
    iget-object v1, p0, Lcom/bytedance/ies/bullet/service/receiver/headset/HeadSetReceiver;->listenerMaps:Ljava/util/Map;

    .line 33751056
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751059
    :cond_13
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_15
    .catchall {:try_start_6 .. :try_end_15} :catchall_17

    .line 33751061
    monitor-exit v0

    .line 33751062
    return-void

    .line 33751063
    :catchall_17
    move-exception p1

    .line 33751064
    monitor-exit v0

    .line 33751065
    throw p1
.end method

[INNER-ORIGINAL]
.method public final registerListener(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/receiver/headset/IHeadSetListener;)V
    .registers 5

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/receiver/headset/HeadSetReceiver;->listenerMaps:Ljava/util/Map;

    .line 33751044
    .line 33751045
    monitor-enter v0

    .line 33751046
    :try_start_6
    iget-object v1, p0, Lcom/bytedance/ies/bullet/service/receiver/headset/HeadSetReceiver;->listenerMaps:Ljava/util/Map;

    .line 33751047
    .line 33751048
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 33751049
    .line 33751050
    .line 33751051
    move-result v1

    .line 33751052
    if-nez v1, :cond_13

    .line 33751053
    .line 33751054
    iget-object v1, p0, Lcom/bytedance/ies/bullet/service/receiver/headset/HeadSetReceiver;->listenerMaps:Ljava/util/Map;

    .line 33751055
    .line 33751056
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751057
    .line 33751058
    .line 33751059
    :cond_13
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_15
    .catchall {:try_start_6 .. :try_end_15} :catchall_17

    .line 33751060
    .line 33751061
    monitor-exit v0

    .line 33751062
    return-void

    .line 33751063
    :catchall_17
    move-exception p1

    .line 33751064
    monitor-exit v0

    .line 33751065
    throw p1
.end method


.method public final unRegisterListener(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final unRegisterListener(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/receiver/headset/HeadSetReceiver;->listenerMaps:Ljava/util/Map;

    .line 16973830
    monitor-enter v0

    .line 16973831
    :try_start_7
    iget-object v1, p0, Lcom/bytedance/ies/bullet/service/receiver/headset/HeadSetReceiver;->listenerMaps:Ljava/util/Map;

    .line 16973833
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973836
    move-result-object p1

    .line 16973837
    check-cast p1, Lcom/bytedance/ies/bullet/service/receiver/headset/IHeadSetListener;
    :try_end_f
    .catchall {:try_start_7 .. :try_end_f} :catchall_11

    .line 16973839
    monitor-exit v0

    .line 16973840
    return-void

    .line 16973841
    :catchall_11
    move-exception p1

    .line 16973842
    monitor-exit v0

    .line 16973843
    throw p1
.end method

[INNER-ORIGINAL]
.method public final unRegisterListener(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/receiver/headset/HeadSetReceiver;->listenerMaps:Ljava/util/Map;

    .line 16973829
    .line 16973830
    monitor-enter v0

    .line 16973831
    :try_start_7
    iget-object v1, p0, Lcom/bytedance/ies/bullet/service/receiver/headset/HeadSetReceiver;->listenerMaps:Ljava/util/Map;

    .line 16973832
    .line 16973833
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object p1

    .line 16973837
    check-cast p1, Lcom/bytedance/ies/bullet/service/receiver/headset/IHeadSetListener;
    :try_end_f
    .catchall {:try_start_7 .. :try_end_f} :catchall_11

    .line 16973838
    .line 16973839
    monitor-exit v0

    .line 16973840
    return-void

    .line 16973841
    :catchall_11
    move-exception p1

    .line 16973842
    monitor-exit v0

    .line 16973843
    throw p1
.end method


