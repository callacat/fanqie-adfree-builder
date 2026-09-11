## classes11/com/tt/miniapphost/util/TimeMeter.smali
# added=0 removed=0 changed=13

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 196613
    const-wide/16 v1, 0x0

    .line 196615
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 196618
    iput-object v0, p0, Lcom/tt/miniapphost/util/TimeMeter;->mLength:Ljava/util/concurrent/atomic/AtomicLong;

    .line 196620
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 196622
    const-wide/16 v1, -0x1

    .line 196624
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 196627
    iput-object v0, p0, Lcom/tt/miniapphost/util/TimeMeter;->mLeftPoint:Ljava/util/concurrent/atomic/AtomicLong;

    .line 196629
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 196632
    move-result-wide v0

    .line 196633
    iput-wide v0, p0, Lcom/tt/miniapphost/util/TimeMeter;->mStartPoint:J

    .line 196635
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 196612
    .line 196613
    const-wide/16 v1, 0x0

    .line 196614
    .line 196615
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 196616
    .line 196617
    .line 196618
    iput-object v0, p0, Lcom/tt/miniapphost/util/TimeMeter;->mLength:Ljava/util/concurrent/atomic/AtomicLong;

    .line 196619
    .line 196620
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 196621
    .line 196622
    const-wide/16 v1, -0x1

    .line 196623
    .line 196624
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 196625
    .line 196626
    .line 196627
    iput-object v0, p0, Lcom/tt/miniapphost/util/TimeMeter;->mLeftPoint:Ljava/util/concurrent/atomic/AtomicLong;

    .line 196628
    .line 196629
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 196630
    .line 196631
    .line 196632
    move-result-wide v0

    .line 196633
    iput-wide v0, p0, Lcom/tt/miniapphost/util/TimeMeter;->mStartPoint:J

    .line 196634
    .line 196635
    return-void
.end method


.method public static currentMillis()J
[MOD-CHANGED]
.method public static currentMillis()J
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 65539
    move-result-wide v0

    .line 65540
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public static currentMillis()J
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 65537
    .line 65538
    .line 65539
    move-result-wide v0

    .line 65540
    return-wide v0
.end method


.method public static newAndStart()Lcom/tt/miniapphost/util/TimeMeter;
[MOD-CHANGED]
.method public static newAndStart()Lcom/tt/miniapphost/util/TimeMeter;
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/tt/miniapphost/util/TimeMeter;->currentMillis()J

    .line 131075
    move-result-wide v0

    .line 131076
    invoke-static {v0, v1}, Lcom/tt/miniapphost/util/TimeMeter;->newAndStart(J)Lcom/tt/miniapphost/util/TimeMeter;

    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static newAndStart()Lcom/tt/miniapphost/util/TimeMeter;
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/tt/miniapphost/util/TimeMeter;->currentMillis()J

    .line 131073
    .line 131074
    .line 131075
    move-result-wide v0

    .line 131076
    invoke-static {v0, v1}, Lcom/tt/miniapphost/util/TimeMeter;->newAndStart(J)Lcom/tt/miniapphost/util/TimeMeter;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method


.method public static newAndStart(J)Lcom/tt/miniapphost/util/TimeMeter;
[MOD-CHANGED]
.method public static newAndStart(J)Lcom/tt/miniapphost/util/TimeMeter;
    .registers 3

    .prologue
    .line 16973824
    new-instance v0, Lcom/tt/miniapphost/util/TimeMeter;

    .line 16973826
    invoke-direct {v0}, Lcom/tt/miniapphost/util/TimeMeter;-><init>()V

    .line 16973829
    invoke-virtual {v0, p0, p1}, Lcom/tt/miniapphost/util/TimeMeter;->start(J)J

    .line 16973832
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static newAndStart(J)Lcom/tt/miniapphost/util/TimeMeter;
    .registers 3

    .prologue
    .line 16973824
    new-instance v0, Lcom/tt/miniapphost/util/TimeMeter;

    .line 16973825
    .line 16973826
    invoke-direct {v0}, Lcom/tt/miniapphost/util/TimeMeter;-><init>()V

    .line 16973827
    .line 16973828
    .line 16973829
    invoke-virtual {v0, p0, p1}, Lcom/tt/miniapphost/util/TimeMeter;->start(J)J

    .line 16973830
    .line 16973831
    .line 16973832
    return-object v0
