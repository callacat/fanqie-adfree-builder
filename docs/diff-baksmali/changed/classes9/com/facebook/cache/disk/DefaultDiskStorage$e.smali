## classes9/com/facebook/cache/disk/DefaultDiskStorage$e.smali
# added=0 removed=0 changed=2

.method public final a()Lcom/facebook/binaryresource/FileBinaryResource;
[MOD-CHANGED]
.method public final a()Lcom/facebook/binaryresource/FileBinaryResource;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/facebook/cache/disk/DefaultDiskStorage$e;->c:Lcom/facebook/cache/disk/DefaultDiskStorage;

    .line 262146
    iget-object v1, p0, Lcom/facebook/cache/disk/DefaultDiskStorage$e;->a:Ljava/lang/String;

    .line 262148
    invoke-virtual {v0, v1}, Lcom/facebook/cache/disk/DefaultDiskStorage;->n(Ljava/lang/String;)Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 262151
    move-result-object v0

    .line 262152
    :try_start_8
    iget-object v1, p0, Lcom/facebook/cache/disk/DefaultDiskStorage$e;->b:Ljava/io/File;

    .line 262154
    invoke-static {v1, v0}, Lcom/facebook/common/file/FileUtils;->rename(Ljava/io/File;Ljava/io/File;)V
    :try_end_d
    .catch Lcom/facebook/common/file/FileUtils$RenameException; {:try_start_8 .. :try_end_d} :catch_26

    .line 262157
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 262160
    move-result v1

    .line 262161
    if-eqz v1, :cond_21

    .line 262163
    iget-object v1, p0, Lcom/facebook/cache/disk/DefaultDiskStorage$e;->c:Lcom/facebook/cache/disk/DefaultDiskStorage;

    .line 262165
    iget-object v1, v1, Lcom/facebook/cache/disk/DefaultDiskStorage;->h:Lha7/a;

    .line 262167
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262170
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262173
    move-result-wide v1

    .line 262174
    invoke-virtual {v0, v1, v2}, Ljava/io/File;->setLastModified(J)Z

    .line 262177
    :cond_21
    invoke-static {v0}, Lcom/facebook/binaryresource/FileBinaryResource;->createOrNull(Ljava/io/File;)Lcom/facebook/binaryresource/FileBinaryResource;

    .line 262180
    move-result-object v0

    .line 262181
    return-object v0

    .line 262182
    :catch_26
    move-exception v0

    .line 262183
    invoke-virtual {v0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    .line 262186
    move-result-object v1

    .line 262187
    if-eqz v1, :cond_33

    .line 262189
    instance-of v2, v1, Lcom/facebook/common/file/FileUtils$ParentDirNotFoundException;

    .line 262191
    if-nez v2, :cond_33

    .line 262193
    instance-of v1, v1, Ljava/io/FileNotFoundException;

    .line 262195
    :cond_33
    sget-object v1, Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;->READ_DECODE:Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;

    .line 262197
    iget-object v1, p0, Lcom/facebook/cache/disk/DefaultDiskStorage$e;->c:Lcom/facebook/cache/disk/DefaultDiskStorage;

    .line 262199
    iget-object v1, v1, Lcom/facebook/cache/disk/DefaultDiskStorage;->g:Lcom/facebook/cache/common/CacheErrorLogger;

    .line 262201
    sget-object v2, Lcom/facebook/cache/disk/DefaultDiskStorage;->i:Ljava/lang/Class;

    .line 262203
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262206
    throw v0
.end method

[INNER-ORIGINAL]
.method public final a()Lcom/facebook/binaryresource/FileBinaryResource;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/facebook/cache/disk/DefaultDiskStorage$e;->c:Lcom/facebook/cache/disk/DefaultDiskStorage;

    .line 262145
    .line 262146
    iget-object v1, p0, Lcom/facebook/cache/disk/DefaultDiskStorage$e;->a:Ljava/lang/String;

    .line 262147
    .line 262148
    invoke-virtual {v0, v1}, Lcom/facebook/cache/disk/DefaultDiskStorage;->n(Ljava/lang/String;)Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    :try_start_8
    iget-object v1, p0, Lcom/facebook/cache/disk/DefaultDiskStorage$e;->b:Ljava/io/File;

    .line 262153
    .line 262154
    invoke-static {v1, v0}, Lcom/facebook/common/file/FileUtils;->rename(Ljava/io/File;Ljava/io/File;)V
    :try_end_d
    .catch Lcom/facebook/common/file/FileUtils$RenameException; {:try_start_8 .. :try_end_d} :catch_26

    .line 262155
    .line 262156
    .line 262157
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 262158
    .line 262159
    .line 262160
    move-result v1

    .line 262161
    if-eqz v1, :cond_21

    .line 262162
    .line 262163
    iget-object v1, p0, Lcom/facebook/cache/disk/DefaultDiskStorage$e;->c:Lcom/facebook/cache/disk/DefaultDiskStorage;

    .line 262164
    .line 262165
    iget-object v1, v1, Lcom/facebook/cache/disk/DefaultDiskStorage;->h:Lha7/a;

    .line 262166
    .line 262167
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262168
    .line 262169
    .line 262170
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262171
    .line 262172
    .line 262173
    move-result-wide v1

    .line 262174
    invoke-virtual {v0, v1, v2}, Ljava/io/File;->setLastModified(J)Z

    .line 262175
    .line 262176
    .line 262177
    :cond_21
    invoke-static {v0}, Lcom/facebook/binaryresource/FileBinaryResource;->createOrNull(Ljava/io/File;)Lcom/facebook/binaryresource/FileBinaryResource;

    .line 262178
    .line 262179
    .line 262180
    move-result-object v0

    .line 262181
    return-object v0

    .line 262182
    :catch_26
    move-exception v0

    .line 262183
    invoke-virtual {v0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    .line 262184
    .line 262185
    .line 262186
    move-result-object v1

    .line 262187
    if-eqz v1, :cond_33

    .line 262188
    .line 262189
    instance-of v2, v1, Lcom/facebook/common/file/FileUtils$ParentDirNotFoundException;

    .line 262190
    .line 262191
    if-nez v2, :cond_33

    .line 262192
    .line 262193
    instance-of v1, v1, Ljava/io/FileNotFoundException;

    .line 262194
    .line 262195
    :cond_33
    sget-object v1, Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;->READ_DECODE:Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;

    .line 262196
    .line 262197
    iget-object v1, p0, Lcom/facebook/cache/disk/DefaultDiskStorage$e;->c:Lcom/facebook/cache/disk/DefaultDiskStorage;

    .line 262198
    .line 262199
    iget-object v1, v1, Lcom/facebook/cache/disk/DefaultDiskStorage;->g:Lcom/facebook/cache/common/CacheErrorLogger;

    .line 262200
    .line 262201
    sget-object v2, Lcom/facebook/cache/disk/DefaultDiskStorage;->i:Ljava/lang/Class;

    .line 262202
    .line 262203
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262204
    .line 262205
    .line 262206
    throw v0
.end method


.method public final b(Lcom/facebook/cache/common/f;)V
[MOD-CHANGED]
.method public final b(Lcom/facebook/cache/common/f;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17104896
    :try_start_0
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;

    .line 17104898
    iget-object v0, p0, Lcom/facebook/cache/disk/DefaultDiskStorage$e;->b:Ljava/io/File;

    .line 17104900
    if-eqz v0, :cond_10

    .line 17104902
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17104905
    move-result-object v1

    .line 17104906
    const-string v2, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/com.bytedance.fresco:imagepipeline-base:1.37.4-1d8c7"

    .line 17104908
    const/4 v3, 0x4

    .line 17104909
    invoke-static {v2, v1, v3}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 17104912
    :cond_10
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;

    .line 17104914
    invoke-direct {v1, v0}, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;-><init>(Ljava/io/File;)V
    :try_end_15
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_15} :catch_41

    .line 17104917
    :try_start_15
    new-instance v0, Lca7/e;

    .line 17104919
    invoke-direct {v0, v1}, Lca7/e;-><init>(Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;)V

    .line 17104922
    invoke-interface {p1, v0}, Lcom/facebook/cache/common/f;->a(Lca7/e;)V

    .line 17104925
    invoke-virtual {v0}, Ljava/io/FilterOutputStream;->flush()V

    .line 17104928
    iget-wide v2, v0, Lca7/e;->a:J
    :try_end_22
    .catchall {:try_start_15 .. :try_end_22} :catchall_3c

    .line 17104930
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    .line 17104933
    iget-object p1, p0, Lcom/facebook/cache/disk/DefaultDiskStorage$e;->b:Ljava/io/File;

    .line 17104935
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 17104938
    move-result-wide v0

    .line 17104939
    cmp-long p1, v0, v2

    .line 17104941
    if-nez p1, :cond_30

    .line 17104943
    return-void

    .line 17104944
    :cond_30
    new-instance p1, Lcom/facebook/cache/disk/DefaultDiskStorage$IncompleteFileException;

    .line 17104946
    iget-object v0, p0, Lcom/facebook/cache/disk/DefaultDiskStorage$e;->b:Ljava/io/File;

    .line 17104948
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 17104951
    move-result-wide v0

    .line 17104952
    invoke-direct {p1, v2, v3, v0, v1}, Lcom/facebook/cache/disk/DefaultDiskStorage$IncompleteFileException;-><init>(JJ)V

    .line 17104955
    throw p1

    .line 17104956
    :catchall_3c
    move-exception p1

    .line 17104957
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    .line 17104960
    throw p1

    .line 17104961
    :catch_41
    move-exception p1

    .line 17104962
    iget-object v0, p0, Lcom/facebook/cache/disk/DefaultDiskStorage$e;->c:Lcom/facebook/cache/disk/DefaultDiskStorage;

    .line 17104964
    iget-object v0, v0, Lcom/facebook/cache/disk/DefaultDiskStorage;->g:Lcom/facebook/cache/common/CacheErrorLogger;

    .line 17104966
    sget-object v1, Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;->READ_DECODE:Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;

    .line 17104968
    sget-object v1, Lcom/facebook/cache/disk/DefaultDiskStorage;->i:Ljava/lang/Class;

    .line 17104970
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104973
    throw p1
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/facebook/cache/common/f;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17104896
    :try_start_0
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;

    .line 17104897
    .line 17104898
    iget-object v0, p0, Lcom/facebook/cache/disk/DefaultDiskStorage$e;->b:Ljava/io/File;

    .line 17104899
    .line 17104900
    if-eqz v0, :cond_10

    .line 17104901
    .line 17104902
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v1

    .line 17104906
    const-string v2, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/com.bytedance.fresco:imagepipeline-base:1.37.4-1d8c7"

    .line 17104907
    .line 17104908
    const/4 v3, 0x4

    .line 17104909
    invoke-static {v2, v1, v3}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 17104910
    .line 17104911
    .line 17104912
    :cond_10
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;

    .line 17104913
    .line 17104914
    invoke-direct {v1, v0}, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;-><init>(Ljava/io/File;)V
    :try_end_15
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_15} :catch_41

    .line 17104915
    .line 17104916
    .line 17104917
    :try_start_15
    new-instance v0, Lca7/e;

    .line 17104918
    .line 17104919
    invoke-direct {v0, v1}, Lca7/e;-><init>(Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;)V

    .line 17104920
    .line 17104921
    .line 17104922
    invoke-interface {p1, v0}, Lcom/facebook/cache/common/f;->a(Lca7/e;)V

    .line 17104923
    .line 17104924
    .line 17104925
    invoke-virtual {v0}, Ljava/io/FilterOutputStream;->flush()V

    .line 17104926
    .line 17104927
    .line 17104928
    iget-wide v2, v0, Lca7/e;->a:J
    :try_end_22
    .catchall {:try_start_15 .. :try_end_22} :catchall_3c

    .line 17104929
    .line 17104930
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    .line 17104931
    .line 17104932
    .line 17104933
    iget-object p1, p0, Lcom/facebook/cache/disk/DefaultDiskStorage$e;->b:Ljava/io/File;

    .line 17104934
    .line 17104935
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-wide v0

    .line 17104939
    cmp-long p1, v0, v2

    .line 17104940
    .line 17104941
    if-nez p1, :cond_30

    .line 17104942
    .line 17104943
    return-void

    .line 17104944
    :cond_30
    new-instance p1, Lcom/facebook/cache/disk/DefaultDiskStorage$IncompleteFileException;

    .line 17104945
    .line 17104946
    iget-object v0, p0, Lcom/facebook/cache/disk/DefaultDiskStorage$e;->b:Ljava/io/File;

    .line 17104947
    .line 17104948
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-wide v0

    .line 17104952
    invoke-direct {p1, v2, v3, v0, v1}, Lcom/facebook/cache/disk/DefaultDiskStorage$IncompleteFileException;-><init>(JJ)V

    .line 17104953
    .line 17104954
    .line 17104955
    throw p1

    .line 17104956
    :catchall_3c
    move-exception p1

    .line 17104957
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    .line 17104958
    .line 17104959
    .line 17104960
    throw p1

    .line 17104961
    :catch_41
    move-exception p1

    .line 17104962
    iget-object v0, p0, Lcom/facebook/cache/disk/DefaultDiskStorage$e;->c:Lcom/facebook/cache/disk/DefaultDiskStorage;

    .line 17104963
    .line 17104964
    iget-object v0, v0, Lcom/facebook/cache/disk/DefaultDiskStorage;->g:Lcom/facebook/cache/common/CacheErrorLogger;

    .line 17104965
    .line 17104966
    sget-object v1, Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;->READ_DECODE:Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;

    .line 17104967
    .line 17104968
    sget-object v1, Lcom/facebook/cache/disk/DefaultDiskStorage;->i:Ljava/lang/Class;

    .line 17104969
    .line 17104970
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104971
    .line 17104972
    .line 17104973
    throw p1
.end method


