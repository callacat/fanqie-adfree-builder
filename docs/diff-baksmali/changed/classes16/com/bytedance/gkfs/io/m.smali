## classes16/com/bytedance/gkfs/io/m.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/io/File;Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;Lcom/bytedance/gkfs/cdc/Chunker$c;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/io/File;Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;Lcom/bytedance/gkfs/cdc/Chunker$c;)V
    .registers 4

    .prologue
    .line 50528256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528259
    iput-object p1, p0, Lcom/bytedance/gkfs/io/m;->b:Ljava/io/File;

    .line 50528261
    iput-object p2, p0, Lcom/bytedance/gkfs/io/m;->c:Ljava/io/File;

    .line 50528263
    iput-object p3, p0, Lcom/bytedance/gkfs/io/m;->d:Lcom/bytedance/gkfs/cdc/Chunker$c;

    .line 50528265
    sget-object p1, Lcom/bytedance/gkfs/io/n;->e:Lcom/bytedance/gkfs/io/n$a;

    .line 50528267
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528270
    sget-object p1, Lcom/bytedance/gkfs/io/n;->d:Lcom/bytedance/gkfs/io/n;

    .line 50528272
    iput-object p1, p0, Lcom/bytedance/gkfs/io/m;->a:Lcom/bytedance/gkfs/io/n;

    .line 50528274
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/io/File;Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;Lcom/bytedance/gkfs/cdc/Chunker$c;)V
    .registers 4

    .prologue
    .line 50528256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528257
    .line 50528258
    .line 50528259
    iput-object p1, p0, Lcom/bytedance/gkfs/io/m;->b:Ljava/io/File;

    .line 50528260
    .line 50528261
    iput-object p2, p0, Lcom/bytedance/gkfs/io/m;->c:Ljava/io/File;

    .line 50528262
    .line 50528263
    iput-object p3, p0, Lcom/bytedance/gkfs/io/m;->d:Lcom/bytedance/gkfs/cdc/Chunker$c;

    .line 50528264
    .line 50528265
    sget-object p1, Lcom/bytedance/gkfs/io/n;->e:Lcom/bytedance/gkfs/io/n$a;

    .line 50528266
    .line 50528267
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528268
    .line 50528269
    .line 50528270
    sget-object p1, Lcom/bytedance/gkfs/io/n;->d:Lcom/bytedance/gkfs/io/n;

    .line 50528271
    .line 50528272
    iput-object p1, p0, Lcom/bytedance/gkfs/io/m;->a:Lcom/bytedance/gkfs/io/n;

    .line 50528273
    .line 50528274
    return-void
.end method


