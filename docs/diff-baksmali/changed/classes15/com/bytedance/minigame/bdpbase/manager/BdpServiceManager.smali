## classes15/com/bytedance/minigame/bdpbase/manager/BdpServiceManager.smali
# added=0 removed=0 changed=6

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 6

    .prologue
    .line 327680
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 327683
    new-instance v0, Lcom/bytedance/minigame/bdpbase/manager/BdpServiceManager$TimeTrace;

    .line 327685
    invoke-direct {v0}, Lcom/bytedance/minigame/bdpbase/manager/BdpServiceManager$TimeTrace;-><init>()V

    .line 327688
    iput-object v0, p0, Lcom/bytedance/minigame/bdpbase/manager/BdpServiceManager;->f:Lcom/bytedance/minigame/bdpbase/manager/BdpServiceManager$TimeTrace;

    .line 327690
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 327692
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 327695
    iput-object v1, p0, Lcom/bytedance/minigame/bdpbase/manager/BdpServiceManager;->a:Ljava/util/Map;

    .line 327697
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 327699
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 327702
    iput-object v1, p0, Lcom/bytedance/minigame/bdpbase/manager/BdpServiceManager;->b:Ljava/util/Map;

    .line 327704
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 327706
    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 327709
    iput-object v2, p0, Lcom/bytedance/minigame/bdpbase/manager/BdpServiceManager;->c:Ljava/util/Map;

    .line 327711
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 327713
    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 327716
    iput-object v2, p0, Lcom/bytedance/minigame/bdpbase/manager/BdpServiceManager;->d:Ljava/util/Map;

    .line 327718
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 327720
    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 327723
    iput-object v2, p0, Lcom/bytedance/minigame/bdpbase/manager/BdpServiceManager;->e:Ljava/util/Map;

    .line 327725
    const-string v3, "mergeHostProviderContent"

    .line 327727
    invoke-virtual {v0, v3}, Lcom/bytedance/minigame/bdpbase/manager/BdpServiceManager$TimeTrace;->recordPoint(Ljava/lang/String;)V

    .line 327730
    new-instance v3, Lcom/bytedance/minigame/bdpbase/manager/BdpRuntimeProvider;

    .line 327732
    invoke-direct {v3}, Lcom/bytedance/minigame/bdpbase/manager/BdpRuntimeProvider;-><init>()V

    .line 327735
    invoke-virtual {p0, v3}, Lcom/bytedance/minigame/bdpbase/manager/BdpServiceManager;->b(Lcom/bytedance/minigame/bdpbase/manager/IBdpRuntimeProvider;)V

    .line 327738
    invoke-interface {v3}, Lcom/bytedance/minigame/bdpbase/manager/IBdpRuntimeProvider;->getServiceClassMap()Ljava/util/Map;

    .line 327741
    move-result-object v4

    .line 327742
    if-eqz v4, :cond_43

    .line 327744
    invoke-interface {v1, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 327747
    :cond_43
    invoke-virtual {p0, v3}, Lcom/bytedance/minigame/bdpbase/manager/BdpServiceManager;->c(Lcom/bytedance/minigame/bdpbase/manager/IBdpRuntimeProvider;)V

    .line 327750
    invoke-virtual {v3}, Lcom/bytedance/minigame/bdpbase/manager/BdpRuntimeProvider;->getPluginRuntimeProvider()Ljava/util/Map;

    .line 327753
    move-result-object v1

    .line 327754
    if-eqz v1, :cond_4f

    .line 327756
    invoke-interface {v2, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 327759
    :cond_4f
    invoke-virtual {v0}, Lcom/bytedance/minigame/bdpbase/manager/BdpServiceManager$TimeTrace;->costTime()V

    .line 327762
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 6

    .prologue
    .line 327680
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 327681
    .line 327682
    .line 327683
    new-instance v0, Lcom/bytedance/minigame/bdpbase/manager/BdpServiceManager$TimeTrace;

    .line 327684
    .line 327685
    invoke-direct {v0}, Lcom/bytedance/minigame/bdpbase/manager/BdpServiceManager$TimeTrace;-><init>()V

    .line 327686
    .line 327687
    .line 327688
    iput-object v0, p0, Lcom/bytedance/minigame/bdpbase/manager/BdpServiceManager;->f:Lcom/bytedance/minigame/bdpbase/manager/BdpServiceManager$TimeTrace;

    .line 327689
    .line 327690
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 327691
    .line 327692
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 327693
    .line 327694
    .line 327695
    iput-object v1, p0, Lcom/bytedance/minigame/bdpbase/manager/BdpServiceManager;->a:Ljava/util/Map;

    .line 327696
    .line 327697
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 327698
    .line 327699
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 327700
    .line 327701
    .line 327702
    iput-object v1, p0, Lcom/bytedance/minigame/bdpbase/manager/BdpServiceManager;->b:Ljava/util/Map;

    .line 327703
    .line 327704
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 327705
    .line 327706
    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 327707
    .line 327708
    .line 327709
    iput-object v2, p0, Lcom/bytedance/minigame/bdpbase/manager/BdpServiceManager;->c:Ljava/util/Map;

    .line 327710
    .line 327711
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 327712
    .line 327713
    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 327714
    .line 327715
    .line 327716
    iput-object v2, p0, Lcom/bytedance/minigame/bdpbase/manager/BdpServiceManager;->d:Ljava/util/Map;

    .line 327717
    .line 327718
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 327719
    .line 327720
    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 327721
    .line 327722
    .line 327723
    iput-object v2, p0, Lcom/bytedance/minigame/bdpbase/manager/BdpServiceManager;->e:Ljava/util/Map;

    .line 327724
    .line 327725
    const-string v3, "mergeHostProviderContent"

    .line 327726
    .line 327727
    invoke-virtual {v0, v3}, Lcom/bytedance/minigame/bdpbase/manager/BdpServiceManager$TimeTrace;->recordPoint(Ljava/lang/String;)V

    .line 327728
    .line 327729
    .line 327730
    new-instance v3, Lcom/bytedance/minigame/bdpbase/manager/BdpRuntimeProvider;

    .line 327731
    .line 327732
    invoke-direct {v3}, Lcom/bytedance/minigame/bdpbase/manager/BdpRuntimeProvider;-><init>()V

    .line 327733
    .line 327734
    .line 327735
    invoke-virtual {p0, v3}, Lcom/bytedance/minigame/bdpbase/manager/BdpServiceManager;->b(Lcom/bytedance/minigame/bdpbase/manager/IBdpRuntimeProvider;)V

    .line 327736
    .line 327737
    .line 327738
    invoke-interface {v3}, Lcom/bytedance/minigame/bdpbase/manager/IBdpRuntimeProvider;->getServiceClassMap()Ljava/util/Map;

    .line 327739
    .line 327740
    .line 327741
    move-result-object v4

    .line 327742
    if-eqz v4, :cond_43

    .line 327743
    .line 327744
    invoke-interface {v1, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 327745
    .line 327746
    .line 327747
    :cond_43
    invoke-virtual {p0, v3}, Lcom/bytedance/minigame/bdpbase/manager/BdpServiceManager;->c(Lcom/bytedance/minigame/bdpbase/manager/IBdpRuntimeProvider;)V

    .line 327748
    .line 327749
    .line 327750
    invoke-virtual {v3}, Lcom/bytedance/minigame/bdpbase/manager/BdpRuntimeProvider;->getPluginRuntimeProvider()Ljava/util/Map;

    .line 327751
    .line 327752
    .line 327753
    move-result-object v1

    .line 327754
    if-eqz v1, :cond_4f

    .line 327755
    .line 327756
    invoke-interface {v2, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 327757
    .line 327758
    .line 327759
    :cond_4f
    invoke-virtual {v0}, Lcom/bytedance/minigame/bdpbase/manager/BdpServiceManager$TimeTrace;->costTime()V

    .line 327760
    .line 327761
    .line 327762
    return-void
.end method


.method public final a(Ljava/lang/Class;)Lcom/bytedance/minigame/bdpbase/service/IBdpService;
[MOD-CHANGED]
.method public final a(Ljava/lang/Class;)Lcom/bytedance/minigame/bdpbase/service/IBdpService;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/bytedance/minigame/bdpbase/service/IBdpService;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/bytedance/minigame/bdpbase/manager/BdpServiceManager;->b:Ljava/util/Map;

    .line 17104898
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17104901
    move-result-object p1

    .line 17104902
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104904
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104907
    move-result-object p1

    .line 17104908
    check-cast p1, Lcom/bytedance/minigame/bdpbase/service/BdpServiceImplInfo;

    .line 17104910
    const/4 v0, 0x0

    .line 17104911
    if-nez p1, :cond_12

    .line 17104913
    return-object v0

    .line 17104914
    :cond_12
    :try_start_12
    invoke-virtual {p1}, Lcom/bytedance/minigame/bdpbase/service/BdpServiceImplInfo;->getServiceName()Ljava/lang/String;

    .line 17104917
    move-result-object v1

    .line 17104918
    iget-object v2, p0, Lcom/bytedance/minigame/bdpbase/manager/BdpServiceManager;->d:Ljava/util/Map;

    .line 17104920
    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104922
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104925
    move-result-object v2

    .line 17104926
    if-eqz v2, :cond_23

    .line 17104928
    check-cast v2, Lcom/bytedance/minigame/bdpbase/service/IBdpService;

    .line 17104930
    return-object v2

    .line 17104931
    :cond_23
    invoke-virtual {p1}, Lcom/bytedance/minigame/bdpbase/service/BdpServiceImplInfo;->getService()Ljava/lang/Class;

    .line 17104934
    move-result-object v2

    .line 17104935
    monitor-enter v2
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_28} :catch_54

    .line 17104936
    :try_start_28
    iget-object v3, p0, Lcom/bytedance/minigame/bdpbase/manager/BdpServiceManager;->d:Ljava/util/Map;

    .line 17104938
    check-cast v3, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104940
    invoke-virtual {v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104943
    move-result-object v3

    .line 17104944
    if-eqz v3, :cond_36

    .line 17104946
    check-cast v3, Lcom/bytedance/minigame/bdpbase/service/IBdpService;

    .line 17104948
    monitor-exit v2

    .line 17104949
    return-object v3

    .line 17104950
    :cond_36
    invoke-virtual {p1}, Lcom/bytedance/minigame/bdpbase/service/BdpServiceImplInfo;->getService()Ljava/lang/Class;

    .line 17104953
    move-result-object p1
    :try_end_3a
    .catchall {:try_start_28 .. :try_end_3a} :catchall_51

    .line 17104954
    if-nez p1, :cond_3e

    .line 17104956
    :catch_3c
    move-object p1, v0

    .line 17104957
    goto :goto_42

    .line 17104958
    :cond_3e
    :try_start_3e
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 17104961
    move-result-object p1
    :try_end_42
    .catch Ljava/lang/Exception; {:try_start_3e .. :try_end_42} :catch_3c
    .catchall {:try_start_3e .. :try_end_42} :catchall_51

    .line 17104962
    :goto_42
    if-eqz p1, :cond_4f

    .line 17104964
    :try_start_44
    iget-object v3, p0, Lcom/bytedance/minigame/bdpbase/manager/BdpServiceManager;->d:Ljava/util/Map;

    .line 17104966
    check-cast v3, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104968
    invoke-virtual {v3, v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104971
    check-cast p1, Lcom/bytedance/minigame/bdpbase/service/IBdpService;

    .line 17104973
    monitor-exit v2

    .line 17104974
    return-object p1

    .line 17104975
    :cond_4f
    monitor-exit v2

    .line 17104976
    goto :goto_54

    .line 17104977
    :catchall_51
    move-exception p1

    .line 17104978
    monitor-exit v2
    :try_end_53
    .catchall {:try_start_44 .. :try_end_53} :catchall_51

    .line 17104979
    :try_start_53
    throw p1
    :try_end_54
    .catch Ljava/lang/Exception; {:try_start_53 .. :try_end_54} :catch_54

    .line 17104980
    :catch_54
    :goto_54
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/Class;)Lcom/bytedance/minigame/bdpbase/service/IBdpService;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/bytedance/minigame/bdpbase/service/IBdpService;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/bytedance/minigame/bdpbase/manager/BdpServiceManager;->b:Ljava/util/Map;

    .line 17104897
    .line 17104898
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object p1

    .line 17104902
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104903
    .line 17104904
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object p1

    .line 17104908
    check-cast p1, Lcom/bytedance/minigame/bdpbase/service/BdpServiceImplInfo;

    .line 17104909
    .line 17104910
    const/4 v0, 0x0

    .line 17104911
    if-nez p1, :cond_12

    .line 17104912
    .line 17104913
    return-object v0

    .line 17104914
    :cond_12
    :try_start_12
    invoke-virtual {p1}, Lcom/bytedance/minigame/bdpbase/service/BdpServiceImplInfo;->getServiceName()Ljava/lang/String;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v1

    .line 17104918
    iget-object v2, p0, Lcom/bytedance/minigame/bdpbase/manager/BdpServiceManager;->d:Ljava/util/Map;

    .line 17104919
    .line 17104920
    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104921
    .line 17104922
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v2

    .line 17104926
    if-eqz v2, :cond_23

    .line 17104927
    .line 17104928
    check-cast v2, Lcom/bytedance/minigame/bdpbase/service/IBdpService;

    .line 17104929
    .line 17104930
    return-object v2

    .line 17104931
    :cond_23
    invoke-virtual {p1}, Lcom/bytedance/minigame/bdpbase/service/BdpServiceImplInfo;->getService()Ljava/lang/Class;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v2

    .line 17104935
    monitor-enter v2
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_28} :catch_54

    .line 17104936
    :try_start_28
    iget-object v3, p0, Lcom/bytedance/minigame/bdpbase/manager/BdpServiceManager;->d:Ljava/util/Map;

    .line 17104937
    .line 17104938
    check-cast v3, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104939
    .line 17104940
    invoke-virtual {v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v3

    .line 17104944
    if-eqz v3, :cond_36

    .line 17104945
    .line 17104946
    check-cast v3, Lcom/bytedance/minigame/bdpbase/service/IBdpService;

    .line 17104947
    .line 17104948
    monitor-exit v2

    .line 17104949
    return-object v3

    .line 17104950
    :cond_36
    invoke-virtual {p1}, Lcom/bytedance/minigame/bdpbase/service/BdpServiceImplInfo;->getService()Ljava/lang/Class;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object p1
    :try_end_3a
    .catchall {:try_start_28 .. :try_end_3a} :catchall_51

    .line 17104954
    if-nez p1, :cond_3e

    .line 17104955
    .line 17104956
    :catch_3c
    move-object p1, v0

    .line 17104957
    goto :goto_42

    .line 17104958
    :cond_3e
    :try_start_3e
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object p1
    :try_end_42
    .catch Ljava/lang/Exception; {:try_start_3e .. :try_end_42} :catch_3c
    .catchall {:try_start_3e .. :try_end_42} :catchall_51

    .line 17104962
    :goto_42
    if-eqz p1, :cond_4f

    .line 17104963
    .line 17104964
    :try_start_44
    iget-object v3, p0, Lcom/bytedance/minigame/bdpbase/manager/BdpServiceManager;->d:Ljava/util/Map;

    .line 17104965
    .line 17104966
    check-cast v3, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104967
    .line 17104968
    invoke-virtual {v3, v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104969
    .line 17104970
    .line 17104971
    check-cast p1, Lcom/bytedance/minigame/bdpbase/service/IBdpService;

    .line 17104972
    .line 17104973
    monitor-exit v2

    .line 17104974
    return-object p1

    .line 17104975
    :cond_4f
    monitor-exit v2

    .line 17104976
    goto :goto_54

    .line 17104977
    :catchall_51
    move-exception p1

    .line 17104978
    monitor-exit v2
    :try_end_53
    .catchall {:try_start_44 .. :try_end_53} :catchall_51

    .line 17104979
    :try_start_53
    throw p1
    :try_end_54
    .catch Ljava/lang/Exception; {:try_start_53 .. :try_end_54} :catch_54

    .line 17104980
    :catch_54
    :goto_54
    return-object v0
.end method


.method public final b(Lcom/bytedance/minigame/bdpbase/manager/IBdpRuntimeProvider;)V
[MOD-CHANGED]
.method public final b(Lcom/bytedance/minigame/bdpbase/manager/IBdpRuntimeProvider;)V
    .registers 5

    .prologue
    .line 17039360
    if-nez p1, :cond_3

    .line 17039362
    return-void

    .line 17039363
    :cond_3
    invoke-interface {p1}, Lcom/bytedance/minigame/bdpbase/manager/IBdpRuntimeProvider;->getBdpApps()Ljava/util/List;

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
    iget-object v2, p0, Lcom/bytedance/minigame/bdpbase/manager/BdpServiceManager;->a:Ljava/util/Map;

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
    check-cast v0, Lcom/bytedance/minigame/bdpbase/core/IMglApp;

    .line 17039409
    if-eqz v0, :cond_e

    .line 17039411
    iget-object v2, p0, Lcom/bytedance/minigame/bdpbase/manager/BdpServiceManager;->a:Ljava/util/Map;

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
.method public final b(Lcom/bytedance/minigame/bdpbase/manager/IBdpRuntimeProvider;)V
    .registers 5

    .prologue
    .line 17039360
    if-nez p1, :cond_3

    .line 17039361
    .line 17039362
    return-void

    .line 17039363
    :cond_3
    invoke-interface {p1}, Lcom/bytedance/minigame/bdpbase/manager/IBdpRuntimeProvider;->getBdpApps()Ljava/util/List;

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
    iget-object v2, p0, Lcom/bytedance/minigame/bdpbase/manager/BdpServiceManager;->a:Ljava/util/Map;

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
    check-cast v0, Lcom/bytedance/minigame/bdpbase/core/IMglApp;

    .line 17039408
    .line 17039409
    if-eqz v0, :cond_e

    .line 17039410
    .line 17039411
    iget-object v2, p0, Lcom/bytedance/minigame/bdpbase/manager/BdpServiceManager;->a:Ljava/util/Map;

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


.method public final c(Lcom/bytedance/minigame/bdpbase/manager/IBdpRuntimeProvider;)V
[MOD-CHANGED]
.method public final c(Lcom/bytedance/minigame/bdpbase/manager/IBdpRuntimeProvider;)V
    .registers 5

    .prologue
    .line 17039360
    if-nez p1, :cond_3

    .line 17039362
    return-void

    .line 17039363
    :cond_3
    invoke-interface {p1}, Lcom/bytedance/minigame/bdpbase/manager/IBdpRuntimeProvider;->getServiceList()Ljava/util/List;

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
    if-eqz v0, :cond_2f

    .line 17039380
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039383
    move-result-object v0

    .line 17039384
    check-cast v0, Lcom/bytedance/minigame/bdpbase/service/BdpServiceInfo;

    .line 17039386
    if-nez v0, :cond_1d

    .line 17039388
    goto :goto_e

    .line 17039389
    :cond_1d
    invoke-virtual {v0}, Lcom/bytedance/minigame/bdpbase/service/BdpServiceInfo;->getServiceName()Ljava/lang/String;

    .line 17039392
    move-result-object v1

    .line 17039393
    iget-object v2, p0, Lcom/bytedance/minigame/bdpbase/manager/BdpServiceManager;->c:Ljava/util/Map;

    .line 17039395
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17039398
    move-result v2

    .line 17039399
    if-nez v2, :cond_e

    .line 17039401
    iget-object v2, p0, Lcom/bytedance/minigame/bdpbase/manager/BdpServiceManager;->c:Ljava/util/Map;

    .line 17039403
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039406
    goto :goto_e

    .line 17039407
    :cond_2f
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Lcom/bytedance/minigame/bdpbase/manager/IBdpRuntimeProvider;)V
    .registers 5

    .prologue
    .line 17039360
    if-nez p1, :cond_3

    .line 17039361
    .line 17039362
    return-void

    .line 17039363
    :cond_3
    invoke-interface {p1}, Lcom/bytedance/minigame/bdpbase/manager/IBdpRuntimeProvider;->getServiceList()Ljava/util/List;

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
    if-eqz v0, :cond_2f

    .line 17039379
    .line 17039380
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v0

    .line 17039384
    check-cast v0, Lcom/bytedance/minigame/bdpbase/service/BdpServiceInfo;

    .line 17039385
    .line 17039386
    if-nez v0, :cond_1d

    .line 17039387
    .line 17039388
    goto :goto_e

    .line 17039389
    :cond_1d
    invoke-virtual {v0}, Lcom/bytedance/minigame/bdpbase/service/BdpServiceInfo;->getServiceName()Ljava/lang/String;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object v1

    .line 17039393
    iget-object v2, p0, Lcom/bytedance/minigame/bdpbase/manager/BdpServiceManager;->c:Ljava/util/Map;

    .line 17039394
    .line 17039395
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17039396
    .line 17039397
    .line 17039398
    move-result v2

    .line 17039399
    if-nez v2, :cond_e

    .line 17039400
    .line 17039401
    iget-object v2, p0, Lcom/bytedance/minigame/bdpbase/manager/BdpServiceManager;->c:Ljava/util/Map;

    .line 17039402
    .line 17039403
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039404
    .line 17039405
    .line 17039406
    goto :goto_e

    .line 17039407
    :cond_2f
    return-void
.end method


.method public final d(Lcom/bytedance/minigame/bdpbase/manager/IBdpRuntimeProvider;)V
[MOD-CHANGED]
.method public final d(Lcom/bytedance/minigame/bdpbase/manager/IBdpRuntimeProvider;)V
    .registers 5

    .prologue
    .line 17104896
    if-nez p1, :cond_3

    .line 17104898
    return-void

    .line 17104899
    :cond_3
    invoke-interface {p1}, Lcom/bytedance/minigame/bdpbase/manager/IBdpRuntimeProvider;->getServiceClassMap()Ljava/util/Map;

    .line 17104902
    move-result-object p1

    .line 17104903
    if-eqz p1, :cond_4d

    .line 17104905
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17104908
    move-result-object p1

    .line 17104909
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17104912
    move-result-object p1

    .line 17104913
    :cond_11
    :goto_11
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104916
    move-result v0

    .line 17104917
    if-eqz v0, :cond_4d

    .line 17104919
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104922
    move-result-object v0

    .line 17104923
    check-cast v0, Ljava/util/Map$Entry;

    .line 17104925
    iget-object v1, p0, Lcom/bytedance/minigame/bdpbase/manager/BdpServiceManager;->b:Ljava/util/Map;

    .line 17104927
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17104930
    move-result-object v2

    .line 17104931
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104933
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104936
    move-result-object v1

    .line 17104937
    check-cast v1, Lcom/bytedance/minigame/bdpbase/service/BdpServiceImplInfo;

    .line 17104939
    if-eqz v1, :cond_3d

    .line 17104941
    invoke-virtual {v1}, Lcom/bytedance/minigame/bdpbase/service/BdpServiceImplInfo;->getPriority()I

    .line 17104944
    move-result v1

    .line 17104945
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104948
    move-result-object v2

    .line 17104949
    check-cast v2, Lcom/bytedance/minigame/bdpbase/service/BdpServiceImplInfo;

    .line 17104951
    invoke-virtual {v2}, Lcom/bytedance/minigame/bdpbase/service/BdpServiceImplInfo;->getPriority()I

    .line 17104954
    move-result v2

    .line 17104955
    if-ge v1, v2, :cond_11

    .line 17104957
    :cond_3d
    iget-object v1, p0, Lcom/bytedance/minigame/bdpbase/manager/BdpServiceManager;->b:Ljava/util/Map;

    .line 17104959
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17104962
    move-result-object v2

    .line 17104963
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104966
    move-result-object v0

    .line 17104967
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104969
    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104972
    goto :goto_11

    .line 17104973
    :cond_4d
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Lcom/bytedance/minigame/bdpbase/manager/IBdpRuntimeProvider;)V
    .registers 5

    .prologue
    .line 17104896
    if-nez p1, :cond_3

    .line 17104897
    .line 17104898
    return-void

    .line 17104899
    :cond_3
    invoke-interface {p1}, Lcom/bytedance/minigame/bdpbase/manager/IBdpRuntimeProvider;->getServiceClassMap()Ljava/util/Map;

    .line 17104900
    .line 17104901
    .line 17104902
    move-result-object p1

    .line 17104903
    if-eqz p1, :cond_4d

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
    :cond_11
    :goto_11
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104914
    .line 17104915
    .line 17104916
    move-result v0

    .line 17104917
    if-eqz v0, :cond_4d

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
    iget-object v1, p0, Lcom/bytedance/minigame/bdpbase/manager/BdpServiceManager;->b:Ljava/util/Map;

    .line 17104926
    .line 17104927
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object v2

    .line 17104931
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104932
    .line 17104933
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v1

    .line 17104937
    check-cast v1, Lcom/bytedance/minigame/bdpbase/service/BdpServiceImplInfo;

    .line 17104938
    .line 17104939
    if-eqz v1, :cond_3d

    .line 17104940
    .line 17104941
    invoke-virtual {v1}, Lcom/bytedance/minigame/bdpbase/service/BdpServiceImplInfo;->getPriority()I

    .line 17104942
    .line 17104943
    .line 17104944
    move-result v1

    .line 17104945
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object v2

    .line 17104949
    check-cast v2, Lcom/bytedance/minigame/bdpbase/service/BdpServiceImplInfo;

    .line 17104950
    .line 17104951
    invoke-virtual {v2}, Lcom/bytedance/minigame/bdpbase/service/BdpServiceImplInfo;->getPriority()I

    .line 17104952
    .line 17104953
    .line 17104954
    move-result v2

    .line 17104955
    if-ge v1, v2, :cond_11

    .line 17104956
    .line 17104957
    :cond_3d
    iget-object v1, p0, Lcom/bytedance/minigame/bdpbase/manager/BdpServiceManager;->b:Ljava/util/Map;

    .line 17104958
    .line 17104959
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object v2

    .line 17104963
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object v0

    .line 17104967
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104968
    .line 17104969
    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104970
    .line 17104971
    .line 17104972
    goto :goto_11

    .line 17104973
    :cond_4d
    return-void
.end method


.method public final e()V
[MOD-CHANGED]
.method public final e()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/minigame/bdpbase/manager/BdpServiceManager;->e:Ljava/util/Map;

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
    const-class v0, Lcom/bytedance/minigame/bdpbase/core/BdpPluginService;

    .line 327693
    invoke-virtual {p0, v0}, Lcom/bytedance/minigame/bdpbase/manager/BdpServiceManager;->a(Ljava/lang/Class;)Lcom/bytedance/minigame/bdpbase/service/IBdpService;

    .line 327696
    move-result-object v0

    .line 327697
    check-cast v0, Lcom/bytedance/minigame/bdpbase/core/BdpPluginService;

    .line 327699
    if-nez v0, :cond_16

    .line 327701
    return-void

    .line 327702
    :cond_16
    iget-object v1, p0, Lcom/bytedance/minigame/bdpbase/manager/BdpServiceManager;->e:Ljava/util/Map;

    .line 327704
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 327706
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 327709
    move-result-object v1

    .line 327710
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 327713
    move-result-object v1

    .line 327714
    :cond_22
    :goto_22
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327717
    move-result v2

    .line 327718
    if-eqz v2, :cond_6c

    .line 327720
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327723
    move-result-object v2

    .line 327724
    check-cast v2, Ljava/util/Map$Entry;

    .line 327726
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 327729
    move-result-object v3

    .line 327730
    check-cast v3, Ljava/lang/String;

    .line 327732
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 327735
    move-result-object v2

    .line 327736
    check-cast v2, Ljava/lang/String;

    .line 327738
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327741
    move-result v4

    .line 327742
    if-eqz v4, :cond_44

    .line 327744
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 327747
    goto :goto_22

    .line 327748
    :cond_44
    const-string v4, "getServices"

    .line 327750
    const-string v5, "mergePluginRuntimeProvider"

    .line 327752
    invoke-interface {v0, v3, v4, v5}, Lcom/bytedance/minigame/bdpbase/core/BdpPluginService;->isPluginReady(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 327755
    move-result v4

    .line 327756
    if-eqz v4, :cond_22

    .line 327758
    :try_start_4e
    invoke-interface {v0, v3, v2}, Lcom/bytedance/minigame/bdpbase/core/BdpPluginService;->loadPluginClass(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Class;

    .line 327761
    move-result-object v2

    .line 327762
    if-eqz v2, :cond_22

    .line 327764
    invoke-virtual {v2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 327767
    move-result-object v2

    .line 327768
    check-cast v2, Lcom/bytedance/minigame/bdpbase/manager/IBdpRuntimeProvider;

    .line 327770
    invoke-virtual {p0, v2}, Lcom/bytedance/minigame/bdpbase/manager/BdpServiceManager;->b(Lcom/bytedance/minigame/bdpbase/manager/IBdpRuntimeProvider;)V

    .line 327773
    invoke-virtual {p0, v2}, Lcom/bytedance/minigame/bdpbase/manager/BdpServiceManager;->d(Lcom/bytedance/minigame/bdpbase/manager/IBdpRuntimeProvider;)V

    .line 327776
    invoke-virtual {p0, v2}, Lcom/bytedance/minigame/bdpbase/manager/BdpServiceManager;->c(Lcom/bytedance/minigame/bdpbase/manager/IBdpRuntimeProvider;)V

    .line 327779
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V
    :try_end_66
    .catch Ljava/lang/Exception; {:try_start_4e .. :try_end_66} :catch_67

    .line 327782
    goto :goto_22

    .line 327783
    :catch_67
    move-exception v2

    .line 327784
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 327787
    goto :goto_22

    .line 327788
    :cond_6c
    return-void
.end method

[INNER-ORIGINAL]
.method public final e()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/minigame/bdpbase/manager/BdpServiceManager;->e:Ljava/util/Map;

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
    const-class v0, Lcom/bytedance/minigame/bdpbase/core/BdpPluginService;

    .line 327692
    .line 327693
    invoke-virtual {p0, v0}, Lcom/bytedance/minigame/bdpbase/manager/BdpServiceManager;->a(Ljava/lang/Class;)Lcom/bytedance/minigame/bdpbase/service/IBdpService;

    .line 327694
    .line 327695
    .line 327696
    move-result-object v0

    .line 327697
    check-cast v0, Lcom/bytedance/minigame/bdpbase/core/BdpPluginService;

    .line 327698
    .line 327699
    if-nez v0, :cond_16

    .line 327700
    .line 327701
    return-void

    .line 327702
    :cond_16
    iget-object v1, p0, Lcom/bytedance/minigame/bdpbase/manager/BdpServiceManager;->e:Ljava/util/Map;

    .line 327703
    .line 327704
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 327705
    .line 327706
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 327707
    .line 327708
    .line 327709
    move-result-object v1

    .line 327710
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 327711
    .line 327712
    .line 327713
    move-result-object v1

    .line 327714
    :cond_22
    :goto_22
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327715
    .line 327716
    .line 327717
    move-result v2

    .line 327718
    if-eqz v2, :cond_6c

    .line 327719
    .line 327720
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327721
    .line 327722
    .line 327723
    move-result-object v2

    .line 327724
    check-cast v2, Ljava/util/Map$Entry;

    .line 327725
    .line 327726
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 327727
    .line 327728
    .line 327729
    move-result-object v3

    .line 327730
    check-cast v3, Ljava/lang/String;

    .line 327731
    .line 327732
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 327733
    .line 327734
    .line 327735
    move-result-object v2

    .line 327736
    check-cast v2, Ljava/lang/String;

    .line 327737
    .line 327738
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327739
    .line 327740
    .line 327741
    move-result v4

    .line 327742
    if-eqz v4, :cond_44

    .line 327743
    .line 327744
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 327745
    .line 327746
    .line 327747
    goto :goto_22

    .line 327748
    :cond_44
    const-string v4, "getServices"

    .line 327749
    .line 327750
    const-string v5, "mergePluginRuntimeProvider"

    .line 327751
    .line 327752
    invoke-interface {v0, v3, v4, v5}, Lcom/bytedance/minigame/bdpbase/core/BdpPluginService;->isPluginReady(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 327753
    .line 327754
    .line 327755
    move-result v4

    .line 327756
    if-eqz v4, :cond_22

    .line 327757
    .line 327758
    :try_start_4e
    invoke-interface {v0, v3, v2}, Lcom/bytedance/minigame/bdpbase/core/BdpPluginService;->loadPluginClass(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Class;

    .line 327759
    .line 327760
    .line 327761
    move-result-object v2

    .line 327762
    if-eqz v2, :cond_22

    .line 327763
    .line 327764
    invoke-virtual {v2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 327765
    .line 327766
    .line 327767
    move-result-object v2

    .line 327768
    check-cast v2, Lcom/bytedance/minigame/bdpbase/manager/IBdpRuntimeProvider;

    .line 327769
    .line 327770
    invoke-virtual {p0, v2}, Lcom/bytedance/minigame/bdpbase/manager/BdpServiceManager;->b(Lcom/bytedance/minigame/bdpbase/manager/IBdpRuntimeProvider;)V

    .line 327771
    .line 327772
    .line 327773
    invoke-virtual {p0, v2}, Lcom/bytedance/minigame/bdpbase/manager/BdpServiceManager;->d(Lcom/bytedance/minigame/bdpbase/manager/IBdpRuntimeProvider;)V

    .line 327774
    .line 327775
    .line 327776
    invoke-virtual {p0, v2}, Lcom/bytedance/minigame/bdpbase/manager/BdpServiceManager;->c(Lcom/bytedance/minigame/bdpbase/manager/IBdpRuntimeProvider;)V

    .line 327777
    .line 327778
    .line 327779
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V
    :try_end_66
    .catch Ljava/lang/Exception; {:try_start_4e .. :try_end_66} :catch_67

    .line 327780
    .line 327781
    .line 327782
    goto :goto_22

    .line 327783
    :catch_67
    move-exception v2

    .line 327784
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 327785
    .line 327786
    .line 327787
    goto :goto_22

    .line 327788
    :cond_6c
    return-void
.end method


