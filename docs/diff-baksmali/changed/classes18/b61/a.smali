## classes18/b61/a.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 14

    .prologue
    .line 458752
    sget-object v0, Lcom/bytedance/pia/core/cache/c;->a:Lcom/bytedance/pia/core/cache/c;

    .line 458754
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 458757
    move-result-wide v0

    .line 458758
    sput-wide v0, Lcom/bytedance/pia/core/cache/c;->e:J

    .line 458760
    sget-object v0, Lcom/bytedance/pia/core/cache/c;->a:Lcom/bytedance/pia/core/cache/c;

    .line 458762
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458765
    sget-object v0, Lcom/bytedance/pia/core/setting/Settings;->f:Lcom/bytedance/pia/core/setting/Settings$a;

    .line 458767
    invoke-static {v0}, Lcom/bytedance/pia/core/setting/Settings$a;->a(Lcom/bytedance/pia/core/setting/Settings$a;)Lcom/bytedance/pia/core/setting/Settings;

    .line 458770
    move-result-object v0

    .line 458771
    invoke-virtual {v0}, Lcom/bytedance/pia/core/setting/Settings;->h()Z

    .line 458774
    move-result v0

    .line 458775
    if-nez v0, :cond_1b

    .line 458777
    goto/16 :goto_10e

    .line 458779
    :cond_1b
    sget-object v0, Lcom/bytedance/pia/core/cache/c;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 458781
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 458784
    move-result v0

    .line 458785
    if-nez v0, :cond_25

    .line 458787
    goto/16 :goto_10e

    .line 458789
    :cond_25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 458792
    move-result-wide v0

    .line 458793
    sget-object v2, Lcom/bytedance/pia/core/cache/c;->b:Lcom/bytedance/keva/Keva;

    .line 458795
    const/4 v3, 0x0

    .line 458796
    const-string v4, ""

    .line 458798
    if-nez v2, :cond_34

    .line 458800
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458803
    move-object v2, v3

    .line 458804
    :cond_34
    invoke-virtual {v2}, Lcom/bytedance/keva/Keva;->getAll()Ljava/util/Map;

    .line 458807
    move-result-object v2

    .line 458808
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458811
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 458814
    move-result-object v2

    .line 458815
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 458818
    move-result-object v2

    .line 458819
    :cond_43
    :goto_43
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 458822
    move-result v5

    .line 458823
    if-eqz v5, :cond_10e

    .line 458825
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458828
    move-result-object v5

    .line 458829
    check-cast v5, Ljava/util/Map$Entry;

    .line 458831
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 458834
    move-result-object v5

    .line 458835
    check-cast v5, Ljava/lang/String;

    .line 458837
    const/4 v6, 0x0

    .line 458838
    invoke-static {v5, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458841
    const-string v7, "_extraVary"

    .line 458843
    const/4 v8, 0x2

    .line 458844
    invoke-static {v5, v7, v6, v8, v3}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 458847
    move-result v6

    .line 458848
    if-nez v6, :cond_43

    .line 458850
    invoke-static {v5}, Lcom/bytedance/pia/core/cache/c;->d(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    .line 458853
    move-result-object v6

    .line 458854
    if-eqz v6, :cond_106

    .line 458856
    invoke-virtual {v6}, Lcom/bytedance/keva/Keva;->getAll()Ljava/util/Map;

    .line 458859
    move-result-object v7

    .line 458860
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458863
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 458866
    move-result-object v7

    .line 458867
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 458870
    move-result-object v7

    .line 458871
    :cond_77
    :goto_77
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 458874
    move-result v8

    .line 458875
    if-eqz v8, :cond_103

    .line 458877
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458880
    move-result-object v8

    .line 458881
    check-cast v8, Ljava/util/Map$Entry;

    .line 458883
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 458886
    move-result-object v9

    .line 458887
    check-cast v9, Ljava/lang/String;

    .line 458889
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 458892
    move-result-object v8

    .line 458893
    instance-of v10, v8, Ljava/lang/String;

    .line 458895
    if-eqz v10, :cond_94

    .line 458897
    check-cast v8, Ljava/lang/String;

    .line 458899
    goto :goto_95

    .line 458900
    :cond_94
    move-object v8, v3

    .line 458901
    :goto_95
    if-eqz v8, :cond_fb

    .line 458903
    :try_start_97
    sget-object v10, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 458905
    sget-object v10, Lcom/bytedance/pia/core/cache/c;->d:Lcom/google/gson/Gson;

    .line 458907
    const-class v11, Lcom/bytedance/pia/core/cache/IPiaCacheProvider$CacheConfig;

    .line 458909
    invoke-virtual {v10, v8, v11}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 458912
    move-result-object v8

    .line 458913
    check-cast v8, Lcom/bytedance/pia/core/cache/IPiaCacheProvider$CacheConfig;

    .line 458915
    invoke-static {v8}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458918
    move-result-object v8
    :try_end_a7
    .catchall {:try_start_97 .. :try_end_a7} :catchall_a8

    .line 458919
    goto :goto_b3

    .line 458920
    :catchall_a8
    move-exception v8

    .line 458921
    sget-object v10, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 458923
    invoke-static {v8}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 458926
    move-result-object v8

    .line 458927
    invoke-static {v8}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458930
    move-result-object v8

    .line 458931
    :goto_b3
    invoke-static {v8}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 458934
    move-result v10

    .line 458935
    if-eqz v10, :cond_ba

    .line 458937
    move-object v8, v3

    .line 458938
    :cond_ba
    check-cast v8, Lcom/bytedance/pia/core/cache/IPiaCacheProvider$CacheConfig;

    .line 458940
    if-eqz v8, :cond_f3

    .line 458942
    invoke-virtual {v8}, Lcom/bytedance/pia/core/cache/IPiaCacheProvider$CacheConfig;->a()Ljava/lang/Number;

    .line 458945
    move-result-object v10

    .line 458946
    if-eqz v10, :cond_f3

    .line 458948
    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    .line 458951
    move-result-wide v10

    .line 458952
    cmp-long v12, v10, v0

    .line 458954
    if-gtz v12, :cond_77

    .line 458956
    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458959
    invoke-static {v6, v9}, Lcom/bytedance/pia/core/cache/c;->b(Lcom/bytedance/keva/Keva;Ljava/lang/String;)Z

    .line 458962
    new-instance v10, Ljava/lang/StringBuilder;

    .line 458964
    const-string v11, "[Cache] Remove Stale Cache Success. (URL: "

    .line 458966
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458969
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458972
    const-string v9, ", config = "

    .line 458974
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458977
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458980
    const/16 v8, 0x29

    .line 458982
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 458985
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458988
    move-result-object v8

    .line 458989
    const/16 v9, 0xe

    .line 458991
    invoke-static {v9, v8, v3}, Lcom/bytedance/pia/core/utils/f;->l(ILjava/lang/String;Ljava/lang/String;)V

    .line 458994
    goto :goto_77

    .line 458995
    :cond_f3
    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458998
    invoke-static {v6, v9}, Lcom/bytedance/pia/core/cache/c;->b(Lcom/bytedance/keva/Keva;Ljava/lang/String;)Z

    .line 459001
    goto/16 :goto_77

    .line 459003
    :cond_fb
    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459006
    invoke-static {v6, v9}, Lcom/bytedance/pia/core/cache/c;->b(Lcom/bytedance/keva/Keva;Ljava/lang/String;)Z

    .line 459009
    goto/16 :goto_77

    .line 459011
    :cond_103
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 459013
    goto :goto_107

    .line 459014
    :cond_106
    move-object v6, v3

    .line 459015
    :goto_107
    if-nez v6, :cond_43

    .line 459017
    invoke-static {v5}, Lcom/bytedance/pia/core/cache/c;->o(Ljava/lang/String;)V

    .line 459020
    goto/16 :goto_43

    .line 459022
    :cond_10e
    :goto_10e
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 14

    .prologue
    .line 458752
    sget-object v0, Lcom/bytedance/pia/core/cache/c;->a:Lcom/bytedance/pia/core/cache/c;

    .line 458753
    .line 458754
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 458755
    .line 458756
    .line 458757
    move-result-wide v0

    .line 458758
    sput-wide v0, Lcom/bytedance/pia/core/cache/c;->e:J

    .line 458759
    .line 458760
    sget-object v0, Lcom/bytedance/pia/core/cache/c;->a:Lcom/bytedance/pia/core/cache/c;

    .line 458761
    .line 458762
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458763
    .line 458764
    .line 458765
    sget-object v0, Lcom/bytedance/pia/core/setting/Settings;->f:Lcom/bytedance/pia/core/setting/Settings$a;

    .line 458766
    .line 458767
    invoke-static {v0}, Lcom/bytedance/pia/core/setting/Settings$a;->a(Lcom/bytedance/pia/core/setting/Settings$a;)Lcom/bytedance/pia/core/setting/Settings;

    .line 458768
    .line 458769
    .line 458770
    move-result-object v0

    .line 458771
    invoke-virtual {v0}, Lcom/bytedance/pia/core/setting/Settings;->h()Z

    .line 458772
    .line 458773
    .line 458774
    move-result v0

    .line 458775
    if-nez v0, :cond_1b

    .line 458776
    .line 458777
    goto/16 :goto_10e

    .line 458778
    .line 458779
    :cond_1b
    sget-object v0, Lcom/bytedance/pia/core/cache/c;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 458780
    .line 458781
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 458782
    .line 458783
    .line 458784
    move-result v0

    .line 458785
    if-nez v0, :cond_25

    .line 458786
    .line 458787
    goto/16 :goto_10e

    .line 458788
    .line 458789
    :cond_25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 458790
    .line 458791
    .line 458792
    move-result-wide v0

    .line 458793
    sget-object v2, Lcom/bytedance/pia/core/cache/c;->b:Lcom/bytedance/keva/Keva;

    .line 458794
    .line 458795
    const/4 v3, 0x0

    .line 458796
    const-string v4, ""

    .line 458797
    .line 458798
    if-nez v2, :cond_34

    .line 458799
    .line 458800
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458801
    .line 458802
    .line 458803
    move-object v2, v3

    .line 458804
    :cond_34
    invoke-virtual {v2}, Lcom/bytedance/keva/Keva;->getAll()Ljava/util/Map;

    .line 458805
    .line 458806
    .line 458807
    move-result-object v2

    .line 458808
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458809
    .line 458810
    .line 458811
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 458812
    .line 458813
    .line 458814
    move-result-object v2

    .line 458815
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 458816
    .line 458817
    .line 458818
    move-result-object v2

    .line 458819
    :cond_43
    :goto_43
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 458820
    .line 458821
    .line 458822
    move-result v5

    .line 458823
    if-eqz v5, :cond_10e

    .line 458824
    .line 458825
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458826
    .line 458827
    .line 458828
    move-result-object v5

    .line 458829
    check-cast v5, Ljava/util/Map$Entry;

    .line 458830
    .line 458831
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 458832
    .line 458833
    .line 458834
    move-result-object v5

    .line 458835
    check-cast v5, Ljava/lang/String;

    .line 458836
    .line 458837
    const/4 v6, 0x0

    .line 458838
    invoke-static {v5, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458839
    .line 458840
    .line 458841
    const-string v7, "_extraVary"

    .line 458842
    .line 458843
    const/4 v8, 0x2

    .line 458844
    invoke-static {v5, v7, v6, v8, v3}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 458845
    .line 458846
    .line 458847
    move-result v6

    .line 458848
    if-nez v6, :cond_43

    .line 458849
    .line 458850
    invoke-static {v5}, Lcom/bytedance/pia/core/cache/c;->d(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    .line 458851
    .line 458852
    .line 458853
    move-result-object v6

    .line 458854
    if-eqz v6, :cond_106

    .line 458855
    .line 458856
    invoke-virtual {v6}, Lcom/bytedance/keva/Keva;->getAll()Ljava/util/Map;

    .line 458857
    .line 458858
    .line 458859
    move-result-object v7

    .line 458860
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458861
    .line 458862
    .line 458863
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 458864
    .line 458865
    .line 458866
    move-result-object v7

    .line 458867
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 458868
    .line 458869
    .line 458870
    move-result-object v7

    .line 458871
    :cond_77
    :goto_77
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 458872
    .line 458873
    .line 458874
    move-result v8

    .line 458875
    if-eqz v8, :cond_103

    .line 458876
    .line 458877
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458878
    .line 458879
    .line 458880
    move-result-object v8

    .line 458881
    check-cast v8, Ljava/util/Map$Entry;

    .line 458882
    .line 458883
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 458884
    .line 458885
    .line 458886
    move-result-object v9

    .line 458887
    check-cast v9, Ljava/lang/String;

    .line 458888
    .line 458889
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 458890
    .line 458891
    .line 458892
    move-result-object v8

    .line 458893
    instance-of v10, v8, Ljava/lang/String;

    .line 458894
    .line 458895
    if-eqz v10, :cond_94

    .line 458896
    .line 458897
    check-cast v8, Ljava/lang/String;

    .line 458898
    .line 458899
    goto :goto_95

    .line 458900
    :cond_94
    move-object v8, v3

    .line 458901
    :goto_95
    if-eqz v8, :cond_fb

    .line 458902
    .line 458903
    :try_start_97
    sget-object v10, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 458904
    .line 458905
    sget-object v10, Lcom/bytedance/pia/core/cache/c;->d:Lcom/google/gson/Gson;

    .line 458906
    .line 458907
    const-class v11, Lcom/bytedance/pia/core/cache/IPiaCacheProvider$CacheConfig;

    .line 458908
    .line 458909
    invoke-virtual {v10, v8, v11}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 458910
    .line 458911
    .line 458912
    move-result-object v8

    .line 458913
    check-cast v8, Lcom/bytedance/pia/core/cache/IPiaCacheProvider$CacheConfig;

    .line 458914
    .line 458915
    invoke-static {v8}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458916
    .line 458917
    .line 458918
    move-result-object v8
    :try_end_a7
    .catchall {:try_start_97 .. :try_end_a7} :catchall_a8

    .line 458919
    goto :goto_b3

    .line 458920
    :catchall_a8
    move-exception v8

    .line 458921
    sget-object v10, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 458922
    .line 458923
    invoke-static {v8}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 458924
    .line 458925
    .line 458926
    move-result-object v8

    .line 458927
    invoke-static {v8}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458928
    .line 458929
    .line 458930
    move-result-object v8

    .line 458931
    :goto_b3
    invoke-static {v8}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 458932
    .line 458933
    .line 458934
    move-result v10

    .line 458935
    if-eqz v10, :cond_ba

    .line 458936
    .line 458937
    move-object v8, v3

    .line 458938
    :cond_ba
    check-cast v8, Lcom/bytedance/pia/core/cache/IPiaCacheProvider$CacheConfig;

    .line 458939
    .line 458940
    if-eqz v8, :cond_f3

    .line 458941
    .line 458942
    invoke-virtual {v8}, Lcom/bytedance/pia/core/cache/IPiaCacheProvider$CacheConfig;->a()Ljava/lang/Number;

    .line 458943
    .line 458944
    .line 458945
    move-result-object v10

    .line 458946
    if-eqz v10, :cond_f3

    .line 458947
    .line 458948
    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    .line 458949
    .line 458950
    .line 458951
    move-result-wide v10

    .line 458952
    cmp-long v12, v10, v0

    .line 458953
    .line 458954
    if-gtz v12, :cond_77

    .line 458955
    .line 458956
    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458957
    .line 458958
    .line 458959
    invoke-static {v6, v9}, Lcom/bytedance/pia/core/cache/c;->b(Lcom/bytedance/keva/Keva;Ljava/lang/String;)Z

    .line 458960
    .line 458961
    .line 458962
    new-instance v10, Ljava/lang/StringBuilder;

    .line 458963
    .line 458964
    const-string v11, "[Cache] Remove Stale Cache Success. (URL: "

    .line 458965
    .line 458966
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458967
    .line 458968
    .line 458969
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458970
    .line 458971
    .line 458972
    const-string v9, ", config = "

    .line 458973
    .line 458974
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458975
    .line 458976
    .line 458977
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458978
    .line 458979
    .line 458980
    const/16 v8, 0x29

    .line 458981
    .line 458982
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 458983
    .line 458984
    .line 458985
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458986
    .line 458987
    .line 458988
    move-result-object v8

    .line 458989
    const/16 v9, 0xe

    .line 458990
    .line 458991
    invoke-static {v9, v8, v3}, Lcom/bytedance/pia/core/utils/f;->l(ILjava/lang/String;Ljava/lang/String;)V

    .line 458992
    .line 458993
    .line 458994
    goto :goto_77

    .line 458995
    :cond_f3
    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458996
    .line 458997
    .line 458998
    invoke-static {v6, v9}, Lcom/bytedance/pia/core/cache/c;->b(Lcom/bytedance/keva/Keva;Ljava/lang/String;)Z

    .line 458999
    .line 459000
    .line 459001
    goto/16 :goto_77

    .line 459002
    .line 459003
    :cond_fb
    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459004
    .line 459005
    .line 459006
    invoke-static {v6, v9}, Lcom/bytedance/pia/core/cache/c;->b(Lcom/bytedance/keva/Keva;Ljava/lang/String;)Z

    .line 459007
    .line 459008
    .line 459009
    goto/16 :goto_77

    .line 459010
    .line 459011
    :cond_103
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 459012
    .line 459013
    goto :goto_107

    .line 459014
    :cond_106
    move-object v6, v3

    .line 459015
    :goto_107
    if-nez v6, :cond_43

    .line 459016
    .line 459017
    invoke-static {v5}, Lcom/bytedance/pia/core/cache/c;->o(Ljava/lang/String;)V

    .line 459018
    .line 459019
    .line 459020
    goto/16 :goto_43

    .line 459021
    .line 459022
    :cond_10e
    :goto_10e
    return-void
.end method


