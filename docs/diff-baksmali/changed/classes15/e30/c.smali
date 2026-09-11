## classes15/e30/c.smali
# added=0 removed=0 changed=3

.method public final declared-synchronized a()V
[MOD-CHANGED]
.method public final declared-synchronized a()V
    .registers 15

    .prologue
    .line 458752
    const-string v0, "flush to file success. flushFile="

    .line 458754
    const-string v1, "rename error"

    .line 458756
    const-string v2, "file is exist:"

    .line 458758
    const-string v3, "flush cost="

    .line 458760
    const-string v4, "flushing: headerId="

    .line 458762
    monitor-enter p0

    .line 458763
    :try_start_b
    iget-object v5, p0, Le30/c;->c:Ljava/nio/ByteBuffer;

    .line 458765
    const/4 v6, 0x0

    .line 458766
    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 458769
    move-result v5

    .line 458770
    iget-object v7, p0, Le30/c;->c:Ljava/nio/ByteBuffer;

    .line 458772
    const/4 v8, 0x2

    .line 458773
    invoke-virtual {v7, v8}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 458776
    move-result-wide v7

    .line 458777
    iget-object v9, p0, Le30/c;->c:Ljava/nio/ByteBuffer;

    .line 458779
    const/16 v10, 0xa

    .line 458781
    invoke-virtual {v9, v10}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 458784
    move-result v9

    .line 458785
    iget-object v10, p0, Le30/c;->c:Ljava/nio/ByteBuffer;

    .line 458787
    const/16 v11, 0xe

    .line 458789
    invoke-virtual {v10, v11}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 458792
    move-result v10

    .line 458793
    const/16 v11, 0x822

    .line 458795
    if-ne v5, v11, :cond_1a9

    .line 458797
    if-lez v10, :cond_1a9

    .line 458799
    if-gtz v9, :cond_33

    .line 458801
    goto/16 :goto_1a9

    .line 458803
    :cond_33
    invoke-static {}, Lo40/a;->a()Z

    .line 458806
    move-result v5

    .line 458807
    if-eqz v5, :cond_5a

    .line 458809
    sget-object v5, Lb30/a;->a:Ljava/lang/String;

    .line 458811
    new-instance v11, Ljava/lang/StringBuilder;

    .line 458813
    invoke-direct {v11, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458816
    invoke-virtual {v11, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 458819
    const-string v4, " totalCount="

    .line 458821
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458824
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458827
    const-string v4, " totalBytes="

    .line 458829
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458832
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458835
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458838
    move-result-object v4

    .line 458839
    invoke-static {v5, v4}, Lr40/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 458842
    :cond_5a
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 458845
    move-result-wide v4
    :try_end_5e
    .catchall {:try_start_b .. :try_end_5e} :catchall_1bb

    .line 458846
    const/4 v7, 0x0

    .line 458847
    :try_start_5f
    new-instance v8, Ljava/lang/StringBuilder;

    .line 458849
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 458852
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 458855
    move-result-wide v11

    .line 458856
    invoke-virtual {v8, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 458859
    const-string v9, "_"

    .line 458861
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458864
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 458867
    move-result-object v9

    .line 458868
    invoke-virtual {v9}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 458871
    move-result-object v9

    .line 458872
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458875
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458878
    move-result-object v8
    :try_end_7f
    .catchall {:try_start_5f .. :try_end_7f} :catchall_163

    .line 458879
    :try_start_7f
    iget-object v9, p0, Le30/c;->a:Ljava/io/File;

    .line 458881
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    .line 458884
    move-result v9

    .line 458885
    if-nez v9, :cond_a4

    .line 458887
    iget-object v9, p0, Le30/c;->a:Ljava/io/File;

    .line 458889
    invoke-virtual {v9}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 458892
    move-result-object v9

    .line 458893
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    .line 458896
    move-result v11

    .line 458897
    if-nez v11, :cond_96

    .line 458899
    invoke-virtual {v9}, Ljava/io/File;->mkdirs()Z

    .line 458902
    :cond_96
    iget-object v9, p0, Le30/c;->a:Ljava/io/File;

    .line 458904
    invoke-virtual {v9}, Ljava/io/File;->mkdirs()Z
    :try_end_9b
    .catchall {:try_start_7f .. :try_end_9b} :catchall_9c

    .line 458907
    goto :goto_a4

    .line 458908
    :catchall_9c
    move-exception v9

    .line 458909
    :try_start_9d
    sget-object v11, Lb30/a;->a:Ljava/lang/String;

    .line 458911
    const-string v12, "flushDir create error."

    .line 458913
    invoke-static {v11, v12, v9}, Lr40/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 458916
    :cond_a4
    :goto_a4
    new-instance v9, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 458918
    iget-object v11, p0, Le30/c;->a:Ljava/io/File;

    .line 458920
    new-instance v12, Ljava/lang/StringBuilder;

    .line 458922
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 458925
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458928
    const-string v13, ".txt"

    .line 458930
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458933
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458936
    move-result-object v12

    .line 458937
    invoke-direct {v9, v11, v12}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 458940
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    .line 458943
    move-result v11

    .line 458944
    if-eqz v11, :cond_d7

    .line 458946
    sget-object v11, Lb30/a;->a:Ljava/lang/String;

    .line 458948
    new-instance v12, Ljava/lang/StringBuilder;

    .line 458950
    invoke-direct {v12, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458953
    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 458956
    move-result-object v2

    .line 458957
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458960
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458963
    move-result-object v2

    .line 458964
    invoke-static {v11, v2}, Lr40/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 458967
    :cond_d7
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;

    .line 458969
    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 458972
    move-result-object v2

    .line 458973
    const-string v11, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/com.bytedance.frameworks.apm:slardar:5.0.21.42-db70a"

    .line 458975
    const/4 v12, 0x4

    .line 458976
    invoke-static {v11, v2, v12}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 458979
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;

    .line 458981
    invoke-direct {v2, v9, v6}, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;-><init>(Ljava/io/File;Z)V

    .line 458984
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 458987
    move-result-object v7

    .line 458988
    iget-object v2, p0, Le30/c;->c:Ljava/nio/ByteBuffer;

    .line 458990
    add-int/lit8 v10, v10, 0x12

    .line 458992
    invoke-virtual {v2, v10}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 458995
    iget-object v2, p0, Le30/c;->c:Ljava/nio/ByteBuffer;

    .line 458997
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 459000
    iget-object v2, p0, Le30/c;->c:Ljava/nio/ByteBuffer;

    .line 459002
    invoke-virtual {v7, v2}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 459005
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 459007
    iget-object v10, p0, Le30/c;->a:Ljava/io/File;

    .line 459009
    new-instance v11, Ljava/lang/StringBuilder;

    .line 459011
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 459014
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459017
    const-string v8, ".log"

    .line 459019
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459022
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459025
    move-result-object v8

    .line 459026
    invoke-direct {v2, v10, v8}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 459029
    invoke-virtual {v9, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 459032
    move-result v8

    .line 459033
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 459036
    move-result-object v8

    .line 459037
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 459040
    move-result v8

    .line 459041
    if-eqz v8, :cond_12e

    .line 459043
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 459046
    move-result-object v2

    .line 459047
    const-string v10, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/com.bytedance.frameworks.apm:slardar:5.0.21.42-db70a"

    .line 459049
    const/16 v11, 0x400

    .line 459051
    invoke-static {v10, v2, v11}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 459054
    :cond_12e
    if-eqz v8, :cond_132

    .line 459056
    const/4 v6, 0x1

    .line 459057
    goto :goto_147

    .line 459058
    :cond_132
    sget-object v2, Lb30/a;->a:Ljava/lang/String;

    .line 459060
    new-instance v8, Ljava/lang/StringBuilder;

    .line 459062
    invoke-direct {v8, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459065
    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 459068
    move-result-object v1

    .line 459069
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459072
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459075
    move-result-object v1

    .line 459076
    invoke-static {v2, v1}, Lr40/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 459079
    :goto_147
    invoke-static {}, Lo40/a;->a()Z

    .line 459082
    move-result v1

    .line 459083
    if-eqz v1, :cond_180

    .line 459085
    sget-object v1, Lb30/a;->a:Ljava/lang/String;

    .line 459087
    new-instance v2, Ljava/lang/StringBuilder;

    .line 459089
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459092
    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 459095
    move-result-object v0

    .line 459096
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459099
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459102
    move-result-object v0

    .line 459103
    invoke-static {v1, v0}, Lr40/b;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_162
    .catchall {:try_start_9d .. :try_end_162} :catchall_163

    .line 459106
    goto :goto_180

    .line 459107
    :catchall_163
    move-exception v0

    .line 459108
    :try_start_164
    sget-object v1, Lb30/a;->a:Ljava/lang/String;

    .line 459110
    new-instance v2, Ljava/lang/StringBuilder;

    .line 459112
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 459115
    iget-object v8, p0, Le30/c;->a:Ljava/io/File;

    .line 459117
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 459120
    move-result v8

    .line 459121
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 459124
    const-string v8, " flush to file failed."

    .line 459126
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459129
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459132
    move-result-object v2

    .line 459133
    invoke-static {v1, v2, v0}, Lr40/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_180
    .catchall {:try_start_164 .. :try_end_180} :catchall_180

    .line 459136
    :catchall_180
    :cond_180
    :goto_180
    :try_start_180
    invoke-static {v7}, Lo40/d;->a(Ljava/io/Closeable;)V

    .line 459139
    if-nez v6, :cond_188

    .line 459141
    invoke-virtual {p0}, Le30/c;->b()V

    .line 459144
    :cond_188
    invoke-virtual {p0}, Le30/c;->e()V

    .line 459147
    invoke-static {}, Lo40/a;->a()Z

    .line 459150
    move-result v0

    .line 459151
    if-eqz v0, :cond_1a7

    .line 459153
    sget-object v0, Lb30/a;->a:Ljava/lang/String;

    .line 459155
    new-instance v1, Ljava/lang/StringBuilder;

    .line 459157
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459160
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 459163
    move-result-wide v2

    .line 459164
    sub-long/2addr v2, v4

    .line 459165
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 459168
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459171
    move-result-object v1

    .line 459172
    invoke-static {v0, v1}, Lr40/b;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1a7
    .catchall {:try_start_180 .. :try_end_1a7} :catchall_1bb

    .line 459175
    :cond_1a7
    monitor-exit p0

    .line 459176
    return-void

    .line 459177
    :cond_1a9
    :goto_1a9
    :try_start_1a9
    invoke-static {}, Lo40/a;->a()Z

    .line 459180
    move-result v0

    .line 459181
    if-eqz v0, :cond_1b6

    .line 459183
    sget-object v0, Lb30/a;->a:Ljava/lang/String;

    .line 459185
    const-string v1, "flushing: Skipped. no data to flush. reset buffer now."

    .line 459187
    invoke-static {v0, v1}, Lr40/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 459190
    :cond_1b6
    invoke-virtual {p0}, Le30/c;->e()V
    :try_end_1b9
    .catchall {:try_start_1a9 .. :try_end_1b9} :catchall_1bb

    .line 459193
    monitor-exit p0

    .line 459194
    return-void

    .line 459195
    :catchall_1bb
    move-exception v0

    .line 459196
    monitor-exit p0

    .line 459197
    throw v0
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized a()V
    .registers 15

    .prologue
    .line 458752
    const-string v0, "flush to file success. flushFile="

    .line 458753
    .line 458754
    const-string v1, "rename error"

    .line 458755
    .line 458756
    const-string v2, "file is exist:"

    .line 458757
    .line 458758
    const-string v3, "flush cost="

    .line 458759
    .line 458760
    const-string v4, "flushing: headerId="

    .line 458761
    .line 458762
    monitor-enter p0

    .line 458763
    :try_start_b
    iget-object v5, p0, Le30/c;->c:Ljava/nio/ByteBuffer;

    .line 458764
    .line 458765
    const/4 v6, 0x0

    .line 458766
    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 458767
    .line 458768
    .line 458769
    move-result v5

    .line 458770
    iget-object v7, p0, Le30/c;->c:Ljava/nio/ByteBuffer;

    .line 458771
    .line 458772
    const/4 v8, 0x2

    .line 458773
    invoke-virtual {v7, v8}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 458774
    .line 458775
    .line 458776
    move-result-wide v7

    .line 458777
    iget-object v9, p0, Le30/c;->c:Ljava/nio/ByteBuffer;

    .line 458778
    .line 458779
    const/16 v10, 0xa

    .line 458780
    .line 458781
    invoke-virtual {v9, v10}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 458782
    .line 458783
    .line 458784
    move-result v9

    .line 458785
    iget-object v10, p0, Le30/c;->c:Ljava/nio/ByteBuffer;

    .line 458786
    .line 458787
    const/16 v11, 0xe

    .line 458788
    .line 458789
    invoke-virtual {v10, v11}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 458790
    .line 458791
    .line 458792
    move-result v10

    .line 458793
    const/16 v11, 0x822

    .line 458794
    .line 458795
    if-ne v5, v11, :cond_1a9

    .line 458796
    .line 458797
    if-lez v10, :cond_1a9

    .line 458798
    .line 458799
    if-gtz v9, :cond_33

    .line 458800
    .line 458801
    goto/16 :goto_1a9

    .line 458802
    .line 458803
    :cond_33
    invoke-static {}, Lo40/a;->a()Z

    .line 458804
    .line 458805
    .line 458806
    move-result v5

    .line 458807
    if-eqz v5, :cond_5a

    .line 458808
    .line 458809
    sget-object v5, Lb30/a;->a:Ljava/lang/String;

    .line 458810
    .line 458811
    new-instance v11, Ljava/lang/StringBuilder;

    .line 458812
    .line 458813
    invoke-direct {v11, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458814
    .line 458815
    .line 458816
    invoke-virtual {v11, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 458817
    .line 458818
    .line 458819
    const-string v4, " totalCount="

    .line 458820
    .line 458821
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458822
    .line 458823
    .line 458824
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458825
    .line 458826
    .line 458827
    const-string v4, " totalBytes="

    .line 458828
    .line 458829
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458830
    .line 458831
    .line 458832
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458833
    .line 458834
    .line 458835
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458836
    .line 458837
    .line 458838
    move-result-object v4

    .line 458839
    invoke-static {v5, v4}, Lr40/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 458840
    .line 458841
    .line 458842
    :cond_5a
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 458843
    .line 458844
    .line 458845
    move-result-wide v4
    :try_end_5e
    .catchall {:try_start_b .. :try_end_5e} :catchall_1bb

    .line 458846
    const/4 v7, 0x0

    .line 458847
    :try_start_5f
    new-instance v8, Ljava/lang/StringBuilder;

    .line 458848
    .line 458849
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 458850
    .line 458851
    .line 458852
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 458853
    .line 458854
    .line 458855
    move-result-wide v11

    .line 458856
    invoke-virtual {v8, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 458857
    .line 458858
    .line 458859
    const-string v9, "_"

    .line 458860
    .line 458861
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458862
    .line 458863
    .line 458864
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 458865
    .line 458866
    .line 458867
    move-result-object v9

    .line 458868
    invoke-virtual {v9}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 458869
    .line 458870
    .line 458871
    move-result-object v9

    .line 458872
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458873
    .line 458874
    .line 458875
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458876
    .line 458877
    .line 458878
    move-result-object v8
    :try_end_7f
    .catchall {:try_start_5f .. :try_end_7f} :catchall_163

    .line 458879
    :try_start_7f
    iget-object v9, p0, Le30/c;->a:Ljava/io/File;

    .line 458880
    .line 458881
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    .line 458882
    .line 458883
    .line 458884
    move-result v9

    .line 458885
    if-nez v9, :cond_a4

    .line 458886
    .line 458887
    iget-object v9, p0, Le30/c;->a:Ljava/io/File;

    .line 458888
    .line 458889
    invoke-virtual {v9}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 458890
    .line 458891
    .line 458892
    move-result-object v9

    .line 458893
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    .line 458894
    .line 458895
    .line 458896
    move-result v11

    .line 458897
    if-nez v11, :cond_96

    .line 458898
    .line 458899
    invoke-virtual {v9}, Ljava/io/File;->mkdirs()Z

    .line 458900
    .line 458901
    .line 458902
    :cond_96
    iget-object v9, p0, Le30/c;->a:Ljava/io/File;

    .line 458903
    .line 458904
    invoke-virtual {v9}, Ljava/io/File;->mkdirs()Z
    :try_end_9b
    .catchall {:try_start_7f .. :try_end_9b} :catchall_9c

    .line 458905
    .line 458906
    .line 458907
    goto :goto_a4

    .line 458908
    :catchall_9c
    move-exception v9

    .line 458909
    :try_start_9d
    sget-object v11, Lb30/a;->a:Ljava/lang/String;

    .line 458910
    .line 458911
    const-string v12, "flushDir create error."

    .line 458912
    .line 458913
    invoke-static {v11, v12, v9}, Lr40/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 458914
    .line 458915
    .line 458916
    :cond_a4
    :goto_a4
    new-instance v9, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 458917
    .line 458918
    iget-object v11, p0, Le30/c;->a:Ljava/io/File;

    .line 458919
    .line 458920
    new-instance v12, Ljava/lang/StringBuilder;

    .line 458921
    .line 458922
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 458923
    .line 458924
    .line 458925
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458926
    .line 458927
    .line 458928
    const-string v13, ".txt"

    .line 458929
    .line 458930
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458931
    .line 458932
    .line 458933
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458934
    .line 458935
    .line 458936
    move-result-object v12

    .line 458937
    invoke-direct {v9, v11, v12}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 458938
    .line 458939
    .line 458940
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    .line 458941
    .line 458942
    .line 458943
    move-result v11

    .line 458944
    if-eqz v11, :cond_d7

    .line 458945
    .line 458946
    sget-object v11, Lb30/a;->a:Ljava/lang/String;

    .line 458947
    .line 458948
    new-instance v12, Ljava/lang/StringBuilder;

    .line 458949
    .line 458950
    invoke-direct {v12, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458951
    .line 458952
    .line 458953
    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 458954
    .line 458955
    .line 458956
    move-result-object v2

    .line 458957
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458958
    .line 458959
    .line 458960
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458961
    .line 458962
    .line 458963
    move-result-object v2

    .line 458964
    invoke-static {v11, v2}, Lr40/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 458965
    .line 458966
    .line 458967
    :cond_d7
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;

    .line 458968
    .line 458969
    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 458970
    .line 458971
    .line 458972
    move-result-object v2

    .line 458973
    const-string v11, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/com.bytedance.frameworks.apm:slardar:5.0.21.42-db70a"

    .line 458974
    .line 458975
    const/4 v12, 0x4

    .line 458976
    invoke-static {v11, v2, v12}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 458977
    .line 458978
    .line 458979
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;

    .line 458980
    .line 458981
    invoke-direct {v2, v9, v6}, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;-><init>(Ljava/io/File;Z)V

    .line 458982
    .line 458983
    .line 458984
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 458985
    .line 458986
    .line 458987
    move-result-object v7

    .line 458988
    iget-object v2, p0, Le30/c;->c:Ljava/nio/ByteBuffer;

    .line 458989
    .line 458990
    add-int/lit8 v10, v10, 0x12

    .line 458991
    .line 458992
    invoke-virtual {v2, v10}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 458993
    .line 458994
    .line 458995
    iget-object v2, p0, Le30/c;->c:Ljava/nio/ByteBuffer;

    .line 458996
    .line 458997
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 458998
    .line 458999
    .line 459000
    iget-object v2, p0, Le30/c;->c:Ljava/nio/ByteBuffer;

    .line 459001
    .line 459002
    invoke-virtual {v7, v2}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 459003
    .line 459004
    .line 459005
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 459006
    .line 459007
    iget-object v10, p0, Le30/c;->a:Ljava/io/File;

    .line 459008
    .line 459009
    new-instance v11, Ljava/lang/StringBuilder;

    .line 459010
    .line 459011
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 459012
    .line 459013
    .line 459014
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459015
    .line 459016
    .line 459017
    const-string v8, ".log"

    .line 459018
    .line 459019
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459020
    .line 459021
    .line 459022
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459023
    .line 459024
    .line 459025
    move-result-object v8

    .line 459026
    invoke-direct {v2, v10, v8}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 459027
    .line 459028
    .line 459029
    invoke-virtual {v9, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 459030
    .line 459031
    .line 459032
    move-result v8

    .line 459033
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 459034
    .line 459035
    .line 459036
    move-result-object v8

    .line 459037
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 459038
    .line 459039
    .line 459040
    move-result v8

    .line 459041
    if-eqz v8, :cond_12e

    .line 459042
    .line 459043
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 459044
    .line 459045
    .line 459046
    move-result-object v2

    .line 459047
    const-string v10, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/com.bytedance.frameworks.apm:slardar:5.0.21.42-db70a"

    .line 459048
    .line 459049
    const/16 v11, 0x400

    .line 459050
    .line 459051
    invoke-static {v10, v2, v11}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 459052
    .line 459053
    .line 459054
    :cond_12e
    if-eqz v8, :cond_132

    .line 459055
    .line 459056
    const/4 v6, 0x1

    .line 459057
    goto :goto_147

    .line 459058
    :cond_132
    sget-object v2, Lb30/a;->a:Ljava/lang/String;

    .line 459059
    .line 459060
    new-instance v8, Ljava/lang/StringBuilder;

    .line 459061
    .line 459062
    invoke-direct {v8, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459063
    .line 459064
    .line 459065
    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 459066
    .line 459067
    .line 459068
    move-result-object v1

    .line 459069
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459070
    .line 459071
    .line 459072
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459073
    .line 459074
    .line 459075
    move-result-object v1

    .line 459076
    invoke-static {v2, v1}, Lr40/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 459077
    .line 459078
    .line 459079
    :goto_147
    invoke-static {}, Lo40/a;->a()Z

    .line 459080
    .line 459081
    .line 459082
    move-result v1

    .line 459083
    if-eqz v1, :cond_180

    .line 459084
    .line 459085
    sget-object v1, Lb30/a;->a:Ljava/lang/String;

    .line 459086
    .line 459087
    new-instance v2, Ljava/lang/StringBuilder;

    .line 459088
    .line 459089
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459090
    .line 459091
    .line 459092
    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 459093
    .line 459094
    .line 459095
    move-result-object v0

    .line 459096
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459097
    .line 459098
    .line 459099
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459100
    .line 459101
    .line 459102
    move-result-object v0

    .line 459103
    invoke-static {v1, v0}, Lr40/b;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_162
    .catchall {:try_start_9d .. :try_end_162} :catchall_163

    .line 459104
    .line 459105
    .line 459106
    goto :goto_180

    .line 459107
    :catchall_163
    move-exception v0

    .line 459108
    :try_start_164
    sget-object v1, Lb30/a;->a:Ljava/lang/String;

    .line 459109
    .line 459110
    new-instance v2, Ljava/lang/StringBuilder;

    .line 459111
    .line 459112
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 459113
    .line 459114
    .line 459115
    iget-object v8, p0, Le30/c;->a:Ljava/io/File;

    .line 459116
    .line 459117
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 459118
    .line 459119
    .line 459120
    move-result v8

    .line 459121
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 459122
    .line 459123
    .line 459124
    const-string v8, " flush to file failed."

    .line 459125
    .line 459126
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459127
    .line 459128
    .line 459129
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459130
    .line 459131
    .line 459132
    move-result-object v2

    .line 459133
    invoke-static {v1, v2, v0}, Lr40/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_180
    .catchall {:try_start_164 .. :try_end_180} :catchall_180

    .line 459134
    .line 459135
    .line 459136
    :catchall_180
    :cond_180
    :goto_180
    :try_start_180
    invoke-static {v7}, Lo40/d;->a(Ljava/io/Closeable;)V

    .line 459137
    .line 459138
    .line 459139
    if-nez v6, :cond_188

    .line 459140
    .line 459141
    invoke-virtual {p0}, Le30/c;->b()V

    .line 459142
    .line 459143
    .line 459144
    :cond_188
    invoke-virtual {p0}, Le30/c;->e()V

    .line 459145
    .line 459146
    .line 459147
    invoke-static {}, Lo40/a;->a()Z

    .line 459148
    .line 459149
    .line 459150
    move-result v0

    .line 459151
    if-eqz v0, :cond_1a7

    .line 459152
    .line 459153
    sget-object v0, Lb30/a;->a:Ljava/lang/String;

    .line 459154
    .line 459155
    new-instance v1, Ljava/lang/StringBuilder;

    .line 459156
    .line 459157
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459158
    .line 459159
    .line 459160
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 459161
    .line 459162
    .line 459163
    move-result-wide v2

    .line 459164
    sub-long/2addr v2, v4

    .line 459165
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 459166
    .line 459167
    .line 459168
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459169
    .line 459170
    .line 459171
    move-result-object v1

    .line 459172
    invoke-static {v0, v1}, Lr40/b;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1a7
    .catchall {:try_start_180 .. :try_end_1a7} :catchall_1bb

    .line 459173
    .line 459174
    .line 459175
    :cond_1a7
    monitor-exit p0

    .line 459176
    return-void

    .line 459177
    :cond_1a9
    :goto_1a9
    :try_start_1a9
    invoke-static {}, Lo40/a;->a()Z

    .line 459178
    .line 459179
    .line 459180
    move-result v0

    .line 459181
    if-eqz v0, :cond_1b6

    .line 459182
    .line 459183
    sget-object v0, Lb30/a;->a:Ljava/lang/String;

    .line 459184
    .line 459185
    const-string v1, "flushing: Skipped. no data to flush. reset buffer now."

    .line 459186
    .line 459187
    invoke-static {v0, v1}, Lr40/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 459188
    .line 459189
    .line 459190
    :cond_1b6
    invoke-virtual {p0}, Le30/c;->e()V
    :try_end_1b9
    .catchall {:try_start_1a9 .. :try_end_1b9} :catchall_1bb

    .line 459191
    .line 459192
    .line 459193
    monitor-exit p0

    .line 459194
    return-void

    .line 459195
    :catchall_1bb
    move-exception v0

    .line 459196
    monitor-exit p0

    .line 459197
    throw v0
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Le30/c;->c:Ljava/nio/ByteBuffer;

    .line 327682
    const/16 v1, 0xe

    .line 327684
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 327687
    move-result v0

    .line 327688
    iget-object v1, p0, Le30/c;->c:Ljava/nio/ByteBuffer;

    .line 327690
    add-int/lit8 v0, v0, 0x12

    .line 327692
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 327695
    iget-object v0, p0, Le30/c;->c:Ljava/nio/ByteBuffer;

    .line 327697
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 327700
    iget-object v0, p0, Le30/c;->c:Ljava/nio/ByteBuffer;

    .line 327702
    invoke-static {v0}, Le30/a;->a(Ljava/nio/ByteBuffer;)Le30/a;

    .line 327705
    move-result-object v0

    .line 327706
    invoke-static {}, Lo40/a;->a()Z

    .line 327709
    move-result v1

    .line 327710
    if-eqz v1, :cond_33

    .line 327712
    sget-object v1, Lb30/a;->a:Ljava/lang/String;

    .line 327714
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327716
    const-string v3, "flush to memory success. logFile="

    .line 327718
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327721
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327724
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327727
    move-result-object v2

    .line 327728
    invoke-static {v1, v2}, Lr40/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 327731
    :cond_33
    sget v1, Lb30/c;->g:I

    .line 327733
    sget-object v1, Lb30/c$d;->a:Lb30/c;

    .line 327735
    if-nez v0, :cond_3d

    .line 327737
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327740
    goto :goto_42

    .line 327741
    :cond_3d
    iget-object v1, v1, Lb30/c;->c:Lp40/a;

    .line 327743
    invoke-virtual {v1, v0}, Lp40/a;->c(Ljava/lang/Object;)V

    .line 327746
    :goto_42
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Le30/c;->c:Ljava/nio/ByteBuffer;

    .line 327681
    .line 327682
    const/16 v1, 0xe

    .line 327683
    .line 327684
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 327685
    .line 327686
    .line 327687
    move-result v0

    .line 327688
    iget-object v1, p0, Le30/c;->c:Ljava/nio/ByteBuffer;

    .line 327689
    .line 327690
    add-int/lit8 v0, v0, 0x12

    .line 327691
    .line 327692
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 327693
    .line 327694
    .line 327695
    iget-object v0, p0, Le30/c;->c:Ljava/nio/ByteBuffer;

    .line 327696
    .line 327697
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 327698
    .line 327699
    .line 327700
    iget-object v0, p0, Le30/c;->c:Ljava/nio/ByteBuffer;

    .line 327701
    .line 327702
    invoke-static {v0}, Le30/a;->a(Ljava/nio/ByteBuffer;)Le30/a;

    .line 327703
    .line 327704
    .line 327705
    move-result-object v0

    .line 327706
    invoke-static {}, Lo40/a;->a()Z

    .line 327707
    .line 327708
    .line 327709
    move-result v1

    .line 327710
    if-eqz v1, :cond_33

    .line 327711
    .line 327712
    sget-object v1, Lb30/a;->a:Ljava/lang/String;

    .line 327713
    .line 327714
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327715
    .line 327716
    const-string v3, "flush to memory success. logFile="

    .line 327717
    .line 327718
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327719
    .line 327720
    .line 327721
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327722
    .line 327723
    .line 327724
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327725
    .line 327726
    .line 327727
    move-result-object v2

    .line 327728
    invoke-static {v1, v2}, Lr40/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 327729
    .line 327730
    .line 327731
    :cond_33
    sget v1, Lb30/c;->g:I

    .line 327732
    .line 327733
    sget-object v1, Lb30/c$d;->a:Lb30/c;

    .line 327734
    .line 327735
    if-nez v0, :cond_3d

    .line 327736
    .line 327737
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327738
    .line 327739
    .line 327740
    goto :goto_42

    .line 327741
    :cond_3d
    iget-object v1, v1, Lb30/c;->c:Lp40/a;

    .line 327742
    .line 327743
    invoke-virtual {v1, v0}, Lp40/a;->c(Ljava/lang/Object;)V

    .line 327744
    .line 327745
    .line 327746
    :goto_42
    return-void
.end method


.method public final declared-synchronized d(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final declared-synchronized d(Lorg/json/JSONObject;)V
    .registers 9

    .prologue
    .line 17170432
    monitor-enter p0

    .line 17170433
    if-nez p1, :cond_5

    .line 17170435
    monitor-exit p0

    .line 17170436
    return-void

    .line 17170437
    :cond_5
    :try_start_5
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17170440
    move-result-object v0

    .line 17170441
    invoke-static {}, Lo40/a;->a()Z

    .line 17170444
    move-result v1

    .line 17170445
    if-eqz v1, :cond_23

    .line 17170447
    sget-object v1, La20/a;->a:Ljava/util/concurrent/atomic/AtomicInteger;
    :try_end_11
    .catchall {:try_start_5 .. :try_end_11} :catchall_c1

    .line 17170449
    :try_start_11
    new-instance v1, Lorg/json/JSONObject;

    .line 17170451
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17170454
    move-result-object v2

    .line 17170455
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17170458
    invoke-static {}, Lcom/bytedance/apm/doctor/DoctorManager;->getInstance()Lcom/bytedance/apm/doctor/DoctorManager;

    .line 17170461
    move-result-object v2

    .line 17170462
    const-string v3, "DATA_SAVE_TO_DB"

    .line 17170464
    invoke-virtual {v2, v3, v1}, Lcom/bytedance/apm/doctor/DoctorManager;->a(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_23} :catch_23
    .catchall {:try_start_11 .. :try_end_23} :catchall_c1

    .line 17170467
    :catch_23
    :cond_23
    :try_start_23
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 17170470
    move-result-object v1

    .line 17170471
    array-length v2, v1

    .line 17170472
    add-int/lit8 v2, v2, 0x4

    .line 17170474
    const/high16 v3, 0x40000

    .line 17170476
    if-le v2, v3, :cond_44

    .line 17170478
    const-string v0, "service"

    .line 17170480
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170483
    move-result-object v0

    .line 17170484
    const-string v1, "log_type"

    .line 17170486
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170489
    move-result-object p1

    .line 17170490
    new-instance v1, Le30/d;

    .line 17170492
    invoke-direct {v1, v0, p1}, Le30/d;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 17170495
    invoke-static {v1}, Le40/b;->a(Le40/c;)V
    :try_end_42
    .catchall {:try_start_23 .. :try_end_42} :catchall_c1

    .line 17170498
    monitor-exit p0

    .line 17170499
    return-void

    .line 17170500
    :cond_44
    :try_start_44
    iget-object p1, p0, Le30/c;->c:Ljava/nio/ByteBuffer;

    .line 17170502
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    .line 17170505
    move-result p1

    .line 17170506
    if-le v2, p1, :cond_4f

    .line 17170508
    invoke-virtual {p0}, Le30/c;->a()V

    .line 17170511
    :cond_4f
    iget-object p1, p0, Le30/c;->c:Ljava/nio/ByteBuffer;

    .line 17170513
    array-length v3, v1

    .line 17170514
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 17170517
    iget-object p1, p0, Le30/c;->c:Ljava/nio/ByteBuffer;

    .line 17170519
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 17170522
    iget-object p1, p0, Le30/c;->c:Ljava/nio/ByteBuffer;

    .line 17170524
    const/16 v1, 0xa

    .line 17170526
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 17170529
    move-result p1

    .line 17170530
    const/4 v3, 0x1

    .line 17170531
    add-int/2addr p1, v3

    .line 17170532
    iget-object v4, p0, Le30/c;->c:Ljava/nio/ByteBuffer;

    .line 17170534
    invoke-virtual {v4, v1, p1}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 17170537
    iget-object p1, p0, Le30/c;->c:Ljava/nio/ByteBuffer;

    .line 17170539
    const/16 v4, 0xe

    .line 17170541
    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 17170544
    move-result p1

    .line 17170545
    add-int/2addr p1, v2

    .line 17170546
    iget-object v2, p0, Le30/c;->c:Ljava/nio/ByteBuffer;

    .line 17170548
    invoke-virtual {v2, v4, p1}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 17170551
    invoke-static {}, Lo40/a;->a()Z

    .line 17170554
    move-result p1

    .line 17170555
    if-eqz p1, :cond_a7

    .line 17170557
    const-string p1, "push success: totalCount=%s, totalBytes=%s, logItem=%s"

    .line 17170559
    const/4 v2, 0x3

    .line 17170560
    new-array v2, v2, [Ljava/lang/Object;

    .line 17170562
    iget-object v5, p0, Le30/c;->c:Ljava/nio/ByteBuffer;

    .line 17170564
    invoke-virtual {v5, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 17170567
    move-result v5

    .line 17170568
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170571
    move-result-object v5

    .line 17170572
    const/4 v6, 0x0

    .line 17170573
    aput-object v5, v2, v6

    .line 17170575
    iget-object v5, p0, Le30/c;->c:Ljava/nio/ByteBuffer;

    .line 17170577
    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 17170580
    move-result v4

    .line 17170581
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170584
    move-result-object v4

    .line 17170585
    aput-object v4, v2, v3

    .line 17170587
    const/4 v3, 0x2

    .line 17170588
    aput-object v0, v2, v3

    .line 17170590
    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17170593
    move-result-object p1

    .line 17170594
    sget-object v0, Lb30/a;->a:Ljava/lang/String;

    .line 17170596
    invoke-static {v0, p1}, Lr40/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170599
    :cond_a7
    iget-object p1, p0, Le30/c;->c:Ljava/nio/ByteBuffer;

    .line 17170601
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    .line 17170604
    move-result p1

    .line 17170605
    const v0, 0x3fff6

    .line 17170608
    if-ge p1, v0, :cond_bc

    .line 17170610
    iget-object p1, p0, Le30/c;->c:Ljava/nio/ByteBuffer;

    .line 17170612
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 17170615
    move-result p1

    .line 17170616
    const/16 v0, 0x100

    .line 17170618
    if-lt p1, v0, :cond_bf

    .line 17170620
    :cond_bc
    invoke-virtual {p0}, Le30/c;->a()V
    :try_end_bf
    .catchall {:try_start_44 .. :try_end_bf} :catchall_c1

    .line 17170623
    :cond_bf
    monitor-exit p0

    .line 17170624
    return-void

    .line 17170625
    :catchall_c1
    move-exception p1

    .line 17170626
    monitor-exit p0

    .line 17170627
    throw p1
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized d(Lorg/json/JSONObject;)V
    .registers 9

    .prologue
    .line 17170432
    monitor-enter p0

    .line 17170433
    if-nez p1, :cond_5

    .line 17170434
    .line 17170435
    monitor-exit p0

    .line 17170436
    return-void

    .line 17170437
    :cond_5
    :try_start_5
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17170438
    .line 17170439
    .line 17170440
    move-result-object v0

    .line 17170441
    invoke-static {}, Lo40/a;->a()Z

    .line 17170442
    .line 17170443
    .line 17170444
    move-result v1

    .line 17170445
    if-eqz v1, :cond_23

    .line 17170446
    .line 17170447
    sget-object v1, La20/a;->a:Ljava/util/concurrent/atomic/AtomicInteger;
    :try_end_11
    .catchall {:try_start_5 .. :try_end_11} :catchall_c1

    .line 17170448
    .line 17170449
    :try_start_11
    new-instance v1, Lorg/json/JSONObject;

    .line 17170450
    .line 17170451
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17170452
    .line 17170453
    .line 17170454
    move-result-object v2

    .line 17170455
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17170456
    .line 17170457
    .line 17170458
    invoke-static {}, Lcom/bytedance/apm/doctor/DoctorManager;->getInstance()Lcom/bytedance/apm/doctor/DoctorManager;

    .line 17170459
    .line 17170460
    .line 17170461
    move-result-object v2

    .line 17170462
    const-string v3, "DATA_SAVE_TO_DB"

    .line 17170463
    .line 17170464
    invoke-virtual {v2, v3, v1}, Lcom/bytedance/apm/doctor/DoctorManager;->a(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_23} :catch_23
    .catchall {:try_start_11 .. :try_end_23} :catchall_c1

    .line 17170465
    .line 17170466
    .line 17170467
    :catch_23
    :cond_23
    :try_start_23
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 17170468
    .line 17170469
    .line 17170470
    move-result-object v1

    .line 17170471
    array-length v2, v1

    .line 17170472
    add-int/lit8 v2, v2, 0x4

    .line 17170473
    .line 17170474
    const/high16 v3, 0x40000

    .line 17170475
    .line 17170476
    if-le v2, v3, :cond_44

    .line 17170477
    .line 17170478
    const-string v0, "service"

    .line 17170479
    .line 17170480
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170481
    .line 17170482
    .line 17170483
    move-result-object v0

    .line 17170484
    const-string v1, "log_type"

    .line 17170485
    .line 17170486
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170487
    .line 17170488
    .line 17170489
    move-result-object p1

    .line 17170490
    new-instance v1, Le30/d;

    .line 17170491
    .line 17170492
    invoke-direct {v1, v0, p1}, Le30/d;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 17170493
    .line 17170494
    .line 17170495
    invoke-static {v1}, Le40/b;->a(Le40/c;)V
    :try_end_42
    .catchall {:try_start_23 .. :try_end_42} :catchall_c1

    .line 17170496
    .line 17170497
    .line 17170498
    monitor-exit p0

    .line 17170499
    return-void

    .line 17170500
    :cond_44
    :try_start_44
    iget-object p1, p0, Le30/c;->c:Ljava/nio/ByteBuffer;

    .line 17170501
    .line 17170502
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    .line 17170503
    .line 17170504
    .line 17170505
    move-result p1

    .line 17170506
    if-le v2, p1, :cond_4f

    .line 17170507
    .line 17170508
    invoke-virtual {p0}, Le30/c;->a()V

    .line 17170509
    .line 17170510
    .line 17170511
    :cond_4f
    iget-object p1, p0, Le30/c;->c:Ljava/nio/ByteBuffer;

    .line 17170512
    .line 17170513
    array-length v3, v1

    .line 17170514
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 17170515
    .line 17170516
    .line 17170517
    iget-object p1, p0, Le30/c;->c:Ljava/nio/ByteBuffer;

    .line 17170518
    .line 17170519
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 17170520
    .line 17170521
    .line 17170522
    iget-object p1, p0, Le30/c;->c:Ljava/nio/ByteBuffer;

    .line 17170523
    .line 17170524
    const/16 v1, 0xa

    .line 17170525
    .line 17170526
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 17170527
    .line 17170528
    .line 17170529
    move-result p1

    .line 17170530
    const/4 v3, 0x1

    .line 17170531
    add-int/2addr p1, v3

    .line 17170532
    iget-object v4, p0, Le30/c;->c:Ljava/nio/ByteBuffer;

    .line 17170533
    .line 17170534
    invoke-virtual {v4, v1, p1}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 17170535
    .line 17170536
    .line 17170537
    iget-object p1, p0, Le30/c;->c:Ljava/nio/ByteBuffer;

    .line 17170538
    .line 17170539
    const/16 v4, 0xe

    .line 17170540
    .line 17170541
    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 17170542
    .line 17170543
    .line 17170544
    move-result p1

    .line 17170545
    add-int/2addr p1, v2

    .line 17170546
    iget-object v2, p0, Le30/c;->c:Ljava/nio/ByteBuffer;

    .line 17170547
    .line 17170548
    invoke-virtual {v2, v4, p1}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 17170549
    .line 17170550
    .line 17170551
    invoke-static {}, Lo40/a;->a()Z

    .line 17170552
    .line 17170553
    .line 17170554
    move-result p1

    .line 17170555
    if-eqz p1, :cond_a7

    .line 17170556
    .line 17170557
    const-string p1, "push success: totalCount=%s, totalBytes=%s, logItem=%s"

    .line 17170558
    .line 17170559
    const/4 v2, 0x3

    .line 17170560
    new-array v2, v2, [Ljava/lang/Object;

    .line 17170561
    .line 17170562
    iget-object v5, p0, Le30/c;->c:Ljava/nio/ByteBuffer;

    .line 17170563
    .line 17170564
    invoke-virtual {v5, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 17170565
    .line 17170566
    .line 17170567
    move-result v5

    .line 17170568
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170569
    .line 17170570
    .line 17170571
    move-result-object v5

    .line 17170572
    const/4 v6, 0x0

    .line 17170573
    aput-object v5, v2, v6

    .line 17170574
    .line 17170575
    iget-object v5, p0, Le30/c;->c:Ljava/nio/ByteBuffer;

    .line 17170576
    .line 17170577
    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 17170578
    .line 17170579
    .line 17170580
    move-result v4

    .line 17170581
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170582
    .line 17170583
    .line 17170584
    move-result-object v4

    .line 17170585
    aput-object v4, v2, v3

    .line 17170586
    .line 17170587
    const/4 v3, 0x2

    .line 17170588
    aput-object v0, v2, v3

    .line 17170589
    .line 17170590
    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17170591
    .line 17170592
    .line 17170593
    move-result-object p1

    .line 17170594
    sget-object v0, Lb30/a;->a:Ljava/lang/String;

    .line 17170595
    .line 17170596
    invoke-static {v0, p1}, Lr40/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170597
    .line 17170598
    .line 17170599
    :cond_a7
    iget-object p1, p0, Le30/c;->c:Ljava/nio/ByteBuffer;

    .line 17170600
    .line 17170601
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    .line 17170602
    .line 17170603
    .line 17170604
    move-result p1

    .line 17170605
    const v0, 0x3fff6

    .line 17170606
    .line 17170607
    .line 17170608
    if-ge p1, v0, :cond_bc

    .line 17170609
    .line 17170610
    iget-object p1, p0, Le30/c;->c:Ljava/nio/ByteBuffer;

    .line 17170611
    .line 17170612
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 17170613
    .line 17170614
    .line 17170615
    move-result p1

    .line 17170616
    const/16 v0, 0x100

    .line 17170617
    .line 17170618
    if-lt p1, v0, :cond_bf

    .line 17170619
    .line 17170620
    :cond_bc
    invoke-virtual {p0}, Le30/c;->a()V
    :try_end_bf
    .catchall {:try_start_44 .. :try_end_bf} :catchall_c1

    .line 17170621
    .line 17170622
    .line 17170623
    :cond_bf
    monitor-exit p0

    .line 17170624
    return-void

    .line 17170625
    :catchall_c1
    move-exception p1

    .line 17170626
    monitor-exit p0

    .line 17170627
    throw p1
.end method


