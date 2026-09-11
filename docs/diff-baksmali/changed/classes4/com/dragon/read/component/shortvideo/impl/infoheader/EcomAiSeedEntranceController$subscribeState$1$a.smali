## classes4/com/dragon/read/component/shortvideo/impl/infoheader/EcomAiSeedEntranceController$subscribeState$1$a.smali
# added=0 removed=0 changed=1

.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 21

    .prologue
    .line 34209792
    move-object/from16 v1, p0

    .line 34209794
    move-object/from16 v0, p1

    .line 34209796
    check-cast v0, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore$a;

    .line 34209798
    const-string v2, "seed-view"

    .line 34209800
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34209802
    const-string v4, "[anchor][emit] key="

    .line 34209804
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34209807
    iget-object v4, v1, Lcom/dragon/read/component/shortvideo/impl/infoheader/EcomAiSeedEntranceController$subscribeState$1$a;->a:Lcom/dragon/read/component/shortvideo/impl/infoheader/g$c;

    .line 34209809
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34209812
    const-string v4, ", state="

    .line 34209814
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34209817
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34209820
    move-result-object v4

    .line 34209821
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 34209824
    move-result-object v4

    .line 34209825
    invoke-interface {v4}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    .line 34209828
    move-result-object v4

    .line 34209829
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34209832
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34209835
    move-result-object v3

    .line 34209836
    const/4 v4, 0x0

    .line 34209837
    new-array v5, v4, [Ljava/lang/Object;

    .line 34209839
    const-string v6, "deliver"

    .line 34209841
    invoke-static {v6, v2, v3, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34209844
    iget-object v8, v1, Lcom/dragon/read/component/shortvideo/impl/infoheader/EcomAiSeedEntranceController$subscribeState$1$a;->b:Lcom/dragon/read/component/shortvideo/impl/infoheader/g;

    .line 34209846
    iget-object v2, v8, Lcom/dragon/read/component/shortvideo/impl/infoheader/g;->l:Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore$a;

    .line 34209848
    if-ne v2, v0, :cond_3c

    .line 34209850
    goto/16 :goto_88d

    .line 34209852
    :cond_3c
    const-string v3, "seed-view"

    .line 34209854
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34209856
    const-string v6, "[anchor][reduce] key="

    .line 34209858
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34209861
    iget-object v6, v8, Lcom/dragon/read/component/shortvideo/impl/infoheader/g;->t:Lcom/dragon/read/component/shortvideo/impl/infoheader/g$c;

    .line 34209863
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34209866
    const-string v6, ", "

    .line 34209868
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34209871
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34209874
    move-result-object v6

    .line 34209875
    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 34209878
    move-result-object v6

    .line 34209879
    invoke-interface {v6}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    .line 34209882
    move-result-object v6

    .line 34209883
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34209886
    const-string v6, " \u2192 "

    .line 34209888
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34209891
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34209894
    move-result-object v6

    .line 34209895
    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 34209898
    move-result-object v6

    .line 34209899
    invoke-interface {v6}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    .line 34209902
    move-result-object v6

    .line 34209903
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34209906
    const-string v6, ", session="

    .line 34209908
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34209911
    iget-object v6, v8, Lcom/dragon/read/component/shortvideo/impl/infoheader/g;->h:Lcom/dragon/read/component/shortvideo/impl/infoheader/g$b;

    .line 34209913
    if-eqz v6, :cond_7d

    .line 34209915
    const/4 v6, 0x1

    .line 34209916
    goto :goto_7e

    .line 34209917
    :cond_7d
    const/4 v6, 0x0

    .line 34209918
    :goto_7e
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34209921
    const-string v6, ", ready="

    .line 34209923
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34209926
    iget-boolean v6, v8, Lcom/dragon/read/component/shortvideo/impl/infoheader/g;->p:Z

    .line 34209928
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34209931
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34209934
    move-result-object v5

    .line 34209935
    new-array v6, v4, [Ljava/lang/Object;

    .line 34209937
    const-string v9, "deliver"

    .line 34209939
    invoke-static {v9, v3, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34209942
    instance-of v3, v0, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore$a$d;

    .line 34209944
    if-eqz v3, :cond_81d

    .line 34209946
    instance-of v3, v2, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore$a$d;

    .line 34209948
    const/16 v6, 0x3d

    .line 34209950
    if-eqz v3, :cond_3d1

    .line 34209952
    check-cast v2, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore$a$d;

    .line 34209954
    move-object v3, v0

    .line 34209955
    check-cast v3, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore$a$d;

    .line 34209957
    iget-object v10, v8, Lcom/dragon/read/component/shortvideo/impl/infoheader/g;->h:Lcom/dragon/read/component/shortvideo/impl/infoheader/g$b;

    .line 34209959
    const-string v11, "deliver"

    .line 34209961
    const-string v12, "seed-view"

    .line 34209963
    if-nez v10, :cond_c4

    .line 34209965
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34209967
    const-string v5, "[anchor][diff] session=null \u8df3\u8fc7\uff1akey="

    .line 34209969
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34209972
    iget-object v5, v8, Lcom/dragon/read/component/shortvideo/impl/infoheader/g;->t:Lcom/dragon/read/component/shortvideo/impl/infoheader/g$c;

    .line 34209974
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34209977
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34209980
    move-result-object v2

    .line 34209981
    new-array v4, v4, [Ljava/lang/Object;

    .line 34209983
    invoke-static {v11, v12, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34209986
    goto/16 :goto_3c6

    .line 34209988
    :cond_c4
    iget-boolean v13, v8, Lcom/dragon/read/component/shortvideo/impl/infoheader/g;->p:Z

    .line 34209990
    if-nez v13, :cond_17b

    .line 34209992
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34209994
    const-string v7, "[anchor][diff] viewReadyForEvents=false \u8df3\u8fc7\uff1a\u7b49\u5f85 onLoadFinished \u8865\u53d1\u3002prev.per="

    .line 34209996
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34209999
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore$a$d;->c:Ljava/util/Map;

    .line 34210001
    new-instance v7, Ljava/util/ArrayList;

    .line 34210003
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 34210006
    move-result v9

    .line 34210007
    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 34210010
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 34210013
    move-result-object v2

    .line 34210014
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34210017
    move-result-object v2

    .line 34210018
    :goto_e2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34210021
    move-result v9

    .line 34210022
    if-eqz v9, :cond_11a

    .line 34210024
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34210027
    move-result-object v9

    .line 34210028
    check-cast v9, Ljava/util/Map$Entry;

    .line 34210030
    new-instance v10, Ljava/lang/StringBuilder;

    .line 34210032
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 34210035
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34210038
    move-result-object v13

    .line 34210039
    check-cast v13, Ljava/lang/String;

    .line 34210041
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34210044
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34210047
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34210050
    move-result-object v9

    .line 34210051
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34210054
    move-result-object v9

    .line 34210055
    invoke-static {v9}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 34210058
    move-result-object v9

    .line 34210059
    invoke-interface {v9}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    .line 34210062
    move-result-object v9

    .line 34210063
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34210066
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34210069
    move-result-object v9

    .line 34210070
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34210073
    goto :goto_e2

    .line 34210074
    :cond_11a
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34210077
    const-string v2, ", curr.per="

    .line 34210079
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34210082
    iget-object v2, v3, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore$a$d;->c:Ljava/util/Map;

    .line 34210084
    new-instance v7, Ljava/util/ArrayList;

    .line 34210086
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 34210089
    move-result v9

    .line 34210090
    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 34210093
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 34210096
    move-result-object v2

    .line 34210097
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34210100
    move-result-object v2

    .line 34210101
    :goto_135
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34210104
    move-result v9

    .line 34210105
    if-eqz v9, :cond_16d

    .line 34210107
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34210110
    move-result-object v9

    .line 34210111
    check-cast v9, Ljava/util/Map$Entry;

    .line 34210113
    new-instance v10, Ljava/lang/StringBuilder;

    .line 34210115
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 34210118
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34210121
    move-result-object v13

    .line 34210122
    check-cast v13, Ljava/lang/String;

    .line 34210124
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34210127
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34210130
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34210133
    move-result-object v9

    .line 34210134
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34210137
    move-result-object v9

    .line 34210138
    invoke-static {v9}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 34210141
    move-result-object v9

    .line 34210142
    invoke-interface {v9}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    .line 34210145
    move-result-object v9

    .line 34210146
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34210149
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34210152
    move-result-object v9

    .line 34210153
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34210156
    goto :goto_135

    .line 34210157
    :cond_16d
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34210160
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34210163
    move-result-object v2

    .line 34210164
    new-array v4, v4, [Ljava/lang/Object;

    .line 34210166
    invoke-static {v11, v12, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34210169
    goto/16 :goto_3c6

    .line 34210171
    :cond_17b
    iget-object v13, v10, Lcom/dragon/read/component/shortvideo/impl/infoheader/g$b;->d:Lcom/dragon/read/rpc/model/PlayletAigcSeedFixedEntrance;

    .line 34210173
    if-nez v13, :cond_181

    .line 34210175
    const/4 v13, 0x1

    .line 34210176
    goto :goto_183

    .line 34210177
    :cond_181
    iget-boolean v13, v13, Lcom/dragon/read/rpc/model/PlayletAigcSeedFixedEntrance;->needAnimation:Z

    .line 34210179
    :goto_183
    if-nez v13, :cond_19c

    .line 34210181
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34210183
    const-string v5, "[anchor][diff] needAnimation=false \u8df3\u8fc7 anchor_show/hide \u4e0e\u57cb\u70b9\uff1akey="

    .line 34210185
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34210188
    iget-object v5, v8, Lcom/dragon/read/component/shortvideo/impl/infoheader/g;->t:Lcom/dragon/read/component/shortvideo/impl/infoheader/g$c;

    .line 34210190
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34210193
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34210196
    move-result-object v2

    .line 34210197
    new-array v4, v4, [Ljava/lang/Object;

    .line 34210199
    invoke-static {v11, v12, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34210202
    goto/16 :goto_3c6

    .line 34210204
    :cond_19c
    new-instance v13, Ljava/lang/StringBuilder;

    .line 34210206
    const-string v14, "[anchor][diff] key="

    .line 34210208
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34210211
    iget-object v14, v8, Lcom/dragon/read/component/shortvideo/impl/infoheader/g;->t:Lcom/dragon/read/component/shortvideo/impl/infoheader/g$c;

    .line 34210213
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34210216
    const-string v14, ", containerId="

    .line 34210218
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34210221
    iget-object v14, v10, Lcom/dragon/read/component/shortvideo/impl/infoheader/g$b;->b:Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/n;

    .line 34210223
    invoke-virtual {v14}, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/n;->getContainerId()Ljava/lang/String;

    .line 34210226
    move-result-object v14

    .line 34210227
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34210230
    const-string v14, ", prev="

    .line 34210232
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34210235
    iget-object v14, v2, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore$a$d;->c:Ljava/util/Map;

    .line 34210237
    new-instance v15, Ljava/util/ArrayList;

    .line 34210239
    invoke-interface {v14}, Ljava/util/Map;->size()I

    .line 34210242
    move-result v9

    .line 34210243
    invoke-direct {v15, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 34210246
    invoke-interface {v14}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 34210249
    move-result-object v9

    .line 34210250
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34210253
    move-result-object v9

    .line 34210254
    :goto_1ce
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 34210257
    move-result v14

    .line 34210258
    if-eqz v14, :cond_208

    .line 34210260
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34210263
    move-result-object v14

    .line 34210264
    check-cast v14, Ljava/util/Map$Entry;

    .line 34210266
    new-instance v7, Ljava/lang/StringBuilder;

    .line 34210268
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 34210271
    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34210274
    move-result-object v16

    .line 34210275
    move-object/from16 v5, v16

    .line 34210277
    check-cast v5, Ljava/lang/String;

    .line 34210279
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34210282
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34210285
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34210288
    move-result-object v5

    .line 34210289
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34210292
    move-result-object v5

    .line 34210293
    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 34210296
    move-result-object v5

    .line 34210297
    invoke-interface {v5}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    .line 34210300
    move-result-object v5

    .line 34210301
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34210304
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34210307
    move-result-object v5

    .line 34210308
    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34210311
    goto :goto_1ce

    .line 34210312
    :cond_208
    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34210315
    const-string v5, ", curr="

    .line 34210317
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34210320
    iget-object v5, v3, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore$a$d;->c:Ljava/util/Map;

    .line 34210322
    new-instance v7, Ljava/util/ArrayList;

    .line 34210324
    invoke-interface {v5}, Ljava/util/Map;->size()I

    .line 34210327
    move-result v9

    .line 34210328
    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 34210331
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 34210334
    move-result-object v5

    .line 34210335
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34210338
    move-result-object v5

    .line 34210339
    :goto_223
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 34210342
    move-result v9

    .line 34210343
    if-eqz v9, :cond_25b

    .line 34210345
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34210348
    move-result-object v9

    .line 34210349
    check-cast v9, Ljava/util/Map$Entry;

    .line 34210351
    new-instance v14, Ljava/lang/StringBuilder;

    .line 34210353
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 34210356
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34210359
    move-result-object v15

    .line 34210360
    check-cast v15, Ljava/lang/String;

    .line 34210362
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34210365
    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34210368
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34210371
    move-result-object v9

    .line 34210372
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34210375
    move-result-object v9

    .line 34210376
    invoke-static {v9}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 34210379
    move-result-object v9

    .line 34210380
    invoke-interface {v9}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    .line 34210383
    move-result-object v9

    .line 34210384
    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34210387
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34210390
    move-result-object v9

    .line 34210391
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34210394
    goto :goto_223

    .line 34210395
    :cond_25b
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34210398
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34210401
    move-result-object v5

    .line 34210402
    new-array v6, v4, [Ljava/lang/Object;

    .line 34210404
    invoke-static {v11, v12, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34210407
    iget-object v5, v3, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore$a$d;->c:Ljava/util/Map;

    .line 34210409
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 34210412
    move-result-object v5

    .line 34210413
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34210416
    move-result-object v5

    .line 34210417
    :goto_271
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 34210420
    move-result v6

    .line 34210421
    if-eqz v6, :cond_3c6

    .line 34210423
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34210426
    move-result-object v6

    .line 34210427
    check-cast v6, Ljava/util/Map$Entry;

    .line 34210429
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34210432
    move-result-object v7

    .line 34210433
    check-cast v7, Ljava/lang/String;

    .line 34210435
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34210438
    move-result-object v6

    .line 34210439
    check-cast v6, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore$c;

    .line 34210441
    iget-object v9, v2, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore$a$d;->c:Ljava/util/Map;

    .line 34210443
    invoke-interface {v9, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34210446
    move-result-object v9

    .line 34210447
    check-cast v9, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore$c;

    .line 34210449
    instance-of v13, v9, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore$c$b;

    .line 34210451
    if-eqz v13, :cond_2ce

    .line 34210453
    instance-of v13, v6, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore$c$d;

    .line 34210455
    if-eqz v13, :cond_2ce

    .line 34210457
    new-instance v6, Ljava/lang/StringBuilder;

    .line 34210459
    const-string v9, "[anchor][diff] \u25b6 sendEvent(anchor_show) entryId="

    .line 34210461
    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34210464
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34210467
    const-string v9, " (Pending\u2192Showing)"

    .line 34210469
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34210472
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34210475
    move-result-object v6

    .line 34210476
    new-array v9, v4, [Ljava/lang/Object;

    .line 34210478
    invoke-static {v11, v12, v6, v9}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34210481
    iget-object v6, v10, Lcom/dragon/read/component/shortvideo/impl/infoheader/g$b;->b:Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/n;

    .line 34210483
    new-instance v9, Lorg/json/JSONObject;

    .line 34210485
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 34210488
    const-string v13, "entry_creative_id"

    .line 34210490
    invoke-virtual {v9, v13, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34210493
    const-string v13, "fixed_entrance_anchor_show"

    .line 34210495
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34210498
    invoke-static {v13, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34210501
    iget-object v6, v6, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/n;->a:Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;

    .line 34210503
    invoke-virtual {v6, v13, v9}, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;->sendEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 34210506
    invoke-virtual {v8, v7}, Lcom/dragon/read/component/shortvideo/impl/infoheader/g;->f(Ljava/lang/String;)V

    .line 34210509
    goto :goto_271

    .line 34210510
    :cond_2ce
    instance-of v13, v9, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore$c$d;

    .line 34210512
    const-string v14, "normal_hide"

    .line 34210514
    const-string v15, "fixed_entrance_anchor_hide"

    .line 34210516
    const-string v4, "[anchor][diff] \u25c0 sendEvent(anchor_hide) entryId="

    .line 34210518
    move-object/from16 v17, v2

    .line 34210520
    if-eqz v13, :cond_340

    .line 34210522
    instance-of v2, v6, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore$c$a;

    .line 34210524
    if-eqz v2, :cond_340

    .line 34210526
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34210528
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34210531
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34210534
    const-string v4, " (Showing\u2192Consumed, reason="

    .line 34210536
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34210539
    move-object v4, v6

    .line 34210540
    check-cast v4, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore$c$a;

    .line 34210542
    iget-object v4, v4, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore$c$a;->b:Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore$ConsumeReason;

    .line 34210544
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34210547
    const/16 v4, 0x29

    .line 34210549
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34210552
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34210555
    move-result-object v2

    .line 34210556
    const/4 v4, 0x0

    .line 34210557
    new-array v9, v4, [Ljava/lang/Object;

    .line 34210559
    invoke-static {v11, v12, v2, v9}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34210562
    iget-object v2, v10, Lcom/dragon/read/component/shortvideo/impl/infoheader/g$b;->b:Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/n;

    .line 34210564
    new-instance v4, Lorg/json/JSONObject;

    .line 34210566
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 34210569
    const-string v9, "entry_creative_id"

    .line 34210571
    invoke-virtual {v4, v9, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34210574
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34210577
    const/4 v9, 0x0

    .line 34210578
    invoke-static {v15, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34210581
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/n;->a:Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;

    .line 34210583
    invoke-virtual {v2, v15, v4}, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;->sendEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 34210586
    invoke-virtual {v6}, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore$c;->a()Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore$b;

    .line 34210589
    move-result-object v2

    .line 34210590
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore$b;->a:Lcom/dragon/read/rpc/model/CommerceLynxData;

    .line 34210592
    check-cast v6, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore$c$a;

    .line 34210594
    iget-object v4, v6, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore$c$a;->b:Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore$ConsumeReason;

    .line 34210596
    sget-object v6, Lcom/dragon/read/component/shortvideo/impl/infoheader/g$d;->a:[I

    .line 34210598
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 34210601
    move-result v4

    .line 34210602
    aget v4, v6, v4

    .line 34210604
    const/4 v6, 0x1

    .line 34210605
    if-eq v4, v6, :cond_339

    .line 34210607
    const/4 v6, 0x2

    .line 34210608
    if-ne v4, v6, :cond_333

    .line 34210610
    goto :goto_33b

    .line 34210611
    :cond_333
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 34210613
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 34210616
    throw v0

    .line 34210617
    :cond_339
    const-string v14, "user_close"

    .line 34210619
    :goto_33b
    invoke-virtual {v8, v7, v2, v14}, Lcom/dragon/read/component/shortvideo/impl/infoheader/g;->g(Ljava/lang/String;Lcom/dragon/read/rpc/model/CommerceLynxData;Ljava/lang/String;)V

    .line 34210622
    goto/16 :goto_3c1

    .line 34210624
    :cond_340
    if-eqz v13, :cond_37f

    .line 34210626
    instance-of v2, v6, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore$c$b;

    .line 34210628
    if-eqz v2, :cond_37f

    .line 34210630
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34210632
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34210635
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34210638
    const-string v4, " (Showing\u2192Pending)"

    .line 34210640
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34210643
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34210646
    move-result-object v2

    .line 34210647
    const/4 v4, 0x0

    .line 34210648
    new-array v9, v4, [Ljava/lang/Object;

    .line 34210650
    invoke-static {v11, v12, v2, v9}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34210653
    iget-object v2, v10, Lcom/dragon/read/component/shortvideo/impl/infoheader/g$b;->b:Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/n;

    .line 34210655
    new-instance v4, Lorg/json/JSONObject;

    .line 34210657
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 34210660
    const-string v9, "entry_creative_id"

    .line 34210662
    invoke-virtual {v4, v9, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34210665
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34210668
    const/4 v9, 0x0

    .line 34210669
    invoke-static {v15, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34210672
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/n;->a:Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;

    .line 34210674
    invoke-virtual {v2, v15, v4}, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;->sendEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 34210677
    invoke-virtual {v6}, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore$c;->a()Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore$b;

    .line 34210680
    move-result-object v2

    .line 34210681
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore$b;->a:Lcom/dragon/read/rpc/model/CommerceLynxData;

    .line 34210683
    invoke-virtual {v8, v7, v2, v14}, Lcom/dragon/read/component/shortvideo/impl/infoheader/g;->g(Ljava/lang/String;Lcom/dragon/read/rpc/model/CommerceLynxData;Ljava/lang/String;)V

    .line 34210686
    goto :goto_3c1

    .line 34210687
    :cond_37f
    if-eq v9, v6, :cond_3c1

    .line 34210689
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34210691
    const-string v4, "[anchor][diff] \u00b7 \u65e0\u526f\u4f5c\u7528\u8fc1\u79fb entryId="

    .line 34210693
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34210696
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34210699
    const-string v4, ": "

    .line 34210701
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34210704
    if-eqz v9, :cond_39f

    .line 34210706
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34210709
    move-result-object v4

    .line 34210710
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 34210713
    move-result-object v4

    .line 34210714
    invoke-interface {v4}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    .line 34210717
    move-result-object v4

    .line 34210718
    goto :goto_3a0

    .line 34210719
    :cond_39f
    const/4 v4, 0x0

    .line 34210720
    :goto_3a0
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34210723
    const-string v4, " \u2192 "

    .line 34210725
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34210728
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34210731
    move-result-object v4

    .line 34210732
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 34210735
    move-result-object v4

    .line 34210736
    invoke-interface {v4}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    .line 34210739
    move-result-object v4

    .line 34210740
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34210743
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34210746
    move-result-object v2

    .line 34210747
    const/4 v4, 0x0

    .line 34210748
    new-array v6, v4, [Ljava/lang/Object;

    .line 34210750
    invoke-static {v11, v12, v2, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34210753
    :cond_3c1
    :goto_3c1
    move-object/from16 v2, v17

    .line 34210755
    const/4 v4, 0x0

    .line 34210756
    goto/16 :goto_271

    .line 34210758
    :cond_3c6
    :goto_3c6
    invoke-static {v3}, Lcom/dragon/read/component/shortvideo/impl/infoheader/g;->e(Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore$a$d;)Z

    .line 34210761
    move-result v2

    .line 34210762
    const-string v3, "mounted_diff"

    .line 34210764
    invoke-virtual {v8, v3, v2}, Lcom/dragon/read/component/shortvideo/impl/infoheader/g;->n(Ljava/lang/String;Z)V

    .line 34210767
    goto/16 :goto_88d

    .line 34210769
    :cond_3d1
    move-object v2, v0

    .line 34210770
    check-cast v2, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore$a$d;

    .line 34210772
    invoke-static {v2}, Lcom/dragon/read/component/shortvideo/impl/infoheader/g;->e(Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore$a$d;)Z

    .line 34210775
    move-result v3

    .line 34210776
    if-eqz v3, :cond_88d

    .line 34210778
    const-string v3, "seed-view"

    .line 34210780
    const-string v4, "[anchor][reduce] \u2192 handleMount"

    .line 34210782
    const/4 v5, 0x0

    .line 34210783
    new-array v7, v5, [Ljava/lang/Object;

    .line 34210785
    const-string v5, "deliver"

    .line 34210787
    invoke-static {v5, v3, v4, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34210790
    iget-object v3, v8, Lcom/dragon/read/component/shortvideo/impl/infoheader/g;->t:Lcom/dragon/read/component/shortvideo/impl/infoheader/g$c;

    .line 34210792
    if-eqz v3, :cond_3ed

    .line 34210794
    iget-object v4, v3, Lcom/dragon/read/component/shortvideo/impl/infoheader/g$c;->a:Ljava/lang/String;

    .line 34210796
    goto :goto_3ee

    .line 34210797
    :cond_3ed
    const/4 v4, 0x0

    .line 34210798
    :goto_3ee
    if-nez v4, :cond_3f2

    .line 34210800
    const-string v4, ""

    .line 34210802
    :cond_3f2
    move-object v10, v4

    .line 34210803
    if-eqz v3, :cond_3f8

    .line 34210805
    iget-object v3, v3, Lcom/dragon/read/component/shortvideo/impl/infoheader/g$c;->b:Ljava/lang/String;

    .line 34210807
    goto :goto_3f9

    .line 34210808
    :cond_3f8
    const/4 v3, 0x0

    .line 34210809
    :goto_3f9
    if-nez v3, :cond_3fd

    .line 34210811
    const-string v3, ""

    .line 34210813
    :cond_3fd
    move-object v11, v3

    .line 34210814
    const-string v3, "seed-view"

    .line 34210816
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34210818
    const-string v5, "[anchor][show] enter: key=("

    .line 34210820
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34210823
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34210826
    const/16 v5, 0x2c

    .line 34210828
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34210831
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34210834
    const-string v7, "), materials="

    .line 34210836
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34210839
    iget-object v7, v2, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore$a$d;->a:Ljava/util/List;

    .line 34210841
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 34210844
    move-result v7

    .line 34210845
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34210848
    const-string v7, ", sessionAlive="

    .line 34210850
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34210853
    iget-object v7, v8, Lcom/dragon/read/component/shortvideo/impl/infoheader/g;->h:Lcom/dragon/read/component/shortvideo/impl/infoheader/g$b;

    .line 34210855
    if-eqz v7, :cond_42b

    .line 34210857
    const/4 v7, 0x1

    .line 34210858
    goto :goto_42c

    .line 34210859
    :cond_42b
    const/4 v7, 0x0

    .line 34210860
    :goto_42c
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34210863
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34210866
    move-result-object v4

    .line 34210867
    const/4 v7, 0x0

    .line 34210868
    new-array v9, v7, [Ljava/lang/Object;

    .line 34210870
    const-string v7, "deliver"

    .line 34210872
    invoke-static {v7, v3, v4, v9}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34210875
    iget-boolean v3, v8, Lcom/dragon/read/component/shortvideo/impl/infoheader/g;->s:Z

    .line 34210877
    if-nez v3, :cond_464

    .line 34210879
    const-string v2, "seed-view"

    .line 34210881
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34210883
    const-string v4, "[anchor][show] holder \u672a\u9009\u4e2d\uff0c\u5ef6\u8fdf\u6302\u8f7d\uff1akey=("

    .line 34210885
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34210888
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34210891
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34210894
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34210897
    const/16 v4, 0x29

    .line 34210899
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34210902
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34210905
    move-result-object v3

    .line 34210906
    const/4 v4, 0x0

    .line 34210907
    new-array v4, v4, [Ljava/lang/Object;

    .line 34210909
    const-string v5, "deliver"

    .line 34210911
    invoke-static {v5, v2, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34210914
    goto/16 :goto_88d

    .line 34210916
    :cond_464
    iget-object v3, v8, Lcom/dragon/read/component/shortvideo/impl/infoheader/g;->e:Lkotlin/jvm/functions/Function0;

    .line 34210918
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 34210921
    move-result-object v3

    .line 34210922
    check-cast v3, Ljava/lang/Boolean;

    .line 34210924
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34210927
    move-result v3

    .line 34210928
    const-string v4, "seed-view"

    .line 34210930
    new-instance v7, Ljava/lang/StringBuilder;

    .line 34210932
    const-string v9, "[anchor][show] mount guard result\uff1akey=("

    .line 34210934
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34210937
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34210940
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34210943
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34210946
    const-string v9, "), allowed="

    .line 34210948
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34210951
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34210954
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34210957
    move-result-object v7

    .line 34210958
    const/4 v9, 0x0

    .line 34210959
    new-array v12, v9, [Ljava/lang/Object;

    .line 34210961
    const-string v9, "deliver"

    .line 34210963
    invoke-static {v9, v4, v7, v12}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34210966
    if-nez v3, :cond_4cb

    .line 34210968
    const-string v3, "seed-view"

    .line 34210970
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34210972
    const-string v6, "[anchor][show] mount guard rejected\uff1akey=("

    .line 34210974
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34210977
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34210980
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34210983
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34210986
    const-string v5, "), materials="

    .line 34210988
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34210991
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore$a$d;->a:Ljava/util/List;

    .line 34210993
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 34210996
    move-result v2

    .line 34210997
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34211000
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34211003
    move-result-object v2

    .line 34211004
    const/4 v4, 0x0

    .line 34211005
    new-array v4, v4, [Ljava/lang/Object;

    .line 34211007
    const-string v5, "deliver"

    .line 34211009
    invoke-static {v5, v3, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34211012
    const-string v2, "mount_guard_rejected"

    .line 34211014
    invoke-virtual {v8, v2}, Lcom/dragon/read/component/shortvideo/impl/infoheader/g;->j(Ljava/lang/String;)V

    .line 34211017
    goto/16 :goto_88d

    .line 34211019
    :cond_4cb
    iget-object v3, v2, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore$a$d;->a:Ljava/util/List;

    .line 34211021
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 34211024
    move-result-object v3

    .line 34211025
    move-object v13, v3

    .line 34211026
    check-cast v13, Lcom/dragon/read/rpc/model/CommerceLynxData;

    .line 34211028
    if-nez v13, :cond_4ef

    .line 34211030
    const-string v2, "seed-view"

    .line 34211032
    const-string v3, "[anchor][show] materials \u4e3a\u7a7a \u2192 SCHEMA_EMPTY"

    .line 34211034
    const/4 v4, 0x0

    .line 34211035
    new-array v4, v4, [Ljava/lang/Object;

    .line 34211037
    const-string v5, "deliver"

    .line 34211039
    invoke-static {v5, v2, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34211042
    invoke-virtual {v8}, Lcom/dragon/read/component/shortvideo/impl/infoheader/g;->b()Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/d;

    .line 34211045
    move-result-object v2

    .line 34211046
    if-eqz v2, :cond_88d

    .line 34211048
    sget-object v3, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/RenderRejectReason;->SCHEMA_EMPTY:Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/RenderRejectReason;

    .line 34211050
    invoke-interface {v2, v10, v11, v3}, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/d;->e0(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/RenderRejectReason;)V

    .line 34211053
    goto/16 :goto_88d

    .line 34211055
    :cond_4ef
    iget-object v3, v8, Lcom/dragon/read/component/shortvideo/impl/infoheader/g;->b:Lkotlin/jvm/functions/Function0;

    .line 34211057
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 34211060
    move-result-object v3

    .line 34211061
    check-cast v3, Landroid/view/ViewGroup;

    .line 34211063
    if-nez v3, :cond_512

    .line 34211065
    const-string v2, "seed-view"

    .line 34211067
    const-string v3, "[anchor][show] container=null \u2192 CONTAINER_UNAVAILABLE"

    .line 34211069
    const/4 v4, 0x0

    .line 34211070
    new-array v4, v4, [Ljava/lang/Object;

    .line 34211072
    const-string v5, "deliver"

    .line 34211074
    invoke-static {v5, v2, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34211077
    invoke-virtual {v8}, Lcom/dragon/read/component/shortvideo/impl/infoheader/g;->b()Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/d;

    .line 34211080
    move-result-object v2

    .line 34211081
    if-eqz v2, :cond_88d

    .line 34211083
    sget-object v3, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/RenderRejectReason;->CONTAINER_UNAVAILABLE:Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/RenderRejectReason;

    .line 34211085
    invoke-interface {v2, v10, v11, v3}, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/d;->e0(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/RenderRejectReason;)V

    .line 34211088
    goto/16 :goto_88d

    .line 34211090
    :cond_512
    iget-object v4, v13, Lcom/dragon/read/rpc/model/CommerceLynxData;->lynxUrl:Ljava/lang/String;

    .line 34211092
    if-eqz v4, :cond_51f

    .line 34211094
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 34211097
    move-result v7

    .line 34211098
    if-nez v7, :cond_51d

    .line 34211100
    goto :goto_51f

    .line 34211101
    :cond_51d
    const/4 v7, 0x0

    .line 34211102
    goto :goto_520

    .line 34211103
    :cond_51f
    :goto_51f
    const/4 v7, 0x1

    .line 34211104
    :goto_520
    if-eqz v7, :cond_53b

    .line 34211106
    const-string v2, "seed-view"

    .line 34211108
    const-string v3, "[anchor][show] schema \u7a7a \u2192 SCHEMA_EMPTY"

    .line 34211110
    const/4 v4, 0x0

    .line 34211111
    new-array v4, v4, [Ljava/lang/Object;

    .line 34211113
    const-string v5, "deliver"

    .line 34211115
    invoke-static {v5, v2, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34211118
    invoke-virtual {v8}, Lcom/dragon/read/component/shortvideo/impl/infoheader/g;->b()Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/d;

    .line 34211121
    move-result-object v2

    .line 34211122
    if-eqz v2, :cond_88d

    .line 34211124
    sget-object v3, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/RenderRejectReason;->SCHEMA_EMPTY:Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/RenderRejectReason;

    .line 34211126
    invoke-interface {v2, v10, v11, v3}, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/d;->e0(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/RenderRejectReason;)V

    .line 34211129
    goto/16 :goto_88d

    .line 34211131
    :cond_53b
    iget-object v7, v8, Lcom/dragon/read/component/shortvideo/impl/infoheader/g;->h:Lcom/dragon/read/component/shortvideo/impl/infoheader/g$b;

    .line 34211133
    if-eqz v7, :cond_551

    .line 34211135
    iget-boolean v9, v8, Lcom/dragon/read/component/shortvideo/impl/infoheader/g;->p:Z

    .line 34211137
    if-eqz v9, :cond_54d

    .line 34211139
    iget-object v9, v7, Lcom/dragon/read/component/shortvideo/impl/infoheader/g$b;->c:Ljava/lang/String;

    .line 34211141
    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34211144
    move-result v9

    .line 34211145
    if-eqz v9, :cond_54d

    .line 34211147
    const/4 v9, 0x1

    .line 34211148
    goto :goto_54e

    .line 34211149
    :cond_54d
    const/4 v9, 0x0

    .line 34211150
    :goto_54e
    if-eqz v9, :cond_551

    .line 34211152
    goto :goto_552

    .line 34211153
    :cond_551
    const/4 v7, 0x0

    .line 34211154
    :goto_552
    iget-object v9, v8, Lcom/dragon/read/component/shortvideo/impl/infoheader/g;->h:Lcom/dragon/read/component/shortvideo/impl/infoheader/g$b;

    .line 34211156
    if-eqz v9, :cond_58d

    .line 34211158
    if-nez v7, :cond_58d

    .line 34211160
    const-string v9, "seed-view"

    .line 34211162
    new-instance v12, Ljava/lang/StringBuilder;

    .line 34211164
    const-string v14, "[anchor][show] parked view \u4e0d\u53ef\u70ed\u590d\u7528\uff0c\u5148\u91ca\u653e\uff1aoldSchema="

    .line 34211166
    invoke-direct {v12, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34211169
    iget-object v14, v8, Lcom/dragon/read/component/shortvideo/impl/infoheader/g;->h:Lcom/dragon/read/component/shortvideo/impl/infoheader/g$b;

    .line 34211171
    if-eqz v14, :cond_568

    .line 34211173
    iget-object v14, v14, Lcom/dragon/read/component/shortvideo/impl/infoheader/g$b;->c:Ljava/lang/String;

    .line 34211175
    goto :goto_569

    .line 34211176
    :cond_568
    const/4 v14, 0x0

    .line 34211177
    :goto_569
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34211180
    const-string v14, ", newSchema="

    .line 34211182
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34211185
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34211188
    const-string v14, ", ready="

    .line 34211190
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34211193
    iget-boolean v14, v8, Lcom/dragon/read/component/shortvideo/impl/infoheader/g;->p:Z

    .line 34211195
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34211198
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34211201
    move-result-object v12

    .line 34211202
    const/4 v14, 0x0

    .line 34211203
    new-array v15, v14, [Ljava/lang/Object;

    .line 34211205
    const-string v6, "deliver"

    .line 34211207
    invoke-static {v6, v9, v12, v15}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34211210
    invoke-virtual {v8, v14}, Lcom/dragon/read/component/shortvideo/impl/infoheader/g;->l(Z)V

    .line 34211213
    :cond_58d
    if-eqz v7, :cond_5af

    .line 34211215
    const-string v6, "seed-view"

    .line 34211217
    new-instance v9, Ljava/lang/StringBuilder;

    .line 34211219
    const-string v12, "[anchor][show] \u590d\u7528 parked session.view \u2192 HOT, schema="

    .line 34211221
    invoke-direct {v9, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34211224
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34211227
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34211230
    move-result-object v9

    .line 34211231
    const/4 v12, 0x0

    .line 34211232
    new-array v14, v12, [Ljava/lang/Object;

    .line 34211234
    const-string v12, "deliver"

    .line 34211236
    invoke-static {v12, v6, v9, v14}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34211239
    new-instance v6, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/c$b;

    .line 34211241
    iget-object v7, v7, Lcom/dragon/read/component/shortvideo/impl/infoheader/g$b;->b:Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/n;

    .line 34211243
    invoke-direct {v6, v7}, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/c$b;-><init>(Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/n;)V

    .line 34211246
    goto :goto_622

    .line 34211247
    :cond_5af
    invoke-virtual {v8}, Lcom/dragon/read/component/shortvideo/impl/infoheader/g;->b()Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/d;

    .line 34211250
    move-result-object v6

    .line 34211251
    if-eqz v6, :cond_5b8

    .line 34211253
    invoke-interface {v6}, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/d;->o0()V

    .line 34211256
    :cond_5b8
    new-instance v6, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/c$a;

    .line 34211258
    new-instance v7, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/n;

    .line 34211260
    iget-object v9, v8, Lcom/dragon/read/component/shortvideo/impl/infoheader/g;->a:Landroid/content/Context;

    .line 34211262
    invoke-direct {v7, v9}, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/n;-><init>(Landroid/content/Context;)V

    .line 34211265
    invoke-direct {v6, v7}, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/c$a;-><init>(Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/n;)V

    .line 34211268
    const-string v7, "seed-view"

    .line 34211270
    new-instance v9, Ljava/lang/StringBuilder;

    .line 34211272
    const-string v12, "[anchor][show] acquire="

    .line 34211274
    invoke-direct {v9, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34211277
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34211280
    move-result-object v12

    .line 34211281
    invoke-static {v12}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 34211284
    move-result-object v12

    .line 34211285
    invoke-interface {v12}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    .line 34211288
    move-result-object v12

    .line 34211289
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34211292
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34211295
    move-result-object v9

    .line 34211296
    const/4 v12, 0x0

    .line 34211297
    new-array v14, v12, [Ljava/lang/Object;

    .line 34211299
    const-string v12, "deliver"

    .line 34211301
    invoke-static {v12, v7, v9, v14}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34211304
    invoke-virtual {v6}, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/c;->a()Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/n;

    .line 34211307
    move-result-object v7

    .line 34211308
    const-string v9, "series_ai_seed_close_entry"

    .line 34211310
    new-instance v12, Lcom/dragon/read/component/shortvideo/impl/infoheader/d;

    .line 34211312
    invoke-direct {v12, v7, v8}, Lcom/dragon/read/component/shortvideo/impl/infoheader/d;-><init>(Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/n;Lcom/dragon/read/component/shortvideo/impl/infoheader/g;)V

    .line 34211315
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34211318
    sget v14, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 34211320
    iget-object v14, v7, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/n;->c:Ljava/util/Map;

    .line 34211322
    check-cast v14, Ljava/util/concurrent/ConcurrentHashMap;

    .line 34211324
    invoke-virtual {v14, v9}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34211327
    move-result-object v15

    .line 34211328
    if-nez v15, :cond_60a

    .line 34211330
    new-instance v15, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 34211332
    invoke-direct {v15}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 34211335
    invoke-interface {v14, v9, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34211338
    :cond_60a
    check-cast v15, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 34211340
    invoke-virtual {v15, v12}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 34211343
    iget-object v12, v7, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/n;->d:Ljava/util/Set;

    .line 34211345
    monitor-enter v12

    .line 34211346
    :try_start_612
    iget-object v14, v7, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/n;->d:Ljava/util/Set;

    .line 34211348
    invoke-interface {v14, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 34211351
    move-result v14

    .line 34211352
    if-eqz v14, :cond_61f

    .line 34211354
    iget-object v7, v7, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/n;->e:Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/o;

    .line 34211356
    invoke-static {v9, v7}, Lcom/bytedance/ies/xbridge/event/EventCenter;->registerJsEventSubscriber(Ljava/lang/String;Lcom/bytedance/ies/xbridge/event/JsEventSubscriber;)V

    .line 34211359
    :cond_61f
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_621
    .catchall {:try_start_612 .. :try_end_621} :catchall_81a

    .line 34211361
    monitor-exit v12

    .line 34211362
    :goto_622
    invoke-virtual {v6}, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/c;->a()Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/n;

    .line 34211365
    move-result-object v14

    .line 34211366
    new-instance v9, Lcom/dragon/read/component/shortvideo/impl/infoheader/g$b;

    .line 34211368
    iget v7, v8, Lcom/dragon/read/component/shortvideo/impl/infoheader/g;->i:I

    .line 34211370
    const/4 v12, 0x1

    .line 34211371
    add-int/2addr v7, v12

    .line 34211372
    iput v7, v8, Lcom/dragon/read/component/shortvideo/impl/infoheader/g;->i:I

    .line 34211374
    iget-object v12, v2, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore$a$d;->b:Lcom/dragon/read/rpc/model/PlayletAigcSeedFixedEntrance;

    .line 34211376
    invoke-direct {v9, v7, v14, v4, v12}, Lcom/dragon/read/component/shortvideo/impl/infoheader/g$b;-><init>(ILcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/n;Ljava/lang/String;Lcom/dragon/read/rpc/model/PlayletAigcSeedFixedEntrance;)V

    .line 34211379
    iput-object v9, v8, Lcom/dragon/read/component/shortvideo/impl/infoheader/g;->h:Lcom/dragon/read/component/shortvideo/impl/infoheader/g$b;

    .line 34211381
    const/4 v7, 0x0

    .line 34211382
    iput-boolean v7, v8, Lcom/dragon/read/component/shortvideo/impl/infoheader/g;->p:Z

    .line 34211384
    invoke-virtual {v14}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 34211387
    move-result-object v7

    .line 34211388
    if-ne v7, v3, :cond_63f

    .line 34211390
    goto :goto_66f

    .line 34211391
    :cond_63f
    invoke-virtual {v14}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 34211394
    move-result-object v7

    .line 34211395
    instance-of v12, v7, Landroid/view/ViewGroup;

    .line 34211397
    if-eqz v12, :cond_64a

    .line 34211399
    check-cast v7, Landroid/view/ViewGroup;

    .line 34211401
    goto :goto_64b

    .line 34211402
    :cond_64a
    const/4 v7, 0x0

    .line 34211403
    :goto_64b
    if-eqz v7, :cond_650

    .line 34211405
    invoke-virtual {v7, v14}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 34211408
    :cond_650
    invoke-virtual {v14}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    .line 34211411
    move-result v7

    .line 34211412
    invoke-virtual {v14}, Landroid/widget/FrameLayout;->getPaddingTop()I

    .line 34211415
    move-result v12

    .line 34211416
    invoke-virtual {v14}, Landroid/widget/FrameLayout;->getPaddingRight()I

    .line 34211419
    move-result v15

    .line 34211420
    const/16 v17, 0x8

    .line 34211422
    invoke-static/range {v17 .. v17}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34211425
    move-result v5

    .line 34211426
    invoke-virtual {v14, v7, v12, v15, v5}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 34211429
    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    .line 34211431
    const/4 v7, -0x1

    .line 34211432
    const/4 v12, -0x2

    .line 34211433
    invoke-direct {v5, v7, v12}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 34211436
    invoke-virtual {v3, v14, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 34211439
    :goto_66f
    instance-of v3, v6, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/c$b;

    .line 34211441
    if-eqz v3, :cond_74f

    .line 34211443
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34211445
    const-string v4, "[anchor][mount] HOT start: key=("

    .line 34211447
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34211450
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34211453
    const/16 v4, 0x2c

    .line 34211455
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34211458
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34211461
    const-string v4, "), materials="

    .line 34211463
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34211466
    iget-object v4, v2, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore$a$d;->a:Ljava/util/List;

    .line 34211468
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 34211471
    move-result v4

    .line 34211472
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34211475
    const-string v4, ", perMaterial="

    .line 34211477
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34211480
    iget-object v4, v2, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore$a$d;->c:Ljava/util/Map;

    .line 34211482
    new-instance v5, Ljava/util/ArrayList;

    .line 34211484
    invoke-interface {v4}, Ljava/util/Map;->size()I

    .line 34211487
    move-result v6

    .line 34211488
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 34211491
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 34211494
    move-result-object v4

    .line 34211495
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34211498
    move-result-object v4

    .line 34211499
    :goto_6ab
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 34211502
    move-result v6

    .line 34211503
    if-eqz v6, :cond_6e5

    .line 34211505
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34211508
    move-result-object v6

    .line 34211509
    check-cast v6, Ljava/util/Map$Entry;

    .line 34211511
    new-instance v7, Ljava/lang/StringBuilder;

    .line 34211513
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 34211516
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34211519
    move-result-object v9

    .line 34211520
    check-cast v9, Ljava/lang/String;

    .line 34211522
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34211525
    const/16 v9, 0x3d

    .line 34211527
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34211530
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34211533
    move-result-object v6

    .line 34211534
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34211537
    move-result-object v6

    .line 34211538
    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 34211541
    move-result-object v6

    .line 34211542
    invoke-interface {v6}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    .line 34211545
    move-result-object v6

    .line 34211546
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34211549
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34211552
    move-result-object v6

    .line 34211553
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34211556
    goto :goto_6ab

    .line 34211557
    :cond_6e5
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34211560
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34211563
    move-result-object v3

    .line 34211564
    const/4 v4, 0x0

    .line 34211565
    new-array v5, v4, [Ljava/lang/Object;

    .line 34211567
    const-string v6, "deliver"

    .line 34211569
    const-string v7, "seed-view"

    .line 34211571
    invoke-static {v6, v7, v3, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34211574
    const/4 v3, 0x1

    .line 34211575
    new-array v5, v3, [Lkotlin/Pair;

    .line 34211577
    iget-object v3, v2, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore$a$d;->a:Ljava/util/List;

    .line 34211579
    invoke-static {v3}, Lcom/dragon/read/component/shortvideo/impl/infoheader/g;->c(Ljava/util/List;)Lorg/json/JSONObject;

    .line 34211582
    move-result-object v3

    .line 34211583
    const-string v9, "data"

    .line 34211585
    invoke-static {v9, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34211588
    move-result-object v3

    .line 34211589
    aput-object v3, v5, v4

    .line 34211591
    invoke-static {v5}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 34211594
    move-result-object v3

    .line 34211595
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34211598
    iget-object v4, v14, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/n;->a:Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;

    .line 34211600
    const/4 v5, 0x0

    .line 34211601
    invoke-virtual {v4, v3, v5}, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;->l(Ljava/util/Map;Ljava/lang/String;)V

    .line 34211604
    const/4 v3, 0x1

    .line 34211605
    iput-boolean v3, v8, Lcom/dragon/read/component/shortvideo/impl/infoheader/g;->p:Z

    .line 34211607
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34211609
    const-string v4, "[anchor][mount] HOT ready: containerId="

    .line 34211611
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34211614
    invoke-virtual {v14}, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/n;->getContainerId()Ljava/lang/String;

    .line 34211617
    move-result-object v4

    .line 34211618
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34211621
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34211624
    move-result-object v3

    .line 34211625
    const/4 v4, 0x0

    .line 34211626
    new-array v4, v4, [Ljava/lang/Object;

    .line 34211628
    invoke-static {v6, v7, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34211631
    invoke-virtual {v8, v14, v13}, Lcom/dragon/read/component/shortvideo/impl/infoheader/g;->k(Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/n;Lcom/dragon/read/rpc/model/CommerceLynxData;)V

    .line 34211634
    invoke-virtual {v8}, Lcom/dragon/read/component/shortvideo/impl/infoheader/g;->b()Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/d;

    .line 34211637
    move-result-object v3

    .line 34211638
    if-eqz v3, :cond_73f

    .line 34211640
    invoke-virtual {v14}, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/n;->getContainerId()Ljava/lang/String;

    .line 34211643
    move-result-object v4

    .line 34211644
    invoke-interface {v3, v4}, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/d;->l(Ljava/lang/String;)V

    .line 34211647
    :cond_73f
    invoke-virtual {v8, v14, v2}, Lcom/dragon/read/component/shortvideo/impl/infoheader/g;->d(Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/n;Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore$a$d;)V

    .line 34211650
    const-string v2, "mount_hot"

    .line 34211652
    const/4 v3, 0x1

    .line 34211653
    invoke-virtual {v8, v2, v3}, Lcom/dragon/read/component/shortvideo/impl/infoheader/g;->n(Ljava/lang/String;Z)V

    .line 34211656
    iget-object v2, v8, Lcom/dragon/read/component/shortvideo/impl/infoheader/g;->f:Lkotlin/jvm/functions/Function0;

    .line 34211658
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 34211661
    goto/16 :goto_88d

    .line 34211663
    :cond_74f
    const/4 v3, 0x1

    .line 34211664
    instance-of v5, v6, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/c$a;

    .line 34211666
    if-eqz v5, :cond_814

    .line 34211668
    const-string v5, "mount_cold"

    .line 34211670
    invoke-virtual {v8, v5, v3}, Lcom/dragon/read/component/shortvideo/impl/infoheader/g;->n(Ljava/lang/String;Z)V

    .line 34211673
    iget-object v3, v8, Lcom/dragon/read/component/shortvideo/impl/infoheader/g;->f:Lkotlin/jvm/functions/Function0;

    .line 34211675
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 34211678
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34211680
    const-string v5, "[anchor][mount] COLD start: key=("

    .line 34211682
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34211685
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34211688
    const/16 v5, 0x2c

    .line 34211690
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34211693
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34211696
    const-string v5, "), schema="

    .line 34211698
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34211701
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34211704
    const-string v5, ", materials="

    .line 34211706
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34211709
    iget-object v5, v2, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore$a$d;->a:Ljava/util/List;

    .line 34211711
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 34211714
    move-result v5

    .line 34211715
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34211718
    const-string v5, ", perMaterial="

    .line 34211720
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34211723
    iget-object v5, v2, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore$a$d;->c:Ljava/util/Map;

    .line 34211725
    new-instance v6, Ljava/util/ArrayList;

    .line 34211727
    invoke-interface {v5}, Ljava/util/Map;->size()I

    .line 34211730
    move-result v7

    .line 34211731
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 34211734
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 34211737
    move-result-object v5

    .line 34211738
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34211741
    move-result-object v5

    .line 34211742
    :goto_79e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 34211745
    move-result v7

    .line 34211746
    if-eqz v7, :cond_7d8

    .line 34211748
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34211751
    move-result-object v7

    .line 34211752
    check-cast v7, Ljava/util/Map$Entry;

    .line 34211754
    new-instance v12, Ljava/lang/StringBuilder;

    .line 34211756
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 34211759
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34211762
    move-result-object v15

    .line 34211763
    check-cast v15, Ljava/lang/String;

    .line 34211765
    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34211768
    const/16 v15, 0x3d

    .line 34211770
    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34211773
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34211776
    move-result-object v7

    .line 34211777
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34211780
    move-result-object v7

    .line 34211781
    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 34211784
    move-result-object v7

    .line 34211785
    invoke-interface {v7}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    .line 34211788
    move-result-object v7

    .line 34211789
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34211792
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34211795
    move-result-object v7

    .line 34211796
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34211799
    goto :goto_79e

    .line 34211800
    :cond_7d8
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34211803
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34211806
    move-result-object v3

    .line 34211807
    const/4 v5, 0x0

    .line 34211808
    new-array v6, v5, [Ljava/lang/Object;

    .line 34211810
    const-string v7, "deliver"

    .line 34211812
    const-string v12, "seed-view"

    .line 34211814
    invoke-static {v7, v12, v3, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34211817
    new-instance v3, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/n$c;

    .line 34211819
    const/4 v6, 0x1

    .line 34211820
    new-array v6, v6, [Lkotlin/Pair;

    .line 34211822
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore$a$d;->a:Ljava/util/List;

    .line 34211824
    invoke-static {v2}, Lcom/dragon/read/component/shortvideo/impl/infoheader/g;->c(Ljava/util/List;)Lorg/json/JSONObject;

    .line 34211827
    move-result-object v2

    .line 34211828
    const-string v7, "data"

    .line 34211830
    invoke-static {v7, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34211833
    move-result-object v2

    .line 34211834
    aput-object v2, v6, v5

    .line 34211836
    invoke-static {v6}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 34211839
    move-result-object v2

    .line 34211840
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 34211842
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 34211845
    new-instance v6, Lcom/dragon/read/component/shortvideo/impl/infoheader/c;

    .line 34211847
    move-object v7, v6

    .line 34211848
    move-object v12, v14

    .line 34211849
    invoke-direct/range {v7 .. v13}, Lcom/dragon/read/component/shortvideo/impl/infoheader/c;-><init>(Lcom/dragon/read/component/shortvideo/impl/infoheader/g;Lcom/dragon/read/component/shortvideo/impl/infoheader/g$b;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/n;Lcom/dragon/read/rpc/model/CommerceLynxData;)V

    .line 34211852
    invoke-direct {v3, v4, v2, v5, v6}, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/n$c;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function0;)V

    .line 34211855
    invoke-virtual {v14, v3}, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/n;->a(Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/n$c;)V

    .line 34211858
    goto/16 :goto_88d

    .line 34211860
    :cond_814
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 34211862
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 34211865
    throw v0

    .line 34211866
    :catchall_81a
    move-exception v0

    .line 34211867
    monitor-exit v12

    .line 34211868
    throw v0

    .line 34211869
    :cond_81d
    sget-object v3, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore$a$c;->a:Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore$a$c;

    .line 34211871
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34211874
    move-result v4

    .line 34211875
    if-eqz v4, :cond_82f

    .line 34211877
    instance-of v2, v2, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore$a$d;

    .line 34211879
    if-eqz v2, :cond_88d

    .line 34211881
    const-string v2, "loading"

    .line 34211883
    invoke-virtual {v8, v2}, Lcom/dragon/read/component/shortvideo/impl/infoheader/g;->i(Ljava/lang/String;)V

    .line 34211886
    goto :goto_88d

    .line 34211887
    :cond_82f
    sget-object v4, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore$a$a;->a:Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore$a$a;

    .line 34211889
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34211892
    move-result v4

    .line 34211893
    if-nez v4, :cond_865

    .line 34211895
    instance-of v4, v0, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore$a$e;

    .line 34211897
    if-eqz v4, :cond_83c

    .line 34211899
    goto :goto_865

    .line 34211900
    :cond_83c
    sget-object v4, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore$a$b;->a:Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore$a$b;

    .line 34211902
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34211905
    move-result v4

    .line 34211906
    if-eqz v4, :cond_85f

    .line 34211908
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34211911
    move-result v2

    .line 34211912
    if-eqz v2, :cond_88d

    .line 34211914
    iget-object v2, v8, Lcom/dragon/read/component/shortvideo/impl/infoheader/g;->h:Lcom/dragon/read/component/shortvideo/impl/infoheader/g$b;

    .line 34211916
    if-eqz v2, :cond_88d

    .line 34211918
    const-string v2, "seed-view"

    .line 34211920
    const-string v3, "[anchor][reduce] \u2192 recycle request failed"

    .line 34211922
    const/4 v4, 0x0

    .line 34211923
    new-array v4, v4, [Ljava/lang/Object;

    .line 34211925
    const-string v5, "deliver"

    .line 34211927
    invoke-static {v5, v2, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34211930
    const/4 v2, 0x1

    .line 34211931
    invoke-virtual {v8, v2}, Lcom/dragon/read/component/shortvideo/impl/infoheader/g;->l(Z)V

    .line 34211934
    goto :goto_88d

    .line 34211935
    :cond_85f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 34211937
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 34211940
    throw v0

    .line 34211941
    :cond_865
    :goto_865
    const-string v2, "seed-view"

    .line 34211943
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34211945
    const-string v4, "[anchor][reduce] \u2192 recycle terminal="

    .line 34211947
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34211950
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34211953
    move-result-object v4

    .line 34211954
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 34211957
    move-result-object v4

    .line 34211958
    invoke-interface {v4}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    .line 34211961
    move-result-object v4

    .line 34211962
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34211965
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34211968
    move-result-object v3

    .line 34211969
    const/4 v4, 0x0

    .line 34211970
    new-array v4, v4, [Ljava/lang/Object;

    .line 34211972
    const-string v5, "deliver"

    .line 34211974
    invoke-static {v5, v2, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34211977
    const/4 v2, 0x1

    .line 34211978
    invoke-virtual {v8, v2}, Lcom/dragon/read/component/shortvideo/impl/infoheader/g;->l(Z)V

    .line 34211981
    :cond_88d
    :goto_88d
    iget-object v2, v1, Lcom/dragon/read/component/shortvideo/impl/infoheader/EcomAiSeedEntranceController$subscribeState$1$a;->b:Lcom/dragon/read/component/shortvideo/impl/infoheader/g;

    .line 34211983
    iput-object v0, v2, Lcom/dragon/read/component/shortvideo/impl/infoheader/g;->l:Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore$a;

    .line 34211985
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34211987
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 21

    .prologue
    .line 34209792
    move-object/from16 v1, p0

    .line 34209793
    .line 34209794
    move-object/from16 v0, p1

    .line 34209795
    .line 34209796
    check-cast v0, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore$a;

    .line 34209797
    .line 34209798
    const-string v2, "seed-view"

    .line 34209799
    .line 34209800
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34209801
    .line 34209802
    const-string v4, "[anchor][emit] key="

    .line 34209803
    .line 34209804
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34209805
    .line 34209806
    .line 34209807
    iget-object v4, v1, Lcom/dragon/read/component/shortvideo/impl/infoheader/EcomAiSeedEntranceController$subscribeState$1$a;->a:Lcom/dragon/read/component/shortvideo/impl/infoheader/g$c;

    .line 34209808
    .line 34209809
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34209810
    .line 34209811
    .line 34209812
    const-string v4, ", state="

    .line 34209813
    .line 34209814
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34209815
    .line 34209816
    .line 34209817
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34209818
    .line 34209819
    .line 34209820
    move-result-object v4

    .line 34209821
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 34209822
    .line 34209823
    .line 34209824
    move-result-object v4

    .line 34209825
    invoke-interface {v4}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    .line 34209826
    .line 34209827
    .line 34209828
    move-result-object v4

    .line 34209829
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34209830
    .line 34209831
    .line 34209832
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34209833
    .line 34209834
    .line 34209835
    move-result-object v3

    .line 34209836
    const/4 v4, 0x0

    .line 34209837
    new-array v5, v4, [Ljava/lang/Object;

    .line 34209838
    .line 34209839
    const-string v6, "deliver"

    .line 34209840
    .line 34209841
    invoke-static {v6, v2, v3, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34209842
    .line 34209843
    .line 34209844
    iget-object v8, v1, Lcom/dragon/read/component/shortvideo/impl/infoheader/EcomAiSeedEntranceController$subscribeState$1$a;->b:Lcom/dragon/read/component/shortvideo/impl/infoheader/g;

    .line 34209845
    .line 34209846
    iget-object v2, v8, Lcom/dragon/read/component/shortvideo/impl/infoheader/g;->l:Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore$a;

    .line 34209847
    .line 34209848
    if-ne v2, v0, :cond_3c

    .line 34209849
    .line 34209850
    goto/16 :goto_88d

    .line 34209851
    .line 34209852
    :cond_3c
    const-string v3, "seed-view"

    .line 34209853
    .line 34209854
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34209855
    .line 34209856
    const-string v6, "[anchor][reduce] key="

    .line 34209857
    .line 34209858
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34209859
    .line 34209860
    .line 34209861
    iget-object v6, v8, Lcom/dragon/read/component/shortvideo/impl/infoheader/g;->t:Lcom/dragon/read/component/shortvideo/impl/infoheader/g$c;

    .line 34209862
    .line 34209863
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34209864
    .line 34209865
    .line 34209866
    const-string v6, ", "

    .line 34209867
    .line 34209868
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34209869
    .line 34209870
    .line 34209871
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34209872
    .line 34209873
    .line 34209874
    move-result-object v6

    .line 34209875
    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 34209876
    .line 34209877
    .line 34209878
    move-result-object v6

    .line 34209879
    invoke-interface {v6}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    .line 34209880
    .line 34209881
    .line 34209882
    move-result-object v6

    .line 34209883
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34209884
    .line 34209885
    .line 34209886
    const-string v6, " \u2192 "

    .line 34209887
    .line 34209888
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34209889
    .line 34209890
    .line 34209891
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34209892
    .line 34209893
    .line 34209894
    move-result-object v6

    .line 34209895
    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 34209896
    .line 34209897
    .line 34209898
    move-result-object v6

    .line 34209899
    invoke-interface {v6}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    .line 34209900
    .line 34209901
    .line 34209902
    move-result-object v6

    .line 34209903
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34209904
    .line 34209905
    .line 34209906
    const-string v6, ", session="

    .line 34209907
    .line 34209908
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34209909
    .line 34209910
    .line 34209911
    iget-object v6, v8, Lcom/dragon/read/component/shortvideo/impl/infoheader/g;->h:Lcom/dragon/read/component/shortvideo/impl/infoheader/g$b;

    .line 34209912
    .line 34209913
    if-eqz v6, :cond_7d

    .line 34209914
    .line 34209915
    const/4 v6, 0x1

    .line 34209916
    goto :goto_7e

    .line 34209917
    :cond_7d
    const/4 v6, 0x0

    .line 34209918
    :goto_7e
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34209919
    .line 34209920
    .line 34209921
    const-string v6, ", ready="

    .line 34209922
    .line 34209923
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34209924
    .line 34209925
    .line 34209926
    iget-boolean v6, v8, Lcom/dragon/read/component/shortvideo/impl/infoheader/g;->p:Z

    .line 34209927
    .line 34209928
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34209929
    .line 34209930
    .line 34209931
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34209932
    .line 34209933
    .line 34209934
    move-result-object v5

    .line 34209935
    new-array v6, v4, [Ljava/lang/Object;

    .line 34209936
    .line 34209937
    const-string v9, "deliver"

    .line 34209938
    .line 34209939
    invoke-static {v9, v3, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34209940
    .line 34209941
    .line 34209942
    instance-of v3, v0, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore$a$d;

    .line 34209943
    .line 34209944
    if-eqz v3, :cond_81d

    .line 34209945
    .line 34209946
    instance-of v3, v2, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore$a$d;

    .line 34209947
    .line 34209948
    const/16 v6, 0x3d

    .line 34209949
    .line 34209950
    if-eqz v3, :cond_3d1

    .line 34209951
    .line 34209952
    check-cast v2, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore$a$d;

    .line 34209953
    .line 34209954
    move-object v3, v0

    .line 34209955
    check-cast v3, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore$a$d;

    .line 34209956
    .line 34209957
    iget-object v10, v8, Lcom/dragon/read/component/shortvideo/impl/infoheader/g;->h:Lcom/dragon/read/component/shortvideo/impl/infoheader/g$b;

    .line 34209958
    .line 34209959
    const-string v11, "deliver"

    .line 34209960
    .line 34209961
    const-string v12, "seed-view"

    .line 34209962
    .line 34209963
    if-nez v10, :cond_c4

    .line 34209964
    .line 34209965
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34209966
    .line 34209967
    const-string v5, "[anchor][diff] session=null \u8df3\u8fc7\uff1akey="

    .line 34209968
    .line 34209969
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34209970
    .line 34209971
    .line 34209972
    iget-object v5, v8, Lcom/dragon/read/component/shortvideo/impl/infoheader/g;->t:Lcom/dragon/read/component/shortvideo/impl/infoheader/g$c;

    .line 34209973
    .line 34209974
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34209975
    .line 34209976
    .line 34209977
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34209978
    .line 34209979
    .line 34209980
    move-result-object v2

    .line 34209981
    new-array v4, v4, [Ljava/lang/Object;

    .line 34209982
    .line 34209983
    invoke-static {v11, v12, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34209984
    .line 34209985
    .line 34209986
    goto/16 :goto_3c6

    .line 34209987
    .line 34209988
    :cond_c4
    iget-boolean v13, v8, Lcom/dragon/read/component/shortvideo/impl/infoheader/g;->p:Z

    .line 34209989
    .line 34209990
    if-nez v13, :cond_17b

    .line 34209991
    .line 34209992
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34209993
    .line 34209994
    const-string v7, "[anchor][diff] viewReadyForEvents=false \u8df3\u8fc7\uff1a\u7b49\u5f85 onLoadFinished \u8865\u53d1\u3002prev.per="

    .line 34209995
    .line 34209996
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34209997
    .line 34209998
    .line 34209999
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore$a$d;->c:Ljava/util/Map;

    .line 34210000
    .line 34210001
    new-instance v7, Ljava/util/ArrayList;

    .line 34210002
    .line 34210003
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 34210004
    .line 34210005
    .line 34210006
    move-result v9

    .line 34210007
    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 34210008
    .line 34210009
    .line 34210010
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 34210011
    .line 34210012
    .line 34210013
    move-result-object v2

    .line 34210014
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34210015
    .line 34210016
    .line 34210017
    move-result-object v2

    .line 34210018
    :goto_e2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34210019
    .line 34210020
    .line 34210021
    move-result v9

    .line 34210022
    if-eqz v9, :cond_11a

    .line 34210023
    .line 34210024
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34210025
    .line 34210026
    .line 34210027
    move-result-object v9

    .line 34210028
    check-cast v9, Ljava/util/Map$Entry;

    .line 34210029
    .line 34210030
    new-instance v10, Ljava/lang/StringBuilder;

    .line 34210031
    .line 34210032
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 34210033
    .line 34210034
    .line 34210035
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34210036
    .line 34210037
    .line 34210038
    move-result-object v13

    .line 34210039
    check-cast v13, Ljava/lang/String;

    .line 34210040
    .line 34210041
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34210042
    .line 34210043
    .line 34210044
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34210045
    .line 34210046
    .line 34210047
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34210048
    .line 34210049
    .line 34210050
    move-result-object v9

    .line 34210051
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34210052
    .line 34210053
    .line 34210054
    move-result-object v9

    .line 34210055
    invoke-static {v9}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 34210056
    .line 34210057
    .line 34210058
    move-result-object v9

    .line 34210059
    invoke-interface {v9}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    .line 34210060
    .line 34210061
    .line 34210062
    move-result-object v9

    .line 34210063
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34210064
    .line 34210065
    .line 34210066
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34210067
    .line 34210068
    .line 34210069
    move-result-object v9

    .line 34210070
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34210071
    .line 34210072
    .line 34210073
    goto :goto_e2

    .line 34210074
    :cond_11a
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34210075
    .line 34210076
    .line 34210077
    const-string v2, ", curr.per="

    .line 34210078
    .line 34210079
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34210080
    .line 34210081
    .line 34210082
    iget-object v2, v3, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore$a$d;->c:Ljava/util/Map;

    .line 34210083
    .line 34210084
    new-instance v7, Ljava/util/ArrayList;

    .line 34210085
    .line 34210086
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 34210087
    .line 34210088
    .line 34210089
    move-result v9

    .line 34210090
    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 34210091
    .line 34210092
    .line 34210093
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 34210094
    .line 34210095
    .line 34210096
    move-result-object v2

    .line 34210097
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34210098
    .line 34210099
    .line 34210100
    move-result-object v2

    .line 34210101
    :goto_135
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34210102
    .line 34210103
    .line 34210104
    move-result v9

    .line 34210105
    if-eqz v9, :cond_16d

    .line 34210106
    .line 34210107
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34210108
    .line 34210109
    .line 34210110
    move-result-object v9

    .line 34210111
    check-cast v9, Ljava/util/Map$Entry;

    .line 34210112
    .line 34210113
    new-instance v10, Ljava/lang/StringBuilder;

    .line 34210114
    .line 34210115
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 34210116
    .line 34210117
    .line 34210118
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34210119
    .line 34210120
    .line 34210121
    move-result-object v13

    .line 34210122
    check-cast v13, Ljava/lang/String;

    .line 34210123
    .line 34210124
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34210125
    .line 34210126
    .line 34210127
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34210128
    .line 34210129
    .line 34210130
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34210131
    .line 34210132
    .line 34210133
    move-result-object v9

    .line 34210134
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34210135
    .line 34210136
    .line 34210137
    move-result-object v9

    .line 34210138
    invoke-static {v9}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 34210139
    .line 34210140
    .line 34210141
    move-result-object v9

    .line 34210142
    invoke-interface {v9}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    .line 34210143
    .line 34210144
    .line 34210145
    move-result-object v9

    .line 34210146
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34210147
    .line 34210148
    .line 34210149
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34210150
    .line 34210151
    .line 34210152
    move-result-object v9

    .line 34210153
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34210154
    .line 34210155
    .line 34210156
    goto :goto_135

    .line 34210157
    :cond_16d
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34210158
    .line 34210159
    .line 34210160
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34210161
    .line 34210162
    .line 34210163
    move-result-object v2

    .line 34210164
    new-array v4, v4, [Ljava/lang/Object;

    .line 34210165
    .line 34210166
    invoke-static {v11, v12, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34210167
    .line 34210168
    .line 34210169
    goto/16 :goto_3c6

    .line 34210170
    .line 34210171
    :cond_17b
    iget-object v13, v10, Lcom/dragon/read/component/shortvideo/impl/infoheader/g$b;->d:Lcom/dragon/read/rpc/model/PlayletAigcSeedFixedEntrance;

    .line 34210172
    .line 34210173
    if-nez v13, :cond_181

    .line 34210174
    .line 34210175
    const/4 v13, 0x1

    .line 34210176
    goto :goto_183

    .line 34210177
    :cond_181
    iget-boolean v13, v13, Lcom/dragon/read/rpc/model/PlayletAigcSeedFixedEntrance;->needAnimation:Z

    .line 34210178
    .line 34210179
    :goto_183
    if-nez v13, :cond_19c

    .line 34210180
    .line 34210181
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34210182
    .line 34210183
    const-string v5, "[anchor][diff] needAnimation=false \u8df3\u8fc7 anchor_show/hide \u4e0e\u57cb\u70b9\uff1akey="

    .line 34210184
    .line 34210185
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34210186
    .line 34210187
    .line 34210188
    iget-object v5, v8, Lcom/dragon/read/component/shortvideo/impl/infoheader/g;->t:Lcom/dragon/read/component/shortvideo/impl/infoheader/g$c;

    .line 34210189
    .line 34210190
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34210191
    .line 34210192
    .line 34210193
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34210194
    .line 34210195
    .line 34210196
    move-result-object v2

    .line 34210197
    new-array v4, v4, [Ljava/lang/Object;

    .line 34210198
    .line 34210199
    invoke-static {v11, v12, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34210200
    .line 34210201
    .line 34210202
    goto/16 :goto_3c6

    .line 34210203
    .line 34210204
    :cond_19c
    new-instance v13, Ljava/lang/StringBuilder;

    .line 34210205
    .line 34210206
    const-string v14, "[anchor][diff] key="

    .line 34210207
    .line 34210208
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34210209
    .line 34210210
    .line 34210211
    iget-object v14, v8, Lcom/dragon/read/component/shortvideo/impl/infoheader/g;->t:Lcom/dragon/read/component/shortvideo/impl/infoheader/g$c;

    .line 34210212
    .line 34210213
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34210214
    .line 34210215
    .line 34210216
    const-string v14, ", containerId="

    .line 34210217
    .line 34210218
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34210219
    .line 34210220
    .line 34210221
    iget-object v14, v10, Lcom/dragon/read/component/shortvideo/impl/infoheader/g$b;->b:Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/n;

    .line 34210222
    .line 34210223
    invoke-virtual {v14}, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/n;->getContainerId()Ljava/lang/String;

    .line 34210224
    .line 34210225
    .line 34210226
    move-result-object v14

    .line 34210227
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34210228
    .line 34210229
    .line 34210230
    const-string v14, ", prev="

    .line 34210231
    .line 34210232
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34210233
    .line 34210234
    .line 34210235
    iget-object v14, v2, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore$a$d;->c:Ljava/util/Map;

    .line 34210236
    .line 34210237
    new-instance v15, Ljava/util/ArrayList;

    .line 34210238
    .line 34210239
    invoke-interface {v14}, Ljava/util/Map;->size()I

    .line 34210240
    .line 34210241
    .line 34210242
    move-result v9

    .line 34210243
    invoke-direct {v15, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 34210244
    .line 34210245
    .line 34210246
    invoke-interface {v14}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 34210247
    .line 34210248
    .line 34210249
    move-result-object v9

    .line 34210250
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34210251
    .line 34210252
    .line 34210253
    move-result-object v9

    .line 34210254
    :goto_1ce
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 34210255
    .line 34210256
    .line 34210257
    move-result v14

    .line 34210258
    if-eqz v14, :cond_208

    .line 34210259
    .line 34210260
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34210261
    .line 34210262
    .line 34210263
    move-result-object v14

    .line 34210264
    check-cast v14, Ljava/util/Map$Entry;

    .line 34210265
    .line 34210266
    new-instance v7, Ljava/lang/StringBuilder;

    .line 34210267
    .line 34210268
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 34210269
    .line 34210270
    .line 34210271
    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34210272
    .line 34210273
    .line 34210274
    move-result-object v16

    .line 34210275
    move-object/from16 v5, v16

    .line 34210276
    .line 34210277
    check-cast v5, Ljava/lang/String;

    .line 34210278
    .line 34210279
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34210280
    .line 34210281
    .line 34210282
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34210283
    .line 34210284
    .line 34210285
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34210286
    .line 34210287
    .line 34210288
    move-result-object v5

    .line 34210289
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34210290
    .line 34210291
    .line 34210292
    move-result-object v5

    .line 34210293
    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 34210294
    .line 34210295
    .line 34210296
    move-result-object v5

    .line 34210297
    invoke-interface {v5}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    .line 34210298
    .line 34210299
    .line 34210300
    move-result-object v5

    .line 34210301
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34210302
    .line 34210303
    .line 34210304
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34210305
    .line 34210306
    .line 34210307
    move-result-object v5

    .line 34210308
    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34210309
    .line 34210310
    .line 34210311
    goto :goto_1ce

    .line 34210312
    :cond_208
    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34210313
    .line 34210314
    .line 34210315
    const-string v5, ", curr="

    .line 34210316
    .line 34210317
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34210318
    .line 34210319
    .line 34210320
    iget-object v5, v3, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore$a$d;->c:Ljava/util/Map;

    .line 34210321
    .line 34210322
    new-instance v7, Ljava/util/ArrayList;

    .line 34210323
    .line 34210324
    invoke-interface {v5}, Ljava/util/Map;->size()I

    .line 34210325
    .line 34210326
    .line 34210327
    move-result v9

    .line 34210328
    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 34210329
    .line 34210330
    .line 34210331
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 34210332
    .line 34210333
    .line 34210334
    move-result-object v5

    .line 34210335
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34210336
    .line 34210337
    .line 34210338
    move-result-object v5

    .line 34210339
    :goto_223
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 34210340
    .line 34210341
    .line 34210342
    move-result v9

    .line 34210343
    if-eqz v9, :cond_25b

    .line 34210344
    .line 34210345
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34210346
    .line 34210347
    .line 34210348
    move-result-object v9

    .line 34210349
    check-cast v9, Ljava/util/Map$Entry;

    .line 34210350
    .line 34210351
    new-instance v14, Ljava/lang/StringBuilder;

    .line 34210352
    .line 34210353
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 34210354
    .line 34210355
    .line 34210356
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34210357
    .line 34210358
    .line 34210359
    move-result-object v15

    .line 34210360
    check-cast v15, Ljava/lang/String;

    .line 34210361
    .line 34210362
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34210363
    .line 34210364
    .line 34210365
    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34210366
    .line 34210367
    .line 34210368
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34210369
    .line 34210370
    .line 34210371
    move-result-object v9

    .line 34210372
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34210373
    .line 34210374
    .line 34210375
    move-result-object v9

    .line 34210376
    invoke-static {v9}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 34210377
    .line 34210378
    .line 34210379
    move-result-object v9

    .line 34210380
    invoke-interface {v9}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    .line 34210381
    .line 34210382
    .line 34210383
    move-result-object v9

    .line 34210384
    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34210385
    .line 34210386
    .line 34210387
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34210388
    .line 34210389
    .line 34210390
    move-result-object v9

    .line 34210391
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34210392
    .line 34210393
    .line 34210394
    goto :goto_223

    .line 34210395
    :cond_25b
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34210396
    .line 34210397
    .line 34210398
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34210399
    .line 34210400
    .line 34210401
    move-result-object v5

    .line 34210402
    new-array v6, v4, [Ljava/lang/Object;

    .line 34210403
    .line 34210404
    invoke-static {v11, v12, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34210405
    .line 34210406
    .line 34210407
    iget-object v5, v3, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore$a$d;->c:Ljava/util/Map;

    .line 34210408
    .line 34210409
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 34210410
    .line 34210411
    .line 34210412
    move-result-object v5

    .line 34210413
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34210414
    .line 34210415
    .line 34210416
    move-result-object v5

    .line 34210417
    :goto_271
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 34210418
    .line 34210419
    .line 34210420
    move-result v6

    .line 34210421
    if-eqz v6, :cond_3c6

    .line 34210422
    .line 34210423
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34210424
    .line 34210425
    .line 34210426
    move-result-object v6

    .line 34210427
    check-cast v6, Ljava/util/Map$Entry;

    .line 34210428
    .line 34210429
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34210430
    .line 34210431
    .line 34210432
    move-result-object v7

    .line 34210433
    check-cast v7, Ljava/lang/String;

    .line 34210434
    .line 34210435
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34210436
    .line 34210437
    .line 34210438
    move-result-object v6

    .line 34210439
    check-cast v6, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore$c;

    .line 34210440
    .line 34210441
    iget-object v9, v2, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore$a$d;->c:Ljava/util/Map;

    .line 34210442
    .line 34210443
    invoke-interface {v9, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34210444
    .line 34210445
    .line 34210446
    move-result-object v9

    .line 34210447
    check-cast v9, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore$c;

    .line 34210448
    .line 34210449
    instance-of v13, v9, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore$c$b;

    .line 34210450
    .line 34210451
    if-eqz v13, :cond_2ce

    .line 34210452
    .line 34210453
    instance-of v13, v6, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore$c$d;

    .line 34210454
    .line 34210455
    if-eqz v13, :cond_2ce

    .line 34210456
    .line 34210457
    new-instance v6, Ljava/lang/StringBuilder;

    .line 34210458
    .line 34210459
    const-string v9, "[anchor][diff] \u25b6 sendEvent(anchor_show) entryId="

    .line 34210460
    .line 34210461
    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34210462
    .line 34210463
    .line 34210464
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34210465
    .line 34210466
    .line 34210467
    const-string v9, " (Pending\u2192Showing)"

    .line 34210468
    .line 34210469
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34210470
    .line 34210471
    .line 34210472
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34210473
    .line 34210474
    .line 34210475
    move-result-object v6

    .line 34210476
    new-array v9, v4, [Ljava/lang/Object;

    .line 34210477
    .line 34210478
    invoke-static {v11, v12, v6, v9}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34210479
    .line 34210480
    .line 34210481
    iget-object v6, v10, Lcom/dragon/read/component/shortvideo/impl/infoheader/g$b;->b:Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/n;

    .line 34210482
    .line 34210483
    new-instance v9, Lorg/json/JSONObject;

    .line 34210484
    .line 34210485
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 34210486
    .line 34210487
    .line 34210488
    const-string v13, "entry_creative_id"

    .line 34210489
    .line 34210490
    invoke-virtual {v9, v13, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34210491
    .line 34210492
    .line 34210493
    const-string v13, "fixed_entrance_anchor_show"

    .line 34210494
    .line 34210495
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34210496
    .line 34210497
    .line 34210498
    invoke-static {v13, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34210499
    .line 34210500
    .line 34210501
    iget-object v6, v6, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/n;->a:Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;

    .line 34210502
    .line 34210503
    invoke-virtual {v6, v13, v9}, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;->sendEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 34210504
    .line 34210505
    .line 34210506
    invoke-virtual {v8, v7}, Lcom/dragon/read/component/shortvideo/impl/infoheader/g;->f(Ljava/lang/String;)V

    .line 34210507
    .line 34210508
    .line 34210509
    goto :goto_271

    .line 34210510
    :cond_2ce
    instance-of v13, v9, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore$c$d;

    .line 34210511
    .line 34210512
    const-string v14, "normal_hide"

    .line 34210513
    .line 34210514
    const-string v15, "fixed_entrance_anchor_hide"

    .line 34210515
    .line 34210516
    const-string v4, "[anchor][diff] \u25c0 sendEvent(anchor_hide) entryId="

    .line 34210517
    .line 34210518
    move-object/from16 v17, v2

    .line 34210519
    .line 34210520
    if-eqz v13, :cond_340

    .line 34210521
    .line 34210522
    instance-of v2, v6, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore$c$a;

    .line 34210523
    .line 34210524
    if-eqz v2, :cond_340

    .line 34210525
    .line 34210526
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34210527
    .line 34210528
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34210529
    .line 34210530
    .line 34210531
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34210532
    .line 34210533
    .line 34210534
    const-string v4, " (Showing\u2192Consumed, reason="

    .line 34210535
    .line 34210536
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34210537
    .line 34210538
    .line 34210539
    move-object v4, v6

    .line 34210540
    check-cast v4, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore$c$a;

    .line 34210541
    .line 34210542
    iget-object v4, v4, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore$c$a;->b:Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore$ConsumeReason;

    .line 34210543
    .line 34210544
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34210545
    .line 34210546
    .line 34210547
    const/16 v4, 0x29

    .line 34210548
    .line 34210549
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34210550
    .line 34210551
    .line 34210552
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34210553
    .line 34210554
    .line 34210555
    move-result-object v2

    .line 34210556
    const/4 v4, 0x0

    .line 34210557
    new-array v9, v4, [Ljava/lang/Object;

    .line 34210558
    .line 34210559
    invoke-static {v11, v12, v2, v9}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34210560
    .line 34210561
    .line 34210562
    iget-object v2, v10, Lcom/dragon/read/component/shortvideo/impl/infoheader/g$b;->b:Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/n;

    .line 34210563
    .line 34210564
    new-instance v4, Lorg/json/JSONObject;

    .line 34210565
    .line 34210566
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 34210567
    .line 34210568
    .line 34210569
    const-string v9, "entry_creative_id"

    .line 34210570
    .line 34210571
    invoke-virtual {v4, v9, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34210572
    .line 34210573
    .line 34210574
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34210575
    .line 34210576
    .line 34210577
    const/4 v9, 0x0

    .line 34210578
    invoke-static {v15, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34210579
    .line 34210580
    .line 34210581
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/n;->a:Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;

    .line 34210582
    .line 34210583
    invoke-virtual {v2, v15, v4}, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;->sendEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 34210584
    .line 34210585
    .line 34210586
    invoke-virtual {v6}, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore$c;->a()Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore$b;

    .line 34210587
    .line 34210588
    .line 34210589
    move-result-object v2

    .line 34210590
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore$b;->a:Lcom/dragon/read/rpc/model/CommerceLynxData;

    .line 34210591
    .line 34210592
    check-cast v6, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore$c$a;

    .line 34210593
    .line 34210594
    iget-object v4, v6, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore$c$a;->b:Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore$ConsumeReason;

    .line 34210595
    .line 34210596
    sget-object v6, Lcom/dragon/read/component/shortvideo/impl/infoheader/g$d;->a:[I

    .line 34210597
    .line 34210598
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 34210599
    .line 34210600
    .line 34210601
    move-result v4

    .line 34210602
    aget v4, v6, v4

    .line 34210603
    .line 34210604
    const/4 v6, 0x1

    .line 34210605
    if-eq v4, v6, :cond_339

    .line 34210606
    .line 34210607
    const/4 v6, 0x2

    .line 34210608
    if-ne v4, v6, :cond_333

    .line 34210609
    .line 34210610
    goto :goto_33b

    .line 34210611
    :cond_333
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 34210612
    .line 34210613
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 34210614
    .line 34210615
    .line 34210616
    throw v0

    .line 34210617
    :cond_339
    const-string v14, "user_close"

    .line 34210618
    .line 34210619
    :goto_33b
    invoke-virtual {v8, v7, v2, v14}, Lcom/dragon/read/component/shortvideo/impl/infoheader/g;->g(Ljava/lang/String;Lcom/dragon/read/rpc/model/CommerceLynxData;Ljava/lang/String;)V

    .line 34210620
    .line 34210621
    .line 34210622
    goto/16 :goto_3c1

    .line 34210623
    .line 34210624
    :cond_340
    if-eqz v13, :cond_37f

    .line 34210625
    .line 34210626
    instance-of v2, v6, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore$c$b;

    .line 34210627
    .line 34210628
    if-eqz v2, :cond_37f

    .line 34210629
    .line 34210630
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34210631
    .line 34210632
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34210633
    .line 34210634
    .line 34210635
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34210636
    .line 34210637
    .line 34210638
    const-string v4, " (Showing\u2192Pending)"

    .line 34210639
    .line 34210640
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34210641
    .line 34210642
    .line 34210643
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34210644
    .line 34210645
    .line 34210646
    move-result-object v2

    .line 34210647
    const/4 v4, 0x0

    .line 34210648
    new-array v9, v4, [Ljava/lang/Object;

    .line 34210649
    .line 34210650
    invoke-static {v11, v12, v2, v9}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34210651
    .line 34210652
    .line 34210653
    iget-object v2, v10, Lcom/dragon/read/component/shortvideo/impl/infoheader/g$b;->b:Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/n;

    .line 34210654
    .line 34210655
    new-instance v4, Lorg/json/JSONObject;

    .line 34210656
    .line 34210657
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 34210658
    .line 34210659
    .line 34210660
    const-string v9, "entry_creative_id"

    .line 34210661
    .line 34210662
    invoke-virtual {v4, v9, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34210663
    .line 34210664
    .line 34210665
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34210666
    .line 34210667
    .line 34210668
    const/4 v9, 0x0

    .line 34210669
    invoke-static {v15, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34210670
    .line 34210671
    .line 34210672
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/n;->a:Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;

    .line 34210673
    .line 34210674
    invoke-virtual {v2, v15, v4}, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;->sendEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 34210675
    .line 34210676
    .line 34210677
    invoke-virtual {v6}, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore$c;->a()Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore$b;

    .line 34210678
    .line 34210679
    .line 34210680
    move-result-object v2

    .line 34210681
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore$b;->a:Lcom/dragon/read/rpc/model/CommerceLynxData;

    .line 34210682
    .line 34210683
    invoke-virtual {v8, v7, v2, v14}, Lcom/dragon/read/component/shortvideo/impl/infoheader/g;->g(Ljava/lang/String;Lcom/dragon/read/rpc/model/CommerceLynxData;Ljava/lang/String;)V

    .line 34210684
    .line 34210685
    .line 34210686
    goto :goto_3c1

    .line 34210687
    :cond_37f
    if-eq v9, v6, :cond_3c1

    .line 34210688
    .line 34210689
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34210690
    .line 34210691
    const-string v4, "[anchor][diff] \u00b7 \u65e0\u526f\u4f5c\u7528\u8fc1\u79fb entryId="

    .line 34210692
    .line 34210693
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34210694
    .line 34210695
    .line 34210696
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34210697
    .line 34210698
    .line 34210699
    const-string v4, ": "

    .line 34210700
    .line 34210701
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34210702
    .line 34210703
    .line 34210704
    if-eqz v9, :cond_39f

    .line 34210705
    .line 34210706
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34210707
    .line 34210708
    .line 34210709
    move-result-object v4

    .line 34210710
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 34210711
    .line 34210712
    .line 34210713
    move-result-object v4

    .line 34210714
    invoke-interface {v4}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    .line 34210715
    .line 34210716
    .line 34210717
    move-result-object v4

    .line 34210718
    goto :goto_3a0

    .line 34210719
    :cond_39f
    const/4 v4, 0x0

    .line 34210720
    :goto_3a0
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34210721
    .line 34210722
    .line 34210723
    const-string v4, " \u2192 "

    .line 34210724
    .line 34210725
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34210726
    .line 34210727
    .line 34210728
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34210729
    .line 34210730
    .line 34210731
    move-result-object v4

    .line 34210732
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 34210733
    .line 34210734
    .line 34210735
    move-result-object v4

    .line 34210736
    invoke-interface {v4}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    .line 34210737
    .line 34210738
    .line 34210739
    move-result-object v4

    .line 34210740
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34210741
    .line 34210742
    .line 34210743
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34210744
    .line 34210745
    .line 34210746
    move-result-object v2

    .line 34210747
    const/4 v4, 0x0

    .line 34210748
    new-array v6, v4, [Ljava/lang/Object;

    .line 34210749
    .line 34210750
    invoke-static {v11, v12, v2, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34210751
    .line 34210752
    .line 34210753
    :cond_3c1
    :goto_3c1
    move-object/from16 v2, v17

    .line 34210754
    .line 34210755
    const/4 v4, 0x0

    .line 34210756
    goto/16 :goto_271

    .line 34210757
    .line 34210758
    :cond_3c6
    :goto_3c6
    invoke-static {v3}, Lcom/dragon/read/component/shortvideo/impl/infoheader/g;->e(Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore$a$d;)Z

    .line 34210759
    .line 34210760
    .line 34210761
    move-result v2

    .line 34210762
    const-string v3, "mounted_diff"

    .line 34210763
    .line 34210764
    invoke-virtual {v8, v3, v2}, Lcom/dragon/read/component/shortvideo/impl/infoheader/g;->n(Ljava/lang/String;Z)V

    .line 34210765
    .line 34210766
    .line 34210767
    goto/16 :goto_88d

    .line 34210768
    .line 34210769
    :cond_3d1
    move-object v2, v0

    .line 34210770
    check-cast v2, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore$a$d;

    .line 34210771
    .line 34210772
    invoke-static {v2}, Lcom/dragon/read/component/shortvideo/impl/infoheader/g;->e(Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore$a$d;)Z

    .line 34210773
    .line 34210774
    .line 34210775
    move-result v3

    .line 34210776
    if-eqz v3, :cond_88d

    .line 34210777
    .line 34210778
    const-string v3, "seed-view"

    .line 34210779
    .line 34210780
    const-string v4, "[anchor][reduce] \u2192 handleMount"

    .line 34210781
    .line 34210782
    const/4 v5, 0x0

    .line 34210783
    new-array v7, v5, [Ljava/lang/Object;

    .line 34210784
    .line 34210785
    const-string v5, "deliver"

    .line 34210786
    .line 34210787
    invoke-static {v5, v3, v4, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34210788
    .line 34210789
    .line 34210790
    iget-object v3, v8, Lcom/dragon/read/component/shortvideo/impl/infoheader/g;->t:Lcom/dragon/read/component/shortvideo/impl/infoheader/g$c;

    .line 34210791
    .line 34210792
    if-eqz v3, :cond_3ed

    .line 34210793
    .line 34210794
    iget-object v4, v3, Lcom/dragon/read/component/shortvideo/impl/infoheader/g$c;->a:Ljava/lang/String;

    .line 34210795
    .line 34210796
    goto :goto_3ee

    .line 34210797
    :cond_3ed
    const/4 v4, 0x0

    .line 34210798
    :goto_3ee
    if-nez v4, :cond_3f2

    .line 34210799
    .line 34210800
    const-string v4, ""

    .line 34210801
    .line 34210802
    :cond_3f2
    move-object v10, v4

    .line 34210803
    if-eqz v3, :cond_3f8

    .line 34210804
    .line 34210805
    iget-object v3, v3, Lcom/dragon/read/component/shortvideo/impl/infoheader/g$c;->b:Ljava/lang/String;

    .line 34210806
    .line 34210807
    goto :goto_3f9

    .line 34210808
    :cond_3f8
    const/4 v3, 0x0

    .line 34210809
    :goto_3f9
    if-nez v3, :cond_3fd

    .line 34210810
    .line 34210811
    const-string v3, ""

    .line 34210812
    .line 34210813
    :cond_3fd
    move-object v11, v3

    .line 34210814
    const-string v3, "seed-view"

    .line 34210815
    .line 34210816
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34210817
    .line 34210818
    const-string v5, "[anchor][show] enter: key=("

    .line 34210819
    .line 34210820
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34210821
    .line 34210822
    .line 34210823
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34210824
    .line 34210825
    .line 34210826
    const/16 v5, 0x2c

    .line 34210827
    .line 34210828
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34210829
    .line 34210830
    .line 34210831
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34210832
    .line 34210833
    .line 34210834
    const-string v7, "), materials="

    .line 34210835
    .line 34210836
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34210837
    .line 34210838
    .line 34210839
    iget-object v7, v2, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore$a$d;->a:Ljava/util/List;

    .line 34210840
    .line 34210841
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 34210842
    .line 34210843
    .line 34210844
    move-result v7

    .line 34210845
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34210846
    .line 34210847
    .line 34210848
    const-string v7, ", sessionAlive="

    .line 34210849
    .line 34210850
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34210851
    .line 34210852
    .line 34210853
    iget-object v7, v8, Lcom/dragon/read/component/shortvideo/impl/infoheader/g;->h:Lcom/dragon/read/component/shortvideo/impl/infoheader/g$b;

    .line 34210854
    .line 34210855
    if-eqz v7, :cond_42b

    .line 34210856
    .line 34210857
    const/4 v7, 0x1

    .line 34210858
    goto :goto_42c

    .line 34210859
    :cond_42b
    const/4 v7, 0x0

    .line 34210860
    :goto_42c
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34210861
    .line 34210862
    .line 34210863
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34210864
    .line 34210865
    .line 34210866
    move-result-object v4

    .line 34210867
    const/4 v7, 0x0

    .line 34210868
    new-array v9, v7, [Ljava/lang/Object;

    .line 34210869
    .line 34210870
    const-string v7, "deliver"

    .line 34210871
    .line 34210872
    invoke-static {v7, v3, v4, v9}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34210873
    .line 34210874
    .line 34210875
    iget-boolean v3, v8, Lcom/dragon/read/component/shortvideo/impl/infoheader/g;->s:Z

    .line 34210876
    .line 34210877
    if-nez v3, :cond_464

    .line 34210878
    .line 34210879
    const-string v2, "seed-view"

    .line 34210880
    .line 34210881
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34210882
    .line 34210883
    const-string v4, "[anchor][show] holder \u672a\u9009\u4e2d\uff0c\u5ef6\u8fdf\u6302\u8f7d\uff1akey=("

    .line 34210884
    .line 34210885
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34210886
    .line 34210887
    .line 34210888
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34210889
    .line 34210890
    .line 34210891
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34210892
    .line 34210893
    .line 34210894
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34210895
    .line 34210896
    .line 34210897
    const/16 v4, 0x29

    .line 34210898
    .line 34210899
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34210900
    .line 34210901
    .line 34210902
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34210903
    .line 34210904
    .line 34210905
    move-result-object v3

    .line 34210906
    const/4 v4, 0x0

    .line 34210907
    new-array v4, v4, [Ljava/lang/Object;

    .line 34210908
    .line 34210909
    const-string v5, "deliver"

    .line 34210910
    .line 34210911
    invoke-static {v5, v2, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34210912
    .line 34210913
    .line 34210914
    goto/16 :goto_88d

    .line 34210915
    .line 34210916
    :cond_464
    iget-object v3, v8, Lcom/dragon/read/component/shortvideo/impl/infoheader/g;->e:Lkotlin/jvm/functions/Function0;

    .line 34210917
    .line 34210918
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 34210919
    .line 34210920
    .line 34210921
    move-result-object v3

    .line 34210922
    check-cast v3, Ljava/lang/Boolean;

    .line 34210923
    .line 34210924
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34210925
    .line 34210926
    .line 34210927
    move-result v3

    .line 34210928
    const-string v4, "seed-view"

    .line 34210929
    .line 34210930
    new-instance v7, Ljava/lang/StringBuilder;

    .line 34210931
    .line 34210932
    const-string v9, "[anchor][show] mount guard result\uff1akey=("

    .line 34210933
    .line 34210934
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34210935
    .line 34210936
    .line 34210937
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34210938
    .line 34210939
    .line 34210940
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34210941
    .line 34210942
    .line 34210943
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34210944
    .line 34210945
    .line 34210946
    const-string v9, "), allowed="

    .line 34210947
    .line 34210948
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34210949
    .line 34210950
    .line 34210951
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34210952
    .line 34210953
    .line 34210954
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34210955
    .line 34210956
    .line 34210957
    move-result-object v7

    .line 34210958
    const/4 v9, 0x0

    .line 34210959
    new-array v12, v9, [Ljava/lang/Object;

    .line 34210960
    .line 34210961
    const-string v9, "deliver"

    .line 34210962
    .line 34210963
    invoke-static {v9, v4, v7, v12}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34210964
    .line 34210965
    .line 34210966
    if-nez v3, :cond_4cb

    .line 34210967
    .line 34210968
    const-string v3, "seed-view"

    .line 34210969
    .line 34210970
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34210971
    .line 34210972
    const-string v6, "[anchor][show] mount guard rejected\uff1akey=("

    .line 34210973
    .line 34210974
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34210975
    .line 34210976
    .line 34210977
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34210978
    .line 34210979
    .line 34210980
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34210981
    .line 34210982
    .line 34210983
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34210984
    .line 34210985
    .line 34210986
    const-string v5, "), materials="

    .line 34210987
    .line 34210988
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34210989
    .line 34210990
    .line 34210991
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore$a$d;->a:Ljava/util/List;

    .line 34210992
    .line 34210993
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 34210994
    .line 34210995
    .line 34210996
    move-result v2

    .line 34210997
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34210998
    .line 34210999
    .line 34211000
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34211001
    .line 34211002
    .line 34211003
    move-result-object v2

    .line 34211004
    const/4 v4, 0x0

    .line 34211005
    new-array v4, v4, [Ljava/lang/Object;

    .line 34211006
    .line 34211007
    const-string v5, "deliver"

    .line 34211008
    .line 34211009
    invoke-static {v5, v3, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34211010
    .line 34211011
    .line 34211012
    const-string v2, "mount_guard_rejected"

    .line 34211013
    .line 34211014
    invoke-virtual {v8, v2}, Lcom/dragon/read/component/shortvideo/impl/infoheader/g;->j(Ljava/lang/String;)V

    .line 34211015
    .line 34211016
    .line 34211017
    goto/16 :goto_88d

    .line 34211018
    .line 34211019
    :cond_4cb
    iget-object v3, v2, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore$a$d;->a:Ljava/util/List;

    .line 34211020
    .line 34211021
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 34211022
    .line 34211023
    .line 34211024
    move-result-object v3

    .line 34211025
    move-object v13, v3

    .line 34211026
    check-cast v13, Lcom/dragon/read/rpc/model/CommerceLynxData;

    .line 34211027
    .line 34211028
    if-nez v13, :cond_4ef

    .line 34211029
    .line 34211030
    const-string v2, "seed-view"

    .line 34211031
    .line 34211032
    const-string v3, "[anchor][show] materials \u4e3a\u7a7a \u2192 SCHEMA_EMPTY"

    .line 34211033
    .line 34211034
    const/4 v4, 0x0

    .line 34211035
    new-array v4, v4, [Ljava/lang/Object;

    .line 34211036
    .line 34211037
    const-string v5, "deliver"

    .line 34211038
    .line 34211039
    invoke-static {v5, v2, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34211040
    .line 34211041
    .line 34211042
    invoke-virtual {v8}, Lcom/dragon/read/component/shortvideo/impl/infoheader/g;->b()Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/d;

    .line 34211043
    .line 34211044
    .line 34211045
    move-result-object v2

    .line 34211046
    if-eqz v2, :cond_88d

    .line 34211047
    .line 34211048
    sget-object v3, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/RenderRejectReason;->SCHEMA_EMPTY:Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/RenderRejectReason;

    .line 34211049
    .line 34211050
    invoke-interface {v2, v10, v11, v3}, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/d;->e0(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/RenderRejectReason;)V

    .line 34211051
    .line 34211052
    .line 34211053
    goto/16 :goto_88d

    .line 34211054
    .line 34211055
    :cond_4ef
    iget-object v3, v8, Lcom/dragon/read/component/shortvideo/impl/infoheader/g;->b:Lkotlin/jvm/functions/Function0;

    .line 34211056
    .line 34211057
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 34211058
    .line 34211059
    .line 34211060
    move-result-object v3

    .line 34211061
    check-cast v3, Landroid/view/ViewGroup;

    .line 34211062
    .line 34211063
    if-nez v3, :cond_512

    .line 34211064
    .line 34211065
    const-string v2, "seed-view"

    .line 34211066
    .line 34211067
    const-string v3, "[anchor][show] container=null \u2192 CONTAINER_UNAVAILABLE"

    .line 34211068
    .line 34211069
    const/4 v4, 0x0

    .line 34211070
    new-array v4, v4, [Ljava/lang/Object;

    .line 34211071
    .line 34211072
    const-string v5, "deliver"

    .line 34211073
    .line 34211074
    invoke-static {v5, v2, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34211075
    .line 34211076
    .line 34211077
    invoke-virtual {v8}, Lcom/dragon/read/component/shortvideo/impl/infoheader/g;->b()Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/d;

    .line 34211078
    .line 34211079
    .line 34211080
    move-result-object v2

    .line 34211081
    if-eqz v2, :cond_88d

    .line 34211082
    .line 34211083
    sget-object v3, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/RenderRejectReason;->CONTAINER_UNAVAILABLE:Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/RenderRejectReason;

    .line 34211084
    .line 34211085
    invoke-interface {v2, v10, v11, v3}, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/d;->e0(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/RenderRejectReason;)V

    .line 34211086
    .line 34211087
    .line 34211088
    goto/16 :goto_88d

    .line 34211089
    .line 34211090
    :cond_512
    iget-object v4, v13, Lcom/dragon/read/rpc/model/CommerceLynxData;->lynxUrl:Ljava/lang/String;

    .line 34211091
    .line 34211092
    if-eqz v4, :cond_51f

    .line 34211093
    .line 34211094
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 34211095
    .line 34211096
    .line 34211097
    move-result v7

    .line 34211098
    if-nez v7, :cond_51d

    .line 34211099
    .line 34211100
    goto :goto_51f

    .line 34211101
    :cond_51d
    const/4 v7, 0x0

    .line 34211102
    goto :goto_520

    .line 34211103
    :cond_51f
    :goto_51f
    const/4 v7, 0x1

    .line 34211104
    :goto_520
    if-eqz v7, :cond_53b

    .line 34211105
    .line 34211106
    const-string v2, "seed-view"

    .line 34211107
    .line 34211108
    const-string v3, "[anchor][show] schema \u7a7a \u2192 SCHEMA_EMPTY"

    .line 34211109
    .line 34211110
    const/4 v4, 0x0

    .line 34211111
    new-array v4, v4, [Ljava/lang/Object;

    .line 34211112
    .line 34211113
    const-string v5, "deliver"

    .line 34211114
    .line 34211115
    invoke-static {v5, v2, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34211116
    .line 34211117
    .line 34211118
    invoke-virtual {v8}, Lcom/dragon/read/component/shortvideo/impl/infoheader/g;->b()Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/d;

    .line 34211119
    .line 34211120
    .line 34211121
    move-result-object v2

    .line 34211122
    if-eqz v2, :cond_88d

    .line 34211123
    .line 34211124
    sget-object v3, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/RenderRejectReason;->SCHEMA_EMPTY:Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/RenderRejectReason;

    .line 34211125
    .line 34211126
    invoke-interface {v2, v10, v11, v3}, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/d;->e0(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/RenderRejectReason;)V

    .line 34211127
    .line 34211128
    .line 34211129
    goto/16 :goto_88d

    .line 34211130
    .line 34211131
    :cond_53b
    iget-object v7, v8, Lcom/dragon/read/component/shortvideo/impl/infoheader/g;->h:Lcom/dragon/read/component/shortvideo/impl/infoheader/g$b;

    .line 34211132
    .line 34211133
    if-eqz v7, :cond_551

    .line 34211134
    .line 34211135
    iget-boolean v9, v8, Lcom/dragon/read/component/shortvideo/impl/infoheader/g;->p:Z

    .line 34211136
    .line 34211137
    if-eqz v9, :cond_54d

    .line 34211138
    .line 34211139
    iget-object v9, v7, Lcom/dragon/read/component/shortvideo/impl/infoheader/g$b;->c:Ljava/lang/String;

    .line 34211140
    .line 34211141
    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34211142
    .line 34211143
    .line 34211144
    move-result v9

    .line 34211145
    if-eqz v9, :cond_54d

    .line 34211146
    .line 34211147
    const/4 v9, 0x1

    .line 34211148
    goto :goto_54e

    .line 34211149
    :cond_54d
    const/4 v9, 0x0

    .line 34211150
    :goto_54e
    if-eqz v9, :cond_551

    .line 34211151
    .line 34211152
    goto :goto_552

    .line 34211153
    :cond_551
    const/4 v7, 0x0

    .line 34211154
    :goto_552
    iget-object v9, v8, Lcom/dragon/read/component/shortvideo/impl/infoheader/g;->h:Lcom/dragon/read/component/shortvideo/impl/infoheader/g$b;

    .line 34211155
    .line 34211156
    if-eqz v9, :cond_58d

    .line 34211157
    .line 34211158
    if-nez v7, :cond_58d

    .line 34211159
    .line 34211160
    const-string v9, "seed-view"

    .line 34211161
    .line 34211162
    new-instance v12, Ljava/lang/StringBuilder;

    .line 34211163
    .line 34211164
    const-string v14, "[anchor][show] parked view \u4e0d\u53ef\u70ed\u590d\u7528\uff0c\u5148\u91ca\u653e\uff1aoldSchema="

    .line 34211165
    .line 34211166
    invoke-direct {v12, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34211167
    .line 34211168
    .line 34211169
    iget-object v14, v8, Lcom/dragon/read/component/shortvideo/impl/infoheader/g;->h:Lcom/dragon/read/component/shortvideo/impl/infoheader/g$b;

    .line 34211170
    .line 34211171
    if-eqz v14, :cond_568

    .line 34211172
    .line 34211173
    iget-object v14, v14, Lcom/dragon/read/component/shortvideo/impl/infoheader/g$b;->c:Ljava/lang/String;

    .line 34211174
    .line 34211175
    goto :goto_569

    .line 34211176
    :cond_568
    const/4 v14, 0x0

    .line 34211177
    :goto_569
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34211178
    .line 34211179
    .line 34211180
    const-string v14, ", newSchema="

    .line 34211181
    .line 34211182
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34211183
    .line 34211184
    .line 34211185
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34211186
    .line 34211187
    .line 34211188
    const-string v14, ", ready="

    .line 34211189
    .line 34211190
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34211191
    .line 34211192
    .line 34211193
    iget-boolean v14, v8, Lcom/dragon/read/component/shortvideo/impl/infoheader/g;->p:Z

    .line 34211194
    .line 34211195
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34211196
    .line 34211197
    .line 34211198
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34211199
    .line 34211200
    .line 34211201
    move-result-object v12

    .line 34211202
    const/4 v14, 0x0

    .line 34211203
    new-array v15, v14, [Ljava/lang/Object;

    .line 34211204
    .line 34211205
    const-string v6, "deliver"

    .line 34211206
    .line 34211207
    invoke-static {v6, v9, v12, v15}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34211208
    .line 34211209
    .line 34211210
    invoke-virtual {v8, v14}, Lcom/dragon/read/component/shortvideo/impl/infoheader/g;->l(Z)V

    .line 34211211
    .line 34211212
    .line 34211213
    :cond_58d
    if-eqz v7, :cond_5af

    .line 34211214
    .line 34211215
    const-string v6, "seed-view"

    .line 34211216
    .line 34211217
    new-instance v9, Ljava/lang/StringBuilder;

    .line 34211218
    .line 34211219
    const-string v12, "[anchor][show] \u590d\u7528 parked session.view \u2192 HOT, schema="

    .line 34211220
    .line 34211221
    invoke-direct {v9, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34211222
    .line 34211223
    .line 34211224
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34211225
    .line 34211226
    .line 34211227
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34211228
    .line 34211229
    .line 34211230
    move-result-object v9

    .line 34211231
    const/4 v12, 0x0

    .line 34211232
    new-array v14, v12, [Ljava/lang/Object;

    .line 34211233
    .line 34211234
    const-string v12, "deliver"

    .line 34211235
    .line 34211236
    invoke-static {v12, v6, v9, v14}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34211237
    .line 34211238
    .line 34211239
    new-instance v6, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/c$b;

    .line 34211240
    .line 34211241
    iget-object v7, v7, Lcom/dragon/read/component/shortvideo/impl/infoheader/g$b;->b:Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/n;

    .line 34211242
    .line 34211243
    invoke-direct {v6, v7}, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/c$b;-><init>(Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/n;)V

    .line 34211244
    .line 34211245
    .line 34211246
    goto :goto_622

    .line 34211247
    :cond_5af
    invoke-virtual {v8}, Lcom/dragon/read/component/shortvideo/impl/infoheader/g;->b()Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/d;

    .line 34211248
    .line 34211249
    .line 34211250
    move-result-object v6

    .line 34211251
    if-eqz v6, :cond_5b8

    .line 34211252
    .line 34211253
    invoke-interface {v6}, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/d;->o0()V

    .line 34211254
    .line 34211255
    .line 34211256
    :cond_5b8
    new-instance v6, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/c$a;

    .line 34211257
    .line 34211258
    new-instance v7, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/n;

    .line 34211259
    .line 34211260
    iget-object v9, v8, Lcom/dragon/read/component/shortvideo/impl/infoheader/g;->a:Landroid/content/Context;

    .line 34211261
    .line 34211262
    invoke-direct {v7, v9}, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/n;-><init>(Landroid/content/Context;)V

    .line 34211263
    .line 34211264
    .line 34211265
    invoke-direct {v6, v7}, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/c$a;-><init>(Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/n;)V

    .line 34211266
    .line 34211267
    .line 34211268
    const-string v7, "seed-view"

    .line 34211269
    .line 34211270
    new-instance v9, Ljava/lang/StringBuilder;

    .line 34211271
    .line 34211272
    const-string v12, "[anchor][show] acquire="

    .line 34211273
    .line 34211274
    invoke-direct {v9, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34211275
    .line 34211276
    .line 34211277
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34211278
    .line 34211279
    .line 34211280
    move-result-object v12

    .line 34211281
    invoke-static {v12}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 34211282
    .line 34211283
    .line 34211284
    move-result-object v12

    .line 34211285
    invoke-interface {v12}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    .line 34211286
    .line 34211287
    .line 34211288
    move-result-object v12

    .line 34211289
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34211290
    .line 34211291
    .line 34211292
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34211293
    .line 34211294
    .line 34211295
    move-result-object v9

    .line 34211296
    const/4 v12, 0x0

    .line 34211297
    new-array v14, v12, [Ljava/lang/Object;

    .line 34211298
    .line 34211299
    const-string v12, "deliver"

    .line 34211300
    .line 34211301
    invoke-static {v12, v7, v9, v14}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34211302
    .line 34211303
    .line 34211304
    invoke-virtual {v6}, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/c;->a()Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/n;

    .line 34211305
    .line 34211306
    .line 34211307
    move-result-object v7

    .line 34211308
    const-string v9, "series_ai_seed_close_entry"

    .line 34211309
    .line 34211310
    new-instance v12, Lcom/dragon/read/component/shortvideo/impl/infoheader/d;

    .line 34211311
    .line 34211312
    invoke-direct {v12, v7, v8}, Lcom/dragon/read/component/shortvideo/impl/infoheader/d;-><init>(Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/n;Lcom/dragon/read/component/shortvideo/impl/infoheader/g;)V

    .line 34211313
    .line 34211314
    .line 34211315
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34211316
    .line 34211317
    .line 34211318
    sget v14, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 34211319
    .line 34211320
    iget-object v14, v7, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/n;->c:Ljava/util/Map;

    .line 34211321
    .line 34211322
    check-cast v14, Ljava/util/concurrent/ConcurrentHashMap;

    .line 34211323
    .line 34211324
    invoke-virtual {v14, v9}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34211325
    .line 34211326
    .line 34211327
    move-result-object v15

    .line 34211328
    if-nez v15, :cond_60a

    .line 34211329
    .line 34211330
    new-instance v15, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 34211331
    .line 34211332
    invoke-direct {v15}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 34211333
    .line 34211334
    .line 34211335
    invoke-interface {v14, v9, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34211336
    .line 34211337
    .line 34211338
    :cond_60a
    check-cast v15, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 34211339
    .line 34211340
    invoke-virtual {v15, v12}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 34211341
    .line 34211342
    .line 34211343
    iget-object v12, v7, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/n;->d:Ljava/util/Set;

    .line 34211344
    .line 34211345
    monitor-enter v12

    .line 34211346
    :try_start_612
    iget-object v14, v7, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/n;->d:Ljava/util/Set;

    .line 34211347
    .line 34211348
    invoke-interface {v14, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 34211349
    .line 34211350
    .line 34211351
    move-result v14

    .line 34211352
    if-eqz v14, :cond_61f

    .line 34211353
    .line 34211354
    iget-object v7, v7, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/n;->e:Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/o;

    .line 34211355
    .line 34211356
    invoke-static {v9, v7}, Lcom/bytedance/ies/xbridge/event/EventCenter;->registerJsEventSubscriber(Ljava/lang/String;Lcom/bytedance/ies/xbridge/event/JsEventSubscriber;)V

    .line 34211357
    .line 34211358
    .line 34211359
    :cond_61f
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_621
    .catchall {:try_start_612 .. :try_end_621} :catchall_81a

    .line 34211360
    .line 34211361
    monitor-exit v12

    .line 34211362
    :goto_622
    invoke-virtual {v6}, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/c;->a()Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/n;

    .line 34211363
    .line 34211364
    .line 34211365
    move-result-object v14

    .line 34211366
    new-instance v9, Lcom/dragon/read/component/shortvideo/impl/infoheader/g$b;

    .line 34211367
    .line 34211368
    iget v7, v8, Lcom/dragon/read/component/shortvideo/impl/infoheader/g;->i:I

    .line 34211369
    .line 34211370
    const/4 v12, 0x1

    .line 34211371
    add-int/2addr v7, v12

    .line 34211372
    iput v7, v8, Lcom/dragon/read/component/shortvideo/impl/infoheader/g;->i:I

    .line 34211373
    .line 34211374
    iget-object v12, v2, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore$a$d;->b:Lcom/dragon/read/rpc/model/PlayletAigcSeedFixedEntrance;

    .line 34211375
    .line 34211376
    invoke-direct {v9, v7, v14, v4, v12}, Lcom/dragon/read/component/shortvideo/impl/infoheader/g$b;-><init>(ILcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/n;Ljava/lang/String;Lcom/dragon/read/rpc/model/PlayletAigcSeedFixedEntrance;)V

    .line 34211377
    .line 34211378
    .line 34211379
    iput-object v9, v8, Lcom/dragon/read/component/shortvideo/impl/infoheader/g;->h:Lcom/dragon/read/component/shortvideo/impl/infoheader/g$b;

    .line 34211380
    .line 34211381
    const/4 v7, 0x0

    .line 34211382
    iput-boolean v7, v8, Lcom/dragon/read/component/shortvideo/impl/infoheader/g;->p:Z

    .line 34211383
    .line 34211384
    invoke-virtual {v14}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 34211385
    .line 34211386
    .line 34211387
    move-result-object v7

    .line 34211388
    if-ne v7, v3, :cond_63f

    .line 34211389
    .line 34211390
    goto :goto_66f

    .line 34211391
    :cond_63f
    invoke-virtual {v14}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 34211392
    .line 34211393
    .line 34211394
    move-result-object v7

    .line 34211395
    instance-of v12, v7, Landroid/view/ViewGroup;

    .line 34211396
    .line 34211397
    if-eqz v12, :cond_64a

    .line 34211398
    .line 34211399
    check-cast v7, Landroid/view/ViewGroup;

    .line 34211400
    .line 34211401
    goto :goto_64b

    .line 34211402
    :cond_64a
    const/4 v7, 0x0

    .line 34211403
    :goto_64b
    if-eqz v7, :cond_650

    .line 34211404
    .line 34211405
    invoke-virtual {v7, v14}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 34211406
    .line 34211407
    .line 34211408
    :cond_650
    invoke-virtual {v14}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    .line 34211409
    .line 34211410
    .line 34211411
    move-result v7

    .line 34211412
    invoke-virtual {v14}, Landroid/widget/FrameLayout;->getPaddingTop()I

    .line 34211413
    .line 34211414
    .line 34211415
    move-result v12

    .line 34211416
    invoke-virtual {v14}, Landroid/widget/FrameLayout;->getPaddingRight()I

    .line 34211417
    .line 34211418
    .line 34211419
    move-result v15

    .line 34211420
    const/16 v17, 0x8

    .line 34211421
    .line 34211422
    invoke-static/range {v17 .. v17}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34211423
    .line 34211424
    .line 34211425
    move-result v5

    .line 34211426
    invoke-virtual {v14, v7, v12, v15, v5}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 34211427
    .line 34211428
    .line 34211429
    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    .line 34211430
    .line 34211431
    const/4 v7, -0x1

    .line 34211432
    const/4 v12, -0x2

    .line 34211433
    invoke-direct {v5, v7, v12}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 34211434
    .line 34211435
    .line 34211436
    invoke-virtual {v3, v14, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 34211437
    .line 34211438
    .line 34211439
    :goto_66f
    instance-of v3, v6, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/c$b;

    .line 34211440
    .line 34211441
    if-eqz v3, :cond_74f

    .line 34211442
    .line 34211443
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34211444
    .line 34211445
    const-string v4, "[anchor][mount] HOT start: key=("

    .line 34211446
    .line 34211447
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34211448
    .line 34211449
    .line 34211450
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34211451
    .line 34211452
    .line 34211453
    const/16 v4, 0x2c

    .line 34211454
    .line 34211455
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34211456
    .line 34211457
    .line 34211458
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34211459
    .line 34211460
    .line 34211461
    const-string v4, "), materials="

    .line 34211462
    .line 34211463
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34211464
    .line 34211465
    .line 34211466
    iget-object v4, v2, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore$a$d;->a:Ljava/util/List;

    .line 34211467
    .line 34211468
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 34211469
    .line 34211470
    .line 34211471
    move-result v4

    .line 34211472
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34211473
    .line 34211474
    .line 34211475
    const-string v4, ", perMaterial="

    .line 34211476
    .line 34211477
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34211478
    .line 34211479
    .line 34211480
    iget-object v4, v2, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore$a$d;->c:Ljava/util/Map;

    .line 34211481
    .line 34211482
    new-instance v5, Ljava/util/ArrayList;

    .line 34211483
    .line 34211484
    invoke-interface {v4}, Ljava/util/Map;->size()I

    .line 34211485
    .line 34211486
    .line 34211487
    move-result v6

    .line 34211488
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 34211489
    .line 34211490
    .line 34211491
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 34211492
    .line 34211493
    .line 34211494
    move-result-object v4

    .line 34211495
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34211496
    .line 34211497
    .line 34211498
    move-result-object v4

    .line 34211499
    :goto_6ab
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 34211500
    .line 34211501
    .line 34211502
    move-result v6

    .line 34211503
    if-eqz v6, :cond_6e5

    .line 34211504
    .line 34211505
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34211506
    .line 34211507
    .line 34211508
    move-result-object v6

    .line 34211509
    check-cast v6, Ljava/util/Map$Entry;

    .line 34211510
    .line 34211511
    new-instance v7, Ljava/lang/StringBuilder;

    .line 34211512
    .line 34211513
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 34211514
    .line 34211515
    .line 34211516
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34211517
    .line 34211518
    .line 34211519
    move-result-object v9

    .line 34211520
    check-cast v9, Ljava/lang/String;

    .line 34211521
    .line 34211522
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34211523
    .line 34211524
    .line 34211525
    const/16 v9, 0x3d

    .line 34211526
    .line 34211527
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34211528
    .line 34211529
    .line 34211530
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34211531
    .line 34211532
    .line 34211533
    move-result-object v6

    .line 34211534
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34211535
    .line 34211536
    .line 34211537
    move-result-object v6

    .line 34211538
    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 34211539
    .line 34211540
    .line 34211541
    move-result-object v6

    .line 34211542
    invoke-interface {v6}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    .line 34211543
    .line 34211544
    .line 34211545
    move-result-object v6

    .line 34211546
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34211547
    .line 34211548
    .line 34211549
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34211550
    .line 34211551
    .line 34211552
    move-result-object v6

    .line 34211553
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34211554
    .line 34211555
    .line 34211556
    goto :goto_6ab

    .line 34211557
    :cond_6e5
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34211558
    .line 34211559
    .line 34211560
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34211561
    .line 34211562
    .line 34211563
    move-result-object v3

    .line 34211564
    const/4 v4, 0x0

    .line 34211565
    new-array v5, v4, [Ljava/lang/Object;

    .line 34211566
    .line 34211567
    const-string v6, "deliver"

    .line 34211568
    .line 34211569
    const-string v7, "seed-view"

    .line 34211570
    .line 34211571
    invoke-static {v6, v7, v3, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34211572
    .line 34211573
    .line 34211574
    const/4 v3, 0x1

    .line 34211575
    new-array v5, v3, [Lkotlin/Pair;

    .line 34211576
    .line 34211577
    iget-object v3, v2, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore$a$d;->a:Ljava/util/List;

    .line 34211578
    .line 34211579
    invoke-static {v3}, Lcom/dragon/read/component/shortvideo/impl/infoheader/g;->c(Ljava/util/List;)Lorg/json/JSONObject;

    .line 34211580
    .line 34211581
    .line 34211582
    move-result-object v3

    .line 34211583
    const-string v9, "data"

    .line 34211584
    .line 34211585
    invoke-static {v9, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34211586
    .line 34211587
    .line 34211588
    move-result-object v3

    .line 34211589
    aput-object v3, v5, v4

    .line 34211590
    .line 34211591
    invoke-static {v5}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 34211592
    .line 34211593
    .line 34211594
    move-result-object v3

    .line 34211595
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34211596
    .line 34211597
    .line 34211598
    iget-object v4, v14, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/n;->a:Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;

    .line 34211599
    .line 34211600
    const/4 v5, 0x0

    .line 34211601
    invoke-virtual {v4, v3, v5}, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;->l(Ljava/util/Map;Ljava/lang/String;)V

    .line 34211602
    .line 34211603
    .line 34211604
    const/4 v3, 0x1

    .line 34211605
    iput-boolean v3, v8, Lcom/dragon/read/component/shortvideo/impl/infoheader/g;->p:Z

    .line 34211606
    .line 34211607
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34211608
    .line 34211609
    const-string v4, "[anchor][mount] HOT ready: containerId="

    .line 34211610
    .line 34211611
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34211612
    .line 34211613
    .line 34211614
    invoke-virtual {v14}, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/n;->getContainerId()Ljava/lang/String;

    .line 34211615
    .line 34211616
    .line 34211617
    move-result-object v4

    .line 34211618
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34211619
    .line 34211620
    .line 34211621
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34211622
    .line 34211623
    .line 34211624
    move-result-object v3

    .line 34211625
    const/4 v4, 0x0

    .line 34211626
    new-array v4, v4, [Ljava/lang/Object;

    .line 34211627
    .line 34211628
    invoke-static {v6, v7, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34211629
    .line 34211630
    .line 34211631
    invoke-virtual {v8, v14, v13}, Lcom/dragon/read/component/shortvideo/impl/infoheader/g;->k(Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/n;Lcom/dragon/read/rpc/model/CommerceLynxData;)V

    .line 34211632
    .line 34211633
    .line 34211634
    invoke-virtual {v8}, Lcom/dragon/read/component/shortvideo/impl/infoheader/g;->b()Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/d;

    .line 34211635
    .line 34211636
    .line 34211637
    move-result-object v3

    .line 34211638
    if-eqz v3, :cond_73f

    .line 34211639
    .line 34211640
    invoke-virtual {v14}, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/n;->getContainerId()Ljava/lang/String;

    .line 34211641
    .line 34211642
    .line 34211643
    move-result-object v4

    .line 34211644
    invoke-interface {v3, v4}, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/d;->l(Ljava/lang/String;)V

    .line 34211645
    .line 34211646
    .line 34211647
    :cond_73f
    invoke-virtual {v8, v14, v2}, Lcom/dragon/read/component/shortvideo/impl/infoheader/g;->d(Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/n;Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore$a$d;)V

    .line 34211648
    .line 34211649
    .line 34211650
    const-string v2, "mount_hot"

    .line 34211651
    .line 34211652
    const/4 v3, 0x1

    .line 34211653
    invoke-virtual {v8, v2, v3}, Lcom/dragon/read/component/shortvideo/impl/infoheader/g;->n(Ljava/lang/String;Z)V

    .line 34211654
    .line 34211655
    .line 34211656
    iget-object v2, v8, Lcom/dragon/read/component/shortvideo/impl/infoheader/g;->f:Lkotlin/jvm/functions/Function0;

    .line 34211657
    .line 34211658
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 34211659
    .line 34211660
    .line 34211661
    goto/16 :goto_88d

    .line 34211662
    .line 34211663
    :cond_74f
    const/4 v3, 0x1

    .line 34211664
    instance-of v5, v6, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/c$a;

    .line 34211665
    .line 34211666
    if-eqz v5, :cond_814

    .line 34211667
    .line 34211668
    const-string v5, "mount_cold"

    .line 34211669
    .line 34211670
    invoke-virtual {v8, v5, v3}, Lcom/dragon/read/component/shortvideo/impl/infoheader/g;->n(Ljava/lang/String;Z)V

    .line 34211671
    .line 34211672
    .line 34211673
    iget-object v3, v8, Lcom/dragon/read/component/shortvideo/impl/infoheader/g;->f:Lkotlin/jvm/functions/Function0;

    .line 34211674
    .line 34211675
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 34211676
    .line 34211677
    .line 34211678
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34211679
    .line 34211680
    const-string v5, "[anchor][mount] COLD start: key=("

    .line 34211681
    .line 34211682
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34211683
    .line 34211684
    .line 34211685
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34211686
    .line 34211687
    .line 34211688
    const/16 v5, 0x2c

    .line 34211689
    .line 34211690
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34211691
    .line 34211692
    .line 34211693
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34211694
    .line 34211695
    .line 34211696
    const-string v5, "), schema="

    .line 34211697
    .line 34211698
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34211699
    .line 34211700
    .line 34211701
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34211702
    .line 34211703
    .line 34211704
    const-string v5, ", materials="

    .line 34211705
    .line 34211706
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34211707
    .line 34211708
    .line 34211709
    iget-object v5, v2, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore$a$d;->a:Ljava/util/List;

    .line 34211710
    .line 34211711
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 34211712
    .line 34211713
    .line 34211714
    move-result v5

    .line 34211715
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34211716
    .line 34211717
    .line 34211718
    const-string v5, ", perMaterial="

    .line 34211719
    .line 34211720
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34211721
    .line 34211722
    .line 34211723
    iget-object v5, v2, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore$a$d;->c:Ljava/util/Map;

    .line 34211724
    .line 34211725
    new-instance v6, Ljava/util/ArrayList;

    .line 34211726
    .line 34211727
    invoke-interface {v5}, Ljava/util/Map;->size()I

    .line 34211728
    .line 34211729
    .line 34211730
    move-result v7

    .line 34211731
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 34211732
    .line 34211733
    .line 34211734
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 34211735
    .line 34211736
    .line 34211737
    move-result-object v5

    .line 34211738
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34211739
    .line 34211740
    .line 34211741
    move-result-object v5

    .line 34211742
    :goto_79e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 34211743
    .line 34211744
    .line 34211745
    move-result v7

    .line 34211746
    if-eqz v7, :cond_7d8

    .line 34211747
    .line 34211748
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34211749
    .line 34211750
    .line 34211751
    move-result-object v7

    .line 34211752
    check-cast v7, Ljava/util/Map$Entry;

    .line 34211753
    .line 34211754
    new-instance v12, Ljava/lang/StringBuilder;

    .line 34211755
    .line 34211756
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 34211757
    .line 34211758
    .line 34211759
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34211760
    .line 34211761
    .line 34211762
    move-result-object v15

    .line 34211763
    check-cast v15, Ljava/lang/String;

    .line 34211764
    .line 34211765
    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34211766
    .line 34211767
    .line 34211768
    const/16 v15, 0x3d

    .line 34211769
    .line 34211770
    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34211771
    .line 34211772
    .line 34211773
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34211774
    .line 34211775
    .line 34211776
    move-result-object v7

    .line 34211777
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34211778
    .line 34211779
    .line 34211780
    move-result-object v7

    .line 34211781
    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 34211782
    .line 34211783
    .line 34211784
    move-result-object v7

    .line 34211785
    invoke-interface {v7}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    .line 34211786
    .line 34211787
    .line 34211788
    move-result-object v7

    .line 34211789
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34211790
    .line 34211791
    .line 34211792
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34211793
    .line 34211794
    .line 34211795
    move-result-object v7

    .line 34211796
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34211797
    .line 34211798
    .line 34211799
    goto :goto_79e

    .line 34211800
    :cond_7d8
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34211801
    .line 34211802
    .line 34211803
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34211804
    .line 34211805
    .line 34211806
    move-result-object v3

    .line 34211807
    const/4 v5, 0x0

    .line 34211808
    new-array v6, v5, [Ljava/lang/Object;

    .line 34211809
    .line 34211810
    const-string v7, "deliver"

    .line 34211811
    .line 34211812
    const-string v12, "seed-view"

    .line 34211813
    .line 34211814
    invoke-static {v7, v12, v3, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34211815
    .line 34211816
    .line 34211817
    new-instance v3, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/n$c;

    .line 34211818
    .line 34211819
    const/4 v6, 0x1

    .line 34211820
    new-array v6, v6, [Lkotlin/Pair;

    .line 34211821
    .line 34211822
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore$a$d;->a:Ljava/util/List;

    .line 34211823
    .line 34211824
    invoke-static {v2}, Lcom/dragon/read/component/shortvideo/impl/infoheader/g;->c(Ljava/util/List;)Lorg/json/JSONObject;

    .line 34211825
    .line 34211826
    .line 34211827
    move-result-object v2

    .line 34211828
    const-string v7, "data"

    .line 34211829
    .line 34211830
    invoke-static {v7, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34211831
    .line 34211832
    .line 34211833
    move-result-object v2

    .line 34211834
    aput-object v2, v6, v5

    .line 34211835
    .line 34211836
    invoke-static {v6}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 34211837
    .line 34211838
    .line 34211839
    move-result-object v2

    .line 34211840
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 34211841
    .line 34211842
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 34211843
    .line 34211844
    .line 34211845
    new-instance v6, Lcom/dragon/read/component/shortvideo/impl/infoheader/c;

    .line 34211846
    .line 34211847
    move-object v7, v6

    .line 34211848
    move-object v12, v14

    .line 34211849
    invoke-direct/range {v7 .. v13}, Lcom/dragon/read/component/shortvideo/impl/infoheader/c;-><init>(Lcom/dragon/read/component/shortvideo/impl/infoheader/g;Lcom/dragon/read/component/shortvideo/impl/infoheader/g$b;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/n;Lcom/dragon/read/rpc/model/CommerceLynxData;)V

    .line 34211850
    .line 34211851
    .line 34211852
    invoke-direct {v3, v4, v2, v5, v6}, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/n$c;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function0;)V

    .line 34211853
    .line 34211854
    .line 34211855
    invoke-virtual {v14, v3}, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/n;->a(Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/n$c;)V

    .line 34211856
    .line 34211857
    .line 34211858
    goto/16 :goto_88d

    .line 34211859
    .line 34211860
    :cond_814
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 34211861
    .line 34211862
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 34211863
    .line 34211864
    .line 34211865
    throw v0

    .line 34211866
    :catchall_81a
    move-exception v0

    .line 34211867
    monitor-exit v12

    .line 34211868
    throw v0

    .line 34211869
    :cond_81d
    sget-object v3, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore$a$c;->a:Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore$a$c;

    .line 34211870
    .line 34211871
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34211872
    .line 34211873
    .line 34211874
    move-result v4

    .line 34211875
    if-eqz v4, :cond_82f

    .line 34211876
    .line 34211877
    instance-of v2, v2, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore$a$d;

    .line 34211878
    .line 34211879
    if-eqz v2, :cond_88d

    .line 34211880
    .line 34211881
    const-string v2, "loading"

    .line 34211882
    .line 34211883
    invoke-virtual {v8, v2}, Lcom/dragon/read/component/shortvideo/impl/infoheader/g;->i(Ljava/lang/String;)V

    .line 34211884
    .line 34211885
    .line 34211886
    goto :goto_88d

    .line 34211887
    :cond_82f
    sget-object v4, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore$a$a;->a:Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore$a$a;

    .line 34211888
    .line 34211889
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34211890
    .line 34211891
    .line 34211892
    move-result v4

    .line 34211893
    if-nez v4, :cond_865

    .line 34211894
    .line 34211895
    instance-of v4, v0, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore$a$e;

    .line 34211896
    .line 34211897
    if-eqz v4, :cond_83c

    .line 34211898
    .line 34211899
    goto :goto_865

    .line 34211900
    :cond_83c
    sget-object v4, Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore$a$b;->a:Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore$a$b;

    .line 34211901
    .line 34211902
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34211903
    .line 34211904
    .line 34211905
    move-result v4

    .line 34211906
    if-eqz v4, :cond_85f

    .line 34211907
    .line 34211908
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34211909
    .line 34211910
    .line 34211911
    move-result v2

    .line 34211912
    if-eqz v2, :cond_88d

    .line 34211913
    .line 34211914
    iget-object v2, v8, Lcom/dragon/read/component/shortvideo/impl/infoheader/g;->h:Lcom/dragon/read/component/shortvideo/impl/infoheader/g$b;

    .line 34211915
    .line 34211916
    if-eqz v2, :cond_88d

    .line 34211917
    .line 34211918
    const-string v2, "seed-view"

    .line 34211919
    .line 34211920
    const-string v3, "[anchor][reduce] \u2192 recycle request failed"

    .line 34211921
    .line 34211922
    const/4 v4, 0x0

    .line 34211923
    new-array v4, v4, [Ljava/lang/Object;

    .line 34211924
    .line 34211925
    const-string v5, "deliver"

    .line 34211926
    .line 34211927
    invoke-static {v5, v2, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34211928
    .line 34211929
    .line 34211930
    const/4 v2, 0x1

    .line 34211931
    invoke-virtual {v8, v2}, Lcom/dragon/read/component/shortvideo/impl/infoheader/g;->l(Z)V

    .line 34211932
    .line 34211933
    .line 34211934
    goto :goto_88d

    .line 34211935
    :cond_85f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 34211936
    .line 34211937
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 34211938
    .line 34211939
    .line 34211940
    throw v0

    .line 34211941
    :cond_865
    :goto_865
    const-string v2, "seed-view"

    .line 34211942
    .line 34211943
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34211944
    .line 34211945
    const-string v4, "[anchor][reduce] \u2192 recycle terminal="

    .line 34211946
    .line 34211947
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34211948
    .line 34211949
    .line 34211950
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34211951
    .line 34211952
    .line 34211953
    move-result-object v4

    .line 34211954
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 34211955
    .line 34211956
    .line 34211957
    move-result-object v4

    .line 34211958
    invoke-interface {v4}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    .line 34211959
    .line 34211960
    .line 34211961
    move-result-object v4

    .line 34211962
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34211963
    .line 34211964
    .line 34211965
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34211966
    .line 34211967
    .line 34211968
    move-result-object v3

    .line 34211969
    const/4 v4, 0x0

    .line 34211970
    new-array v4, v4, [Ljava/lang/Object;

    .line 34211971
    .line 34211972
    const-string v5, "deliver"

    .line 34211973
    .line 34211974
    invoke-static {v5, v2, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34211975
    .line 34211976
    .line 34211977
    const/4 v2, 0x1

    .line 34211978
    invoke-virtual {v8, v2}, Lcom/dragon/read/component/shortvideo/impl/infoheader/g;->l(Z)V

    .line 34211979
    .line 34211980
    .line 34211981
    :cond_88d
    :goto_88d
    iget-object v2, v1, Lcom/dragon/read/component/shortvideo/impl/infoheader/EcomAiSeedEntranceController$subscribeState$1$a;->b:Lcom/dragon/read/component/shortvideo/impl/infoheader/g;

    .line 34211982
    .line 34211983
    iput-object v0, v2, Lcom/dragon/read/component/shortvideo/impl/infoheader/g;->l:Lcom/dragon/read/component/shortvideo/impl/sameproduct/aiseed/EntranceStateStore$a;

    .line 34211984
    .line 34211985
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34211986
    .line 34211987
    return-object v0
.end method


