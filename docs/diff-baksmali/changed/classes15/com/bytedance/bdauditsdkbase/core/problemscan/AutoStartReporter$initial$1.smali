## classes15/com/bytedance/bdauditsdkbase/core/problemscan/AutoStartReporter$initial$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 12

    .prologue
    .line 458752
    iget-object v0, p0, Lcom/bytedance/bdauditsdkbase/core/problemscan/AutoStartReporter$initial$1;->this$0:Lcom/bytedance/bdauditsdkbase/core/problemscan/AutoStartReporter;

    .line 458754
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458757
    sget-object v1, Lcom/bytedance/bdauditsdkbase/core/problemscan/ProcessInfoPersist;->c:Lcom/bytedance/bdauditsdkbase/core/problemscan/ProcessInfoPersist;

    .line 458759
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458762
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 458764
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 458767
    new-instance v3, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 458769
    sget-object v4, Lcom/bytedance/timonbase/TMEnv;->t:Lcom/bytedance/timonbase/TMEnv;

    .line 458771
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458774
    sget-object v4, Lcom/bytedance/timonbase/TMEnv;->d:Landroid/app/Application;

    .line 458776
    if-nez v4, :cond_1d

    .line 458778
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 458781
    :cond_1d
    invoke-virtual {v4}, Landroid/app/Application;->getFilesDir()Ljava/io/File;

    .line 458784
    move-result-object v4

    .line 458785
    sget-object v5, Lcom/bytedance/bdauditsdkbase/core/problemscan/ProcessInfoPersist;->b:Ljava/lang/String;

    .line 458787
    invoke-direct {v3, v4, v5}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 458790
    invoke-virtual {v3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 458793
    move-result-object v3

    .line 458794
    const/4 v4, 0x0

    .line 458795
    if-eqz v3, :cond_5e

    .line 458797
    array-length v5, v3

    .line 458798
    const/4 v6, 0x0

    .line 458799
    :goto_2f
    if-ge v6, v5, :cond_62

    .line 458801
    aget-object v7, v3, v6

    .line 458803
    instance-of v8, v7, Ljava/io/File;

    .line 458805
    if-eqz v8, :cond_5b

    .line 458807
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 458810
    move-result-object v8

    .line 458811
    const-string v9, ""

    .line 458813
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458816
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 458819
    move-result-object v7

    .line 458820
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458823
    new-instance v9, Ljava/util/ArrayList;

    .line 458825
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 458828
    invoke-static {v7}, Lcom/bytedance/bdauditsdkbase/core/problemscan/ProcessInfoPersist;->b(Ljava/lang/String;)Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 458831
    move-result-object v7

    .line 458832
    new-instance v10, Lcom/bytedance/bdauditsdkbase/core/problemscan/ProcessInfoPersist$read$1;

    .line 458834
    invoke-direct {v10, v9}, Lcom/bytedance/bdauditsdkbase/core/problemscan/ProcessInfoPersist$read$1;-><init>(Ljava/util/List;)V

    .line 458837
    invoke-virtual {v1, v7, v10}, Lcom/bytedance/bdauditsdkbase/core/problemscan/ProcessInfoPersist;->c(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;Lkotlin/jvm/functions/Function2;)V

    .line 458840
    invoke-interface {v2, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458843
    :cond_5b
    add-int/lit8 v6, v6, 0x1

    .line 458845
    goto :goto_2f

    .line 458846
    :cond_5e
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 458849
    move-result-object v2

    .line 458850
    :cond_62
    sget-object v1, Lcom/bytedance/bdauditsdkbase/core/problemscan/ProcessInfoPersist;->c:Lcom/bytedance/bdauditsdkbase/core/problemscan/ProcessInfoPersist;

    .line 458852
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458855
    const-string v1, "clear all"

    .line 458857
    invoke-static {v1}, Lr60/a;->a(Ljava/lang/String;)V

    .line 458860
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 458862
    sget-object v3, Lcom/bytedance/timonbase/TMEnv;->t:Lcom/bytedance/timonbase/TMEnv;

    .line 458864
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458867
    sget-object v3, Lcom/bytedance/timonbase/TMEnv;->d:Landroid/app/Application;

    .line 458869
    if-nez v3, :cond_7a

    .line 458871
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 458874
    :cond_7a
    invoke-virtual {v3}, Landroid/app/Application;->getFilesDir()Ljava/io/File;

    .line 458877
    move-result-object v3

    .line 458878
    sget-object v5, Lcom/bytedance/bdauditsdkbase/core/problemscan/ProcessInfoPersist;->b:Ljava/lang/String;

    .line 458880
    invoke-direct {v1, v3, v5}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 458883
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 458886
    move-result-object v1

    .line 458887
    if-eqz v1, :cond_94

    .line 458889
    array-length v3, v1

    .line 458890
    :goto_8a
    if-ge v4, v3, :cond_94

    .line 458892
    aget-object v5, v1, v4

    .line 458894
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 458897
    add-int/lit8 v4, v4, 0x1

    .line 458899
    goto :goto_8a

    .line 458900
    :cond_94
    :try_start_94
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 458902
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 458905
    move-result v3

    .line 458906
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 458909
    move-result v3

    .line 458910
    invoke-direct {v1, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 458913
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 458916
    move-result-object v2

    .line 458917
    check-cast v2, Ljava/lang/Iterable;

    .line 458919
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458922
    move-result-object v2

    .line 458923
    :goto_ab
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 458926
    move-result v3

    .line 458927
    if-eqz v3, :cond_f2

    .line 458929
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458932
    move-result-object v3

    .line 458933
    move-object v4, v3

    .line 458934
    check-cast v4, Ljava/util/Map$Entry;

    .line 458936
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 458939
    move-result-object v4

    .line 458940
    check-cast v3, Ljava/util/Map$Entry;

    .line 458942
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 458945
    move-result-object v5

    .line 458946
    check-cast v5, Ljava/lang/String;

    .line 458948
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 458951
    move-result-object v3

    .line 458952
    check-cast v3, Ljava/util/List;

    .line 458954
    new-instance v6, Ljava/util/ArrayList;

    .line 458956
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 458959
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458962
    move-result-object v3

    .line 458963
    :cond_d3
    :goto_d3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 458966
    move-result v7

    .line 458967
    if-eqz v7, :cond_ee

    .line 458969
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458972
    move-result-object v7

    .line 458973
    check-cast v7, Ljava/lang/String;

    .line 458975
    sget-object v8, Lcom/bytedance/bdauditsdkbase/core/problemscan/a;->h:Lcom/bytedance/bdauditsdkbase/core/problemscan/a$a;

    .line 458977
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458980
    invoke-static {v5, v7}, Lcom/bytedance/bdauditsdkbase/core/problemscan/a$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/bdauditsdkbase/core/problemscan/a;

    .line 458983
    move-result-object v7

    .line 458984
    if-eqz v7, :cond_d3

    .line 458986
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458989
    goto :goto_d3

    .line 458990
    :cond_ee
    invoke-interface {v1, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458993
    goto :goto_ab

    .line 458994
    :cond_f2
    invoke-virtual {v0, v1}, Lcom/bytedance/bdauditsdkbase/core/problemscan/AutoStartReporter;->a(Ljava/util/Map;)Lcom/bytedance/bdauditsdkbase/core/problemscan/c;

    .line 458997
    move-result-object v0

    .line 458998
    invoke-static {v0}, Lcom/bytedance/bdauditsdkbase/core/problemscan/AutoStartReporter;->c(Lcom/bytedance/bdauditsdkbase/core/problemscan/c;)V
    :try_end_f9
    .catch Ljava/lang/Exception; {:try_start_94 .. :try_end_f9} :catch_fa

    .line 459001
    goto :goto_fe

    .line 459002
    :catch_fa
    move-exception v0

    .line 459003
    invoke-static {v0}, Lr60/a;->b(Ljava/lang/Throwable;)V

    .line 459006
    :goto_fe
    sget-object v0, Lcom/bytedance/bdauditsdkbase/core/problemscan/ServiceReason;->h:Lcom/bytedance/bdauditsdkbase/core/problemscan/ServiceReason;

    .line 459008
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459011
    invoke-static {}, Lcom/bytedance/bdauditsdkbase/core/problemscan/ServiceReason;->b()Lek1/a;

    .line 459014
    move-result-object v0

    .line 459015
    invoke-interface {v0}, Lek1/a;->clear()V

    .line 459018
    sget-object v0, Lcom/bytedance/timonbase/TMEnv;->t:Lcom/bytedance/timonbase/TMEnv;

    .line 459020
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459023
    sget-object v0, Lcom/bytedance/timonbase/TMEnv;->d:Landroid/app/Application;

    .line 459025
    if-eqz v0, :cond_11d

    .line 459027
    new-instance v1, Landroid/content/Intent;

    .line 459029
    sget-object v2, Lcom/bytedance/bdauditsdkbase/core/problemscan/ServiceReason;->d:Ljava/lang/String;

    .line 459031
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 459034
    invoke-virtual {v0, v1}, Landroid/app/Application;->sendBroadcast(Landroid/content/Intent;)V

    .line 459037
    :cond_11d
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 459039
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 12

    .prologue
    .line 458752
    iget-object v0, p0, Lcom/bytedance/bdauditsdkbase/core/problemscan/AutoStartReporter$initial$1;->this$0:Lcom/bytedance/bdauditsdkbase/core/problemscan/AutoStartReporter;

    .line 458753
    .line 458754
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458755
    .line 458756
    .line 458757
    sget-object v1, Lcom/bytedance/bdauditsdkbase/core/problemscan/ProcessInfoPersist;->c:Lcom/bytedance/bdauditsdkbase/core/problemscan/ProcessInfoPersist;

    .line 458758
    .line 458759
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458760
    .line 458761
    .line 458762
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 458763
    .line 458764
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 458765
    .line 458766
    .line 458767
    new-instance v3, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 458768
    .line 458769
    sget-object v4, Lcom/bytedance/timonbase/TMEnv;->t:Lcom/bytedance/timonbase/TMEnv;

    .line 458770
    .line 458771
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458772
    .line 458773
    .line 458774
    sget-object v4, Lcom/bytedance/timonbase/TMEnv;->d:Landroid/app/Application;

    .line 458775
    .line 458776
    if-nez v4, :cond_1d

    .line 458777
    .line 458778
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 458779
    .line 458780
    .line 458781
    :cond_1d
    invoke-virtual {v4}, Landroid/app/Application;->getFilesDir()Ljava/io/File;

    .line 458782
    .line 458783
    .line 458784
    move-result-object v4

    .line 458785
    sget-object v5, Lcom/bytedance/bdauditsdkbase/core/problemscan/ProcessInfoPersist;->b:Ljava/lang/String;

    .line 458786
    .line 458787
    invoke-direct {v3, v4, v5}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 458788
    .line 458789
    .line 458790
    invoke-virtual {v3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 458791
    .line 458792
    .line 458793
    move-result-object v3

    .line 458794
    const/4 v4, 0x0

    .line 458795
    if-eqz v3, :cond_5e

    .line 458796
    .line 458797
    array-length v5, v3

    .line 458798
    const/4 v6, 0x0

    .line 458799
    :goto_2f
    if-ge v6, v5, :cond_62

    .line 458800
    .line 458801
    aget-object v7, v3, v6

    .line 458802
    .line 458803
    instance-of v8, v7, Ljava/io/File;

    .line 458804
    .line 458805
    if-eqz v8, :cond_5b

    .line 458806
    .line 458807
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 458808
    .line 458809
    .line 458810
    move-result-object v8

    .line 458811
    const-string v9, ""

    .line 458812
    .line 458813
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458814
    .line 458815
    .line 458816
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 458817
    .line 458818
    .line 458819
    move-result-object v7

    .line 458820
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458821
    .line 458822
    .line 458823
    new-instance v9, Ljava/util/ArrayList;

    .line 458824
    .line 458825
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 458826
    .line 458827
    .line 458828
    invoke-static {v7}, Lcom/bytedance/bdauditsdkbase/core/problemscan/ProcessInfoPersist;->b(Ljava/lang/String;)Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 458829
    .line 458830
    .line 458831
    move-result-object v7

    .line 458832
    new-instance v10, Lcom/bytedance/bdauditsdkbase/core/problemscan/ProcessInfoPersist$read$1;

    .line 458833
    .line 458834
    invoke-direct {v10, v9}, Lcom/bytedance/bdauditsdkbase/core/problemscan/ProcessInfoPersist$read$1;-><init>(Ljava/util/List;)V

    .line 458835
    .line 458836
    .line 458837
    invoke-virtual {v1, v7, v10}, Lcom/bytedance/bdauditsdkbase/core/problemscan/ProcessInfoPersist;->c(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;Lkotlin/jvm/functions/Function2;)V

    .line 458838
    .line 458839
    .line 458840
    invoke-interface {v2, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458841
    .line 458842
    .line 458843
    :cond_5b
    add-int/lit8 v6, v6, 0x1

    .line 458844
    .line 458845
    goto :goto_2f

    .line 458846
    :cond_5e
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 458847
    .line 458848
    .line 458849
    move-result-object v2

    .line 458850
    :cond_62
    sget-object v1, Lcom/bytedance/bdauditsdkbase/core/problemscan/ProcessInfoPersist;->c:Lcom/bytedance/bdauditsdkbase/core/problemscan/ProcessInfoPersist;

    .line 458851
    .line 458852
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458853
    .line 458854
    .line 458855
    const-string v1, "clear all"

    .line 458856
    .line 458857
    invoke-static {v1}, Lr60/a;->a(Ljava/lang/String;)V

    .line 458858
    .line 458859
    .line 458860
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 458861
    .line 458862
    sget-object v3, Lcom/bytedance/timonbase/TMEnv;->t:Lcom/bytedance/timonbase/TMEnv;

    .line 458863
    .line 458864
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458865
    .line 458866
    .line 458867
    sget-object v3, Lcom/bytedance/timonbase/TMEnv;->d:Landroid/app/Application;

    .line 458868
    .line 458869
    if-nez v3, :cond_7a

    .line 458870
    .line 458871
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 458872
    .line 458873
    .line 458874
    :cond_7a
    invoke-virtual {v3}, Landroid/app/Application;->getFilesDir()Ljava/io/File;

    .line 458875
    .line 458876
    .line 458877
    move-result-object v3

    .line 458878
    sget-object v5, Lcom/bytedance/bdauditsdkbase/core/problemscan/ProcessInfoPersist;->b:Ljava/lang/String;

    .line 458879
    .line 458880
    invoke-direct {v1, v3, v5}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 458881
    .line 458882
    .line 458883
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 458884
    .line 458885
    .line 458886
    move-result-object v1

    .line 458887
    if-eqz v1, :cond_94

    .line 458888
    .line 458889
    array-length v3, v1

    .line 458890
    :goto_8a
    if-ge v4, v3, :cond_94

    .line 458891
    .line 458892
    aget-object v5, v1, v4

    .line 458893
    .line 458894
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 458895
    .line 458896
    .line 458897
    add-int/lit8 v4, v4, 0x1

    .line 458898
    .line 458899
    goto :goto_8a

    .line 458900
    :cond_94
    :try_start_94
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 458901
    .line 458902
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 458903
    .line 458904
    .line 458905
    move-result v3

    .line 458906
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 458907
    .line 458908
    .line 458909
    move-result v3

    .line 458910
    invoke-direct {v1, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 458911
    .line 458912
    .line 458913
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 458914
    .line 458915
    .line 458916
    move-result-object v2

    .line 458917
    check-cast v2, Ljava/lang/Iterable;

    .line 458918
    .line 458919
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458920
    .line 458921
    .line 458922
    move-result-object v2

    .line 458923
    :goto_ab
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 458924
    .line 458925
    .line 458926
    move-result v3

    .line 458927
    if-eqz v3, :cond_f2

    .line 458928
    .line 458929
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458930
    .line 458931
    .line 458932
    move-result-object v3

    .line 458933
    move-object v4, v3

    .line 458934
    check-cast v4, Ljava/util/Map$Entry;

    .line 458935
    .line 458936
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 458937
    .line 458938
    .line 458939
    move-result-object v4

    .line 458940
    check-cast v3, Ljava/util/Map$Entry;

    .line 458941
    .line 458942
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 458943
    .line 458944
    .line 458945
    move-result-object v5

    .line 458946
    check-cast v5, Ljava/lang/String;

    .line 458947
    .line 458948
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 458949
    .line 458950
    .line 458951
    move-result-object v3

    .line 458952
    check-cast v3, Ljava/util/List;

    .line 458953
    .line 458954
    new-instance v6, Ljava/util/ArrayList;

    .line 458955
    .line 458956
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 458957
    .line 458958
    .line 458959
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458960
    .line 458961
    .line 458962
    move-result-object v3

    .line 458963
    :cond_d3
    :goto_d3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 458964
    .line 458965
    .line 458966
    move-result v7

    .line 458967
    if-eqz v7, :cond_ee

    .line 458968
    .line 458969
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458970
    .line 458971
    .line 458972
    move-result-object v7

    .line 458973
    check-cast v7, Ljava/lang/String;

    .line 458974
    .line 458975
    sget-object v8, Lcom/bytedance/bdauditsdkbase/core/problemscan/a;->h:Lcom/bytedance/bdauditsdkbase/core/problemscan/a$a;

    .line 458976
    .line 458977
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458978
    .line 458979
    .line 458980
    invoke-static {v5, v7}, Lcom/bytedance/bdauditsdkbase/core/problemscan/a$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/bdauditsdkbase/core/problemscan/a;

    .line 458981
    .line 458982
    .line 458983
    move-result-object v7

    .line 458984
    if-eqz v7, :cond_d3

    .line 458985
    .line 458986
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458987
    .line 458988
    .line 458989
    goto :goto_d3

    .line 458990
    :cond_ee
    invoke-interface {v1, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458991
    .line 458992
    .line 458993
    goto :goto_ab

    .line 458994
    :cond_f2
    invoke-virtual {v0, v1}, Lcom/bytedance/bdauditsdkbase/core/problemscan/AutoStartReporter;->a(Ljava/util/Map;)Lcom/bytedance/bdauditsdkbase/core/problemscan/c;

    .line 458995
    .line 458996
    .line 458997
    move-result-object v0

    .line 458998
    invoke-static {v0}, Lcom/bytedance/bdauditsdkbase/core/problemscan/AutoStartReporter;->c(Lcom/bytedance/bdauditsdkbase/core/problemscan/c;)V
    :try_end_f9
    .catch Ljava/lang/Exception; {:try_start_94 .. :try_end_f9} :catch_fa

    .line 458999
    .line 459000
    .line 459001
    goto :goto_fe

    .line 459002
    :catch_fa
    move-exception v0

    .line 459003
    invoke-static {v0}, Lr60/a;->b(Ljava/lang/Throwable;)V

    .line 459004
    .line 459005
    .line 459006
    :goto_fe
    sget-object v0, Lcom/bytedance/bdauditsdkbase/core/problemscan/ServiceReason;->h:Lcom/bytedance/bdauditsdkbase/core/problemscan/ServiceReason;

    .line 459007
    .line 459008
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459009
    .line 459010
    .line 459011
    invoke-static {}, Lcom/bytedance/bdauditsdkbase/core/problemscan/ServiceReason;->b()Lek1/a;

    .line 459012
    .line 459013
    .line 459014
    move-result-object v0

    .line 459015
    invoke-interface {v0}, Lek1/a;->clear()V

    .line 459016
    .line 459017
    .line 459018
    sget-object v0, Lcom/bytedance/timonbase/TMEnv;->t:Lcom/bytedance/timonbase/TMEnv;

    .line 459019
    .line 459020
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459021
    .line 459022
    .line 459023
    sget-object v0, Lcom/bytedance/timonbase/TMEnv;->d:Landroid/app/Application;

    .line 459024
    .line 459025
    if-eqz v0, :cond_11d

    .line 459026
    .line 459027
    new-instance v1, Landroid/content/Intent;

    .line 459028
    .line 459029
    sget-object v2, Lcom/bytedance/bdauditsdkbase/core/problemscan/ServiceReason;->d:Ljava/lang/String;

    .line 459030
    .line 459031
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 459032
    .line 459033
    .line 459034
    invoke-virtual {v0, v1}, Landroid/app/Application;->sendBroadcast(Landroid/content/Intent;)V

    .line 459035
    .line 459036
    .line 459037
    :cond_11d
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 459038
    .line 459039
    return-object v0
.end method


