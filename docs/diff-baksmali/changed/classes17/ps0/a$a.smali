## classes17/ps0/a$a.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 19

    .prologue
    .line 458752
    move-object/from16 v0, p0

    .line 458754
    sget-object v1, Los0/a;->a:Los0/a;

    .line 458756
    const/4 v2, 0x3

    .line 458757
    new-array v3, v2, [Lkotlin/Pair;

    .line 458759
    iget-object v4, v0, Lps0/a$a;->a:Lcom/bytedance/interaction/game/api/config/InteractiveConfig;

    .line 458761
    invoke-virtual {v4}, Lcom/bytedance/interaction/game/api/config/InteractiveConfig;->isDebug()Z

    .line 458764
    move-result v4

    .line 458765
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 458768
    move-result-object v4

    .line 458769
    const-string v5, "isDebug"

    .line 458771
    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 458774
    move-result-object v4

    .line 458775
    const/4 v6, 0x0

    .line 458776
    aput-object v4, v3, v6

    .line 458778
    sget-object v4, Lps0/a;->b:Lps0/a;

    .line 458780
    sget-boolean v7, Lps0/a;->a:Z

    .line 458782
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 458785
    move-result-object v7

    .line 458786
    const-string v8, "initialized"

    .line 458788
    invoke-static {v8, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 458791
    move-result-object v7

    .line 458792
    const/4 v8, 0x1

    .line 458793
    aput-object v7, v3, v8

    .line 458795
    iget-object v7, v0, Lps0/a$a;->a:Lcom/bytedance/interaction/game/api/config/InteractiveConfig;

    .line 458797
    invoke-virtual {v7}, Lcom/bytedance/interaction/game/api/config/InteractiveConfig;->getBid()Ljava/lang/String;

    .line 458800
    move-result-object v7

    .line 458801
    const-string v9, "bid"

    .line 458803
    invoke-static {v9, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 458806
    move-result-object v7

    .line 458807
    const/4 v10, 0x2

    .line 458808
    aput-object v7, v3, v10

    .line 458810
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 458813
    move-result-object v3

    .line 458814
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458817
    const-string v1, "interactive_init"

    .line 458819
    const-string v7, "golden finger init"

    .line 458821
    invoke-static {v1, v7, v3}, Los0/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 458824
    sget-boolean v3, Lps0/a;->a:Z

    .line 458826
    if-nez v3, :cond_57

    .line 458828
    new-instance v3, Lms0/a;

    .line 458830
    iget-object v7, v0, Lps0/a$a;->b:Landroid/app/Application;

    .line 458832
    iget-object v11, v0, Lps0/a$a;->a:Lcom/bytedance/interaction/game/api/config/InteractiveConfig;

    .line 458834
    invoke-direct {v3, v7, v11}, Lms0/a;-><init>(Landroid/app/Application;Lcom/bytedance/interaction/game/api/config/InteractiveConfig;)V

    .line 458837
    sput-boolean v8, Lps0/a;->a:Z

    .line 458839
    :cond_57
    new-instance v3, Lqs0/b;

    .line 458841
    iget-object v7, v0, Lps0/a$a;->b:Landroid/app/Application;

    .line 458843
    iget-object v11, v0, Lps0/a$a;->a:Lcom/bytedance/interaction/game/api/config/InteractiveConfig;

    .line 458845
    invoke-virtual {v11}, Lcom/bytedance/interaction/game/api/config/InteractiveConfig;->getBid()Ljava/lang/String;

    .line 458848
    move-result-object v11

    .line 458849
    iget-object v12, v0, Lps0/a$a;->a:Lcom/bytedance/interaction/game/api/config/InteractiveConfig;

    .line 458851
    invoke-virtual {v12}, Lcom/bytedance/interaction/game/api/config/InteractiveConfig;->isDebug()Z

    .line 458854
    move-result v12

    .line 458855
    invoke-direct {v3, v7, v11, v12}, Lqs0/b;-><init>(Landroid/app/Application;Ljava/lang/String;Z)V

    .line 458858
    sget-object v7, Lqs0/a;->b:Lqs0/a;

    .line 458860
    iget-object v11, v0, Lps0/a$a;->a:Lcom/bytedance/interaction/game/api/config/InteractiveConfig;

    .line 458862
    invoke-virtual {v11}, Lcom/bytedance/interaction/game/api/config/InteractiveConfig;->getBid()Ljava/lang/String;

    .line 458865
    move-result-object v11

    .line 458866
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458869
    invoke-static {v11, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 458872
    new-array v7, v10, [Lkotlin/Pair;

    .line 458874
    invoke-static {v9, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 458877
    move-result-object v12

    .line 458878
    aput-object v12, v7, v6

    .line 458880
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 458883
    move-result-object v12

    .line 458884
    const-string v13, "service"

    .line 458886
    invoke-static {v13, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 458889
    move-result-object v12

    .line 458890
    aput-object v12, v7, v8

    .line 458892
    invoke-static {v7}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 458895
    move-result-object v7

    .line 458896
    const-string v12, "BusinessIdManager registerService"

    .line 458898
    invoke-static {v1, v12, v7}, Los0/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 458901
    sget-object v7, Lqs0/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 458903
    invoke-virtual {v7, v11, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458906
    sget-object v3, Lss0/a;->b:Lss0/a;

    .line 458908
    iget-object v7, v0, Lps0/a$a;->b:Landroid/app/Application;

    .line 458910
    iget-object v11, v0, Lps0/a$a;->a:Lcom/bytedance/interaction/game/api/config/InteractiveConfig;

    .line 458912
    invoke-virtual {v11}, Lcom/bytedance/interaction/game/api/config/InteractiveConfig;->isDebug()Z

    .line 458915
    move-result v11

    .line 458916
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458919
    invoke-static {v7, v11}, Lss0/a;->a(Landroid/app/Application;Z)V

    .line 458922
    iget-object v3, v0, Lps0/a$a;->a:Lcom/bytedance/interaction/game/api/config/InteractiveConfig;

    .line 458924
    invoke-virtual {v3}, Lcom/bytedance/interaction/game/api/config/InteractiveConfig;->getBid()Ljava/lang/String;

    .line 458927
    move-result-object v3

    .line 458928
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458931
    invoke-static {v3, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458934
    invoke-static {v3}, Lqs0/a;->a(Ljava/lang/String;)Lqs0/b;

    .line 458937
    move-result-object v4

    .line 458938
    const/4 v7, 0x0

    .line 458939
    if-eqz v4, :cond_c0

    .line 458941
    iget-object v4, v4, Lqs0/b;->b:Lcom/bytedance/interaction/game/ext/goldenFinger/predefine/meta/MetaManager;

    .line 458943
    goto :goto_c1

    .line 458944
    :cond_c0
    move-object v4, v7

    .line 458945
    :goto_c1
    invoke-static {v3}, Lqs0/a;->a(Ljava/lang/String;)Lqs0/b;

    .line 458948
    move-result-object v11

    .line 458949
    if-eqz v11, :cond_cb

    .line 458951
    iget-object v11, v11, Lqs0/b;->c:Lcom/bytedance/interaction/game/ext/goldenFinger/predefine/builtin/BuiltInMetaManager;

    .line 458953
    move-object v15, v11

    .line 458954
    goto :goto_cc

    .line 458955
    :cond_cb
    move-object v15, v7

    .line 458956
    :goto_cc
    if-nez v4, :cond_d5

    .line 458958
    const-string v2, "GoldenFinger initMetaAsync failed.The init function must be called first with bid"

    .line 458960
    invoke-static {v1, v2, v7}, Los0/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 458963
    goto/16 :goto_17e

    .line 458965
    :cond_d5
    invoke-virtual {v4}, Lcom/bytedance/interaction/game/ext/goldenFinger/predefine/meta/MetaManager;->a()Ljava/lang/String;

    .line 458968
    move-result-object v14

    .line 458969
    sget-object v11, Lcom/bytedance/interaction/game/ext/goldenFinger/predefine/meta/MetaManager;->i:Ljava/util/HashMap;

    .line 458971
    invoke-virtual {v11, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458974
    move-result-object v11

    .line 458975
    check-cast v11, Lts0/d;

    .line 458977
    if-eqz v11, :cond_e5

    .line 458979
    move-object v8, v15

    .line 458980
    goto :goto_13c

    .line 458981
    :cond_e5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 458984
    move-result-wide v16

    .line 458985
    new-instance v13, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 458987
    invoke-direct {v13}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 458990
    iput-object v7, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 458992
    iget-object v7, v4, Lcom/bytedance/interaction/game/ext/goldenFinger/predefine/meta/MetaManager;->e:Lcom/bytedance/forest/Forest;

    .line 458994
    sget-object v11, Lrs0/a;->e:Lrs0/a;

    .line 458996
    iget-boolean v12, v4, Lcom/bytedance/interaction/game/ext/goldenFinger/predefine/meta/MetaManager;->h:Z

    .line 458998
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459001
    if-eqz v12, :cond_fe

    .line 459003
    const-string v11, "https://tosv.byted.org/obj/gecko-internal/growth/luckycat/lynx/dino_sar_common_external/meta.json"

    .line 459005
    goto :goto_100

    .line 459006
    :cond_fe
    const-string v11, "https://lf-dy-sourcecdn-tos.bytegecko.com/obj/byte-gurd-source/growth/luckycat/lynx/dino_sar_common_external/meta.json"

    .line 459008
    :goto_100
    new-array v2, v10, [Lkotlin/Pair;

    .line 459010
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 459013
    move-result-object v12

    .line 459014
    invoke-static {v5, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 459017
    move-result-object v5

    .line 459018
    aput-object v5, v2, v6

    .line 459020
    const-string v5, "url"

    .line 459022
    invoke-static {v5, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 459025
    move-result-object v5

    .line 459026
    aput-object v5, v2, v8

    .line 459028
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 459031
    move-result-object v2

    .line 459032
    const-string v5, "interactive_predefine"

    .line 459034
    const-string v12, "getMetaUrl"

    .line 459036
    invoke-static {v5, v12, v2}, Los0/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 459039
    new-instance v2, Lcom/bytedance/forest/model/RequestParams;

    .line 459041
    sget-object v5, Lcom/bytedance/forest/model/Scene;->LYNX_EXTERNAL_JS:Lcom/bytedance/forest/model/Scene;

    .line 459043
    invoke-direct {v2, v5}, Lcom/bytedance/forest/model/RequestParams;-><init>(Lcom/bytedance/forest/model/Scene;)V

    .line 459046
    sget-object v5, Lcom/bytedance/forest/pollyfill/NetWorker;->TTNet:Lcom/bytedance/forest/pollyfill/NetWorker;

    .line 459048
    invoke-virtual {v2, v5}, Lcom/bytedance/forest/model/RequestParams;->setNetWorker(Lcom/bytedance/forest/pollyfill/NetWorker;)V

    .line 459051
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 459053
    new-instance v5, Lcom/bytedance/interaction/game/ext/goldenFinger/predefine/meta/b;

    .line 459055
    move-object v12, v11

    .line 459056
    move-object v11, v5

    .line 459057
    move-object v10, v12

    .line 459058
    move-object v12, v4

    .line 459059
    move-object v8, v15

    .line 459060
    move-wide/from16 v15, v16

    .line 459062
    invoke-direct/range {v11 .. v16}, Lcom/bytedance/interaction/game/ext/goldenFinger/predefine/meta/b;-><init>(Lcom/bytedance/interaction/game/ext/goldenFinger/predefine/meta/MetaManager;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;J)V

    .line 459065
    invoke-virtual {v7, v10, v2, v5}, Lcom/bytedance/forest/Forest;->fetchResourceAsync(Ljava/lang/String;Lcom/bytedance/forest/model/RequestParams;Lkotlin/jvm/functions/Function1;)Lcom/bytedance/forest/model/RequestOperation;

    .line 459068
    :goto_13c
    if-eqz v8, :cond_150

    .line 459070
    sget-object v2, Los0/b;->b:Los0/b;

    .line 459072
    new-instance v5, Lcom/bytedance/interaction/game/ext/goldenFinger/predefine/builtin/b;

    .line 459074
    invoke-direct {v5, v8}, Lcom/bytedance/interaction/game/ext/goldenFinger/predefine/builtin/b;-><init>(Lcom/bytedance/interaction/game/ext/goldenFinger/predefine/builtin/BuiltInMetaManager;)V

    .line 459077
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459080
    invoke-static {v5, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 459083
    sget-object v2, Los0/b;->a:Ljava/util/concurrent/ExecutorService;

    .line 459085
    invoke-interface {v2, v5}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 459088
    :cond_150
    const/4 v2, 0x3

    .line 459089
    new-array v2, v2, [Lkotlin/Pair;

    .line 459091
    invoke-static {v9, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 459094
    move-result-object v3

    .line 459095
    aput-object v3, v2, v6

    .line 459097
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 459100
    move-result v3

    .line 459101
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459104
    move-result-object v3

    .line 459105
    const-string v5, "metaManager"

    .line 459107
    invoke-static {v5, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 459110
    move-result-object v3

    .line 459111
    const/4 v5, 0x1

    .line 459112
    aput-object v3, v2, v5

    .line 459114
    const-string v3, "meta bid"

    .line 459116
    iget-object v4, v4, Lcom/bytedance/interaction/game/ext/goldenFinger/predefine/meta/MetaManager;->g:Ljava/lang/String;

    .line 459118
    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 459121
    move-result-object v3

    .line 459122
    const/4 v4, 0x2

    .line 459123
    aput-object v3, v2, v4

    .line 459125
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 459128
    move-result-object v2

    .line 459129
    const-string v3, "GoldenFinger initMetaAsync with bid"

    .line 459131
    invoke-static {v1, v3, v2}, Los0/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 459134
    :goto_17e
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 19

    .prologue
    .line 458752
    move-object/from16 v0, p0

    .line 458753
    .line 458754
    sget-object v1, Los0/a;->a:Los0/a;

    .line 458755
    .line 458756
    const/4 v2, 0x3

    .line 458757
    new-array v3, v2, [Lkotlin/Pair;

    .line 458758
    .line 458759
    iget-object v4, v0, Lps0/a$a;->a:Lcom/bytedance/interaction/game/api/config/InteractiveConfig;

    .line 458760
    .line 458761
    invoke-virtual {v4}, Lcom/bytedance/interaction/game/api/config/InteractiveConfig;->isDebug()Z

    .line 458762
    .line 458763
    .line 458764
    move-result v4

    .line 458765
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 458766
    .line 458767
    .line 458768
    move-result-object v4

    .line 458769
    const-string v5, "isDebug"

    .line 458770
    .line 458771
    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 458772
    .line 458773
    .line 458774
    move-result-object v4

    .line 458775
    const/4 v6, 0x0

    .line 458776
    aput-object v4, v3, v6

    .line 458777
    .line 458778
    sget-object v4, Lps0/a;->b:Lps0/a;

    .line 458779
    .line 458780
    sget-boolean v7, Lps0/a;->a:Z

    .line 458781
    .line 458782
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 458783
    .line 458784
    .line 458785
    move-result-object v7

    .line 458786
    const-string v8, "initialized"

    .line 458787
    .line 458788
    invoke-static {v8, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 458789
    .line 458790
    .line 458791
    move-result-object v7

    .line 458792
    const/4 v8, 0x1

    .line 458793
    aput-object v7, v3, v8

    .line 458794
    .line 458795
    iget-object v7, v0, Lps0/a$a;->a:Lcom/bytedance/interaction/game/api/config/InteractiveConfig;

    .line 458796
    .line 458797
    invoke-virtual {v7}, Lcom/bytedance/interaction/game/api/config/InteractiveConfig;->getBid()Ljava/lang/String;

    .line 458798
    .line 458799
    .line 458800
    move-result-object v7

    .line 458801
    const-string v9, "bid"

    .line 458802
    .line 458803
    invoke-static {v9, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 458804
    .line 458805
    .line 458806
    move-result-object v7

    .line 458807
    const/4 v10, 0x2

    .line 458808
    aput-object v7, v3, v10

    .line 458809
    .line 458810
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 458811
    .line 458812
    .line 458813
    move-result-object v3

    .line 458814
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458815
    .line 458816
    .line 458817
    const-string v1, "interactive_init"

    .line 458818
    .line 458819
    const-string v7, "golden finger init"

    .line 458820
    .line 458821
    invoke-static {v1, v7, v3}, Los0/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 458822
    .line 458823
    .line 458824
    sget-boolean v3, Lps0/a;->a:Z

    .line 458825
    .line 458826
    if-nez v3, :cond_57

    .line 458827
    .line 458828
    new-instance v3, Lms0/a;

    .line 458829
    .line 458830
    iget-object v7, v0, Lps0/a$a;->b:Landroid/app/Application;

    .line 458831
    .line 458832
    iget-object v11, v0, Lps0/a$a;->a:Lcom/bytedance/interaction/game/api/config/InteractiveConfig;

    .line 458833
    .line 458834
    invoke-direct {v3, v7, v11}, Lms0/a;-><init>(Landroid/app/Application;Lcom/bytedance/interaction/game/api/config/InteractiveConfig;)V

    .line 458835
    .line 458836
    .line 458837
    sput-boolean v8, Lps0/a;->a:Z

    .line 458838
    .line 458839
    :cond_57
    new-instance v3, Lqs0/b;

    .line 458840
    .line 458841
    iget-object v7, v0, Lps0/a$a;->b:Landroid/app/Application;

    .line 458842
    .line 458843
    iget-object v11, v0, Lps0/a$a;->a:Lcom/bytedance/interaction/game/api/config/InteractiveConfig;

    .line 458844
    .line 458845
    invoke-virtual {v11}, Lcom/bytedance/interaction/game/api/config/InteractiveConfig;->getBid()Ljava/lang/String;

    .line 458846
    .line 458847
    .line 458848
    move-result-object v11

    .line 458849
    iget-object v12, v0, Lps0/a$a;->a:Lcom/bytedance/interaction/game/api/config/InteractiveConfig;

    .line 458850
    .line 458851
    invoke-virtual {v12}, Lcom/bytedance/interaction/game/api/config/InteractiveConfig;->isDebug()Z

    .line 458852
    .line 458853
    .line 458854
    move-result v12

    .line 458855
    invoke-direct {v3, v7, v11, v12}, Lqs0/b;-><init>(Landroid/app/Application;Ljava/lang/String;Z)V

    .line 458856
    .line 458857
    .line 458858
    sget-object v7, Lqs0/a;->b:Lqs0/a;

    .line 458859
    .line 458860
    iget-object v11, v0, Lps0/a$a;->a:Lcom/bytedance/interaction/game/api/config/InteractiveConfig;

    .line 458861
    .line 458862
    invoke-virtual {v11}, Lcom/bytedance/interaction/game/api/config/InteractiveConfig;->getBid()Ljava/lang/String;

    .line 458863
    .line 458864
    .line 458865
    move-result-object v11

    .line 458866
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458867
    .line 458868
    .line 458869
    invoke-static {v11, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 458870
    .line 458871
    .line 458872
    new-array v7, v10, [Lkotlin/Pair;

    .line 458873
    .line 458874
    invoke-static {v9, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 458875
    .line 458876
    .line 458877
    move-result-object v12

    .line 458878
    aput-object v12, v7, v6

    .line 458879
    .line 458880
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 458881
    .line 458882
    .line 458883
    move-result-object v12

    .line 458884
    const-string v13, "service"

    .line 458885
    .line 458886
    invoke-static {v13, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 458887
    .line 458888
    .line 458889
    move-result-object v12

    .line 458890
    aput-object v12, v7, v8

    .line 458891
    .line 458892
    invoke-static {v7}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 458893
    .line 458894
    .line 458895
    move-result-object v7

    .line 458896
    const-string v12, "BusinessIdManager registerService"

    .line 458897
    .line 458898
    invoke-static {v1, v12, v7}, Los0/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 458899
    .line 458900
    .line 458901
    sget-object v7, Lqs0/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 458902
    .line 458903
    invoke-virtual {v7, v11, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458904
    .line 458905
    .line 458906
    sget-object v3, Lss0/a;->b:Lss0/a;

    .line 458907
    .line 458908
    iget-object v7, v0, Lps0/a$a;->b:Landroid/app/Application;

    .line 458909
    .line 458910
    iget-object v11, v0, Lps0/a$a;->a:Lcom/bytedance/interaction/game/api/config/InteractiveConfig;

    .line 458911
    .line 458912
    invoke-virtual {v11}, Lcom/bytedance/interaction/game/api/config/InteractiveConfig;->isDebug()Z

    .line 458913
    .line 458914
    .line 458915
    move-result v11

    .line 458916
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458917
    .line 458918
    .line 458919
    invoke-static {v7, v11}, Lss0/a;->a(Landroid/app/Application;Z)V

    .line 458920
    .line 458921
    .line 458922
    iget-object v3, v0, Lps0/a$a;->a:Lcom/bytedance/interaction/game/api/config/InteractiveConfig;

    .line 458923
    .line 458924
    invoke-virtual {v3}, Lcom/bytedance/interaction/game/api/config/InteractiveConfig;->getBid()Ljava/lang/String;

    .line 458925
    .line 458926
    .line 458927
    move-result-object v3

    .line 458928
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458929
    .line 458930
    .line 458931
    invoke-static {v3, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458932
    .line 458933
    .line 458934
    invoke-static {v3}, Lqs0/a;->a(Ljava/lang/String;)Lqs0/b;

    .line 458935
    .line 458936
    .line 458937
    move-result-object v4

    .line 458938
    const/4 v7, 0x0

    .line 458939
    if-eqz v4, :cond_c0

    .line 458940
    .line 458941
    iget-object v4, v4, Lqs0/b;->b:Lcom/bytedance/interaction/game/ext/goldenFinger/predefine/meta/MetaManager;

    .line 458942
    .line 458943
    goto :goto_c1

    .line 458944
    :cond_c0
    move-object v4, v7

    .line 458945
    :goto_c1
    invoke-static {v3}, Lqs0/a;->a(Ljava/lang/String;)Lqs0/b;

    .line 458946
    .line 458947
    .line 458948
    move-result-object v11

    .line 458949
    if-eqz v11, :cond_cb

    .line 458950
    .line 458951
    iget-object v11, v11, Lqs0/b;->c:Lcom/bytedance/interaction/game/ext/goldenFinger/predefine/builtin/BuiltInMetaManager;

    .line 458952
    .line 458953
    move-object v15, v11

    .line 458954
    goto :goto_cc

    .line 458955
    :cond_cb
    move-object v15, v7

    .line 458956
    :goto_cc
    if-nez v4, :cond_d5

    .line 458957
    .line 458958
    const-string v2, "GoldenFinger initMetaAsync failed.The init function must be called first with bid"

    .line 458959
    .line 458960
    invoke-static {v1, v2, v7}, Los0/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 458961
    .line 458962
    .line 458963
    goto/16 :goto_17e

    .line 458964
    .line 458965
    :cond_d5
    invoke-virtual {v4}, Lcom/bytedance/interaction/game/ext/goldenFinger/predefine/meta/MetaManager;->a()Ljava/lang/String;

    .line 458966
    .line 458967
    .line 458968
    move-result-object v14

    .line 458969
    sget-object v11, Lcom/bytedance/interaction/game/ext/goldenFinger/predefine/meta/MetaManager;->i:Ljava/util/HashMap;

    .line 458970
    .line 458971
    invoke-virtual {v11, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458972
    .line 458973
    .line 458974
    move-result-object v11

    .line 458975
    check-cast v11, Lts0/d;

    .line 458976
    .line 458977
    if-eqz v11, :cond_e5

    .line 458978
    .line 458979
    move-object v8, v15

    .line 458980
    goto :goto_13c

    .line 458981
    :cond_e5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 458982
    .line 458983
    .line 458984
    move-result-wide v16

    .line 458985
    new-instance v13, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 458986
    .line 458987
    invoke-direct {v13}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 458988
    .line 458989
    .line 458990
    iput-object v7, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 458991
    .line 458992
    iget-object v7, v4, Lcom/bytedance/interaction/game/ext/goldenFinger/predefine/meta/MetaManager;->e:Lcom/bytedance/forest/Forest;

    .line 458993
    .line 458994
    sget-object v11, Lrs0/a;->e:Lrs0/a;

    .line 458995
    .line 458996
    iget-boolean v12, v4, Lcom/bytedance/interaction/game/ext/goldenFinger/predefine/meta/MetaManager;->h:Z

    .line 458997
    .line 458998
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458999
    .line 459000
    .line 459001
    if-eqz v12, :cond_fe

    .line 459002
    .line 459003
    const-string v11, "https://tosv.byted.org/obj/gecko-internal/growth/luckycat/lynx/dino_sar_common_external/meta.json"

    .line 459004
    .line 459005
    goto :goto_100

    .line 459006
    :cond_fe
    const-string v11, "https://lf-dy-sourcecdn-tos.bytegecko.com/obj/byte-gurd-source/growth/luckycat/lynx/dino_sar_common_external/meta.json"

    .line 459007
    .line 459008
    :goto_100
    new-array v2, v10, [Lkotlin/Pair;

    .line 459009
    .line 459010
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 459011
    .line 459012
    .line 459013
    move-result-object v12

    .line 459014
    invoke-static {v5, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 459015
    .line 459016
    .line 459017
    move-result-object v5

    .line 459018
    aput-object v5, v2, v6

    .line 459019
    .line 459020
    const-string v5, "url"

    .line 459021
    .line 459022
    invoke-static {v5, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 459023
    .line 459024
    .line 459025
    move-result-object v5

    .line 459026
    aput-object v5, v2, v8

    .line 459027
    .line 459028
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 459029
    .line 459030
    .line 459031
    move-result-object v2

    .line 459032
    const-string v5, "interactive_predefine"

    .line 459033
    .line 459034
    const-string v12, "getMetaUrl"

    .line 459035
    .line 459036
    invoke-static {v5, v12, v2}, Los0/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 459037
    .line 459038
    .line 459039
    new-instance v2, Lcom/bytedance/forest/model/RequestParams;

    .line 459040
    .line 459041
    sget-object v5, Lcom/bytedance/forest/model/Scene;->LYNX_EXTERNAL_JS:Lcom/bytedance/forest/model/Scene;

    .line 459042
    .line 459043
    invoke-direct {v2, v5}, Lcom/bytedance/forest/model/RequestParams;-><init>(Lcom/bytedance/forest/model/Scene;)V

    .line 459044
    .line 459045
    .line 459046
    sget-object v5, Lcom/bytedance/forest/pollyfill/NetWorker;->TTNet:Lcom/bytedance/forest/pollyfill/NetWorker;

    .line 459047
    .line 459048
    invoke-virtual {v2, v5}, Lcom/bytedance/forest/model/RequestParams;->setNetWorker(Lcom/bytedance/forest/pollyfill/NetWorker;)V

    .line 459049
    .line 459050
    .line 459051
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 459052
    .line 459053
    new-instance v5, Lcom/bytedance/interaction/game/ext/goldenFinger/predefine/meta/b;

    .line 459054
    .line 459055
    move-object v12, v11

    .line 459056
    move-object v11, v5

    .line 459057
    move-object v10, v12

    .line 459058
    move-object v12, v4

    .line 459059
    move-object v8, v15

    .line 459060
    move-wide/from16 v15, v16

    .line 459061
    .line 459062
    invoke-direct/range {v11 .. v16}, Lcom/bytedance/interaction/game/ext/goldenFinger/predefine/meta/b;-><init>(Lcom/bytedance/interaction/game/ext/goldenFinger/predefine/meta/MetaManager;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;J)V

    .line 459063
    .line 459064
    .line 459065
    invoke-virtual {v7, v10, v2, v5}, Lcom/bytedance/forest/Forest;->fetchResourceAsync(Ljava/lang/String;Lcom/bytedance/forest/model/RequestParams;Lkotlin/jvm/functions/Function1;)Lcom/bytedance/forest/model/RequestOperation;

    .line 459066
    .line 459067
    .line 459068
    :goto_13c
    if-eqz v8, :cond_150

    .line 459069
    .line 459070
    sget-object v2, Los0/b;->b:Los0/b;

    .line 459071
    .line 459072
    new-instance v5, Lcom/bytedance/interaction/game/ext/goldenFinger/predefine/builtin/b;

    .line 459073
    .line 459074
    invoke-direct {v5, v8}, Lcom/bytedance/interaction/game/ext/goldenFinger/predefine/builtin/b;-><init>(Lcom/bytedance/interaction/game/ext/goldenFinger/predefine/builtin/BuiltInMetaManager;)V

    .line 459075
    .line 459076
    .line 459077
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459078
    .line 459079
    .line 459080
    invoke-static {v5, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 459081
    .line 459082
    .line 459083
    sget-object v2, Los0/b;->a:Ljava/util/concurrent/ExecutorService;

    .line 459084
    .line 459085
    invoke-interface {v2, v5}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 459086
    .line 459087
    .line 459088
    :cond_150
    const/4 v2, 0x3

    .line 459089
    new-array v2, v2, [Lkotlin/Pair;

    .line 459090
    .line 459091
    invoke-static {v9, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 459092
    .line 459093
    .line 459094
    move-result-object v3

    .line 459095
    aput-object v3, v2, v6

    .line 459096
    .line 459097
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 459098
    .line 459099
    .line 459100
    move-result v3

    .line 459101
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459102
    .line 459103
    .line 459104
    move-result-object v3

    .line 459105
    const-string v5, "metaManager"

    .line 459106
    .line 459107
    invoke-static {v5, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 459108
    .line 459109
    .line 459110
    move-result-object v3

    .line 459111
    const/4 v5, 0x1

    .line 459112
    aput-object v3, v2, v5

    .line 459113
    .line 459114
    const-string v3, "meta bid"

    .line 459115
    .line 459116
    iget-object v4, v4, Lcom/bytedance/interaction/game/ext/goldenFinger/predefine/meta/MetaManager;->g:Ljava/lang/String;

    .line 459117
    .line 459118
    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 459119
    .line 459120
    .line 459121
    move-result-object v3

    .line 459122
    const/4 v4, 0x2

    .line 459123
    aput-object v3, v2, v4

    .line 459124
    .line 459125
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 459126
    .line 459127
    .line 459128
    move-result-object v2

    .line 459129
    const-string v3, "GoldenFinger initMetaAsync with bid"

    .line 459130
    .line 459131
    invoke-static {v1, v3, v2}, Los0/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 459132
    .line 459133
    .line 459134
    :goto_17e
    return-void
.end method


