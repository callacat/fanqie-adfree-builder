## classes21/com/dragon/read/base/ui/util/c.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 131072
    const v0, 0x8fb81

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 131081
    move-result-wide v0

    .line 131082
    const-wide/16 v2, 0x1388

    .line 131084
    sub-long/2addr v0, v2

    .line 131085
    sput-wide v0, Lcom/dragon/read/base/ui/util/c;->a:J

    .line 131087
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 131072
    const v0, 0x8fb81

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 131079
    .line 131080
    .line 131081
    move-result-wide v0

    .line 131082
    const-wide/16 v2, 0x1388

    .line 131083
    .line 131084
    sub-long/2addr v0, v2

    .line 131085
    sput-wide v0, Lcom/dragon/read/base/ui/util/c;->a:J

    .line 131086
    .line 131087
    return-void
.end method


.method public static declared-synchronized a()Z
[MOD-CHANGED]
.method public static declared-synchronized a()Z
    .registers 2

    .prologue
    .line 131072
    const-class v0, Lcom/dragon/read/base/ui/util/c;

    .line 131074
    monitor-enter v0

    .line 131075
    :try_start_3
    invoke-static {}, Lcom/dragon/read/base/ui/util/c;->b()Z

    .line 131078
    move-result v1
    :try_end_7
    .catchall {:try_start_3 .. :try_end_7} :catchall_9

    .line 131079
    monitor-exit v0

    .line 131080
    return v1

    .line 131081
    :catchall_9
    move-exception v1

    .line 131082
    monitor-exit v0

    .line 131083
    throw v1
.end method

[INNER-ORIGINAL]
.method public static declared-synchronized a()Z
    .registers 2

    .prologue
    .line 131072
    const-class v0, Lcom/dragon/read/base/ui/util/c;

    .line 131073
    .line 131074
    monitor-enter v0

    .line 131075
    :try_start_3
    invoke-static {}, Lcom/dragon/read/base/ui/util/c;->b()Z

    .line 131076
    .line 131077
    .line 131078
    move-result v1
    :try_end_7
    .catchall {:try_start_3 .. :try_end_7} :catchall_9

    .line 131079
    monitor-exit v0

    .line 131080
    return v1

    .line 131081
    :catchall_9
    move-exception v1

    .line 131082
    monitor-exit v0

    .line 131083
    throw v1
.end method


.method public static declared-synchronized b()Z
[MOD-CHANGED]
.method public static declared-synchronized b()Z
    .registers 8

    .prologue
    .line 196608
    const-class v0, Lcom/dragon/read/base/ui/util/c;

    .line 196610
    monitor-enter v0

    .line 196611
    :try_start_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 196614
    move-result-wide v1

    .line 196615
    sget-wide v3, Lcom/dragon/read/base/ui/util/c;->a:J

    .line 196617
    sub-long v3, v1, v3

    .line 196619
    const-wide/16 v5, 0x3e8

    .line 196621
    cmp-long v7, v3, v5

    .line 196623
    if-gtz v7, :cond_15

    .line 196625
    sput-wide v1, Lcom/dragon/read/base/ui/util/c;->a:J
    :try_end_13
    .catchall {:try_start_3 .. :try_end_13} :catchall_18

    .line 196627
    const/4 v1, 0x1

    .line 196628
    goto :goto_16

    .line 196629
    :cond_15
    const/4 v1, 0x0

    .line 196630
    :goto_16
    monitor-exit v0

    .line 196631
    return v1

    .line 196632
    :catchall_18
    move-exception v1

    .line 196633
    monitor-exit v0

    .line 196634
    throw v1
.end method

[INNER-ORIGINAL]
.method public static declared-synchronized b()Z
    .registers 8

    .prologue
    .line 196608
    const-class v0, Lcom/dragon/read/base/ui/util/c;

    .line 196609
    .line 196610
    monitor-enter v0

    .line 196611
    :try_start_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 196612
    .line 196613
    .line 196614
    move-result-wide v1

    .line 196615
    sget-wide v3, Lcom/dragon/read/base/ui/util/c;->a:J

    .line 196616
    .line 196617
    sub-long v3, v1, v3

    .line 196618
    .line 196619
    const-wide/16 v5, 0x3e8

    .line 196620
    .line 196621
    cmp-long v7, v3, v5

    .line 196622
    .line 196623
    if-gtz v7, :cond_15

    .line 196624
    .line 196625
    sput-wide v1, Lcom/dragon/read/base/ui/util/c;->a:J
    :try_end_13
    .catchall {:try_start_3 .. :try_end_13} :catchall_18

    .line 196626
    .line 196627
    const/4 v1, 0x1

    .line 196628
    goto :goto_16

    .line 196629
    :cond_15
    const/4 v1, 0x0

    .line 196630
    :goto_16
    monitor-exit v0

    .line 196631
    return v1

    .line 196632
    :catchall_18
    move-exception v1

    .line 196633
    monitor-exit v0

    .line 196634
    throw v1
.end method


