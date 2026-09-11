## classes19/com/bytedance/ug/sdk/luckydog/business/keep/LuckyBusinessImpl.smali
# added=0 removed=0 changed=9

.method public addShakeListener(Ljava/lang/String;ILxw1/q;)Z
[MOD-CHANGED]
.method public addShakeListener(Ljava/lang/String;ILxw1/q;)Z
    .registers 5

    .prologue
    .line 50462720
    sget v0, Luy1/d;->c:I

    .line 50462722
    sget-object v0, Luy1/d$a;->a:Luy1/d;

    .line 50462724
    invoke-virtual {v0, p1, p2, p3}, Luy1/d;->a(Ljava/lang/String;ILxw1/q;)Z

    .line 50462727
    move-result p1

    .line 50462728
    return p1
.end method

[INNER-ORIGINAL]
.method public addShakeListener(Ljava/lang/String;ILxw1/q;)Z
    .registers 5

    .prologue
    .line 50462720
    sget v0, Luy1/d;->c:I

    .line 50462721
    .line 50462722
    sget-object v0, Luy1/d$a;->a:Luy1/d;

    .line 50462723
    .line 50462724
    invoke-virtual {v0, p1, p2, p3}, Luy1/d;->a(Ljava/lang/String;ILxw1/q;)Z

    .line 50462725
    .line 50462726
    .line 50462727
    move-result p1

    .line 50462728
    return p1
.end method


