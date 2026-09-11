## classes16/com/bytedance/bdp/bdpbase/manager/BdpServiceManager.smali
# added=0 removed=0 changed=7

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 5

    .prologue
    .line 327680
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 327683
    new-instance v0, Lcom/bytedance/bdp/bdpbase/manager/BdpRuntimeProvider;

    .line 327685
    invoke-direct {v0}, Lcom/bytedance/bdp/bdpbase/manager/BdpRuntimeProvider;-><init>()V

    .line 327688
    iput-object v0, p0, Lcom/bytedance/bdp/bdpbase/manager/BdpServiceManager;->f:Lcom/bytedance/bdp/bdpbase/manager/BdpRuntimeProvider;

    .line 327690
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 327692
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 327695
    iput-object v1, p0, Lcom/bytedance/bdp/bdpbase/manager/BdpServiceManager;->a:Ljava/util/Map;

    .line 327697
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 327699
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 327702
    iput-object v1, p0, Lcom/bytedance/bdp/bdpbase/manager/BdpServiceManager;->b:Ljava/util/Map;

    .line 327704
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 327706
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 327709
    iput-object v1, p0, Lcom/bytedance/bdp/bdpbase/manager/BdpServiceManager;->c:Ljava/util/Map;

    .line 327711
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 327713
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 327716
    iput-object v1, p0, Lcom/bytedance/bdp/bdpbase/manager/BdpServiceManager;->d:Ljava/util/Map;

    .line 327718
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 327720
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 327723
    iput-object v1, p0, Lcom/bytedance/bdp/bdpbase/manager/BdpServiceManager;->e:Ljava/util/Map;

    .line 327725
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327727
    const/4 v3, 0x0

    .line 327728
    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 327731
    iput-object v2, p0, Lcom/bytedance/bdp/bdpbase/manager/BdpServiceManager;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327733
    invoke-virtual {p0, v0}, Lcom/bytedance/bdp/bdpbase/manager/BdpServiceManager;->b(Lcom/bytedance/bdp/bdpbase/manager/IBdpRuntimeProvider;)V

    .line 327736
    invoke-virtual {v0}, Lcom/bytedance/bdp/bdpbase/manager/BdpRuntimeProvider;->getPluginRuntimeProvider()Ljava/util/Map;

    .line 327739
    move-result-object v0

    .line 327740
    if-eqz v0, :cond_41

    .line 327742
    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 327745
    :cond_41
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 5

    .prologue
    .line 327680
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 327681
    .line 327682
    .line 327683
    new-instance v0, Lcom/bytedance/bdp/bdpbase/manager/BdpRuntimeProvider;

    .line 327684
    .line 327685
    invoke-direct {v0}, Lcom/bytedance/bdp/bdpbase/manager/BdpRuntimeProvider;-><init>()V

    .line 327686
    .line 327687
    .line 327688
    iput-object v0, p0, Lcom/bytedance/bdp/bdpbase/manager/BdpServiceManager;->f:Lcom/bytedance/bdp/bdpbase/manager/BdpRuntimeProvider;

    .line 327689
    .line 327690
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 327691
    .line 327692
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 327693
    .line 327694
    .line 327695
    iput-object v1, p0, Lcom/bytedance/bdp/bdpbase/manager/BdpServiceManager;->a:Ljava/util/Map;

    .line 327696
    .line 327697
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 327698
    .line 327699
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 327700
    .line 327701
    .line 327702
    iput-object v1, p0, Lcom/bytedance/bdp/bdpbase/manager/BdpServiceManager;->b:Ljava/util/Map;

    .line 327703
    .line 327704
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 327705
    .line 327706
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 327707
    .line 327708
    .line 327709
    iput-object v1, p0, Lcom/bytedance/bdp/bdpbase/manager/BdpServiceManager;->c:Ljava/util/Map;

    .line 327710
    .line 327711
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 327712
    .line 327713
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 327714
    .line 327715
    .line 327716
    iput-object v1, p0, Lcom/bytedance/bdp/bdpbase/manager/BdpServiceManager;->d:Ljava/util/Map;

    .line 327717
    .line 327718
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 327719
    .line 327720
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 327721
    .line 327722
    .line 327723
    iput-object v1, p0, Lcom/bytedance/bdp/bdpbase/manager/BdpServiceManager;->e:Ljava/util/Map;

    .line 327724
    .line 327725
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327726
    .line 327727
    const/4 v3, 0x0

    .line 327728
    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 327729
    .line 327730
    .line 327731
    iput-object v2, p0, Lcom/bytedance/bdp/bdpbase/manager/BdpServiceManager;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327732
    .line 327733
    invoke-virtual {p0, v0}, Lcom/bytedance/bdp/bdpbase/manager/BdpServiceManager;->b(Lcom/bytedance/bdp/bdpbase/manager/IBdpRuntimeProvider;)V

    .line 327734
    .line 327735
    .line 327736
    invoke-virtual {v0}, Lcom/bytedance/bdp/bdpbase/manager/BdpRuntimeProvider;->getPluginRuntimeProvider()Ljava/util/Map;

    .line 327737
    .line 327738
    .line 327739
    move-result-object v0

    .line 327740
    if-eqz v0, :cond_41

    .line 327741
    .line 327742
    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 327743
    .line 327744
    .line 327745
    :cond_41
    return-void
.end method


