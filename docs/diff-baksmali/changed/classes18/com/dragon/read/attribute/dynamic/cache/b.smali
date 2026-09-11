## classes18/com/dragon/read/attribute/dynamic/cache/b.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 13

    .prologue
    .line 458752
    sget-object v0, Lcom/dragon/read/attribute/dynamic/cache/h;->a:Lcom/dragon/read/attribute/dynamic/cache/h;

    .line 458754
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458757
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 458760
    move-result-wide v0

    .line 458761
    sget-object v2, Lcom/dragon/read/attribute/dynamic/cache/h;->b:Landroid/content/SharedPreferences;

    .line 458763
    sget-object v3, Lcom/dragon/read/attribute/dynamic/cache/h;->f:Lkotlin/Lazy;

    .line 458765
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 458768
    move-result-object v4

    .line 458769
    check-cast v4, Ljava/lang/String;

    .line 458771
    const-string v5, ""

    .line 458773
    invoke-interface {v2, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 458776
    move-result-object v2

    .line 458777
    new-instance v4, Ljava/lang/StringBuilder;

    .line 458779
    const-string v5, "loadCacheInfo cacheKey="

    .line 458781
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458784
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 458787
    move-result-object v3

    .line 458788
    check-cast v3, Ljava/lang/String;

    .line 458790
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458793
    const-string v3, " cacheJsonStr="

    .line 458795
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458798
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458801
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458804
    move-result-object v3

    .line 458805
    const/4 v4, 0x0

    .line 458806
    new-array v5, v4, [Ljava/lang/Object;

    .line 458808
    const-string v6, "default"

    .line 458810
    const-string v7, "StaticConfigCacheManager"

    .line 458812
    invoke-static {v6, v7, v3, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458815
    const-class v3, Lcom/dragon/read/attribute/dynamic/cache/StaticConfigCacheInfo;

    .line 458817
    invoke-static {v2, v3}, Lcom/dragon/read/base/util/JSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 458820
    move-result-object v2

    .line 458821
    check-cast v2, Lcom/dragon/read/attribute/dynamic/cache/StaticConfigCacheInfo;

    .line 458823
    if-nez v2, :cond_50

    .line 458825
    new-instance v2, Lcom/dragon/read/attribute/dynamic/cache/StaticConfigCacheInfo;

    .line 458827
    const/4 v3, 0x3

    .line 458828
    const/4 v5, 0x0

    .line 458829
    invoke-direct {v2, v5, v5, v3, v5}, Lcom/dragon/read/attribute/dynamic/cache/StaticConfigCacheInfo;-><init>(Ljava/util/Map;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 458832
    :cond_50
    new-instance v3, Ljava/lang/StringBuilder;

    .line 458834
    const-string v5, "loadCacheInfo fromJson cost = "

    .line 458836
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458839
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 458842
    move-result-wide v8

    .line 458843
    sub-long/2addr v8, v0

    .line 458844
    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 458847
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458850
    move-result-object v3

    .line 458851
    new-array v5, v4, [Ljava/lang/Object;

    .line 458853
    invoke-static {v6, v7, v3, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458856
    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    .line 458858
    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 458861
    iget-object v5, v2, Lcom/dragon/read/attribute/dynamic/cache/StaticConfigCacheInfo;->ctxInfosMap:Ljava/util/Map;

    .line 458863
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 458865
    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 458868
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 458871
    move-result-object v5

    .line 458872
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 458875
    move-result-object v5

    .line 458876
    :cond_7c
    :goto_7c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 458879
    move-result v9

    .line 458880
    const/4 v10, 0x1

    .line 458881
    if-eqz v9, :cond_a8

    .line 458883
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458886
    move-result-object v9

    .line 458887
    check-cast v9, Ljava/util/Map$Entry;

    .line 458889
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 458892
    move-result-object v11

    .line 458893
    check-cast v11, Ljava/lang/String;

    .line 458895
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 458898
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 458901
    move-result v11

    .line 458902
    if-lez v11, :cond_99

    .line 458904
    goto :goto_9a

    .line 458905
    :cond_99
    const/4 v10, 0x0

    .line 458906
    :goto_9a
    if-eqz v10, :cond_7c

    .line 458908
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 458911
    move-result-object v10

    .line 458912
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 458915
    move-result-object v9

    .line 458916
    invoke-virtual {v8, v10, v9}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458919
    goto :goto_7c

    .line 458920
    :cond_a8
    invoke-virtual {v3, v8}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    .line 458923
    new-instance v5, Ljava/util/concurrent/ConcurrentHashMap;

    .line 458925
    invoke-direct {v5}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 458928
    iget-object v2, v2, Lcom/dragon/read/attribute/dynamic/cache/StaticConfigCacheInfo;->cardConfigJsonValueCache:Ljava/util/Map;

    .line 458930
    invoke-virtual {v5, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    .line 458933
    new-instance v2, Lcom/dragon/read/attribute/dynamic/cache/StaticConfigCacheInfo;

    .line 458935
    invoke-direct {v2, v3, v5}, Lcom/dragon/read/attribute/dynamic/cache/StaticConfigCacheInfo;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    .line 458938
    sget-object v3, Lih5/a;->a:Lih5/a;

    .line 458940
    iget-object v5, v2, Lcom/dragon/read/attribute/dynamic/cache/StaticConfigCacheInfo;->cardConfigJsonValueCache:Ljava/util/Map;

    .line 458942
    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 458945
    move-result-object v5

    .line 458946
    check-cast v5, Ljava/util/Collection;

    .line 458948
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458951
    invoke-static {v5, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458954
    sget-object v3, Lih5/a;->b:Liv7/e;

    .line 458956
    invoke-virtual {v3}, Liv7/e;->clear()V

    .line 458959
    check-cast v5, Ljava/lang/Iterable;

    .line 458961
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458964
    move-result-object v3

    .line 458965
    :cond_d5
    :goto_d5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 458968
    move-result v5

    .line 458969
    if-eqz v5, :cond_f4

    .line 458971
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458974
    move-result-object v5

    .line 458975
    check-cast v5, Ljava/lang/String;

    .line 458977
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 458980
    move-result v8

    .line 458981
    if-lez v8, :cond_e9

    .line 458983
    const/4 v8, 0x1

    .line 458984
    goto :goto_ea

    .line 458985
    :cond_e9
    const/4 v8, 0x0

    .line 458986
    :goto_ea
    if-eqz v8, :cond_d5

    .line 458988
    sget-object v8, Lih5/a;->b:Liv7/e;

    .line 458990
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 458992
    invoke-virtual {v8, v5, v9}, Liv7/e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458995
    goto :goto_d5

    .line 458996
    :cond_f4
    sget-object v3, Lcom/dragon/read/base/ssconfig/template/BookmallDslConfigCacheOpt;->a:Lcom/dragon/read/base/ssconfig/template/BookmallDslConfigCacheOpt$a;

    .line 458998
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459001
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/BookmallDslConfigCacheOpt$a;->b()Z

    .line 459004
    move-result v3

    .line 459005
    if-eqz v3, :cond_11c

    .line 459007
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/BookmallDslConfigCacheOpt$a;->a()Lcom/dragon/read/base/ssconfig/template/BookmallDslConfigCacheOpt;

    .line 459010
    move-result-object v3

    .line 459011
    iget-boolean v3, v3, Lcom/dragon/read/base/ssconfig/template/BookmallDslConfigCacheOpt;->enableKmpStaticConfigCacheAfterInit:Z

    .line 459013
    if-eqz v3, :cond_112

    .line 459015
    sget-object v3, Ld83/b;->a:Ld83/b;

    .line 459017
    iget-object v5, v2, Lcom/dragon/read/attribute/dynamic/cache/StaticConfigCacheInfo;->cardConfigJsonValueCache:Ljava/util/Map;

    .line 459019
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459022
    invoke-static {v5}, Ld83/b;->b(Ljava/util/Map;)V

    .line 459025
    goto :goto_11c

    .line 459026
    :cond_112
    sget-object v3, Ld83/b;->a:Ld83/b;

    .line 459028
    iget-object v5, v2, Lcom/dragon/read/attribute/dynamic/cache/StaticConfigCacheInfo;->cardConfigJsonValueCache:Ljava/util/Map;

    .line 459030
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459033
    invoke-static {v5, v4}, Ld83/b;->a(Ljava/util/Map;Z)V

    .line 459036
    :cond_11c
    :goto_11c
    new-instance v3, Ljava/lang/StringBuilder;

    .line 459038
    const-string v5, "loadCacheInfo cacheStaticConfig cost = "

    .line 459040
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459043
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 459046
    move-result-wide v8

    .line 459047
    sub-long/2addr v8, v0

    .line 459048
    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 459051
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459054
    move-result-object v0

    .line 459055
    new-array v1, v4, [Ljava/lang/Object;

    .line 459057
    invoke-static {v6, v7, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459060
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 13

    .prologue
    .line 458752
    sget-object v0, Lcom/dragon/read/attribute/dynamic/cache/h;->a:Lcom/dragon/read/attribute/dynamic/cache/h;

    .line 458753
    .line 458754
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458755
    .line 458756
    .line 458757
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 458758
    .line 458759
    .line 458760
    move-result-wide v0

    .line 458761
    sget-object v2, Lcom/dragon/read/attribute/dynamic/cache/h;->b:Landroid/content/SharedPreferences;

    .line 458762
    .line 458763
    sget-object v3, Lcom/dragon/read/attribute/dynamic/cache/h;->f:Lkotlin/Lazy;

    .line 458764
    .line 458765
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 458766
    .line 458767
    .line 458768
    move-result-object v4

    .line 458769
    check-cast v4, Ljava/lang/String;

    .line 458770
    .line 458771
    const-string v5, ""

    .line 458772
    .line 458773
    invoke-interface {v2, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 458774
    .line 458775
    .line 458776
    move-result-object v2

    .line 458777
    new-instance v4, Ljava/lang/StringBuilder;

    .line 458778
    .line 458779
    const-string v5, "loadCacheInfo cacheKey="

    .line 458780
    .line 458781
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458782
    .line 458783
    .line 458784
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 458785
    .line 458786
    .line 458787
    move-result-object v3

    .line 458788
    check-cast v3, Ljava/lang/String;

    .line 458789
    .line 458790
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458791
    .line 458792
    .line 458793
    const-string v3, " cacheJsonStr="

    .line 458794
    .line 458795
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458796
    .line 458797
    .line 458798
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458799
    .line 458800
    .line 458801
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458802
    .line 458803
    .line 458804
    move-result-object v3

    .line 458805
    const/4 v4, 0x0

    .line 458806
    new-array v5, v4, [Ljava/lang/Object;

    .line 458807
    .line 458808
    const-string v6, "default"

    .line 458809
    .line 458810
    const-string v7, "StaticConfigCacheManager"

    .line 458811
    .line 458812
    invoke-static {v6, v7, v3, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458813
    .line 458814
    .line 458815
    const-class v3, Lcom/dragon/read/attribute/dynamic/cache/StaticConfigCacheInfo;

    .line 458816
    .line 458817
    invoke-static {v2, v3}, Lcom/dragon/read/base/util/JSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 458818
    .line 458819
    .line 458820
    move-result-object v2

    .line 458821
    check-cast v2, Lcom/dragon/read/attribute/dynamic/cache/StaticConfigCacheInfo;

    .line 458822
    .line 458823
    if-nez v2, :cond_50

    .line 458824
    .line 458825
    new-instance v2, Lcom/dragon/read/attribute/dynamic/cache/StaticConfigCacheInfo;

    .line 458826
    .line 458827
    const/4 v3, 0x3

    .line 458828
    const/4 v5, 0x0

    .line 458829
    invoke-direct {v2, v5, v5, v3, v5}, Lcom/dragon/read/attribute/dynamic/cache/StaticConfigCacheInfo;-><init>(Ljava/util/Map;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 458830
    .line 458831
    .line 458832
    :cond_50
    new-instance v3, Ljava/lang/StringBuilder;

    .line 458833
    .line 458834
    const-string v5, "loadCacheInfo fromJson cost = "

    .line 458835
    .line 458836
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458837
    .line 458838
    .line 458839
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 458840
    .line 458841
    .line 458842
    move-result-wide v8

    .line 458843
    sub-long/2addr v8, v0

    .line 458844
    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 458845
    .line 458846
    .line 458847
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458848
    .line 458849
    .line 458850
    move-result-object v3

    .line 458851
    new-array v5, v4, [Ljava/lang/Object;

    .line 458852
    .line 458853
    invoke-static {v6, v7, v3, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458854
    .line 458855
    .line 458856
    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    .line 458857
    .line 458858
    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 458859
    .line 458860
    .line 458861
    iget-object v5, v2, Lcom/dragon/read/attribute/dynamic/cache/StaticConfigCacheInfo;->ctxInfosMap:Ljava/util/Map;

    .line 458862
    .line 458863
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 458864
    .line 458865
    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 458866
    .line 458867
    .line 458868
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 458869
    .line 458870
    .line 458871
    move-result-object v5

    .line 458872
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 458873
    .line 458874
    .line 458875
    move-result-object v5

    .line 458876
    :cond_7c
    :goto_7c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 458877
    .line 458878
    .line 458879
    move-result v9

    .line 458880
    const/4 v10, 0x1

    .line 458881
    if-eqz v9, :cond_a8

    .line 458882
    .line 458883
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458884
    .line 458885
    .line 458886
    move-result-object v9

    .line 458887
    check-cast v9, Ljava/util/Map$Entry;

    .line 458888
    .line 458889
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 458890
    .line 458891
    .line 458892
    move-result-object v11

    .line 458893
    check-cast v11, Ljava/lang/String;

    .line 458894
    .line 458895
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 458896
    .line 458897
    .line 458898
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 458899
    .line 458900
    .line 458901
    move-result v11

    .line 458902
    if-lez v11, :cond_99

    .line 458903
    .line 458904
    goto :goto_9a

    .line 458905
    :cond_99
    const/4 v10, 0x0

    .line 458906
    :goto_9a
    if-eqz v10, :cond_7c

    .line 458907
    .line 458908
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 458909
    .line 458910
    .line 458911
    move-result-object v10

    .line 458912
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 458913
    .line 458914
    .line 458915
    move-result-object v9

    .line 458916
    invoke-virtual {v8, v10, v9}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458917
    .line 458918
    .line 458919
    goto :goto_7c

    .line 458920
    :cond_a8
    invoke-virtual {v3, v8}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    .line 458921
    .line 458922
    .line 458923
    new-instance v5, Ljava/util/concurrent/ConcurrentHashMap;

    .line 458924
    .line 458925
    invoke-direct {v5}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 458926
    .line 458927
    .line 458928
    iget-object v2, v2, Lcom/dragon/read/attribute/dynamic/cache/StaticConfigCacheInfo;->cardConfigJsonValueCache:Ljava/util/Map;

    .line 458929
    .line 458930
    invoke-virtual {v5, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    .line 458931
    .line 458932
    .line 458933
    new-instance v2, Lcom/dragon/read/attribute/dynamic/cache/StaticConfigCacheInfo;

    .line 458934
    .line 458935
    invoke-direct {v2, v3, v5}, Lcom/dragon/read/attribute/dynamic/cache/StaticConfigCacheInfo;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    .line 458936
    .line 458937
    .line 458938
    sget-object v3, Lih5/a;->a:Lih5/a;

    .line 458939
    .line 458940
    iget-object v5, v2, Lcom/dragon/read/attribute/dynamic/cache/StaticConfigCacheInfo;->cardConfigJsonValueCache:Ljava/util/Map;

    .line 458941
    .line 458942
    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 458943
    .line 458944
    .line 458945
    move-result-object v5

    .line 458946
    check-cast v5, Ljava/util/Collection;

    .line 458947
    .line 458948
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458949
    .line 458950
    .line 458951
    invoke-static {v5, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458952
    .line 458953
    .line 458954
    sget-object v3, Lih5/a;->b:Liv7/e;

    .line 458955
    .line 458956
    invoke-virtual {v3}, Liv7/e;->clear()V

    .line 458957
    .line 458958
    .line 458959
    check-cast v5, Ljava/lang/Iterable;

    .line 458960
    .line 458961
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458962
    .line 458963
    .line 458964
    move-result-object v3

    .line 458965
    :cond_d5
    :goto_d5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 458966
    .line 458967
    .line 458968
    move-result v5

    .line 458969
    if-eqz v5, :cond_f4

    .line 458970
    .line 458971
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458972
    .line 458973
    .line 458974
    move-result-object v5

    .line 458975
    check-cast v5, Ljava/lang/String;

    .line 458976
    .line 458977
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 458978
    .line 458979
    .line 458980
    move-result v8

    .line 458981
    if-lez v8, :cond_e9

    .line 458982
    .line 458983
    const/4 v8, 0x1

    .line 458984
    goto :goto_ea

    .line 458985
    :cond_e9
    const/4 v8, 0x0

    .line 458986
    :goto_ea
    if-eqz v8, :cond_d5

    .line 458987
    .line 458988
    sget-object v8, Lih5/a;->b:Liv7/e;

    .line 458989
    .line 458990
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 458991
    .line 458992
    invoke-virtual {v8, v5, v9}, Liv7/e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458993
    .line 458994
    .line 458995
    goto :goto_d5

    .line 458996
    :cond_f4
    sget-object v3, Lcom/dragon/read/base/ssconfig/template/BookmallDslConfigCacheOpt;->a:Lcom/dragon/read/base/ssconfig/template/BookmallDslConfigCacheOpt$a;

    .line 458997
    .line 458998
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458999
    .line 459000
    .line 459001
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/BookmallDslConfigCacheOpt$a;->b()Z

    .line 459002
    .line 459003
    .line 459004
    move-result v3

    .line 459005
    if-eqz v3, :cond_11c

    .line 459006
    .line 459007
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/BookmallDslConfigCacheOpt$a;->a()Lcom/dragon/read/base/ssconfig/template/BookmallDslConfigCacheOpt;

    .line 459008
    .line 459009
    .line 459010
    move-result-object v3

    .line 459011
    iget-boolean v3, v3, Lcom/dragon/read/base/ssconfig/template/BookmallDslConfigCacheOpt;->enableKmpStaticConfigCacheAfterInit:Z

    .line 459012
    .line 459013
    if-eqz v3, :cond_112

    .line 459014
    .line 459015
    sget-object v3, Ld83/b;->a:Ld83/b;

    .line 459016
    .line 459017
    iget-object v5, v2, Lcom/dragon/read/attribute/dynamic/cache/StaticConfigCacheInfo;->cardConfigJsonValueCache:Ljava/util/Map;

    .line 459018
    .line 459019
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459020
    .line 459021
    .line 459022
    invoke-static {v5}, Ld83/b;->b(Ljava/util/Map;)V

    .line 459023
    .line 459024
    .line 459025
    goto :goto_11c

    .line 459026
    :cond_112
    sget-object v3, Ld83/b;->a:Ld83/b;

    .line 459027
    .line 459028
    iget-object v5, v2, Lcom/dragon/read/attribute/dynamic/cache/StaticConfigCacheInfo;->cardConfigJsonValueCache:Ljava/util/Map;

    .line 459029
    .line 459030
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459031
    .line 459032
    .line 459033
    invoke-static {v5, v4}, Ld83/b;->a(Ljava/util/Map;Z)V

    .line 459034
    .line 459035
    .line 459036
    :cond_11c
    :goto_11c
    new-instance v3, Ljava/lang/StringBuilder;

    .line 459037
    .line 459038
    const-string v5, "loadCacheInfo cacheStaticConfig cost = "

    .line 459039
    .line 459040
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459041
    .line 459042
    .line 459043
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 459044
    .line 459045
    .line 459046
    move-result-wide v8

    .line 459047
    sub-long/2addr v8, v0

    .line 459048
    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 459049
    .line 459050
    .line 459051
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459052
    .line 459053
    .line 459054
    move-result-object v0

    .line 459055
    new-array v1, v4, [Ljava/lang/Object;

    .line 459056
    .line 459057
    invoke-static {v6, v7, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459058
    .line 459059
    .line 459060
    return-object v2
.end method


