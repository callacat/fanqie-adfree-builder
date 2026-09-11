## classes15/com/bytedance/apm/block/f.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0x80480

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Ljava/util/ArrayList;

    .line 131080
    const/4 v1, 0x2

    .line 131081
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 131084
    sput-object v0, Lcom/bytedance/apm/block/f;->a:Ljava/util/List;

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0x80480

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Ljava/util/ArrayList;

    .line 131079
    .line 131080
    const/4 v1, 0x2

    .line 131081
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 131082
    .line 131083
    .line 131084
    sput-object v0, Lcom/bytedance/apm/block/f;->a:Ljava/util/List;

    .line 131085
    .line 131086
    return-void
.end method


.method public static declared-synchronized a(JZ)V
[MOD-CHANGED]
.method public static declared-synchronized a(JZ)V
    .registers 6

    .prologue
    .line 33816576
    const-class v0, Lcom/bytedance/apm/block/f;

    .line 33816578
    monitor-enter v0

    .line 33816579
    :try_start_3
    sget-object v1, Lcom/bytedance/apm/block/f;->a:Ljava/util/List;

    .line 33816581
    check-cast v1, Ljava/util/ArrayList;

    .line 33816583
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33816586
    move-result-object v1

    .line 33816587
    :cond_b
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33816590
    move-result v2

    .line 33816591
    if-eqz v2, :cond_1d

    .line 33816593
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816596
    move-result-object v2

    .line 33816597
    check-cast v2, Lcom/bytedance/apm/block/e;

    .line 33816599
    if-eqz v2, :cond_b

    .line 33816601
    invoke-interface {v2, p0, p1, p2}, Lcom/bytedance/apm/block/e;->a(JZ)V
    :try_end_1c
    .catchall {:try_start_3 .. :try_end_1c} :catchall_1f

    .line 33816604
    goto :goto_b

    .line 33816605
    :cond_1d
    monitor-exit v0

    .line 33816606
    return-void

    .line 33816607
    :catchall_1f
    move-exception p0

    .line 33816608
    monitor-exit v0

    .line 33816609
    throw p0
.end method

[INNER-ORIGINAL]
.method public static declared-synchronized a(JZ)V
    .registers 6

    .prologue
    .line 33816576
    const-class v0, Lcom/bytedance/apm/block/f;

    .line 33816577
    .line 33816578
    monitor-enter v0

    .line 33816579
    :try_start_3
    sget-object v1, Lcom/bytedance/apm/block/f;->a:Ljava/util/List;

    .line 33816580
    .line 33816581
    check-cast v1, Ljava/util/ArrayList;

    .line 33816582
    .line 33816583
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33816584
    .line 33816585
    .line 33816586
    move-result-object v1

    .line 33816587
    :cond_b
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33816588
    .line 33816589
    .line 33816590
    move-result v2

    .line 33816591
    if-eqz v2, :cond_1d

    .line 33816592
    .line 33816593
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816594
    .line 33816595
    .line 33816596
    move-result-object v2

    .line 33816597
    check-cast v2, Lcom/bytedance/apm/block/e;

    .line 33816598
    .line 33816599
    if-eqz v2, :cond_b

    .line 33816600
    .line 33816601
    invoke-interface {v2, p0, p1, p2}, Lcom/bytedance/apm/block/e;->a(JZ)V
    :try_end_1c
    .catchall {:try_start_3 .. :try_end_1c} :catchall_1f

    .line 33816602
    .line 33816603
    .line 33816604
    goto :goto_b

    .line 33816605
    :cond_1d
    monitor-exit v0

    .line 33816606
    return-void

    .line 33816607
    :catchall_1f
    move-exception p0

    .line 33816608
    monitor-exit v0

    .line 33816609
    throw p0
.end method


