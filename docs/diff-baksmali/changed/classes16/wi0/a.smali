## classes16/wi0/a.smali
# added=0 removed=0 changed=5

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65539
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 65541
    iput-object v0, p0, Lwi0/a;->mTimeUnit:Ljava/util/concurrent/TimeUnit;

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65537
    .line 65538
    .line 65539
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 65540
    .line 65541
    iput-object v0, p0, Lwi0/a;->mTimeUnit:Ljava/util/concurrent/TimeUnit;

    .line 65542
    .line 65543
    return-void
.end method


.method public constructor <init>(J)V
[MOD-CHANGED]
.method public constructor <init>(J)V
    .registers 4

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 16908293
    iput-object v0, p0, Lwi0/a;->mTimeUnit:Ljava/util/concurrent/TimeUnit;

    .line 16908295
    iput-wide p1, p0, Lwi0/a;->mLoopInterval:J

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(J)V
    .registers 4

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 16908292
    .line 16908293
    iput-object v0, p0, Lwi0/a;->mTimeUnit:Ljava/util/concurrent/TimeUnit;

    .line 16908294
    .line 16908295
    iput-wide p1, p0, Lwi0/a;->mLoopInterval:J

    .line 16908296
    .line 16908297
    return-void
.end method


.method public constructor <init>(JJ)V
[MOD-CHANGED]
.method public constructor <init>(JJ)V
    .registers 5

    .prologue
    .line 33751040
    invoke-direct {p0, p3, p4}, Lwi0/a;-><init>(J)V

    .line 33751043
    iput-wide p1, p0, Lwi0/a;->mInitialDelay:J

    .line 33751045
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(JJ)V
    .registers 5

    .prologue
    .line 33751040
    invoke-direct {p0, p3, p4}, Lwi0/a;-><init>(J)V

    .line 33751041
    .line 33751042
    .line 33751043
    iput-wide p1, p0, Lwi0/a;->mInitialDelay:J

    .line 33751044
    .line 33751045
    return-void
.end method


.method public constructor <init>(JJLjava/util/concurrent/TimeUnit;)V
[MOD-CHANGED]
.method public constructor <init>(JJLjava/util/concurrent/TimeUnit;)V
    .registers 6

    .prologue
    .line 50593792
    invoke-direct {p0, p1, p2, p3, p4}, Lwi0/a;-><init>(JJ)V

    .line 50593795
    iput-object p5, p0, Lwi0/a;->mTimeUnit:Ljava/util/concurrent/TimeUnit;

    .line 50593797
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(JJLjava/util/concurrent/TimeUnit;)V
    .registers 6

    .prologue
    .line 50593792
    invoke-direct {p0, p1, p2, p3, p4}, Lwi0/a;-><init>(JJ)V

    .line 50593793
    .line 50593794
    .line 50593795
    iput-object p5, p0, Lwi0/a;->mTimeUnit:Ljava/util/concurrent/TimeUnit;

    .line 50593796
    .line 50593797
    return-void
.end method


.method public isLoop()Z
[MOD-CHANGED]
.method public isLoop()Z
    .registers 6

    .prologue
    .line 131072
    iget-wide v0, p0, Lwi0/a;->mLoopInterval:J

    .line 131074
    const-wide/16 v2, 0x0

    .line 131076
    cmp-long v4, v0, v2

    .line 131078
    if-lez v4, :cond_a

    .line 131080
    const/4 v0, 0x1

    .line 131081
    goto :goto_b

    .line 131082
    :cond_a
    const/4 v0, 0x0

    .line 131083
    :goto_b
    return v0
.end method

[INNER-ORIGINAL]
.method public isLoop()Z
    .registers 6

    .prologue
    .line 131072
    iget-wide v0, p0, Lwi0/a;->mLoopInterval:J

    .line 131073
    .line 131074
    const-wide/16 v2, 0x0

    .line 131075
    .line 131076
    cmp-long v4, v0, v2

    .line 131077
    .line 131078
    if-lez v4, :cond_a

    .line 131079
    .line 131080
    const/4 v0, 0x1

    .line 131081
    goto :goto_b

    .line 131082
    :cond_a
    const/4 v0, 0x0

    .line 131083
    :goto_b
    return v0
.end method


