## classes11/com/ss/ttvideoengine/fetcher/SubInfoFetcher$MyHandler.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/ss/ttvideoengine/fetcher/SubInfoFetcher;Landroid/os/Looper;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/ttvideoengine/fetcher/SubInfoFetcher;Landroid/os/Looper;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-direct {p0, p2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 33685507
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 33685509
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 33685512
    iput-object p2, p0, Lcom/ss/ttvideoengine/fetcher/SubInfoFetcher$MyHandler;->mFetcherRef:Ljava/lang/ref/WeakReference;

    .line 33685514
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/ttvideoengine/fetcher/SubInfoFetcher;Landroid/os/Looper;)V
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
    iput-object p2, p0, Lcom/ss/ttvideoengine/fetcher/SubInfoFetcher$MyHandler;->mFetcherRef:Ljava/lang/ref/WeakReference;

    .line 33685513
    .line 33685514
    return-void
.end method


.method public handleMessage(Landroid/os/Message;)V
[MOD-CHANGED]
.method public handleMessage(Landroid/os/Message;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/ss/ttvideoengine/fetcher/SubInfoFetcher$MyHandler;->mFetcherRef:Ljava/lang/ref/WeakReference;

    .line 17039362
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17039365
    move-result-object v0

    .line 17039366
    check-cast v0, Lcom/ss/ttvideoengine/fetcher/SubInfoFetcher;

    .line 17039368
    if-nez v0, :cond_b

    .line 17039370
    return-void

    .line 17039371
    :cond_b
    iget-object v1, v0, Lcom/ss/ttvideoengine/fetcher/SubInfoFetcher;->mListener:Lcom/ss/ttvideoengine/fetcher/SubInfoFetcher$FetcherListener;

    .line 17039373
    if-nez v1, :cond_10

    .line 17039375
    return-void

    .line 17039376
    :cond_10
    iget-boolean v0, v0, Lcom/ss/ttvideoengine/fetcher/SubInfoFetcher;->mCancelled:Z

    .line 17039378
    if-eqz v0, :cond_1a

    .line 17039380
    const-string p1, "fetcher is cancelled"

    .line 17039382
    invoke-interface {v1, p1}, Lcom/ss/ttvideoengine/fetcher/SubInfoFetcher$FetcherListener;->onLog(Ljava/lang/String;)V

    .line 17039385
    return-void

    .line 17039386
    :cond_1a
    iget v0, p1, Landroid/os/Message;->what:I

    .line 17039388
    const/4 v2, 0x1

    .line 17039389
    const/4 v3, 0x0

    .line 17039390
    if-eq v0, v2, :cond_2c

    .line 17039392
    const/4 v2, 0x2

    .line 17039393
    if-eq v0, v2, :cond_24

    .line 17039395
    goto :goto_33

    .line 17039396
    :cond_24
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17039398
    check-cast p1, Ljava/lang/String;

    .line 17039400
    invoke-interface {v1, p1, v3}, Lcom/ss/ttvideoengine/fetcher/SubInfoFetcher$FetcherListener;->onCompletion(Ljava/lang/String;Lcom/ss/ttvideoengine/utils/Error;)V

    .line 17039403
    goto :goto_33

    .line 17039404
    :cond_2c
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17039406
    check-cast p1, Lcom/ss/ttvideoengine/utils/Error;

    .line 17039408
    invoke-interface {v1, v3, p1}, Lcom/ss/ttvideoengine/fetcher/SubInfoFetcher$FetcherListener;->onCompletion(Ljava/lang/String;Lcom/ss/ttvideoengine/utils/Error;)V

    .line 17039411
    :goto_33
    return-void
.end method

[INNER-ORIGINAL]
.method public handleMessage(Landroid/os/Message;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/ss/ttvideoengine/fetcher/SubInfoFetcher$MyHandler;->mFetcherRef:Ljava/lang/ref/WeakReference;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v0

    .line 17039366
    check-cast v0, Lcom/ss/ttvideoengine/fetcher/SubInfoFetcher;

    .line 17039367
    .line 17039368
    if-nez v0, :cond_b

    .line 17039369
    .line 17039370
    return-void

    .line 17039371
    :cond_b
    iget-object v1, v0, Lcom/ss/ttvideoengine/fetcher/SubInfoFetcher;->mListener:Lcom/ss/ttvideoengine/fetcher/SubInfoFetcher$FetcherListener;

    .line 17039372
    .line 17039373
    if-nez v1, :cond_10

    .line 17039374
    .line 17039375
    return-void

    .line 17039376
    :cond_10
    iget-boolean v0, v0, Lcom/ss/ttvideoengine/fetcher/SubInfoFetcher;->mCancelled:Z

    .line 17039377
    .line 17039378
    if-eqz v0, :cond_1a

    .line 17039379
    .line 17039380
    const-string p1, "fetcher is cancelled"

    .line 17039381
    .line 17039382
    invoke-interface {v1, p1}, Lcom/ss/ttvideoengine/fetcher/SubInfoFetcher$FetcherListener;->onLog(Ljava/lang/String;)V

    .line 17039383
    .line 17039384
    .line 17039385
    return-void

    .line 17039386
    :cond_1a
    iget v0, p1, Landroid/os/Message;->what:I

    .line 17039387
    .line 17039388
    const/4 v2, 0x1

    .line 17039389
    const/4 v3, 0x0

    .line 17039390
    if-eq v0, v2, :cond_2c

    .line 17039391
    .line 17039392
    const/4 v2, 0x2

    .line 17039393
    if-eq v0, v2, :cond_24

    .line 17039394
    .line 17039395
    goto :goto_33

    .line 17039396
    :cond_24
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17039397
    .line 17039398
    check-cast p1, Ljava/lang/String;

    .line 17039399
    .line 17039400
    invoke-interface {v1, p1, v3}, Lcom/ss/ttvideoengine/fetcher/SubInfoFetcher$FetcherListener;->onCompletion(Ljava/lang/String;Lcom/ss/ttvideoengine/utils/Error;)V

    .line 17039401
    .line 17039402
    .line 17039403
    goto :goto_33

    .line 17039404
    :cond_2c
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17039405
    .line 17039406
    check-cast p1, Lcom/ss/ttvideoengine/utils/Error;

    .line 17039407
    .line 17039408
    invoke-interface {v1, v3, p1}, Lcom/ss/ttvideoengine/fetcher/SubInfoFetcher$FetcherListener;->onCompletion(Ljava/lang/String;Lcom/ss/ttvideoengine/utils/Error;)V

    .line 17039409
    .line 17039410
    .line 17039411
    :goto_33
    return-void
.end method


