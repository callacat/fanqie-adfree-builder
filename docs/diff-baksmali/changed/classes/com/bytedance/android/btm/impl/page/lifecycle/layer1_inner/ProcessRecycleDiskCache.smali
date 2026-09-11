## classes/com/bytedance/android/btm/impl/page/lifecycle/layer1_inner/ProcessRecycleDiskCache.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x7eeb4

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/ProcessRecycleDiskCache;

    .line 196616
    invoke-direct {v0}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/ProcessRecycleDiskCache;-><init>()V

    .line 196619
    sput-object v0, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/ProcessRecycleDiskCache;->c:Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/ProcessRecycleDiskCache;

    .line 196621
    sget-object v0, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/ProcessRecycleDiskCache$sharePreference$2;->INSTANCE:Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/ProcessRecycleDiskCache$sharePreference$2;

    .line 196623
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196626
    move-result-object v0

    .line 196627
    sput-object v0, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/ProcessRecycleDiskCache;->b:Lkotlin/Lazy;

    .line 196629
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x7eeb4

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/ProcessRecycleDiskCache;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/ProcessRecycleDiskCache;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/ProcessRecycleDiskCache;->c:Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/ProcessRecycleDiskCache;

    .line 196620
    .line 196621
    sget-object v0, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/ProcessRecycleDiskCache$sharePreference$2;->INSTANCE:Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/ProcessRecycleDiskCache$sharePreference$2;

    .line 196622
    .line 196623
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    sput-object v0, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/ProcessRecycleDiskCache;->b:Lkotlin/Lazy;

    .line 196628
    .line 196629
    return-void
.end method


