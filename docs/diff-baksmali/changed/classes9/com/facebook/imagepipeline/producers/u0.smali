## classes9/com/facebook/imagepipeline/producers/u0.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerListener;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerListener;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50397184
    const-string v0, "BackgroundThreadHandoffProducer"

    .line 50397186
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/facebook/imagepipeline/producers/w0;-><init>(Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerListener;Ljava/lang/String;Ljava/lang/String;)V

    .line 50397189
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerListener;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50397184
    const-string v0, "BackgroundThreadHandoffProducer"

    .line 50397185
    .line 50397186
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/facebook/imagepipeline/producers/w0;-><init>(Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerListener;Ljava/lang/String;Ljava/lang/String;)V

    .line 50397187
    .line 50397188
    .line 50397189
    return-void
.end method


.method public final i()V
[MOD-CHANGED]
.method public final i()V
    .registers 6

    .prologue
    .line 196608
    iget-wide v0, p0, Lcom/facebook/imagepipeline/producers/u0;->enqueueTime:J

    .line 196610
    const-wide/16 v2, 0x0

    .line 196612
    cmp-long v4, v0, v2

    .line 196614
    if-lez v4, :cond_11

    .line 196616
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 196619
    move-result-wide v0

    .line 196620
    iget-wide v2, p0, Lcom/facebook/imagepipeline/producers/u0;->enqueueTime:J

    .line 196622
    sub-long/2addr v0, v2

    .line 196623
    iput-wide v0, p0, Lcom/facebook/imagepipeline/producers/u0;->pendingTime:J

    .line 196625
    :cond_11
    return-void
.end method

[INNER-ORIGINAL]
.method public final i()V
    .registers 6

    .prologue
    .line 196608
    iget-wide v0, p0, Lcom/facebook/imagepipeline/producers/u0;->enqueueTime:J

    .line 196609
    .line 196610
    const-wide/16 v2, 0x0

    .line 196611
    .line 196612
    cmp-long v4, v0, v2

    .line 196613
    .line 196614
    if-lez v4, :cond_11

    .line 196615
    .line 196616
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 196617
    .line 196618
    .line 196619
    move-result-wide v0

    .line 196620
    iget-wide v2, p0, Lcom/facebook/imagepipeline/producers/u0;->enqueueTime:J

    .line 196621
    .line 196622
    sub-long/2addr v0, v2

    .line 196623
    iput-wide v0, p0, Lcom/facebook/imagepipeline/producers/u0;->pendingTime:J

    .line 196624
    .line 196625
    :cond_11
    return-void
.end method


.method public final j()V
[MOD-CHANGED]
.method public final j()V
    .registers 3

    .prologue
    .line 65536
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 65539
    move-result-wide v0

    .line 65540
    iput-wide v0, p0, Lcom/facebook/imagepipeline/producers/u0;->enqueueTime:J

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public final j()V
    .registers 3

    .prologue
    .line 65536
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 65537
    .line 65538
    .line 65539
    move-result-wide v0

    .line 65540
    iput-wide v0, p0, Lcom/facebook/imagepipeline/producers/u0;->enqueueTime:J

    .line 65541
    .line 65542
    return-void
.end method


.method public final k()J
[MOD-CHANGED]
.method public final k()J
    .registers 6

    .prologue
    .line 131072
    iget-wide v0, p0, Lcom/facebook/imagepipeline/producers/u0;->pendingTime:J

    .line 131074
    const-wide/16 v2, 0x0

    .line 131076
    cmp-long v4, v0, v2

    .line 131078
    if-lez v4, :cond_9

    .line 131080
    return-wide v0

    .line 131081
    :cond_9
    return-wide v2
.end method

[INNER-ORIGINAL]
.method public final k()J
    .registers 6

    .prologue
    .line 131072
    iget-wide v0, p0, Lcom/facebook/imagepipeline/producers/u0;->pendingTime:J

    .line 131073
    .line 131074
    const-wide/16 v2, 0x0

    .line 131075
    .line 131076
    cmp-long v4, v0, v2

    .line 131077
    .line 131078
    if-lez v4, :cond_9

    .line 131079
    .line 131080
    return-wide v0

    .line 131081
    :cond_9
    return-wide v2
.end method


