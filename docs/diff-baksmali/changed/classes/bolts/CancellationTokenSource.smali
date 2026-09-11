## classes/bolts/CancellationTokenSource.smali
# added=0 removed=0 changed=14

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    new-instance v0, Ljava/lang/Object;

    .line 196613
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 196616
    iput-object v0, p0, Lbolts/CancellationTokenSource;->lock:Ljava/lang/Object;

    .line 196618
    new-instance v0, Ljava/util/ArrayList;

    .line 196620
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196623
    iput-object v0, p0, Lbolts/CancellationTokenSource;->registrations:Ljava/util/List;

    .line 196625
    invoke-static {}, Lbolts/BoltsExecutors;->scheduled()Ljava/util/concurrent/ScheduledExecutorService;

    .line 196628
    move-result-object v0

    .line 196629
    iput-object v0, p0, Lbolts/CancellationTokenSource;->executor:Ljava/util/concurrent/ScheduledExecutorService;

    .line 196631
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Ljava/lang/Object;

    .line 196612
    .line 196613
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 196614
    .line 196615
    .line 196616
    iput-object v0, p0, Lbolts/CancellationTokenSource;->lock:Ljava/lang/Object;

    .line 196617
    .line 196618
    new-instance v0, Ljava/util/ArrayList;

    .line 196619
    .line 196620
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196621
    .line 196622
    .line 196623
    iput-object v0, p0, Lbolts/CancellationTokenSource;->registrations:Ljava/util/List;

    .line 196624
    .line 196625
    invoke-static {}, Lbolts/BoltsExecutors;->scheduled()Ljava/util/concurrent/ScheduledExecutorService;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v0

    .line 196629
    iput-object v0, p0, Lbolts/CancellationTokenSource;->executor:Ljava/util/concurrent/ScheduledExecutorService;

    .line 196630
    .line 196631
    return-void
.end method


