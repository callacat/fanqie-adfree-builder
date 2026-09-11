## classes19/jx1/y.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 10

    .prologue
    .line 458752
    const-string v0, "LuckySPCleanManager"

    .line 458754
    :try_start_2
    sget-object v1, Ljx1/z;->e:Ljx1/z;

    .line 458756
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458759
    invoke-static {}, Ljx1/z;->d()V

    .line 458762
    sget-object v1, Ljx1/z;->a:Lcom/bytedance/ug/sdk/luckydog/api/manager/SPCleanStrategyConfig;

    .line 458764
    const/4 v2, 0x0

    .line 458765
    if-eqz v1, :cond_12

    .line 458767
    iget-object v1, v1, Lcom/bytedance/ug/sdk/luckydog/api/manager/SPCleanStrategyConfig;->enable:Ljava/lang/Boolean;

    .line 458769
    goto :goto_13

    .line 458770
    :cond_12
    move-object v1, v2

    .line 458771
    :goto_13
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 458773
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458776
    move-result v1

    .line 458777
    if-eqz v1, :cond_1c

    .line 458779
    return-void

    .line 458780
    :cond_1c
    const-string v1, "lucky_sp_access_timestamp"

    .line 458782
    invoke-static {v1}, Ljx1/z;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 458785
    move-result-object v1

    .line 458786
    if-eqz v1, :cond_175

    .line 458788
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 458791
    move-result-object v3

    .line 458792
    sget-object v4, Ljx1/z;->a:Lcom/bytedance/ug/sdk/luckydog/api/manager/SPCleanStrategyConfig;

    .line 458794
    if-eqz v4, :cond_33

    .line 458796
    iget-object v4, v4, Lcom/bytedance/ug/sdk/luckydog/api/manager/SPCleanStrategyConfig;->strategies:Lcom/bytedance/ug/sdk/luckydog/api/manager/Strategies;

    .line 458798
    if-eqz v4, :cond_33

    .line 458800
    iget-object v4, v4, Lcom/bytedance/ug/sdk/luckydog/api/manager/Strategies;->light:Lcom/bytedance/ug/sdk/luckydog/api/manager/SPCleanStrategy;

    .line 458802
    goto :goto_34

    .line 458803
    :cond_33
    move-object v4, v2

    .line 458804
    :goto_34
    invoke-static {v4}, Ljx1/z;->b(Lcom/bytedance/ug/sdk/luckydog/api/manager/SPCleanStrategy;)V

    .line 458807
    sget-object v4, Ljx1/z;->a:Lcom/bytedance/ug/sdk/luckydog/api/manager/SPCleanStrategyConfig;
    :try_end_39
    .catchall {:try_start_2 .. :try_end_39} :catchall_16d

    .line 458809
    const-string v5, "add timestamp on feed show for "

    .line 458811
    if-eqz v4, :cond_91

    .line 458813
    :try_start_3d
    iget-object v4, v4, Lcom/bytedance/ug/sdk/luckydog/api/manager/SPCleanStrategyConfig;->strategies:Lcom/bytedance/ug/sdk/luckydog/api/manager/Strategies;

    .line 458815
    if-eqz v4, :cond_91

    .line 458817
    iget-object v4, v4, Lcom/bytedance/ug/sdk/luckydog/api/manager/Strategies;->light:Lcom/bytedance/ug/sdk/luckydog/api/manager/SPCleanStrategy;

    .line 458819
    if-eqz v4, :cond_91

    .line 458821
    iget-object v4, v4, Lcom/bytedance/ug/sdk/luckydog/api/manager/SPCleanStrategy;->a:Ljava/util/Map;

    .line 458823
    if-eqz v4, :cond_91

    .line 458825
    check-cast v4, Ljava/util/concurrent/ConcurrentHashMap;

    .line 458827
    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 458830
    move-result-object v4

    .line 458831
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 458834
    move-result-object v4

    .line 458835
    :cond_53
    :goto_53
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 458838
    move-result v6

    .line 458839
    if-eqz v6, :cond_91

    .line 458841
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458844
    move-result-object v6

    .line 458845
    check-cast v6, Ljava/util/Map$Entry;

    .line 458847
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 458850
    move-result-object v7

    .line 458851
    check-cast v7, Ljava/lang/String;

    .line 458853
    invoke-interface {v1, v7}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 458856
    move-result v7

    .line 458857
    if-nez v7, :cond_53

    .line 458859
    new-instance v7, Ljava/lang/StringBuilder;

    .line 458861
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 458864
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458867
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 458870
    move-result-object v8

    .line 458871
    check-cast v8, Ljava/lang/String;

    .line 458873
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458876
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458879
    move-result-object v7

    .line 458880
    invoke-static {v0, v7}, Lix1/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 458883
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 458886
    move-result-object v6

    .line 458887
    check-cast v6, Ljava/lang/String;

    .line 458889
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 458892
    move-result-wide v7

    .line 458893
    invoke-interface {v3, v6, v7, v8}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 458896
    goto :goto_53

    .line 458897
    :cond_91
    sget-object v4, Ljx1/z;->e:Ljx1/z;

    .line 458899
    sget-object v6, Ljx1/z;->a:Lcom/bytedance/ug/sdk/luckydog/api/manager/SPCleanStrategyConfig;

    .line 458901
    if-eqz v6, :cond_9e

    .line 458903
    iget-object v6, v6, Lcom/bytedance/ug/sdk/luckydog/api/manager/SPCleanStrategyConfig;->strategies:Lcom/bytedance/ug/sdk/luckydog/api/manager/Strategies;

    .line 458905
    if-eqz v6, :cond_9e

    .line 458907
    iget-object v6, v6, Lcom/bytedance/ug/sdk/luckydog/api/manager/Strategies;->heavy:Lcom/bytedance/ug/sdk/luckydog/api/manager/SPCleanStrategy;

    .line 458909
    goto :goto_9f

    .line 458910
    :cond_9e
    move-object v6, v2

    .line 458911
    :goto_9f
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458914
    invoke-static {v6}, Ljx1/z;->b(Lcom/bytedance/ug/sdk/luckydog/api/manager/SPCleanStrategy;)V

    .line 458917
    sget-object v4, Ljx1/z;->a:Lcom/bytedance/ug/sdk/luckydog/api/manager/SPCleanStrategyConfig;

    .line 458919
    if-eqz v4, :cond_fd

    .line 458921
    iget-object v4, v4, Lcom/bytedance/ug/sdk/luckydog/api/manager/SPCleanStrategyConfig;->strategies:Lcom/bytedance/ug/sdk/luckydog/api/manager/Strategies;

    .line 458923
    if-eqz v4, :cond_fd

    .line 458925
    iget-object v4, v4, Lcom/bytedance/ug/sdk/luckydog/api/manager/Strategies;->heavy:Lcom/bytedance/ug/sdk/luckydog/api/manager/SPCleanStrategy;

    .line 458927
    if-eqz v4, :cond_fd

    .line 458929
    iget-object v4, v4, Lcom/bytedance/ug/sdk/luckydog/api/manager/SPCleanStrategy;->a:Ljava/util/Map;

    .line 458931
    if-eqz v4, :cond_fd

    .line 458933
    check-cast v4, Ljava/util/concurrent/ConcurrentHashMap;

    .line 458935
    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 458938
    move-result-object v4

    .line 458939
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 458942
    move-result-object v4

    .line 458943
    :cond_bf
    :goto_bf
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 458946
    move-result v6

    .line 458947
    if-eqz v6, :cond_fd

    .line 458949
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458952
    move-result-object v6

    .line 458953
    check-cast v6, Ljava/util/Map$Entry;

    .line 458955
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 458958
    move-result-object v7

    .line 458959
    check-cast v7, Ljava/lang/String;

    .line 458961
    invoke-interface {v1, v7}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 458964
    move-result v7

    .line 458965
    if-nez v7, :cond_bf

    .line 458967
    new-instance v7, Ljava/lang/StringBuilder;

    .line 458969
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 458972
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458975
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 458978
    move-result-object v8

    .line 458979
    check-cast v8, Ljava/lang/String;

    .line 458981
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458984
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458987
    move-result-object v7

    .line 458988
    invoke-static {v0, v7}, Lix1/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 458991
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 458994
    move-result-object v6

    .line 458995
    check-cast v6, Ljava/lang/String;

    .line 458997
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 459000
    move-result-wide v7

    .line 459001
    invoke-interface {v3, v6, v7, v8}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 459004
    goto :goto_bf

    .line 459005
    :cond_fd
    sget-object v4, Ljx1/z;->e:Ljx1/z;

    .line 459007
    sget-object v6, Ljx1/z;->a:Lcom/bytedance/ug/sdk/luckydog/api/manager/SPCleanStrategyConfig;

    .line 459009
    if-eqz v6, :cond_109

    .line 459011
    iget-object v6, v6, Lcom/bytedance/ug/sdk/luckydog/api/manager/SPCleanStrategyConfig;->strategies:Lcom/bytedance/ug/sdk/luckydog/api/manager/Strategies;

    .line 459013
    if-eqz v6, :cond_109

    .line 459015
    iget-object v2, v6, Lcom/bytedance/ug/sdk/luckydog/api/manager/Strategies;->extreme:Lcom/bytedance/ug/sdk/luckydog/api/manager/SPCleanStrategy;

    .line 459017
    :cond_109
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459020
    invoke-static {v2}, Ljx1/z;->b(Lcom/bytedance/ug/sdk/luckydog/api/manager/SPCleanStrategy;)V

    .line 459023
    sget-object v2, Ljx1/z;->a:Lcom/bytedance/ug/sdk/luckydog/api/manager/SPCleanStrategyConfig;

    .line 459025
    if-eqz v2, :cond_167

    .line 459027
    iget-object v2, v2, Lcom/bytedance/ug/sdk/luckydog/api/manager/SPCleanStrategyConfig;->strategies:Lcom/bytedance/ug/sdk/luckydog/api/manager/Strategies;

    .line 459029
    if-eqz v2, :cond_167

    .line 459031
    iget-object v2, v2, Lcom/bytedance/ug/sdk/luckydog/api/manager/Strategies;->extreme:Lcom/bytedance/ug/sdk/luckydog/api/manager/SPCleanStrategy;

    .line 459033
    if-eqz v2, :cond_167

    .line 459035
    iget-object v2, v2, Lcom/bytedance/ug/sdk/luckydog/api/manager/SPCleanStrategy;->a:Ljava/util/Map;

    .line 459037
    if-eqz v2, :cond_167

    .line 459039
    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 459041
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 459044
    move-result-object v2

    .line 459045
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 459048
    move-result-object v2

    .line 459049
    :cond_129
    :goto_129
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 459052
    move-result v4

    .line 459053
    if-eqz v4, :cond_167

    .line 459055
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459058
    move-result-object v4

    .line 459059
    check-cast v4, Ljava/util/Map$Entry;

    .line 459061
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 459064
    move-result-object v6

    .line 459065
    check-cast v6, Ljava/lang/String;

    .line 459067
    invoke-interface {v1, v6}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 459070
    move-result v6

    .line 459071
    if-nez v6, :cond_129

    .line 459073
    new-instance v6, Ljava/lang/StringBuilder;

    .line 459075
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 459078
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459081
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 459084
    move-result-object v7

    .line 459085
    check-cast v7, Ljava/lang/String;

    .line 459087
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459090
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459093
    move-result-object v6

    .line 459094
    invoke-static {v0, v6}, Lix1/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 459097
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 459100
    move-result-object v4

    .line 459101
    check-cast v4, Ljava/lang/String;

    .line 459103
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 459106
    move-result-wide v6

    .line 459107
    invoke-interface {v3, v4, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 459110
    goto :goto_129

    .line 459111
    :cond_167
    if-eqz v3, :cond_175

    .line 459113
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_16c
    .catchall {:try_start_3d .. :try_end_16c} :catchall_16d

    .line 459116
    goto :goto_175

    .line 459117
    :catchall_16d
    move-exception v1

    .line 459118
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 459121
    move-result-object v2

    .line 459122
    invoke-static {v0, v2, v1}, Lix1/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 459125
    :cond_175
    :goto_175
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 10

    .prologue
    .line 458752
    const-string v0, "LuckySPCleanManager"

    .line 458753
    .line 458754
    :try_start_2
    sget-object v1, Ljx1/z;->e:Ljx1/z;

    .line 458755
    .line 458756
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458757
    .line 458758
    .line 458759
    invoke-static {}, Ljx1/z;->d()V

    .line 458760
    .line 458761
    .line 458762
    sget-object v1, Ljx1/z;->a:Lcom/bytedance/ug/sdk/luckydog/api/manager/SPCleanStrategyConfig;

    .line 458763
    .line 458764
    const/4 v2, 0x0

    .line 458765
    if-eqz v1, :cond_12

    .line 458766
    .line 458767
    iget-object v1, v1, Lcom/bytedance/ug/sdk/luckydog/api/manager/SPCleanStrategyConfig;->enable:Ljava/lang/Boolean;

    .line 458768
    .line 458769
    goto :goto_13

    .line 458770
    :cond_12
    move-object v1, v2

    .line 458771
    :goto_13
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 458772
    .line 458773
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458774
    .line 458775
    .line 458776
    move-result v1

    .line 458777
    if-eqz v1, :cond_1c

    .line 458778
    .line 458779
    return-void

    .line 458780
    :cond_1c
    const-string v1, "lucky_sp_access_timestamp"

    .line 458781
    .line 458782
    invoke-static {v1}, Ljx1/z;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 458783
    .line 458784
    .line 458785
    move-result-object v1

    .line 458786
    if-eqz v1, :cond_175

    .line 458787
    .line 458788
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 458789
    .line 458790
    .line 458791
    move-result-object v3

    .line 458792
    sget-object v4, Ljx1/z;->a:Lcom/bytedance/ug/sdk/luckydog/api/manager/SPCleanStrategyConfig;

    .line 458793
    .line 458794
    if-eqz v4, :cond_33

    .line 458795
    .line 458796
    iget-object v4, v4, Lcom/bytedance/ug/sdk/luckydog/api/manager/SPCleanStrategyConfig;->strategies:Lcom/bytedance/ug/sdk/luckydog/api/manager/Strategies;

    .line 458797
    .line 458798
    if-eqz v4, :cond_33

    .line 458799
    .line 458800
    iget-object v4, v4, Lcom/bytedance/ug/sdk/luckydog/api/manager/Strategies;->light:Lcom/bytedance/ug/sdk/luckydog/api/manager/SPCleanStrategy;

    .line 458801
    .line 458802
    goto :goto_34

    .line 458803
    :cond_33
    move-object v4, v2

    .line 458804
    :goto_34
    invoke-static {v4}, Ljx1/z;->b(Lcom/bytedance/ug/sdk/luckydog/api/manager/SPCleanStrategy;)V

    .line 458805
    .line 458806
    .line 458807
    sget-object v4, Ljx1/z;->a:Lcom/bytedance/ug/sdk/luckydog/api/manager/SPCleanStrategyConfig;
    :try_end_39
    .catchall {:try_start_2 .. :try_end_39} :catchall_16d

    .line 458808
    .line 458809
    const-string v5, "add timestamp on feed show for "

    .line 458810
    .line 458811
    if-eqz v4, :cond_91

    .line 458812
    .line 458813
    :try_start_3d
    iget-object v4, v4, Lcom/bytedance/ug/sdk/luckydog/api/manager/SPCleanStrategyConfig;->strategies:Lcom/bytedance/ug/sdk/luckydog/api/manager/Strategies;

    .line 458814
    .line 458815
    if-eqz v4, :cond_91

    .line 458816
    .line 458817
    iget-object v4, v4, Lcom/bytedance/ug/sdk/luckydog/api/manager/Strategies;->light:Lcom/bytedance/ug/sdk/luckydog/api/manager/SPCleanStrategy;

    .line 458818
    .line 458819
    if-eqz v4, :cond_91

    .line 458820
    .line 458821
    iget-object v4, v4, Lcom/bytedance/ug/sdk/luckydog/api/manager/SPCleanStrategy;->a:Ljava/util/Map;

    .line 458822
    .line 458823
    if-eqz v4, :cond_91

    .line 458824
    .line 458825
    check-cast v4, Ljava/util/concurrent/ConcurrentHashMap;

    .line 458826
    .line 458827
    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 458828
    .line 458829
    .line 458830
    move-result-object v4

    .line 458831
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 458832
    .line 458833
    .line 458834
    move-result-object v4

    .line 458835
    :cond_53
    :goto_53
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 458836
    .line 458837
    .line 458838
    move-result v6

    .line 458839
    if-eqz v6, :cond_91

    .line 458840
    .line 458841
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458842
    .line 458843
    .line 458844
    move-result-object v6

    .line 458845
    check-cast v6, Ljava/util/Map$Entry;

    .line 458846
    .line 458847
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 458848
    .line 458849
    .line 458850
    move-result-object v7

    .line 458851
    check-cast v7, Ljava/lang/String;

    .line 458852
    .line 458853
    invoke-interface {v1, v7}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 458854
    .line 458855
    .line 458856
    move-result v7

    .line 458857
    if-nez v7, :cond_53

    .line 458858
    .line 458859
    new-instance v7, Ljava/lang/StringBuilder;

    .line 458860
    .line 458861
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 458862
    .line 458863
    .line 458864
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458865
    .line 458866
    .line 458867
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 458868
    .line 458869
    .line 458870
    move-result-object v8

    .line 458871
    check-cast v8, Ljava/lang/String;

    .line 458872
    .line 458873
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458874
    .line 458875
    .line 458876
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458877
    .line 458878
    .line 458879
    move-result-object v7

    .line 458880
    invoke-static {v0, v7}, Lix1/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 458881
    .line 458882
    .line 458883
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 458884
    .line 458885
    .line 458886
    move-result-object v6

    .line 458887
    check-cast v6, Ljava/lang/String;

    .line 458888
    .line 458889
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 458890
    .line 458891
    .line 458892
    move-result-wide v7

    .line 458893
    invoke-interface {v3, v6, v7, v8}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 458894
    .line 458895
    .line 458896
    goto :goto_53

    .line 458897
    :cond_91
    sget-object v4, Ljx1/z;->e:Ljx1/z;

    .line 458898
    .line 458899
    sget-object v6, Ljx1/z;->a:Lcom/bytedance/ug/sdk/luckydog/api/manager/SPCleanStrategyConfig;

    .line 458900
    .line 458901
    if-eqz v6, :cond_9e

    .line 458902
    .line 458903
    iget-object v6, v6, Lcom/bytedance/ug/sdk/luckydog/api/manager/SPCleanStrategyConfig;->strategies:Lcom/bytedance/ug/sdk/luckydog/api/manager/Strategies;

    .line 458904
    .line 458905
    if-eqz v6, :cond_9e

    .line 458906
    .line 458907
    iget-object v6, v6, Lcom/bytedance/ug/sdk/luckydog/api/manager/Strategies;->heavy:Lcom/bytedance/ug/sdk/luckydog/api/manager/SPCleanStrategy;

    .line 458908
    .line 458909
    goto :goto_9f

    .line 458910
    :cond_9e
    move-object v6, v2

    .line 458911
    :goto_9f
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458912
    .line 458913
    .line 458914
    invoke-static {v6}, Ljx1/z;->b(Lcom/bytedance/ug/sdk/luckydog/api/manager/SPCleanStrategy;)V

    .line 458915
    .line 458916
    .line 458917
    sget-object v4, Ljx1/z;->a:Lcom/bytedance/ug/sdk/luckydog/api/manager/SPCleanStrategyConfig;

    .line 458918
    .line 458919
    if-eqz v4, :cond_fd

    .line 458920
    .line 458921
    iget-object v4, v4, Lcom/bytedance/ug/sdk/luckydog/api/manager/SPCleanStrategyConfig;->strategies:Lcom/bytedance/ug/sdk/luckydog/api/manager/Strategies;

    .line 458922
    .line 458923
    if-eqz v4, :cond_fd

    .line 458924
    .line 458925
    iget-object v4, v4, Lcom/bytedance/ug/sdk/luckydog/api/manager/Strategies;->heavy:Lcom/bytedance/ug/sdk/luckydog/api/manager/SPCleanStrategy;

    .line 458926
    .line 458927
    if-eqz v4, :cond_fd

    .line 458928
    .line 458929
    iget-object v4, v4, Lcom/bytedance/ug/sdk/luckydog/api/manager/SPCleanStrategy;->a:Ljava/util/Map;

    .line 458930
    .line 458931
    if-eqz v4, :cond_fd

    .line 458932
    .line 458933
    check-cast v4, Ljava/util/concurrent/ConcurrentHashMap;

    .line 458934
    .line 458935
    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 458936
    .line 458937
    .line 458938
    move-result-object v4

    .line 458939
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 458940
    .line 458941
    .line 458942
    move-result-object v4

    .line 458943
    :cond_bf
    :goto_bf
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 458944
    .line 458945
    .line 458946
    move-result v6

    .line 458947
    if-eqz v6, :cond_fd

    .line 458948
    .line 458949
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458950
    .line 458951
    .line 458952
    move-result-object v6

    .line 458953
    check-cast v6, Ljava/util/Map$Entry;

    .line 458954
    .line 458955
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 458956
    .line 458957
    .line 458958
    move-result-object v7

    .line 458959
    check-cast v7, Ljava/lang/String;

    .line 458960
    .line 458961
    invoke-interface {v1, v7}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 458962
    .line 458963
    .line 458964
    move-result v7

    .line 458965
    if-nez v7, :cond_bf

    .line 458966
    .line 458967
    new-instance v7, Ljava/lang/StringBuilder;

    .line 458968
    .line 458969
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 458970
    .line 458971
    .line 458972
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458973
    .line 458974
    .line 458975
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 458976
    .line 458977
    .line 458978
    move-result-object v8

    .line 458979
    check-cast v8, Ljava/lang/String;

    .line 458980
    .line 458981
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458982
    .line 458983
    .line 458984
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458985
    .line 458986
    .line 458987
    move-result-object v7

    .line 458988
    invoke-static {v0, v7}, Lix1/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 458989
    .line 458990
    .line 458991
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 458992
    .line 458993
    .line 458994
    move-result-object v6

    .line 458995
    check-cast v6, Ljava/lang/String;

    .line 458996
    .line 458997
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 458998
    .line 458999
    .line 459000
    move-result-wide v7

    .line 459001
    invoke-interface {v3, v6, v7, v8}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 459002
    .line 459003
    .line 459004
    goto :goto_bf

    .line 459005
    :cond_fd
    sget-object v4, Ljx1/z;->e:Ljx1/z;

    .line 459006
    .line 459007
    sget-object v6, Ljx1/z;->a:Lcom/bytedance/ug/sdk/luckydog/api/manager/SPCleanStrategyConfig;

    .line 459008
    .line 459009
    if-eqz v6, :cond_109

    .line 459010
    .line 459011
    iget-object v6, v6, Lcom/bytedance/ug/sdk/luckydog/api/manager/SPCleanStrategyConfig;->strategies:Lcom/bytedance/ug/sdk/luckydog/api/manager/Strategies;

    .line 459012
    .line 459013
    if-eqz v6, :cond_109

    .line 459014
    .line 459015
    iget-object v2, v6, Lcom/bytedance/ug/sdk/luckydog/api/manager/Strategies;->extreme:Lcom/bytedance/ug/sdk/luckydog/api/manager/SPCleanStrategy;

    .line 459016
    .line 459017
    :cond_109
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459018
    .line 459019
    .line 459020
    invoke-static {v2}, Ljx1/z;->b(Lcom/bytedance/ug/sdk/luckydog/api/manager/SPCleanStrategy;)V

    .line 459021
    .line 459022
    .line 459023
    sget-object v2, Ljx1/z;->a:Lcom/bytedance/ug/sdk/luckydog/api/manager/SPCleanStrategyConfig;

    .line 459024
    .line 459025
    if-eqz v2, :cond_167

    .line 459026
    .line 459027
    iget-object v2, v2, Lcom/bytedance/ug/sdk/luckydog/api/manager/SPCleanStrategyConfig;->strategies:Lcom/bytedance/ug/sdk/luckydog/api/manager/Strategies;

    .line 459028
    .line 459029
    if-eqz v2, :cond_167

    .line 459030
    .line 459031
    iget-object v2, v2, Lcom/bytedance/ug/sdk/luckydog/api/manager/Strategies;->extreme:Lcom/bytedance/ug/sdk/luckydog/api/manager/SPCleanStrategy;

    .line 459032
    .line 459033
    if-eqz v2, :cond_167

    .line 459034
    .line 459035
    iget-object v2, v2, Lcom/bytedance/ug/sdk/luckydog/api/manager/SPCleanStrategy;->a:Ljava/util/Map;

    .line 459036
    .line 459037
    if-eqz v2, :cond_167

    .line 459038
    .line 459039
    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 459040
    .line 459041
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 459042
    .line 459043
    .line 459044
    move-result-object v2

    .line 459045
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 459046
    .line 459047
    .line 459048
    move-result-object v2

    .line 459049
    :cond_129
    :goto_129
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 459050
    .line 459051
    .line 459052
    move-result v4

    .line 459053
    if-eqz v4, :cond_167

    .line 459054
    .line 459055
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459056
    .line 459057
    .line 459058
    move-result-object v4

    .line 459059
    check-cast v4, Ljava/util/Map$Entry;

    .line 459060
    .line 459061
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 459062
    .line 459063
    .line 459064
    move-result-object v6

    .line 459065
    check-cast v6, Ljava/lang/String;

    .line 459066
    .line 459067
    invoke-interface {v1, v6}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 459068
    .line 459069
    .line 459070
    move-result v6

    .line 459071
    if-nez v6, :cond_129

    .line 459072
    .line 459073
    new-instance v6, Ljava/lang/StringBuilder;

    .line 459074
    .line 459075
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 459076
    .line 459077
    .line 459078
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459079
    .line 459080
    .line 459081
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 459082
    .line 459083
    .line 459084
    move-result-object v7

    .line 459085
    check-cast v7, Ljava/lang/String;

    .line 459086
    .line 459087
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459088
    .line 459089
    .line 459090
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459091
    .line 459092
    .line 459093
    move-result-object v6

    .line 459094
    invoke-static {v0, v6}, Lix1/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 459095
    .line 459096
    .line 459097
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 459098
    .line 459099
    .line 459100
    move-result-object v4

    .line 459101
    check-cast v4, Ljava/lang/String;

    .line 459102
    .line 459103
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 459104
    .line 459105
    .line 459106
    move-result-wide v6

    .line 459107
    invoke-interface {v3, v4, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 459108
    .line 459109
    .line 459110
    goto :goto_129

    .line 459111
    :cond_167
    if-eqz v3, :cond_175

    .line 459112
    .line 459113
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_16c
    .catchall {:try_start_3d .. :try_end_16c} :catchall_16d

    .line 459114
    .line 459115
    .line 459116
    goto :goto_175

    .line 459117
    :catchall_16d
    move-exception v1

    .line 459118
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 459119
    .line 459120
    .line 459121
    move-result-object v2

    .line 459122
    invoke-static {v0, v2, v1}, Lix1/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 459123
    .line 459124
    .line 459125
    :cond_175
    :goto_175
    return-void
.end method


