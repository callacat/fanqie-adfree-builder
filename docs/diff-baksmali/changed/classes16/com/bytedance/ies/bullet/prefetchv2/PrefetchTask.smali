## classes16/com/bytedance/ies/bullet/prefetchv2/PrefetchTask.smali
# added=0 removed=0 changed=11

.method public constructor <init>(Lcom/bytedance/ies/bullet/prefetchv2/t;Lcom/bytedance/ies/bullet/prefetchv2/m;Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest;Lcom/bytedance/ies/bullet/prefetchv2/PrefetchConfig;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ies/bullet/prefetchv2/t;Lcom/bytedance/ies/bullet/prefetchv2/m;Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest;Lcom/bytedance/ies/bullet/prefetchv2/PrefetchConfig;)V
    .registers 5

    .prologue
    .line 67305472
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305475
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67305478
    iput-object p1, p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchTask;->schemaModel:Lcom/bytedance/ies/bullet/prefetchv2/t;

    .line 67305480
    iput-object p2, p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchTask;->config:Lcom/bytedance/ies/bullet/prefetchv2/m;

    .line 67305482
    iput-object p3, p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchTask;->request:Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest;

    .line 67305484
    iput-object p4, p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchTask;->prefetchConfig:Lcom/bytedance/ies/bullet/prefetchv2/PrefetchConfig;

    .line 67305486
    new-instance p1, Ljava/lang/Object;

    .line 67305488
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 67305491
    iput-object p1, p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchTask;->lockObj:Ljava/lang/Object;

    .line 67305493
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ies/bullet/prefetchv2/t;Lcom/bytedance/ies/bullet/prefetchv2/m;Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest;Lcom/bytedance/ies/bullet/prefetchv2/PrefetchConfig;)V
    .registers 5

    .prologue
    .line 67305472
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305473
    .line 67305474
    .line 67305475
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67305476
    .line 67305477
    .line 67305478
    iput-object p1, p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchTask;->schemaModel:Lcom/bytedance/ies/bullet/prefetchv2/t;

    .line 67305479
    .line 67305480
    iput-object p2, p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchTask;->config:Lcom/bytedance/ies/bullet/prefetchv2/m;

    .line 67305481
    .line 67305482
    iput-object p3, p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchTask;->request:Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest;

    .line 67305483
    .line 67305484
    iput-object p4, p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchTask;->prefetchConfig:Lcom/bytedance/ies/bullet/prefetchv2/PrefetchConfig;

    .line 67305485
    .line 67305486
    new-instance p1, Ljava/lang/Object;

    .line 67305487
    .line 67305488
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 67305489
    .line 67305490
    .line 67305491
    iput-object p1, p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchTask;->lockObj:Ljava/lang/Object;

    .line 67305492
    .line 67305493
    return-void
.end method


.method private final stickyCallBacks(Lcom/bytedance/ies/bullet/prefetchv2/PrefetchTask$Callback;)V
[MOD-CHANGED]
.method private final stickyCallBacks(Lcom/bytedance/ies/bullet/prefetchv2/PrefetchTask$Callback;)V
    .registers 5

    .prologue
    .line 16973824
    instance-of v0, p1, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchTask$a;

    .line 16973826
    if-eqz v0, :cond_1b

    .line 16973828
    iget-object v0, p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchTask;->lockObj:Ljava/lang/Object;

    .line 16973830
    monitor-enter v0

    .line 16973831
    :try_start_7
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchTask;->getStreamPrefetchResult()Lcom/bytedance/ies/bullet/prefetchv2/PrefetchResult;

    .line 16973834
    move-result-object v1

    .line 16973835
    if-eqz v1, :cond_16

    .line 16973837
    check-cast p1, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchTask$a;

    .line 16973839
    iget-object v2, p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchTask;->request:Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest;

    .line 16973841
    invoke-interface {p1, v2, v1}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchTask$a;->onObserved(Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest;Lcom/bytedance/ies/bullet/prefetchv2/PrefetchResult;)V

    .line 16973844
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_18

    .line 16973846
    :cond_16
    monitor-exit v0

    .line 16973847
    goto :goto_1b

    .line 16973848
    :catchall_18
    move-exception p1

    .line 16973849
    monitor-exit v0

    .line 16973850
    throw p1

    .line 16973851
    :cond_1b
    :goto_1b
    return-void
