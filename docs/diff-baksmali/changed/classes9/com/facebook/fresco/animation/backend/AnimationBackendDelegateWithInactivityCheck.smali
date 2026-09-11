## classes9/com/facebook/fresco/animation/backend/AnimationBackendDelegateWithInactivityCheck.smali
# added=0 removed=0 changed=14

.method private constructor <init>(Lcom/facebook/fresco/animation/backend/AnimationBackend;Lcom/facebook/fresco/animation/backend/AnimationBackendDelegateWithInactivityCheck$b;Lcom/facebook/common/time/MonotonicClock;Ljava/util/concurrent/ScheduledExecutorService;)V
[MOD-CHANGED]
.method private constructor <init>(Lcom/facebook/fresco/animation/backend/AnimationBackend;Lcom/facebook/fresco/animation/backend/AnimationBackendDelegateWithInactivityCheck$b;Lcom/facebook/common/time/MonotonicClock;Ljava/util/concurrent/ScheduledExecutorService;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/facebook/fresco/animation/backend/AnimationBackendDelegateWithInactivityCheck$b;",
            "Lcom/facebook/common/time/MonotonicClock;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67305472
    invoke-direct {p0, p1}, Lcom/facebook/fresco/animation/backend/AnimationBackendDelegate;-><init>(Lcom/facebook/fresco/animation/backend/AnimationBackend;)V

    .line 67305475
    const-wide/16 v0, 0x7d0

    .line 67305477
    iput-wide v0, p0, Lcom/facebook/fresco/animation/backend/AnimationBackendDelegateWithInactivityCheck;->mInactivityThresholdMs:J

    .line 67305479
    const-wide/16 v0, 0x3e8

    .line 67305481
    iput-wide v0, p0, Lcom/facebook/fresco/animation/backend/AnimationBackendDelegateWithInactivityCheck;->mInactivityCheckPollingTimeMs:J

    .line 67305483
    new-instance p1, Lcom/facebook/fresco/animation/backend/AnimationBackendDelegateWithInactivityCheck$a;

    .line 67305485
    invoke-direct {p1, p0}, Lcom/facebook/fresco/animation/backend/AnimationBackendDelegateWithInactivityCheck$a;-><init>(Lcom/facebook/fresco/animation/backend/AnimationBackendDelegateWithInactivityCheck;)V

    .line 67305488
    iput-object p1, p0, Lcom/facebook/fresco/animation/backend/AnimationBackendDelegateWithInactivityCheck;->mIsInactiveCheck:Ljava/lang/Runnable;

    .line 67305490
    iput-object p2, p0, Lcom/facebook/fresco/animation/backend/AnimationBackendDelegateWithInactivityCheck;->mInactivityListener:Lcom/facebook/fresco/animation/backend/AnimationBackendDelegateWithInactivityCheck$b;

    .line 67305492
    iput-object p3, p0, Lcom/facebook/fresco/animation/backend/AnimationBackendDelegateWithInactivityCheck;->mMonotonicClock:Lcom/facebook/common/time/MonotonicClock;

    .line 67305494
    iput-object p4, p0, Lcom/facebook/fresco/animation/backend/AnimationBackendDelegateWithInactivityCheck;->mScheduledExecutorServiceForUiThread:Ljava/util/concurrent/ScheduledExecutorService;

    .line 67305496
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>(Lcom/facebook/fresco/animation/backend/AnimationBackend;Lcom/facebook/fresco/animation/backend/AnimationBackendDelegateWithInactivityCheck$b;Lcom/facebook/common/time/MonotonicClock;Ljava/util/concurrent/ScheduledExecutorService;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/facebook/fresco/animation/backend/AnimationBackendDelegateWithInactivityCheck$b;",
            "Lcom/facebook/common/time/MonotonicClock;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67305472
    invoke-direct {p0, p1}, Lcom/facebook/fresco/animation/backend/AnimationBackendDelegate;-><init>(Lcom/facebook/fresco/animation/backend/AnimationBackend;)V

    .line 67305473
    .line 67305474
    .line 67305475
    const-wide/16 v0, 0x7d0

    .line 67305476
    .line 67305477
    iput-wide v0, p0, Lcom/facebook/fresco/animation/backend/AnimationBackendDelegateWithInactivityCheck;->mInactivityThresholdMs:J

    .line 67305478
    .line 67305479
    const-wide/16 v0, 0x3e8

    .line 67305480
    .line 67305481
    iput-wide v0, p0, Lcom/facebook/fresco/animation/backend/AnimationBackendDelegateWithInactivityCheck;->mInactivityCheckPollingTimeMs:J

    .line 67305482
    .line 67305483
    new-instance p1, Lcom/facebook/fresco/animation/backend/AnimationBackendDelegateWithInactivityCheck$a;

    .line 67305484
    .line 67305485
    invoke-direct {p1, p0}, Lcom/facebook/fresco/animation/backend/AnimationBackendDelegateWithInactivityCheck$a;-><init>(Lcom/facebook/fresco/animation/backend/AnimationBackendDelegateWithInactivityCheck;)V

    .line 67305486
    .line 67305487
    .line 67305488
    iput-object p1, p0, Lcom/facebook/fresco/animation/backend/AnimationBackendDelegateWithInactivityCheck;->mIsInactiveCheck:Ljava/lang/Runnable;

    .line 67305489
    .line 67305490
    iput-object p2, p0, Lcom/facebook/fresco/animation/backend/AnimationBackendDelegateWithInactivityCheck;->mInactivityListener:Lcom/facebook/fresco/animation/backend/AnimationBackendDelegateWithInactivityCheck$b;

    .line 67305491
    .line 67305492
    iput-object p3, p0, Lcom/facebook/fresco/animation/backend/AnimationBackendDelegateWithInactivityCheck;->mMonotonicClock:Lcom/facebook/common/time/MonotonicClock;

    .line 67305493
    .line 67305494
    iput-object p4, p0, Lcom/facebook/fresco/animation/backend/AnimationBackendDelegateWithInactivityCheck;->mScheduledExecutorServiceForUiThread:Ljava/util/concurrent/ScheduledExecutorService;

    .line 67305495
    .line 67305496
    return-void
.end method


.method private constructor <init>(Lcom/facebook/imageformat/ImageFormat;Lcom/facebook/fresco/animation/backend/AnimationBackend;Lcom/facebook/fresco/animation/backend/AnimationBackendDelegateWithInactivityCheck$b;Lcom/facebook/common/time/MonotonicClock;Ljava/util/concurrent/ScheduledExecutorService;)V
[MOD-CHANGED]
.method private constructor <init>(Lcom/facebook/imageformat/ImageFormat;Lcom/facebook/fresco/animation/backend/AnimationBackend;Lcom/facebook/fresco/animation/backend/AnimationBackendDelegateWithInactivityCheck$b;Lcom/facebook/common/time/MonotonicClock;Ljava/util/concurrent/ScheduledExecutorService;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imageformat/ImageFormat;",
            "TT;",
            "Lcom/facebook/fresco/animation/backend/AnimationBackendDelegateWithInactivityCheck$b;",
            "Lcom/facebook/common/time/MonotonicClock;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ")V"
        }
    .end annotation

    .prologue
    .line 84148224
    invoke-direct {p0, p2, p1}, Lcom/facebook/fresco/animation/backend/AnimationBackendDelegate;-><init>(Lcom/facebook/fresco/animation/backend/AnimationBackend;Lcom/facebook/imageformat/ImageFormat;)V

    .line 84148227
    const-wide/16 p1, 0x7d0

    .line 84148229
    iput-wide p1, p0, Lcom/facebook/fresco/animation/backend/AnimationBackendDelegateWithInactivityCheck;->mInactivityThresholdMs:J

    .line 84148231
    const-wide/16 p1, 0x3e8

    .line 84148233
    iput-wide p1, p0, Lcom/facebook/fresco/animation/backend/AnimationBackendDelegateWithInactivityCheck;->mInactivityCheckPollingTimeMs:J

    .line 84148235
    new-instance p1, Lcom/facebook/fresco/animation/backend/AnimationBackendDelegateWithInactivityCheck$a;

    .line 84148237
    invoke-direct {p1, p0}, Lcom/facebook/fresco/animation/backend/AnimationBackendDelegateWithInactivityCheck$a;-><init>(Lcom/facebook/fresco/animation/backend/AnimationBackendDelegateWithInactivityCheck;)V

    .line 84148240
    iput-object p1, p0, Lcom/facebook/fresco/animation/backend/AnimationBackendDelegateWithInactivityCheck;->mIsInactiveCheck:Ljava/lang/Runnable;

    .line 84148242
    iput-object p3, p0, Lcom/facebook/fresco/animation/backend/AnimationBackendDelegateWithInactivityCheck;->mInactivityListener:Lcom/facebook/fresco/animation/backend/AnimationBackendDelegateWithInactivityCheck$b;

    .line 84148244
    iput-object p4, p0, Lcom/facebook/fresco/animation/backend/AnimationBackendDelegateWithInactivityCheck;->mMonotonicClock:Lcom/facebook/common/time/MonotonicClock;

    .line 84148246
    iput-object p5, p0, Lcom/facebook/fresco/animation/backend/AnimationBackendDelegateWithInactivityCheck;->mScheduledExecutorServiceForUiThread:Ljava/util/concurrent/ScheduledExecutorService;

    .line 84148248
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>(Lcom/facebook/imageformat/ImageFormat;Lcom/facebook/fresco/animation/backend/AnimationBackend;Lcom/facebook/fresco/animation/backend/AnimationBackendDelegateWithInactivityCheck$b;Lcom/facebook/common/time/MonotonicClock;Ljava/util/concurrent/ScheduledExecutorService;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imageformat/ImageFormat;",
            "TT;",
            "Lcom/facebook/fresco/animation/backend/AnimationBackendDelegateWithInactivityCheck$b;",
            "Lcom/facebook/common/time/MonotonicClock;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ")V"
        }
    .end annotation

    .prologue
    .line 84148224
    invoke-direct {p0, p2, p1}, Lcom/facebook/fresco/animation/backend/AnimationBackendDelegate;-><init>(Lcom/facebook/fresco/animation/backend/AnimationBackend;Lcom/facebook/imageformat/ImageFormat;)V

    .line 84148225
    .line 84148226
    .line 84148227
    const-wide/16 p1, 0x7d0

    .line 84148228
    .line 84148229
    iput-wide p1, p0, Lcom/facebook/fresco/animation/backend/AnimationBackendDelegateWithInactivityCheck;->mInactivityThresholdMs:J

    .line 84148230
    .line 84148231
    const-wide/16 p1, 0x3e8

    .line 84148232
    .line 84148233
    iput-wide p1, p0, Lcom/facebook/fresco/animation/backend/AnimationBackendDelegateWithInactivityCheck;->mInactivityCheckPollingTimeMs:J

    .line 84148234
    .line 84148235
    new-instance p1, Lcom/facebook/fresco/animation/backend/AnimationBackendDelegateWithInactivityCheck$a;

    .line 84148236
    .line 84148237
    invoke-direct {p1, p0}, Lcom/facebook/fresco/animation/backend/AnimationBackendDelegateWithInactivityCheck$a;-><init>(Lcom/facebook/fresco/animation/backend/AnimationBackendDelegateWithInactivityCheck;)V

    .line 84148238
    .line 84148239
    .line 84148240
    iput-object p1, p0, Lcom/facebook/fresco/animation/backend/AnimationBackendDelegateWithInactivityCheck;->mIsInactiveCheck:Ljava/lang/Runnable;

    .line 84148241
    .line 84148242
    iput-object p3, p0, Lcom/facebook/fresco/animation/backend/AnimationBackendDelegateWithInactivityCheck;->mInactivityListener:Lcom/facebook/fresco/animation/backend/AnimationBackendDelegateWithInactivityCheck$b;

    .line 84148243
    .line 84148244
    iput-object p4, p0, Lcom/facebook/fresco/animation/backend/AnimationBackendDelegateWithInactivityCheck;->mMonotonicClock:Lcom/facebook/common/time/MonotonicClock;

    .line 84148245
    .line 84148246
    iput-object p5, p0, Lcom/facebook/fresco/animation/backend/AnimationBackendDelegateWithInactivityCheck;->mScheduledExecutorServiceForUiThread:Ljava/util/concurrent/ScheduledExecutorService;

    .line 84148247
    .line 84148248
    return-void
