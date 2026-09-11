## classes18/com/bytedance/ruler/strategy/store/StrategyStore$updateStrategies$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 13

    .prologue
    .line 458752
    const-string/jumbo v0, "signature"

    .line 458755
    :try_start_3
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 458757
    sget-object v1, Lcom/bytedance/ruler/strategy/store/StrategyStore;->b:Ljava/util/Map;

    .line 458759
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 458761
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    .line 458764
    iget-object v1, p0, Lcom/bytedance/ruler/strategy/store/StrategyStore$updateStrategies$1;->$strategy:Ljava/util/List;

    .line 458766
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458769
    move-result-object v1
    :try_end_12
    .catchall {:try_start_3 .. :try_end_12} :catchall_fc

    .line 458770
    const-string v2, ""

    .line 458772
    move-object v3, v2

    .line 458773
    :cond_15
    :goto_15
    :try_start_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 458776
    move-result v4

    .line 458777
    if-eqz v4, :cond_f5

    .line 458779
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458782
    move-result-object v4

    .line 458783
    check-cast v4, Lcom/google/gson/JsonObject;

    .line 458785
    const-string v5, "none"

    .line 458787
    invoke-virtual {v4, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 458790
    move-result v6
    :try_end_27
    .catchall {:try_start_15 .. :try_end_27} :catchall_fc

    .line 458791
    if-eqz v6, :cond_4f

    .line 458793
    :try_start_29
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 458795
    invoke-virtual {v4, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 458798
    move-result-object v6

    .line 458799
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458802
    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 458805
    move-result-object v6

    .line 458806
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_39
    .catchall {:try_start_29 .. :try_end_39} :catchall_41

    .line 458809
    :try_start_39
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 458811
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3e
    .catchall {:try_start_39 .. :try_end_3e} :catchall_3f

    .line 458814
    goto :goto_4e

    .line 458815
    :catchall_3f
    move-exception v5

    .line 458816
    goto :goto_45

    .line 458817
    :catchall_41
    move-exception v6

    .line 458818
    move-object v11, v6

    .line 458819
    move-object v6, v5

    .line 458820
    move-object v5, v11

    .line 458821
    :goto_45
    :try_start_45
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 458823
    invoke-static {v5}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 458826
    move-result-object v5

    .line 458827
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458830
    :goto_4e
    move-object v5, v6

    .line 458831
    :cond_4f
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458834
    move-result v6

    .line 458835
    xor-int/lit8 v6, v6, 0x1

    .line 458837
    if-eqz v6, :cond_15

    .line 458839
    sput-object v5, Lcom/bytedance/ruler/strategy/store/StrategyStore;->d:Ljava/lang/String;

    .line 458841
    const-string/jumbo v3, "strategy_set_map"

    .line 458844
    invoke-virtual {v4, v3}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 458847
    move-result-object v3

    .line 458848
    if-eqz v3, :cond_6a

    .line 458850
    const-string/jumbo v6, "rules"

    .line 458853
    invoke-virtual {v3, v6}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 458856
    move-result-object v3

    .line 458857
    goto :goto_6b

    .line 458858
    :cond_6a
    const/4 v3, 0x0

    .line 458859
    :goto_6b
    if-eqz v3, :cond_78

    .line 458861
    sget-object v6, Lcom/bytedance/ruler/strategy/utils/RuleParseUtil;->c:Lcom/bytedance/ruler/strategy/utils/RuleParseUtil;

    .line 458863
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458866
    invoke-static {v3}, Lcom/bytedance/ruler/strategy/utils/RuleParseUtil;->c(Lcom/google/gson/JsonElement;)Ljava/util/List;

    .line 458869
    move-result-object v3

    .line 458870
    sput-object v3, Lcom/bytedance/ruler/strategy/store/StrategyStore;->a:Ljava/util/List;

    .line 458872
    :cond_78
    const-string/jumbo v3, "strategy_set"

    .line 458875
    invoke-virtual {v4, v3}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 458878
    move-result-object v3

    .line 458879
    if-eqz v3, :cond_f2

    .line 458881
    invoke-virtual {v3}, Lcom/google/gson/JsonObject;->entrySet()Ljava/util/Set;

    .line 458884
    move-result-object v3

    .line 458885
    if-eqz v3, :cond_f2

    .line 458887
    check-cast v3, Ljava/lang/Iterable;

    .line 458889
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458892
    move-result-object v3

    .line 458893
    :goto_8d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 458896
    move-result v4

    .line 458897
    if-eqz v4, :cond_f2

    .line 458899
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458902
    move-result-object v4

    .line 458903
    check-cast v4, Ljava/util/Map$Entry;

    .line 458905
    sget-object v6, Lcom/bytedance/ruler/strategy/store/StrategyStore;->b:Ljava/util/Map;

    .line 458907
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 458910
    move-result-object v7

    .line 458911
    move-object v8, v6

    .line 458912
    check-cast v8, Ljava/util/LinkedHashMap;

    .line 458914
    invoke-virtual {v8, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458917
    move-result-object v7

    .line 458918
    check-cast v7, Lcom/bytedance/ruler/strategy/store/d;

    .line 458920
    if-eqz v7, :cond_c7

    .line 458922
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 458925
    move-result-object v6

    .line 458926
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458929
    check-cast v6, Ljava/lang/String;

    .line 458931
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 458934
    move-result-object v4

    .line 458935
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458938
    check-cast v4, Lcom/google/gson/JsonElement;

    .line 458940
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 458943
    move-result-object v4

    .line 458944
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458947
    invoke-virtual {v7, v6, v4}, Lcom/bytedance/ruler/strategy/store/d;->update(Ljava/lang/String;Lcom/google/gson/JsonObject;)V

    .line 458950
    goto :goto_8d

    .line 458951
    :cond_c7
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 458954
    move-result-object v7

    .line 458955
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458958
    new-instance v8, Lcom/bytedance/ruler/strategy/store/d;

    .line 458960
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 458963
    move-result-object v9

    .line 458964
    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458967
    check-cast v9, Ljava/lang/String;

    .line 458969
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 458972
    move-result-object v4

    .line 458973
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458976
    check-cast v4, Lcom/google/gson/JsonElement;

    .line 458978
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 458981
    move-result-object v4

    .line 458982
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458985
    sget-object v10, Lcom/bytedance/ruler/strategy/store/StrategyStore;->c:Lcom/bytedance/ruler/strategy/store/StrategyParseModel;

    .line 458987
    invoke-direct {v8, v9, v4, v10}, Lcom/bytedance/ruler/strategy/store/d;-><init>(Ljava/lang/String;Lcom/google/gson/JsonObject;Lcom/bytedance/ruler/strategy/store/StrategyParseModel;)V

    .line 458990
    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458993
    goto :goto_8d

    .line 458994
    :cond_f2
    move-object v3, v5

    .line 458995
    goto/16 :goto_15

    .line 458997
    :cond_f5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 458999
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459002
    move-result-object v0
    :try_end_fb
    .catchall {:try_start_45 .. :try_end_fb} :catchall_fc

    .line 459003
    goto :goto_107

    .line 459004
    :catchall_fc
    move-exception v0

    .line 459005
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 459007
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 459010
    move-result-object v0

    .line 459011
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459014
    move-result-object v0

    .line 459015
    :goto_107
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 459018
    move-result-object v0

    .line 459019
    if-eqz v0, :cond_11d

    .line 459021
    sget-object v1, Lcom/bytedance/ruler/strategy/utils/g;->a:Lcom/bytedance/ruler/strategy/utils/g;

    .line 459023
    sget-object v2, Lcom/bytedance/ruler/strategy/store/StrategyStore;->i:Lcom/bytedance/ruler/strategy/store/StrategyStore;

    .line 459025
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 459028
    move-result-object v3

    .line 459029
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459032
    const/16 v1, 0x130

    .line 459034
    invoke-static {v1, v2, v3, v0}, Lcom/bytedance/ruler/strategy/utils/g;->a(ILjava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 459037
    :cond_11d
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 459039
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 13

    .prologue
    .line 458752
    const-string/jumbo v0, "signature"

    .line 458753
    .line 458754
    .line 458755
    :try_start_3
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 458756
    .line 458757
    sget-object v1, Lcom/bytedance/ruler/strategy/store/StrategyStore;->b:Ljava/util/Map;

    .line 458758
    .line 458759
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 458760
    .line 458761
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    .line 458762
    .line 458763
    .line 458764
    iget-object v1, p0, Lcom/bytedance/ruler/strategy/store/StrategyStore$updateStrategies$1;->$strategy:Ljava/util/List;

    .line 458765
    .line 458766
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458767
    .line 458768
    .line 458769
    move-result-object v1
    :try_end_12
    .catchall {:try_start_3 .. :try_end_12} :catchall_fc

    .line 458770
    const-string v2, ""

    .line 458771
    .line 458772
    move-object v3, v2

    .line 458773
    :cond_15
    :goto_15
    :try_start_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 458774
    .line 458775
    .line 458776
    move-result v4

    .line 458777
    if-eqz v4, :cond_f5

    .line 458778
    .line 458779
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458780
    .line 458781
    .line 458782
    move-result-object v4

    .line 458783
    check-cast v4, Lcom/google/gson/JsonObject;

    .line 458784
    .line 458785
    const-string v5, "none"

    .line 458786
    .line 458787
    invoke-virtual {v4, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 458788
    .line 458789
    .line 458790
    move-result v6
    :try_end_27
    .catchall {:try_start_15 .. :try_end_27} :catchall_fc

    .line 458791
    if-eqz v6, :cond_4f

    .line 458792
    .line 458793
    :try_start_29
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 458794
    .line 458795
    invoke-virtual {v4, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 458796
    .line 458797
    .line 458798
    move-result-object v6

    .line 458799
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458800
    .line 458801
    .line 458802
    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 458803
    .line 458804
    .line 458805
    move-result-object v6

    .line 458806
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_39
    .catchall {:try_start_29 .. :try_end_39} :catchall_41

    .line 458807
    .line 458808
    .line 458809
    :try_start_39
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 458810
    .line 458811
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3e
    .catchall {:try_start_39 .. :try_end_3e} :catchall_3f

    .line 458812
    .line 458813
    .line 458814
    goto :goto_4e

    .line 458815
    :catchall_3f
    move-exception v5

    .line 458816
    goto :goto_45

    .line 458817
    :catchall_41
    move-exception v6

    .line 458818
    move-object v11, v6

    .line 458819
    move-object v6, v5

    .line 458820
    move-object v5, v11

    .line 458821
    :goto_45
    :try_start_45
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 458822
    .line 458823
    invoke-static {v5}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 458824
    .line 458825
    .line 458826
    move-result-object v5

    .line 458827
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458828
    .line 458829
    .line 458830
    :goto_4e
    move-object v5, v6

    .line 458831
    :cond_4f
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458832
    .line 458833
    .line 458834
    move-result v6

    .line 458835
    xor-int/lit8 v6, v6, 0x1

    .line 458836
    .line 458837
    if-eqz v6, :cond_15

    .line 458838
    .line 458839
    sput-object v5, Lcom/bytedance/ruler/strategy/store/StrategyStore;->d:Ljava/lang/String;

    .line 458840
    .line 458841
    const-string/jumbo v3, "strategy_set_map"

    .line 458842
    .line 458843
    .line 458844
    invoke-virtual {v4, v3}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 458845
    .line 458846
    .line 458847
    move-result-object v3

    .line 458848
    if-eqz v3, :cond_6a

    .line 458849
    .line 458850
    const-string/jumbo v6, "rules"

    .line 458851
    .line 458852
    .line 458853
    invoke-virtual {v3, v6}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 458854
    .line 458855
    .line 458856
    move-result-object v3

    .line 458857
    goto :goto_6b

    .line 458858
    :cond_6a
    const/4 v3, 0x0

    .line 458859
    :goto_6b
    if-eqz v3, :cond_78

    .line 458860
    .line 458861
    sget-object v6, Lcom/bytedance/ruler/strategy/utils/RuleParseUtil;->c:Lcom/bytedance/ruler/strategy/utils/RuleParseUtil;

    .line 458862
    .line 458863
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458864
    .line 458865
    .line 458866
    invoke-static {v3}, Lcom/bytedance/ruler/strategy/utils/RuleParseUtil;->c(Lcom/google/gson/JsonElement;)Ljava/util/List;

    .line 458867
    .line 458868
    .line 458869
    move-result-object v3

    .line 458870
    sput-object v3, Lcom/bytedance/ruler/strategy/store/StrategyStore;->a:Ljava/util/List;

    .line 458871
    .line 458872
    :cond_78
    const-string/jumbo v3, "strategy_set"

    .line 458873
    .line 458874
    .line 458875
    invoke-virtual {v4, v3}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 458876
    .line 458877
    .line 458878
    move-result-object v3

    .line 458879
    if-eqz v3, :cond_f2

    .line 458880
    .line 458881
    invoke-virtual {v3}, Lcom/google/gson/JsonObject;->entrySet()Ljava/util/Set;

    .line 458882
    .line 458883
    .line 458884
    move-result-object v3

    .line 458885
    if-eqz v3, :cond_f2

    .line 458886
    .line 458887
    check-cast v3, Ljava/lang/Iterable;

    .line 458888
    .line 458889
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458890
    .line 458891
    .line 458892
    move-result-object v3

    .line 458893
    :goto_8d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 458894
    .line 458895
    .line 458896
    move-result v4

    .line 458897
    if-eqz v4, :cond_f2

    .line 458898
    .line 458899
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458900
    .line 458901
    .line 458902
    move-result-object v4

    .line 458903
    check-cast v4, Ljava/util/Map$Entry;

    .line 458904
    .line 458905
    sget-object v6, Lcom/bytedance/ruler/strategy/store/StrategyStore;->b:Ljava/util/Map;

    .line 458906
    .line 458907
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 458908
    .line 458909
    .line 458910
    move-result-object v7

    .line 458911
    move-object v8, v6

    .line 458912
    check-cast v8, Ljava/util/LinkedHashMap;

    .line 458913
    .line 458914
    invoke-virtual {v8, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458915
    .line 458916
    .line 458917
    move-result-object v7

    .line 458918
    check-cast v7, Lcom/bytedance/ruler/strategy/store/d;

    .line 458919
    .line 458920
    if-eqz v7, :cond_c7

    .line 458921
    .line 458922
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 458923
    .line 458924
    .line 458925
    move-result-object v6

    .line 458926
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458927
    .line 458928
    .line 458929
    check-cast v6, Ljava/lang/String;

    .line 458930
    .line 458931
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 458932
    .line 458933
    .line 458934
    move-result-object v4

    .line 458935
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458936
    .line 458937
    .line 458938
    check-cast v4, Lcom/google/gson/JsonElement;

    .line 458939
    .line 458940
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 458941
    .line 458942
    .line 458943
    move-result-object v4

    .line 458944
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458945
    .line 458946
    .line 458947
    invoke-virtual {v7, v6, v4}, Lcom/bytedance/ruler/strategy/store/d;->update(Ljava/lang/String;Lcom/google/gson/JsonObject;)V

    .line 458948
    .line 458949
    .line 458950
    goto :goto_8d

    .line 458951
    :cond_c7
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 458952
    .line 458953
    .line 458954
    move-result-object v7

    .line 458955
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458956
    .line 458957
    .line 458958
    new-instance v8, Lcom/bytedance/ruler/strategy/store/d;

    .line 458959
    .line 458960
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 458961
    .line 458962
    .line 458963
    move-result-object v9

    .line 458964
    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458965
    .line 458966
    .line 458967
    check-cast v9, Ljava/lang/String;

    .line 458968
    .line 458969
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 458970
    .line 458971
    .line 458972
    move-result-object v4

    .line 458973
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458974
    .line 458975
    .line 458976
    check-cast v4, Lcom/google/gson/JsonElement;

    .line 458977
    .line 458978
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 458979
    .line 458980
    .line 458981
    move-result-object v4

    .line 458982
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458983
    .line 458984
    .line 458985
    sget-object v10, Lcom/bytedance/ruler/strategy/store/StrategyStore;->c:Lcom/bytedance/ruler/strategy/store/StrategyParseModel;

    .line 458986
    .line 458987
    invoke-direct {v8, v9, v4, v10}, Lcom/bytedance/ruler/strategy/store/d;-><init>(Ljava/lang/String;Lcom/google/gson/JsonObject;Lcom/bytedance/ruler/strategy/store/StrategyParseModel;)V

    .line 458988
    .line 458989
    .line 458990
    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458991
    .line 458992
    .line 458993
    goto :goto_8d

    .line 458994
    :cond_f2
    move-object v3, v5

    .line 458995
    goto/16 :goto_15

    .line 458996
    .line 458997
    :cond_f5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 458998
    .line 458999
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459000
    .line 459001
    .line 459002
    move-result-object v0
    :try_end_fb
    .catchall {:try_start_45 .. :try_end_fb} :catchall_fc

    .line 459003
    goto :goto_107

    .line 459004
    :catchall_fc
    move-exception v0

    .line 459005
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 459006
    .line 459007
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 459008
    .line 459009
    .line 459010
    move-result-object v0

    .line 459011
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459012
    .line 459013
    .line 459014
    move-result-object v0

    .line 459015
    :goto_107
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 459016
    .line 459017
    .line 459018
    move-result-object v0

    .line 459019
    if-eqz v0, :cond_11d

    .line 459020
    .line 459021
    sget-object v1, Lcom/bytedance/ruler/strategy/utils/g;->a:Lcom/bytedance/ruler/strategy/utils/g;

    .line 459022
    .line 459023
    sget-object v2, Lcom/bytedance/ruler/strategy/store/StrategyStore;->i:Lcom/bytedance/ruler/strategy/store/StrategyStore;

    .line 459024
    .line 459025
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 459026
    .line 459027
    .line 459028
    move-result-object v3

    .line 459029
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459030
    .line 459031
    .line 459032
    const/16 v1, 0x130

    .line 459033
    .line 459034
    invoke-static {v1, v2, v3, v0}, Lcom/bytedance/ruler/strategy/utils/g;->a(ILjava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 459035
    .line 459036
    .line 459037
    :cond_11d
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 459038
    .line 459039
    return-object v0
.end method