.end method


.method public static nowAfterStart(Lcom/tt/miniapphost/util/TimeMeter;)J
[MOD-CHANGED]
.method public static nowAfterStart(Lcom/tt/miniapphost/util/TimeMeter;)J
    .registers 3

    .prologue
    .line 16908288
    if-nez p0, :cond_5

    .line 16908290
    const-wide/16 v0, 0x0

    .line 16908292
    return-wide v0

    .line 16908293
    :cond_5
    invoke-virtual {p0}, Lcom/tt/miniapphost/util/TimeMeter;->getMillisAfterStart()J

    .line 16908296
    move-result-wide v0

    .line 16908297
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public static nowAfterStart(Lcom/tt/miniapphost/util/TimeMeter;)J
    .registers 3

    .prologue
    .line 16908288
    if-nez p0, :cond_5

    .line 16908289
    .line 16908290
    const-wide/16 v0, 0x0

    .line 16908291
    .line 16908292
    return-wide v0

    .line 16908293
    :cond_5
    invoke-virtual {p0}, Lcom/tt/miniapphost/util/TimeMeter;->getMillisAfterStart()J

    .line 16908294
    .line 16908295
    .line 16908296
    move-result-wide v0

    .line 16908297
    return-wide v0
.end method


.method public static nowDiff(J)J
[MOD-CHANGED]
.method public static nowDiff(J)J
    .registers 4

    .prologue
    .line 16842752
    invoke-static {}, Lcom/tt/miniapphost/util/TimeMeter;->currentMillis()J

    .line 16842755
    move-result-wide v0

    .line 16842756
    sub-long/2addr v0, p0

    .line 16842757
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public static nowDiff(J)J
    .registers 4

    .prologue
    .line 16842752
    invoke-static {}, Lcom/tt/miniapphost/util/TimeMeter;->currentMillis()J

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-wide v0

    .line 16842756
    sub-long/2addr v0, p0

    .line 16842757
    return-wide v0
.end method


.method public static stop(Lcom/tt/miniapphost/util/TimeMeter;)J
[MOD-CHANGED]
.method public static stop(Lcom/tt/miniapphost/util/TimeMeter;)J
    .registers 3

    .prologue
    .line 16908288
    if-nez p0, :cond_5

    .line 16908290
    const-wide/16 v0, 0x0

    .line 16908292
    return-wide v0

    .line 16908293
    :cond_5
    invoke-virtual {p0}, Lcom/tt/miniapphost/util/TimeMeter;->stop()J

    .line 16908296
    move-result-wide v0

    .line 16908297
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public static stop(Lcom/tt/miniapphost/util/TimeMeter;)J
    .registers 3

    .prologue
    .line 16908288
    if-nez p0, :cond_5

    .line 16908289
    .line 16908290
    const-wide/16 v0, 0x0

    .line 16908291
    .line 16908292
    return-wide v0

    .line 16908293
    :cond_5
    invoke-virtual {p0}, Lcom/tt/miniapphost/util/TimeMeter;->stop()J

    .line 16908294
    .line 16908295
    .line 16908296
    move-result-wide v0

    .line 16908297
    return-wide v0
.end method


.method public getIntervalTime()J
[MOD-CHANGED]
.method public getIntervalTime()J
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/tt/miniapphost/util/TimeMeter;->mLength:Ljava/util/concurrent/atomic/AtomicLong;

    .line 65538
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 65541
    move-result-wide v0

    .line 65542
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public getIntervalTime()J
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/tt/miniapphost/util/TimeMeter;->mLength:Ljava/util/concurrent/atomic/AtomicLong;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 65539
    .line 65540
    .line 65541
    move-result-wide v0

    .line 65542
    return-wide v0
