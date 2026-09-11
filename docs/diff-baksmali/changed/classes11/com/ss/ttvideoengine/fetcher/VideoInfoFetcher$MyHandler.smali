## classes11/com/ss/ttvideoengine/fetcher/VideoInfoFetcher$MyHandler.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;Landroid/os/Looper;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;Landroid/os/Looper;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-direct {p0, p2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 33685507
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 33685509
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 33685512
    iput-object p2, p0, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher$MyHandler;->mFetcherRef:Ljava/lang/ref/WeakReference;

    .line 33685514
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;Landroid/os/Looper;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-direct {p0, p2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 33685505
    .line 33685506
    .line 33685507
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 33685508
    .line 33685509
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 33685510
    .line 33685511
    .line 33685512
    iput-object p2, p0, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher$MyHandler;->mFetcherRef:Ljava/lang/ref/WeakReference;

    .line 33685513
    .line 33685514
    return-void
.end method


.method public handleMessage(Landroid/os/Message;)V
[MOD-CHANGED]
.method public handleMessage(Landroid/os/Message;)V
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher$MyHandler;->mFetcherRef:Ljava/lang/ref/WeakReference;

    .line 17104898
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17104901
    move-result-object v0

    .line 17104902
    check-cast v0, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;

    .line 17104904
    if-nez v0, :cond_b

    .line 17104906
    return-void

    .line 17104907
    :cond_b
    iget-object v1, v0, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;->mListener:Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher$FetcherListener;

    .line 17104909
    if-nez v1, :cond_10

    .line 17104911
    return-void

    .line 17104912
    :cond_10
    iget-boolean v2, v0, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;->mCancelled:Z

    .line 17104914
    if-eqz v2, :cond_1a

    .line 17104916
    const-string p1, "fetcher is cancelled"

    .line 17104918
    invoke-interface {v1, p1}, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher$FetcherListener;->onLog(Ljava/lang/String;)V

    .line 17104921
    return-void

    .line 17104922
    :cond_1a
    iget v2, p1, Landroid/os/Message;->what:I

    .line 17104924
    if-eqz v2, :cond_45

    .line 17104926
    const/4 v3, 0x1

    .line 17104927
    const/4 v4, 0x0

    .line 17104928
    if-eq v2, v3, :cond_3d

    .line 17104930
    const/4 v3, 0x2

    .line 17104931
    if-eq v2, v3, :cond_33

    .line 17104933
    const/4 v0, 0x3

    .line 17104934
    if-eq v2, v0, :cond_29

    .line 17104936
    goto :goto_4c

    .line 17104937
    :cond_29
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 17104939
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17104941
    check-cast p1, Ljava/lang/String;

    .line 17104943
    invoke-interface {v1, v0, p1}, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher$FetcherListener;->onStatusException(ILjava/lang/String;)V

    .line 17104946
    goto :goto_4c

    .line 17104947
    :cond_33
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17104949
    check-cast p1, Lcom/ss/ttvideoengine/model/VideoModel;

    .line 17104951
    iput-object p1, v0, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;->mVideoModel:Lcom/ss/ttvideoengine/model/VideoModel;

    .line 17104953
    invoke-interface {v1, p1, v4}, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher$FetcherListener;->onCompletion(Lcom/ss/ttvideoengine/model/VideoModel;Lcom/ss/ttvideoengine/utils/Error;)V

    .line 17104956
    goto :goto_4c

    .line 17104957
    :cond_3d
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17104959
    check-cast p1, Lcom/ss/ttvideoengine/utils/Error;

    .line 17104961
    invoke-interface {v1, v4, p1}, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher$FetcherListener;->onCompletion(Lcom/ss/ttvideoengine/model/VideoModel;Lcom/ss/ttvideoengine/utils/Error;)V

    .line 17104964
    goto :goto_4c

    .line 17104965
    :cond_45
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17104967
    check-cast p1, Lcom/ss/ttvideoengine/utils/Error;

    .line 17104969
    invoke-interface {v1, p1}, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher$FetcherListener;->onRetry(Lcom/ss/ttvideoengine/utils/Error;)V

    .line 17104972
    :goto_4c
    return-void
.end method

[INNER-ORIGINAL]
.method public handleMessage(Landroid/os/Message;)V
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher$MyHandler;->mFetcherRef:Ljava/lang/ref/WeakReference;

    .line 17104897
    .line 17104898
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object v0

    .line 17104902
    check-cast v0, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;

    .line 17104903
    .line 17104904
    if-nez v0, :cond_b

    .line 17104905
    .line 17104906
    return-void

    .line 17104907
    :cond_b
    iget-object v1, v0, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;->mListener:Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher$FetcherListener;

    .line 17104908
    .line 17104909
    if-nez v1, :cond_10

    .line 17104910
    .line 17104911
    return-void

    .line 17104912
    :cond_10
    iget-boolean v2, v0, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;->mCancelled:Z

    .line 17104913
    .line 17104914
    if-eqz v2, :cond_1a

    .line 17104915
    .line 17104916
    const-string p1, "fetcher is cancelled"

    .line 17104917
    .line 17104918
    invoke-interface {v1, p1}, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher$FetcherListener;->onLog(Ljava/lang/String;)V

    .line 17104919
    .line 17104920
    .line 17104921
    return-void

    .line 17104922
    :cond_1a
    iget v2, p1, Landroid/os/Message;->what:I

    .line 17104923
    .line 17104924
    if-eqz v2, :cond_45

    .line 17104925
    .line 17104926
    const/4 v3, 0x1

    .line 17104927
    const/4 v4, 0x0

    .line 17104928
    if-eq v2, v3, :cond_3d

    .line 17104929
    .line 17104930
    const/4 v3, 0x2

    .line 17104931
    if-eq v2, v3, :cond_33

    .line 17104932
    .line 17104933
    const/4 v0, 0x3

    .line 17104934
    if-eq v2, v0, :cond_29

    .line 17104935
    .line 17104936
    goto :goto_4c

    .line 17104937
    :cond_29
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 17104938
    .line 17104939
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17104940
    .line 17104941
    check-cast p1, Ljava/lang/String;

    .line 17104942
    .line 17104943
    invoke-interface {v1, v0, p1}, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher$FetcherListener;->onStatusException(ILjava/lang/String;)V

    .line 17104944
    .line 17104945
    .line 17104946
    goto :goto_4c

    .line 17104947
    :cond_33
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17104948
    .line 17104949
    check-cast p1, Lcom/ss/ttvideoengine/model/VideoModel;

    .line 17104950
    .line 17104951
    iput-object p1, v0, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher;->mVideoModel:Lcom/ss/ttvideoengine/model/VideoModel;

    .line 17104952
    .line 17104953
    invoke-interface {v1, p1, v4}, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher$FetcherListener;->onCompletion(Lcom/ss/ttvideoengine/model/VideoModel;Lcom/ss/ttvideoengine/utils/Error;)V

    .line 17104954
    .line 17104955
    .line 17104956
    goto :goto_4c

    .line 17104957
    :cond_3d
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17104958
    .line 17104959
    check-cast p1, Lcom/ss/ttvideoengine/utils/Error;

    .line 17104960
    .line 17104961
    invoke-interface {v1, v4, p1}, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher$FetcherListener;->onCompletion(Lcom/ss/ttvideoengine/model/VideoModel;Lcom/ss/ttvideoengine/utils/Error;)V

    .line 17104962
    .line 17104963
    .line 17104964
    goto :goto_4c

    .line 17104965
    :cond_45
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17104966
    .line 17104967
    check-cast p1, Lcom/ss/ttvideoengine/utils/Error;

    .line 17104968
    .line 17104969
    invoke-interface {v1, p1}, Lcom/ss/ttvideoengine/fetcher/VideoInfoFetcher$FetcherListener;->onRetry(Lcom/ss/ttvideoengine/utils/Error;)V

    .line 17104970
    .line 17104971
    .line 17104972
    :goto_4c
    return-void
.end method


