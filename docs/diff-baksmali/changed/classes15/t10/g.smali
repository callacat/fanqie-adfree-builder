## classes15/t10/g.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    const/4 v0, 0x4

    .line 131076
    new-array v0, v0, [J

    .line 131078
    iput-object v0, p0, Lt10/g;->a:[J

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    const/4 v0, 0x4

    .line 131076
    new-array v0, v0, [J

    .line 131077
    .line 131078
    iput-object v0, p0, Lt10/g;->a:[J

    .line 131079
    .line 131080
    return-void
.end method


.method public final a(J)V
[MOD-CHANGED]
.method public final a(J)V
    .registers 10

    .prologue
    .line 17039360
    iget-object v0, p0, Lt10/g;->a:[J

    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    aget-wide v2, v0, v1

    .line 17039365
    const-wide/16 v4, 0x0

    .line 17039367
    cmp-long v6, v2, v4

    .line 17039369
    if-nez v6, :cond_11

    .line 17039371
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 17039374
    move-result-wide v2

    .line 17039375
    aput-wide v2, v0, v1

    .line 17039377
    :cond_11
    iget-object v0, p0, Lt10/g;->a:[J

    .line 17039379
    const/4 v1, 0x1

    .line 17039380
    aget-wide v2, v0, v1

    .line 17039382
    const-wide/16 v4, 0x1

    .line 17039384
    add-long/2addr v2, v4

    .line 17039385
    aput-wide v2, v0, v1

    .line 17039387
    const/4 v1, 0x2

    .line 17039388
    aget-wide v2, v0, v1

    .line 17039390
    cmp-long v4, p1, v2

    .line 17039392
    if-gez v4, :cond_24

    .line 17039394
    aput-wide p1, v0, v1

    .line 17039396
    :cond_24
    const/4 v1, 0x3

    .line 17039397
    aget-wide v2, v0, v1

    .line 17039399
    cmp-long v4, p1, v2

    .line 17039401
    if-lez v4, :cond_2d

    .line 17039403
    aput-wide p1, v0, v1

    .line 17039405
    :cond_2d
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(J)V
    .registers 10

    .prologue
    .line 17039360
    iget-object v0, p0, Lt10/g;->a:[J

    .line 17039361
    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    aget-wide v2, v0, v1

    .line 17039364
    .line 17039365
    const-wide/16 v4, 0x0

    .line 17039366
    .line 17039367
    cmp-long v6, v2, v4

    .line 17039368
    .line 17039369
    if-nez v6, :cond_11

    .line 17039370
    .line 17039371
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-wide v2

    .line 17039375
    aput-wide v2, v0, v1

    .line 17039376
    .line 17039377
    :cond_11
    iget-object v0, p0, Lt10/g;->a:[J

    .line 17039378
    .line 17039379
    const/4 v1, 0x1

    .line 17039380
    aget-wide v2, v0, v1

    .line 17039381
    .line 17039382
    const-wide/16 v4, 0x1

    .line 17039383
    .line 17039384
    add-long/2addr v2, v4

    .line 17039385
    aput-wide v2, v0, v1

    .line 17039386
    .line 17039387
    const/4 v1, 0x2

    .line 17039388
    aget-wide v2, v0, v1

    .line 17039389
    .line 17039390
    cmp-long v4, p1, v2

    .line 17039391
    .line 17039392
    if-gez v4, :cond_24

    .line 17039393
    .line 17039394
    aput-wide p1, v0, v1

    .line 17039395
    .line 17039396
    :cond_24
    const/4 v1, 0x3

    .line 17039397
    aget-wide v2, v0, v1

    .line 17039398
    .line 17039399
    cmp-long v4, p1, v2

    .line 17039400
    .line 17039401
    if-lez v4, :cond_2d

    .line 17039402
    .line 17039403
    aput-wide p1, v0, v1

    .line 17039404
    .line 17039405
    :cond_2d
    return-void
.end method


