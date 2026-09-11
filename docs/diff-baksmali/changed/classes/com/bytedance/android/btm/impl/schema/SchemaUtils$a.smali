## classes/com/bytedance/android/btm/impl/schema/SchemaUtils$a.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 16

    .prologue
    .line 458752
    sget-object v0, Lcom/bytedance/android/btm/impl/schema/SchemaUtils;->j:Lcom/bytedance/android/btm/impl/schema/SchemaUtils;

    .line 458754
    iget-object v1, p0, Lcom/bytedance/android/btm/impl/schema/SchemaUtils$a;->a:Ljava/lang/String;

    .line 458756
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458759
    const-string v0, "utf-8"

    .line 458761
    const-string v2, ""

    .line 458763
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458766
    move-result v3

    .line 458767
    const/4 v4, 0x1

    .line 458768
    if-eqz v3, :cond_13

    .line 458770
    goto :goto_44

    .line 458771
    :cond_13
    :try_start_13
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 458773
    invoke-static {v1, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 458776
    move-result-object v3

    .line 458777
    const/4 v5, 0x1

    .line 458778
    :goto_1a
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458781
    move-result v6

    .line 458782
    xor-int/2addr v6, v4

    .line 458783
    if-eqz v6, :cond_34

    .line 458785
    const/4 v6, 0x5

    .line 458786
    if-ge v5, v6, :cond_34

    .line 458788
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_27
    .catchall {:try_start_13 .. :try_end_27} :catchall_3a

    .line 458791
    :try_start_27
    invoke-static {v3, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 458794
    move-result-object v1
    :try_end_2b
    .catchall {:try_start_27 .. :try_end_2b} :catchall_31

    .line 458795
    add-int/lit8 v5, v5, 0x1

    .line 458797
    move-object v14, v3

    .line 458798
    move-object v3, v1

    .line 458799
    move-object v1, v14

    .line 458800
    goto :goto_1a

    .line 458801
    :catchall_31
    move-exception v0

    .line 458802
    move-object v1, v3

    .line 458803
    goto :goto_3b

    .line 458804
    :cond_34
    :try_start_34
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 458806
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_39
    .catchall {:try_start_34 .. :try_end_39} :catchall_3a

    .line 458809
    goto :goto_44

    .line 458810
    :catchall_3a
    move-exception v0

    .line 458811
    :goto_3b
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 458813
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 458816
    move-result-object v0

    .line 458817
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458820
    :goto_44
    sget-object v0, Lcom/bytedance/android/btm/impl/schema/SchemaUtils;->j:Lcom/bytedance/android/btm/impl/schema/SchemaUtils;

    .line 458822
    iget-object v2, p0, Lcom/bytedance/android/btm/impl/schema/SchemaUtils$a;->b:Ljava/lang/String;

    .line 458824
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458827
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 458830
    const-string v3, "SchemaUtils_getPageBtmWithSchema"

    .line 458832
    new-instance v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 458834
    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 458837
    iput-object v2, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 458839
    sget-boolean v2, Lcom/bytedance/android/btm/impl/schema/SchemaUtils;->b:Z

    .line 458841
    if-nez v2, :cond_cb

    .line 458843
    monitor-enter v0

    .line 458844
    :try_start_5c
    const-string v2, "SchemaUtils_init"

    .line 458846
    sget-boolean v6, Lcom/bytedance/android/btm/impl/schema/SchemaUtils;->b:Z
    :try_end_60
    .catchall {:try_start_5c .. :try_end_60} :catchall_c8

    .line 458848
    if-eqz v6, :cond_64

    .line 458850
    monitor-exit v0

    .line 458851
    goto :goto_cb

    .line 458852
    :cond_64
    :try_start_64
    sget-object v6, Lcom/bytedance/android/btm/api/BtmHostDependManager;->INSTANCE:Lcom/bytedance/android/btm/api/BtmHostDependManager;

    .line 458854
    invoke-virtual {v6}, Lcom/bytedance/android/btm/api/BtmHostDependManager;->getSchemaSettingDepend()Lxs/g;

    .line 458857
    move-result-object v6

    .line 458858
    if-nez v6, :cond_75

    .line 458860
    sget-object v6, Lys/a;->c:Lys/a;

    .line 458862
    sget-object v7, Lcom/bytedance/android/btm/impl/schema/SchemaUtils$init$1;->INSTANCE:Lcom/bytedance/android/btm/impl/schema/SchemaUtils$init$1;

    .line 458864
    invoke-static {v6, v2, v7}, Lys/a;->p(Lys/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    :try_end_73
    .catchall {:try_start_64 .. :try_end_73} :catchall_c8

    .line 458867
    monitor-exit v0

    .line 458868
    goto :goto_cb

    .line 458869
    :cond_75
    :try_start_75
    sget-object v6, Lys/a;->c:Lys/a;

    .line 458871
    sget-object v7, Lcom/bytedance/android/btm/impl/schema/SchemaUtils$init$2;->INSTANCE:Lcom/bytedance/android/btm/impl/schema/SchemaUtils$init$2;

    .line 458873
    invoke-static {v6, v2, v7}, Lys/a;->p(Lys/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 458876
    sget-object v7, Lcom/bytedance/android/btm/impl/schema/SchemaUtils;->g:Ljava/util/Map;

    .line 458878
    invoke-interface {v7}, Ljava/util/Map;->clear()V

    .line 458881
    sget-object v7, Lcom/bytedance/android/btm/impl/schema/SchemaUtils;->h:Lcom/bytedance/android/btm/impl/schema/SchemaUtils$schemaNotMatchList$1;

    .line 458883
    invoke-virtual {v7}, Ljava/util/LinkedHashMap;->clear()V

    .line 458886
    sget-object v7, Lcom/bytedance/android/btm/impl/schema/SchemaUtils;->f:Ljava/util/Map;

    .line 458888
    invoke-interface {v7}, Ljava/util/Map;->clear()V

    .line 458891
    sget-object v7, Lcom/bytedance/android/btm/impl/schema/SchemaUtils;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 458893
    invoke-virtual {v7}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 458896
    sget-object v7, Lcom/bytedance/android/btm/impl/schema/SchemaSetting;->e:Lcom/bytedance/android/btm/impl/schema/SchemaSetting;

    .line 458898
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458901
    sget-boolean v7, Lcom/bytedance/android/btm/impl/schema/SchemaSetting;->a:Z

    .line 458903
    if-eqz v7, :cond_ac

    .line 458905
    sget v7, Lcom/bytedance/android/btm/impl/schema/SchemaUtils;->c:I

    .line 458907
    if-lez v7, :cond_a7

    .line 458909
    invoke-static {}, Lcom/bytedance/android/btm/impl/schema/SchemaSetting;->a()V

    .line 458912
    sget v7, Lcom/bytedance/android/btm/impl/schema/SchemaUtils;->c:I

    .line 458914
    add-int/lit8 v7, v7, -0x1

    .line 458916
    sput v7, Lcom/bytedance/android/btm/impl/schema/SchemaUtils;->c:I

    .line 458918
    goto :goto_ac

    .line 458919
    :cond_a7
    sget-object v7, Lcom/bytedance/android/btm/impl/schema/SchemaUtils$init$3;->INSTANCE:Lcom/bytedance/android/btm/impl/schema/SchemaUtils$init$3;

    .line 458921
    invoke-static {v6, v2, v7}, Lys/a;->p(Lys/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 458924
    :cond_ac
    :goto_ac
    sget-boolean v7, Lcom/bytedance/android/btm/impl/schema/SchemaSetting;->a:Z

    .line 458926
    if-nez v7, :cond_c1

    .line 458928
    sput-boolean v4, Lcom/bytedance/android/btm/impl/schema/SchemaUtils;->b:Z

    .line 458930
    sget-object v7, Lcom/bytedance/android/btm/impl/schema/SchemaSetting;->b:Lcom/bytedance/android/btm/impl/setting/SchemaRulesModel;

    .line 458932
    invoke-static {v7}, Lcom/bytedance/android/btm/impl/schema/SchemaUtils;->a(Lcom/bytedance/android/btm/impl/setting/SchemaRulesModel;)V

    .line 458935
    new-instance v8, Lcom/bytedance/android/btm/impl/schema/SchemaUtils$init$4;

    .line 458937
    invoke-direct {v8, v7}, Lcom/bytedance/android/btm/impl/schema/SchemaUtils$init$4;-><init>(Lcom/bytedance/android/btm/impl/setting/SchemaRulesModel;)V

    .line 458940
    invoke-static {v6, v2, v8}, Lys/a;->p(Lys/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    :try_end_bf
    .catchall {:try_start_75 .. :try_end_bf} :catchall_c8

    .line 458943
    monitor-exit v0

    .line 458944
    goto :goto_cb

    .line 458945
    :cond_c1
    :try_start_c1
    sget-object v7, Lcom/bytedance/android/btm/impl/schema/SchemaUtils$init$5;->INSTANCE:Lcom/bytedance/android/btm/impl/schema/SchemaUtils$init$5;

    .line 458947
    invoke-static {v6, v2, v7}, Lys/a;->p(Lys/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    :try_end_c6
    .catchall {:try_start_c1 .. :try_end_c6} :catchall_c8

    .line 458950
    monitor-exit v0

    .line 458951
    goto :goto_cb

    .line 458952
    :catchall_c8
    move-exception v1

    .line 458953
    monitor-exit v0

    .line 458954
    throw v1

    .line 458955
    :cond_cb
    :goto_cb
    sget-object v0, Lcom/bytedance/android/btm/impl/schema/SchemaUtils;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 458957
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 458960
    move-result v2

    .line 458961
    if-nez v2, :cond_d9

    .line 458963
    iget-object v0, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 458965
    check-cast v0, Ljava/lang/String;

    .line 458967
    goto/16 :goto_19b

    .line 458969
    :cond_d9
    sget-object v2, Lcom/bytedance/android/btm/impl/schema/SchemaUtils;->h:Lcom/bytedance/android/btm/impl/schema/SchemaUtils$schemaNotMatchList$1;

    .line 458971
    invoke-virtual {v2, v1}, Lcom/bytedance/android/btm/impl/schema/SchemaUtils$schemaNotMatchList$1;->containsKey(Ljava/lang/Object;)Z

    .line 458974
    move-result v2

    .line 458975
    if-eqz v2, :cond_e7

    .line 458977
    iget-object v0, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 458979
    check-cast v0, Ljava/lang/String;

    .line 458981
    goto/16 :goto_19b

    .line 458983
    :cond_e7
    sget-object v2, Lcom/bytedance/android/btm/impl/schema/SchemaUtils;->g:Ljava/util/Map;

    .line 458985
    const-string v6, ""

    .line 458987
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458990
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 458993
    move-result v6

    .line 458994
    if-eqz v6, :cond_102

    .line 458996
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458999
    move-result-object v0

    .line 459000
    check-cast v0, Ljava/lang/String;

    .line 459002
    if-eqz v0, :cond_fe

    .line 459004
    goto/16 :goto_19b

    .line 459006
    :cond_fe
    const-string v0, ""

    .line 459008
    goto/16 :goto_19b

    .line 459010
    :cond_102
    new-instance v2, Lkotlin/jvm/internal/Ref$IntRef;

    .line 459012
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 459015
    const/4 v6, 0x0

    .line 459016
    iput v6, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 459018
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 459021
    move-result-object v0

    .line 459022
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 459025
    move-result-object v0

    .line 459026
    :cond_112
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 459029
    move-result v7

    .line 459030
    if-eqz v7, :cond_170

    .line 459032
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459035
    move-result-object v7

    .line 459036
    check-cast v7, Ljava/util/Map$Entry;

    .line 459038
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 459041
    move-result-object v8

    .line 459042
    check-cast v8, Ljava/util/List;

    .line 459044
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 459047
    move-result-object v8

    .line 459048
    :cond_128
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 459051
    move-result v9

    .line 459052
    if-eqz v9, :cond_158

    .line 459054
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459057
    move-result-object v9

    .line 459058
    check-cast v9, Ljava/lang/String;

    .line 459060
    sget-object v10, Lcom/bytedance/android/btm/impl/schema/SchemaUtils;->f:Ljava/util/Map;

    .line 459062
    invoke-interface {v10, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459065
    move-result-object v11

    .line 459066
    check-cast v11, Lkotlin/text/Regex;

    .line 459068
    if-nez v11, :cond_14e

    .line 459070
    :try_start_13e
    new-instance v12, Lkotlin/text/Regex;

    .line 459072
    invoke-direct {v12, v9}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 459075
    const-string v13, ""

    .line 459077
    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459080
    invoke-interface {v10, v9, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_14b
    .catchall {:try_start_13e .. :try_end_14b} :catchall_14d

    .line 459083
    move-object v11, v12

    .line 459084
    goto :goto_14e

    .line 459085
    :catchall_14d
    nop

    .line 459086
    :cond_14e
    :goto_14e
    if-eqz v11, :cond_128

    .line 459088
    invoke-virtual {v11, v1}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    .line 459091
    move-result v9

    .line 459092
    if-eqz v9, :cond_128

    .line 459094
    const/4 v8, 0x1

    .line 459095
    goto :goto_159

    .line 459096
    :cond_158
    const/4 v8, 0x0

    .line 459097
    :goto_159
    if-eqz v8, :cond_112

    .line 459099
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 459102
    move-result-object v7

    .line 459103
    check-cast v7, Ljava/lang/String;

    .line 459105
    iput-object v7, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 459107
    iget v7, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 459109
    add-int/2addr v7, v4

    .line 459110
    iput v7, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 459112
    sget-object v7, Lcom/bytedance/android/btm/api/BtmHostDependManager;->INSTANCE:Lcom/bytedance/android/btm/api/BtmHostDependManager;

    .line 459114
    invoke-virtual {v7}, Lcom/bytedance/android/btm/api/BtmHostDependManager;->getDebug()Z

    .line 459117
    move-result v7

    .line 459118
    if-nez v7, :cond_112

    .line 459120
    :cond_170
    iget v0, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 459122
    if-eqz v0, :cond_190

    .line 459124
    if-eq v0, v4, :cond_181

    .line 459126
    sget-object v0, Lys/a;->c:Lys/a;

    .line 459128
    new-instance v4, Lcom/bytedance/android/btm/impl/schema/SchemaUtils$getPageBtmWithSchema$1;

    .line 459130
    invoke-direct {v4, v1, v2, v5}, Lcom/bytedance/android/btm/impl/schema/SchemaUtils$getPageBtmWithSchema$1;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 459133
    invoke-static {v0, v3, v4}, Lys/a;->p(Lys/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 459136
    goto :goto_197

    .line 459137
    :cond_181
    sget-object v0, Lcom/bytedance/android/btm/impl/schema/SchemaUtils;->g:Ljava/util/Map;

    .line 459139
    const-string v2, ""

    .line 459141
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459144
    iget-object v2, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 459146
    check-cast v2, Ljava/lang/String;

    .line 459148
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459151
    goto :goto_197

    .line 459152
    :cond_190
    sget-object v0, Lcom/bytedance/android/btm/impl/schema/SchemaUtils;->h:Lcom/bytedance/android/btm/impl/schema/SchemaUtils$schemaNotMatchList$1;

    .line 459154
    sget-object v2, Lcom/bytedance/android/btm/impl/schema/SchemaUtils;->a:Ljava/lang/Object;

    .line 459156
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459159
    :goto_197
    iget-object v0, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 459161
    check-cast v0, Ljava/lang/String;

    .line 459163
    :goto_19b
    sget-object v1, Lcom/bytedance/android/btm/impl/schema/SchemaUtils;->j:Lcom/bytedance/android/btm/impl/schema/SchemaUtils;

    .line 459165
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459168
    sget-object v1, Lcom/bytedance/android/btm/impl/schema/SchemaUtils;->e:Lkotlin/Lazy;

    .line 459170
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 459173
    move-result-object v1

    .line 459174
    check-cast v1, Landroid/os/Handler;

    .line 459176
    new-instance v2, Lcom/bytedance/android/btm/impl/schema/SchemaUtils$a$a;

    .line 459178
    invoke-direct {v2, p0, v0}, Lcom/bytedance/android/btm/impl/schema/SchemaUtils$a$a;-><init>(Lcom/bytedance/android/btm/impl/schema/SchemaUtils$a;Ljava/lang/String;)V

    .line 459181
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 459184
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 16

    .prologue
    .line 458752
    sget-object v0, Lcom/bytedance/android/btm/impl/schema/SchemaUtils;->j:Lcom/bytedance/android/btm/impl/schema/SchemaUtils;

    .line 458753
    .line 458754
    iget-object v1, p0, Lcom/bytedance/android/btm/impl/schema/SchemaUtils$a;->a:Ljava/lang/String;

    .line 458755
    .line 458756
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458757
    .line 458758
    .line 458759
    const-string v0, "utf-8"

    .line 458760
    .line 458761
    const-string v2, ""

    .line 458762
    .line 458763
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458764
    .line 458765
    .line 458766
    move-result v3

    .line 458767
    const/4 v4, 0x1

    .line 458768
    if-eqz v3, :cond_13

    .line 458769
    .line 458770
    goto :goto_44

    .line 458771
    :cond_13
    :try_start_13
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 458772
    .line 458773
    invoke-static {v1, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 458774
    .line 458775
    .line 458776
    move-result-object v3

    .line 458777
    const/4 v5, 0x1

    .line 458778
    :goto_1a
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458779
    .line 458780
    .line 458781
    move-result v6

    .line 458782
    xor-int/2addr v6, v4

    .line 458783
    if-eqz v6, :cond_34

    .line 458784
    .line 458785
    const/4 v6, 0x5

    .line 458786
    if-ge v5, v6, :cond_34

    .line 458787
    .line 458788
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_27
    .catchall {:try_start_13 .. :try_end_27} :catchall_3a

    .line 458789
    .line 458790
    .line 458791
    :try_start_27
    invoke-static {v3, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 458792
    .line 458793
    .line 458794
    move-result-object v1
    :try_end_2b
    .catchall {:try_start_27 .. :try_end_2b} :catchall_31

    .line 458795
    add-int/lit8 v5, v5, 0x1

    .line 458796
    .line 458797
    move-object v14, v3

    .line 458798
    move-object v3, v1

    .line 458799
    move-object v1, v14

    .line 458800
    goto :goto_1a

    .line 458801
    :catchall_31
    move-exception v0

    .line 458802
    move-object v1, v3

    .line 458803
    goto :goto_3b

    .line 458804
    :cond_34
    :try_start_34
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 458805
    .line 458806
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_39
    .catchall {:try_start_34 .. :try_end_39} :catchall_3a

    .line 458807
    .line 458808
    .line 458809
    goto :goto_44

    .line 458810
    :catchall_3a
    move-exception v0

    .line 458811
    :goto_3b
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 458812
    .line 458813
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 458814
    .line 458815
    .line 458816
    move-result-object v0

    .line 458817
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458818
    .line 458819
    .line 458820
    :goto_44
    sget-object v0, Lcom/bytedance/android/btm/impl/schema/SchemaUtils;->j:Lcom/bytedance/android/btm/impl/schema/SchemaUtils;

    .line 458821
    .line 458822
    iget-object v2, p0, Lcom/bytedance/android/btm/impl/schema/SchemaUtils$a;->b:Ljava/lang/String;

    .line 458823
    .line 458824
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458825
    .line 458826
    .line 458827
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 458828
    .line 458829
    .line 458830
    const-string v3, "SchemaUtils_getPageBtmWithSchema"

    .line 458831
    .line 458832
    new-instance v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 458833
    .line 458834
    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 458835
    .line 458836
    .line 458837
    iput-object v2, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 458838
    .line 458839
    sget-boolean v2, Lcom/bytedance/android/btm/impl/schema/SchemaUtils;->b:Z

    .line 458840
    .line 458841
    if-nez v2, :cond_cb

    .line 458842
    .line 458843
    monitor-enter v0

    .line 458844
    :try_start_5c
    const-string v2, "SchemaUtils_init"

    .line 458845
    .line 458846
    sget-boolean v6, Lcom/bytedance/android/btm/impl/schema/SchemaUtils;->b:Z
    :try_end_60
    .catchall {:try_start_5c .. :try_end_60} :catchall_c8

    .line 458847
    .line 458848
    if-eqz v6, :cond_64

    .line 458849
    .line 458850
    monitor-exit v0

    .line 458851
    goto :goto_cb

    .line 458852
    :cond_64
    :try_start_64
    sget-object v6, Lcom/bytedance/android/btm/api/BtmHostDependManager;->INSTANCE:Lcom/bytedance/android/btm/api/BtmHostDependManager;

    .line 458853
    .line 458854
    invoke-virtual {v6}, Lcom/bytedance/android/btm/api/BtmHostDependManager;->getSchemaSettingDepend()Lxs/g;

    .line 458855
    .line 458856
    .line 458857
    move-result-object v6

    .line 458858
    if-nez v6, :cond_75

    .line 458859
    .line 458860
    sget-object v6, Lys/a;->c:Lys/a;

    .line 458861
    .line 458862
    sget-object v7, Lcom/bytedance/android/btm/impl/schema/SchemaUtils$init$1;->INSTANCE:Lcom/bytedance/android/btm/impl/schema/SchemaUtils$init$1;

    .line 458863
    .line 458864
    invoke-static {v6, v2, v7}, Lys/a;->p(Lys/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    :try_end_73
    .catchall {:try_start_64 .. :try_end_73} :catchall_c8

    .line 458865
    .line 458866
    .line 458867
    monitor-exit v0

    .line 458868
    goto :goto_cb

    .line 458869
    :cond_75
    :try_start_75
    sget-object v6, Lys/a;->c:Lys/a;

    .line 458870
    .line 458871
    sget-object v7, Lcom/bytedance/android/btm/impl/schema/SchemaUtils$init$2;->INSTANCE:Lcom/bytedance/android/btm/impl/schema/SchemaUtils$init$2;

    .line 458872
    .line 458873
    invoke-static {v6, v2, v7}, Lys/a;->p(Lys/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 458874
    .line 458875
    .line 458876
    sget-object v7, Lcom/bytedance/android/btm/impl/schema/SchemaUtils;->g:Ljava/util/Map;

    .line 458877
    .line 458878
    invoke-interface {v7}, Ljava/util/Map;->clear()V

    .line 458879
    .line 458880
    .line 458881
    sget-object v7, Lcom/bytedance/android/btm/impl/schema/SchemaUtils;->h:Lcom/bytedance/android/btm/impl/schema/SchemaUtils$schemaNotMatchList$1;

    .line 458882
    .line 458883
    invoke-virtual {v7}, Ljava/util/LinkedHashMap;->clear()V

    .line 458884
    .line 458885
    .line 458886
    sget-object v7, Lcom/bytedance/android/btm/impl/schema/SchemaUtils;->f:Ljava/util/Map;

    .line 458887
    .line 458888
    invoke-interface {v7}, Ljava/util/Map;->clear()V

    .line 458889
    .line 458890
    .line 458891
    sget-object v7, Lcom/bytedance/android/btm/impl/schema/SchemaUtils;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 458892
    .line 458893
    invoke-virtual {v7}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 458894
    .line 458895
    .line 458896
    sget-object v7, Lcom/bytedance/android/btm/impl/schema/SchemaSetting;->e:Lcom/bytedance/android/btm/impl/schema/SchemaSetting;

    .line 458897
    .line 458898
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458899
    .line 458900
    .line 458901
    sget-boolean v7, Lcom/bytedance/android/btm/impl/schema/SchemaSetting;->a:Z

    .line 458902
    .line 458903
    if-eqz v7, :cond_ac

    .line 458904
    .line 458905
    sget v7, Lcom/bytedance/android/btm/impl/schema/SchemaUtils;->c:I

    .line 458906
    .line 458907
    if-lez v7, :cond_a7

    .line 458908
    .line 458909
    invoke-static {}, Lcom/bytedance/android/btm/impl/schema/SchemaSetting;->a()V

    .line 458910
    .line 458911
    .line 458912
    sget v7, Lcom/bytedance/android/btm/impl/schema/SchemaUtils;->c:I

    .line 458913
    .line 458914
    add-int/lit8 v7, v7, -0x1

    .line 458915
    .line 458916
    sput v7, Lcom/bytedance/android/btm/impl/schema/SchemaUtils;->c:I

    .line 458917
    .line 458918
    goto :goto_ac

    .line 458919
    :cond_a7
    sget-object v7, Lcom/bytedance/android/btm/impl/schema/SchemaUtils$init$3;->INSTANCE:Lcom/bytedance/android/btm/impl/schema/SchemaUtils$init$3;

    .line 458920
    .line 458921
    invoke-static {v6, v2, v7}, Lys/a;->p(Lys/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 458922
    .line 458923
    .line 458924
    :cond_ac
    :goto_ac
    sget-boolean v7, Lcom/bytedance/android/btm/impl/schema/SchemaSetting;->a:Z

    .line 458925
    .line 458926
    if-nez v7, :cond_c1

    .line 458927
    .line 458928
    sput-boolean v4, Lcom/bytedance/android/btm/impl/schema/SchemaUtils;->b:Z

    .line 458929
    .line 458930
    sget-object v7, Lcom/bytedance/android/btm/impl/schema/SchemaSetting;->b:Lcom/bytedance/android/btm/impl/setting/SchemaRulesModel;

    .line 458931
    .line 458932
    invoke-static {v7}, Lcom/bytedance/android/btm/impl/schema/SchemaUtils;->a(Lcom/bytedance/android/btm/impl/setting/SchemaRulesModel;)V

    .line 458933
    .line 458934
    .line 458935
    new-instance v8, Lcom/bytedance/android/btm/impl/schema/SchemaUtils$init$4;

    .line 458936
    .line 458937
    invoke-direct {v8, v7}, Lcom/bytedance/android/btm/impl/schema/SchemaUtils$init$4;-><init>(Lcom/bytedance/android/btm/impl/setting/SchemaRulesModel;)V

    .line 458938
    .line 458939
    .line 458940
    invoke-static {v6, v2, v8}, Lys/a;->p(Lys/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    :try_end_bf
    .catchall {:try_start_75 .. :try_end_bf} :catchall_c8

    .line 458941
    .line 458942
    .line 458943
    monitor-exit v0

    .line 458944
    goto :goto_cb

    .line 458945
    :cond_c1
    :try_start_c1
    sget-object v7, Lcom/bytedance/android/btm/impl/schema/SchemaUtils$init$5;->INSTANCE:Lcom/bytedance/android/btm/impl/schema/SchemaUtils$init$5;

    .line 458946
    .line 458947
    invoke-static {v6, v2, v7}, Lys/a;->p(Lys/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    :try_end_c6
    .catchall {:try_start_c1 .. :try_end_c6} :catchall_c8

    .line 458948
    .line 458949
    .line 458950
    monitor-exit v0

    .line 458951
    goto :goto_cb

    .line 458952
    :catchall_c8
    move-exception v1

    .line 458953
    monitor-exit v0

    .line 458954
    throw v1

    .line 458955
    :cond_cb
    :goto_cb
    sget-object v0, Lcom/bytedance/android/btm/impl/schema/SchemaUtils;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 458956
    .line 458957
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 458958
    .line 458959
    .line 458960
    move-result v2

    .line 458961
    if-nez v2, :cond_d9

    .line 458962
    .line 458963
    iget-object v0, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 458964
    .line 458965
    check-cast v0, Ljava/lang/String;

    .line 458966
    .line 458967
    goto/16 :goto_19b

    .line 458968
    .line 458969
    :cond_d9
    sget-object v2, Lcom/bytedance/android/btm/impl/schema/SchemaUtils;->h:Lcom/bytedance/android/btm/impl/schema/SchemaUtils$schemaNotMatchList$1;

    .line 458970
    .line 458971
    invoke-virtual {v2, v1}, Lcom/bytedance/android/btm/impl/schema/SchemaUtils$schemaNotMatchList$1;->containsKey(Ljava/lang/Object;)Z

    .line 458972
    .line 458973
    .line 458974
    move-result v2

    .line 458975
    if-eqz v2, :cond_e7

    .line 458976
    .line 458977
    iget-object v0, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 458978
    .line 458979
    check-cast v0, Ljava/lang/String;

    .line 458980
    .line 458981
    goto/16 :goto_19b

    .line 458982
    .line 458983
    :cond_e7
    sget-object v2, Lcom/bytedance/android/btm/impl/schema/SchemaUtils;->g:Ljava/util/Map;

    .line 458984
    .line 458985
    const-string v6, ""

    .line 458986
    .line 458987
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458988
    .line 458989
    .line 458990
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 458991
    .line 458992
    .line 458993
    move-result v6

    .line 458994
    if-eqz v6, :cond_102

    .line 458995
    .line 458996
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458997
    .line 458998
    .line 458999
    move-result-object v0

    .line 459000
    check-cast v0, Ljava/lang/String;

    .line 459001
    .line 459002
    if-eqz v0, :cond_fe

    .line 459003
    .line 459004
    goto/16 :goto_19b

    .line 459005
    .line 459006
    :cond_fe
    const-string v0, ""

    .line 459007
    .line 459008
    goto/16 :goto_19b

    .line 459009
    .line 459010
    :cond_102
    new-instance v2, Lkotlin/jvm/internal/Ref$IntRef;

    .line 459011
    .line 459012
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 459013
    .line 459014
    .line 459015
    const/4 v6, 0x0

    .line 459016
    iput v6, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 459017
    .line 459018
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 459019
    .line 459020
    .line 459021
    move-result-object v0

    .line 459022
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 459023
    .line 459024
    .line 459025
    move-result-object v0

    .line 459026
    :cond_112
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 459027
    .line 459028
    .line 459029
    move-result v7

    .line 459030
    if-eqz v7, :cond_170

    .line 459031
    .line 459032
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459033
    .line 459034
    .line 459035
    move-result-object v7

    .line 459036
    check-cast v7, Ljava/util/Map$Entry;

    .line 459037
    .line 459038
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 459039
    .line 459040
    .line 459041
    move-result-object v8

    .line 459042
    check-cast v8, Ljava/util/List;

    .line 459043
    .line 459044
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 459045
    .line 459046
    .line 459047
    move-result-object v8

    .line 459048
    :cond_128
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 459049
    .line 459050
    .line 459051
    move-result v9

    .line 459052
    if-eqz v9, :cond_158

    .line 459053
    .line 459054
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459055
    .line 459056
    .line 459057
    move-result-object v9

    .line 459058
    check-cast v9, Ljava/lang/String;

    .line 459059
    .line 459060
    sget-object v10, Lcom/bytedance/android/btm/impl/schema/SchemaUtils;->f:Ljava/util/Map;

    .line 459061
    .line 459062
    invoke-interface {v10, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459063
    .line 459064
    .line 459065
    move-result-object v11

    .line 459066
    check-cast v11, Lkotlin/text/Regex;

    .line 459067
    .line 459068
    if-nez v11, :cond_14e

    .line 459069
    .line 459070
    :try_start_13e
    new-instance v12, Lkotlin/text/Regex;

    .line 459071
    .line 459072
    invoke-direct {v12, v9}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 459073
    .line 459074
    .line 459075
    const-string v13, ""

    .line 459076
    .line 459077
    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459078
    .line 459079
    .line 459080
    invoke-interface {v10, v9, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_14b
    .catchall {:try_start_13e .. :try_end_14b} :catchall_14d

    .line 459081
    .line 459082
    .line 459083
    move-object v11, v12

    .line 459084
    goto :goto_14e

    .line 459085
    :catchall_14d
    nop

    .line 459086
    :cond_14e
    :goto_14e
    if-eqz v11, :cond_128

    .line 459087
    .line 459088
    invoke-virtual {v11, v1}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    .line 459089
    .line 459090
    .line 459091
    move-result v9

    .line 459092
    if-eqz v9, :cond_128

    .line 459093
    .line 459094
    const/4 v8, 0x1

    .line 459095
    goto :goto_159

    .line 459096
    :cond_158
    const/4 v8, 0x0

    .line 459097
    :goto_159
    if-eqz v8, :cond_112

    .line 459098
    .line 459099
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 459100
    .line 459101
    .line 459102
    move-result-object v7

    .line 459103
    check-cast v7, Ljava/lang/String;

    .line 459104
    .line 459105
    iput-object v7, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 459106
    .line 459107
    iget v7, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 459108
    .line 459109
    add-int/2addr v7, v4

    .line 459110
    iput v7, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 459111
    .line 459112
    sget-object v7, Lcom/bytedance/android/btm/api/BtmHostDependManager;->INSTANCE:Lcom/bytedance/android/btm/api/BtmHostDependManager;

    .line 459113
    .line 459114
    invoke-virtual {v7}, Lcom/bytedance/android/btm/api/BtmHostDependManager;->getDebug()Z

    .line 459115
    .line 459116
    .line 459117
    move-result v7

    .line 459118
    if-nez v7, :cond_112

    .line 459119
    .line 459120
    :cond_170
    iget v0, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 459121
    .line 459122
    if-eqz v0, :cond_190

    .line 459123
    .line 459124
    if-eq v0, v4, :cond_181

    .line 459125
    .line 459126
    sget-object v0, Lys/a;->c:Lys/a;

    .line 459127
    .line 459128
    new-instance v4, Lcom/bytedance/android/btm/impl/schema/SchemaUtils$getPageBtmWithSchema$1;

    .line 459129
    .line 459130
    invoke-direct {v4, v1, v2, v5}, Lcom/bytedance/android/btm/impl/schema/SchemaUtils$getPageBtmWithSchema$1;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 459131
    .line 459132
    .line 459133
    invoke-static {v0, v3, v4}, Lys/a;->p(Lys/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 459134
    .line 459135
    .line 459136
    goto :goto_197

    .line 459137
    :cond_181
    sget-object v0, Lcom/bytedance/android/btm/impl/schema/SchemaUtils;->g:Ljava/util/Map;

    .line 459138
    .line 459139
    const-string v2, ""

    .line 459140
    .line 459141
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459142
    .line 459143
    .line 459144
    iget-object v2, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 459145
    .line 459146
    check-cast v2, Ljava/lang/String;

    .line 459147
    .line 459148
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459149
    .line 459150
    .line 459151
    goto :goto_197

    .line 459152
    :cond_190
    sget-object v0, Lcom/bytedance/android/btm/impl/schema/SchemaUtils;->h:Lcom/bytedance/android/btm/impl/schema/SchemaUtils$schemaNotMatchList$1;

    .line 459153
    .line 459154
    sget-object v2, Lcom/bytedance/android/btm/impl/schema/SchemaUtils;->a:Ljava/lang/Object;

    .line 459155
    .line 459156
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459157
    .line 459158
    .line 459159
    :goto_197
    iget-object v0, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 459160
    .line 459161
    check-cast v0, Ljava/lang/String;

    .line 459162
    .line 459163
    :goto_19b
    sget-object v1, Lcom/bytedance/android/btm/impl/schema/SchemaUtils;->j:Lcom/bytedance/android/btm/impl/schema/SchemaUtils;

    .line 459164
    .line 459165
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459166
    .line 459167
    .line 459168
    sget-object v1, Lcom/bytedance/android/btm/impl/schema/SchemaUtils;->e:Lkotlin/Lazy;

    .line 459169
    .line 459170
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 459171
    .line 459172
    .line 459173
    move-result-object v1

    .line 459174
    check-cast v1, Landroid/os/Handler;

    .line 459175
    .line 459176
    new-instance v2, Lcom/bytedance/android/btm/impl/schema/SchemaUtils$a$a;

    .line 459177
    .line 459178
    invoke-direct {v2, p0, v0}, Lcom/bytedance/android/btm/impl/schema/SchemaUtils$a$a;-><init>(Lcom/bytedance/android/btm/impl/schema/SchemaUtils$a;Ljava/lang/String;)V

    .line 459179
    .line 459180
    .line 459181
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 459182
    .line 459183
    .line 459184
    return-void
.end method