.method private cancelAfter(JLjava/util/concurrent/TimeUnit;)V
[MOD-CHANGED]
.method private cancelAfter(JLjava/util/concurrent/TimeUnit;)V
    .registers 8

    .prologue
    .line 33816576
    const-wide/16 v0, -0x1

    .line 33816578
    cmp-long v2, p1, v0

    .line 33816580
    if-ltz v2, :cond_30

    .line 33816582
    const-wide/16 v0, 0x0

    .line 33816584
    cmp-long v3, p1, v0

    .line 33816586
    if-nez v3, :cond_10

    .line 33816588
    invoke-virtual {p0}, Lbolts/CancellationTokenSource;->cancel()V

    .line 33816591
    return-void

    .line 33816592
    :cond_10
    iget-object v0, p0, Lbolts/CancellationTokenSource;->lock:Ljava/lang/Object;

    .line 33816594
    monitor-enter v0

    .line 33816595
    :try_start_13
    iget-boolean v1, p0, Lbolts/CancellationTokenSource;->cancellationRequested:Z

    .line 33816597
    if-eqz v1, :cond_19

    .line 33816599
    monitor-exit v0

    .line 33816600
    return-void

    .line 33816601
    :cond_19
    invoke-direct {p0}, Lbolts/CancellationTokenSource;->cancelScheduledCancellation()V

    .line 33816604
    if-eqz v2, :cond_2b

    .line 33816606
    iget-object v1, p0, Lbolts/CancellationTokenSource;->executor:Ljava/util/concurrent/ScheduledExecutorService;

    .line 33816608
    new-instance v2, Lbolts/CancellationTokenSource$1;

    .line 33816610
    invoke-direct {v2, p0}, Lbolts/CancellationTokenSource$1;-><init>(Lbolts/CancellationTokenSource;)V

    .line 33816613
    invoke-interface {v1, v2, p1, p2, p3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 33816616
    move-result-object p1

    .line 33816617
    iput-object p1, p0, Lbolts/CancellationTokenSource;->scheduledCancellation:Ljava/util/concurrent/ScheduledFuture;

    .line 33816619
    :cond_2b
    monitor-exit v0

    .line 33816620
    return-void

    .line 33816621
    :catchall_2d
    move-exception p1

    .line 33816622
    monitor-exit v0
    :try_end_2f
    .catchall {:try_start_13 .. :try_end_2f} :catchall_2d

    .line 33816623
    throw p1

    .line 33816624
    :cond_30
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33816626
    const-string p2, "Delay must be >= -1"

    .line 33816628
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33816631
    throw p1
.end method

[INNER-ORIGINAL]
.method private cancelAfter(JLjava/util/concurrent/TimeUnit;)V
    .registers 8

    .prologue
    .line 33816576
    const-wide/16 v0, -0x1

    .line 33816577
    .line 33816578
    cmp-long v2, p1, v0

    .line 33816579
    .line 33816580
    if-ltz v2, :cond_30

    .line 33816581
    .line 33816582
    const-wide/16 v0, 0x0

    .line 33816583
    .line 33816584
    cmp-long v3, p1, v0

    .line 33816585
    .line 33816586
    if-nez v3, :cond_10

    .line 33816587
    .line 33816588
    invoke-virtual {p0}, Lbolts/CancellationTokenSource;->cancel()V

    .line 33816589
    .line 33816590
    .line 33816591
    return-void

    .line 33816592
    :cond_10
    iget-object v0, p0, Lbolts/CancellationTokenSource;->lock:Ljava/lang/Object;

    .line 33816593
    .line 33816594
    monitor-enter v0

    .line 33816595
    :try_start_13
    iget-boolean v1, p0, Lbolts/CancellationTokenSource;->cancellationRequested:Z

    .line 33816596
    .line 33816597
    if-eqz v1, :cond_19

    .line 33816598
    .line 33816599
    monitor-exit v0

    .line 33816600
    return-void

    .line 33816601
    :cond_19
    invoke-direct {p0}, Lbolts/CancellationTokenSource;->cancelScheduledCancellation()V

    .line 33816602
    .line 33816603
    .line 33816604
    if-eqz v2, :cond_2b

    .line 33816605
    .line 33816606
    iget-object v1, p0, Lbolts/CancellationTokenSource;->executor:Ljava/util/concurrent/ScheduledExecutorService;

    .line 33816607
    .line 33816608
    new-instance v2, Lbolts/CancellationTokenSource$1;

    .line 33816609
    .line 33816610
    invoke-direct {v2, p0}, Lbolts/CancellationTokenSource$1;-><init>(Lbolts/CancellationTokenSource;)V

    .line 33816611
    .line 33816612
    .line 33816613
    invoke-interface {v1, v2, p1, p2, p3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 33816614
    .line 33816615
    .line 33816616
    move-result-object p1

    .line 33816617
    iput-object p1, p0, Lbolts/CancellationTokenSource;->scheduledCancellation:Ljava/util/concurrent/ScheduledFuture;

    .line 33816618
    .line 33816619
    :cond_2b
    monitor-exit v0

    .line 33816620
    return-void

    .line 33816621
    :catchall_2d
    move-exception p1

    .line 33816622
    monitor-exit v0
    :try_end_2f
    .catchall {:try_start_13 .. :try_end_2f} :catchall_2d

    .line 33816623
    throw p1

    .line 33816624
    :cond_30
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33816625
    .line 33816626
    const-string p2, "Delay must be >= -1"

    .line 33816627
    .line 33816628
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33816629
    .line 33816630
    .line 33816631
    throw p1
.end method


.method private cancelScheduledCancellation()V
[MOD-CHANGED]
.method private cancelScheduledCancellation()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lbolts/CancellationTokenSource;->scheduledCancellation:Ljava/util/concurrent/ScheduledFuture;

    .line 131074
    if-eqz v0, :cond_b

    .line 131076
    const/4 v1, 0x1

    .line 131077
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 131080
    const/4 v0, 0x0

    .line 131081
    iput-object v0, p0, Lbolts/CancellationTokenSource;->scheduledCancellation:Ljava/util/concurrent/ScheduledFuture;

    .line 131083
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method private cancelScheduledCancellation()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lbolts/CancellationTokenSource;->scheduledCancellation:Ljava/util/concurrent/ScheduledFuture;

    .line 131073
    .line 131074
    if-eqz v0, :cond_b

    .line 131075
    .line 131076
    const/4 v1, 0x1

    .line 131077
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 131078
    .line 131079
    .line 131080
    const/4 v0, 0x0

    .line 131081
    iput-object v0, p0, Lbolts/CancellationTokenSource;->scheduledCancellation:Ljava/util/concurrent/ScheduledFuture;

    .line 131082
    .line 131083
    :cond_b
    return-void
.end method


.method private notifyListeners(Ljava/util/List;)V
[MOD-CHANGED]
.method private notifyListeners(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lbolts/CancellationTokenRegistration;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16973827
    move-result-object p1

    .line 16973828
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16973831
    move-result v0

    .line 16973832
    if-eqz v0, :cond_14

    .line 16973834
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973837
    move-result-object v0

    .line 16973838
    check-cast v0, Lbolts/CancellationTokenRegistration;

    .line 16973840
    invoke-virtual {v0}, Lbolts/CancellationTokenRegistration;->runAction()V

    .line 16973843
    goto :goto_4

    .line 16973844
    :cond_14
    return-void
.end method

[INNER-ORIGINAL]
.method private notifyListeners(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lbolts/CancellationTokenRegistration;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object p1

    .line 16973828
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16973829
    .line 16973830
    .line 16973831
    move-result v0

    .line 16973832
    if-eqz v0, :cond_14

    .line 16973833
    .line 16973834
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object v0

    .line 16973838
    check-cast v0, Lbolts/CancellationTokenRegistration;

    .line 16973839
    .line 16973840
    invoke-virtual {v0}, Lbolts/CancellationTokenRegistration;->runAction()V

    .line 16973841
    .line 16973842
    .line 16973843
    goto :goto_4

    .line 16973844
    :cond_14
    return-void
.end method


.method private throwIfClosed()V
[MOD-CHANGED]
.method private throwIfClosed()V
    .registers 3

    .prologue
    .line 131072
    iget-boolean v0, p0, Lbolts/CancellationTokenSource;->closed:Z

    .line 131074
    if-nez v0, :cond_5

    .line 131076
    return-void

    .line 131077
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 131079
    const-string v1, "Object already closed"

    .line 131081
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 131084
    throw v0
.end method

[INNER-ORIGINAL]
.method private throwIfClosed()V
    .registers 3

    .prologue
    .line 131072
    iget-boolean v0, p0, Lbolts/CancellationTokenSource;->closed:Z

    .line 131073
    .line 131074
    if-nez v0, :cond_5

    .line 131075
    .line 131076
    return-void

    .line 131077
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 131078
    .line 131079
    const-string v1, "Object already closed"

    .line 131080
    .line 131081
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 131082
    .line 131083
    .line 131084
    throw v0
.end method


.method public cancel()V
[MOD-CHANGED]
.method public cancel()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lbolts/CancellationTokenSource;->lock:Ljava/lang/Object;

    .line 262146
    monitor-enter v0

    .line 262147
    :try_start_3
    invoke-direct {p0}, Lbolts/CancellationTokenSource;->throwIfClosed()V

    .line 262150
    iget-boolean v1, p0, Lbolts/CancellationTokenSource;->cancellationRequested:Z

    .line 262152
    if-eqz v1, :cond_c

    .line 262154
    monitor-exit v0

    .line 262155
    return-void

    .line 262156
    :cond_c
    invoke-direct {p0}, Lbolts/CancellationTokenSource;->cancelScheduledCancellation()V

    .line 262159
    const/4 v1, 0x1

    .line 262160
    iput-boolean v1, p0, Lbolts/CancellationTokenSource;->cancellationRequested:Z

    .line 262162
    new-instance v1, Ljava/util/ArrayList;

    .line 262164
    iget-object v2, p0, Lbolts/CancellationTokenSource;->registrations:Ljava/util/List;

    .line 262166
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 262169
    monitor-exit v0
    :try_end_1a
    .catchall {:try_start_3 .. :try_end_1a} :catchall_1e

    .line 262170
    invoke-direct {p0, v1}, Lbolts/CancellationTokenSource;->notifyListeners(Ljava/util/List;)V

    .line 262173
    return-void

    .line 262174
    :catchall_1e
    move-exception v1

    .line 262175
    :try_start_1f
    monitor-exit v0
    :try_end_20
    .catchall {:try_start_1f .. :try_end_20} :catchall_1e

    .line 262176
    throw v1
.end method

[INNER-ORIGINAL]
.method public cancel()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lbolts/CancellationTokenSource;->lock:Ljava/lang/Object;

    .line 262145
    .line 262146
    monitor-enter v0

    .line 262147
    :try_start_3
    invoke-direct {p0}, Lbolts/CancellationTokenSource;->throwIfClosed()V

    .line 262148
    .line 262149
    .line 262150
    iget-boolean v1, p0, Lbolts/CancellationTokenSource;->cancellationRequested:Z

    .line 262151
    .line 262152
    if-eqz v1, :cond_c

    .line 262153
    .line 262154
    monitor-exit v0

    .line 262155
    return-void

    .line 262156
    :cond_c
    invoke-direct {p0}, Lbolts/CancellationTokenSource;->cancelScheduledCancellation()V

    .line 262157
    .line 262158
    .line 262159
    const/4 v1, 0x1

    .line 262160
    iput-boolean v1, p0, Lbolts/CancellationTokenSource;->cancellationRequested:Z

    .line 262161
    .line 262162
    new-instance v1, Ljava/util/ArrayList;

    .line 262163
    .line 262164
    iget-object v2, p0, Lbolts/CancellationTokenSource;->registrations:Ljava/util/List;

    .line 262165
    .line 262166
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 262167
    .line 262168
    .line 262169
    monitor-exit v0
    :try_end_1a
    .catchall {:try_start_3 .. :try_end_1a} :catchall_1e

    .line 262170
    invoke-direct {p0, v1}, Lbolts/CancellationTokenSource;->notifyListeners(Ljava/util/List;)V

    .line 262171
    .line 262172
    .line 262173
    return-void

    .line 262174
    :catchall_1e
    move-exception v1

    .line 262175
    :try_start_1f
    monitor-exit v0
    :try_end_20
    .catchall {:try_start_1f .. :try_end_20} :catchall_1e

    .line 262176
    throw v1
.end method


.method public cancelAfter(J)V
[MOD-CHANGED]
.method public cancelAfter(J)V
    .registers 4

    .prologue
    .line 16842752
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 16842754
    invoke-direct {p0, p1, p2, v0}, Lbolts/CancellationTokenSource;->cancelAfter(JLjava/util/concurrent/TimeUnit;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public cancelAfter(J)V
    .registers 4

    .prologue
    .line 16842752
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 16842753
    .line 16842754
    invoke-direct {p0, p1, p2, v0}, Lbolts/CancellationTokenSource;->cancelAfter(JLjava/util/concurrent/TimeUnit;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public close()V
[MOD-CHANGED]
.method public close()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lbolts/CancellationTokenSource;->lock:Ljava/lang/Object;

    .line 262146
    monitor-enter v0

    .line 262147
    :try_start_3
    iget-boolean v1, p0, Lbolts/CancellationTokenSource;->closed:Z

    .line 262149
    if-eqz v1, :cond_9

    .line 262151
    monitor-exit v0

    .line 262152
    return-void

    .line 262153
    :cond_9
    invoke-direct {p0}, Lbolts/CancellationTokenSource;->cancelScheduledCancellation()V

    .line 262156
    new-instance v1, Ljava/util/ArrayList;

    .line 262158
    iget-object v2, p0, Lbolts/CancellationTokenSource;->registrations:Ljava/util/List;

    .line 262160
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 262163
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 262166
    move-result-object v1

    .line 262167
    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 262170
    move-result v2

    .line 262171
    if-eqz v2, :cond_27

    .line 262173
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262176
    move-result-object v2

    .line 262177
    check-cast v2, Lbolts/CancellationTokenRegistration;

    .line 262179
    invoke-virtual {v2}, Lbolts/CancellationTokenRegistration;->close()V

    .line 262182
    goto :goto_17

    .line 262183
    :cond_27
    iget-object v1, p0, Lbolts/CancellationTokenSource;->registrations:Ljava/util/List;

    .line 262185
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 262188
    const/4 v1, 0x1

    .line 262189
    iput-boolean v1, p0, Lbolts/CancellationTokenSource;->closed:Z

    .line 262191
    monitor-exit v0

    .line 262192
    return-void

    .line 262193
    :catchall_31
    move-exception v1

    .line 262194
    monitor-exit v0
    :try_end_33
    .catchall {:try_start_3 .. :try_end_33} :catchall_31

    .line 262195
    throw v1
.end method

[INNER-ORIGINAL]
.method public close()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lbolts/CancellationTokenSource;->lock:Ljava/lang/Object;

    .line 262145
    .line 262146
    monitor-enter v0

    .line 262147
    :try_start_3
    iget-boolean v1, p0, Lbolts/CancellationTokenSource;->closed:Z

    .line 262148
    .line 262149
    if-eqz v1, :cond_9

    .line 262150
    .line 262151
    monitor-exit v0

    .line 262152
    return-void

    .line 262153
    :cond_9
    invoke-direct {p0}, Lbolts/CancellationTokenSource;->cancelScheduledCancellation()V

    .line 262154
    .line 262155
    .line 262156
    new-instance v1, Ljava/util/ArrayList;

    .line 262157
    .line 262158
    iget-object v2, p0, Lbolts/CancellationTokenSource;->registrations:Ljava/util/List;

    .line 262159
    .line 262160
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 262161
    .line 262162
    .line 262163
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v1

    .line 262167
    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 262168
    .line 262169
    .line 262170
    move-result v2

    .line 262171
    if-eqz v2, :cond_27

    .line 262172
    .line 262173
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v2

    .line 262177
    check-cast v2, Lbolts/CancellationTokenRegistration;

    .line 262178
    .line 262179
    invoke-virtual {v2}, Lbolts/CancellationTokenRegistration;->close()V

    .line 262180
    .line 262181
    .line 262182
    goto :goto_17

    .line 262183
    :cond_27
    iget-object v1, p0, Lbolts/CancellationTokenSource;->registrations:Ljava/util/List;

    .line 262184
    .line 262185
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 262186
    .line 262187
    .line 262188
    const/4 v1, 0x1

    .line 262189
    iput-boolean v1, p0, Lbolts/CancellationTokenSource;->closed:Z

    .line 262190
    .line 262191
    monitor-exit v0

    .line 262192
    return-void

    .line 262193
    :catchall_31
    move-exception v1

    .line 262194
    monitor-exit v0
    :try_end_33
    .catchall {:try_start_3 .. :try_end_33} :catchall_31

    .line 262195
    throw v1
.end method


.method public getToken()Lbolts/CancellationToken;
[MOD-CHANGED]
.method public getToken()Lbolts/CancellationToken;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lbolts/CancellationTokenSource;->lock:Ljava/lang/Object;

    .line 131074
    monitor-enter v0

    .line 131075
    :try_start_3
    invoke-direct {p0}, Lbolts/CancellationTokenSource;->throwIfClosed()V

    .line 131078
    new-instance v1, Lbolts/CancellationToken;

    .line 131080
    invoke-direct {v1, p0}, Lbolts/CancellationToken;-><init>(Lbolts/CancellationTokenSource;)V

    .line 131083
    monitor-exit v0

    .line 131084
    return-object v1

    .line 131085
    :catchall_d
    move-exception v1

    .line 131086
    monitor-exit v0
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_d

    .line 131087
    throw v1
.end method

[INNER-ORIGINAL]
.method public getToken()Lbolts/CancellationToken;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lbolts/CancellationTokenSource;->lock:Ljava/lang/Object;

    .line 131073
    .line 131074
    monitor-enter v0

    .line 131075
    :try_start_3
    invoke-direct {p0}, Lbolts/CancellationTokenSource;->throwIfClosed()V

    .line 131076
    .line 131077
    .line 131078
    new-instance v1, Lbolts/CancellationToken;

    .line 131079
    .line 131080
    invoke-direct {v1, p0}, Lbolts/CancellationToken;-><init>(Lbolts/CancellationTokenSource;)V

    .line 131081
    .line 131082
    .line 131083
    monitor-exit v0

    .line 131084
    return-object v1

    .line 131085
    :catchall_d
    move-exception v1

    .line 131086
    monitor-exit v0
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_d

    .line 131087
    throw v1
.end method


.method public isCancellationRequested()Z
[MOD-CHANGED]
.method public isCancellationRequested()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lbolts/CancellationTokenSource;->lock:Ljava/lang/Object;

    .line 131074
    monitor-enter v0

    .line 131075
    :try_start_3
    invoke-direct {p0}, Lbolts/CancellationTokenSource;->throwIfClosed()V

    .line 131078
    iget-boolean v1, p0, Lbolts/CancellationTokenSource;->cancellationRequested:Z

    .line 131080
    monitor-exit v0

    .line 131081
    return v1

    .line 131082
    :catchall_a
    move-exception v1

    .line 131083
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_a

    .line 131084
    throw v1
.end method

[INNER-ORIGINAL]
.method public isCancellationRequested()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lbolts/CancellationTokenSource;->lock:Ljava/lang/Object;

    .line 131073
    .line 131074
    monitor-enter v0

    .line 131075
    :try_start_3
    invoke-direct {p0}, Lbolts/CancellationTokenSource;->throwIfClosed()V

    .line 131076
    .line 131077
    .line 131078
    iget-boolean v1, p0, Lbolts/CancellationTokenSource;->cancellationRequested:Z

    .line 131079
    .line 131080
    monitor-exit v0

    .line 131081
    return v1

    .line 131082
    :catchall_a
    move-exception v1

    .line 131083
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_a

    .line 131084
    throw v1
.end method


.method public register(Ljava/lang/Runnable;)Lbolts/CancellationTokenRegistration;
[MOD-CHANGED]
.method public register(Ljava/lang/Runnable;)Lbolts/CancellationTokenRegistration;
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lbolts/CancellationTokenSource;->lock:Ljava/lang/Object;

    .line 16973826
    monitor-enter v0

    .line 16973827
    :try_start_3
    invoke-direct {p0}, Lbolts/CancellationTokenSource;->throwIfClosed()V

    .line 16973830
    new-instance v1, Lbolts/CancellationTokenRegistration;

    .line 16973832
    invoke-direct {v1, p0, p1}, Lbolts/CancellationTokenRegistration;-><init>(Lbolts/CancellationTokenSource;Ljava/lang/Runnable;)V

    .line 16973835
    iget-boolean p1, p0, Lbolts/CancellationTokenSource;->cancellationRequested:Z

    .line 16973837
    if-eqz p1, :cond_13

    .line 16973839
    invoke-virtual {v1}, Lbolts/CancellationTokenRegistration;->runAction()V

    .line 16973842
    goto :goto_18

    .line 16973843
    :cond_13
    iget-object p1, p0, Lbolts/CancellationTokenSource;->registrations:Ljava/util/List;

    .line 16973845
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16973848
    :goto_18
    monitor-exit v0

    .line 16973849
    return-object v1

    .line 16973850
    :catchall_1a
    move-exception p1

    .line 16973851
    monitor-exit v0
    :try_end_1c
    .catchall {:try_start_3 .. :try_end_1c} :catchall_1a

    .line 16973852
    throw p1
.end method

[INNER-ORIGINAL]
.method public register(Ljava/lang/Runnable;)Lbolts/CancellationTokenRegistration;
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lbolts/CancellationTokenSource;->lock:Ljava/lang/Object;

    .line 16973825
    .line 16973826
    monitor-enter v0

    .line 16973827
    :try_start_3
    invoke-direct {p0}, Lbolts/CancellationTokenSource;->throwIfClosed()V

    .line 16973828
    .line 16973829
    .line 16973830
    new-instance v1, Lbolts/CancellationTokenRegistration;

    .line 16973831
    .line 16973832
    invoke-direct {v1, p0, p1}, Lbolts/CancellationTokenRegistration;-><init>(Lbolts/CancellationTokenSource;Ljava/lang/Runnable;)V

    .line 16973833
    .line 16973834
    .line 16973835
    iget-boolean p1, p0, Lbolts/CancellationTokenSource;->cancellationRequested:Z

    .line 16973836
    .line 16973837
    if-eqz p1, :cond_13

    .line 16973838
    .line 16973839
    invoke-virtual {v1}, Lbolts/CancellationTokenRegistration;->runAction()V

    .line 16973840
    .line 16973841
    .line 16973842
    goto :goto_18

    .line 16973843
    :cond_13
    iget-object p1, p0, Lbolts/CancellationTokenSource;->registrations:Ljava/util/List;

    .line 16973844
    .line 16973845
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16973846
    .line 16973847
    .line 16973848
    :goto_18
    monitor-exit v0

    .line 16973849
    return-object v1

    .line 16973850
    :catchall_1a
    move-exception p1

    .line 16973851
    monitor-exit v0
    :try_end_1c
    .catchall {:try_start_3 .. :try_end_1c} :catchall_1a

    .line 16973852
    throw p1
.end method


.method public throwIfCancellationRequested()V
[MOD-CHANGED]
.method public throwIfCancellationRequested()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/CancellationException;
        }
    .end annotation

    .prologue
    .line 196608
    iget-object v0, p0, Lbolts/CancellationTokenSource;->lock:Ljava/lang/Object;

    .line 196610
    monitor-enter v0

    .line 196611
    :try_start_3
    invoke-direct {p0}, Lbolts/CancellationTokenSource;->throwIfClosed()V

    .line 196614
    iget-boolean v1, p0, Lbolts/CancellationTokenSource;->cancellationRequested:Z

    .line 196616
    if-nez v1, :cond_c

    .line 196618
    monitor-exit v0

    .line 196619
    return-void

    .line 196620
    :cond_c
    new-instance v1, Ljava/util/concurrent/CancellationException;

    .line 196622
    invoke-direct {v1}, Ljava/util/concurrent/CancellationException;-><init>()V

    .line 196625
    throw v1

    .line 196626
    :catchall_12
    move-exception v1

    .line 196627
    monitor-exit v0
    :try_end_14
    .catchall {:try_start_3 .. :try_end_14} :catchall_12

    .line 196628
    throw v1
.end method

[INNER-ORIGINAL]
.method public throwIfCancellationRequested()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/CancellationException;
        }
    .end annotation

    .prologue
    .line 196608
    iget-object v0, p0, Lbolts/CancellationTokenSource;->lock:Ljava/lang/Object;

    .line 196609
    .line 196610
    monitor-enter v0

    .line 196611
    :try_start_3
    invoke-direct {p0}, Lbolts/CancellationTokenSource;->throwIfClosed()V

    .line 196612
    .line 196613
    .line 196614
    iget-boolean v1, p0, Lbolts/CancellationTokenSource;->cancellationRequested:Z

    .line 196615
    .line 196616
    if-nez v1, :cond_c

    .line 196617
    .line 196618
    monitor-exit v0

    .line 196619
    return-void

    .line 196620
    :cond_c
    new-instance v1, Ljava/util/concurrent/CancellationException;

    .line 196621
    .line 196622
    invoke-direct {v1}, Ljava/util/concurrent/CancellationException;-><init>()V

    .line 196623
    .line 196624
    .line 196625
    throw v1

    .line 196626
    :catchall_12
    move-exception v1

    .line 196627
    monitor-exit v0
    :try_end_14
    .catchall {:try_start_3 .. :try_end_14} :catchall_12

    .line 196628
    throw v1
.end method


.method public toString()Ljava/lang/String;
[MOD-CHANGED]
.method public toString()Ljava/lang/String;
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 262146
    const/4 v1, 0x3

    .line 262147
    new-array v1, v1, [Ljava/lang/Object;

    .line 262149
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262152
    move-result-object v2

    .line 262153
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 262156
    move-result-object v2

    .line 262157
    const/4 v3, 0x0

    .line 262158
    aput-object v2, v1, v3

    .line 262160
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 262163
    move-result v2

    .line 262164
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 262167
    move-result-object v2

    .line 262168
    const/4 v3, 0x1

    .line 262169
    aput-object v2, v1, v3

    .line 262171
    invoke-virtual {p0}, Lbolts/CancellationTokenSource;->isCancellationRequested()Z

    .line 262174
    move-result v2

    .line 262175
    invoke-static {v2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 262178
    move-result-object v2

    .line 262179
    const/4 v3, 0x2

    .line 262180
    aput-object v2, v1, v3

    .line 262182
    const-string v2, "%s@%s[cancellationRequested=%s]"

    .line 262184
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 262187
    move-result-object v0

    .line 262188
    return-object v0
.end method

[INNER-ORIGINAL]
.method public toString()Ljava/lang/String;
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 262145
    .line 262146
    const/4 v1, 0x3

    .line 262147
    new-array v1, v1, [Ljava/lang/Object;

    .line 262148
    .line 262149
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v2

    .line 262153
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v2

    .line 262157
    const/4 v3, 0x0

    .line 262158
    aput-object v2, v1, v3

    .line 262159
    .line 262160
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 262161
    .line 262162
    .line 262163
    move-result v2

    .line 262164
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v2

    .line 262168
    const/4 v3, 0x1

    .line 262169
    aput-object v2, v1, v3

    .line 262170
    .line 262171
    invoke-virtual {p0}, Lbolts/CancellationTokenSource;->isCancellationRequested()Z

    .line 262172
    .line 262173
    .line 262174
    move-result v2

    .line 262175
    invoke-static {v2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v2

    .line 262179
    const/4 v3, 0x2

    .line 262180
    aput-object v2, v1, v3

    .line 262181
    .line 262182
    const-string v2, "%s@%s[cancellationRequested=%s]"

    .line 262183
    .line 262184
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 262185
    .line 262186
    .line 262187
    move-result-object v0

    .line 262188
    return-object v0
.end method


.method public unregister(Lbolts/CancellationTokenRegistration;)V
[MOD-CHANGED]
.method public unregister(Lbolts/CancellationTokenRegistration;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lbolts/CancellationTokenSource;->lock:Ljava/lang/Object;

    .line 16908290
    monitor-enter v0

    .line 16908291
    :try_start_3
    invoke-direct {p0}, Lbolts/CancellationTokenSource;->throwIfClosed()V

    .line 16908294
    iget-object v1, p0, Lbolts/CancellationTokenSource;->registrations:Ljava/util/List;

    .line 16908296
    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 16908299
    monitor-exit v0

    .line 16908300
    return-void

    .line 16908301
    :catchall_d
    move-exception p1

    .line 16908302
    monitor-exit v0
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_d

    .line 16908303
    throw p1
.end method

[INNER-ORIGINAL]
.method public unregister(Lbolts/CancellationTokenRegistration;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lbolts/CancellationTokenSource;->lock:Ljava/lang/Object;

    .line 16908289
    .line 16908290
    monitor-enter v0

    .line 16908291
    :try_start_3
    invoke-direct {p0}, Lbolts/CancellationTokenSource;->throwIfClosed()V

    .line 16908292
    .line 16908293
    .line 16908294
    iget-object v1, p0, Lbolts/CancellationTokenSource;->registrations:Ljava/util/List;

    .line 16908295
    .line 16908296
    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 16908297
    .line 16908298
    .line 16908299
    monitor-exit v0

    .line 16908300
    return-void

    .line 16908301
    :catchall_d
    move-exception p1

    .line 16908302
    monitor-exit v0
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_d

    .line 16908303
    throw p1
.end method


