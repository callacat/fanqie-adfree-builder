## classes17/o01/k.smali
# added=0 removed=0 changed=1

.method public static a(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;)Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;
[MOD-CHANGED]
.method public static a(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;)Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;
    .registers 21

    .prologue
    .line 34078720
    move-object/from16 v1, p0

    .line 34078722
    move-object/from16 v0, p1

    .line 34078724
    :try_start_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34078727
    move-result-wide v3

    .line 34078728
    const-string v5, "shrink_begin"

    .line 34078730
    invoke-static {v5}, Ll01/a;->c(Ljava/lang/String;)V

    .line 34078733
    invoke-static {}, Li01/a;->c()Li01/a;

    .line 34078736
    move-result-object v5

    .line 34078737
    invoke-virtual {v5}, Li01/a;->d()Lcom/bytedance/memory/model/MemoryWidgetConfig;

    .line 34078740
    move-result-object v5

    .line 34078741
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078744
    invoke-static {}, Lk01/c;->a()Lk01/c;

    .line 34078747
    move-result-object v5

    .line 34078748
    iget-object v5, v5, Lk01/c;->d:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 34078750
    new-instance v6, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 34078752
    const-string v7, ".mini.hprof"

    .line 34078754
    invoke-direct {v6, v5, v7}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 34078757
    const-string v5, "deepShrink"

    .line 34078759
    invoke-static {v5}, Ll01/a;->c(Ljava/lang/String;)V

    .line 34078762
    invoke-static {}, Li01/a;->c()Li01/a;

    .line 34078765
    move-result-object v5

    .line 34078766
    invoke-virtual {v5}, Li01/a;->d()Lcom/bytedance/memory/model/MemoryWidgetConfig;

    .line 34078769
    move-result-object v5

    .line 34078770
    iget-boolean v5, v5, Lcom/bytedance/memory/model/MemoryWidgetConfig;->mDeepShrink:Z

    .line 34078772
    const/4 v8, 0x0

    .line 34078773
    if-eqz v5, :cond_41

    .line 34078775
    sget-object v5, Lq01/b;->f:Ljava/lang/String;

    .line 34078777
    invoke-static {v5}, Ll01/a;->b(Ljava/lang/String;)Z

    .line 34078780
    move-result v5

    .line 34078781
    if-eqz v5, :cond_41

    .line 34078783
    const/4 v5, 0x1

    .line 34078784
    goto :goto_42

    .line 34078785
    :cond_41
    const/4 v5, 0x0

    .line 34078786
    :goto_42
    if-eqz v5, :cond_49

    .line 34078788
    const-string v9, "shrink_deep_begin"

    .line 34078790
    invoke-static {v9}, Ll01/a;->c(Ljava/lang/String;)V

    .line 34078793
    :cond_49
    new-instance v9, Lo01/b;

    .line 34078795
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34078798
    move-result-wide v9
    :try_end_4f
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4f} :catch_230

    .line 34078799
    const-string v11, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/com.bytedance.frameworks.core:memory_widget:5.0.21.42-2c5ca"

    .line 34078801
    const/4 v12, 0x2

    .line 34078802
    if-eqz v5, :cond_a2

    .line 34078804
    :try_start_54
    new-instance v13, Lo01/c;

    .line 34078806
    invoke-direct {v13}, Lo01/c;-><init>()V
    :try_end_59
    .catch Ljava/lang/Exception; {:try_start_54 .. :try_end_59} :catch_230

    .line 34078809
    :try_start_59
    new-instance v14, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 34078811
    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 34078814
    move-result-object v14

    .line 34078815
    invoke-static {v11, v14, v12}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 34078818
    new-instance v14, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 34078820
    invoke-direct {v14, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;-><init>(Ljava/io/File;)V
    :try_end_67
    .catchall {:try_start_59 .. :try_end_67} :catchall_9c

    .line 34078823
    :try_start_67
    new-instance v15, Lo01/g;

    .line 34078825
    new-instance v2, Ljava/io/BufferedInputStream;

    .line 34078827
    invoke-direct {v2, v14}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 34078830
    invoke-direct {v15, v2}, Lo01/g;-><init>(Ljava/io/InputStream;)V

    .line 34078833
    new-instance v2, Lo01/h;

    .line 34078835
    invoke-direct {v2, v13}, Lo01/h;-><init>(Lo01/h;)V

    .line 34078838
    invoke-virtual {v15, v2}, Lo01/g;->a(Lo01/h;)V
    :try_end_79
    .catchall {:try_start_67 .. :try_end_79} :catchall_9a

    .line 34078841
    :try_start_79
    invoke-static {v14}, Lcom/bytedance/monitor/util/IoUtil;->safeClose(Ljava/io/Closeable;)V

    .line 34078844
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34078846
    const-string v15, "shrink::step1 cost="

    .line 34078848
    invoke-direct {v2, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078851
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34078854
    move-result-wide v16

    .line 34078855
    move-object/from16 v18, v13

    .line 34078857
    sub-long v12, v16, v9

    .line 34078859
    invoke-virtual {v2, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34078862
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078865
    move-result-object v2

    .line 34078866
    new-array v12, v8, [Ljava/lang/Object;

    .line 34078868
    invoke-static {v2, v12}, Lj01/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078871
    move-object/from16 v13, v18

    .line 34078873
    goto :goto_a4

    .line 34078874
    :catchall_9a
    move-exception v0

    .line 34078875
    goto :goto_9e

    .line 34078876
    :catchall_9c
    move-exception v0

    .line 34078877
    const/4 v14, 0x0

    .line 34078878
    :goto_9e
    invoke-static {v14}, Lcom/bytedance/monitor/util/IoUtil;->safeClose(Ljava/io/Closeable;)V

    .line 34078881
    throw v0
    :try_end_a2
    .catch Ljava/lang/Exception; {:try_start_79 .. :try_end_a2} :catch_230

    .line 34078882
    :cond_a2
    const/4 v13, 0x0

    .line 34078883
    const/4 v14, 0x0

    .line 34078884
    :goto_a4
    :try_start_a4
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 34078886
    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 34078889
    move-result-object v2

    .line 34078890
    const/4 v12, 0x2

    .line 34078891
    invoke-static {v11, v2, v12}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 34078894
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 34078896
    invoke-direct {v2, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;-><init>(Ljava/io/File;)V
    :try_end_b3
    .catchall {:try_start_a4 .. :try_end_b3} :catchall_226

    .line 34078899
    :try_start_b3
    new-instance v12, Ljava/io/BufferedOutputStream;

    .line 34078901
    new-instance v14, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;
    :try_end_b7
    .catchall {:try_start_b3 .. :try_end_b7} :catchall_223

    .line 34078903
    :try_start_b7
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 34078906
    move-result-object v14

    .line 34078907
    const/4 v15, 0x4

    .line 34078908
    invoke-static {v11, v14, v15}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 34078911
    new-instance v14, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;

    .line 34078913
    invoke-direct {v14, v0}, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;-><init>(Ljava/io/File;)V
    :try_end_c4
    .catchall {:try_start_b7 .. :try_end_c4} :catchall_221

    .line 34078916
    :try_start_c4
    invoke-direct {v12, v14}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_c7
    .catchall {:try_start_c4 .. :try_end_c7} :catchall_223

    .line 34078919
    :try_start_c7
    new-instance v14, Lo01/g;

    .line 34078921
    new-instance v7, Ljava/io/BufferedInputStream;

    .line 34078923
    invoke-direct {v7, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 34078926
    invoke-direct {v14, v7}, Lo01/g;-><init>(Ljava/io/InputStream;)V

    .line 34078929
    new-instance v7, Lo01/h;

    .line 34078931
    new-instance v15, Lo01/i;

    .line 34078933
    invoke-direct {v15, v12, v13}, Lo01/i;-><init>(Ljava/io/OutputStream;Lo01/c;)V

    .line 34078936
    invoke-direct {v7, v15}, Lo01/h;-><init>(Lo01/h;)V

    .line 34078939
    invoke-virtual {v14, v7}, Lo01/g;->a(Lo01/h;)V
    :try_end_de
    .catchall {:try_start_c7 .. :try_end_de} :catchall_21f

    .line 34078942
    :try_start_de
    invoke-static {v12}, Lcom/bytedance/monitor/util/IoUtil;->safeClose(Ljava/io/Closeable;)V

    .line 34078945
    invoke-static {v2}, Lcom/bytedance/monitor/util/IoUtil;->safeClose(Ljava/io/Closeable;)V

    .line 34078948
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34078950
    const-string v7, "shrink::total cost="

    .line 34078952
    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078955
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34078958
    move-result-wide v12

    .line 34078959
    sub-long/2addr v12, v9

    .line 34078960
    invoke-virtual {v2, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34078963
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078966
    move-result-object v2

    .line 34078967
    new-array v7, v8, [Ljava/lang/Object;

    .line 34078969
    invoke-static {v2, v7}, Lj01/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078972
    sget v2, Lj01/h;->a:I

    .line 34078974
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34078977
    move-result-wide v9
    :try_end_102
    .catch Ljava/lang/Exception; {:try_start_de .. :try_end_102} :catch_230

    .line 34078978
    :try_start_102
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 34078980
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 34078983
    move-result-object v2

    .line 34078984
    const/4 v7, 0x2

    .line 34078985
    invoke-static {v11, v2, v7}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 34078988
    new-instance v7, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 34078990
    invoke-direct {v7, v0}, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;-><init>(Ljava/io/File;)V
    :try_end_111
    .catch Ljava/lang/Exception; {:try_start_102 .. :try_end_111} :catch_168
    .catchall {:try_start_102 .. :try_end_111} :catchall_162

    .line 34078993
    :try_start_111
    new-instance v12, Ljava/util/zip/DeflaterOutputStream;

    .line 34078995
    new-instance v13, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;

    .line 34078997
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 34079000
    move-result-object v13

    .line 34079001
    const/4 v14, 0x4

    .line 34079002
    invoke-static {v11, v13, v14}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 34079005
    new-instance v11, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;

    .line 34079007
    invoke-direct {v11, v6}, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;-><init>(Ljava/io/File;)V

    .line 34079010
    invoke-direct {v12, v11}, Ljava/util/zip/DeflaterOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_125
    .catch Ljava/lang/Exception; {:try_start_111 .. :try_end_125} :catch_160
    .catchall {:try_start_111 .. :try_end_125} :catchall_15c

    .line 34079013
    const/16 v11, 0x2000

    .line 34079015
    :try_start_127
    new-array v11, v11, [B

    .line 34079017
    :goto_129
    invoke-virtual {v7, v11}, Ljava/io/FileInputStream;->read([B)I

    .line 34079020
    move-result v13

    .line 34079021
    const/4 v14, -0x1

    .line 34079022
    if-eq v13, v14, :cond_134

    .line 34079024
    invoke-virtual {v12, v11, v8, v13}, Ljava/util/zip/DeflaterOutputStream;->write([BII)V

    .line 34079027
    goto :goto_129

    .line 34079028
    :cond_134
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34079031
    move-result-wide v13

    .line 34079032
    const-string v11, "Compress over cost\uff1a %d ms"

    .line 34079034
    const/4 v15, 0x1

    .line 34079035
    new-array v2, v15, [Ljava/lang/Object;

    .line 34079037
    sub-long/2addr v13, v9

    .line 34079038
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34079041
    move-result-object v9

    .line 34079042
    aput-object v9, v2, v8

    .line 34079044
    invoke-static {v11, v2}, Lj01/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079047
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 34079050
    move-result v2

    .line 34079051
    if-eqz v2, :cond_150

    .line 34079053
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->delete()Z
    :try_end_150
    .catch Ljava/lang/Exception; {:try_start_127 .. :try_end_150} :catch_15a
    .catchall {:try_start_127 .. :try_end_150} :catchall_206

    .line 34079056
    :cond_150
    :try_start_150
    invoke-virtual {v12}, Ljava/util/zip/DeflaterOutputStream;->close()V
    :try_end_153
    .catch Ljava/io/IOException; {:try_start_150 .. :try_end_153} :catch_154
    .catch Ljava/lang/Exception; {:try_start_150 .. :try_end_153} :catch_230

    .line 34079059
    goto :goto_17f

    .line 34079060
    :catch_154
    move-exception v0

    .line 34079061
    move-object v2, v0

    .line 34079062
    :try_start_156
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V
    :try_end_159
    .catch Ljava/lang/Exception; {:try_start_156 .. :try_end_159} :catch_230

    .line 34079065
    goto :goto_17f

    .line 34079066
    :catch_15a
    move-exception v0

    .line 34079067
    goto :goto_16b

    .line 34079068
    :catchall_15c
    move-exception v0

    .line 34079069
    const/4 v12, 0x0

    .line 34079070
    goto/16 :goto_207

    .line 34079072
    :catch_160
    move-exception v0

    .line 34079073
    goto :goto_16a

    .line 34079074
    :catchall_162
    move-exception v0

    .line 34079075
    move-object v1, v0

    .line 34079076
    const/4 v7, 0x0

    .line 34079077
    const/4 v12, 0x0

    .line 34079078
    goto/16 :goto_208

    .line 34079080
    :catch_168
    move-exception v0

    .line 34079081
    const/4 v7, 0x0

    .line 34079082
    :goto_16a
    const/4 v12, 0x0

    .line 34079083
    :goto_16b
    :try_start_16b
    const-string v2, "HeapFile compress failed"

    .line 34079085
    new-array v9, v8, [Ljava/lang/Object;

    .line 34079087
    invoke-static {v0, v2, v9}, Lj01/c;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_172
    .catchall {:try_start_16b .. :try_end_172} :catchall_206

    .line 34079090
    if-eqz v12, :cond_17d

    .line 34079092
    :try_start_174
    invoke-virtual {v12}, Ljava/util/zip/DeflaterOutputStream;->close()V
    :try_end_177
    .catch Ljava/io/IOException; {:try_start_174 .. :try_end_177} :catch_178
    .catch Ljava/lang/Exception; {:try_start_174 .. :try_end_177} :catch_230

    .line 34079095
    goto :goto_17d

    .line 34079096
    :catch_178
    move-exception v0

    .line 34079097
    move-object v2, v0

    .line 34079098
    :try_start_17a
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V
    :try_end_17d
    .catch Ljava/lang/Exception; {:try_start_17a .. :try_end_17d} :catch_230

    .line 34079101
    :cond_17d
    :goto_17d
    if-eqz v7, :cond_188

    .line 34079103
    :goto_17f
    :try_start_17f
    invoke-virtual {v7}, Ljava/io/FileInputStream;->close()V
    :try_end_182
    .catch Ljava/io/IOException; {:try_start_17f .. :try_end_182} :catch_183
    .catch Ljava/lang/Exception; {:try_start_17f .. :try_end_182} :catch_230

    .line 34079106
    goto :goto_188

    .line 34079107
    :catch_183
    move-exception v0

    .line 34079108
    move-object v2, v0

    .line 34079109
    :try_start_185
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    .line 34079112
    :cond_188
    :goto_188
    invoke-static {}, Lcom/bytedance/memory/heap/a;->b()Lcom/bytedance/memory/heap/a;

    .line 34079115
    move-result-object v0

    .line 34079116
    const/4 v2, 0x5

    .line 34079117
    invoke-virtual {v0, v2}, Lcom/bytedance/memory/heap/a;->e(I)V

    .line 34079120
    if-eqz v5, :cond_197

    .line 34079122
    const-string v0, "shrink_deep_end"

    .line 34079124
    invoke-static {v0}, Ll01/a;->c(Ljava/lang/String;)V

    .line 34079127
    :cond_197
    const-string v0, "shrink_end"

    .line 34079129
    invoke-static {v0}, Ll01/a;->c(Ljava/lang/String;)V

    .line 34079132
    const-string v0, "shrink_time"

    .line 34079134
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34079137
    move-result-wide v9

    .line 34079138
    sub-long/2addr v9, v3

    .line 34079139
    invoke-static {v9, v10, v0}, Ll01/a;->e(JLjava/lang/String;)V

    .line 34079142
    const-string v0, "origin_size"

    .line 34079144
    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->length()J

    .line 34079147
    move-result-wide v9

    .line 34079148
    const-wide/16 v11, 0x400

    .line 34079150
    div-long/2addr v9, v11

    .line 34079151
    invoke-static {v9, v10, v0}, Ll01/a;->e(JLjava/lang/String;)V

    .line 34079154
    const-string v0, "shrink_size"

    .line 34079156
    invoke-virtual {v6}, Ljava/io/File;->length()J

    .line 34079159
    move-result-wide v9

    .line 34079160
    div-long/2addr v9, v11

    .line 34079161
    invoke-static {v9, v10, v0}, Ll01/a;->e(JLjava/lang/String;)V

    .line 34079164
    const-string v0, "shrink hprof file %s, size: %dk to %s, size: %dk, use time:%d"

    .line 34079166
    new-array v2, v2, [Ljava/lang/Object;

    .line 34079168
    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 34079171
    move-result-object v5

    .line 34079172
    aput-object v5, v2, v8

    .line 34079174
    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->length()J

    .line 34079177
    move-result-wide v7

    .line 34079178
    div-long/2addr v7, v11

    .line 34079179
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34079182
    move-result-object v1

    .line 34079183
    const/4 v5, 0x1

    .line 34079184
    aput-object v1, v2, v5

    .line 34079186
    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 34079189
    move-result-object v1

    .line 34079190
    const/4 v5, 0x2

    .line 34079191
    aput-object v1, v2, v5

    .line 34079193
    invoke-virtual {v6}, Ljava/io/File;->length()J

    .line 34079196
    move-result-wide v7

    .line 34079197
    div-long/2addr v7, v11

    .line 34079198
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34079201
    move-result-object v1

    .line 34079202
    const/4 v5, 0x3

    .line 34079203
    aput-object v1, v2, v5

    .line 34079205
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34079208
    move-result-wide v7

    .line 34079209
    sub-long/2addr v7, v3

    .line 34079210
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34079213
    move-result-object v1

    .line 34079214
    const/4 v3, 0x4

    .line 34079215
    aput-object v1, v2, v3

    .line 34079217
    invoke-static {v0, v2}, Lj01/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079220
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 34079223
    move-result v0

    .line 34079224
    if-eqz v0, :cond_23e

    .line 34079226
    invoke-virtual {v6}, Ljava/io/File;->length()J

    .line 34079229
    move-result-wide v0
    :try_end_1fe
    .catch Ljava/lang/Exception; {:try_start_185 .. :try_end_1fe} :catch_230

    .line 34079230
    const-wide/16 v2, 0x0

    .line 34079232
    cmp-long v4, v0, v2

    .line 34079234
    if-lez v4, :cond_23e

    .line 34079236
    move-object v2, v6

    .line 34079237
    goto :goto_23f

    .line 34079238
    :catchall_206
    move-exception v0

    .line 34079239
    :goto_207
    move-object v1, v0

    .line 34079240
    :goto_208
    if-eqz v12, :cond_213

    .line 34079242
    :try_start_20a
    invoke-virtual {v12}, Ljava/util/zip/DeflaterOutputStream;->close()V
    :try_end_20d
    .catch Ljava/io/IOException; {:try_start_20a .. :try_end_20d} :catch_20e
    .catch Ljava/lang/Exception; {:try_start_20a .. :try_end_20d} :catch_230

    .line 34079245
    goto :goto_213

    .line 34079246
    :catch_20e
    move-exception v0

    .line 34079247
    move-object v2, v0

    .line 34079248
    :try_start_210
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V
    :try_end_213
    .catch Ljava/lang/Exception; {:try_start_210 .. :try_end_213} :catch_230

    .line 34079251
    :cond_213
    :goto_213
    if-eqz v7, :cond_21e

    .line 34079253
    :try_start_215
    invoke-virtual {v7}, Ljava/io/FileInputStream;->close()V
    :try_end_218
    .catch Ljava/io/IOException; {:try_start_215 .. :try_end_218} :catch_219
    .catch Ljava/lang/Exception; {:try_start_215 .. :try_end_218} :catch_230

    .line 34079256
    goto :goto_21e

    .line 34079257
    :catch_219
    move-exception v0

    .line 34079258
    move-object v2, v0

    .line 34079259
    :try_start_21b
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    .line 34079262
    :cond_21e
    :goto_21e
    throw v1

    .line 34079263
    :catchall_21f
    move-exception v0

    .line 34079264
    goto :goto_229

    .line 34079265
    :catchall_221
    move-exception v0

    .line 34079266
    goto :goto_228

    .line 34079267
    :catchall_223
    move-exception v0

    .line 34079268
    move-object v14, v2

    .line 34079269
    goto :goto_227

    .line 34079270
    :catchall_226
    move-exception v0

    .line 34079271
    :goto_227
    move-object v2, v14

    .line 34079272
    :goto_228
    const/4 v12, 0x0

    .line 34079273
    :goto_229
    invoke-static {v12}, Lcom/bytedance/monitor/util/IoUtil;->safeClose(Ljava/io/Closeable;)V

    .line 34079276
    invoke-static {v2}, Lcom/bytedance/monitor/util/IoUtil;->safeClose(Ljava/io/Closeable;)V

    .line 34079279
    throw v0
    :try_end_230
    .catch Ljava/lang/Exception; {:try_start_21b .. :try_end_230} :catch_230

    .line 34079280
    :catch_230
    move-exception v0

    .line 34079281
    const-string v1, "shrink failed"

    .line 34079283
    invoke-static {v0, v1}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 34079286
    const-string v1, "shrink_error_exception"

    .line 34079288
    invoke-static {v1}, Ll01/a;->c(Ljava/lang/String;)V

    .line 34079291
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 34079294
    :cond_23e
    const/4 v2, 0x0

    .line 34079295
    :goto_23f
    return-object v2
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;)Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;
    .registers 21

    .prologue
    .line 34078720
    move-object/from16 v1, p0

    .line 34078721
    .line 34078722
    move-object/from16 v0, p1

    .line 34078723
    .line 34078724
    :try_start_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34078725
    .line 34078726
    .line 34078727
    move-result-wide v3

    .line 34078728
    const-string v5, "shrink_begin"

    .line 34078729
    .line 34078730
    invoke-static {v5}, Ll01/a;->c(Ljava/lang/String;)V

    .line 34078731
    .line 34078732
    .line 34078733
    invoke-static {}, Li01/a;->c()Li01/a;

    .line 34078734
    .line 34078735
    .line 34078736
    move-result-object v5

    .line 34078737
    invoke-virtual {v5}, Li01/a;->d()Lcom/bytedance/memory/model/MemoryWidgetConfig;

    .line 34078738
    .line 34078739
    .line 34078740
    move-result-object v5

    .line 34078741
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078742
    .line 34078743
    .line 34078744
    invoke-static {}, Lk01/c;->a()Lk01/c;

    .line 34078745
    .line 34078746
    .line 34078747
    move-result-object v5

    .line 34078748
    iget-object v5, v5, Lk01/c;->d:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 34078749
    .line 34078750
    new-instance v6, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 34078751
    .line 34078752
    const-string v7, ".mini.hprof"

    .line 34078753
    .line 34078754
    invoke-direct {v6, v5, v7}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 34078755
    .line 34078756
    .line 34078757
    const-string v5, "deepShrink"

    .line 34078758
    .line 34078759
    invoke-static {v5}, Ll01/a;->c(Ljava/lang/String;)V

    .line 34078760
    .line 34078761
    .line 34078762
    invoke-static {}, Li01/a;->c()Li01/a;

    .line 34078763
    .line 34078764
    .line 34078765
    move-result-object v5

    .line 34078766
    invoke-virtual {v5}, Li01/a;->d()Lcom/bytedance/memory/model/MemoryWidgetConfig;

    .line 34078767
    .line 34078768
    .line 34078769
    move-result-object v5

    .line 34078770
    iget-boolean v5, v5, Lcom/bytedance/memory/model/MemoryWidgetConfig;->mDeepShrink:Z

    .line 34078771
    .line 34078772
    const/4 v8, 0x0

    .line 34078773
    if-eqz v5, :cond_41

    .line 34078774
    .line 34078775
    sget-object v5, Lq01/b;->f:Ljava/lang/String;

    .line 34078776
    .line 34078777
    invoke-static {v5}, Ll01/a;->b(Ljava/lang/String;)Z

    .line 34078778
    .line 34078779
    .line 34078780
    move-result v5

    .line 34078781
    if-eqz v5, :cond_41

    .line 34078782
    .line 34078783
    const/4 v5, 0x1

    .line 34078784
    goto :goto_42

    .line 34078785
    :cond_41
    const/4 v5, 0x0

    .line 34078786
    :goto_42
    if-eqz v5, :cond_49

    .line 34078787
    .line 34078788
    const-string v9, "shrink_deep_begin"

    .line 34078789
    .line 34078790
    invoke-static {v9}, Ll01/a;->c(Ljava/lang/String;)V

    .line 34078791
    .line 34078792
    .line 34078793
    :cond_49
    new-instance v9, Lo01/b;

    .line 34078794
    .line 34078795
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34078796
    .line 34078797
    .line 34078798
    move-result-wide v9
    :try_end_4f
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4f} :catch_230

    .line 34078799
    const-string v11, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/com.bytedance.frameworks.core:memory_widget:5.0.21.42-2c5ca"

    .line 34078800
    .line 34078801
    const/4 v12, 0x2

    .line 34078802
    if-eqz v5, :cond_a2

    .line 34078803
    .line 34078804
    :try_start_54
    new-instance v13, Lo01/c;

    .line 34078805
    .line 34078806
    invoke-direct {v13}, Lo01/c;-><init>()V
    :try_end_59
    .catch Ljava/lang/Exception; {:try_start_54 .. :try_end_59} :catch_230

    .line 34078807
    .line 34078808
    .line 34078809
    :try_start_59
    new-instance v14, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 34078810
    .line 34078811
    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 34078812
    .line 34078813
    .line 34078814
    move-result-object v14

    .line 34078815
    invoke-static {v11, v14, v12}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 34078816
    .line 34078817
    .line 34078818
    new-instance v14, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 34078819
    .line 34078820
    invoke-direct {v14, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;-><init>(Ljava/io/File;)V
    :try_end_67
    .catchall {:try_start_59 .. :try_end_67} :catchall_9c

    .line 34078821
    .line 34078822
    .line 34078823
    :try_start_67
    new-instance v15, Lo01/g;

    .line 34078824
    .line 34078825
    new-instance v2, Ljava/io/BufferedInputStream;

    .line 34078826
    .line 34078827
    invoke-direct {v2, v14}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 34078828
    .line 34078829
    .line 34078830
    invoke-direct {v15, v2}, Lo01/g;-><init>(Ljava/io/InputStream;)V

    .line 34078831
    .line 34078832
    .line 34078833
    new-instance v2, Lo01/h;

    .line 34078834
    .line 34078835
    invoke-direct {v2, v13}, Lo01/h;-><init>(Lo01/h;)V

    .line 34078836
    .line 34078837
    .line 34078838
    invoke-virtual {v15, v2}, Lo01/g;->a(Lo01/h;)V
    :try_end_79
    .catchall {:try_start_67 .. :try_end_79} :catchall_9a

    .line 34078839
    .line 34078840
    .line 34078841
    :try_start_79
    invoke-static {v14}, Lcom/bytedance/monitor/util/IoUtil;->safeClose(Ljava/io/Closeable;)V

    .line 34078842
    .line 34078843
    .line 34078844
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34078845
    .line 34078846
    const-string v15, "shrink::step1 cost="

    .line 34078847
    .line 34078848
    invoke-direct {v2, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078849
    .line 34078850
    .line 34078851
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34078852
    .line 34078853
    .line 34078854
    move-result-wide v16

    .line 34078855
    move-object/from16 v18, v13

    .line 34078856
    .line 34078857
    sub-long v12, v16, v9

    .line 34078858
    .line 34078859
    invoke-virtual {v2, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34078860
    .line 34078861
    .line 34078862
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078863
    .line 34078864
    .line 34078865
    move-result-object v2

    .line 34078866
    new-array v12, v8, [Ljava/lang/Object;

    .line 34078867
    .line 34078868
    invoke-static {v2, v12}, Lj01/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078869
    .line 34078870
    .line 34078871
    move-object/from16 v13, v18

    .line 34078872
    .line 34078873
    goto :goto_a4

    .line 34078874
    :catchall_9a
    move-exception v0

    .line 34078875
    goto :goto_9e

    .line 34078876
    :catchall_9c
    move-exception v0

    .line 34078877
    const/4 v14, 0x0

    .line 34078878
    :goto_9e
    invoke-static {v14}, Lcom/bytedance/monitor/util/IoUtil;->safeClose(Ljava/io/Closeable;)V

    .line 34078879
    .line 34078880
    .line 34078881
    throw v0
    :try_end_a2
    .catch Ljava/lang/Exception; {:try_start_79 .. :try_end_a2} :catch_230

    .line 34078882
    :cond_a2
    const/4 v13, 0x0

    .line 34078883
    const/4 v14, 0x0

    .line 34078884
    :goto_a4
    :try_start_a4
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 34078885
    .line 34078886
    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 34078887
    .line 34078888
    .line 34078889
    move-result-object v2

    .line 34078890
    const/4 v12, 0x2

    .line 34078891
    invoke-static {v11, v2, v12}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 34078892
    .line 34078893
    .line 34078894
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 34078895
    .line 34078896
    invoke-direct {v2, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;-><init>(Ljava/io/File;)V
    :try_end_b3
    .catchall {:try_start_a4 .. :try_end_b3} :catchall_226

    .line 34078897
    .line 34078898
    .line 34078899
    :try_start_b3
    new-instance v12, Ljava/io/BufferedOutputStream;

    .line 34078900
    .line 34078901
    new-instance v14, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;
    :try_end_b7
    .catchall {:try_start_b3 .. :try_end_b7} :catchall_223

    .line 34078902
    .line 34078903
    :try_start_b7
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 34078904
    .line 34078905
    .line 34078906
    move-result-object v14

    .line 34078907
    const/4 v15, 0x4

    .line 34078908
    invoke-static {v11, v14, v15}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 34078909
    .line 34078910
    .line 34078911
    new-instance v14, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;

    .line 34078912
    .line 34078913
    invoke-direct {v14, v0}, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;-><init>(Ljava/io/File;)V
    :try_end_c4
    .catchall {:try_start_b7 .. :try_end_c4} :catchall_221

    .line 34078914
    .line 34078915
    .line 34078916
    :try_start_c4
    invoke-direct {v12, v14}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_c7
    .catchall {:try_start_c4 .. :try_end_c7} :catchall_223

    .line 34078917
    .line 34078918
    .line 34078919
    :try_start_c7
    new-instance v14, Lo01/g;

    .line 34078920
    .line 34078921
    new-instance v7, Ljava/io/BufferedInputStream;

    .line 34078922
    .line 34078923
    invoke-direct {v7, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 34078924
    .line 34078925
    .line 34078926
    invoke-direct {v14, v7}, Lo01/g;-><init>(Ljava/io/InputStream;)V

    .line 34078927
    .line 34078928
    .line 34078929
    new-instance v7, Lo01/h;

    .line 34078930
    .line 34078931
    new-instance v15, Lo01/i;

    .line 34078932
    .line 34078933
    invoke-direct {v15, v12, v13}, Lo01/i;-><init>(Ljava/io/OutputStream;Lo01/c;)V

    .line 34078934
    .line 34078935
    .line 34078936
    invoke-direct {v7, v15}, Lo01/h;-><init>(Lo01/h;)V

    .line 34078937
    .line 34078938
    .line 34078939
    invoke-virtual {v14, v7}, Lo01/g;->a(Lo01/h;)V
    :try_end_de
    .catchall {:try_start_c7 .. :try_end_de} :catchall_21f

    .line 34078940
    .line 34078941
    .line 34078942
    :try_start_de
    invoke-static {v12}, Lcom/bytedance/monitor/util/IoUtil;->safeClose(Ljava/io/Closeable;)V

    .line 34078943
    .line 34078944
    .line 34078945
    invoke-static {v2}, Lcom/bytedance/monitor/util/IoUtil;->safeClose(Ljava/io/Closeable;)V

    .line 34078946
    .line 34078947
    .line 34078948
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34078949
    .line 34078950
    const-string v7, "shrink::total cost="

    .line 34078951
    .line 34078952
    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078953
    .line 34078954
    .line 34078955
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34078956
    .line 34078957
    .line 34078958
    move-result-wide v12

    .line 34078959
    sub-long/2addr v12, v9

    .line 34078960
    invoke-virtual {v2, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34078961
    .line 34078962
    .line 34078963
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078964
    .line 34078965
    .line 34078966
    move-result-object v2

    .line 34078967
    new-array v7, v8, [Ljava/lang/Object;

    .line 34078968
    .line 34078969
    invoke-static {v2, v7}, Lj01/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078970
    .line 34078971
    .line 34078972
    sget v2, Lj01/h;->a:I

    .line 34078973
    .line 34078974
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34078975
    .line 34078976
    .line 34078977
    move-result-wide v9
    :try_end_102
    .catch Ljava/lang/Exception; {:try_start_de .. :try_end_102} :catch_230

    .line 34078978
    :try_start_102
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 34078979
    .line 34078980
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 34078981
    .line 34078982
    .line 34078983
    move-result-object v2

    .line 34078984
    const/4 v7, 0x2

    .line 34078985
    invoke-static {v11, v2, v7}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 34078986
    .line 34078987
    .line 34078988
    new-instance v7, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 34078989
    .line 34078990
    invoke-direct {v7, v0}, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;-><init>(Ljava/io/File;)V
    :try_end_111
    .catch Ljava/lang/Exception; {:try_start_102 .. :try_end_111} :catch_168
    .catchall {:try_start_102 .. :try_end_111} :catchall_162

    .line 34078991
    .line 34078992
    .line 34078993
    :try_start_111
    new-instance v12, Ljava/util/zip/DeflaterOutputStream;

    .line 34078994
    .line 34078995
    new-instance v13, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;

    .line 34078996
    .line 34078997
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 34078998
    .line 34078999
    .line 34079000
    move-result-object v13

    .line 34079001
    const/4 v14, 0x4

    .line 34079002
    invoke-static {v11, v13, v14}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 34079003
    .line 34079004
    .line 34079005
    new-instance v11, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;

    .line 34079006
    .line 34079007
    invoke-direct {v11, v6}, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;-><init>(Ljava/io/File;)V

    .line 34079008
    .line 34079009
    .line 34079010
    invoke-direct {v12, v11}, Ljava/util/zip/DeflaterOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_125
    .catch Ljava/lang/Exception; {:try_start_111 .. :try_end_125} :catch_160
    .catchall {:try_start_111 .. :try_end_125} :catchall_15c

    .line 34079011
    .line 34079012
    .line 34079013
    const/16 v11, 0x2000

    .line 34079014
    .line 34079015
    :try_start_127
    new-array v11, v11, [B

    .line 34079016
    .line 34079017
    :goto_129
    invoke-virtual {v7, v11}, Ljava/io/FileInputStream;->read([B)I

    .line 34079018
    .line 34079019
    .line 34079020
    move-result v13

    .line 34079021
    const/4 v14, -0x1

    .line 34079022
    if-eq v13, v14, :cond_134

    .line 34079023
    .line 34079024
    invoke-virtual {v12, v11, v8, v13}, Ljava/util/zip/DeflaterOutputStream;->write([BII)V

    .line 34079025
    .line 34079026
    .line 34079027
    goto :goto_129

    .line 34079028
    :cond_134
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34079029
    .line 34079030
    .line 34079031
    move-result-wide v13

    .line 34079032
    const-string v11, "Compress over cost\uff1a %d ms"

    .line 34079033
    .line 34079034
    const/4 v15, 0x1

    .line 34079035
    new-array v2, v15, [Ljava/lang/Object;

    .line 34079036
    .line 34079037
    sub-long/2addr v13, v9

    .line 34079038
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34079039
    .line 34079040
    .line 34079041
    move-result-object v9

    .line 34079042
    aput-object v9, v2, v8

    .line 34079043
    .line 34079044
    invoke-static {v11, v2}, Lj01/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079045
    .line 34079046
    .line 34079047
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 34079048
    .line 34079049
    .line 34079050
    move-result v2

    .line 34079051
    if-eqz v2, :cond_150

    .line 34079052
    .line 34079053
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->delete()Z
    :try_end_150
    .catch Ljava/lang/Exception; {:try_start_127 .. :try_end_150} :catch_15a
    .catchall {:try_start_127 .. :try_end_150} :catchall_206

    .line 34079054
    .line 34079055
    .line 34079056
    :cond_150
    :try_start_150
    invoke-virtual {v12}, Ljava/util/zip/DeflaterOutputStream;->close()V
    :try_end_153
    .catch Ljava/io/IOException; {:try_start_150 .. :try_end_153} :catch_154
    .catch Ljava/lang/Exception; {:try_start_150 .. :try_end_153} :catch_230

    .line 34079057
    .line 34079058
    .line 34079059
    goto :goto_17f

    .line 34079060
    :catch_154
    move-exception v0

    .line 34079061
    move-object v2, v0

    .line 34079062
    :try_start_156
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V
    :try_end_159
    .catch Ljava/lang/Exception; {:try_start_156 .. :try_end_159} :catch_230

    .line 34079063
    .line 34079064
    .line 34079065
    goto :goto_17f

    .line 34079066
    :catch_15a
    move-exception v0

    .line 34079067
    goto :goto_16b

    .line 34079068
    :catchall_15c
    move-exception v0

    .line 34079069
    const/4 v12, 0x0

    .line 34079070
    goto/16 :goto_207

    .line 34079071
    .line 34079072
    :catch_160
    move-exception v0

    .line 34079073
    goto :goto_16a

    .line 34079074
    :catchall_162
    move-exception v0

    .line 34079075
    move-object v1, v0

    .line 34079076
    const/4 v7, 0x0

    .line 34079077
    const/4 v12, 0x0

    .line 34079078
    goto/16 :goto_208

    .line 34079079
    .line 34079080
    :catch_168
    move-exception v0

    .line 34079081
    const/4 v7, 0x0

    .line 34079082
    :goto_16a
    const/4 v12, 0x0

    .line 34079083
    :goto_16b
    :try_start_16b
    const-string v2, "HeapFile compress failed"

    .line 34079084
    .line 34079085
    new-array v9, v8, [Ljava/lang/Object;

    .line 34079086
    .line 34079087
    invoke-static {v0, v2, v9}, Lj01/c;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_172
    .catchall {:try_start_16b .. :try_end_172} :catchall_206

    .line 34079088
    .line 34079089
    .line 34079090
    if-eqz v12, :cond_17d

    .line 34079091
    .line 34079092
    :try_start_174
    invoke-virtual {v12}, Ljava/util/zip/DeflaterOutputStream;->close()V
    :try_end_177
    .catch Ljava/io/IOException; {:try_start_174 .. :try_end_177} :catch_178
    .catch Ljava/lang/Exception; {:try_start_174 .. :try_end_177} :catch_230

    .line 34079093
    .line 34079094
    .line 34079095
    goto :goto_17d

    .line 34079096
    :catch_178
    move-exception v0

    .line 34079097
    move-object v2, v0

    .line 34079098
    :try_start_17a
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V
    :try_end_17d
    .catch Ljava/lang/Exception; {:try_start_17a .. :try_end_17d} :catch_230

    .line 34079099
    .line 34079100
    .line 34079101
    :cond_17d
    :goto_17d
    if-eqz v7, :cond_188

    .line 34079102
    .line 34079103
    :goto_17f
    :try_start_17f
    invoke-virtual {v7}, Ljava/io/FileInputStream;->close()V
    :try_end_182
    .catch Ljava/io/IOException; {:try_start_17f .. :try_end_182} :catch_183
    .catch Ljava/lang/Exception; {:try_start_17f .. :try_end_182} :catch_230

    .line 34079104
    .line 34079105
    .line 34079106
    goto :goto_188

    .line 34079107
    :catch_183
    move-exception v0

    .line 34079108
    move-object v2, v0

    .line 34079109
    :try_start_185
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    .line 34079110
    .line 34079111
    .line 34079112
    :cond_188
    :goto_188
    invoke-static {}, Lcom/bytedance/memory/heap/a;->b()Lcom/bytedance/memory/heap/a;

    .line 34079113
    .line 34079114
    .line 34079115
    move-result-object v0

    .line 34079116
    const/4 v2, 0x5

    .line 34079117
    invoke-virtual {v0, v2}, Lcom/bytedance/memory/heap/a;->e(I)V

    .line 34079118
    .line 34079119
    .line 34079120
    if-eqz v5, :cond_197

    .line 34079121
    .line 34079122
    const-string v0, "shrink_deep_end"

    .line 34079123
    .line 34079124
    invoke-static {v0}, Ll01/a;->c(Ljava/lang/String;)V

    .line 34079125
    .line 34079126
    .line 34079127
    :cond_197
    const-string v0, "shrink_end"

    .line 34079128
    .line 34079129
    invoke-static {v0}, Ll01/a;->c(Ljava/lang/String;)V

    .line 34079130
    .line 34079131
    .line 34079132
    const-string v0, "shrink_time"

    .line 34079133
    .line 34079134
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34079135
    .line 34079136
    .line 34079137
    move-result-wide v9

    .line 34079138
    sub-long/2addr v9, v3

    .line 34079139
    invoke-static {v9, v10, v0}, Ll01/a;->e(JLjava/lang/String;)V

    .line 34079140
    .line 34079141
    .line 34079142
    const-string v0, "origin_size"

    .line 34079143
    .line 34079144
    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->length()J

    .line 34079145
    .line 34079146
    .line 34079147
    move-result-wide v9

    .line 34079148
    const-wide/16 v11, 0x400

    .line 34079149
    .line 34079150
    div-long/2addr v9, v11

    .line 34079151
    invoke-static {v9, v10, v0}, Ll01/a;->e(JLjava/lang/String;)V

    .line 34079152
    .line 34079153
    .line 34079154
    const-string v0, "shrink_size"

    .line 34079155
    .line 34079156
    invoke-virtual {v6}, Ljava/io/File;->length()J

    .line 34079157
    .line 34079158
    .line 34079159
    move-result-wide v9

    .line 34079160
    div-long/2addr v9, v11

    .line 34079161
    invoke-static {v9, v10, v0}, Ll01/a;->e(JLjava/lang/String;)V

    .line 34079162
    .line 34079163
    .line 34079164
    const-string v0, "shrink hprof file %s, size: %dk to %s, size: %dk, use time:%d"

    .line 34079165
    .line 34079166
    new-array v2, v2, [Ljava/lang/Object;

    .line 34079167
    .line 34079168
    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 34079169
    .line 34079170
    .line 34079171
    move-result-object v5

    .line 34079172
    aput-object v5, v2, v8

    .line 34079173
    .line 34079174
    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->length()J

    .line 34079175
    .line 34079176
    .line 34079177
    move-result-wide v7

    .line 34079178
    div-long/2addr v7, v11

    .line 34079179
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34079180
    .line 34079181
    .line 34079182
    move-result-object v1

    .line 34079183
    const/4 v5, 0x1

    .line 34079184
    aput-object v1, v2, v5

    .line 34079185
    .line 34079186
    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 34079187
    .line 34079188
    .line 34079189
    move-result-object v1

    .line 34079190
    const/4 v5, 0x2

    .line 34079191
    aput-object v1, v2, v5

    .line 34079192
    .line 34079193
    invoke-virtual {v6}, Ljava/io/File;->length()J

    .line 34079194
    .line 34079195
    .line 34079196
    move-result-wide v7

    .line 34079197
    div-long/2addr v7, v11

    .line 34079198
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34079199
    .line 34079200
    .line 34079201
    move-result-object v1

    .line 34079202
    const/4 v5, 0x3

    .line 34079203
    aput-object v1, v2, v5

    .line 34079204
    .line 34079205
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34079206
    .line 34079207
    .line 34079208
    move-result-wide v7

    .line 34079209
    sub-long/2addr v7, v3

    .line 34079210
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34079211
    .line 34079212
    .line 34079213
    move-result-object v1

    .line 34079214
    const/4 v3, 0x4

    .line 34079215
    aput-object v1, v2, v3

    .line 34079216
    .line 34079217
    invoke-static {v0, v2}, Lj01/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079218
    .line 34079219
    .line 34079220
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 34079221
    .line 34079222
    .line 34079223
    move-result v0

    .line 34079224
    if-eqz v0, :cond_23e

    .line 34079225
    .line 34079226
    invoke-virtual {v6}, Ljava/io/File;->length()J

    .line 34079227
    .line 34079228
    .line 34079229
    move-result-wide v0
    :try_end_1fe
    .catch Ljava/lang/Exception; {:try_start_185 .. :try_end_1fe} :catch_230

    .line 34079230
    const-wide/16 v2, 0x0

    .line 34079231
    .line 34079232
    cmp-long v4, v0, v2

    .line 34079233
    .line 34079234
    if-lez v4, :cond_23e

    .line 34079235
    .line 34079236
    move-object v2, v6

    .line 34079237
    goto :goto_23f

    .line 34079238
    :catchall_206
    move-exception v0

    .line 34079239
    :goto_207
    move-object v1, v0

    .line 34079240
    :goto_208
    if-eqz v12, :cond_213

    .line 34079241
    .line 34079242
    :try_start_20a
    invoke-virtual {v12}, Ljava/util/zip/DeflaterOutputStream;->close()V
    :try_end_20d
    .catch Ljava/io/IOException; {:try_start_20a .. :try_end_20d} :catch_20e
    .catch Ljava/lang/Exception; {:try_start_20a .. :try_end_20d} :catch_230

    .line 34079243
    .line 34079244
    .line 34079245
    goto :goto_213

    .line 34079246
    :catch_20e
    move-exception v0

    .line 34079247
    move-object v2, v0

    .line 34079248
    :try_start_210
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V
    :try_end_213
    .catch Ljava/lang/Exception; {:try_start_210 .. :try_end_213} :catch_230

    .line 34079249
    .line 34079250
    .line 34079251
    :cond_213
    :goto_213
    if-eqz v7, :cond_21e

    .line 34079252
    .line 34079253
    :try_start_215
    invoke-virtual {v7}, Ljava/io/FileInputStream;->close()V
    :try_end_218
    .catch Ljava/io/IOException; {:try_start_215 .. :try_end_218} :catch_219
    .catch Ljava/lang/Exception; {:try_start_215 .. :try_end_218} :catch_230

    .line 34079254
    .line 34079255
    .line 34079256
    goto :goto_21e

    .line 34079257
    :catch_219
    move-exception v0

    .line 34079258
    move-object v2, v0

    .line 34079259
    :try_start_21b
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    .line 34079260
    .line 34079261
    .line 34079262
    :cond_21e
    :goto_21e
    throw v1

    .line 34079263
    :catchall_21f
    move-exception v0

    .line 34079264
    goto :goto_229

    .line 34079265
    :catchall_221
    move-exception v0

    .line 34079266
    goto :goto_228

    .line 34079267
    :catchall_223
    move-exception v0

    .line 34079268
    move-object v14, v2

    .line 34079269
    goto :goto_227

    .line 34079270
    :catchall_226
    move-exception v0

    .line 34079271
    :goto_227
    move-object v2, v14

    .line 34079272
    :goto_228
    const/4 v12, 0x0

    .line 34079273
    :goto_229
    invoke-static {v12}, Lcom/bytedance/monitor/util/IoUtil;->safeClose(Ljava/io/Closeable;)V

    .line 34079274
    .line 34079275
    .line 34079276
    invoke-static {v2}, Lcom/bytedance/monitor/util/IoUtil;->safeClose(Ljava/io/Closeable;)V

    .line 34079277
    .line 34079278
    .line 34079279
    throw v0
    :try_end_230
    .catch Ljava/lang/Exception; {:try_start_21b .. :try_end_230} :catch_230

    .line 34079280
    :catch_230
    move-exception v0

    .line 34079281
    const-string v1, "shrink failed"

    .line 34079282
    .line 34079283
    invoke-static {v0, v1}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 34079284
    .line 34079285
    .line 34079286
    const-string v1, "shrink_error_exception"

    .line 34079287
    .line 34079288
    invoke-static {v1}, Ll01/a;->c(Ljava/lang/String;)V

    .line 34079289
    .line 34079290
    .line 34079291
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 34079292
    .line 34079293
    .line 34079294
    :cond_23e
    const/4 v2, 0x0

    .line 34079295
    :goto_23f
    return-object v2
.end method


