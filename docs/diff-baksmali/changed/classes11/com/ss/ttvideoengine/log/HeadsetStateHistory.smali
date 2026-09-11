## classes11/com/ss/ttvideoengine/log/HeadsetStateHistory.smali
# added=0 removed=0 changed=8

.method public constructor <init>(Lcom/ss/ttvideoengine/log/HeadsetStateMonitor;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/ttvideoengine/log/HeadsetStateMonitor;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    iput-object p1, p0, Lcom/ss/ttvideoengine/log/HeadsetStateHistory;->mHeadsetStateMonitor:Lcom/ss/ttvideoengine/log/HeadsetStateMonitor;

    .line 16908293
    new-instance p1, Ljava/util/ArrayList;

    .line 16908295
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16908298
    iput-object p1, p0, Lcom/ss/ttvideoengine/log/HeadsetStateHistory;->mConnectionHistoryList:Ljava/util/ArrayList;

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/ttvideoengine/log/HeadsetStateMonitor;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    iput-object p1, p0, Lcom/ss/ttvideoengine/log/HeadsetStateHistory;->mHeadsetStateMonitor:Lcom/ss/ttvideoengine/log/HeadsetStateMonitor;

    .line 16908292
    .line 16908293
    new-instance p1, Ljava/util/ArrayList;

    .line 16908294
    .line 16908295
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16908296
    .line 16908297
    .line 16908298
    iput-object p1, p0, Lcom/ss/ttvideoengine/log/HeadsetStateHistory;->mConnectionHistoryList:Ljava/util/ArrayList;

    .line 16908299
    .line 16908300
    return-void
.end method


.method private addToHistory(ZZ)V
[MOD-CHANGED]
.method private addToHistory(ZZ)V
    .registers 6

    .prologue
    .line 33816576
    new-instance v0, Ljava/util/HashMap;

    .line 33816578
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 33816581
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33816584
    move-result-wide v1

    .line 33816585
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33816588
    move-result-object v1

    .line 33816589
    const-string/jumbo v2, "t"

    .line 33816591
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816594
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816597
    move-result-object p2

    .line 33816598
    const-string v1, "bt"

    .line 33816600
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816603
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816606
    move-result-object p1

    .line 33816607
    const-string p2, "con"

    .line 33816609
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816612
    iget-object p1, p0, Lcom/ss/ttvideoengine/log/HeadsetStateHistory;->mConnectionHistoryList:Ljava/util/ArrayList;

    .line 33816614
    new-instance p2, Lorg/json/JSONObject;

    .line 33816616
    invoke-direct {p2, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 33816619
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33816622
    move-result-object p2

    .line 33816623
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33816626
    return-void
.end method

[INNER-ORIGINAL]
.method private addToHistory(ZZ)V
    .registers 6

    .prologue
    .line 33816576
    new-instance v0, Ljava/util/HashMap;

    .line 33816577
    .line 33816578
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 33816579
    .line 33816580
    .line 33816581
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33816582
    .line 33816583
    .line 33816584
    move-result-wide v1

    .line 33816585
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33816586
    .line 33816587
    .line 33816588
    move-result-object v1

    .line 33816589
    const-string v2, "t"

    .line 33816590
    .line 33816591
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816592
    .line 33816593
    .line 33816594
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-object p2

    .line 33816598
    const-string v1, "bt"

    .line 33816599
    .line 33816600
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816601
    .line 33816602
    .line 33816603
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816604
    .line 33816605
    .line 33816606
    move-result-object p1

    .line 33816607
    const-string p2, "con"

    .line 33816608
    .line 33816609
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816610
    .line 33816611
    .line 33816612
    iget-object p1, p0, Lcom/ss/ttvideoengine/log/HeadsetStateHistory;->mConnectionHistoryList:Ljava/util/ArrayList;

    .line 33816613
    .line 33816614
    new-instance p2, Lorg/json/JSONObject;

    .line 33816615
    .line 33816616
    invoke-direct {p2, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 33816617
    .line 33816618
    .line 33816619
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33816620
    .line 33816621
    .line 33816622
    move-result-object p2

    .line 33816623
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33816624
    .line 33816625
    .line 33816626
    return-void
.end method


.method public get()Ljava/util/ArrayList;
[MOD-CHANGED]
.method public get()Ljava/util/ArrayList;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    new-instance v0, Ljava/util/ArrayList;

    .line 65538
    iget-object v1, p0, Lcom/ss/ttvideoengine/log/HeadsetStateHistory;->mConnectionHistoryList:Ljava/util/ArrayList;

    .line 65540
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 65543
    return-object v0
.end method

[INNER-ORIGINAL]
.method public get()Ljava/util/ArrayList;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    new-instance v0, Ljava/util/ArrayList;

    .line 65537
    .line 65538
    iget-object v1, p0, Lcom/ss/ttvideoengine/log/HeadsetStateHistory;->mConnectionHistoryList:Ljava/util/ArrayList;

    .line 65539
    .line 65540
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 65541
    .line 65542
    .line 65543
    return-object v0
.end method


.method public getLastSwitchTime()J
[MOD-CHANGED]
.method public getLastSwitchTime()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/ss/ttvideoengine/log/HeadsetStateHistory;->mLastSwitchTime:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public getLastSwitchTime()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/ss/ttvideoengine/log/HeadsetStateHistory;->mLastSwitchTime:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public onHeadsetStateChanged(ZZ)V
[MOD-CHANGED]
.method public onHeadsetStateChanged(ZZ)V
    .registers 5

    .prologue
    .line 33685504
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33685507
    move-result-wide v0

    .line 33685508
    iput-wide v0, p0, Lcom/ss/ttvideoengine/log/HeadsetStateHistory;->mLastSwitchTime:J

    .line 33685510
    invoke-direct {p0, p1, p2}, Lcom/ss/ttvideoengine/log/HeadsetStateHistory;->addToHistory(ZZ)V

    .line 33685513
    return-void
.end method

[INNER-ORIGINAL]
.method public onHeadsetStateChanged(ZZ)V
    .registers 5

    .prologue
    .line 33685504
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33685505
    .line 33685506
    .line 33685507
    move-result-wide v0

    .line 33685508
    iput-wide v0, p0, Lcom/ss/ttvideoengine/log/HeadsetStateHistory;->mLastSwitchTime:J

    .line 33685509
    .line 33685510
    invoke-direct {p0, p1, p2}, Lcom/ss/ttvideoengine/log/HeadsetStateHistory;->addToHistory(ZZ)V

    .line 33685511
    .line 33685512
    .line 33685513
    return-void
.end method


.method public reset()V
[MOD-CHANGED]
.method public reset()V
    .registers 3

    .prologue
    .line 131072
    const-wide/16 v0, 0x0

    .line 131074
    iput-wide v0, p0, Lcom/ss/ttvideoengine/log/HeadsetStateHistory;->mLastSwitchTime:J

    .line 131076
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/HeadsetStateHistory;->mConnectionHistoryList:Ljava/util/ArrayList;

    .line 131078
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 131081
    return-void
.end method

[INNER-ORIGINAL]
.method public reset()V
    .registers 3

    .prologue
    .line 131072
    const-wide/16 v0, 0x0

    .line 131073
    .line 131074
    iput-wide v0, p0, Lcom/ss/ttvideoengine/log/HeadsetStateHistory;->mLastSwitchTime:J

    .line 131075
    .line 131076
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/HeadsetStateHistory;->mConnectionHistoryList:Ljava/util/ArrayList;

    .line 131077
    .line 131078
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 131079
    .line 131080
    .line 131081
    return-void
.end method


.method public start()V
[MOD-CHANGED]
.method public start()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/HeadsetStateHistory;->mHeadsetStateMonitor:Lcom/ss/ttvideoengine/log/HeadsetStateMonitor;

    .line 131074
    invoke-virtual {v0, p0}, Lcom/ss/ttvideoengine/log/HeadsetStateMonitor;->addStateChangedListener(Lcom/ss/ttvideoengine/log/HeadsetStateMonitor$HeadsetStateChangedListener;)V

    .line 131077
    const-string v0, "HeadsetStateHistory"

    .line 131079
    const-string/jumbo v1, "start"

    .line 131081
    invoke-static {v0, v1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public start()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/HeadsetStateHistory;->mHeadsetStateMonitor:Lcom/ss/ttvideoengine/log/HeadsetStateMonitor;

    .line 131073
    .line 131074
    invoke-virtual {v0, p0}, Lcom/ss/ttvideoengine/log/HeadsetStateMonitor;->addStateChangedListener(Lcom/ss/ttvideoengine/log/HeadsetStateMonitor$HeadsetStateChangedListener;)V

    .line 131075
    .line 131076
    .line 131077
    const-string v0, "HeadsetStateHistory"

    .line 131078
    .line 131079
    const-string v1, "start"

    .line 131080
    .line 131081
    invoke-static {v0, v1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 131082
    .line 131083
    .line 131084
    return-void
.end method


.method public stop()V
[MOD-CHANGED]
.method public stop()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/HeadsetStateHistory;->mHeadsetStateMonitor:Lcom/ss/ttvideoengine/log/HeadsetStateMonitor;

    .line 131074
    invoke-virtual {v0, p0}, Lcom/ss/ttvideoengine/log/HeadsetStateMonitor;->removeStateChangedListener(Lcom/ss/ttvideoengine/log/HeadsetStateMonitor$HeadsetStateChangedListener;)V

    .line 131077
    const-string v0, "HeadsetStateHistory"

    .line 131079
    const-string/jumbo v1, "stop"

    .line 131081
    invoke-static {v0, v1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public stop()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/HeadsetStateHistory;->mHeadsetStateMonitor:Lcom/ss/ttvideoengine/log/HeadsetStateMonitor;

    .line 131073
    .line 131074
    invoke-virtual {v0, p0}, Lcom/ss/ttvideoengine/log/HeadsetStateMonitor;->removeStateChangedListener(Lcom/ss/ttvideoengine/log/HeadsetStateMonitor$HeadsetStateChangedListener;)V

    .line 131075
    .line 131076
    .line 131077
    const-string v0, "HeadsetStateHistory"

    .line 131078
    .line 131079
    const-string v1, "stop"

    .line 131080
    .line 131081
    invoke-static {v0, v1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 131082
    .line 131083
    .line 131084
    return-void
.end method