.end method


.method public getMillisAfterStart()J
[MOD-CHANGED]
.method public getMillisAfterStart()J
    .registers 6

    .prologue
    .line 196608
    iget-wide v0, p0, Lcom/tt/miniapphost/util/TimeMeter;->mStartPoint:J

    .line 196610
    const-wide/16 v2, -0x1

    .line 196612
    cmp-long v4, v0, v2

    .line 196614
    if-nez v4, :cond_b

    .line 196616
    const/4 v0, 0x0

    .line 196617
    int-to-long v0, v0

    .line 196618
    return-wide v0

    .line 196619
    :cond_b
    invoke-static {}, Lcom/tt/miniapphost/util/TimeMeter;->currentMillis()J

    .line 196622
    move-result-wide v0

    .line 196623
    iget-wide v2, p0, Lcom/tt/miniapphost/util/TimeMeter;->mStartPoint:J

    .line 196625
    sub-long/2addr v0, v2

    .line 196626
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public getMillisAfterStart()J
    .registers 6

    .prologue
    .line 196608
    iget-wide v0, p0, Lcom/tt/miniapphost/util/TimeMeter;->mStartPoint:J

    .line 196609
    .line 196610
    const-wide/16 v2, -0x1

    .line 196611
    .line 196612
    cmp-long v4, v0, v2

    .line 196613
    .line 196614
    if-nez v4, :cond_b

    .line 196615
    .line 196616
    const/4 v0, 0x0

    .line 196617
    int-to-long v0, v0

    .line 196618
    return-wide v0

    .line 196619
    :cond_b
    invoke-static {}, Lcom/tt/miniapphost/util/TimeMeter;->currentMillis()J

    .line 196620
    .line 196621
    .line 196622
    move-result-wide v0

    .line 196623
    iget-wide v2, p0, Lcom/tt/miniapphost/util/TimeMeter;->mStartPoint:J

    .line 196624
    .line 196625
    sub-long/2addr v0, v2

    .line 196626
    return-wide v0
.end method


.method public isRunning()Z
[MOD-CHANGED]
.method public isRunning()Z
    .registers 8

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/tt/miniapphost/util/TimeMeter;->mLeftPoint:Ljava/util/concurrent/atomic/AtomicLong;

    .line 196610
    const-wide/16 v1, 0x0

    .line 196612
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 196615
    move-result-wide v3

    .line 196616
    const-wide/16 v5, -0x1

    .line 196618
    cmp-long v0, v5, v3

    .line 196620
    if-eqz v0, :cond_1a

    .line 196622
    iget-object v0, p0, Lcom/tt/miniapphost/util/TimeMeter;->mLength:Ljava/util/concurrent/atomic/AtomicLong;

    .line 196624
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 196627
    move-result-wide v3

    .line 196628
    cmp-long v0, v1, v3

    .line 196630
    if-nez v0, :cond_1a

    .line 196632
    const/4 v0, 0x1

    .line 196633
    goto :goto_1b

    .line 196634
    :cond_1a
    const/4 v0, 0x0

    .line 196635
    :goto_1b
    return v0
.end method

[INNER-ORIGINAL]
.method public isRunning()Z
    .registers 8

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/tt/miniapphost/util/TimeMeter;->mLeftPoint:Ljava/util/concurrent/atomic/AtomicLong;

    .line 196609
    .line 196610
    const-wide/16 v1, 0x0

    .line 196611
    .line 196612
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 196613
    .line 196614
    .line 196615
    move-result-wide v3

    .line 196616
    const-wide/16 v5, -0x1

    .line 196617
    .line 196618
    cmp-long v0, v5, v3

    .line 196619
    .line 196620
    if-eqz v0, :cond_1a

    .line 196621
    .line 196622
    iget-object v0, p0, Lcom/tt/miniapphost/util/TimeMeter;->mLength:Ljava/util/concurrent/atomic/AtomicLong;

    .line 196623
    .line 196624
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 196625
    .line 196626
    .line 196627
    move-result-wide v3

    .line 196628
    cmp-long v0, v1, v3

    .line 196629
    .line 196630
    if-nez v0, :cond_1a

    .line 196631
    .line 196632
    const/4 v0, 0x1

    .line 196633
    goto :goto_1b

    .line 196634
    :cond_1a
    const/4 v0, 0x0

    .line 196635
    :goto_1b
    return v0