.end method

[INNER-ORIGINAL]
.method private final stickyCallBacks(Lcom/bytedance/ies/bullet/prefetchv2/PrefetchTask$Callback;)V
    .registers 5

    .prologue
    .line 16973824
    instance-of v0, p1, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchTask$a;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_1b

    .line 16973827
    .line 16973828
    iget-object v0, p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchTask;->lockObj:Ljava/lang/Object;

    .line 16973829
    .line 16973830
    monitor-enter v0

    .line 16973831
    :try_start_7
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchTask;->getStreamPrefetchResult()Lcom/bytedance/ies/bullet/prefetchv2/PrefetchResult;

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-object v1

    .line 16973835
    if-eqz v1, :cond_16

    .line 16973836
    .line 16973837
    check-cast p1, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchTask$a;

    .line 16973838
    .line 16973839
    iget-object v2, p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchTask;->request:Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest;

    .line 16973840
    .line 16973841
    invoke-interface {p1, v2, v1}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchTask$a;->onObserved(Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest;Lcom/bytedance/ies/bullet/prefetchv2/PrefetchResult;)V

    .line 16973842
    .line 16973843
    .line 16973844
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_18

    .line 16973845
    .line 16973846
    :cond_16
    monitor-exit v0

    .line 16973847
    goto :goto_1b

    .line 16973848
    :catchall_18
    move-exception p1

    .line 16973849
    monitor-exit v0

    .line 16973850
    throw p1

    .line 16973851
    :cond_1b
    :goto_1b
    return-void
.end method


.method public final declared-synchronized finish()V
[MOD-CHANGED]
.method public final declared-synchronized finish()V
    .registers 3

    .prologue
    .line 196608
    monitor-enter p0

    .line 196609
    :try_start_1
    sget-object v0, Lcom/bytedance/ies/bullet/prefetchv2/u;->a:Lcom/bytedance/ies/bullet/prefetchv2/u;

    .line 196611
    iget-object v1, p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchTask;->request:Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest;

    .line 196613
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196616
    invoke-static {v1}, Lcom/bytedance/ies/bullet/prefetchv2/u;->a(Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest;)V

    .line 196619
    const/4 v0, 0x1

    .line 196620
    iput-boolean v0, p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchTask;->finished:Z
    :try_end_e
    .catchall {:try_start_1 .. :try_end_e} :catchall_10

    .line 196622
    monitor-exit p0

    .line 196623
    return-void

    .line 196624
    :catchall_10
    move-exception v0

    .line 196625
    monitor-exit p0

    .line 196626
    throw v0
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized finish()V
    .registers 3

    .prologue
    .line 196608
    monitor-enter p0

    .line 196609
    :try_start_1
    sget-object v0, Lcom/bytedance/ies/bullet/prefetchv2/u;->a:Lcom/bytedance/ies/bullet/prefetchv2/u;

    .line 196610
    .line 196611
    iget-object v1, p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchTask;->request:Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest;

    .line 196612
    .line 196613
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196614
    .line 196615
    .line 196616
    invoke-static {v1}, Lcom/bytedance/ies/bullet/prefetchv2/u;->a(Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest;)V

    .line 196617
    .line 196618
    .line 196619
    const/4 v0, 0x1

    .line 196620
    iput-boolean v0, p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchTask;->finished:Z
    :try_end_e
    .catchall {:try_start_1 .. :try_end_e} :catchall_10

    .line 196621
    .line 196622
    monitor-exit p0

    .line 196623
    return-void

    .line 196624
    :catchall_10
    move-exception v0

    .line 196625
    monitor-exit p0

    .line 196626
    throw v0
.end method


