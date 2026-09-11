## classes15/com/bytedance/android/service/manager/PushServiceManager.smali
# added=0 removed=0 changed=15

.method public static get()Lcom/bytedance/android/service/manager/PushServiceManager;
[MOD-CHANGED]
.method public static get()Lcom/bytedance/android/service/manager/PushServiceManager;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/android/service/manager/PushServiceManager;->mServiceManagerInstance:Lcom/bytedance/android/service/manager/PushServiceManager;

    .line 196610
    if-nez v0, :cond_17

    .line 196612
    const-class v0, Lcom/bytedance/android/service/manager/PushServiceManager;

    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lcom/bytedance/android/service/manager/PushServiceManager;->mServiceManagerInstance:Lcom/bytedance/android/service/manager/PushServiceManager;

    .line 196617
    if-nez v1, :cond_12

    .line 196619
    new-instance v1, Lcom/bytedance/android/service/manager/PushServiceManager;

    .line 196621
    invoke-direct {v1}, Lcom/bytedance/android/service/manager/PushServiceManager;-><init>()V

    .line 196624
    sput-object v1, Lcom/bytedance/android/service/manager/PushServiceManager;->mServiceManagerInstance:Lcom/bytedance/android/service/manager/PushServiceManager;

    .line 196626
    :cond_12
    monitor-exit v0

    .line 196627
    goto :goto_17

    .line 196628
    :catchall_14
    move-exception v1

    .line 196629
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    .line 196630
    throw v1

    .line 196631
    :cond_17
    :goto_17
    sget-object v0, Lcom/bytedance/android/service/manager/PushServiceManager;->mServiceManagerInstance:Lcom/bytedance/android/service/manager/PushServiceManager;

    .line 196633
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static get()Lcom/bytedance/android/service/manager/PushServiceManager;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/android/service/manager/PushServiceManager;->mServiceManagerInstance:Lcom/bytedance/android/service/manager/PushServiceManager;

    .line 196609
    .line 196610
    if-nez v0, :cond_17

    .line 196611
    .line 196612
    const-class v0, Lcom/bytedance/android/service/manager/PushServiceManager;

    .line 196613
    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lcom/bytedance/android/service/manager/PushServiceManager;->mServiceManagerInstance:Lcom/bytedance/android/service/manager/PushServiceManager;

    .line 196616
    .line 196617
    if-nez v1, :cond_12

    .line 196618
    .line 196619
    new-instance v1, Lcom/bytedance/android/service/manager/PushServiceManager;

    .line 196620
    .line 196621
    invoke-direct {v1}, Lcom/bytedance/android/service/manager/PushServiceManager;-><init>()V

    .line 196622
    .line 196623
    .line 196624
    sput-object v1, Lcom/bytedance/android/service/manager/PushServiceManager;->mServiceManagerInstance:Lcom/bytedance/android/service/manager/PushServiceManager;

    .line 196625
    .line 196626
    :cond_12
    monitor-exit v0

    .line 196627
    goto :goto_17

    .line 196628
    :catchall_14
    move-exception v1

    .line 196629
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    .line 196630
    throw v1

    .line 196631
    :cond_17
    :goto_17
    sget-object v0, Lcom/bytedance/android/service/manager/PushServiceManager;->mServiceManagerInstance:Lcom/bytedance/android/service/manager/PushServiceManager;

    .line 196632
    .line 196633
    return-object v0
.end method


