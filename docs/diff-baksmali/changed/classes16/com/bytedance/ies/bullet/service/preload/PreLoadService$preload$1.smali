## classes16/com/bytedance/ies/bullet/service/preload/PreLoadService$preload$1.smali
# added=0 removed=0 changed=2

.method public bridge synthetic call()Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic call()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/preload/PreLoadService$preload$1;->call()V

    .line 65539
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public bridge synthetic call()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/preload/PreLoadService$preload$1;->call()V

    .line 65537
    .line 65538
    .line 65539
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 65540
    .line 65541
    return-object v0
.end method


.method public final call()V
[MOD-CHANGED]
.method public final call()V
    .registers 13

    .prologue
    .line 458752
    const-string v0, "preload configs not container "

    .line 458754
    iget-object v1, p0, Lcom/bytedance/ies/bullet/service/preload/PreLoadService$preload$1;->this$0:Lcom/bytedance/ies/bullet/service/preload/PreLoadService;

    .line 458756
    iget-object v2, v1, Lcom/bytedance/ies/bullet/service/preload/PreLoadService;->mLock:Ljava/lang/Object;

    .line 458758
    iget-object v3, p0, Lcom/bytedance/ies/bullet/service/preload/PreLoadService$preload$1;->$schema:Ljava/lang/String;

    .line 458760
    iget-object v4, p0, Lcom/bytedance/ies/bullet/service/preload/PreLoadService$preload$1;->$callback:Lkotlin/jvm/functions/Function2;

    .line 458762
    iget-object v5, p0, Lcom/bytedance/ies/bullet/service/preload/PreLoadService$preload$1;->$preloadStrategy:Lcom/bytedance/ies/bullet/service/base/PreloadStrategy;

    .line 458764
    monitor-enter v2

    .line 458765
    :try_start_d
    sget-object v6, Lcom/bytedance/ies/bullet/service/sdk/SchemaService;->Companion:Lcom/bytedance/ies/bullet/service/sdk/SchemaService$Companion;

    .line 458767
    invoke-virtual {v6}, Lcom/bytedance/ies/bullet/service/sdk/SchemaService$Companion;->getInstance()Lcom/bytedance/ies/bullet/service/sdk/SchemaService;

    .line 458770
    move-result-object v6

    .line 458771
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/preload/PreLoadService;->getBid()Ljava/lang/String;

    .line 458774
    move-result-object v7

    .line 458775
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 458778
    move-result-object v3

    .line 458779
    const-string v8, ""

    .line 458781
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458784
    invoke-virtual {v6, v7, v3}, Lcom/bytedance/ies/bullet/service/sdk/SchemaService;->generateSchemaData(Ljava/lang/String;Landroid/net/Uri;)Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    .line 458787
    move-result-object v3

    .line 458788
    invoke-interface {v3}, Lcom/bytedance/ies/bullet/service/schema/ISchemaData;->getQueryItems()Ljava/util/Map;

    .line 458791
    move-result-object v6

    .line 458792
    const-string/jumbo v7, "url"

    .line 458795
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458798
    move-result-object v6

    .line 458799
    check-cast v6, Ljava/lang/String;

    .line 458801
    if-nez v6, :cond_45

    .line 458803
    invoke-interface {v3}, Lcom/bytedance/ies/bullet/service/schema/ISchemaData;->getQueryItems()Ljava/util/Map;

    .line 458806
    move-result-object v3

    .line 458807
    const-string/jumbo v6, "surl"

    .line 458810
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458813
    move-result-object v3

    .line 458814
    move-object v6, v3

    .line 458815
    check-cast v6, Ljava/lang/String;

    .line 458817
    if-nez v6, :cond_45

    .line 458819
    const-string v6, ""

    .line 458821
    :cond_45
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 458824
    move-result-object v3

    .line 458825
    const/4 v6, 0x0

    .line 458826
    if-eqz v3, :cond_51

    .line 458828
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 458831
    move-result-object v7

    .line 458832
    goto :goto_52

    .line 458833
    :cond_51
    move-object v7, v6

    .line 458834
    :goto_52
    const/4 v8, 0x1

    .line 458835
    const/4 v9, 0x0

    .line 458836
    if-eqz v7, :cond_5f

    .line 458838
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 458841
    move-result v7

    .line 458842
    if-nez v7, :cond_5d

    .line 458844
    goto :goto_5f

    .line 458845
    :cond_5d
    const/4 v7, 0x0

    .line 458846
    goto :goto_60

    .line 458847
    :cond_5f
    :goto_5f
    const/4 v7, 0x1

    .line 458848
    :goto_60
    if-eqz v7, :cond_6d

    .line 458850
    if-eqz v4, :cond_137

    .line 458852
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 458854
    sget-object v1, Lcom/bytedance/ies/bullet/service/base/PreLoadResult;->ERR_URL_EMPTY:Lcom/bytedance/ies/bullet/service/base/PreLoadResult;

    .line 458856
    invoke-interface {v4, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458859
    goto/16 :goto_137

    .line 458861
    :cond_6d
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 458864
    move-result-object v7

    .line 458865
    const-string v10, ""

    .line 458867
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458870
    invoke-virtual {v1, v7, v5}, Lcom/bytedance/ies/bullet/service/preload/PreLoadService;->preloadTemplate(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/PreloadStrategy;)V

    .line 458873
    iget-object v7, v1, Lcom/bytedance/ies/bullet/service/preload/PreLoadService;->mPreloadConfigs:Ljava/util/concurrent/ConcurrentHashMap;

    .line 458875
    if-eqz v7, :cond_86

    .line 458877
    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    .line 458880
    move-result v7

    .line 458881
    if-eqz v7, :cond_84

    .line 458883
    goto :goto_86

    .line 458884
    :cond_84
    const/4 v7, 0x0

    .line 458885
    goto :goto_87

    .line 458886
    :cond_86
    :goto_86
    const/4 v7, 0x1

    .line 458887
    :goto_87
    if-eqz v7, :cond_99

    .line 458889
    const-string v0, "preloadConfigs isNullOrEmpty on #preload"

    .line 458891
    invoke-virtual {v1, v0}, Lcom/bytedance/ies/bullet/service/preload/PreLoadService;->printInfo(Ljava/lang/String;)V

    .line 458894
    if-eqz v4, :cond_137

    .line 458896
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 458898
    sget-object v1, Lcom/bytedance/ies/bullet/service/base/PreLoadResult;->ERR_CONFIG_EMPTY:Lcom/bytedance/ies/bullet/service/base/PreLoadResult;

    .line 458900
    invoke-interface {v4, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458903
    goto/16 :goto_137

    .line 458905
    :cond_99
    iget-object v7, v1, Lcom/bytedance/ies/bullet/service/preload/PreLoadService;->mCache:Lcom/bytedance/ies/bullet/service/preload/PreloadMemoryCache;

    .line 458907
    if-eqz v7, :cond_a0

    .line 458909
    invoke-virtual {v7}, Lcom/bytedance/ies/bullet/service/preload/PreloadMemoryCache;->trimExpired()V

    .line 458912
    :cond_a0
    sget-object v7, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;

    .line 458914
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/preload/PreLoadService;->getBid()Ljava/lang/String;

    .line 458917
    move-result-object v10

    .line 458918
    const/4 v11, 0x2

    .line 458919
    invoke-static {v7, v10, v6, v11, v6}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;->with$default(Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;

    .line 458922
    move-result-object v7

    .line 458923
    invoke-static {v3, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458926
    invoke-static {v3, v6, v8, v6}, Lcom/bytedance/ies/bullet/service/base/utils/ExtKt;->getCDN$default(Landroid/net/Uri;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 458929
    move-result-object v3

    .line 458930
    invoke-virtual {v7, v3}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;->parseChannelBundle(Ljava/lang/String;)Ltq0/a;

    .line 458933
    move-result-object v3

    .line 458934
    if-nez v3, :cond_c1

    .line 458936
    new-instance v3, Ltq0/a;

    .line 458938
    const-string v6, ""

    .line 458940
    const-string v7, ""

    .line 458942
    invoke-direct {v3, v6, v7, v9}, Ltq0/a;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 458945
    :cond_c1
    iget-boolean v6, v3, Ltq0/a;->c:Z

    .line 458947
    if-nez v6, :cond_cf

    .line 458949
    if-eqz v4, :cond_137

    .line 458951
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 458953
    sget-object v1, Lcom/bytedance/ies/bullet/service/base/PreLoadResult;->ERR_GET_CONFIG_FAILED:Lcom/bytedance/ies/bullet/service/base/PreLoadResult;

    .line 458955
    invoke-interface {v4, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458958
    goto :goto_137

    .line 458959
    :cond_cf
    iget-object v6, v1, Lcom/bytedance/ies/bullet/service/preload/PreLoadService;->mPreloadConfigs:Ljava/util/concurrent/ConcurrentHashMap;

    .line 458961
    iget-object v7, v3, Ltq0/a;->a:Ljava/lang/String;

    .line 458963
    invoke-virtual {v6, v7}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 458966
    move-result v6

    .line 458967
    if-eqz v6, :cond_11d

    .line 458969
    iget-object v0, v1, Lcom/bytedance/ies/bullet/service/preload/PreLoadService;->mPreloadConfigs:Ljava/util/concurrent/ConcurrentHashMap;

    .line 458971
    iget-object v3, v3, Ltq0/a;->a:Ljava/lang/String;

    .line 458973
    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458976
    move-result-object v0

    .line 458977
    check-cast v0, Lcom/bytedance/ies/bullet/service/base/PreloadConfig;

    .line 458979
    if-eqz v0, :cond_e8

    .line 458981
    invoke-virtual {v1, v0, v5}, Lcom/bytedance/ies/bullet/service/preload/PreLoadService;->preloadWithConfig(Lcom/bytedance/ies/bullet/service/base/PreloadConfig;Lcom/bytedance/ies/bullet/service/base/PreloadStrategy;)V

    .line 458984
    :cond_e8
    if-eqz v0, :cond_10e

    .line 458986
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/PreloadConfig;->getJs()Ljava/util/List;

    .line 458989
    move-result-object v0

    .line 458990
    if-eqz v0, :cond_10e

    .line 458992
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458995
    move-result-object v0

    .line 458996
    :cond_f4
    :goto_f4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 458999
    move-result v3

    .line 459000
    if-eqz v3, :cond_10e

    .line 459002
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459005
    move-result-object v3

    .line 459006
    check-cast v3, Lcom/bytedance/ies/bullet/service/base/PreloadJsConfig;

    .line 459008
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/service/base/PreloadJsConfig;->getPriority()I

    .line 459011
    move-result v6

    .line 459012
    invoke-virtual {v5}, Lcom/bytedance/ies/bullet/service/base/PreloadStrategy;->getPriority()I

    .line 459015
    move-result v7

    .line 459016
    if-lt v6, v7, :cond_f4

    .line 459018
    invoke-virtual {v1, v3}, Lcom/bytedance/ies/bullet/service/preload/PreLoadService;->preloadJs(Lcom/bytedance/ies/bullet/service/base/PreloadJsConfig;)V

    .line 459021
    goto :goto_f4

    .line 459022
    :cond_10e
    const-string v0, "preload configs success"

    .line 459024
    invoke-virtual {v1, v0}, Lcom/bytedance/ies/bullet/service/preload/PreLoadService;->printInfo(Ljava/lang/String;)V

    .line 459027
    if-eqz v4, :cond_137

    .line 459029
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 459031
    sget-object v1, Lcom/bytedance/ies/bullet/service/base/PreLoadResult;->SUCCESS:Lcom/bytedance/ies/bullet/service/base/PreLoadResult;

    .line 459033
    invoke-interface {v4, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459036
    goto :goto_137

    .line 459037
    :cond_11d
    new-instance v5, Ljava/lang/StringBuilder;

    .line 459039
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459042
    iget-object v0, v3, Ltq0/a;->a:Ljava/lang/String;

    .line 459044
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459047
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459050
    move-result-object v0

    .line 459051
    invoke-virtual {v1, v0}, Lcom/bytedance/ies/bullet/service/preload/PreLoadService;->printError(Ljava/lang/String;)V

    .line 459054
    if-eqz v4, :cond_137

    .line 459056
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 459058
    sget-object v1, Lcom/bytedance/ies/bullet/service/base/PreLoadResult;->ERR_GET_CONFIG_FAILED:Lcom/bytedance/ies/bullet/service/base/PreLoadResult;

    .line 459060
    invoke-interface {v4, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459063
    :cond_137
    :goto_137
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_139
    .catchall {:try_start_d .. :try_end_139} :catchall_13b

    .line 459065
    monitor-exit v2

    .line 459066
    return-void

    .line 459067
    :catchall_13b
    move-exception v0

    .line 459068
    monitor-exit v2

    .line 459069
    throw v0
.end method

[INNER-ORIGINAL]
.method public final call()V
    .registers 13

    .prologue
    .line 458752
    const-string v0, "preload configs not container "

    .line 458753
    .line 458754
    iget-object v1, p0, Lcom/bytedance/ies/bullet/service/preload/PreLoadService$preload$1;->this$0:Lcom/bytedance/ies/bullet/service/preload/PreLoadService;

    .line 458755
    .line 458756
    iget-object v2, v1, Lcom/bytedance/ies/bullet/service/preload/PreLoadService;->mLock:Ljava/lang/Object;

    .line 458757
    .line 458758
    iget-object v3, p0, Lcom/bytedance/ies/bullet/service/preload/PreLoadService$preload$1;->$schema:Ljava/lang/String;

    .line 458759
    .line 458760
    iget-object v4, p0, Lcom/bytedance/ies/bullet/service/preload/PreLoadService$preload$1;->$callback:Lkotlin/jvm/functions/Function2;

    .line 458761
    .line 458762
    iget-object v5, p0, Lcom/bytedance/ies/bullet/service/preload/PreLoadService$preload$1;->$preloadStrategy:Lcom/bytedance/ies/bullet/service/base/PreloadStrategy;

    .line 458763
    .line 458764
    monitor-enter v2

    .line 458765
    :try_start_d
    sget-object v6, Lcom/bytedance/ies/bullet/service/sdk/SchemaService;->Companion:Lcom/bytedance/ies/bullet/service/sdk/SchemaService$Companion;

    .line 458766
    .line 458767
    invoke-virtual {v6}, Lcom/bytedance/ies/bullet/service/sdk/SchemaService$Companion;->getInstance()Lcom/bytedance/ies/bullet/service/sdk/SchemaService;

    .line 458768
    .line 458769
    .line 458770
    move-result-object v6

    .line 458771
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/preload/PreLoadService;->getBid()Ljava/lang/String;

    .line 458772
    .line 458773
    .line 458774
    move-result-object v7

    .line 458775
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 458776
    .line 458777
    .line 458778
    move-result-object v3

    .line 458779
    const-string v8, ""

    .line 458780
    .line 458781
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458782
    .line 458783
    .line 458784
    invoke-virtual {v6, v7, v3}, Lcom/bytedance/ies/bullet/service/sdk/SchemaService;->generateSchemaData(Ljava/lang/String;Landroid/net/Uri;)Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    .line 458785
    .line 458786
    .line 458787
    move-result-object v3

    .line 458788
    invoke-interface {v3}, Lcom/bytedance/ies/bullet/service/schema/ISchemaData;->getQueryItems()Ljava/util/Map;

    .line 458789
    .line 458790
    .line 458791
    move-result-object v6

    .line 458792
    const-string/jumbo v7, "url"

    .line 458793
    .line 458794
    .line 458795
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458796
    .line 458797
    .line 458798
    move-result-object v6

    .line 458799
    check-cast v6, Ljava/lang/String;

    .line 458800
    .line 458801
    if-nez v6, :cond_45

    .line 458802
    .line 458803
    invoke-interface {v3}, Lcom/bytedance/ies/bullet/service/schema/ISchemaData;->getQueryItems()Ljava/util/Map;

    .line 458804
    .line 458805
    .line 458806
    move-result-object v3

    .line 458807
    const-string/jumbo v6, "surl"

    .line 458808
    .line 458809
    .line 458810
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458811
    .line 458812
    .line 458813
    move-result-object v3

    .line 458814
    move-object v6, v3

    .line 458815
    check-cast v6, Ljava/lang/String;

    .line 458816
    .line 458817
    if-nez v6, :cond_45

    .line 458818
    .line 458819
    const-string v6, ""

    .line 458820
    .line 458821
    :cond_45
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 458822
    .line 458823
    .line 458824
    move-result-object v3

    .line 458825
    const/4 v6, 0x0

    .line 458826
    if-eqz v3, :cond_51

    .line 458827
    .line 458828
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 458829
    .line 458830
    .line 458831
    move-result-object v7

    .line 458832
    goto :goto_52

    .line 458833
    :cond_51
    move-object v7, v6

    .line 458834
    :goto_52
    const/4 v8, 0x1

    .line 458835
    const/4 v9, 0x0

    .line 458836
    if-eqz v7, :cond_5f

    .line 458837
    .line 458838
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 458839
    .line 458840
    .line 458841
    move-result v7

    .line 458842
    if-nez v7, :cond_5d

    .line 458843
    .line 458844
    goto :goto_5f

    .line 458845
    :cond_5d
    const/4 v7, 0x0

    .line 458846
    goto :goto_60

    .line 458847
    :cond_5f
    :goto_5f
    const/4 v7, 0x1

    .line 458848
    :goto_60
    if-eqz v7, :cond_6d

    .line 458849
    .line 458850
    if-eqz v4, :cond_137

    .line 458851
    .line 458852
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 458853
    .line 458854
    sget-object v1, Lcom/bytedance/ies/bullet/service/base/PreLoadResult;->ERR_URL_EMPTY:Lcom/bytedance/ies/bullet/service/base/PreLoadResult;

    .line 458855
    .line 458856
    invoke-interface {v4, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458857
    .line 458858
    .line 458859
    goto/16 :goto_137

    .line 458860
    .line 458861
    :cond_6d
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 458862
    .line 458863
    .line 458864
    move-result-object v7

    .line 458865
    const-string v10, ""

    .line 458866
    .line 458867
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458868
    .line 458869
    .line 458870
    invoke-virtual {v1, v7, v5}, Lcom/bytedance/ies/bullet/service/preload/PreLoadService;->preloadTemplate(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/PreloadStrategy;)V

    .line 458871
    .line 458872
    .line 458873
    iget-object v7, v1, Lcom/bytedance/ies/bullet/service/preload/PreLoadService;->mPreloadConfigs:Ljava/util/concurrent/ConcurrentHashMap;

    .line 458874
    .line 458875
    if-eqz v7, :cond_86

    .line 458876
    .line 458877
    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    .line 458878
    .line 458879
    .line 458880
    move-result v7

    .line 458881
    if-eqz v7, :cond_84

    .line 458882
    .line 458883
    goto :goto_86

    .line 458884
    :cond_84
    const/4 v7, 0x0

    .line 458885
    goto :goto_87

    .line 458886
    :cond_86
    :goto_86
    const/4 v7, 0x1

    .line 458887
    :goto_87
    if-eqz v7, :cond_99

    .line 458888
    .line 458889
    const-string v0, "preloadConfigs isNullOrEmpty on #preload"

    .line 458890
    .line 458891
    invoke-virtual {v1, v0}, Lcom/bytedance/ies/bullet/service/preload/PreLoadService;->printInfo(Ljava/lang/String;)V

    .line 458892
    .line 458893
    .line 458894
    if-eqz v4, :cond_137

    .line 458895
    .line 458896
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 458897
    .line 458898
    sget-object v1, Lcom/bytedance/ies/bullet/service/base/PreLoadResult;->ERR_CONFIG_EMPTY:Lcom/bytedance/ies/bullet/service/base/PreLoadResult;

    .line 458899
    .line 458900
    invoke-interface {v4, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458901
    .line 458902
    .line 458903
    goto/16 :goto_137

    .line 458904
    .line 458905
    :cond_99
    iget-object v7, v1, Lcom/bytedance/ies/bullet/service/preload/PreLoadService;->mCache:Lcom/bytedance/ies/bullet/service/preload/PreloadMemoryCache;

    .line 458906
    .line 458907
    if-eqz v7, :cond_a0

    .line 458908
    .line 458909
    invoke-virtual {v7}, Lcom/bytedance/ies/bullet/service/preload/PreloadMemoryCache;->trimExpired()V

    .line 458910
    .line 458911
    .line 458912
    :cond_a0
    sget-object v7, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;

    .line 458913
    .line 458914
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/preload/PreLoadService;->getBid()Ljava/lang/String;

    .line 458915
    .line 458916
    .line 458917
    move-result-object v10

    .line 458918
    const/4 v11, 0x2

    .line 458919
    invoke-static {v7, v10, v6, v11, v6}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;->with$default(Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;

    .line 458920
    .line 458921
    .line 458922
    move-result-object v7

    .line 458923
    invoke-static {v3, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458924
    .line 458925
    .line 458926
    invoke-static {v3, v6, v8, v6}, Lcom/bytedance/ies/bullet/service/base/utils/ExtKt;->getCDN$default(Landroid/net/Uri;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 458927
    .line 458928
    .line 458929
    move-result-object v3

    .line 458930
    invoke-virtual {v7, v3}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;->parseChannelBundle(Ljava/lang/String;)Ltq0/a;

    .line 458931
    .line 458932
    .line 458933
    move-result-object v3

    .line 458934
    if-nez v3, :cond_c1

    .line 458935
    .line 458936
    new-instance v3, Ltq0/a;

    .line 458937
    .line 458938
    const-string v6, ""

    .line 458939
    .line 458940
    const-string v7, ""

    .line 458941
    .line 458942
    invoke-direct {v3, v6, v7, v9}, Ltq0/a;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 458943
    .line 458944
    .line 458945
    :cond_c1
    iget-boolean v6, v3, Ltq0/a;->c:Z

    .line 458946
    .line 458947
    if-nez v6, :cond_cf

    .line 458948
    .line 458949
    if-eqz v4, :cond_137

    .line 458950
    .line 458951
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 458952
    .line 458953
    sget-object v1, Lcom/bytedance/ies/bullet/service/base/PreLoadResult;->ERR_GET_CONFIG_FAILED:Lcom/bytedance/ies/bullet/service/base/PreLoadResult;

    .line 458954
    .line 458955
    invoke-interface {v4, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458956
    .line 458957
    .line 458958
    goto :goto_137

    .line 458959
    :cond_cf
    iget-object v6, v1, Lcom/bytedance/ies/bullet/service/preload/PreLoadService;->mPreloadConfigs:Ljava/util/concurrent/ConcurrentHashMap;

    .line 458960
    .line 458961
    iget-object v7, v3, Ltq0/a;->a:Ljava/lang/String;

    .line 458962
    .line 458963
    invoke-virtual {v6, v7}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 458964
    .line 458965
    .line 458966
    move-result v6

    .line 458967
    if-eqz v6, :cond_11d

    .line 458968
    .line 458969
    iget-object v0, v1, Lcom/bytedance/ies/bullet/service/preload/PreLoadService;->mPreloadConfigs:Ljava/util/concurrent/ConcurrentHashMap;

    .line 458970
    .line 458971
    iget-object v3, v3, Ltq0/a;->a:Ljava/lang/String;

    .line 458972
    .line 458973
    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458974
    .line 458975
    .line 458976
    move-result-object v0

    .line 458977
    check-cast v0, Lcom/bytedance/ies/bullet/service/base/PreloadConfig;

    .line 458978
    .line 458979
    if-eqz v0, :cond_e8

    .line 458980
    .line 458981
    invoke-virtual {v1, v0, v5}, Lcom/bytedance/ies/bullet/service/preload/PreLoadService;->preloadWithConfig(Lcom/bytedance/ies/bullet/service/base/PreloadConfig;Lcom/bytedance/ies/bullet/service/base/PreloadStrategy;)V

    .line 458982
    .line 458983
    .line 458984
    :cond_e8
    if-eqz v0, :cond_10e

    .line 458985
    .line 458986
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/PreloadConfig;->getJs()Ljava/util/List;

    .line 458987
    .line 458988
    .line 458989
    move-result-object v0

    .line 458990
    if-eqz v0, :cond_10e

    .line 458991
    .line 458992
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458993
    .line 458994
    .line 458995
    move-result-object v0

    .line 458996
    :cond_f4
    :goto_f4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 458997
    .line 458998
    .line 458999
    move-result v3

    .line 459000
    if-eqz v3, :cond_10e

    .line 459001
    .line 459002
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459003
    .line 459004
    .line 459005
    move-result-object v3

    .line 459006
    check-cast v3, Lcom/bytedance/ies/bullet/service/base/PreloadJsConfig;

    .line 459007
    .line 459008
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/service/base/PreloadJsConfig;->getPriority()I

    .line 459009
    .line 459010
    .line 459011
    move-result v6

    .line 459012
    invoke-virtual {v5}, Lcom/bytedance/ies/bullet/service/base/PreloadStrategy;->getPriority()I

    .line 459013
    .line 459014
    .line 459015
    move-result v7

    .line 459016
    if-lt v6, v7, :cond_f4

    .line 459017
    .line 459018
    invoke-virtual {v1, v3}, Lcom/bytedance/ies/bullet/service/preload/PreLoadService;->preloadJs(Lcom/bytedance/ies/bullet/service/base/PreloadJsConfig;)V

    .line 459019
    .line 459020
    .line 459021
    goto :goto_f4

    .line 459022
    :cond_10e
    const-string v0, "preload configs success"

    .line 459023
    .line 459024
    invoke-virtual {v1, v0}, Lcom/bytedance/ies/bullet/service/preload/PreLoadService;->printInfo(Ljava/lang/String;)V

    .line 459025
    .line 459026
    .line 459027
    if-eqz v4, :cond_137

    .line 459028
    .line 459029
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 459030
    .line 459031
    sget-object v1, Lcom/bytedance/ies/bullet/service/base/PreLoadResult;->SUCCESS:Lcom/bytedance/ies/bullet/service/base/PreLoadResult;

    .line 459032
    .line 459033
    invoke-interface {v4, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459034
    .line 459035
    .line 459036
    goto :goto_137

    .line 459037
    :cond_11d
    new-instance v5, Ljava/lang/StringBuilder;

    .line 459038
    .line 459039
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459040
    .line 459041
    .line 459042
    iget-object v0, v3, Ltq0/a;->a:Ljava/lang/String;

    .line 459043
    .line 459044
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459045
    .line 459046
    .line 459047
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459048
    .line 459049
    .line 459050
    move-result-object v0

    .line 459051
    invoke-virtual {v1, v0}, Lcom/bytedance/ies/bullet/service/preload/PreLoadService;->printError(Ljava/lang/String;)V

    .line 459052
    .line 459053
    .line 459054
    if-eqz v4, :cond_137

    .line 459055
    .line 459056
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 459057
    .line 459058
    sget-object v1, Lcom/bytedance/ies/bullet/service/base/PreLoadResult;->ERR_GET_CONFIG_FAILED:Lcom/bytedance/ies/bullet/service/base/PreLoadResult;

    .line 459059
    .line 459060
    invoke-interface {v4, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459061
    .line 459062
    .line 459063
    :cond_137
    :goto_137
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_139
    .catchall {:try_start_d .. :try_end_139} :catchall_13b

    .line 459064
    .line 459065
    monitor-exit v2

    .line 459066
    return-void

    .line 459067
    :catchall_13b
    move-exception v0

    .line 459068
    monitor-exit v2

    .line 459069
    throw v0
.end method