.method public final a(Ljava/lang/Class;)Lcom/bytedance/bdp/bdpbase/service/IBdpService;
[MOD-CHANGED]
.method public final a(Ljava/lang/Class;)Lcom/bytedance/bdp/bdpbase/service/IBdpService;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/bytedance/bdp/bdpbase/service/IBdpService;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/bytedance/bdp/bdpbase/manager/BdpServiceManager;->b:Ljava/util/Map;

    .line 17104898
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17104901
    move-result-object v1

    .line 17104902
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104904
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104907
    move-result-object v0

    .line 17104908
    check-cast v0, Lcom/bytedance/bdp/bdpbase/service/BdpServiceImplInfo;

    .line 17104910
    const/4 v1, 0x0

    .line 17104911
    if-nez v0, :cond_27

    .line 17104913
    iget-object v0, p0, Lcom/bytedance/bdp/bdpbase/manager/BdpServiceManager;->f:Lcom/bytedance/bdp/bdpbase/manager/BdpRuntimeProvider;

    .line 17104915
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17104918
    move-result-object v2

    .line 17104919
    invoke-virtual {v0, v2}, Lcom/bytedance/bdp/bdpbase/manager/BdpRuntimeProvider;->getBdpServiceImplInfoWithCache(Ljava/lang/String;)Lcom/bytedance/bdp/bdpbase/service/BdpServiceImplInfo;

    .line 17104922
    move-result-object v0

    .line 17104923
    if-eqz v0, :cond_24

    .line 17104925
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17104928
    move-result-object p1

    .line 17104929
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/bdp/bdpbase/manager/BdpServiceManager;->f(Ljava/lang/String;Lcom/bytedance/bdp/bdpbase/service/BdpServiceImplInfo;)V

    .line 17104932
    :cond_24
    if-nez v0, :cond_27

    .line 17104934
    return-object v1

    .line 17104935
    :cond_27
    :try_start_27
    invoke-virtual {v0}, Lcom/bytedance/bdp/bdpbase/service/BdpServiceImplInfo;->getServiceName()Ljava/lang/String;

    .line 17104938
    move-result-object p1

    .line 17104939
    iget-object v2, p0, Lcom/bytedance/bdp/bdpbase/manager/BdpServiceManager;->d:Ljava/util/Map;

    .line 17104941
    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104943
    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104946
    move-result-object v2

    .line 17104947
    if-eqz v2, :cond_38

    .line 17104949
    check-cast v2, Lcom/bytedance/bdp/bdpbase/service/IBdpService;

    .line 17104951
    return-object v2

    .line 17104952
    :cond_38
    monitor-enter v0
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_39} :catch_6e

    .line 17104953
    :try_start_39
    iget-object v2, p0, Lcom/bytedance/bdp/bdpbase/manager/BdpServiceManager;->d:Ljava/util/Map;

    .line 17104955
    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104957
    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104960
    move-result-object v2

    .line 17104961
    if-eqz v2, :cond_47

    .line 17104963
    check-cast v2, Lcom/bytedance/bdp/bdpbase/service/IBdpService;

    .line 17104965
    monitor-exit v0

    .line 17104966
    return-object v2

    .line 17104967
    :cond_47
    invoke-virtual {v0}, Lcom/bytedance/bdp/bdpbase/service/BdpServiceImplInfo;->getServiceImpl()Lcom/bytedance/bdp/bdpbase/service/IBdpService;

    .line 17104970
    move-result-object v2

    .line 17104971
    if-nez v2, :cond_5c

    .line 17104973
    invoke-virtual {v0}, Lcom/bytedance/bdp/bdpbase/service/BdpServiceImplInfo;->getService()Ljava/lang/Class;

    .line 17104976
    move-result-object v2
    :try_end_51
    .catchall {:try_start_39 .. :try_end_51} :catchall_6b

    .line 17104977
    if-nez v2, :cond_55

    .line 17104979
    :goto_53
    move-object v2, v1

    .line 17104980
    goto :goto_5c

    .line 17104981
    :cond_55
    :try_start_55
    invoke-virtual {v2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 17104984
    move-result-object v2
    :try_end_59
    .catch Ljava/lang/Exception; {:try_start_55 .. :try_end_59} :catch_5a
    .catchall {:try_start_55 .. :try_end_59} :catchall_6b

    .line 17104985
    goto :goto_5c

    .line 17104986
    :catch_5a
    nop

    .line 17104987
    goto :goto_53

    .line 17104988
    :cond_5c
    :goto_5c
    if-eqz v2, :cond_69

    .line 17104990
    :try_start_5e
    iget-object v3, p0, Lcom/bytedance/bdp/bdpbase/manager/BdpServiceManager;->d:Ljava/util/Map;

    .line 17104992
    check-cast v3, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104994
    invoke-virtual {v3, p1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104997
    check-cast v2, Lcom/bytedance/bdp/bdpbase/service/IBdpService;

    .line 17104999
    monitor-exit v0

    .line 17105000
    return-object v2

    .line 17105001
    :cond_69
    monitor-exit v0

    .line 17105002
    goto :goto_6e

    .line 17105003
    :catchall_6b
    move-exception p1

    .line 17105004
    monitor-exit v0
    :try_end_6d
    .catchall {:try_start_5e .. :try_end_6d} :catchall_6b

    .line 17105005
    :try_start_6d
    throw p1
    :try_end_6e
    .catch Ljava/lang/Exception; {:try_start_6d .. :try_end_6e} :catch_6e

    .line 17105006
    :catch_6e
    :goto_6e
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/Class;)Lcom/bytedance/bdp/bdpbase/service/IBdpService;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/bytedance/bdp/bdpbase/service/IBdpService;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/bytedance/bdp/bdpbase/manager/BdpServiceManager;->b:Ljava/util/Map;

    .line 17104897
    .line 17104898
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object v1

    .line 17104902
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104903
    .line 17104904
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object v0

    .line 17104908
    check-cast v0, Lcom/bytedance/bdp/bdpbase/service/BdpServiceImplInfo;

    .line 17104909
    .line 17104910
    const/4 v1, 0x0

    .line 17104911
    if-nez v0, :cond_27

    .line 17104912
    .line 17104913
    iget-object v0, p0, Lcom/bytedance/bdp/bdpbase/manager/BdpServiceManager;->f:Lcom/bytedance/bdp/bdpbase/manager/BdpRuntimeProvider;

    .line 17104914
    .line 17104915
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v2

    .line 17104919
    invoke-virtual {v0, v2}, Lcom/bytedance/bdp/bdpbase/manager/BdpRuntimeProvider;->getBdpServiceImplInfoWithCache(Ljava/lang/String;)Lcom/bytedance/bdp/bdpbase/service/BdpServiceImplInfo;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object v0

    .line 17104923
    if-eqz v0, :cond_24

    .line 17104924
    .line 17104925
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object p1

    .line 17104929
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/bdp/bdpbase/manager/BdpServiceManager;->f(Ljava/lang/String;Lcom/bytedance/bdp/bdpbase/service/BdpServiceImplInfo;)V

    .line 17104930
    .line 17104931
    .line 17104932
    :cond_24
    if-nez v0, :cond_27

    .line 17104933
    .line 17104934
    return-object v1

    .line 17104935
    :cond_27
    :try_start_27
    invoke-virtual {v0}, Lcom/bytedance/bdp/bdpbase/service/BdpServiceImplInfo;->getServiceName()Ljava/lang/String;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object p1

    .line 17104939
    iget-object v2, p0, Lcom/bytedance/bdp/bdpbase/manager/BdpServiceManager;->d:Ljava/util/Map;

    .line 17104940
    .line 17104941
    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104942
    .line 17104943
    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object v2

    .line 17104947
    if-eqz v2, :cond_38

    .line 17104948
    .line 17104949
    check-cast v2, Lcom/bytedance/bdp/bdpbase/service/IBdpService;

    .line 17104950
    .line 17104951
    return-object v2

    .line 17104952
    :cond_38
    monitor-enter v0
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_39} :catch_6e

    .line 17104953
    :try_start_39
    iget-object v2, p0, Lcom/bytedance/bdp/bdpbase/manager/BdpServiceManager;->d:Ljava/util/Map;

    .line 17104954
    .line 17104955
    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104956
    .line 17104957
    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object v2

    .line 17104961
    if-eqz v2, :cond_47

    .line 17104962
    .line 17104963
    check-cast v2, Lcom/bytedance/bdp/bdpbase/service/IBdpService;

    .line 17104964
    .line 17104965
    monitor-exit v0

    .line 17104966
    return-object v2

    .line 17104967
    :cond_47
    invoke-virtual {v0}, Lcom/bytedance/bdp/bdpbase/service/BdpServiceImplInfo;->getServiceImpl()Lcom/bytedance/bdp/bdpbase/service/IBdpService;

    .line 17104968
    .line 17104969
    .line 17104970
    move-result-object v2

    .line 17104971
    if-nez v2, :cond_5c

    .line 17104972
    .line 17104973
    invoke-virtual {v0}, Lcom/bytedance/bdp/bdpbase/service/BdpServiceImplInfo;->getService()Ljava/lang/Class;

    .line 17104974
    .line 17104975
    .line 17104976
    move-result-object v2
    :try_end_51
    .catchall {:try_start_39 .. :try_end_51} :catchall_6b

    .line 17104977
    if-nez v2, :cond_55

    .line 17104978
    .line 17104979
    :goto_53
    move-object v2, v1

    .line 17104980
    goto :goto_5c

    .line 17104981
    :cond_55
    :try_start_55
    invoke-virtual {v2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 17104982
    .line 17104983
    .line 17104984
    move-result-object v2
    :try_end_59
    .catch Ljava/lang/Exception; {:try_start_55 .. :try_end_59} :catch_5a
    .catchall {:try_start_55 .. :try_end_59} :catchall_6b

    .line 17104985
    goto :goto_5c

    .line 17104986
    :catch_5a
    nop

    .line 17104987
    goto :goto_53

    .line 17104988
    :cond_5c
    :goto_5c
    if-eqz v2, :cond_69

    .line 17104989
    .line 17104990
    :try_start_5e
    iget-object v3, p0, Lcom/bytedance/bdp/bdpbase/manager/BdpServiceManager;->d:Ljava/util/Map;

    .line 17104991
    .line 17104992
    check-cast v3, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104993
    .line 17104994
    invoke-virtual {v3, p1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104995
    .line 17104996
    .line 17104997
    check-cast v2, Lcom/bytedance/bdp/bdpbase/service/IBdpService;

    .line 17104998
    .line 17104999
    monitor-exit v0

    .line 17105000
    return-object v2

    .line 17105001
    :cond_69
    monitor-exit v0

    .line 17105002
    goto :goto_6e

    .line 17105003
    :catchall_6b
    move-exception p1

    .line 17105004
    monitor-exit v0
    :try_end_6d
    .catchall {:try_start_5e .. :try_end_6d} :catchall_6b

    .line 17105005
    :try_start_6d
    throw p1
    :try_end_6e
    .catch Ljava/lang/Exception; {:try_start_6d .. :try_end_6e} :catch_6e

    .line 17105006
    :catch_6e
    :goto_6e
    return-object v1
.end method


.method public final b(Lcom/bytedance/bdp/bdpbase/manager/IBdpRuntimeProvider;)V
[MOD-CHANGED]
.method public final b(Lcom/bytedance/bdp/bdpbase/manager/IBdpRuntimeProvider;)V
    .registers 5

    .prologue
    .line 17039360
    if-nez p1, :cond_3

    .line 17039362
    return-void

    .line 17039363
    :cond_3
    invoke-interface {p1}, Lcom/bytedance/bdp/bdpbase/manager/IBdpRuntimeProvider;->getBdpApps()Ljava/util/List;

    .line 17039366
    move-result-object p1

    .line 17039367
    if-nez p1, :cond_a

    .line 17039369
    return-void

    .line 17039370
    :cond_a
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17039373
    move-result-object p1

    .line 17039374
    :cond_e
    :goto_e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039377
    move-result v0

    .line 17039378
    if-eqz v0, :cond_3b

    .line 17039380
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039383
    move-result-object v0

    .line 17039384
    check-cast v0, Ljava/lang/Class;

    .line 17039386
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17039389
    move-result-object v1

    .line 17039390
    iget-object v2, p0, Lcom/bytedance/bdp/bdpbase/manager/BdpServiceManager;->a:Ljava/util/Map;

    .line 17039392
    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039394
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17039397
    move-result v2

    .line 17039398
    if-eqz v2, :cond_29

    .line 17039400
    goto :goto_e

    .line 17039401
    :cond_29
    :try_start_29
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 17039404
    move-result-object v0
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_2d} :catch_2e

    .line 17039405
    goto :goto_2f

    .line 17039406
    :catch_2e
    const/4 v0, 0x0

    .line 17039407
    :goto_2f
    check-cast v0, Lcom/bytedance/bdp/bdpbase/core/IBdpApp;

    .line 17039409
    if-eqz v0, :cond_e

    .line 17039411
    iget-object v2, p0, Lcom/bytedance/bdp/bdpbase/manager/BdpServiceManager;->a:Ljava/util/Map;

    .line 17039413
    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039415
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039418
    goto :goto_e

    .line 17039419
    :cond_3b
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/bytedance/bdp/bdpbase/manager/IBdpRuntimeProvider;)V
    .registers 5

    .prologue
    .line 17039360
    if-nez p1, :cond_3

    .line 17039361
    .line 17039362
    return-void

    .line 17039363
    :cond_3
    invoke-interface {p1}, Lcom/bytedance/bdp/bdpbase/manager/IBdpRuntimeProvider;->getBdpApps()Ljava/util/List;

    .line 17039364
    .line 17039365
    .line 17039366
    move-result-object p1

    .line 17039367
    if-nez p1, :cond_a

    .line 17039368
    .line 17039369
    return-void

    .line 17039370
    :cond_a
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object p1

    .line 17039374
    :cond_e
    :goto_e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039375
    .line 17039376
    .line 17039377
    move-result v0

    .line 17039378
    if-eqz v0, :cond_3b

    .line 17039379
    .line 17039380
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v0

    .line 17039384
    check-cast v0, Ljava/lang/Class;

    .line 17039385
    .line 17039386
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object v1

    .line 17039390
    iget-object v2, p0, Lcom/bytedance/bdp/bdpbase/manager/BdpServiceManager;->a:Ljava/util/Map;

    .line 17039391
    .line 17039392
    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039393
    .line 17039394
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17039395
    .line 17039396
    .line 17039397
    move-result v2

    .line 17039398
    if-eqz v2, :cond_29

    .line 17039399
    .line 17039400
    goto :goto_e

    .line 17039401
    :cond_29
    :try_start_29
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 17039402
    .line 17039403
    .line 17039404
    move-result-object v0
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_2d} :catch_2e

    .line 17039405
    goto :goto_2f

    .line 17039406
    :catch_2e
    const/4 v0, 0x0

    .line 17039407
    :goto_2f
    check-cast v0, Lcom/bytedance/bdp/bdpbase/core/IBdpApp;

    .line 17039408
    .line 17039409
    if-eqz v0, :cond_e

    .line 17039410
    .line 17039411
    iget-object v2, p0, Lcom/bytedance/bdp/bdpbase/manager/BdpServiceManager;->a:Ljava/util/Map;

    .line 17039412
    .line 17039413
    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039414
    .line 17039415
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039416
    .line 17039417
    .line 17039418
    goto :goto_e

    .line 17039419
    :cond_3b
    return-void
