## classes11/com/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskLoadProgress.smali
# added=0 removed=0 changed=1

.method public isPreloadComplete()Z
[MOD-CHANGED]
.method public isPreloadComplete()Z
.registers 4
iget v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskLoadProgress;->mTaskType:I
const/4 v1, 0x2
const/4 v2, 0x0
if-eq v0, v1, :cond_f
const-string v0, "DataLoaderHelper"
const-string/jumbo v1, "task is not a preload task"
invoke-static {v0, v1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V
return v2
:cond_f
iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskLoadProgress;->mCacheInfos:Ljava/util/List;
if-eqz v0, :cond_30
const/4 v0, 0x0
:goto_14
iget-object v1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskLoadProgress;->mCacheInfos:Ljava/util/List;
invoke-interface {v1}, Ljava/util/List;->size()I
move-result v1
if-ge v0, v1, :cond_30
iget-object v1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskLoadProgress;->mCacheInfos:Ljava/util/List;
invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;
move-result-object v1
check-cast v1, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskLoadProgress$CacheInfo;
if-eqz v1, :cond_2d
invoke-virtual {v1}, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskLoadProgress$CacheInfo;->finished()Z
move-result v1
if-nez v1, :cond_2d
goto :goto_31
:cond_2d
add-int/lit8 v0, v0, 0x1
goto :goto_14
:cond_30
const/4 v2, 0x1
:goto_31
return v2
.end method
[INNER-ORIGINAL]
.method public isPreloadComplete()Z
.registers 4
iget v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskLoadProgress;->mTaskType:I
const/4 v1, 0x2
const/4 v2, 0x0
if-eq v0, v1, :cond_e
const-string v0, "DataLoaderHelper"
const-string v1, "task is not a preload task"
invoke-static {v0, v1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V
return v2
:cond_e
iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskLoadProgress;->mCacheInfos:Ljava/util/List;
if-eqz v0, :cond_2f
const/4 v0, 0x0
:goto_13
iget-object v1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskLoadProgress;->mCacheInfos:Ljava/util/List;
invoke-interface {v1}, Ljava/util/List;->size()I
move-result v1
if-ge v0, v1, :cond_2f
iget-object v1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskLoadProgress;->mCacheInfos:Ljava/util/List;
invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;
move-result-object v1
check-cast v1, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskLoadProgress$CacheInfo;
if-eqz v1, :cond_2c
invoke-virtual {v1}, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskLoadProgress$CacheInfo;->finished()Z
move-result v1
if-nez v1, :cond_2c
goto :goto_30
:cond_2c
add-int/lit8 v0, v0, 0x1
goto :goto_13
:cond_2f
const/4 v2, 0x1
:goto_30
return v2
.end method

