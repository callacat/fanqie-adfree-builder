## classes19/ez1/a.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/LuckyTimerData;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/LuckyTimerData;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973831
    iput-object p1, p0, Lez1/a;->c:Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/LuckyTimerData;

    .line 16973833
    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 16973835
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 16973838
    iput-object p1, p0, Lez1/a;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 16973840
    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 16973842
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 16973845
    iput-object p1, p0, Lez1/a;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 16973847
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/LuckyTimerData;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973829
    .line 16973830
    .line 16973831
    iput-object p1, p0, Lez1/a;->c:Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/LuckyTimerData;

    .line 16973832
    .line 16973833
    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 16973834
    .line 16973835
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 16973836
    .line 16973837
    .line 16973838
    iput-object p1, p0, Lez1/a;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 16973839
    .line 16973840
    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 16973841
    .line 16973842
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 16973843
    .line 16973844
    .line 16973845
    iput-object p1, p0, Lez1/a;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 16973846
    .line 16973847
    return-void
.end method


.method public final a()Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/LuckyTimerData;
[MOD-CHANGED]
.method public final a()Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/LuckyTimerData;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lez1/a;->c:Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/LuckyTimerData;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/LuckyTimerData;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lez1/a;->c:Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/LuckyTimerData;

    .line 1
    .line 2
    return-object v0
.end method


.method public final b(Lcom/bytedance/ug/sdk/luckydog/task/newTimer/b;)Z
[MOD-CHANGED]
.method public final b(Lcom/bytedance/ug/sdk/luckydog/task/newTimer/b;)Z
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lez1/a;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 16973826
    monitor-enter v0

    .line 16973827
    :try_start_3
    iget-object v1, p0, Lez1/a;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 16973829
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->contains(Ljava/lang/Object;)Z

    .line 16973832
    move-result v1

    .line 16973833
    xor-int/lit8 v1, v1, 0x1

    .line 16973835
    if-eqz v1, :cond_12

    .line 16973837
    iget-object v2, p0, Lez1/a;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 16973839
    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z
    :try_end_12
    .catchall {:try_start_3 .. :try_end_12} :catchall_14

    .line 16973842
    :cond_12
    monitor-exit v0

    .line 16973843
    return v1

    .line 16973844
    :catchall_14
    move-exception p1

    .line 16973845
    monitor-exit v0

    .line 16973846
    throw p1
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/bytedance/ug/sdk/luckydog/task/newTimer/b;)Z
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lez1/a;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 16973825
    .line 16973826
    monitor-enter v0

    .line 16973827
    :try_start_3
    iget-object v1, p0, Lez1/a;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 16973828
    .line 16973829
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->contains(Ljava/lang/Object;)Z

    .line 16973830
    .line 16973831
    .line 16973832
    move-result v1

    .line 16973833
    xor-int/lit8 v1, v1, 0x1

    .line 16973834
    .line 16973835
    if-eqz v1, :cond_12

    .line 16973836
    .line 16973837
    iget-object v2, p0, Lez1/a;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 16973838
    .line 16973839
    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z
    :try_end_12
    .catchall {:try_start_3 .. :try_end_12} :catchall_14

    .line 16973840
    .line 16973841
    .line 16973842
    :cond_12
    monitor-exit v0

    .line 16973843
    return v1

    .line 16973844
    :catchall_14
    move-exception p1

    .line 16973845
    monitor-exit v0

    .line 16973846
    throw p1
.end method


.method public final c(Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/LuckyTimerStatus;)V
[MOD-CHANGED]
.method public final c(Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/LuckyTimerStatus;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Lez1/a;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

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
    check-cast v1, Lh02/c;

    .line 16973846
    invoke-interface {v1, p1}, Lh02/c;->a(Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/LuckyTimerStatus;)V

    .line 16973849
    goto :goto_a

    .line 16973850
    :cond_1a
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/LuckyTimerStatus;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Lez1/a;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

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
    check-cast v1, Lh02/c;

    .line 16973845
    .line 16973846
    invoke-interface {v1, p1}, Lh02/c;->a(Lcom/bytedance/ug/sdk/luckyhost/api/api/timer/LuckyTimerStatus;)V

    .line 16973847
    .line 16973848
    .line 16973849
    goto :goto_a

    .line 16973850
    :cond_1a
    return-void
.end method


