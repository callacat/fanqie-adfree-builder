## classes15/com/bytedance/bdauditsdkbase/core/problemsolve/ServiceRedirectV2$mRedirectMap$2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 8

    .prologue
    .line 458752
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 458754
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 458757
    iget-object v1, p0, Lcom/bytedance/bdauditsdkbase/core/problemsolve/ServiceRedirectV2$mRedirectMap$2;->this$0:Lcom/bytedance/bdauditsdkbase/core/problemsolve/ServiceRedirectV2;

    .line 458759
    iget-object v1, v1, Lcom/bytedance/bdauditsdkbase/core/problemsolve/ServiceRedirectV2;->d:Lcom/bytedance/bdauditsdkbase/TMProcessKillerConfigCache;

    .line 458761
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458764
    sget-object v2, Lcom/bytedance/timonbase/TMEnv;->t:Lcom/bytedance/timonbase/TMEnv;

    .line 458766
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458769
    sget-object v2, Lcom/bytedance/timonbase/TMEnv;->d:Landroid/app/Application;

    .line 458771
    const/4 v3, 0x1

    .line 458772
    const-string v4, "redirect_service_v2"

    .line 458774
    const-string v5, ""

    .line 458776
    if-eqz v2, :cond_5a

    .line 458778
    sget-object v6, Lsl1/a;->b:Lsl1/a;

    .line 458780
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458783
    invoke-static {v2}, Lsl1/a;->b(Landroid/app/Application;)Z

    .line 458786
    move-result v2

    .line 458787
    if-ne v2, v3, :cond_5a

    .line 458789
    iget-object v1, v1, Lcom/bytedance/bdauditsdkbase/TMProcessKillerConfigCache;->a:Lp60/e;

    .line 458791
    if-eqz v1, :cond_2f

    .line 458793
    iget-object v1, v1, Lp60/e;->f:Ljava/util/Map;

    .line 458795
    if-eqz v1, :cond_2f

    .line 458797
    goto/16 :goto_bf

    .line 458799
    :cond_2f
    :try_start_2f
    sget-object v1, Lcom/bytedance/timonbase/TMInjection;->b:Lcom/bytedance/timonbase/TMInjection;

    .line 458801
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458804
    invoke-static {}, Lcom/bytedance/timonbase/TMInjection;->a()Lcom/google/gson/Gson;

    .line 458807
    move-result-object v1

    .line 458808
    sget-object v2, Lcom/bytedance/bdauditsdkbase/TMProcessKillerConfigCache;->c:Lcom/bytedance/bdauditsdkbase/TMProcessKillerConfigCache$a;

    .line 458810
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458813
    invoke-static {}, Lcom/bytedance/bdauditsdkbase/TMProcessKillerConfigCache$a;->a()Lek1/a;

    .line 458816
    move-result-object v2

    .line 458817
    invoke-interface {v2, v4, v5}, Lek1/a;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 458820
    move-result-object v2

    .line 458821
    new-instance v4, Lp60/a;

    .line 458823
    invoke-direct {v4}, Lp60/a;-><init>()V

    .line 458826
    invoke-virtual {v4}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 458829
    move-result-object v4

    .line 458830
    invoke-virtual {v1, v2, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 458833
    move-result-object v1

    .line 458834
    check-cast v1, Ljava/util/Map;
    :try_end_54
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_54} :catch_55

    .line 458836
    goto :goto_bf

    .line 458837
    :catch_55
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 458840
    move-result-object v1

    .line 458841
    goto :goto_bf

    .line 458842
    :cond_5a
    sget-object v2, Lcom/bytedance/bdauditsdkbase/TMProcessKillerConfigCache;->c:Lcom/bytedance/bdauditsdkbase/TMProcessKillerConfigCache$a;

    .line 458844
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458847
    invoke-static {}, Lcom/bytedance/bdauditsdkbase/TMProcessKillerConfigCache$a;->a()Lek1/a;

    .line 458850
    move-result-object v2

    .line 458851
    const-string v6, "redirect_service_v2_sub_process"

    .line 458853
    invoke-interface {v2, v6}, Lek1/a;->contains(Ljava/lang/String;)Z

    .line 458856
    move-result v2

    .line 458857
    if-eqz v2, :cond_91

    .line 458859
    :try_start_6b
    sget-object v1, Lcom/bytedance/timonbase/TMInjection;->b:Lcom/bytedance/timonbase/TMInjection;

    .line 458861
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458864
    invoke-static {}, Lcom/bytedance/timonbase/TMInjection;->a()Lcom/google/gson/Gson;

    .line 458867
    move-result-object v1

    .line 458868
    invoke-static {}, Lcom/bytedance/bdauditsdkbase/TMProcessKillerConfigCache$a;->a()Lek1/a;

    .line 458871
    move-result-object v2

    .line 458872
    invoke-interface {v2, v6, v5}, Lek1/a;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 458875
    move-result-object v2

    .line 458876
    new-instance v4, Lp60/b;

    .line 458878
    invoke-direct {v4}, Lp60/b;-><init>()V

    .line 458881
    invoke-virtual {v4}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 458884
    move-result-object v4

    .line 458885
    invoke-virtual {v1, v2, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 458888
    move-result-object v1

    .line 458889
    check-cast v1, Ljava/util/Map;
    :try_end_8b
    .catch Ljava/lang/Exception; {:try_start_6b .. :try_end_8b} :catch_8c

    .line 458891
    goto :goto_bf

    .line 458892
    :catch_8c
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 458895
    move-result-object v1

    .line 458896
    goto :goto_bf

    .line 458897
    :cond_91
    iget-object v1, v1, Lcom/bytedance/bdauditsdkbase/TMProcessKillerConfigCache;->a:Lp60/e;

    .line 458899
    if-eqz v1, :cond_9a

    .line 458901
    iget-object v1, v1, Lp60/e;->f:Ljava/util/Map;

    .line 458903
    if-eqz v1, :cond_9a

    .line 458905
    goto :goto_bf

    .line 458906
    :cond_9a
    :try_start_9a
    sget-object v1, Lcom/bytedance/timonbase/TMInjection;->b:Lcom/bytedance/timonbase/TMInjection;

    .line 458908
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458911
    invoke-static {}, Lcom/bytedance/timonbase/TMInjection;->a()Lcom/google/gson/Gson;

    .line 458914
    move-result-object v1

    .line 458915
    invoke-static {}, Lcom/bytedance/bdauditsdkbase/TMProcessKillerConfigCache$a;->a()Lek1/a;

    .line 458918
    move-result-object v2

    .line 458919
    invoke-interface {v2, v4, v5}, Lek1/a;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 458922
    move-result-object v2

    .line 458923
    new-instance v4, Lp60/c;

    .line 458925
    invoke-direct {v4}, Lp60/c;-><init>()V

    .line 458928
    invoke-virtual {v4}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 458931
    move-result-object v4

    .line 458932
    invoke-virtual {v1, v2, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 458935
    move-result-object v1

    .line 458936
    check-cast v1, Ljava/util/Map;
    :try_end_ba
    .catch Ljava/lang/Exception; {:try_start_9a .. :try_end_ba} :catch_bb

    .line 458938
    goto :goto_bf

    .line 458939
    :catch_bb
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 458942
    move-result-object v1

    .line 458943
    :goto_bf
    iget-object v2, p0, Lcom/bytedance/bdauditsdkbase/core/problemsolve/ServiceRedirectV2$mRedirectMap$2;->this$0:Lcom/bytedance/bdauditsdkbase/core/problemsolve/ServiceRedirectV2;

    .line 458945
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458948
    sget-object v4, Lcom/bytedance/timonbase/TMEnv;->t:Lcom/bytedance/timonbase/TMEnv;

    .line 458950
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458953
    sget-boolean v4, Lcom/bytedance/timonbase/TMEnv;->a:Z

    .line 458955
    if-nez v4, :cond_cf

    .line 458957
    goto/16 :goto_140

    .line 458959
    :cond_cf
    const/4 v4, 0x0

    .line 458960
    if-eqz v1, :cond_e9

    .line 458962
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 458965
    move-result-object v5

    .line 458966
    if-eqz v5, :cond_e9

    .line 458968
    check-cast v5, Ljava/lang/Iterable;

    .line 458970
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 458973
    move-result-object v5

    .line 458974
    if-eqz v5, :cond_e9

    .line 458976
    invoke-interface {v5}, Ljava/util/Set;->size()I

    .line 458979
    move-result v5

    .line 458980
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458983
    move-result-object v5

    .line 458984
    goto :goto_ea

    .line 458985
    :cond_e9
    move-object v5, v4

    .line 458986
    :goto_ea
    if-eqz v1, :cond_fa

    .line 458988
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 458991
    move-result-object v6

    .line 458992
    if-eqz v6, :cond_fa

    .line 458994
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 458997
    move-result v4

    .line 458998
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459001
    move-result-object v4

    .line 459002
    :cond_fa
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 459005
    move-result v4

    .line 459006
    xor-int/2addr v4, v3

    .line 459007
    if-nez v4, :cond_1a9

    .line 459009
    if-eqz v1, :cond_140

    .line 459011
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 459014
    move-result-object v4

    .line 459015
    if-eqz v4, :cond_140

    .line 459017
    check-cast v4, Ljava/lang/Iterable;

    .line 459019
    instance-of v5, v4, Ljava/util/Collection;

    .line 459021
    if-eqz v5, :cond_119

    .line 459023
    move-object v5, v4

    .line 459024
    check-cast v5, Ljava/util/Collection;

    .line 459026
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 459029
    move-result v5

    .line 459030
    if-eqz v5, :cond_119

    .line 459032
    goto :goto_134

    .line 459033
    :cond_119
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 459036
    move-result-object v4

    .line 459037
    :cond_11d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 459040
    move-result v5

    .line 459041
    if-eqz v5, :cond_134

    .line 459043
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459046
    move-result-object v5

    .line 459047
    check-cast v5, Ljava/lang/String;

    .line 459049
    iget-object v6, v2, Lcom/bytedance/bdauditsdkbase/core/problemsolve/ServiceRedirectV2;->a:Ljava/util/Map;

    .line 459051
    invoke-interface {v6, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 459054
    move-result v5

    .line 459055
    xor-int/2addr v5, v3

    .line 459056
    if-eqz v5, :cond_11d

    .line 459058
    const/4 v2, 0x1

    .line 459059
    goto :goto_135

    .line 459060
    :cond_134
    :goto_134
    const/4 v2, 0x0

    .line 459061
    :goto_135
    if-eq v2, v3, :cond_138

    .line 459063
    goto :goto_140

    .line 459064
    :cond_138
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 459066
    const-string v1, "please check redirectConfig, may contains invalid stubService"

    .line 459068
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 459071
    throw v0

    .line 459072
    :cond_140
    :goto_140
    if-eqz v1, :cond_16e

    .line 459074
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 459077
    move-result-object v1

    .line 459078
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 459081
    move-result-object v1

    .line 459082
    :cond_14a
    :goto_14a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 459085
    move-result v2

    .line 459086
    if-eqz v2, :cond_16e

    .line 459088
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459091
    move-result-object v2

    .line 459092
    check-cast v2, Ljava/util/Map$Entry;

    .line 459094
    iget-object v3, p0, Lcom/bytedance/bdauditsdkbase/core/problemsolve/ServiceRedirectV2$mRedirectMap$2;->this$0:Lcom/bytedance/bdauditsdkbase/core/problemsolve/ServiceRedirectV2;

    .line 459096
    iget-object v3, v3, Lcom/bytedance/bdauditsdkbase/core/problemsolve/ServiceRedirectV2;->a:Ljava/util/Map;

    .line 459098
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 459101
    move-result-object v4

    .line 459102
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459105
    move-result-object v3

    .line 459106
    check-cast v3, Ljava/lang/String;

    .line 459108
    if-eqz v3, :cond_14a

    .line 459110
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 459113
    move-result-object v2

    .line 459114
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459117
    goto :goto_14a

    .line 459118
    :cond_16e
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 459121
    move-result-object v1

    .line 459122
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 459125
    move-result-object v1

    .line 459126
    :goto_176
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 459129
    move-result v2

    .line 459130
    if-eqz v2, :cond_1a8

    .line 459132
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459135
    move-result-object v2

    .line 459136
    check-cast v2, Ljava/util/Map$Entry;

    .line 459138
    new-instance v3, Ljava/lang/StringBuilder;

    .line 459140
    const-string v4, "redirect_config: "

    .line 459142
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459145
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 459148
    move-result-object v4

    .line 459149
    check-cast v4, Ljava/lang/String;

    .line 459151
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459154
    const-string v4, " -> "

    .line 459156
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459159
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 459162
    move-result-object v2

    .line 459163
    check-cast v2, Ljava/lang/String;

    .line 459165
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459168
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459171
    move-result-object v2

    .line 459172
    invoke-static {v2}, Lr60/a;->a(Ljava/lang/String;)V

    .line 459175
    goto :goto_176

    .line 459176
    :cond_1a8
    return-object v0

    .line 459177
    :cond_1a9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 459179
    const-string v1, "please check redirectConfig, may contains duplicate StubService"

    .line 459181
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 459184
    throw v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 8

    .prologue
    .line 458752
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 458753
    .line 458754
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 458755
    .line 458756
    .line 458757
    iget-object v1, p0, Lcom/bytedance/bdauditsdkbase/core/problemsolve/ServiceRedirectV2$mRedirectMap$2;->this$0:Lcom/bytedance/bdauditsdkbase/core/problemsolve/ServiceRedirectV2;

    .line 458758
    .line 458759
    iget-object v1, v1, Lcom/bytedance/bdauditsdkbase/core/problemsolve/ServiceRedirectV2;->d:Lcom/bytedance/bdauditsdkbase/TMProcessKillerConfigCache;

    .line 458760
    .line 458761
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458762
    .line 458763
    .line 458764
    sget-object v2, Lcom/bytedance/timonbase/TMEnv;->t:Lcom/bytedance/timonbase/TMEnv;

    .line 458765
    .line 458766
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458767
    .line 458768
    .line 458769
    sget-object v2, Lcom/bytedance/timonbase/TMEnv;->d:Landroid/app/Application;

    .line 458770
    .line 458771
    const/4 v3, 0x1

    .line 458772
    const-string v4, "redirect_service_v2"

    .line 458773
    .line 458774
    const-string v5, ""

    .line 458775
    .line 458776
    if-eqz v2, :cond_5a

    .line 458777
    .line 458778
    sget-object v6, Lsl1/a;->b:Lsl1/a;

    .line 458779
    .line 458780
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458781
    .line 458782
    .line 458783
    invoke-static {v2}, Lsl1/a;->b(Landroid/app/Application;)Z

    .line 458784
    .line 458785
    .line 458786
    move-result v2

    .line 458787
    if-ne v2, v3, :cond_5a

    .line 458788
    .line 458789
    iget-object v1, v1, Lcom/bytedance/bdauditsdkbase/TMProcessKillerConfigCache;->a:Lp60/e;

    .line 458790
    .line 458791
    if-eqz v1, :cond_2f

    .line 458792
    .line 458793
    iget-object v1, v1, Lp60/e;->f:Ljava/util/Map;

    .line 458794
    .line 458795
    if-eqz v1, :cond_2f

    .line 458796
    .line 458797
    goto/16 :goto_bf

    .line 458798
    .line 458799
    :cond_2f
    :try_start_2f
    sget-object v1, Lcom/bytedance/timonbase/TMInjection;->b:Lcom/bytedance/timonbase/TMInjection;

    .line 458800
    .line 458801
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458802
    .line 458803
    .line 458804
    invoke-static {}, Lcom/bytedance/timonbase/TMInjection;->a()Lcom/google/gson/Gson;

    .line 458805
    .line 458806
    .line 458807
    move-result-object v1

    .line 458808
    sget-object v2, Lcom/bytedance/bdauditsdkbase/TMProcessKillerConfigCache;->c:Lcom/bytedance/bdauditsdkbase/TMProcessKillerConfigCache$a;

    .line 458809
    .line 458810
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458811
    .line 458812
    .line 458813
    invoke-static {}, Lcom/bytedance/bdauditsdkbase/TMProcessKillerConfigCache$a;->a()Lek1/a;

    .line 458814
    .line 458815
    .line 458816
    move-result-object v2

    .line 458817
    invoke-interface {v2, v4, v5}, Lek1/a;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 458818
    .line 458819
    .line 458820
    move-result-object v2

    .line 458821
    new-instance v4, Lp60/a;

    .line 458822
    .line 458823
    invoke-direct {v4}, Lp60/a;-><init>()V

    .line 458824
    .line 458825
    .line 458826
    invoke-virtual {v4}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 458827
    .line 458828
    .line 458829
    move-result-object v4

    .line 458830
    invoke-virtual {v1, v2, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 458831
    .line 458832
    .line 458833
    move-result-object v1

    .line 458834
    check-cast v1, Ljava/util/Map;
    :try_end_54
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_54} :catch_55

    .line 458835
    .line 458836
    goto :goto_bf

    .line 458837
    :catch_55
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 458838
    .line 458839
    .line 458840
    move-result-object v1

    .line 458841
    goto :goto_bf

    .line 458842
    :cond_5a
    sget-object v2, Lcom/bytedance/bdauditsdkbase/TMProcessKillerConfigCache;->c:Lcom/bytedance/bdauditsdkbase/TMProcessKillerConfigCache$a;

    .line 458843
    .line 458844
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458845
    .line 458846
    .line 458847
    invoke-static {}, Lcom/bytedance/bdauditsdkbase/TMProcessKillerConfigCache$a;->a()Lek1/a;

    .line 458848
    .line 458849
    .line 458850
    move-result-object v2

    .line 458851
    const-string v6, "redirect_service_v2_sub_process"

    .line 458852
    .line 458853
    invoke-interface {v2, v6}, Lek1/a;->contains(Ljava/lang/String;)Z

    .line 458854
    .line 458855
    .line 458856
    move-result v2

    .line 458857
    if-eqz v2, :cond_91

    .line 458858
    .line 458859
    :try_start_6b
    sget-object v1, Lcom/bytedance/timonbase/TMInjection;->b:Lcom/bytedance/timonbase/TMInjection;

    .line 458860
    .line 458861
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458862
    .line 458863
    .line 458864
    invoke-static {}, Lcom/bytedance/timonbase/TMInjection;->a()Lcom/google/gson/Gson;

    .line 458865
    .line 458866
    .line 458867
    move-result-object v1

    .line 458868
    invoke-static {}, Lcom/bytedance/bdauditsdkbase/TMProcessKillerConfigCache$a;->a()Lek1/a;

    .line 458869
    .line 458870
    .line 458871
    move-result-object v2

    .line 458872
    invoke-interface {v2, v6, v5}, Lek1/a;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 458873
    .line 458874
    .line 458875
    move-result-object v2

    .line 458876
    new-instance v4, Lp60/b;

    .line 458877
    .line 458878
    invoke-direct {v4}, Lp60/b;-><init>()V

    .line 458879
    .line 458880
    .line 458881
    invoke-virtual {v4}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 458882
    .line 458883
    .line 458884
    move-result-object v4

    .line 458885
    invoke-virtual {v1, v2, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 458886
    .line 458887
    .line 458888
    move-result-object v1

    .line 458889
    check-cast v1, Ljava/util/Map;
    :try_end_8b
    .catch Ljava/lang/Exception; {:try_start_6b .. :try_end_8b} :catch_8c

    .line 458890
    .line 458891
    goto :goto_bf

    .line 458892
    :catch_8c
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 458893
    .line 458894
    .line 458895
    move-result-object v1

    .line 458896
    goto :goto_bf

    .line 458897
    :cond_91
    iget-object v1, v1, Lcom/bytedance/bdauditsdkbase/TMProcessKillerConfigCache;->a:Lp60/e;

    .line 458898
    .line 458899
    if-eqz v1, :cond_9a

    .line 458900
    .line 458901
    iget-object v1, v1, Lp60/e;->f:Ljava/util/Map;

    .line 458902
    .line 458903
    if-eqz v1, :cond_9a

    .line 458904
    .line 458905
    goto :goto_bf

    .line 458906
    :cond_9a
    :try_start_9a
    sget-object v1, Lcom/bytedance/timonbase/TMInjection;->b:Lcom/bytedance/timonbase/TMInjection;

    .line 458907
    .line 458908
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458909
    .line 458910
    .line 458911
    invoke-static {}, Lcom/bytedance/timonbase/TMInjection;->a()Lcom/google/gson/Gson;

    .line 458912
    .line 458913
    .line 458914
    move-result-object v1

    .line 458915
    invoke-static {}, Lcom/bytedance/bdauditsdkbase/TMProcessKillerConfigCache$a;->a()Lek1/a;

    .line 458916
    .line 458917
    .line 458918
    move-result-object v2

    .line 458919
    invoke-interface {v2, v4, v5}, Lek1/a;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 458920
    .line 458921
    .line 458922
    move-result-object v2

    .line 458923
    new-instance v4, Lp60/c;

    .line 458924
    .line 458925
    invoke-direct {v4}, Lp60/c;-><init>()V

    .line 458926
    .line 458927
    .line 458928
    invoke-virtual {v4}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 458929
    .line 458930
    .line 458931
    move-result-object v4

    .line 458932
    invoke-virtual {v1, v2, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 458933
    .line 458934
    .line 458935
    move-result-object v1

    .line 458936
    check-cast v1, Ljava/util/Map;
    :try_end_ba
    .catch Ljava/lang/Exception; {:try_start_9a .. :try_end_ba} :catch_bb

    .line 458937
    .line 458938
    goto :goto_bf

    .line 458939
    :catch_bb
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 458940
    .line 458941
    .line 458942
    move-result-object v1

    .line 458943
    :goto_bf
    iget-object v2, p0, Lcom/bytedance/bdauditsdkbase/core/problemsolve/ServiceRedirectV2$mRedirectMap$2;->this$0:Lcom/bytedance/bdauditsdkbase/core/problemsolve/ServiceRedirectV2;

    .line 458944
    .line 458945
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458946
    .line 458947
    .line 458948
    sget-object v4, Lcom/bytedance/timonbase/TMEnv;->t:Lcom/bytedance/timonbase/TMEnv;

    .line 458949
    .line 458950
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458951
    .line 458952
    .line 458953
    sget-boolean v4, Lcom/bytedance/timonbase/TMEnv;->a:Z

    .line 458954
    .line 458955
    if-nez v4, :cond_cf

    .line 458956
    .line 458957
    goto/16 :goto_140

    .line 458958
    .line 458959
    :cond_cf
    const/4 v4, 0x0

    .line 458960
    if-eqz v1, :cond_e9

    .line 458961
    .line 458962
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 458963
    .line 458964
    .line 458965
    move-result-object v5

    .line 458966
    if-eqz v5, :cond_e9

    .line 458967
    .line 458968
    check-cast v5, Ljava/lang/Iterable;

    .line 458969
    .line 458970
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 458971
    .line 458972
    .line 458973
    move-result-object v5

    .line 458974
    if-eqz v5, :cond_e9

    .line 458975
    .line 458976
    invoke-interface {v5}, Ljava/util/Set;->size()I

    .line 458977
    .line 458978
    .line 458979
    move-result v5

    .line 458980
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458981
    .line 458982
    .line 458983
    move-result-object v5

    .line 458984
    goto :goto_ea

    .line 458985
    :cond_e9
    move-object v5, v4

    .line 458986
    :goto_ea
    if-eqz v1, :cond_fa

    .line 458987
    .line 458988
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 458989
    .line 458990
    .line 458991
    move-result-object v6

    .line 458992
    if-eqz v6, :cond_fa

    .line 458993
    .line 458994
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 458995
    .line 458996
    .line 458997
    move-result v4

    .line 458998
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458999
    .line 459000
    .line 459001
    move-result-object v4

    .line 459002
    :cond_fa
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 459003
    .line 459004
    .line 459005
    move-result v4

    .line 459006
    xor-int/2addr v4, v3

    .line 459007
    if-nez v4, :cond_1a9

    .line 459008
    .line 459009
    if-eqz v1, :cond_140

    .line 459010
    .line 459011
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 459012
    .line 459013
    .line 459014
    move-result-object v4

    .line 459015
    if-eqz v4, :cond_140

    .line 459016
    .line 459017
    check-cast v4, Ljava/lang/Iterable;

    .line 459018
    .line 459019
    instance-of v5, v4, Ljava/util/Collection;

    .line 459020
    .line 459021
    if-eqz v5, :cond_119

    .line 459022
    .line 459023
    move-object v5, v4

    .line 459024
    check-cast v5, Ljava/util/Collection;

    .line 459025
    .line 459026
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 459027
    .line 459028
    .line 459029
    move-result v5

    .line 459030
    if-eqz v5, :cond_119

    .line 459031
    .line 459032
    goto :goto_134

    .line 459033
    :cond_119
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 459034
    .line 459035
    .line 459036
    move-result-object v4

    .line 459037
    :cond_11d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 459038
    .line 459039
    .line 459040
    move-result v5

    .line 459041
    if-eqz v5, :cond_134

    .line 459042
    .line 459043
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459044
    .line 459045
    .line 459046
    move-result-object v5

    .line 459047
    check-cast v5, Ljava/lang/String;

    .line 459048
    .line 459049
    iget-object v6, v2, Lcom/bytedance/bdauditsdkbase/core/problemsolve/ServiceRedirectV2;->a:Ljava/util/Map;

    .line 459050
    .line 459051
    invoke-interface {v6, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 459052
    .line 459053
    .line 459054
    move-result v5

    .line 459055
    xor-int/2addr v5, v3

    .line 459056
    if-eqz v5, :cond_11d

    .line 459057
    .line 459058
    const/4 v2, 0x1

    .line 459059
    goto :goto_135

    .line 459060
    :cond_134
    :goto_134
    const/4 v2, 0x0

    .line 459061
    :goto_135
    if-eq v2, v3, :cond_138

    .line 459062
    .line 459063
    goto :goto_140

    .line 459064
    :cond_138
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 459065
    .line 459066
    const-string v1, "please check redirectConfig, may contains invalid stubService"

    .line 459067
    .line 459068
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 459069
    .line 459070
    .line 459071
    throw v0

    .line 459072
    :cond_140
    :goto_140
    if-eqz v1, :cond_16e

    .line 459073
    .line 459074
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 459075
    .line 459076
    .line 459077
    move-result-object v1

    .line 459078
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 459079
    .line 459080
    .line 459081
    move-result-object v1

    .line 459082
    :cond_14a
    :goto_14a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 459083
    .line 459084
    .line 459085
    move-result v2

    .line 459086
    if-eqz v2, :cond_16e

    .line 459087
    .line 459088
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459089
    .line 459090
    .line 459091
    move-result-object v2

    .line 459092
    check-cast v2, Ljava/util/Map$Entry;

    .line 459093
    .line 459094
    iget-object v3, p0, Lcom/bytedance/bdauditsdkbase/core/problemsolve/ServiceRedirectV2$mRedirectMap$2;->this$0:Lcom/bytedance/bdauditsdkbase/core/problemsolve/ServiceRedirectV2;

    .line 459095
    .line 459096
    iget-object v3, v3, Lcom/bytedance/bdauditsdkbase/core/problemsolve/ServiceRedirectV2;->a:Ljava/util/Map;

    .line 459097
    .line 459098
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 459099
    .line 459100
    .line 459101
    move-result-object v4

    .line 459102
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459103
    .line 459104
    .line 459105
    move-result-object v3

    .line 459106
    check-cast v3, Ljava/lang/String;

    .line 459107
    .line 459108
    if-eqz v3, :cond_14a

    .line 459109
    .line 459110
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 459111
    .line 459112
    .line 459113
    move-result-object v2

    .line 459114
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459115
    .line 459116
    .line 459117
    goto :goto_14a

    .line 459118
    :cond_16e
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 459119
    .line 459120
    .line 459121
    move-result-object v1

    .line 459122
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 459123
    .line 459124
    .line 459125
    move-result-object v1

    .line 459126
    :goto_176
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 459127
    .line 459128
    .line 459129
    move-result v2

    .line 459130
    if-eqz v2, :cond_1a8

    .line 459131
    .line 459132
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459133
    .line 459134
    .line 459135
    move-result-object v2

    .line 459136
    check-cast v2, Ljava/util/Map$Entry;

    .line 459137
    .line 459138
    new-instance v3, Ljava/lang/StringBuilder;

    .line 459139
    .line 459140
    const-string v4, "redirect_config: "

    .line 459141
    .line 459142
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459143
    .line 459144
    .line 459145
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 459146
    .line 459147
    .line 459148
    move-result-object v4

    .line 459149
    check-cast v4, Ljava/lang/String;

    .line 459150
    .line 459151
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459152
    .line 459153
    .line 459154
    const-string v4, " -> "

    .line 459155
    .line 459156
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459157
    .line 459158
    .line 459159
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 459160
    .line 459161
    .line 459162
    move-result-object v2

    .line 459163
    check-cast v2, Ljava/lang/String;

    .line 459164
    .line 459165
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459166
    .line 459167
    .line 459168
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459169
    .line 459170
    .line 459171
    move-result-object v2

    .line 459172
    invoke-static {v2}, Lr60/a;->a(Ljava/lang/String;)V

    .line 459173
    .line 459174
    .line 459175
    goto :goto_176

    .line 459176
    :cond_1a8
    return-object v0

    .line 459177
    :cond_1a9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 459178
    .line 459179
    const-string v1, "please check redirectConfig, may contains duplicate StubService"

    .line 459180
    .line 459181
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 459182
    .line 459183
    .line 459184
    throw v0
.end method


