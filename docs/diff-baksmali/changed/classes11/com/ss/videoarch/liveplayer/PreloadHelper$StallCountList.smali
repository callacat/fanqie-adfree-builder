## classes11/com/ss/videoarch/liveplayer/PreloadHelper$StallCountList.smali
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
    iput-object v0, p0, Lcom/ss/videoarch/liveplayer/PreloadHelper$StallCountList;->lock:Ljava/lang/Object;

    .line 196618
    new-instance v0, Ljava/util/LinkedList;

    .line 196620
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 196623
    iput-object v0, p0, Lcom/ss/videoarch/liveplayer/PreloadHelper$StallCountList;->list:Ljava/util/LinkedList;

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
    iput-object v0, p0, Lcom/ss/videoarch/liveplayer/PreloadHelper$StallCountList;->lock:Ljava/lang/Object;

    .line 196617
    .line 196618
    new-instance v0, Ljava/util/LinkedList;

    .line 196619
    .line 196620
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 196621
    .line 196622
    .line 196623
    iput-object v0, p0, Lcom/ss/videoarch/liveplayer/PreloadHelper$StallCountList;->list:Ljava/util/LinkedList;

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
    invoke-direct {p0}, Lcom/ss/videoarch/liveplayer/PreloadHelper$StallCountList;-><init>()V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Lcom/ss/videoarch/liveplayer/PreloadHelper$1;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0}, Lcom/ss/videoarch/liveplayer/PreloadHelper$StallCountList;-><init>()V

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
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/PreloadHelper$StallCountList;->lock:Ljava/lang/Object;

    .line 131074
    monitor-enter v0

    .line 131075
    :try_start_3
    iget-object v1, p0, Lcom/ss/videoarch/liveplayer/PreloadHelper$StallCountList;->list:Ljava/util/LinkedList;

    .line 131077
    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

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
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/PreloadHelper$StallCountList;->lock:Ljava/lang/Object;

    .line 131073
    .line 131074
    monitor-enter v0

    .line 131075
    :try_start_3
    iget-object v1, p0, Lcom/ss/videoarch/liveplayer/PreloadHelper$StallCountList;->list:Ljava/util/LinkedList;

    .line 131076
    .line 131077
    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

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


.method public offer(I)Z
[MOD-CHANGED]
.method public offer(I)Z
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/PreloadHelper$StallCountList;->lock:Ljava/lang/Object;

    .line 16973826
    monitor-enter v0

    .line 16973827
    :try_start_3
    iget-object v1, p0, Lcom/ss/videoarch/liveplayer/PreloadHelper$StallCountList;->list:Ljava/util/LinkedList;

    .line 16973829
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973832
    move-result-object p1

    .line 16973833
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z

    .line 16973836
    move-result p1

    .line 16973837
    monitor-exit v0

    .line 16973838
    return p1

    .line 16973839
    :catchall_f
    move-exception p1

    .line 16973840
    monitor-exit v0
    :try_end_11
    .catchall {:try_start_3 .. :try_end_11} :catchall_f

    .line 16973841
    throw p1
.end method

[INNER-ORIGINAL]
.method public offer(I)Z
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/PreloadHelper$StallCountList;->lock:Ljava/lang/Object;

    .line 16973825
    .line 16973826
    monitor-enter v0

    .line 16973827
    :try_start_3
    iget-object v1, p0, Lcom/ss/videoarch/liveplayer/PreloadHelper$StallCountList;->list:Ljava/util/LinkedList;

    .line 16973828
    .line 16973829
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973830
    .line 16973831
    .line 16973832
    move-result-object p1

    .line 16973833
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z

    .line 16973834
    .line 16973835
    .line 16973836
    move-result p1

    .line 16973837
    monitor-exit v0

    .line 16973838
    return p1

    .line 16973839
    :catchall_f
    move-exception p1

    .line 16973840
    monitor-exit v0
    :try_end_11
    .catchall {:try_start_3 .. :try_end_11} :catchall_f

    .line 16973841
    throw p1
.end method


.method public peekLast()Ljava/lang/Integer;
[MOD-CHANGED]
.method public peekLast()Ljava/lang/Integer;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/PreloadHelper$StallCountList;->lock:Ljava/lang/Object;

    .line 131074
    monitor-enter v0

    .line 131075
    :try_start_3
    iget-object v1, p0, Lcom/ss/videoarch/liveplayer/PreloadHelper$StallCountList;->list:Ljava/util/LinkedList;

    .line 131077
    invoke-virtual {v1}, Ljava/util/LinkedList;->peekLast()Ljava/lang/Object;

    .line 131080
    move-result-object v1

    .line 131081
    check-cast v1, Ljava/lang/Integer;

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
.method public peekLast()Ljava/lang/Integer;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/PreloadHelper$StallCountList;->lock:Ljava/lang/Object;

    .line 131073
    .line 131074
    monitor-enter v0

    .line 131075
    :try_start_3
    iget-object v1, p0, Lcom/ss/videoarch/liveplayer/PreloadHelper$StallCountList;->list:Ljava/util/LinkedList;

    .line 131076
    .line 131077
    invoke-virtual {v1}, Ljava/util/LinkedList;->peekLast()Ljava/lang/Object;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v1

    .line 131081
    check-cast v1, Ljava/lang/Integer;

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


.method public pollFirst()Ljava/lang/Integer;
[MOD-CHANGED]
.method public pollFirst()Ljava/lang/Integer;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/PreloadHelper$StallCountList;->lock:Ljava/lang/Object;

    .line 131074
    monitor-enter v0

    .line 131075
    :try_start_3
    iget-object v1, p0, Lcom/ss/videoarch/liveplayer/PreloadHelper$StallCountList;->list:Ljava/util/LinkedList;

    .line 131077
    invoke-virtual {v1}, Ljava/util/LinkedList;->pollFirst()Ljava/lang/Object;

    .line 131080
    move-result-object v1

    .line 131081
    check-cast v1, Ljava/lang/Integer;

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
.method public pollFirst()Ljava/lang/Integer;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/PreloadHelper$StallCountList;->lock:Ljava/lang/Object;

    .line 131073
    .line 131074
    monitor-enter v0

    .line 131075
    :try_start_3
    iget-object v1, p0, Lcom/ss/videoarch/liveplayer/PreloadHelper$StallCountList;->list:Ljava/util/LinkedList;

    .line 131076
    .line 131077
    invoke-virtual {v1}, Ljava/util/LinkedList;->pollFirst()Ljava/lang/Object;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v1

    .line 131081
    check-cast v1, Ljava/lang/Integer;

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


.method public size()I
[MOD-CHANGED]
.method public size()I
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/PreloadHelper$StallCountList;->lock:Ljava/lang/Object;

    .line 131074
    monitor-enter v0

    .line 131075
    :try_start_3
    iget-object v1, p0, Lcom/ss/videoarch/liveplayer/PreloadHelper$StallCountList;->list:Ljava/util/LinkedList;

    .line 131077
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

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
    iget-object v0, p0, Lcom/ss/videoarch/liveplayer/PreloadHelper$StallCountList;->lock:Ljava/lang/Object;

    .line 131073
    .line 131074
    monitor-enter v0

    .line 131075
    :try_start_3
    iget-object v1, p0, Lcom/ss/videoarch/liveplayer/PreloadHelper$StallCountList;->list:Ljava/util/LinkedList;

    .line 131076
    .line 131077
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

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


