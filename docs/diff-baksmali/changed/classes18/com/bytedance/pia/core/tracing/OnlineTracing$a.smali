## classes18/com/bytedance/pia/core/tracing/OnlineTracing$a.smali
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


.method public final declared-synchronized a(Ljava/lang/String;)J
[MOD-CHANGED]
.method public final declared-synchronized a(Ljava/lang/String;)J
    .registers 4

    .prologue
    .line 16973824
    monitor-enter p0

    .line 16973825
    const/4 v0, 0x0

    .line 16973826
    :try_start_2
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973829
    sget-object v0, Lcom/bytedance/pia/core/tracing/OnlineTracing;->t:Landroid/util/LruCache;

    .line 16973831
    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973834
    move-result-object p1

    .line 16973835
    check-cast p1, Ljava/lang/Long;

    .line 16973837
    if-nez p1, :cond_12

    .line 16973839
    const-wide/16 v0, 0x0

    .line 16973841
    goto :goto_16

    .line 16973842
    :cond_12
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 16973845
    move-result-wide v0
    :try_end_16
    .catchall {:try_start_2 .. :try_end_16} :catchall_18

    .line 16973846
    :goto_16
    monitor-exit p0

    .line 16973847
    return-wide v0

    .line 16973848
    :catchall_18
    move-exception p1

    .line 16973849
    monitor-exit p0

    .line 16973850
    throw p1
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized a(Ljava/lang/String;)J
    .registers 4

    .prologue
    .line 16973824
    monitor-enter p0

    .line 16973825
    const/4 v0, 0x0

    .line 16973826
    :try_start_2
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973827
    .line 16973828
    .line 16973829
    sget-object v0, Lcom/bytedance/pia/core/tracing/OnlineTracing;->t:Landroid/util/LruCache;

    .line 16973830
    .line 16973831
    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-object p1

    .line 16973835
    check-cast p1, Ljava/lang/Long;

    .line 16973836
    .line 16973837
    if-nez p1, :cond_12

    .line 16973838
    .line 16973839
    const-wide/16 v0, 0x0

    .line 16973840
    .line 16973841
    goto :goto_16

    .line 16973842
    :cond_12
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 16973843
    .line 16973844
    .line 16973845
    move-result-wide v0
    :try_end_16
    .catchall {:try_start_2 .. :try_end_16} :catchall_18

    .line 16973846
    :goto_16
    monitor-exit p0

    .line 16973847
    return-wide v0

    .line 16973848
    :catchall_18
    move-exception p1

    .line 16973849
    monitor-exit p0

    .line 16973850
    throw p1
.end method


.method public final declared-synchronized b(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final declared-synchronized b(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 16973824
    monitor-enter p0

    .line 16973825
    const/4 v0, 0x0

    .line 16973826
    :try_start_2
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973829
    sget-object v0, Lcom/bytedance/pia/core/tracing/OnlineTracing;->t:Landroid/util/LruCache;

    .line 16973831
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16973834
    move-result-wide v1

    .line 16973835
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16973838
    move-result-object v1

    .line 16973839
    invoke-virtual {v0, p1, v1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_12
    .catchall {:try_start_2 .. :try_end_12} :catchall_14

    .line 16973842
    monitor-exit p0

    .line 16973843
    return-void

    .line 16973844
    :catchall_14
    move-exception p1

    .line 16973845
    monitor-exit p0

    .line 16973846
    throw p1
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized b(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 16973824
    monitor-enter p0

    .line 16973825
    const/4 v0, 0x0

    .line 16973826
    :try_start_2
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973827
    .line 16973828
    .line 16973829
    sget-object v0, Lcom/bytedance/pia/core/tracing/OnlineTracing;->t:Landroid/util/LruCache;

    .line 16973830
    .line 16973831
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-wide v1

    .line 16973835
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object v1

    .line 16973839
    invoke-virtual {v0, p1, v1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_12
    .catchall {:try_start_2 .. :try_end_12} :catchall_14

    .line 16973840
    .line 16973841
    .line 16973842
    monitor-exit p0

    .line 16973843
    return-void

    .line 16973844
    :catchall_14
    move-exception p1

    .line 16973845
    monitor-exit p0

    .line 16973846
    throw p1
.end method


