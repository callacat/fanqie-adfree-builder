## classes11/com/ss/ttvideoengine/DataLoaderHelper$DataLoaderHeartBeat.smali
# added=0 removed=0 changed=4

.method private constructor <init>(Lcom/ss/ttvideoengine/DataLoaderHelper;)V
[MOD-CHANGED]
.method private constructor <init>(Lcom/ss/ttvideoengine/DataLoaderHelper;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderHeartBeat;->this$0:Lcom/ss/ttvideoengine/DataLoaderHelper;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>(Lcom/ss/ttvideoengine/DataLoaderHelper;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderHeartBeat;->this$0:Lcom/ss/ttvideoengine/DataLoaderHelper;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public synthetic constructor <init>(Lcom/ss/ttvideoengine/DataLoaderHelper;Lcom/ss/ttvideoengine/DataLoaderHelper$1;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Lcom/ss/ttvideoengine/DataLoaderHelper;Lcom/ss/ttvideoengine/DataLoaderHelper$1;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-direct {p0, p1}, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderHeartBeat;-><init>(Lcom/ss/ttvideoengine/DataLoaderHelper;)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Lcom/ss/ttvideoengine/DataLoaderHelper;Lcom/ss/ttvideoengine/DataLoaderHelper$1;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-direct {p0, p1}, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderHeartBeat;-><init>(Lcom/ss/ttvideoengine/DataLoaderHelper;)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method public start(Lcom/ss/mediakit/medialoader/AVMDLDataLoader;I)V
[MOD-CHANGED]
.method public start(Lcom/ss/mediakit/medialoader/AVMDLDataLoader;I)V
    .registers 10

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderHeartBeat;->mHbTask:Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderHeartBeat$MyHeartBeatTask;

    .line 33816578
    if-nez v0, :cond_22

    .line 33816580
    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderHeartBeat;->mHbTimer:Ljava/util/Timer;

    .line 33816582
    if-nez v0, :cond_22

    .line 33816584
    if-gtz p2, :cond_b

    .line 33816586
    goto :goto_22

    .line 33816587
    :cond_b
    new-instance v0, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderHeartBeat$MyHeartBeatTask;

    .line 33816589
    invoke-direct {v0, p0, p1}, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderHeartBeat$MyHeartBeatTask;-><init>(Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderHeartBeat;Lcom/ss/mediakit/medialoader/AVMDLDataLoader;)V

    .line 33816592
    iput-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderHeartBeat;->mHbTask:Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderHeartBeat$MyHeartBeatTask;

    .line 33816594
    new-instance v1, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

    .line 33816596
    const-string p1, "DataLoaderHelper$DataLoaderHeartBeat"

    .line 33816598
    invoke-direct {v1, p1}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;-><init>(Ljava/lang/String;)V

    .line 33816601
    iput-object v1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderHeartBeat;->mHbTimer:Ljava/util/Timer;

    .line 33816603
    iget-object v2, p0, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderHeartBeat;->mHbTask:Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderHeartBeat$MyHeartBeatTask;

    .line 33816605
    int-to-long v5, p2

    .line 33816606
    move-wide v3, v5

    .line 33816607
    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 33816610
    :cond_22
    :goto_22
    return-void
.end method

[INNER-ORIGINAL]
.method public start(Lcom/ss/mediakit/medialoader/AVMDLDataLoader;I)V
    .registers 10

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderHeartBeat;->mHbTask:Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderHeartBeat$MyHeartBeatTask;

    .line 33816577
    .line 33816578
    if-nez v0, :cond_22

    .line 33816579
    .line 33816580
    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderHeartBeat;->mHbTimer:Ljava/util/Timer;

    .line 33816581
    .line 33816582
    if-nez v0, :cond_22

    .line 33816583
    .line 33816584
    if-gtz p2, :cond_b

    .line 33816585
    .line 33816586
    goto :goto_22

    .line 33816587
    :cond_b
    new-instance v0, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderHeartBeat$MyHeartBeatTask;

    .line 33816588
    .line 33816589
    invoke-direct {v0, p0, p1}, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderHeartBeat$MyHeartBeatTask;-><init>(Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderHeartBeat;Lcom/ss/mediakit/medialoader/AVMDLDataLoader;)V

    .line 33816590
    .line 33816591
    .line 33816592
    iput-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderHeartBeat;->mHbTask:Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderHeartBeat$MyHeartBeatTask;

    .line 33816593
    .line 33816594
    new-instance v1, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

    .line 33816595
    .line 33816596
    const-string p1, "DataLoaderHelper$DataLoaderHeartBeat"

    .line 33816597
    .line 33816598
    invoke-direct {v1, p1}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;-><init>(Ljava/lang/String;)V

    .line 33816599
    .line 33816600
    .line 33816601
    iput-object v1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderHeartBeat;->mHbTimer:Ljava/util/Timer;

    .line 33816602
    .line 33816603
    iget-object v2, p0, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderHeartBeat;->mHbTask:Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderHeartBeat$MyHeartBeatTask;

    .line 33816604
    .line 33816605
    int-to-long v5, p2

    .line 33816606
    move-wide v3, v5

    .line 33816607
    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 33816608
    .line 33816609
    .line 33816610
    :cond_22
    :goto_22
    return-void
.end method


.method public stop()V
[MOD-CHANGED]
.method public stop()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderHeartBeat;->mHbTimer:Ljava/util/Timer;

    .line 65538
    if-eqz v0, :cond_7

    .line 65540
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 65543
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public stop()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderHeartBeat;->mHbTimer:Ljava/util/Timer;

    .line 65537
    .line 65538
    if-eqz v0, :cond_7

    .line 65539
    .line 65540
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 65541
    .line 65542
    .line 65543
    :cond_7
    return-void
.end method


