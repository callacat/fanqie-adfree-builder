## classes16/com/bytedance/gkfs/io/GkFSFileInputStream$meta$2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 26

    .prologue
    .line 458752
    move-object/from16 v1, p0

    .line 458754
    iget-object v0, v1, Lcom/bytedance/gkfs/io/GkFSFileInputStream$meta$2;->this$0:Lcom/bytedance/gkfs/io/GkFSFileInputStream;

    .line 458756
    iget-object v0, v0, Lcom/bytedance/gkfs/io/GkFSFileInputStream;->isClosed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 458758
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 458761
    move-result v0

    .line 458762
    const/4 v2, 0x0

    .line 458763
    if-eqz v0, :cond_1e

    .line 458765
    iget-object v0, v1, Lcom/bytedance/gkfs/io/GkFSFileInputStream$meta$2;->this$0:Lcom/bytedance/gkfs/io/GkFSFileInputStream;

    .line 458767
    iget-object v3, v0, Lcom/bytedance/gkfs/io/GkFSFileInputStream;->logger:Lcom/bytedance/gkfs/f;

    .line 458769
    iget-object v4, v0, Lcom/bytedance/gkfs/io/GkFSFileInputStream;->logTag:Ljava/lang/String;

    .line 458771
    const-string v5, "get meta after InputStream closed"

    .line 458773
    const/4 v6, 0x0

    .line 458774
    const/4 v7, 0x1

    .line 458775
    const/16 v8, 0xc

    .line 458777
    invoke-static/range {v3 .. v8}, Lcom/bytedance/gkfs/f;->e(Lcom/bytedance/gkfs/f;Ljava/lang/String;Ljava/lang/String;IZI)V

    .line 458780
    goto/16 :goto_191

    .line 458782
    :cond_1e
    iget-object v0, v1, Lcom/bytedance/gkfs/io/GkFSFileInputStream$meta$2;->this$0:Lcom/bytedance/gkfs/io/GkFSFileInputStream;

    .line 458784
    iget-object v0, v0, Lcom/bytedance/gkfs/io/GkFSFileInputStream;->source:Ljava/io/File;

    .line 458786
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 458789
    move-result-object v0

    .line 458790
    const-string v3, ""

    .line 458792
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458795
    const-string v3, ".gkfsf"

    .line 458797
    const/4 v4, 0x0

    .line 458798
    const/4 v5, 0x2

    .line 458799
    invoke-static {v0, v3, v4, v5, v2}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 458802
    move-result v0

    .line 458803
    if-nez v0, :cond_37

    .line 458805
    goto/16 :goto_191

    .line 458807
    :cond_37
    iget-object v0, v1, Lcom/bytedance/gkfs/io/GkFSFileInputStream$meta$2;->this$0:Lcom/bytedance/gkfs/io/GkFSFileInputStream;

    .line 458809
    iget-object v6, v0, Lcom/bytedance/gkfs/io/GkFSFileInputStream;->logger:Lcom/bytedance/gkfs/f;

    .line 458811
    iget-object v7, v0, Lcom/bytedance/gkfs/io/GkFSFileInputStream;->logTag:Ljava/lang/String;

    .line 458813
    new-instance v0, Ljava/lang/StringBuilder;

    .line 458815
    const-string/jumbo v3, "start to read header from "

    .line 458818
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458821
    iget-object v3, v1, Lcom/bytedance/gkfs/io/GkFSFileInputStream$meta$2;->this$0:Lcom/bytedance/gkfs/io/GkFSFileInputStream;

    .line 458823
    iget-object v3, v3, Lcom/bytedance/gkfs/io/GkFSFileInputStream;->source:Ljava/io/File;

    .line 458825
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458828
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458831
    move-result-object v8

    .line 458832
    const/4 v9, 0x0

    .line 458833
    const/4 v10, 0x1

    .line 458834
    const/4 v11, 0x4

    .line 458835
    invoke-static/range {v6 .. v11}, Lcom/bytedance/gkfs/f;->b(Lcom/bytedance/gkfs/f;Ljava/lang/String;Ljava/lang/String;IZI)V

    .line 458838
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 458841
    move-result-wide v6

    .line 458842
    :try_start_5a
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 458844
    iget-object v0, v1, Lcom/bytedance/gkfs/io/GkFSFileInputStream$meta$2;->this$0:Lcom/bytedance/gkfs/io/GkFSFileInputStream;

    .line 458846
    iget-object v0, v0, Lcom/bytedance/gkfs/io/GkFSFileInputStream;->source:Ljava/io/File;

    .line 458848
    new-instance v3, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 458850
    if-eqz v0, :cond_6d

    .line 458852
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 458855
    move-result-object v3

    .line 458856
    const-string v8, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/com.bytedance:geckox:5.3.22-a727e"

    .line 458858
    invoke-static {v8, v3, v5}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 458861
    :cond_6d
    new-instance v3, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 458863
    invoke-direct {v3, v0}, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;-><init>(Ljava/io/File;)V
    :try_end_72
    .catchall {:try_start_5a .. :try_end_72} :catchall_90

    .line 458866
    :try_start_72
    sget-object v0, Lcom/bytedance/gkfs/io/j;->a:Lcom/bytedance/gkfs/io/j;

    .line 458868
    iget-object v5, v1, Lcom/bytedance/gkfs/io/GkFSFileInputStream$meta$2;->this$0:Lcom/bytedance/gkfs/io/GkFSFileInputStream;

    .line 458870
    iget-object v5, v5, Lcom/bytedance/gkfs/io/GkFSFileInputStream;->logger:Lcom/bytedance/gkfs/f;

    .line 458872
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458875
    invoke-static {v3, v5}, Lcom/bytedance/gkfs/io/j;->a(Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;Lcom/bytedance/gkfs/f;)Lkotlin/Pair;

    .line 458878
    move-result-object v0
    :try_end_7f
    .catchall {:try_start_72 .. :try_end_7f} :catchall_87

    .line 458879
    :try_start_7f
    invoke-static {v3, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 458882
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458885
    move-result-object v0
    :try_end_86
    .catchall {:try_start_7f .. :try_end_86} :catchall_90

    .line 458886
    goto :goto_9b

    .line 458887
    :catchall_87
    move-exception v0

    .line 458888
    move-object v2, v0

    .line 458889
    :try_start_89
    throw v2
    :try_end_8a
    .catchall {:try_start_89 .. :try_end_8a} :catchall_8a

    .line 458890
    :catchall_8a
    move-exception v0

    .line 458891
    move-object v5, v0

    .line 458892
    :try_start_8c
    invoke-static {v3, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 458895
    throw v5
    :try_end_90
    .catchall {:try_start_8c .. :try_end_90} :catchall_90

    .line 458896
    :catchall_90
    move-exception v0

    .line 458897
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 458899
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 458902
    move-result-object v0

    .line 458903
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458906
    move-result-object v0

    .line 458907
    :goto_9b
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 458910
    move-result-object v2

    .line 458911
    if-eqz v2, :cond_c6

    .line 458913
    iget-object v3, v1, Lcom/bytedance/gkfs/io/GkFSFileInputStream$meta$2;->this$0:Lcom/bytedance/gkfs/io/GkFSFileInputStream;

    .line 458915
    new-instance v5, Lcom/bytedance/gkfs/io/o;

    .line 458917
    new-instance v9, Lcom/bytedance/gkfs/io/r;

    .line 458919
    new-instance v8, Ljava/io/IOException;

    .line 458921
    const-string v10, "Exception when read header"

    .line 458923
    invoke-direct {v8, v10, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 458926
    sget-object v2, Lcom/bytedance/gkfs/io/GkFSError;->HEADER_READ_ERROR:Lcom/bytedance/gkfs/io/GkFSError;

    .line 458928
    invoke-direct {v9, v4, v8, v2}, Lcom/bytedance/gkfs/io/r;-><init>(ZLjava/lang/Throwable;Lcom/bytedance/gkfs/io/GkFSError;)V

    .line 458931
    const-wide/16 v10, 0x0

    .line 458933
    const-wide/16 v12, 0x0

    .line 458935
    const/4 v14, 0x0

    .line 458936
    const-wide/16 v15, 0x0

    .line 458938
    const-wide/16 v17, 0x0

    .line 458940
    const-wide/16 v19, 0x0

    .line 458942
    const/16 v21, 0xfe

    .line 458944
    move-object v8, v5

    .line 458945
    invoke-direct/range {v8 .. v21}, Lcom/bytedance/gkfs/io/o;-><init>(Lcom/bytedance/gkfs/io/r;JJLcom/bytedance/gkfs/io/e;JJJI)V

    .line 458948
    iput-object v5, v3, Lcom/bytedance/gkfs/io/GkFSFileInputStream;->statistics:Lcom/bytedance/gkfs/io/o;

    .line 458950
    :cond_c6
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 458953
    check-cast v0, Lkotlin/Pair;

    .line 458955
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 458958
    move-result-object v2

    .line 458959
    check-cast v2, Lcom/bytedance/gkfs/io/n;

    .line 458961
    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 458964
    move-result-object v0

    .line 458965
    check-cast v0, Lcom/bytedance/gkfs/io/g;

    .line 458967
    iget-wide v8, v2, Lcom/bytedance/gkfs/io/n;->c:J

    .line 458969
    iget-object v3, v1, Lcom/bytedance/gkfs/io/GkFSFileInputStream$meta$2;->this$0:Lcom/bytedance/gkfs/io/GkFSFileInputStream;

    .line 458971
    # invokes: Ljava/io/FileInputStream;->skip(J)J
    invoke-static {v3, v8, v9}, Lcom/bytedance/gkfs/io/GkFSFileInputStream;->access$skip$s-1820804163(Lcom/bytedance/gkfs/io/GkFSFileInputStream;J)J

    .line 458974
    iget-object v3, v1, Lcom/bytedance/gkfs/io/GkFSFileInputStream$meta$2;->this$0:Lcom/bytedance/gkfs/io/GkFSFileInputStream;

    .line 458976
    iput-wide v8, v3, Lcom/bytedance/gkfs/io/GkFSFileInputStream;->totalReadCount:J

    .line 458978
    new-instance v5, Lcom/bytedance/gkfs/io/o;

    .line 458980
    const/4 v11, 0x0

    .line 458981
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 458984
    move-result-wide v8

    .line 458985
    sub-long v12, v8, v6

    .line 458987
    const-wide/16 v14, 0x0

    .line 458989
    const/16 v16, 0x0

    .line 458991
    const-wide/16 v17, 0x0

    .line 458993
    const-wide/16 v19, 0x0

    .line 458995
    const-wide/16 v21, 0x0

    .line 458997
    const/16 v23, 0xfd

    .line 458999
    move-object v10, v5

    .line 459000
    invoke-direct/range {v10 .. v23}, Lcom/bytedance/gkfs/io/o;-><init>(Lcom/bytedance/gkfs/io/r;JJLcom/bytedance/gkfs/io/e;JJJI)V

    .line 459003
    iput-object v5, v3, Lcom/bytedance/gkfs/io/GkFSFileInputStream;->statistics:Lcom/bytedance/gkfs/io/o;

    .line 459005
    iget-object v3, v1, Lcom/bytedance/gkfs/io/GkFSFileInputStream$meta$2;->this$0:Lcom/bytedance/gkfs/io/GkFSFileInputStream;

    .line 459007
    :try_start_ff
    new-instance v5, Lcom/bytedance/gkfs/io/GkFSChunkReader;

    .line 459009
    iget-object v6, v1, Lcom/bytedance/gkfs/io/GkFSFileInputStream$meta$2;->this$0:Lcom/bytedance/gkfs/io/GkFSFileInputStream;

    .line 459011
    iget-object v7, v6, Lcom/bytedance/gkfs/io/GkFSFileInputStream;->source:Ljava/io/File;

    .line 459013
    iget-boolean v6, v6, Lcom/bytedance/gkfs/io/GkFSFileInputStream;->enableParallelIO:Z

    .line 459015
    if-eqz v6, :cond_116

    .line 459017
    sget-object v6, Lcom/bytedance/geckox/GkFSUtils;->b:Lcom/bytedance/geckox/GkFSUtils;

    .line 459019
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459022
    invoke-static {}, Lcom/bytedance/geckox/GkFSUtils;->d()Z

    .line 459025
    move-result v6

    .line 459026
    if-eqz v6, :cond_116

    .line 459028
    const/4 v6, 0x1

    .line 459029
    goto :goto_117

    .line 459030
    :cond_116
    const/4 v6, 0x0

    .line 459031
    :goto_117
    iget-object v8, v1, Lcom/bytedance/gkfs/io/GkFSFileInputStream$meta$2;->this$0:Lcom/bytedance/gkfs/io/GkFSFileInputStream;

    .line 459033
    iget-object v8, v8, Lcom/bytedance/gkfs/io/GkFSFileInputStream;->logger:Lcom/bytedance/gkfs/f;

    .line 459035
    invoke-direct {v5, v7, v0, v6, v8}, Lcom/bytedance/gkfs/io/GkFSChunkReader;-><init>(Ljava/io/File;Lcom/bytedance/gkfs/io/g;ZLcom/bytedance/gkfs/f;)V

    .line 459038
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459041
    move-result-object v0
    :try_end_122
    .catchall {:try_start_ff .. :try_end_122} :catchall_123

    .line 459042
    goto :goto_12e

    .line 459043
    :catchall_123
    move-exception v0

    .line 459044
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 459046
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 459049
    move-result-object v0

    .line 459050
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459053
    move-result-object v0

    .line 459054
    :goto_12e
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 459057
    move-result-object v5

    .line 459058
    if-eqz v5, :cond_16e

    .line 459060
    iget-object v6, v1, Lcom/bytedance/gkfs/io/GkFSFileInputStream$meta$2;->this$0:Lcom/bytedance/gkfs/io/GkFSFileInputStream;

    .line 459062
    new-instance v14, Lcom/bytedance/gkfs/io/o;

    .line 459064
    new-instance v8, Lcom/bytedance/gkfs/io/r;

    .line 459066
    new-instance v7, Ljava/io/IOException;

    .line 459068
    new-instance v9, Ljava/lang/StringBuilder;

    .line 459070
    const-string v10, "Exception when init ChunkReader from "

    .line 459072
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459075
    iget-object v10, v1, Lcom/bytedance/gkfs/io/GkFSFileInputStream$meta$2;->this$0:Lcom/bytedance/gkfs/io/GkFSFileInputStream;

    .line 459077
    iget-object v10, v10, Lcom/bytedance/gkfs/io/GkFSFileInputStream;->source:Ljava/io/File;

    .line 459079
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 459082
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459085
    move-result-object v9

    .line 459086
    invoke-direct {v7, v9, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 459089
    sget-object v5, Lcom/bytedance/gkfs/io/GkFSError;->HEADER_READ_ERROR:Lcom/bytedance/gkfs/io/GkFSError;

    .line 459091
    invoke-direct {v8, v4, v7, v5}, Lcom/bytedance/gkfs/io/r;-><init>(ZLjava/lang/Throwable;Lcom/bytedance/gkfs/io/GkFSError;)V

    .line 459094
    const-wide/16 v9, 0x0

    .line 459096
    const-wide/16 v11, 0x0

    .line 459098
    const/4 v13, 0x0

    .line 459099
    const-wide/16 v4, 0x0

    .line 459101
    const-wide/16 v16, 0x0

    .line 459103
    const-wide/16 v18, 0x0

    .line 459105
    const/16 v20, 0xfe

    .line 459107
    move-object v7, v14

    .line 459108
    move-object/from16 v24, v14

    .line 459110
    move-wide v14, v4

    .line 459111
    invoke-direct/range {v7 .. v20}, Lcom/bytedance/gkfs/io/o;-><init>(Lcom/bytedance/gkfs/io/r;JJLcom/bytedance/gkfs/io/e;JJJI)V

    .line 459114
    move-object/from16 v4, v24

    .line 459116
    iput-object v4, v6, Lcom/bytedance/gkfs/io/GkFSFileInputStream;->statistics:Lcom/bytedance/gkfs/io/o;

    .line 459118
    :cond_16e
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 459121
    check-cast v0, Lcom/bytedance/gkfs/io/GkFSChunkReader;

    .line 459123
    iput-object v0, v3, Lcom/bytedance/gkfs/io/GkFSFileInputStream;->chunkReader:Lcom/bytedance/gkfs/io/GkFSChunkReader;

    .line 459125
    iget-object v0, v1, Lcom/bytedance/gkfs/io/GkFSFileInputStream$meta$2;->this$0:Lcom/bytedance/gkfs/io/GkFSFileInputStream;

    .line 459127
    iget-object v3, v0, Lcom/bytedance/gkfs/io/GkFSFileInputStream;->logger:Lcom/bytedance/gkfs/f;

    .line 459129
    iget-object v4, v0, Lcom/bytedance/gkfs/io/GkFSFileInputStream;->logTag:Ljava/lang/String;

    .line 459131
    const-string v5, "read header finish"

    .line 459133
    const/4 v6, 0x0

    .line 459134
    const/4 v7, 0x1

    .line 459135
    const/4 v8, 0x4

    .line 459136
    invoke-static/range {v3 .. v8}, Lcom/bytedance/gkfs/f;->b(Lcom/bytedance/gkfs/f;Ljava/lang/String;Ljava/lang/String;IZI)V

    .line 459139
    new-instance v0, Lcom/bytedance/gkfs/io/l;

    .line 459141
    iget-object v3, v1, Lcom/bytedance/gkfs/io/GkFSFileInputStream$meta$2;->this$0:Lcom/bytedance/gkfs/io/GkFSFileInputStream;

    .line 459143
    iget-object v3, v3, Lcom/bytedance/gkfs/io/GkFSFileInputStream;->source:Ljava/io/File;

    .line 459145
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 459148
    move-result-object v4

    .line 459149
    invoke-direct {v0, v3, v2, v4}, Lcom/bytedance/gkfs/io/l;-><init>(Ljava/io/File;Lcom/bytedance/gkfs/io/n;Ljava/util/List;)V

    .line 459152
    move-object v2, v0

    .line 459153
    :goto_191
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 26

    .prologue
    .line 458752
    move-object/from16 v1, p0

    .line 458753
    .line 458754
    iget-object v0, v1, Lcom/bytedance/gkfs/io/GkFSFileInputStream$meta$2;->this$0:Lcom/bytedance/gkfs/io/GkFSFileInputStream;

    .line 458755
    .line 458756
    iget-object v0, v0, Lcom/bytedance/gkfs/io/GkFSFileInputStream;->isClosed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 458757
    .line 458758
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 458759
    .line 458760
    .line 458761
    move-result v0

    .line 458762
    const/4 v2, 0x0

    .line 458763
    if-eqz v0, :cond_1e

    .line 458764
    .line 458765
    iget-object v0, v1, Lcom/bytedance/gkfs/io/GkFSFileInputStream$meta$2;->this$0:Lcom/bytedance/gkfs/io/GkFSFileInputStream;

    .line 458766
    .line 458767
    iget-object v3, v0, Lcom/bytedance/gkfs/io/GkFSFileInputStream;->logger:Lcom/bytedance/gkfs/f;

    .line 458768
    .line 458769
    iget-object v4, v0, Lcom/bytedance/gkfs/io/GkFSFileInputStream;->logTag:Ljava/lang/String;

    .line 458770
    .line 458771
    const-string v5, "get meta after InputStream closed"

    .line 458772
    .line 458773
    const/4 v6, 0x0

    .line 458774
    const/4 v7, 0x1

    .line 458775
    const/16 v8, 0xc

    .line 458776
    .line 458777
    invoke-static/range {v3 .. v8}, Lcom/bytedance/gkfs/f;->e(Lcom/bytedance/gkfs/f;Ljava/lang/String;Ljava/lang/String;IZI)V

    .line 458778
    .line 458779
    .line 458780
    goto/16 :goto_191

    .line 458781
    .line 458782
    :cond_1e
    iget-object v0, v1, Lcom/bytedance/gkfs/io/GkFSFileInputStream$meta$2;->this$0:Lcom/bytedance/gkfs/io/GkFSFileInputStream;

    .line 458783
    .line 458784
    iget-object v0, v0, Lcom/bytedance/gkfs/io/GkFSFileInputStream;->source:Ljava/io/File;

    .line 458785
    .line 458786
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 458787
    .line 458788
    .line 458789
    move-result-object v0

    .line 458790
    const-string v3, ""

    .line 458791
    .line 458792
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458793
    .line 458794
    .line 458795
    const-string v3, ".gkfsf"

    .line 458796
    .line 458797
    const/4 v4, 0x0

    .line 458798
    const/4 v5, 0x2

    .line 458799
    invoke-static {v0, v3, v4, v5, v2}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 458800
    .line 458801
    .line 458802
    move-result v0

    .line 458803
    if-nez v0, :cond_37

    .line 458804
    .line 458805
    goto/16 :goto_191

    .line 458806
    .line 458807
    :cond_37
    iget-object v0, v1, Lcom/bytedance/gkfs/io/GkFSFileInputStream$meta$2;->this$0:Lcom/bytedance/gkfs/io/GkFSFileInputStream;

    .line 458808
    .line 458809
    iget-object v6, v0, Lcom/bytedance/gkfs/io/GkFSFileInputStream;->logger:Lcom/bytedance/gkfs/f;

    .line 458810
    .line 458811
    iget-object v7, v0, Lcom/bytedance/gkfs/io/GkFSFileInputStream;->logTag:Ljava/lang/String;

    .line 458812
    .line 458813
    new-instance v0, Ljava/lang/StringBuilder;

    .line 458814
    .line 458815
    const-string/jumbo v3, "start to read header from "

    .line 458816
    .line 458817
    .line 458818
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458819
    .line 458820
    .line 458821
    iget-object v3, v1, Lcom/bytedance/gkfs/io/GkFSFileInputStream$meta$2;->this$0:Lcom/bytedance/gkfs/io/GkFSFileInputStream;

    .line 458822
    .line 458823
    iget-object v3, v3, Lcom/bytedance/gkfs/io/GkFSFileInputStream;->source:Ljava/io/File;

    .line 458824
    .line 458825
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458826
    .line 458827
    .line 458828
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458829
    .line 458830
    .line 458831
    move-result-object v8

    .line 458832
    const/4 v9, 0x0

    .line 458833
    const/4 v10, 0x1

    .line 458834
    const/4 v11, 0x4

    .line 458835
    invoke-static/range {v6 .. v11}, Lcom/bytedance/gkfs/f;->b(Lcom/bytedance/gkfs/f;Ljava/lang/String;Ljava/lang/String;IZI)V

    .line 458836
    .line 458837
    .line 458838
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 458839
    .line 458840
    .line 458841
    move-result-wide v6

    .line 458842
    :try_start_5a
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 458843
    .line 458844
    iget-object v0, v1, Lcom/bytedance/gkfs/io/GkFSFileInputStream$meta$2;->this$0:Lcom/bytedance/gkfs/io/GkFSFileInputStream;

    .line 458845
    .line 458846
    iget-object v0, v0, Lcom/bytedance/gkfs/io/GkFSFileInputStream;->source:Ljava/io/File;

    .line 458847
    .line 458848
    new-instance v3, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 458849
    .line 458850
    if-eqz v0, :cond_6d

    .line 458851
    .line 458852
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 458853
    .line 458854
    .line 458855
    move-result-object v3

    .line 458856
    const-string v8, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/com.bytedance:geckox:5.3.22-a727e"

    .line 458857
    .line 458858
    invoke-static {v8, v3, v5}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 458859
    .line 458860
    .line 458861
    :cond_6d
    new-instance v3, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 458862
    .line 458863
    invoke-direct {v3, v0}, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;-><init>(Ljava/io/File;)V
    :try_end_72
    .catchall {:try_start_5a .. :try_end_72} :catchall_90

    .line 458864
    .line 458865
    .line 458866
    :try_start_72
    sget-object v0, Lcom/bytedance/gkfs/io/j;->a:Lcom/bytedance/gkfs/io/j;

    .line 458867
    .line 458868
    iget-object v5, v1, Lcom/bytedance/gkfs/io/GkFSFileInputStream$meta$2;->this$0:Lcom/bytedance/gkfs/io/GkFSFileInputStream;

    .line 458869
    .line 458870
    iget-object v5, v5, Lcom/bytedance/gkfs/io/GkFSFileInputStream;->logger:Lcom/bytedance/gkfs/f;

    .line 458871
    .line 458872
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458873
    .line 458874
    .line 458875
    invoke-static {v3, v5}, Lcom/bytedance/gkfs/io/j;->a(Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;Lcom/bytedance/gkfs/f;)Lkotlin/Pair;

    .line 458876
    .line 458877
    .line 458878
    move-result-object v0
    :try_end_7f
    .catchall {:try_start_72 .. :try_end_7f} :catchall_87

    .line 458879
    :try_start_7f
    invoke-static {v3, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 458880
    .line 458881
    .line 458882
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458883
    .line 458884
    .line 458885
    move-result-object v0
    :try_end_86
    .catchall {:try_start_7f .. :try_end_86} :catchall_90

    .line 458886
    goto :goto_9b

    .line 458887
    :catchall_87
    move-exception v0

    .line 458888
    move-object v2, v0

    .line 458889
    :try_start_89
    throw v2
    :try_end_8a
    .catchall {:try_start_89 .. :try_end_8a} :catchall_8a

    .line 458890
    :catchall_8a
    move-exception v0

    .line 458891
    move-object v5, v0

    .line 458892
    :try_start_8c
    invoke-static {v3, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 458893
    .line 458894
    .line 458895
    throw v5
    :try_end_90
    .catchall {:try_start_8c .. :try_end_90} :catchall_90

    .line 458896
    :catchall_90
    move-exception v0

    .line 458897
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 458898
    .line 458899
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 458900
    .line 458901
    .line 458902
    move-result-object v0

    .line 458903
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458904
    .line 458905
    .line 458906
    move-result-object v0

    .line 458907
    :goto_9b
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 458908
    .line 458909
    .line 458910
    move-result-object v2

    .line 458911
    if-eqz v2, :cond_c6

    .line 458912
    .line 458913
    iget-object v3, v1, Lcom/bytedance/gkfs/io/GkFSFileInputStream$meta$2;->this$0:Lcom/bytedance/gkfs/io/GkFSFileInputStream;

    .line 458914
    .line 458915
    new-instance v5, Lcom/bytedance/gkfs/io/o;

    .line 458916
    .line 458917
    new-instance v9, Lcom/bytedance/gkfs/io/r;

    .line 458918
    .line 458919
    new-instance v8, Ljava/io/IOException;

    .line 458920
    .line 458921
    const-string v10, "Exception when read header"

    .line 458922
    .line 458923
    invoke-direct {v8, v10, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 458924
    .line 458925
    .line 458926
    sget-object v2, Lcom/bytedance/gkfs/io/GkFSError;->HEADER_READ_ERROR:Lcom/bytedance/gkfs/io/GkFSError;

    .line 458927
    .line 458928
    invoke-direct {v9, v4, v8, v2}, Lcom/bytedance/gkfs/io/r;-><init>(ZLjava/lang/Throwable;Lcom/bytedance/gkfs/io/GkFSError;)V

    .line 458929
    .line 458930
    .line 458931
    const-wide/16 v10, 0x0

    .line 458932
    .line 458933
    const-wide/16 v12, 0x0

    .line 458934
    .line 458935
    const/4 v14, 0x0

    .line 458936
    const-wide/16 v15, 0x0

    .line 458937
    .line 458938
    const-wide/16 v17, 0x0

    .line 458939
    .line 458940
    const-wide/16 v19, 0x0

    .line 458941
    .line 458942
    const/16 v21, 0xfe

    .line 458943
    .line 458944
    move-object v8, v5

    .line 458945
    invoke-direct/range {v8 .. v21}, Lcom/bytedance/gkfs/io/o;-><init>(Lcom/bytedance/gkfs/io/r;JJLcom/bytedance/gkfs/io/e;JJJI)V

    .line 458946
    .line 458947
    .line 458948
    iput-object v5, v3, Lcom/bytedance/gkfs/io/GkFSFileInputStream;->statistics:Lcom/bytedance/gkfs/io/o;

    .line 458949
    .line 458950
    :cond_c6
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 458951
    .line 458952
    .line 458953
    check-cast v0, Lkotlin/Pair;

    .line 458954
    .line 458955
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 458956
    .line 458957
    .line 458958
    move-result-object v2

    .line 458959
    check-cast v2, Lcom/bytedance/gkfs/io/n;

    .line 458960
    .line 458961
    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 458962
    .line 458963
    .line 458964
    move-result-object v0

    .line 458965
    check-cast v0, Lcom/bytedance/gkfs/io/g;

    .line 458966
    .line 458967
    iget-wide v8, v2, Lcom/bytedance/gkfs/io/n;->c:J

    .line 458968
    .line 458969
    iget-object v3, v1, Lcom/bytedance/gkfs/io/GkFSFileInputStream$meta$2;->this$0:Lcom/bytedance/gkfs/io/GkFSFileInputStream;

    .line 458970
    .line 458971
    # invokes: Ljava/io/FileInputStream;->skip(J)J
    invoke-static {v3, v8, v9}, Lcom/bytedance/gkfs/io/GkFSFileInputStream;->access$skip$s-1820804163(Lcom/bytedance/gkfs/io/GkFSFileInputStream;J)J

    .line 458972
    .line 458973
    .line 458974
    iget-object v3, v1, Lcom/bytedance/gkfs/io/GkFSFileInputStream$meta$2;->this$0:Lcom/bytedance/gkfs/io/GkFSFileInputStream;

    .line 458975
    .line 458976
    iput-wide v8, v3, Lcom/bytedance/gkfs/io/GkFSFileInputStream;->totalReadCount:J

    .line 458977
    .line 458978
    new-instance v5, Lcom/bytedance/gkfs/io/o;

    .line 458979
    .line 458980
    const/4 v11, 0x0

    .line 458981
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 458982
    .line 458983
    .line 458984
    move-result-wide v8

    .line 458985
    sub-long v12, v8, v6

    .line 458986
    .line 458987
    const-wide/16 v14, 0x0

    .line 458988
    .line 458989
    const/16 v16, 0x0

    .line 458990
    .line 458991
    const-wide/16 v17, 0x0

    .line 458992
    .line 458993
    const-wide/16 v19, 0x0

    .line 458994
    .line 458995
    const-wide/16 v21, 0x0

    .line 458996
    .line 458997
    const/16 v23, 0xfd

    .line 458998
    .line 458999
    move-object v10, v5

    .line 459000
    invoke-direct/range {v10 .. v23}, Lcom/bytedance/gkfs/io/o;-><init>(Lcom/bytedance/gkfs/io/r;JJLcom/bytedance/gkfs/io/e;JJJI)V

    .line 459001
    .line 459002
    .line 459003
    iput-object v5, v3, Lcom/bytedance/gkfs/io/GkFSFileInputStream;->statistics:Lcom/bytedance/gkfs/io/o;

    .line 459004
    .line 459005
    iget-object v3, v1, Lcom/bytedance/gkfs/io/GkFSFileInputStream$meta$2;->this$0:Lcom/bytedance/gkfs/io/GkFSFileInputStream;

    .line 459006
    .line 459007
    :try_start_ff
    new-instance v5, Lcom/bytedance/gkfs/io/GkFSChunkReader;

    .line 459008
    .line 459009
    iget-object v6, v1, Lcom/bytedance/gkfs/io/GkFSFileInputStream$meta$2;->this$0:Lcom/bytedance/gkfs/io/GkFSFileInputStream;

    .line 459010
    .line 459011
    iget-object v7, v6, Lcom/bytedance/gkfs/io/GkFSFileInputStream;->source:Ljava/io/File;

    .line 459012
    .line 459013
    iget-boolean v6, v6, Lcom/bytedance/gkfs/io/GkFSFileInputStream;->enableParallelIO:Z

    .line 459014
    .line 459015
    if-eqz v6, :cond_116

    .line 459016
    .line 459017
    sget-object v6, Lcom/bytedance/geckox/GkFSUtils;->b:Lcom/bytedance/geckox/GkFSUtils;

    .line 459018
    .line 459019
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459020
    .line 459021
    .line 459022
    invoke-static {}, Lcom/bytedance/geckox/GkFSUtils;->d()Z

    .line 459023
    .line 459024
    .line 459025
    move-result v6

    .line 459026
    if-eqz v6, :cond_116

    .line 459027
    .line 459028
    const/4 v6, 0x1

    .line 459029
    goto :goto_117

    .line 459030
    :cond_116
    const/4 v6, 0x0

    .line 459031
    :goto_117
    iget-object v8, v1, Lcom/bytedance/gkfs/io/GkFSFileInputStream$meta$2;->this$0:Lcom/bytedance/gkfs/io/GkFSFileInputStream;

    .line 459032
    .line 459033
    iget-object v8, v8, Lcom/bytedance/gkfs/io/GkFSFileInputStream;->logger:Lcom/bytedance/gkfs/f;

    .line 459034
    .line 459035
    invoke-direct {v5, v7, v0, v6, v8}, Lcom/bytedance/gkfs/io/GkFSChunkReader;-><init>(Ljava/io/File;Lcom/bytedance/gkfs/io/g;ZLcom/bytedance/gkfs/f;)V

    .line 459036
    .line 459037
    .line 459038
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459039
    .line 459040
    .line 459041
    move-result-object v0
    :try_end_122
    .catchall {:try_start_ff .. :try_end_122} :catchall_123

    .line 459042
    goto :goto_12e

    .line 459043
    :catchall_123
    move-exception v0

    .line 459044
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 459045
    .line 459046
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 459047
    .line 459048
    .line 459049
    move-result-object v0

    .line 459050
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459051
    .line 459052
    .line 459053
    move-result-object v0

    .line 459054
    :goto_12e
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 459055
    .line 459056
    .line 459057
    move-result-object v5

    .line 459058
    if-eqz v5, :cond_16e

    .line 459059
    .line 459060
    iget-object v6, v1, Lcom/bytedance/gkfs/io/GkFSFileInputStream$meta$2;->this$0:Lcom/bytedance/gkfs/io/GkFSFileInputStream;

    .line 459061
    .line 459062
    new-instance v14, Lcom/bytedance/gkfs/io/o;

    .line 459063
    .line 459064
    new-instance v8, Lcom/bytedance/gkfs/io/r;

    .line 459065
    .line 459066
    new-instance v7, Ljava/io/IOException;

    .line 459067
    .line 459068
    new-instance v9, Ljava/lang/StringBuilder;

    .line 459069
    .line 459070
    const-string v10, "Exception when init ChunkReader from "

    .line 459071
    .line 459072
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459073
    .line 459074
    .line 459075
    iget-object v10, v1, Lcom/bytedance/gkfs/io/GkFSFileInputStream$meta$2;->this$0:Lcom/bytedance/gkfs/io/GkFSFileInputStream;

    .line 459076
    .line 459077
    iget-object v10, v10, Lcom/bytedance/gkfs/io/GkFSFileInputStream;->source:Ljava/io/File;

    .line 459078
    .line 459079
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 459080
    .line 459081
    .line 459082
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459083
    .line 459084
    .line 459085
    move-result-object v9

    .line 459086
    invoke-direct {v7, v9, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 459087
    .line 459088
    .line 459089
    sget-object v5, Lcom/bytedance/gkfs/io/GkFSError;->HEADER_READ_ERROR:Lcom/bytedance/gkfs/io/GkFSError;

    .line 459090
    .line 459091
    invoke-direct {v8, v4, v7, v5}, Lcom/bytedance/gkfs/io/r;-><init>(ZLjava/lang/Throwable;Lcom/bytedance/gkfs/io/GkFSError;)V

    .line 459092
    .line 459093
    .line 459094
    const-wide/16 v9, 0x0

    .line 459095
    .line 459096
    const-wide/16 v11, 0x0

    .line 459097
    .line 459098
    const/4 v13, 0x0

    .line 459099
    const-wide/16 v4, 0x0

    .line 459100
    .line 459101
    const-wide/16 v16, 0x0

    .line 459102
    .line 459103
    const-wide/16 v18, 0x0

    .line 459104
    .line 459105
    const/16 v20, 0xfe

    .line 459106
    .line 459107
    move-object v7, v14

    .line 459108
    move-object/from16 v24, v14

    .line 459109
    .line 459110
    move-wide v14, v4

    .line 459111
    invoke-direct/range {v7 .. v20}, Lcom/bytedance/gkfs/io/o;-><init>(Lcom/bytedance/gkfs/io/r;JJLcom/bytedance/gkfs/io/e;JJJI)V

    .line 459112
    .line 459113
    .line 459114
    move-object/from16 v4, v24

    .line 459115
    .line 459116
    iput-object v4, v6, Lcom/bytedance/gkfs/io/GkFSFileInputStream;->statistics:Lcom/bytedance/gkfs/io/o;

    .line 459117
    .line 459118
    :cond_16e
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 459119
    .line 459120
    .line 459121
    check-cast v0, Lcom/bytedance/gkfs/io/GkFSChunkReader;

    .line 459122
    .line 459123
    iput-object v0, v3, Lcom/bytedance/gkfs/io/GkFSFileInputStream;->chunkReader:Lcom/bytedance/gkfs/io/GkFSChunkReader;

    .line 459124
    .line 459125
    iget-object v0, v1, Lcom/bytedance/gkfs/io/GkFSFileInputStream$meta$2;->this$0:Lcom/bytedance/gkfs/io/GkFSFileInputStream;

    .line 459126
    .line 459127
    iget-object v3, v0, Lcom/bytedance/gkfs/io/GkFSFileInputStream;->logger:Lcom/bytedance/gkfs/f;

    .line 459128
    .line 459129
    iget-object v4, v0, Lcom/bytedance/gkfs/io/GkFSFileInputStream;->logTag:Ljava/lang/String;

    .line 459130
    .line 459131
    const-string v5, "read header finish"

    .line 459132
    .line 459133
    const/4 v6, 0x0

    .line 459134
    const/4 v7, 0x1

    .line 459135
    const/4 v8, 0x4

    .line 459136
    invoke-static/range {v3 .. v8}, Lcom/bytedance/gkfs/f;->b(Lcom/bytedance/gkfs/f;Ljava/lang/String;Ljava/lang/String;IZI)V

    .line 459137
    .line 459138
    .line 459139
    new-instance v0, Lcom/bytedance/gkfs/io/l;

    .line 459140
    .line 459141
    iget-object v3, v1, Lcom/bytedance/gkfs/io/GkFSFileInputStream$meta$2;->this$0:Lcom/bytedance/gkfs/io/GkFSFileInputStream;

    .line 459142
    .line 459143
    iget-object v3, v3, Lcom/bytedance/gkfs/io/GkFSFileInputStream;->source:Ljava/io/File;

    .line 459144
    .line 459145
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 459146
    .line 459147
    .line 459148
    move-result-object v4

    .line 459149
    invoke-direct {v0, v3, v2, v4}, Lcom/bytedance/gkfs/io/l;-><init>(Ljava/io/File;Lcom/bytedance/gkfs/io/n;Ljava/util/List;)V

    .line 459150
    .line 459151
    .line 459152
    move-object v2, v0

    .line 459153
    :goto_191
    return-object v2
.end method