.method public final a()Lcom/bytedance/gkfs/io/o;
[MOD-CHANGED]
.method public final a()Lcom/bytedance/gkfs/io/o;
    .registers 47

    .prologue
    .line 589824
    move-object/from16 v1, p0

    .line 589826
    const-string v2, ", cause "

    .line 589828
    const-string v3, " to "

    .line 589830
    const-string v4, "Error occur when transfer "

    .line 589832
    iget-object v0, v1, Lcom/bytedance/gkfs/io/m;->b:Ljava/io/File;

    .line 589834
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 589837
    move-result v0

    .line 589838
    const-string v5, " not exists!"

    .line 589840
    const-string/jumbo v6, "source file "

    .line 589843
    const/4 v7, 0x0

    .line 589844
    if-nez v0, :cond_47

    .line 589846
    new-instance v0, Lcom/bytedance/gkfs/io/o;

    .line 589848
    new-instance v9, Lcom/bytedance/gkfs/io/r;

    .line 589850
    new-instance v2, Ljava/io/IOException;

    .line 589852
    new-instance v3, Ljava/lang/StringBuilder;

    .line 589854
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 589857
    iget-object v4, v1, Lcom/bytedance/gkfs/io/m;->b:Ljava/io/File;

    .line 589859
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 589862
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589865
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 589868
    move-result-object v3

    .line 589869
    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 589872
    sget-object v3, Lcom/bytedance/gkfs/io/GkFSError;->SOURCE_FILE_NOT_EXISTS:Lcom/bytedance/gkfs/io/GkFSError;

    .line 589874
    invoke-direct {v9, v7, v2, v3}, Lcom/bytedance/gkfs/io/r;-><init>(ZLjava/lang/Throwable;Lcom/bytedance/gkfs/io/GkFSError;)V

    .line 589877
    const-wide/16 v10, 0x0

    .line 589879
    const-wide/16 v12, 0x0

    .line 589881
    const/4 v14, 0x0

    .line 589882
    const-wide/16 v15, 0x0

    .line 589884
    const-wide/16 v17, 0x0

    .line 589886
    const-wide/16 v19, 0x0

    .line 589888
    const/16 v21, 0xfe

    .line 589890
    move-object v8, v0

    .line 589891
    invoke-direct/range {v8 .. v21}, Lcom/bytedance/gkfs/io/o;-><init>(Lcom/bytedance/gkfs/io/r;JJLcom/bytedance/gkfs/io/e;JJJI)V

    .line 589894
    return-object v0

    .line 589895
    :cond_47
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 589898
    move-result-wide v8

    .line 589899
    iget-object v10, v1, Lcom/bytedance/gkfs/io/m;->c:Ljava/io/File;

    .line 589901
    new-instance v11, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 589903
    new-instance v0, Ljava/lang/StringBuilder;

    .line 589905
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 589908
    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 589911
    move-result-object v12

    .line 589912
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589915
    const-string v12, "-tmp"

    .line 589917
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589920
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 589923
    move-result-object v0

    .line 589924
    invoke-direct {v11, v0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 589927
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    .line 589930
    move-result v0

    .line 589931
    if-eqz v0, :cond_70

    .line 589933
    invoke-virtual {v11}, Ljava/io/File;->delete()Z

    .line 589936
    :cond_70
    new-instance v12, Lkotlin/jvm/internal/Ref$LongRef;

    .line 589938
    invoke-direct {v12}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 589941
    const-wide/16 v13, 0x0

    .line 589943
    iput-wide v13, v12, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 589945
    new-instance v13, Ljava/util/LinkedHashMap;

    .line 589947
    invoke-direct {v13}, Ljava/util/LinkedHashMap;-><init>()V

    .line 589950
    :try_start_7e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 589953
    move-result-wide v14

    .line 589954
    new-instance v0, Lcom/bytedance/gkfs/UtilsKt$traceTime$1$1;

    .line 589956
    invoke-direct {v0, v14, v15}, Lcom/bytedance/gkfs/UtilsKt$traceTime$1$1;-><init>(J)V

    .line 589959
    sget-object v14, Lcom/bytedance/gkfs/storage/GkFSChunkStorage;->g:Lcom/bytedance/gkfs/storage/GkFSChunkStorage;

    .line 589961
    iget-object v15, v1, Lcom/bytedance/gkfs/io/m;->d:Lcom/bytedance/gkfs/cdc/Chunker$c;

    .line 589963
    iget-object v15, v15, Lcom/bytedance/gkfs/cdc/Chunker$c;->b:Ljava/util/List;

    .line 589965
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 589968
    invoke-static {v10, v15}, Lcom/bytedance/gkfs/storage/GkFSChunkStorage;->a(Ljava/io/File;Ljava/util/List;)Ljava/util/Map;

    .line 589971
    move-result-object v14

    .line 589972
    invoke-virtual {v0}, Lcom/bytedance/gkfs/UtilsKt$traceTime$1$1;->invoke()Ljava/lang/Object;

    .line 589975
    move-result-object v15

    .line 589976
    check-cast v15, Ljava/lang/Number;

    .line 589978
    move-wide/from16 v17, v8

    .line 589980
    invoke-virtual {v15}, Ljava/lang/Number;->longValue()J

    .line 589983
    move-result-wide v7

    .line 589984
    iput-wide v7, v12, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 589986
    invoke-interface {v13, v14}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 589989
    new-instance v7, Lcom/bytedance/gkfs/io/m$b;

    .line 589991
    invoke-direct {v7, v14, v0, v1, v13}, Lcom/bytedance/gkfs/io/m$b;-><init>(Ljava/util/Map;Lcom/bytedance/gkfs/UtilsKt$traceTime$1$1;Lcom/bytedance/gkfs/io/m;Ljava/util/Map;)V

    .line 589994
    invoke-static {v7}, Lcom/bytedance/gkfs/GkFSExecutor;->a(Ljava/lang/Runnable;)V

    .line 589997
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_af
    .catchall {:try_start_7e .. :try_end_af} :catchall_3f1

    .line 589999
    iget-object v0, v1, Lcom/bytedance/gkfs/io/m;->d:Lcom/bytedance/gkfs/cdc/Chunker$c;

    .line 590001
    iget-object v0, v0, Lcom/bytedance/gkfs/cdc/Chunker$c;->b:Ljava/util/List;

    .line 590003
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 590006
    move-result-object v0

    .line 590007
    :goto_b7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 590010
    move-result v7

    .line 590011
    if-eqz v7, :cond_ce

    .line 590013
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 590016
    move-result-object v7

    .line 590017
    check-cast v7, Lcom/bytedance/gkfs/cdc/Chunker$b;

    .line 590019
    sget-object v8, Lcom/bytedance/gkfs/cdc/a;->b:Lcom/bytedance/gkfs/cdc/a;

    .line 590021
    iget-object v7, v7, Lcom/bytedance/gkfs/cdc/Chunker$b;->c:Lcom/bytedance/gkfs/cdc/GkFSByteBuffer;

    .line 590023
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590026
    invoke-static {v7}, Lcom/bytedance/gkfs/cdc/a;->b(Lcom/bytedance/gkfs/cdc/GkFSByteBuffer;)V

    .line 590029
    goto :goto_b7

    .line 590030
    :cond_ce
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;

    .line 590032
    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 590035
    move-result-object v0

    .line 590036
    const-string v7, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/com.bytedance:geckox:5.3.22-a727e"

    .line 590038
    const/4 v8, 0x4

    .line 590039
    invoke-static {v7, v0, v8}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 590042
    new-instance v8, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;

    .line 590044
    invoke-direct {v8, v11}, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;-><init>(Ljava/io/File;)V

    .line 590047
    :try_start_df
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 590050
    move-result-wide v14

    .line 590051
    new-instance v9, Lcom/bytedance/gkfs/UtilsKt$traceTime$1$1;

    .line 590053
    invoke-direct {v9, v14, v15}, Lcom/bytedance/gkfs/UtilsKt$traceTime$1$1;-><init>(J)V
    :try_end_e8
    .catchall {:try_start_df .. :try_end_e8} :catchall_3e8

    .line 590056
    :try_start_e8
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 590058
    iget-object v0, v1, Lcom/bytedance/gkfs/io/m;->d:Lcom/bytedance/gkfs/cdc/Chunker$c;

    .line 590060
    iget-object v0, v0, Lcom/bytedance/gkfs/cdc/Chunker$c;->b:Ljava/util/List;

    .line 590062
    new-instance v14, Ljava/util/ArrayList;

    .line 590064
    const/16 v15, 0xa

    .line 590066
    invoke-static {v0, v15}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 590069
    move-result v15

    .line 590070
    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 590073
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 590076
    move-result-object v0

    .line 590077
    :goto_fd
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 590080
    move-result v15

    .line 590081
    if-eqz v15, :cond_157

    .line 590083
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 590086
    move-result-object v15

    .line 590087
    check-cast v15, Lcom/bytedance/gkfs/cdc/Chunker$b;

    .line 590089
    move-object/from16 v19, v0

    .line 590091
    new-instance v0, Lcom/bytedance/gkfs/io/f;
    :try_end_10d
    .catchall {:try_start_e8 .. :try_end_10d} :catchall_1c4

    .line 590093
    move-object/from16 v20, v12

    .line 590095
    :try_start_10f
    iget-object v12, v15, Lcom/bytedance/gkfs/cdc/Chunker$b;->a:Lcom/bytedance/gkfs/io/c;

    .line 590097
    invoke-virtual {v13, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 590100
    move-result-object v12

    .line 590101
    check-cast v12, Lcom/bytedance/gkfs/storage/GkFSChunkStorageInfo;

    .line 590103
    if-eqz v12, :cond_133

    .line 590105
    iget-object v12, v12, Lcom/bytedance/gkfs/storage/GkFSChunkStorageInfo;->b:Lcom/bytedance/gkfs/io/c;

    .line 590107
    if-eqz v12, :cond_133

    .line 590109
    iget v15, v15, Lcom/bytedance/gkfs/cdc/Chunker$b;->b:I
    :try_end_11f
    .catchall {:try_start_10f .. :try_end_11f} :catchall_150

    .line 590111
    move-object/from16 v22, v5

    .line 590113
    move-object/from16 v21, v6

    .line 590115
    int-to-long v5, v15

    .line 590116
    :try_start_124
    invoke-direct {v0, v12, v5, v6}, Lcom/bytedance/gkfs/io/f;-><init>(Lcom/bytedance/gkfs/io/c;J)V

    .line 590119
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 590122
    move-object/from16 v0, v19

    .line 590124
    move-object/from16 v12, v20

    .line 590126
    move-object/from16 v6, v21

    .line 590128
    move-object/from16 v5, v22

    .line 590130
    goto :goto_fd

    .line 590131
    :cond_133
    move-object/from16 v22, v5

    .line 590133
    move-object/from16 v21, v6

    .line 590135
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 590137
    new-instance v5, Ljava/lang/StringBuilder;

    .line 590139
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 590142
    const-string v6, "Can not find recorded chunk storage info for "

    .line 590144
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590147
    iget-object v6, v15, Lcom/bytedance/gkfs/cdc/Chunker$b;->a:Lcom/bytedance/gkfs/io/c;

    .line 590149
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590152
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590155
    move-result-object v5

    .line 590156
    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 590159
    throw v0

    .line 590160
    :catchall_150
    move-exception v0

    .line 590161
    move-object/from16 v22, v5

    .line 590163
    move-object/from16 v21, v6

    .line 590165
    goto/16 :goto_1cb

    .line 590167
    :cond_157
    move-object/from16 v22, v5

    .line 590169
    move-object/from16 v21, v6

    .line 590171
    move-object/from16 v20, v12

    .line 590173
    sget-object v0, Lcom/bytedance/gkfs/io/k;->a:Lcom/bytedance/gkfs/io/k;

    .line 590175
    iget-object v5, v1, Lcom/bytedance/gkfs/io/m;->b:Ljava/io/File;

    .line 590177
    invoke-virtual {v5}, Ljava/io/File;->length()J

    .line 590180
    move-result-wide v5

    .line 590181
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590184
    invoke-static {v8, v5, v6, v14}, Lcom/bytedance/gkfs/io/k;->a(Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;JLjava/util/List;)V

    .line 590187
    new-instance v0, Lcom/bytedance/gkfs/io/n;

    .line 590189
    iget-object v5, v1, Lcom/bytedance/gkfs/io/m;->d:Lcom/bytedance/gkfs/cdc/Chunker$c;

    .line 590191
    iget-object v5, v5, Lcom/bytedance/gkfs/cdc/Chunker$c;->b:Ljava/util/List;

    .line 590193
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 590196
    move-result v5

    .line 590197
    sget v6, Lcom/bytedance/gkfs/UtilsKt;->a:I

    .line 590199
    mul-int/lit8 v5, v5, 0x2c

    .line 590201
    add-int/lit8 v5, v5, 0xf

    .line 590203
    int-to-long v5, v5

    .line 590204
    const/4 v12, 0x3

    .line 590205
    const/4 v14, 0x0

    .line 590206
    invoke-direct {v0, v14, v5, v6, v12}, Lcom/bytedance/gkfs/io/n;-><init>(IJI)V

    .line 590209
    iput-object v0, v1, Lcom/bytedance/gkfs/io/m;->a:Lcom/bytedance/gkfs/io/n;

    .line 590211
    invoke-virtual {v11}, Ljava/io/File;->length()J

    .line 590214
    move-result-wide v5

    .line 590215
    iget-object v0, v1, Lcom/bytedance/gkfs/io/m;->a:Lcom/bytedance/gkfs/io/n;

    .line 590217
    iget-wide v14, v0, Lcom/bytedance/gkfs/io/n;->c:J

    .line 590219
    cmp-long v0, v5, v14

    .line 590221
    if-nez v0, :cond_196

    .line 590223
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 590225
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 590228
    move-result-object v0

    .line 590229
    goto :goto_1d5

    .line 590230
    :cond_196
    new-instance v0, Ljava/io/IOException;

    .line 590232
    new-instance v5, Ljava/lang/StringBuilder;

    .line 590234
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 590237
    const-string v6, "Except size is "

    .line 590239
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590242
    iget-object v6, v1, Lcom/bytedance/gkfs/io/m;->a:Lcom/bytedance/gkfs/io/n;

    .line 590244
    iget-wide v14, v6, Lcom/bytedance/gkfs/io/n;->c:J

    .line 590246
    invoke-virtual {v5, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 590249
    const-string v6, ", but receive "

    .line 590251
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590254
    invoke-virtual {v11}, Ljava/io/File;->length()J

    .line 590257
    move-result-wide v14

    .line 590258
    invoke-virtual {v5, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 590261
    const-string v6, " after writing"

    .line 590263
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590266
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590269
    move-result-object v5

    .line 590270
    invoke-direct {v0, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 590273
    throw v0
    :try_end_1c2
    .catchall {:try_start_124 .. :try_end_1c2} :catchall_1c2

    .line 590274
    :catchall_1c2
    move-exception v0

    .line 590275
    goto :goto_1cb

    .line 590276
    :catchall_1c4
    move-exception v0

    .line 590277
    move-object/from16 v22, v5

    .line 590279
    move-object/from16 v21, v6

    .line 590281
    move-object/from16 v20, v12

    .line 590283
    :goto_1cb
    :try_start_1cb
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 590285
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 590288
    move-result-object v0

    .line 590289
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 590292
    move-result-object v0

    .line 590293
    :goto_1d5
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 590296
    move-result-object v0

    .line 590297
    const/4 v5, 0x0

    .line 590298
    if-eqz v0, :cond_20b

    .line 590300
    new-instance v2, Lcom/bytedance/gkfs/io/o;

    .line 590302
    new-instance v3, Lcom/bytedance/gkfs/io/r;

    .line 590304
    new-instance v4, Ljava/io/IOException;

    .line 590306
    const-string v6, "Error occur writing header when transferring to .gkfsf file"

    .line 590308
    invoke-direct {v4, v6, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 590311
    sget-object v0, Lcom/bytedance/gkfs/io/GkFSError;->HEADER_WRITE_ERROR:Lcom/bytedance/gkfs/io/GkFSError;

    .line 590313
    const/4 v6, 0x0

    .line 590314
    invoke-direct {v3, v6, v4, v0}, Lcom/bytedance/gkfs/io/r;-><init>(ZLjava/lang/Throwable;Lcom/bytedance/gkfs/io/GkFSError;)V

    .line 590317
    const-wide/16 v25, 0x0

    .line 590319
    const-wide/16 v27, 0x0

    .line 590321
    const/16 v29, 0x0

    .line 590323
    const-wide/16 v30, 0x0

    .line 590325
    const-wide/16 v32, 0x0

    .line 590327
    const-wide/16 v34, 0x0

    .line 590329
    const/16 v36, 0xfe

    .line 590331
    move-object/from16 v23, v2

    .line 590333
    move-object/from16 v24, v3

    .line 590335
    invoke-direct/range {v23 .. v36}, Lcom/bytedance/gkfs/io/o;-><init>(Lcom/bytedance/gkfs/io/r;JJLcom/bytedance/gkfs/io/e;JJJI)V

    .line 590338
    invoke-virtual {v11}, Ljava/io/File;->delete()Z

    .line 590341
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_207
    .catchall {:try_start_1cb .. :try_end_207} :catchall_3e8

    .line 590343
    invoke-static {v8, v5}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 590346
    return-object v2

    .line 590347
    :cond_20b
    :try_start_20b
    invoke-virtual {v9}, Lcom/bytedance/gkfs/UtilsKt$traceTime$1$1;->invoke()Ljava/lang/Object;

    .line 590350
    move-result-object v0

    .line 590351
    check-cast v0, Ljava/lang/Number;

    .line 590353
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 590356
    move-result-wide v25

    .line 590357
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 590359
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 590362
    move-result-wide v14

    .line 590363
    new-instance v0, Lcom/bytedance/gkfs/UtilsKt$traceTime$1$1;

    .line 590365
    invoke-direct {v0, v14, v15}, Lcom/bytedance/gkfs/UtilsKt$traceTime$1$1;-><init>(J)V

    .line 590368
    iget-object v6, v1, Lcom/bytedance/gkfs/io/m;->d:Lcom/bytedance/gkfs/cdc/Chunker$c;

    .line 590370
    iget-object v6, v6, Lcom/bytedance/gkfs/cdc/Chunker$c;->c:[B

    .line 590372
    array-length v9, v6
    :try_end_225
    .catchall {:try_start_20b .. :try_end_225} :catchall_3e8

    .line 590373
    const/4 v12, 0x1

    .line 590374
    if-nez v9, :cond_22a

    .line 590376
    const/4 v9, 0x1

    .line 590377
    goto :goto_22b

    .line 590378
    :cond_22a
    const/4 v9, 0x0

    .line 590379
    :goto_22b
    xor-int/2addr v9, v12

    .line 590380
    if-eqz v9, :cond_2c8

    .line 590382
    :try_start_22e
    invoke-virtual {v8, v6}, Ljava/io/FileOutputStream;->write([B)V

    .line 590385
    new-instance v6, Ljava/io/RandomAccessFile;

    .line 590387
    const-string v9, "rws"

    .line 590389
    invoke-direct {v6, v11, v9}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_238
    .catchall {:try_start_22e .. :try_end_238} :catchall_279

    .line 590392
    :try_start_238
    iget-object v9, v1, Lcom/bytedance/gkfs/io/m;->a:Lcom/bytedance/gkfs/io/n;

    .line 590394
    iget-wide v14, v9, Lcom/bytedance/gkfs/io/n;->c:J

    .line 590396
    invoke-virtual {v6, v14, v15}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 590399
    sget-object v9, Lcom/bytedance/gkfs/io/m;->e:[B

    .line 590401
    iget-object v12, v1, Lcom/bytedance/gkfs/io/m;->d:Lcom/bytedance/gkfs/cdc/Chunker$c;

    .line 590403
    iget-object v12, v12, Lcom/bytedance/gkfs/cdc/Chunker$c;->c:[B

    .line 590405
    array-length v12, v12

    .line 590406
    const/4 v14, 0x0

    .line 590407
    invoke-virtual {v6, v9, v14, v12}, Ljava/io/RandomAccessFile;->read([BII)I

    .line 590410
    iget-object v9, v1, Lcom/bytedance/gkfs/io/m;->d:Lcom/bytedance/gkfs/cdc/Chunker$c;

    .line 590412
    iget-object v9, v9, Lcom/bytedance/gkfs/cdc/Chunker$c;->c:[B

    .line 590414
    array-length v9, v9

    .line 590415
    const/4 v12, 0x0

    .line 590416
    :goto_250
    if-ge v12, v9, :cond_26a

    .line 590418
    sget-object v14, Lcom/bytedance/gkfs/io/m;->e:[B

    .line 590420
    aget-byte v14, v14, v12

    .line 590422
    iget-object v15, v1, Lcom/bytedance/gkfs/io/m;->d:Lcom/bytedance/gkfs/cdc/Chunker$c;

    .line 590424
    iget-object v15, v15, Lcom/bytedance/gkfs/cdc/Chunker$c;->c:[B

    .line 590426
    aget-byte v15, v15, v12

    .line 590428
    if-ne v14, v15, :cond_261

    .line 590430
    add-int/lit8 v12, v12, 0x1

    .line 590432
    goto :goto_250

    .line 590433
    :cond_261
    new-instance v0, Ljava/io/IOException;

    .line 590435
    const-string/jumbo v7, "tailBytes not equals disk written"

    .line 590438
    invoke-direct {v0, v7}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 590441
    throw v0

    .line 590442
    :cond_26a
    sget-object v9, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_26c
    .catchall {:try_start_238 .. :try_end_26c} :catchall_270

    .line 590444
    :try_start_26c
    invoke-static {v6, v5}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_26f
    .catchall {:try_start_26c .. :try_end_26f} :catchall_279

    .line 590447
    goto :goto_2c8

    .line 590448
    :catchall_270
    move-exception v0

    .line 590449
    move-object v7, v0

    .line 590450
    :try_start_272
    throw v7
    :try_end_273
    .catchall {:try_start_272 .. :try_end_273} :catchall_273

    .line 590451
    :catchall_273
    move-exception v0

    .line 590452
    move-object v9, v0

    .line 590453
    :try_start_275
    invoke-static {v6, v7}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 590456
    throw v9
    :try_end_279
    .catchall {:try_start_275 .. :try_end_279} :catchall_279

    .line 590457
    :catchall_279
    move-exception v0

    .line 590458
    :try_start_27a
    new-instance v6, Lcom/bytedance/gkfs/io/o;

    .line 590460
    new-instance v7, Lcom/bytedance/gkfs/io/r;

    .line 590462
    new-instance v9, Ljava/io/IOException;

    .line 590464
    new-instance v12, Ljava/lang/StringBuilder;

    .line 590466
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 590469
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590472
    iget-object v4, v1, Lcom/bytedance/gkfs/io/m;->b:Ljava/io/File;

    .line 590474
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590477
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590480
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590483
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590486
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 590489
    move-result-object v2

    .line 590490
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590493
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590496
    move-result-object v2

    .line 590497
    invoke-direct {v9, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 590500
    sget-object v0, Lcom/bytedance/gkfs/io/GkFSError;->TAIL_WRITE_ERROR:Lcom/bytedance/gkfs/io/GkFSError;

    .line 590502
    const/4 v2, 0x0

    .line 590503
    invoke-direct {v7, v2, v9, v0}, Lcom/bytedance/gkfs/io/r;-><init>(ZLjava/lang/Throwable;Lcom/bytedance/gkfs/io/GkFSError;)V

    .line 590506
    const-wide/16 v19, 0x0

    .line 590508
    const-wide/16 v21, 0x0

    .line 590510
    const/16 v23, 0x0

    .line 590512
    const-wide/16 v24, 0x0

    .line 590514
    const-wide/16 v26, 0x0

    .line 590516
    const-wide/16 v28, 0x0

    .line 590518
    const/16 v30, 0xfe

    .line 590520
    move-object/from16 v17, v6

    .line 590522
    move-object/from16 v18, v7

    .line 590524
    invoke-direct/range {v17 .. v30}, Lcom/bytedance/gkfs/io/o;-><init>(Lcom/bytedance/gkfs/io/r;JJLcom/bytedance/gkfs/io/e;JJJI)V

    .line 590527
    invoke-virtual {v11}, Ljava/io/File;->delete()Z

    .line 590530
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2c4
    .catchall {:try_start_27a .. :try_end_2c4} :catchall_3e8

    .line 590532
    invoke-static {v8, v5}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 590535
    return-object v6

    .line 590536
    :cond_2c8
    :goto_2c8
    :try_start_2c8
    invoke-virtual {v0}, Lcom/bytedance/gkfs/UtilsKt$traceTime$1$1;->invoke()Ljava/lang/Object;

    .line 590539
    move-result-object v0

    .line 590540
    check-cast v0, Ljava/lang/Number;

    .line 590542
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 590545
    move-result-wide v30
    :try_end_2d2
    .catchall {:try_start_2c8 .. :try_end_2d2} :catchall_3e8

    .line 590546
    invoke-static {v8, v5}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 590549
    iget-object v0, v1, Lcom/bytedance/gkfs/io/m;->b:Ljava/io/File;

    .line 590551
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 590554
    move-result v0

    .line 590555
    if-nez v0, :cond_31a

    .line 590557
    invoke-virtual {v11}, Ljava/io/File;->delete()Z

    .line 590560
    new-instance v0, Lcom/bytedance/gkfs/io/o;

    .line 590562
    new-instance v2, Lcom/bytedance/gkfs/io/r;

    .line 590564
    new-instance v3, Ljava/io/IOException;

    .line 590566
    new-instance v4, Ljava/lang/StringBuilder;

    .line 590568
    move-object/from16 v5, v21

    .line 590570
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 590573
    iget-object v5, v1, Lcom/bytedance/gkfs/io/m;->b:Ljava/io/File;

    .line 590575
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590578
    move-object/from16 v5, v22

    .line 590580
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590583
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590586
    move-result-object v4

    .line 590587
    invoke-direct {v3, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 590590
    sget-object v4, Lcom/bytedance/gkfs/io/GkFSError;->SOURCE_FILE_NOT_EXISTS:Lcom/bytedance/gkfs/io/GkFSError;

    .line 590592
    const/4 v5, 0x0

    .line 590593
    invoke-direct {v2, v5, v3, v4}, Lcom/bytedance/gkfs/io/r;-><init>(ZLjava/lang/Throwable;Lcom/bytedance/gkfs/io/GkFSError;)V

    .line 590596
    const-wide/16 v34, 0x0

    .line 590598
    const-wide/16 v36, 0x0

    .line 590600
    const/16 v38, 0x0

    .line 590602
    const-wide/16 v39, 0x0

    .line 590604
    const-wide/16 v41, 0x0

    .line 590606
    const-wide/16 v43, 0x0

    .line 590608
    const/16 v45, 0xfe

    .line 590610
    move-object/from16 v32, v0

    .line 590612
    move-object/from16 v33, v2

    .line 590614
    invoke-direct/range {v32 .. v45}, Lcom/bytedance/gkfs/io/o;-><init>(Lcom/bytedance/gkfs/io/r;JJLcom/bytedance/gkfs/io/e;JJJI)V

    .line 590617
    return-object v0

    .line 590618
    :cond_31a
    invoke-virtual {v11, v10}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 590621
    move-result v0

    .line 590622
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 590625
    move-result-object v0

    .line 590626
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 590629
    move-result v0

    .line 590630
    if-eqz v0, :cond_331

    .line 590632
    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 590635
    move-result-object v2

    .line 590636
    const/16 v3, 0x400

    .line 590638
    invoke-static {v7, v2, v3}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 590641
    :cond_331
    if-nez v0, :cond_383

    .line 590643
    invoke-virtual {v11}, Ljava/io/File;->delete()Z

    .line 590646
    new-instance v0, Lcom/bytedance/gkfs/io/o;

    .line 590648
    new-instance v2, Lcom/bytedance/gkfs/io/r;

    .line 590650
    new-instance v3, Ljava/io/IOException;

    .line 590652
    new-instance v4, Ljava/lang/StringBuilder;

    .line 590654
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 590657
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590660
    const-string v5, " rename failed, parent dir exists:"

    .line 590662
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590665
    invoke-virtual {v10}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 590668
    move-result-object v5

    .line 590669
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 590672
    move-result v5

    .line 590673
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 590676
    const-string v5, ", target file exists:"

    .line 590678
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590681
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    .line 590684
    move-result v5

    .line 590685
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 590688
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590691
    move-result-object v4

    .line 590692
    invoke-direct {v3, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 590695
    sget-object v4, Lcom/bytedance/gkfs/io/GkFSError;->MAJOR_FILE_RENAME_FAILED:Lcom/bytedance/gkfs/io/GkFSError;

    .line 590697
    const/4 v5, 0x0

    .line 590698
    invoke-direct {v2, v5, v3, v4}, Lcom/bytedance/gkfs/io/r;-><init>(ZLjava/lang/Throwable;Lcom/bytedance/gkfs/io/GkFSError;)V

    .line 590701
    const-wide/16 v34, 0x0

    .line 590703
    const-wide/16 v36, 0x0

    .line 590705
    const/16 v38, 0x0

    .line 590707
    const-wide/16 v39, 0x0

    .line 590709
    const-wide/16 v41, 0x0

    .line 590711
    const-wide/16 v43, 0x0

    .line 590713
    const/16 v45, 0xfe

    .line 590715
    move-object/from16 v32, v0

    .line 590717
    move-object/from16 v33, v2

    .line 590719
    invoke-direct/range {v32 .. v45}, Lcom/bytedance/gkfs/io/o;-><init>(Lcom/bytedance/gkfs/io/r;JJLcom/bytedance/gkfs/io/e;JJJI)V

    .line 590722
    return-object v0

    .line 590723
    :cond_383
    sget-object v0, Lcom/bytedance/gkfs/io/r;->e:Lcom/bytedance/gkfs/io/r$a;

    .line 590725
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590728
    sget-object v24, Lcom/bytedance/gkfs/io/r;->d:Lcom/bytedance/gkfs/io/r;

    .line 590730
    iget-object v0, v1, Lcom/bytedance/gkfs/io/m;->a:Lcom/bytedance/gkfs/io/n;

    .line 590732
    iget-wide v2, v0, Lcom/bytedance/gkfs/io/n;->c:J

    .line 590734
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 590736
    invoke-interface {v13}, Ljava/util/Map;->size()I

    .line 590739
    move-result v4

    .line 590740
    invoke-static {v4}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 590743
    move-result v4

    .line 590744
    invoke-direct {v0, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 590747
    invoke-virtual {v13}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 590750
    move-result-object v4

    .line 590751
    check-cast v4, Ljava/lang/Iterable;

    .line 590753
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 590756
    move-result-object v4

    .line 590757
    :goto_3a5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 590760
    move-result v5

    .line 590761
    if-eqz v5, :cond_3c7

    .line 590763
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 590766
    move-result-object v5

    .line 590767
    check-cast v5, Ljava/util/Map$Entry;

    .line 590769
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 590772
    move-result-object v5

    .line 590773
    move-object/from16 v6, v20

    .line 590775
    iget-wide v7, v6, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 590777
    invoke-interface {v13}, Ljava/util/Map;->size()I

    .line 590780
    move-result v9

    .line 590781
    int-to-long v9, v9

    .line 590782
    div-long/2addr v7, v9

    .line 590783
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 590786
    move-result-object v7

    .line 590787
    invoke-interface {v0, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590790
    goto :goto_3a5

    .line 590791
    :cond_3c7
    new-instance v4, Lcom/bytedance/gkfs/io/e;

    .line 590793
    invoke-direct {v4, v0, v13}, Lcom/bytedance/gkfs/io/e;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    .line 590796
    iget-object v0, v1, Lcom/bytedance/gkfs/io/m;->d:Lcom/bytedance/gkfs/cdc/Chunker$c;

    .line 590798
    iget-object v0, v0, Lcom/bytedance/gkfs/cdc/Chunker$c;->c:[B

    .line 590800
    array-length v0, v0

    .line 590801
    int-to-long v5, v0

    .line 590802
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 590805
    move-result-wide v7

    .line 590806
    sub-long v34, v7, v17

    .line 590808
    const/16 v36, 0x10

    .line 590810
    new-instance v0, Lcom/bytedance/gkfs/io/o;

    .line 590812
    move-object/from16 v23, v0

    .line 590814
    move-wide/from16 v27, v2

    .line 590816
    move-object/from16 v29, v4

    .line 590818
    move-wide/from16 v32, v5

    .line 590820
    invoke-direct/range {v23 .. v36}, Lcom/bytedance/gkfs/io/o;-><init>(Lcom/bytedance/gkfs/io/r;JJLcom/bytedance/gkfs/io/e;JJJI)V

    .line 590823
    return-object v0

    .line 590824
    :catchall_3e8
    move-exception v0

    .line 590825
    move-object v2, v0

    .line 590826
    :try_start_3ea
    throw v2
    :try_end_3eb
    .catchall {:try_start_3ea .. :try_end_3eb} :catchall_3eb

    .line 590827
    :catchall_3eb
    move-exception v0

    .line 590828
    move-object v3, v0

    .line 590829
    invoke-static {v8, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 590832
    throw v3

    .line 590833
    :catchall_3f1
    move-exception v0

    .line 590834
    :try_start_3f2
    new-instance v5, Lcom/bytedance/gkfs/io/r;

    .line 590836
    new-instance v6, Ljava/io/IOException;

    .line 590838
    new-instance v7, Ljava/lang/StringBuilder;

    .line 590840
    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 590843
    iget-object v4, v1, Lcom/bytedance/gkfs/io/m;->b:Ljava/io/File;

    .line 590845
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590848
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590851
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590854
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590857
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 590860
    move-result-object v2

    .line 590861
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590864
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590867
    move-result-object v2

    .line 590868
    invoke-direct {v6, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 590871
    sget-object v0, Lcom/bytedance/gkfs/io/GkFSError;->CHUNK_WRITE_ERROR:Lcom/bytedance/gkfs/io/GkFSError;

    .line 590873
    const/4 v2, 0x0

    .line 590874
    invoke-direct {v5, v2, v6, v0}, Lcom/bytedance/gkfs/io/r;-><init>(ZLjava/lang/Throwable;Lcom/bytedance/gkfs/io/GkFSError;)V

    .line 590877
    new-instance v0, Lcom/bytedance/gkfs/io/o;

    .line 590879
    const-wide/16 v19, 0x0

    .line 590881
    const-wide/16 v21, 0x0

    .line 590883
    const/16 v23, 0x0

    .line 590885
    const-wide/16 v24, 0x0

    .line 590887
    const-wide/16 v26, 0x0

    .line 590889
    const-wide/16 v28, 0x0

    .line 590891
    const/16 v30, 0xfe

    .line 590893
    move-object/from16 v17, v0

    .line 590895
    move-object/from16 v18, v5

    .line 590897
    invoke-direct/range {v17 .. v30}, Lcom/bytedance/gkfs/io/o;-><init>(Lcom/bytedance/gkfs/io/r;JJLcom/bytedance/gkfs/io/e;JJJI)V

    .line 590900
    invoke-virtual {v11}, Ljava/io/File;->delete()Z

    .line 590903
    iget-object v2, v1, Lcom/bytedance/gkfs/io/m;->d:Lcom/bytedance/gkfs/cdc/Chunker$c;

    .line 590905
    iget-object v2, v2, Lcom/bytedance/gkfs/cdc/Chunker$c;->b:Ljava/util/List;

    .line 590907
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 590910
    move-result-object v2

    .line 590911
    :goto_43f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 590914
    move-result v3

    .line 590915
    if-eqz v3, :cond_456

    .line 590917
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 590920
    move-result-object v3

    .line 590921
    check-cast v3, Lcom/bytedance/gkfs/cdc/Chunker$b;

    .line 590923
    sget-object v4, Lcom/bytedance/gkfs/storage/GkFSChunkStorage;->g:Lcom/bytedance/gkfs/storage/GkFSChunkStorage;

    .line 590925
    iget-object v3, v3, Lcom/bytedance/gkfs/cdc/Chunker$b;->a:Lcom/bytedance/gkfs/io/c;

    .line 590927
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590930
    invoke-static {v3, v10}, Lcom/bytedance/gkfs/storage/GkFSChunkStorage;->b(Lcom/bytedance/gkfs/io/c;Ljava/io/File;)V

    .line 590933
    goto :goto_43f

    .line 590934
    :cond_456
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_458
    .catchall {:try_start_3f2 .. :try_end_458} :catchall_478

    .line 590936
    iget-object v2, v1, Lcom/bytedance/gkfs/io/m;->d:Lcom/bytedance/gkfs/cdc/Chunker$c;

    .line 590938
    iget-object v2, v2, Lcom/bytedance/gkfs/cdc/Chunker$c;->b:Ljava/util/List;

    .line 590940
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 590943
    move-result-object v2

    .line 590944
    :goto_460
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 590947
    move-result v3

    .line 590948
    if-eqz v3, :cond_477

    .line 590950
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 590953
    move-result-object v3

    .line 590954
    check-cast v3, Lcom/bytedance/gkfs/cdc/Chunker$b;

    .line 590956
    sget-object v4, Lcom/bytedance/gkfs/cdc/a;->b:Lcom/bytedance/gkfs/cdc/a;

    .line 590958
    iget-object v3, v3, Lcom/bytedance/gkfs/cdc/Chunker$b;->c:Lcom/bytedance/gkfs/cdc/GkFSByteBuffer;

    .line 590960
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590963
    invoke-static {v3}, Lcom/bytedance/gkfs/cdc/a;->b(Lcom/bytedance/gkfs/cdc/GkFSByteBuffer;)V

    .line 590966
    goto :goto_460

    .line 590967
    :cond_477
    return-object v0

    .line 590968
    :catchall_478
    move-exception v0

    .line 590969
    iget-object v2, v1, Lcom/bytedance/gkfs/io/m;->d:Lcom/bytedance/gkfs/cdc/Chunker$c;

    .line 590971
    iget-object v2, v2, Lcom/bytedance/gkfs/cdc/Chunker$c;->b:Ljava/util/List;

    .line 590973
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 590976
    move-result-object v2

    .line 590977
    :goto_481
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 590980
    move-result v3

    .line 590981
    if-eqz v3, :cond_498

    .line 590983
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 590986
    move-result-object v3

    .line 590987
    check-cast v3, Lcom/bytedance/gkfs/cdc/Chunker$b;

    .line 590989
    sget-object v4, Lcom/bytedance/gkfs/cdc/a;->b:Lcom/bytedance/gkfs/cdc/a;

    .line 590991
    iget-object v3, v3, Lcom/bytedance/gkfs/cdc/Chunker$b;->c:Lcom/bytedance/gkfs/cdc/GkFSByteBuffer;

    .line 590993
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590996
    invoke-static {v3}, Lcom/bytedance/gkfs/cdc/a;->b(Lcom/bytedance/gkfs/cdc/GkFSByteBuffer;)V

    .line 590999
    goto :goto_481

    .line 591000
    :cond_498
    throw v0
.end method

[INNER-ORIGINAL]
.method public final a()Lcom/bytedance/gkfs/io/o;
    .registers 47

    .prologue
    .line 589824
    move-object/from16 v1, p0

    .line 589825
    .line 589826
    const-string v2, ", cause "

    .line 589827
    .line 589828
    const-string v3, " to "

    .line 589829
    .line 589830
    const-string v4, "Error occur when transfer "

    .line 589831
    .line 589832
    iget-object v0, v1, Lcom/bytedance/gkfs/io/m;->b:Ljava/io/File;

    .line 589833
    .line 589834
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 589835
    .line 589836
    .line 589837
    move-result v0

    .line 589838
    const-string v5, " not exists!"

    .line 589839
    .line 589840
    const-string/jumbo v6, "source file "

    .line 589841
    .line 589842
    .line 589843
    const/4 v7, 0x0

    .line 589844
    if-nez v0, :cond_47

    .line 589845
    .line 589846
    new-instance v0, Lcom/bytedance/gkfs/io/o;

    .line 589847
    .line 589848
    new-instance v9, Lcom/bytedance/gkfs/io/r;

    .line 589849
    .line 589850
    new-instance v2, Ljava/io/IOException;

    .line 589851
    .line 589852
    new-instance v3, Ljava/lang/StringBuilder;

    .line 589853
    .line 589854
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 589855
    .line 589856
    .line 589857
    iget-object v4, v1, Lcom/bytedance/gkfs/io/m;->b:Ljava/io/File;

    .line 589858
    .line 589859
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 589860
    .line 589861
    .line 589862
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589863
    .line 589864
    .line 589865
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 589866
    .line 589867
    .line 589868
    move-result-object v3

    .line 589869
    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 589870
    .line 589871
    .line 589872
    sget-object v3, Lcom/bytedance/gkfs/io/GkFSError;->SOURCE_FILE_NOT_EXISTS:Lcom/bytedance/gkfs/io/GkFSError;

    .line 589873
    .line 589874
    invoke-direct {v9, v7, v2, v3}, Lcom/bytedance/gkfs/io/r;-><init>(ZLjava/lang/Throwable;Lcom/bytedance/gkfs/io/GkFSError;)V

    .line 589875
    .line 589876
    .line 589877
    const-wide/16 v10, 0x0

    .line 589878
    .line 589879
    const-wide/16 v12, 0x0

    .line 589880
    .line 589881
    const/4 v14, 0x0

    .line 589882
    const-wide/16 v15, 0x0

    .line 589883
    .line 589884
    const-wide/16 v17, 0x0

    .line 589885
    .line 589886
    const-wide/16 v19, 0x0

    .line 589887
    .line 589888
    const/16 v21, 0xfe

    .line 589889
    .line 589890
    move-object v8, v0

    .line 589891
    invoke-direct/range {v8 .. v21}, Lcom/bytedance/gkfs/io/o;-><init>(Lcom/bytedance/gkfs/io/r;JJLcom/bytedance/gkfs/io/e;JJJI)V

    .line 589892
    .line 589893
    .line 589894
    return-object v0

    .line 589895
    :cond_47
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 589896
    .line 589897
    .line 589898
    move-result-wide v8

    .line 589899
    iget-object v10, v1, Lcom/bytedance/gkfs/io/m;->c:Ljava/io/File;

    .line 589900
    .line 589901
    new-instance v11, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 589902
    .line 589903
    new-instance v0, Ljava/lang/StringBuilder;

    .line 589904
    .line 589905
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 589906
    .line 589907
    .line 589908
    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 589909
    .line 589910
    .line 589911
    move-result-object v12

    .line 589912
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589913
    .line 589914
    .line 589915
    const-string v12, "-tmp"

    .line 589916
    .line 589917
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589918
    .line 589919
    .line 589920
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 589921
    .line 589922
    .line 589923
    move-result-object v0

    .line 589924
    invoke-direct {v11, v0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 589925
    .line 589926
    .line 589927
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    .line 589928
    .line 589929
    .line 589930
    move-result v0

    .line 589931
    if-eqz v0, :cond_70

    .line 589932
    .line 589933
    invoke-virtual {v11}, Ljava/io/File;->delete()Z

    .line 589934
    .line 589935
    .line 589936
    :cond_70
    new-instance v12, Lkotlin/jvm/internal/Ref$LongRef;

    .line 589937
    .line 589938
    invoke-direct {v12}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 589939
    .line 589940
    .line 589941
    const-wide/16 v13, 0x0

    .line 589942
    .line 589943
    iput-wide v13, v12, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 589944
    .line 589945
    new-instance v13, Ljava/util/LinkedHashMap;

    .line 589946
    .line 589947
    invoke-direct {v13}, Ljava/util/LinkedHashMap;-><init>()V

    .line 589948
    .line 589949
    .line 589950
    :try_start_7e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 589951
    .line 589952
    .line 589953
    move-result-wide v14

    .line 589954
    new-instance v0, Lcom/bytedance/gkfs/UtilsKt$traceTime$1$1;

    .line 589955
    .line 589956
    invoke-direct {v0, v14, v15}, Lcom/bytedance/gkfs/UtilsKt$traceTime$1$1;-><init>(J)V

    .line 589957
    .line 589958
    .line 589959
    sget-object v14, Lcom/bytedance/gkfs/storage/GkFSChunkStorage;->g:Lcom/bytedance/gkfs/storage/GkFSChunkStorage;

    .line 589960
    .line 589961
    iget-object v15, v1, Lcom/bytedance/gkfs/io/m;->d:Lcom/bytedance/gkfs/cdc/Chunker$c;

    .line 589962
    .line 589963
    iget-object v15, v15, Lcom/bytedance/gkfs/cdc/Chunker$c;->b:Ljava/util/List;

    .line 589964
    .line 589965
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 589966
    .line 589967
    .line 589968
    invoke-static {v10, v15}, Lcom/bytedance/gkfs/storage/GkFSChunkStorage;->a(Ljava/io/File;Ljava/util/List;)Ljava/util/Map;

    .line 589969
    .line 589970
    .line 589971
    move-result-object v14

    .line 589972
    invoke-virtual {v0}, Lcom/bytedance/gkfs/UtilsKt$traceTime$1$1;->invoke()Ljava/lang/Object;

    .line 589973
    .line 589974
    .line 589975
    move-result-object v15

    .line 589976
    check-cast v15, Ljava/lang/Number;

    .line 589977
    .line 589978
    move-wide/from16 v17, v8

    .line 589979
    .line 589980
    invoke-virtual {v15}, Ljava/lang/Number;->longValue()J

    .line 589981
    .line 589982
    .line 589983
    move-result-wide v7

    .line 589984
    iput-wide v7, v12, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 589985
    .line 589986
    invoke-interface {v13, v14}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 589987
    .line 589988
    .line 589989
    new-instance v7, Lcom/bytedance/gkfs/io/m$b;

    .line 589990
    .line 589991
    invoke-direct {v7, v14, v0, v1, v13}, Lcom/bytedance/gkfs/io/m$b;-><init>(Ljava/util/Map;Lcom/bytedance/gkfs/UtilsKt$traceTime$1$1;Lcom/bytedance/gkfs/io/m;Ljava/util/Map;)V

    .line 589992
    .line 589993
    .line 589994
    invoke-static {v7}, Lcom/bytedance/gkfs/GkFSExecutor;->a(Ljava/lang/Runnable;)V

    .line 589995
    .line 589996
    .line 589997
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_af
    .catchall {:try_start_7e .. :try_end_af} :catchall_3f1

    .line 589998
    .line 589999
    iget-object v0, v1, Lcom/bytedance/gkfs/io/m;->d:Lcom/bytedance/gkfs/cdc/Chunker$c;

    .line 590000
    .line 590001
    iget-object v0, v0, Lcom/bytedance/gkfs/cdc/Chunker$c;->b:Ljava/util/List;

    .line 590002
    .line 590003
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 590004
    .line 590005
    .line 590006
    move-result-object v0

    .line 590007
    :goto_b7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 590008
    .line 590009
    .line 590010
    move-result v7

    .line 590011
    if-eqz v7, :cond_ce

    .line 590012
    .line 590013
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 590014
    .line 590015
    .line 590016
    move-result-object v7

    .line 590017
    check-cast v7, Lcom/bytedance/gkfs/cdc/Chunker$b;

    .line 590018
    .line 590019
    sget-object v8, Lcom/bytedance/gkfs/cdc/a;->b:Lcom/bytedance/gkfs/cdc/a;

    .line 590020
    .line 590021
    iget-object v7, v7, Lcom/bytedance/gkfs/cdc/Chunker$b;->c:Lcom/bytedance/gkfs/cdc/GkFSByteBuffer;

    .line 590022
    .line 590023
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590024
    .line 590025
    .line 590026
    invoke-static {v7}, Lcom/bytedance/gkfs/cdc/a;->b(Lcom/bytedance/gkfs/cdc/GkFSByteBuffer;)V

    .line 590027
    .line 590028
    .line 590029
    goto :goto_b7

    .line 590030
    :cond_ce
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;

    .line 590031
    .line 590032
    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 590033
    .line 590034
    .line 590035
    move-result-object v0

    .line 590036
    const-string v7, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/com.bytedance:geckox:5.3.22-a727e"

    .line 590037
    .line 590038
    const/4 v8, 0x4

    .line 590039
    invoke-static {v7, v0, v8}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 590040
    .line 590041
    .line 590042
    new-instance v8, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;

    .line 590043
    .line 590044
    invoke-direct {v8, v11}, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;-><init>(Ljava/io/File;)V

    .line 590045
    .line 590046
    .line 590047
    :try_start_df
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 590048
    .line 590049
    .line 590050
    move-result-wide v14

    .line 590051
    new-instance v9, Lcom/bytedance/gkfs/UtilsKt$traceTime$1$1;

    .line 590052
    .line 590053
    invoke-direct {v9, v14, v15}, Lcom/bytedance/gkfs/UtilsKt$traceTime$1$1;-><init>(J)V
    :try_end_e8
    .catchall {:try_start_df .. :try_end_e8} :catchall_3e8

    .line 590054
    .line 590055
    .line 590056
    :try_start_e8
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 590057
    .line 590058
    iget-object v0, v1, Lcom/bytedance/gkfs/io/m;->d:Lcom/bytedance/gkfs/cdc/Chunker$c;

    .line 590059
    .line 590060
    iget-object v0, v0, Lcom/bytedance/gkfs/cdc/Chunker$c;->b:Ljava/util/List;

    .line 590061
    .line 590062
    new-instance v14, Ljava/util/ArrayList;

    .line 590063
    .line 590064
    const/16 v15, 0xa

    .line 590065
    .line 590066
    invoke-static {v0, v15}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 590067
    .line 590068
    .line 590069
    move-result v15

    .line 590070
    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 590071
    .line 590072
    .line 590073
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 590074
    .line 590075
    .line 590076
    move-result-object v0

    .line 590077
    :goto_fd
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 590078
    .line 590079
    .line 590080
    move-result v15

    .line 590081
    if-eqz v15, :cond_157

    .line 590082
    .line 590083
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 590084
    .line 590085
    .line 590086
    move-result-object v15

    .line 590087
    check-cast v15, Lcom/bytedance/gkfs/cdc/Chunker$b;

    .line 590088
    .line 590089
    move-object/from16 v19, v0

    .line 590090
    .line 590091
    new-instance v0, Lcom/bytedance/gkfs/io/f;
    :try_end_10d
    .catchall {:try_start_e8 .. :try_end_10d} :catchall_1c4

    .line 590092
    .line 590093
    move-object/from16 v20, v12

    .line 590094
    .line 590095
    :try_start_10f
    iget-object v12, v15, Lcom/bytedance/gkfs/cdc/Chunker$b;->a:Lcom/bytedance/gkfs/io/c;

    .line 590096
    .line 590097
    invoke-virtual {v13, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 590098
    .line 590099
    .line 590100
    move-result-object v12

    .line 590101
    check-cast v12, Lcom/bytedance/gkfs/storage/GkFSChunkStorageInfo;

    .line 590102
    .line 590103
    if-eqz v12, :cond_133

    .line 590104
    .line 590105
    iget-object v12, v12, Lcom/bytedance/gkfs/storage/GkFSChunkStorageInfo;->b:Lcom/bytedance/gkfs/io/c;

    .line 590106
    .line 590107
    if-eqz v12, :cond_133

    .line 590108
    .line 590109
    iget v15, v15, Lcom/bytedance/gkfs/cdc/Chunker$b;->b:I
    :try_end_11f
    .catchall {:try_start_10f .. :try_end_11f} :catchall_150

    .line 590110
    .line 590111
    move-object/from16 v22, v5

    .line 590112
    .line 590113
    move-object/from16 v21, v6

    .line 590114
    .line 590115
    int-to-long v5, v15

    .line 590116
    :try_start_124
    invoke-direct {v0, v12, v5, v6}, Lcom/bytedance/gkfs/io/f;-><init>(Lcom/bytedance/gkfs/io/c;J)V

    .line 590117
    .line 590118
    .line 590119
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 590120
    .line 590121
    .line 590122
    move-object/from16 v0, v19

    .line 590123
    .line 590124
    move-object/from16 v12, v20

    .line 590125
    .line 590126
    move-object/from16 v6, v21

    .line 590127
    .line 590128
    move-object/from16 v5, v22

    .line 590129
    .line 590130
    goto :goto_fd

    .line 590131
    :cond_133
    move-object/from16 v22, v5

    .line 590132
    .line 590133
    move-object/from16 v21, v6

    .line 590134
    .line 590135
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 590136
    .line 590137
    new-instance v5, Ljava/lang/StringBuilder;

    .line 590138
    .line 590139
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 590140
    .line 590141
    .line 590142
    const-string v6, "Can not find recorded chunk storage info for "

    .line 590143
    .line 590144
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590145
    .line 590146
    .line 590147
    iget-object v6, v15, Lcom/bytedance/gkfs/cdc/Chunker$b;->a:Lcom/bytedance/gkfs/io/c;

    .line 590148
    .line 590149
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590150
    .line 590151
    .line 590152
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590153
    .line 590154
    .line 590155
    move-result-object v5

    .line 590156
    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 590157
    .line 590158
    .line 590159
    throw v0

    .line 590160
    :catchall_150
    move-exception v0

    .line 590161
    move-object/from16 v22, v5

    .line 590162
    .line 590163
    move-object/from16 v21, v6

    .line 590164
    .line 590165
    goto/16 :goto_1cb

    .line 590166
    .line 590167
    :cond_157
    move-object/from16 v22, v5

    .line 590168
    .line 590169
    move-object/from16 v21, v6

    .line 590170
    .line 590171
    move-object/from16 v20, v12

    .line 590172
    .line 590173
    sget-object v0, Lcom/bytedance/gkfs/io/k;->a:Lcom/bytedance/gkfs/io/k;

    .line 590174
    .line 590175
    iget-object v5, v1, Lcom/bytedance/gkfs/io/m;->b:Ljava/io/File;

    .line 590176
    .line 590177
    invoke-virtual {v5}, Ljava/io/File;->length()J

    .line 590178
    .line 590179
    .line 590180
    move-result-wide v5

    .line 590181
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590182
    .line 590183
    .line 590184
    invoke-static {v8, v5, v6, v14}, Lcom/bytedance/gkfs/io/k;->a(Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;JLjava/util/List;)V

    .line 590185
    .line 590186
    .line 590187
    new-instance v0, Lcom/bytedance/gkfs/io/n;

    .line 590188
    .line 590189
    iget-object v5, v1, Lcom/bytedance/gkfs/io/m;->d:Lcom/bytedance/gkfs/cdc/Chunker$c;

    .line 590190
    .line 590191
    iget-object v5, v5, Lcom/bytedance/gkfs/cdc/Chunker$c;->b:Ljava/util/List;

    .line 590192
    .line 590193
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 590194
    .line 590195
    .line 590196
    move-result v5

    .line 590197
    sget v6, Lcom/bytedance/gkfs/UtilsKt;->a:I

    .line 590198
    .line 590199
    mul-int/lit8 v5, v5, 0x2c

    .line 590200
    .line 590201
    add-int/lit8 v5, v5, 0xf

    .line 590202
    .line 590203
    int-to-long v5, v5

    .line 590204
    const/4 v12, 0x3

    .line 590205
    const/4 v14, 0x0

    .line 590206
    invoke-direct {v0, v14, v5, v6, v12}, Lcom/bytedance/gkfs/io/n;-><init>(IJI)V

    .line 590207
    .line 590208
    .line 590209
    iput-object v0, v1, Lcom/bytedance/gkfs/io/m;->a:Lcom/bytedance/gkfs/io/n;

    .line 590210
    .line 590211
    invoke-virtual {v11}, Ljava/io/File;->length()J

    .line 590212
    .line 590213
    .line 590214
    move-result-wide v5

    .line 590215
    iget-object v0, v1, Lcom/bytedance/gkfs/io/m;->a:Lcom/bytedance/gkfs/io/n;

    .line 590216
    .line 590217
    iget-wide v14, v0, Lcom/bytedance/gkfs/io/n;->c:J

    .line 590218
    .line 590219
    cmp-long v0, v5, v14

    .line 590220
    .line 590221
    if-nez v0, :cond_196

    .line 590222
    .line 590223
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 590224
    .line 590225
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 590226
    .line 590227
    .line 590228
    move-result-object v0

    .line 590229
    goto :goto_1d5

    .line 590230
    :cond_196
    new-instance v0, Ljava/io/IOException;

    .line 590231
    .line 590232
    new-instance v5, Ljava/lang/StringBuilder;

    .line 590233
    .line 590234
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 590235
    .line 590236
    .line 590237
    const-string v6, "Except size is "

    .line 590238
    .line 590239
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590240
    .line 590241
    .line 590242
    iget-object v6, v1, Lcom/bytedance/gkfs/io/m;->a:Lcom/bytedance/gkfs/io/n;

    .line 590243
    .line 590244
    iget-wide v14, v6, Lcom/bytedance/gkfs/io/n;->c:J

    .line 590245
    .line 590246
    invoke-virtual {v5, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 590247
    .line 590248
    .line 590249
    const-string v6, ", but receive "

    .line 590250
    .line 590251
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590252
    .line 590253
    .line 590254
    invoke-virtual {v11}, Ljava/io/File;->length()J

    .line 590255
    .line 590256
    .line 590257
    move-result-wide v14

    .line 590258
    invoke-virtual {v5, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 590259
    .line 590260
    .line 590261
    const-string v6, " after writing"

    .line 590262
    .line 590263
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590264
    .line 590265
    .line 590266
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590267
    .line 590268
    .line 590269
    move-result-object v5

    .line 590270
    invoke-direct {v0, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 590271
    .line 590272
    .line 590273
    throw v0
    :try_end_1c2
    .catchall {:try_start_124 .. :try_end_1c2} :catchall_1c2

    .line 590274
    :catchall_1c2
    move-exception v0

    .line 590275
    goto :goto_1cb

    .line 590276
    :catchall_1c4
    move-exception v0

    .line 590277
    move-object/from16 v22, v5

    .line 590278
    .line 590279
    move-object/from16 v21, v6

    .line 590280
    .line 590281
    move-object/from16 v20, v12

    .line 590282
    .line 590283
    :goto_1cb
    :try_start_1cb
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 590284
    .line 590285
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 590286
    .line 590287
    .line 590288
    move-result-object v0

    .line 590289
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 590290
    .line 590291
    .line 590292
    move-result-object v0

    .line 590293
    :goto_1d5
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 590294
    .line 590295
    .line 590296
    move-result-object v0

    .line 590297
    const/4 v5, 0x0

    .line 590298
    if-eqz v0, :cond_20b

    .line 590299
    .line 590300
    new-instance v2, Lcom/bytedance/gkfs/io/o;

    .line 590301
    .line 590302
    new-instance v3, Lcom/bytedance/gkfs/io/r;

    .line 590303
    .line 590304
    new-instance v4, Ljava/io/IOException;

    .line 590305
    .line 590306
    const-string v6, "Error occur writing header when transferring to .gkfsf file"

    .line 590307
    .line 590308
    invoke-direct {v4, v6, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 590309
    .line 590310
    .line 590311
    sget-object v0, Lcom/bytedance/gkfs/io/GkFSError;->HEADER_WRITE_ERROR:Lcom/bytedance/gkfs/io/GkFSError;

    .line 590312
    .line 590313
    const/4 v6, 0x0

    .line 590314
    invoke-direct {v3, v6, v4, v0}, Lcom/bytedance/gkfs/io/r;-><init>(ZLjava/lang/Throwable;Lcom/bytedance/gkfs/io/GkFSError;)V

    .line 590315
    .line 590316
    .line 590317
    const-wide/16 v25, 0x0

    .line 590318
    .line 590319
    const-wide/16 v27, 0x0

    .line 590320
    .line 590321
    const/16 v29, 0x0

    .line 590322
    .line 590323
    const-wide/16 v30, 0x0

    .line 590324
    .line 590325
    const-wide/16 v32, 0x0

    .line 590326
    .line 590327
    const-wide/16 v34, 0x0

    .line 590328
    .line 590329
    const/16 v36, 0xfe

    .line 590330
    .line 590331
    move-object/from16 v23, v2

    .line 590332
    .line 590333
    move-object/from16 v24, v3

    .line 590334
    .line 590335
    invoke-direct/range {v23 .. v36}, Lcom/bytedance/gkfs/io/o;-><init>(Lcom/bytedance/gkfs/io/r;JJLcom/bytedance/gkfs/io/e;JJJI)V

    .line 590336
    .line 590337
    .line 590338
    invoke-virtual {v11}, Ljava/io/File;->delete()Z

    .line 590339
    .line 590340
    .line 590341
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_207
    .catchall {:try_start_1cb .. :try_end_207} :catchall_3e8

    .line 590342
    .line 590343
    invoke-static {v8, v5}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 590344
    .line 590345
    .line 590346
    return-object v2

    .line 590347
    :cond_20b
    :try_start_20b
    invoke-virtual {v9}, Lcom/bytedance/gkfs/UtilsKt$traceTime$1$1;->invoke()Ljava/lang/Object;

    .line 590348
    .line 590349
    .line 590350
    move-result-object v0

    .line 590351
    check-cast v0, Ljava/lang/Number;

    .line 590352
    .line 590353
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 590354
    .line 590355
    .line 590356
    move-result-wide v25

    .line 590357
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 590358
    .line 590359
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 590360
    .line 590361
    .line 590362
    move-result-wide v14

    .line 590363
    new-instance v0, Lcom/bytedance/gkfs/UtilsKt$traceTime$1$1;

    .line 590364
    .line 590365
    invoke-direct {v0, v14, v15}, Lcom/bytedance/gkfs/UtilsKt$traceTime$1$1;-><init>(J)V

    .line 590366
    .line 590367
    .line 590368
    iget-object v6, v1, Lcom/bytedance/gkfs/io/m;->d:Lcom/bytedance/gkfs/cdc/Chunker$c;

    .line 590369
    .line 590370
    iget-object v6, v6, Lcom/bytedance/gkfs/cdc/Chunker$c;->c:[B

    .line 590371
    .line 590372
    array-length v9, v6
    :try_end_225
    .catchall {:try_start_20b .. :try_end_225} :catchall_3e8

    .line 590373
    const/4 v12, 0x1

    .line 590374
    if-nez v9, :cond_22a

    .line 590375
    .line 590376
    const/4 v9, 0x1

    .line 590377
    goto :goto_22b

    .line 590378
    :cond_22a
    const/4 v9, 0x0

    .line 590379
    :goto_22b
    xor-int/2addr v9, v12

    .line 590380
    if-eqz v9, :cond_2c8

    .line 590381
    .line 590382
    :try_start_22e
    invoke-virtual {v8, v6}, Ljava/io/FileOutputStream;->write([B)V

    .line 590383
    .line 590384
    .line 590385
    new-instance v6, Ljava/io/RandomAccessFile;

    .line 590386
    .line 590387
    const-string v9, "rws"

    .line 590388
    .line 590389
    invoke-direct {v6, v11, v9}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_238
    .catchall {:try_start_22e .. :try_end_238} :catchall_279

    .line 590390
    .line 590391
    .line 590392
    :try_start_238
    iget-object v9, v1, Lcom/bytedance/gkfs/io/m;->a:Lcom/bytedance/gkfs/io/n;

    .line 590393
    .line 590394
    iget-wide v14, v9, Lcom/bytedance/gkfs/io/n;->c:J

    .line 590395
    .line 590396
    invoke-virtual {v6, v14, v15}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 590397
    .line 590398
    .line 590399
    sget-object v9, Lcom/bytedance/gkfs/io/m;->e:[B

    .line 590400
    .line 590401
    iget-object v12, v1, Lcom/bytedance/gkfs/io/m;->d:Lcom/bytedance/gkfs/cdc/Chunker$c;

    .line 590402
    .line 590403
    iget-object v12, v12, Lcom/bytedance/gkfs/cdc/Chunker$c;->c:[B

    .line 590404
    .line 590405
    array-length v12, v12

    .line 590406
    const/4 v14, 0x0

    .line 590407
    invoke-virtual {v6, v9, v14, v12}, Ljava/io/RandomAccessFile;->read([BII)I

    .line 590408
    .line 590409
    .line 590410
    iget-object v9, v1, Lcom/bytedance/gkfs/io/m;->d:Lcom/bytedance/gkfs/cdc/Chunker$c;

    .line 590411
    .line 590412
    iget-object v9, v9, Lcom/bytedance/gkfs/cdc/Chunker$c;->c:[B

    .line 590413
    .line 590414
    array-length v9, v9

    .line 590415
    const/4 v12, 0x0

    .line 590416
    :goto_250
    if-ge v12, v9, :cond_26a

    .line 590417
    .line 590418
    sget-object v14, Lcom/bytedance/gkfs/io/m;->e:[B

    .line 590419
    .line 590420
    aget-byte v14, v14, v12

    .line 590421
    .line 590422
    iget-object v15, v1, Lcom/bytedance/gkfs/io/m;->d:Lcom/bytedance/gkfs/cdc/Chunker$c;

    .line 590423
    .line 590424
    iget-object v15, v15, Lcom/bytedance/gkfs/cdc/Chunker$c;->c:[B

    .line 590425
    .line 590426
    aget-byte v15, v15, v12

    .line 590427
    .line 590428
    if-ne v14, v15, :cond_261

    .line 590429
    .line 590430
    add-int/lit8 v12, v12, 0x1

    .line 590431
    .line 590432
    goto :goto_250

    .line 590433
    :cond_261
    new-instance v0, Ljava/io/IOException;

    .line 590434
    .line 590435
    const-string/jumbo v7, "tailBytes not equals disk written"

    .line 590436
    .line 590437
    .line 590438
    invoke-direct {v0, v7}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 590439
    .line 590440
    .line 590441
    throw v0

    .line 590442
    :cond_26a
    sget-object v9, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_26c
    .catchall {:try_start_238 .. :try_end_26c} :catchall_270

    .line 590443
    .line 590444
    :try_start_26c
    invoke-static {v6, v5}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_26f
    .catchall {:try_start_26c .. :try_end_26f} :catchall_279

    .line 590445
    .line 590446
    .line 590447
    goto :goto_2c8

    .line 590448
    :catchall_270
    move-exception v0

    .line 590449
    move-object v7, v0

    .line 590450
    :try_start_272
    throw v7
    :try_end_273
    .catchall {:try_start_272 .. :try_end_273} :catchall_273

    .line 590451
    :catchall_273
    move-exception v0

    .line 590452
    move-object v9, v0

    .line 590453
    :try_start_275
    invoke-static {v6, v7}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 590454
    .line 590455
    .line 590456
    throw v9
    :try_end_279
    .catchall {:try_start_275 .. :try_end_279} :catchall_279

    .line 590457
    :catchall_279
    move-exception v0

    .line 590458
    :try_start_27a
    new-instance v6, Lcom/bytedance/gkfs/io/o;

    .line 590459
    .line 590460
    new-instance v7, Lcom/bytedance/gkfs/io/r;

    .line 590461
    .line 590462
    new-instance v9, Ljava/io/IOException;

    .line 590463
    .line 590464
    new-instance v12, Ljava/lang/StringBuilder;

    .line 590465
    .line 590466
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 590467
    .line 590468
    .line 590469
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590470
    .line 590471
    .line 590472
    iget-object v4, v1, Lcom/bytedance/gkfs/io/m;->b:Ljava/io/File;

    .line 590473
    .line 590474
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590475
    .line 590476
    .line 590477
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590478
    .line 590479
    .line 590480
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590481
    .line 590482
    .line 590483
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590484
    .line 590485
    .line 590486
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 590487
    .line 590488
    .line 590489
    move-result-object v2

    .line 590490
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590491
    .line 590492
    .line 590493
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590494
    .line 590495
    .line 590496
    move-result-object v2

    .line 590497
    invoke-direct {v9, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 590498
    .line 590499
    .line 590500
    sget-object v0, Lcom/bytedance/gkfs/io/GkFSError;->TAIL_WRITE_ERROR:Lcom/bytedance/gkfs/io/GkFSError;

    .line 590501
    .line 590502
    const/4 v2, 0x0

    .line 590503
    invoke-direct {v7, v2, v9, v0}, Lcom/bytedance/gkfs/io/r;-><init>(ZLjava/lang/Throwable;Lcom/bytedance/gkfs/io/GkFSError;)V

    .line 590504
    .line 590505
    .line 590506
    const-wide/16 v19, 0x0

    .line 590507
    .line 590508
    const-wide/16 v21, 0x0

    .line 590509
    .line 590510
    const/16 v23, 0x0

    .line 590511
    .line 590512
    const-wide/16 v24, 0x0

    .line 590513
    .line 590514
    const-wide/16 v26, 0x0

    .line 590515
    .line 590516
    const-wide/16 v28, 0x0

    .line 590517
    .line 590518
    const/16 v30, 0xfe

    .line 590519
    .line 590520
    move-object/from16 v17, v6

    .line 590521
    .line 590522
    move-object/from16 v18, v7

    .line 590523
    .line 590524
    invoke-direct/range {v17 .. v30}, Lcom/bytedance/gkfs/io/o;-><init>(Lcom/bytedance/gkfs/io/r;JJLcom/bytedance/gkfs/io/e;JJJI)V

    .line 590525
    .line 590526
    .line 590527
    invoke-virtual {v11}, Ljava/io/File;->delete()Z

    .line 590528
    .line 590529
    .line 590530
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2c4
    .catchall {:try_start_27a .. :try_end_2c4} :catchall_3e8

    .line 590531
    .line 590532
    invoke-static {v8, v5}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 590533
    .line 590534
    .line 590535
    return-object v6

    .line 590536
    :cond_2c8
    :goto_2c8
    :try_start_2c8
    invoke-virtual {v0}, Lcom/bytedance/gkfs/UtilsKt$traceTime$1$1;->invoke()Ljava/lang/Object;

    .line 590537
    .line 590538
    .line 590539
    move-result-object v0

    .line 590540
    check-cast v0, Ljava/lang/Number;

    .line 590541
    .line 590542
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 590543
    .line 590544
    .line 590545
    move-result-wide v30
    :try_end_2d2
    .catchall {:try_start_2c8 .. :try_end_2d2} :catchall_3e8

    .line 590546
    invoke-static {v8, v5}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 590547
    .line 590548
    .line 590549
    iget-object v0, v1, Lcom/bytedance/gkfs/io/m;->b:Ljava/io/File;

    .line 590550
    .line 590551
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 590552
    .line 590553
    .line 590554
    move-result v0

    .line 590555
    if-nez v0, :cond_31a

    .line 590556
    .line 590557
    invoke-virtual {v11}, Ljava/io/File;->delete()Z

    .line 590558
    .line 590559
    .line 590560
    new-instance v0, Lcom/bytedance/gkfs/io/o;

    .line 590561
    .line 590562
    new-instance v2, Lcom/bytedance/gkfs/io/r;

    .line 590563
    .line 590564
    new-instance v3, Ljava/io/IOException;

    .line 590565
    .line 590566
    new-instance v4, Ljava/lang/StringBuilder;

    .line 590567
    .line 590568
    move-object/from16 v5, v21

    .line 590569
    .line 590570
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 590571
    .line 590572
    .line 590573
    iget-object v5, v1, Lcom/bytedance/gkfs/io/m;->b:Ljava/io/File;

    .line 590574
    .line 590575
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590576
    .line 590577
    .line 590578
    move-object/from16 v5, v22

    .line 590579
    .line 590580
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590581
    .line 590582
    .line 590583
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590584
    .line 590585
    .line 590586
    move-result-object v4

    .line 590587
    invoke-direct {v3, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 590588
    .line 590589
    .line 590590
    sget-object v4, Lcom/bytedance/gkfs/io/GkFSError;->SOURCE_FILE_NOT_EXISTS:Lcom/bytedance/gkfs/io/GkFSError;

    .line 590591
    .line 590592
    const/4 v5, 0x0

    .line 590593
    invoke-direct {v2, v5, v3, v4}, Lcom/bytedance/gkfs/io/r;-><init>(ZLjava/lang/Throwable;Lcom/bytedance/gkfs/io/GkFSError;)V

    .line 590594
    .line 590595
    .line 590596
    const-wide/16 v34, 0x0

    .line 590597
    .line 590598
    const-wide/16 v36, 0x0

    .line 590599
    .line 590600
    const/16 v38, 0x0

    .line 590601
    .line 590602
    const-wide/16 v39, 0x0

    .line 590603
    .line 590604
    const-wide/16 v41, 0x0

    .line 590605
    .line 590606
    const-wide/16 v43, 0x0

    .line 590607
    .line 590608
    const/16 v45, 0xfe

    .line 590609
    .line 590610
    move-object/from16 v32, v0

    .line 590611
    .line 590612
    move-object/from16 v33, v2

    .line 590613
    .line 590614
    invoke-direct/range {v32 .. v45}, Lcom/bytedance/gkfs/io/o;-><init>(Lcom/bytedance/gkfs/io/r;JJLcom/bytedance/gkfs/io/e;JJJI)V

    .line 590615
    .line 590616
    .line 590617
    return-object v0

    .line 590618
    :cond_31a
    invoke-virtual {v11, v10}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 590619
    .line 590620
    .line 590621
    move-result v0

    .line 590622
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 590623
    .line 590624
    .line 590625
    move-result-object v0

    .line 590626
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 590627
    .line 590628
    .line 590629
    move-result v0

    .line 590630
    if-eqz v0, :cond_331

    .line 590631
    .line 590632
    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 590633
    .line 590634
    .line 590635
    move-result-object v2

    .line 590636
    const/16 v3, 0x400

    .line 590637
    .line 590638
    invoke-static {v7, v2, v3}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 590639
    .line 590640
    .line 590641
    :cond_331
    if-nez v0, :cond_383

    .line 590642
    .line 590643
    invoke-virtual {v11}, Ljava/io/File;->delete()Z

    .line 590644
    .line 590645
    .line 590646
    new-instance v0, Lcom/bytedance/gkfs/io/o;

    .line 590647
    .line 590648
    new-instance v2, Lcom/bytedance/gkfs/io/r;

    .line 590649
    .line 590650
    new-instance v3, Ljava/io/IOException;

    .line 590651
    .line 590652
    new-instance v4, Ljava/lang/StringBuilder;

    .line 590653
    .line 590654
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 590655
    .line 590656
    .line 590657
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590658
    .line 590659
    .line 590660
    const-string v5, " rename failed, parent dir exists:"

    .line 590661
    .line 590662
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590663
    .line 590664
    .line 590665
    invoke-virtual {v10}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 590666
    .line 590667
    .line 590668
    move-result-object v5

    .line 590669
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 590670
    .line 590671
    .line 590672
    move-result v5

    .line 590673
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 590674
    .line 590675
    .line 590676
    const-string v5, ", target file exists:"

    .line 590677
    .line 590678
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590679
    .line 590680
    .line 590681
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    .line 590682
    .line 590683
    .line 590684
    move-result v5

    .line 590685
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 590686
    .line 590687
    .line 590688
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590689
    .line 590690
    .line 590691
    move-result-object v4

    .line 590692
    invoke-direct {v3, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 590693
    .line 590694
    .line 590695
    sget-object v4, Lcom/bytedance/gkfs/io/GkFSError;->MAJOR_FILE_RENAME_FAILED:Lcom/bytedance/gkfs/io/GkFSError;

    .line 590696
    .line 590697
    const/4 v5, 0x0

    .line 590698
    invoke-direct {v2, v5, v3, v4}, Lcom/bytedance/gkfs/io/r;-><init>(ZLjava/lang/Throwable;Lcom/bytedance/gkfs/io/GkFSError;)V

    .line 590699
    .line 590700
    .line 590701
    const-wide/16 v34, 0x0

    .line 590702
    .line 590703
    const-wide/16 v36, 0x0

    .line 590704
    .line 590705
    const/16 v38, 0x0

    .line 590706
    .line 590707
    const-wide/16 v39, 0x0

    .line 590708
    .line 590709
    const-wide/16 v41, 0x0

    .line 590710
    .line 590711
    const-wide/16 v43, 0x0

    .line 590712
    .line 590713
    const/16 v45, 0xfe

    .line 590714
    .line 590715
    move-object/from16 v32, v0

    .line 590716
    .line 590717
    move-object/from16 v33, v2

    .line 590718
    .line 590719
    invoke-direct/range {v32 .. v45}, Lcom/bytedance/gkfs/io/o;-><init>(Lcom/bytedance/gkfs/io/r;JJLcom/bytedance/gkfs/io/e;JJJI)V

    .line 590720
    .line 590721
    .line 590722
    return-object v0

    .line 590723
    :cond_383
    sget-object v0, Lcom/bytedance/gkfs/io/r;->e:Lcom/bytedance/gkfs/io/r$a;

    .line 590724
    .line 590725
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590726
    .line 590727
    .line 590728
    sget-object v24, Lcom/bytedance/gkfs/io/r;->d:Lcom/bytedance/gkfs/io/r;

    .line 590729
    .line 590730
    iget-object v0, v1, Lcom/bytedance/gkfs/io/m;->a:Lcom/bytedance/gkfs/io/n;

    .line 590731
    .line 590732
    iget-wide v2, v0, Lcom/bytedance/gkfs/io/n;->c:J

    .line 590733
    .line 590734
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 590735
    .line 590736
    invoke-interface {v13}, Ljava/util/Map;->size()I

    .line 590737
    .line 590738
    .line 590739
    move-result v4

    .line 590740
    invoke-static {v4}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 590741
    .line 590742
    .line 590743
    move-result v4

    .line 590744
    invoke-direct {v0, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 590745
    .line 590746
    .line 590747
    invoke-virtual {v13}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 590748
    .line 590749
    .line 590750
    move-result-object v4

    .line 590751
    check-cast v4, Ljava/lang/Iterable;

    .line 590752
    .line 590753
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 590754
    .line 590755
    .line 590756
    move-result-object v4

    .line 590757
    :goto_3a5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 590758
    .line 590759
    .line 590760
    move-result v5

    .line 590761
    if-eqz v5, :cond_3c7

    .line 590762
    .line 590763
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 590764
    .line 590765
    .line 590766
    move-result-object v5

    .line 590767
    check-cast v5, Ljava/util/Map$Entry;

    .line 590768
    .line 590769
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 590770
    .line 590771
    .line 590772
    move-result-object v5

    .line 590773
    move-object/from16 v6, v20

    .line 590774
    .line 590775
    iget-wide v7, v6, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 590776
    .line 590777
    invoke-interface {v13}, Ljava/util/Map;->size()I

    .line 590778
    .line 590779
    .line 590780
    move-result v9

    .line 590781
    int-to-long v9, v9

    .line 590782
    div-long/2addr v7, v9

    .line 590783
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 590784
    .line 590785
    .line 590786
    move-result-object v7

    .line 590787
    invoke-interface {v0, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590788
    .line 590789
    .line 590790
    goto :goto_3a5

    .line 590791
    :cond_3c7
    new-instance v4, Lcom/bytedance/gkfs/io/e;

    .line 590792
    .line 590793
    invoke-direct {v4, v0, v13}, Lcom/bytedance/gkfs/io/e;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    .line 590794
    .line 590795
    .line 590796
    iget-object v0, v1, Lcom/bytedance/gkfs/io/m;->d:Lcom/bytedance/gkfs/cdc/Chunker$c;

    .line 590797
    .line 590798
    iget-object v0, v0, Lcom/bytedance/gkfs/cdc/Chunker$c;->c:[B

    .line 590799
    .line 590800
    array-length v0, v0

    .line 590801
    int-to-long v5, v0

    .line 590802
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 590803
    .line 590804
    .line 590805
    move-result-wide v7

    .line 590806
    sub-long v34, v7, v17

    .line 590807
    .line 590808
    const/16 v36, 0x10

    .line 590809
    .line 590810
    new-instance v0, Lcom/bytedance/gkfs/io/o;

    .line 590811
    .line 590812
    move-object/from16 v23, v0

    .line 590813
    .line 590814
    move-wide/from16 v27, v2

    .line 590815
    .line 590816
    move-object/from16 v29, v4

    .line 590817
    .line 590818
    move-wide/from16 v32, v5

    .line 590819
    .line 590820
    invoke-direct/range {v23 .. v36}, Lcom/bytedance/gkfs/io/o;-><init>(Lcom/bytedance/gkfs/io/r;JJLcom/bytedance/gkfs/io/e;JJJI)V

    .line 590821
    .line 590822
    .line 590823
    return-object v0

    .line 590824
    :catchall_3e8
    move-exception v0

    .line 590825
    move-object v2, v0

    .line 590826
    :try_start_3ea
    throw v2
    :try_end_3eb
    .catchall {:try_start_3ea .. :try_end_3eb} :catchall_3eb

    .line 590827
    :catchall_3eb
    move-exception v0

    .line 590828
    move-object v3, v0

    .line 590829
    invoke-static {v8, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 590830
    .line 590831
    .line 590832
    throw v3

    .line 590833
    :catchall_3f1
    move-exception v0

    .line 590834
    :try_start_3f2
    new-instance v5, Lcom/bytedance/gkfs/io/r;

    .line 590835
    .line 590836
    new-instance v6, Ljava/io/IOException;

    .line 590837
    .line 590838
    new-instance v7, Ljava/lang/StringBuilder;

    .line 590839
    .line 590840
    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 590841
    .line 590842
    .line 590843
    iget-object v4, v1, Lcom/bytedance/gkfs/io/m;->b:Ljava/io/File;

    .line 590844
    .line 590845
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590846
    .line 590847
    .line 590848
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590849
    .line 590850
    .line 590851
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590852
    .line 590853
    .line 590854
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590855
    .line 590856
    .line 590857
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 590858
    .line 590859
    .line 590860
    move-result-object v2

    .line 590861
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590862
    .line 590863
    .line 590864
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590865
    .line 590866
    .line 590867
    move-result-object v2

    .line 590868
    invoke-direct {v6, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 590869
    .line 590870
    .line 590871
    sget-object v0, Lcom/bytedance/gkfs/io/GkFSError;->CHUNK_WRITE_ERROR:Lcom/bytedance/gkfs/io/GkFSError;

    .line 590872
    .line 590873
    const/4 v2, 0x0

    .line 590874
    invoke-direct {v5, v2, v6, v0}, Lcom/bytedance/gkfs/io/r;-><init>(ZLjava/lang/Throwable;Lcom/bytedance/gkfs/io/GkFSError;)V

    .line 590875
    .line 590876
    .line 590877
    new-instance v0, Lcom/bytedance/gkfs/io/o;

    .line 590878
    .line 590879
    const-wide/16 v19, 0x0

    .line 590880
    .line 590881
    const-wide/16 v21, 0x0

    .line 590882
    .line 590883
    const/16 v23, 0x0

    .line 590884
    .line 590885
    const-wide/16 v24, 0x0

    .line 590886
    .line 590887
    const-wide/16 v26, 0x0

    .line 590888
    .line 590889
    const-wide/16 v28, 0x0

    .line 590890
    .line 590891
    const/16 v30, 0xfe

    .line 590892
    .line 590893
    move-object/from16 v17, v0

    .line 590894
    .line 590895
    move-object/from16 v18, v5

    .line 590896
    .line 590897
    invoke-direct/range {v17 .. v30}, Lcom/bytedance/gkfs/io/o;-><init>(Lcom/bytedance/gkfs/io/r;JJLcom/bytedance/gkfs/io/e;JJJI)V

    .line 590898
    .line 590899
    .line 590900
    invoke-virtual {v11}, Ljava/io/File;->delete()Z

    .line 590901
    .line 590902
    .line 590903
    iget-object v2, v1, Lcom/bytedance/gkfs/io/m;->d:Lcom/bytedance/gkfs/cdc/Chunker$c;

    .line 590904
    .line 590905
    iget-object v2, v2, Lcom/bytedance/gkfs/cdc/Chunker$c;->b:Ljava/util/List;

    .line 590906
    .line 590907
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 590908
    .line 590909
    .line 590910
    move-result-object v2

    .line 590911
    :goto_43f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 590912
    .line 590913
    .line 590914
    move-result v3

    .line 590915
    if-eqz v3, :cond_456

    .line 590916
    .line 590917
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 590918
    .line 590919
    .line 590920
    move-result-object v3

    .line 590921
    check-cast v3, Lcom/bytedance/gkfs/cdc/Chunker$b;

    .line 590922
    .line 590923
    sget-object v4, Lcom/bytedance/gkfs/storage/GkFSChunkStorage;->g:Lcom/bytedance/gkfs/storage/GkFSChunkStorage;

    .line 590924
    .line 590925
    iget-object v3, v3, Lcom/bytedance/gkfs/cdc/Chunker$b;->a:Lcom/bytedance/gkfs/io/c;

    .line 590926
    .line 590927
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590928
    .line 590929
    .line 590930
    invoke-static {v3, v10}, Lcom/bytedance/gkfs/storage/GkFSChunkStorage;->b(Lcom/bytedance/gkfs/io/c;Ljava/io/File;)V

    .line 590931
    .line 590932
    .line 590933
    goto :goto_43f

    .line 590934
    :cond_456
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_458
    .catchall {:try_start_3f2 .. :try_end_458} :catchall_478

    .line 590935
    .line 590936
    iget-object v2, v1, Lcom/bytedance/gkfs/io/m;->d:Lcom/bytedance/gkfs/cdc/Chunker$c;

    .line 590937
    .line 590938
    iget-object v2, v2, Lcom/bytedance/gkfs/cdc/Chunker$c;->b:Ljava/util/List;

    .line 590939
    .line 590940
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 590941
    .line 590942
    .line 590943
    move-result-object v2

    .line 590944
    :goto_460
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 590945
    .line 590946
    .line 590947
    move-result v3

    .line 590948
    if-eqz v3, :cond_477

    .line 590949
    .line 590950
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 590951
    .line 590952
    .line 590953
    move-result-object v3

    .line 590954
    check-cast v3, Lcom/bytedance/gkfs/cdc/Chunker$b;

    .line 590955
    .line 590956
    sget-object v4, Lcom/bytedance/gkfs/cdc/a;->b:Lcom/bytedance/gkfs/cdc/a;

    .line 590957
    .line 590958
    iget-object v3, v3, Lcom/bytedance/gkfs/cdc/Chunker$b;->c:Lcom/bytedance/gkfs/cdc/GkFSByteBuffer;

    .line 590959
    .line 590960
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590961
    .line 590962
    .line 590963
    invoke-static {v3}, Lcom/bytedance/gkfs/cdc/a;->b(Lcom/bytedance/gkfs/cdc/GkFSByteBuffer;)V

    .line 590964
    .line 590965
    .line 590966
    goto :goto_460

    .line 590967
    :cond_477
    return-object v0

    .line 590968
    :catchall_478
    move-exception v0

    .line 590969
    iget-object v2, v1, Lcom/bytedance/gkfs/io/m;->d:Lcom/bytedance/gkfs/cdc/Chunker$c;

    .line 590970
    .line 590971
    iget-object v2, v2, Lcom/bytedance/gkfs/cdc/Chunker$c;->b:Ljava/util/List;

    .line 590972
    .line 590973
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 590974
    .line 590975
    .line 590976
    move-result-object v2

    .line 590977
    :goto_481
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 590978
    .line 590979
    .line 590980
    move-result v3

    .line 590981
    if-eqz v3, :cond_498

    .line 590982
    .line 590983
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 590984
    .line 590985
    .line 590986
    move-result-object v3

    .line 590987
    check-cast v3, Lcom/bytedance/gkfs/cdc/Chunker$b;

    .line 590988
    .line 590989
    sget-object v4, Lcom/bytedance/gkfs/cdc/a;->b:Lcom/bytedance/gkfs/cdc/a;

    .line 590990
    .line 590991
    iget-object v3, v3, Lcom/bytedance/gkfs/cdc/Chunker$b;->c:Lcom/bytedance/gkfs/cdc/GkFSByteBuffer;

    .line 590992
    .line 590993
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590994
    .line 590995
    .line 590996
    invoke-static {v3}, Lcom/bytedance/gkfs/cdc/a;->b(Lcom/bytedance/gkfs/cdc/GkFSByteBuffer;)V

    .line 590997
    .line 590998
    .line 590999
    goto :goto_481

    .line 591000
    :cond_498
    throw v0
.end method


