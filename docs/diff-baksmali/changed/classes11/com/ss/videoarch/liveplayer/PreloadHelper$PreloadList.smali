## classes11/com/ss/videoarch/liveplayer/PreloadHelper$PreloadList.smali
# added=0 removed=0 changed=7

.method private constructor <init>()V
[MOD-CHANGED]
.method private constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    new-instance v0, Ljava/lang/Object;

    .line 196613
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 196616
    iput-object v0, p0, Lcom/ss/videoarch/liveplayer/PreloadHelper$PreloadList;->lock:Ljava/lang/Object;

    .line 196618
    new-instance v0, Ljava/util/ArrayList;

    .line 196620
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196623
    iput-object v0, p0, Lcom/ss/videoarch/liveplayer/PreloadHelper$PreloadList;->list:Ljava/util/ArrayList;

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>()V
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
    iput-object v0, p0, Lcom/ss/videoarch/liveplayer/PreloadHelper$PreloadList;->lock:Ljava/lang/Object;

    .line 196617
    .line 196618
    new-instance v0, Ljava/util/ArrayList;

    .line 196619
    .line 196620
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196621
    .line 196622
    .line 196623
    iput-object v0, p0, Lcom/ss/videoarch/liveplayer/PreloadHelper$PreloadList;->list:Ljava/util/ArrayList;

    .line 196624
    .line 196625
    return-void
.end method


.method public synthetic constructor <init>(Lcom/ss/videoarch/liveplayer/PreloadHelper$1;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Lcom/ss/videoarch/liveplayer/PreloadHelper$1;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0}, Lcom/ss/videoarch/liveplayer/PreloadHelper$PreloadList;-><init>()V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Lcom/ss/videoarch/liveplayer/PreloadHelper$1;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0}, Lcom/ss/videoarch/liveplayer/PreloadHelper$PreloadList;-><init>()V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public clear()V
[MOD-CHANGED]
.method public clear()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/PreloadHelper$PreloadList;->lock:Ljava/lang/Object;

    .line 131074
    monitor-enter v0

    .line 131075
    :try_start_3
    iget-object v1, p0, Lcom/ss/videoarch/liveplayer/PreloadHelper$PreloadList;->list:Ljava/util/ArrayList;

    .line 131077
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 131080
    monitor-exit v0

    .line 131081
    return-void

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
.method public clear()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/PreloadHelper$PreloadList;->lock:Ljava/lang/Object;

    .line 131073
    .line 131074
    monitor-enter v0

    .line 131075
    :try_start_3
    iget-object v1, p0, Lcom/ss/videoarch/liveplayer/PreloadHelper$PreloadList;->list:Ljava/util/ArrayList;

    .line 131076
    .line 131077
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 131078
    .line 131079
    .line 131080
    monitor-exit v0

    .line 131081
    return-void

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


