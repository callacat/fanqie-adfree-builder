## classes11/com/ss/ttvideoengine/fetcher/mdlfethcer/FetcherMakerNew.smali
# added=0 removed=0 changed=1

.method public static declared-synchronized storeListener(Lcom/ss/ttvideoengine/fetcher/mdlfethcer/MDLFetcherListener;)V
[MOD-CHANGED]
.method public static declared-synchronized storeListener(Lcom/ss/ttvideoengine/fetcher/mdlfethcer/MDLFetcherListener;)V
.registers 5
const-string/jumbo v0, "storeListener "
const-class v1, Lcom/ss/ttvideoengine/fetcher/mdlfethcer/FetcherMakerNew;
monitor-enter v1
if-nez p0, :cond_12
:try_start_8
const-string p0, "FetcherMakerNew"
const-string/jumbo v0, "storeListener fetcherListener is null"
invoke-static {p0, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V
:try_end_10
.catchall {:try_start_8 .. :try_end_10} :catchall_2f
monitor-exit v1
return-void
:cond_12
:try_start_12
const-string v2, "FetcherMakerNew"
new-instance v3, Ljava/lang/StringBuilder;
invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v0
invoke-static {v2, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V
sget-object v0, Lcom/ss/ttvideoengine/fetcher/mdlfethcer/FetcherMakerNew;->sFetcherListenerList:Ljava/util/List;
new-instance v2, Ljava/lang/ref/WeakReference;
invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V
invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
:try_end_2d
.catchall {:try_start_12 .. :try_end_2d} :catchall_2f
monitor-exit v1
return-void
:catchall_2f
move-exception p0
monitor-exit v1
throw p0
.end method
[INNER-ORIGINAL]
.method public static declared-synchronized storeListener(Lcom/ss/ttvideoengine/fetcher/mdlfethcer/MDLFetcherListener;)V
.registers 5
const-string v0, "storeListener "
const-class v1, Lcom/ss/ttvideoengine/fetcher/mdlfethcer/FetcherMakerNew;
monitor-enter v1
if-nez p0, :cond_10
:try_start_7
const-string p0, "FetcherMakerNew"
const-string v0, "storeListener fetcherListener is null"
invoke-static {p0, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V
:try_end_e
.catchall {:try_start_7 .. :try_end_e} :catchall_2d
monitor-exit v1
return-void
:cond_10
:try_start_10
const-string v2, "FetcherMakerNew"
new-instance v3, Ljava/lang/StringBuilder;
invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v0
invoke-static {v2, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->i(Ljava/lang/String;Ljava/lang/String;)V
sget-object v0, Lcom/ss/ttvideoengine/fetcher/mdlfethcer/FetcherMakerNew;->sFetcherListenerList:Ljava/util/List;
new-instance v2, Ljava/lang/ref/WeakReference;
invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V
invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
:try_end_2b
.catchall {:try_start_10 .. :try_end_2b} :catchall_2d
monitor-exit v1
return-void
:catchall_2d
move-exception p0
monitor-exit v1
throw p0
.end method

