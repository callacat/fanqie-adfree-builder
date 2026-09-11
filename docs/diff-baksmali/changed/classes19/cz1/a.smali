## classes19/cz1/a.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterData;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterData;Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33816582
    iput-object p1, p0, Lcz1/a;->f:Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterData;

    .line 33816584
    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 33816586
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 33816589
    iput-object p1, p0, Lcz1/a;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 33816591
    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 33816593
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 33816596
    iput-object p1, p0, Lcz1/a;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 33816598
    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 33816600
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 33816603
    iput-object p1, p0, Lcz1/a;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 33816605
    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 33816607
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 33816610
    iput-object p1, p0, Lcz1/a;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 33816612
    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 33816614
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 33816617
    iput-object p1, p0, Lcz1/a;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 33816619
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterData;Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33816580
    .line 33816581
    .line 33816582
    iput-object p1, p0, Lcz1/a;->f:Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterData;

    .line 33816583
    .line 33816584
    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 33816585
    .line 33816586
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 33816587
    .line 33816588
    .line 33816589
    iput-object p1, p0, Lcz1/a;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 33816590
    .line 33816591
    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 33816592
    .line 33816593
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 33816594
    .line 33816595
    .line 33816596
    iput-object p1, p0, Lcz1/a;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 33816597
    .line 33816598
    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 33816599
    .line 33816600
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 33816601
    .line 33816602
    .line 33816603
    iput-object p1, p0, Lcz1/a;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 33816604
    .line 33816605
    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 33816606
    .line 33816607
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 33816608
    .line 33816609
    .line 33816610
    iput-object p1, p0, Lcz1/a;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 33816611
    .line 33816612
    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 33816613
    .line 33816614
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 33816615
    .line 33816616
    .line 33816617
    iput-object p1, p0, Lcz1/a;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 33816618
    .line 33816619
    return-void
.end method


.method public final declared-synchronized a(Lf02/g;)Z
[MOD-CHANGED]
.method public final declared-synchronized a(Lf02/g;)Z
    .registers 3

    .prologue
    .line 16973824
    monitor-enter p0

    .line 16973825
    :try_start_1
    iget-object v0, p0, Lcz1/a;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 16973827
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->contains(Ljava/lang/Object;)Z

    .line 16973830
    move-result v0

    .line 16973831
    if-nez v0, :cond_11

    .line 16973833
    iget-object v0, p0, Lcz1/a;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 16973835
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z
    :try_end_e
    .catchall {:try_start_1 .. :try_end_e} :catchall_14

    .line 16973838
    monitor-exit p0

    .line 16973839
    const/4 p1, 0x1

    .line 16973840
    return p1

    .line 16973841
    :cond_11
    monitor-exit p0

    .line 16973842
    const/4 p1, 0x0

    .line 16973843
    return p1

    .line 16973844
    :catchall_14
    move-exception p1

    .line 16973845
    monitor-exit p0

    .line 16973846
    throw p1
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized a(Lf02/g;)Z
    .registers 3

    .prologue
    .line 16973824
    monitor-enter p0

    .line 16973825
    :try_start_1
    iget-object v0, p0, Lcz1/a;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 16973826
    .line 16973827
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->contains(Ljava/lang/Object;)Z

    .line 16973828
    .line 16973829
    .line 16973830
    move-result v0

    .line 16973831
    if-nez v0, :cond_11

    .line 16973832
    .line 16973833
    iget-object v0, p0, Lcz1/a;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 16973834
    .line 16973835
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z
    :try_end_e
    .catchall {:try_start_1 .. :try_end_e} :catchall_14

    .line 16973836
    .line 16973837
    .line 16973838
    monitor-exit p0

    .line 16973839
    const/4 p1, 0x1

    .line 16973840
    return p1

    .line 16973841
    :cond_11
    monitor-exit p0

    .line 16973842
    const/4 p1, 0x0

    .line 16973843
    return p1

    .line 16973844
    :catchall_14
    move-exception p1

    .line 16973845
    monitor-exit p0

    .line 16973846
    throw p1
.end method


.method public final declared-synchronized b(Lf02/i;)V
[MOD-CHANGED]
.method public final declared-synchronized b(Lf02/i;)V
    .registers 3

    .prologue
    .line 16973824
    monitor-enter p0

    .line 16973825
    :try_start_1
    iget-object v0, p0, Lcz1/a;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 16973827
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->contains(Ljava/lang/Object;)Z

    .line 16973830
    move-result v0

    .line 16973831
    if-nez v0, :cond_10

    .line 16973833
    iget-object v0, p0, Lcz1/a;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 16973835
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z
    :try_end_e
    .catchall {:try_start_1 .. :try_end_e} :catchall_12

    .line 16973838
    monitor-exit p0

    .line 16973839
    return-void

    .line 16973840
    :cond_10
    monitor-exit p0

    .line 16973841
    return-void

    .line 16973842
    :catchall_12
    move-exception p1

    .line 16973843
    monitor-exit p0

    .line 16973844
    throw p1
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized b(Lf02/i;)V
    .registers 3

    .prologue
    .line 16973824
    monitor-enter p0

    .line 16973825
    :try_start_1
    iget-object v0, p0, Lcz1/a;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 16973826
    .line 16973827
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->contains(Ljava/lang/Object;)Z

    .line 16973828
    .line 16973829
    .line 16973830
    move-result v0

    .line 16973831
    if-nez v0, :cond_10

    .line 16973832
    .line 16973833
    iget-object v0, p0, Lcz1/a;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 16973834
    .line 16973835
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z
    :try_end_e
    .catchall {:try_start_1 .. :try_end_e} :catchall_12

    .line 16973836
    .line 16973837
    .line 16973838
    monitor-exit p0

    .line 16973839
    return-void

    .line 16973840
    :cond_10
    monitor-exit p0

    .line 16973841
    return-void

    .line 16973842
    :catchall_12
    move-exception p1

    .line 16973843
    monitor-exit p0

    .line 16973844
    throw p1
.end method


.method public final c(Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterTimerStatus;)V
[MOD-CHANGED]
.method public final c(Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterTimerStatus;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Lcz1/a;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 16973830
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16973833
    move-result-object v0

    .line 16973834
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16973837
    move-result v1

    .line 16973838
    if-eqz v1, :cond_1a

    .line 16973840
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973843
    move-result-object v1

    .line 16973844
    check-cast v1, Lf02/i;

    .line 16973846
    invoke-interface {v1, p1}, Lf02/i;->m(Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterTimerStatus;)V

    .line 16973849
    goto :goto_a

    .line 16973850
    :cond_1a
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterTimerStatus;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Lcz1/a;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 16973829
    .line 16973830
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v0

    .line 16973834
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16973835
    .line 16973836
    .line 16973837
    move-result v1

    .line 16973838
    if-eqz v1, :cond_1a

    .line 16973839
    .line 16973840
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object v1

    .line 16973844
    check-cast v1, Lf02/i;

    .line 16973845
    .line 16973846
    invoke-interface {v1, p1}, Lf02/i;->m(Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterTimerStatus;)V

    .line 16973847
    .line 16973848
    .line 16973849
    goto :goto_a

    .line 16973850
    :cond_1a
    return-void
.end method


