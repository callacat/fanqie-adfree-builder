## classes11/com/ss/videoarch/liveplayer/VideoLiveManager$36.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/ss/videoarch/liveplayer/VideoLiveManager;Landroid/content/Context;I)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/videoarch/liveplayer/VideoLiveManager;Landroid/content/Context;I)V
    .registers 4

    .prologue
    .line 50397184
    iput-object p1, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$36;->this$0:Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 50397186
    invoke-direct {p0, p2, p3}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;I)V

    .line 50397189
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/videoarch/liveplayer/VideoLiveManager;Landroid/content/Context;I)V
    .registers 4

    .prologue
    .line 50397184
    iput-object p1, p0, Lcom/ss/videoarch/liveplayer/VideoLiveManager$36;->this$0:Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 50397185
    .line 50397186
    invoke-direct {p0, p2, p3}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;I)V

    .line 50397187
    .line 50397188
    .line 50397189
    return-void
.end method


.method public onOrientationChanged(I)V
[MOD-CHANGED]
.method public onOrientationChanged(I)V
    .registers 7

    .prologue
    .line 17104896
    sget v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->sRuntimeOrientation:I

    .line 17104898
    const/4 v1, -0x1

    .line 17104899
    if-eq v0, v1, :cond_14

    .line 17104901
    sub-int/2addr v0, p1

    .line 17104902
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 17104905
    move-result v0

    .line 17104906
    rsub-int v1, v0, 0x168

    .line 17104908
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 17104911
    move-result v0

    .line 17104912
    const/4 v1, 0x5

    .line 17104913
    if-ge v0, v1, :cond_14

    .line 17104915
    return-void

    .line 17104916
    :cond_14
    sput p1, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->sRuntimeOrientation:I

    .line 17104918
    new-instance v0, Ljava/util/ArrayList;

    .line 17104920
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104923
    sget-object v1, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->sDeviceMonitorLock:Ljava/lang/Object;

    .line 17104925
    monitor-enter v1

    .line 17104926
    :try_start_1e
    sget-object v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->sOrientationMonitorInstances:Ljava/util/Set;

    .line 17104928
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17104931
    monitor-exit v1
    :try_end_24
    .catchall {:try_start_1e .. :try_end_24} :catchall_4b

    .line 17104932
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17104935
    move-result-object v0

    .line 17104936
    :cond_28
    :goto_28
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104939
    move-result v1

    .line 17104940
    if-eqz v1, :cond_4a

    .line 17104942
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104945
    move-result-object v1

    .line 17104946
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 17104948
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17104951
    move-result-object v2

    .line 17104952
    check-cast v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 17104954
    if-eqz v2, :cond_28

    .line 17104956
    iget v3, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mEnableAudioDeviceOrientationMonitor:I

    .line 17104958
    const/4 v4, 0x1

    .line 17104959
    if-ne v3, v4, :cond_28

    .line 17104961
    new-instance v3, Lcom/ss/videoarch/liveplayer/VideoLiveManager$36$1;

    .line 17104963
    invoke-direct {v3, p0, v1, p1}, Lcom/ss/videoarch/liveplayer/VideoLiveManager$36$1;-><init>(Lcom/ss/videoarch/liveplayer/VideoLiveManager$36;Ljava/lang/ref/WeakReference;I)V

    .line 17104966
    invoke-virtual {v2, v3}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->runOnCurrentThread(Ljava/lang/Runnable;)V

    .line 17104969
    goto :goto_28

    .line 17104970
    :cond_4a
    return-void

    .line 17104971
    :catchall_4b
    move-exception p1

    .line 17104972
    :try_start_4c
    monitor-exit v1
    :try_end_4d
    .catchall {:try_start_4c .. :try_end_4d} :catchall_4b

    .line 17104973
    throw p1
.end method

[INNER-ORIGINAL]
.method public onOrientationChanged(I)V
    .registers 7

    .prologue
    .line 17104896
    sget v0, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->sRuntimeOrientation:I

    .line 17104897
    .line 17104898
    const/4 v1, -0x1

    .line 17104899
    if-eq v0, v1, :cond_14

    .line 17104900
    .line 17104901
    sub-int/2addr v0, p1

    .line 17104902
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 17104903
    .line 17104904
    .line 17104905
    move-result v0

    .line 17104906
    rsub-int v1, v0, 0x168

    .line 17104907
    .line 17104908
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 17104909
    .line 17104910
    .line 17104911
    move-result v0

    .line 17104912
    const/4 v1, 0x5

    .line 17104913
    if-ge v0, v1, :cond_14

    .line 17104914
    .line 17104915
    return-void

    .line 17104916
    :cond_14
    sput p1, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->sRuntimeOrientation:I

    .line 17104917
    .line 17104918
    new-instance v0, Ljava/util/ArrayList;

    .line 17104919
    .line 17104920
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104921
    .line 17104922
    .line 17104923
    sget-object v1, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->sDeviceMonitorLock:Ljava/lang/Object;

    .line 17104924
    .line 17104925
    monitor-enter v1

    .line 17104926
    :try_start_1e
    sget-object v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->sOrientationMonitorInstances:Ljava/util/Set;

    .line 17104927
    .line 17104928
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17104929
    .line 17104930
    .line 17104931
    monitor-exit v1
    :try_end_24
    .catchall {:try_start_1e .. :try_end_24} :catchall_4b

    .line 17104932
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object v0

    .line 17104936
    :cond_28
    :goto_28
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104937
    .line 17104938
    .line 17104939
    move-result v1

    .line 17104940
    if-eqz v1, :cond_4a

    .line 17104941
    .line 17104942
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object v1

    .line 17104946
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 17104947
    .line 17104948
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object v2

    .line 17104952
    check-cast v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;

    .line 17104953
    .line 17104954
    if-eqz v2, :cond_28

    .line 17104955
    .line 17104956
    iget v3, v2, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->mEnableAudioDeviceOrientationMonitor:I

    .line 17104957
    .line 17104958
    const/4 v4, 0x1

    .line 17104959
    if-ne v3, v4, :cond_28

    .line 17104960
    .line 17104961
    new-instance v3, Lcom/ss/videoarch/liveplayer/VideoLiveManager$36$1;

    .line 17104962
    .line 17104963
    invoke-direct {v3, p0, v1, p1}, Lcom/ss/videoarch/liveplayer/VideoLiveManager$36$1;-><init>(Lcom/ss/videoarch/liveplayer/VideoLiveManager$36;Ljava/lang/ref/WeakReference;I)V

    .line 17104964
    .line 17104965
    .line 17104966
    invoke-virtual {v2, v3}, Lcom/ss/videoarch/liveplayer/VideoLiveManager;->runOnCurrentThread(Ljava/lang/Runnable;)V

    .line 17104967
    .line 17104968
    .line 17104969
    goto :goto_28

    .line 17104970
    :cond_4a
    return-void

    .line 17104971
    :catchall_4b
    move-exception p1

    .line 17104972
    :try_start_4c
    monitor-exit v1
    :try_end_4d
    .catchall {:try_start_4c .. :try_end_4d} :catchall_4b

    .line 17104973
    throw p1
.end method