.end method


.method public final c(Lcom/bytedance/bdp/bdpbase/manager/IBdpRuntimeProvider;)V
[MOD-CHANGED]
.method public final c(Lcom/bytedance/bdp/bdpbase/manager/IBdpRuntimeProvider;)V
    .registers 5

    .prologue
    .line 17039360
    if-nez p1, :cond_3

    .line 17039362
    return-void

    .line 17039363
    :cond_3
    invoke-interface {p1}, Lcom/bytedance/bdp/bdpbase/manager/IBdpRuntimeProvider;->getServiceList()Ljava/util/List;

    .line 17039366
    move-result-object p1

    .line 17039367
    if-nez p1, :cond_a

    .line 17039369
    return-void

    .line 17039370
    :cond_a
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17039373
    move-result-object p1

    .line 17039374
    :cond_e
    :goto_e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039377
    move-result v0

    .line 17039378
    if-eqz v0, :cond_33

    .line 17039380
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039383
    move-result-object v0

    .line 17039384
    check-cast v0, Lcom/bytedance/bdp/bdpbase/service/BdpServiceInfo;

    .line 17039386
    if-nez v0, :cond_1d

    .line 17039388
    goto :goto_e

    .line 17039389
    :cond_1d
    invoke-virtual {v0}, Lcom/bytedance/bdp/bdpbase/service/BdpServiceInfo;->getServiceName()Ljava/lang/String;

    .line 17039392
    move-result-object v1

    .line 17039393
    iget-object v2, p0, Lcom/bytedance/bdp/bdpbase/manager/BdpServiceManager;->c:Ljava/util/Map;

    .line 17039395
    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039397
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17039400
    move-result v2

    .line 17039401
    if-nez v2, :cond_e

    .line 17039403
    iget-object v2, p0, Lcom/bytedance/bdp/bdpbase/manager/BdpServiceManager;->c:Ljava/util/Map;

    .line 17039405
    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039407
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039410
    goto :goto_e

    .line 17039411
    :cond_33
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Lcom/bytedance/bdp/bdpbase/manager/IBdpRuntimeProvider;)V
    .registers 5

    .prologue
    .line 17039360
    if-nez p1, :cond_3

    .line 17039361
    .line 17039362
    return-void

    .line 17039363
    :cond_3
    invoke-interface {p1}, Lcom/bytedance/bdp/bdpbase/manager/IBdpRuntimeProvider;->getServiceList()Ljava/util/List;

    .line 17039364
    .line 17039365
    .line 17039366
    move-result-object p1

    .line 17039367
    if-nez p1, :cond_a

    .line 17039368
    .line 17039369
    return-void

    .line 17039370
    :cond_a
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object p1

    .line 17039374
    :cond_e
    :goto_e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039375
    .line 17039376
    .line 17039377
    move-result v0

    .line 17039378
    if-eqz v0, :cond_33

    .line 17039379
    .line 17039380
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v0

    .line 17039384
    check-cast v0, Lcom/bytedance/bdp/bdpbase/service/BdpServiceInfo;

    .line 17039385
    .line 17039386
    if-nez v0, :cond_1d

    .line 17039387
    .line 17039388
    goto :goto_e

    .line 17039389
    :cond_1d
    invoke-virtual {v0}, Lcom/bytedance/bdp/bdpbase/service/BdpServiceInfo;->getServiceName()Ljava/lang/String;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object v1

    .line 17039393
    iget-object v2, p0, Lcom/bytedance/bdp/bdpbase/manager/BdpServiceManager;->c:Ljava/util/Map;

    .line 17039394
    .line 17039395
    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039396
    .line 17039397
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17039398
    .line 17039399
    .line 17039400
    move-result v2

    .line 17039401
    if-nez v2, :cond_e

    .line 17039402
    .line 17039403
    iget-object v2, p0, Lcom/bytedance/bdp/bdpbase/manager/BdpServiceManager;->c:Ljava/util/Map;

    .line 17039404
    .line 17039405
    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039406
    .line 17039407
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039408
    .line 17039409
    .line 17039410
    goto :goto_e

    .line 17039411
    :cond_33
    return-void
