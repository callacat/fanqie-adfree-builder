## classes16/com/bytedance/ies/android/loki_lynx/core/dynamic/a.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x82450

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/ies/android/loki_lynx/core/dynamic/a;

    .line 196616
    invoke-direct {v0}, Lcom/bytedance/ies/android/loki_lynx/core/dynamic/a;-><init>()V

    .line 196619
    sput-object v0, Lcom/bytedance/ies/android/loki_lynx/core/dynamic/a;->b:Lcom/bytedance/ies/android/loki_lynx/core/dynamic/a;

    .line 196621
    new-instance v0, Lcom/bytedance/ies/android/loki_lynx/core/dynamic/d;

    .line 196623
    invoke-direct {v0}, Lcom/bytedance/ies/android/loki_lynx/core/dynamic/d;-><init>()V

    .line 196626
    sput-object v0, Lcom/bytedance/ies/android/loki_lynx/core/dynamic/a;->a:Lcom/bytedance/ies/android/loki_lynx/core/dynamic/d;

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x82450

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/ies/android/loki_lynx/core/dynamic/a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/bytedance/ies/android/loki_lynx/core/dynamic/a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/bytedance/ies/android/loki_lynx/core/dynamic/a;->b:Lcom/bytedance/ies/android/loki_lynx/core/dynamic/a;

    .line 196620
    .line 196621
    new-instance v0, Lcom/bytedance/ies/android/loki_lynx/core/dynamic/d;

    .line 196622
    .line 196623
    invoke-direct {v0}, Lcom/bytedance/ies/android/loki_lynx/core/dynamic/d;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    sput-object v0, Lcom/bytedance/ies/android/loki_lynx/core/dynamic/a;->a:Lcom/bytedance/ies/android/loki_lynx/core/dynamic/d;

    .line 196627
    .line 196628
    return-void
.end method


.method public static a(Ljava/lang/String;[B)V
[MOD-CHANGED]
.method public static a(Ljava/lang/String;[B)V
    .registers 4

    .prologue
    .line 33685504
    sget-object v0, Lcom/bytedance/ies/android/loki_lynx/core/dynamic/a;->a:Lcom/bytedance/ies/android/loki_lynx/core/dynamic/d;

    .line 33685506
    monitor-enter v0

    .line 33685507
    :try_start_3
    iget-object v1, v0, Lcom/bytedance/ies/android/loki_lynx/core/dynamic/d;->a:Ljava/util/LinkedHashMap;

    .line 33685509
    invoke-virtual {v1, p0, p1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_3 .. :try_end_8} :catchall_a

    .line 33685512
    monitor-exit v0

    .line 33685513
    return-void

    .line 33685514
    :catchall_a
    move-exception p0

    .line 33685515
    monitor-exit v0

    .line 33685516
    throw p0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;[B)V
    .registers 4

    .prologue
    .line 33685504
    sget-object v0, Lcom/bytedance/ies/android/loki_lynx/core/dynamic/a;->a:Lcom/bytedance/ies/android/loki_lynx/core/dynamic/d;

    .line 33685505
    .line 33685506
    monitor-enter v0

    .line 33685507
    :try_start_3
    iget-object v1, v0, Lcom/bytedance/ies/android/loki_lynx/core/dynamic/d;->a:Ljava/util/LinkedHashMap;

    .line 33685508
    .line 33685509
    invoke-virtual {v1, p0, p1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_3 .. :try_end_8} :catchall_a

    .line 33685510
    .line 33685511
    .line 33685512
    monitor-exit v0

    .line 33685513
    return-void

    .line 33685514
    :catchall_a
    move-exception p0

    .line 33685515
    monitor-exit v0

    .line 33685516
    throw p0
.end method


