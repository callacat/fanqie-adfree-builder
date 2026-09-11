## classes21/com/dragon/read/biz/search/aisearch/impl/kmp/j.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 131077
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 131080
    iput-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/kmp/j;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 131076
    .line 131077
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/kmp/j;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 131081
    .line 131082
    return-void
.end method


.method public final a(Lrc3/e;Ljava/lang/String;)Lrc3/e;
[MOD-CHANGED]
.method public final a(Lrc3/e;Ljava/lang/String;)Lrc3/e;
    .registers 6

    .prologue
    .line 33816576
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    invoke-virtual {p1}, Lrc3/e;->h()Lrc3/e;

    .line 33816582
    move-result-object p1

    .line 33816583
    iget-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/kmp/j;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33816585
    monitor-enter v0

    .line 33816586
    :try_start_a
    iget-object v1, p0, Lcom/dragon/read/biz/search/aisearch/impl/kmp/j;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33816588
    invoke-virtual {v1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816591
    move-result-object v1

    .line 33816592
    check-cast v1, Lrc3/e;

    .line 33816594
    if-nez v1, :cond_15

    .line 33816596
    goto :goto_21

    .line 33816597
    :cond_15
    invoke-static {p1, v1}, Lcom/dragon/read/biz/search/aisearch/impl/kmp/i;->a(Lrc3/e;Lrc3/e;)Z

    .line 33816600
    move-result v2

    .line 33816601
    if-nez v2, :cond_1d

    .line 33816603
    move-object p1, v1

    .line 33816604
    goto :goto_21

    .line 33816605
    :cond_1d
    invoke-static {p1, v1}, Lcom/dragon/read/biz/search/aisearch/impl/kmp/i;->f(Lrc3/e;Lrc3/e;)Lrc3/e;

    .line 33816608
    move-result-object p1

    .line 33816609
    :goto_21
    iget-object v1, p0, Lcom/dragon/read/biz/search/aisearch/impl/kmp/j;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33816611
    invoke-virtual {v1, p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_26
    .catchall {:try_start_a .. :try_end_26} :catchall_28

    .line 33816614
    monitor-exit v0

    .line 33816615
    return-object p1

    .line 33816616
    :catchall_28
    move-exception p1

    .line 33816617
    monitor-exit v0

    .line 33816618
    throw p1
.end method

[INNER-ORIGINAL]
.method public final a(Lrc3/e;Ljava/lang/String;)Lrc3/e;
    .registers 6

    .prologue
    .line 33816576
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-virtual {p1}, Lrc3/e;->h()Lrc3/e;

    .line 33816580
    .line 33816581
    .line 33816582
    move-result-object p1

    .line 33816583
    iget-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/kmp/j;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33816584
    .line 33816585
    monitor-enter v0

    .line 33816586
    :try_start_a
    iget-object v1, p0, Lcom/dragon/read/biz/search/aisearch/impl/kmp/j;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33816587
    .line 33816588
    invoke-virtual {v1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object v1

    .line 33816592
    check-cast v1, Lrc3/e;

    .line 33816593
    .line 33816594
    if-nez v1, :cond_15

    .line 33816595
    .line 33816596
    goto :goto_21

    .line 33816597
    :cond_15
    invoke-static {p1, v1}, Lcom/dragon/read/biz/search/aisearch/impl/kmp/i;->a(Lrc3/e;Lrc3/e;)Z

    .line 33816598
    .line 33816599
    .line 33816600
    move-result v2

    .line 33816601
    if-nez v2, :cond_1d

    .line 33816602
    .line 33816603
    move-object p1, v1

    .line 33816604
    goto :goto_21

    .line 33816605
    :cond_1d
    invoke-static {p1, v1}, Lcom/dragon/read/biz/search/aisearch/impl/kmp/i;->f(Lrc3/e;Lrc3/e;)Lrc3/e;

    .line 33816606
    .line 33816607
    .line 33816608
    move-result-object p1

    .line 33816609
    :goto_21
    iget-object v1, p0, Lcom/dragon/read/biz/search/aisearch/impl/kmp/j;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33816610
    .line 33816611
    invoke-virtual {v1, p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_26
    .catchall {:try_start_a .. :try_end_26} :catchall_28

    .line 33816612
    .line 33816613
    .line 33816614
    monitor-exit v0

    .line 33816615
    return-object p1

    .line 33816616
    :catchall_28
    move-exception p1

    .line 33816617
    monitor-exit v0

    .line 33816618
    throw p1
.end method


