## classes15/com/bytedance/android/shopping/mall/homepage/pagecard/d.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final declared-synchronized a()Lcom/bytedance/android/shopping/mall/homepage/pagecard/c;
[MOD-CHANGED]
.method public final declared-synchronized a()Lcom/bytedance/android/shopping/mall/homepage/pagecard/c;
    .registers 2

    .prologue
    .line 65536
    monitor-enter p0

    .line 65537
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/pagecard/d;->a:Lcom/bytedance/android/shopping/mall/homepage/pagecard/c;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 65539
    monitor-exit p0

    .line 65540
    return-object v0

    .line 65541
    :catchall_5
    move-exception v0

    .line 65542
    monitor-exit p0

    .line 65543
    throw v0
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized a()Lcom/bytedance/android/shopping/mall/homepage/pagecard/c;
    .registers 2

    .prologue
    .line 65536
    monitor-enter p0

    .line 65537
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/pagecard/d;->a:Lcom/bytedance/android/shopping/mall/homepage/pagecard/c;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 65538
    .line 65539
    monitor-exit p0

    .line 65540
    return-object v0

    .line 65541
    :catchall_5
    move-exception v0

    .line 65542
    monitor-exit p0

    .line 65543
    throw v0
.end method


.method public final b(Ljava/lang/Long;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final b(Ljava/lang/Long;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/pagecard/d;->a:Lcom/bytedance/android/shopping/mall/homepage/pagecard/c;

    .line 33816578
    if-eqz v0, :cond_5

    .line 33816580
    return-void

    .line 33816581
    :cond_5
    if-nez p2, :cond_10

    .line 33816583
    sget-object p2, Lcom/bytedance/android/shopping/mall/homepage/pagecard/d;->c:Lcom/bytedance/android/shopping/mall/homepage/pagecard/d$a;

    .line 33816585
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816588
    invoke-static {}, Lcom/bytedance/android/shopping/mall/homepage/pagecard/d$a;->a()Ljava/lang/String;

    .line 33816591
    move-result-object p2

    .line 33816592
    :cond_10
    iput-object p2, p0, Lcom/bytedance/android/shopping/mall/homepage/pagecard/d;->b:Ljava/lang/String;

    .line 33816594
    if-eqz p1, :cond_17

    .line 33816596
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 33816599
    :cond_17
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/pagecard/d;->b:Ljava/lang/String;

    .line 33816601
    if-eqz p1, :cond_27

    .line 33816603
    new-instance p1, Lcom/bytedance/android/shopping/mall/homepage/pagecard/c;

    .line 33816605
    iget-object p2, p0, Lcom/bytedance/android/shopping/mall/homepage/pagecard/d;->b:Ljava/lang/String;

    .line 33816607
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33816610
    invoke-direct {p1, p2}, Lcom/bytedance/android/shopping/mall/homepage/pagecard/c;-><init>(Ljava/lang/String;)V

    .line 33816613
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/pagecard/d;->a:Lcom/bytedance/android/shopping/mall/homepage/pagecard/c;

    .line 33816615
    :cond_27
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/Long;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/pagecard/d;->a:Lcom/bytedance/android/shopping/mall/homepage/pagecard/c;

    .line 33816577
    .line 33816578
    if-eqz v0, :cond_5

    .line 33816579
    .line 33816580
    return-void

    .line 33816581
    :cond_5
    if-nez p2, :cond_10

    .line 33816582
    .line 33816583
    sget-object p2, Lcom/bytedance/android/shopping/mall/homepage/pagecard/d;->c:Lcom/bytedance/android/shopping/mall/homepage/pagecard/d$a;

    .line 33816584
    .line 33816585
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816586
    .line 33816587
    .line 33816588
    invoke-static {}, Lcom/bytedance/android/shopping/mall/homepage/pagecard/d$a;->a()Ljava/lang/String;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object p2

    .line 33816592
    :cond_10
    iput-object p2, p0, Lcom/bytedance/android/shopping/mall/homepage/pagecard/d;->b:Ljava/lang/String;

    .line 33816593
    .line 33816594
    if-eqz p1, :cond_17

    .line 33816595
    .line 33816596
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 33816597
    .line 33816598
    .line 33816599
    :cond_17
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/pagecard/d;->b:Ljava/lang/String;

    .line 33816600
    .line 33816601
    if-eqz p1, :cond_27

    .line 33816602
    .line 33816603
    new-instance p1, Lcom/bytedance/android/shopping/mall/homepage/pagecard/c;

    .line 33816604
    .line 33816605
    iget-object p2, p0, Lcom/bytedance/android/shopping/mall/homepage/pagecard/d;->b:Ljava/lang/String;

    .line 33816606
    .line 33816607
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33816608
    .line 33816609
    .line 33816610
    invoke-direct {p1, p2}, Lcom/bytedance/android/shopping/mall/homepage/pagecard/c;-><init>(Ljava/lang/String;)V

    .line 33816611
    .line 33816612
    .line 33816613
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/pagecard/d;->a:Lcom/bytedance/android/shopping/mall/homepage/pagecard/c;

    .line 33816614
    .line 33816615
    :cond_27
    return-void
.end method