.end method


.method public final d(Lcom/bytedance/bdp/bdpbase/manager/IBdpRuntimeProvider;)V
[MOD-CHANGED]
.method public final d(Lcom/bytedance/bdp/bdpbase/manager/IBdpRuntimeProvider;)V
    .registers 5

    .prologue
    .line 17104896
    if-nez p1, :cond_3

    .line 17104898
    return-void

    .line 17104899
    :cond_3
    invoke-interface {p1}, Lcom/bytedance/bdp/bdpbase/manager/IBdpRuntimeProvider;->getServiceClassMap()Ljava/util/Map;

    .line 17104902
    move-result-object p1

    .line 17104903
    if-eqz p1, :cond_4c

    .line 17104905
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17104908
    move-result-object p1

    .line 17104909
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17104912
    move-result-object p1

    .line 17104913
    :goto_11
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104916
    move-result v0

    .line 17104917
    if-eqz v0, :cond_4c

    .line 17104919
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104922
    move-result-object v0

    .line 17104923
    check-cast v0, Ljava/util/Map$Entry;

    .line 17104925
    iget-object v1, p0, Lcom/bytedance/bdp/bdpbase/manager/BdpServiceManager;->f:Lcom/bytedance/bdp/bdpbase/manager/BdpRuntimeProvider;

    .line 17104927
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17104930
    move-result-object v2

    .line 17104931
    check-cast v2, Ljava/lang/String;

    .line 17104933
    invoke-virtual {v1, v2}, Lcom/bytedance/bdp/bdpbase/manager/BdpRuntimeProvider;->getBdpServiceImplInfoWithCache(Ljava/lang/String;)Lcom/bytedance/bdp/bdpbase/service/BdpServiceImplInfo;

    .line 17104936
    move-result-object v1

    .line 17104937
    if-eqz v1, :cond_3c

    .line 17104939
    invoke-virtual {v1}, Lcom/bytedance/bdp/bdpbase/service/BdpServiceImplInfo;->getPriority()I

    .line 17104942
    move-result v1

    .line 17104943
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104946
    move-result-object v2

    .line 17104947
    check-cast v2, Lcom/bytedance/bdp/bdpbase/service/BdpServiceImplInfo;

    .line 17104949
    invoke-virtual {v2}, Lcom/bytedance/bdp/bdpbase/service/BdpServiceImplInfo;->getPriority()I

    .line 17104952
    move-result v2

    .line 17104953
    if-le v1, v2, :cond_3c

    .line 17104955
    goto :goto_11

    .line 17104956
    :cond_3c
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17104959
    move-result-object v1

    .line 17104960
    check-cast v1, Ljava/lang/String;

    .line 17104962
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104965
    move-result-object v0

    .line 17104966
    check-cast v0, Lcom/bytedance/bdp/bdpbase/service/BdpServiceImplInfo;

    .line 17104968
    invoke-virtual {p0, v1, v0}, Lcom/bytedance/bdp/bdpbase/manager/BdpServiceManager;->f(Ljava/lang/String;Lcom/bytedance/bdp/bdpbase/service/BdpServiceImplInfo;)V

    .line 17104971
    goto :goto_11

    .line 17104972
    :cond_4c
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Lcom/bytedance/bdp/bdpbase/manager/IBdpRuntimeProvider;)V
    .registers 5

    .prologue
    .line 17104896
    if-nez p1, :cond_3

    .line 17104897
    .line 17104898
    return-void

    .line 17104899
    :cond_3
    invoke-interface {p1}, Lcom/bytedance/bdp/bdpbase/manager/IBdpRuntimeProvider;->getServiceClassMap()Ljava/util/Map;

    .line 17104900
    .line 17104901
    .line 17104902
    move-result-object p1

    .line 17104903
    if-eqz p1, :cond_4c

    .line 17104904
    .line 17104905
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object p1

    .line 17104909
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object p1

    .line 17104913
    :goto_11
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104914
    .line 17104915
    .line 17104916
    move-result v0

    .line 17104917
    if-eqz v0, :cond_4c

    .line 17104918
    .line 17104919
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object v0

    .line 17104923
    check-cast v0, Ljava/util/Map$Entry;

    .line 17104924
    .line 17104925
    iget-object v1, p0, Lcom/bytedance/bdp/bdpbase/manager/BdpServiceManager;->f:Lcom/bytedance/bdp/bdpbase/manager/BdpRuntimeProvider;

    .line 17104926
    .line 17104927
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object v2

    .line 17104931
    check-cast v2, Ljava/lang/String;

    .line 17104932
    .line 17104933
    invoke-virtual {v1, v2}, Lcom/bytedance/bdp/bdpbase/manager/BdpRuntimeProvider;->getBdpServiceImplInfoWithCache(Ljava/lang/String;)Lcom/bytedance/bdp/bdpbase/service/BdpServiceImplInfo;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v1

    .line 17104937
    if-eqz v1, :cond_3c

    .line 17104938
    .line 17104939
    invoke-virtual {v1}, Lcom/bytedance/bdp/bdpbase/service/BdpServiceImplInfo;->getPriority()I

    .line 17104940
    .line 17104941
    .line 17104942
    move-result v1

    .line 17104943
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object v2

    .line 17104947
    check-cast v2, Lcom/bytedance/bdp/bdpbase/service/BdpServiceImplInfo;

    .line 17104948
    .line 17104949
    invoke-virtual {v2}, Lcom/bytedance/bdp/bdpbase/service/BdpServiceImplInfo;->getPriority()I

    .line 17104950
    .line 17104951
    .line 17104952
    move-result v2

    .line 17104953
    if-le v1, v2, :cond_3c

    .line 17104954
    .line 17104955
    goto :goto_11

    .line 17104956
    :cond_3c
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object v1

    .line 17104960
    check-cast v1, Ljava/lang/String;

    .line 17104961
    .line 17104962
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object v0

    .line 17104966
    check-cast v0, Lcom/bytedance/bdp/bdpbase/service/BdpServiceImplInfo;

    .line 17104967
    .line 17104968
    invoke-virtual {p0, v1, v0}, Lcom/bytedance/bdp/bdpbase/manager/BdpServiceManager;->f(Ljava/lang/String;Lcom/bytedance/bdp/bdpbase/service/BdpServiceImplInfo;)V

    .line 17104969
    .line 17104970
    .line 17104971
    goto :goto_11

    .line 17104972
    :cond_4c
    return-void
