## classes15/com/bytedance/minigame/bdpbase/manager/BdpManager.smali
# added=0 removed=0 changed=16

.method private constructor <init>()V
[MOD-CHANGED]
.method private constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Lcom/bytedance/minigame/bdpbase/manager/BdpServiceManager;

    .line 131077
    invoke-direct {v0}, Lcom/bytedance/minigame/bdpbase/manager/BdpServiceManager;-><init>()V

    .line 131080
    iput-object v0, p0, Lcom/bytedance/minigame/bdpbase/manager/BdpManager;->bdpServiceManager:Lcom/bytedance/minigame/bdpbase/manager/BdpServiceManager;

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
    new-instance v0, Lcom/bytedance/minigame/bdpbase/manager/BdpServiceManager;

    .line 131076
    .line 131077
    invoke-direct {v0}, Lcom/bytedance/minigame/bdpbase/manager/BdpServiceManager;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Lcom/bytedance/minigame/bdpbase/manager/BdpManager;->bdpServiceManager:Lcom/bytedance/minigame/bdpbase/manager/BdpServiceManager;

    .line 131081
    .line 131082
    return-void
.end method


.method public synthetic constructor <init>(Lcom/bytedance/minigame/bdpbase/manager/BdpManager$1;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Lcom/bytedance/minigame/bdpbase/manager/BdpManager$1;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0}, Lcom/bytedance/minigame/bdpbase/manager/BdpManager;-><init>()V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Lcom/bytedance/minigame/bdpbase/manager/BdpManager$1;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0}, Lcom/bytedance/minigame/bdpbase/manager/BdpManager;-><init>()V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public static getInst()Lcom/bytedance/minigame/bdpbase/manager/BdpManager;
[MOD-CHANGED]
.method public static getInst()Lcom/bytedance/minigame/bdpbase/manager/BdpManager;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/minigame/bdpbase/manager/BdpManager$Holder;->a:Lcom/bytedance/minigame/bdpbase/manager/BdpManager;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getInst()Lcom/bytedance/minigame/bdpbase/manager/BdpManager;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/minigame/bdpbase/manager/BdpManager$Holder;->a:Lcom/bytedance/minigame/bdpbase/manager/BdpManager;

    .line 1
    .line 2
    return-object v0
.end method


