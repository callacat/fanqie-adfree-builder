## classes11/com/ss/ttvideoengine/log/VideoEventOneEvent$AsyncGetLogDataRunnable.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/content/Context;Lcom/ss/ttvideoengine/log/VideoEventOneEvent;Lcom/ss/ttvideoengine/log/VideoEventBase;Lcom/ss/ttvideoengine/log/VideoEventOneEvent$EventContext;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lcom/ss/ttvideoengine/log/VideoEventOneEvent;Lcom/ss/ttvideoengine/log/VideoEventBase;Lcom/ss/ttvideoengine/log/VideoEventOneEvent$EventContext;)V
    .registers 5

    .prologue
    .line 67305472
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67305475
    iput-object p2, p0, Lcom/ss/ttvideoengine/log/VideoEventOneEvent$AsyncGetLogDataRunnable;->rEvent:Lcom/ss/ttvideoengine/log/VideoEventOneEvent;

    .line 67305477
    iput-object p3, p0, Lcom/ss/ttvideoengine/log/VideoEventOneEvent$AsyncGetLogDataRunnable;->rEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;

    .line 67305479
    iput-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneEvent$AsyncGetLogDataRunnable;->rContext:Landroid/content/Context;

    .line 67305481
    iput-object p4, p0, Lcom/ss/ttvideoengine/log/VideoEventOneEvent$AsyncGetLogDataRunnable;->rEventContext:Lcom/ss/ttvideoengine/log/VideoEventOneEvent$EventContext;

    .line 67305483
    new-instance p1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 67305485
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 67305488
    move-result-object p2

    .line 67305489
    invoke-direct {p1, p2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 67305492
    iput-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneEvent$AsyncGetLogDataRunnable;->rHandler:Landroid/os/Handler;

    .line 67305494
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lcom/ss/ttvideoengine/log/VideoEventOneEvent;Lcom/ss/ttvideoengine/log/VideoEventBase;Lcom/ss/ttvideoengine/log/VideoEventOneEvent$EventContext;)V
    .registers 5

    .prologue
    .line 67305472
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67305473
    .line 67305474
    .line 67305475
    iput-object p2, p0, Lcom/ss/ttvideoengine/log/VideoEventOneEvent$AsyncGetLogDataRunnable;->rEvent:Lcom/ss/ttvideoengine/log/VideoEventOneEvent;

    .line 67305476
    .line 67305477
    iput-object p3, p0, Lcom/ss/ttvideoengine/log/VideoEventOneEvent$AsyncGetLogDataRunnable;->rEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;

    .line 67305478
    .line 67305479
    iput-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneEvent$AsyncGetLogDataRunnable;->rContext:Landroid/content/Context;

    .line 67305480
    .line 67305481
    iput-object p4, p0, Lcom/ss/ttvideoengine/log/VideoEventOneEvent$AsyncGetLogDataRunnable;->rEventContext:Lcom/ss/ttvideoengine/log/VideoEventOneEvent$EventContext;

    .line 67305482
    .line 67305483
    new-instance p1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 67305484
    .line 67305485
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 67305486
    .line 67305487
    .line 67305488
    move-result-object p2

    .line 67305489
    invoke-direct {p1, p2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 67305490
    .line 67305491
    .line 67305492
    iput-object p1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneEvent$AsyncGetLogDataRunnable;->rHandler:Landroid/os/Handler;

    .line 67305493
    .line 67305494
    return-void
.end method


.method public run()V
[MOD-CHANGED]
.method public run()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOneEvent$AsyncGetLogDataRunnable;->rEvent:Lcom/ss/ttvideoengine/log/VideoEventOneEvent;

    .line 327682
    if-nez v0, :cond_5

    .line 327684
    return-void

    .line 327685
    :cond_5
    iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneEvent$AsyncGetLogDataRunnable;->rEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;

    .line 327687
    if-eqz v1, :cond_f

    .line 327689
    iget-boolean v2, v1, Lcom/ss/ttvideoengine/log/VideoEventBase;->isUploadLogEnabled:Z

    .line 327691
    if-eqz v2, :cond_f

    .line 327693
    const/4 v2, 0x1

    .line 327694
    goto :goto_10

    .line 327695
    :cond_f
    const/4 v2, 0x0

    .line 327696
    :goto_10
    iget-object v3, p0, Lcom/ss/ttvideoengine/log/VideoEventOneEvent$AsyncGetLogDataRunnable;->rEventContext:Lcom/ss/ttvideoengine/log/VideoEventOneEvent$EventContext;

    .line 327698
    invoke-virtual {v0, v3, v1}, Lcom/ss/ttvideoengine/log/VideoEventOneEvent;->toJsonObject(Lcom/ss/ttvideoengine/log/VideoEventOneEvent$EventContext;Lcom/ss/ttvideoengine/log/VideoEventBase;)Lorg/json/JSONObject;

    .line 327701
    move-result-object v0

    .line 327702
    iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneEvent$AsyncGetLogDataRunnable;->rHandler:Landroid/os/Handler;

    .line 327704
    if-eqz v1, :cond_51

    .line 327706
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 327709
    move-result-object v1

    .line 327710
    if-nez v1, :cond_21

    .line 327712
    goto :goto_51

    .line 327713
    :cond_21
    iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneEvent$AsyncGetLogDataRunnable;->rHandler:Landroid/os/Handler;

    .line 327715
    new-instance v3, Lcom/ss/ttvideoengine/log/VideoEventOneEvent$AsyncGetLogDataRunnable$1;

    .line 327717
    invoke-direct {v3, p0, v2, v0}, Lcom/ss/ttvideoengine/log/VideoEventOneEvent$AsyncGetLogDataRunnable$1;-><init>(Lcom/ss/ttvideoengine/log/VideoEventOneEvent$AsyncGetLogDataRunnable;ZLorg/json/JSONObject;)V

    .line 327720
    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 327723
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOneEvent$AsyncGetLogDataRunnable;->rEvent:Lcom/ss/ttvideoengine/log/VideoEventOneEvent;

    .line 327725
    iget-object v1, v0, Lcom/ss/ttvideoengine/log/VideoEventOneEvent;->mLastEventTimeMap:Ljava/util/HashMap;

    .line 327727
    monitor-enter v1

    .line 327728
    :try_start_30
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOneEvent$AsyncGetLogDataRunnable;->rEvent:Lcom/ss/ttvideoengine/log/VideoEventOneEvent;

    .line 327730
    iget-object v0, v0, Lcom/ss/ttvideoengine/log/VideoEventOneEvent;->mLastEventTimeMap:Ljava/util/HashMap;

    .line 327732
    iget-object v2, p0, Lcom/ss/ttvideoengine/log/VideoEventOneEvent$AsyncGetLogDataRunnable;->rEventContext:Lcom/ss/ttvideoengine/log/VideoEventOneEvent$EventContext;

    .line 327734
    iget-object v2, v2, Lcom/ss/ttvideoengine/log/VideoEventOneEvent$EventContext;->mEventType:Ljava/lang/String;

    .line 327736
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327739
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOneEvent$AsyncGetLogDataRunnable;->rEvent:Lcom/ss/ttvideoengine/log/VideoEventOneEvent;

    .line 327741
    iget-object v0, v0, Lcom/ss/ttvideoengine/log/VideoEventOneEvent;->mLastEventTimeMap:Ljava/util/HashMap;

    .line 327743
    iget-object v2, p0, Lcom/ss/ttvideoengine/log/VideoEventOneEvent$AsyncGetLogDataRunnable;->rEventContext:Lcom/ss/ttvideoengine/log/VideoEventOneEvent$EventContext;

    .line 327745
    iget-object v3, v2, Lcom/ss/ttvideoengine/log/VideoEventOneEvent$EventContext;->mEventType:Ljava/lang/String;

    .line 327747
    iget-wide v4, v2, Lcom/ss/ttvideoengine/log/VideoEventOneEvent$EventContext;->mEndT:J

    .line 327749
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327752
    move-result-object v2

    .line 327753
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327756
    monitor-exit v1

    .line 327757
    return-void

    .line 327758
    :catchall_4e
    move-exception v0

    .line 327759
    monitor-exit v1
    :try_end_50
    .catchall {:try_start_30 .. :try_end_50} :catchall_4e

    .line 327760
    throw v0

    .line 327761
    :cond_51
    :goto_51
    sget-object v1, Lcom/ss/ttvideoengine/log/VideoEventManager;->instance:Lcom/ss/ttvideoengine/log/VideoEventManager;

    .line 327763
    const-string/jumbo v3, "videoplayer_oneevent"

    .line 327766
    invoke-virtual {v1, v2, v0, v3}, Lcom/ss/ttvideoengine/log/VideoEventManager;->addEventV2(ZLorg/json/JSONObject;Ljava/lang/String;)V

    .line 327769
    return-void
.end method

[INNER-ORIGINAL]
.method public run()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOneEvent$AsyncGetLogDataRunnable;->rEvent:Lcom/ss/ttvideoengine/log/VideoEventOneEvent;

    .line 327681
    .line 327682
    if-nez v0, :cond_5

    .line 327683
    .line 327684
    return-void

    .line 327685
    :cond_5
    iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneEvent$AsyncGetLogDataRunnable;->rEventBase:Lcom/ss/ttvideoengine/log/VideoEventBase;

    .line 327686
    .line 327687
    if-eqz v1, :cond_f

    .line 327688
    .line 327689
    iget-boolean v2, v1, Lcom/ss/ttvideoengine/log/VideoEventBase;->isUploadLogEnabled:Z

    .line 327690
    .line 327691
    if-eqz v2, :cond_f

    .line 327692
    .line 327693
    const/4 v2, 0x1

    .line 327694
    goto :goto_10

    .line 327695
    :cond_f
    const/4 v2, 0x0

    .line 327696
    :goto_10
    iget-object v3, p0, Lcom/ss/ttvideoengine/log/VideoEventOneEvent$AsyncGetLogDataRunnable;->rEventContext:Lcom/ss/ttvideoengine/log/VideoEventOneEvent$EventContext;

    .line 327697
    .line 327698
    invoke-virtual {v0, v3, v1}, Lcom/ss/ttvideoengine/log/VideoEventOneEvent;->toJsonObject(Lcom/ss/ttvideoengine/log/VideoEventOneEvent$EventContext;Lcom/ss/ttvideoengine/log/VideoEventBase;)Lorg/json/JSONObject;

    .line 327699
    .line 327700
    .line 327701
    move-result-object v0

    .line 327702
    iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneEvent$AsyncGetLogDataRunnable;->rHandler:Landroid/os/Handler;

    .line 327703
    .line 327704
    if-eqz v1, :cond_51

    .line 327705
    .line 327706
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 327707
    .line 327708
    .line 327709
    move-result-object v1

    .line 327710
    if-nez v1, :cond_21

    .line 327711
    .line 327712
    goto :goto_51

    .line 327713
    :cond_21
    iget-object v1, p0, Lcom/ss/ttvideoengine/log/VideoEventOneEvent$AsyncGetLogDataRunnable;->rHandler:Landroid/os/Handler;

    .line 327714
    .line 327715
    new-instance v3, Lcom/ss/ttvideoengine/log/VideoEventOneEvent$AsyncGetLogDataRunnable$1;

    .line 327716
    .line 327717
    invoke-direct {v3, p0, v2, v0}, Lcom/ss/ttvideoengine/log/VideoEventOneEvent$AsyncGetLogDataRunnable$1;-><init>(Lcom/ss/ttvideoengine/log/VideoEventOneEvent$AsyncGetLogDataRunnable;ZLorg/json/JSONObject;)V

    .line 327718
    .line 327719
    .line 327720
    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 327721
    .line 327722
    .line 327723
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOneEvent$AsyncGetLogDataRunnable;->rEvent:Lcom/ss/ttvideoengine/log/VideoEventOneEvent;

    .line 327724
    .line 327725
    iget-object v1, v0, Lcom/ss/ttvideoengine/log/VideoEventOneEvent;->mLastEventTimeMap:Ljava/util/HashMap;

    .line 327726
    .line 327727
    monitor-enter v1

    .line 327728
    :try_start_30
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOneEvent$AsyncGetLogDataRunnable;->rEvent:Lcom/ss/ttvideoengine/log/VideoEventOneEvent;

    .line 327729
    .line 327730
    iget-object v0, v0, Lcom/ss/ttvideoengine/log/VideoEventOneEvent;->mLastEventTimeMap:Ljava/util/HashMap;

    .line 327731
    .line 327732
    iget-object v2, p0, Lcom/ss/ttvideoengine/log/VideoEventOneEvent$AsyncGetLogDataRunnable;->rEventContext:Lcom/ss/ttvideoengine/log/VideoEventOneEvent$EventContext;

    .line 327733
    .line 327734
    iget-object v2, v2, Lcom/ss/ttvideoengine/log/VideoEventOneEvent$EventContext;->mEventType:Ljava/lang/String;

    .line 327735
    .line 327736
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327737
    .line 327738
    .line 327739
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/VideoEventOneEvent$AsyncGetLogDataRunnable;->rEvent:Lcom/ss/ttvideoengine/log/VideoEventOneEvent;

    .line 327740
    .line 327741
    iget-object v0, v0, Lcom/ss/ttvideoengine/log/VideoEventOneEvent;->mLastEventTimeMap:Ljava/util/HashMap;

    .line 327742
    .line 327743
    iget-object v2, p0, Lcom/ss/ttvideoengine/log/VideoEventOneEvent$AsyncGetLogDataRunnable;->rEventContext:Lcom/ss/ttvideoengine/log/VideoEventOneEvent$EventContext;

    .line 327744
    .line 327745
    iget-object v3, v2, Lcom/ss/ttvideoengine/log/VideoEventOneEvent$EventContext;->mEventType:Ljava/lang/String;

    .line 327746
    .line 327747
    iget-wide v4, v2, Lcom/ss/ttvideoengine/log/VideoEventOneEvent$EventContext;->mEndT:J

    .line 327748
    .line 327749
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327750
    .line 327751
    .line 327752
    move-result-object v2

    .line 327753
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327754
    .line 327755
    .line 327756
    monitor-exit v1

    .line 327757
    return-void

    .line 327758
    :catchall_4e
    move-exception v0

    .line 327759
    monitor-exit v1
    :try_end_50
    .catchall {:try_start_30 .. :try_end_50} :catchall_4e

    .line 327760
    throw v0

    .line 327761
    :cond_51
    :goto_51
    sget-object v1, Lcom/ss/ttvideoengine/log/VideoEventManager;->instance:Lcom/ss/ttvideoengine/log/VideoEventManager;

    .line 327762
    .line 327763
    const-string/jumbo v3, "videoplayer_oneevent"

    .line 327764
    .line 327765
    .line 327766
    invoke-virtual {v1, v2, v0, v3}, Lcom/ss/ttvideoengine/log/VideoEventManager;->addEventV2(ZLorg/json/JSONObject;Ljava/lang/String;)V

    .line 327767
    .line 327768
    .line 327769
    return-void
.end method


