## classes16/com/bytedance/common/jato/shrinker/ShrinkerNativeHolder.smali
# added=0 removed=0 changed=1

.method public static declared-synchronized a()Z
[MOD-CHANGED]
.method public static declared-synchronized a()Z
    .registers 2

    .prologue
    .line 196608
    const-class v0, Lcom/bytedance/common/jato/shrinker/ShrinkerNativeHolder;

    .line 196610
    monitor-enter v0

    .line 196611
    :try_start_3
    sget-boolean v1, Lcom/bytedance/common/jato/shrinker/ShrinkerNativeHolder;->a:Z

    .line 196613
    if-nez v1, :cond_10

    .line 196615
    invoke-static {}, Lcom/bytedance/common/jato/JatoNativeLoader;->b()Z

    .line 196618
    move-result v1

    .line 196619
    if-eqz v1, :cond_10

    .line 196621
    const/4 v1, 0x1

    .line 196622
    sput-boolean v1, Lcom/bytedance/common/jato/shrinker/ShrinkerNativeHolder;->a:Z

    .line 196624
    :cond_10
    sget-boolean v1, Lcom/bytedance/common/jato/shrinker/ShrinkerNativeHolder;->a:Z
    :try_end_12
    .catchall {:try_start_3 .. :try_end_12} :catchall_14

    .line 196626
    monitor-exit v0

    .line 196627
    return v1

    .line 196628
    :catchall_14
    move-exception v1

    .line 196629
    monitor-exit v0

    .line 196630
    throw v1
.end method

[INNER-ORIGINAL]
.method public static declared-synchronized a()Z
    .registers 2

    .prologue
    .line 196608
    const-class v0, Lcom/bytedance/common/jato/shrinker/ShrinkerNativeHolder;

    .line 196609
    .line 196610
    monitor-enter v0

    .line 196611
    :try_start_3
    sget-boolean v1, Lcom/bytedance/common/jato/shrinker/ShrinkerNativeHolder;->a:Z

    .line 196612
    .line 196613
    if-nez v1, :cond_10

    .line 196614
    .line 196615
    invoke-static {}, Lcom/bytedance/common/jato/JatoNativeLoader;->b()Z

    .line 196616
    .line 196617
    .line 196618
    move-result v1

    .line 196619
    if-eqz v1, :cond_10

    .line 196620
    .line 196621
    const/4 v1, 0x1

    .line 196622
    sput-boolean v1, Lcom/bytedance/common/jato/shrinker/ShrinkerNativeHolder;->a:Z

    .line 196623
    .line 196624
    :cond_10
    sget-boolean v1, Lcom/bytedance/common/jato/shrinker/ShrinkerNativeHolder;->a:Z
    :try_end_12
    .catchall {:try_start_3 .. :try_end_12} :catchall_14

    .line 196625
    .line 196626
    monitor-exit v0

    .line 196627
    return v1

    .line 196628
    :catchall_14
    move-exception v1

    .line 196629
    monitor-exit v0

    .line 196630
    throw v1
.end method


