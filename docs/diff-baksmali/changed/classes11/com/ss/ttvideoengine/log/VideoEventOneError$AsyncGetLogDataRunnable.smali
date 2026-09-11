## classes11/com/ss/ttvideoengine/log/VideoEventOneError$AsyncGetLogDataRunnable.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/content/Context;Lcom/ss/ttvideoengine/log/VideoEventOneError;Lcom/ss/ttvideoengine/log/VideoEventBase;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lcom/ss/ttvideoengine/log/VideoEventOneError;Lcom/ss/ttvideoengine/log/VideoEventBase;)V
    .registers 4

    .prologue
    .line 50528256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528259
    iput-object p2, p0, Lcom/ss/ttvideoengine/log/VideoEventOneError$AsyncGetLogDataRunnable;->rEvent:Lcom/ss/ttvideoengine/log/VideoEventOneError;

    .line 50528261
    iput-object p3, p0, Lcom/ss/ttvideoengine/log/VideoEventOneError$AsyncGetLogDataRunnable;->rEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;

    .line 50528263
    iput-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneError$AsyncGetLogDataRunnable;->rContext:Landroid/content/Context;

    .line 50528265
    new-instance p1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 50528267
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 50528270
    move-result-object p2

    .line 50528271
    invoke-direct {p1, p2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 50528274
    iput-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneError$AsyncGetLogDataRunnable;->rHandler:Landroid/os/Handler;

    .line 50528276
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lcom/ss/ttvideoengine/log/VideoEventOneError;Lcom/ss/ttvideoengine/log/VideoEventBase;)V
    .registers 4

    .prologue
    .line 50528256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528257
    .line 50528258
    .line 50528259
    iput-object p2, p0, Lcom/ss/ttvideoengine/log/VideoEventOneError$AsyncGetLogDataRunnable;->rEvent:Lcom/ss/ttvideoengine/log/VideoEventOneError;

    .line 50528260
    .line 50528261
    iput-object p3, p0, Lcom/ss/ttvideoengine/log/VideoEventOneError$AsyncGetLogDataRunnable;->rEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;

    .line 50528262
    .line 50528263
    iput-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneError$AsyncGetLogDataRunnable;->rContext:Landroid/content/Context;

    .line 50528264
    .line 50528265
    new-instance p1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 50528266
    .line 50528267
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 50528268
    .line 50528269
    .line 50528270
    move-result-object p2

    .line 50528271
    invoke-direct {p1, p2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 50528272
    .line 50528273
    .line 50528274
    iput-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneError$AsyncGetLogDataRunnable;->rHandler:Landroid/os/Handler;

    .line 50528275
    .line 50528276
    return-void
.end method


.method public run()V
[MOD-CHANGED]
.method public run()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOneError$AsyncGetLogDataRunnable;->rEvent:Lcom/ss/ttvideoengine/log/VideoEventOneError;

    .line 327682
    if-nez v0, :cond_5

    .line 327684
    return-void

    .line 327685
    :cond_5
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOneError$AsyncGetLogDataRunnable;->rEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;

    .line 327687
    if-eqz v0, :cond_14

    .line 327689
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/log/VideoEventBase;->updateMDLInfo()V

    .line 327692
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOneError$AsyncGetLogDataRunnable;->rEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;

    .line 327694
    invoke-static {}, Lcom/ss/ttvideoengine/log/VideoEventBase;->getNetType()Ljava/lang/String;

    .line 327697
    move-result-object v1

    .line 327698
    iput-object v1, v0, Lcom/ss/ttvideoengine/log/VideoEventBase;->mNetworkType:Ljava/lang/String;

    .line 327700
    :cond_14
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOneError$AsyncGetLogDataRunnable;->rEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;

    .line 327702
    if-eqz v0, :cond_1e

    .line 327704
    iget-boolean v0, v0, Lcom/ss/ttvideoengine/log/VideoEventBase;->isUploadLogEnabled:Z

    .line 327706
    if-eqz v0, :cond_1e

    .line 327708
    const/4 v0, 0x1

    .line 327709
    goto :goto_1f

    .line 327710
    :cond_1e
    const/4 v0, 0x0

    .line 327711
    :goto_1f
    iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneError$AsyncGetLogDataRunnable;->rEvent:Lcom/ss/ttvideoengine/log/VideoEventOneError;

    .line 327713
    invoke-virtual {v1}, Lcom/ss/ttvideoengine/log/VideoEventOneError;->toJsonObject()Lorg/json/JSONObject;

    .line 327716
    move-result-object v1

    .line 327717
    iget-object v2, p0, Lcom/ss/ttvideoengine/log/VideoEventOneError$AsyncGetLogDataRunnable;->rHandler:Landroid/os/Handler;

    .line 327719
    if-eqz v2, :cond_3b

    .line 327721
    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 327724
    move-result-object v2

    .line 327725
    if-nez v2, :cond_30

    .line 327727
    goto :goto_3b

    .line 327728
    :cond_30
    iget-object v2, p0, Lcom/ss/ttvideoengine/log/VideoEventOneError$AsyncGetLogDataRunnable;->rHandler:Landroid/os/Handler;

    .line 327730
    new-instance v3, Lcom/ss/ttvideoengine/log/VideoEventOneError$AsyncGetLogDataRunnable$1;

    .line 327732
    invoke-direct {v3, p0, v0, v1}, Lcom/ss/ttvideoengine/log/VideoEventOneError$AsyncGetLogDataRunnable$1;-><init>(Lcom/ss/ttvideoengine/log/VideoEventOneError$AsyncGetLogDataRunnable;ZLorg/json/JSONObject;)V

    .line 327735
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 327738
    return-void

    .line 327739
    :cond_3b
    :goto_3b
    sget-object v2, Lcom/ss/ttvideoengine/log/VideoEventManager;->instance:Lcom/ss/ttvideoengine/log/VideoEventManager;

    .line 327741
    const-string/jumbo v3, "videoplayer_oneerror"

    .line 327744
    invoke-virtual {v2, v0, v1, v3}, Lcom/ss/ttvideoengine/log/VideoEventManager;->addEventV2(ZLorg/json/JSONObject;Ljava/lang/String;)V

    .line 327747
    return-void
.end method

[INNER-ORIGINAL]
.method public run()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOneError$AsyncGetLogDataRunnable;->rEvent:Lcom/ss/ttvideoengine/log/VideoEventOneError;

    .line 327681
    .line 327682
    if-nez v0, :cond_5

    .line 327683
    .line 327684
    return-void

    .line 327685
    :cond_5
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOneError$AsyncGetLogDataRunnable;->rEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;

    .line 327686
    .line 327687
    if-eqz v0, :cond_14

    .line 327688
    .line 327689
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/log/VideoEventBase;->updateMDLInfo()V

    .line 327690
    .line 327691
    .line 327692
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOneError$AsyncGetLogDataRunnable;->rEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;

    .line 327693
    .line 327694
    invoke-static {}, Lcom/ss/ttvideoengine/log/VideoEventBase;->getNetType()Ljava/lang/String;

    .line 327695
    .line 327696
    .line 327697
    move-result-object v1

    .line 327698
    iput-object v1, v0, Lcom/ss/ttvideoengine/log/VideoEventBase;->mNetworkType:Ljava/lang/String;

    .line 327699
    .line 327700
    :cond_14
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOneError$AsyncGetLogDataRunnable;->rEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;

    .line 327701
    .line 327702
    if-eqz v0, :cond_1e

    .line 327703
    .line 327704
    iget-boolean v0, v0, Lcom/ss/ttvideoengine/log/VideoEventBase;->isUploadLogEnabled:Z

    .line 327705
    .line 327706
    if-eqz v0, :cond_1e

    .line 327707
    .line 327708
    const/4 v0, 0x1

    .line 327709
    goto :goto_1f

    .line 327710
    :cond_1e
    const/4 v0, 0x0

    .line 327711
    :goto_1f
    iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneError$AsyncGetLogDataRunnable;->rEvent:Lcom/ss/ttvideoengine/log/VideoEventOneError;

    .line 327712
    .line 327713
    invoke-virtual {v1}, Lcom/ss/ttvideoengine/log/VideoEventOneError;->toJsonObject()Lorg/json/JSONObject;

    .line 327714
    .line 327715
    .line 327716
    move-result-object v1

    .line 327717
    iget-object v2, p0, Lcom/ss/ttvideoengine/log/VideoEventOneError$AsyncGetLogDataRunnable;->rHandler:Landroid/os/Handler;

    .line 327718
    .line 327719
    if-eqz v2, :cond_3b

    .line 327720
    .line 327721
    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 327722
    .line 327723
    .line 327724
    move-result-object v2

    .line 327725
    if-nez v2, :cond_30

    .line 327726
    .line 327727
    goto :goto_3b

    .line 327728
    :cond_30
    iget-object v2, p0, Lcom/ss/ttvideoengine/log/VideoEventOneError$AsyncGetLogDataRunnable;->rHandler:Landroid/os/Handler;

    .line 327729
    .line 327730
    new-instance v3, Lcom/ss/ttvideoengine/log/VideoEventOneError$AsyncGetLogDataRunnable$1;

    .line 327731
    .line 327732
    invoke-direct {v3, p0, v0, v1}, Lcom/ss/ttvideoengine/log/VideoEventOneError$AsyncGetLogDataRunnable$1;-><init>(Lcom/ss/ttvideoengine/log/VideoEventOneError$AsyncGetLogDataRunnable;ZLorg/json/JSONObject;)V

    .line 327733
    .line 327734
    .line 327735
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 327736
    .line 327737
    .line 327738
    return-void

    .line 327739
    :cond_3b
    :goto_3b
    sget-object v2, Lcom/ss/ttvideoengine/log/VideoEventManager;->instance:Lcom/ss/ttvideoengine/log/VideoEventManager;

    .line 327740
    .line 327741
    const-string/jumbo v3, "videoplayer_oneerror"

    .line 327742
    .line 327743
    .line 327744
    invoke-virtual {v2, v0, v1, v3}, Lcom/ss/ttvideoengine/log/VideoEventManager;->addEventV2(ZLorg/json/JSONObject;Ljava/lang/String;)V

    .line 327745
    .line 327746
    .line 327747
    return-void
.end method


