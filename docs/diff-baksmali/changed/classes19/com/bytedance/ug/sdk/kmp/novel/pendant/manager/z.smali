## classes19/com/bytedance/ug/sdk/kmp/novel/pendant/manager/z.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 24

    .prologue
    .line 589824
    move-object/from16 v1, p0

    .line 589826
    iget-object v0, v1, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/z;->a:Ljava/util/Map;

    .line 589828
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 589830
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 589833
    if-eqz v0, :cond_6ce

    .line 589835
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 589838
    move-result-object v0

    .line 589839
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 589842
    move-result-object v3

    .line 589843
    :goto_13
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 589846
    move-result v0

    .line 589847
    if-eqz v0, :cond_6ce

    .line 589849
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 589852
    move-result-object v0

    .line 589853
    move-object v4, v0

    .line 589854
    check-cast v4, Ljava/util/Map$Entry;

    .line 589856
    sget-object v0, Lcom/bytedance/ug/sdk/kmp/novel/base/internal/a;->a:Lcom/bytedance/ug/sdk/kmp/novel/base/internal/a;

    .line 589858
    new-instance v5, Ljava/lang/StringBuilder;

    .line 589860
    const-string v6, "parsePendantData, scene= "

    .line 589862
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 589865
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 589868
    move-result-object v6

    .line 589869
    check-cast v6, Ljava/lang/String;

    .line 589871
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589874
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 589877
    move-result-object v5

    .line 589878
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 589881
    const-string v6, "KmpPlanPendantServiceAdapter"

    .line 589883
    invoke-static {v6, v5}, Lcom/bytedance/ug/sdk/kmp/novel/base/internal/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 589886
    new-instance v5, Ljava/util/HashMap;

    .line 589888
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 589891
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 589894
    move-result-object v0

    .line 589895
    check-cast v0, Ljava/util/Map;

    .line 589897
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 589900
    move-result-object v0

    .line 589901
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 589904
    move-result-object v7

    .line 589905
    :goto_51
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 589908
    move-result v0

    .line 589909
    if-eqz v0, :cond_6b9

    .line 589911
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 589914
    move-result-object v0

    .line 589915
    check-cast v0, Ljava/util/Map$Entry;

    .line 589917
    sget-object v8, Lcom/bytedance/ug/sdk/kmp/novel/base/internal/a;->a:Lcom/bytedance/ug/sdk/kmp/novel/base/internal/a;

    .line 589919
    new-instance v9, Ljava/lang/StringBuilder;

    .line 589921
    const-string v10, "parsePendantData, pendant_key= "

    .line 589923
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 589926
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 589929
    move-result-object v10

    .line 589930
    check-cast v10, Ljava/lang/String;

    .line 589932
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589935
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 589938
    move-result-object v9

    .line 589939
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 589942
    invoke-static {v6, v9}, Lcom/bytedance/ug/sdk/kmp/novel/base/internal/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 589945
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 589948
    move-result-object v0

    .line 589949
    check-cast v0, Lcu1/h;

    .line 589951
    invoke-virtual {v0}, Lcu1/h;->getResources()Ljava/util/List;

    .line 589954
    move-result-object v0

    .line 589955
    if-eqz v0, :cond_6a3

    .line 589957
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 589960
    move-result-object v8

    .line 589961
    :goto_89
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 589964
    move-result v0

    .line 589965
    if-eqz v0, :cond_6a3

    .line 589967
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 589970
    move-result-object v0

    .line 589971
    move-object v9, v0

    .line 589972
    check-cast v9, Lcu1/m;

    .line 589974
    new-instance v10, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 589976
    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 589979
    sget-object v0, Lcom/bytedance/ug/sdk/kmp/novel/base/internal/a;->a:Lcom/bytedance/ug/sdk/kmp/novel/base/internal/a;

    .line 589981
    new-instance v11, Ljava/lang/StringBuilder;

    .line 589983
    const-string v12, "parsePendantData, pendantResource= "

    .line 589985
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 589988
    iget-object v12, v9, Lcu1/m;->b:Ljava/lang/String;

    .line 589990
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589993
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 589996
    move-result-object v11

    .line 589997
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590000
    invoke-static {v6, v11}, Lcom/bytedance/ug/sdk/kmp/novel/base/internal/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 590003
    iget-object v11, v9, Lcu1/m;->d:Lcu1/k;

    .line 590005
    if-eqz v11, :cond_672

    .line 590007
    iget-object v12, v9, Lcu1/m;->b:Ljava/lang/String;

    .line 590009
    if-eqz v12, :cond_65f

    .line 590011
    sget-object v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/x;->a:Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/x;

    .line 590013
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 590016
    move-result-object v14

    .line 590017
    check-cast v14, Ljava/lang/String;

    .line 590019
    new-instance v15, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/k0;

    .line 590021
    invoke-direct {v15, v9}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/k0;-><init>(Lcu1/m;)V

    .line 590024
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590027
    const-string v13, "status_info"

    .line 590029
    invoke-static {v12, v14, v11, v15}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 590032
    new-instance v1, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;

    .line 590034
    invoke-direct {v1}, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;-><init>()V

    .line 590037
    move-object/from16 v16, v3

    .line 590039
    const/4 v3, 0x0

    .line 590040
    invoke-static {v12, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 590043
    iput-object v12, v1, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;->a:Ljava/lang/String;

    .line 590045
    invoke-static {v14, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 590048
    iput-object v14, v1, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;->b:Ljava/lang/String;

    .line 590050
    iget-object v0, v11, Lcu1/k;->e:Ljava/util/List;

    .line 590052
    iput-object v0, v1, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;->g:Ljava/util/List;

    .line 590054
    iget-object v14, v11, Lcu1/k;->a:Ljava/util/Map;

    .line 590056
    if-eqz v14, :cond_f3

    .line 590058
    invoke-interface {v14}, Ljava/util/Map;->isEmpty()Z

    .line 590061
    move-result v0

    .line 590062
    if-eqz v0, :cond_f1

    .line 590064
    goto :goto_f3

    .line 590065
    :cond_f1
    const/4 v0, 0x0

    .line 590066
    goto :goto_f4

    .line 590067
    :cond_f3
    :goto_f3
    const/4 v0, 0x1

    .line 590068
    :goto_f4
    if-eqz v0, :cond_105

    .line 590070
    move-object/from16 v19, v2

    .line 590072
    move-object/from16 v20, v4

    .line 590074
    move-object/from16 v22, v5

    .line 590076
    move-object/from16 v17, v7

    .line 590078
    move-object/from16 v18, v8

    .line 590080
    move-object/from16 v21, v9

    .line 590082
    const/4 v13, 0x0

    .line 590083
    goto/16 :goto_66f

    .line 590085
    :cond_105
    :try_start_105
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 590087
    iget-object v3, v1, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;->c:Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$f;

    .line 590089
    sget-object v0, Lgt1/b;->a:Lgt1/b;

    .line 590091
    const-string v0, "frame"

    .line 590093
    invoke-interface {v14, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 590096
    move-result-object v0

    .line 590097
    check-cast v0, Lcu1/d;

    .line 590099
    if-eqz v0, :cond_11b

    .line 590101
    iget-object v0, v0, Lcu1/d;->a:Ljava/lang/String;
    :try_end_117
    .catchall {:try_start_105 .. :try_end_117} :catchall_5c0

    .line 590103
    move-object/from16 v17, v7

    .line 590105
    move-object v7, v0

    .line 590106
    goto :goto_11e

    .line 590107
    :cond_11b
    move-object/from16 v17, v7

    .line 590109
    const/4 v7, 0x0

    .line 590110
    :goto_11e
    if-eqz v7, :cond_134

    .line 590112
    :try_start_120
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 590115
    move-result v0
    :try_end_124
    .catchall {:try_start_120 .. :try_end_124} :catchall_12b

    .line 590116
    if-nez v0, :cond_127

    .line 590118
    goto :goto_134

    .line 590119
    :cond_127
    move-object/from16 v18, v8

    .line 590121
    const/4 v0, 0x0

    .line 590122
    goto :goto_137

    .line 590123
    :catchall_12b
    move-exception v0

    .line 590124
    move-object/from16 v19, v2

    .line 590126
    move-object/from16 v20, v4

    .line 590128
    move-object/from16 v22, v5

    .line 590130
    goto/16 :goto_5c9

    .line 590132
    :cond_134
    :goto_134
    move-object/from16 v18, v8

    .line 590134
    const/4 v0, 0x1

    .line 590135
    :goto_137
    const-string v8, "JSONUtils"

    .line 590137
    move-object/from16 v19, v2

    .line 590139
    const-string v2, ", , error = %"

    .line 590141
    move-object/from16 v20, v4

    .line 590143
    const-string v4, "fail get safe object, json = "

    .line 590145
    if-eqz v0, :cond_148

    .line 590147
    move-object/from16 v22, v5

    .line 590149
    move-object/from16 v21, v9

    .line 590151
    goto :goto_183

    .line 590152
    :cond_148
    :try_start_148
    sget-object v0, Lft1/b;->a:Lq08/o;

    .line 590154
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590157
    sget-object v21, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$d;->Companion:Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$d$b;

    .line 590159
    invoke-virtual/range {v21 .. v21}, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$d$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 590162
    move-result-object v21
    :try_end_153
    .catch Ljava/lang/Exception; {:try_start_148 .. :try_end_153} :catch_167
    .catchall {:try_start_148 .. :try_end_153} :catchall_162

    .line 590163
    move-object/from16 v22, v5

    .line 590165
    :try_start_155
    move-object/from16 v5, v21

    .line 590167
    check-cast v5, Lkotlinx/serialization/DeserializationStrategy;

    .line 590169
    invoke-virtual {v0, v5, v7}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 590172
    move-result-object v0
    :try_end_15d
    .catch Ljava/lang/Exception; {:try_start_155 .. :try_end_15d} :catch_160
    .catchall {:try_start_155 .. :try_end_15d} :catchall_5bc

    .line 590173
    move-object/from16 v21, v9

    .line 590175
    goto :goto_184

    .line 590176
    :catch_160
    move-exception v0

    .line 590177
    goto :goto_16a

    .line 590178
    :catchall_162
    move-exception v0

    .line 590179
    move-object/from16 v22, v5

    .line 590181
    goto/16 :goto_5bd

    .line 590183
    :catch_167
    move-exception v0

    .line 590184
    move-object/from16 v22, v5

    .line 590186
    :goto_16a
    :try_start_16a
    sget-object v5, Lhv0/b;->b:Lhv0/b;
    :try_end_16c
    .catchall {:try_start_16a .. :try_end_16c} :catchall_5bc

    .line 590188
    move-object/from16 v21, v9

    .line 590190
    :try_start_16e
    new-instance v9, Ljava/lang/StringBuilder;

    .line 590192
    invoke-direct {v9, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 590195
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590198
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590201
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590204
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590207
    move-result-object v0

    .line 590208
    invoke-static {v5, v8, v0}, Lhv0/a$a;->a(Lhv0/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 590211
    :goto_183
    const/4 v0, 0x0

    .line 590212
    :goto_184
    check-cast v0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$d;

    .line 590214
    if-eqz v0, :cond_197

    .line 590216
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590219
    const/4 v5, 0x0

    .line 590220
    invoke-static {v0, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 590223
    iput-object v0, v3, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$f;->a:Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$d;

    .line 590225
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 590227
    goto :goto_197

    .line 590228
    :catchall_194
    move-exception v0

    .line 590229
    goto/16 :goto_5cc

    .line 590231
    :cond_197
    :goto_197
    sget-object v0, Lgt1/b;->a:Lgt1/b;

    .line 590233
    const-string v0, "hidden_status_frame"

    .line 590235
    invoke-interface {v14, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 590238
    move-result-object v0

    .line 590239
    check-cast v0, Lcu1/d;

    .line 590241
    if-eqz v0, :cond_1a7

    .line 590243
    iget-object v0, v0, Lcu1/d;->a:Ljava/lang/String;

    .line 590245
    move-object v5, v0

    .line 590246
    goto :goto_1a8

    .line 590247
    :cond_1a7
    const/4 v5, 0x0

    .line 590248
    :goto_1a8
    if-eqz v5, :cond_1b3

    .line 590250
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 590253
    move-result v0
    :try_end_1ae
    .catchall {:try_start_16e .. :try_end_1ae} :catchall_194

    .line 590254
    if-nez v0, :cond_1b1

    .line 590256
    goto :goto_1b3

    .line 590257
    :cond_1b1
    const/4 v0, 0x0

    .line 590258
    goto :goto_1b4

    .line 590259
    :cond_1b3
    :goto_1b3
    const/4 v0, 0x1

    .line 590260
    :goto_1b4
    if-eqz v0, :cond_1b7

    .line 590262
    goto :goto_1e3

    .line 590263
    :cond_1b7
    :try_start_1b7
    invoke-static {}, Lft1/b;->a()Lq08/o;

    .line 590266
    move-result-object v0

    .line 590267
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590270
    sget-object v7, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$d;->Companion:Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$d$b;

    .line 590272
    invoke-virtual {v7}, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$d$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 590275
    move-result-object v7

    .line 590276
    check-cast v7, Lkotlinx/serialization/DeserializationStrategy;

    .line 590278
    invoke-virtual {v0, v7, v5}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 590281
    move-result-object v0
    :try_end_1ca
    .catch Ljava/lang/Exception; {:try_start_1b7 .. :try_end_1ca} :catch_1cb
    .catchall {:try_start_1b7 .. :try_end_1ca} :catchall_194

    .line 590282
    goto :goto_1e4

    .line 590283
    :catch_1cb
    move-exception v0

    .line 590284
    :try_start_1cc
    sget-object v7, Lhv0/b;->b:Lhv0/b;

    .line 590286
    new-instance v9, Ljava/lang/StringBuilder;

    .line 590288
    invoke-direct {v9, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 590291
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590294
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590297
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590300
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590303
    move-result-object v0

    .line 590304
    invoke-static {v7, v8, v0}, Lhv0/a$a;->a(Lhv0/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 590307
    :goto_1e3
    const/4 v0, 0x0

    .line 590308
    :goto_1e4
    check-cast v0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$d;

    .line 590310
    if-eqz v0, :cond_1f3

    .line 590312
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590315
    const/4 v5, 0x0

    .line 590316
    invoke-static {v0, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 590319
    iput-object v0, v3, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$f;->k:Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$d;

    .line 590321
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 590323
    :cond_1f3
    sget-object v0, Lgt1/b;->a:Lgt1/b;

    .line 590325
    const-string v0, "position"

    .line 590327
    invoke-interface {v14, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 590330
    move-result-object v0

    .line 590331
    check-cast v0, Lcu1/d;

    .line 590333
    if-eqz v0, :cond_203

    .line 590335
    iget-object v0, v0, Lcu1/d;->a:Ljava/lang/String;

    .line 590337
    move-object v5, v0

    .line 590338
    goto :goto_204

    .line 590339
    :cond_203
    const/4 v5, 0x0

    .line 590340
    :goto_204
    if-eqz v5, :cond_20f

    .line 590342
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 590345
    move-result v0
    :try_end_20a
    .catchall {:try_start_1cc .. :try_end_20a} :catchall_194

    .line 590346
    if-nez v0, :cond_20d

    .line 590348
    goto :goto_20f

    .line 590349
    :cond_20d
    const/4 v0, 0x0

    .line 590350
    goto :goto_210

    .line 590351
    :cond_20f
    :goto_20f
    const/4 v0, 0x1

    .line 590352
    :goto_210
    if-eqz v0, :cond_213

    .line 590354
    goto :goto_23f

    .line 590355
    :cond_213
    :try_start_213
    invoke-static {}, Lft1/b;->a()Lq08/o;

    .line 590358
    move-result-object v0

    .line 590359
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590362
    sget-object v7, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$g;->Companion:Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$g$b;

    .line 590364
    invoke-virtual {v7}, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$g$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 590367
    move-result-object v7

    .line 590368
    check-cast v7, Lkotlinx/serialization/DeserializationStrategy;

    .line 590370
    invoke-virtual {v0, v7, v5}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 590373
    move-result-object v0
    :try_end_226
    .catch Ljava/lang/Exception; {:try_start_213 .. :try_end_226} :catch_227
    .catchall {:try_start_213 .. :try_end_226} :catchall_194

    .line 590374
    goto :goto_240

    .line 590375
    :catch_227
    move-exception v0

    .line 590376
    :try_start_228
    sget-object v7, Lhv0/b;->b:Lhv0/b;

    .line 590378
    new-instance v9, Ljava/lang/StringBuilder;

    .line 590380
    invoke-direct {v9, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 590383
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590386
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590389
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590392
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590395
    move-result-object v0

    .line 590396
    invoke-static {v7, v8, v0}, Lhv0/a$a;->a(Lhv0/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 590399
    :goto_23f
    const/4 v0, 0x0

    .line 590400
    :goto_240
    check-cast v0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$g;

    .line 590402
    if-eqz v0, :cond_24f

    .line 590404
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590407
    const/4 v5, 0x0

    .line 590408
    invoke-static {v0, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 590411
    iput-object v0, v3, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$f;->b:Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$g;

    .line 590413
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 590415
    :cond_24f
    sget-object v0, Lgt1/b;->a:Lgt1/b;

    .line 590417
    const-string v0, "safe_area"

    .line 590419
    invoke-interface {v14, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 590422
    move-result-object v0

    .line 590423
    check-cast v0, Lcu1/d;

    .line 590425
    if-eqz v0, :cond_25f

    .line 590427
    iget-object v0, v0, Lcu1/d;->a:Ljava/lang/String;

    .line 590429
    move-object v5, v0

    .line 590430
    goto :goto_260

    .line 590431
    :cond_25f
    const/4 v5, 0x0

    .line 590432
    :goto_260
    if-eqz v5, :cond_26b

    .line 590434
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 590437
    move-result v0
    :try_end_266
    .catchall {:try_start_228 .. :try_end_266} :catchall_194

    .line 590438
    if-nez v0, :cond_269

    .line 590440
    goto :goto_26b

    .line 590441
    :cond_269
    const/4 v0, 0x0

    .line 590442
    goto :goto_26c

    .line 590443
    :cond_26b
    :goto_26b
    const/4 v0, 0x1

    .line 590444
    :goto_26c
    if-eqz v0, :cond_26f

    .line 590446
    goto :goto_29b

    .line 590447
    :cond_26f
    :try_start_26f
    invoke-static {}, Lft1/b;->a()Lq08/o;

    .line 590450
    move-result-object v0

    .line 590451
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590454
    sget-object v7, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$h;->Companion:Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$h$b;

    .line 590456
    invoke-virtual {v7}, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$h$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 590459
    move-result-object v7

    .line 590460
    check-cast v7, Lkotlinx/serialization/DeserializationStrategy;

    .line 590462
    invoke-virtual {v0, v7, v5}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 590465
    move-result-object v0
    :try_end_282
    .catch Ljava/lang/Exception; {:try_start_26f .. :try_end_282} :catch_283
    .catchall {:try_start_26f .. :try_end_282} :catchall_194

    .line 590466
    goto :goto_29c

    .line 590467
    :catch_283
    move-exception v0

    .line 590468
    :try_start_284
    sget-object v7, Lhv0/b;->b:Lhv0/b;

    .line 590470
    new-instance v9, Ljava/lang/StringBuilder;

    .line 590472
    invoke-direct {v9, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 590475
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590478
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590481
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590484
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590487
    move-result-object v0

    .line 590488
    invoke-static {v7, v8, v0}, Lhv0/a$a;->a(Lhv0/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 590491
    :goto_29b
    const/4 v0, 0x0

    .line 590492
    :goto_29c
    check-cast v0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$h;

    .line 590494
    if-eqz v0, :cond_2ab

    .line 590496
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590499
    const/4 v5, 0x0

    .line 590500
    invoke-static {v0, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 590503
    iput-object v0, v3, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$f;->c:Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$h;

    .line 590505
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 590507
    :cond_2ab
    sget-object v0, Lgt1/b;->a:Lgt1/b;

    .line 590509
    const-string v0, "gray_mode"

    .line 590511
    invoke-interface {v14, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 590514
    move-result-object v0

    .line 590515
    check-cast v0, Lcu1/d;

    .line 590517
    if-eqz v0, :cond_2bb

    .line 590519
    iget-object v0, v0, Lcu1/d;->a:Ljava/lang/String;

    .line 590521
    move-object v5, v0

    .line 590522
    goto :goto_2bc

    .line 590523
    :cond_2bb
    const/4 v5, 0x0

    .line 590524
    :goto_2bc
    if-eqz v5, :cond_2c7

    .line 590526
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 590529
    move-result v0
    :try_end_2c2
    .catchall {:try_start_284 .. :try_end_2c2} :catchall_194

    .line 590530
    if-nez v0, :cond_2c5

    .line 590532
    goto :goto_2c7

    .line 590533
    :cond_2c5
    const/4 v0, 0x0

    .line 590534
    goto :goto_2c8

    .line 590535
    :cond_2c7
    :goto_2c7
    const/4 v0, 0x1

    .line 590536
    :goto_2c8
    if-eqz v0, :cond_2cb

    .line 590538
    goto :goto_2f7

    .line 590539
    :cond_2cb
    :try_start_2cb
    invoke-static {}, Lft1/b;->a()Lq08/o;

    .line 590542
    move-result-object v0

    .line 590543
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590546
    sget-object v7, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$e;->Companion:Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$e$b;

    .line 590548
    invoke-virtual {v7}, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$e$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 590551
    move-result-object v7

    .line 590552
    check-cast v7, Lkotlinx/serialization/DeserializationStrategy;

    .line 590554
    invoke-virtual {v0, v7, v5}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 590557
    move-result-object v0
    :try_end_2de
    .catch Ljava/lang/Exception; {:try_start_2cb .. :try_end_2de} :catch_2df
    .catchall {:try_start_2cb .. :try_end_2de} :catchall_194

    .line 590558
    goto :goto_2f8

    .line 590559
    :catch_2df
    move-exception v0

    .line 590560
    :try_start_2e0
    sget-object v7, Lhv0/b;->b:Lhv0/b;

    .line 590562
    new-instance v9, Ljava/lang/StringBuilder;

    .line 590564
    invoke-direct {v9, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 590567
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590570
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590573
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590576
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590579
    move-result-object v0

    .line 590580
    invoke-static {v7, v8, v0}, Lhv0/a$a;->a(Lhv0/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 590583
    :goto_2f7
    const/4 v0, 0x0

    .line 590584
    :goto_2f8
    check-cast v0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$e;

    .line 590586
    if-eqz v0, :cond_307

    .line 590588
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590591
    const/4 v5, 0x0

    .line 590592
    invoke-static {v0, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 590595
    iput-object v0, v3, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$f;->d:Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$e;

    .line 590597
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 590599
    :cond_307
    sget-object v0, Lgt1/b;->a:Lgt1/b;

    .line 590601
    const-string v0, "close_button_data"

    .line 590603
    invoke-interface {v14, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 590606
    move-result-object v0

    .line 590607
    check-cast v0, Lcu1/d;

    .line 590609
    if-eqz v0, :cond_317

    .line 590611
    iget-object v0, v0, Lcu1/d;->a:Ljava/lang/String;

    .line 590613
    move-object v5, v0

    .line 590614
    goto :goto_318

    .line 590615
    :cond_317
    const/4 v5, 0x0

    .line 590616
    :goto_318
    if-eqz v5, :cond_323

    .line 590618
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 590621
    move-result v0
    :try_end_31e
    .catchall {:try_start_2e0 .. :try_end_31e} :catchall_194

    .line 590622
    if-nez v0, :cond_321

    .line 590624
    goto :goto_323

    .line 590625
    :cond_321
    const/4 v0, 0x0

    .line 590626
    goto :goto_324

    .line 590627
    :cond_323
    :goto_323
    const/4 v0, 0x1

    .line 590628
    :goto_324
    if-eqz v0, :cond_327

    .line 590630
    goto :goto_353

    .line 590631
    :cond_327
    :try_start_327
    invoke-static {}, Lft1/b;->a()Lq08/o;

    .line 590634
    move-result-object v0

    .line 590635
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590638
    sget-object v7, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$b;->Companion:Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$b$b;

    .line 590640
    invoke-virtual {v7}, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$b$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 590643
    move-result-object v7

    .line 590644
    check-cast v7, Lkotlinx/serialization/DeserializationStrategy;

    .line 590646
    invoke-virtual {v0, v7, v5}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 590649
    move-result-object v0
    :try_end_33a
    .catch Ljava/lang/Exception; {:try_start_327 .. :try_end_33a} :catch_33b
    .catchall {:try_start_327 .. :try_end_33a} :catchall_194

    .line 590650
    goto :goto_354

    .line 590651
    :catch_33b
    move-exception v0

    .line 590652
    :try_start_33c
    sget-object v7, Lhv0/b;->b:Lhv0/b;

    .line 590654
    new-instance v9, Ljava/lang/StringBuilder;

    .line 590656
    invoke-direct {v9, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 590659
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590662
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590665
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590668
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590671
    move-result-object v0

    .line 590672
    invoke-static {v7, v8, v0}, Lhv0/a$a;->a(Lhv0/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 590675
    :goto_353
    const/4 v0, 0x0

    .line 590676
    :goto_354
    check-cast v0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$b;

    .line 590678
    if-eqz v0, :cond_363

    .line 590680
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590683
    const/4 v2, 0x0

    .line 590684
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 590687
    iput-object v0, v3, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$f;->h:Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$b;

    .line 590689
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 590691
    :cond_363
    const-string v0, "need_drag"

    .line 590693
    invoke-interface {v14, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 590696
    move-result-object v0

    .line 590697
    check-cast v0, Lcu1/d;

    .line 590699
    if-eqz v0, :cond_379

    .line 590701
    iget-object v0, v0, Lcu1/d;->a:Ljava/lang/String;

    .line 590703
    if-eqz v0, :cond_379

    .line 590705
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 590708
    move-result v0

    .line 590709
    iput-boolean v0, v3, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$f;->e:Z

    .line 590711
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 590713
    :cond_379
    const-string v0, "need_close"

    .line 590715
    invoke-interface {v14, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 590718
    move-result-object v0

    .line 590719
    check-cast v0, Lcu1/d;

    .line 590721
    if-eqz v0, :cond_38f

    .line 590723
    iget-object v0, v0, Lcu1/d;->a:Ljava/lang/String;

    .line 590725
    if-eqz v0, :cond_38f

    .line 590727
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 590730
    move-result v0

    .line 590731
    iput-boolean v0, v3, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$f;->g:Z

    .line 590733
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 590735
    :cond_38f
    const-string v0, "need_drag_hidden"

    .line 590737
    invoke-interface {v14, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 590740
    move-result-object v0

    .line 590741
    check-cast v0, Lcu1/d;

    .line 590743
    if-eqz v0, :cond_3a5

    .line 590745
    iget-object v0, v0, Lcu1/d;->a:Ljava/lang/String;

    .line 590747
    if-eqz v0, :cond_3a5

    .line 590749
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 590752
    move-result v0

    .line 590753
    iput-boolean v0, v3, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$f;->f:Z

    .line 590755
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 590757
    :cond_3a5
    const-string v0, "need_record_position"

    .line 590759
    invoke-interface {v14, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 590762
    move-result-object v0

    .line 590763
    check-cast v0, Lcu1/d;

    .line 590765
    if-eqz v0, :cond_3bb

    .line 590767
    iget-object v0, v0, Lcu1/d;->a:Ljava/lang/String;

    .line 590769
    if-eqz v0, :cond_3bb

    .line 590771
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 590774
    move-result v0

    .line 590775
    iput-boolean v0, v3, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$f;->i:Z

    .line 590777
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 590779
    :cond_3bb
    const-string v0, "hotspot_scale"

    .line 590781
    invoke-interface {v14, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 590784
    move-result-object v0

    .line 590785
    check-cast v0, Lcu1/d;

    .line 590787
    if-eqz v0, :cond_3d7

    .line 590789
    iget-object v0, v0, Lcu1/d;->a:Ljava/lang/String;

    .line 590791
    if-eqz v0, :cond_3d7

    .line 590793
    invoke-static {v0}, Lkotlin/text/StringsKt;->toFloatOrNull(Ljava/lang/String;)Ljava/lang/Float;

    .line 590796
    move-result-object v0

    .line 590797
    if-eqz v0, :cond_3d7

    .line 590799
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 590802
    move-result v0

    .line 590803
    iput v0, v3, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$f;->q:F

    .line 590805
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 590807
    :cond_3d7
    const-string v0, "click_schema"

    .line 590809
    invoke-interface {v14, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 590812
    move-result-object v0

    .line 590813
    check-cast v0, Lcu1/d;

    .line 590815
    if-eqz v0, :cond_3f0

    .line 590817
    iget-object v0, v0, Lcu1/d;->a:Ljava/lang/String;

    .line 590819
    if-eqz v0, :cond_3f0

    .line 590821
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590824
    const/4 v2, 0x0

    .line 590825
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 590828
    iput-object v0, v3, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$f;->r:Ljava/lang/String;

    .line 590830
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 590832
    :cond_3f0
    const-string v0, "need_enter_hidden_status"

    .line 590834
    invoke-interface {v14, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 590837
    move-result-object v0

    .line 590838
    check-cast v0, Lcu1/d;

    .line 590840
    if-eqz v0, :cond_406

    .line 590842
    iget-object v0, v0, Lcu1/d;->a:Ljava/lang/String;

    .line 590844
    if-eqz v0, :cond_406

    .line 590846
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 590849
    move-result v0

    .line 590850
    iput-boolean v0, v3, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$f;->j:Z

    .line 590852
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 590854
    :cond_406
    const-string v0, "need_record_hidden_status"

    .line 590856
    invoke-interface {v14, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 590859
    move-result-object v0

    .line 590860
    check-cast v0, Lcu1/d;

    .line 590862
    if-eqz v0, :cond_41c

    .line 590864
    iget-object v0, v0, Lcu1/d;->a:Ljava/lang/String;

    .line 590866
    if-eqz v0, :cond_41c

    .line 590868
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 590871
    move-result v0

    .line 590872
    iput-boolean v0, v3, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$f;->o:Z

    .line 590874
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 590876
    :cond_41c
    const-string v0, "hidden_status_click_action"

    .line 590878
    invoke-interface {v14, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 590881
    move-result-object v0

    .line 590882
    check-cast v0, Lcu1/d;

    .line 590884
    if-eqz v0, :cond_435

    .line 590886
    iget-object v0, v0, Lcu1/d;->a:Ljava/lang/String;

    .line 590888
    if-eqz v0, :cond_435

    .line 590890
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590893
    const/4 v2, 0x0

    .line 590894
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 590897
    iput-object v0, v3, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$f;->n:Ljava/lang/String;

    .line 590899
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 590901
    :cond_435
    const-string v0, "enable_hidden_drag_horizontal"

    .line 590903
    invoke-interface {v14, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 590906
    move-result-object v0

    .line 590907
    check-cast v0, Lcu1/d;

    .line 590909
    if-eqz v0, :cond_44b

    .line 590911
    iget-object v0, v0, Lcu1/d;->a:Ljava/lang/String;

    .line 590913
    if-eqz v0, :cond_44b

    .line 590915
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 590918
    move-result v0

    .line 590919
    iput-boolean v0, v3, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$f;->p:Z

    .line 590921
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 590923
    :cond_44b
    const-string v0, "hidden_horizontal_margin"

    .line 590925
    invoke-interface {v14, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 590928
    move-result-object v0

    .line 590929
    check-cast v0, Lcu1/d;

    .line 590931
    if-eqz v0, :cond_467

    .line 590933
    iget-object v0, v0, Lcu1/d;->a:Ljava/lang/String;

    .line 590935
    if-eqz v0, :cond_467

    .line 590937
    invoke-static {v0}, Lkotlin/text/StringsKt;->toFloatOrNull(Ljava/lang/String;)Ljava/lang/Float;

    .line 590940
    move-result-object v0

    .line 590941
    if-eqz v0, :cond_467

    .line 590943
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 590946
    move-result v0

    .line 590947
    iput v0, v3, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$f;->l:F

    .line 590949
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 590951
    :cond_467
    const-string v0, "hidden_mask_show_bottom_margin"

    .line 590953
    invoke-interface {v14, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 590956
    move-result-object v0

    .line 590957
    check-cast v0, Lcu1/d;

    .line 590959
    if-eqz v0, :cond_483

    .line 590961
    iget-object v0, v0, Lcu1/d;->a:Ljava/lang/String;

    .line 590963
    if-eqz v0, :cond_483

    .line 590965
    invoke-static {v0}, Lkotlin/text/StringsKt;->toFloatOrNull(Ljava/lang/String;)Ljava/lang/Float;

    .line 590968
    move-result-object v0

    .line 590969
    if-eqz v0, :cond_483

    .line 590971
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 590974
    move-result v0

    .line 590975
    iput v0, v3, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$f;->m:F

    .line 590977
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 590979
    :cond_483
    const-string v0, "mask_show_bottom_margin"

    .line 590981
    invoke-interface {v14, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 590984
    move-result-object v0

    .line 590985
    check-cast v0, Lcu1/d;

    .line 590987
    if-eqz v0, :cond_49f

    .line 590989
    iget-object v0, v0, Lcu1/d;->a:Ljava/lang/String;

    .line 590991
    if-eqz v0, :cond_49f

    .line 590993
    invoke-static {v0}, Lkotlin/text/StringsKt;->toFloatOrNull(Ljava/lang/String;)Ljava/lang/Float;

    .line 590996
    move-result-object v0

    .line 590997
    if-eqz v0, :cond_49f

    .line 590999
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 591002
    move-result v0

    .line 591003
    iput v0, v3, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$f;->m:F

    .line 591005
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 591007
    :cond_49f
    invoke-interface {v14, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 591010
    move-result-object v0

    .line 591011
    check-cast v0, Lcu1/d;

    .line 591013
    if-eqz v0, :cond_4af

    .line 591015
    iget-object v0, v0, Lcu1/d;->a:Ljava/lang/String;

    .line 591017
    if-eqz v0, :cond_4af

    .line 591019
    iput-object v0, v1, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;->h:Ljava/lang/String;

    .line 591021
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 591023
    :cond_4af
    sget-object v0, Lgt1/b;->a:Lgt1/b;

    .line 591025
    invoke-interface {v14, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 591028
    move-result-object v2

    .line 591029
    check-cast v2, Lcu1/d;

    .line 591031
    if-eqz v2, :cond_4bc

    .line 591033
    iget-object v2, v2, Lcu1/d;->a:Ljava/lang/String;

    .line 591035
    goto :goto_4bd

    .line 591036
    :cond_4bc
    const/4 v2, 0x0

    .line 591037
    :goto_4bd
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 591040
    invoke-static {v2}, Lgt1/b;->c(Ljava/lang/String;)Ljava/util/Map;

    .line 591043
    move-result-object v0

    .line 591044
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 591046
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 591049
    move-result v3

    .line 591050
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 591053
    move-result v3

    .line 591054
    invoke-direct {v2, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 591057
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 591060
    move-result-object v0

    .line 591061
    check-cast v0, Ljava/lang/Iterable;

    .line 591063
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 591066
    move-result-object v0

    .line 591067
    :goto_4db
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 591070
    move-result v3

    .line 591071
    if-eqz v3, :cond_4fa

    .line 591073
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 591076
    move-result-object v3

    .line 591077
    move-object v4, v3

    .line 591078
    check-cast v4, Ljava/util/Map$Entry;

    .line 591080
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 591083
    move-result-object v4

    .line 591084
    check-cast v3, Ljava/util/Map$Entry;

    .line 591086
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 591089
    move-result-object v3

    .line 591090
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 591093
    move-result-object v3

    .line 591094
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 591097
    goto :goto_4db

    .line 591098
    :cond_4fa
    invoke-static {v2}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 591101
    move-result-object v0

    .line 591102
    const/4 v2, 0x0

    .line 591103
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 591106
    iput-object v0, v1, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;->f:Ljava/util/Map;

    .line 591108
    iget-object v0, v11, Lcu1/k;->g:Ljava/util/List;

    .line 591110
    if-eqz v0, :cond_54d

    .line 591112
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 591115
    move-result v2

    .line 591116
    if-lez v2, :cond_510

    .line 591118
    const/4 v2, 0x1

    .line 591119
    goto :goto_511

    .line 591120
    :cond_510
    const/4 v2, 0x0

    .line 591121
    :goto_511
    if-eqz v2, :cond_514

    .line 591123
    goto :goto_515

    .line 591124
    :cond_514
    const/4 v0, 0x0

    .line 591125
    :goto_515
    if-eqz v0, :cond_54d

    .line 591127
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 591130
    move-result v2

    .line 591131
    const/4 v3, 0x0

    .line 591132
    :goto_51c
    if-ge v3, v2, :cond_54b

    .line 591134
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 591137
    move-result-object v4

    .line 591138
    check-cast v4, Ljava/lang/String;

    .line 591140
    iget-object v5, v11, Lcu1/k;->f:Ljava/util/Map;

    .line 591142
    if-eqz v5, :cond_52f

    .line 591144
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 591147
    move-result-object v4

    .line 591148
    check-cast v4, Lcu1/f;

    .line 591150
    goto :goto_530

    .line 591151
    :cond_52f
    const/4 v4, 0x0

    .line 591152
    :goto_530
    if-eqz v4, :cond_548

    .line 591154
    sget-object v5, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/x;->a:Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/x;

    .line 591156
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 591159
    invoke-static {v4}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/x;->a(Lcu1/f;)Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;

    .line 591162
    move-result-object v4

    .line 591163
    if-eqz v4, :cond_548

    .line 591165
    const/4 v5, 0x1

    .line 591166
    iput-boolean v5, v4, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->c:Z

    .line 591168
    invoke-virtual {v4, v1}, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->m(Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;)V

    .line 591171
    iget-object v5, v1, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;->d:Ljava/util/ArrayList;

    .line 591173
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 591176
    :cond_548
    add-int/lit8 v3, v3, 0x1

    .line 591178
    goto :goto_51c

    .line 591179
    :cond_54b
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 591181
    :cond_54d
    iget-object v0, v11, Lcu1/k;->h:Ljava/util/List;

    .line 591183
    if-eqz v0, :cond_5b5

    .line 591185
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 591188
    move-result-object v0

    .line 591189
    :cond_555
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 591192
    move-result v2

    .line 591193
    if-eqz v2, :cond_5b2

    .line 591195
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 591198
    move-result-object v2

    .line 591199
    check-cast v2, Lcu1/a;

    .line 591201
    iget-object v3, v2, Lcu1/a;->a:Ljava/lang/String;

    .line 591203
    if-eqz v3, :cond_573

    .line 591205
    const-string v4, "pendant_is_hidden"

    .line 591207
    const/4 v5, 0x2

    .line 591208
    const/4 v7, 0x0

    .line 591209
    const/4 v8, 0x0

    .line 591210
    invoke-static {v3, v4, v8, v5, v7}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 591213
    move-result v3

    .line 591214
    const/4 v4, 0x1

    .line 591215
    if-ne v3, v4, :cond_574

    .line 591217
    const/4 v5, 0x1

    .line 591218
    goto :goto_575

    .line 591219
    :cond_573
    const/4 v7, 0x0

    .line 591220
    :cond_574
    const/4 v5, 0x0

    .line 591221
    :goto_575
    if-eqz v5, :cond_555

    .line 591223
    iget-object v0, v2, Lcu1/a;->b:Ljava/util/List;

    .line 591225
    if-nez v0, :cond_57f

    .line 591227
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 591230
    move-result-object v0

    .line 591231
    :cond_57f
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 591234
    move-result-object v0

    .line 591235
    :cond_583
    :goto_583
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 591238
    move-result v2

    .line 591239
    if-eqz v2, :cond_5b2

    .line 591241
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 591244
    move-result-object v2

    .line 591245
    check-cast v2, Ljava/lang/String;

    .line 591247
    iget-object v3, v11, Lcu1/k;->f:Ljava/util/Map;

    .line 591249
    if-eqz v3, :cond_583

    .line 591251
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 591254
    move-result-object v2

    .line 591255
    check-cast v2, Lcu1/f;

    .line 591257
    if-eqz v2, :cond_583

    .line 591259
    sget-object v3, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/x;->a:Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/x;

    .line 591261
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 591264
    invoke-static {v2}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/x;->a(Lcu1/f;)Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;

    .line 591267
    move-result-object v2

    .line 591268
    if-eqz v2, :cond_583

    .line 591270
    const/4 v3, 0x1

    .line 591271
    iput-boolean v3, v2, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->c:Z

    .line 591273
    invoke-virtual {v2, v1}, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->m(Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;)V

    .line 591276
    iget-object v4, v1, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;->e:Ljava/util/ArrayList;

    .line 591278
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 591281
    goto :goto_583

    .line 591282
    :cond_5b2
    sget-object v13, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 591284
    goto :goto_5b7

    .line 591285
    :cond_5b5
    const/4 v7, 0x0

    .line 591286
    move-object v13, v7

    .line 591287
    :goto_5b7
    invoke-static {v13}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 591290
    move-result-object v0
    :try_end_5bb
    .catchall {:try_start_33c .. :try_end_5bb} :catchall_194

    .line 591291
    goto :goto_5d6

    .line 591292
    :catchall_5bc
    move-exception v0

    .line 591293
    :goto_5bd
    move-object/from16 v21, v9

    .line 591295
    goto :goto_5cc

    .line 591296
    :catchall_5c0
    move-exception v0

    .line 591297
    move-object/from16 v19, v2

    .line 591299
    move-object/from16 v20, v4

    .line 591301
    move-object/from16 v22, v5

    .line 591303
    move-object/from16 v17, v7

    .line 591305
    :goto_5c9
    move-object/from16 v18, v8

    .line 591307
    goto :goto_5bd

    .line 591308
    :goto_5cc
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 591310
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 591313
    move-result-object v0

    .line 591314
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 591317
    move-result-object v0

    .line 591318
    :goto_5d6
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 591321
    move-result-object v0

    .line 591322
    if-nez v0, :cond_5df

    .line 591324
    move-object v13, v1

    .line 591325
    goto/16 :goto_66f

    .line 591327
    :cond_5df
    sget-object v1, Lcom/bytedance/ug/sdk/kmp/novel/base/internal/a;->a:Lcom/bytedance/ug/sdk/kmp/novel/base/internal/a;

    .line 591329
    new-instance v2, Ljava/lang/StringBuilder;

    .line 591331
    const-string v3, "resourceKey:"

    .line 591333
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 591336
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591339
    const-string v4, ", fun:parseConfigModel parse config error "

    .line 591341
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591344
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 591347
    move-result-object v4

    .line 591348
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591351
    const/16 v4, 0x20

    .line 591353
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 591356
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 591359
    move-result-object v2

    .line 591360
    const-string v4, "KmpPlanPendantManager"

    .line 591362
    invoke-static {v1, v4, v2}, Lcom/bytedance/ug/sdk/kmp/novel/base/internal/a;->c(Lcom/bytedance/ug/sdk/kmp/novel/base/internal/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 591365
    new-instance v2, Ljava/lang/StringBuilder;

    .line 591367
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 591370
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591373
    const-string v3, ", parse config error "

    .line 591375
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591378
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 591381
    move-result-object v0

    .line 591382
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591385
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 591388
    move-result-object v0

    .line 591389
    const/4 v2, 0x0

    .line 591390
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 591393
    new-instance v2, Ljava/lang/StringBuilder;

    .line 591395
    const-string v3, "fun:buildPendant parsePendantData onFailed "

    .line 591397
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 591400
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591403
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 591406
    move-result-object v2

    .line 591407
    invoke-static {v1, v6, v2}, Lcom/bytedance/ug/sdk/kmp/novel/base/internal/a;->c(Lcom/bytedance/ug/sdk/kmp/novel/base/internal/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 591410
    sget-object v1, Lcom/bytedance/ug/sdk/kmp/novel/pendant/utils/c;->a:Lcom/bytedance/ug/sdk/kmp/novel/pendant/utils/c;

    .line 591412
    iget-object v2, v15, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/k0;->a:Lcu1/m;

    .line 591414
    iget-object v2, v2, Lcu1/m;->b:Ljava/lang/String;

    .line 591416
    const/4 v3, -0x2

    .line 591417
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 591420
    move-result-object v3

    .line 591421
    iget-object v4, v15, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/k0;->a:Lcu1/m;

    .line 591423
    iget-object v4, v4, Lcu1/m;->a:Ljava/lang/String;

    .line 591425
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 591428
    invoke-static {v3, v2, v4}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/utils/c;->b(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 591431
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 591433
    new-instance v2, Ljava/lang/StringBuilder;

    .line 591435
    const-string v3, "parsePendantData onFailed "

    .line 591437
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 591440
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591443
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 591446
    move-result-object v0

    .line 591447
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 591450
    move-result-object v0

    .line 591451
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 591454
    throw v1

    .line 591455
    :cond_65f
    move-object/from16 v19, v2

    .line 591457
    move-object/from16 v16, v3

    .line 591459
    move-object/from16 v20, v4

    .line 591461
    move-object/from16 v22, v5

    .line 591463
    move-object/from16 v17, v7

    .line 591465
    move-object/from16 v18, v8

    .line 591467
    move-object/from16 v21, v9

    .line 591469
    const/4 v7, 0x0

    .line 591470
    move-object v13, v7

    .line 591471
    :goto_66f
    iput-object v13, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 591473
    goto :goto_680

    .line 591474
    :cond_672
    move-object/from16 v19, v2

    .line 591476
    move-object/from16 v16, v3

    .line 591478
    move-object/from16 v20, v4

    .line 591480
    move-object/from16 v22, v5

    .line 591482
    move-object/from16 v17, v7

    .line 591484
    move-object/from16 v18, v8

    .line 591486
    move-object/from16 v21, v9

    .line 591488
    :goto_680
    iget-object v0, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 591490
    check-cast v0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;

    .line 591492
    if-eqz v0, :cond_692

    .line 591494
    move-object/from16 v1, v21

    .line 591496
    iget-object v1, v1, Lcu1/m;->b:Ljava/lang/String;

    .line 591498
    if-eqz v1, :cond_692

    .line 591500
    move-object/from16 v2, v22

    .line 591502
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 591505
    goto :goto_694

    .line 591506
    :cond_692
    move-object/from16 v2, v22

    .line 591508
    :goto_694
    move-object/from16 v1, p0

    .line 591510
    move-object v5, v2

    .line 591511
    move-object/from16 v3, v16

    .line 591513
    move-object/from16 v7, v17

    .line 591515
    move-object/from16 v8, v18

    .line 591517
    move-object/from16 v2, v19

    .line 591519
    move-object/from16 v4, v20

    .line 591521
    goto/16 :goto_89

    .line 591523
    :cond_6a3
    move-object/from16 v19, v2

    .line 591525
    move-object/from16 v16, v3

    .line 591527
    move-object/from16 v20, v4

    .line 591529
    move-object v2, v5

    .line 591530
    move-object/from16 v17, v7

    .line 591532
    move-object/from16 v1, p0

    .line 591534
    move-object v5, v2

    .line 591535
    move-object/from16 v3, v16

    .line 591537
    move-object/from16 v7, v17

    .line 591539
    move-object/from16 v2, v19

    .line 591541
    move-object/from16 v4, v20

    .line 591543
    goto/16 :goto_51

    .line 591545
    :cond_6b9
    move-object/from16 v19, v2

    .line 591547
    move-object/from16 v16, v3

    .line 591549
    move-object/from16 v20, v4

    .line 591551
    move-object v2, v5

    .line 591552
    invoke-interface/range {v20 .. v20}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 591555
    move-result-object v0

    .line 591556
    move-object/from16 v1, v19

    .line 591558
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 591561
    move-object v2, v1

    .line 591562
    move-object/from16 v1, p0

    .line 591564
    goto/16 :goto_13

    .line 591566
    :cond_6ce
    move-object v1, v2

    .line 591567
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 24

    .prologue
    .line 589824
    move-object/from16 v1, p0

    .line 589825
    .line 589826
    iget-object v0, v1, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/z;->a:Ljava/util/Map;

    .line 589827
    .line 589828
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 589829
    .line 589830
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 589831
    .line 589832
    .line 589833
    if-eqz v0, :cond_6ce

    .line 589834
    .line 589835
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 589836
    .line 589837
    .line 589838
    move-result-object v0

    .line 589839
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 589840
    .line 589841
    .line 589842
    move-result-object v3

    .line 589843
    :goto_13
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 589844
    .line 589845
    .line 589846
    move-result v0

    .line 589847
    if-eqz v0, :cond_6ce

    .line 589848
    .line 589849
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 589850
    .line 589851
    .line 589852
    move-result-object v0

    .line 589853
    move-object v4, v0

    .line 589854
    check-cast v4, Ljava/util/Map$Entry;

    .line 589855
    .line 589856
    sget-object v0, Lcom/bytedance/ug/sdk/kmp/novel/base/internal/a;->a:Lcom/bytedance/ug/sdk/kmp/novel/base/internal/a;

    .line 589857
    .line 589858
    new-instance v5, Ljava/lang/StringBuilder;

    .line 589859
    .line 589860
    const-string v6, "parsePendantData, scene= "

    .line 589861
    .line 589862
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 589863
    .line 589864
    .line 589865
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 589866
    .line 589867
    .line 589868
    move-result-object v6

    .line 589869
    check-cast v6, Ljava/lang/String;

    .line 589870
    .line 589871
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589872
    .line 589873
    .line 589874
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 589875
    .line 589876
    .line 589877
    move-result-object v5

    .line 589878
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 589879
    .line 589880
    .line 589881
    const-string v6, "KmpPlanPendantServiceAdapter"

    .line 589882
    .line 589883
    invoke-static {v6, v5}, Lcom/bytedance/ug/sdk/kmp/novel/base/internal/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 589884
    .line 589885
    .line 589886
    new-instance v5, Ljava/util/HashMap;

    .line 589887
    .line 589888
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 589889
    .line 589890
    .line 589891
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 589892
    .line 589893
    .line 589894
    move-result-object v0

    .line 589895
    check-cast v0, Ljava/util/Map;

    .line 589896
    .line 589897
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 589898
    .line 589899
    .line 589900
    move-result-object v0

    .line 589901
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 589902
    .line 589903
    .line 589904
    move-result-object v7

    .line 589905
    :goto_51
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 589906
    .line 589907
    .line 589908
    move-result v0

    .line 589909
    if-eqz v0, :cond_6b9

    .line 589910
    .line 589911
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 589912
    .line 589913
    .line 589914
    move-result-object v0

    .line 589915
    check-cast v0, Ljava/util/Map$Entry;

    .line 589916
    .line 589917
    sget-object v8, Lcom/bytedance/ug/sdk/kmp/novel/base/internal/a;->a:Lcom/bytedance/ug/sdk/kmp/novel/base/internal/a;

    .line 589918
    .line 589919
    new-instance v9, Ljava/lang/StringBuilder;

    .line 589920
    .line 589921
    const-string v10, "parsePendantData, pendant_key= "

    .line 589922
    .line 589923
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 589924
    .line 589925
    .line 589926
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 589927
    .line 589928
    .line 589929
    move-result-object v10

    .line 589930
    check-cast v10, Ljava/lang/String;

    .line 589931
    .line 589932
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589933
    .line 589934
    .line 589935
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 589936
    .line 589937
    .line 589938
    move-result-object v9

    .line 589939
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 589940
    .line 589941
    .line 589942
    invoke-static {v6, v9}, Lcom/bytedance/ug/sdk/kmp/novel/base/internal/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 589943
    .line 589944
    .line 589945
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 589946
    .line 589947
    .line 589948
    move-result-object v0

    .line 589949
    check-cast v0, Lcu1/h;

    .line 589950
    .line 589951
    invoke-virtual {v0}, Lcu1/h;->getResources()Ljava/util/List;

    .line 589952
    .line 589953
    .line 589954
    move-result-object v0

    .line 589955
    if-eqz v0, :cond_6a3

    .line 589956
    .line 589957
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 589958
    .line 589959
    .line 589960
    move-result-object v8

    .line 589961
    :goto_89
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 589962
    .line 589963
    .line 589964
    move-result v0

    .line 589965
    if-eqz v0, :cond_6a3

    .line 589966
    .line 589967
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 589968
    .line 589969
    .line 589970
    move-result-object v0

    .line 589971
    move-object v9, v0

    .line 589972
    check-cast v9, Lcu1/m;

    .line 589973
    .line 589974
    new-instance v10, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 589975
    .line 589976
    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 589977
    .line 589978
    .line 589979
    sget-object v0, Lcom/bytedance/ug/sdk/kmp/novel/base/internal/a;->a:Lcom/bytedance/ug/sdk/kmp/novel/base/internal/a;

    .line 589980
    .line 589981
    new-instance v11, Ljava/lang/StringBuilder;

    .line 589982
    .line 589983
    const-string v12, "parsePendantData, pendantResource= "

    .line 589984
    .line 589985
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 589986
    .line 589987
    .line 589988
    iget-object v12, v9, Lcu1/m;->b:Ljava/lang/String;

    .line 589989
    .line 589990
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589991
    .line 589992
    .line 589993
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 589994
    .line 589995
    .line 589996
    move-result-object v11

    .line 589997
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 589998
    .line 589999
    .line 590000
    invoke-static {v6, v11}, Lcom/bytedance/ug/sdk/kmp/novel/base/internal/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 590001
    .line 590002
    .line 590003
    iget-object v11, v9, Lcu1/m;->d:Lcu1/k;

    .line 590004
    .line 590005
    if-eqz v11, :cond_672

    .line 590006
    .line 590007
    iget-object v12, v9, Lcu1/m;->b:Ljava/lang/String;

    .line 590008
    .line 590009
    if-eqz v12, :cond_65f

    .line 590010
    .line 590011
    sget-object v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/x;->a:Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/x;

    .line 590012
    .line 590013
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 590014
    .line 590015
    .line 590016
    move-result-object v14

    .line 590017
    check-cast v14, Ljava/lang/String;

    .line 590018
    .line 590019
    new-instance v15, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/k0;

    .line 590020
    .line 590021
    invoke-direct {v15, v9}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/k0;-><init>(Lcu1/m;)V

    .line 590022
    .line 590023
    .line 590024
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590025
    .line 590026
    .line 590027
    const-string v13, "status_info"

    .line 590028
    .line 590029
    invoke-static {v12, v14, v11, v15}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 590030
    .line 590031
    .line 590032
    new-instance v1, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;

    .line 590033
    .line 590034
    invoke-direct {v1}, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;-><init>()V

    .line 590035
    .line 590036
    .line 590037
    move-object/from16 v16, v3

    .line 590038
    .line 590039
    const/4 v3, 0x0

    .line 590040
    invoke-static {v12, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 590041
    .line 590042
    .line 590043
    iput-object v12, v1, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;->a:Ljava/lang/String;

    .line 590044
    .line 590045
    invoke-static {v14, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 590046
    .line 590047
    .line 590048
    iput-object v14, v1, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;->b:Ljava/lang/String;

    .line 590049
    .line 590050
    iget-object v0, v11, Lcu1/k;->e:Ljava/util/List;

    .line 590051
    .line 590052
    iput-object v0, v1, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;->g:Ljava/util/List;

    .line 590053
    .line 590054
    iget-object v14, v11, Lcu1/k;->a:Ljava/util/Map;

    .line 590055
    .line 590056
    if-eqz v14, :cond_f3

    .line 590057
    .line 590058
    invoke-interface {v14}, Ljava/util/Map;->isEmpty()Z

    .line 590059
    .line 590060
    .line 590061
    move-result v0

    .line 590062
    if-eqz v0, :cond_f1

    .line 590063
    .line 590064
    goto :goto_f3

    .line 590065
    :cond_f1
    const/4 v0, 0x0

    .line 590066
    goto :goto_f4

    .line 590067
    :cond_f3
    :goto_f3
    const/4 v0, 0x1

    .line 590068
    :goto_f4
    if-eqz v0, :cond_105

    .line 590069
    .line 590070
    move-object/from16 v19, v2

    .line 590071
    .line 590072
    move-object/from16 v20, v4

    .line 590073
    .line 590074
    move-object/from16 v22, v5

    .line 590075
    .line 590076
    move-object/from16 v17, v7

    .line 590077
    .line 590078
    move-object/from16 v18, v8

    .line 590079
    .line 590080
    move-object/from16 v21, v9

    .line 590081
    .line 590082
    const/4 v13, 0x0

    .line 590083
    goto/16 :goto_66f

    .line 590084
    .line 590085
    :cond_105
    :try_start_105
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 590086
    .line 590087
    iget-object v3, v1, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;->c:Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$f;

    .line 590088
    .line 590089
    sget-object v0, Lgt1/b;->a:Lgt1/b;

    .line 590090
    .line 590091
    const-string v0, "frame"

    .line 590092
    .line 590093
    invoke-interface {v14, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 590094
    .line 590095
    .line 590096
    move-result-object v0

    .line 590097
    check-cast v0, Lcu1/d;

    .line 590098
    .line 590099
    if-eqz v0, :cond_11b

    .line 590100
    .line 590101
    iget-object v0, v0, Lcu1/d;->a:Ljava/lang/String;
    :try_end_117
    .catchall {:try_start_105 .. :try_end_117} :catchall_5c0

    .line 590102
    .line 590103
    move-object/from16 v17, v7

    .line 590104
    .line 590105
    move-object v7, v0

    .line 590106
    goto :goto_11e

    .line 590107
    :cond_11b
    move-object/from16 v17, v7

    .line 590108
    .line 590109
    const/4 v7, 0x0

    .line 590110
    :goto_11e
    if-eqz v7, :cond_134

    .line 590111
    .line 590112
    :try_start_120
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 590113
    .line 590114
    .line 590115
    move-result v0
    :try_end_124
    .catchall {:try_start_120 .. :try_end_124} :catchall_12b

    .line 590116
    if-nez v0, :cond_127

    .line 590117
    .line 590118
    goto :goto_134

    .line 590119
    :cond_127
    move-object/from16 v18, v8

    .line 590120
    .line 590121
    const/4 v0, 0x0

    .line 590122
    goto :goto_137

    .line 590123
    :catchall_12b
    move-exception v0

    .line 590124
    move-object/from16 v19, v2

    .line 590125
    .line 590126
    move-object/from16 v20, v4

    .line 590127
    .line 590128
    move-object/from16 v22, v5

    .line 590129
    .line 590130
    goto/16 :goto_5c9

    .line 590131
    .line 590132
    :cond_134
    :goto_134
    move-object/from16 v18, v8

    .line 590133
    .line 590134
    const/4 v0, 0x1

    .line 590135
    :goto_137
    const-string v8, "JSONUtils"

    .line 590136
    .line 590137
    move-object/from16 v19, v2

    .line 590138
    .line 590139
    const-string v2, ", , error = %"

    .line 590140
    .line 590141
    move-object/from16 v20, v4

    .line 590142
    .line 590143
    const-string v4, "fail get safe object, json = "

    .line 590144
    .line 590145
    if-eqz v0, :cond_148

    .line 590146
    .line 590147
    move-object/from16 v22, v5

    .line 590148
    .line 590149
    move-object/from16 v21, v9

    .line 590150
    .line 590151
    goto :goto_183

    .line 590152
    :cond_148
    :try_start_148
    sget-object v0, Lft1/b;->a:Lq08/o;

    .line 590153
    .line 590154
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590155
    .line 590156
    .line 590157
    sget-object v21, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$d;->Companion:Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$d$b;

    .line 590158
    .line 590159
    invoke-virtual/range {v21 .. v21}, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$d$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 590160
    .line 590161
    .line 590162
    move-result-object v21
    :try_end_153
    .catch Ljava/lang/Exception; {:try_start_148 .. :try_end_153} :catch_167
    .catchall {:try_start_148 .. :try_end_153} :catchall_162

    .line 590163
    move-object/from16 v22, v5

    .line 590164
    .line 590165
    :try_start_155
    move-object/from16 v5, v21

    .line 590166
    .line 590167
    check-cast v5, Lkotlinx/serialization/DeserializationStrategy;

    .line 590168
    .line 590169
    invoke-virtual {v0, v5, v7}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 590170
    .line 590171
    .line 590172
    move-result-object v0
    :try_end_15d
    .catch Ljava/lang/Exception; {:try_start_155 .. :try_end_15d} :catch_160
    .catchall {:try_start_155 .. :try_end_15d} :catchall_5bc

    .line 590173
    move-object/from16 v21, v9

    .line 590174
    .line 590175
    goto :goto_184

    .line 590176
    :catch_160
    move-exception v0

    .line 590177
    goto :goto_16a

    .line 590178
    :catchall_162
    move-exception v0

    .line 590179
    move-object/from16 v22, v5

    .line 590180
    .line 590181
    goto/16 :goto_5bd

    .line 590182
    .line 590183
    :catch_167
    move-exception v0

    .line 590184
    move-object/from16 v22, v5

    .line 590185
    .line 590186
    :goto_16a
    :try_start_16a
    sget-object v5, Lhv0/b;->b:Lhv0/b;
    :try_end_16c
    .catchall {:try_start_16a .. :try_end_16c} :catchall_5bc

    .line 590187
    .line 590188
    move-object/from16 v21, v9

    .line 590189
    .line 590190
    :try_start_16e
    new-instance v9, Ljava/lang/StringBuilder;

    .line 590191
    .line 590192
    invoke-direct {v9, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 590193
    .line 590194
    .line 590195
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590196
    .line 590197
    .line 590198
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590199
    .line 590200
    .line 590201
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590202
    .line 590203
    .line 590204
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590205
    .line 590206
    .line 590207
    move-result-object v0

    .line 590208
    invoke-static {v5, v8, v0}, Lhv0/a$a;->a(Lhv0/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 590209
    .line 590210
    .line 590211
    :goto_183
    const/4 v0, 0x0

    .line 590212
    :goto_184
    check-cast v0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$d;

    .line 590213
    .line 590214
    if-eqz v0, :cond_197

    .line 590215
    .line 590216
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590217
    .line 590218
    .line 590219
    const/4 v5, 0x0

    .line 590220
    invoke-static {v0, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 590221
    .line 590222
    .line 590223
    iput-object v0, v3, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$f;->a:Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$d;

    .line 590224
    .line 590225
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 590226
    .line 590227
    goto :goto_197

    .line 590228
    :catchall_194
    move-exception v0

    .line 590229
    goto/16 :goto_5cc

    .line 590230
    .line 590231
    :cond_197
    :goto_197
    sget-object v0, Lgt1/b;->a:Lgt1/b;

    .line 590232
    .line 590233
    const-string v0, "hidden_status_frame"

    .line 590234
    .line 590235
    invoke-interface {v14, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 590236
    .line 590237
    .line 590238
    move-result-object v0

    .line 590239
    check-cast v0, Lcu1/d;

    .line 590240
    .line 590241
    if-eqz v0, :cond_1a7

    .line 590242
    .line 590243
    iget-object v0, v0, Lcu1/d;->a:Ljava/lang/String;

    .line 590244
    .line 590245
    move-object v5, v0

    .line 590246
    goto :goto_1a8

    .line 590247
    :cond_1a7
    const/4 v5, 0x0

    .line 590248
    :goto_1a8
    if-eqz v5, :cond_1b3

    .line 590249
    .line 590250
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 590251
    .line 590252
    .line 590253
    move-result v0
    :try_end_1ae
    .catchall {:try_start_16e .. :try_end_1ae} :catchall_194

    .line 590254
    if-nez v0, :cond_1b1

    .line 590255
    .line 590256
    goto :goto_1b3

    .line 590257
    :cond_1b1
    const/4 v0, 0x0

    .line 590258
    goto :goto_1b4

    .line 590259
    :cond_1b3
    :goto_1b3
    const/4 v0, 0x1

    .line 590260
    :goto_1b4
    if-eqz v0, :cond_1b7

    .line 590261
    .line 590262
    goto :goto_1e3

    .line 590263
    :cond_1b7
    :try_start_1b7
    invoke-static {}, Lft1/b;->a()Lq08/o;

    .line 590264
    .line 590265
    .line 590266
    move-result-object v0

    .line 590267
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590268
    .line 590269
    .line 590270
    sget-object v7, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$d;->Companion:Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$d$b;

    .line 590271
    .line 590272
    invoke-virtual {v7}, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$d$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 590273
    .line 590274
    .line 590275
    move-result-object v7

    .line 590276
    check-cast v7, Lkotlinx/serialization/DeserializationStrategy;

    .line 590277
    .line 590278
    invoke-virtual {v0, v7, v5}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 590279
    .line 590280
    .line 590281
    move-result-object v0
    :try_end_1ca
    .catch Ljava/lang/Exception; {:try_start_1b7 .. :try_end_1ca} :catch_1cb
    .catchall {:try_start_1b7 .. :try_end_1ca} :catchall_194

    .line 590282
    goto :goto_1e4

    .line 590283
    :catch_1cb
    move-exception v0

    .line 590284
    :try_start_1cc
    sget-object v7, Lhv0/b;->b:Lhv0/b;

    .line 590285
    .line 590286
    new-instance v9, Ljava/lang/StringBuilder;

    .line 590287
    .line 590288
    invoke-direct {v9, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 590289
    .line 590290
    .line 590291
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590292
    .line 590293
    .line 590294
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590295
    .line 590296
    .line 590297
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590298
    .line 590299
    .line 590300
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590301
    .line 590302
    .line 590303
    move-result-object v0

    .line 590304
    invoke-static {v7, v8, v0}, Lhv0/a$a;->a(Lhv0/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 590305
    .line 590306
    .line 590307
    :goto_1e3
    const/4 v0, 0x0

    .line 590308
    :goto_1e4
    check-cast v0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$d;

    .line 590309
    .line 590310
    if-eqz v0, :cond_1f3

    .line 590311
    .line 590312
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590313
    .line 590314
    .line 590315
    const/4 v5, 0x0

    .line 590316
    invoke-static {v0, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 590317
    .line 590318
    .line 590319
    iput-object v0, v3, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$f;->k:Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$d;

    .line 590320
    .line 590321
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 590322
    .line 590323
    :cond_1f3
    sget-object v0, Lgt1/b;->a:Lgt1/b;

    .line 590324
    .line 590325
    const-string v0, "position"

    .line 590326
    .line 590327
    invoke-interface {v14, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 590328
    .line 590329
    .line 590330
    move-result-object v0

    .line 590331
    check-cast v0, Lcu1/d;

    .line 590332
    .line 590333
    if-eqz v0, :cond_203

    .line 590334
    .line 590335
    iget-object v0, v0, Lcu1/d;->a:Ljava/lang/String;

    .line 590336
    .line 590337
    move-object v5, v0

    .line 590338
    goto :goto_204

    .line 590339
    :cond_203
    const/4 v5, 0x0

    .line 590340
    :goto_204
    if-eqz v5, :cond_20f

    .line 590341
    .line 590342
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 590343
    .line 590344
    .line 590345
    move-result v0
    :try_end_20a
    .catchall {:try_start_1cc .. :try_end_20a} :catchall_194

    .line 590346
    if-nez v0, :cond_20d

    .line 590347
    .line 590348
    goto :goto_20f

    .line 590349
    :cond_20d
    const/4 v0, 0x0

    .line 590350
    goto :goto_210

    .line 590351
    :cond_20f
    :goto_20f
    const/4 v0, 0x1

    .line 590352
    :goto_210
    if-eqz v0, :cond_213

    .line 590353
    .line 590354
    goto :goto_23f

    .line 590355
    :cond_213
    :try_start_213
    invoke-static {}, Lft1/b;->a()Lq08/o;

    .line 590356
    .line 590357
    .line 590358
    move-result-object v0

    .line 590359
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590360
    .line 590361
    .line 590362
    sget-object v7, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$g;->Companion:Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$g$b;

    .line 590363
    .line 590364
    invoke-virtual {v7}, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$g$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 590365
    .line 590366
    .line 590367
    move-result-object v7

    .line 590368
    check-cast v7, Lkotlinx/serialization/DeserializationStrategy;

    .line 590369
    .line 590370
    invoke-virtual {v0, v7, v5}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 590371
    .line 590372
    .line 590373
    move-result-object v0
    :try_end_226
    .catch Ljava/lang/Exception; {:try_start_213 .. :try_end_226} :catch_227
    .catchall {:try_start_213 .. :try_end_226} :catchall_194

    .line 590374
    goto :goto_240

    .line 590375
    :catch_227
    move-exception v0

    .line 590376
    :try_start_228
    sget-object v7, Lhv0/b;->b:Lhv0/b;

    .line 590377
    .line 590378
    new-instance v9, Ljava/lang/StringBuilder;

    .line 590379
    .line 590380
    invoke-direct {v9, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 590381
    .line 590382
    .line 590383
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590384
    .line 590385
    .line 590386
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590387
    .line 590388
    .line 590389
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590390
    .line 590391
    .line 590392
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590393
    .line 590394
    .line 590395
    move-result-object v0

    .line 590396
    invoke-static {v7, v8, v0}, Lhv0/a$a;->a(Lhv0/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 590397
    .line 590398
    .line 590399
    :goto_23f
    const/4 v0, 0x0

    .line 590400
    :goto_240
    check-cast v0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$g;

    .line 590401
    .line 590402
    if-eqz v0, :cond_24f

    .line 590403
    .line 590404
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590405
    .line 590406
    .line 590407
    const/4 v5, 0x0

    .line 590408
    invoke-static {v0, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 590409
    .line 590410
    .line 590411
    iput-object v0, v3, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$f;->b:Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$g;

    .line 590412
    .line 590413
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 590414
    .line 590415
    :cond_24f
    sget-object v0, Lgt1/b;->a:Lgt1/b;

    .line 590416
    .line 590417
    const-string v0, "safe_area"

    .line 590418
    .line 590419
    invoke-interface {v14, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 590420
    .line 590421
    .line 590422
    move-result-object v0

    .line 590423
    check-cast v0, Lcu1/d;

    .line 590424
    .line 590425
    if-eqz v0, :cond_25f

    .line 590426
    .line 590427
    iget-object v0, v0, Lcu1/d;->a:Ljava/lang/String;

    .line 590428
    .line 590429
    move-object v5, v0

    .line 590430
    goto :goto_260

    .line 590431
    :cond_25f
    const/4 v5, 0x0

    .line 590432
    :goto_260
    if-eqz v5, :cond_26b

    .line 590433
    .line 590434
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 590435
    .line 590436
    .line 590437
    move-result v0
    :try_end_266
    .catchall {:try_start_228 .. :try_end_266} :catchall_194

    .line 590438
    if-nez v0, :cond_269

    .line 590439
    .line 590440
    goto :goto_26b

    .line 590441
    :cond_269
    const/4 v0, 0x0

    .line 590442
    goto :goto_26c

    .line 590443
    :cond_26b
    :goto_26b
    const/4 v0, 0x1

    .line 590444
    :goto_26c
    if-eqz v0, :cond_26f

    .line 590445
    .line 590446
    goto :goto_29b

    .line 590447
    :cond_26f
    :try_start_26f
    invoke-static {}, Lft1/b;->a()Lq08/o;

    .line 590448
    .line 590449
    .line 590450
    move-result-object v0

    .line 590451
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590452
    .line 590453
    .line 590454
    sget-object v7, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$h;->Companion:Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$h$b;

    .line 590455
    .line 590456
    invoke-virtual {v7}, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$h$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 590457
    .line 590458
    .line 590459
    move-result-object v7

    .line 590460
    check-cast v7, Lkotlinx/serialization/DeserializationStrategy;

    .line 590461
    .line 590462
    invoke-virtual {v0, v7, v5}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 590463
    .line 590464
    .line 590465
    move-result-object v0
    :try_end_282
    .catch Ljava/lang/Exception; {:try_start_26f .. :try_end_282} :catch_283
    .catchall {:try_start_26f .. :try_end_282} :catchall_194

    .line 590466
    goto :goto_29c

    .line 590467
    :catch_283
    move-exception v0

    .line 590468
    :try_start_284
    sget-object v7, Lhv0/b;->b:Lhv0/b;

    .line 590469
    .line 590470
    new-instance v9, Ljava/lang/StringBuilder;

    .line 590471
    .line 590472
    invoke-direct {v9, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 590473
    .line 590474
    .line 590475
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590476
    .line 590477
    .line 590478
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590479
    .line 590480
    .line 590481
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590482
    .line 590483
    .line 590484
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590485
    .line 590486
    .line 590487
    move-result-object v0

    .line 590488
    invoke-static {v7, v8, v0}, Lhv0/a$a;->a(Lhv0/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 590489
    .line 590490
    .line 590491
    :goto_29b
    const/4 v0, 0x0

    .line 590492
    :goto_29c
    check-cast v0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$h;

    .line 590493
    .line 590494
    if-eqz v0, :cond_2ab

    .line 590495
    .line 590496
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590497
    .line 590498
    .line 590499
    const/4 v5, 0x0

    .line 590500
    invoke-static {v0, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 590501
    .line 590502
    .line 590503
    iput-object v0, v3, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$f;->c:Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$h;

    .line 590504
    .line 590505
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 590506
    .line 590507
    :cond_2ab
    sget-object v0, Lgt1/b;->a:Lgt1/b;

    .line 590508
    .line 590509
    const-string v0, "gray_mode"

    .line 590510
    .line 590511
    invoke-interface {v14, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 590512
    .line 590513
    .line 590514
    move-result-object v0

    .line 590515
    check-cast v0, Lcu1/d;

    .line 590516
    .line 590517
    if-eqz v0, :cond_2bb

    .line 590518
    .line 590519
    iget-object v0, v0, Lcu1/d;->a:Ljava/lang/String;

    .line 590520
    .line 590521
    move-object v5, v0

    .line 590522
    goto :goto_2bc

    .line 590523
    :cond_2bb
    const/4 v5, 0x0

    .line 590524
    :goto_2bc
    if-eqz v5, :cond_2c7

    .line 590525
    .line 590526
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 590527
    .line 590528
    .line 590529
    move-result v0
    :try_end_2c2
    .catchall {:try_start_284 .. :try_end_2c2} :catchall_194

    .line 590530
    if-nez v0, :cond_2c5

    .line 590531
    .line 590532
    goto :goto_2c7

    .line 590533
    :cond_2c5
    const/4 v0, 0x0

    .line 590534
    goto :goto_2c8

    .line 590535
    :cond_2c7
    :goto_2c7
    const/4 v0, 0x1

    .line 590536
    :goto_2c8
    if-eqz v0, :cond_2cb

    .line 590537
    .line 590538
    goto :goto_2f7

    .line 590539
    :cond_2cb
    :try_start_2cb
    invoke-static {}, Lft1/b;->a()Lq08/o;

    .line 590540
    .line 590541
    .line 590542
    move-result-object v0

    .line 590543
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590544
    .line 590545
    .line 590546
    sget-object v7, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$e;->Companion:Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$e$b;

    .line 590547
    .line 590548
    invoke-virtual {v7}, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$e$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 590549
    .line 590550
    .line 590551
    move-result-object v7

    .line 590552
    check-cast v7, Lkotlinx/serialization/DeserializationStrategy;

    .line 590553
    .line 590554
    invoke-virtual {v0, v7, v5}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 590555
    .line 590556
    .line 590557
    move-result-object v0
    :try_end_2de
    .catch Ljava/lang/Exception; {:try_start_2cb .. :try_end_2de} :catch_2df
    .catchall {:try_start_2cb .. :try_end_2de} :catchall_194

    .line 590558
    goto :goto_2f8

    .line 590559
    :catch_2df
    move-exception v0

    .line 590560
    :try_start_2e0
    sget-object v7, Lhv0/b;->b:Lhv0/b;

    .line 590561
    .line 590562
    new-instance v9, Ljava/lang/StringBuilder;

    .line 590563
    .line 590564
    invoke-direct {v9, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 590565
    .line 590566
    .line 590567
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590568
    .line 590569
    .line 590570
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590571
    .line 590572
    .line 590573
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590574
    .line 590575
    .line 590576
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590577
    .line 590578
    .line 590579
    move-result-object v0

    .line 590580
    invoke-static {v7, v8, v0}, Lhv0/a$a;->a(Lhv0/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 590581
    .line 590582
    .line 590583
    :goto_2f7
    const/4 v0, 0x0

    .line 590584
    :goto_2f8
    check-cast v0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$e;

    .line 590585
    .line 590586
    if-eqz v0, :cond_307

    .line 590587
    .line 590588
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590589
    .line 590590
    .line 590591
    const/4 v5, 0x0

    .line 590592
    invoke-static {v0, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 590593
    .line 590594
    .line 590595
    iput-object v0, v3, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$f;->d:Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$e;

    .line 590596
    .line 590597
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 590598
    .line 590599
    :cond_307
    sget-object v0, Lgt1/b;->a:Lgt1/b;

    .line 590600
    .line 590601
    const-string v0, "close_button_data"

    .line 590602
    .line 590603
    invoke-interface {v14, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 590604
    .line 590605
    .line 590606
    move-result-object v0

    .line 590607
    check-cast v0, Lcu1/d;

    .line 590608
    .line 590609
    if-eqz v0, :cond_317

    .line 590610
    .line 590611
    iget-object v0, v0, Lcu1/d;->a:Ljava/lang/String;

    .line 590612
    .line 590613
    move-object v5, v0

    .line 590614
    goto :goto_318

    .line 590615
    :cond_317
    const/4 v5, 0x0

    .line 590616
    :goto_318
    if-eqz v5, :cond_323

    .line 590617
    .line 590618
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 590619
    .line 590620
    .line 590621
    move-result v0
    :try_end_31e
    .catchall {:try_start_2e0 .. :try_end_31e} :catchall_194

    .line 590622
    if-nez v0, :cond_321

    .line 590623
    .line 590624
    goto :goto_323

    .line 590625
    :cond_321
    const/4 v0, 0x0

    .line 590626
    goto :goto_324

    .line 590627
    :cond_323
    :goto_323
    const/4 v0, 0x1

    .line 590628
    :goto_324
    if-eqz v0, :cond_327

    .line 590629
    .line 590630
    goto :goto_353

    .line 590631
    :cond_327
    :try_start_327
    invoke-static {}, Lft1/b;->a()Lq08/o;

    .line 590632
    .line 590633
    .line 590634
    move-result-object v0

    .line 590635
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590636
    .line 590637
    .line 590638
    sget-object v7, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$b;->Companion:Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$b$b;

    .line 590639
    .line 590640
    invoke-virtual {v7}, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$b$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 590641
    .line 590642
    .line 590643
    move-result-object v7

    .line 590644
    check-cast v7, Lkotlinx/serialization/DeserializationStrategy;

    .line 590645
    .line 590646
    invoke-virtual {v0, v7, v5}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 590647
    .line 590648
    .line 590649
    move-result-object v0
    :try_end_33a
    .catch Ljava/lang/Exception; {:try_start_327 .. :try_end_33a} :catch_33b
    .catchall {:try_start_327 .. :try_end_33a} :catchall_194

    .line 590650
    goto :goto_354

    .line 590651
    :catch_33b
    move-exception v0

    .line 590652
    :try_start_33c
    sget-object v7, Lhv0/b;->b:Lhv0/b;

    .line 590653
    .line 590654
    new-instance v9, Ljava/lang/StringBuilder;

    .line 590655
    .line 590656
    invoke-direct {v9, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 590657
    .line 590658
    .line 590659
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590660
    .line 590661
    .line 590662
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590663
    .line 590664
    .line 590665
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590666
    .line 590667
    .line 590668
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590669
    .line 590670
    .line 590671
    move-result-object v0

    .line 590672
    invoke-static {v7, v8, v0}, Lhv0/a$a;->a(Lhv0/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 590673
    .line 590674
    .line 590675
    :goto_353
    const/4 v0, 0x0

    .line 590676
    :goto_354
    check-cast v0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$b;

    .line 590677
    .line 590678
    if-eqz v0, :cond_363

    .line 590679
    .line 590680
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590681
    .line 590682
    .line 590683
    const/4 v2, 0x0

    .line 590684
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 590685
    .line 590686
    .line 590687
    iput-object v0, v3, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$f;->h:Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$b;

    .line 590688
    .line 590689
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 590690
    .line 590691
    :cond_363
    const-string v0, "need_drag"

    .line 590692
    .line 590693
    invoke-interface {v14, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 590694
    .line 590695
    .line 590696
    move-result-object v0

    .line 590697
    check-cast v0, Lcu1/d;

    .line 590698
    .line 590699
    if-eqz v0, :cond_379

    .line 590700
    .line 590701
    iget-object v0, v0, Lcu1/d;->a:Ljava/lang/String;

    .line 590702
    .line 590703
    if-eqz v0, :cond_379

    .line 590704
    .line 590705
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 590706
    .line 590707
    .line 590708
    move-result v0

    .line 590709
    iput-boolean v0, v3, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$f;->e:Z

    .line 590710
    .line 590711
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 590712
    .line 590713
    :cond_379
    const-string v0, "need_close"

    .line 590714
    .line 590715
    invoke-interface {v14, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 590716
    .line 590717
    .line 590718
    move-result-object v0

    .line 590719
    check-cast v0, Lcu1/d;

    .line 590720
    .line 590721
    if-eqz v0, :cond_38f

    .line 590722
    .line 590723
    iget-object v0, v0, Lcu1/d;->a:Ljava/lang/String;

    .line 590724
    .line 590725
    if-eqz v0, :cond_38f

    .line 590726
    .line 590727
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 590728
    .line 590729
    .line 590730
    move-result v0

    .line 590731
    iput-boolean v0, v3, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$f;->g:Z

    .line 590732
    .line 590733
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 590734
    .line 590735
    :cond_38f
    const-string v0, "need_drag_hidden"

    .line 590736
    .line 590737
    invoke-interface {v14, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 590738
    .line 590739
    .line 590740
    move-result-object v0

    .line 590741
    check-cast v0, Lcu1/d;

    .line 590742
    .line 590743
    if-eqz v0, :cond_3a5

    .line 590744
    .line 590745
    iget-object v0, v0, Lcu1/d;->a:Ljava/lang/String;

    .line 590746
    .line 590747
    if-eqz v0, :cond_3a5

    .line 590748
    .line 590749
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 590750
    .line 590751
    .line 590752
    move-result v0

    .line 590753
    iput-boolean v0, v3, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$f;->f:Z

    .line 590754
    .line 590755
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 590756
    .line 590757
    :cond_3a5
    const-string v0, "need_record_position"

    .line 590758
    .line 590759
    invoke-interface {v14, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 590760
    .line 590761
    .line 590762
    move-result-object v0

    .line 590763
    check-cast v0, Lcu1/d;

    .line 590764
    .line 590765
    if-eqz v0, :cond_3bb

    .line 590766
    .line 590767
    iget-object v0, v0, Lcu1/d;->a:Ljava/lang/String;

    .line 590768
    .line 590769
    if-eqz v0, :cond_3bb

    .line 590770
    .line 590771
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 590772
    .line 590773
    .line 590774
    move-result v0

    .line 590775
    iput-boolean v0, v3, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$f;->i:Z

    .line 590776
    .line 590777
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 590778
    .line 590779
    :cond_3bb
    const-string v0, "hotspot_scale"

    .line 590780
    .line 590781
    invoke-interface {v14, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 590782
    .line 590783
    .line 590784
    move-result-object v0

    .line 590785
    check-cast v0, Lcu1/d;

    .line 590786
    .line 590787
    if-eqz v0, :cond_3d7

    .line 590788
    .line 590789
    iget-object v0, v0, Lcu1/d;->a:Ljava/lang/String;

    .line 590790
    .line 590791
    if-eqz v0, :cond_3d7

    .line 590792
    .line 590793
    invoke-static {v0}, Lkotlin/text/StringsKt;->toFloatOrNull(Ljava/lang/String;)Ljava/lang/Float;

    .line 590794
    .line 590795
    .line 590796
    move-result-object v0

    .line 590797
    if-eqz v0, :cond_3d7

    .line 590798
    .line 590799
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 590800
    .line 590801
    .line 590802
    move-result v0

    .line 590803
    iput v0, v3, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$f;->q:F

    .line 590804
    .line 590805
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 590806
    .line 590807
    :cond_3d7
    const-string v0, "click_schema"

    .line 590808
    .line 590809
    invoke-interface {v14, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 590810
    .line 590811
    .line 590812
    move-result-object v0

    .line 590813
    check-cast v0, Lcu1/d;

    .line 590814
    .line 590815
    if-eqz v0, :cond_3f0

    .line 590816
    .line 590817
    iget-object v0, v0, Lcu1/d;->a:Ljava/lang/String;

    .line 590818
    .line 590819
    if-eqz v0, :cond_3f0

    .line 590820
    .line 590821
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590822
    .line 590823
    .line 590824
    const/4 v2, 0x0

    .line 590825
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 590826
    .line 590827
    .line 590828
    iput-object v0, v3, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$f;->r:Ljava/lang/String;

    .line 590829
    .line 590830
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 590831
    .line 590832
    :cond_3f0
    const-string v0, "need_enter_hidden_status"

    .line 590833
    .line 590834
    invoke-interface {v14, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 590835
    .line 590836
    .line 590837
    move-result-object v0

    .line 590838
    check-cast v0, Lcu1/d;

    .line 590839
    .line 590840
    if-eqz v0, :cond_406

    .line 590841
    .line 590842
    iget-object v0, v0, Lcu1/d;->a:Ljava/lang/String;

    .line 590843
    .line 590844
    if-eqz v0, :cond_406

    .line 590845
    .line 590846
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 590847
    .line 590848
    .line 590849
    move-result v0

    .line 590850
    iput-boolean v0, v3, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$f;->j:Z

    .line 590851
    .line 590852
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 590853
    .line 590854
    :cond_406
    const-string v0, "need_record_hidden_status"

    .line 590855
    .line 590856
    invoke-interface {v14, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 590857
    .line 590858
    .line 590859
    move-result-object v0

    .line 590860
    check-cast v0, Lcu1/d;

    .line 590861
    .line 590862
    if-eqz v0, :cond_41c

    .line 590863
    .line 590864
    iget-object v0, v0, Lcu1/d;->a:Ljava/lang/String;

    .line 590865
    .line 590866
    if-eqz v0, :cond_41c

    .line 590867
    .line 590868
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 590869
    .line 590870
    .line 590871
    move-result v0

    .line 590872
    iput-boolean v0, v3, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$f;->o:Z

    .line 590873
    .line 590874
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 590875
    .line 590876
    :cond_41c
    const-string v0, "hidden_status_click_action"

    .line 590877
    .line 590878
    invoke-interface {v14, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 590879
    .line 590880
    .line 590881
    move-result-object v0

    .line 590882
    check-cast v0, Lcu1/d;

    .line 590883
    .line 590884
    if-eqz v0, :cond_435

    .line 590885
    .line 590886
    iget-object v0, v0, Lcu1/d;->a:Ljava/lang/String;

    .line 590887
    .line 590888
    if-eqz v0, :cond_435

    .line 590889
    .line 590890
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590891
    .line 590892
    .line 590893
    const/4 v2, 0x0

    .line 590894
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 590895
    .line 590896
    .line 590897
    iput-object v0, v3, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$f;->n:Ljava/lang/String;

    .line 590898
    .line 590899
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 590900
    .line 590901
    :cond_435
    const-string v0, "enable_hidden_drag_horizontal"

    .line 590902
    .line 590903
    invoke-interface {v14, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 590904
    .line 590905
    .line 590906
    move-result-object v0

    .line 590907
    check-cast v0, Lcu1/d;

    .line 590908
    .line 590909
    if-eqz v0, :cond_44b

    .line 590910
    .line 590911
    iget-object v0, v0, Lcu1/d;->a:Ljava/lang/String;

    .line 590912
    .line 590913
    if-eqz v0, :cond_44b

    .line 590914
    .line 590915
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 590916
    .line 590917
    .line 590918
    move-result v0

    .line 590919
    iput-boolean v0, v3, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$f;->p:Z

    .line 590920
    .line 590921
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 590922
    .line 590923
    :cond_44b
    const-string v0, "hidden_horizontal_margin"

    .line 590924
    .line 590925
    invoke-interface {v14, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 590926
    .line 590927
    .line 590928
    move-result-object v0

    .line 590929
    check-cast v0, Lcu1/d;

    .line 590930
    .line 590931
    if-eqz v0, :cond_467

    .line 590932
    .line 590933
    iget-object v0, v0, Lcu1/d;->a:Ljava/lang/String;

    .line 590934
    .line 590935
    if-eqz v0, :cond_467

    .line 590936
    .line 590937
    invoke-static {v0}, Lkotlin/text/StringsKt;->toFloatOrNull(Ljava/lang/String;)Ljava/lang/Float;

    .line 590938
    .line 590939
    .line 590940
    move-result-object v0

    .line 590941
    if-eqz v0, :cond_467

    .line 590942
    .line 590943
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 590944
    .line 590945
    .line 590946
    move-result v0

    .line 590947
    iput v0, v3, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$f;->l:F

    .line 590948
    .line 590949
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 590950
    .line 590951
    :cond_467
    const-string v0, "hidden_mask_show_bottom_margin"

    .line 590952
    .line 590953
    invoke-interface {v14, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 590954
    .line 590955
    .line 590956
    move-result-object v0

    .line 590957
    check-cast v0, Lcu1/d;

    .line 590958
    .line 590959
    if-eqz v0, :cond_483

    .line 590960
    .line 590961
    iget-object v0, v0, Lcu1/d;->a:Ljava/lang/String;

    .line 590962
    .line 590963
    if-eqz v0, :cond_483

    .line 590964
    .line 590965
    invoke-static {v0}, Lkotlin/text/StringsKt;->toFloatOrNull(Ljava/lang/String;)Ljava/lang/Float;

    .line 590966
    .line 590967
    .line 590968
    move-result-object v0

    .line 590969
    if-eqz v0, :cond_483

    .line 590970
    .line 590971
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 590972
    .line 590973
    .line 590974
    move-result v0

    .line 590975
    iput v0, v3, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$f;->m:F

    .line 590976
    .line 590977
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 590978
    .line 590979
    :cond_483
    const-string v0, "mask_show_bottom_margin"

    .line 590980
    .line 590981
    invoke-interface {v14, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 590982
    .line 590983
    .line 590984
    move-result-object v0

    .line 590985
    check-cast v0, Lcu1/d;

    .line 590986
    .line 590987
    if-eqz v0, :cond_49f

    .line 590988
    .line 590989
    iget-object v0, v0, Lcu1/d;->a:Ljava/lang/String;

    .line 590990
    .line 590991
    if-eqz v0, :cond_49f

    .line 590992
    .line 590993
    invoke-static {v0}, Lkotlin/text/StringsKt;->toFloatOrNull(Ljava/lang/String;)Ljava/lang/Float;

    .line 590994
    .line 590995
    .line 590996
    move-result-object v0

    .line 590997
    if-eqz v0, :cond_49f

    .line 590998
    .line 590999
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 591000
    .line 591001
    .line 591002
    move-result v0

    .line 591003
    iput v0, v3, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$f;->m:F

    .line 591004
    .line 591005
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 591006
    .line 591007
    :cond_49f
    invoke-interface {v14, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 591008
    .line 591009
    .line 591010
    move-result-object v0

    .line 591011
    check-cast v0, Lcu1/d;

    .line 591012
    .line 591013
    if-eqz v0, :cond_4af

    .line 591014
    .line 591015
    iget-object v0, v0, Lcu1/d;->a:Ljava/lang/String;

    .line 591016
    .line 591017
    if-eqz v0, :cond_4af

    .line 591018
    .line 591019
    iput-object v0, v1, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;->h:Ljava/lang/String;

    .line 591020
    .line 591021
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 591022
    .line 591023
    :cond_4af
    sget-object v0, Lgt1/b;->a:Lgt1/b;

    .line 591024
    .line 591025
    invoke-interface {v14, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 591026
    .line 591027
    .line 591028
    move-result-object v2

    .line 591029
    check-cast v2, Lcu1/d;

    .line 591030
    .line 591031
    if-eqz v2, :cond_4bc

    .line 591032
    .line 591033
    iget-object v2, v2, Lcu1/d;->a:Ljava/lang/String;

    .line 591034
    .line 591035
    goto :goto_4bd

    .line 591036
    :cond_4bc
    const/4 v2, 0x0

    .line 591037
    :goto_4bd
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 591038
    .line 591039
    .line 591040
    invoke-static {v2}, Lgt1/b;->c(Ljava/lang/String;)Ljava/util/Map;

    .line 591041
    .line 591042
    .line 591043
    move-result-object v0

    .line 591044
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 591045
    .line 591046
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 591047
    .line 591048
    .line 591049
    move-result v3

    .line 591050
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 591051
    .line 591052
    .line 591053
    move-result v3

    .line 591054
    invoke-direct {v2, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 591055
    .line 591056
    .line 591057
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 591058
    .line 591059
    .line 591060
    move-result-object v0

    .line 591061
    check-cast v0, Ljava/lang/Iterable;

    .line 591062
    .line 591063
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 591064
    .line 591065
    .line 591066
    move-result-object v0

    .line 591067
    :goto_4db
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 591068
    .line 591069
    .line 591070
    move-result v3

    .line 591071
    if-eqz v3, :cond_4fa

    .line 591072
    .line 591073
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 591074
    .line 591075
    .line 591076
    move-result-object v3

    .line 591077
    move-object v4, v3

    .line 591078
    check-cast v4, Ljava/util/Map$Entry;

    .line 591079
    .line 591080
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 591081
    .line 591082
    .line 591083
    move-result-object v4

    .line 591084
    check-cast v3, Ljava/util/Map$Entry;

    .line 591085
    .line 591086
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 591087
    .line 591088
    .line 591089
    move-result-object v3

    .line 591090
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 591091
    .line 591092
    .line 591093
    move-result-object v3

    .line 591094
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 591095
    .line 591096
    .line 591097
    goto :goto_4db

    .line 591098
    :cond_4fa
    invoke-static {v2}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 591099
    .line 591100
    .line 591101
    move-result-object v0

    .line 591102
    const/4 v2, 0x0

    .line 591103
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 591104
    .line 591105
    .line 591106
    iput-object v0, v1, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;->f:Ljava/util/Map;

    .line 591107
    .line 591108
    iget-object v0, v11, Lcu1/k;->g:Ljava/util/List;

    .line 591109
    .line 591110
    if-eqz v0, :cond_54d

    .line 591111
    .line 591112
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 591113
    .line 591114
    .line 591115
    move-result v2

    .line 591116
    if-lez v2, :cond_510

    .line 591117
    .line 591118
    const/4 v2, 0x1

    .line 591119
    goto :goto_511

    .line 591120
    :cond_510
    const/4 v2, 0x0

    .line 591121
    :goto_511
    if-eqz v2, :cond_514

    .line 591122
    .line 591123
    goto :goto_515

    .line 591124
    :cond_514
    const/4 v0, 0x0

    .line 591125
    :goto_515
    if-eqz v0, :cond_54d

    .line 591126
    .line 591127
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 591128
    .line 591129
    .line 591130
    move-result v2

    .line 591131
    const/4 v3, 0x0

    .line 591132
    :goto_51c
    if-ge v3, v2, :cond_54b

    .line 591133
    .line 591134
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 591135
    .line 591136
    .line 591137
    move-result-object v4

    .line 591138
    check-cast v4, Ljava/lang/String;

    .line 591139
    .line 591140
    iget-object v5, v11, Lcu1/k;->f:Ljava/util/Map;

    .line 591141
    .line 591142
    if-eqz v5, :cond_52f

    .line 591143
    .line 591144
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 591145
    .line 591146
    .line 591147
    move-result-object v4

    .line 591148
    check-cast v4, Lcu1/f;

    .line 591149
    .line 591150
    goto :goto_530

    .line 591151
    :cond_52f
    const/4 v4, 0x0

    .line 591152
    :goto_530
    if-eqz v4, :cond_548

    .line 591153
    .line 591154
    sget-object v5, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/x;->a:Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/x;

    .line 591155
    .line 591156
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 591157
    .line 591158
    .line 591159
    invoke-static {v4}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/x;->a(Lcu1/f;)Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;

    .line 591160
    .line 591161
    .line 591162
    move-result-object v4

    .line 591163
    if-eqz v4, :cond_548

    .line 591164
    .line 591165
    const/4 v5, 0x1

    .line 591166
    iput-boolean v5, v4, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->c:Z

    .line 591167
    .line 591168
    invoke-virtual {v4, v1}, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->m(Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;)V

    .line 591169
    .line 591170
    .line 591171
    iget-object v5, v1, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;->d:Ljava/util/ArrayList;

    .line 591172
    .line 591173
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 591174
    .line 591175
    .line 591176
    :cond_548
    add-int/lit8 v3, v3, 0x1

    .line 591177
    .line 591178
    goto :goto_51c

    .line 591179
    :cond_54b
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 591180
    .line 591181
    :cond_54d
    iget-object v0, v11, Lcu1/k;->h:Ljava/util/List;

    .line 591182
    .line 591183
    if-eqz v0, :cond_5b5

    .line 591184
    .line 591185
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 591186
    .line 591187
    .line 591188
    move-result-object v0

    .line 591189
    :cond_555
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 591190
    .line 591191
    .line 591192
    move-result v2

    .line 591193
    if-eqz v2, :cond_5b2

    .line 591194
    .line 591195
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 591196
    .line 591197
    .line 591198
    move-result-object v2

    .line 591199
    check-cast v2, Lcu1/a;

    .line 591200
    .line 591201
    iget-object v3, v2, Lcu1/a;->a:Ljava/lang/String;

    .line 591202
    .line 591203
    if-eqz v3, :cond_573

    .line 591204
    .line 591205
    const-string v4, "pendant_is_hidden"

    .line 591206
    .line 591207
    const/4 v5, 0x2

    .line 591208
    const/4 v7, 0x0

    .line 591209
    const/4 v8, 0x0

    .line 591210
    invoke-static {v3, v4, v8, v5, v7}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 591211
    .line 591212
    .line 591213
    move-result v3

    .line 591214
    const/4 v4, 0x1

    .line 591215
    if-ne v3, v4, :cond_574

    .line 591216
    .line 591217
    const/4 v5, 0x1

    .line 591218
    goto :goto_575

    .line 591219
    :cond_573
    const/4 v7, 0x0

    .line 591220
    :cond_574
    const/4 v5, 0x0

    .line 591221
    :goto_575
    if-eqz v5, :cond_555

    .line 591222
    .line 591223
    iget-object v0, v2, Lcu1/a;->b:Ljava/util/List;

    .line 591224
    .line 591225
    if-nez v0, :cond_57f

    .line 591226
    .line 591227
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 591228
    .line 591229
    .line 591230
    move-result-object v0

    .line 591231
    :cond_57f
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 591232
    .line 591233
    .line 591234
    move-result-object v0

    .line 591235
    :cond_583
    :goto_583
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 591236
    .line 591237
    .line 591238
    move-result v2

    .line 591239
    if-eqz v2, :cond_5b2

    .line 591240
    .line 591241
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 591242
    .line 591243
    .line 591244
    move-result-object v2

    .line 591245
    check-cast v2, Ljava/lang/String;

    .line 591246
    .line 591247
    iget-object v3, v11, Lcu1/k;->f:Ljava/util/Map;

    .line 591248
    .line 591249
    if-eqz v3, :cond_583

    .line 591250
    .line 591251
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 591252
    .line 591253
    .line 591254
    move-result-object v2

    .line 591255
    check-cast v2, Lcu1/f;

    .line 591256
    .line 591257
    if-eqz v2, :cond_583

    .line 591258
    .line 591259
    sget-object v3, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/x;->a:Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/x;

    .line 591260
    .line 591261
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 591262
    .line 591263
    .line 591264
    invoke-static {v2}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/x;->a(Lcu1/f;)Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;

    .line 591265
    .line 591266
    .line 591267
    move-result-object v2

    .line 591268
    if-eqz v2, :cond_583

    .line 591269
    .line 591270
    const/4 v3, 0x1

    .line 591271
    iput-boolean v3, v2, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->c:Z

    .line 591272
    .line 591273
    invoke-virtual {v2, v1}, Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;->m(Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;)V

    .line 591274
    .line 591275
    .line 591276
    iget-object v4, v1, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;->e:Ljava/util/ArrayList;

    .line 591277
    .line 591278
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 591279
    .line 591280
    .line 591281
    goto :goto_583

    .line 591282
    :cond_5b2
    sget-object v13, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 591283
    .line 591284
    goto :goto_5b7

    .line 591285
    :cond_5b5
    const/4 v7, 0x0

    .line 591286
    move-object v13, v7

    .line 591287
    :goto_5b7
    invoke-static {v13}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 591288
    .line 591289
    .line 591290
    move-result-object v0
    :try_end_5bb
    .catchall {:try_start_33c .. :try_end_5bb} :catchall_194

    .line 591291
    goto :goto_5d6

    .line 591292
    :catchall_5bc
    move-exception v0

    .line 591293
    :goto_5bd
    move-object/from16 v21, v9

    .line 591294
    .line 591295
    goto :goto_5cc

    .line 591296
    :catchall_5c0
    move-exception v0

    .line 591297
    move-object/from16 v19, v2

    .line 591298
    .line 591299
    move-object/from16 v20, v4

    .line 591300
    .line 591301
    move-object/from16 v22, v5

    .line 591302
    .line 591303
    move-object/from16 v17, v7

    .line 591304
    .line 591305
    :goto_5c9
    move-object/from16 v18, v8

    .line 591306
    .line 591307
    goto :goto_5bd

    .line 591308
    :goto_5cc
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 591309
    .line 591310
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 591311
    .line 591312
    .line 591313
    move-result-object v0

    .line 591314
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 591315
    .line 591316
    .line 591317
    move-result-object v0

    .line 591318
    :goto_5d6
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 591319
    .line 591320
    .line 591321
    move-result-object v0

    .line 591322
    if-nez v0, :cond_5df

    .line 591323
    .line 591324
    move-object v13, v1

    .line 591325
    goto/16 :goto_66f

    .line 591326
    .line 591327
    :cond_5df
    sget-object v1, Lcom/bytedance/ug/sdk/kmp/novel/base/internal/a;->a:Lcom/bytedance/ug/sdk/kmp/novel/base/internal/a;

    .line 591328
    .line 591329
    new-instance v2, Ljava/lang/StringBuilder;

    .line 591330
    .line 591331
    const-string v3, "resourceKey:"

    .line 591332
    .line 591333
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 591334
    .line 591335
    .line 591336
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591337
    .line 591338
    .line 591339
    const-string v4, ", fun:parseConfigModel parse config error "

    .line 591340
    .line 591341
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591342
    .line 591343
    .line 591344
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 591345
    .line 591346
    .line 591347
    move-result-object v4

    .line 591348
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591349
    .line 591350
    .line 591351
    const/16 v4, 0x20

    .line 591352
    .line 591353
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 591354
    .line 591355
    .line 591356
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 591357
    .line 591358
    .line 591359
    move-result-object v2

    .line 591360
    const-string v4, "KmpPlanPendantManager"

    .line 591361
    .line 591362
    invoke-static {v1, v4, v2}, Lcom/bytedance/ug/sdk/kmp/novel/base/internal/a;->c(Lcom/bytedance/ug/sdk/kmp/novel/base/internal/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 591363
    .line 591364
    .line 591365
    new-instance v2, Ljava/lang/StringBuilder;

    .line 591366
    .line 591367
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 591368
    .line 591369
    .line 591370
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591371
    .line 591372
    .line 591373
    const-string v3, ", parse config error "

    .line 591374
    .line 591375
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591376
    .line 591377
    .line 591378
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 591379
    .line 591380
    .line 591381
    move-result-object v0

    .line 591382
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591383
    .line 591384
    .line 591385
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 591386
    .line 591387
    .line 591388
    move-result-object v0

    .line 591389
    const/4 v2, 0x0

    .line 591390
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 591391
    .line 591392
    .line 591393
    new-instance v2, Ljava/lang/StringBuilder;

    .line 591394
    .line 591395
    const-string v3, "fun:buildPendant parsePendantData onFailed "

    .line 591396
    .line 591397
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 591398
    .line 591399
    .line 591400
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591401
    .line 591402
    .line 591403
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 591404
    .line 591405
    .line 591406
    move-result-object v2

    .line 591407
    invoke-static {v1, v6, v2}, Lcom/bytedance/ug/sdk/kmp/novel/base/internal/a;->c(Lcom/bytedance/ug/sdk/kmp/novel/base/internal/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 591408
    .line 591409
    .line 591410
    sget-object v1, Lcom/bytedance/ug/sdk/kmp/novel/pendant/utils/c;->a:Lcom/bytedance/ug/sdk/kmp/novel/pendant/utils/c;

    .line 591411
    .line 591412
    iget-object v2, v15, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/k0;->a:Lcu1/m;

    .line 591413
    .line 591414
    iget-object v2, v2, Lcu1/m;->b:Ljava/lang/String;

    .line 591415
    .line 591416
    const/4 v3, -0x2

    .line 591417
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 591418
    .line 591419
    .line 591420
    move-result-object v3

    .line 591421
    iget-object v4, v15, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/k0;->a:Lcu1/m;

    .line 591422
    .line 591423
    iget-object v4, v4, Lcu1/m;->a:Ljava/lang/String;

    .line 591424
    .line 591425
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 591426
    .line 591427
    .line 591428
    invoke-static {v3, v2, v4}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/utils/c;->b(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 591429
    .line 591430
    .line 591431
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 591432
    .line 591433
    new-instance v2, Ljava/lang/StringBuilder;

    .line 591434
    .line 591435
    const-string v3, "parsePendantData onFailed "

    .line 591436
    .line 591437
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 591438
    .line 591439
    .line 591440
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591441
    .line 591442
    .line 591443
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 591444
    .line 591445
    .line 591446
    move-result-object v0

    .line 591447
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 591448
    .line 591449
    .line 591450
    move-result-object v0

    .line 591451
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 591452
    .line 591453
    .line 591454
    throw v1

    .line 591455
    :cond_65f
    move-object/from16 v19, v2

    .line 591456
    .line 591457
    move-object/from16 v16, v3

    .line 591458
    .line 591459
    move-object/from16 v20, v4

    .line 591460
    .line 591461
    move-object/from16 v22, v5

    .line 591462
    .line 591463
    move-object/from16 v17, v7

    .line 591464
    .line 591465
    move-object/from16 v18, v8

    .line 591466
    .line 591467
    move-object/from16 v21, v9

    .line 591468
    .line 591469
    const/4 v7, 0x0

    .line 591470
    move-object v13, v7

    .line 591471
    :goto_66f
    iput-object v13, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 591472
    .line 591473
    goto :goto_680

    .line 591474
    :cond_672
    move-object/from16 v19, v2

    .line 591475
    .line 591476
    move-object/from16 v16, v3

    .line 591477
    .line 591478
    move-object/from16 v20, v4

    .line 591479
    .line 591480
    move-object/from16 v22, v5

    .line 591481
    .line 591482
    move-object/from16 v17, v7

    .line 591483
    .line 591484
    move-object/from16 v18, v8

    .line 591485
    .line 591486
    move-object/from16 v21, v9

    .line 591487
    .line 591488
    :goto_680
    iget-object v0, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 591489
    .line 591490
    check-cast v0, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b;

    .line 591491
    .line 591492
    if-eqz v0, :cond_692

    .line 591493
    .line 591494
    move-object/from16 v1, v21

    .line 591495
    .line 591496
    iget-object v1, v1, Lcu1/m;->b:Ljava/lang/String;

    .line 591497
    .line 591498
    if-eqz v1, :cond_692

    .line 591499
    .line 591500
    move-object/from16 v2, v22

    .line 591501
    .line 591502
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 591503
    .line 591504
    .line 591505
    goto :goto_694

    .line 591506
    :cond_692
    move-object/from16 v2, v22

    .line 591507
    .line 591508
    :goto_694
    move-object/from16 v1, p0

    .line 591509
    .line 591510
    move-object v5, v2

    .line 591511
    move-object/from16 v3, v16

    .line 591512
    .line 591513
    move-object/from16 v7, v17

    .line 591514
    .line 591515
    move-object/from16 v8, v18

    .line 591516
    .line 591517
    move-object/from16 v2, v19

    .line 591518
    .line 591519
    move-object/from16 v4, v20

    .line 591520
    .line 591521
    goto/16 :goto_89

    .line 591522
    .line 591523
    :cond_6a3
    move-object/from16 v19, v2

    .line 591524
    .line 591525
    move-object/from16 v16, v3

    .line 591526
    .line 591527
    move-object/from16 v20, v4

    .line 591528
    .line 591529
    move-object v2, v5

    .line 591530
    move-object/from16 v17, v7

    .line 591531
    .line 591532
    move-object/from16 v1, p0

    .line 591533
    .line 591534
    move-object v5, v2

    .line 591535
    move-object/from16 v3, v16

    .line 591536
    .line 591537
    move-object/from16 v7, v17

    .line 591538
    .line 591539
    move-object/from16 v2, v19

    .line 591540
    .line 591541
    move-object/from16 v4, v20

    .line 591542
    .line 591543
    goto/16 :goto_51

    .line 591544
    .line 591545
    :cond_6b9
    move-object/from16 v19, v2

    .line 591546
    .line 591547
    move-object/from16 v16, v3

    .line 591548
    .line 591549
    move-object/from16 v20, v4

    .line 591550
    .line 591551
    move-object v2, v5

    .line 591552
    invoke-interface/range {v20 .. v20}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 591553
    .line 591554
    .line 591555
    move-result-object v0

    .line 591556
    move-object/from16 v1, v19

    .line 591557
    .line 591558
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 591559
    .line 591560
    .line 591561
    move-object v2, v1

    .line 591562
    move-object/from16 v1, p0

    .line 591563
    .line 591564
    goto/16 :goto_13

    .line 591565
    .line 591566
    :cond_6ce
    move-object v1, v2

    .line 591567
    return-object v1
.end method