.end method


.method public start()J
[MOD-CHANGED]
.method public start()J
    .registers 3

    .prologue
    .line 131072
    invoke-static {}, Lcom/tt/miniapphost/util/TimeMeter;->currentMillis()J

    .line 131075
    move-result-wide v0

    .line 131076
    invoke-virtual {p0, v0, v1}, Lcom/tt/miniapphost/util/TimeMeter;->start(J)J

    .line 131079
    move-result-wide v0

    .line 131080
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public start()J
    .registers 3

    .prologue
    .line 131072
    invoke-static {}, Lcom/tt/miniapphost/util/TimeMeter;->currentMillis()J

    .line 131073
    .line 131074
    .line 131075
    move-result-wide v0

    .line 131076
    invoke-virtual {p0, v0, v1}, Lcom/tt/miniapphost/util/TimeMeter;->start(J)J

    .line 131077
    .line 131078
    .line 131079
    move-result-wide v0

    .line 131080
    return-wide v0
.end method


.method public start(J)J
[MOD-CHANGED]
.method public start(J)J
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/tt/miniapphost/util/TimeMeter;->mLeftPoint:Ljava/util/concurrent/atomic/AtomicLong;

    .line 16973826
    const-wide/16 v1, -0x1

    .line 16973828
    invoke-virtual {v0, v1, v2, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 16973831
    move-result p1

    .line 16973832
    if-eqz p1, :cond_19

    .line 16973834
    iget-object p1, p0, Lcom/tt/miniapphost/util/TimeMeter;->mLength:Ljava/util/concurrent/atomic/AtomicLong;

    .line 16973836
    const-wide/16 v0, 0x0

    .line 16973838
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 16973841
    iget-object p1, p0, Lcom/tt/miniapphost/util/TimeMeter;->mLeftPoint:Ljava/util/concurrent/atomic/AtomicLong;

    .line 16973843
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 16973846
    move-result-wide p1

    .line 16973847
    iput-wide p1, p0, Lcom/tt/miniapphost/util/TimeMeter;->mStartPoint:J

    .line 16973849
    :cond_19
    iget-object p1, p0, Lcom/tt/miniapphost/util/TimeMeter;->mLeftPoint:Ljava/util/concurrent/atomic/AtomicLong;

    .line 16973851
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 16973854
    move-result-wide p1

    .line 16973855
    return-wide p1
.end method

[INNER-ORIGINAL]
.method public start(J)J
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/tt/miniapphost/util/TimeMeter;->mLeftPoint:Ljava/util/concurrent/atomic/AtomicLong;

    .line 16973825
    .line 16973826
    const-wide/16 v1, -0x1

    .line 16973827
    .line 16973828
    invoke-virtual {v0, v1, v2, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 16973829
    .line 16973830
    .line 16973831
    move-result p1

    .line 16973832
    if-eqz p1, :cond_19

    .line 16973833
    .line 16973834
    iget-object p1, p0, Lcom/tt/miniapphost/util/TimeMeter;->mLength:Ljava/util/concurrent/atomic/AtomicLong;

    .line 16973835
    .line 16973836
    const-wide/16 v0, 0x0

    .line 16973837
    .line 16973838
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 16973839
    .line 16973840
    .line 16973841
    iget-object p1, p0, Lcom/tt/miniapphost/util/TimeMeter;->mLeftPoint:Ljava/util/concurrent/atomic/AtomicLong;

    .line 16973842
    .line 16973843
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 16973844
    .line 16973845
    .line 16973846
    move-result-wide p1

    .line 16973847
    iput-wide p1, p0, Lcom/tt/miniapphost/util/TimeMeter;->mStartPoint:J

    .line 16973848
    .line 16973849
    :cond_19
    iget-object p1, p0, Lcom/tt/miniapphost/util/TimeMeter;->mLeftPoint:Ljava/util/concurrent/atomic/AtomicLong;

    .line 16973850
    .line 16973851
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 16973852
    .line 16973853
    .line 16973854
    move-result-wide p1

    .line 16973855
    return-wide p1
.end method


.method public stop()J
[MOD-CHANGED]
.method public stop()J
    .registers 9

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/tt/miniapphost/util/TimeMeter;->mLeftPoint:Ljava/util/concurrent/atomic/AtomicLong;

    .line 262146
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 262149
    move-result-wide v0

    .line 262150
    const-wide/16 v2, 0x0

    .line 262152
    const-wide/16 v4, -0x1

    .line 262154
    cmp-long v6, v4, v0

    .line 262156
    if-eqz v6, :cond_14

    .line 262158
    invoke-static {}, Lcom/tt/miniapphost/util/TimeMeter;->currentMillis()J

    .line 262161
    move-result-wide v6

    .line 262162
    sub-long/2addr v6, v0

    .line 262163
    goto :goto_15

    .line 262164
    :cond_14
    move-wide v6, v2

    .line 262165
    :goto_15
    iget-object v0, p0, Lcom/tt/miniapphost/util/TimeMeter;->mLength:Ljava/util/concurrent/atomic/AtomicLong;

    .line 262167
    invoke-virtual {v0, v2, v3, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 262170
    move-result v0

    .line 262171
    if-eqz v0, :cond_22

    .line 262173
    iget-object v0, p0, Lcom/tt/miniapphost/util/TimeMeter;->mLeftPoint:Ljava/util/concurrent/atomic/AtomicLong;

    .line 262175
    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 262178
    :cond_22
    iget-object v0, p0, Lcom/tt/miniapphost/util/TimeMeter;->mLength:Ljava/util/concurrent/atomic/AtomicLong;

    .line 262180
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 262183
    move-result-wide v0

    .line 262184
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public stop()J
    .registers 9

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/tt/miniapphost/util/TimeMeter;->mLeftPoint:Ljava/util/concurrent/atomic/AtomicLong;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 262147
    .line 262148
    .line 262149
    move-result-wide v0

    .line 262150
    const-wide/16 v2, 0x0

    .line 262151
    .line 262152
    const-wide/16 v4, -0x1

    .line 262153
    .line 262154
    cmp-long v6, v4, v0

    .line 262155
    .line 262156
    if-eqz v6, :cond_14

    .line 262157
    .line 262158
    invoke-static {}, Lcom/tt/miniapphost/util/TimeMeter;->currentMillis()J

    .line 262159
    .line 262160
    .line 262161
    move-result-wide v6

    .line 262162
    sub-long/2addr v6, v0

    .line 262163
    goto :goto_15

    .line 262164
    :cond_14
    move-wide v6, v2

    .line 262165
    :goto_15
    iget-object v0, p0, Lcom/tt/miniapphost/util/TimeMeter;->mLength:Ljava/util/concurrent/atomic/AtomicLong;

    .line 262166
    .line 262167
    invoke-virtual {v0, v2, v3, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 262168
    .line 262169
    .line 262170
    move-result v0

    .line 262171
    if-eqz v0, :cond_22

    .line 262172
    .line 262173
    iget-object v0, p0, Lcom/tt/miniapphost/util/TimeMeter;->mLeftPoint:Ljava/util/concurrent/atomic/AtomicLong;

    .line 262174
    .line 262175
    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 262176
    .line 262177
    .line 262178
    :cond_22
    iget-object v0, p0, Lcom/tt/miniapphost/util/TimeMeter;->mLength:Ljava/util/concurrent/atomic/AtomicLong;

    .line 262179
    .line 262180
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 262181
    .line 262182
    .line 262183
    move-result-wide v0

    .line 262184
    return-wide v0
.end method


