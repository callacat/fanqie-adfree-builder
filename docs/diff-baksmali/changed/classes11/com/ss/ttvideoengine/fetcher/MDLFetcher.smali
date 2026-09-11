## classes11/com/ss/ttvideoengine/fetcher/MDLFetcher.smali
# added=0 removed=0 changed=1

.method public start(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/mediakit/fetcher/AVMDLURLFetcherListener;)I
[MOD-CHANGED]
.method public start(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/mediakit/fetcher/AVMDLURLFetcherListener;)I
.registers 11
const-string v0, "MDLFetcher"
new-instance v1, Ljava/lang/StringBuilder;
const-string/jumbo v2, "start rawKey "
invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
const-string v2, ", fileKey "
invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
const-string v2, ", olderUrl "
invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
const-string v2, ", listener "
invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v1
invoke-static {v0, v1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V
iput-object p1, p0, Lcom/ss/ttvideoengine/fetcher/MDLFetcher;->mVideoID:Ljava/lang/String;
iput-object p2, p0, Lcom/ss/ttvideoengine/fetcher/MDLFetcher;->mFileHash:Ljava/lang/String;
iput-object p4, p0, Lcom/ss/ttvideoengine/fetcher/MDLFetcher;->mListener:Lcom/ss/mediakit/fetcher/AVMDLURLFetcherListener;
iput-object p3, p0, Lcom/ss/ttvideoengine/fetcher/MDLFetcher;->mOldUrl:Ljava/lang/String;
const-class p2, Lcom/ss/ttvideoengine/fetcher/MDLFetcher;
monitor-enter p2
:try_start_37
invoke-static {}, Lcom/ss/ttvideoengine/VideoModelCache;->getInstance()Lcom/ss/ttvideoengine/VideoModelCache;
move-result-object p4
iget-object v0, p0, Lcom/ss/ttvideoengine/fetcher/MDLFetcher;->mVideoID:Ljava/lang/String;
iget-object v1, p0, Lcom/ss/ttvideoengine/fetcher/MDLFetcher;->mFallbackAPI:Ljava/lang/String;
invoke-virtual {p4, v0, v1}, Lcom/ss/ttvideoengine/VideoModelCache;->get(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/ttvideoengine/VideoModelCache$VideoModelCacheInfo;
move-result-object p4
monitor-exit p2
:try_end_44
.catchall {:try_start_37 .. :try_end_44} :catchall_f9
const/4 p2, 0x0
const/4 v0, 0x0
const/4 v1, 0x1
if-eqz p4, :cond_c0
iget-boolean v2, p4, Lcom/ss/ttvideoengine/VideoModelCache$VideoModelCacheInfo;->isExpired:Z
if-nez v2, :cond_c0
const-string v2, "MDLFetcher"
const-string v3, "get videoModel from cache,key is %s; videoId = %s"
const/4 v4, 0x2
new-array v4, v4, [Ljava/lang/Object;
iget-object v5, p0, Lcom/ss/ttvideoengine/fetcher/MDLFetcher;->mFileHash:Ljava/lang/String;
aput-object v5, v4, v0
iget-object v5, p0, Lcom/ss/ttvideoengine/fetcher/MDLFetcher;->mVideoID:Ljava/lang/String;
aput-object v5, v4, v1
invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
move-result-object v3
invoke-static {v2, v3}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V
iget-object p4, p4, Lcom/ss/ttvideoengine/VideoModelCache$VideoModelCacheInfo;->model:Lcom/ss/ttvideoengine/model/VideoModel;
iget-object v2, p0, Lcom/ss/ttvideoengine/fetcher/MDLFetcher;->mFileHash:Ljava/lang/String;
invoke-virtual {p0, p4, v2}, Lcom/ss/ttvideoengine/fetcher/MDLFetcher;->_getUrlsFromVideoModelByFileHash(Lcom/ss/ttvideoengine/model/VideoModel;Ljava/lang/String;)[Ljava/lang/String;
move-result-object p4
invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v2
if-nez v2, :cond_89
if-eqz p4, :cond_89
array-length v2, p4
if-lez v2, :cond_89
iput-object p4, p0, Lcom/ss/ttvideoengine/fetcher/MDLFetcher;->mNewUrls:[Ljava/lang/String;
const/4 v2, 0x0
:goto_79
array-length v3, p4
if-ge v2, v3, :cond_89
aget-object v3, p4, v2
invoke-virtual {v3, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v3
if-eqz v3, :cond_86
const/4 p3, 0x0
goto :goto_8a
:cond_86
add-int/lit8 v2, v2, 0x1
goto :goto_79
:cond_89
const/4 p3, 0x1
:goto_8a
if-eqz p3, :cond_ab
iget-object p3, p0, Lcom/ss/ttvideoengine/fetcher/MDLFetcher;->mNewUrls:[Ljava/lang/String;
if-eqz p3, :cond_c0
const-string p1, "MDLFetcher"
new-instance p2, Ljava/lang/StringBuilder;
const-string/jumbo p3, "start get urls from cache "
invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
iget-object p3, p0, Lcom/ss/ttvideoengine/fetcher/MDLFetcher;->mNewUrls:[Ljava/lang/String;
invoke-static {p3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;
move-result-object p3
invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object p2
invoke-static {p1, p2}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V
return v1
:cond_ab
iput-object p2, p0, Lcom/ss/ttvideoengine/fetcher/MDLFetcher;->mNewUrls:[Ljava/lang/String;
const-class p3, Lcom/ss/ttvideoengine/fetcher/MDLFetcher;
monitor-enter p3
:try_start_b0
invoke-static {}, Lcom/ss/ttvideoengine/VideoModelCache;->getInstance()Lcom/ss/ttvideoengine/VideoModelCache;
move-result-object p4
iget-object v2, p0, Lcom/ss/ttvideoengine/fetcher/MDLFetcher;->mVideoID:Ljava/lang/String;
iget-object v3, p0, Lcom/ss/ttvideoengine/fetcher/MDLFetcher;->mFallbackAPI:Ljava/lang/String;
invoke-virtual {p4, v2, v3}, Lcom/ss/ttvideoengine/VideoModelCache;->remove(Ljava/lang/String;Ljava/lang/String;)V
monitor-exit p3
goto :goto_c0
:catchall_bd
move-exception p1
monitor-exit p3
:try_end_bf
.catchall {:try_start_b0 .. :try_end_bf} :catchall_bd
throw p1
:cond_c0
:goto_c0
new-instance p3, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;
iget-object p4, p0, Lcom/ss/ttvideoengine/fetcher/MDLFetcher;->mContext:Landroid/content/Context;
invoke-direct {p3, p4, p2}, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;-><init>(Landroid/content/Context;Lcom/ss/ttvideoengine/net/TTVNetClient;)V
iput-object p3, p0, Lcom/ss/ttvideoengine/fetcher/MDLFetcher;->mFetcher:Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;
iget-object p4, p0, Lcom/ss/ttvideoengine/fetcher/MDLFetcher;->mContext:Landroid/content/Context;
if-eqz p4, :cond_d0
invoke-virtual {p3, v1}, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;->setUseVideoModelCache(Z)V
:cond_d0
iget-object p3, p0, Lcom/ss/ttvideoengine/fetcher/MDLFetcher;->mFetcher:Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;
invoke-virtual {p3, p1}, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;->setVideoID(Ljava/lang/String;)V
iget-object p1, p0, Lcom/ss/ttvideoengine/fetcher/MDLFetcher;->mFetcher:Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;
new-instance p3, Lcom/ss/ttvideoengine/fetcher/MDLFetcher$MyFetcherListener;
invoke-direct {p3, p0}, Lcom/ss/ttvideoengine/fetcher/MDLFetcher$MyFetcherListener;-><init>(Lcom/ss/ttvideoengine/fetcher/MDLFetcher;)V
invoke-virtual {p1, p3}, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;->setListener(Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher$FetcherListener;)V
iget-object p1, p0, Lcom/ss/ttvideoengine/fetcher/MDLFetcher;->mFetcher:Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;
iget-object p3, p0, Lcom/ss/ttvideoengine/fetcher/MDLFetcher;->mFallbackAPI:Ljava/lang/String;
invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result p3
xor-int/2addr p3, v1
invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
move-result-object p3
invoke-virtual {p1, p3}, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;->setUseFallbakApi(Ljava/lang/Boolean;)V
iget-object p1, p0, Lcom/ss/ttvideoengine/fetcher/MDLFetcher;->mFetcher:Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;
iget-object p3, p0, Lcom/ss/ttvideoengine/fetcher/MDLFetcher;->mFallbackAPI:Ljava/lang/String;
iget-object p4, p0, Lcom/ss/ttvideoengine/fetcher/MDLFetcher;->mKeyseed:Ljava/lang/String;
invoke-virtual {p1, p3, p2, v0, p4}, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;->fetchInfo(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
return v0
:catchall_f9
move-exception p1
:try_start_fa
monitor-exit p2
:try_end_fb
.catchall {:try_start_fa .. :try_end_fb} :catchall_f9
throw p1
.end method
[INNER-ORIGINAL]
.method public start(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/mediakit/fetcher/AVMDLURLFetcherListener;)I
.registers 11
const-string v0, "MDLFetcher"
new-instance v1, Ljava/lang/StringBuilder;
const-string v2, "start rawKey "
invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
const-string v2, ", fileKey "
invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
const-string v2, ", olderUrl "
invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
const-string v2, ", listener "
invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v1
invoke-static {v0, v1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V
iput-object p1, p0, Lcom/ss/ttvideoengine/fetcher/MDLFetcher;->mVideoID:Ljava/lang/String;
iput-object p2, p0, Lcom/ss/ttvideoengine/fetcher/MDLFetcher;->mFileHash:Ljava/lang/String;
iput-object p4, p0, Lcom/ss/ttvideoengine/fetcher/MDLFetcher;->mListener:Lcom/ss/mediakit/fetcher/AVMDLURLFetcherListener;
iput-object p3, p0, Lcom/ss/ttvideoengine/fetcher/MDLFetcher;->mOldUrl:Ljava/lang/String;
const-class p2, Lcom/ss/ttvideoengine/fetcher/MDLFetcher;
monitor-enter p2
:try_start_36
invoke-static {}, Lcom/ss/ttvideoengine/VideoModelCache;->getInstance()Lcom/ss/ttvideoengine/VideoModelCache;
move-result-object p4
iget-object v0, p0, Lcom/ss/ttvideoengine/fetcher/MDLFetcher;->mVideoID:Ljava/lang/String;
iget-object v1, p0, Lcom/ss/ttvideoengine/fetcher/MDLFetcher;->mFallbackAPI:Ljava/lang/String;
invoke-virtual {p4, v0, v1}, Lcom/ss/ttvideoengine/VideoModelCache;->get(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/ttvideoengine/VideoModelCache$VideoModelCacheInfo;
move-result-object p4
monitor-exit p2
:try_end_43
.catchall {:try_start_36 .. :try_end_43} :catchall_f7
const/4 p2, 0x0
const/4 v0, 0x0
const/4 v1, 0x1
if-eqz p4, :cond_be
iget-boolean v2, p4, Lcom/ss/ttvideoengine/VideoModelCache$VideoModelCacheInfo;->isExpired:Z
if-nez v2, :cond_be
const-string v2, "MDLFetcher"
const-string v3, "get videoModel from cache,key is %s; videoId = %s"
const/4 v4, 0x2
new-array v4, v4, [Ljava/lang/Object;
iget-object v5, p0, Lcom/ss/ttvideoengine/fetcher/MDLFetcher;->mFileHash:Ljava/lang/String;
aput-object v5, v4, v0
iget-object v5, p0, Lcom/ss/ttvideoengine/fetcher/MDLFetcher;->mVideoID:Ljava/lang/String;
aput-object v5, v4, v1
invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
move-result-object v3
invoke-static {v2, v3}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V
iget-object p4, p4, Lcom/ss/ttvideoengine/VideoModelCache$VideoModelCacheInfo;->model:Lcom/ss/ttvideoengine/model/VideoModel;
iget-object v2, p0, Lcom/ss/ttvideoengine/fetcher/MDLFetcher;->mFileHash:Ljava/lang/String;
invoke-virtual {p0, p4, v2}, Lcom/ss/ttvideoengine/fetcher/MDLFetcher;->_getUrlsFromVideoModelByFileHash(Lcom/ss/ttvideoengine/model/VideoModel;Ljava/lang/String;)[Ljava/lang/String;
move-result-object p4
invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v2
if-nez v2, :cond_88
if-eqz p4, :cond_88
array-length v2, p4
if-lez v2, :cond_88
iput-object p4, p0, Lcom/ss/ttvideoengine/fetcher/MDLFetcher;->mNewUrls:[Ljava/lang/String;
const/4 v2, 0x0
:goto_78
array-length v3, p4
if-ge v2, v3, :cond_88
aget-object v3, p4, v2
invoke-virtual {v3, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v3
if-eqz v3, :cond_85
const/4 p3, 0x0
goto :goto_89
:cond_85
add-int/lit8 v2, v2, 0x1
goto :goto_78
:cond_88
const/4 p3, 0x1
:goto_89
if-eqz p3, :cond_a9
iget-object p3, p0, Lcom/ss/ttvideoengine/fetcher/MDLFetcher;->mNewUrls:[Ljava/lang/String;
if-eqz p3, :cond_be
const-string p1, "MDLFetcher"
new-instance p2, Ljava/lang/StringBuilder;
const-string p3, "start get urls from cache "
invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
iget-object p3, p0, Lcom/ss/ttvideoengine/fetcher/MDLFetcher;->mNewUrls:[Ljava/lang/String;
invoke-static {p3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;
move-result-object p3
invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object p2
invoke-static {p1, p2}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V
return v1
:cond_a9
iput-object p2, p0, Lcom/ss/ttvideoengine/fetcher/MDLFetcher;->mNewUrls:[Ljava/lang/String;
const-class p3, Lcom/ss/ttvideoengine/fetcher/MDLFetcher;
monitor-enter p3
:try_start_ae
invoke-static {}, Lcom/ss/ttvideoengine/VideoModelCache;->getInstance()Lcom/ss/ttvideoengine/VideoModelCache;
move-result-object p4
iget-object v2, p0, Lcom/ss/ttvideoengine/fetcher/MDLFetcher;->mVideoID:Ljava/lang/String;
iget-object v3, p0, Lcom/ss/ttvideoengine/fetcher/MDLFetcher;->mFallbackAPI:Ljava/lang/String;
invoke-virtual {p4, v2, v3}, Lcom/ss/ttvideoengine/VideoModelCache;->remove(Ljava/lang/String;Ljava/lang/String;)V
monitor-exit p3
goto :goto_be
:catchall_bb
move-exception p1
monitor-exit p3
:try_end_bd
.catchall {:try_start_ae .. :try_end_bd} :catchall_bb
throw p1
:cond_be
:goto_be
new-instance p3, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;
iget-object p4, p0, Lcom/ss/ttvideoengine/fetcher/MDLFetcher;->mContext:Landroid/content/Context;
invoke-direct {p3, p4, p2}, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;-><init>(Landroid/content/Context;Lcom/ss/ttvideoengine/net/TTVNetClient;)V
iput-object p3, p0, Lcom/ss/ttvideoengine/fetcher/MDLFetcher;->mFetcher:Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;
iget-object p4, p0, Lcom/ss/ttvideoengine/fetcher/MDLFetcher;->mContext:Landroid/content/Context;
if-eqz p4, :cond_ce
invoke-virtual {p3, v1}, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;->setUseVideoModelCache(Z)V
:cond_ce
iget-object p3, p0, Lcom/ss/ttvideoengine/fetcher/MDLFetcher;->mFetcher:Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;
invoke-virtual {p3, p1}, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;->setVideoID(Ljava/lang/String;)V
iget-object p1, p0, Lcom/ss/ttvideoengine/fetcher/MDLFetcher;->mFetcher:Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;
new-instance p3, Lcom/ss/ttvideoengine/fetcher/MDLFetcher$MyFetcherListener;
invoke-direct {p3, p0}, Lcom/ss/ttvideoengine/fetcher/MDLFetcher$MyFetcherListener;-><init>(Lcom/ss/ttvideoengine/fetcher/MDLFetcher;)V
invoke-virtual {p1, p3}, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;->setListener(Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher$FetcherListener;)V
iget-object p1, p0, Lcom/ss/ttvideoengine/fetcher/MDLFetcher;->mFetcher:Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;
iget-object p3, p0, Lcom/ss/ttvideoengine/fetcher/MDLFetcher;->mFallbackAPI:Ljava/lang/String;
invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result p3
xor-int/2addr p3, v1
invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
move-result-object p3
invoke-virtual {p1, p3}, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;->setUseFallbakApi(Ljava/lang/Boolean;)V
iget-object p1, p0, Lcom/ss/ttvideoengine/fetcher/MDLFetcher;->mFetcher:Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;
iget-object p3, p0, Lcom/ss/ttvideoengine/fetcher/MDLFetcher;->mFallbackAPI:Ljava/lang/String;
iget-object p4, p0, Lcom/ss/ttvideoengine/fetcher/MDLFetcher;->mKeyseed:Ljava/lang/String;
invoke-virtual {p1, p3, p2, v0, p4}, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;->fetchInfo(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
return v0
:catchall_f7
move-exception p1
:try_start_f8
monitor-exit p2
:try_end_f9
.catchall {:try_start_f8 .. :try_end_f9} :catchall_f7
throw p1
.end method