.method public offer(Lcom/ss/videoarch/liveplayer/PreloadHelper$PreloadParam;)V
[MOD-CHANGED]
.method public offer(Lcom/ss/videoarch/liveplayer/PreloadHelper$PreloadParam;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/PreloadHelper$PreloadList;->lock:Ljava/lang/Object;

    .line 16908290
    monitor-enter v0

    .line 16908291
    :try_start_3
    iget-object v1, p0, Lcom/ss/videoarch/liveplayer/PreloadHelper$PreloadList;->list:Ljava/util/ArrayList;

    .line 16908293
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16908296
    monitor-exit v0

    .line 16908297
    return-void

    .line 16908298
    :catchall_a
    move-exception p1

    .line 16908299
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_a

    .line 16908300
    throw p1
.end method

[INNER-ORIGINAL]
.method public offer(Lcom/ss/videoarch/liveplayer/PreloadHelper$PreloadParam;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/PreloadHelper$PreloadList;->lock:Ljava/lang/Object;

    .line 16908289
    .line 16908290
    monitor-enter v0

    .line 16908291
    :try_start_3
    iget-object v1, p0, Lcom/ss/videoarch/liveplayer/PreloadHelper$PreloadList;->list:Ljava/util/ArrayList;

    .line 16908292
    .line 16908293
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16908294
    .line 16908295
    .line 16908296
    monitor-exit v0

    .line 16908297
    return-void

    .line 16908298
    :catchall_a
    move-exception p1

    .line 16908299
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_a

    .line 16908300
    throw p1
.end method


.method public peekFirst()Lcom/ss/videoarch/liveplayer/PreloadHelper$PreloadParam;
[MOD-CHANGED]
.method public peekFirst()Lcom/ss/videoarch/liveplayer/PreloadHelper$PreloadParam;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/PreloadHelper$PreloadList;->lock:Ljava/lang/Object;

    .line 196610
    monitor-enter v0

    .line 196611
    :try_start_3
    iget-object v1, p0, Lcom/ss/videoarch/liveplayer/PreloadHelper$PreloadList;->list:Ljava/util/ArrayList;

    .line 196613
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 196616
    move-result v1

    .line 196617
    if-lez v1, :cond_15

    .line 196619
    iget-object v1, p0, Lcom/ss/videoarch/liveplayer/PreloadHelper$PreloadList;->list:Ljava/util/ArrayList;

    .line 196621
    const/4 v2, 0x0

    .line 196622
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 196625
    move-result-object v1

    .line 196626
    check-cast v1, Lcom/ss/videoarch/liveplayer/PreloadHelper$PreloadParam;

    .line 196628
    goto :goto_16

    .line 196629
    :cond_15
    const/4 v1, 0x0

    .line 196630
    :goto_16
    monitor-exit v0

    .line 196631
    return-object v1

    .line 196632
    :catchall_18
    move-exception v1

    .line 196633
    monitor-exit v0
    :try_end_1a
    .catchall {:try_start_3 .. :try_end_1a} :catchall_18

    .line 196634
    throw v1
.end method

[INNER-ORIGINAL]
.method public peekFirst()Lcom/ss/videoarch/liveplayer/PreloadHelper$PreloadParam;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/PreloadHelper$PreloadList;->lock:Ljava/lang/Object;

    .line 196609
    .line 196610
    monitor-enter v0

    .line 196611
    :try_start_3
    iget-object v1, p0, Lcom/ss/videoarch/liveplayer/PreloadHelper$PreloadList;->list:Ljava/util/ArrayList;

    .line 196612
    .line 196613
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 196614
    .line 196615
    .line 196616
    move-result v1

    .line 196617
    if-lez v1, :cond_15

    .line 196618
    .line 196619
    iget-object v1, p0, Lcom/ss/videoarch/liveplayer/PreloadHelper$PreloadList;->list:Ljava/util/ArrayList;

    .line 196620
    .line 196621
    const/4 v2, 0x0

    .line 196622
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v1

    .line 196626
    check-cast v1, Lcom/ss/videoarch/liveplayer/PreloadHelper$PreloadParam;

    .line 196627
    .line 196628
    goto :goto_16

    .line 196629
    :cond_15
    const/4 v1, 0x0

    .line 196630
    :goto_16
    monitor-exit v0

    .line 196631
    return-object v1

    .line 196632
    :catchall_18
    move-exception v1

    .line 196633
    monitor-exit v0
    :try_end_1a
    .catchall {:try_start_3 .. :try_end_1a} :catchall_18

    .line 196634
    throw v1
.end method


.method public removeFirst()Lcom/ss/videoarch/liveplayer/PreloadHelper$PreloadParam;
[MOD-CHANGED]
.method public removeFirst()Lcom/ss/videoarch/liveplayer/PreloadHelper$PreloadParam;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/PreloadHelper$PreloadList;->lock:Ljava/lang/Object;

    .line 196610
    monitor-enter v0

    .line 196611
    :try_start_3
    iget-object v1, p0, Lcom/ss/videoarch/liveplayer/PreloadHelper$PreloadList;->list:Ljava/util/ArrayList;

    .line 196613
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 196616
    move-result v1

    .line 196617
    if-lez v1, :cond_15

    .line 196619
    iget-object v1, p0, Lcom/ss/videoarch/liveplayer/PreloadHelper$PreloadList;->list:Ljava/util/ArrayList;

    .line 196621
    const/4 v2, 0x0

    .line 196622
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 196625
    move-result-object v1

    .line 196626
    check-cast v1, Lcom/ss/videoarch/liveplayer/PreloadHelper$PreloadParam;

    .line 196628
    goto :goto_16

    .line 196629
    :cond_15
    const/4 v1, 0x0

    .line 196630
    :goto_16
    monitor-exit v0

    .line 196631
    return-object v1

    .line 196632
    :catchall_18
    move-exception v1

    .line 196633
    monitor-exit v0
    :try_end_1a
    .catchall {:try_start_3 .. :try_end_1a} :catchall_18

    .line 196634
    throw v1
.end method

[INNER-ORIGINAL]
.method public removeFirst()Lcom/ss/videoarch/liveplayer/PreloadHelper$PreloadParam;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/PreloadHelper$PreloadList;->lock:Ljava/lang/Object;

    .line 196609
    .line 196610
    monitor-enter v0

    .line 196611
    :try_start_3
    iget-object v1, p0, Lcom/ss/videoarch/liveplayer/PreloadHelper$PreloadList;->list:Ljava/util/ArrayList;

    .line 196612
    .line 196613
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 196614
    .line 196615
    .line 196616
    move-result v1

    .line 196617
    if-lez v1, :cond_15

    .line 196618
    .line 196619
    iget-object v1, p0, Lcom/ss/videoarch/liveplayer/PreloadHelper$PreloadList;->list:Ljava/util/ArrayList;

    .line 196620
    .line 196621
    const/4 v2, 0x0

    .line 196622
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v1

    .line 196626
    check-cast v1, Lcom/ss/videoarch/liveplayer/PreloadHelper$PreloadParam;

    .line 196627
    .line 196628
    goto :goto_16

    .line 196629
    :cond_15
    const/4 v1, 0x0

    .line 196630
    :goto_16
    monitor-exit v0

    .line 196631
    return-object v1

    .line 196632
    :catchall_18
    move-exception v1

    .line 196633
    monitor-exit v0
    :try_end_1a
    .catchall {:try_start_3 .. :try_end_1a} :catchall_18

    .line 196634
    throw v1
.end method


.method public size()I
[MOD-CHANGED]
.method public size()I
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/PreloadHelper$PreloadList;->lock:Ljava/lang/Object;

    .line 131074
    monitor-enter v0

    .line 131075
    :try_start_3
    iget-object v1, p0, Lcom/ss/videoarch/liveplayer/PreloadHelper$PreloadList;->list:Ljava/util/ArrayList;

    .line 131077
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 131080
    move-result v1

    .line 131081
    monitor-exit v0

    .line 131082
    return v1

    .line 131083
    :catchall_b
    move-exception v1

    .line 131084
    monitor-exit v0
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_b

    .line 131085
    throw v1
.end method

[INNER-ORIGINAL]
.method public size()I
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/PreloadHelper$PreloadList;->lock:Ljava/lang/Object;

    .line 131073
    .line 131074
    monitor-enter v0

    .line 131075
    :try_start_3
    iget-object v1, p0, Lcom/ss/videoarch/liveplayer/PreloadHelper$PreloadList;->list:Ljava/util/ArrayList;

    .line 131076
    .line 131077
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 131078
    .line 131079
    .line 131080
    move-result v1

    .line 131081
    monitor-exit v0

    .line 131082
    return v1

    .line 131083
    :catchall_b
    move-exception v1

    .line 131084
    monitor-exit v0
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_b

    .line 131085
    throw v1
.end method