.method public static b(Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;)V
[MOD-CHANGED]
.method public static b(Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;)V
    .registers 4

    .prologue
    .line 17039360
    if-eqz p0, :cond_7

    .line 17039362
    invoke-virtual {p0}, Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;->toString()Ljava/lang/String;

    .line 17039365
    move-result-object p0

    .line 17039366
    goto :goto_8

    .line 17039367
    :cond_7
    const/4 p0, 0x0

    .line 17039368
    :goto_8
    sget-object v0, Lys/a;->c:Lys/a;

    .line 17039370
    new-instance v1, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/ProcessRecycleDiskCache$saveInfoStack$1;

    .line 17039372
    invoke-direct {v1, p0}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/ProcessRecycleDiskCache$saveInfoStack$1;-><init>(Ljava/lang/String;)V

    .line 17039375
    const-string v2, "ProcessRecycleDiskCache_saveInfoStack"

    .line 17039377
    invoke-static {v0, v2, v1}, Lys/a;->i(Lys/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 17039380
    invoke-static {}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/ProcessRecycleDiskCache;->a()Lcom/bytedance/android/btm/impl/util/d;

    .line 17039383
    move-result-object v0

    .line 17039384
    if-eqz v0, :cond_24

    .line 17039386
    if-eqz p0, :cond_1d

    .line 17039388
    goto :goto_1f

    .line 17039389
    :cond_1d
    const-string p0, ""

    .line 17039391
    :goto_1f
    const-string v1, "page_info_stack"

    .line 17039393
    invoke-virtual {v0, v1, p0}, Lcom/bytedance/android/btm/impl/util/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039396
    :cond_24
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;)V
    .registers 4

    .prologue
    .line 17039360
    if-eqz p0, :cond_7

    .line 17039361
    .line 17039362
    invoke-virtual {p0}, Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;->toString()Ljava/lang/String;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object p0

    .line 17039366
    goto :goto_8

    .line 17039367
    :cond_7
    const/4 p0, 0x0

    .line 17039368
    :goto_8
    sget-object v0, Lys/a;->c:Lys/a;

    .line 17039369
    .line 17039370
    new-instance v1, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/ProcessRecycleDiskCache$saveInfoStack$1;

    .line 17039371
    .line 17039372
    invoke-direct {v1, p0}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/ProcessRecycleDiskCache$saveInfoStack$1;-><init>(Ljava/lang/String;)V

    .line 17039373
    .line 17039374
    .line 17039375
    const-string v2, "ProcessRecycleDiskCache_saveInfoStack"

    .line 17039376
    .line 17039377
    invoke-static {v0, v2, v1}, Lys/a;->i(Lys/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 17039378
    .line 17039379
    .line 17039380
    invoke-static {}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/ProcessRecycleDiskCache;->a()Lcom/bytedance/android/btm/impl/util/d;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v0

    .line 17039384
    if-eqz v0, :cond_24

    .line 17039385
    .line 17039386
    if-eqz p0, :cond_1d

    .line 17039387
    .line 17039388
    goto :goto_1f

    .line 17039389
    :cond_1d
    const-string p0, ""

    .line 17039390
    .line 17039391
    :goto_1f
    const-string v1, "page_info_stack"

    .line 17039392
    .line 17039393
    invoke-virtual {v0, v1, p0}, Lcom/bytedance/android/btm/impl/util/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039394
    .line 17039395
    .line 17039396
    :cond_24
    return-void
.end method


.method public static c()V
[MOD-CHANGED]
.method public static c()V
    .registers 10

    .prologue
    .line 458752
    sget-object v0, Lcom/bytedance/android/btm/impl/b;->f:Lcom/bytedance/android/btm/impl/b;

    .line 458754
    invoke-virtual {v0}, Lcom/bytedance/android/btm/impl/b;->c()Lcom/bytedance/android/btm/impl/chain/BtmChainRecorder;

    .line 458757
    move-result-object v0

    .line 458758
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458761
    const/4 v1, 0x0

    .line 458762
    :try_start_a
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 458764
    invoke-virtual {v0}, Lcom/bytedance/android/btm/impl/chain/BtmChainRecorder;->d()Lcom/bytedance/android/btm/impl/util/d;

    .line 458767
    move-result-object v2

    .line 458768
    if-eqz v2, :cond_58

    .line 458770
    const-string v3, "key_btm_chain"

    .line 458772
    new-instance v4, Lorg/json/JSONObject;

    .line 458774
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 458777
    iget-object v5, v0, Lcom/bytedance/android/btm/impl/chain/BtmChainRecorder;->f:Ljava/util/Map;

    .line 458779
    const-string v6, ""

    .line 458781
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458784
    monitor-enter v5
    :try_end_21
    .catchall {:try_start_a .. :try_end_21} :catchall_b1

    .line 458785
    :try_start_21
    iget-object v6, v0, Lcom/bytedance/android/btm/impl/chain/BtmChainRecorder;->f:Ljava/util/Map;

    .line 458787
    const-string v7, ""

    .line 458789
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458792
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 458795
    move-result-object v6

    .line 458796
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 458799
    move-result-object v6

    .line 458800
    :goto_30
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 458803
    move-result v7

    .line 458804
    if-eqz v7, :cond_4a

    .line 458806
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458809
    move-result-object v7

    .line 458810
    check-cast v7, Ljava/util/Map$Entry;

    .line 458812
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 458815
    move-result-object v8

    .line 458816
    check-cast v8, Ljava/lang/String;

    .line 458818
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 458821
    move-result-object v7

    .line 458822
    invoke-virtual {v4, v8, v7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458825
    goto :goto_30

    .line 458826
    :cond_4a
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4c
    .catchall {:try_start_21 .. :try_end_4c} :catchall_55

    .line 458828
    :try_start_4c
    monitor-exit v5

    .line 458829
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 458832
    move-result-object v4

    .line 458833
    invoke-virtual {v2, v3, v4}, Lcom/bytedance/android/btm/impl/util/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 458836
    goto :goto_58

    .line 458837
    :catchall_55
    move-exception v0

    .line 458838
    monitor-exit v5

    .line 458839
    throw v0

    .line 458840
    :cond_58
    :goto_58
    invoke-virtual {v0}, Lcom/bytedance/android/btm/impl/chain/BtmChainRecorder;->d()Lcom/bytedance/android/btm/impl/util/d;

    .line 458843
    move-result-object v2

    .line 458844
    if-eqz v2, :cond_ab

    .line 458846
    const-string v3, "btmId_btmPageInfo_map"

    .line 458848
    new-instance v4, Lorg/json/JSONObject;

    .line 458850
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 458853
    sget-object v5, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;->s:Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;

    .line 458855
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458858
    sget-object v5, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;->j:Ljava/util/Map;

    .line 458860
    monitor-enter v5
    :try_end_6d
    .catchall {:try_start_4c .. :try_end_6d} :catchall_b1

    .line 458861
    :try_start_6d
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 458864
    move-result-object v6

    .line 458865
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 458868
    move-result-object v6

    .line 458869
    :goto_75
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 458872
    move-result v7

    .line 458873
    if-eqz v7, :cond_9b

    .line 458875
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458878
    move-result-object v7

    .line 458879
    check-cast v7, Ljava/util/Map$Entry;

    .line 458881
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 458884
    move-result-object v8

    .line 458885
    check-cast v8, Ljava/lang/String;

    .line 458887
    iget-object v9, v0, Lcom/bytedance/android/btm/impl/chain/BtmChainRecorder;->a:Lkotlin/Lazy;

    .line 458889
    invoke-interface {v9}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 458892
    move-result-object v9

    .line 458893
    check-cast v9, Lcom/google/gson/Gson;

    .line 458895
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 458898
    move-result-object v7

    .line 458899
    invoke-virtual {v9, v7}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 458902
    move-result-object v7

    .line 458903
    invoke-virtual {v4, v8, v7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458906
    goto :goto_75

    .line 458907
    :cond_9b
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_9d
    .catchall {:try_start_6d .. :try_end_9d} :catchall_a8

    .line 458909
    :try_start_9d
    monitor-exit v5

    .line 458910
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 458913
    move-result-object v0

    .line 458914
    invoke-virtual {v2, v3, v0}, Lcom/bytedance/android/btm/impl/util/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 458917
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 458919
    goto :goto_ac

    .line 458920
    :catchall_a8
    move-exception v0

    .line 458921
    monitor-exit v5

    .line 458922
    throw v0

    .line 458923
    :cond_ab
    move-object v0, v1

    .line 458924
    :goto_ac
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458927
    move-result-object v0
    :try_end_b0
    .catchall {:try_start_9d .. :try_end_b0} :catchall_b1

    .line 458928
    goto :goto_bc

    .line 458929
    :catchall_b1
    move-exception v0

    .line 458930
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 458932
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 458935
    move-result-object v0

    .line 458936
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458939
    move-result-object v0

    .line 458940
    :goto_bc
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 458943
    move-result-object v0

    .line 458944
    if-eqz v0, :cond_c5

    .line 458946
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 458949
    :cond_c5
    sget-object v0, Lcom/bytedance/android/btm/impl/page/unknown/UnionChainRecorder;->f:Lcom/bytedance/android/btm/impl/page/unknown/UnionChainRecorder;

    .line 458951
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458954
    sget-object v0, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->c:Lcom/bytedance/android/btm/impl/setting/BtmSetting;

    .line 458956
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458959
    sget-object v0, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->a:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    .line 458961
    iget-object v0, v0, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->feature:Lcom/bytedance/android/btm/impl/setting/FeatureModel;

    .line 458963
    iget v0, v0, Lcom/bytedance/android/btm/impl/setting/FeatureModel;->unknownSwitch:I

    .line 458965
    const/4 v2, 0x1

    .line 458966
    if-eq v0, v2, :cond_d9

    .line 458968
    goto :goto_11a

    .line 458969
    :cond_d9
    sget-object v0, Lcom/bytedance/android/btm/impl/page/unknown/UnionChainRecorder;->a:Lkotlin/Lazy;

    .line 458971
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 458974
    move-result-object v0

    .line 458975
    check-cast v0, Lcom/bytedance/android/btm/impl/util/d;

    .line 458977
    if-eqz v0, :cond_11a

    .line 458979
    new-instance v3, Lorg/json/JSONObject;

    .line 458981
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 458984
    sget-object v4, Lcom/bytedance/android/btm/impl/page/unknown/UnionChainRecorder;->d:Ljava/util/Map;

    .line 458986
    const-string v5, ""

    .line 458988
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458991
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 458994
    move-result-object v4

    .line 458995
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 458998
    move-result-object v4

    .line 458999
    :goto_f7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 459002
    move-result v5

    .line 459003
    if-eqz v5, :cond_111

    .line 459005
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459008
    move-result-object v5

    .line 459009
    check-cast v5, Ljava/util/Map$Entry;

    .line 459011
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 459014
    move-result-object v6

    .line 459015
    check-cast v6, Ljava/lang/String;

    .line 459017
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 459020
    move-result-object v5

    .line 459021
    invoke-virtual {v3, v6, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 459024
    goto :goto_f7

    .line 459025
    :cond_111
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 459028
    move-result-object v3

    .line 459029
    const-string v4, "key_union_chain"

    .line 459031
    invoke-virtual {v0, v4, v3}, Lcom/bytedance/android/btm/impl/util/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 459034
    :cond_11a
    :goto_11a
    invoke-static {}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/ProcessRecycleDiskCache;->a()Lcom/bytedance/android/btm/impl/util/d;

    .line 459037
    move-result-object v0

    .line 459038
    if-eqz v0, :cond_12c

    .line 459040
    sget-object v3, Lcom/bytedance/android/btm/impl/b;->f:Lcom/bytedance/android/btm/impl/b;

    .line 459042
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459045
    sget-object v3, Lcom/bytedance/android/btm/impl/b;->d:Ljava/lang/String;

    .line 459047
    const-string v4, "launch_id"

    .line 459049
    invoke-virtual {v0, v4, v3}, Lcom/bytedance/android/btm/impl/util/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 459052
    :cond_12c
    invoke-static {}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/ProcessRecycleDiskCache;->a()Lcom/bytedance/android/btm/impl/util/d;

    .line 459055
    move-result-object v0

    .line 459056
    if-eqz v0, :cond_13e

    .line 459058
    sget-object v3, Lcom/bytedance/android/btm/impl/page/a;->e:Lcom/bytedance/android/btm/impl/page/a;

    .line 459060
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459063
    sget-object v3, Lcom/bytedance/android/btm/impl/page/a;->d:Ljava/lang/String;

    .line 459065
    const-string v4, "last_btmId"

    .line 459067
    invoke-virtual {v0, v4, v3}, Lcom/bytedance/android/btm/impl/util/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 459070
    :cond_13e
    sget-object v0, Lcom/bytedance/android/btm/impl/startnode/StartNodeManager;->j:Lcom/bytedance/android/btm/impl/startnode/StartNodeManager;

    .line 459072
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459075
    invoke-static {}, Lcom/bytedance/android/btm/impl/startnode/StartNodeManager;->g()V

    .line 459078
    sget-object v0, Lcom/bytedance/android/btm/impl/BtmServiceImpl;->INSTANCE:Lcom/bytedance/android/btm/impl/BtmServiceImpl;

    .line 459080
    invoke-virtual {v0}, Lcom/bytedance/android/btm/impl/BtmServiceImpl;->getSaveCacheCallback()Lcom/bytedance/android/btm/impl/h;

    .line 459083
    move-result-object v0

    .line 459084
    if-eqz v0, :cond_151

    .line 459086
    invoke-interface {v0}, Lcom/bytedance/android/btm/impl/h;->a()V

    .line 459089
    :cond_151
    sget-object v0, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->c:Lcom/bytedance/android/btm/impl/setting/BtmSetting;

    .line 459091
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459094
    sget-object v0, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->a:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    .line 459096
    iget-object v0, v0, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->bugfix:Lcom/bytedance/android/btm/impl/setting/BugfixModel;

    .line 459098
    iget v0, v0, Lcom/bytedance/android/btm/impl/setting/BugfixModel;->fixBackProcess:I

    .line 459100
    if-ne v0, v2, :cond_1f8

    .line 459102
    sget-object v0, Lcom/bytedance/android/btm/impl/page/BufferQueue;->q:Lcom/bytedance/android/btm/impl/page/BufferQueue;

    .line 459104
    invoke-static {}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/ProcessRecycleDiskCache;->a()Lcom/bytedance/android/btm/impl/util/d;

    .line 459107
    move-result-object v2

    .line 459108
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459111
    if-eqz v2, :cond_178

    .line 459113
    sget-object v0, Lcom/bytedance/android/btm/impl/page/BufferQueue;->g:Ljava/lang/String;

    .line 459115
    sget-object v3, Lcom/bytedance/android/btm/impl/page/BufferQueue;->i:Lcom/bytedance/android/btm/api/model/BufferBtm;

    .line 459117
    if-eqz v3, :cond_174

    .line 459119
    invoke-virtual {v3}, Lcom/bytedance/android/btm/api/model/BufferBtm;->toString()Ljava/lang/String;

    .line 459122
    move-result-object v3

    .line 459123
    goto :goto_175

    .line 459124
    :cond_174
    move-object v3, v1

    .line 459125
    :goto_175
    invoke-virtual {v2, v0, v3}, Lcom/bytedance/android/btm/impl/util/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 459128
    :cond_178
    invoke-static {}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/ProcessRecycleDiskCache;->a()Lcom/bytedance/android/btm/impl/util/d;

    .line 459131
    move-result-object v0

    .line 459132
    if-eqz v0, :cond_192

    .line 459134
    sget-object v2, Lcom/bytedance/android/btm/impl/page/lifecycle/layer3/BtmPageLifecycleCallbackV2;->j:Lcom/bytedance/android/btm/impl/page/lifecycle/layer3/BtmPageLifecycleCallbackV2;

    .line 459136
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459139
    sget-object v2, Lcom/bytedance/android/btm/impl/page/lifecycle/layer3/BtmPageLifecycleCallbackV2;->h:Lcom/bytedance/android/btm/impl/page/model/i;

    .line 459141
    if-eqz v2, :cond_18c

    .line 459143
    invoke-virtual {v2}, Lcom/bytedance/android/btm/impl/page/model/i;->toString()Ljava/lang/String;

    .line 459146
    move-result-object v2

    .line 459147
    goto :goto_18d

    .line 459148
    :cond_18c
    move-object v2, v1

    .line 459149
    :goto_18d
    const-string v3, "paused_info"

    .line 459151
    invoke-virtual {v0, v3, v2}, Lcom/bytedance/android/btm/impl/util/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 459154
    :cond_192
    sget-object v0, Let/a;->b:Let/a;

    .line 459156
    invoke-static {}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/ProcessRecycleDiskCache;->a()Lcom/bytedance/android/btm/impl/util/d;

    .line 459159
    move-result-object v2

    .line 459160
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459163
    :try_start_19b
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 459165
    if-eqz v2, :cond_1d5

    .line 459167
    const-string v0, "singleton_cache"

    .line 459169
    new-instance v1, Lorg/json/JSONObject;

    .line 459171
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 459174
    sget-object v3, Let/a;->a:Ljava/util/Map;

    .line 459176
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 459178
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 459181
    move-result-object v3

    .line 459182
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 459185
    move-result-object v3

    .line 459186
    :goto_1b2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 459189
    move-result v4

    .line 459190
    if-eqz v4, :cond_1cc

    .line 459192
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459195
    move-result-object v4

    .line 459196
    check-cast v4, Ljava/util/Map$Entry;

    .line 459198
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 459201
    move-result-object v5

    .line 459202
    check-cast v5, Ljava/lang/String;

    .line 459204
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 459207
    move-result-object v4

    .line 459208
    invoke-virtual {v1, v5, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 459211
    goto :goto_1b2

    .line 459212
    :cond_1cc
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 459215
    move-result-object v1

    .line 459216
    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/btm/impl/util/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 459219
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 459221
    :cond_1d5
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459224
    move-result-object v0
    :try_end_1d9
    .catchall {:try_start_19b .. :try_end_1d9} :catchall_1da

    .line 459225
    goto :goto_1e5

    .line 459226
    :catchall_1da
    move-exception v0

    .line 459227
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 459229
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 459232
    move-result-object v0

    .line 459233
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459236
    move-result-object v0

    .line 459237
    :goto_1e5
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 459240
    move-result-object v0

    .line 459241
    if-eqz v0, :cond_1f8

    .line 459243
    sget-object v1, Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;->c:Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;

    .line 459245
    const/16 v2, 0x461

    .line 459247
    const-string v3, "SingletonCache"

    .line 459249
    const/4 v4, 0x0

    .line 459250
    const/4 v5, 0x0

    .line 459251
    const/16 v6, 0x1c

    .line 459253
    invoke-static/range {v1 .. v6}, Lcom/bytedance/android/btm/api/inner/a$a;->b(Lcom/bytedance/android/btm/api/inner/a;ILjava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 459256
    :cond_1f8
    return-void
.end method

[INNER-ORIGINAL]
.method public static c()V
    .registers 10

    .prologue
    .line 458752
    sget-object v0, Lcom/bytedance/android/btm/impl/b;->f:Lcom/bytedance/android/btm/impl/b;

    .line 458753
    .line 458754
    invoke-virtual {v0}, Lcom/bytedance/android/btm/impl/b;->c()Lcom/bytedance/android/btm/impl/chain/BtmChainRecorder;

    .line 458755
    .line 458756
    .line 458757
    move-result-object v0

    .line 458758
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458759
    .line 458760
    .line 458761
    const/4 v1, 0x0

    .line 458762
    :try_start_a
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 458763
    .line 458764
    invoke-virtual {v0}, Lcom/bytedance/android/btm/impl/chain/BtmChainRecorder;->d()Lcom/bytedance/android/btm/impl/util/d;

    .line 458765
    .line 458766
    .line 458767
    move-result-object v2

    .line 458768
    if-eqz v2, :cond_58

    .line 458769
    .line 458770
    const-string v3, "key_btm_chain"

    .line 458771
    .line 458772
    new-instance v4, Lorg/json/JSONObject;

    .line 458773
    .line 458774
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 458775
    .line 458776
    .line 458777
    iget-object v5, v0, Lcom/bytedance/android/btm/impl/chain/BtmChainRecorder;->f:Ljava/util/Map;

    .line 458778
    .line 458779
    const-string v6, ""

    .line 458780
    .line 458781
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458782
    .line 458783
    .line 458784
    monitor-enter v5
    :try_end_21
    .catchall {:try_start_a .. :try_end_21} :catchall_b1

    .line 458785
    :try_start_21
    iget-object v6, v0, Lcom/bytedance/android/btm/impl/chain/BtmChainRecorder;->f:Ljava/util/Map;

    .line 458786
    .line 458787
    const-string v7, ""

    .line 458788
    .line 458789
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458790
    .line 458791
    .line 458792
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 458793
    .line 458794
    .line 458795
    move-result-object v6

    .line 458796
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 458797
    .line 458798
    .line 458799
    move-result-object v6

    .line 458800
    :goto_30
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 458801
    .line 458802
    .line 458803
    move-result v7

    .line 458804
    if-eqz v7, :cond_4a

    .line 458805
    .line 458806
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458807
    .line 458808
    .line 458809
    move-result-object v7

    .line 458810
    check-cast v7, Ljava/util/Map$Entry;

    .line 458811
    .line 458812
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 458813
    .line 458814
    .line 458815
    move-result-object v8

    .line 458816
    check-cast v8, Ljava/lang/String;

    .line 458817
    .line 458818
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 458819
    .line 458820
    .line 458821
    move-result-object v7

    .line 458822
    invoke-virtual {v4, v8, v7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458823
    .line 458824
    .line 458825
    goto :goto_30

    .line 458826
    :cond_4a
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4c
    .catchall {:try_start_21 .. :try_end_4c} :catchall_55

    .line 458827
    .line 458828
    :try_start_4c
    monitor-exit v5

    .line 458829
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 458830
    .line 458831
    .line 458832
    move-result-object v4

    .line 458833
    invoke-virtual {v2, v3, v4}, Lcom/bytedance/android/btm/impl/util/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 458834
    .line 458835
    .line 458836
    goto :goto_58

    .line 458837
    :catchall_55
    move-exception v0

    .line 458838
    monitor-exit v5

    .line 458839
    throw v0

    .line 458840
    :cond_58
    :goto_58
    invoke-virtual {v0}, Lcom/bytedance/android/btm/impl/chain/BtmChainRecorder;->d()Lcom/bytedance/android/btm/impl/util/d;

    .line 458841
    .line 458842
    .line 458843
    move-result-object v2

    .line 458844
    if-eqz v2, :cond_ab

    .line 458845
    .line 458846
    const-string v3, "btmId_btmPageInfo_map"

    .line 458847
    .line 458848
    new-instance v4, Lorg/json/JSONObject;

    .line 458849
    .line 458850
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 458851
    .line 458852
    .line 458853
    sget-object v5, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;->s:Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;

    .line 458854
    .line 458855
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458856
    .line 458857
    .line 458858
    sget-object v5, Lcom/bytedance/android/btm/impl/page/BtmPageRecorder;->j:Ljava/util/Map;

    .line 458859
    .line 458860
    monitor-enter v5
    :try_end_6d
    .catchall {:try_start_4c .. :try_end_6d} :catchall_b1

    .line 458861
    :try_start_6d
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 458862
    .line 458863
    .line 458864
    move-result-object v6

    .line 458865
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 458866
    .line 458867
    .line 458868
    move-result-object v6

    .line 458869
    :goto_75
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 458870
    .line 458871
    .line 458872
    move-result v7

    .line 458873
    if-eqz v7, :cond_9b

    .line 458874
    .line 458875
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458876
    .line 458877
    .line 458878
    move-result-object v7

    .line 458879
    check-cast v7, Ljava/util/Map$Entry;

    .line 458880
    .line 458881
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 458882
    .line 458883
    .line 458884
    move-result-object v8

    .line 458885
    check-cast v8, Ljava/lang/String;

    .line 458886
    .line 458887
    iget-object v9, v0, Lcom/bytedance/android/btm/impl/chain/BtmChainRecorder;->a:Lkotlin/Lazy;

    .line 458888
    .line 458889
    invoke-interface {v9}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 458890
    .line 458891
    .line 458892
    move-result-object v9

    .line 458893
    check-cast v9, Lcom/google/gson/Gson;

    .line 458894
    .line 458895
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 458896
    .line 458897
    .line 458898
    move-result-object v7

    .line 458899
    invoke-virtual {v9, v7}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 458900
    .line 458901
    .line 458902
    move-result-object v7

    .line 458903
    invoke-virtual {v4, v8, v7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458904
    .line 458905
    .line 458906
    goto :goto_75

    .line 458907
    :cond_9b
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_9d
    .catchall {:try_start_6d .. :try_end_9d} :catchall_a8

    .line 458908
    .line 458909
    :try_start_9d
    monitor-exit v5

    .line 458910
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 458911
    .line 458912
    .line 458913
    move-result-object v0

    .line 458914
    invoke-virtual {v2, v3, v0}, Lcom/bytedance/android/btm/impl/util/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 458915
    .line 458916
    .line 458917
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 458918
    .line 458919
    goto :goto_ac

    .line 458920
    :catchall_a8
    move-exception v0

    .line 458921
    monitor-exit v5

    .line 458922
    throw v0

    .line 458923
    :cond_ab
    move-object v0, v1

    .line 458924
    :goto_ac
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458925
    .line 458926
    .line 458927
    move-result-object v0
    :try_end_b0
    .catchall {:try_start_9d .. :try_end_b0} :catchall_b1

    .line 458928
    goto :goto_bc

    .line 458929
    :catchall_b1
    move-exception v0

    .line 458930
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 458931
    .line 458932
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 458933
    .line 458934
    .line 458935
    move-result-object v0

    .line 458936
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458937
    .line 458938
    .line 458939
    move-result-object v0

    .line 458940
    :goto_bc
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 458941
    .line 458942
    .line 458943
    move-result-object v0

    .line 458944
    if-eqz v0, :cond_c5

    .line 458945
    .line 458946
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 458947
    .line 458948
    .line 458949
    :cond_c5
    sget-object v0, Lcom/bytedance/android/btm/impl/page/unknown/UnionChainRecorder;->f:Lcom/bytedance/android/btm/impl/page/unknown/UnionChainRecorder;

    .line 458950
    .line 458951
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458952
    .line 458953
    .line 458954
    sget-object v0, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->c:Lcom/bytedance/android/btm/impl/setting/BtmSetting;

    .line 458955
    .line 458956
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458957
    .line 458958
    .line 458959
    sget-object v0, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->a:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    .line 458960
    .line 458961
    iget-object v0, v0, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->feature:Lcom/bytedance/android/btm/impl/setting/FeatureModel;

    .line 458962
    .line 458963
    iget v0, v0, Lcom/bytedance/android/btm/impl/setting/FeatureModel;->unknownSwitch:I

    .line 458964
    .line 458965
    const/4 v2, 0x1

    .line 458966
    if-eq v0, v2, :cond_d9

    .line 458967
    .line 458968
    goto :goto_11a

    .line 458969
    :cond_d9
    sget-object v0, Lcom/bytedance/android/btm/impl/page/unknown/UnionChainRecorder;->a:Lkotlin/Lazy;

    .line 458970
    .line 458971
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 458972
    .line 458973
    .line 458974
    move-result-object v0

    .line 458975
    check-cast v0, Lcom/bytedance/android/btm/impl/util/d;

    .line 458976
    .line 458977
    if-eqz v0, :cond_11a

    .line 458978
    .line 458979
    new-instance v3, Lorg/json/JSONObject;

    .line 458980
    .line 458981
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 458982
    .line 458983
    .line 458984
    sget-object v4, Lcom/bytedance/android/btm/impl/page/unknown/UnionChainRecorder;->d:Ljava/util/Map;

    .line 458985
    .line 458986
    const-string v5, ""

    .line 458987
    .line 458988
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458989
    .line 458990
    .line 458991
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 458992
    .line 458993
    .line 458994
    move-result-object v4

    .line 458995
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 458996
    .line 458997
    .line 458998
    move-result-object v4

    .line 458999
    :goto_f7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 459000
    .line 459001
    .line 459002
    move-result v5

    .line 459003
    if-eqz v5, :cond_111

    .line 459004
    .line 459005
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459006
    .line 459007
    .line 459008
    move-result-object v5

    .line 459009
    check-cast v5, Ljava/util/Map$Entry;

    .line 459010
    .line 459011
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 459012
    .line 459013
    .line 459014
    move-result-object v6

    .line 459015
    check-cast v6, Ljava/lang/String;

    .line 459016
    .line 459017
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 459018
    .line 459019
    .line 459020
    move-result-object v5

    .line 459021
    invoke-virtual {v3, v6, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 459022
    .line 459023
    .line 459024
    goto :goto_f7

    .line 459025
    :cond_111
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 459026
    .line 459027
    .line 459028
    move-result-object v3

    .line 459029
    const-string v4, "key_union_chain"

    .line 459030
    .line 459031
    invoke-virtual {v0, v4, v3}, Lcom/bytedance/android/btm/impl/util/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 459032
    .line 459033
    .line 459034
    :cond_11a
    :goto_11a
    invoke-static {}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/ProcessRecycleDiskCache;->a()Lcom/bytedance/android/btm/impl/util/d;

    .line 459035
    .line 459036
    .line 459037
    move-result-object v0

    .line 459038
    if-eqz v0, :cond_12c

    .line 459039
    .line 459040
    sget-object v3, Lcom/bytedance/android/btm/impl/b;->f:Lcom/bytedance/android/btm/impl/b;

    .line 459041
    .line 459042
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459043
    .line 459044
    .line 459045
    sget-object v3, Lcom/bytedance/android/btm/impl/b;->d:Ljava/lang/String;

    .line 459046
    .line 459047
    const-string v4, "launch_id"

    .line 459048
    .line 459049
    invoke-virtual {v0, v4, v3}, Lcom/bytedance/android/btm/impl/util/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 459050
    .line 459051
    .line 459052
    :cond_12c
    invoke-static {}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/ProcessRecycleDiskCache;->a()Lcom/bytedance/android/btm/impl/util/d;

    .line 459053
    .line 459054
    .line 459055
    move-result-object v0

    .line 459056
    if-eqz v0, :cond_13e

    .line 459057
    .line 459058
    sget-object v3, Lcom/bytedance/android/btm/impl/page/a;->e:Lcom/bytedance/android/btm/impl/page/a;

    .line 459059
    .line 459060
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459061
    .line 459062
    .line 459063
    sget-object v3, Lcom/bytedance/android/btm/impl/page/a;->d:Ljava/lang/String;

    .line 459064
    .line 459065
    const-string v4, "last_btmId"

    .line 459066
    .line 459067
    invoke-virtual {v0, v4, v3}, Lcom/bytedance/android/btm/impl/util/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 459068
    .line 459069
    .line 459070
    :cond_13e
    sget-object v0, Lcom/bytedance/android/btm/impl/startnode/StartNodeManager;->j:Lcom/bytedance/android/btm/impl/startnode/StartNodeManager;

    .line 459071
    .line 459072
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459073
    .line 459074
    .line 459075
    invoke-static {}, Lcom/bytedance/android/btm/impl/startnode/StartNodeManager;->g()V

    .line 459076
    .line 459077
    .line 459078
    sget-object v0, Lcom/bytedance/android/btm/impl/BtmServiceImpl;->INSTANCE:Lcom/bytedance/android/btm/impl/BtmServiceImpl;

    .line 459079
    .line 459080
    invoke-virtual {v0}, Lcom/bytedance/android/btm/impl/BtmServiceImpl;->getSaveCacheCallback()Lcom/bytedance/android/btm/impl/h;

    .line 459081
    .line 459082
    .line 459083
    move-result-object v0

    .line 459084
    if-eqz v0, :cond_151

    .line 459085
    .line 459086
    invoke-interface {v0}, Lcom/bytedance/android/btm/impl/h;->a()V

    .line 459087
    .line 459088
    .line 459089
    :cond_151
    sget-object v0, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->c:Lcom/bytedance/android/btm/impl/setting/BtmSetting;

    .line 459090
    .line 459091
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459092
    .line 459093
    .line 459094
    sget-object v0, Lcom/bytedance/android/btm/impl/setting/BtmSetting;->a:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    .line 459095
    .line 459096
    iget-object v0, v0, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->bugfix:Lcom/bytedance/android/btm/impl/setting/BugfixModel;

    .line 459097
    .line 459098
    iget v0, v0, Lcom/bytedance/android/btm/impl/setting/BugfixModel;->fixBackProcess:I

    .line 459099
    .line 459100
    if-ne v0, v2, :cond_1f8

    .line 459101
    .line 459102
    sget-object v0, Lcom/bytedance/android/btm/impl/page/BufferQueue;->q:Lcom/bytedance/android/btm/impl/page/BufferQueue;

    .line 459103
    .line 459104
    invoke-static {}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/ProcessRecycleDiskCache;->a()Lcom/bytedance/android/btm/impl/util/d;

    .line 459105
    .line 459106
    .line 459107
    move-result-object v2

    .line 459108
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459109
    .line 459110
    .line 459111
    if-eqz v2, :cond_178

    .line 459112
    .line 459113
    sget-object v0, Lcom/bytedance/android/btm/impl/page/BufferQueue;->g:Ljava/lang/String;

    .line 459114
    .line 459115
    sget-object v3, Lcom/bytedance/android/btm/impl/page/BufferQueue;->i:Lcom/bytedance/android/btm/api/model/BufferBtm;

    .line 459116
    .line 459117
    if-eqz v3, :cond_174

    .line 459118
    .line 459119
    invoke-virtual {v3}, Lcom/bytedance/android/btm/api/model/BufferBtm;->toString()Ljava/lang/String;

    .line 459120
    .line 459121
    .line 459122
    move-result-object v3

    .line 459123
    goto :goto_175

    .line 459124
    :cond_174
    move-object v3, v1

    .line 459125
    :goto_175
    invoke-virtual {v2, v0, v3}, Lcom/bytedance/android/btm/impl/util/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 459126
    .line 459127
    .line 459128
    :cond_178
    invoke-static {}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/ProcessRecycleDiskCache;->a()Lcom/bytedance/android/btm/impl/util/d;

    .line 459129
    .line 459130
    .line 459131
    move-result-object v0

    .line 459132
    if-eqz v0, :cond_192

    .line 459133
    .line 459134
    sget-object v2, Lcom/bytedance/android/btm/impl/page/lifecycle/layer3/BtmPageLifecycleCallbackV2;->j:Lcom/bytedance/android/btm/impl/page/lifecycle/layer3/BtmPageLifecycleCallbackV2;

    .line 459135
    .line 459136
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459137
    .line 459138
    .line 459139
    sget-object v2, Lcom/bytedance/android/btm/impl/page/lifecycle/layer3/BtmPageLifecycleCallbackV2;->h:Lcom/bytedance/android/btm/impl/page/model/i;

    .line 459140
    .line 459141
    if-eqz v2, :cond_18c

    .line 459142
    .line 459143
    invoke-virtual {v2}, Lcom/bytedance/android/btm/impl/page/model/i;->toString()Ljava/lang/String;

    .line 459144
    .line 459145
    .line 459146
    move-result-object v2

    .line 459147
    goto :goto_18d

    .line 459148
    :cond_18c
    move-object v2, v1

    .line 459149
    :goto_18d
    const-string v3, "paused_info"

    .line 459150
    .line 459151
    invoke-virtual {v0, v3, v2}, Lcom/bytedance/android/btm/impl/util/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 459152
    .line 459153
    .line 459154
    :cond_192
    sget-object v0, Let/a;->b:Let/a;

    .line 459155
    .line 459156
    invoke-static {}, Lcom/bytedance/android/btm/impl/page/lifecycle/layer1_inner/ProcessRecycleDiskCache;->a()Lcom/bytedance/android/btm/impl/util/d;

    .line 459157
    .line 459158
    .line 459159
    move-result-object v2

    .line 459160
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459161
    .line 459162
    .line 459163
    :try_start_19b
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 459164
    .line 459165
    if-eqz v2, :cond_1d5

    .line 459166
    .line 459167
    const-string v0, "singleton_cache"

    .line 459168
    .line 459169
    new-instance v1, Lorg/json/JSONObject;

    .line 459170
    .line 459171
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 459172
    .line 459173
    .line 459174
    sget-object v3, Let/a;->a:Ljava/util/Map;

    .line 459175
    .line 459176
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 459177
    .line 459178
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 459179
    .line 459180
    .line 459181
    move-result-object v3

    .line 459182
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 459183
    .line 459184
    .line 459185
    move-result-object v3

    .line 459186
    :goto_1b2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 459187
    .line 459188
    .line 459189
    move-result v4

    .line 459190
    if-eqz v4, :cond_1cc

    .line 459191
    .line 459192
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459193
    .line 459194
    .line 459195
    move-result-object v4

    .line 459196
    check-cast v4, Ljava/util/Map$Entry;

    .line 459197
    .line 459198
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 459199
    .line 459200
    .line 459201
    move-result-object v5

    .line 459202
    check-cast v5, Ljava/lang/String;

    .line 459203
    .line 459204
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 459205
    .line 459206
    .line 459207
    move-result-object v4

    .line 459208
    invoke-virtual {v1, v5, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 459209
    .line 459210
    .line 459211
    goto :goto_1b2

    .line 459212
    :cond_1cc
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 459213
    .line 459214
    .line 459215
    move-result-object v1

    .line 459216
    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/btm/impl/util/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 459217
    .line 459218
    .line 459219
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 459220
    .line 459221
    :cond_1d5
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459222
    .line 459223
    .line 459224
    move-result-object v0
    :try_end_1d9
    .catchall {:try_start_19b .. :try_end_1d9} :catchall_1da

    .line 459225
    goto :goto_1e5

    .line 459226
    :catchall_1da
    move-exception v0

    .line 459227
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 459228
    .line 459229
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 459230
    .line 459231
    .line 459232
    move-result-object v0

    .line 459233
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459234
    .line 459235
    .line 459236
    move-result-object v0

    .line 459237
    :goto_1e5
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 459238
    .line 459239
    .line 459240
    move-result-object v0

    .line 459241
    if-eqz v0, :cond_1f8

    .line 459242
    .line 459243
    sget-object v1, Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;->c:Lcom/bytedance/android/btm/impl/monitor/BtmMonitor;

    .line 459244
    .line 459245
    const/16 v2, 0x461

    .line 459246
    .line 459247
    const-string v3, "SingletonCache"

    .line 459248
    .line 459249
    const/4 v4, 0x0

    .line 459250
    const/4 v5, 0x0

    .line 459251
    const/16 v6, 0x1c

    .line 459252
    .line 459253
    invoke-static/range {v1 .. v6}, Lcom/bytedance/android/btm/api/inner/a$a;->b(Lcom/bytedance/android/btm/api/inner/a;ILjava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 459254
    .line 459255
    .line 459256
    :cond_1f8
    return-void
.end method


