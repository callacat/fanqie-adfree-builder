## classes11/com/ss/ttvideoengine/VideoInfoCollector$myVideoCollectorRegister.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/ss/ttvideoengine/TTVideoEngine;J)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/ttvideoengine/TTVideoEngine;J)V
    .registers 5

    .prologue
    .line 33685504
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685507
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 33685509
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 33685512
    iput-object v0, p0, Lcom/ss/ttvideoengine/VideoInfoCollector$myVideoCollectorRegister;->mVideoEngineRef:Ljava/lang/ref/WeakReference;

    .line 33685514
    iput-wide p2, p0, Lcom/ss/ttvideoengine/VideoInfoCollector$myVideoCollectorRegister;->mSerial:J

    .line 33685516
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/ttvideoengine/TTVideoEngine;J)V
    .registers 5

    .prologue
    .line 33685504
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685505
    .line 33685506
    .line 33685507
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 33685508
    .line 33685509
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 33685510
    .line 33685511
    .line 33685512
    iput-object v0, p0, Lcom/ss/ttvideoengine/VideoInfoCollector$myVideoCollectorRegister;->mVideoEngineRef:Ljava/lang/ref/WeakReference;

    .line 33685513
    .line 33685514
    iput-wide p2, p0, Lcom/ss/ttvideoengine/VideoInfoCollector$myVideoCollectorRegister;->mSerial:J

    .line 33685515
    .line 33685516
    return-void
.end method


.method public run()V
[MOD-CHANGED]
.method public run()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/ttvideoengine/VideoInfoCollector$myVideoCollectorRegister;->mVideoEngineRef:Ljava/lang/ref/WeakReference;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 196613
    move-result-object v0

    .line 196614
    check-cast v0, Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 196616
    if-eqz v0, :cond_15

    .line 196618
    invoke-static {}, Lcom/ss/ttvideoengine/VideoInfoCollector;->getInstance()Lcom/ss/ttvideoengine/VideoInfoCollector;

    .line 196621
    move-result-object v1

    .line 196622
    if-eqz v1, :cond_15

    .line 196624
    iget-wide v2, p0, Lcom/ss/ttvideoengine/VideoInfoCollector$myVideoCollectorRegister;->mSerial:J

    .line 196626
    invoke-virtual {v1, v2, v3, v0}, Lcom/ss/ttvideoengine/VideoInfoCollector;->registEngine(JLcom/ss/ttvideoengine/TTVideoEngine;)V

    .line 196629
    :cond_15
    return-void
.end method

[INNER-ORIGINAL]
.method public run()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/ttvideoengine/VideoInfoCollector$myVideoCollectorRegister;->mVideoEngineRef:Ljava/lang/ref/WeakReference;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    check-cast v0, Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 196615
    .line 196616
    if-eqz v0, :cond_15

    .line 196617
    .line 196618
    invoke-static {}, Lcom/ss/ttvideoengine/VideoInfoCollector;->getInstance()Lcom/ss/ttvideoengine/VideoInfoCollector;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v1

    .line 196622
    if-eqz v1, :cond_15

    .line 196623
    .line 196624
    iget-wide v2, p0, Lcom/ss/ttvideoengine/VideoInfoCollector$myVideoCollectorRegister;->mSerial:J

    .line 196625
    .line 196626
    invoke-virtual {v1, v2, v3, v0}, Lcom/ss/ttvideoengine/VideoInfoCollector;->registEngine(JLcom/ss/ttvideoengine/TTVideoEngine;)V

    .line 196627
    .line 196628
    .line 196629
    :cond_15
    return-void
.end method


