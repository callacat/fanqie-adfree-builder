## classes16/com/bytedance/bdp/bdpbase/manager/BdpManager.smali
# added=0 removed=0 changed=15

.method private constructor <init>()V
[MOD-CHANGED]
.method private constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Lcom/bytedance/bdp/bdpbase/manager/BdpServiceManager;

    .line 131077
    invoke-direct {v0}, Lcom/bytedance/bdp/bdpbase/manager/BdpServiceManager;-><init>()V

    .line 131080
    iput-object v0, p0, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->bdpServiceManager:Lcom/bytedance/bdp/bdpbase/manager/BdpServiceManager;

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Lcom/bytedance/bdp/bdpbase/manager/BdpServiceManager;

    .line 131076
    .line 131077
    invoke-direct {v0}, Lcom/bytedance/bdp/bdpbase/manager/BdpServiceManager;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->bdpServiceManager:Lcom/bytedance/bdp/bdpbase/manager/BdpServiceManager;

    .line 131081
    .line 131082
    return-void
.end method


.method public synthetic constructor <init>(Lcom/bytedance/bdp/bdpbase/manager/BdpManager$1;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Lcom/bytedance/bdp/bdpbase/manager/BdpManager$1;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;-><init>()V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Lcom/bytedance/bdp/bdpbase/manager/BdpManager$1;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;-><init>()V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public static getInst()Lcom/bytedance/bdp/bdpbase/manager/BdpManager;
[MOD-CHANGED]
.method public static getInst()Lcom/bytedance/bdp/bdpbase/manager/BdpManager;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/bdp/bdpbase/manager/BdpManager$Holder;->a:Lcom/bytedance/bdp/bdpbase/manager/BdpManager;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getInst()Lcom/bytedance/bdp/bdpbase/manager/BdpManager;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/bdp/bdpbase/manager/BdpManager$Holder;->a:Lcom/bytedance/bdp/bdpbase/manager/BdpManager;

    .line 1
    .line 2
    return-object v0
.end method


.method public addPluginBdpRuntimeProvider(Lcom/bytedance/bdp/bdpbase/manager/IBdpRuntimeProvider;)V
[MOD-CHANGED]
.method public addPluginBdpRuntimeProvider(Lcom/bytedance/bdp/bdpbase/manager/IBdpRuntimeProvider;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->bdpServiceManager:Lcom/bytedance/bdp/bdpbase/manager/BdpServiceManager;

    .line 16973826
    if-nez p1, :cond_8

    .line 16973828
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973831
    goto :goto_11

    .line 16973832
    :cond_8
    invoke-virtual {v0, p1}, Lcom/bytedance/bdp/bdpbase/manager/BdpServiceManager;->b(Lcom/bytedance/bdp/bdpbase/manager/IBdpRuntimeProvider;)V

    .line 16973835
    invoke-virtual {v0, p1}, Lcom/bytedance/bdp/bdpbase/manager/BdpServiceManager;->d(Lcom/bytedance/bdp/bdpbase/manager/IBdpRuntimeProvider;)V

    .line 16973838
    invoke-virtual {v0, p1}, Lcom/bytedance/bdp/bdpbase/manager/BdpServiceManager;->c(Lcom/bytedance/bdp/bdpbase/manager/IBdpRuntimeProvider;)V

    .line 16973841
    :goto_11
    return-void
.end method

[INNER-ORIGINAL]
.method public addPluginBdpRuntimeProvider(Lcom/bytedance/bdp/bdpbase/manager/IBdpRuntimeProvider;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->bdpServiceManager:Lcom/bytedance/bdp/bdpbase/manager/BdpServiceManager;

    .line 16973825
    .line 16973826
    if-nez p1, :cond_8

    .line 16973827
    .line 16973828
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973829
    .line 16973830
    .line 16973831
    goto :goto_11

    .line 16973832
    :cond_8
    invoke-virtual {v0, p1}, Lcom/bytedance/bdp/bdpbase/manager/BdpServiceManager;->b(Lcom/bytedance/bdp/bdpbase/manager/IBdpRuntimeProvider;)V

    .line 16973833
    .line 16973834
    .line 16973835
    invoke-virtual {v0, p1}, Lcom/bytedance/bdp/bdpbase/manager/BdpServiceManager;->d(Lcom/bytedance/bdp/bdpbase/manager/IBdpRuntimeProvider;)V

    .line 16973836
    .line 16973837
    .line 16973838
    invoke-virtual {v0, p1}, Lcom/bytedance/bdp/bdpbase/manager/BdpServiceManager;->c(Lcom/bytedance/bdp/bdpbase/manager/IBdpRuntimeProvider;)V

    .line 16973839
    .line 16973840
    .line 16973841
    :goto_11
    return-void
.end method


.method public addPluginBdpRuntimeProvider(Ljava/lang/String;)V
[MOD-CHANGED]
.method public addPluginBdpRuntimeProvider(Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->bdpServiceManager:Lcom/bytedance/bdp/bdpbase/manager/BdpServiceManager;

    .line 17104898
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104901
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104904
    move-result v1

    .line 17104905
    if-eqz v1, :cond_c

    .line 17104907
    goto :goto_53

    .line 17104908
    :cond_c
    iget-object v1, v0, Lcom/bytedance/bdp/bdpbase/manager/BdpServiceManager;->e:Ljava/util/Map;

    .line 17104910
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104912
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104915
    move-result-object v1

    .line 17104916
    check-cast v1, Ljava/lang/String;

    .line 17104918
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104921
    move-result v2

    .line 17104922
    if-eqz v2, :cond_1d

    .line 17104924
    goto :goto_53

    .line 17104925
    :cond_1d
    monitor-enter v0

    .line 17104926
    :try_start_1e
    const-class v2, Lcom/bytedance/bdp/bdpbase/core/BdpPluginAdapterService;

    .line 17104928
    invoke-virtual {v0, v2}, Lcom/bytedance/bdp/bdpbase/manager/BdpServiceManager;->a(Ljava/lang/Class;)Lcom/bytedance/bdp/bdpbase/service/IBdpService;

    .line 17104931
    move-result-object v2

    .line 17104932
    check-cast v2, Lcom/bytedance/bdp/bdpbase/core/BdpPluginAdapterService;

    .line 17104934
    const/4 v3, 0x0

    .line 17104935
    if-nez v2, :cond_2a

    .line 17104937
    goto :goto_37

    .line 17104938
    :cond_2a
    invoke-interface {v2, p1}, Lcom/bytedance/bdp/bdpbase/core/BdpPluginAdapterService;->isPluginInstalled(Ljava/lang/String;)Z

    .line 17104941
    move-result v4
    :try_end_2e
    .catchall {:try_start_1e .. :try_end_2e} :catchall_54

    .line 17104942
    if-nez v4, :cond_31

    .line 17104944
    goto :goto_37

    .line 17104945
    :cond_31
    :try_start_31
    invoke-interface {v2, p1, v1}, Lcom/bytedance/bdp/bdpbase/core/BdpPluginAdapterService;->loadPluginClass(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Class;

    .line 17104948
    move-result-object v1
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_35} :catch_36
    .catchall {:try_start_31 .. :try_end_35} :catchall_54

    .line 17104949
    goto :goto_38

    .line 17104950
    :catch_36
    nop

    .line 17104951
    :goto_37
    move-object v1, v3

    .line 17104952
    :goto_38
    if-nez v1, :cond_3c

    .line 17104954
    :try_start_3a
    monitor-exit v0
    :try_end_3b
    .catchall {:try_start_3a .. :try_end_3b} :catchall_54

    .line 17104955
    goto :goto_53

    .line 17104956
    :cond_3c
    :try_start_3c
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 17104959
    move-result-object v3
    :try_end_40
    .catch Ljava/lang/Exception; {:try_start_3c .. :try_end_40} :catch_40
    .catchall {:try_start_3c .. :try_end_40} :catchall_54

    .line 17104960
    :catch_40
    :try_start_40
    check-cast v3, Lcom/bytedance/bdp/bdpbase/manager/IBdpRuntimeProvider;

    .line 17104962
    invoke-virtual {v0, v3}, Lcom/bytedance/bdp/bdpbase/manager/BdpServiceManager;->b(Lcom/bytedance/bdp/bdpbase/manager/IBdpRuntimeProvider;)V

    .line 17104965
    invoke-virtual {v0, v3}, Lcom/bytedance/bdp/bdpbase/manager/BdpServiceManager;->d(Lcom/bytedance/bdp/bdpbase/manager/IBdpRuntimeProvider;)V

    .line 17104968
    invoke-virtual {v0, v3}, Lcom/bytedance/bdp/bdpbase/manager/BdpServiceManager;->c(Lcom/bytedance/bdp/bdpbase/manager/IBdpRuntimeProvider;)V

    .line 17104971
    iget-object v1, v0, Lcom/bytedance/bdp/bdpbase/manager/BdpServiceManager;->e:Ljava/util/Map;

    .line 17104973
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104975
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_52
    .catch Ljava/lang/Exception; {:try_start_40 .. :try_end_52} :catch_52
    .catchall {:try_start_40 .. :try_end_52} :catchall_54

    .line 17104978
    :catch_52
    :try_start_52
    monitor-exit v0

    .line 17104979
    :goto_53
    return-void

    .line 17104980
    :catchall_54
    move-exception p1

    .line 17104981
    monitor-exit v0
    :try_end_56
    .catchall {:try_start_52 .. :try_end_56} :catchall_54

    .line 17104982
    throw p1
.end method

[INNER-ORIGINAL]
.method public addPluginBdpRuntimeProvider(Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->bdpServiceManager:Lcom/bytedance/bdp/bdpbase/manager/BdpServiceManager;

    .line 17104897
    .line 17104898
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104899
    .line 17104900
    .line 17104901
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104902
    .line 17104903
    .line 17104904
    move-result v1

    .line 17104905
    if-eqz v1, :cond_c

    .line 17104906
    .line 17104907
    goto :goto_53

    .line 17104908
    :cond_c
    iget-object v1, v0, Lcom/bytedance/bdp/bdpbase/manager/BdpServiceManager;->e:Ljava/util/Map;

    .line 17104909
    .line 17104910
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104911
    .line 17104912
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object v1

    .line 17104916
    check-cast v1, Ljava/lang/String;

    .line 17104917
    .line 17104918
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104919
    .line 17104920
    .line 17104921
    move-result v2

    .line 17104922
    if-eqz v2, :cond_1d

    .line 17104923
    .line 17104924
    goto :goto_53

    .line 17104925
    :cond_1d
    monitor-enter v0

    .line 17104926
    :try_start_1e
    const-class v2, Lcom/bytedance/bdp/bdpbase/core/BdpPluginAdapterService;

    .line 17104927
    .line 17104928
    invoke-virtual {v0, v2}, Lcom/bytedance/bdp/bdpbase/manager/BdpServiceManager;->a(Ljava/lang/Class;)Lcom/bytedance/bdp/bdpbase/service/IBdpService;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object v2

    .line 17104932
    check-cast v2, Lcom/bytedance/bdp/bdpbase/core/BdpPluginAdapterService;

    .line 17104933
    .line 17104934
    const/4 v3, 0x0

    .line 17104935
    if-nez v2, :cond_2a

    .line 17104936
    .line 17104937
    goto :goto_37

    .line 17104938
    :cond_2a
    invoke-interface {v2, p1}, Lcom/bytedance/bdp/bdpbase/core/BdpPluginAdapterService;->isPluginInstalled(Ljava/lang/String;)Z

    .line 17104939
    .line 17104940
    .line 17104941
    move-result v4
    :try_end_2e
    .catchall {:try_start_1e .. :try_end_2e} :catchall_54

    .line 17104942
    if-nez v4, :cond_31

    .line 17104943
    .line 17104944
    goto :goto_37

    .line 17104945
    :cond_31
    :try_start_31
    invoke-interface {v2, p1, v1}, Lcom/bytedance/bdp/bdpbase/core/BdpPluginAdapterService;->loadPluginClass(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Class;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object v1
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_35} :catch_36
    .catchall {:try_start_31 .. :try_end_35} :catchall_54

    .line 17104949
    goto :goto_38

    .line 17104950
    :catch_36
    nop

    .line 17104951
    :goto_37
    move-object v1, v3

    .line 17104952
    :goto_38
    if-nez v1, :cond_3c

    .line 17104953
    .line 17104954
    :try_start_3a
    monitor-exit v0
    :try_end_3b
    .catchall {:try_start_3a .. :try_end_3b} :catchall_54

    .line 17104955
    goto :goto_53

    .line 17104956
    :cond_3c
    :try_start_3c
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object v3
    :try_end_40
    .catch Ljava/lang/Exception; {:try_start_3c .. :try_end_40} :catch_40
    .catchall {:try_start_3c .. :try_end_40} :catchall_54

    .line 17104960
    :catch_40
    :try_start_40
    check-cast v3, Lcom/bytedance/bdp/bdpbase/manager/IBdpRuntimeProvider;

    .line 17104961
    .line 17104962
    invoke-virtual {v0, v3}, Lcom/bytedance/bdp/bdpbase/manager/BdpServiceManager;->b(Lcom/bytedance/bdp/bdpbase/manager/IBdpRuntimeProvider;)V

    .line 17104963
    .line 17104964
    .line 17104965
    invoke-virtual {v0, v3}, Lcom/bytedance/bdp/bdpbase/manager/BdpServiceManager;->d(Lcom/bytedance/bdp/bdpbase/manager/IBdpRuntimeProvider;)V

    .line 17104966
    .line 17104967
    .line 17104968
    invoke-virtual {v0, v3}, Lcom/bytedance/bdp/bdpbase/manager/BdpServiceManager;->c(Lcom/bytedance/bdp/bdpbase/manager/IBdpRuntimeProvider;)V

    .line 17104969
    .line 17104970
    .line 17104971
    iget-object v1, v0, Lcom/bytedance/bdp/bdpbase/manager/BdpServiceManager;->e:Ljava/util/Map;

    .line 17104972
    .line 17104973
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104974
    .line 17104975
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_52
    .catch Ljava/lang/Exception; {:try_start_40 .. :try_end_52} :catch_52
    .catchall {:try_start_40 .. :try_end_52} :catchall_54

    .line 17104976
    .line 17104977
    .line 17104978
    :catch_52
    :try_start_52
    monitor-exit v0

    .line 17104979
    :goto_53
    return-void

    .line 17104980
    :catchall_54
    move-exception p1

    .line 17104981
    monitor-exit v0
    :try_end_56
    .catchall {:try_start_52 .. :try_end_56} :catchall_54

    .line 17104982
    throw p1
.end method


.method public checkHotfix()V
[MOD-CHANGED]
.method public checkHotfix()V
    .registers 5

    .prologue
    .line 327680
    sget-object v0, Li80/a;->a:Li80/a;

    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    sget-boolean v0, Li80/a;->c:Z

    .line 327687
    if-eqz v0, :cond_a

    .line 327689
    goto :goto_4c

    .line 327690
    :cond_a
    const/4 v0, 0x1

    .line 327691
    sput-boolean v0, Li80/a;->c:Z

    .line 327693
    sget-object v0, Li80/a;->b:Ljava/util/Map;

    .line 327695
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 327698
    move-result-object v0

    .line 327699
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 327702
    move-result-object v0

    .line 327703
    :cond_17
    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327706
    move-result v1

    .line 327707
    if-eqz v1, :cond_4c

    .line 327709
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327712
    move-result-object v1

    .line 327713
    check-cast v1, Ljava/util/Map$Entry;

    .line 327715
    :try_start_23
    sget-object v2, Lcom/bytedance/bdp/bdpbase/helper/BdpClassLoadHelper;->INSTANCE:Lcom/bytedance/bdp/bdpbase/helper/BdpClassLoadHelper;

    .line 327717
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 327720
    move-result-object v3

    .line 327721
    check-cast v3, Ljava/lang/String;

    .line 327723
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 327726
    move-result-object v1

    .line 327727
    check-cast v1, Ljava/lang/String;

    .line 327729
    invoke-virtual {v2, v3, v1}, Lcom/bytedance/bdp/bdpbase/helper/BdpClassLoadHelper;->loadClass(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Class;

    .line 327732
    move-result-object v1

    .line 327733
    if-eqz v1, :cond_17

    .line 327735
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 327738
    move-result-object v1

    .line 327739
    if-eqz v1, :cond_17

    .line 327741
    instance-of v2, v1, Lcom/bytedance/bdp/bdpbase/hotfix/IBdpServicePluginHotfix;

    .line 327743
    if-eqz v2, :cond_17

    .line 327745
    check-cast v1, Lcom/bytedance/bdp/bdpbase/hotfix/IBdpServicePluginHotfix;

    .line 327747
    invoke-interface {v1}, Lcom/bytedance/bdp/bdpbase/hotfix/IBdpServicePluginHotfix;->hotfix()V
    :try_end_46
    .catchall {:try_start_23 .. :try_end_46} :catchall_47

    .line 327750
    goto :goto_17

    .line 327751
    :catchall_47
    move-exception v1

    .line 327752
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 327755
    goto :goto_17

    .line 327756
    :cond_4c
    :goto_4c
    return-void
.end method

[INNER-ORIGINAL]
.method public checkHotfix()V
    .registers 5

    .prologue
    .line 327680
    sget-object v0, Li80/a;->a:Li80/a;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327683
    .line 327684
    .line 327685
    sget-boolean v0, Li80/a;->c:Z

    .line 327686
    .line 327687
    if-eqz v0, :cond_a

    .line 327688
    .line 327689
    goto :goto_4c

    .line 327690
    :cond_a
    const/4 v0, 0x1

    .line 327691
    sput-boolean v0, Li80/a;->c:Z

    .line 327692
    .line 327693
    sget-object v0, Li80/a;->b:Ljava/util/Map;

    .line 327694
    .line 327695
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 327696
    .line 327697
    .line 327698
    move-result-object v0

    .line 327699
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 327700
    .line 327701
    .line 327702
    move-result-object v0

    .line 327703
    :cond_17
    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327704
    .line 327705
    .line 327706
    move-result v1

    .line 327707
    if-eqz v1, :cond_4c

    .line 327708
    .line 327709
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327710
    .line 327711
    .line 327712
    move-result-object v1

    .line 327713
    check-cast v1, Ljava/util/Map$Entry;

    .line 327714
    .line 327715
    :try_start_23
    sget-object v2, Lcom/bytedance/bdp/bdpbase/helper/BdpClassLoadHelper;->INSTANCE:Lcom/bytedance/bdp/bdpbase/helper/BdpClassLoadHelper;

    .line 327716
    .line 327717
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 327718
    .line 327719
    .line 327720
    move-result-object v3

    .line 327721
    check-cast v3, Ljava/lang/String;

    .line 327722
    .line 327723
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 327724
    .line 327725
    .line 327726
    move-result-object v1

    .line 327727
    check-cast v1, Ljava/lang/String;

    .line 327728
    .line 327729
    invoke-virtual {v2, v3, v1}, Lcom/bytedance/bdp/bdpbase/helper/BdpClassLoadHelper;->loadClass(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Class;

    .line 327730
    .line 327731
    .line 327732
    move-result-object v1

    .line 327733
    if-eqz v1, :cond_17

    .line 327734
    .line 327735
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 327736
    .line 327737
    .line 327738
    move-result-object v1

    .line 327739
    if-eqz v1, :cond_17

    .line 327740
    .line 327741
    instance-of v2, v1, Lcom/bytedance/bdp/bdpbase/hotfix/IBdpServicePluginHotfix;

    .line 327742
    .line 327743
    if-eqz v2, :cond_17

    .line 327744
    .line 327745
    check-cast v1, Lcom/bytedance/bdp/bdpbase/hotfix/IBdpServicePluginHotfix;

    .line 327746
    .line 327747
    invoke-interface {v1}, Lcom/bytedance/bdp/bdpbase/hotfix/IBdpServicePluginHotfix;->hotfix()V
    :try_end_46
    .catchall {:try_start_23 .. :try_end_46} :catchall_47

    .line 327748
    .line 327749
    .line 327750
    goto :goto_17

    .line 327751
    :catchall_47
    move-exception v1

    .line 327752
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 327753
    .line 327754
    .line 327755
    goto :goto_17

    .line 327756
    :cond_4c
    :goto_4c
    return-void
.end method


.method public findSupportBdpApp(I)Lcom/bytedance/bdp/bdpbase/core/BdpApp;
[MOD-CHANGED]
.method public findSupportBdpApp(I)Lcom/bytedance/bdp/bdpbase/core/BdpApp;
    .registers 5

    .prologue
    .line 17039360
    invoke-virtual {p0}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getAllBdpApps()Ljava/util/List;

    .line 17039363
    move-result-object v0

    .line 17039364
    if-eqz v0, :cond_23

    .line 17039366
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17039369
    move-result-object v0

    .line 17039370
    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039373
    move-result v1

    .line 17039374
    if-eqz v1, :cond_23

    .line 17039376
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039379
    move-result-object v1

    .line 17039380
    check-cast v1, Lcom/bytedance/bdp/bdpbase/core/BdpApp;

    .line 17039382
    invoke-interface {v1}, Lcom/bytedance/bdp/bdpbase/core/BdpApp;->getBdpAppTechTypes()[I

    .line 17039385
    move-result-object v2

    .line 17039386
    if-eqz v2, :cond_a

    .line 17039388
    invoke-static {v2, p1}, Ljava/util/Arrays;->binarySearch([II)I

    .line 17039391
    move-result v2

    .line 17039392
    if-ltz v2, :cond_a

    .line 17039394
    return-object v1

    .line 17039395
    :cond_23
    const/4 p1, 0x0

    .line 17039396
    return-object p1
.end method

[INNER-ORIGINAL]
.method public findSupportBdpApp(I)Lcom/bytedance/bdp/bdpbase/core/BdpApp;
    .registers 5

    .prologue
    .line 17039360
    invoke-virtual {p0}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getAllBdpApps()Ljava/util/List;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    if-eqz v0, :cond_23

    .line 17039365
    .line 17039366
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v0

    .line 17039370
    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039371
    .line 17039372
    .line 17039373
    move-result v1

    .line 17039374
    if-eqz v1, :cond_23

    .line 17039375
    .line 17039376
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v1

    .line 17039380
    check-cast v1, Lcom/bytedance/bdp/bdpbase/core/BdpApp;

    .line 17039381
    .line 17039382
    invoke-interface {v1}, Lcom/bytedance/bdp/bdpbase/core/BdpApp;->getBdpAppTechTypes()[I

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v2

    .line 17039386
    if-eqz v2, :cond_a

    .line 17039387
    .line 17039388
    invoke-static {v2, p1}, Ljava/util/Arrays;->binarySearch([II)I

    .line 17039389
    .line 17039390
    .line 17039391
    move-result v2

    .line 17039392
    if-ltz v2, :cond_a

    .line 17039393
    .line 17039394
    return-object v1

    .line 17039395
    :cond_23
    const/4 p1, 0x0

    .line 17039396
    return-object p1
.end method


.method public getAllBdpApps()Ljava/util/List;
[MOD-CHANGED]
.method public getAllBdpApps()Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/bdp/bdpbase/core/BdpApp;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    new-instance v0, Ljava/util/ArrayList;

    .line 262146
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262149
    iget-object v1, p0, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->bdpServiceManager:Lcom/bytedance/bdp/bdpbase/manager/BdpServiceManager;

    .line 262151
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262154
    new-instance v2, Ljava/util/ArrayList;

    .line 262156
    iget-object v1, v1, Lcom/bytedance/bdp/bdpbase/manager/BdpServiceManager;->a:Ljava/util/Map;

    .line 262158
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 262160
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 262163
    move-result-object v1

    .line 262164
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 262167
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 262170
    move-result-object v1

    .line 262171
    :cond_1b
    :goto_1b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 262174
    move-result v2

    .line 262175
    if-eqz v2, :cond_31

    .line 262177
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262180
    move-result-object v2

    .line 262181
    check-cast v2, Lcom/bytedance/bdp/bdpbase/core/IBdpApp;

    .line 262183
    instance-of v3, v2, Lcom/bytedance/bdp/bdpbase/core/BdpApp;

    .line 262185
    if-eqz v3, :cond_1b

    .line 262187
    check-cast v2, Lcom/bytedance/bdp/bdpbase/core/BdpApp;

    .line 262189
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262192
    goto :goto_1b

    .line 262193
    :cond_31
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getAllBdpApps()Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/bdp/bdpbase/core/BdpApp;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    new-instance v0, Ljava/util/ArrayList;

    .line 262145
    .line 262146
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    iget-object v1, p0, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->bdpServiceManager:Lcom/bytedance/bdp/bdpbase/manager/BdpServiceManager;

    .line 262150
    .line 262151
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262152
    .line 262153
    .line 262154
    new-instance v2, Ljava/util/ArrayList;

    .line 262155
    .line 262156
    iget-object v1, v1, Lcom/bytedance/bdp/bdpbase/manager/BdpServiceManager;->a:Ljava/util/Map;

    .line 262157
    .line 262158
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 262159
    .line 262160
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v1

    .line 262164
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 262165
    .line 262166
    .line 262167
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v1

    .line 262171
    :cond_1b
    :goto_1b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 262172
    .line 262173
    .line 262174
    move-result v2

    .line 262175
    if-eqz v2, :cond_31

    .line 262176
    .line 262177
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262178
    .line 262179
    .line 262180
    move-result-object v2

    .line 262181
    check-cast v2, Lcom/bytedance/bdp/bdpbase/core/IBdpApp;

    .line 262182
    .line 262183
    instance-of v3, v2, Lcom/bytedance/bdp/bdpbase/core/BdpApp;

    .line 262184
    .line 262185
    if-eqz v3, :cond_1b

    .line 262186
    .line 262187
    check-cast v2, Lcom/bytedance/bdp/bdpbase/core/BdpApp;

    .line 262188
    .line 262189
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262190
    .line 262191
    .line 262192
    goto :goto_1b

    .line 262193
    :cond_31
    return-object v0
.end method


.method public getAllBdpService()Ljava/util/List;
[MOD-CHANGED]
.method public getAllBdpService()Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/bdp/bdpbase/service/BdpServiceInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->bdpServiceManager:Lcom/bytedance/bdp/bdpbase/manager/BdpServiceManager;

    .line 196610
    iget-object v1, v0, Lcom/bytedance/bdp/bdpbase/manager/BdpServiceManager;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196612
    const/4 v2, 0x0

    .line 196613
    const/4 v3, 0x1

    .line 196614
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 196617
    move-result v1

    .line 196618
    if-eqz v1, :cond_11

    .line 196620
    iget-object v1, v0, Lcom/bytedance/bdp/bdpbase/manager/BdpServiceManager;->f:Lcom/bytedance/bdp/bdpbase/manager/BdpRuntimeProvider;

    .line 196622
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/bdpbase/manager/BdpServiceManager;->c(Lcom/bytedance/bdp/bdpbase/manager/IBdpRuntimeProvider;)V

    .line 196625
    :cond_11
    new-instance v1, Ljava/util/ArrayList;

    .line 196627
    iget-object v0, v0, Lcom/bytedance/bdp/bdpbase/manager/BdpServiceManager;->c:Ljava/util/Map;

    .line 196629
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 196631
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 196634
    move-result-object v0

    .line 196635
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 196638
    return-object v1
.end method

[INNER-ORIGINAL]
.method public getAllBdpService()Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/bdp/bdpbase/service/BdpServiceInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->bdpServiceManager:Lcom/bytedance/bdp/bdpbase/manager/BdpServiceManager;

    .line 196609
    .line 196610
    iget-object v1, v0, Lcom/bytedance/bdp/bdpbase/manager/BdpServiceManager;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196611
    .line 196612
    const/4 v2, 0x0

    .line 196613
    const/4 v3, 0x1

    .line 196614
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 196615
    .line 196616
    .line 196617
    move-result v1

    .line 196618
    if-eqz v1, :cond_11

    .line 196619
    .line 196620
    iget-object v1, v0, Lcom/bytedance/bdp/bdpbase/manager/BdpServiceManager;->f:Lcom/bytedance/bdp/bdpbase/manager/BdpRuntimeProvider;

    .line 196621
    .line 196622
    invoke-virtual {v0, v1}, Lcom/bytedance/bdp/bdpbase/manager/BdpServiceManager;->c(Lcom/bytedance/bdp/bdpbase/manager/IBdpRuntimeProvider;)V

    .line 196623
    .line 196624
    .line 196625
    :cond_11
    new-instance v1, Ljava/util/ArrayList;

    .line 196626
    .line 196627
    iget-object v0, v0, Lcom/bytedance/bdp/bdpbase/manager/BdpServiceManager;->c:Ljava/util/Map;

    .line 196628
    .line 196629
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 196630
    .line 196631
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 196632
    .line 196633
    .line 196634
    move-result-object v0

    .line 196635
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 196636
    .line 196637
    .line 196638
    return-object v1
.end method


.method public getSDKInfo()Lcom/bytedance/bdp/bdpbase/core/BdpSDKInfo;
[MOD-CHANGED]
.method public getSDKInfo()Lcom/bytedance/bdp/bdpbase/core/BdpSDKInfo;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->mSdkInfo:Lcom/bytedance/bdp/bdpbase/core/BdpSDKInfo;

    .line 131074
    if-nez v0, :cond_b

    .line 131076
    new-instance v0, Lcom/bytedance/bdp/bdpbase/core/BdpSDKInfo;

    .line 131078
    invoke-direct {v0}, Lcom/bytedance/bdp/bdpbase/core/BdpSDKInfo;-><init>()V

    .line 131081
    iput-object v0, p0, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->mSdkInfo:Lcom/bytedance/bdp/bdpbase/core/BdpSDKInfo;

    .line 131083
    :cond_b
    iget-object v0, p0, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->mSdkInfo:Lcom/bytedance/bdp/bdpbase/core/BdpSDKInfo;

    .line 131085
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getSDKInfo()Lcom/bytedance/bdp/bdpbase/core/BdpSDKInfo;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->mSdkInfo:Lcom/bytedance/bdp/bdpbase/core/BdpSDKInfo;

    .line 131073
    .line 131074
    if-nez v0, :cond_b

    .line 131075
    .line 131076
    new-instance v0, Lcom/bytedance/bdp/bdpbase/core/BdpSDKInfo;

    .line 131077
    .line 131078
    invoke-direct {v0}, Lcom/bytedance/bdp/bdpbase/core/BdpSDKInfo;-><init>()V

    .line 131079
    .line 131080
    .line 131081
    iput-object v0, p0, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->mSdkInfo:Lcom/bytedance/bdp/bdpbase/core/BdpSDKInfo;

    .line 131082
    .line 131083
    :cond_b
    iget-object v0, p0, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->mSdkInfo:Lcom/bytedance/bdp/bdpbase/core/BdpSDKInfo;

    .line 131084
    .line 131085
    return-object v0
.end method


.method public getService(Ljava/lang/Class;)Lcom/bytedance/bdp/bdpbase/service/IBdpService;
[MOD-CHANGED]
.method public getService(Ljava/lang/Class;)Lcom/bytedance/bdp/bdpbase/service/IBdpService;
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
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->bdpServiceManager:Lcom/bytedance/bdp/bdpbase/manager/BdpServiceManager;

    .line 17039362
    invoke-virtual {v0, p1}, Lcom/bytedance/bdp/bdpbase/manager/BdpServiceManager;->a(Ljava/lang/Class;)Lcom/bytedance/bdp/bdpbase/service/IBdpService;

    .line 17039365
    move-result-object v1

    .line 17039366
    if-nez v1, :cond_19

    .line 17039368
    iget-object v2, v0, Lcom/bytedance/bdp/bdpbase/manager/BdpServiceManager;->e:Ljava/util/Map;

    .line 17039370
    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039372
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 17039375
    move-result v2

    .line 17039376
    if-nez v2, :cond_19

    .line 17039378
    invoke-virtual {v0}, Lcom/bytedance/bdp/bdpbase/manager/BdpServiceManager;->e()V

    .line 17039381
    invoke-virtual {v0, p1}, Lcom/bytedance/bdp/bdpbase/manager/BdpServiceManager;->a(Ljava/lang/Class;)Lcom/bytedance/bdp/bdpbase/service/IBdpService;

    .line 17039384
    move-result-object v1

    .line 17039385
    :cond_19
    if-nez v1, :cond_39

    .line 17039387
    monitor-enter v0

    .line 17039388
    if-nez v1, :cond_34

    .line 17039390
    :try_start_1e
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 17039393
    move-result-object v1

    .line 17039394
    const/4 v2, 0x1

    .line 17039395
    new-array v2, v2, [Ljava/lang/Class;

    .line 17039397
    const/4 v3, 0x0

    .line 17039398
    aput-object p1, v2, v3

    .line 17039400
    new-instance p1, Lcom/bytedance/bdp/bdpbase/manager/BdpServiceManager$1;

    .line 17039402
    invoke-direct {p1}, Lcom/bytedance/bdp/bdpbase/manager/BdpServiceManager$1;-><init>()V

    .line 17039405
    invoke-static {v1, v2, p1}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 17039408
    move-result-object p1

    .line 17039409
    check-cast p1, Lcom/bytedance/bdp/bdpbase/service/IBdpService;

    .line 17039411
    move-object v1, p1

    .line 17039412
    :cond_34
    monitor-exit v0

    .line 17039413
    goto :goto_39

    .line 17039414
    :catchall_36
    move-exception p1

    .line 17039415
    monitor-exit v0
    :try_end_38
    .catchall {:try_start_1e .. :try_end_38} :catchall_36

    .line 17039416
    throw p1

    .line 17039417
    :cond_39
    :goto_39
    return-object v1
.end method

[INNER-ORIGINAL]
.method public getService(Ljava/lang/Class;)Lcom/bytedance/bdp/bdpbase/service/IBdpService;
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
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->bdpServiceManager:Lcom/bytedance/bdp/bdpbase/manager/BdpServiceManager;

    .line 17039361
    .line 17039362
    invoke-virtual {v0, p1}, Lcom/bytedance/bdp/bdpbase/manager/BdpServiceManager;->a(Ljava/lang/Class;)Lcom/bytedance/bdp/bdpbase/service/IBdpService;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v1

    .line 17039366
    if-nez v1, :cond_19

    .line 17039367
    .line 17039368
    iget-object v2, v0, Lcom/bytedance/bdp/bdpbase/manager/BdpServiceManager;->e:Ljava/util/Map;

    .line 17039369
    .line 17039370
    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039371
    .line 17039372
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 17039373
    .line 17039374
    .line 17039375
    move-result v2

    .line 17039376
    if-nez v2, :cond_19

    .line 17039377
    .line 17039378
    invoke-virtual {v0}, Lcom/bytedance/bdp/bdpbase/manager/BdpServiceManager;->e()V

    .line 17039379
    .line 17039380
    .line 17039381
    invoke-virtual {v0, p1}, Lcom/bytedance/bdp/bdpbase/manager/BdpServiceManager;->a(Ljava/lang/Class;)Lcom/bytedance/bdp/bdpbase/service/IBdpService;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v1

    .line 17039385
    :cond_19
    if-nez v1, :cond_39

    .line 17039386
    .line 17039387
    monitor-enter v0

    .line 17039388
    if-nez v1, :cond_34

    .line 17039389
    .line 17039390
    :try_start_1e
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object v1

    .line 17039394
    const/4 v2, 0x1

    .line 17039395
    new-array v2, v2, [Ljava/lang/Class;

    .line 17039396
    .line 17039397
    const/4 v3, 0x0

    .line 17039398
    aput-object p1, v2, v3

    .line 17039399
    .line 17039400
    new-instance p1, Lcom/bytedance/bdp/bdpbase/manager/BdpServiceManager$1;

    .line 17039401
    .line 17039402
    invoke-direct {p1}, Lcom/bytedance/bdp/bdpbase/manager/BdpServiceManager$1;-><init>()V

    .line 17039403
    .line 17039404
    .line 17039405
    invoke-static {v1, v2, p1}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 17039406
    .line 17039407
    .line 17039408
    move-result-object p1

    .line 17039409
    check-cast p1, Lcom/bytedance/bdp/bdpbase/service/IBdpService;

    .line 17039410
    .line 17039411
    move-object v1, p1

    .line 17039412
    :cond_34
    monitor-exit v0

    .line 17039413
    goto :goto_39

    .line 17039414
    :catchall_36
    move-exception p1

    .line 17039415
    monitor-exit v0
    :try_end_38
    .catchall {:try_start_1e .. :try_end_38} :catchall_36

    .line 17039416
    throw p1

    .line 17039417
    :cond_39
    :goto_39
    return-object v1
.end method


.method public isDebugMode()Z
[MOD-CHANGED]
.method public isDebugMode()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->debugMode:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isDebugMode()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->debugMode:Z

    .line 1
    .line 2
    return v0
.end method


.method public mergePluginRuntimeProvider()V
[MOD-CHANGED]
.method public mergePluginRuntimeProvider()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->bdpServiceManager:Lcom/bytedance/bdp/bdpbase/manager/BdpServiceManager;

    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/bdp/bdpbase/manager/BdpServiceManager;->e()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public mergePluginRuntimeProvider()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->bdpServiceManager:Lcom/bytedance/bdp/bdpbase/manager/BdpServiceManager;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/bdp/bdpbase/manager/BdpServiceManager;->e()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public registerService(Ljava/lang/Class;Lcom/bytedance/bdp/bdpbase/service/IBdpService;)V
[MOD-CHANGED]
.method public registerService(Ljava/lang/Class;Lcom/bytedance/bdp/bdpbase/service/IBdpService;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/bytedance/bdp/bdpbase/service/IBdpService;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;TT;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->bdpServiceManager:Lcom/bytedance/bdp/bdpbase/manager/BdpServiceManager;

    .line 33816578
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816581
    if-eqz p1, :cond_2f

    .line 33816583
    if-eqz p2, :cond_2f

    .line 33816585
    new-instance v1, Lcom/bytedance/bdp/bdpbase/service/BdpServiceImplInfo;

    .line 33816587
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816590
    move-result-object v2

    .line 33816591
    const v3, 0x1869f

    .line 33816594
    invoke-direct {v1, v2, v3, p2}, Lcom/bytedance/bdp/bdpbase/service/BdpServiceImplInfo;-><init>(Ljava/lang/Class;ILcom/bytedance/bdp/bdpbase/service/IBdpService;)V

    .line 33816597
    iget-object v2, v0, Lcom/bytedance/bdp/bdpbase/manager/BdpServiceManager;->d:Ljava/util/Map;

    .line 33816599
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816602
    move-result-object v3

    .line 33816603
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33816606
    move-result-object v3

    .line 33816607
    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 33816609
    invoke-virtual {v2, v3, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816612
    iget-object p2, v0, Lcom/bytedance/bdp/bdpbase/manager/BdpServiceManager;->b:Ljava/util/Map;

    .line 33816614
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33816617
    move-result-object p1

    .line 33816618
    check-cast p2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 33816620
    invoke-virtual {p2, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816623
    :cond_2f
    return-void
.end method

[INNER-ORIGINAL]
.method public registerService(Ljava/lang/Class;Lcom/bytedance/bdp/bdpbase/service/IBdpService;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/bytedance/bdp/bdpbase/service/IBdpService;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;TT;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->bdpServiceManager:Lcom/bytedance/bdp/bdpbase/manager/BdpServiceManager;

    .line 33816577
    .line 33816578
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816579
    .line 33816580
    .line 33816581
    if-eqz p1, :cond_2f

    .line 33816582
    .line 33816583
    if-eqz p2, :cond_2f

    .line 33816584
    .line 33816585
    new-instance v1, Lcom/bytedance/bdp/bdpbase/service/BdpServiceImplInfo;

    .line 33816586
    .line 33816587
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816588
    .line 33816589
    .line 33816590
    move-result-object v2

    .line 33816591
    const v3, 0x1869f

    .line 33816592
    .line 33816593
    .line 33816594
    invoke-direct {v1, v2, v3, p2}, Lcom/bytedance/bdp/bdpbase/service/BdpServiceImplInfo;-><init>(Ljava/lang/Class;ILcom/bytedance/bdp/bdpbase/service/IBdpService;)V

    .line 33816595
    .line 33816596
    .line 33816597
    iget-object v2, v0, Lcom/bytedance/bdp/bdpbase/manager/BdpServiceManager;->d:Ljava/util/Map;

    .line 33816598
    .line 33816599
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816600
    .line 33816601
    .line 33816602
    move-result-object v3

    .line 33816603
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33816604
    .line 33816605
    .line 33816606
    move-result-object v3

    .line 33816607
    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 33816608
    .line 33816609
    invoke-virtual {v2, v3, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816610
    .line 33816611
    .line 33816612
    iget-object p2, v0, Lcom/bytedance/bdp/bdpbase/manager/BdpServiceManager;->b:Ljava/util/Map;

    .line 33816613
    .line 33816614
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33816615
    .line 33816616
    .line 33816617
    move-result-object p1

    .line 33816618
    check-cast p2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 33816619
    .line 33816620
    invoke-virtual {p2, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816621
    .line 33816622
    .line 33816623
    :cond_2f
    return-void
.end method


.method public setDebugMode(Z)V
[MOD-CHANGED]
.method public setDebugMode(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->debugMode:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setDebugMode(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->debugMode:Z

    .line 16777217
    .line 16777218
    return-void
.end method