.end method


.method public final e()V
[MOD-CHANGED]
.method public final e()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/bdp/bdpbase/manager/BdpServiceManager;->e:Ljava/util/Map;

    .line 327682
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 327684
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 327687
    move-result v0

    .line 327688
    if-eqz v0, :cond_b

    .line 327690
    return-void

    .line 327691
    :cond_b
    const-class v0, Lcom/bytedance/bdp/bdpbase/core/BdpPluginAdapterService;

    .line 327693
    invoke-virtual {p0, v0}, Lcom/bytedance/bdp/bdpbase/manager/BdpServiceManager;->a(Ljava/lang/Class;)Lcom/bytedance/bdp/bdpbase/service/IBdpService;

    .line 327696
    move-result-object v0

    .line 327697
    check-cast v0, Lcom/bytedance/bdp/bdpbase/core/BdpPluginAdapterService;

    .line 327699
    if-nez v0, :cond_16

    .line 327701
    return-void

    .line 327702
    :cond_16
    monitor-enter p0

    .line 327703
    :try_start_17
    iget-object v1, p0, Lcom/bytedance/bdp/bdpbase/manager/BdpServiceManager;->e:Ljava/util/Map;

    .line 327705
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 327707
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 327710
    move-result-object v1

    .line 327711
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 327714
    move-result-object v1

    .line 327715
    :cond_23
    :goto_23
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327718
    move-result v2

    .line 327719
    if-eqz v2, :cond_69

    .line 327721
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327724
    move-result-object v2

    .line 327725
    check-cast v2, Ljava/util/Map$Entry;

    .line 327727
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 327730
    move-result-object v3

    .line 327731
    check-cast v3, Ljava/lang/String;

    .line 327733
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 327736
    move-result-object v2

    .line 327737
    check-cast v2, Ljava/lang/String;

    .line 327739
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327742
    move-result v4

    .line 327743
    if-eqz v4, :cond_45

    .line 327745
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 327748
    goto :goto_23

    .line 327749
    :cond_45
    invoke-interface {v0, v3}, Lcom/bytedance/bdp/bdpbase/core/BdpPluginAdapterService;->isPluginInstalled(Ljava/lang/String;)Z

    .line 327752
    move-result v4
    :try_end_49
    .catchall {:try_start_17 .. :try_end_49} :catchall_6b

    .line 327753
    if-eqz v4, :cond_23

    .line 327755
    :try_start_4b
    invoke-interface {v0, v3, v2}, Lcom/bytedance/bdp/bdpbase/core/BdpPluginAdapterService;->loadPluginClass(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Class;

    .line 327758
    move-result-object v2

    .line 327759
    if-eqz v2, :cond_23

    .line 327761
    invoke-virtual {v2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 327764
    move-result-object v2

    .line 327765
    check-cast v2, Lcom/bytedance/bdp/bdpbase/manager/IBdpRuntimeProvider;

    .line 327767
    invoke-virtual {p0, v2}, Lcom/bytedance/bdp/bdpbase/manager/BdpServiceManager;->b(Lcom/bytedance/bdp/bdpbase/manager/IBdpRuntimeProvider;)V

    .line 327770
    invoke-virtual {p0, v2}, Lcom/bytedance/bdp/bdpbase/manager/BdpServiceManager;->d(Lcom/bytedance/bdp/bdpbase/manager/IBdpRuntimeProvider;)V

    .line 327773
    invoke-virtual {p0, v2}, Lcom/bytedance/bdp/bdpbase/manager/BdpServiceManager;->c(Lcom/bytedance/bdp/bdpbase/manager/IBdpRuntimeProvider;)V

    .line 327776
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V
    :try_end_63
    .catch Ljava/lang/Exception; {:try_start_4b .. :try_end_63} :catch_64
    .catchall {:try_start_4b .. :try_end_63} :catchall_6b

    .line 327779
    goto :goto_23

    .line 327780
    :catch_64
    move-exception v2

    .line 327781
    :try_start_65
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 327784
    goto :goto_23

    .line 327785
    :cond_69
    monitor-exit p0

    .line 327786
    return-void

    .line 327787
    :catchall_6b
    move-exception v0

    .line 327788
    monitor-exit p0
    :try_end_6d
    .catchall {:try_start_65 .. :try_end_6d} :catchall_6b

    .line 327789
    throw v0
.end method

[INNER-ORIGINAL]
.method public final e()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/bdp/bdpbase/manager/BdpServiceManager;->e:Ljava/util/Map;

    .line 327681
    .line 327682
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 327683
    .line 327684
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 327685
    .line 327686
    .line 327687
    move-result v0

    .line 327688
    if-eqz v0, :cond_b

    .line 327689
    .line 327690
    return-void

    .line 327691
    :cond_b
    const-class v0, Lcom/bytedance/bdp/bdpbase/core/BdpPluginAdapterService;

    .line 327692
    .line 327693
    invoke-virtual {p0, v0}, Lcom/bytedance/bdp/bdpbase/manager/BdpServiceManager;->a(Ljava/lang/Class;)Lcom/bytedance/bdp/bdpbase/service/IBdpService;

    .line 327694
    .line 327695
    .line 327696
    move-result-object v0

    .line 327697
    check-cast v0, Lcom/bytedance/bdp/bdpbase/core/BdpPluginAdapterService;

    .line 327698
    .line 327699
    if-nez v0, :cond_16

    .line 327700
    .line 327701
    return-void

    .line 327702
    :cond_16
    monitor-enter p0

    .line 327703
    :try_start_17
    iget-object v1, p0, Lcom/bytedance/bdp/bdpbase/manager/BdpServiceManager;->e:Ljava/util/Map;

    .line 327704
    .line 327705
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 327706
    .line 327707
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 327708
    .line 327709
    .line 327710
    move-result-object v1

    .line 327711
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 327712
    .line 327713
    .line 327714
    move-result-object v1

    .line 327715
    :cond_23
    :goto_23
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327716
    .line 327717
    .line 327718
    move-result v2

    .line 327719
    if-eqz v2, :cond_69

    .line 327720
    .line 327721
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327722
    .line 327723
    .line 327724
    move-result-object v2

    .line 327725
    check-cast v2, Ljava/util/Map$Entry;

    .line 327726
    .line 327727
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 327728
    .line 327729
    .line 327730
    move-result-object v3

    .line 327731
    check-cast v3, Ljava/lang/String;

    .line 327732
    .line 327733
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 327734
    .line 327735
    .line 327736
    move-result-object v2

    .line 327737
    check-cast v2, Ljava/lang/String;

    .line 327738
    .line 327739
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327740
    .line 327741
    .line 327742
    move-result v4

    .line 327743
    if-eqz v4, :cond_45

    .line 327744
    .line 327745
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 327746
    .line 327747
    .line 327748
    goto :goto_23

    .line 327749
    :cond_45
    invoke-interface {v0, v3}, Lcom/bytedance/bdp/bdpbase/core/BdpPluginAdapterService;->isPluginInstalled(Ljava/lang/String;)Z

    .line 327750
    .line 327751
    .line 327752
    move-result v4
    :try_end_49
    .catchall {:try_start_17 .. :try_end_49} :catchall_6b

    .line 327753
    if-eqz v4, :cond_23

    .line 327754
    .line 327755
    :try_start_4b
    invoke-interface {v0, v3, v2}, Lcom/bytedance/bdp/bdpbase/core/BdpPluginAdapterService;->loadPluginClass(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Class;

    .line 327756
    .line 327757
    .line 327758
    move-result-object v2

    .line 327759
    if-eqz v2, :cond_23

    .line 327760
    .line 327761
    invoke-virtual {v2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 327762
    .line 327763
    .line 327764
    move-result-object v2

    .line 327765
    check-cast v2, Lcom/bytedance/bdp/bdpbase/manager/IBdpRuntimeProvider;

    .line 327766
    .line 327767
    invoke-virtual {p0, v2}, Lcom/bytedance/bdp/bdpbase/manager/BdpServiceManager;->b(Lcom/bytedance/bdp/bdpbase/manager/IBdpRuntimeProvider;)V

    .line 327768
    .line 327769
    .line 327770
    invoke-virtual {p0, v2}, Lcom/bytedance/bdp/bdpbase/manager/BdpServiceManager;->d(Lcom/bytedance/bdp/bdpbase/manager/IBdpRuntimeProvider;)V

    .line 327771
    .line 327772
    .line 327773
    invoke-virtual {p0, v2}, Lcom/bytedance/bdp/bdpbase/manager/BdpServiceManager;->c(Lcom/bytedance/bdp/bdpbase/manager/IBdpRuntimeProvider;)V

    .line 327774
    .line 327775
    .line 327776
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V
    :try_end_63
    .catch Ljava/lang/Exception; {:try_start_4b .. :try_end_63} :catch_64
    .catchall {:try_start_4b .. :try_end_63} :catchall_6b

    .line 327777
    .line 327778
    .line 327779
    goto :goto_23

    .line 327780
    :catch_64
    move-exception v2

    .line 327781
    :try_start_65
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 327782
    .line 327783
    .line 327784
    goto :goto_23

    .line 327785
    :cond_69
    monitor-exit p0

    .line 327786
    return-void

    .line 327787
    :catchall_6b
    move-exception v0

    .line 327788
    monitor-exit p0
    :try_end_6d
    .catchall {:try_start_65 .. :try_end_6d} :catchall_6b

    .line 327789
    throw v0
.end method


.method public final f(Ljava/lang/String;Lcom/bytedance/bdp/bdpbase/service/BdpServiceImplInfo;)V
[MOD-CHANGED]
.method public final f(Ljava/lang/String;Lcom/bytedance/bdp/bdpbase/service/BdpServiceImplInfo;)V
    .registers 5

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/bytedance/bdp/bdpbase/manager/BdpServiceManager;->b:Ljava/util/Map;

    .line 33751042
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 33751044
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751047
    move-result-object v0

    .line 33751048
    check-cast v0, Lcom/bytedance/bdp/bdpbase/service/BdpServiceImplInfo;

    .line 33751050
    if-eqz v0, :cond_16

    .line 33751052
    invoke-virtual {v0}, Lcom/bytedance/bdp/bdpbase/service/BdpServiceImplInfo;->getPriority()I

    .line 33751055
    move-result v0

    .line 33751056
    invoke-virtual {p2}, Lcom/bytedance/bdp/bdpbase/service/BdpServiceImplInfo;->getPriority()I

    .line 33751059
    move-result v1

    .line 33751060
    if-ge v0, v1, :cond_1d

    .line 33751062
    :cond_16
    iget-object v0, p0, Lcom/bytedance/bdp/bdpbase/manager/BdpServiceManager;->b:Ljava/util/Map;

    .line 33751064
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 33751066
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751069
    :cond_1d
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Ljava/lang/String;Lcom/bytedance/bdp/bdpbase/service/BdpServiceImplInfo;)V
    .registers 5

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/bytedance/bdp/bdpbase/manager/BdpServiceManager;->b:Ljava/util/Map;

    .line 33751041
    .line 33751042
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 33751043
    .line 33751044
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object v0

    .line 33751048
    check-cast v0, Lcom/bytedance/bdp/bdpbase/service/BdpServiceImplInfo;

    .line 33751049
    .line 33751050
    if-eqz v0, :cond_16

    .line 33751051
    .line 33751052
    invoke-virtual {v0}, Lcom/bytedance/bdp/bdpbase/service/BdpServiceImplInfo;->getPriority()I

    .line 33751053
    .line 33751054
    .line 33751055
    move-result v0

    .line 33751056
    invoke-virtual {p2}, Lcom/bytedance/bdp/bdpbase/service/BdpServiceImplInfo;->getPriority()I

    .line 33751057
    .line 33751058
    .line 33751059
    move-result v1

    .line 33751060
    if-ge v0, v1, :cond_1d

    .line 33751061
    .line 33751062
    :cond_16
    iget-object v0, p0, Lcom/bytedance/bdp/bdpbase/manager/BdpServiceManager;->b:Ljava/util/Map;

    .line 33751063
    .line 33751064
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 33751065
    .line 33751066
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751067
    .line 33751068
    .line 33751069
    :cond_1d
    return-void
.end method


