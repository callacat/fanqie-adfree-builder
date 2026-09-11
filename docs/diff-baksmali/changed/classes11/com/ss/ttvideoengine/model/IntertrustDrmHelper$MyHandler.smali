## classes11/com/ss/ttvideoengine/model/IntertrustDrmHelper$MyHandler.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/ss/ttvideoengine/model/IntertrustDrmHelper;Lcom/ss/ttvideoengine/model/IntertrustDrmHelper;Landroid/os/Looper;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/ttvideoengine/model/IntertrustDrmHelper;Lcom/ss/ttvideoengine/model/IntertrustDrmHelper;Landroid/os/Looper;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/ss/ttvideoengine/model/IntertrustDrmHelper$MyHandler;->this$0:Lcom/ss/ttvideoengine/model/IntertrustDrmHelper;

    .line 50462722
    invoke-direct {p0, p3}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 50462725
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 50462727
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 50462730
    iput-object p1, p0, Lcom/ss/ttvideoengine/model/IntertrustDrmHelper$MyHandler;->mHelper:Ljava/lang/ref/WeakReference;

    .line 50462732
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/ttvideoengine/model/IntertrustDrmHelper;Lcom/ss/ttvideoengine/model/IntertrustDrmHelper;Landroid/os/Looper;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/ss/ttvideoengine/model/IntertrustDrmHelper$MyHandler;->this$0:Lcom/ss/ttvideoengine/model/IntertrustDrmHelper;

    .line 50462721
    .line 50462722
    invoke-direct {p0, p3}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 50462723
    .line 50462724
    .line 50462725
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 50462726
    .line 50462727
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 50462728
    .line 50462729
    .line 50462730
    iput-object p1, p0, Lcom/ss/ttvideoengine/model/IntertrustDrmHelper$MyHandler;->mHelper:Ljava/lang/ref/WeakReference;

    .line 50462731
    .line 50462732
    return-void
.end method


.method public handleMessage(Landroid/os/Message;)V
[MOD-CHANGED]
.method public handleMessage(Landroid/os/Message;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/ss/ttvideoengine/model/IntertrustDrmHelper$MyHandler;->mHelper:Ljava/lang/ref/WeakReference;

    .line 17039362
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17039365
    move-result-object v0

    .line 17039366
    check-cast v0, Lcom/ss/ttvideoengine/model/IntertrustDrmHelper;

    .line 17039368
    if-nez v0, :cond_b

    .line 17039370
    return-void

    .line 17039371
    :cond_b
    iget-object v0, v0, Lcom/ss/ttvideoengine/model/IntertrustDrmHelper;->mListener:Lcom/ss/ttvideoengine/model/IntertrustDrmHelper$IntertrustDrmHelperListener;

    .line 17039373
    if-nez v0, :cond_10

    .line 17039375
    return-void

    .line 17039376
    :cond_10
    iget v1, p1, Landroid/os/Message;->what:I

    .line 17039378
    if-eqz v1, :cond_20

    .line 17039380
    const/4 v2, 0x1

    .line 17039381
    if-eq v1, v2, :cond_18

    .line 17039383
    goto :goto_24

    .line 17039384
    :cond_18
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17039386
    check-cast p1, Lcom/ss/ttvideoengine/utils/Error;

    .line 17039388
    invoke-interface {v0, p1}, Lcom/ss/ttvideoengine/model/IntertrustDrmHelper$IntertrustDrmHelperListener;->onError(Lcom/ss/ttvideoengine/utils/Error;)V

    .line 17039391
    goto :goto_24

    .line 17039392
    :cond_20
    const/4 p1, 0x0

    .line 17039393
    invoke-interface {v0, p1}, Lcom/ss/ttvideoengine/model/IntertrustDrmHelper$IntertrustDrmHelperListener;->onTokenProcessed(Lcom/ss/ttvideoengine/utils/Error;)V

    .line 17039396
    :goto_24
    return-void
.end method

[INNER-ORIGINAL]
.method public handleMessage(Landroid/os/Message;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/ss/ttvideoengine/model/IntertrustDrmHelper$MyHandler;->mHelper:Ljava/lang/ref/WeakReference;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v0

    .line 17039366
    check-cast v0, Lcom/ss/ttvideoengine/model/IntertrustDrmHelper;

    .line 17039367
    .line 17039368
    if-nez v0, :cond_b

    .line 17039369
    .line 17039370
    return-void

    .line 17039371
    :cond_b
    iget-object v0, v0, Lcom/ss/ttvideoengine/model/IntertrustDrmHelper;->mListener:Lcom/ss/ttvideoengine/model/IntertrustDrmHelper$IntertrustDrmHelperListener;

    .line 17039372
    .line 17039373
    if-nez v0, :cond_10

    .line 17039374
    .line 17039375
    return-void

    .line 17039376
    :cond_10
    iget v1, p1, Landroid/os/Message;->what:I

    .line 17039377
    .line 17039378
    if-eqz v1, :cond_20

    .line 17039379
    .line 17039380
    const/4 v2, 0x1

    .line 17039381
    if-eq v1, v2, :cond_18

    .line 17039382
    .line 17039383
    goto :goto_24

    .line 17039384
    :cond_18
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17039385
    .line 17039386
    check-cast p1, Lcom/ss/ttvideoengine/utils/Error;

    .line 17039387
    .line 17039388
    invoke-interface {v0, p1}, Lcom/ss/ttvideoengine/model/IntertrustDrmHelper$IntertrustDrmHelperListener;->onError(Lcom/ss/ttvideoengine/utils/Error;)V

    .line 17039389
    .line 17039390
    .line 17039391
    goto :goto_24

    .line 17039392
    :cond_20
    const/4 p1, 0x0

    .line 17039393
    invoke-interface {v0, p1}, Lcom/ss/ttvideoengine/model/IntertrustDrmHelper$IntertrustDrmHelperListener;->onTokenProcessed(Lcom/ss/ttvideoengine/utils/Error;)V

    .line 17039394
    .line 17039395
    .line 17039396
    :goto_24
    return-void
.end method


