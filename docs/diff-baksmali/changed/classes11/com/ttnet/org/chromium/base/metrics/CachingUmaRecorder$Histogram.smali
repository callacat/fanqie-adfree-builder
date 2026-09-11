## classes11/com/ttnet/org/chromium/base/metrics/CachingUmaRecorder$Histogram.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa4279

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const-class v0, Lcom/ttnet/org/chromium/base/metrics/CachingUmaRecorder;

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa4279

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const-class v0, Lcom/ttnet/org/chromium/base/metrics/CachingUmaRecorder;

    .line 131079
    .line 131080
    return-void
.end method


.method public constructor <init>(IIIILjava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(IIIILjava/lang/String;)V
    .registers 6

    .prologue
    .line 84017152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017155
    new-instance p1, Ljava/util/ArrayList;

    .line 84017157
    const/4 p2, 0x1

    .line 84017158
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 84017161
    iput-object p1, p0, Lcom/ttnet/org/chromium/base/metrics/CachingUmaRecorder$Histogram;->a:Ljava/util/List;

    .line 84017163
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(IIIILjava/lang/String;)V
    .registers 6

    .prologue
    .line 84017152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017153
    .line 84017154
    .line 84017155
    new-instance p1, Ljava/util/ArrayList;

    .line 84017156
    .line 84017157
    const/4 p2, 0x1

    .line 84017158
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 84017159
    .line 84017160
    .line 84017161
    iput-object p1, p0, Lcom/ttnet/org/chromium/base/metrics/CachingUmaRecorder$Histogram;->a:Ljava/util/List;

    .line 84017162
    .line 84017163
    return-void
.end method


.method public final declared-synchronized a(I)Z
[MOD-CHANGED]
.method public final declared-synchronized a(I)Z
    .registers 4

    .prologue
    .line 17039360
    monitor-enter p0

    .line 17039361
    :try_start_1
    iget-object v0, p0, Lcom/ttnet/org/chromium/base/metrics/CachingUmaRecorder$Histogram;->a:Ljava/util/List;

    .line 17039363
    check-cast v0, Ljava/util/ArrayList;

    .line 17039365
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17039368
    move-result v0
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_1e

    .line 17039369
    const/16 v1, 0x100

    .line 17039371
    if-lt v0, v1, :cond_10

    .line 17039373
    monitor-exit p0

    .line 17039374
    const/4 p1, 0x0

    .line 17039375
    return p1

    .line 17039376
    :cond_10
    :try_start_10
    iget-object v0, p0, Lcom/ttnet/org/chromium/base/metrics/CachingUmaRecorder$Histogram;->a:Ljava/util/List;

    .line 17039378
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039381
    move-result-object p1

    .line 17039382
    check-cast v0, Ljava/util/ArrayList;

    .line 17039384
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1b
    .catchall {:try_start_10 .. :try_end_1b} :catchall_1e

    .line 17039387
    monitor-exit p0

    .line 17039388
    const/4 p1, 0x1

    .line 17039389
    return p1

    .line 17039390
    :catchall_1e
    move-exception p1

    .line 17039391
    monitor-exit p0

    .line 17039392
    throw p1
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized a(I)Z
    .registers 4

    .prologue
    .line 17039360
    monitor-enter p0

    .line 17039361
    :try_start_1
    iget-object v0, p0, Lcom/ttnet/org/chromium/base/metrics/CachingUmaRecorder$Histogram;->a:Ljava/util/List;

    .line 17039362
    .line 17039363
    check-cast v0, Ljava/util/ArrayList;

    .line 17039364
    .line 17039365
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17039366
    .line 17039367
    .line 17039368
    move-result v0
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_1e

    .line 17039369
    const/16 v1, 0x100

    .line 17039370
    .line 17039371
    if-lt v0, v1, :cond_10

    .line 17039372
    .line 17039373
    monitor-exit p0

    .line 17039374
    const/4 p1, 0x0

    .line 17039375
    return p1

    .line 17039376
    :cond_10
    :try_start_10
    iget-object v0, p0, Lcom/ttnet/org/chromium/base/metrics/CachingUmaRecorder$Histogram;->a:Ljava/util/List;

    .line 17039377
    .line 17039378
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object p1

    .line 17039382
    check-cast v0, Ljava/util/ArrayList;

    .line 17039383
    .line 17039384
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1b
    .catchall {:try_start_10 .. :try_end_1b} :catchall_1e

    .line 17039385
    .line 17039386
    .line 17039387
    monitor-exit p0

    .line 17039388
    const/4 p1, 0x1

    .line 17039389
    return p1

    .line 17039390
    :catchall_1e
    move-exception p1

    .line 17039391
    monitor-exit p0

    .line 17039392
    throw p1
.end method