.end method


.method public static createForBackend(Lcom/facebook/fresco/animation/backend/AnimationBackend;Lcom/facebook/common/time/MonotonicClock;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/facebook/fresco/animation/backend/AnimationBackendDelegate;
[MOD-CHANGED]
.method public static createForBackend(Lcom/facebook/fresco/animation/backend/AnimationBackend;Lcom/facebook/common/time/MonotonicClock;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/facebook/fresco/animation/backend/AnimationBackendDelegate;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/facebook/fresco/animation/backend/AnimationBackend;",
            ":",
            "Lcom/facebook/fresco/animation/backend/AnimationBackendDelegateWithInactivityCheck$b;",
            ">(TT;",
            "Lcom/facebook/common/time/MonotonicClock;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ")",
            "Lcom/facebook/fresco/animation/backend/AnimationBackendDelegate<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 50397184
    move-object v0, p0

    .line 50397185
    check-cast v0, Lcom/facebook/fresco/animation/backend/AnimationBackendDelegateWithInactivityCheck$b;

    .line 50397187
    invoke-static {p0, v0, p1, p2}, Lcom/facebook/fresco/animation/backend/AnimationBackendDelegateWithInactivityCheck;->createForBackend(Lcom/facebook/fresco/animation/backend/AnimationBackend;Lcom/facebook/fresco/animation/backend/AnimationBackendDelegateWithInactivityCheck$b;Lcom/facebook/common/time/MonotonicClock;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/facebook/fresco/animation/backend/AnimationBackendDelegate;

    .line 50397190
    move-result-object p0

    .line 50397191
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static createForBackend(Lcom/facebook/fresco/animation/backend/AnimationBackend;Lcom/facebook/common/time/MonotonicClock;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/facebook/fresco/animation/backend/AnimationBackendDelegate;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/facebook/fresco/animation/backend/AnimationBackend;",
            ":",
            "Lcom/facebook/fresco/animation/backend/AnimationBackendDelegateWithInactivityCheck$b;",
            ">(TT;",
            "Lcom/facebook/common/time/MonotonicClock;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ")",
            "Lcom/facebook/fresco/animation/backend/AnimationBackendDelegate<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 50397184
    move-object v0, p0

    .line 50397185
    check-cast v0, Lcom/facebook/fresco/animation/backend/AnimationBackendDelegateWithInactivityCheck$b;

    .line 50397186
    .line 50397187
    invoke-static {p0, v0, p1, p2}, Lcom/facebook/fresco/animation/backend/AnimationBackendDelegateWithInactivityCheck;->createForBackend(Lcom/facebook/fresco/animation/backend/AnimationBackend;Lcom/facebook/fresco/animation/backend/AnimationBackendDelegateWithInactivityCheck$b;Lcom/facebook/common/time/MonotonicClock;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/facebook/fresco/animation/backend/AnimationBackendDelegate;

    .line 50397188
    .line 50397189
    .line 50397190
    move-result-object p0

    .line 50397191
    return-object p0
.end method


.method public static createForBackend(Lcom/facebook/fresco/animation/backend/AnimationBackend;Lcom/facebook/fresco/animation/backend/AnimationBackendDelegateWithInactivityCheck$b;Lcom/facebook/common/time/MonotonicClock;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/facebook/fresco/animation/backend/AnimationBackendDelegate;
[MOD-CHANGED]
.method public static createForBackend(Lcom/facebook/fresco/animation/backend/AnimationBackend;Lcom/facebook/fresco/animation/backend/AnimationBackendDelegateWithInactivityCheck$b;Lcom/facebook/common/time/MonotonicClock;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/facebook/fresco/animation/backend/AnimationBackendDelegate;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/facebook/fresco/animation/backend/AnimationBackend;",
            ">(TT;",
            "Lcom/facebook/fresco/animation/backend/AnimationBackendDelegateWithInactivityCheck$b;",
            "Lcom/facebook/common/time/MonotonicClock;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ")",
            "Lcom/facebook/fresco/animation/backend/AnimationBackendDelegate<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 67239936
    new-instance v0, Lcom/facebook/fresco/animation/backend/AnimationBackendDelegateWithInactivityCheck;

    .line 67239938
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/facebook/fresco/animation/backend/AnimationBackendDelegateWithInactivityCheck;-><init>(Lcom/facebook/fresco/animation/backend/AnimationBackend;Lcom/facebook/fresco/animation/backend/AnimationBackendDelegateWithInactivityCheck$b;Lcom/facebook/common/time/MonotonicClock;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 67239941
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static createForBackend(Lcom/facebook/fresco/animation/backend/AnimationBackend;Lcom/facebook/fresco/animation/backend/AnimationBackendDelegateWithInactivityCheck$b;Lcom/facebook/common/time/MonotonicClock;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/facebook/fresco/animation/backend/AnimationBackendDelegate;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/facebook/fresco/animation/backend/AnimationBackend;",
            ">(TT;",
            "Lcom/facebook/fresco/animation/backend/AnimationBackendDelegateWithInactivityCheck$b;",
            "Lcom/facebook/common/time/MonotonicClock;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ")",
            "Lcom/facebook/fresco/animation/backend/AnimationBackendDelegate<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 67239936
    new-instance v0, Lcom/facebook/fresco/animation/backend/AnimationBackendDelegateWithInactivityCheck;

    .line 67239937
    .line 67239938
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/facebook/fresco/animation/backend/AnimationBackendDelegateWithInactivityCheck;-><init>(Lcom/facebook/fresco/animation/backend/AnimationBackend;Lcom/facebook/fresco/animation/backend/AnimationBackendDelegateWithInactivityCheck$b;Lcom/facebook/common/time/MonotonicClock;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 67239939
    .line 67239940
    .line 67239941
    return-object v0
.end method


.method public static createForBackend(Lcom/facebook/imageformat/ImageFormat;Lcom/facebook/fresco/animation/backend/AnimationBackend;Lcom/facebook/common/time/MonotonicClock;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/facebook/fresco/animation/backend/AnimationBackendDelegate;
[MOD-CHANGED]
.method public static createForBackend(Lcom/facebook/imageformat/ImageFormat;Lcom/facebook/fresco/animation/backend/AnimationBackend;Lcom/facebook/common/time/MonotonicClock;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/facebook/fresco/animation/backend/AnimationBackendDelegate;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/facebook/fresco/animation/backend/AnimationBackend;",
            ":",
            "Lcom/facebook/fresco/animation/backend/AnimationBackendDelegateWithInactivityCheck$b;",
            ">(",
            "Lcom/facebook/imageformat/ImageFormat;",
            "TT;",
            "Lcom/facebook/common/time/MonotonicClock;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ")",
            "Lcom/facebook/fresco/animation/backend/AnimationBackendDelegate<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 67305472
    move-object v0, p1

    .line 67305473
    check-cast v0, Lcom/facebook/fresco/animation/backend/AnimationBackendDelegateWithInactivityCheck$b;

    .line 67305475
    invoke-static {p0, p1, v0, p2, p3}, Lcom/facebook/fresco/animation/backend/AnimationBackendDelegateWithInactivityCheck;->createForBackend(Lcom/facebook/imageformat/ImageFormat;Lcom/facebook/fresco/animation/backend/AnimationBackend;Lcom/facebook/fresco/animation/backend/AnimationBackendDelegateWithInactivityCheck$b;Lcom/facebook/common/time/MonotonicClock;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/facebook/fresco/animation/backend/AnimationBackendDelegate;

    .line 67305478
    move-result-object p0

    .line 67305479
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static createForBackend(Lcom/facebook/imageformat/ImageFormat;Lcom/facebook/fresco/animation/backend/AnimationBackend;Lcom/facebook/common/time/MonotonicClock;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/facebook/fresco/animation/backend/AnimationBackendDelegate;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/facebook/fresco/animation/backend/AnimationBackend;",
            ":",
            "Lcom/facebook/fresco/animation/backend/AnimationBackendDelegateWithInactivityCheck$b;",
            ">(",
            "Lcom/facebook/imageformat/ImageFormat;",
            "TT;",
            "Lcom/facebook/common/time/MonotonicClock;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ")",
            "Lcom/facebook/fresco/animation/backend/AnimationBackendDelegate<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 67305472
    move-object v0, p1

    .line 67305473
    check-cast v0, Lcom/facebook/fresco/animation/backend/AnimationBackendDelegateWithInactivityCheck$b;

    .line 67305474
    .line 67305475
    invoke-static {p0, p1, v0, p2, p3}, Lcom/facebook/fresco/animation/backend/AnimationBackendDelegateWithInactivityCheck;->createForBackend(Lcom/facebook/imageformat/ImageFormat;Lcom/facebook/fresco/animation/backend/AnimationBackend;Lcom/facebook/fresco/animation/backend/AnimationBackendDelegateWithInactivityCheck$b;Lcom/facebook/common/time/MonotonicClock;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/facebook/fresco/animation/backend/AnimationBackendDelegate;

    .line 67305476
    .line 67305477
    .line 67305478
    move-result-object p0

    .line 67305479
    return-object p0
.end method


.method public static createForBackend(Lcom/facebook/imageformat/ImageFormat;Lcom/facebook/fresco/animation/backend/AnimationBackend;Lcom/facebook/fresco/animation/backend/AnimationBackendDelegateWithInactivityCheck$b;Lcom/facebook/common/time/MonotonicClock;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/facebook/fresco/animation/backend/AnimationBackendDelegate;
[MOD-CHANGED]
.method public static createForBackend(Lcom/facebook/imageformat/ImageFormat;Lcom/facebook/fresco/animation/backend/AnimationBackend;Lcom/facebook/fresco/animation/backend/AnimationBackendDelegateWithInactivityCheck$b;Lcom/facebook/common/time/MonotonicClock;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/facebook/fresco/animation/backend/AnimationBackendDelegate;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/facebook/fresco/animation/backend/AnimationBackend;",
            ">(",
            "Lcom/facebook/imageformat/ImageFormat;",
            "TT;",
            "Lcom/facebook/fresco/animation/backend/AnimationBackendDelegateWithInactivityCheck$b;",
            "Lcom/facebook/common/time/MonotonicClock;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ")",
            "Lcom/facebook/fresco/animation/backend/AnimationBackendDelegate<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 84148224
    new-instance v6, Lcom/facebook/fresco/animation/backend/AnimationBackendDelegateWithInactivityCheck;

    .line 84148226
    move-object v0, v6

    .line 84148227
    move-object v1, p0

    .line 84148228
    move-object v2, p1

    .line 84148229
    move-object v3, p2

    .line 84148230
    move-object v4, p3

    .line 84148231
    move-object v5, p4

    .line 84148232
    invoke-direct/range {v0 .. v5}, Lcom/facebook/fresco/animation/backend/AnimationBackendDelegateWithInactivityCheck;-><init>(Lcom/facebook/imageformat/ImageFormat;Lcom/facebook/fresco/animation/backend/AnimationBackend;Lcom/facebook/fresco/animation/backend/AnimationBackendDelegateWithInactivityCheck$b;Lcom/facebook/common/time/MonotonicClock;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 84148235
    return-object v6
.end method

[INNER-ORIGINAL]
.method public static createForBackend(Lcom/facebook/imageformat/ImageFormat;Lcom/facebook/fresco/animation/backend/AnimationBackend;Lcom/facebook/fresco/animation/backend/AnimationBackendDelegateWithInactivityCheck$b;Lcom/facebook/common/time/MonotonicClock;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/facebook/fresco/animation/backend/AnimationBackendDelegate;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/facebook/fresco/animation/backend/AnimationBackend;",
            ">(",
            "Lcom/facebook/imageformat/ImageFormat;",
            "TT;",
            "Lcom/facebook/fresco/animation/backend/AnimationBackendDelegateWithInactivityCheck$b;",
            "Lcom/facebook/common/time/MonotonicClock;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ")",
            "Lcom/facebook/fresco/animation/backend/AnimationBackendDelegate<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 84148224
    new-instance v6, Lcom/facebook/fresco/animation/backend/AnimationBackendDelegateWithInactivityCheck;

    .line 84148225
    .line 84148226
    move-object v0, v6

    .line 84148227
    move-object v1, p0

    .line 84148228
    move-object v2, p1

    .line 84148229
    move-object v3, p2

    .line 84148230
    move-object v4, p3

    .line 84148231
    move-object v5, p4

    .line 84148232
    invoke-direct/range {v0 .. v5}, Lcom/facebook/fresco/animation/backend/AnimationBackendDelegateWithInactivityCheck;-><init>(Lcom/facebook/imageformat/ImageFormat;Lcom/facebook/fresco/animation/backend/AnimationBackend;Lcom/facebook/fresco/animation/backend/AnimationBackendDelegateWithInactivityCheck$b;Lcom/facebook/common/time/MonotonicClock;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 84148233
    .line 84148234
    .line 84148235
    return-object v6
.end method


.method public drawFrame(Landroid/graphics/drawable/Drawable;Landroid/graphics/Canvas;I)Z
[MOD-CHANGED]
.method public drawFrame(Landroid/graphics/drawable/Drawable;Landroid/graphics/Canvas;I)Z
    .registers 6

    .prologue
    .line 50462720
    iget-object v0, p0, Lcom/facebook/fresco/animation/backend/AnimationBackendDelegateWithInactivityCheck;->mMonotonicClock:Lcom/facebook/common/time/MonotonicClock;

    .line 50462722
    invoke-interface {v0}, Lcom/facebook/common/time/MonotonicClock;->now()J

    .line 50462725
    move-result-wide v0

    .line 50462726
    iput-wide v0, p0, Lcom/facebook/fresco/animation/backend/AnimationBackendDelegateWithInactivityCheck;->mLastDrawnTimeMs:J

    .line 50462728
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/fresco/animation/backend/AnimationBackendDelegate;->drawFrame(Landroid/graphics/drawable/Drawable;Landroid/graphics/Canvas;I)Z

    .line 50462731
    move-result p1

    .line 50462732
    invoke-virtual {p0}, Lcom/facebook/fresco/animation/backend/AnimationBackendDelegateWithInactivityCheck;->maybeScheduleInactivityCheck()V

    .line 50462735
    return p1
.end method

[INNER-ORIGINAL]
.method public drawFrame(Landroid/graphics/drawable/Drawable;Landroid/graphics/Canvas;I)Z
    .registers 6

    .prologue
    .line 50462720
    iget-object v0, p0, Lcom/facebook/fresco/animation/backend/AnimationBackendDelegateWithInactivityCheck;->mMonotonicClock:Lcom/facebook/common/time/MonotonicClock;

    .line 50462721
    .line 50462722
    invoke-interface {v0}, Lcom/facebook/common/time/MonotonicClock;->now()J

    .line 50462723
    .line 50462724
    .line 50462725
    move-result-wide v0

    .line 50462726
    iput-wide v0, p0, Lcom/facebook/fresco/animation/backend/AnimationBackendDelegateWithInactivityCheck;->mLastDrawnTimeMs:J

    .line 50462727
    .line 50462728
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/fresco/animation/backend/AnimationBackendDelegate;->drawFrame(Landroid/graphics/drawable/Drawable;Landroid/graphics/Canvas;I)Z

    .line 50462729
    .line 50462730
    .line 50462731
    move-result p1

    .line 50462732
    invoke-virtual {p0}, Lcom/facebook/fresco/animation/backend/AnimationBackendDelegateWithInactivityCheck;->maybeScheduleInactivityCheck()V

    .line 50462733
    .line 50462734
    .line 50462735
    return p1
.end method


.method public getInactivityCheckPollingTimeMs()J
[MOD-CHANGED]
.method public getInactivityCheckPollingTimeMs()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/facebook/fresco/animation/backend/AnimationBackendDelegateWithInactivityCheck;->mInactivityCheckPollingTimeMs:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public getInactivityCheckPollingTimeMs()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/facebook/fresco/animation/backend/AnimationBackendDelegateWithInactivityCheck;->mInactivityCheckPollingTimeMs:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public getInactivityThresholdMs()J
[MOD-CHANGED]
.method public getInactivityThresholdMs()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/facebook/fresco/animation/backend/AnimationBackendDelegateWithInactivityCheck;->mInactivityThresholdMs:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public getInactivityThresholdMs()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/facebook/fresco/animation/backend/AnimationBackendDelegateWithInactivityCheck;->mInactivityThresholdMs:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public isInactive()Z
[MOD-CHANGED]
.method public isInactive()Z
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/facebook/fresco/animation/backend/AnimationBackendDelegateWithInactivityCheck;->mMonotonicClock:Lcom/facebook/common/time/MonotonicClock;

    .line 196610
    invoke-interface {v0}, Lcom/facebook/common/time/MonotonicClock;->now()J

    .line 196613
    move-result-wide v0

    .line 196614
    iget-wide v2, p0, Lcom/facebook/fresco/animation/backend/AnimationBackendDelegateWithInactivityCheck;->mLastDrawnTimeMs:J

    .line 196616
    sub-long/2addr v0, v2

    .line 196617
    iget-wide v2, p0, Lcom/facebook/fresco/animation/backend/AnimationBackendDelegateWithInactivityCheck;->mInactivityThresholdMs:J

    .line 196619
    cmp-long v4, v0, v2

    .line 196621
    if-lez v4, :cond_11

    .line 196623
    const/4 v0, 0x1

    .line 196624
    goto :goto_12

    .line 196625
    :cond_11
    const/4 v0, 0x0

    .line 196626
    :goto_12
    return v0
.end method

[INNER-ORIGINAL]
.method public isInactive()Z
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/facebook/fresco/animation/backend/AnimationBackendDelegateWithInactivityCheck;->mMonotonicClock:Lcom/facebook/common/time/MonotonicClock;

    .line 196609
    .line 196610
    invoke-interface {v0}, Lcom/facebook/common/time/MonotonicClock;->now()J

    .line 196611
    .line 196612
    .line 196613
    move-result-wide v0

    .line 196614
    iget-wide v2, p0, Lcom/facebook/fresco/animation/backend/AnimationBackendDelegateWithInactivityCheck;->mLastDrawnTimeMs:J

    .line 196615
    .line 196616
    sub-long/2addr v0, v2

    .line 196617
    iget-wide v2, p0, Lcom/facebook/fresco/animation/backend/AnimationBackendDelegateWithInactivityCheck;->mInactivityThresholdMs:J

    .line 196618
    .line 196619
    cmp-long v4, v0, v2

    .line 196620
    .line 196621
    if-lez v4, :cond_11

    .line 196622
    .line 196623
    const/4 v0, 0x1

    .line 196624
    goto :goto_12

    .line 196625
    :cond_11
    const/4 v0, 0x0

    .line 196626
    :goto_12
    return v0
.end method


.method public declared-synchronized maybeScheduleInactivityCheck()V
[MOD-CHANGED]
.method public declared-synchronized maybeScheduleInactivityCheck()V
    .registers 6

    .prologue
    .line 196608
    monitor-enter p0

    .line 196609
    :try_start_1
    iget-boolean v0, p0, Lcom/facebook/fresco/animation/backend/AnimationBackendDelegateWithInactivityCheck;->mInactivityCheckScheduled:Z

    .line 196611
    if-nez v0, :cond_13

    .line 196613
    const/4 v0, 0x1

    .line 196614
    iput-boolean v0, p0, Lcom/facebook/fresco/animation/backend/AnimationBackendDelegateWithInactivityCheck;->mInactivityCheckScheduled:Z

    .line 196616
    iget-object v0, p0, Lcom/facebook/fresco/animation/backend/AnimationBackendDelegateWithInactivityCheck;->mScheduledExecutorServiceForUiThread:Ljava/util/concurrent/ScheduledExecutorService;

    .line 196618
    iget-object v1, p0, Lcom/facebook/fresco/animation/backend/AnimationBackendDelegateWithInactivityCheck;->mIsInactiveCheck:Ljava/lang/Runnable;

    .line 196620
    iget-wide v2, p0, Lcom/facebook/fresco/animation/backend/AnimationBackendDelegateWithInactivityCheck;->mInactivityCheckPollingTimeMs:J

    .line 196622
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 196624
    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_13
    .catchall {:try_start_1 .. :try_end_13} :catchall_15

    .line 196627
    :cond_13
    monitor-exit p0

    .line 196628
    return-void

    .line 196629
    :catchall_15
    move-exception v0

    .line 196630
    monitor-exit p0

    .line 196631
    throw v0
.end method

[INNER-ORIGINAL]
.method public declared-synchronized maybeScheduleInactivityCheck()V
    .registers 6

    .prologue
    .line 196608
    monitor-enter p0

    .line 196609
    :try_start_1
    iget-boolean v0, p0, Lcom/facebook/fresco/animation/backend/AnimationBackendDelegateWithInactivityCheck;->mInactivityCheckScheduled:Z

    .line 196610
    .line 196611
    if-nez v0, :cond_13

    .line 196612
    .line 196613
    const/4 v0, 0x1

    .line 196614
    iput-boolean v0, p0, Lcom/facebook/fresco/animation/backend/AnimationBackendDelegateWithInactivityCheck;->mInactivityCheckScheduled:Z

    .line 196615
    .line 196616
    iget-object v0, p0, Lcom/facebook/fresco/animation/backend/AnimationBackendDelegateWithInactivityCheck;->mScheduledExecutorServiceForUiThread:Ljava/util/concurrent/ScheduledExecutorService;

    .line 196617
    .line 196618
    iget-object v1, p0, Lcom/facebook/fresco/animation/backend/AnimationBackendDelegateWithInactivityCheck;->mIsInactiveCheck:Ljava/lang/Runnable;

    .line 196619
    .line 196620
    iget-wide v2, p0, Lcom/facebook/fresco/animation/backend/AnimationBackendDelegateWithInactivityCheck;->mInactivityCheckPollingTimeMs:J

    .line 196621
    .line 196622
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 196623
    .line 196624
    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_13
    .catchall {:try_start_1 .. :try_end_13} :catchall_15

    .line 196625
    .line 196626
    .line 196627
    :cond_13
    monitor-exit p0

    .line 196628
    return-void

    .line 196629
    :catchall_15
    move-exception v0

    .line 196630
    monitor-exit p0

    .line 196631
    throw v0
.end method


.method public setInactivityCheckPollingTimeMs(J)V
[MOD-CHANGED]
.method public setInactivityCheckPollingTimeMs(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/facebook/fresco/animation/backend/AnimationBackendDelegateWithInactivityCheck;->mInactivityCheckPollingTimeMs:J

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setInactivityCheckPollingTimeMs(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/facebook/fresco/animation/backend/AnimationBackendDelegateWithInactivityCheck;->mInactivityCheckPollingTimeMs:J

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setInactivityListener(Lcom/facebook/fresco/animation/backend/AnimationBackendDelegateWithInactivityCheck$b;)V
[MOD-CHANGED]
.method public setInactivityListener(Lcom/facebook/fresco/animation/backend/AnimationBackendDelegateWithInactivityCheck$b;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/facebook/fresco/animation/backend/AnimationBackendDelegateWithInactivityCheck;->mInactivityListener:Lcom/facebook/fresco/animation/backend/AnimationBackendDelegateWithInactivityCheck$b;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setInactivityListener(Lcom/facebook/fresco/animation/backend/AnimationBackendDelegateWithInactivityCheck$b;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/facebook/fresco/animation/backend/AnimationBackendDelegateWithInactivityCheck;->mInactivityListener:Lcom/facebook/fresco/animation/backend/AnimationBackendDelegateWithInactivityCheck$b;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setInactivityThresholdMs(J)V
[MOD-CHANGED]
.method public setInactivityThresholdMs(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/facebook/fresco/animation/backend/AnimationBackendDelegateWithInactivityCheck;->mInactivityThresholdMs:J

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setInactivityThresholdMs(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/facebook/fresco/animation/backend/AnimationBackendDelegateWithInactivityCheck;->mInactivityThresholdMs:J

    .line 16777217
    .line 16777218
    return-void
.end method