.method public addTabStatusObserver(Lxw1/l;)V
[MOD-CHANGED]
.method public addTabStatusObserver(Lxw1/l;)V
    .registers 6

    .prologue
    .line 17104896
    sget v0, Lwy1/c;->d:I

    .line 17104898
    sget-object v0, Lwy1/c$b;->a:Lwy1/c;

    .line 17104900
    const-string v1, "addTabStatusObserver() called with: observer = ["

    .line 17104902
    monitor-enter v0

    .line 17104903
    :try_start_7
    const-string v2, "LuckyDogTabStatusManager"

    .line 17104905
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104907
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104910
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104913
    const-string v1, "]"

    .line 17104915
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104918
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104921
    move-result-object v1

    .line 17104922
    invoke-static {v2, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1d
    .catchall {:try_start_7 .. :try_end_1d} :catchall_47

    .line 17104925
    if-nez p1, :cond_21

    .line 17104927
    monitor-exit v0

    .line 17104928
    goto :goto_46

    .line 17104929
    :cond_21
    :try_start_21
    iget-object v1, v0, Lwy1/c;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17104931
    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 17104934
    move-result v1

    .line 17104935
    if-eqz v1, :cond_32

    .line 17104937
    const-string p1, "LuckyDogTabStatusManager"

    .line 17104939
    const-string v1, "addTabStatusObserver() \u5df2\u5305\u542bobserver"

    .line 17104941
    invoke-static {p1, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_30
    .catchall {:try_start_21 .. :try_end_30} :catchall_47

    .line 17104944
    monitor-exit v0

    .line 17104945
    goto :goto_46

    .line 17104946
    :cond_32
    :try_start_32
    iget-object v1, v0, Lwy1/c;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17104948
    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 17104951
    iget-boolean v1, v0, Lwy1/c;->c:Z

    .line 17104953
    if-eqz v1, :cond_45

    .line 17104955
    iget-object v1, v0, Lwy1/c;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17104957
    new-instance v2, Lwy1/b;

    .line 17104959
    invoke-direct {v2, p1}, Lwy1/b;-><init>(Lxw1/l;)V

    .line 17104962
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_45
    .catchall {:try_start_32 .. :try_end_45} :catchall_47

    .line 17104965
    :cond_45
    monitor-exit v0

    .line 17104966
    :goto_46
    return-void

    .line 17104967
    :catchall_47
    move-exception p1

    .line 17104968
    monitor-exit v0

    .line 17104969
    throw p1
.end method

[INNER-ORIGINAL]
.method public addTabStatusObserver(Lxw1/l;)V
    .registers 6

    .prologue
    .line 17104896
    sget v0, Lwy1/c;->d:I

    .line 17104897
    .line 17104898
    sget-object v0, Lwy1/c$b;->a:Lwy1/c;

    .line 17104899
    .line 17104900
    const-string v1, "addTabStatusObserver() called with: observer = ["

    .line 17104901
    .line 17104902
    monitor-enter v0

    .line 17104903
    :try_start_7
    const-string v2, "LuckyDogTabStatusManager"

    .line 17104904
    .line 17104905
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104906
    .line 17104907
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104908
    .line 17104909
    .line 17104910
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104911
    .line 17104912
    .line 17104913
    const-string v1, "]"

    .line 17104914
    .line 17104915
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104916
    .line 17104917
    .line 17104918
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v1

    .line 17104922
    invoke-static {v2, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1d
    .catchall {:try_start_7 .. :try_end_1d} :catchall_47

    .line 17104923
    .line 17104924
    .line 17104925
    if-nez p1, :cond_21

    .line 17104926
    .line 17104927
    monitor-exit v0

    .line 17104928
    goto :goto_46

    .line 17104929
    :cond_21
    :try_start_21
    iget-object v1, v0, Lwy1/c;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17104930
    .line 17104931
    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 17104932
    .line 17104933
    .line 17104934
    move-result v1

    .line 17104935
    if-eqz v1, :cond_32

    .line 17104936
    .line 17104937
    const-string p1, "LuckyDogTabStatusManager"

    .line 17104938
    .line 17104939
    const-string v1, "addTabStatusObserver() \u5df2\u5305\u542bobserver"

    .line 17104940
    .line 17104941
    invoke-static {p1, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_30
    .catchall {:try_start_21 .. :try_end_30} :catchall_47

    .line 17104942
    .line 17104943
    .line 17104944
    monitor-exit v0

    .line 17104945
    goto :goto_46

    .line 17104946
    :cond_32
    :try_start_32
    iget-object v1, v0, Lwy1/c;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17104947
    .line 17104948
    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 17104949
    .line 17104950
    .line 17104951
    iget-boolean v1, v0, Lwy1/c;->c:Z

    .line 17104952
    .line 17104953
    if-eqz v1, :cond_45

    .line 17104954
    .line 17104955
    iget-object v1, v0, Lwy1/c;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17104956
    .line 17104957
    new-instance v2, Lwy1/b;

    .line 17104958
    .line 17104959
    invoke-direct {v2, p1}, Lwy1/b;-><init>(Lxw1/l;)V

    .line 17104960
    .line 17104961
    .line 17104962
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_45
    .catchall {:try_start_32 .. :try_end_45} :catchall_47

    .line 17104963
    .line 17104964
    .line 17104965
    :cond_45
    monitor-exit v0

    .line 17104966
    :goto_46
    return-void

    .line 17104967
    :catchall_47
    move-exception p1

    .line 17104968
    monitor-exit v0

    .line 17104969
    throw p1
.end method


.method public getXBridge()Ljava/util/List;
[MOD-CHANGED]
.method public getXBridge()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/ies/xbridge/XBridgeMethod;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 262144
    sget-object v0, Lry1/a;->a:Lry1/a;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    new-instance v0, Ljava/util/ArrayList;

    .line 262151
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262154
    const-class v1, Lcom/bytedance/ug/sdk/luckydog/business/bridge/xbridge/LuckycatStartLocation;

    .line 262156
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262159
    const-class v1, Lty1/c;

    .line 262161
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262164
    const-class v1, Lty1/d;

    .line 262166
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262169
    const-class v1, Lty1/a;

    .line 262171
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262174
    const-class v1, Lty1/b;

    .line 262176
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262179
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getXBridge()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/ies/xbridge/XBridgeMethod;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 262144
    sget-object v0, Lry1/a;->a:Lry1/a;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    new-instance v0, Ljava/util/ArrayList;

    .line 262150
    .line 262151
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262152
    .line 262153
    .line 262154
    const-class v1, Lcom/bytedance/ug/sdk/luckydog/business/bridge/xbridge/LuckycatStartLocation;

    .line 262155
    .line 262156
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262157
    .line 262158
    .line 262159
    const-class v1, Lty1/c;

    .line 262160
    .line 262161
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262162
    .line 262163
    .line 262164
    const-class v1, Lty1/d;

    .line 262165
    .line 262166
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262167
    .line 262168
    .line 262169
    const-class v1, Lty1/a;

    .line 262170
    .line 262171
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262172
    .line 262173
    .line 262174
    const-class v1, Lty1/b;

    .line 262175
    .line 262176
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262177
    .line 262178
    .line 262179
    return-object v0
.end method


.method public innerInit()V
[MOD-CHANGED]
.method public innerInit()V
    .registers 5

    .prologue
    .line 327680
    sget v0, Lcom/bytedance/ug/sdk/luckydog/business/tab/b;->k:I

    .line 327682
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/business/tab/b$c;->a:Lcom/bytedance/ug/sdk/luckydog/business/tab/b;

    .line 327684
    monitor-enter v0

    .line 327685
    :try_start_5
    sget-object v1, Ljx1/o;->r:Ljx1/o;

    .line 327687
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327690
    sget-object v1, Ljx1/o;->e:Llx1/b;

    .line 327692
    if-eqz v1, :cond_11

    .line 327694
    iget-boolean v1, v1, Llx1/b;->b:Z

    .line 327696
    goto :goto_12

    .line 327697
    :cond_11
    const/4 v1, 0x0

    .line 327698
    :goto_12
    if-eqz v1, :cond_1d

    .line 327700
    const-string v1, "LuckyDogTabViewManager"

    .line 327702
    const-string v2, "init(); \u5bbf\u4e3b\u8bbe\u7f6e\u7981\u7528\u5e95tab"

    .line 327704
    invoke-static {v1, v2}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1b
    .catchall {:try_start_5 .. :try_end_1b} :catchall_56

    .line 327707
    monitor-exit v0

    .line 327708
    goto :goto_55

    .line 327709
    :cond_1d
    :try_start_1d
    iget-boolean v1, v0, Lcom/bytedance/ug/sdk/luckydog/business/tab/b;->a:Z
    :try_end_1f
    .catchall {:try_start_1d .. :try_end_1f} :catchall_56

    .line 327711
    if-eqz v1, :cond_23

    .line 327713
    monitor-exit v0

    .line 327714
    goto :goto_55

    .line 327715
    :cond_23
    const/4 v1, 0x1

    .line 327716
    :try_start_24
    iput-boolean v1, v0, Lcom/bytedance/ug/sdk/luckydog/business/tab/b;->a:Z

    .line 327718
    const-string v1, "LuckyDogTabViewManager"

    .line 327720
    const-string v2, "init() is called"

    .line 327722
    invoke-static {v1, v2}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 327725
    new-instance v1, Lwy1/i;

    .line 327727
    invoke-direct {v1, v0}, Lwy1/i;-><init>(Lcom/bytedance/ug/sdk/luckydog/business/tab/b;)V

    .line 327730
    const/4 v2, 0x0

    .line 327731
    invoke-static {v2, v1}, Lxw1/b;->b(Landroidx/lifecycle/LifecycleOwner;Lxw1/a;)V

    .line 327734
    const-class v1, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/api/ILuckyDogSettingsService;

    .line 327736
    invoke-static {v1}, Lww1/c;->a(Ljava/lang/Class;)Lww1/d;

    .line 327739
    move-result-object v1

    .line 327740
    check-cast v1, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/api/ILuckyDogSettingsService;

    .line 327742
    if-eqz v1, :cond_51

    .line 327744
    sget-object v2, Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;->DYNAMIC:Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;

    .line 327746
    new-instance v3, Lwy1/h;

    .line 327748
    invoke-direct {v3, v0}, Lwy1/h;-><init>(Lcom/bytedance/ug/sdk/luckydog/business/tab/b;)V

    .line 327751
    invoke-interface {v1, v2, v3}, Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService;->registerUpdateSettingFinishHandler(Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;Lcom/bytedance/ug/sdk/luckydog/api/settings/a;)Z

    .line 327754
    invoke-interface {v1, v2}, Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService;->firstSettingHasRequestBack(Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;)Z

    .line 327757
    move-result v1

    .line 327758
    invoke-virtual {v0, v1}, Lcom/bytedance/ug/sdk/luckydog/business/tab/b;->x(Z)V

    .line 327761
    :cond_51
    invoke-static {v0}, Ld42/d;->g(Le42/a;)V
    :try_end_54
    .catchall {:try_start_24 .. :try_end_54} :catchall_56

    .line 327764
    monitor-exit v0

    .line 327765
    :goto_55
    return-void

    .line 327766
    :catchall_56
    move-exception v1

    .line 327767
    monitor-exit v0

    .line 327768
    throw v1
.end method

[INNER-ORIGINAL]
.method public innerInit()V
    .registers 5

    .prologue
    .line 327680
    sget v0, Lcom/bytedance/ug/sdk/luckydog/business/tab/b;->k:I

    .line 327681
    .line 327682
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/business/tab/b$c;->a:Lcom/bytedance/ug/sdk/luckydog/business/tab/b;

    .line 327683
    .line 327684
    monitor-enter v0

    .line 327685
    :try_start_5
    sget-object v1, Ljx1/o;->r:Ljx1/o;

    .line 327686
    .line 327687
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327688
    .line 327689
    .line 327690
    sget-object v1, Ljx1/o;->e:Llx1/b;

    .line 327691
    .line 327692
    if-eqz v1, :cond_11

    .line 327693
    .line 327694
    iget-boolean v1, v1, Llx1/b;->b:Z

    .line 327695
    .line 327696
    goto :goto_12

    .line 327697
    :cond_11
    const/4 v1, 0x0

    .line 327698
    :goto_12
    if-eqz v1, :cond_1d

    .line 327699
    .line 327700
    const-string v1, "LuckyDogTabViewManager"

    .line 327701
    .line 327702
    const-string v2, "init(); \u5bbf\u4e3b\u8bbe\u7f6e\u7981\u7528\u5e95tab"

    .line 327703
    .line 327704
    invoke-static {v1, v2}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1b
    .catchall {:try_start_5 .. :try_end_1b} :catchall_56

    .line 327705
    .line 327706
    .line 327707
    monitor-exit v0

    .line 327708
    goto :goto_55

    .line 327709
    :cond_1d
    :try_start_1d
    iget-boolean v1, v0, Lcom/bytedance/ug/sdk/luckydog/business/tab/b;->a:Z
    :try_end_1f
    .catchall {:try_start_1d .. :try_end_1f} :catchall_56

    .line 327710
    .line 327711
    if-eqz v1, :cond_23

    .line 327712
    .line 327713
    monitor-exit v0

    .line 327714
    goto :goto_55

    .line 327715
    :cond_23
    const/4 v1, 0x1

    .line 327716
    :try_start_24
    iput-boolean v1, v0, Lcom/bytedance/ug/sdk/luckydog/business/tab/b;->a:Z

    .line 327717
    .line 327718
    const-string v1, "LuckyDogTabViewManager"

    .line 327719
    .line 327720
    const-string v2, "init() is called"

    .line 327721
    .line 327722
    invoke-static {v1, v2}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 327723
    .line 327724
    .line 327725
    new-instance v1, Lwy1/i;

    .line 327726
    .line 327727
    invoke-direct {v1, v0}, Lwy1/i;-><init>(Lcom/bytedance/ug/sdk/luckydog/business/tab/b;)V

    .line 327728
    .line 327729
    .line 327730
    const/4 v2, 0x0

    .line 327731
    invoke-static {v2, v1}, Lxw1/b;->b(Landroidx/lifecycle/LifecycleOwner;Lxw1/a;)V

    .line 327732
    .line 327733
    .line 327734
    const-class v1, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/api/ILuckyDogSettingsService;

    .line 327735
    .line 327736
    invoke-static {v1}, Lww1/c;->a(Ljava/lang/Class;)Lww1/d;

    .line 327737
    .line 327738
    .line 327739
    move-result-object v1

    .line 327740
    check-cast v1, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/api/ILuckyDogSettingsService;

    .line 327741
    .line 327742
    if-eqz v1, :cond_51

    .line 327743
    .line 327744
    sget-object v2, Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;->DYNAMIC:Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;

    .line 327745
    .line 327746
    new-instance v3, Lwy1/h;

    .line 327747
    .line 327748
    invoke-direct {v3, v0}, Lwy1/h;-><init>(Lcom/bytedance/ug/sdk/luckydog/business/tab/b;)V

    .line 327749
    .line 327750
    .line 327751
    invoke-interface {v1, v2, v3}, Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService;->registerUpdateSettingFinishHandler(Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;Lcom/bytedance/ug/sdk/luckydog/api/settings/a;)Z

    .line 327752
    .line 327753
    .line 327754
    invoke-interface {v1, v2}, Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService;->firstSettingHasRequestBack(Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;)Z

    .line 327755
    .line 327756
    .line 327757
    move-result v1

    .line 327758
    invoke-virtual {v0, v1}, Lcom/bytedance/ug/sdk/luckydog/business/tab/b;->x(Z)V

    .line 327759
    .line 327760
    .line 327761
    :cond_51
    invoke-static {v0}, Ld42/d;->g(Le42/a;)V
    :try_end_54
    .catchall {:try_start_24 .. :try_end_54} :catchall_56

    .line 327762
    .line 327763
    .line 327764
    monitor-exit v0

    .line 327765
    :goto_55
    return-void

    .line 327766
    :catchall_56
    move-exception v1

    .line 327767
    monitor-exit v0

    .line 327768
    throw v1
.end method


.method public onTokenSuccess(Z)V
[MOD-CHANGED]
.method public onTokenSuccess(Z)V
    .registers 9

    .prologue
    .line 17104896
    sget p1, Lcom/bytedance/ug/sdk/luckydog/business/shake/a;->e:I

    .line 17104898
    sget-object p1, Lcom/bytedance/ug/sdk/luckydog/business/shake/a$c;->a:Lcom/bytedance/ug/sdk/luckydog/business/shake/a;

    .line 17104900
    iget-boolean v0, p1, Lcom/bytedance/ug/sdk/luckydog/business/shake/a;->d:Z

    .line 17104902
    if-eqz v0, :cond_9

    .line 17104904
    goto :goto_56

    .line 17104905
    :cond_9
    const/4 v0, 0x1

    .line 17104906
    iput-boolean v0, p1, Lcom/bytedance/ug/sdk/luckydog/business/shake/a;->d:Z

    .line 17104908
    sget-object v1, Ljx1/o;->r:Ljx1/o;

    .line 17104910
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104913
    sget-object v1, Ljx1/o;->e:Llx1/b;

    .line 17104915
    const/4 v2, 0x0

    .line 17104916
    if-eqz v1, :cond_19

    .line 17104918
    iget-boolean v1, v1, Llx1/b;->a:Z

    .line 17104920
    goto :goto_1a

    .line 17104921
    :cond_19
    const/4 v1, 0x0

    .line 17104922
    :goto_1a
    const-string v3, "GlobalShakeDetectorManager"

    .line 17104924
    if-eqz v1, :cond_24

    .line 17104926
    const-string p1, "tryStartGlobalDetector() \u5bbf\u4e3b\u8bbe\u7f6e\u7981\u7528\u4e86\uff0c\u8fd4\u56de"

    .line 17104928
    invoke-static {v3, p1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104931
    goto :goto_56

    .line 17104932
    :cond_24
    sget v1, Luy1/d;->c:I

    .line 17104934
    sget-object v1, Luy1/d$a;->a:Luy1/d;

    .line 17104936
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104939
    invoke-static {}, Luy1/d;->b()Lcom/bytedance/ug/sdk/luckydog/business/shake/ShakeModel;

    .line 17104942
    move-result-object v1

    .line 17104943
    if-eqz v1, :cond_3b

    .line 17104945
    iget v4, v1, Lcom/bytedance/ug/sdk/luckydog/business/shake/ShakeModel;->mDisableGlobalShake:I

    .line 17104947
    if-ne v4, v0, :cond_3b

    .line 17104949
    const-string p1, "tryStartGlobalDetector() \u5f00\u5173\u5173\u95ed\uff0creturn"

    .line 17104951
    invoke-static {v3, p1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104954
    goto :goto_56

    .line 17104955
    :cond_3b
    if-eqz v1, :cond_47

    .line 17104957
    iget-wide v0, v1, Lcom/bytedance/ug/sdk/luckydog/business/shake/ShakeModel;->mGlobalDetectorIntervalMs:J

    .line 17104959
    const-wide/16 v4, 0x0

    .line 17104961
    cmp-long v6, v0, v4

    .line 17104963
    if-lez v6, :cond_47

    .line 17104965
    iput-wide v0, p1, Lcom/bytedance/ug/sdk/luckydog/business/shake/a;->c:J

    .line 17104967
    :cond_47
    invoke-static {p1}, Ld42/d;->g(Le42/a;)V

    .line 17104970
    sget-object v0, Luy1/d$a;->a:Luy1/d;

    .line 17104972
    const-string v1, "global"

    .line 17104974
    invoke-virtual {v0, v1, v2, p1}, Luy1/d;->a(Ljava/lang/String;ILxw1/q;)Z

    .line 17104977
    const-string p1, "tryStartGlobalDetector() \u5f00\u542f\u5168\u5c40\u76d1\u542c\u6447\u4e00\u6447"

    .line 17104979
    invoke-static {v3, p1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104982
    :goto_56
    return-void
.end method

[INNER-ORIGINAL]
.method public onTokenSuccess(Z)V
    .registers 9

    .prologue
    .line 17104896
    sget p1, Lcom/bytedance/ug/sdk/luckydog/business/shake/a;->e:I

    .line 17104897
    .line 17104898
    sget-object p1, Lcom/bytedance/ug/sdk/luckydog/business/shake/a$c;->a:Lcom/bytedance/ug/sdk/luckydog/business/shake/a;

    .line 17104899
    .line 17104900
    iget-boolean v0, p1, Lcom/bytedance/ug/sdk/luckydog/business/shake/a;->d:Z

    .line 17104901
    .line 17104902
    if-eqz v0, :cond_9

    .line 17104903
    .line 17104904
    goto :goto_56

    .line 17104905
    :cond_9
    const/4 v0, 0x1

    .line 17104906
    iput-boolean v0, p1, Lcom/bytedance/ug/sdk/luckydog/business/shake/a;->d:Z

    .line 17104907
    .line 17104908
    sget-object v1, Ljx1/o;->r:Ljx1/o;

    .line 17104909
    .line 17104910
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104911
    .line 17104912
    .line 17104913
    sget-object v1, Ljx1/o;->e:Llx1/b;

    .line 17104914
    .line 17104915
    const/4 v2, 0x0

    .line 17104916
    if-eqz v1, :cond_19

    .line 17104917
    .line 17104918
    iget-boolean v1, v1, Llx1/b;->a:Z

    .line 17104919
    .line 17104920
    goto :goto_1a

    .line 17104921
    :cond_19
    const/4 v1, 0x0

    .line 17104922
    :goto_1a
    const-string v3, "GlobalShakeDetectorManager"

    .line 17104923
    .line 17104924
    if-eqz v1, :cond_24

    .line 17104925
    .line 17104926
    const-string p1, "tryStartGlobalDetector() \u5bbf\u4e3b\u8bbe\u7f6e\u7981\u7528\u4e86\uff0c\u8fd4\u56de"

    .line 17104927
    .line 17104928
    invoke-static {v3, p1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104929
    .line 17104930
    .line 17104931
    goto :goto_56

    .line 17104932
    :cond_24
    sget v1, Luy1/d;->c:I

    .line 17104933
    .line 17104934
    sget-object v1, Luy1/d$a;->a:Luy1/d;

    .line 17104935
    .line 17104936
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104937
    .line 17104938
    .line 17104939
    invoke-static {}, Luy1/d;->b()Lcom/bytedance/ug/sdk/luckydog/business/shake/ShakeModel;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object v1

    .line 17104943
    if-eqz v1, :cond_3b

    .line 17104944
    .line 17104945
    iget v4, v1, Lcom/bytedance/ug/sdk/luckydog/business/shake/ShakeModel;->mDisableGlobalShake:I

    .line 17104946
    .line 17104947
    if-ne v4, v0, :cond_3b

    .line 17104948
    .line 17104949
    const-string p1, "tryStartGlobalDetector() \u5f00\u5173\u5173\u95ed\uff0creturn"

    .line 17104950
    .line 17104951
    invoke-static {v3, p1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104952
    .line 17104953
    .line 17104954
    goto :goto_56

    .line 17104955
    :cond_3b
    if-eqz v1, :cond_47

    .line 17104956
    .line 17104957
    iget-wide v0, v1, Lcom/bytedance/ug/sdk/luckydog/business/shake/ShakeModel;->mGlobalDetectorIntervalMs:J

    .line 17104958
    .line 17104959
    const-wide/16 v4, 0x0

    .line 17104960
    .line 17104961
    cmp-long v6, v0, v4

    .line 17104962
    .line 17104963
    if-lez v6, :cond_47

    .line 17104964
    .line 17104965
    iput-wide v0, p1, Lcom/bytedance/ug/sdk/luckydog/business/shake/a;->c:J

    .line 17104966
    .line 17104967
    :cond_47
    invoke-static {p1}, Ld42/d;->g(Le42/a;)V

    .line 17104968
    .line 17104969
    .line 17104970
    sget-object v0, Luy1/d$a;->a:Luy1/d;

    .line 17104971
    .line 17104972
    const-string v1, "global"

    .line 17104973
    .line 17104974
    invoke-virtual {v0, v1, v2, p1}, Luy1/d;->a(Ljava/lang/String;ILxw1/q;)Z

    .line 17104975
    .line 17104976
    .line 17104977
    const-string p1, "tryStartGlobalDetector() \u5f00\u542f\u5168\u5c40\u76d1\u542c\u6447\u4e00\u6447"

    .line 17104978
    .line 17104979
    invoke-static {v3, p1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104980
    .line 17104981
    .line 17104982
    :goto_56
    return-void
.end method


.method public refreshTabView()V
[MOD-CHANGED]
.method public refreshTabView()V
    .registers 3

    .prologue
    .line 131072
    sget v0, Lcom/bytedance/ug/sdk/luckydog/business/tab/b;->k:I

    .line 131074
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/business/tab/b$c;->a:Lcom/bytedance/ug/sdk/luckydog/business/tab/b;

    .line 131076
    const/4 v1, 0x0

    .line 131077
    invoke-virtual {v0, v1}, Lcom/bytedance/ug/sdk/luckydog/business/tab/b;->x(Z)V

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public refreshTabView()V
    .registers 3

    .prologue
    .line 131072
    sget v0, Lcom/bytedance/ug/sdk/luckydog/business/tab/b;->k:I

    .line 131073
    .line 131074
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/business/tab/b$c;->a:Lcom/bytedance/ug/sdk/luckydog/business/tab/b;

    .line 131075
    .line 131076
    const/4 v1, 0x0

    .line 131077
    invoke-virtual {v0, v1}, Lcom/bytedance/ug/sdk/luckydog/business/tab/b;->x(Z)V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method


.method public registerBridgeV3(Landroid/webkit/WebView;Landroidx/lifecycle/Lifecycle;)V
[MOD-CHANGED]
.method public registerBridgeV3(Landroid/webkit/WebView;Landroidx/lifecycle/Lifecycle;)V
    .registers 4

    .prologue
    .line 33882112
    sget-object p2, Lry1/a;->a:Lry1/a;

    .line 33882114
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882117
    if-nez p1, :cond_8

    .line 33882119
    goto :goto_4b

    .line 33882120
    :cond_8
    sget-object p2, Lcom/bytedance/sdk/bridge/js/JsBridgeManager;->INSTANCE:Lcom/bytedance/sdk/bridge/js/JsBridgeManager;

    .line 33882122
    new-instance v0, Lsy1/e;

    .line 33882124
    invoke-direct {v0}, Lsy1/e;-><init>()V

    .line 33882127
    invoke-virtual {p2, v0, p1}, Lcom/bytedance/sdk/bridge/js/JsBridgeManager;->registerJsBridgeWithWebView(Ljava/lang/Object;Landroid/webkit/WebView;)V

    .line 33882130
    sget-object p2, Lcom/bytedance/sdk/bridge/js/JsBridgeManager;->INSTANCE:Lcom/bytedance/sdk/bridge/js/JsBridgeManager;

    .line 33882132
    new-instance v0, Lsy1/f;

    .line 33882134
    invoke-direct {v0}, Lsy1/f;-><init>()V

    .line 33882137
    invoke-virtual {p2, v0, p1}, Lcom/bytedance/sdk/bridge/js/JsBridgeManager;->registerJsBridgeWithWebView(Ljava/lang/Object;Landroid/webkit/WebView;)V

    .line 33882140
    sget-object p2, Lcom/bytedance/sdk/bridge/js/JsBridgeManager;->INSTANCE:Lcom/bytedance/sdk/bridge/js/JsBridgeManager;

    .line 33882142
    new-instance v0, Lsy1/b;

    .line 33882144
    invoke-direct {v0}, Lsy1/b;-><init>()V

    .line 33882147
    invoke-virtual {p2, v0, p1}, Lcom/bytedance/sdk/bridge/js/JsBridgeManager;->registerJsBridgeWithWebView(Ljava/lang/Object;Landroid/webkit/WebView;)V

    .line 33882150
    sget-object p2, Lcom/bytedance/sdk/bridge/js/JsBridgeManager;->INSTANCE:Lcom/bytedance/sdk/bridge/js/JsBridgeManager;

    .line 33882152
    new-instance v0, Lsy1/c;

    .line 33882154
    invoke-direct {v0}, Lsy1/c;-><init>()V

    .line 33882157
    invoke-virtual {p2, v0, p1}, Lcom/bytedance/sdk/bridge/js/JsBridgeManager;->registerJsBridgeWithWebView(Ljava/lang/Object;Landroid/webkit/WebView;)V

    .line 33882160
    sget-object p2, Lcom/bytedance/sdk/bridge/js/JsBridgeManager;->INSTANCE:Lcom/bytedance/sdk/bridge/js/JsBridgeManager;

    .line 33882162
    new-instance v0, Lsy1/d;

    .line 33882164
    invoke-direct {v0}, Lsy1/d;-><init>()V

    .line 33882167
    invoke-virtual {p2, v0, p1}, Lcom/bytedance/sdk/bridge/js/JsBridgeManager;->registerJsBridgeWithWebView(Ljava/lang/Object;Landroid/webkit/WebView;)V

    .line 33882170
    sget-object p2, Lcom/bytedance/sdk/bridge/js/JsBridgeManager;->INSTANCE:Lcom/bytedance/sdk/bridge/js/JsBridgeManager;

    .line 33882172
    new-instance v0, Lsy1/a;

    .line 33882174
    invoke-direct {v0}, Lsy1/a;-><init>()V

    .line 33882177
    invoke-virtual {p2, v0, p1}, Lcom/bytedance/sdk/bridge/js/JsBridgeManager;->registerJsBridgeWithWebView(Ljava/lang/Object;Landroid/webkit/WebView;)V

    .line 33882180
    const-string p1, "luckycatOnShake"

    .line 33882182
    const-string v0, "protected"

    .line 33882184
    invoke-virtual {p2, p1, v0}, Lcom/bytedance/sdk/bridge/js/JsBridgeManager;->registerJsEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882187
    :goto_4b
    return-void
.end method

[INNER-ORIGINAL]
.method public registerBridgeV3(Landroid/webkit/WebView;Landroidx/lifecycle/Lifecycle;)V
    .registers 4

    .prologue
    .line 33882112
    sget-object p2, Lry1/a;->a:Lry1/a;

    .line 33882113
    .line 33882114
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882115
    .line 33882116
    .line 33882117
    if-nez p1, :cond_8

    .line 33882118
    .line 33882119
    goto :goto_4b

    .line 33882120
    :cond_8
    sget-object p2, Lcom/bytedance/sdk/bridge/js/JsBridgeManager;->INSTANCE:Lcom/bytedance/sdk/bridge/js/JsBridgeManager;

    .line 33882121
    .line 33882122
    new-instance v0, Lsy1/e;

    .line 33882123
    .line 33882124
    invoke-direct {v0}, Lsy1/e;-><init>()V

    .line 33882125
    .line 33882126
    .line 33882127
    invoke-virtual {p2, v0, p1}, Lcom/bytedance/sdk/bridge/js/JsBridgeManager;->registerJsBridgeWithWebView(Ljava/lang/Object;Landroid/webkit/WebView;)V

    .line 33882128
    .line 33882129
    .line 33882130
    sget-object p2, Lcom/bytedance/sdk/bridge/js/JsBridgeManager;->INSTANCE:Lcom/bytedance/sdk/bridge/js/JsBridgeManager;

    .line 33882131
    .line 33882132
    new-instance v0, Lsy1/f;

    .line 33882133
    .line 33882134
    invoke-direct {v0}, Lsy1/f;-><init>()V

    .line 33882135
    .line 33882136
    .line 33882137
    invoke-virtual {p2, v0, p1}, Lcom/bytedance/sdk/bridge/js/JsBridgeManager;->registerJsBridgeWithWebView(Ljava/lang/Object;Landroid/webkit/WebView;)V

    .line 33882138
    .line 33882139
    .line 33882140
    sget-object p2, Lcom/bytedance/sdk/bridge/js/JsBridgeManager;->INSTANCE:Lcom/bytedance/sdk/bridge/js/JsBridgeManager;

    .line 33882141
    .line 33882142
    new-instance v0, Lsy1/b;

    .line 33882143
    .line 33882144
    invoke-direct {v0}, Lsy1/b;-><init>()V

    .line 33882145
    .line 33882146
    .line 33882147
    invoke-virtual {p2, v0, p1}, Lcom/bytedance/sdk/bridge/js/JsBridgeManager;->registerJsBridgeWithWebView(Ljava/lang/Object;Landroid/webkit/WebView;)V

    .line 33882148
    .line 33882149
    .line 33882150
    sget-object p2, Lcom/bytedance/sdk/bridge/js/JsBridgeManager;->INSTANCE:Lcom/bytedance/sdk/bridge/js/JsBridgeManager;

    .line 33882151
    .line 33882152
    new-instance v0, Lsy1/c;

    .line 33882153
    .line 33882154
    invoke-direct {v0}, Lsy1/c;-><init>()V

    .line 33882155
    .line 33882156
    .line 33882157
    invoke-virtual {p2, v0, p1}, Lcom/bytedance/sdk/bridge/js/JsBridgeManager;->registerJsBridgeWithWebView(Ljava/lang/Object;Landroid/webkit/WebView;)V

    .line 33882158
    .line 33882159
    .line 33882160
    sget-object p2, Lcom/bytedance/sdk/bridge/js/JsBridgeManager;->INSTANCE:Lcom/bytedance/sdk/bridge/js/JsBridgeManager;

    .line 33882161
    .line 33882162
    new-instance v0, Lsy1/d;

    .line 33882163
    .line 33882164
    invoke-direct {v0}, Lsy1/d;-><init>()V

    .line 33882165
    .line 33882166
    .line 33882167
    invoke-virtual {p2, v0, p1}, Lcom/bytedance/sdk/bridge/js/JsBridgeManager;->registerJsBridgeWithWebView(Ljava/lang/Object;Landroid/webkit/WebView;)V

    .line 33882168
    .line 33882169
    .line 33882170
    sget-object p2, Lcom/bytedance/sdk/bridge/js/JsBridgeManager;->INSTANCE:Lcom/bytedance/sdk/bridge/js/JsBridgeManager;

    .line 33882171
    .line 33882172
    new-instance v0, Lsy1/a;

    .line 33882173
    .line 33882174
    invoke-direct {v0}, Lsy1/a;-><init>()V

    .line 33882175
    .line 33882176
    .line 33882177
    invoke-virtual {p2, v0, p1}, Lcom/bytedance/sdk/bridge/js/JsBridgeManager;->registerJsBridgeWithWebView(Ljava/lang/Object;Landroid/webkit/WebView;)V

    .line 33882178
    .line 33882179
    .line 33882180
    const-string p1, "luckycatOnShake"

    .line 33882181
    .line 33882182
    const-string v0, "protected"

    .line 33882183
    .line 33882184
    invoke-virtual {p2, p1, v0}, Lcom/bytedance/sdk/bridge/js/JsBridgeManager;->registerJsEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882185
    .line 33882186
    .line 33882187
    :goto_4b
    return-void
.end method


.method public removeAllTabStatusObserver()V
[MOD-CHANGED]
.method public removeAllTabStatusObserver()V
    .registers 4

    .prologue
    .line 196608
    sget v0, Lwy1/c;->d:I

    .line 196610
    sget-object v0, Lwy1/c$b;->a:Lwy1/c;

    .line 196612
    monitor-enter v0

    .line 196613
    :try_start_5
    const-string v1, "LuckyDogTabStatusManager"

    .line 196615
    const-string v2, "removeAllTabStatusObserver() called"

    .line 196617
    invoke-static {v1, v2}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 196620
    iget-object v1, v0, Lwy1/c;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 196622
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V
    :try_end_11
    .catchall {:try_start_5 .. :try_end_11} :catchall_13

    .line 196625
    monitor-exit v0

    .line 196626
    return-void

    .line 196627
    :catchall_13
    move-exception v1

    .line 196628
    monitor-exit v0

    .line 196629
    throw v1
.end method

[INNER-ORIGINAL]
.method public removeAllTabStatusObserver()V
    .registers 4

    .prologue
    .line 196608
    sget v0, Lwy1/c;->d:I

    .line 196609
    .line 196610
    sget-object v0, Lwy1/c$b;->a:Lwy1/c;

    .line 196611
    .line 196612
    monitor-enter v0

    .line 196613
    :try_start_5
    const-string v1, "LuckyDogTabStatusManager"

    .line 196614
    .line 196615
    const-string v2, "removeAllTabStatusObserver() called"

    .line 196616
    .line 196617
    invoke-static {v1, v2}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 196618
    .line 196619
    .line 196620
    iget-object v1, v0, Lwy1/c;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 196621
    .line 196622
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V
    :try_end_11
    .catchall {:try_start_5 .. :try_end_11} :catchall_13

    .line 196623
    .line 196624
    .line 196625
    monitor-exit v0

    .line 196626
    return-void

    .line 196627
    :catchall_13
    move-exception v1

    .line 196628
    monitor-exit v0

    .line 196629
    throw v1
.end method


.method public removeShakeListener(Ljava/lang/String;)V
[MOD-CHANGED]
.method public removeShakeListener(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Luy1/d;->c:I

    .line 16842754
    sget-object v0, Luy1/d$a;->a:Luy1/d;

    .line 16842756
    invoke-virtual {v0, p1}, Luy1/d;->c(Ljava/lang/String;)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public removeShakeListener(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Luy1/d;->c:I

    .line 16842753
    .line 16842754
    sget-object v0, Luy1/d$a;->a:Luy1/d;

    .line 16842755
    .line 16842756
    invoke-virtual {v0, p1}, Luy1/d;->c(Ljava/lang/String;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


