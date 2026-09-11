## classes16/com/bytedance/common/jato/boost/GCThreadOpt.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x81842

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    invoke-static {}, Lcom/bytedance/common/jato/JatoNativeLoader;->b()Z

    .line 131081
    const/4 v0, 0x0

    .line 131082
    sput-object v0, Lcom/bytedance/common/jato/boost/GCThreadOpt;->b:Lcom/bytedance/common/jato/boost/GCThreadOpt;

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x81842

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    invoke-static {}, Lcom/bytedance/common/jato/JatoNativeLoader;->b()Z

    .line 131079
    .line 131080
    .line 131081
    const/4 v0, 0x0

    .line 131082
    sput-object v0, Lcom/bytedance/common/jato/boost/GCThreadOpt;->b:Lcom/bytedance/common/jato/boost/GCThreadOpt;

    .line 131083
    .line 131084
    return-void
.end method


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


.method public final declared-synchronized a(II)V
[MOD-CHANGED]
.method public final declared-synchronized a(II)V
    .registers 4

    .prologue
    .line 33816576
    monitor-enter p0

    .line 33816577
    :try_start_1
    iget-boolean v0, p0, Lcom/bytedance/common/jato/boost/GCThreadOpt;->a:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_20

    .line 33816579
    if-eqz v0, :cond_7

    .line 33816581
    monitor-exit p0

    .line 33816582
    return-void

    .line 33816583
    :cond_7
    :try_start_7
    invoke-static {}, Lcom/bytedance/common/jato/JatoNativeLoader;->b()Z

    .line 33816586
    move-result v0
    :try_end_b
    .catchall {:try_start_7 .. :try_end_b} :catchall_20

    .line 33816587
    if-eqz v0, :cond_1e

    .line 33816589
    const/16 v0, -0x14

    .line 33816591
    if-lt p2, v0, :cond_1e

    .line 33816593
    const/16 v0, 0x13

    .line 33816595
    if-gt p2, v0, :cond_1e

    .line 33816597
    :try_start_15
    invoke-static {p1, p2}, Lcom/bytedance/common/jato/boost/GCThreadOpt;->nIncreaseGCThreadPrio(II)I

    .line 33816600
    move-result p1

    .line 33816601
    const/4 p2, 0x1

    .line 33816602
    if-ne p1, p2, :cond_1e

    .line 33816604
    iput-boolean p2, p0, Lcom/bytedance/common/jato/boost/GCThreadOpt;->a:Z
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_1e} :catch_1e
    .catchall {:try_start_15 .. :try_end_1e} :catchall_20

    .line 33816606
    :catch_1e
    :cond_1e
    monitor-exit p0

    .line 33816607
    return-void

    .line 33816608
    :catchall_20
    move-exception p1

    .line 33816609
    monitor-exit p0

    .line 33816610
    throw p1
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized a(II)V
    .registers 4

    .prologue
    .line 33816576
    monitor-enter p0

    .line 33816577
    :try_start_1
    iget-boolean v0, p0, Lcom/bytedance/common/jato/boost/GCThreadOpt;->a:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_20

    .line 33816578
    .line 33816579
    if-eqz v0, :cond_7

    .line 33816580
    .line 33816581
    monitor-exit p0

    .line 33816582
    return-void

    .line 33816583
    :cond_7
    :try_start_7
    invoke-static {}, Lcom/bytedance/common/jato/JatoNativeLoader;->b()Z

    .line 33816584
    .line 33816585
    .line 33816586
    move-result v0
    :try_end_b
    .catchall {:try_start_7 .. :try_end_b} :catchall_20

    .line 33816587
    if-eqz v0, :cond_1e

    .line 33816588
    .line 33816589
    const/16 v0, -0x14

    .line 33816590
    .line 33816591
    if-lt p2, v0, :cond_1e

    .line 33816592
    .line 33816593
    const/16 v0, 0x13

    .line 33816594
    .line 33816595
    if-gt p2, v0, :cond_1e

    .line 33816596
    .line 33816597
    :try_start_15
    invoke-static {p1, p2}, Lcom/bytedance/common/jato/boost/GCThreadOpt;->nIncreaseGCThreadPrio(II)I

    .line 33816598
    .line 33816599
    .line 33816600
    move-result p1

    .line 33816601
    const/4 p2, 0x1

    .line 33816602
    if-ne p1, p2, :cond_1e

    .line 33816603
    .line 33816604
    iput-boolean p2, p0, Lcom/bytedance/common/jato/boost/GCThreadOpt;->a:Z
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_1e} :catch_1e
    .catchall {:try_start_15 .. :try_end_1e} :catchall_20

    .line 33816605
    .line 33816606
    :catch_1e
    :cond_1e
    monitor-exit p0

    .line 33816607
    return-void

    .line 33816608
    :catchall_20
    move-exception p1

    .line 33816609
    monitor-exit p0

    .line 33816610
    throw p1
.end method