.method private getObjectInstance(Ljava/lang/String;)Ljava/lang/Object;
[MOD-CHANGED]
.method private getObjectInstance(Ljava/lang/String;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/android/service/manager/PushServiceManager;->instanceManager:Ljava/util/Map;

    .line 16973826
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 16973829
    move-result v0

    .line 16973830
    if-eqz v0, :cond_f

    .line 16973832
    iget-object v0, p0, Lcom/bytedance/android/service/manager/PushServiceManager;->instanceManager:Ljava/util/Map;

    .line 16973834
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973837
    move-result-object p1

    .line 16973838
    return-object p1

    .line 16973839
    :cond_f
    :try_start_f
    invoke-static {p1}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 16973842
    move-result-object v0

    .line 16973843
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 16973846
    move-result-object v0

    .line 16973847
    iget-object v1, p0, Lcom/bytedance/android/service/manager/PushServiceManager;->instanceManager:Ljava/util/Map;

    .line 16973849
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1c
    .catchall {:try_start_f .. :try_end_1c} :catchall_1d

    .line 16973852
    return-object v0

    .line 16973853
    :catchall_1d
    const/4 p1, 0x0

    .line 16973854
    return-object p1
.end method

[INNER-ORIGINAL]
.method private getObjectInstance(Ljava/lang/String;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/android/service/manager/PushServiceManager;->instanceManager:Ljava/util/Map;

    .line 16973825
    .line 16973826
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 16973827
    .line 16973828
    .line 16973829
    move-result v0

    .line 16973830
    if-eqz v0, :cond_f

    .line 16973831
    .line 16973832
    iget-object v0, p0, Lcom/bytedance/android/service/manager/PushServiceManager;->instanceManager:Ljava/util/Map;

    .line 16973833
    .line 16973834
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p1

    .line 16973838
    return-object p1

    .line 16973839
    :cond_f
    :try_start_f
    invoke-static {p1}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object v0

    .line 16973843
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 16973844
    .line 16973845
    .line 16973846
    move-result-object v0

    .line 16973847
    iget-object v1, p0, Lcom/bytedance/android/service/manager/PushServiceManager;->instanceManager:Ljava/util/Map;

    .line 16973848
    .line 16973849
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1c
    .catchall {:try_start_f .. :try_end_1c} :catchall_1d

    .line 16973850
    .line 16973851
    .line 16973852
    return-object v0

    .line 16973853
    :catchall_1d
    const/4 p1, 0x0

    .line 16973854
    return-object p1
.end method


.method public getAliveMonitorService()Lcom/bytedance/android/service/manager/alive/monitor/AliveMonitorService;
[MOD-CHANGED]
.method public getAliveMonitorService()Lcom/bytedance/android/service/manager/alive/monitor/AliveMonitorService;
    .registers 4

    .prologue
    .line 327680
    sget-object v0, Lcom/bytedance/android/service/manager/PushServiceManager;->mAliveMonitorService:Lcom/bytedance/android/service/manager/alive/monitor/AliveMonitorService;

    .line 327682
    if-nez v0, :cond_45

    .line 327684
    monitor-enter p0

    .line 327685
    :try_start_5
    sget-object v0, Lcom/bytedance/android/service/manager/PushServiceManager;->mAliveMonitorService:Lcom/bytedance/android/service/manager/alive/monitor/AliveMonitorService;

    .line 327687
    if-nez v0, :cond_40

    .line 327689
    iget-object v0, p0, Lcom/bytedance/android/service/manager/PushServiceManager;->classNameMap:Ljava/util/Map;

    .line 327691
    const-string v1, "com.bytedance.android.service.manager.alive.monitor.AliveMonitorService"

    .line 327693
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327696
    move-result-object v0

    .line 327697
    check-cast v0, Ljava/lang/String;

    .line 327699
    invoke-direct {p0, v0}, Lcom/bytedance/android/service/manager/PushServiceManager;->getObjectInstance(Ljava/lang/String;)Ljava/lang/Object;

    .line 327702
    move-result-object v0

    .line 327703
    if-nez v0, :cond_3c

    .line 327705
    iget-object v1, p0, Lcom/bytedance/android/service/manager/PushServiceManager;->classNameMap:Ljava/util/Map;

    .line 327707
    const-string v2, "com.bytedance.android.service.manager.alive.monitor.AliveMonitorService"

    .line 327709
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327712
    move-result-object v1

    .line 327713
    check-cast v1, Ljava/lang/CharSequence;

    .line 327715
    const-string v2, "com.bytedance.android.service.manager.alive.monitor.AliveMonitorServiceImplOfMock"

    .line 327717
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 327720
    move-result v1

    .line 327721
    if-nez v1, :cond_31

    .line 327723
    const-string v0, "com.bytedance.android.service.manager.alive.monitor.AliveMonitorServiceImplOfMock"

    .line 327725
    invoke-direct {p0, v0}, Lcom/bytedance/android/service/manager/PushServiceManager;->getObjectInstance(Ljava/lang/String;)Ljava/lang/Object;

    .line 327728
    move-result-object v0

    .line 327729
    :cond_31
    if-eqz v0, :cond_34

    .line 327731
    goto :goto_3c

    .line 327732
    :cond_34
    new-instance v0, Ljava/lang/RuntimeException;

    .line 327734
    const-string v1, "impl class not found for com.bytedance.android.service.manager.alive.monitor.AliveMonitorService"

    .line 327736
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 327739
    throw v0

    .line 327740
    :cond_3c
    :goto_3c
    check-cast v0, Lcom/bytedance/android/service/manager/alive/monitor/AliveMonitorService;

    .line 327742
    sput-object v0, Lcom/bytedance/android/service/manager/PushServiceManager;->mAliveMonitorService:Lcom/bytedance/android/service/manager/alive/monitor/AliveMonitorService;

    .line 327744
    :cond_40
    monitor-exit p0

    .line 327745
    goto :goto_45

    .line 327746
    :catchall_42
    move-exception v0

    .line 327747
    monitor-exit p0
    :try_end_44
    .catchall {:try_start_5 .. :try_end_44} :catchall_42

    .line 327748
    throw v0

    .line 327749
    :cond_45
    :goto_45
    sget-object v0, Lcom/bytedance/android/service/manager/PushServiceManager;->mAliveMonitorService:Lcom/bytedance/android/service/manager/alive/monitor/AliveMonitorService;

    .line 327751
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getAliveMonitorService()Lcom/bytedance/android/service/manager/alive/monitor/AliveMonitorService;
    .registers 4

    .prologue
    .line 327680
    sget-object v0, Lcom/bytedance/android/service/manager/PushServiceManager;->mAliveMonitorService:Lcom/bytedance/android/service/manager/alive/monitor/AliveMonitorService;

    .line 327681
    .line 327682
    if-nez v0, :cond_45

    .line 327683
    .line 327684
    monitor-enter p0

    .line 327685
    :try_start_5
    sget-object v0, Lcom/bytedance/android/service/manager/PushServiceManager;->mAliveMonitorService:Lcom/bytedance/android/service/manager/alive/monitor/AliveMonitorService;

    .line 327686
    .line 327687
    if-nez v0, :cond_40

    .line 327688
    .line 327689
    iget-object v0, p0, Lcom/bytedance/android/service/manager/PushServiceManager;->classNameMap:Ljava/util/Map;

    .line 327690
    .line 327691
    const-string v1, "com.bytedance.android.service.manager.alive.monitor.AliveMonitorService"

    .line 327692
    .line 327693
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327694
    .line 327695
    .line 327696
    move-result-object v0

    .line 327697
    check-cast v0, Ljava/lang/String;

    .line 327698
    .line 327699
    invoke-direct {p0, v0}, Lcom/bytedance/android/service/manager/PushServiceManager;->getObjectInstance(Ljava/lang/String;)Ljava/lang/Object;

    .line 327700
    .line 327701
    .line 327702
    move-result-object v0

    .line 327703
    if-nez v0, :cond_3c

    .line 327704
    .line 327705
    iget-object v1, p0, Lcom/bytedance/android/service/manager/PushServiceManager;->classNameMap:Ljava/util/Map;

    .line 327706
    .line 327707
    const-string v2, "com.bytedance.android.service.manager.alive.monitor.AliveMonitorService"

    .line 327708
    .line 327709
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327710
    .line 327711
    .line 327712
    move-result-object v1

    .line 327713
    check-cast v1, Ljava/lang/CharSequence;

    .line 327714
    .line 327715
    const-string v2, "com.bytedance.android.service.manager.alive.monitor.AliveMonitorServiceImplOfMock"

    .line 327716
    .line 327717
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 327718
    .line 327719
    .line 327720
    move-result v1

    .line 327721
    if-nez v1, :cond_31

    .line 327722
    .line 327723
    const-string v0, "com.bytedance.android.service.manager.alive.monitor.AliveMonitorServiceImplOfMock"

    .line 327724
    .line 327725
    invoke-direct {p0, v0}, Lcom/bytedance/android/service/manager/PushServiceManager;->getObjectInstance(Ljava/lang/String;)Ljava/lang/Object;

    .line 327726
    .line 327727
    .line 327728
    move-result-object v0

    .line 327729
    :cond_31
    if-eqz v0, :cond_34

    .line 327730
    .line 327731
    goto :goto_3c

    .line 327732
    :cond_34
    new-instance v0, Ljava/lang/RuntimeException;

    .line 327733
    .line 327734
    const-string v1, "impl class not found for com.bytedance.android.service.manager.alive.monitor.AliveMonitorService"

    .line 327735
    .line 327736
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 327737
    .line 327738
    .line 327739
    throw v0

    .line 327740
    :cond_3c
    :goto_3c
    check-cast v0, Lcom/bytedance/android/service/manager/alive/monitor/AliveMonitorService;

    .line 327741
    .line 327742
    sput-object v0, Lcom/bytedance/android/service/manager/PushServiceManager;->mAliveMonitorService:Lcom/bytedance/android/service/manager/alive/monitor/AliveMonitorService;

    .line 327743
    .line 327744
    :cond_40
    monitor-exit p0

    .line 327745
    goto :goto_45

    .line 327746
    :catchall_42
    move-exception v0

    .line 327747
    monitor-exit p0
    :try_end_44
    .catchall {:try_start_5 .. :try_end_44} :catchall_42

    .line 327748
    throw v0

    .line 327749
    :cond_45
    :goto_45
    sget-object v0, Lcom/bytedance/android/service/manager/PushServiceManager;->mAliveMonitorService:Lcom/bytedance/android/service/manager/alive/monitor/AliveMonitorService;

    .line 327750
    .line 327751
    return-object v0
.end method


.method public getIAllianceService()Lcom/bytedance/android/service/manager/alliance/IAllianceService;
[MOD-CHANGED]
.method public getIAllianceService()Lcom/bytedance/android/service/manager/alliance/IAllianceService;
    .registers 4

    .prologue
    .line 327680
    sget-object v0, Lcom/bytedance/android/service/manager/PushServiceManager;->mIAllianceService:Lcom/bytedance/android/service/manager/alliance/IAllianceService;

    .line 327682
    if-nez v0, :cond_45

    .line 327684
    monitor-enter p0

    .line 327685
    :try_start_5
    sget-object v0, Lcom/bytedance/android/service/manager/PushServiceManager;->mIAllianceService:Lcom/bytedance/android/service/manager/alliance/IAllianceService;

    .line 327687
    if-nez v0, :cond_40

    .line 327689
    iget-object v0, p0, Lcom/bytedance/android/service/manager/PushServiceManager;->classNameMap:Ljava/util/Map;

    .line 327691
    const-string v1, "com.bytedance.android.service.manager.alliance.IAllianceService"

    .line 327693
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327696
    move-result-object v0

    .line 327697
    check-cast v0, Ljava/lang/String;

    .line 327699
    invoke-direct {p0, v0}, Lcom/bytedance/android/service/manager/PushServiceManager;->getObjectInstance(Ljava/lang/String;)Ljava/lang/Object;

    .line 327702
    move-result-object v0

    .line 327703
    if-nez v0, :cond_3c

    .line 327705
    iget-object v1, p0, Lcom/bytedance/android/service/manager/PushServiceManager;->classNameMap:Ljava/util/Map;

    .line 327707
    const-string v2, "com.bytedance.android.service.manager.alliance.IAllianceService"

    .line 327709
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327712
    move-result-object v1

    .line 327713
    check-cast v1, Ljava/lang/CharSequence;

    .line 327715
    const-string v2, "com.bytedance.android.service.manager.alliance.IAllianceServiceImplOfMock"

    .line 327717
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 327720
    move-result v1

    .line 327721
    if-nez v1, :cond_31

    .line 327723
    const-string v0, "com.bytedance.android.service.manager.alliance.IAllianceServiceImplOfMock"

    .line 327725
    invoke-direct {p0, v0}, Lcom/bytedance/android/service/manager/PushServiceManager;->getObjectInstance(Ljava/lang/String;)Ljava/lang/Object;

    .line 327728
    move-result-object v0

    .line 327729
    :cond_31
    if-eqz v0, :cond_34

    .line 327731
    goto :goto_3c

    .line 327732
    :cond_34
    new-instance v0, Ljava/lang/RuntimeException;

    .line 327734
    const-string v1, "impl class not found for com.bytedance.android.service.manager.alliance.IAllianceService"

    .line 327736
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 327739
    throw v0

    .line 327740
    :cond_3c
    :goto_3c
    check-cast v0, Lcom/bytedance/android/service/manager/alliance/IAllianceService;

    .line 327742
    sput-object v0, Lcom/bytedance/android/service/manager/PushServiceManager;->mIAllianceService:Lcom/bytedance/android/service/manager/alliance/IAllianceService;

    .line 327744
    :cond_40
    monitor-exit p0

    .line 327745
    goto :goto_45

    .line 327746
    :catchall_42
    move-exception v0

    .line 327747
    monitor-exit p0
    :try_end_44
    .catchall {:try_start_5 .. :try_end_44} :catchall_42

    .line 327748
    throw v0

    .line 327749
    :cond_45
    :goto_45
    sget-object v0, Lcom/bytedance/android/service/manager/PushServiceManager;->mIAllianceService:Lcom/bytedance/android/service/manager/alliance/IAllianceService;

    .line 327751
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getIAllianceService()Lcom/bytedance/android/service/manager/alliance/IAllianceService;
    .registers 4

    .prologue
    .line 327680
    sget-object v0, Lcom/bytedance/android/service/manager/PushServiceManager;->mIAllianceService:Lcom/bytedance/android/service/manager/alliance/IAllianceService;

    .line 327681
    .line 327682
    if-nez v0, :cond_45

    .line 327683
    .line 327684
    monitor-enter p0

    .line 327685
    :try_start_5
    sget-object v0, Lcom/bytedance/android/service/manager/PushServiceManager;->mIAllianceService:Lcom/bytedance/android/service/manager/alliance/IAllianceService;

    .line 327686
    .line 327687
    if-nez v0, :cond_40

    .line 327688
    .line 327689
    iget-object v0, p0, Lcom/bytedance/android/service/manager/PushServiceManager;->classNameMap:Ljava/util/Map;

    .line 327690
    .line 327691
    const-string v1, "com.bytedance.android.service.manager.alliance.IAllianceService"

    .line 327692
    .line 327693
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327694
    .line 327695
    .line 327696
    move-result-object v0

    .line 327697
    check-cast v0, Ljava/lang/String;

    .line 327698
    .line 327699
    invoke-direct {p0, v0}, Lcom/bytedance/android/service/manager/PushServiceManager;->getObjectInstance(Ljava/lang/String;)Ljava/lang/Object;

    .line 327700
    .line 327701
    .line 327702
    move-result-object v0

    .line 327703
    if-nez v0, :cond_3c

    .line 327704
    .line 327705
    iget-object v1, p0, Lcom/bytedance/android/service/manager/PushServiceManager;->classNameMap:Ljava/util/Map;

    .line 327706
    .line 327707
    const-string v2, "com.bytedance.android.service.manager.alliance.IAllianceService"

    .line 327708
    .line 327709
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327710
    .line 327711
    .line 327712
    move-result-object v1

    .line 327713
    check-cast v1, Ljava/lang/CharSequence;

    .line 327714
    .line 327715
    const-string v2, "com.bytedance.android.service.manager.alliance.IAllianceServiceImplOfMock"

    .line 327716
    .line 327717
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 327718
    .line 327719
    .line 327720
    move-result v1

    .line 327721
    if-nez v1, :cond_31

    .line 327722
    .line 327723
    const-string v0, "com.bytedance.android.service.manager.alliance.IAllianceServiceImplOfMock"

    .line 327724
    .line 327725
    invoke-direct {p0, v0}, Lcom/bytedance/android/service/manager/PushServiceManager;->getObjectInstance(Ljava/lang/String;)Ljava/lang/Object;

    .line 327726
    .line 327727
    .line 327728
    move-result-object v0

    .line 327729
    :cond_31
    if-eqz v0, :cond_34

    .line 327730
    .line 327731
    goto :goto_3c

    .line 327732
    :cond_34
    new-instance v0, Ljava/lang/RuntimeException;

    .line 327733
    .line 327734
    const-string v1, "impl class not found for com.bytedance.android.service.manager.alliance.IAllianceService"

    .line 327735
    .line 327736
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 327737
    .line 327738
    .line 327739
    throw v0

    .line 327740
    :cond_3c
    :goto_3c
    check-cast v0, Lcom/bytedance/android/service/manager/alliance/IAllianceService;

    .line 327741
    .line 327742
    sput-object v0, Lcom/bytedance/android/service/manager/PushServiceManager;->mIAllianceService:Lcom/bytedance/android/service/manager/alliance/IAllianceService;

    .line 327743
    .line 327744
    :cond_40
    monitor-exit p0

    .line 327745
    goto :goto_45

    .line 327746
    :catchall_42
    move-exception v0

    .line 327747
    monitor-exit p0
    :try_end_44
    .catchall {:try_start_5 .. :try_end_44} :catchall_42

    .line 327748
    throw v0

    .line 327749
    :cond_45
    :goto_45
    sget-object v0, Lcom/bytedance/android/service/manager/PushServiceManager;->mIAllianceService:Lcom/bytedance/android/service/manager/alliance/IAllianceService;

    .line 327750
    .line 327751
    return-object v0
.end method


.method public getIClientAiExternalService()Lcom/bytedance/android/service/manager/client/ai/IClientAiExternalService;
[MOD-CHANGED]
.method public getIClientAiExternalService()Lcom/bytedance/android/service/manager/client/ai/IClientAiExternalService;
    .registers 4

    .prologue
    .line 327680
    sget-object v0, Lcom/bytedance/android/service/manager/PushServiceManager;->mIClientAiExternalService:Lcom/bytedance/android/service/manager/client/ai/IClientAiExternalService;

    .line 327682
    if-nez v0, :cond_45

    .line 327684
    monitor-enter p0

    .line 327685
    :try_start_5
    sget-object v0, Lcom/bytedance/android/service/manager/PushServiceManager;->mIClientAiExternalService:Lcom/bytedance/android/service/manager/client/ai/IClientAiExternalService;

    .line 327687
    if-nez v0, :cond_40

    .line 327689
    iget-object v0, p0, Lcom/bytedance/android/service/manager/PushServiceManager;->classNameMap:Ljava/util/Map;

    .line 327691
    const-string v1, "com.bytedance.android.service.manager.client.ai.IClientAiExternalService"

    .line 327693
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327696
    move-result-object v0

    .line 327697
    check-cast v0, Ljava/lang/String;

    .line 327699
    invoke-direct {p0, v0}, Lcom/bytedance/android/service/manager/PushServiceManager;->getObjectInstance(Ljava/lang/String;)Ljava/lang/Object;

    .line 327702
    move-result-object v0

    .line 327703
    if-nez v0, :cond_3c

    .line 327705
    iget-object v1, p0, Lcom/bytedance/android/service/manager/PushServiceManager;->classNameMap:Ljava/util/Map;

    .line 327707
    const-string v2, "com.bytedance.android.service.manager.client.ai.IClientAiExternalService"

    .line 327709
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327712
    move-result-object v1

    .line 327713
    check-cast v1, Ljava/lang/CharSequence;

    .line 327715
    const-string v2, "com.bytedance.android.service.manager.client.ai.IClientAiExternalServiceImplOfMock"

    .line 327717
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 327720
    move-result v1

    .line 327721
    if-nez v1, :cond_31

    .line 327723
    const-string v0, "com.bytedance.android.service.manager.client.ai.IClientAiExternalServiceImplOfMock"

    .line 327725
    invoke-direct {p0, v0}, Lcom/bytedance/android/service/manager/PushServiceManager;->getObjectInstance(Ljava/lang/String;)Ljava/lang/Object;

    .line 327728
    move-result-object v0

    .line 327729
    :cond_31
    if-eqz v0, :cond_34

    .line 327731
    goto :goto_3c

    .line 327732
    :cond_34
    new-instance v0, Ljava/lang/RuntimeException;

    .line 327734
    const-string v1, "impl class not found for com.bytedance.android.service.manager.client.ai.IClientAiExternalService"

    .line 327736
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 327739
    throw v0

    .line 327740
    :cond_3c
    :goto_3c
    check-cast v0, Lcom/bytedance/android/service/manager/client/ai/IClientAiExternalService;

    .line 327742
    sput-object v0, Lcom/bytedance/android/service/manager/PushServiceManager;->mIClientAiExternalService:Lcom/bytedance/android/service/manager/client/ai/IClientAiExternalService;

    .line 327744
    :cond_40
    monitor-exit p0

    .line 327745
    goto :goto_45

    .line 327746
    :catchall_42
    move-exception v0

    .line 327747
    monitor-exit p0
    :try_end_44
    .catchall {:try_start_5 .. :try_end_44} :catchall_42

    .line 327748
    throw v0

    .line 327749
    :cond_45
    :goto_45
    sget-object v0, Lcom/bytedance/android/service/manager/PushServiceManager;->mIClientAiExternalService:Lcom/bytedance/android/service/manager/client/ai/IClientAiExternalService;

    .line 327751
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getIClientAiExternalService()Lcom/bytedance/android/service/manager/client/ai/IClientAiExternalService;
    .registers 4

    .prologue
    .line 327680
    sget-object v0, Lcom/bytedance/android/service/manager/PushServiceManager;->mIClientAiExternalService:Lcom/bytedance/android/service/manager/client/ai/IClientAiExternalService;

    .line 327681
    .line 327682
    if-nez v0, :cond_45

    .line 327683
    .line 327684
    monitor-enter p0

    .line 327685
    :try_start_5
    sget-object v0, Lcom/bytedance/android/service/manager/PushServiceManager;->mIClientAiExternalService:Lcom/bytedance/android/service/manager/client/ai/IClientAiExternalService;

    .line 327686
    .line 327687
    if-nez v0, :cond_40

    .line 327688
    .line 327689
    iget-object v0, p0, Lcom/bytedance/android/service/manager/PushServiceManager;->classNameMap:Ljava/util/Map;

    .line 327690
    .line 327691
    const-string v1, "com.bytedance.android.service.manager.client.ai.IClientAiExternalService"

    .line 327692
    .line 327693
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327694
    .line 327695
    .line 327696
    move-result-object v0

    .line 327697
    check-cast v0, Ljava/lang/String;

    .line 327698
    .line 327699
    invoke-direct {p0, v0}, Lcom/bytedance/android/service/manager/PushServiceManager;->getObjectInstance(Ljava/lang/String;)Ljava/lang/Object;

    .line 327700
    .line 327701
    .line 327702
    move-result-object v0

    .line 327703
    if-nez v0, :cond_3c

    .line 327704
    .line 327705
    iget-object v1, p0, Lcom/bytedance/android/service/manager/PushServiceManager;->classNameMap:Ljava/util/Map;

    .line 327706
    .line 327707
    const-string v2, "com.bytedance.android.service.manager.client.ai.IClientAiExternalService"

    .line 327708
    .line 327709
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327710
    .line 327711
    .line 327712
    move-result-object v1

    .line 327713
    check-cast v1, Ljava/lang/CharSequence;

    .line 327714
    .line 327715
    const-string v2, "com.bytedance.android.service.manager.client.ai.IClientAiExternalServiceImplOfMock"

    .line 327716
    .line 327717
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 327718
    .line 327719
    .line 327720
    move-result v1

    .line 327721
    if-nez v1, :cond_31

    .line 327722
    .line 327723
    const-string v0, "com.bytedance.android.service.manager.client.ai.IClientAiExternalServiceImplOfMock"

    .line 327724
    .line 327725
    invoke-direct {p0, v0}, Lcom/bytedance/android/service/manager/PushServiceManager;->getObjectInstance(Ljava/lang/String;)Ljava/lang/Object;

    .line 327726
    .line 327727
    .line 327728
    move-result-object v0

    .line 327729
    :cond_31
    if-eqz v0, :cond_34

    .line 327730
    .line 327731
    goto :goto_3c

    .line 327732
    :cond_34
    new-instance v0, Ljava/lang/RuntimeException;

    .line 327733
    .line 327734
    const-string v1, "impl class not found for com.bytedance.android.service.manager.client.ai.IClientAiExternalService"

    .line 327735
    .line 327736
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 327737
    .line 327738
    .line 327739
    throw v0

    .line 327740
    :cond_3c
    :goto_3c
    check-cast v0, Lcom/bytedance/android/service/manager/client/ai/IClientAiExternalService;

    .line 327741
    .line 327742
    sput-object v0, Lcom/bytedance/android/service/manager/PushServiceManager;->mIClientAiExternalService:Lcom/bytedance/android/service/manager/client/ai/IClientAiExternalService;

    .line 327743
    .line 327744
    :cond_40
    monitor-exit p0

    .line 327745
    goto :goto_45

    .line 327746
    :catchall_42
    move-exception v0

    .line 327747
    monitor-exit p0
    :try_end_44
    .catchall {:try_start_5 .. :try_end_44} :catchall_42

    .line 327748
    throw v0

    .line 327749
    :cond_45
    :goto_45
    sget-object v0, Lcom/bytedance/android/service/manager/PushServiceManager;->mIClientAiExternalService:Lcom/bytedance/android/service/manager/client/ai/IClientAiExternalService;

    .line 327750
    .line 327751
    return-object v0
.end method


.method public getIDepthsI18nExternalService()Lcom/bytedance/android/service/manager/depths/i18n/IDepthsI18nExternalService;
[MOD-CHANGED]
.method public getIDepthsI18nExternalService()Lcom/bytedance/android/service/manager/depths/i18n/IDepthsI18nExternalService;
    .registers 4

    .prologue
    .line 327680
    sget-object v0, Lcom/bytedance/android/service/manager/PushServiceManager;->mIDepthsI18nExternalService:Lcom/bytedance/android/service/manager/depths/i18n/IDepthsI18nExternalService;

    .line 327682
    if-nez v0, :cond_45

    .line 327684
    monitor-enter p0

    .line 327685
    :try_start_5
    sget-object v0, Lcom/bytedance/android/service/manager/PushServiceManager;->mIDepthsI18nExternalService:Lcom/bytedance/android/service/manager/depths/i18n/IDepthsI18nExternalService;

    .line 327687
    if-nez v0, :cond_40

    .line 327689
    iget-object v0, p0, Lcom/bytedance/android/service/manager/PushServiceManager;->classNameMap:Ljava/util/Map;

    .line 327691
    const-string v1, "com.bytedance.android.service.manager.depths.i18n.IDepthsI18nExternalService"

    .line 327693
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327696
    move-result-object v0

    .line 327697
    check-cast v0, Ljava/lang/String;

    .line 327699
    invoke-direct {p0, v0}, Lcom/bytedance/android/service/manager/PushServiceManager;->getObjectInstance(Ljava/lang/String;)Ljava/lang/Object;

    .line 327702
    move-result-object v0

    .line 327703
    if-nez v0, :cond_3c

    .line 327705
    iget-object v1, p0, Lcom/bytedance/android/service/manager/PushServiceManager;->classNameMap:Ljava/util/Map;

    .line 327707
    const-string v2, "com.bytedance.android.service.manager.depths.i18n.IDepthsI18nExternalService"

    .line 327709
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327712
    move-result-object v1

    .line 327713
    check-cast v1, Ljava/lang/CharSequence;

    .line 327715
    const-string v2, "com.bytedance.android.service.manager.depths.i18n.IDepthsI18nExternalServiceImplOfMock"

    .line 327717
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 327720
    move-result v1

    .line 327721
    if-nez v1, :cond_31

    .line 327723
    const-string v0, "com.bytedance.android.service.manager.depths.i18n.IDepthsI18nExternalServiceImplOfMock"

    .line 327725
    invoke-direct {p0, v0}, Lcom/bytedance/android/service/manager/PushServiceManager;->getObjectInstance(Ljava/lang/String;)Ljava/lang/Object;

    .line 327728
    move-result-object v0

    .line 327729
    :cond_31
    if-eqz v0, :cond_34

    .line 327731
    goto :goto_3c

    .line 327732
    :cond_34
    new-instance v0, Ljava/lang/RuntimeException;

    .line 327734
    const-string v1, "impl class not found for com.bytedance.android.service.manager.depths.i18n.IDepthsI18nExternalService"

    .line 327736
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 327739
    throw v0

    .line 327740
    :cond_3c
    :goto_3c
    check-cast v0, Lcom/bytedance/android/service/manager/depths/i18n/IDepthsI18nExternalService;

    .line 327742
    sput-object v0, Lcom/bytedance/android/service/manager/PushServiceManager;->mIDepthsI18nExternalService:Lcom/bytedance/android/service/manager/depths/i18n/IDepthsI18nExternalService;

    .line 327744
    :cond_40
    monitor-exit p0

    .line 327745
    goto :goto_45

    .line 327746
    :catchall_42
    move-exception v0

    .line 327747
    monitor-exit p0
    :try_end_44
    .catchall {:try_start_5 .. :try_end_44} :catchall_42

    .line 327748
    throw v0

    .line 327749
    :cond_45
    :goto_45
    sget-object v0, Lcom/bytedance/android/service/manager/PushServiceManager;->mIDepthsI18nExternalService:Lcom/bytedance/android/service/manager/depths/i18n/IDepthsI18nExternalService;

    .line 327751
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getIDepthsI18nExternalService()Lcom/bytedance/android/service/manager/depths/i18n/IDepthsI18nExternalService;
    .registers 4

    .prologue
    .line 327680
    sget-object v0, Lcom/bytedance/android/service/manager/PushServiceManager;->mIDepthsI18nExternalService:Lcom/bytedance/android/service/manager/depths/i18n/IDepthsI18nExternalService;

    .line 327681
    .line 327682
    if-nez v0, :cond_45

    .line 327683
    .line 327684
    monitor-enter p0

    .line 327685
    :try_start_5
    sget-object v0, Lcom/bytedance/android/service/manager/PushServiceManager;->mIDepthsI18nExternalService:Lcom/bytedance/android/service/manager/depths/i18n/IDepthsI18nExternalService;

    .line 327686
    .line 327687
    if-nez v0, :cond_40

    .line 327688
    .line 327689
    iget-object v0, p0, Lcom/bytedance/android/service/manager/PushServiceManager;->classNameMap:Ljava/util/Map;

    .line 327690
    .line 327691
    const-string v1, "com.bytedance.android.service.manager.depths.i18n.IDepthsI18nExternalService"

    .line 327692
    .line 327693
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327694
    .line 327695
    .line 327696
    move-result-object v0

    .line 327697
    check-cast v0, Ljava/lang/String;

    .line 327698
    .line 327699
    invoke-direct {p0, v0}, Lcom/bytedance/android/service/manager/PushServiceManager;->getObjectInstance(Ljava/lang/String;)Ljava/lang/Object;

    .line 327700
    .line 327701
    .line 327702
    move-result-object v0

    .line 327703
    if-nez v0, :cond_3c

    .line 327704
    .line 327705
    iget-object v1, p0, Lcom/bytedance/android/service/manager/PushServiceManager;->classNameMap:Ljava/util/Map;

    .line 327706
    .line 327707
    const-string v2, "com.bytedance.android.service.manager.depths.i18n.IDepthsI18nExternalService"

    .line 327708
    .line 327709
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327710
    .line 327711
    .line 327712
    move-result-object v1

    .line 327713
    check-cast v1, Ljava/lang/CharSequence;

    .line 327714
    .line 327715
    const-string v2, "com.bytedance.android.service.manager.depths.i18n.IDepthsI18nExternalServiceImplOfMock"

    .line 327716
    .line 327717
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 327718
    .line 327719
    .line 327720
    move-result v1

    .line 327721
    if-nez v1, :cond_31

    .line 327722
    .line 327723
    const-string v0, "com.bytedance.android.service.manager.depths.i18n.IDepthsI18nExternalServiceImplOfMock"

    .line 327724
    .line 327725
    invoke-direct {p0, v0}, Lcom/bytedance/android/service/manager/PushServiceManager;->getObjectInstance(Ljava/lang/String;)Ljava/lang/Object;

    .line 327726
    .line 327727
    .line 327728
    move-result-object v0

    .line 327729
    :cond_31
    if-eqz v0, :cond_34

    .line 327730
    .line 327731
    goto :goto_3c

    .line 327732
    :cond_34
    new-instance v0, Ljava/lang/RuntimeException;

    .line 327733
    .line 327734
    const-string v1, "impl class not found for com.bytedance.android.service.manager.depths.i18n.IDepthsI18nExternalService"

    .line 327735
    .line 327736
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 327737
    .line 327738
    .line 327739
    throw v0

    .line 327740
    :cond_3c
    :goto_3c
    check-cast v0, Lcom/bytedance/android/service/manager/depths/i18n/IDepthsI18nExternalService;

    .line 327741
    .line 327742
    sput-object v0, Lcom/bytedance/android/service/manager/PushServiceManager;->mIDepthsI18nExternalService:Lcom/bytedance/android/service/manager/depths/i18n/IDepthsI18nExternalService;

    .line 327743
    .line 327744
    :cond_40
    monitor-exit p0

    .line 327745
    goto :goto_45

    .line 327746
    :catchall_42
    move-exception v0

    .line 327747
    monitor-exit p0
    :try_end_44
    .catchall {:try_start_5 .. :try_end_44} :catchall_42

    .line 327748
    throw v0

    .line 327749
    :cond_45
    :goto_45
    sget-object v0, Lcom/bytedance/android/service/manager/PushServiceManager;->mIDepthsI18nExternalService:Lcom/bytedance/android/service/manager/depths/i18n/IDepthsI18nExternalService;

    .line 327750
    .line 327751
    return-object v0
.end method


.method public getIInstrKaExternalService()Lcom/bytedance/android/service/manager/instr/IInstrKaExternalService;
[MOD-CHANGED]
.method public getIInstrKaExternalService()Lcom/bytedance/android/service/manager/instr/IInstrKaExternalService;
    .registers 4

    .prologue
    .line 327680
    sget-object v0, Lcom/bytedance/android/service/manager/PushServiceManager;->mIInstrKaExternalService:Lcom/bytedance/android/service/manager/instr/IInstrKaExternalService;

    .line 327682
    if-nez v0, :cond_45

    .line 327684
    monitor-enter p0

    .line 327685
    :try_start_5
    sget-object v0, Lcom/bytedance/android/service/manager/PushServiceManager;->mIInstrKaExternalService:Lcom/bytedance/android/service/manager/instr/IInstrKaExternalService;

    .line 327687
    if-nez v0, :cond_40

    .line 327689
    iget-object v0, p0, Lcom/bytedance/android/service/manager/PushServiceManager;->classNameMap:Ljava/util/Map;

    .line 327691
    const-string v1, "com.bytedance.android.service.manager.instr.IInstrKaExternalService"

    .line 327693
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327696
    move-result-object v0

    .line 327697
    check-cast v0, Ljava/lang/String;

    .line 327699
    invoke-direct {p0, v0}, Lcom/bytedance/android/service/manager/PushServiceManager;->getObjectInstance(Ljava/lang/String;)Ljava/lang/Object;

    .line 327702
    move-result-object v0

    .line 327703
    if-nez v0, :cond_3c

    .line 327705
    iget-object v1, p0, Lcom/bytedance/android/service/manager/PushServiceManager;->classNameMap:Ljava/util/Map;

    .line 327707
    const-string v2, "com.bytedance.android.service.manager.instr.IInstrKaExternalService"

    .line 327709
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327712
    move-result-object v1

    .line 327713
    check-cast v1, Ljava/lang/CharSequence;

    .line 327715
    const-string v2, "com.bytedance.android.service.manager.instr.IInstrKaExternalServiceImplOfMock"

    .line 327717
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 327720
    move-result v1

    .line 327721
    if-nez v1, :cond_31

    .line 327723
    const-string v0, "com.bytedance.android.service.manager.instr.IInstrKaExternalServiceImplOfMock"

    .line 327725
    invoke-direct {p0, v0}, Lcom/bytedance/android/service/manager/PushServiceManager;->getObjectInstance(Ljava/lang/String;)Ljava/lang/Object;

    .line 327728
    move-result-object v0

    .line 327729
    :cond_31
    if-eqz v0, :cond_34

    .line 327731
    goto :goto_3c

    .line 327732
    :cond_34
    new-instance v0, Ljava/lang/RuntimeException;

    .line 327734
    const-string v1, "impl class not found for com.bytedance.android.service.manager.instr.IInstrKaExternalService"

    .line 327736
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 327739
    throw v0

    .line 327740
    :cond_3c
    :goto_3c
    check-cast v0, Lcom/bytedance/android/service/manager/instr/IInstrKaExternalService;

    .line 327742
    sput-object v0, Lcom/bytedance/android/service/manager/PushServiceManager;->mIInstrKaExternalService:Lcom/bytedance/android/service/manager/instr/IInstrKaExternalService;

    .line 327744
    :cond_40
    monitor-exit p0

    .line 327745
    goto :goto_45

    .line 327746
    :catchall_42
    move-exception v0

    .line 327747
    monitor-exit p0
    :try_end_44
    .catchall {:try_start_5 .. :try_end_44} :catchall_42

    .line 327748
    throw v0

    .line 327749
    :cond_45
    :goto_45
    sget-object v0, Lcom/bytedance/android/service/manager/PushServiceManager;->mIInstrKaExternalService:Lcom/bytedance/android/service/manager/instr/IInstrKaExternalService;

    .line 327751
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getIInstrKaExternalService()Lcom/bytedance/android/service/manager/instr/IInstrKaExternalService;
    .registers 4

    .prologue
    .line 327680
    sget-object v0, Lcom/bytedance/android/service/manager/PushServiceManager;->mIInstrKaExternalService:Lcom/bytedance/android/service/manager/instr/IInstrKaExternalService;

    .line 327681
    .line 327682
    if-nez v0, :cond_45

    .line 327683
    .line 327684
    monitor-enter p0

    .line 327685
    :try_start_5
    sget-object v0, Lcom/bytedance/android/service/manager/PushServiceManager;->mIInstrKaExternalService:Lcom/bytedance/android/service/manager/instr/IInstrKaExternalService;

    .line 327686
    .line 327687
    if-nez v0, :cond_40

    .line 327688
    .line 327689
    iget-object v0, p0, Lcom/bytedance/android/service/manager/PushServiceManager;->classNameMap:Ljava/util/Map;

    .line 327690
    .line 327691
    const-string v1, "com.bytedance.android.service.manager.instr.IInstrKaExternalService"

    .line 327692
    .line 327693
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327694
    .line 327695
    .line 327696
    move-result-object v0

    .line 327697
    check-cast v0, Ljava/lang/String;

    .line 327698
    .line 327699
    invoke-direct {p0, v0}, Lcom/bytedance/android/service/manager/PushServiceManager;->getObjectInstance(Ljava/lang/String;)Ljava/lang/Object;

    .line 327700
    .line 327701
    .line 327702
    move-result-object v0

    .line 327703
    if-nez v0, :cond_3c

    .line 327704
    .line 327705
    iget-object v1, p0, Lcom/bytedance/android/service/manager/PushServiceManager;->classNameMap:Ljava/util/Map;

    .line 327706
    .line 327707
    const-string v2, "com.bytedance.android.service.manager.instr.IInstrKaExternalService"

    .line 327708
    .line 327709
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327710
    .line 327711
    .line 327712
    move-result-object v1

    .line 327713
    check-cast v1, Ljava/lang/CharSequence;

    .line 327714
    .line 327715
    const-string v2, "com.bytedance.android.service.manager.instr.IInstrKaExternalServiceImplOfMock"

    .line 327716
    .line 327717
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 327718
    .line 327719
    .line 327720
    move-result v1

    .line 327721
    if-nez v1, :cond_31

    .line 327722
    .line 327723
    const-string v0, "com.bytedance.android.service.manager.instr.IInstrKaExternalServiceImplOfMock"

    .line 327724
    .line 327725
    invoke-direct {p0, v0}, Lcom/bytedance/android/service/manager/PushServiceManager;->getObjectInstance(Ljava/lang/String;)Ljava/lang/Object;

    .line 327726
    .line 327727
    .line 327728
    move-result-object v0

    .line 327729
    :cond_31
    if-eqz v0, :cond_34

    .line 327730
    .line 327731
    goto :goto_3c

    .line 327732
    :cond_34
    new-instance v0, Ljava/lang/RuntimeException;

    .line 327733
    .line 327734
    const-string v1, "impl class not found for com.bytedance.android.service.manager.instr.IInstrKaExternalService"

    .line 327735
    .line 327736
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 327737
    .line 327738
    .line 327739
    throw v0

    .line 327740
    :cond_3c
    :goto_3c
    check-cast v0, Lcom/bytedance/android/service/manager/instr/IInstrKaExternalService;

    .line 327741
    .line 327742
    sput-object v0, Lcom/bytedance/android/service/manager/PushServiceManager;->mIInstrKaExternalService:Lcom/bytedance/android/service/manager/instr/IInstrKaExternalService;

    .line 327743
    .line 327744
    :cond_40
    monitor-exit p0

    .line 327745
    goto :goto_45

    .line 327746
    :catchall_42
    move-exception v0

    .line 327747
    monitor-exit p0
    :try_end_44
    .catchall {:try_start_5 .. :try_end_44} :catchall_42

    .line 327748
    throw v0

    .line 327749
    :cond_45
    :goto_45
    sget-object v0, Lcom/bytedance/android/service/manager/PushServiceManager;->mIInstrKaExternalService:Lcom/bytedance/android/service/manager/instr/IInstrKaExternalService;

    .line 327750
    .line 327751
    return-object v0
.end method


.method public getIPermissionBootExternalService()Lcom/bytedance/android/service/manager/permission/boot/IPermissionBootExternalService;
[MOD-CHANGED]
.method public getIPermissionBootExternalService()Lcom/bytedance/android/service/manager/permission/boot/IPermissionBootExternalService;
    .registers 4

    .prologue
    .line 327680
    sget-object v0, Lcom/bytedance/android/service/manager/PushServiceManager;->mIPermissionBootExternalService:Lcom/bytedance/android/service/manager/permission/boot/IPermissionBootExternalService;

    .line 327682
    if-nez v0, :cond_45

    .line 327684
    monitor-enter p0

    .line 327685
    :try_start_5
    sget-object v0, Lcom/bytedance/android/service/manager/PushServiceManager;->mIPermissionBootExternalService:Lcom/bytedance/android/service/manager/permission/boot/IPermissionBootExternalService;

    .line 327687
    if-nez v0, :cond_40

    .line 327689
    iget-object v0, p0, Lcom/bytedance/android/service/manager/PushServiceManager;->classNameMap:Ljava/util/Map;

    .line 327691
    const-string v1, "com.bytedance.android.service.manager.permission.boot.IPermissionBootExternalService"

    .line 327693
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327696
    move-result-object v0

    .line 327697
    check-cast v0, Ljava/lang/String;

    .line 327699
    invoke-direct {p0, v0}, Lcom/bytedance/android/service/manager/PushServiceManager;->getObjectInstance(Ljava/lang/String;)Ljava/lang/Object;

    .line 327702
    move-result-object v0

    .line 327703
    if-nez v0, :cond_3c

    .line 327705
    iget-object v1, p0, Lcom/bytedance/android/service/manager/PushServiceManager;->classNameMap:Ljava/util/Map;

    .line 327707
    const-string v2, "com.bytedance.android.service.manager.permission.boot.IPermissionBootExternalService"

    .line 327709
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327712
    move-result-object v1

    .line 327713
    check-cast v1, Ljava/lang/CharSequence;

    .line 327715
    const-string v2, "com.bytedance.android.service.manager.permission.boot.IPermissionBootExternalServiceImplOfMock"

    .line 327717
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 327720
    move-result v1

    .line 327721
    if-nez v1, :cond_31

    .line 327723
    const-string v0, "com.bytedance.android.service.manager.permission.boot.IPermissionBootExternalServiceImplOfMock"

    .line 327725
    invoke-direct {p0, v0}, Lcom/bytedance/android/service/manager/PushServiceManager;->getObjectInstance(Ljava/lang/String;)Ljava/lang/Object;

    .line 327728
    move-result-object v0

    .line 327729
    :cond_31
    if-eqz v0, :cond_34

    .line 327731
    goto :goto_3c

    .line 327732
    :cond_34
    new-instance v0, Ljava/lang/RuntimeException;

    .line 327734
    const-string v1, "impl class not found for com.bytedance.android.service.manager.permission.boot.IPermissionBootExternalService"

    .line 327736
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 327739
    throw v0

    .line 327740
    :cond_3c
    :goto_3c
    check-cast v0, Lcom/bytedance/android/service/manager/permission/boot/IPermissionBootExternalService;

    .line 327742
    sput-object v0, Lcom/bytedance/android/service/manager/PushServiceManager;->mIPermissionBootExternalService:Lcom/bytedance/android/service/manager/permission/boot/IPermissionBootExternalService;

    .line 327744
    :cond_40
    monitor-exit p0

    .line 327745
    goto :goto_45

    .line 327746
    :catchall_42
    move-exception v0

    .line 327747
    monitor-exit p0
    :try_end_44
    .catchall {:try_start_5 .. :try_end_44} :catchall_42

    .line 327748
    throw v0

    .line 327749
    :cond_45
    :goto_45
    sget-object v0, Lcom/bytedance/android/service/manager/PushServiceManager;->mIPermissionBootExternalService:Lcom/bytedance/android/service/manager/permission/boot/IPermissionBootExternalService;

    .line 327751
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getIPermissionBootExternalService()Lcom/bytedance/android/service/manager/permission/boot/IPermissionBootExternalService;
    .registers 4

    .prologue
    .line 327680
    sget-object v0, Lcom/bytedance/android/service/manager/PushServiceManager;->mIPermissionBootExternalService:Lcom/bytedance/android/service/manager/permission/boot/IPermissionBootExternalService;

    .line 327681
    .line 327682
    if-nez v0, :cond_45

    .line 327683
    .line 327684
    monitor-enter p0

    .line 327685
    :try_start_5
    sget-object v0, Lcom/bytedance/android/service/manager/PushServiceManager;->mIPermissionBootExternalService:Lcom/bytedance/android/service/manager/permission/boot/IPermissionBootExternalService;

    .line 327686
    .line 327687
    if-nez v0, :cond_40

    .line 327688
    .line 327689
    iget-object v0, p0, Lcom/bytedance/android/service/manager/PushServiceManager;->classNameMap:Ljava/util/Map;

    .line 327690
    .line 327691
    const-string v1, "com.bytedance.android.service.manager.permission.boot.IPermissionBootExternalService"

    .line 327692
    .line 327693
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327694
    .line 327695
    .line 327696
    move-result-object v0

    .line 327697
    check-cast v0, Ljava/lang/String;

    .line 327698
    .line 327699
    invoke-direct {p0, v0}, Lcom/bytedance/android/service/manager/PushServiceManager;->getObjectInstance(Ljava/lang/String;)Ljava/lang/Object;

    .line 327700
    .line 327701
    .line 327702
    move-result-object v0

    .line 327703
    if-nez v0, :cond_3c

    .line 327704
    .line 327705
    iget-object v1, p0, Lcom/bytedance/android/service/manager/PushServiceManager;->classNameMap:Ljava/util/Map;

    .line 327706
    .line 327707
    const-string v2, "com.bytedance.android.service.manager.permission.boot.IPermissionBootExternalService"

    .line 327708
    .line 327709
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327710
    .line 327711
    .line 327712
    move-result-object v1

    .line 327713
    check-cast v1, Ljava/lang/CharSequence;

    .line 327714
    .line 327715
    const-string v2, "com.bytedance.android.service.manager.permission.boot.IPermissionBootExternalServiceImplOfMock"

    .line 327716
    .line 327717
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 327718
    .line 327719
    .line 327720
    move-result v1

    .line 327721
    if-nez v1, :cond_31

    .line 327722
    .line 327723
    const-string v0, "com.bytedance.android.service.manager.permission.boot.IPermissionBootExternalServiceImplOfMock"

    .line 327724
    .line 327725
    invoke-direct {p0, v0}, Lcom/bytedance/android/service/manager/PushServiceManager;->getObjectInstance(Ljava/lang/String;)Ljava/lang/Object;

    .line 327726
    .line 327727
    .line 327728
    move-result-object v0

    .line 327729
    :cond_31
    if-eqz v0, :cond_34

    .line 327730
    .line 327731
    goto :goto_3c

    .line 327732
    :cond_34
    new-instance v0, Ljava/lang/RuntimeException;

    .line 327733
    .line 327734
    const-string v1, "impl class not found for com.bytedance.android.service.manager.permission.boot.IPermissionBootExternalService"

    .line 327735
    .line 327736
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 327737
    .line 327738
    .line 327739
    throw v0

    .line 327740
    :cond_3c
    :goto_3c
    check-cast v0, Lcom/bytedance/android/service/manager/permission/boot/IPermissionBootExternalService;

    .line 327741
    .line 327742
    sput-object v0, Lcom/bytedance/android/service/manager/PushServiceManager;->mIPermissionBootExternalService:Lcom/bytedance/android/service/manager/permission/boot/IPermissionBootExternalService;

    .line 327743
    .line 327744
    :cond_40
    monitor-exit p0

    .line 327745
    goto :goto_45

    .line 327746
    :catchall_42
    move-exception v0

    .line 327747
    monitor-exit p0
    :try_end_44
    .catchall {:try_start_5 .. :try_end_44} :catchall_42

    .line 327748
    throw v0

    .line 327749
    :cond_45
    :goto_45
    sget-object v0, Lcom/bytedance/android/service/manager/PushServiceManager;->mIPermissionBootExternalService:Lcom/bytedance/android/service/manager/permission/boot/IPermissionBootExternalService;

    .line 327750
    .line 327751
    return-object v0
.end method


.method public getIPushCallKitService()Lcom/bytedance/android/service/manager/callkit/IPushCallKitService;
[MOD-CHANGED]
.method public getIPushCallKitService()Lcom/bytedance/android/service/manager/callkit/IPushCallKitService;
    .registers 4

    .prologue
    .line 327680
    sget-object v0, Lcom/bytedance/android/service/manager/PushServiceManager;->mIPushCallKitService:Lcom/bytedance/android/service/manager/callkit/IPushCallKitService;

    .line 327682
    if-nez v0, :cond_45

    .line 327684
    monitor-enter p0

    .line 327685
    :try_start_5
    sget-object v0, Lcom/bytedance/android/service/manager/PushServiceManager;->mIPushCallKitService:Lcom/bytedance/android/service/manager/callkit/IPushCallKitService;

    .line 327687
    if-nez v0, :cond_40

    .line 327689
    iget-object v0, p0, Lcom/bytedance/android/service/manager/PushServiceManager;->classNameMap:Ljava/util/Map;

    .line 327691
    const-string v1, "com.bytedance.android.service.manager.callkit.IPushCallKitService"

    .line 327693
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327696
    move-result-object v0

    .line 327697
    check-cast v0, Ljava/lang/String;

    .line 327699
    invoke-direct {p0, v0}, Lcom/bytedance/android/service/manager/PushServiceManager;->getObjectInstance(Ljava/lang/String;)Ljava/lang/Object;

    .line 327702
    move-result-object v0

    .line 327703
    if-nez v0, :cond_3c

    .line 327705
    iget-object v1, p0, Lcom/bytedance/android/service/manager/PushServiceManager;->classNameMap:Ljava/util/Map;

    .line 327707
    const-string v2, "com.bytedance.android.service.manager.callkit.IPushCallKitService"

    .line 327709
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327712
    move-result-object v1

    .line 327713
    check-cast v1, Ljava/lang/CharSequence;

    .line 327715
    const-string v2, "com.bytedance.android.service.manager.callkit.IPushCallKitServiceImplOfMock"

    .line 327717
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 327720
    move-result v1

    .line 327721
    if-nez v1, :cond_31

    .line 327723
    const-string v0, "com.bytedance.android.service.manager.callkit.IPushCallKitServiceImplOfMock"

    .line 327725
    invoke-direct {p0, v0}, Lcom/bytedance/android/service/manager/PushServiceManager;->getObjectInstance(Ljava/lang/String;)Ljava/lang/Object;

    .line 327728
    move-result-object v0

    .line 327729
    :cond_31
    if-eqz v0, :cond_34

    .line 327731
    goto :goto_3c

    .line 327732
    :cond_34
    new-instance v0, Ljava/lang/RuntimeException;

    .line 327734
    const-string v1, "impl class not found for com.bytedance.android.service.manager.callkit.IPushCallKitService"

    .line 327736
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 327739
    throw v0

    .line 327740
    :cond_3c
    :goto_3c
    check-cast v0, Lcom/bytedance/android/service/manager/callkit/IPushCallKitService;

    .line 327742
    sput-object v0, Lcom/bytedance/android/service/manager/PushServiceManager;->mIPushCallKitService:Lcom/bytedance/android/service/manager/callkit/IPushCallKitService;

    .line 327744
    :cond_40
    monitor-exit p0

    .line 327745
    goto :goto_45

    .line 327746
    :catchall_42
    move-exception v0

    .line 327747
    monitor-exit p0
    :try_end_44
    .catchall {:try_start_5 .. :try_end_44} :catchall_42

    .line 327748
    throw v0

    .line 327749
    :cond_45
    :goto_45
    sget-object v0, Lcom/bytedance/android/service/manager/PushServiceManager;->mIPushCallKitService:Lcom/bytedance/android/service/manager/callkit/IPushCallKitService;

    .line 327751
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getIPushCallKitService()Lcom/bytedance/android/service/manager/callkit/IPushCallKitService;
    .registers 4

    .prologue
    .line 327680
    sget-object v0, Lcom/bytedance/android/service/manager/PushServiceManager;->mIPushCallKitService:Lcom/bytedance/android/service/manager/callkit/IPushCallKitService;

    .line 327681
    .line 327682
    if-nez v0, :cond_45

    .line 327683
    .line 327684
    monitor-enter p0

    .line 327685
    :try_start_5
    sget-object v0, Lcom/bytedance/android/service/manager/PushServiceManager;->mIPushCallKitService:Lcom/bytedance/android/service/manager/callkit/IPushCallKitService;

    .line 327686
    .line 327687
    if-nez v0, :cond_40

    .line 327688
    .line 327689
    iget-object v0, p0, Lcom/bytedance/android/service/manager/PushServiceManager;->classNameMap:Ljava/util/Map;

    .line 327690
    .line 327691
    const-string v1, "com.bytedance.android.service.manager.callkit.IPushCallKitService"

    .line 327692
    .line 327693
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327694
    .line 327695
    .line 327696
    move-result-object v0

    .line 327697
    check-cast v0, Ljava/lang/String;

    .line 327698
    .line 327699
    invoke-direct {p0, v0}, Lcom/bytedance/android/service/manager/PushServiceManager;->getObjectInstance(Ljava/lang/String;)Ljava/lang/Object;

    .line 327700
    .line 327701
    .line 327702
    move-result-object v0

    .line 327703
    if-nez v0, :cond_3c

    .line 327704
    .line 327705
    iget-object v1, p0, Lcom/bytedance/android/service/manager/PushServiceManager;->classNameMap:Ljava/util/Map;

    .line 327706
    .line 327707
    const-string v2, "com.bytedance.android.service.manager.callkit.IPushCallKitService"

    .line 327708
    .line 327709
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327710
    .line 327711
    .line 327712
    move-result-object v1

    .line 327713
    check-cast v1, Ljava/lang/CharSequence;

    .line 327714
    .line 327715
    const-string v2, "com.bytedance.android.service.manager.callkit.IPushCallKitServiceImplOfMock"

    .line 327716
    .line 327717
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 327718
    .line 327719
    .line 327720
    move-result v1

    .line 327721
    if-nez v1, :cond_31

    .line 327722
    .line 327723
    const-string v0, "com.bytedance.android.service.manager.callkit.IPushCallKitServiceImplOfMock"

    .line 327724
    .line 327725
    invoke-direct {p0, v0}, Lcom/bytedance/android/service/manager/PushServiceManager;->getObjectInstance(Ljava/lang/String;)Ljava/lang/Object;

    .line 327726
    .line 327727
    .line 327728
    move-result-object v0

    .line 327729
    :cond_31
    if-eqz v0, :cond_34

    .line 327730
    .line 327731
    goto :goto_3c

    .line 327732
    :cond_34
    new-instance v0, Ljava/lang/RuntimeException;

    .line 327733
    .line 327734
    const-string v1, "impl class not found for com.bytedance.android.service.manager.callkit.IPushCallKitService"

    .line 327735
    .line 327736
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 327737
    .line 327738
    .line 327739
    throw v0

    .line 327740
    :cond_3c
    :goto_3c
    check-cast v0, Lcom/bytedance/android/service/manager/callkit/IPushCallKitService;

    .line 327741
    .line 327742
    sput-object v0, Lcom/bytedance/android/service/manager/PushServiceManager;->mIPushCallKitService:Lcom/bytedance/android/service/manager/callkit/IPushCallKitService;

    .line 327743
    .line 327744
    :cond_40
    monitor-exit p0

    .line 327745
    goto :goto_45

    .line 327746
    :catchall_42
    move-exception v0

    .line 327747
    monitor-exit p0
    :try_end_44
    .catchall {:try_start_5 .. :try_end_44} :catchall_42

    .line 327748
    throw v0

    .line 327749
    :cond_45
    :goto_45
    sget-object v0, Lcom/bytedance/android/service/manager/PushServiceManager;->mIPushCallKitService:Lcom/bytedance/android/service/manager/callkit/IPushCallKitService;

    .line 327750
    .line 327751
    return-object v0
.end method


.method public getIPushNotificationService()Lcom/bytedance/android/service/manager/push/notification/IPushNotificationService;
[MOD-CHANGED]
.method public getIPushNotificationService()Lcom/bytedance/android/service/manager/push/notification/IPushNotificationService;
    .registers 4

    .prologue
    .line 327680
    sget-object v0, Lcom/bytedance/android/service/manager/PushServiceManager;->mIPushNotificationService:Lcom/bytedance/android/service/manager/push/notification/IPushNotificationService;

    .line 327682
    if-nez v0, :cond_45

    .line 327684
    monitor-enter p0

    .line 327685
    :try_start_5
    sget-object v0, Lcom/bytedance/android/service/manager/PushServiceManager;->mIPushNotificationService:Lcom/bytedance/android/service/manager/push/notification/IPushNotificationService;

    .line 327687
    if-nez v0, :cond_40

    .line 327689
    iget-object v0, p0, Lcom/bytedance/android/service/manager/PushServiceManager;->classNameMap:Ljava/util/Map;

    .line 327691
    const-string v1, "com.bytedance.android.service.manager.push.notification.IPushNotificationService"

    .line 327693
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327696
    move-result-object v0

    .line 327697
    check-cast v0, Ljava/lang/String;

    .line 327699
    invoke-direct {p0, v0}, Lcom/bytedance/android/service/manager/PushServiceManager;->getObjectInstance(Ljava/lang/String;)Ljava/lang/Object;

    .line 327702
    move-result-object v0

    .line 327703
    if-nez v0, :cond_3c

    .line 327705
    iget-object v1, p0, Lcom/bytedance/android/service/manager/PushServiceManager;->classNameMap:Ljava/util/Map;

    .line 327707
    const-string v2, "com.bytedance.android.service.manager.push.notification.IPushNotificationService"

    .line 327709
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327712
    move-result-object v1

    .line 327713
    check-cast v1, Ljava/lang/CharSequence;

    .line 327715
    const-string v2, "com.bytedance.android.service.manager.push.notification.IPushNotificationServiceImplOfMock"

    .line 327717
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 327720
    move-result v1

    .line 327721
    if-nez v1, :cond_31

    .line 327723
    const-string v0, "com.bytedance.android.service.manager.push.notification.IPushNotificationServiceImplOfMock"

    .line 327725
    invoke-direct {p0, v0}, Lcom/bytedance/android/service/manager/PushServiceManager;->getObjectInstance(Ljava/lang/String;)Ljava/lang/Object;

    .line 327728
    move-result-object v0

    .line 327729
    :cond_31
    if-eqz v0, :cond_34

    .line 327731
    goto :goto_3c

    .line 327732
    :cond_34
    new-instance v0, Ljava/lang/RuntimeException;

    .line 327734
    const-string v1, "impl class not found for com.bytedance.android.service.manager.push.notification.IPushNotificationService"

    .line 327736
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 327739
    throw v0

    .line 327740
    :cond_3c
    :goto_3c
    check-cast v0, Lcom/bytedance/android/service/manager/push/notification/IPushNotificationService;

    .line 327742
    sput-object v0, Lcom/bytedance/android/service/manager/PushServiceManager;->mIPushNotificationService:Lcom/bytedance/android/service/manager/push/notification/IPushNotificationService;

    .line 327744
    :cond_40
    monitor-exit p0

    .line 327745
    goto :goto_45

    .line 327746
    :catchall_42
    move-exception v0

    .line 327747
    monitor-exit p0
    :try_end_44
    .catchall {:try_start_5 .. :try_end_44} :catchall_42

    .line 327748
    throw v0

    .line 327749
    :cond_45
    :goto_45
    sget-object v0, Lcom/bytedance/android/service/manager/PushServiceManager;->mIPushNotificationService:Lcom/bytedance/android/service/manager/push/notification/IPushNotificationService;

    .line 327751
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getIPushNotificationService()Lcom/bytedance/android/service/manager/push/notification/IPushNotificationService;
    .registers 4

    .prologue
    .line 327680
    sget-object v0, Lcom/bytedance/android/service/manager/PushServiceManager;->mIPushNotificationService:Lcom/bytedance/android/service/manager/push/notification/IPushNotificationService;

    .line 327681
    .line 327682
    if-nez v0, :cond_45

    .line 327683
    .line 327684
    monitor-enter p0

    .line 327685
    :try_start_5
    sget-object v0, Lcom/bytedance/android/service/manager/PushServiceManager;->mIPushNotificationService:Lcom/bytedance/android/service/manager/push/notification/IPushNotificationService;

    .line 327686
    .line 327687
    if-nez v0, :cond_40

    .line 327688
    .line 327689
    iget-object v0, p0, Lcom/bytedance/android/service/manager/PushServiceManager;->classNameMap:Ljava/util/Map;

    .line 327690
    .line 327691
    const-string v1, "com.bytedance.android.service.manager.push.notification.IPushNotificationService"

    .line 327692
    .line 327693
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327694
    .line 327695
    .line 327696
    move-result-object v0

    .line 327697
    check-cast v0, Ljava/lang/String;

    .line 327698
    .line 327699
    invoke-direct {p0, v0}, Lcom/bytedance/android/service/manager/PushServiceManager;->getObjectInstance(Ljava/lang/String;)Ljava/lang/Object;

    .line 327700
    .line 327701
    .line 327702
    move-result-object v0

    .line 327703
    if-nez v0, :cond_3c

    .line 327704
    .line 327705
    iget-object v1, p0, Lcom/bytedance/android/service/manager/PushServiceManager;->classNameMap:Ljava/util/Map;

    .line 327706
    .line 327707
    const-string v2, "com.bytedance.android.service.manager.push.notification.IPushNotificationService"

    .line 327708
    .line 327709
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327710
    .line 327711
    .line 327712
    move-result-object v1

    .line 327713
    check-cast v1, Ljava/lang/CharSequence;

    .line 327714
    .line 327715
    const-string v2, "com.bytedance.android.service.manager.push.notification.IPushNotificationServiceImplOfMock"

    .line 327716
    .line 327717
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 327718
    .line 327719
    .line 327720
    move-result v1

    .line 327721
    if-nez v1, :cond_31

    .line 327722
    .line 327723
    const-string v0, "com.bytedance.android.service.manager.push.notification.IPushNotificationServiceImplOfMock"

    .line 327724
    .line 327725
    invoke-direct {p0, v0}, Lcom/bytedance/android/service/manager/PushServiceManager;->getObjectInstance(Ljava/lang/String;)Ljava/lang/Object;

    .line 327726
    .line 327727
    .line 327728
    move-result-object v0

    .line 327729
    :cond_31
    if-eqz v0, :cond_34

    .line 327730
    .line 327731
    goto :goto_3c

    .line 327732
    :cond_34
    new-instance v0, Ljava/lang/RuntimeException;

    .line 327733
    .line 327734
    const-string v1, "impl class not found for com.bytedance.android.service.manager.push.notification.IPushNotificationService"

    .line 327735
    .line 327736
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 327737
    .line 327738
    .line 327739
    throw v0

    .line 327740
    :cond_3c
    :goto_3c
    check-cast v0, Lcom/bytedance/android/service/manager/push/notification/IPushNotificationService;

    .line 327741
    .line 327742
    sput-object v0, Lcom/bytedance/android/service/manager/PushServiceManager;->mIPushNotificationService:Lcom/bytedance/android/service/manager/push/notification/IPushNotificationService;

    .line 327743
    .line 327744
    :cond_40
    monitor-exit p0

    .line 327745
    goto :goto_45

    .line 327746
    :catchall_42
    move-exception v0

    .line 327747
    monitor-exit p0
    :try_end_44
    .catchall {:try_start_5 .. :try_end_44} :catchall_42

    .line 327748
    throw v0

    .line 327749
    :cond_45
    :goto_45
    sget-object v0, Lcom/bytedance/android/service/manager/PushServiceManager;->mIPushNotificationService:Lcom/bytedance/android/service/manager/push/notification/IPushNotificationService;

    .line 327750
    .line 327751
    return-object v0
.end method


.method public getIPushStatisticsExternalService()Lcom/bytedance/android/service/manager/statistics/IPushStatisticsExternalService;
[MOD-CHANGED]
.method public getIPushStatisticsExternalService()Lcom/bytedance/android/service/manager/statistics/IPushStatisticsExternalService;
    .registers 4

    .prologue
    .line 327680
    sget-object v0, Lcom/bytedance/android/service/manager/PushServiceManager;->mIPushStatisticsExternalService:Lcom/bytedance/android/service/manager/statistics/IPushStatisticsExternalService;

    .line 327682
    if-nez v0, :cond_45

    .line 327684
    monitor-enter p0

    .line 327685
    :try_start_5
    sget-object v0, Lcom/bytedance/android/service/manager/PushServiceManager;->mIPushStatisticsExternalService:Lcom/bytedance/android/service/manager/statistics/IPushStatisticsExternalService;

    .line 327687
    if-nez v0, :cond_40

    .line 327689
    iget-object v0, p0, Lcom/bytedance/android/service/manager/PushServiceManager;->classNameMap:Ljava/util/Map;

    .line 327691
    const-string v1, "com.bytedance.android.service.manager.statistics.IPushStatisticsExternalService"

    .line 327693
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327696
    move-result-object v0

    .line 327697
    check-cast v0, Ljava/lang/String;

    .line 327699
    invoke-direct {p0, v0}, Lcom/bytedance/android/service/manager/PushServiceManager;->getObjectInstance(Ljava/lang/String;)Ljava/lang/Object;

    .line 327702
    move-result-object v0

    .line 327703
    if-nez v0, :cond_3c

    .line 327705
    iget-object v1, p0, Lcom/bytedance/android/service/manager/PushServiceManager;->classNameMap:Ljava/util/Map;

    .line 327707
    const-string v2, "com.bytedance.android.service.manager.statistics.IPushStatisticsExternalService"

    .line 327709
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327712
    move-result-object v1

    .line 327713
    check-cast v1, Ljava/lang/CharSequence;

    .line 327715
    const-string v2, "com.bytedance.android.service.manager.statistics.IPushStatisticsExternalServiceImplOfMock"

    .line 327717
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 327720
    move-result v1

    .line 327721
    if-nez v1, :cond_31

    .line 327723
    const-string v0, "com.bytedance.android.service.manager.statistics.IPushStatisticsExternalServiceImplOfMock"

    .line 327725
    invoke-direct {p0, v0}, Lcom/bytedance/android/service/manager/PushServiceManager;->getObjectInstance(Ljava/lang/String;)Ljava/lang/Object;

    .line 327728
    move-result-object v0

    .line 327729
    :cond_31
    if-eqz v0, :cond_34

    .line 327731
    goto :goto_3c

    .line 327732
    :cond_34
    new-instance v0, Ljava/lang/RuntimeException;

    .line 327734
    const-string v1, "impl class not found for com.bytedance.android.service.manager.statistics.IPushStatisticsExternalService"

    .line 327736
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 327739
    throw v0

    .line 327740
    :cond_3c
    :goto_3c
    check-cast v0, Lcom/bytedance/android/service/manager/statistics/IPushStatisticsExternalService;

    .line 327742
    sput-object v0, Lcom/bytedance/android/service/manager/PushServiceManager;->mIPushStatisticsExternalService:Lcom/bytedance/android/service/manager/statistics/IPushStatisticsExternalService;

    .line 327744
    :cond_40
    monitor-exit p0

    .line 327745
    goto :goto_45

    .line 327746
    :catchall_42
    move-exception v0

    .line 327747
    monitor-exit p0
    :try_end_44
    .catchall {:try_start_5 .. :try_end_44} :catchall_42

    .line 327748
    throw v0

    .line 327749
    :cond_45
    :goto_45
    sget-object v0, Lcom/bytedance/android/service/manager/PushServiceManager;->mIPushStatisticsExternalService:Lcom/bytedance/android/service/manager/statistics/IPushStatisticsExternalService;

    .line 327751
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getIPushStatisticsExternalService()Lcom/bytedance/android/service/manager/statistics/IPushStatisticsExternalService;
    .registers 4

    .prologue
    .line 327680
    sget-object v0, Lcom/bytedance/android/service/manager/PushServiceManager;->mIPushStatisticsExternalService:Lcom/bytedance/android/service/manager/statistics/IPushStatisticsExternalService;

    .line 327681
    .line 327682
    if-nez v0, :cond_45

    .line 327683
    .line 327684
    monitor-enter p0

    .line 327685
    :try_start_5
    sget-object v0, Lcom/bytedance/android/service/manager/PushServiceManager;->mIPushStatisticsExternalService:Lcom/bytedance/android/service/manager/statistics/IPushStatisticsExternalService;

    .line 327686
    .line 327687
    if-nez v0, :cond_40

    .line 327688
    .line 327689
    iget-object v0, p0, Lcom/bytedance/android/service/manager/PushServiceManager;->classNameMap:Ljava/util/Map;

    .line 327690
    .line 327691
    const-string v1, "com.bytedance.android.service.manager.statistics.IPushStatisticsExternalService"

    .line 327692
    .line 327693
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327694
    .line 327695
    .line 327696
    move-result-object v0

    .line 327697
    check-cast v0, Ljava/lang/String;

    .line 327698
    .line 327699
    invoke-direct {p0, v0}, Lcom/bytedance/android/service/manager/PushServiceManager;->getObjectInstance(Ljava/lang/String;)Ljava/lang/Object;

    .line 327700
    .line 327701
    .line 327702
    move-result-object v0

    .line 327703
    if-nez v0, :cond_3c

    .line 327704
    .line 327705
    iget-object v1, p0, Lcom/bytedance/android/service/manager/PushServiceManager;->classNameMap:Ljava/util/Map;

    .line 327706
    .line 327707
    const-string v2, "com.bytedance.android.service.manager.statistics.IPushStatisticsExternalService"

    .line 327708
    .line 327709
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327710
    .line 327711
    .line 327712
    move-result-object v1

    .line 327713
    check-cast v1, Ljava/lang/CharSequence;

    .line 327714
    .line 327715
    const-string v2, "com.bytedance.android.service.manager.statistics.IPushStatisticsExternalServiceImplOfMock"

    .line 327716
    .line 327717
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 327718
    .line 327719
    .line 327720
    move-result v1

    .line 327721
    if-nez v1, :cond_31

    .line 327722
    .line 327723
    const-string v0, "com.bytedance.android.service.manager.statistics.IPushStatisticsExternalServiceImplOfMock"

    .line 327724
    .line 327725
    invoke-direct {p0, v0}, Lcom/bytedance/android/service/manager/PushServiceManager;->getObjectInstance(Ljava/lang/String;)Ljava/lang/Object;

    .line 327726
    .line 327727
    .line 327728
    move-result-object v0

    .line 327729
    :cond_31
    if-eqz v0, :cond_34

    .line 327730
    .line 327731
    goto :goto_3c

    .line 327732
    :cond_34
    new-instance v0, Ljava/lang/RuntimeException;

    .line 327733
    .line 327734
    const-string v1, "impl class not found for com.bytedance.android.service.manager.statistics.IPushStatisticsExternalService"

    .line 327735
    .line 327736
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 327737
    .line 327738
    .line 327739
    throw v0

    .line 327740
    :cond_3c
    :goto_3c
    check-cast v0, Lcom/bytedance/android/service/manager/statistics/IPushStatisticsExternalService;

    .line 327741
    .line 327742
    sput-object v0, Lcom/bytedance/android/service/manager/PushServiceManager;->mIPushStatisticsExternalService:Lcom/bytedance/android/service/manager/statistics/IPushStatisticsExternalService;

    .line 327743
    .line 327744
    :cond_40
    monitor-exit p0

    .line 327745
    goto :goto_45

    .line 327746
    :catchall_42
    move-exception v0

    .line 327747
    monitor-exit p0
    :try_end_44
    .catchall {:try_start_5 .. :try_end_44} :catchall_42

    .line 327748
    throw v0

    .line 327749
    :cond_45
    :goto_45
    sget-object v0, Lcom/bytedance/android/service/manager/PushServiceManager;->mIPushStatisticsExternalService:Lcom/bytedance/android/service/manager/statistics/IPushStatisticsExternalService;

    .line 327750
    .line 327751
    return-object v0
.end method


.method public getIRedBadgeExternalService()Lcom/bytedance/android/service/manager/redbadge/IRedBadgeExternalService;
[MOD-CHANGED]
.method public getIRedBadgeExternalService()Lcom/bytedance/android/service/manager/redbadge/IRedBadgeExternalService;
    .registers 4

    .prologue
    .line 327680
    sget-object v0, Lcom/bytedance/android/service/manager/PushServiceManager;->mIRedBadgeExternalService:Lcom/bytedance/android/service/manager/redbadge/IRedBadgeExternalService;

    .line 327682
    if-nez v0, :cond_45

    .line 327684
    monitor-enter p0

    .line 327685
    :try_start_5
    sget-object v0, Lcom/bytedance/android/service/manager/PushServiceManager;->mIRedBadgeExternalService:Lcom/bytedance/android/service/manager/redbadge/IRedBadgeExternalService;

    .line 327687
    if-nez v0, :cond_40

    .line 327689
    iget-object v0, p0, Lcom/bytedance/android/service/manager/PushServiceManager;->classNameMap:Ljava/util/Map;

    .line 327691
    const-string v1, "com.bytedance.android.service.manager.redbadge.IRedBadgeExternalService"

    .line 327693
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327696
    move-result-object v0

    .line 327697
    check-cast v0, Ljava/lang/String;

    .line 327699
    invoke-direct {p0, v0}, Lcom/bytedance/android/service/manager/PushServiceManager;->getObjectInstance(Ljava/lang/String;)Ljava/lang/Object;

    .line 327702
    move-result-object v0

    .line 327703
    if-nez v0, :cond_3c

    .line 327705
    iget-object v1, p0, Lcom/bytedance/android/service/manager/PushServiceManager;->classNameMap:Ljava/util/Map;

    .line 327707
    const-string v2, "com.bytedance.android.service.manager.redbadge.IRedBadgeExternalService"

    .line 327709
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327712
    move-result-object v1

    .line 327713
    check-cast v1, Ljava/lang/CharSequence;

    .line 327715
    const-string v2, "com.bytedance.android.service.manager.redbadge.IRedBadgeExternalServiceImplOfMock"

    .line 327717
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 327720
    move-result v1

    .line 327721
    if-nez v1, :cond_31

    .line 327723
    const-string v0, "com.bytedance.android.service.manager.redbadge.IRedBadgeExternalServiceImplOfMock"

    .line 327725
    invoke-direct {p0, v0}, Lcom/bytedance/android/service/manager/PushServiceManager;->getObjectInstance(Ljava/lang/String;)Ljava/lang/Object;

    .line 327728
    move-result-object v0

    .line 327729
    :cond_31
    if-eqz v0, :cond_34

    .line 327731
    goto :goto_3c

    .line 327732
    :cond_34
    new-instance v0, Ljava/lang/RuntimeException;

    .line 327734
    const-string v1, "impl class not found for com.bytedance.android.service.manager.redbadge.IRedBadgeExternalService"

    .line 327736
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 327739
    throw v0

    .line 327740
    :cond_3c
    :goto_3c
    check-cast v0, Lcom/bytedance/android/service/manager/redbadge/IRedBadgeExternalService;

    .line 327742
    sput-object v0, Lcom/bytedance/android/service/manager/PushServiceManager;->mIRedBadgeExternalService:Lcom/bytedance/android/service/manager/redbadge/IRedBadgeExternalService;

    .line 327744
    :cond_40
    monitor-exit p0

    .line 327745
    goto :goto_45

    .line 327746
    :catchall_42
    move-exception v0

    .line 327747
    monitor-exit p0
    :try_end_44
    .catchall {:try_start_5 .. :try_end_44} :catchall_42

    .line 327748
    throw v0

    .line 327749
    :cond_45
    :goto_45
    sget-object v0, Lcom/bytedance/android/service/manager/PushServiceManager;->mIRedBadgeExternalService:Lcom/bytedance/android/service/manager/redbadge/IRedBadgeExternalService;

    .line 327751
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getIRedBadgeExternalService()Lcom/bytedance/android/service/manager/redbadge/IRedBadgeExternalService;
    .registers 4

    .prologue
    .line 327680
    sget-object v0, Lcom/bytedance/android/service/manager/PushServiceManager;->mIRedBadgeExternalService:Lcom/bytedance/android/service/manager/redbadge/IRedBadgeExternalService;

    .line 327681
    .line 327682
    if-nez v0, :cond_45

    .line 327683
    .line 327684
    monitor-enter p0

    .line 327685
    :try_start_5
    sget-object v0, Lcom/bytedance/android/service/manager/PushServiceManager;->mIRedBadgeExternalService:Lcom/bytedance/android/service/manager/redbadge/IRedBadgeExternalService;

    .line 327686
    .line 327687
    if-nez v0, :cond_40

    .line 327688
    .line 327689
    iget-object v0, p0, Lcom/bytedance/android/service/manager/PushServiceManager;->classNameMap:Ljava/util/Map;

    .line 327690
    .line 327691
    const-string v1, "com.bytedance.android.service.manager.redbadge.IRedBadgeExternalService"

    .line 327692
    .line 327693
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327694
    .line 327695
    .line 327696
    move-result-object v0

    .line 327697
    check-cast v0, Ljava/lang/String;

    .line 327698
    .line 327699
    invoke-direct {p0, v0}, Lcom/bytedance/android/service/manager/PushServiceManager;->getObjectInstance(Ljava/lang/String;)Ljava/lang/Object;

    .line 327700
    .line 327701
    .line 327702
    move-result-object v0

    .line 327703
    if-nez v0, :cond_3c

    .line 327704
    .line 327705
    iget-object v1, p0, Lcom/bytedance/android/service/manager/PushServiceManager;->classNameMap:Ljava/util/Map;

    .line 327706
    .line 327707
    const-string v2, "com.bytedance.android.service.manager.redbadge.IRedBadgeExternalService"

    .line 327708
    .line 327709
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327710
    .line 327711
    .line 327712
    move-result-object v1

    .line 327713
    check-cast v1, Ljava/lang/CharSequence;

    .line 327714
    .line 327715
    const-string v2, "com.bytedance.android.service.manager.redbadge.IRedBadgeExternalServiceImplOfMock"

    .line 327716
    .line 327717
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 327718
    .line 327719
    .line 327720
    move-result v1

    .line 327721
    if-nez v1, :cond_31

    .line 327722
    .line 327723
    const-string v0, "com.bytedance.android.service.manager.redbadge.IRedBadgeExternalServiceImplOfMock"

    .line 327724
    .line 327725
    invoke-direct {p0, v0}, Lcom/bytedance/android/service/manager/PushServiceManager;->getObjectInstance(Ljava/lang/String;)Ljava/lang/Object;

    .line 327726
    .line 327727
    .line 327728
    move-result-object v0

    .line 327729
    :cond_31
    if-eqz v0, :cond_34

    .line 327730
    .line 327731
    goto :goto_3c

    .line 327732
    :cond_34
    new-instance v0, Ljava/lang/RuntimeException;

    .line 327733
    .line 327734
    const-string v1, "impl class not found for com.bytedance.android.service.manager.redbadge.IRedBadgeExternalService"

    .line 327735
    .line 327736
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 327737
    .line 327738
    .line 327739
    throw v0

    .line 327740
    :cond_3c
    :goto_3c
    check-cast v0, Lcom/bytedance/android/service/manager/redbadge/IRedBadgeExternalService;

    .line 327741
    .line 327742
    sput-object v0, Lcom/bytedance/android/service/manager/PushServiceManager;->mIRedBadgeExternalService:Lcom/bytedance/android/service/manager/redbadge/IRedBadgeExternalService;

    .line 327743
    .line 327744
    :cond_40
    monitor-exit p0

    .line 327745
    goto :goto_45

    .line 327746
    :catchall_42
    move-exception v0

    .line 327747
    monitor-exit p0
    :try_end_44
    .catchall {:try_start_5 .. :try_end_44} :catchall_42

    .line 327748
    throw v0

    .line 327749
    :cond_45
    :goto_45
    sget-object v0, Lcom/bytedance/android/service/manager/PushServiceManager;->mIRedBadgeExternalService:Lcom/bytedance/android/service/manager/redbadge/IRedBadgeExternalService;

    .line 327750
    .line 327751
    return-object v0
.end method


.method public getPullExternalService()Lcom/bytedance/android/service/manager/pull/PullExternalService;
[MOD-CHANGED]
.method public getPullExternalService()Lcom/bytedance/android/service/manager/pull/PullExternalService;
    .registers 4

    .prologue
    .line 327680
    sget-object v0, Lcom/bytedance/android/service/manager/PushServiceManager;->mPullExternalService:Lcom/bytedance/android/service/manager/pull/PullExternalService;

    .line 327682
    if-nez v0, :cond_45

    .line 327684
    monitor-enter p0

    .line 327685
    :try_start_5
    sget-object v0, Lcom/bytedance/android/service/manager/PushServiceManager;->mPullExternalService:Lcom/bytedance/android/service/manager/pull/PullExternalService;

    .line 327687
    if-nez v0, :cond_40

    .line 327689
    iget-object v0, p0, Lcom/bytedance/android/service/manager/PushServiceManager;->classNameMap:Ljava/util/Map;

    .line 327691
    const-string v1, "com.bytedance.android.service.manager.pull.PullExternalService"

    .line 327693
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327696
    move-result-object v0

    .line 327697
    check-cast v0, Ljava/lang/String;

    .line 327699
    invoke-direct {p0, v0}, Lcom/bytedance/android/service/manager/PushServiceManager;->getObjectInstance(Ljava/lang/String;)Ljava/lang/Object;

    .line 327702
    move-result-object v0

    .line 327703
    if-nez v0, :cond_3c

    .line 327705
    iget-object v1, p0, Lcom/bytedance/android/service/manager/PushServiceManager;->classNameMap:Ljava/util/Map;

    .line 327707
    const-string v2, "com.bytedance.android.service.manager.pull.PullExternalService"

    .line 327709
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327712
    move-result-object v1

    .line 327713
    check-cast v1, Ljava/lang/CharSequence;

    .line 327715
    const-string v2, "com.bytedance.android.service.manager.pull.PullExternalServiceImplOfMock"

    .line 327717
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 327720
    move-result v1

    .line 327721
    if-nez v1, :cond_31

    .line 327723
    const-string v0, "com.bytedance.android.service.manager.pull.PullExternalServiceImplOfMock"

    .line 327725
    invoke-direct {p0, v0}, Lcom/bytedance/android/service/manager/PushServiceManager;->getObjectInstance(Ljava/lang/String;)Ljava/lang/Object;

    .line 327728
    move-result-object v0

    .line 327729
    :cond_31
    if-eqz v0, :cond_34

    .line 327731
    goto :goto_3c

    .line 327732
    :cond_34
    new-instance v0, Ljava/lang/RuntimeException;

    .line 327734
    const-string v1, "impl class not found for com.bytedance.android.service.manager.pull.PullExternalService"

    .line 327736
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 327739
    throw v0

    .line 327740
    :cond_3c
    :goto_3c
    check-cast v0, Lcom/bytedance/android/service/manager/pull/PullExternalService;

    .line 327742
    sput-object v0, Lcom/bytedance/android/service/manager/PushServiceManager;->mPullExternalService:Lcom/bytedance/android/service/manager/pull/PullExternalService;

    .line 327744
    :cond_40
    monitor-exit p0

    .line 327745
    goto :goto_45

    .line 327746
    :catchall_42
    move-exception v0

    .line 327747
    monitor-exit p0
    :try_end_44
    .catchall {:try_start_5 .. :try_end_44} :catchall_42

    .line 327748
    throw v0

    .line 327749
    :cond_45
    :goto_45
    sget-object v0, Lcom/bytedance/android/service/manager/PushServiceManager;->mPullExternalService:Lcom/bytedance/android/service/manager/pull/PullExternalService;

    .line 327751
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getPullExternalService()Lcom/bytedance/android/service/manager/pull/PullExternalService;
    .registers 4

    .prologue
    .line 327680
    sget-object v0, Lcom/bytedance/android/service/manager/PushServiceManager;->mPullExternalService:Lcom/bytedance/android/service/manager/pull/PullExternalService;

    .line 327681
    .line 327682
    if-nez v0, :cond_45

    .line 327683
    .line 327684
    monitor-enter p0

    .line 327685
    :try_start_5
    sget-object v0, Lcom/bytedance/android/service/manager/PushServiceManager;->mPullExternalService:Lcom/bytedance/android/service/manager/pull/PullExternalService;

    .line 327686
    .line 327687
    if-nez v0, :cond_40

    .line 327688
    .line 327689
    iget-object v0, p0, Lcom/bytedance/android/service/manager/PushServiceManager;->classNameMap:Ljava/util/Map;

    .line 327690
    .line 327691
    const-string v1, "com.bytedance.android.service.manager.pull.PullExternalService"

    .line 327692
    .line 327693
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327694
    .line 327695
    .line 327696
    move-result-object v0

    .line 327697
    check-cast v0, Ljava/lang/String;

    .line 327698
    .line 327699
    invoke-direct {p0, v0}, Lcom/bytedance/android/service/manager/PushServiceManager;->getObjectInstance(Ljava/lang/String;)Ljava/lang/Object;

    .line 327700
    .line 327701
    .line 327702
    move-result-object v0

    .line 327703
    if-nez v0, :cond_3c

    .line 327704
    .line 327705
    iget-object v1, p0, Lcom/bytedance/android/service/manager/PushServiceManager;->classNameMap:Ljava/util/Map;

    .line 327706
    .line 327707
    const-string v2, "com.bytedance.android.service.manager.pull.PullExternalService"

    .line 327708
    .line 327709
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327710
    .line 327711
    .line 327712
    move-result-object v1

    .line 327713
    check-cast v1, Ljava/lang/CharSequence;

    .line 327714
    .line 327715
    const-string v2, "com.bytedance.android.service.manager.pull.PullExternalServiceImplOfMock"

    .line 327716
    .line 327717
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 327718
    .line 327719
    .line 327720
    move-result v1

    .line 327721
    if-nez v1, :cond_31

    .line 327722
    .line 327723
    const-string v0, "com.bytedance.android.service.manager.pull.PullExternalServiceImplOfMock"

    .line 327724
    .line 327725
    invoke-direct {p0, v0}, Lcom/bytedance/android/service/manager/PushServiceManager;->getObjectInstance(Ljava/lang/String;)Ljava/lang/Object;

    .line 327726
    .line 327727
    .line 327728
    move-result-object v0

    .line 327729
    :cond_31
    if-eqz v0, :cond_34

    .line 327730
    .line 327731
    goto :goto_3c

    .line 327732
    :cond_34
    new-instance v0, Ljava/lang/RuntimeException;

    .line 327733
    .line 327734
    const-string v1, "impl class not found for com.bytedance.android.service.manager.pull.PullExternalService"

    .line 327735
    .line 327736
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 327737
    .line 327738
    .line 327739
    throw v0

    .line 327740
    :cond_3c
    :goto_3c
    check-cast v0, Lcom/bytedance/android/service/manager/pull/PullExternalService;

    .line 327741
    .line 327742
    sput-object v0, Lcom/bytedance/android/service/manager/PushServiceManager;->mPullExternalService:Lcom/bytedance/android/service/manager/pull/PullExternalService;

    .line 327743
    .line 327744
    :cond_40
    monitor-exit p0

    .line 327745
    goto :goto_45

    .line 327746
    :catchall_42
    move-exception v0

    .line 327747
    monitor-exit p0
    :try_end_44
    .catchall {:try_start_5 .. :try_end_44} :catchall_42

    .line 327748
    throw v0

    .line 327749
    :cond_45
    :goto_45
    sget-object v0, Lcom/bytedance/android/service/manager/PushServiceManager;->mPullExternalService:Lcom/bytedance/android/service/manager/pull/PullExternalService;

    .line 327750
    .line 327751
    return-object v0
.end method


.method public getPushExternalService()Lcom/bytedance/android/service/manager/push/PushExternalService;
[MOD-CHANGED]
.method public getPushExternalService()Lcom/bytedance/android/service/manager/push/PushExternalService;
    .registers 4

    .prologue
    .line 327680
    sget-object v0, Lcom/bytedance/android/service/manager/PushServiceManager;->mPushExternalService:Lcom/bytedance/android/service/manager/push/PushExternalService;

    .line 327682
    if-nez v0, :cond_45

    .line 327684
    monitor-enter p0

    .line 327685
    :try_start_5
    sget-object v0, Lcom/bytedance/android/service/manager/PushServiceManager;->mPushExternalService:Lcom/bytedance/android/service/manager/push/PushExternalService;

    .line 327687
    if-nez v0, :cond_40

    .line 327689
    iget-object v0, p0, Lcom/bytedance/android/service/manager/PushServiceManager;->classNameMap:Ljava/util/Map;

    .line 327691
    const-string v1, "com.bytedance.android.service.manager.push.PushExternalService"

    .line 327693
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327696
    move-result-object v0

    .line 327697
    check-cast v0, Ljava/lang/String;

    .line 327699
    invoke-direct {p0, v0}, Lcom/bytedance/android/service/manager/PushServiceManager;->getObjectInstance(Ljava/lang/String;)Ljava/lang/Object;

    .line 327702
    move-result-object v0

    .line 327703
    if-nez v0, :cond_3c

    .line 327705
    iget-object v1, p0, Lcom/bytedance/android/service/manager/PushServiceManager;->classNameMap:Ljava/util/Map;

    .line 327707
    const-string v2, "com.bytedance.android.service.manager.push.PushExternalService"

    .line 327709
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327712
    move-result-object v1

    .line 327713
    check-cast v1, Ljava/lang/CharSequence;

    .line 327715
    const-string v2, "com.bytedance.android.service.manager.push.PushExternalServiceImplOfMock"

    .line 327717
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 327720
    move-result v1

    .line 327721
    if-nez v1, :cond_31

    .line 327723
    const-string v0, "com.bytedance.android.service.manager.push.PushExternalServiceImplOfMock"

    .line 327725
    invoke-direct {p0, v0}, Lcom/bytedance/android/service/manager/PushServiceManager;->getObjectInstance(Ljava/lang/String;)Ljava/lang/Object;

    .line 327728
    move-result-object v0

    .line 327729
    :cond_31
    if-eqz v0, :cond_34

    .line 327731
    goto :goto_3c

    .line 327732
    :cond_34
    new-instance v0, Ljava/lang/RuntimeException;

    .line 327734
    const-string v1, "impl class not found for com.bytedance.android.service.manager.push.PushExternalService"

    .line 327736
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 327739
    throw v0

    .line 327740
    :cond_3c
    :goto_3c
    check-cast v0, Lcom/bytedance/android/service/manager/push/PushExternalService;

    .line 327742
    sput-object v0, Lcom/bytedance/android/service/manager/PushServiceManager;->mPushExternalService:Lcom/bytedance/android/service/manager/push/PushExternalService;

    .line 327744
    :cond_40
    monitor-exit p0

    .line 327745
    goto :goto_45

    .line 327746
    :catchall_42
    move-exception v0

    .line 327747
    monitor-exit p0
    :try_end_44
    .catchall {:try_start_5 .. :try_end_44} :catchall_42

    .line 327748
    throw v0

    .line 327749
    :cond_45
    :goto_45
    sget-object v0, Lcom/bytedance/android/service/manager/PushServiceManager;->mPushExternalService:Lcom/bytedance/android/service/manager/push/PushExternalService;

    .line 327751
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getPushExternalService()Lcom/bytedance/android/service/manager/push/PushExternalService;
    .registers 4

    .prologue
    .line 327680
    sget-object v0, Lcom/bytedance/android/service/manager/PushServiceManager;->mPushExternalService:Lcom/bytedance/android/service/manager/push/PushExternalService;

    .line 327681
    .line 327682
    if-nez v0, :cond_45

    .line 327683
    .line 327684
    monitor-enter p0

    .line 327685
    :try_start_5
    sget-object v0, Lcom/bytedance/android/service/manager/PushServiceManager;->mPushExternalService:Lcom/bytedance/android/service/manager/push/PushExternalService;

    .line 327686
    .line 327687
    if-nez v0, :cond_40

    .line 327688
    .line 327689
    iget-object v0, p0, Lcom/bytedance/android/service/manager/PushServiceManager;->classNameMap:Ljava/util/Map;

    .line 327690
    .line 327691
    const-string v1, "com.bytedance.android.service.manager.push.PushExternalService"

    .line 327692
    .line 327693
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327694
    .line 327695
    .line 327696
    move-result-object v0

    .line 327697
    check-cast v0, Ljava/lang/String;

    .line 327698
    .line 327699
    invoke-direct {p0, v0}, Lcom/bytedance/android/service/manager/PushServiceManager;->getObjectInstance(Ljava/lang/String;)Ljava/lang/Object;

    .line 327700
    .line 327701
    .line 327702
    move-result-object v0

    .line 327703
    if-nez v0, :cond_3c

    .line 327704
    .line 327705
    iget-object v1, p0, Lcom/bytedance/android/service/manager/PushServiceManager;->classNameMap:Ljava/util/Map;

    .line 327706
    .line 327707
    const-string v2, "com.bytedance.android.service.manager.push.PushExternalService"

    .line 327708
    .line 327709
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327710
    .line 327711
    .line 327712
    move-result-object v1

    .line 327713
    check-cast v1, Ljava/lang/CharSequence;

    .line 327714
    .line 327715
    const-string v2, "com.bytedance.android.service.manager.push.PushExternalServiceImplOfMock"

    .line 327716
    .line 327717
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 327718
    .line 327719
    .line 327720
    move-result v1

    .line 327721
    if-nez v1, :cond_31

    .line 327722
    .line 327723
    const-string v0, "com.bytedance.android.service.manager.push.PushExternalServiceImplOfMock"

    .line 327724
    .line 327725
    invoke-direct {p0, v0}, Lcom/bytedance/android/service/manager/PushServiceManager;->getObjectInstance(Ljava/lang/String;)Ljava/lang/Object;

    .line 327726
    .line 327727
    .line 327728
    move-result-object v0

    .line 327729
    :cond_31
    if-eqz v0, :cond_34

    .line 327730
    .line 327731
    goto :goto_3c

    .line 327732
    :cond_34
    new-instance v0, Ljava/lang/RuntimeException;

    .line 327733
    .line 327734
    const-string v1, "impl class not found for com.bytedance.android.service.manager.push.PushExternalService"

    .line 327735
    .line 327736
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 327737
    .line 327738
    .line 327739
    throw v0

    .line 327740
    :cond_3c
    :goto_3c
    check-cast v0, Lcom/bytedance/android/service/manager/push/PushExternalService;

    .line 327741
    .line 327742
    sput-object v0, Lcom/bytedance/android/service/manager/PushServiceManager;->mPushExternalService:Lcom/bytedance/android/service/manager/push/PushExternalService;

    .line 327743
    .line 327744
    :cond_40
    monitor-exit p0

    .line 327745
    goto :goto_45

    .line 327746
    :catchall_42
    move-exception v0

    .line 327747
    monitor-exit p0
    :try_end_44
    .catchall {:try_start_5 .. :try_end_44} :catchall_42

    .line 327748
    throw v0

    .line 327749
    :cond_45
    :goto_45
    sget-object v0, Lcom/bytedance/android/service/manager/PushServiceManager;->mPushExternalService:Lcom/bytedance/android/service/manager/push/PushExternalService;

    .line 327750
    .line 327751
    return-object v0
.end method


.method public getPushTraceExternalService()Lcom/bytedance/android/service/manager/push/trace/PushTraceExternalService;
[MOD-CHANGED]
.method public getPushTraceExternalService()Lcom/bytedance/android/service/manager/push/trace/PushTraceExternalService;
    .registers 4

    .prologue
    .line 327680
    sget-object v0, Lcom/bytedance/android/service/manager/PushServiceManager;->mPushTraceExternalService:Lcom/bytedance/android/service/manager/push/trace/PushTraceExternalService;

    .line 327682
    if-nez v0, :cond_45

    .line 327684
    monitor-enter p0

    .line 327685
    :try_start_5
    sget-object v0, Lcom/bytedance/android/service/manager/PushServiceManager;->mPushTraceExternalService:Lcom/bytedance/android/service/manager/push/trace/PushTraceExternalService;

    .line 327687
    if-nez v0, :cond_40

    .line 327689
    iget-object v0, p0, Lcom/bytedance/android/service/manager/PushServiceManager;->classNameMap:Ljava/util/Map;

    .line 327691
    const-string v1, "com.bytedance.android.service.manager.push.trace.PushTraceExternalService"

    .line 327693
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327696
    move-result-object v0

    .line 327697
    check-cast v0, Ljava/lang/String;

    .line 327699
    invoke-direct {p0, v0}, Lcom/bytedance/android/service/manager/PushServiceManager;->getObjectInstance(Ljava/lang/String;)Ljava/lang/Object;

    .line 327702
    move-result-object v0

    .line 327703
    if-nez v0, :cond_3c

    .line 327705
    iget-object v1, p0, Lcom/bytedance/android/service/manager/PushServiceManager;->classNameMap:Ljava/util/Map;

    .line 327707
    const-string v2, "com.bytedance.android.service.manager.push.trace.PushTraceExternalService"

    .line 327709
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327712
    move-result-object v1

    .line 327713
    check-cast v1, Ljava/lang/CharSequence;

    .line 327715
    const-string v2, "com.bytedance.android.service.manager.push.trace.PushTraceExternalServiceImplOfMock"

    .line 327717
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 327720
    move-result v1

    .line 327721
    if-nez v1, :cond_31

    .line 327723
    const-string v0, "com.bytedance.android.service.manager.push.trace.PushTraceExternalServiceImplOfMock"

    .line 327725
    invoke-direct {p0, v0}, Lcom/bytedance/android/service/manager/PushServiceManager;->getObjectInstance(Ljava/lang/String;)Ljava/lang/Object;

    .line 327728
    move-result-object v0

    .line 327729
    :cond_31
    if-eqz v0, :cond_34

    .line 327731
    goto :goto_3c

    .line 327732
    :cond_34
    new-instance v0, Ljava/lang/RuntimeException;

    .line 327734
    const-string v1, "impl class not found for com.bytedance.android.service.manager.push.trace.PushTraceExternalService"

    .line 327736
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 327739
    throw v0

    .line 327740
    :cond_3c
    :goto_3c
    check-cast v0, Lcom/bytedance/android/service/manager/push/trace/PushTraceExternalService;

    .line 327742
    sput-object v0, Lcom/bytedance/android/service/manager/PushServiceManager;->mPushTraceExternalService:Lcom/bytedance/android/service/manager/push/trace/PushTraceExternalService;

    .line 327744
    :cond_40
    monitor-exit p0

    .line 327745
    goto :goto_45

    .line 327746
    :catchall_42
    move-exception v0

    .line 327747
    monitor-exit p0
    :try_end_44
    .catchall {:try_start_5 .. :try_end_44} :catchall_42

    .line 327748
    throw v0

    .line 327749
    :cond_45
    :goto_45
    sget-object v0, Lcom/bytedance/android/service/manager/PushServiceManager;->mPushTraceExternalService:Lcom/bytedance/android/service/manager/push/trace/PushTraceExternalService;

    .line 327751
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getPushTraceExternalService()Lcom/bytedance/android/service/manager/push/trace/PushTraceExternalService;
    .registers 4

    .prologue
    .line 327680
    sget-object v0, Lcom/bytedance/android/service/manager/PushServiceManager;->mPushTraceExternalService:Lcom/bytedance/android/service/manager/push/trace/PushTraceExternalService;

    .line 327681
    .line 327682
    if-nez v0, :cond_45

    .line 327683
    .line 327684
    monitor-enter p0

    .line 327685
    :try_start_5
    sget-object v0, Lcom/bytedance/android/service/manager/PushServiceManager;->mPushTraceExternalService:Lcom/bytedance/android/service/manager/push/trace/PushTraceExternalService;

    .line 327686
    .line 327687
    if-nez v0, :cond_40

    .line 327688
    .line 327689
    iget-object v0, p0, Lcom/bytedance/android/service/manager/PushServiceManager;->classNameMap:Ljava/util/Map;

    .line 327690
    .line 327691
    const-string v1, "com.bytedance.android.service.manager.push.trace.PushTraceExternalService"

    .line 327692
    .line 327693
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327694
    .line 327695
    .line 327696
    move-result-object v0

    .line 327697
    check-cast v0, Ljava/lang/String;

    .line 327698
    .line 327699
    invoke-direct {p0, v0}, Lcom/bytedance/android/service/manager/PushServiceManager;->getObjectInstance(Ljava/lang/String;)Ljava/lang/Object;

    .line 327700
    .line 327701
    .line 327702
    move-result-object v0

    .line 327703
    if-nez v0, :cond_3c

    .line 327704
    .line 327705
    iget-object v1, p0, Lcom/bytedance/android/service/manager/PushServiceManager;->classNameMap:Ljava/util/Map;

    .line 327706
    .line 327707
    const-string v2, "com.bytedance.android.service.manager.push.trace.PushTraceExternalService"

    .line 327708
    .line 327709
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327710
    .line 327711
    .line 327712
    move-result-object v1

    .line 327713
    check-cast v1, Ljava/lang/CharSequence;

    .line 327714
    .line 327715
    const-string v2, "com.bytedance.android.service.manager.push.trace.PushTraceExternalServiceImplOfMock"

    .line 327716
    .line 327717
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 327718
    .line 327719
    .line 327720
    move-result v1

    .line 327721
    if-nez v1, :cond_31

    .line 327722
    .line 327723
    const-string v0, "com.bytedance.android.service.manager.push.trace.PushTraceExternalServiceImplOfMock"

    .line 327724
    .line 327725
    invoke-direct {p0, v0}, Lcom/bytedance/android/service/manager/PushServiceManager;->getObjectInstance(Ljava/lang/String;)Ljava/lang/Object;

    .line 327726
    .line 327727
    .line 327728
    move-result-object v0

    .line 327729
    :cond_31
    if-eqz v0, :cond_34

    .line 327730
    .line 327731
    goto :goto_3c

    .line 327732
    :cond_34
    new-instance v0, Ljava/lang/RuntimeException;

    .line 327733
    .line 327734
    const-string v1, "impl class not found for com.bytedance.android.service.manager.push.trace.PushTraceExternalService"

    .line 327735
    .line 327736
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 327737
    .line 327738
    .line 327739
    throw v0

    .line 327740
    :cond_3c
    :goto_3c
    check-cast v0, Lcom/bytedance/android/service/manager/push/trace/PushTraceExternalService;

    .line 327741
    .line 327742
    sput-object v0, Lcom/bytedance/android/service/manager/PushServiceManager;->mPushTraceExternalService:Lcom/bytedance/android/service/manager/push/trace/PushTraceExternalService;

    .line 327743
    .line 327744
    :cond_40
    monitor-exit p0

    .line 327745
    goto :goto_45

    .line 327746
    :catchall_42
    move-exception v0

    .line 327747
    monitor-exit p0
    :try_end_44
    .catchall {:try_start_5 .. :try_end_44} :catchall_42

    .line 327748
    throw v0

    .line 327749
    :cond_45
    :goto_45
    sget-object v0, Lcom/bytedance/android/service/manager/PushServiceManager;->mPushTraceExternalService:Lcom/bytedance/android/service/manager/push/trace/PushTraceExternalService;

    .line 327750
    .line 327751
    return-object v0
.end method


