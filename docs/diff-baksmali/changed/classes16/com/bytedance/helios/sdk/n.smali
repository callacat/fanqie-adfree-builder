## classes16/com/bytedance/helios/sdk/n.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 19

    .prologue
    .line 458752
    move-object/from16 v1, p0

    .line 458754
    iget-object v2, v1, Lcom/bytedance/helios/sdk/n;->a:Lcom/bytedance/helios/sdk/HeliosEnvImpl;

    .line 458756
    sget-object v0, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->C:[Ljava/lang/String;

    .line 458758
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458761
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 458764
    move-result-wide v3

    .line 458765
    sget-object v0, Lgm0/e;->e:Lgm0/e;

    .line 458767
    iget-object v5, v2, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->l:Lcom/bytedance/helios/api/config/SettingsModel;

    .line 458769
    invoke-virtual {v0, v5}, Lgm0/e;->onNewSettings(Lcom/bytedance/helios/api/config/SettingsModel;)V

    .line 458772
    sget-object v0, Lpl0/b;->c:Lpl0/b;

    .line 458774
    iget-object v5, v2, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->l:Lcom/bytedance/helios/api/config/SettingsModel;

    .line 458776
    invoke-virtual {v0, v5}, Lpl0/b;->onNewSettings(Lcom/bytedance/helios/api/config/SettingsModel;)V

    .line 458779
    sget-object v0, Lcom/bytedance/helios/sdk/engine/a;->d:Lcom/bytedance/helios/sdk/engine/a;

    .line 458781
    iget-object v5, v2, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->l:Lcom/bytedance/helios/api/config/SettingsModel;

    .line 458783
    invoke-virtual {v0, v5}, Lcom/bytedance/helios/sdk/engine/a;->onNewSettings(Lcom/bytedance/helios/api/config/SettingsModel;)V

    .line 458786
    sget-object v0, Lql0/a;->a:Lql0/a;

    .line 458788
    iget-object v5, v2, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->l:Lcom/bytedance/helios/api/config/SettingsModel;

    .line 458790
    invoke-virtual {v0, v5}, Lql0/a;->onNewSettings(Lcom/bytedance/helios/api/config/SettingsModel;)V

    .line 458793
    sget-object v0, Lcm0/b;->d:Lcm0/b;

    .line 458795
    iget-object v5, v2, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->l:Lcom/bytedance/helios/api/config/SettingsModel;

    .line 458797
    invoke-virtual {v0, v5}, Lcm0/b;->onNewSettings(Lcom/bytedance/helios/api/config/SettingsModel;)V

    .line 458800
    iget-object v0, v2, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->z:Landroidx/collection/ArraySet;

    .line 458802
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 458805
    move-result-object v0

    .line 458806
    :goto_36
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 458809
    move-result v5

    .line 458810
    if-eqz v5, :cond_48

    .line 458812
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458815
    move-result-object v5

    .line 458816
    check-cast v5, Lcom/bytedance/helios/api/HeliosService;

    .line 458818
    iget-object v6, v2, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->l:Lcom/bytedance/helios/api/config/SettingsModel;

    .line 458820
    invoke-interface {v5, v6}, Lfl0/a$a;->onNewSettings(Lcom/bytedance/helios/api/config/SettingsModel;)V

    .line 458823
    goto :goto_36

    .line 458824
    :cond_48
    new-instance v5, Landroidx/collection/ArrayMap;

    .line 458826
    invoke-direct {v5}, Landroidx/collection/ArrayMap;-><init>()V

    .line 458829
    iget-object v0, v2, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->l:Lcom/bytedance/helios/api/config/SettingsModel;

    .line 458831
    const-string v6, "settings"

    .line 458833
    invoke-interface {v5, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458836
    iget-object v0, v2, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->a:Lcom/bytedance/helios/api/HeliosEnv$b;

    .line 458838
    const-string v7, "dataProxy"

    .line 458840
    invoke-interface {v5, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458843
    iget-object v0, v2, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->x:Lcom/bytedance/helios/sdk/HeliosEnvImpl$a;

    .line 458845
    const-string v8, "heliosForNetworkProxy"

    .line 458847
    invoke-interface {v5, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458850
    iget-boolean v0, v2, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->e:Z

    .line 458852
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 458855
    move-result-object v0

    .line 458856
    const-string v9, "debug"

    .line 458858
    invoke-interface {v5, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458861
    sget-object v10, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->D:[Ljava/lang/String;

    .line 458863
    array-length v11, v10

    .line 458864
    const/4 v13, 0x0

    .line 458865
    :goto_71
    const-string v15, "HeliosEnv"

    .line 458867
    const-string v14, "HeliosService"

    .line 458869
    const-string v12, "Fetch class error: "

    .line 458871
    if-ge v13, v11, :cond_fd

    .line 458873
    aget-object v1, v10, v13

    .line 458875
    sget v0, Lcom/bytedance/helios/sdk/e;->a:I

    .line 458877
    :try_start_7d
    invoke-static {v1}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 458880
    move-result-object v0
    :try_end_81
    .catch Ljava/lang/Exception; {:try_start_7d .. :try_end_81} :catch_98

    .line 458881
    move-object/from16 v16, v10

    .line 458883
    move/from16 v17, v11

    .line 458885
    const/4 v10, 0x0

    .line 458886
    :try_start_86
    new-array v11, v10, [Ljava/lang/Class;

    .line 458888
    invoke-virtual {v0, v11}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 458891
    move-result-object v0

    .line 458892
    new-array v11, v10, [Ljava/lang/Object;

    .line 458894
    invoke-virtual {v0, v11}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 458897
    move-result-object v0

    .line 458898
    check-cast v0, Lel0/a;
    :try_end_94
    .catch Ljava/lang/Exception; {:try_start_86 .. :try_end_94} :catch_96

    .line 458900
    move-object v14, v0

    .line 458901
    goto :goto_ad

    .line 458902
    :catch_96
    move-exception v0

    .line 458903
    goto :goto_9d

    .line 458904
    :catch_98
    move-exception v0

    .line 458905
    move-object/from16 v16, v10

    .line 458907
    move/from16 v17, v11

    .line 458909
    :goto_9d
    new-instance v10, Ljava/lang/StringBuilder;

    .line 458911
    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458914
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458917
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458920
    move-result-object v10

    .line 458921
    invoke-static {v14, v10, v0}, Lgl0/k;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 458924
    const/4 v14, 0x0

    .line 458925
    :goto_ad
    new-instance v0, Ljava/lang/StringBuilder;

    .line 458927
    const-string/jumbo v10, "tryLoadComponents: "

    .line 458930
    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458933
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458936
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458939
    move-result-object v0

    .line 458940
    invoke-static {v15, v0}, Lgl0/k;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 458943
    if-eqz v14, :cond_f3

    .line 458945
    iget-object v0, v2, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->s:Lil0/d;

    .line 458947
    invoke-interface {v14, v0}, Lel0/a;->setExceptionMonitor(Lil0/d;)V

    .line 458950
    iget-object v0, v2, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->r:Lil0/c;

    .line 458952
    invoke-interface {v14, v0}, Lel0/a;->setEventMonitor(Lil0/c;)V

    .line 458955
    iget-object v0, v2, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->q:Lil0/e;

    .line 458957
    invoke-interface {v14, v0}, Lel0/a;->setLogger(Lil0/e;)V

    .line 458960
    iget-object v0, v2, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->v:Lil0/a;

    .line 458962
    invoke-interface {v14, v0}, Lel0/a;->setAppLog(Lil0/a;)V

    .line 458965
    iget-object v0, v2, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->t:Lil0/g;

    .line 458967
    invoke-interface {v14, v0}, Lel0/a;->setStore(Lil0/g;)V

    .line 458970
    iget-object v0, v2, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->u:Lil0/f;

    .line 458972
    invoke-interface {v14, v0}, Lel0/a;->setRuleEngine(Lil0/f;)V

    .line 458975
    iget-object v0, v2, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->A:Landroidx/collection/ArraySet;

    .line 458977
    invoke-interface {v0, v14}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 458980
    iget-object v0, v2, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->j:Landroid/app/Application;

    .line 458982
    invoke-interface {v14, v0, v5}, Lel0/a;->init(Landroid/app/Application;Ljava/util/Map;)V

    .line 458985
    const-string v0, "com.bytedance.helios.network.NetworkComponent"

    .line 458987
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 458990
    move-result v0

    .line 458991
    if-eqz v0, :cond_f3

    .line 458993
    iput-object v14, v2, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->B:Lel0/a;

    .line 458995
    :cond_f3
    add-int/lit8 v13, v13, 0x1

    .line 458997
    move-object/from16 v1, p0

    .line 458999
    move-object/from16 v10, v16

    .line 459001
    move/from16 v11, v17

    .line 459003
    goto/16 :goto_71

    .line 459005
    :cond_fd
    new-instance v1, Landroidx/collection/ArrayMap;

    .line 459007
    invoke-direct {v1}, Landroidx/collection/ArrayMap;-><init>()V

    .line 459010
    iget-object v0, v2, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->l:Lcom/bytedance/helios/api/config/SettingsModel;

    .line 459012
    invoke-interface {v1, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459015
    iget-object v0, v2, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->a:Lcom/bytedance/helios/api/HeliosEnv$b;

    .line 459017
    invoke-interface {v1, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459020
    iget-object v0, v2, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->x:Lcom/bytedance/helios/sdk/HeliosEnvImpl$a;

    .line 459022
    invoke-interface {v1, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459025
    iget-boolean v0, v2, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->e:Z

    .line 459027
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 459030
    move-result-object v0

    .line 459031
    invoke-interface {v1, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459034
    sget-object v5, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->C:[Ljava/lang/String;

    .line 459036
    array-length v6, v5

    .line 459037
    const/4 v10, 0x0

    .line 459038
    :goto_11e
    if-ge v10, v6, :cond_18e

    .line 459040
    aget-object v7, v5, v10

    .line 459042
    sget v0, Lcom/bytedance/helios/sdk/e;->a:I

    .line 459044
    :try_start_124
    invoke-static {v7}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 459047
    move-result-object v0
    :try_end_128
    .catch Ljava/lang/Exception; {:try_start_124 .. :try_end_128} :catch_13a

    .line 459048
    const/4 v8, 0x0

    .line 459049
    :try_start_129
    new-array v9, v8, [Ljava/lang/Class;

    .line 459051
    invoke-virtual {v0, v9}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 459054
    move-result-object v0

    .line 459055
    new-array v9, v8, [Ljava/lang/Object;

    .line 459057
    invoke-virtual {v0, v9}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 459060
    move-result-object v0

    .line 459061
    check-cast v0, Lcom/bytedance/helios/api/HeliosService;
    :try_end_137
    .catch Ljava/lang/Exception; {:try_start_129 .. :try_end_137} :catch_138

    .line 459063
    goto :goto_14c

    .line 459064
    :catch_138
    move-exception v0

    .line 459065
    goto :goto_13c

    .line 459066
    :catch_13a
    move-exception v0

    .line 459067
    const/4 v8, 0x0

    .line 459068
    :goto_13c
    new-instance v9, Ljava/lang/StringBuilder;

    .line 459070
    invoke-direct {v9, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459073
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459076
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459079
    move-result-object v7

    .line 459080
    invoke-static {v14, v7, v0}, Lgl0/k;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 459083
    const/4 v0, 0x0

    .line 459084
    :goto_14c
    new-instance v7, Ljava/lang/StringBuilder;

    .line 459086
    const-string/jumbo v9, "tryStartHeliosServices: "

    .line 459089
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459092
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 459095
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459098
    move-result-object v7

    .line 459099
    invoke-static {v15, v7}, Lgl0/k;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 459102
    if-eqz v0, :cond_18b

    .line 459104
    iget-object v7, v2, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->z:Landroidx/collection/ArraySet;

    .line 459106
    invoke-interface {v7, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 459109
    iget-object v7, v2, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->j:Landroid/app/Application;

    .line 459111
    invoke-interface {v0, v7, v1}, Lel0/a;->init(Landroid/app/Application;Ljava/util/Map;)V

    .line 459114
    iget-object v7, v2, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->s:Lil0/d;

    .line 459116
    invoke-interface {v0, v7}, Lel0/a;->setExceptionMonitor(Lil0/d;)V

    .line 459119
    iget-object v7, v2, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->r:Lil0/c;

    .line 459121
    invoke-interface {v0, v7}, Lel0/a;->setEventMonitor(Lil0/c;)V

    .line 459124
    iget-object v7, v2, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->q:Lil0/e;

    .line 459126
    invoke-interface {v0, v7}, Lel0/a;->setLogger(Lil0/e;)V

    .line 459129
    iget-object v7, v2, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->v:Lil0/a;

    .line 459131
    invoke-interface {v0, v7}, Lel0/a;->setAppLog(Lil0/a;)V

    .line 459134
    iget-object v7, v2, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->t:Lil0/g;

    .line 459136
    invoke-interface {v0, v7}, Lel0/a;->setStore(Lil0/g;)V

    .line 459139
    iget-object v7, v2, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->u:Lil0/f;

    .line 459141
    invoke-interface {v0, v7}, Lel0/a;->setRuleEngine(Lil0/f;)V

    .line 459144
    invoke-interface {v0}, Lcom/bytedance/helios/api/HeliosService;->start()V

    .line 459147
    :cond_18b
    add-int/lit8 v10, v10, 0x1

    .line 459149
    goto :goto_11e

    .line 459150
    :cond_18e
    iget-object v0, v2, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->w:Lcom/bytedance/helios/api/HeliosEnv$c;

    .line 459152
    if-eqz v0, :cond_195

    .line 459154
    invoke-interface {v0}, Lcom/bytedance/helios/api/HeliosEnv$c;->onInitialized()V

    .line 459157
    :cond_195
    const-string v0, "HeliosEnvImpl.checkAllCommonEnvReady"

    .line 459159
    const/4 v1, 0x1

    .line 459160
    invoke-static {v3, v4, v0, v1}, Ltl0/a;->b(JLjava/lang/String;Z)V

    .line 459163
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 19

    .prologue
    .line 458752
    move-object/from16 v1, p0

    .line 458753
    .line 458754
    iget-object v2, v1, Lcom/bytedance/helios/sdk/n;->a:Lcom/bytedance/helios/sdk/HeliosEnvImpl;

    .line 458755
    .line 458756
    sget-object v0, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->C:[Ljava/lang/String;

    .line 458757
    .line 458758
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458759
    .line 458760
    .line 458761
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 458762
    .line 458763
    .line 458764
    move-result-wide v3

    .line 458765
    sget-object v0, Lgm0/e;->e:Lgm0/e;

    .line 458766
    .line 458767
    iget-object v5, v2, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->l:Lcom/bytedance/helios/api/config/SettingsModel;

    .line 458768
    .line 458769
    invoke-virtual {v0, v5}, Lgm0/e;->onNewSettings(Lcom/bytedance/helios/api/config/SettingsModel;)V

    .line 458770
    .line 458771
    .line 458772
    sget-object v0, Lpl0/b;->c:Lpl0/b;

    .line 458773
    .line 458774
    iget-object v5, v2, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->l:Lcom/bytedance/helios/api/config/SettingsModel;

    .line 458775
    .line 458776
    invoke-virtual {v0, v5}, Lpl0/b;->onNewSettings(Lcom/bytedance/helios/api/config/SettingsModel;)V

    .line 458777
    .line 458778
    .line 458779
    sget-object v0, Lcom/bytedance/helios/sdk/engine/a;->d:Lcom/bytedance/helios/sdk/engine/a;

    .line 458780
    .line 458781
    iget-object v5, v2, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->l:Lcom/bytedance/helios/api/config/SettingsModel;

    .line 458782
    .line 458783
    invoke-virtual {v0, v5}, Lcom/bytedance/helios/sdk/engine/a;->onNewSettings(Lcom/bytedance/helios/api/config/SettingsModel;)V

    .line 458784
    .line 458785
    .line 458786
    sget-object v0, Lql0/a;->a:Lql0/a;

    .line 458787
    .line 458788
    iget-object v5, v2, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->l:Lcom/bytedance/helios/api/config/SettingsModel;

    .line 458789
    .line 458790
    invoke-virtual {v0, v5}, Lql0/a;->onNewSettings(Lcom/bytedance/helios/api/config/SettingsModel;)V

    .line 458791
    .line 458792
    .line 458793
    sget-object v0, Lcm0/b;->d:Lcm0/b;

    .line 458794
    .line 458795
    iget-object v5, v2, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->l:Lcom/bytedance/helios/api/config/SettingsModel;

    .line 458796
    .line 458797
    invoke-virtual {v0, v5}, Lcm0/b;->onNewSettings(Lcom/bytedance/helios/api/config/SettingsModel;)V

    .line 458798
    .line 458799
    .line 458800
    iget-object v0, v2, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->z:Landroidx/collection/ArraySet;

    .line 458801
    .line 458802
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 458803
    .line 458804
    .line 458805
    move-result-object v0

    .line 458806
    :goto_36
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 458807
    .line 458808
    .line 458809
    move-result v5

    .line 458810
    if-eqz v5, :cond_48

    .line 458811
    .line 458812
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458813
    .line 458814
    .line 458815
    move-result-object v5

    .line 458816
    check-cast v5, Lcom/bytedance/helios/api/HeliosService;

    .line 458817
    .line 458818
    iget-object v6, v2, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->l:Lcom/bytedance/helios/api/config/SettingsModel;

    .line 458819
    .line 458820
    invoke-interface {v5, v6}, Lfl0/a$a;->onNewSettings(Lcom/bytedance/helios/api/config/SettingsModel;)V

    .line 458821
    .line 458822
    .line 458823
    goto :goto_36

    .line 458824
    :cond_48
    new-instance v5, Landroidx/collection/ArrayMap;

    .line 458825
    .line 458826
    invoke-direct {v5}, Landroidx/collection/ArrayMap;-><init>()V

    .line 458827
    .line 458828
    .line 458829
    iget-object v0, v2, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->l:Lcom/bytedance/helios/api/config/SettingsModel;

    .line 458830
    .line 458831
    const-string v6, "settings"

    .line 458832
    .line 458833
    invoke-interface {v5, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458834
    .line 458835
    .line 458836
    iget-object v0, v2, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->a:Lcom/bytedance/helios/api/HeliosEnv$b;

    .line 458837
    .line 458838
    const-string v7, "dataProxy"

    .line 458839
    .line 458840
    invoke-interface {v5, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458841
    .line 458842
    .line 458843
    iget-object v0, v2, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->x:Lcom/bytedance/helios/sdk/HeliosEnvImpl$a;

    .line 458844
    .line 458845
    const-string v8, "heliosForNetworkProxy"

    .line 458846
    .line 458847
    invoke-interface {v5, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458848
    .line 458849
    .line 458850
    iget-boolean v0, v2, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->e:Z

    .line 458851
    .line 458852
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 458853
    .line 458854
    .line 458855
    move-result-object v0

    .line 458856
    const-string v9, "debug"

    .line 458857
    .line 458858
    invoke-interface {v5, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458859
    .line 458860
    .line 458861
    sget-object v10, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->D:[Ljava/lang/String;

    .line 458862
    .line 458863
    array-length v11, v10

    .line 458864
    const/4 v13, 0x0

    .line 458865
    :goto_71
    const-string v15, "HeliosEnv"

    .line 458866
    .line 458867
    const-string v14, "HeliosService"

    .line 458868
    .line 458869
    const-string v12, "Fetch class error: "

    .line 458870
    .line 458871
    if-ge v13, v11, :cond_fd

    .line 458872
    .line 458873
    aget-object v1, v10, v13

    .line 458874
    .line 458875
    sget v0, Lcom/bytedance/helios/sdk/e;->a:I

    .line 458876
    .line 458877
    :try_start_7d
    invoke-static {v1}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 458878
    .line 458879
    .line 458880
    move-result-object v0
    :try_end_81
    .catch Ljava/lang/Exception; {:try_start_7d .. :try_end_81} :catch_98

    .line 458881
    move-object/from16 v16, v10

    .line 458882
    .line 458883
    move/from16 v17, v11

    .line 458884
    .line 458885
    const/4 v10, 0x0

    .line 458886
    :try_start_86
    new-array v11, v10, [Ljava/lang/Class;

    .line 458887
    .line 458888
    invoke-virtual {v0, v11}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 458889
    .line 458890
    .line 458891
    move-result-object v0

    .line 458892
    new-array v11, v10, [Ljava/lang/Object;

    .line 458893
    .line 458894
    invoke-virtual {v0, v11}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 458895
    .line 458896
    .line 458897
    move-result-object v0

    .line 458898
    check-cast v0, Lel0/a;
    :try_end_94
    .catch Ljava/lang/Exception; {:try_start_86 .. :try_end_94} :catch_96

    .line 458899
    .line 458900
    move-object v14, v0

    .line 458901
    goto :goto_ad

    .line 458902
    :catch_96
    move-exception v0

    .line 458903
    goto :goto_9d

    .line 458904
    :catch_98
    move-exception v0

    .line 458905
    move-object/from16 v16, v10

    .line 458906
    .line 458907
    move/from16 v17, v11

    .line 458908
    .line 458909
    :goto_9d
    new-instance v10, Ljava/lang/StringBuilder;

    .line 458910
    .line 458911
    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458912
    .line 458913
    .line 458914
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458915
    .line 458916
    .line 458917
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458918
    .line 458919
    .line 458920
    move-result-object v10

    .line 458921
    invoke-static {v14, v10, v0}, Lgl0/k;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 458922
    .line 458923
    .line 458924
    const/4 v14, 0x0

    .line 458925
    :goto_ad
    new-instance v0, Ljava/lang/StringBuilder;

    .line 458926
    .line 458927
    const-string/jumbo v10, "tryLoadComponents: "

    .line 458928
    .line 458929
    .line 458930
    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458931
    .line 458932
    .line 458933
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458934
    .line 458935
    .line 458936
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458937
    .line 458938
    .line 458939
    move-result-object v0

    .line 458940
    invoke-static {v15, v0}, Lgl0/k;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 458941
    .line 458942
    .line 458943
    if-eqz v14, :cond_f3

    .line 458944
    .line 458945
    iget-object v0, v2, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->s:Lil0/d;

    .line 458946
    .line 458947
    invoke-interface {v14, v0}, Lel0/a;->setExceptionMonitor(Lil0/d;)V

    .line 458948
    .line 458949
    .line 458950
    iget-object v0, v2, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->r:Lil0/c;

    .line 458951
    .line 458952
    invoke-interface {v14, v0}, Lel0/a;->setEventMonitor(Lil0/c;)V

    .line 458953
    .line 458954
    .line 458955
    iget-object v0, v2, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->q:Lil0/e;

    .line 458956
    .line 458957
    invoke-interface {v14, v0}, Lel0/a;->setLogger(Lil0/e;)V

    .line 458958
    .line 458959
    .line 458960
    iget-object v0, v2, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->v:Lil0/a;

    .line 458961
    .line 458962
    invoke-interface {v14, v0}, Lel0/a;->setAppLog(Lil0/a;)V

    .line 458963
    .line 458964
    .line 458965
    iget-object v0, v2, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->t:Lil0/g;

    .line 458966
    .line 458967
    invoke-interface {v14, v0}, Lel0/a;->setStore(Lil0/g;)V

    .line 458968
    .line 458969
    .line 458970
    iget-object v0, v2, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->u:Lil0/f;

    .line 458971
    .line 458972
    invoke-interface {v14, v0}, Lel0/a;->setRuleEngine(Lil0/f;)V

    .line 458973
    .line 458974
    .line 458975
    iget-object v0, v2, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->A:Landroidx/collection/ArraySet;

    .line 458976
    .line 458977
    invoke-interface {v0, v14}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 458978
    .line 458979
    .line 458980
    iget-object v0, v2, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->j:Landroid/app/Application;

    .line 458981
    .line 458982
    invoke-interface {v14, v0, v5}, Lel0/a;->init(Landroid/app/Application;Ljava/util/Map;)V

    .line 458983
    .line 458984
    .line 458985
    const-string v0, "com.bytedance.helios.network.NetworkComponent"

    .line 458986
    .line 458987
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 458988
    .line 458989
    .line 458990
    move-result v0

    .line 458991
    if-eqz v0, :cond_f3

    .line 458992
    .line 458993
    iput-object v14, v2, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->B:Lel0/a;

    .line 458994
    .line 458995
    :cond_f3
    add-int/lit8 v13, v13, 0x1

    .line 458996
    .line 458997
    move-object/from16 v1, p0

    .line 458998
    .line 458999
    move-object/from16 v10, v16

    .line 459000
    .line 459001
    move/from16 v11, v17

    .line 459002
    .line 459003
    goto/16 :goto_71

    .line 459004
    .line 459005
    :cond_fd
    new-instance v1, Landroidx/collection/ArrayMap;

    .line 459006
    .line 459007
    invoke-direct {v1}, Landroidx/collection/ArrayMap;-><init>()V

    .line 459008
    .line 459009
    .line 459010
    iget-object v0, v2, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->l:Lcom/bytedance/helios/api/config/SettingsModel;

    .line 459011
    .line 459012
    invoke-interface {v1, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459013
    .line 459014
    .line 459015
    iget-object v0, v2, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->a:Lcom/bytedance/helios/api/HeliosEnv$b;

    .line 459016
    .line 459017
    invoke-interface {v1, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459018
    .line 459019
    .line 459020
    iget-object v0, v2, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->x:Lcom/bytedance/helios/sdk/HeliosEnvImpl$a;

    .line 459021
    .line 459022
    invoke-interface {v1, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459023
    .line 459024
    .line 459025
    iget-boolean v0, v2, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->e:Z

    .line 459026
    .line 459027
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 459028
    .line 459029
    .line 459030
    move-result-object v0

    .line 459031
    invoke-interface {v1, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459032
    .line 459033
    .line 459034
    sget-object v5, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->C:[Ljava/lang/String;

    .line 459035
    .line 459036
    array-length v6, v5

    .line 459037
    const/4 v10, 0x0

    .line 459038
    :goto_11e
    if-ge v10, v6, :cond_18e

    .line 459039
    .line 459040
    aget-object v7, v5, v10

    .line 459041
    .line 459042
    sget v0, Lcom/bytedance/helios/sdk/e;->a:I

    .line 459043
    .line 459044
    :try_start_124
    invoke-static {v7}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 459045
    .line 459046
    .line 459047
    move-result-object v0
    :try_end_128
    .catch Ljava/lang/Exception; {:try_start_124 .. :try_end_128} :catch_13a

    .line 459048
    const/4 v8, 0x0

    .line 459049
    :try_start_129
    new-array v9, v8, [Ljava/lang/Class;

    .line 459050
    .line 459051
    invoke-virtual {v0, v9}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 459052
    .line 459053
    .line 459054
    move-result-object v0

    .line 459055
    new-array v9, v8, [Ljava/lang/Object;

    .line 459056
    .line 459057
    invoke-virtual {v0, v9}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 459058
    .line 459059
    .line 459060
    move-result-object v0

    .line 459061
    check-cast v0, Lcom/bytedance/helios/api/HeliosService;
    :try_end_137
    .catch Ljava/lang/Exception; {:try_start_129 .. :try_end_137} :catch_138

    .line 459062
    .line 459063
    goto :goto_14c

    .line 459064
    :catch_138
    move-exception v0

    .line 459065
    goto :goto_13c

    .line 459066
    :catch_13a
    move-exception v0

    .line 459067
    const/4 v8, 0x0

    .line 459068
    :goto_13c
    new-instance v9, Ljava/lang/StringBuilder;

    .line 459069
    .line 459070
    invoke-direct {v9, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459071
    .line 459072
    .line 459073
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459074
    .line 459075
    .line 459076
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459077
    .line 459078
    .line 459079
    move-result-object v7

    .line 459080
    invoke-static {v14, v7, v0}, Lgl0/k;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 459081
    .line 459082
    .line 459083
    const/4 v0, 0x0

    .line 459084
    :goto_14c
    new-instance v7, Ljava/lang/StringBuilder;

    .line 459085
    .line 459086
    const-string/jumbo v9, "tryStartHeliosServices: "

    .line 459087
    .line 459088
    .line 459089
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459090
    .line 459091
    .line 459092
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 459093
    .line 459094
    .line 459095
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459096
    .line 459097
    .line 459098
    move-result-object v7

    .line 459099
    invoke-static {v15, v7}, Lgl0/k;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 459100
    .line 459101
    .line 459102
    if-eqz v0, :cond_18b

    .line 459103
    .line 459104
    iget-object v7, v2, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->z:Landroidx/collection/ArraySet;

    .line 459105
    .line 459106
    invoke-interface {v7, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 459107
    .line 459108
    .line 459109
    iget-object v7, v2, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->j:Landroid/app/Application;

    .line 459110
    .line 459111
    invoke-interface {v0, v7, v1}, Lel0/a;->init(Landroid/app/Application;Ljava/util/Map;)V

    .line 459112
    .line 459113
    .line 459114
    iget-object v7, v2, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->s:Lil0/d;

    .line 459115
    .line 459116
    invoke-interface {v0, v7}, Lel0/a;->setExceptionMonitor(Lil0/d;)V

    .line 459117
    .line 459118
    .line 459119
    iget-object v7, v2, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->r:Lil0/c;

    .line 459120
    .line 459121
    invoke-interface {v0, v7}, Lel0/a;->setEventMonitor(Lil0/c;)V

    .line 459122
    .line 459123
    .line 459124
    iget-object v7, v2, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->q:Lil0/e;

    .line 459125
    .line 459126
    invoke-interface {v0, v7}, Lel0/a;->setLogger(Lil0/e;)V

    .line 459127
    .line 459128
    .line 459129
    iget-object v7, v2, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->v:Lil0/a;

    .line 459130
    .line 459131
    invoke-interface {v0, v7}, Lel0/a;->setAppLog(Lil0/a;)V

    .line 459132
    .line 459133
    .line 459134
    iget-object v7, v2, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->t:Lil0/g;

    .line 459135
    .line 459136
    invoke-interface {v0, v7}, Lel0/a;->setStore(Lil0/g;)V

    .line 459137
    .line 459138
    .line 459139
    iget-object v7, v2, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->u:Lil0/f;

    .line 459140
    .line 459141
    invoke-interface {v0, v7}, Lel0/a;->setRuleEngine(Lil0/f;)V

    .line 459142
    .line 459143
    .line 459144
    invoke-interface {v0}, Lcom/bytedance/helios/api/HeliosService;->start()V

    .line 459145
    .line 459146
    .line 459147
    :cond_18b
    add-int/lit8 v10, v10, 0x1

    .line 459148
    .line 459149
    goto :goto_11e

    .line 459150
    :cond_18e
    iget-object v0, v2, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->w:Lcom/bytedance/helios/api/HeliosEnv$c;

    .line 459151
    .line 459152
    if-eqz v0, :cond_195

    .line 459153
    .line 459154
    invoke-interface {v0}, Lcom/bytedance/helios/api/HeliosEnv$c;->onInitialized()V

    .line 459155
    .line 459156
    .line 459157
    :cond_195
    const-string v0, "HeliosEnvImpl.checkAllCommonEnvReady"

    .line 459158
    .line 459159
    const/4 v1, 0x1

    .line 459160
    invoke-static {v3, v4, v0, v1}, Ltl0/a;->b(JLjava/lang/String;Z)V

    .line 459161
    .line 459162
    .line 459163
    return-void
.end method


