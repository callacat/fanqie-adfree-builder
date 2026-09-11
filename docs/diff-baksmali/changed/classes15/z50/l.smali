## classes15/z50/l.smali
# added=0 removed=0 changed=6

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    const-string v0, "TeaThread"

    .line 196610
    invoke-direct {p0, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 196613
    new-instance v0, Ljava/lang/Object;

    .line 196615
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 196618
    iput-object v0, p0, Lz50/l;->b:Ljava/lang/Object;

    .line 196620
    const/4 v0, 0x0

    .line 196621
    iput-boolean v0, p0, Lz50/l;->c:Z

    .line 196623
    new-instance v0, Ljava/util/LinkedList;

    .line 196625
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 196628
    iput-object v0, p0, Lz50/l;->d:Ljava/util/LinkedList;

    .line 196630
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    const-string v0, "TeaThread"

    .line 196609
    .line 196610
    invoke-direct {p0, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 196611
    .line 196612
    .line 196613
    new-instance v0, Ljava/lang/Object;

    .line 196614
    .line 196615
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 196616
    .line 196617
    .line 196618
    iput-object v0, p0, Lz50/l;->b:Ljava/lang/Object;

    .line 196619
    .line 196620
    const/4 v0, 0x0

    .line 196621
    iput-boolean v0, p0, Lz50/l;->c:Z

    .line 196622
    .line 196623
    new-instance v0, Ljava/util/LinkedList;

    .line 196624
    .line 196625
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 196626
    .line 196627
    .line 196628
    iput-object v0, p0, Lz50/l;->d:Ljava/util/LinkedList;

    .line 196629
    .line 196630
    return-void
.end method


.method public static b()Lz50/l;
[MOD-CHANGED]
.method public static b()Lz50/l;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lz50/l;->e:Lz50/l;

    .line 196610
    if-nez v0, :cond_1c

    .line 196612
    const-class v0, Lz50/l;

    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lz50/l;->e:Lz50/l;

    .line 196617
    if-nez v1, :cond_17

    .line 196619
    new-instance v1, Lz50/l;

    .line 196621
    invoke-direct {v1}, Lz50/l;-><init>()V

    .line 196624
    sput-object v1, Lz50/l;->e:Lz50/l;

    .line 196626
    sget-object v1, Lz50/l;->e:Lz50/l;

    .line 196628
    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 196631
    :cond_17
    monitor-exit v0

    .line 196632
    goto :goto_1c

    .line 196633
    :catchall_19
    move-exception v1

    .line 196634
    monitor-exit v0
    :try_end_1b
    .catchall {:try_start_7 .. :try_end_1b} :catchall_19

    .line 196635
    throw v1

    .line 196636
    :cond_1c
    :goto_1c
    sget-object v0, Lz50/l;->e:Lz50/l;

    .line 196638
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static b()Lz50/l;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lz50/l;->e:Lz50/l;

    .line 196609
    .line 196610
    if-nez v0, :cond_1c

    .line 196611
    .line 196612
    const-class v0, Lz50/l;

    .line 196613
    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lz50/l;->e:Lz50/l;

    .line 196616
    .line 196617
    if-nez v1, :cond_17

    .line 196618
    .line 196619
    new-instance v1, Lz50/l;

    .line 196620
    .line 196621
    invoke-direct {v1}, Lz50/l;-><init>()V

    .line 196622
    .line 196623
    .line 196624
    sput-object v1, Lz50/l;->e:Lz50/l;

    .line 196625
    .line 196626
    sget-object v1, Lz50/l;->e:Lz50/l;

    .line 196627
    .line 196628
    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 196629
    .line 196630
    .line 196631
    :cond_17
    monitor-exit v0

    .line 196632
    goto :goto_1c

    .line 196633
    :catchall_19
    move-exception v1

    .line 196634
    monitor-exit v0
    :try_end_1b
    .catchall {:try_start_7 .. :try_end_1b} :catchall_19

    .line 196635
    throw v1

    .line 196636
    :cond_1c
    :goto_1c
    sget-object v0, Lz50/l;->e:Lz50/l;

    .line 196637
    .line 196638
    return-object v0
.end method


.method public final a(Ljava/lang/Runnable;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/Runnable;)V
    .registers 6

    .prologue
    .line 17039360
    iget-boolean v0, p0, Lz50/l;->c:Z

    .line 17039362
    const-wide/16 v1, 0x0

    .line 17039364
    if-eqz v0, :cond_e

    .line 17039366
    invoke-virtual {p0}, Lz50/l;->c()Landroid/os/Handler;

    .line 17039369
    move-result-object v0

    .line 17039370
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17039373
    goto :goto_32

    .line 17039374
    :cond_e
    iget-object v0, p0, Lz50/l;->b:Ljava/lang/Object;

    .line 17039376
    monitor-enter v0

    .line 17039377
    :try_start_11
    iget-boolean v3, p0, Lz50/l;->c:Z

    .line 17039379
    if-eqz v3, :cond_1d

    .line 17039381
    invoke-virtual {p0}, Lz50/l;->c()Landroid/os/Handler;

    .line 17039384
    move-result-object v3

    .line 17039385
    invoke-virtual {v3, p1, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17039388
    goto :goto_31

    .line 17039389
    :cond_1d
    iget-object v1, p0, Lz50/l;->d:Ljava/util/LinkedList;

    .line 17039391
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    .line 17039394
    move-result v1

    .line 17039395
    const/16 v2, 0x3e8

    .line 17039397
    if-le v1, v2, :cond_2c

    .line 17039399
    iget-object v1, p0, Lz50/l;->d:Ljava/util/LinkedList;

    .line 17039401
    invoke-virtual {v1}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 17039404
    :cond_2c
    iget-object v1, p0, Lz50/l;->d:Ljava/util/LinkedList;

    .line 17039406
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 17039409
    :goto_31
    monitor-exit v0

    .line 17039410
    :goto_32
    return-void

    .line 17039411
    :catchall_33
    move-exception p1

    .line 17039412
    monitor-exit v0
    :try_end_35
    .catchall {:try_start_11 .. :try_end_35} :catchall_33

    .line 17039413
    throw p1
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/Runnable;)V
    .registers 6

    .prologue
    .line 17039360
    iget-boolean v0, p0, Lz50/l;->c:Z

    .line 17039361
    .line 17039362
    const-wide/16 v1, 0x0

    .line 17039363
    .line 17039364
    if-eqz v0, :cond_e

    .line 17039365
    .line 17039366
    invoke-virtual {p0}, Lz50/l;->c()Landroid/os/Handler;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v0

    .line 17039370
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17039371
    .line 17039372
    .line 17039373
    goto :goto_32

    .line 17039374
    :cond_e
    iget-object v0, p0, Lz50/l;->b:Ljava/lang/Object;

    .line 17039375
    .line 17039376
    monitor-enter v0

    .line 17039377
    :try_start_11
    iget-boolean v3, p0, Lz50/l;->c:Z

    .line 17039378
    .line 17039379
    if-eqz v3, :cond_1d

    .line 17039380
    .line 17039381
    invoke-virtual {p0}, Lz50/l;->c()Landroid/os/Handler;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v3

    .line 17039385
    invoke-virtual {v3, p1, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17039386
    .line 17039387
    .line 17039388
    goto :goto_31

    .line 17039389
    :cond_1d
    iget-object v1, p0, Lz50/l;->d:Ljava/util/LinkedList;

    .line 17039390
    .line 17039391
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    .line 17039392
    .line 17039393
    .line 17039394
    move-result v1

    .line 17039395
    const/16 v2, 0x3e8

    .line 17039396
    .line 17039397
    if-le v1, v2, :cond_2c

    .line 17039398
    .line 17039399
    iget-object v1, p0, Lz50/l;->d:Ljava/util/LinkedList;

    .line 17039400
    .line 17039401
    invoke-virtual {v1}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 17039402
    .line 17039403
    .line 17039404
    :cond_2c
    iget-object v1, p0, Lz50/l;->d:Ljava/util/LinkedList;

    .line 17039405
    .line 17039406
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 17039407
    .line 17039408
    .line 17039409
    :goto_31
    monitor-exit v0

    .line 17039410
    :goto_32
    return-void

    .line 17039411
    :catchall_33
    move-exception p1

    .line 17039412
    monitor-exit v0
    :try_end_35
    .catchall {:try_start_11 .. :try_end_35} :catchall_33

    .line 17039413
    throw p1
.end method


.method public final c()Landroid/os/Handler;
[MOD-CHANGED]
.method public final c()Landroid/os/Handler;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lz50/l;->a:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 196610
    if-nez v0, :cond_19

    .line 196612
    monitor-enter p0

    .line 196613
    :try_start_5
    iget-object v0, p0, Lz50/l;->a:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 196615
    if-nez v0, :cond_14

    .line 196617
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 196619
    invoke-virtual {p0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 196622
    move-result-object v1

    .line 196623
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 196626
    iput-object v0, p0, Lz50/l;->a:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 196628
    :cond_14
    monitor-exit p0

    .line 196629
    goto :goto_19

    .line 196630
    :catchall_16
    move-exception v0

    .line 196631
    monitor-exit p0
    :try_end_18
    .catchall {:try_start_5 .. :try_end_18} :catchall_16

    .line 196632
    throw v0

    .line 196633
    :cond_19
    :goto_19
    iget-object v0, p0, Lz50/l;->a:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 196635
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c()Landroid/os/Handler;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lz50/l;->a:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 196609
    .line 196610
    if-nez v0, :cond_19

    .line 196611
    .line 196612
    monitor-enter p0

    .line 196613
    :try_start_5
    iget-object v0, p0, Lz50/l;->a:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 196614
    .line 196615
    if-nez v0, :cond_14

    .line 196616
    .line 196617
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 196618
    .line 196619
    invoke-virtual {p0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v1

    .line 196623
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 196624
    .line 196625
    .line 196626
    iput-object v0, p0, Lz50/l;->a:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 196627
    .line 196628
    :cond_14
    monitor-exit p0

    .line 196629
    goto :goto_19

    .line 196630
    :catchall_16
    move-exception v0

    .line 196631
    monitor-exit p0
    :try_end_18
    .catchall {:try_start_5 .. :try_end_18} :catchall_16

    .line 196632
    throw v0

    .line 196633
    :cond_19
    :goto_19
    iget-object v0, p0, Lz50/l;->a:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 196634
    .line 196635
    return-object v0
.end method


.method public final d(Ljava/lang/Runnable;)V
[MOD-CHANGED]
.method public final d(Ljava/lang/Runnable;)V
    .registers 3

    .prologue
    .line 16842752
    invoke-virtual {p0}, Lz50/l;->c()Landroid/os/Handler;

    .line 16842755
    move-result-object v0

    .line 16842756
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Ljava/lang/Runnable;)V
    .registers 3

    .prologue
    .line 16842752
    invoke-virtual {p0}, Lz50/l;->c()Landroid/os/Handler;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object v0

    .line 16842756
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public final onLooperPrepared()V
[MOD-CHANGED]
.method public final onLooperPrepared()V
    .registers 5

    .prologue
    .line 262144
    invoke-super {p0}, Landroid/os/HandlerThread;->onLooperPrepared()V

    .line 262147
    iget-object v0, p0, Lz50/l;->b:Ljava/lang/Object;

    .line 262149
    monitor-enter v0

    .line 262150
    const/4 v1, 0x1

    .line 262151
    :try_start_7
    iput-boolean v1, p0, Lz50/l;->c:Z

    .line 262153
    new-instance v1, Ljava/util/ArrayList;

    .line 262155
    iget-object v2, p0, Lz50/l;->d:Ljava/util/LinkedList;

    .line 262157
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 262160
    iget-object v2, p0, Lz50/l;->d:Ljava/util/LinkedList;

    .line 262162
    invoke-virtual {v2}, Ljava/util/LinkedList;->clear()V

    .line 262165
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 262168
    move-result v2

    .line 262169
    if-nez v2, :cond_35

    .line 262171
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 262174
    move-result-object v1

    .line 262175
    :cond_1f
    :goto_1f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 262178
    move-result v2

    .line 262179
    if-eqz v2, :cond_35

    .line 262181
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262184
    move-result-object v2

    .line 262185
    check-cast v2, Ljava/lang/Runnable;

    .line 262187
    if-eqz v2, :cond_1f

    .line 262189
    invoke-virtual {p0}, Lz50/l;->c()Landroid/os/Handler;

    .line 262192
    move-result-object v3

    .line 262193
    invoke-virtual {v3, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 262196
    goto :goto_1f

    .line 262197
    :cond_35
    monitor-exit v0

    .line 262198
    return-void

    .line 262199
    :catchall_37
    move-exception v1

    .line 262200
    monitor-exit v0
    :try_end_39
    .catchall {:try_start_7 .. :try_end_39} :catchall_37

    .line 262201
    throw v1
.end method

[INNER-ORIGINAL]
.method public final onLooperPrepared()V
    .registers 5

    .prologue
    .line 262144
    invoke-super {p0}, Landroid/os/HandlerThread;->onLooperPrepared()V

    .line 262145
    .line 262146
    .line 262147
    iget-object v0, p0, Lz50/l;->b:Ljava/lang/Object;

    .line 262148
    .line 262149
    monitor-enter v0

    .line 262150
    const/4 v1, 0x1

    .line 262151
    :try_start_7
    iput-boolean v1, p0, Lz50/l;->c:Z

    .line 262152
    .line 262153
    new-instance v1, Ljava/util/ArrayList;

    .line 262154
    .line 262155
    iget-object v2, p0, Lz50/l;->d:Ljava/util/LinkedList;

    .line 262156
    .line 262157
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 262158
    .line 262159
    .line 262160
    iget-object v2, p0, Lz50/l;->d:Ljava/util/LinkedList;

    .line 262161
    .line 262162
    invoke-virtual {v2}, Ljava/util/LinkedList;->clear()V

    .line 262163
    .line 262164
    .line 262165
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 262166
    .line 262167
    .line 262168
    move-result v2

    .line 262169
    if-nez v2, :cond_35

    .line 262170
    .line 262171
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v1

    .line 262175
    :cond_1f
    :goto_1f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 262176
    .line 262177
    .line 262178
    move-result v2

    .line 262179
    if-eqz v2, :cond_35

    .line 262180
    .line 262181
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262182
    .line 262183
    .line 262184
    move-result-object v2

    .line 262185
    check-cast v2, Ljava/lang/Runnable;

    .line 262186
    .line 262187
    if-eqz v2, :cond_1f

    .line 262188
    .line 262189
    invoke-virtual {p0}, Lz50/l;->c()Landroid/os/Handler;

    .line 262190
    .line 262191
    .line 262192
    move-result-object v3

    .line 262193
    invoke-virtual {v3, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 262194
    .line 262195
    .line 262196
    goto :goto_1f

    .line 262197
    :cond_35
    monitor-exit v0

    .line 262198
    return-void

    .line 262199
    :catchall_37
    move-exception v1

    .line 262200
    monitor-exit v0
    :try_end_39
    .catchall {:try_start_7 .. :try_end_39} :catchall_37

    .line 262201
    throw v1
.end method