.method public final getBody(Lcom/bytedance/ies/bullet/prefetchv2/c$b;)Ljava/lang/String;
[MOD-CHANGED]
.method public final getBody(Lcom/bytedance/ies/bullet/prefetchv2/c$b;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p1, Lcom/bytedance/ies/bullet/prefetchv2/c$b;->b:Ljava/lang/String;

    .line 16973830
    if-eqz v0, :cond_9

    .line 16973832
    return-object v0

    .line 16973833
    :cond_9
    iget-object v0, p1, Lcom/bytedance/ies/bullet/prefetchv2/c$b;->a:[B

    .line 16973835
    if-eqz v0, :cond_16

    .line 16973837
    new-instance v1, Ljava/lang/String;

    .line 16973839
    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 16973841
    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 16973844
    iput-object v1, p1, Lcom/bytedance/ies/bullet/prefetchv2/c$b;->b:Ljava/lang/String;

    .line 16973846
    :cond_16
    iget-object p1, p1, Lcom/bytedance/ies/bullet/prefetchv2/c$b;->b:Ljava/lang/String;

    .line 16973848
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final getBody(Lcom/bytedance/ies/bullet/prefetchv2/c$b;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p1, Lcom/bytedance/ies/bullet/prefetchv2/c$b;->b:Ljava/lang/String;

    .line 16973829
    .line 16973830
    if-eqz v0, :cond_9

    .line 16973831
    .line 16973832
    return-object v0

    .line 16973833
    :cond_9
    iget-object v0, p1, Lcom/bytedance/ies/bullet/prefetchv2/c$b;->a:[B

    .line 16973834
    .line 16973835
    if-eqz v0, :cond_16

    .line 16973836
    .line 16973837
    new-instance v1, Ljava/lang/String;

    .line 16973838
    .line 16973839
    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 16973840
    .line 16973841
    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 16973842
    .line 16973843
    .line 16973844
    iput-object v1, p1, Lcom/bytedance/ies/bullet/prefetchv2/c$b;->b:Ljava/lang/String;

    .line 16973845
    .line 16973846
    :cond_16
    iget-object p1, p1, Lcom/bytedance/ies/bullet/prefetchv2/c$b;->b:Ljava/lang/String;

    .line 16973847
    .line 16973848
    return-object p1
.end method


.method public final getConfig()Lcom/bytedance/ies/bullet/prefetchv2/m;
[MOD-CHANGED]
.method public final getConfig()Lcom/bytedance/ies/bullet/prefetchv2/m;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchTask;->config:Lcom/bytedance/ies/bullet/prefetchv2/m;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getConfig()Lcom/bytedance/ies/bullet/prefetchv2/m;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchTask;->config:Lcom/bytedance/ies/bullet/prefetchv2/m;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getPrefetchConfig()Lcom/bytedance/ies/bullet/prefetchv2/PrefetchConfig;
[MOD-CHANGED]
.method public final getPrefetchConfig()Lcom/bytedance/ies/bullet/prefetchv2/PrefetchConfig;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchTask;->prefetchConfig:Lcom/bytedance/ies/bullet/prefetchv2/PrefetchConfig;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getPrefetchConfig()Lcom/bytedance/ies/bullet/prefetchv2/PrefetchConfig;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchTask;->prefetchConfig:Lcom/bytedance/ies/bullet/prefetchv2/PrefetchConfig;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getRequest()Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest;
[MOD-CHANGED]
.method public final getRequest()Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchTask;->request:Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getRequest()Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchTask;->request:Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getSchemaModel()Lcom/bytedance/ies/bullet/prefetchv2/t;
[MOD-CHANGED]
.method public final getSchemaModel()Lcom/bytedance/ies/bullet/prefetchv2/t;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchTask;->schemaModel:Lcom/bytedance/ies/bullet/prefetchv2/t;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getSchemaModel()Lcom/bytedance/ies/bullet/prefetchv2/t;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchTask;->schemaModel:Lcom/bytedance/ies/bullet/prefetchv2/t;

    .line 1
    .line 2
    return-object v0
.end method


.method public final declared-synchronized getStreamPrefetchResult()Lcom/bytedance/ies/bullet/prefetchv2/PrefetchResult;
[MOD-CHANGED]
.method public final declared-synchronized getStreamPrefetchResult()Lcom/bytedance/ies/bullet/prefetchv2/PrefetchResult;
    .registers 4

    .prologue
    .line 196608
    monitor-enter p0

    .line 196609
    :try_start_1
    sget-object v0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchV2;->INSTANCE:Lcom/bytedance/ies/bullet/prefetchv2/PrefetchV2;

    .line 196611
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchV2;->getPrefetchCache$anniex_release()Lcom/bytedance/ies/bullet/prefetchv2/f;

    .line 196614
    move-result-object v0

    .line 196615
    if-eqz v0, :cond_12

    .line 196617
    iget-object v1, p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchTask;->request:Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest;

    .line 196619
    sget v2, Lcom/bytedance/ies/bullet/prefetchv2/f;->c:I

    .line 196621
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/prefetchv2/f;->a(Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest;)Lcom/bytedance/ies/bullet/prefetchv2/PrefetchResult;

    .line 196624
    move-result-object v0
    :try_end_11
    .catchall {:try_start_1 .. :try_end_11} :catchall_15

    .line 196625
    goto :goto_13

    .line 196626
    :cond_12
    const/4 v0, 0x0

    .line 196627
    :goto_13
    monitor-exit p0

    .line 196628
    return-object v0

    .line 196629
    :catchall_15
    move-exception v0

    .line 196630
    monitor-exit p0

    .line 196631
    throw v0
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized getStreamPrefetchResult()Lcom/bytedance/ies/bullet/prefetchv2/PrefetchResult;
    .registers 4

    .prologue
    .line 196608
    monitor-enter p0

    .line 196609
    :try_start_1
    sget-object v0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchV2;->INSTANCE:Lcom/bytedance/ies/bullet/prefetchv2/PrefetchV2;

    .line 196610
    .line 196611
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchV2;->getPrefetchCache$anniex_release()Lcom/bytedance/ies/bullet/prefetchv2/f;

    .line 196612
    .line 196613
    .line 196614
    move-result-object v0

    .line 196615
    if-eqz v0, :cond_12

    .line 196616
    .line 196617
    iget-object v1, p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchTask;->request:Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest;

    .line 196618
    .line 196619
    sget v2, Lcom/bytedance/ies/bullet/prefetchv2/f;->c:I

    .line 196620
    .line 196621
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/prefetchv2/f;->a(Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest;)Lcom/bytedance/ies/bullet/prefetchv2/PrefetchResult;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0
    :try_end_11
    .catchall {:try_start_1 .. :try_end_11} :catchall_15

    .line 196625
    goto :goto_13

    .line 196626
    :cond_12
    const/4 v0, 0x0

    .line 196627
    :goto_13
    monitor-exit p0

    .line 196628
    return-object v0

    .line 196629
    :catchall_15
    move-exception v0

    .line 196630
    monitor-exit p0

    .line 196631
    throw v0
.end method


.method public final observe(Lcom/bytedance/ies/bullet/prefetchv2/PrefetchTask$Callback;)V
[MOD-CHANGED]
.method public final observe(Lcom/bytedance/ies/bullet/prefetchv2/PrefetchTask$Callback;)V
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchTask;->finished:Z

    .line 17104902
    if-eqz v0, :cond_55

    .line 17104904
    sget-object v0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchV2;->INSTANCE:Lcom/bytedance/ies/bullet/prefetchv2/PrefetchV2;

    .line 17104906
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchV2;->getPrefetchCache$anniex_release()Lcom/bytedance/ies/bullet/prefetchv2/f;

    .line 17104909
    move-result-object v0

    .line 17104910
    const/4 v1, 0x0

    .line 17104911
    if-eqz v0, :cond_1a

    .line 17104913
    iget-object v2, p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchTask;->request:Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest;

    .line 17104915
    sget v3, Lcom/bytedance/ies/bullet/prefetchv2/f;->c:I

    .line 17104917
    invoke-virtual {v0, v2}, Lcom/bytedance/ies/bullet/prefetchv2/f;->a(Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest;)Lcom/bytedance/ies/bullet/prefetchv2/PrefetchResult;

    .line 17104920
    move-result-object v0

    .line 17104921
    goto :goto_1b

    .line 17104922
    :cond_1a
    move-object v0, v1

    .line 17104923
    :goto_1b
    if-eqz v0, :cond_29

    .line 17104925
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchResult;->isExpire()Z

    .line 17104928
    move-result v2

    .line 17104929
    if-nez v2, :cond_29

    .line 17104931
    iget-object v1, p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchTask;->request:Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest;

    .line 17104933
    invoke-interface {p1, v1, v0}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchTask$Callback;->onSuccess(Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest;Lcom/bytedance/ies/bullet/prefetchv2/PrefetchResult;)V

    .line 17104936
    goto :goto_5a

    .line 17104937
    :cond_29
    if-eqz v0, :cond_33

    .line 17104939
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchResult;->isExpire()Z

    .line 17104942
    move-result v1

    .line 17104943
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104946
    move-result-object v1

    .line 17104947
    :cond_33
    iget-object v2, p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchTask;->request:Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest;

    .line 17104949
    new-instance v3, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchException;

    .line 17104951
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17104953
    const-string/jumbo v5, "\u8fb9\u754c\u9519\u8bef\uff0ccache: "

    .line 17104956
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104959
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104962
    const-string v0, ", cache expire: "

    .line 17104964
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104967
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104970
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104973
    move-result-object v0

    .line 17104974
    invoke-direct {v3, v0}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchException;-><init>(Ljava/lang/String;)V

    .line 17104977
    invoke-interface {p1, v2, v3}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchTask$Callback;->onFailure(Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest;Ljava/lang/Throwable;)V

    .line 17104980
    goto :goto_5a

    .line 17104981
    :cond_55
    iput-object p1, p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchTask;->mCallback:Lcom/bytedance/ies/bullet/prefetchv2/PrefetchTask$Callback;

    .line 17104983
    invoke-direct {p0, p1}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchTask;->stickyCallBacks(Lcom/bytedance/ies/bullet/prefetchv2/PrefetchTask$Callback;)V

    .line 17104986
    :goto_5a
    return-void
.end method

[INNER-ORIGINAL]
.method public final observe(Lcom/bytedance/ies/bullet/prefetchv2/PrefetchTask$Callback;)V
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchTask;->finished:Z

    .line 17104901
    .line 17104902
    if-eqz v0, :cond_55

    .line 17104903
    .line 17104904
    sget-object v0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchV2;->INSTANCE:Lcom/bytedance/ies/bullet/prefetchv2/PrefetchV2;

    .line 17104905
    .line 17104906
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchV2;->getPrefetchCache$anniex_release()Lcom/bytedance/ies/bullet/prefetchv2/f;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v0

    .line 17104910
    const/4 v1, 0x0

    .line 17104911
    if-eqz v0, :cond_1a

    .line 17104912
    .line 17104913
    iget-object v2, p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchTask;->request:Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest;

    .line 17104914
    .line 17104915
    sget v3, Lcom/bytedance/ies/bullet/prefetchv2/f;->c:I

    .line 17104916
    .line 17104917
    invoke-virtual {v0, v2}, Lcom/bytedance/ies/bullet/prefetchv2/f;->a(Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest;)Lcom/bytedance/ies/bullet/prefetchv2/PrefetchResult;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v0

    .line 17104921
    goto :goto_1b

    .line 17104922
    :cond_1a
    move-object v0, v1

    .line 17104923
    :goto_1b
    if-eqz v0, :cond_29

    .line 17104924
    .line 17104925
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchResult;->isExpire()Z

    .line 17104926
    .line 17104927
    .line 17104928
    move-result v2

    .line 17104929
    if-nez v2, :cond_29

    .line 17104930
    .line 17104931
    iget-object v1, p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchTask;->request:Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest;

    .line 17104932
    .line 17104933
    invoke-interface {p1, v1, v0}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchTask$Callback;->onSuccess(Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest;Lcom/bytedance/ies/bullet/prefetchv2/PrefetchResult;)V

    .line 17104934
    .line 17104935
    .line 17104936
    goto :goto_5a

    .line 17104937
    :cond_29
    if-eqz v0, :cond_33

    .line 17104938
    .line 17104939
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchResult;->isExpire()Z

    .line 17104940
    .line 17104941
    .line 17104942
    move-result v1

    .line 17104943
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object v1

    .line 17104947
    :cond_33
    iget-object v2, p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchTask;->request:Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest;

    .line 17104948
    .line 17104949
    new-instance v3, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchException;

    .line 17104950
    .line 17104951
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17104952
    .line 17104953
    const-string/jumbo v5, "\u8fb9\u754c\u9519\u8bef\uff0ccache: "

    .line 17104954
    .line 17104955
    .line 17104956
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104957
    .line 17104958
    .line 17104959
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104960
    .line 17104961
    .line 17104962
    const-string v0, ", cache expire: "

    .line 17104963
    .line 17104964
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104965
    .line 17104966
    .line 17104967
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104968
    .line 17104969
    .line 17104970
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104971
    .line 17104972
    .line 17104973
    move-result-object v0

    .line 17104974
    invoke-direct {v3, v0}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchException;-><init>(Ljava/lang/String;)V

    .line 17104975
    .line 17104976
    .line 17104977
    invoke-interface {p1, v2, v3}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchTask$Callback;->onFailure(Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest;Ljava/lang/Throwable;)V

    .line 17104978
    .line 17104979
    .line 17104980
    goto :goto_5a

    .line 17104981
    :cond_55
    iput-object p1, p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchTask;->mCallback:Lcom/bytedance/ies/bullet/prefetchv2/PrefetchTask$Callback;

    .line 17104982
    .line 17104983
    invoke-direct {p0, p1}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchTask;->stickyCallBacks(Lcom/bytedance/ies/bullet/prefetchv2/PrefetchTask$Callback;)V

    .line 17104984
    .line 17104985
    .line 17104986
    :goto_5a
    return-void
.end method


.method public final run$anniex_release()V
[MOD-CHANGED]
.method public final run$anniex_release()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchTask;->schemaModel:Lcom/bytedance/ies/bullet/prefetchv2/t;

    .line 327682
    iget-object v0, v0, Lcom/bytedance/ies/bullet/prefetchv2/t;->b:Ljava/lang/String;

    .line 327684
    sget-object v1, Lcom/bytedance/ies/bullet/prefetchv2/s;->a:Lcom/bytedance/ies/bullet/prefetchv2/s;

    .line 327686
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327689
    const/4 v1, 0x0

    .line 327690
    if-eqz v0, :cond_38

    .line 327692
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 327695
    move-result v2

    .line 327696
    if-nez v2, :cond_14

    .line 327698
    const/4 v2, 0x1

    .line 327699
    goto :goto_15

    .line 327700
    :cond_14
    const/4 v2, 0x0

    .line 327701
    :goto_15
    if-eqz v2, :cond_19

    .line 327703
    move-object v2, v1

    .line 327704
    goto :goto_21

    .line 327705
    :cond_19
    sget-object v2, Lcom/bytedance/ies/bullet/prefetchv2/s;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327707
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327710
    move-result-object v2

    .line 327711
    check-cast v2, Lcom/bytedance/ies/bullet/prefetchv2/j;

    .line 327713
    :goto_21
    if-eqz v2, :cond_29

    .line 327715
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/prefetchv2/j;->a()Lcom/bytedance/ies/bullet/prefetchv2/c;

    .line 327718
    move-result-object v2

    .line 327719
    if-nez v2, :cond_33

    .line 327721
    :cond_29
    sget-object v2, Lcom/bytedance/ies/bullet/prefetchv2/s;->c:Lcom/bytedance/ies/bullet/prefetchv2/j;

    .line 327723
    if-eqz v2, :cond_32

    .line 327725
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/prefetchv2/j;->a()Lcom/bytedance/ies/bullet/prefetchv2/c;

    .line 327728
    move-result-object v2

    .line 327729
    goto :goto_33

    .line 327730
    :cond_32
    move-object v2, v1

    .line 327731
    :cond_33
    :goto_33
    if-nez v2, :cond_36

    .line 327733
    goto :goto_38

    .line 327734
    :cond_36
    move-object v1, v2

    .line 327735
    goto :goto_40

    .line 327736
    :cond_38
    :goto_38
    sget-object v2, Lcom/bytedance/ies/bullet/prefetchv2/s;->c:Lcom/bytedance/ies/bullet/prefetchv2/j;

    .line 327738
    if-eqz v2, :cond_40

    .line 327740
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/prefetchv2/j;->a()Lcom/bytedance/ies/bullet/prefetchv2/c;

    .line 327743
    move-result-object v1

    .line 327744
    :cond_40
    :goto_40
    if-nez v1, :cond_59

    .line 327746
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchTask;->finish()V

    .line 327749
    sget-object v1, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchLogger;->INSTANCE:Lcom/bytedance/ies/bullet/prefetchv2/PrefetchLogger;

    .line 327751
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327753
    const-string v3, "NetworkExecutor\u4e3a\u7a7a, \u8bf7\u67e5\u770b\u662f\u5426\u6ce8\u5165\u7f51\u7edc\u5b9e\u73b0\uff0cprefetch_business: "

    .line 327755
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327758
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327761
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327764
    move-result-object v0

    .line 327765
    invoke-virtual {v1, v0}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchLogger;->e(Ljava/lang/String;)V

    .line 327768
    return-void

    .line 327769
    :cond_59
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327772
    move-result-wide v2

    .line 327773
    iget-object v0, p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchTask;->config:Lcom/bytedance/ies/bullet/prefetchv2/m;

    .line 327775
    iget-boolean v0, v0, Lcom/bytedance/ies/bullet/prefetchv2/m;->p:Z

    .line 327777
    if-eqz v0, :cond_6e

    .line 327779
    iget-object v0, p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchTask;->request:Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest;

    .line 327781
    new-instance v1, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchTask$b;

    .line 327783
    invoke-direct {v1, p0, v2, v3}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchTask$b;-><init>(Lcom/bytedance/ies/bullet/prefetchv2/PrefetchTask;J)V

    .line 327786
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest;->performStream(Lcom/bytedance/ies/bullet/prefetchv2/c$c;)V

    .line 327789
    goto :goto_78

    .line 327790
    :cond_6e
    iget-object v0, p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchTask;->request:Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest;

    .line 327792
    new-instance v4, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchTask$c;

    .line 327794
    invoke-direct {v4, p0, v2, v3}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchTask$c;-><init>(Lcom/bytedance/ies/bullet/prefetchv2/PrefetchTask;J)V

    .line 327797
    invoke-virtual {v0, v1, v4}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest;->perform(Lcom/bytedance/ies/bullet/prefetchv2/c;Lcom/bytedance/ies/bullet/prefetchv2/c$a;)V

    .line 327800
    :goto_78
    return-void
.end method

[INNER-ORIGINAL]
.method public final run$anniex_release()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchTask;->schemaModel:Lcom/bytedance/ies/bullet/prefetchv2/t;

    .line 327681
    .line 327682
    iget-object v0, v0, Lcom/bytedance/ies/bullet/prefetchv2/t;->b:Ljava/lang/String;

    .line 327683
    .line 327684
    sget-object v1, Lcom/bytedance/ies/bullet/prefetchv2/s;->a:Lcom/bytedance/ies/bullet/prefetchv2/s;

    .line 327685
    .line 327686
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327687
    .line 327688
    .line 327689
    const/4 v1, 0x0

    .line 327690
    if-eqz v0, :cond_38

    .line 327691
    .line 327692
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 327693
    .line 327694
    .line 327695
    move-result v2

    .line 327696
    if-nez v2, :cond_14

    .line 327697
    .line 327698
    const/4 v2, 0x1

    .line 327699
    goto :goto_15

    .line 327700
    :cond_14
    const/4 v2, 0x0

    .line 327701
    :goto_15
    if-eqz v2, :cond_19

    .line 327702
    .line 327703
    move-object v2, v1

    .line 327704
    goto :goto_21

    .line 327705
    :cond_19
    sget-object v2, Lcom/bytedance/ies/bullet/prefetchv2/s;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327706
    .line 327707
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327708
    .line 327709
    .line 327710
    move-result-object v2

    .line 327711
    check-cast v2, Lcom/bytedance/ies/bullet/prefetchv2/j;

    .line 327712
    .line 327713
    :goto_21
    if-eqz v2, :cond_29

    .line 327714
    .line 327715
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/prefetchv2/j;->a()Lcom/bytedance/ies/bullet/prefetchv2/c;

    .line 327716
    .line 327717
    .line 327718
    move-result-object v2

    .line 327719
    if-nez v2, :cond_33

    .line 327720
    .line 327721
    :cond_29
    sget-object v2, Lcom/bytedance/ies/bullet/prefetchv2/s;->c:Lcom/bytedance/ies/bullet/prefetchv2/j;

    .line 327722
    .line 327723
    if-eqz v2, :cond_32

    .line 327724
    .line 327725
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/prefetchv2/j;->a()Lcom/bytedance/ies/bullet/prefetchv2/c;

    .line 327726
    .line 327727
    .line 327728
    move-result-object v2

    .line 327729
    goto :goto_33

    .line 327730
    :cond_32
    move-object v2, v1

    .line 327731
    :cond_33
    :goto_33
    if-nez v2, :cond_36

    .line 327732
    .line 327733
    goto :goto_38

    .line 327734
    :cond_36
    move-object v1, v2

    .line 327735
    goto :goto_40

    .line 327736
    :cond_38
    :goto_38
    sget-object v2, Lcom/bytedance/ies/bullet/prefetchv2/s;->c:Lcom/bytedance/ies/bullet/prefetchv2/j;

    .line 327737
    .line 327738
    if-eqz v2, :cond_40

    .line 327739
    .line 327740
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/prefetchv2/j;->a()Lcom/bytedance/ies/bullet/prefetchv2/c;

    .line 327741
    .line 327742
    .line 327743
    move-result-object v1

    .line 327744
    :cond_40
    :goto_40
    if-nez v1, :cond_59

    .line 327745
    .line 327746
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchTask;->finish()V

    .line 327747
    .line 327748
    .line 327749
    sget-object v1, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchLogger;->INSTANCE:Lcom/bytedance/ies/bullet/prefetchv2/PrefetchLogger;

    .line 327750
    .line 327751
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327752
    .line 327753
    const-string v3, "NetworkExecutor\u4e3a\u7a7a, \u8bf7\u67e5\u770b\u662f\u5426\u6ce8\u5165\u7f51\u7edc\u5b9e\u73b0\uff0cprefetch_business: "

    .line 327754
    .line 327755
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327756
    .line 327757
    .line 327758
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327759
    .line 327760
    .line 327761
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327762
    .line 327763
    .line 327764
    move-result-object v0

    .line 327765
    invoke-virtual {v1, v0}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchLogger;->e(Ljava/lang/String;)V

    .line 327766
    .line 327767
    .line 327768
    return-void

    .line 327769
    :cond_59
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327770
    .line 327771
    .line 327772
    move-result-wide v2

    .line 327773
    iget-object v0, p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchTask;->config:Lcom/bytedance/ies/bullet/prefetchv2/m;

    .line 327774
    .line 327775
    iget-boolean v0, v0, Lcom/bytedance/ies/bullet/prefetchv2/m;->p:Z

    .line 327776
    .line 327777
    if-eqz v0, :cond_6e

    .line 327778
    .line 327779
    iget-object v0, p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchTask;->request:Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest;

    .line 327780
    .line 327781
    new-instance v1, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchTask$b;

    .line 327782
    .line 327783
    invoke-direct {v1, p0, v2, v3}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchTask$b;-><init>(Lcom/bytedance/ies/bullet/prefetchv2/PrefetchTask;J)V

    .line 327784
    .line 327785
    .line 327786
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest;->performStream(Lcom/bytedance/ies/bullet/prefetchv2/c$c;)V

    .line 327787
    .line 327788
    .line 327789
    goto :goto_78

    .line 327790
    :cond_6e
    iget-object v0, p0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchTask;->request:Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest;

    .line 327791
    .line 327792
    new-instance v4, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchTask$c;

    .line 327793
    .line 327794
    invoke-direct {v4, p0, v2, v3}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchTask$c;-><init>(Lcom/bytedance/ies/bullet/prefetchv2/PrefetchTask;J)V

    .line 327795
    .line 327796
    .line 327797
    invoke-virtual {v0, v1, v4}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest;->perform(Lcom/bytedance/ies/bullet/prefetchv2/c;Lcom/bytedance/ies/bullet/prefetchv2/c$a;)V

    .line 327798
    .line 327799
    .line 327800
    :goto_78
    return-void
.end method