.method public addPluginBdpRuntimeProvider(Lcom/bytedance/minigame/bdpbase/manager/IBdpRuntimeProvider;)V
[MOD-CHANGED]
.method public addPluginBdpRuntimeProvider(Lcom/bytedance/minigame/bdpbase/manager/IBdpRuntimeProvider;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/minigame/bdpbase/manager/BdpManager;->bdpServiceManager:Lcom/bytedance/minigame/bdpbase/manager/BdpServiceManager;

    .line 16973826
    if-nez p1, :cond_8

    .line 16973828
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973831
    goto :goto_11

    .line 16973832
    :cond_8
    invoke-virtual {v0, p1}, Lcom/bytedance/minigame/bdpbase/manager/BdpServiceManager;->b(Lcom/bytedance/minigame/bdpbase/manager/IBdpRuntimeProvider;)V

    .line 16973835
    invoke-virtual {v0, p1}, Lcom/bytedance/minigame/bdpbase/manager/BdpServiceManager;->d(Lcom/bytedance/minigame/bdpbase/manager/IBdpRuntimeProvider;)V

    .line 16973838
    invoke-virtual {v0, p1}, Lcom/bytedance/minigame/bdpbase/manager/BdpServiceManager;->c(Lcom/bytedance/minigame/bdpbase/manager/IBdpRuntimeProvider;)V

    .line 16973841
    :goto_11
    return-void
.end method

[INNER-ORIGINAL]
.method public addPluginBdpRuntimeProvider(Lcom/bytedance/minigame/bdpbase/manager/IBdpRuntimeProvider;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/minigame/bdpbase/manager/BdpManager;->bdpServiceManager:Lcom/bytedance/minigame/bdpbase/manager/BdpServiceManager;

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
    invoke-virtual {v0, p1}, Lcom/bytedance/minigame/bdpbase/manager/BdpServiceManager;->b(Lcom/bytedance/minigame/bdpbase/manager/IBdpRuntimeProvider;)V

    .line 16973833
    .line 16973834
    .line 16973835
    invoke-virtual {v0, p1}, Lcom/bytedance/minigame/bdpbase/manager/BdpServiceManager;->d(Lcom/bytedance/minigame/bdpbase/manager/IBdpRuntimeProvider;)V

    .line 16973836
    .line 16973837
    .line 16973838
    invoke-virtual {v0, p1}, Lcom/bytedance/minigame/bdpbase/manager/BdpServiceManager;->c(Lcom/bytedance/minigame/bdpbase/manager/IBdpRuntimeProvider;)V

    .line 16973839
    .line 16973840
    .line 16973841
    :goto_11
    return-void
.end method


.method public addPluginBdpRuntimeProvider(Ljava/lang/String;)V
[MOD-CHANGED]
.method public addPluginBdpRuntimeProvider(Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/bytedance/minigame/bdpbase/manager/BdpManager;->bdpServiceManager:Lcom/bytedance/minigame/bdpbase/manager/BdpServiceManager;

    .line 17104898
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104901
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104904
    move-result v1

    .line 17104905
    if-eqz v1, :cond_c

    .line 17104907
    goto :goto_54

    .line 17104908
    :cond_c
    iget-object v1, v0, Lcom/bytedance/minigame/bdpbase/manager/BdpServiceManager;->e:Ljava/util/Map;

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
    goto :goto_54

    .line 17104925
    :cond_1d
    const-class v2, Lcom/bytedance/minigame/bdpbase/core/BdpPluginService;

    .line 17104927
    invoke-virtual {v0, v2}, Lcom/bytedance/minigame/bdpbase/manager/BdpServiceManager;->a(Ljava/lang/Class;)Lcom/bytedance/minigame/bdpbase/service/IBdpService;

    .line 17104930
    move-result-object v2

    .line 17104931
    check-cast v2, Lcom/bytedance/minigame/bdpbase/core/BdpPluginService;

    .line 17104933
    const/4 v3, 0x0

    .line 17104934
    if-nez v2, :cond_29

    .line 17104936
    goto :goto_3a

    .line 17104937
    :cond_29
    const-string v4, "addPluginBdpRuntimeProvider"

    .line 17104939
    const-string v5, "loadPluginClass"

    .line 17104941
    invoke-interface {v2, p1, v4, v5}, Lcom/bytedance/minigame/bdpbase/core/BdpPluginService;->isPluginReady(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 17104944
    move-result v4

    .line 17104945
    if-nez v4, :cond_34

    .line 17104947
    goto :goto_3a

    .line 17104948
    :cond_34
    :try_start_34
    invoke-interface {v2, p1, v1}, Lcom/bytedance/minigame/bdpbase/core/BdpPluginService;->loadPluginClass(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Class;

    .line 17104951
    move-result-object v1
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_38} :catch_39

    .line 17104952
    goto :goto_3b

    .line 17104953
    :catch_39
    nop

    .line 17104954
    :goto_3a
    move-object v1, v3

    .line 17104955
    :goto_3b
    if-nez v1, :cond_3e

    .line 17104957
    goto :goto_54

    .line 17104958
    :cond_3e
    :try_start_3e
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 17104961
    move-result-object v3
    :try_end_42
    .catch Ljava/lang/Exception; {:try_start_3e .. :try_end_42} :catch_42

    .line 17104962
    :catch_42
    :try_start_42
    check-cast v3, Lcom/bytedance/minigame/bdpbase/manager/IBdpRuntimeProvider;

    .line 17104964
    invoke-virtual {v0, v3}, Lcom/bytedance/minigame/bdpbase/manager/BdpServiceManager;->b(Lcom/bytedance/minigame/bdpbase/manager/IBdpRuntimeProvider;)V

    .line 17104967
    invoke-virtual {v0, v3}, Lcom/bytedance/minigame/bdpbase/manager/BdpServiceManager;->d(Lcom/bytedance/minigame/bdpbase/manager/IBdpRuntimeProvider;)V

    .line 17104970
    invoke-virtual {v0, v3}, Lcom/bytedance/minigame/bdpbase/manager/BdpServiceManager;->c(Lcom/bytedance/minigame/bdpbase/manager/IBdpRuntimeProvider;)V

    .line 17104973
    iget-object v0, v0, Lcom/bytedance/minigame/bdpbase/manager/BdpServiceManager;->e:Ljava/util/Map;

    .line 17104975
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104977
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_54
    .catch Ljava/lang/Exception; {:try_start_42 .. :try_end_54} :catch_54

    .line 17104980
    :catch_54
    :goto_54
    return-void
.end method

[INNER-ORIGINAL]
.method public addPluginBdpRuntimeProvider(Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/bytedance/minigame/bdpbase/manager/BdpManager;->bdpServiceManager:Lcom/bytedance/minigame/bdpbase/manager/BdpServiceManager;

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
    goto :goto_54

    .line 17104908
    :cond_c
    iget-object v1, v0, Lcom/bytedance/minigame/bdpbase/manager/BdpServiceManager;->e:Ljava/util/Map;

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
    goto :goto_54

    .line 17104925
    :cond_1d
    const-class v2, Lcom/bytedance/minigame/bdpbase/core/BdpPluginService;

    .line 17104926
    .line 17104927
    invoke-virtual {v0, v2}, Lcom/bytedance/minigame/bdpbase/manager/BdpServiceManager;->a(Ljava/lang/Class;)Lcom/bytedance/minigame/bdpbase/service/IBdpService;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object v2

    .line 17104931
    check-cast v2, Lcom/bytedance/minigame/bdpbase/core/BdpPluginService;

    .line 17104932
    .line 17104933
    const/4 v3, 0x0

    .line 17104934
    if-nez v2, :cond_29

    .line 17104935
    .line 17104936
    goto :goto_3a

    .line 17104937
    :cond_29
    const-string v4, "addPluginBdpRuntimeProvider"

    .line 17104938
    .line 17104939
    const-string v5, "loadPluginClass"

    .line 17104940
    .line 17104941
    invoke-interface {v2, p1, v4, v5}, Lcom/bytedance/minigame/bdpbase/core/BdpPluginService;->isPluginReady(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 17104942
    .line 17104943
    .line 17104944
    move-result v4

    .line 17104945
    if-nez v4, :cond_34

    .line 17104946
    .line 17104947
    goto :goto_3a

    .line 17104948
    :cond_34
    :try_start_34
    invoke-interface {v2, p1, v1}, Lcom/bytedance/minigame/bdpbase/core/BdpPluginService;->loadPluginClass(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Class;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object v1
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_38} :catch_39

    .line 17104952
    goto :goto_3b

    .line 17104953
    :catch_39
    nop

    .line 17104954
    :goto_3a
    move-object v1, v3

    .line 17104955
    :goto_3b
    if-nez v1, :cond_3e

    .line 17104956
    .line 17104957
    goto :goto_54

    .line 17104958
    :cond_3e
    :try_start_3e
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object v3
    :try_end_42
    .catch Ljava/lang/Exception; {:try_start_3e .. :try_end_42} :catch_42

    .line 17104962
    :catch_42
    :try_start_42
    check-cast v3, Lcom/bytedance/minigame/bdpbase/manager/IBdpRuntimeProvider;

    .line 17104963
    .line 17104964
    invoke-virtual {v0, v3}, Lcom/bytedance/minigame/bdpbase/manager/BdpServiceManager;->b(Lcom/bytedance/minigame/bdpbase/manager/IBdpRuntimeProvider;)V

    .line 17104965
    .line 17104966
    .line 17104967
    invoke-virtual {v0, v3}, Lcom/bytedance/minigame/bdpbase/manager/BdpServiceManager;->d(Lcom/bytedance/minigame/bdpbase/manager/IBdpRuntimeProvider;)V

    .line 17104968
    .line 17104969
    .line 17104970
    invoke-virtual {v0, v3}, Lcom/bytedance/minigame/bdpbase/manager/BdpServiceManager;->c(Lcom/bytedance/minigame/bdpbase/manager/IBdpRuntimeProvider;)V

    .line 17104971
    .line 17104972
    .line 17104973
    iget-object v0, v0, Lcom/bytedance/minigame/bdpbase/manager/BdpServiceManager;->e:Ljava/util/Map;

    .line 17104974
    .line 17104975
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104976
    .line 17104977
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_54
    .catch Ljava/lang/Exception; {:try_start_42 .. :try_end_54} :catch_54

    .line 17104978
    .line 17104979
    .line 17104980
    :catch_54
    :goto_54
    return-void
.end method


.method public checkHotfix()V
[MOD-CHANGED]
.method public checkHotfix()V
    .registers 5

    .prologue
    .line 327680
    sget-object v0, Lv01/a;->c:Lv01/a;

    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    sget-boolean v0, Lv01/a;->b:Z

    .line 327687
    if-eqz v0, :cond_a

    .line 327689
    goto :goto_4c

    .line 327690
    :cond_a
    const/4 v0, 0x1

    .line 327691
    sput-boolean v0, Lv01/a;->b:Z

    .line 327693
    sget-object v0, Lv01/a;->a:Ljava/util/Map;

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
    sget-object v2, Lcom/bytedance/minigame/bdpbase/helper/BdpClassLoadHelper;->INSTANCE:Lcom/bytedance/minigame/bdpbase/helper/BdpClassLoadHelper;

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
    invoke-virtual {v2, v3, v1}, Lcom/bytedance/minigame/bdpbase/helper/BdpClassLoadHelper;->loadClass(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Class;

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
    instance-of v2, v1, Lcom/bytedance/minigame/bdpbase/hotfix/IBdpServicePluginHotfix;

    .line 327743
    if-eqz v2, :cond_17

    .line 327745
    check-cast v1, Lcom/bytedance/minigame/bdpbase/hotfix/IBdpServicePluginHotfix;

    .line 327747
    invoke-interface {v1}, Lcom/bytedance/minigame/bdpbase/hotfix/IBdpServicePluginHotfix;->hotfix()V
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
    sget-object v0, Lv01/a;->c:Lv01/a;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327683
    .line 327684
    .line 327685
    sget-boolean v0, Lv01/a;->b:Z

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
    sput-boolean v0, Lv01/a;->b:Z

    .line 327692
    .line 327693
    sget-object v0, Lv01/a;->a:Ljava/util/Map;

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
    sget-object v2, Lcom/bytedance/minigame/bdpbase/helper/BdpClassLoadHelper;->INSTANCE:Lcom/bytedance/minigame/bdpbase/helper/BdpClassLoadHelper;

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
    invoke-virtual {v2, v3, v1}, Lcom/bytedance/minigame/bdpbase/helper/BdpClassLoadHelper;->loadClass(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Class;

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
    instance-of v2, v1, Lcom/bytedance/minigame/bdpbase/hotfix/IBdpServicePluginHotfix;

    .line 327742
    .line 327743
    if-eqz v2, :cond_17

    .line 327744
    .line 327745
    check-cast v1, Lcom/bytedance/minigame/bdpbase/hotfix/IBdpServicePluginHotfix;

    .line 327746
    .line 327747
    invoke-interface {v1}, Lcom/bytedance/minigame/bdpbase/hotfix/IBdpServicePluginHotfix;->hotfix()V
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


.method public findSupportBdpApp(I)Lcom/bytedance/minigame/bdpbase/core/IMglApp;
[MOD-CHANGED]
.method public findSupportBdpApp(I)Lcom/bytedance/minigame/bdpbase/core/IMglApp;
    .registers 5

    .prologue
    .line 17039360
    invoke-virtual {p0}, Lcom/bytedance/minigame/bdpbase/manager/BdpManager;->getAllBdpApps()Ljava/util/List;

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
    check-cast v1, Lcom/bytedance/minigame/bdpbase/core/IMglApp;

    .line 17039382
    invoke-interface {v1}, Lcom/bytedance/minigame/bdpbase/core/IMglApp;->getTechTypes()[I

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
.method public findSupportBdpApp(I)Lcom/bytedance/minigame/bdpbase/core/IMglApp;
    .registers 5

    .prologue
    .line 17039360
    invoke-virtual {p0}, Lcom/bytedance/minigame/bdpbase/manager/BdpManager;->getAllBdpApps()Ljava/util/List;

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
    check-cast v1, Lcom/bytedance/minigame/bdpbase/core/IMglApp;

    .line 17039381
    .line 17039382
    invoke-interface {v1}, Lcom/bytedance/minigame/bdpbase/core/IMglApp;->getTechTypes()[I

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
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/minigame/bdpbase/core/IMglApp;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/minigame/bdpbase/manager/BdpManager;->bdpServiceManager:Lcom/bytedance/minigame/bdpbase/manager/BdpServiceManager;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    new-instance v1, Ljava/util/ArrayList;

    .line 196615
    iget-object v0, v0, Lcom/bytedance/minigame/bdpbase/manager/BdpServiceManager;->a:Ljava/util/Map;

    .line 196617
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 196619
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 196622
    move-result-object v0

    .line 196623
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 196626
    return-object v1
.end method

[INNER-ORIGINAL]
.method public getAllBdpApps()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/minigame/bdpbase/core/IMglApp;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/minigame/bdpbase/manager/BdpManager;->bdpServiceManager:Lcom/bytedance/minigame/bdpbase/manager/BdpServiceManager;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    new-instance v1, Ljava/util/ArrayList;

    .line 196614
    .line 196615
    iget-object v0, v0, Lcom/bytedance/minigame/bdpbase/manager/BdpServiceManager;->a:Ljava/util/Map;

    .line 196616
    .line 196617
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 196618
    .line 196619
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v0

    .line 196623
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 196624
    .line 196625
    .line 196626
    return-object v1
.end method


.method public getAllBdpService()Ljava/util/List;
[MOD-CHANGED]
.method public getAllBdpService()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/minigame/bdpbase/service/BdpServiceInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/minigame/bdpbase/manager/BdpManager;->bdpServiceManager:Lcom/bytedance/minigame/bdpbase/manager/BdpServiceManager;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    new-instance v1, Ljava/util/ArrayList;

    .line 196615
    iget-object v0, v0, Lcom/bytedance/minigame/bdpbase/manager/BdpServiceManager;->c:Ljava/util/Map;

    .line 196617
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 196619
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 196622
    move-result-object v0

    .line 196623
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 196626
    return-object v1
.end method

[INNER-ORIGINAL]
.method public getAllBdpService()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/minigame/bdpbase/service/BdpServiceInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/minigame/bdpbase/manager/BdpManager;->bdpServiceManager:Lcom/bytedance/minigame/bdpbase/manager/BdpServiceManager;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    new-instance v1, Ljava/util/ArrayList;

    .line 196614
    .line 196615
    iget-object v0, v0, Lcom/bytedance/minigame/bdpbase/manager/BdpServiceManager;->c:Ljava/util/Map;

    .line 196616
    .line 196617
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 196618
    .line 196619
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v0

    .line 196623
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 196624
    .line 196625
    .line 196626
    return-object v1
.end method


.method public getBdpSnapshot()Lcom/bytedance/minigame/bdpbase/manager/BdpSnapshot;
[MOD-CHANGED]
.method public getBdpSnapshot()Lcom/bytedance/minigame/bdpbase/manager/BdpSnapshot;
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/minigame/bdpbase/manager/BdpManager;->bdpServiceManager:Lcom/bytedance/minigame/bdpbase/manager/BdpServiceManager;

    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    new-instance v1, Ljava/util/HashMap;

    .line 327687
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 327690
    iget-object v2, v0, Lcom/bytedance/minigame/bdpbase/manager/BdpServiceManager;->b:Ljava/util/Map;

    .line 327692
    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 327694
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 327697
    move-result-object v2

    .line 327698
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 327701
    move-result-object v2

    .line 327702
    :goto_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 327705
    move-result v3

    .line 327706
    if-eqz v3, :cond_43

    .line 327708
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327711
    move-result-object v3

    .line 327712
    check-cast v3, Ljava/util/Map$Entry;

    .line 327714
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 327717
    move-result-object v4

    .line 327718
    new-instance v5, Lcom/bytedance/minigame/bdpbase/manager/BdpSnapshot$ServiceImpl;

    .line 327720
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 327723
    move-result-object v6

    .line 327724
    check-cast v6, Lcom/bytedance/minigame/bdpbase/service/BdpServiceImplInfo;

    .line 327726
    invoke-virtual {v6}, Lcom/bytedance/minigame/bdpbase/service/BdpServiceImplInfo;->getServiceName()Ljava/lang/String;

    .line 327729
    move-result-object v6

    .line 327730
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 327733
    move-result-object v3

    .line 327734
    check-cast v3, Lcom/bytedance/minigame/bdpbase/service/BdpServiceImplInfo;

    .line 327736
    invoke-virtual {v3}, Lcom/bytedance/minigame/bdpbase/service/BdpServiceImplInfo;->getPriority()I

    .line 327739
    move-result v3

    .line 327740
    invoke-direct {v5, v6, v3}, Lcom/bytedance/minigame/bdpbase/manager/BdpSnapshot$ServiceImpl;-><init>(Ljava/lang/String;I)V

    .line 327743
    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327746
    goto :goto_16

    .line 327747
    :cond_43
    new-instance v2, Lcom/bytedance/minigame/bdpbase/manager/BdpSnapshot;

    .line 327749
    new-instance v3, Ljava/util/ArrayList;

    .line 327751
    iget-object v4, v0, Lcom/bytedance/minigame/bdpbase/manager/BdpServiceManager;->a:Ljava/util/Map;

    .line 327753
    check-cast v4, Ljava/util/concurrent/ConcurrentHashMap;

    .line 327755
    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 327758
    move-result-object v4

    .line 327759
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 327762
    new-instance v4, Ljava/util/ArrayList;

    .line 327764
    iget-object v5, v0, Lcom/bytedance/minigame/bdpbase/manager/BdpServiceManager;->c:Ljava/util/Map;

    .line 327766
    check-cast v5, Ljava/util/concurrent/ConcurrentHashMap;

    .line 327768
    invoke-virtual {v5}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 327771
    move-result-object v5

    .line 327772
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 327775
    iget-object v0, v0, Lcom/bytedance/minigame/bdpbase/manager/BdpServiceManager;->e:Ljava/util/Map;

    .line 327777
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 327779
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 327782
    move-result v0

    .line 327783
    invoke-direct {v2, v3, v4, v1, v0}, Lcom/bytedance/minigame/bdpbase/manager/BdpSnapshot;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/Map;Z)V

    .line 327786
    return-object v2
.end method

[INNER-ORIGINAL]
.method public getBdpSnapshot()Lcom/bytedance/minigame/bdpbase/manager/BdpSnapshot;
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/minigame/bdpbase/manager/BdpManager;->bdpServiceManager:Lcom/bytedance/minigame/bdpbase/manager/BdpServiceManager;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327683
    .line 327684
    .line 327685
    new-instance v1, Ljava/util/HashMap;

    .line 327686
    .line 327687
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 327688
    .line 327689
    .line 327690
    iget-object v2, v0, Lcom/bytedance/minigame/bdpbase/manager/BdpServiceManager;->b:Ljava/util/Map;

    .line 327691
    .line 327692
    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 327693
    .line 327694
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 327695
    .line 327696
    .line 327697
    move-result-object v2

    .line 327698
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 327699
    .line 327700
    .line 327701
    move-result-object v2

    .line 327702
    :goto_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 327703
    .line 327704
    .line 327705
    move-result v3

    .line 327706
    if-eqz v3, :cond_43

    .line 327707
    .line 327708
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327709
    .line 327710
    .line 327711
    move-result-object v3

    .line 327712
    check-cast v3, Ljava/util/Map$Entry;

    .line 327713
    .line 327714
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 327715
    .line 327716
    .line 327717
    move-result-object v4

    .line 327718
    new-instance v5, Lcom/bytedance/minigame/bdpbase/manager/BdpSnapshot$ServiceImpl;

    .line 327719
    .line 327720
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 327721
    .line 327722
    .line 327723
    move-result-object v6

    .line 327724
    check-cast v6, Lcom/bytedance/minigame/bdpbase/service/BdpServiceImplInfo;

    .line 327725
    .line 327726
    invoke-virtual {v6}, Lcom/bytedance/minigame/bdpbase/service/BdpServiceImplInfo;->getServiceName()Ljava/lang/String;

    .line 327727
    .line 327728
    .line 327729
    move-result-object v6

    .line 327730
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 327731
    .line 327732
    .line 327733
    move-result-object v3

    .line 327734
    check-cast v3, Lcom/bytedance/minigame/bdpbase/service/BdpServiceImplInfo;

    .line 327735
    .line 327736
    invoke-virtual {v3}, Lcom/bytedance/minigame/bdpbase/service/BdpServiceImplInfo;->getPriority()I

    .line 327737
    .line 327738
    .line 327739
    move-result v3

    .line 327740
    invoke-direct {v5, v6, v3}, Lcom/bytedance/minigame/bdpbase/manager/BdpSnapshot$ServiceImpl;-><init>(Ljava/lang/String;I)V

    .line 327741
    .line 327742
    .line 327743
    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327744
    .line 327745
    .line 327746
    goto :goto_16

    .line 327747
    :cond_43
    new-instance v2, Lcom/bytedance/minigame/bdpbase/manager/BdpSnapshot;

    .line 327748
    .line 327749
    new-instance v3, Ljava/util/ArrayList;

    .line 327750
    .line 327751
    iget-object v4, v0, Lcom/bytedance/minigame/bdpbase/manager/BdpServiceManager;->a:Ljava/util/Map;

    .line 327752
    .line 327753
    check-cast v4, Ljava/util/concurrent/ConcurrentHashMap;

    .line 327754
    .line 327755
    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 327756
    .line 327757
    .line 327758
    move-result-object v4

    .line 327759
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 327760
    .line 327761
    .line 327762
    new-instance v4, Ljava/util/ArrayList;

    .line 327763
    .line 327764
    iget-object v5, v0, Lcom/bytedance/minigame/bdpbase/manager/BdpServiceManager;->c:Ljava/util/Map;

    .line 327765
    .line 327766
    check-cast v5, Ljava/util/concurrent/ConcurrentHashMap;

    .line 327767
    .line 327768
    invoke-virtual {v5}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 327769
    .line 327770
    .line 327771
    move-result-object v5

    .line 327772
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 327773
    .line 327774
    .line 327775
    iget-object v0, v0, Lcom/bytedance/minigame/bdpbase/manager/BdpServiceManager;->e:Ljava/util/Map;

    .line 327776
    .line 327777
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 327778
    .line 327779
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 327780
    .line 327781
    .line 327782
    move-result v0

    .line 327783
    invoke-direct {v2, v3, v4, v1, v0}, Lcom/bytedance/minigame/bdpbase/manager/BdpSnapshot;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/Map;Z)V

    .line 327784
    .line 327785
    .line 327786
    return-object v2
.end method


.method public getSDKInfo()Lcom/bytedance/minigame/bdpbase/core/BdpSDKInfo;
[MOD-CHANGED]
.method public getSDKInfo()Lcom/bytedance/minigame/bdpbase/core/BdpSDKInfo;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/minigame/bdpbase/manager/BdpManager;->mSdkInfo:Lcom/bytedance/minigame/bdpbase/core/BdpSDKInfo;

    .line 131074
    if-nez v0, :cond_b

    .line 131076
    new-instance v0, Lcom/bytedance/minigame/bdpbase/core/BdpSDKInfo;

    .line 131078
    invoke-direct {v0}, Lcom/bytedance/minigame/bdpbase/core/BdpSDKInfo;-><init>()V

    .line 131081
    iput-object v0, p0, Lcom/bytedance/minigame/bdpbase/manager/BdpManager;->mSdkInfo:Lcom/bytedance/minigame/bdpbase/core/BdpSDKInfo;

    .line 131083
    :cond_b
    iget-object v0, p0, Lcom/bytedance/minigame/bdpbase/manager/BdpManager;->mSdkInfo:Lcom/bytedance/minigame/bdpbase/core/BdpSDKInfo;

    .line 131085
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getSDKInfo()Lcom/bytedance/minigame/bdpbase/core/BdpSDKInfo;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/minigame/bdpbase/manager/BdpManager;->mSdkInfo:Lcom/bytedance/minigame/bdpbase/core/BdpSDKInfo;

    .line 131073
    .line 131074
    if-nez v0, :cond_b

    .line 131075
    .line 131076
    new-instance v0, Lcom/bytedance/minigame/bdpbase/core/BdpSDKInfo;

    .line 131077
    .line 131078
    invoke-direct {v0}, Lcom/bytedance/minigame/bdpbase/core/BdpSDKInfo;-><init>()V

    .line 131079
    .line 131080
    .line 131081
    iput-object v0, p0, Lcom/bytedance/minigame/bdpbase/manager/BdpManager;->mSdkInfo:Lcom/bytedance/minigame/bdpbase/core/BdpSDKInfo;

    .line 131082
    .line 131083
    :cond_b
    iget-object v0, p0, Lcom/bytedance/minigame/bdpbase/manager/BdpManager;->mSdkInfo:Lcom/bytedance/minigame/bdpbase/core/BdpSDKInfo;

    .line 131084
    .line 131085
    return-object v0
.end method


.method public getService(Ljava/lang/Class;)Lcom/bytedance/minigame/bdpbase/service/IBdpService;
[MOD-CHANGED]
.method public getService(Ljava/lang/Class;)Lcom/bytedance/minigame/bdpbase/service/IBdpService;
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
    iget-object v0, p0, Lcom/bytedance/minigame/bdpbase/manager/BdpManager;->bdpServiceManager:Lcom/bytedance/minigame/bdpbase/manager/BdpServiceManager;

    .line 17104898
    invoke-virtual {v0, p1}, Lcom/bytedance/minigame/bdpbase/manager/BdpServiceManager;->a(Ljava/lang/Class;)Lcom/bytedance/minigame/bdpbase/service/IBdpService;

    .line 17104901
    move-result-object v1

    .line 17104902
    if-nez v1, :cond_2b

    .line 17104904
    iget-object v2, v0, Lcom/bytedance/minigame/bdpbase/manager/BdpServiceManager;->e:Ljava/util/Map;

    .line 17104906
    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104908
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 17104911
    move-result v2

    .line 17104912
    if-nez v2, :cond_2b

    .line 17104914
    monitor-enter v0

    .line 17104915
    :try_start_13
    iget-object v1, v0, Lcom/bytedance/minigame/bdpbase/manager/BdpServiceManager;->f:Lcom/bytedance/minigame/bdpbase/manager/BdpServiceManager$TimeTrace;

    .line 17104917
    const-string v2, "mergePluginRuntimeProvider"

    .line 17104919
    invoke-virtual {v1, v2}, Lcom/bytedance/minigame/bdpbase/manager/BdpServiceManager$TimeTrace;->recordPoint(Ljava/lang/String;)V

    .line 17104922
    invoke-virtual {v0}, Lcom/bytedance/minigame/bdpbase/manager/BdpServiceManager;->e()V

    .line 17104925
    iget-object v1, v0, Lcom/bytedance/minigame/bdpbase/manager/BdpServiceManager;->f:Lcom/bytedance/minigame/bdpbase/manager/BdpServiceManager$TimeTrace;

    .line 17104927
    invoke-virtual {v1}, Lcom/bytedance/minigame/bdpbase/manager/BdpServiceManager$TimeTrace;->costTime()V

    .line 17104930
    monitor-exit v0
    :try_end_23
    .catchall {:try_start_13 .. :try_end_23} :catchall_28

    .line 17104931
    invoke-virtual {v0, p1}, Lcom/bytedance/minigame/bdpbase/manager/BdpServiceManager;->a(Ljava/lang/Class;)Lcom/bytedance/minigame/bdpbase/service/IBdpService;

    .line 17104934
    move-result-object v1

    .line 17104935
    goto :goto_2b

    .line 17104936
    :catchall_28
    move-exception p1

    .line 17104937
    :try_start_29
    monitor-exit v0
    :try_end_2a
    .catchall {:try_start_29 .. :try_end_2a} :catchall_28

    .line 17104938
    throw p1

    .line 17104939
    :cond_2b
    :goto_2b
    if-nez v1, :cond_4b

    .line 17104941
    monitor-enter v0

    .line 17104942
    if-nez v1, :cond_46

    .line 17104944
    :try_start_30
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 17104947
    move-result-object v1

    .line 17104948
    const/4 v2, 0x1

    .line 17104949
    new-array v2, v2, [Ljava/lang/Class;

    .line 17104951
    const/4 v3, 0x0

    .line 17104952
    aput-object p1, v2, v3

    .line 17104954
    new-instance p1, Lcom/bytedance/minigame/bdpbase/manager/BdpServiceManager$1;

    .line 17104956
    invoke-direct {p1}, Lcom/bytedance/minigame/bdpbase/manager/BdpServiceManager$1;-><init>()V

    .line 17104959
    invoke-static {v1, v2, p1}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 17104962
    move-result-object p1

    .line 17104963
    check-cast p1, Lcom/bytedance/minigame/bdpbase/service/IBdpService;

    .line 17104965
    move-object v1, p1

    .line 17104966
    :cond_46
    monitor-exit v0

    .line 17104967
    goto :goto_4b

    .line 17104968
    :catchall_48
    move-exception p1

    .line 17104969
    monitor-exit v0
    :try_end_4a
    .catchall {:try_start_30 .. :try_end_4a} :catchall_48

    .line 17104970
    throw p1

    .line 17104971
    :cond_4b
    :goto_4b
    return-object v1
.end method

[INNER-ORIGINAL]
.method public getService(Ljava/lang/Class;)Lcom/bytedance/minigame/bdpbase/service/IBdpService;
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
    iget-object v0, p0, Lcom/bytedance/minigame/bdpbase/manager/BdpManager;->bdpServiceManager:Lcom/bytedance/minigame/bdpbase/manager/BdpServiceManager;

    .line 17104897
    .line 17104898
    invoke-virtual {v0, p1}, Lcom/bytedance/minigame/bdpbase/manager/BdpServiceManager;->a(Ljava/lang/Class;)Lcom/bytedance/minigame/bdpbase/service/IBdpService;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object v1

    .line 17104902
    if-nez v1, :cond_2b

    .line 17104903
    .line 17104904
    iget-object v2, v0, Lcom/bytedance/minigame/bdpbase/manager/BdpServiceManager;->e:Ljava/util/Map;

    .line 17104905
    .line 17104906
    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104907
    .line 17104908
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 17104909
    .line 17104910
    .line 17104911
    move-result v2

    .line 17104912
    if-nez v2, :cond_2b

    .line 17104913
    .line 17104914
    monitor-enter v0

    .line 17104915
    :try_start_13
    iget-object v1, v0, Lcom/bytedance/minigame/bdpbase/manager/BdpServiceManager;->f:Lcom/bytedance/minigame/bdpbase/manager/BdpServiceManager$TimeTrace;

    .line 17104916
    .line 17104917
    const-string v2, "mergePluginRuntimeProvider"

    .line 17104918
    .line 17104919
    invoke-virtual {v1, v2}, Lcom/bytedance/minigame/bdpbase/manager/BdpServiceManager$TimeTrace;->recordPoint(Ljava/lang/String;)V

    .line 17104920
    .line 17104921
    .line 17104922
    invoke-virtual {v0}, Lcom/bytedance/minigame/bdpbase/manager/BdpServiceManager;->e()V

    .line 17104923
    .line 17104924
    .line 17104925
    iget-object v1, v0, Lcom/bytedance/minigame/bdpbase/manager/BdpServiceManager;->f:Lcom/bytedance/minigame/bdpbase/manager/BdpServiceManager$TimeTrace;

    .line 17104926
    .line 17104927
    invoke-virtual {v1}, Lcom/bytedance/minigame/bdpbase/manager/BdpServiceManager$TimeTrace;->costTime()V

    .line 17104928
    .line 17104929
    .line 17104930
    monitor-exit v0
    :try_end_23
    .catchall {:try_start_13 .. :try_end_23} :catchall_28

    .line 17104931
    invoke-virtual {v0, p1}, Lcom/bytedance/minigame/bdpbase/manager/BdpServiceManager;->a(Ljava/lang/Class;)Lcom/bytedance/minigame/bdpbase/service/IBdpService;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v1

    .line 17104935
    goto :goto_2b

    .line 17104936
    :catchall_28
    move-exception p1

    .line 17104937
    :try_start_29
    monitor-exit v0
    :try_end_2a
    .catchall {:try_start_29 .. :try_end_2a} :catchall_28

    .line 17104938
    throw p1

    .line 17104939
    :cond_2b
    :goto_2b
    if-nez v1, :cond_4b

    .line 17104940
    .line 17104941
    monitor-enter v0

    .line 17104942
    if-nez v1, :cond_46

    .line 17104943
    .line 17104944
    :try_start_30
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object v1

    .line 17104948
    const/4 v2, 0x1

    .line 17104949
    new-array v2, v2, [Ljava/lang/Class;

    .line 17104950
    .line 17104951
    const/4 v3, 0x0

    .line 17104952
    aput-object p1, v2, v3

    .line 17104953
    .line 17104954
    new-instance p1, Lcom/bytedance/minigame/bdpbase/manager/BdpServiceManager$1;

    .line 17104955
    .line 17104956
    invoke-direct {p1}, Lcom/bytedance/minigame/bdpbase/manager/BdpServiceManager$1;-><init>()V

    .line 17104957
    .line 17104958
    .line 17104959
    invoke-static {v1, v2, p1}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object p1

    .line 17104963
    check-cast p1, Lcom/bytedance/minigame/bdpbase/service/IBdpService;

    .line 17104964
    .line 17104965
    move-object v1, p1

    .line 17104966
    :cond_46
    monitor-exit v0

    .line 17104967
    goto :goto_4b

    .line 17104968
    :catchall_48
    move-exception p1

    .line 17104969
    monitor-exit v0
    :try_end_4a
    .catchall {:try_start_30 .. :try_end_4a} :catchall_48

    .line 17104970
    throw p1

    .line 17104971
    :cond_4b
    :goto_4b
    return-object v1
.end method


.method public getTechType(Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;Lcom/bytedance/minigame/bdpbase/core/MglOpenParams;)I
[MOD-CHANGED]
.method public getTechType(Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;Lcom/bytedance/minigame/bdpbase/core/MglOpenParams;)I
    .registers 3

    .prologue
    .line 33619968
    invoke-static {p1, p2}, Lcom/bytedance/minigame/bdpbase/helper/BdpAppHelper;->getTechType(Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;Lcom/bytedance/minigame/bdpbase/core/MglOpenParams;)I

    .line 33619971
    move-result p1

    .line 33619972
    return p1
.end method

[INNER-ORIGINAL]
.method public getTechType(Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;Lcom/bytedance/minigame/bdpbase/core/MglOpenParams;)I
    .registers 3

    .prologue
    .line 33619968
    invoke-static {p1, p2}, Lcom/bytedance/minigame/bdpbase/helper/BdpAppHelper;->getTechType(Lcom/bytedance/minigame/bdpbase/schema/SchemaInfo;Lcom/bytedance/minigame/bdpbase/core/MglOpenParams;)I

    .line 33619969
    .line 33619970
    .line 33619971
    move-result p1

    .line 33619972
    return p1
.end method


.method public isDebugMode()Z
[MOD-CHANGED]
.method public isDebugMode()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/minigame/bdpbase/manager/BdpManager;->debugMode:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isDebugMode()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/minigame/bdpbase/manager/BdpManager;->debugMode:Z

    .line 1
    .line 2
    return v0
.end method


.method public registerService(Ljava/lang/Class;Lcom/bytedance/minigame/bdpbase/service/IBdpService;)V
[MOD-CHANGED]
.method public registerService(Ljava/lang/Class;Lcom/bytedance/minigame/bdpbase/service/IBdpService;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/bytedance/minigame/bdpbase/service/IBdpService;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;TT;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/bytedance/minigame/bdpbase/manager/BdpManager;->bdpServiceManager:Lcom/bytedance/minigame/bdpbase/manager/BdpServiceManager;

    .line 33816578
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816581
    if-eqz p1, :cond_2f

    .line 33816583
    if-eqz p2, :cond_2f

    .line 33816585
    new-instance v1, Lcom/bytedance/minigame/bdpbase/service/BdpServiceImplInfo;

    .line 33816587
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816590
    move-result-object v2

    .line 33816591
    const v3, 0x1869f

    .line 33816594
    invoke-direct {v1, v2, v3}, Lcom/bytedance/minigame/bdpbase/service/BdpServiceImplInfo;-><init>(Ljava/lang/Class;I)V

    .line 33816597
    iget-object v2, v0, Lcom/bytedance/minigame/bdpbase/manager/BdpServiceManager;->d:Ljava/util/Map;

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
    iget-object p2, v0, Lcom/bytedance/minigame/bdpbase/manager/BdpServiceManager;->b:Ljava/util/Map;

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
.method public registerService(Ljava/lang/Class;Lcom/bytedance/minigame/bdpbase/service/IBdpService;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/bytedance/minigame/bdpbase/service/IBdpService;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;TT;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/bytedance/minigame/bdpbase/manager/BdpManager;->bdpServiceManager:Lcom/bytedance/minigame/bdpbase/manager/BdpServiceManager;

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
    new-instance v1, Lcom/bytedance/minigame/bdpbase/service/BdpServiceImplInfo;

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
    invoke-direct {v1, v2, v3}, Lcom/bytedance/minigame/bdpbase/service/BdpServiceImplInfo;-><init>(Ljava/lang/Class;I)V

    .line 33816595
    .line 33816596
    .line 33816597
    iget-object v2, v0, Lcom/bytedance/minigame/bdpbase/manager/BdpServiceManager;->d:Ljava/util/Map;

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
    iget-object p2, v0, Lcom/bytedance/minigame/bdpbase/manager/BdpServiceManager;->b:Ljava/util/Map;

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
    iput-boolean p1, p0, Lcom/bytedance/minigame/bdpbase/manager/BdpManager;->debugMode:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setDebugMode(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/minigame/bdpbase/manager/BdpManager;->debugMode:Z

    .line 16777217
    .line 16777218
    return-void
.end method


