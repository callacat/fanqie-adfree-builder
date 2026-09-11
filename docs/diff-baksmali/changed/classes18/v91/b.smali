## classes18/v91/b.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x87e27

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 131080
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 131083
    sput-object v0, Lv91/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x87e27

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 131079
    .line 131080
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lv91/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 131084
    .line 131085
    return-void
.end method


.method public static a(Ljava/lang/Class;Lv91/c;)Ljava/lang/Object;
[MOD-CHANGED]
.method public static a(Ljava/lang/Class;Lv91/c;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lv91/c;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 33816576
    sget-object v0, Lv91/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33816578
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816581
    move-result-object v1

    .line 33816582
    if-nez v1, :cond_20

    .line 33816584
    const-class v2, Lv91/b;

    .line 33816586
    monitor-enter v2

    .line 33816587
    :try_start_b
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816590
    move-result-object v1

    .line 33816591
    if-nez v1, :cond_1b

    .line 33816593
    invoke-interface {p1, p0}, Lv91/c;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33816596
    move-result-object p1

    .line 33816597
    if-eqz p1, :cond_1a

    .line 33816599
    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816602
    :cond_1a
    move-object v1, p1

    .line 33816603
    :cond_1b
    monitor-exit v2

    .line 33816604
    goto :goto_20

    .line 33816605
    :catchall_1d
    move-exception p0

    .line 33816606
    monitor-exit v2
    :try_end_1f
    .catchall {:try_start_b .. :try_end_1f} :catchall_1d

    .line 33816607
    throw p0

    .line 33816608
    :cond_20
    :goto_20
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/Class;Lv91/c;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lv91/c;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 33816576
    sget-object v0, Lv91/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33816577
    .line 33816578
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816579
    .line 33816580
    .line 33816581
    move-result-object v1

    .line 33816582
    if-nez v1, :cond_20

    .line 33816583
    .line 33816584
    const-class v2, Lv91/b;

    .line 33816585
    .line 33816586
    monitor-enter v2

    .line 33816587
    :try_start_b
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816588
    .line 33816589
    .line 33816590
    move-result-object v1

    .line 33816591
    if-nez v1, :cond_1b

    .line 33816592
    .line 33816593
    invoke-interface {p1, p0}, Lv91/c;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33816594
    .line 33816595
    .line 33816596
    move-result-object p1

    .line 33816597
    if-eqz p1, :cond_1a

    .line 33816598
    .line 33816599
    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816600
    .line 33816601
    .line 33816602
    :cond_1a
    move-object v1, p1

    .line 33816603
    :cond_1b
    monitor-exit v2

    .line 33816604
    goto :goto_20

    .line 33816605
    :catchall_1d
    move-exception p0

    .line 33816606
    monitor-exit v2
    :try_end_1f
    .catchall {:try_start_b .. :try_end_1f} :catchall_1d

    .line 33816607
    throw p0

    .line 33816608
    :cond_20
    :goto_20
    return-object v1
.end method


