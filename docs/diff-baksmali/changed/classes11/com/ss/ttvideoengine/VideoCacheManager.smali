## classes11/com/ss/ttvideoengine/VideoCacheManager.smali
# added=0 removed=0 changed=6

.method private trimSize(J)V
[MOD-CHANGED]
.method private trimSize(J)V
.registers 19
move-object/from16 v1, p0
move-wide/from16 v2, p1
new-instance v4, Ljava/util/HashSet;
invoke-direct {v4}, Ljava/util/HashSet;-><init>()V
sget-object v0, Lcom/ss/ttvideoengine/VideoCacheManager;->TAG:Ljava/lang/String;
const-string/jumbo v5, "start trim"
invoke-static {v0, v5}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V
iget-object v0, v1, Lcom/ss/ttvideoengine/VideoCacheManager;->writeLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;
invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V
:try_start_16
iget-object v0, v1, Lcom/ss/ttvideoengine/VideoCacheManager;->cache:Ljava/util/LinkedHashMap;
invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;
move-result-object v0
invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;
move-result-object v0
const-wide/16 v7, 0x0
:goto_22
invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z
move-result v9
if-eqz v9, :cond_3a
invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;
move-result-object v9
check-cast v9, Ljava/util/Map$Entry;
invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;
move-result-object v9
check-cast v9, Ljava/io/File;
invoke-virtual {v9}, Ljava/io/File;->length()J
move-result-wide v9
add-long/2addr v7, v9
goto :goto_22
:cond_3a
sget-object v0, Lcom/ss/ttvideoengine/VideoCacheManager;->TAG:Ljava/lang/String;
new-instance v9, Ljava/lang/StringBuilder;
invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V
const-string v10, "current file size: "
invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;
const-string v10, ", maxsize: "
invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v9, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;
invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v9
invoke-static {v0, v9}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V
:try_end_58
.catchall {:try_start_16 .. :try_end_58} :catchall_129
cmp-long v0, v7, v2
if-gtz v0, :cond_62
iget-object v0, v1, Lcom/ss/ttvideoengine/VideoCacheManager;->writeLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;
invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V
return-void
:cond_62
long-to-float v0, v2
:try_start_63
iget v2, v1, Lcom/ss/ttvideoengine/VideoCacheManager;->cleanFactor:F
mul-float v0, v0, v2
float-to-long v2, v0
new-instance v0, Ljava/util/HashSet;
invoke-direct {v0}, Ljava/util/HashSet;-><init>()V
new-instance v9, Ljava/util/HashSet;
invoke-direct {v9}, Ljava/util/HashSet;-><init>()V
iget-object v10, v1, Lcom/ss/ttvideoengine/VideoCacheManager;->cache:Ljava/util/LinkedHashMap;
invoke-virtual {v10}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;
move-result-object v10
invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;
move-result-object v10
:cond_7c
invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z
move-result v11
if-eqz v11, :cond_fd
invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;
move-result-object v11
check-cast v11, Ljava/util/Map$Entry;
invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;
move-result-object v12
check-cast v12, Ljava/io/File;
if-eqz v12, :cond_f2
invoke-virtual {v12}, Ljava/io/File;->exists()Z
move-result v13
if-eqz v13, :cond_f2
iget-object v13, v1, Lcom/ss/ttvideoengine/VideoCacheManager;->protectKeyManager:Lcom/ss/ttvideoengine/VideoCacheManager$ProtectKeyManager;
invoke-direct {v1, v12}, Lcom/ss/ttvideoengine/VideoCacheManager;->getKey(Ljava/io/File;)Ljava/lang/String;
move-result-object v14
invoke-virtual {v13, v14}, Lcom/ss/ttvideoengine/VideoCacheManager$ProtectKeyManager;->containsKey(Ljava/lang/String;)Z
move-result v13
if-nez v13, :cond_f9
invoke-virtual {v12}, Ljava/io/File;->length()J
move-result-wide v13
new-instance v15, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;
new-instance v6, Ljava/lang/StringBuilder;
invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V
invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;
move-result-object v5
invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
const-string v5, "-tmp"
invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v5
invoke-direct {v15, v5}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V
invoke-static {v12, v15}, Lcom/ss/ttvideoengine/VideoCacheManager;->hookFileRenameTo$$sedna$redirect$$20(Ljava/io/File;Ljava/io/File;)Z
move-result v5
if-eqz v5, :cond_f9
invoke-virtual {v4, v15}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
sub-long/2addr v7, v13
invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;
move-result-object v5
invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
invoke-direct {v1, v12}, Lcom/ss/ttvideoengine/VideoCacheManager;->extractKeys(Ljava/io/File;)[Ljava/lang/String;
move-result-object v5
invoke-virtual {v1, v5}, Lcom/ss/ttvideoengine/VideoCacheManager;->isValidKeys([Ljava/lang/String;)Z
move-result v6
if-eqz v6, :cond_f9
const-string v6, "%s_%s"
const/4 v11, 0x2
new-array v11, v11, [Ljava/lang/Object;
const/4 v12, 0x0
aget-object v13, v5, v12
aput-object v13, v11, v12
const/4 v12, 0x1
aget-object v5, v5, v12
aput-object v5, v11, v12
invoke-static {v6, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
move-result-object v5
invoke-virtual {v9, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
goto :goto_f9
:cond_f2
invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;
move-result-object v5
invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
:cond_f9
:goto_f9
cmp-long v5, v7, v2
if-gtz v5, :cond_7c
:cond_fd
invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;
move-result-object v0
:goto_101
invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z
move-result v2
if-eqz v2, :cond_113
invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;
move-result-object v2
check-cast v2, Ljava/lang/String;
iget-object v3, v1, Lcom/ss/ttvideoengine/VideoCacheManager;->cache:Ljava/util/LinkedHashMap;
invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
goto :goto_101
:cond_113
invoke-virtual {v9}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;
move-result-object v0
:goto_117
invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z
move-result v2
if-eqz v2, :cond_12d
invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;
move-result-object v2
check-cast v2, Ljava/lang/String;
iget-object v3, v1, Lcom/ss/ttvideoengine/VideoCacheManager;->keyCache:Ljava/util/LinkedHashMap;
invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
:try_end_128
.catchall {:try_start_63 .. :try_end_128} :catchall_129
goto :goto_117
:catchall_129
move-exception v0
:try_start_12a
invoke-static {v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/Throwable;)V
:try_end_12d
.catchall {:try_start_12a .. :try_end_12d} :catchall_16e
:cond_12d
iget-object v0, v1, Lcom/ss/ttvideoengine/VideoCacheManager;->writeLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;
invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V
invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;
move-result-object v2
:goto_136
invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z
move-result v0
if-eqz v0, :cond_166
invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;
move-result-object v0
check-cast v0, Ljava/io/File;
:try_start_142
sget-object v3, Lcom/ss/ttvideoengine/VideoCacheManager;->TAG:Ljava/lang/String;
const-string v4, "delete file name:%s"
:try_end_146
.catchall {:try_start_142 .. :try_end_146} :catchall_15f
const/4 v5, 0x1
:try_start_147
new-array v6, v5, [Ljava/lang/Object;
invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;
move-result-object v7
:try_end_14d
.catchall {:try_start_147 .. :try_end_14d} :catchall_15d
const/4 v8, 0x0
:try_start_14e
aput-object v7, v6, v8
invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
move-result-object v4
invoke-static {v3, v4}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V
invoke-virtual {v0}, Ljava/io/File;->delete()Z
:try_end_15a
.catchall {:try_start_14e .. :try_end_15a} :catchall_15b
goto :goto_136
:catchall_15b
move-exception v0
goto :goto_162
:catchall_15d
move-exception v0
goto :goto_161
:catchall_15f
move-exception v0
const/4 v5, 0x1
:goto_161
const/4 v8, 0x0
:goto_162
invoke-static {v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/Throwable;)V
goto :goto_136
:cond_166
sget-object v0, Lcom/ss/ttvideoengine/VideoCacheManager;->TAG:Ljava/lang/String;
const-string v2, "end trim"
invoke-static {v0, v2}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V
return-void
:catchall_16e
move-exception v0
move-object v2, v0
iget-object v0, v1, Lcom/ss/ttvideoengine/VideoCacheManager;->writeLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;
invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V
throw v2
.end method
[INNER-ORIGINAL]
.method private trimSize(J)V
.registers 19
move-object/from16 v1, p0
move-wide/from16 v2, p1
new-instance v4, Ljava/util/HashSet;
invoke-direct {v4}, Ljava/util/HashSet;-><init>()V
sget-object v0, Lcom/ss/ttvideoengine/VideoCacheManager;->TAG:Ljava/lang/String;
const-string v5, "start trim"
invoke-static {v0, v5}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V
iget-object v0, v1, Lcom/ss/ttvideoengine/VideoCacheManager;->writeLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;
invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V
:try_start_15
iget-object v0, v1, Lcom/ss/ttvideoengine/VideoCacheManager;->cache:Ljava/util/LinkedHashMap;
invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;
move-result-object v0
invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;
move-result-object v0
const-wide/16 v7, 0x0
:goto_21
invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z
move-result v9
if-eqz v9, :cond_39
invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;
move-result-object v9
check-cast v9, Ljava/util/Map$Entry;
invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;
move-result-object v9
check-cast v9, Ljava/io/File;
invoke-virtual {v9}, Ljava/io/File;->length()J
move-result-wide v9
add-long/2addr v7, v9
goto :goto_21
:cond_39
sget-object v0, Lcom/ss/ttvideoengine/VideoCacheManager;->TAG:Ljava/lang/String;
new-instance v9, Ljava/lang/StringBuilder;
invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V
const-string v10, "current file size: "
invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;
const-string v10, ", maxsize: "
invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v9, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;
invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v9
invoke-static {v0, v9}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V
:try_end_57
.catchall {:try_start_15 .. :try_end_57} :catchall_128
cmp-long v0, v7, v2
if-gtz v0, :cond_61
iget-object v0, v1, Lcom/ss/ttvideoengine/VideoCacheManager;->writeLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;
invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V
return-void
:cond_61
long-to-float v0, v2
:try_start_62
iget v2, v1, Lcom/ss/ttvideoengine/VideoCacheManager;->cleanFactor:F
mul-float v0, v0, v2
float-to-long v2, v0
new-instance v0, Ljava/util/HashSet;
invoke-direct {v0}, Ljava/util/HashSet;-><init>()V
new-instance v9, Ljava/util/HashSet;
invoke-direct {v9}, Ljava/util/HashSet;-><init>()V
iget-object v10, v1, Lcom/ss/ttvideoengine/VideoCacheManager;->cache:Ljava/util/LinkedHashMap;
invoke-virtual {v10}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;
move-result-object v10
invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;
move-result-object v10
:cond_7b
invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z
move-result v11
if-eqz v11, :cond_fc
invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;
move-result-object v11
check-cast v11, Ljava/util/Map$Entry;
invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;
move-result-object v12
check-cast v12, Ljava/io/File;
if-eqz v12, :cond_f1
invoke-virtual {v12}, Ljava/io/File;->exists()Z
move-result v13
if-eqz v13, :cond_f1
iget-object v13, v1, Lcom/ss/ttvideoengine/VideoCacheManager;->protectKeyManager:Lcom/ss/ttvideoengine/VideoCacheManager$ProtectKeyManager;
invoke-direct {v1, v12}, Lcom/ss/ttvideoengine/VideoCacheManager;->getKey(Ljava/io/File;)Ljava/lang/String;
move-result-object v14
invoke-virtual {v13, v14}, Lcom/ss/ttvideoengine/VideoCacheManager$ProtectKeyManager;->containsKey(Ljava/lang/String;)Z
move-result v13
if-nez v13, :cond_f8
invoke-virtual {v12}, Ljava/io/File;->length()J
move-result-wide v13
new-instance v15, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;
new-instance v6, Ljava/lang/StringBuilder;
invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V
invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;
move-result-object v5
invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
const-string v5, "-tmp"
invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v5
invoke-direct {v15, v5}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V
invoke-static {v12, v15}, Lcom/ss/ttvideoengine/VideoCacheManager;->hookFileRenameTo$$sedna$redirect$$20(Ljava/io/File;Ljava/io/File;)Z
move-result v5
if-eqz v5, :cond_f8
invoke-virtual {v4, v15}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
sub-long/2addr v7, v13
invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;
move-result-object v5
invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
invoke-direct {v1, v12}, Lcom/ss/ttvideoengine/VideoCacheManager;->extractKeys(Ljava/io/File;)[Ljava/lang/String;
move-result-object v5
invoke-virtual {v1, v5}, Lcom/ss/ttvideoengine/VideoCacheManager;->isValidKeys([Ljava/lang/String;)Z
move-result v6
if-eqz v6, :cond_f8
const-string v6, "%s_%s"
const/4 v11, 0x2
new-array v11, v11, [Ljava/lang/Object;
const/4 v12, 0x0
aget-object v13, v5, v12
aput-object v13, v11, v12
const/4 v12, 0x1
aget-object v5, v5, v12
aput-object v5, v11, v12
invoke-static {v6, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
move-result-object v5
invoke-virtual {v9, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
goto :goto_f8
:cond_f1
invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;
move-result-object v5
invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
:cond_f8
:goto_f8
cmp-long v5, v7, v2
if-gtz v5, :cond_7b
:cond_fc
invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;
move-result-object v0
:goto_100
invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z
move-result v2
if-eqz v2, :cond_112
invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;
move-result-object v2
check-cast v2, Ljava/lang/String;
iget-object v3, v1, Lcom/ss/ttvideoengine/VideoCacheManager;->cache:Ljava/util/LinkedHashMap;
invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
goto :goto_100
:cond_112
invoke-virtual {v9}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;
move-result-object v0
:goto_116
invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z
move-result v2
if-eqz v2, :cond_12c
invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;
move-result-object v2
check-cast v2, Ljava/lang/String;
iget-object v3, v1, Lcom/ss/ttvideoengine/VideoCacheManager;->keyCache:Ljava/util/LinkedHashMap;
invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
:try_end_127
.catchall {:try_start_62 .. :try_end_127} :catchall_128
goto :goto_116
:catchall_128
move-exception v0
:try_start_129
invoke-static {v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/Throwable;)V
:try_end_12c
.catchall {:try_start_129 .. :try_end_12c} :catchall_16d
:cond_12c
iget-object v0, v1, Lcom/ss/ttvideoengine/VideoCacheManager;->writeLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;
invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V
invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;
move-result-object v2
:goto_135
invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z
move-result v0
if-eqz v0, :cond_165
invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;
move-result-object v0
check-cast v0, Ljava/io/File;
:try_start_141
sget-object v3, Lcom/ss/ttvideoengine/VideoCacheManager;->TAG:Ljava/lang/String;
const-string v4, "delete file name:%s"
:try_end_145
.catchall {:try_start_141 .. :try_end_145} :catchall_15e
const/4 v5, 0x1
:try_start_146
new-array v6, v5, [Ljava/lang/Object;
invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;
move-result-object v7
:try_end_14c
.catchall {:try_start_146 .. :try_end_14c} :catchall_15c
const/4 v8, 0x0
:try_start_14d
aput-object v7, v6, v8
invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
move-result-object v4
invoke-static {v3, v4}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V
invoke-virtual {v0}, Ljava/io/File;->delete()Z
:try_end_159
.catchall {:try_start_14d .. :try_end_159} :catchall_15a
goto :goto_135
:catchall_15a
move-exception v0
goto :goto_161
:catchall_15c
move-exception v0
goto :goto_160
:catchall_15e
move-exception v0
const/4 v5, 0x1
:goto_160
const/4 v8, 0x0
:goto_161
invoke-static {v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/Throwable;)V
goto :goto_135
:cond_165
sget-object v0, Lcom/ss/ttvideoengine/VideoCacheManager;->TAG:Ljava/lang/String;
const-string v2, "end trim"
invoke-static {v0, v2}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V
return-void
:catchall_16d
move-exception v0
move-object v2, v0
iget-object v0, v1, Lcom/ss/ttvideoengine/VideoCacheManager;->writeLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;
invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V
throw v2
.end method

.method public addProtectKey(Ljava/lang/String;)V
[MOD-CHANGED]
.method public addProtectKey(Ljava/lang/String;)V
.registers 7
invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v0
if-nez v0, :cond_2c
sget-object v0, Lcom/ss/ttvideoengine/VideoCacheManager;->TAG:Ljava/lang/String;
const/4 v1, 0x1
new-array v2, v1, [Ljava/lang/Object;
const/4 v3, 0x0
aput-object p1, v2, v3
const-string/jumbo v4, "start add protect key:%s"
invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
move-result-object v2
invoke-static {v0, v2}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V
iget-object v0, p0, Lcom/ss/ttvideoengine/VideoCacheManager;->protectKeyManager:Lcom/ss/ttvideoengine/VideoCacheManager$ProtectKeyManager;
invoke-virtual {v0, p1}, Lcom/ss/ttvideoengine/VideoCacheManager$ProtectKeyManager;->addProtectKey(Ljava/lang/String;)V
sget-object v0, Lcom/ss/ttvideoengine/VideoCacheManager;->TAG:Ljava/lang/String;
new-array v1, v1, [Ljava/lang/Object;
aput-object p1, v1, v3
const-string p1, "end add protect key:%s"
invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
move-result-object p1
invoke-static {v0, p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V
:cond_2c
return-void
.end method
[INNER-ORIGINAL]
.method public addProtectKey(Ljava/lang/String;)V
.registers 7
invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v0
if-nez v0, :cond_2b
sget-object v0, Lcom/ss/ttvideoengine/VideoCacheManager;->TAG:Ljava/lang/String;
const/4 v1, 0x1
new-array v2, v1, [Ljava/lang/Object;
const/4 v3, 0x0
aput-object p1, v2, v3
const-string v4, "start add protect key:%s"
invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
move-result-object v2
invoke-static {v0, v2}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V
iget-object v0, p0, Lcom/ss/ttvideoengine/VideoCacheManager;->protectKeyManager:Lcom/ss/ttvideoengine/VideoCacheManager$ProtectKeyManager;
invoke-virtual {v0, p1}, Lcom/ss/ttvideoengine/VideoCacheManager$ProtectKeyManager;->addProtectKey(Ljava/lang/String;)V
sget-object v0, Lcom/ss/ttvideoengine/VideoCacheManager;->TAG:Ljava/lang/String;
new-array v1, v1, [Ljava/lang/Object;
aput-object p1, v1, v3
const-string p1, "end add protect key:%s"
invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
move-result-object p1
invoke-static {v0, p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V
:cond_2b
return-void
.end method

.method public cleanIfNecessary()V
[MOD-CHANGED]
.method public cleanIfNecessary()V
.registers 5
sget-object v0, Lcom/ss/ttvideoengine/VideoCacheManager;->TAG:Ljava/lang/String;
new-instance v1, Ljava/lang/StringBuilder;
const-string/jumbo v2, "start clean file maxSize: "
invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
iget-wide v2, p0, Lcom/ss/ttvideoengine/VideoCacheManager;->maxSize:J
invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;
invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v1
invoke-static {v0, v1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V
iget-wide v0, p0, Lcom/ss/ttvideoengine/VideoCacheManager;->maxSize:J
invoke-direct {p0, v0, v1}, Lcom/ss/ttvideoengine/VideoCacheManager;->trimSize(J)V
sget-object v0, Lcom/ss/ttvideoengine/VideoCacheManager;->TAG:Ljava/lang/String;
new-instance v1, Ljava/lang/StringBuilder;
const-string v2, "end clean file maxSize: "
invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
iget-wide v2, p0, Lcom/ss/ttvideoengine/VideoCacheManager;->maxSize:J
invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;
invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v1
invoke-static {v0, v1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V
return-void
.end method
[INNER-ORIGINAL]
.method public cleanIfNecessary()V
.registers 5
sget-object v0, Lcom/ss/ttvideoengine/VideoCacheManager;->TAG:Ljava/lang/String;
new-instance v1, Ljava/lang/StringBuilder;
const-string v2, "start clean file maxSize: "
invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
iget-wide v2, p0, Lcom/ss/ttvideoengine/VideoCacheManager;->maxSize:J
invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;
invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v1
invoke-static {v0, v1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V
iget-wide v0, p0, Lcom/ss/ttvideoengine/VideoCacheManager;->maxSize:J
invoke-direct {p0, v0, v1}, Lcom/ss/ttvideoengine/VideoCacheManager;->trimSize(J)V
sget-object v0, Lcom/ss/ttvideoengine/VideoCacheManager;->TAG:Ljava/lang/String;
new-instance v1, Ljava/lang/StringBuilder;
const-string v2, "end clean file maxSize: "
invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
iget-wide v2, p0, Lcom/ss/ttvideoengine/VideoCacheManager;->maxSize:J
invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;
invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v1
invoke-static {v0, v1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V
return-void
.end method

.method public clear()V
[MOD-CHANGED]
.method public clear()V
.registers 3
sget-object v0, Lcom/ss/ttvideoengine/VideoCacheManager;->TAG:Ljava/lang/String;
const-string/jumbo v1, "start clear all cache"
invoke-static {v0, v1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V
const-wide/16 v0, 0x0
invoke-direct {p0, v0, v1}, Lcom/ss/ttvideoengine/VideoCacheManager;->trimSize(J)V
sget-object v0, Lcom/ss/ttvideoengine/VideoCacheManager;->TAG:Ljava/lang/String;
const-string v1, "end clear all cache"
invoke-static {v0, v1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V
return-void
.end method
[INNER-ORIGINAL]
.method public clear()V
.registers 3
sget-object v0, Lcom/ss/ttvideoengine/VideoCacheManager;->TAG:Ljava/lang/String;
const-string v1, "start clear all cache"
invoke-static {v0, v1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V
const-wide/16 v0, 0x0
invoke-direct {p0, v0, v1}, Lcom/ss/ttvideoengine/VideoCacheManager;->trimSize(J)V
sget-object v0, Lcom/ss/ttvideoengine/VideoCacheManager;->TAG:Ljava/lang/String;
const-string v1, "end clear all cache"
invoke-static {v0, v1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V
return-void
.end method

.method public init()V
[MOD-CHANGED]
.method public init()V
.registers 12
sget-object v0, Lcom/ss/ttvideoengine/VideoCacheManager;->TAG:Ljava/lang/String;
const-string/jumbo v1, "start init videocachemanager"
invoke-static {v0, v1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V
iget-object v0, p0, Lcom/ss/ttvideoengine/VideoCacheManager;->writeLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;
invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V
:try_start_d
iget-boolean v0, p0, Lcom/ss/ttvideoengine/VideoCacheManager;->isInited:Z
if-nez v0, :cond_f3
sget-object v0, Lcom/ss/ttvideoengine/VideoCacheManager;->dir:Ljava/io/File;
invoke-virtual {p0, v0}, Lcom/ss/ttvideoengine/VideoCacheManager;->isValidDir(Ljava/io/File;)Z
move-result v0
if-eqz v0, :cond_f3
sget-object v0, Lcom/ss/ttvideoengine/VideoCacheManager;->dir:Ljava/io/File;
invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;
move-result-object v0
const/4 v1, 0x1
if-eqz v0, :cond_f1
array-length v2, v0
if-lez v2, :cond_f1
new-instance v2, Ljava/util/HashMap;
array-length v3, v0
invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(I)V
new-instance v3, Ljava/util/ArrayList;
array-length v4, v0
invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V
array-length v4, v0
const/4 v5, 0x0
const/4 v6, 0x0
:goto_34
if-ge v6, v4, :cond_4f
aget-object v7, v0, v6
invoke-virtual {v7}, Ljava/io/File;->isFile()Z
move-result v8
if-eqz v8, :cond_4c
invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
invoke-virtual {v7}, Ljava/io/File;->lastModified()J
move-result-wide v8
invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
move-result-object v8
invoke-virtual {v2, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
:cond_4c
add-int/lit8 v6, v6, 0x1
goto :goto_34
:cond_4f
new-instance v0, Lcom/ss/ttvideoengine/VideoCacheManager$1;
invoke-direct {v0, p0, v2}, Lcom/ss/ttvideoengine/VideoCacheManager$1;-><init>(Lcom/ss/ttvideoengine/VideoCacheManager;Ljava/util/HashMap;)V
invoke-static {v3, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V
invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;
move-result-object v0
:cond_5b
:goto_5b
invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z
move-result v2
if-eqz v2, :cond_f1
invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;
move-result-object v2
check-cast v2, Ljava/io/File;
sget-object v3, Lcom/ss/ttvideoengine/VideoCacheManager;->TAG:Ljava/lang/String;
const-string v4, "add file:%s"
new-array v6, v1, [Ljava/lang/Object;
invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;
move-result-object v7
aput-object v7, v6, v5
invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
move-result-object v4
invoke-static {v3, v4}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V
iget-object v3, p0, Lcom/ss/ttvideoengine/VideoCacheManager;->cache:Ljava/util/LinkedHashMap;
invoke-direct {p0, v2}, Lcom/ss/ttvideoengine/VideoCacheManager;->getKey(Ljava/io/File;)Ljava/lang/String;
move-result-object v4
invoke-virtual {v3, v4, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
invoke-direct {p0, v2}, Lcom/ss/ttvideoengine/VideoCacheManager;->extractKeys(Ljava/io/File;)[Ljava/lang/String;
move-result-object v3
invoke-virtual {p0, v3}, Lcom/ss/ttvideoengine/VideoCacheManager;->isValidKeys([Ljava/lang/String;)Z
move-result v4
if-eqz v4, :cond_5b
const-string v4, "%s_%s"
const/4 v6, 0x2
new-array v7, v6, [Ljava/lang/Object;
aget-object v8, v3, v5
aput-object v8, v7, v5
aget-object v8, v3, v1
aput-object v8, v7, v1
invoke-static {v4, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
move-result-object v4
const-string v7, "%s_%s_%s_%s"
const/4 v8, 0x4
new-array v9, v8, [Ljava/lang/Object;
aget-object v10, v3, v5
aput-object v10, v9, v5
aget-object v10, v3, v1
aput-object v10, v9, v1
aget-object v10, v3, v6
aput-object v10, v9, v6
const/4 v6, 0x3
aget-object v10, v3, v6
aput-object v10, v9, v6
invoke-static {v7, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
move-result-object v6
array-length v7, v3
const/4 v9, 0x5
if-ne v7, v9, :cond_bf
aget-object v3, v3, v8
goto :goto_c0
:cond_bf
const/4 v3, 0x0
:goto_c0
invoke-virtual {v2}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;
move-result-object v7
if-eqz v3, :cond_e5
invoke-virtual {v3}, Ljava/lang/String;->length()I
move-result v8
if-lez v8, :cond_e5
invoke-static {v3}, Lcom/ss/ttvideoengine/utils/TTHelper;->customBase64Encode(Ljava/lang/String;)Ljava/lang/String;
move-result-object v8
if-eqz v8, :cond_e5
invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v9
if-nez v9, :cond_e5
invoke-virtual {v7, v3, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;
move-result-object v7
new-instance v3, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;
invoke-direct {v3, v7}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V
invoke-static {v2, v3}, Lcom/ss/ttvideoengine/VideoCacheManager;->hookFileRenameTo$$sedna$redirect$$20(Ljava/io/File;Ljava/io/File;)Z
move-object v3, v8
:cond_e5
new-instance v2, Lcom/ss/ttvideoengine/model/VideoCacheInfo;
invoke-direct {v2, v7, v6, v6, v3}, Lcom/ss/ttvideoengine/model/VideoCacheInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
iget-object v3, p0, Lcom/ss/ttvideoengine/VideoCacheManager;->keyCache:Ljava/util/LinkedHashMap;
invoke-virtual {v3, v4, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
goto/16 :goto_5b
:cond_f1
iput-boolean v1, p0, Lcom/ss/ttvideoengine/VideoCacheManager;->isInited:Z
:try_end_f3
.catchall {:try_start_d .. :try_end_f3} :catchall_f9
:cond_f3
:goto_f3
iget-object v0, p0, Lcom/ss/ttvideoengine/VideoCacheManager;->writeLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;
invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V
goto :goto_fe
:catchall_f9
move-exception v0
:try_start_fa
invoke-static {v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/Throwable;)V
:try_end_fd
.catchall {:try_start_fa .. :try_end_fd} :catchall_106
goto :goto_f3
:goto_fe
sget-object v0, Lcom/ss/ttvideoengine/VideoCacheManager;->TAG:Ljava/lang/String;
const-string v1, "end init videocachemanager"
invoke-static {v0, v1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V
return-void
:catchall_106
move-exception v0
iget-object v1, p0, Lcom/ss/ttvideoengine/VideoCacheManager;->writeLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;
invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V
throw v0
.end method
[INNER-ORIGINAL]
.method public init()V
.registers 12
sget-object v0, Lcom/ss/ttvideoengine/VideoCacheManager;->TAG:Ljava/lang/String;
const-string v1, "start init videocachemanager"
invoke-static {v0, v1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V
iget-object v0, p0, Lcom/ss/ttvideoengine/VideoCacheManager;->writeLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;
invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V
:try_start_c
iget-boolean v0, p0, Lcom/ss/ttvideoengine/VideoCacheManager;->isInited:Z
if-nez v0, :cond_f2
sget-object v0, Lcom/ss/ttvideoengine/VideoCacheManager;->dir:Ljava/io/File;
invoke-virtual {p0, v0}, Lcom/ss/ttvideoengine/VideoCacheManager;->isValidDir(Ljava/io/File;)Z
move-result v0
if-eqz v0, :cond_f2
sget-object v0, Lcom/ss/ttvideoengine/VideoCacheManager;->dir:Ljava/io/File;
invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;
move-result-object v0
const/4 v1, 0x1
if-eqz v0, :cond_f0
array-length v2, v0
if-lez v2, :cond_f0
new-instance v2, Ljava/util/HashMap;
array-length v3, v0
invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(I)V
new-instance v3, Ljava/util/ArrayList;
array-length v4, v0
invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V
array-length v4, v0
const/4 v5, 0x0
const/4 v6, 0x0
:goto_33
if-ge v6, v4, :cond_4e
aget-object v7, v0, v6
invoke-virtual {v7}, Ljava/io/File;->isFile()Z
move-result v8
if-eqz v8, :cond_4b
invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
invoke-virtual {v7}, Ljava/io/File;->lastModified()J
move-result-wide v8
invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
move-result-object v8
invoke-virtual {v2, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
:cond_4b
add-int/lit8 v6, v6, 0x1
goto :goto_33
:cond_4e
new-instance v0, Lcom/ss/ttvideoengine/VideoCacheManager$1;
invoke-direct {v0, p0, v2}, Lcom/ss/ttvideoengine/VideoCacheManager$1;-><init>(Lcom/ss/ttvideoengine/VideoCacheManager;Ljava/util/HashMap;)V
invoke-static {v3, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V
invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;
move-result-object v0
:cond_5a
:goto_5a
invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z
move-result v2
if-eqz v2, :cond_f0
invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;
move-result-object v2
check-cast v2, Ljava/io/File;
sget-object v3, Lcom/ss/ttvideoengine/VideoCacheManager;->TAG:Ljava/lang/String;
const-string v4, "add file:%s"
new-array v6, v1, [Ljava/lang/Object;
invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;
move-result-object v7
aput-object v7, v6, v5
invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
move-result-object v4
invoke-static {v3, v4}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V
iget-object v3, p0, Lcom/ss/ttvideoengine/VideoCacheManager;->cache:Ljava/util/LinkedHashMap;
invoke-direct {p0, v2}, Lcom/ss/ttvideoengine/VideoCacheManager;->getKey(Ljava/io/File;)Ljava/lang/String;
move-result-object v4
invoke-virtual {v3, v4, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
invoke-direct {p0, v2}, Lcom/ss/ttvideoengine/VideoCacheManager;->extractKeys(Ljava/io/File;)[Ljava/lang/String;
move-result-object v3
invoke-virtual {p0, v3}, Lcom/ss/ttvideoengine/VideoCacheManager;->isValidKeys([Ljava/lang/String;)Z
move-result v4
if-eqz v4, :cond_5a
const-string v4, "%s_%s"
const/4 v6, 0x2
new-array v7, v6, [Ljava/lang/Object;
aget-object v8, v3, v5
aput-object v8, v7, v5
aget-object v8, v3, v1
aput-object v8, v7, v1
invoke-static {v4, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
move-result-object v4
const-string v7, "%s_%s_%s_%s"
const/4 v8, 0x4
new-array v9, v8, [Ljava/lang/Object;
aget-object v10, v3, v5
aput-object v10, v9, v5
aget-object v10, v3, v1
aput-object v10, v9, v1
aget-object v10, v3, v6
aput-object v10, v9, v6
const/4 v6, 0x3
aget-object v10, v3, v6
aput-object v10, v9, v6
invoke-static {v7, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
move-result-object v6
array-length v7, v3
const/4 v9, 0x5
if-ne v7, v9, :cond_be
aget-object v3, v3, v8
goto :goto_bf
:cond_be
const/4 v3, 0x0
:goto_bf
invoke-virtual {v2}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;
move-result-object v7
if-eqz v3, :cond_e4
invoke-virtual {v3}, Ljava/lang/String;->length()I
move-result v8
if-lez v8, :cond_e4
invoke-static {v3}, Lcom/ss/ttvideoengine/utils/TTHelper;->customBase64Encode(Ljava/lang/String;)Ljava/lang/String;
move-result-object v8
if-eqz v8, :cond_e4
invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v9
if-nez v9, :cond_e4
invoke-virtual {v7, v3, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;
move-result-object v7
new-instance v3, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;
invoke-direct {v3, v7}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V
invoke-static {v2, v3}, Lcom/ss/ttvideoengine/VideoCacheManager;->hookFileRenameTo$$sedna$redirect$$20(Ljava/io/File;Ljava/io/File;)Z
move-object v3, v8
:cond_e4
new-instance v2, Lcom/ss/ttvideoengine/model/VideoCacheInfo;
invoke-direct {v2, v7, v6, v6, v3}, Lcom/ss/ttvideoengine/model/VideoCacheInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
iget-object v3, p0, Lcom/ss/ttvideoengine/VideoCacheManager;->keyCache:Ljava/util/LinkedHashMap;
invoke-virtual {v3, v4, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
goto/16 :goto_5a
:cond_f0
iput-boolean v1, p0, Lcom/ss/ttvideoengine/VideoCacheManager;->isInited:Z
:try_end_f2
.catchall {:try_start_c .. :try_end_f2} :catchall_f8
:cond_f2
:goto_f2
iget-object v0, p0, Lcom/ss/ttvideoengine/VideoCacheManager;->writeLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;
invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V
goto :goto_fd
:catchall_f8
move-exception v0
:try_start_f9
invoke-static {v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/Throwable;)V
:try_end_fc
.catchall {:try_start_f9 .. :try_end_fc} :catchall_105
goto :goto_f2
:goto_fd
sget-object v0, Lcom/ss/ttvideoengine/VideoCacheManager;->TAG:Ljava/lang/String;
const-string v1, "end init videocachemanager"
invoke-static {v0, v1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V
return-void
:catchall_105
move-exception v0
iget-object v1, p0, Lcom/ss/ttvideoengine/VideoCacheManager;->writeLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;
invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V
throw v0
.end method

.method public removeProtectKey(Ljava/lang/String;)V
[MOD-CHANGED]
.method public removeProtectKey(Ljava/lang/String;)V
.registers 7
invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v0
if-nez v0, :cond_2c
sget-object v0, Lcom/ss/ttvideoengine/VideoCacheManager;->TAG:Ljava/lang/String;
const/4 v1, 0x1
new-array v2, v1, [Ljava/lang/Object;
const/4 v3, 0x0
aput-object p1, v2, v3
const-string/jumbo v4, "start remove protect key:%s"
invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
move-result-object v2
invoke-static {v0, v2}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V
iget-object v0, p0, Lcom/ss/ttvideoengine/VideoCacheManager;->protectKeyManager:Lcom/ss/ttvideoengine/VideoCacheManager$ProtectKeyManager;
invoke-virtual {v0, p1}, Lcom/ss/ttvideoengine/VideoCacheManager$ProtectKeyManager;->removeProtectKey(Ljava/lang/String;)V
sget-object v0, Lcom/ss/ttvideoengine/VideoCacheManager;->TAG:Ljava/lang/String;
new-array v1, v1, [Ljava/lang/Object;
aput-object p1, v1, v3
const-string p1, "end remove protect key:%s"
invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
move-result-object p1
invoke-static {v0, p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V
:cond_2c
return-void
.end method
[INNER-ORIGINAL]
.method public removeProtectKey(Ljava/lang/String;)V
.registers 7
invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v0
if-nez v0, :cond_2b
sget-object v0, Lcom/ss/ttvideoengine/VideoCacheManager;->TAG:Ljava/lang/String;
const/4 v1, 0x1
new-array v2, v1, [Ljava/lang/Object;
const/4 v3, 0x0
aput-object p1, v2, v3
const-string v4, "start remove protect key:%s"
invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
move-result-object v2
invoke-static {v0, v2}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V
iget-object v0, p0, Lcom/ss/ttvideoengine/VideoCacheManager;->protectKeyManager:Lcom/ss/ttvideoengine/VideoCacheManager$ProtectKeyManager;
invoke-virtual {v0, p1}, Lcom/ss/ttvideoengine/VideoCacheManager$ProtectKeyManager;->removeProtectKey(Ljava/lang/String;)V
sget-object v0, Lcom/ss/ttvideoengine/VideoCacheManager;->TAG:Ljava/lang/String;
new-array v1, v1, [Ljava/lang/Object;
aput-object p1, v1, v3
const-string p1, "end remove protect key:%s"
invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
move-result-object p1
invoke-static {v0, p1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V
:cond_2b
return-void
.end method

