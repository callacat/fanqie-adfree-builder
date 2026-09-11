## classes18/g71/f$b.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x87bd0

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 131080
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 131083
    sput-object v0, Lg71/f$b;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x87bd0

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 131079
    .line 131080
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lg71/f$b;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 131084
    .line 131085
    return-void
.end method


.method public constructor <init>(ILjava/lang/Runnable;)V
[MOD-CHANGED]
.method public constructor <init>(ILjava/lang/Runnable;)V
    .registers 5

    .prologue
    .line 33685504
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685507
    sget-object v0, Lg71/f$b;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 33685509
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 33685512
    move-result-wide v0

    .line 33685513
    iput-wide v0, p0, Lg71/f$b;->a:J

    .line 33685515
    iput-object p2, p0, Lg71/f$b;->b:Ljava/lang/Runnable;

    .line 33685517
    iput p1, p0, Lg71/f$b;->c:I

    .line 33685519
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ILjava/lang/Runnable;)V
    .registers 5

    .prologue
    .line 33685504
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685505
    .line 33685506
    .line 33685507
    sget-object v0, Lg71/f$b;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 33685508
    .line 33685509
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 33685510
    .line 33685511
    .line 33685512
    move-result-wide v0

    .line 33685513
    iput-wide v0, p0, Lg71/f$b;->a:J

    .line 33685514
    .line 33685515
    iput-object p2, p0, Lg71/f$b;->b:Ljava/lang/Runnable;

    .line 33685516
    .line 33685517
    iput p1, p0, Lg71/f$b;->c:I

    .line 33685518
    .line 33685519
    return-void
.end method


.method public final compareTo(Ljava/lang/Object;)I
[MOD-CHANGED]
.method public final compareTo(Ljava/lang/Object;)I
    .registers 6

    .prologue
    .line 17039360
    check-cast p1, Lg71/f$b;

    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    if-nez p1, :cond_6

    .line 17039365
    goto :goto_20

    .line 17039366
    :cond_6
    iget v1, p0, Lg71/f$b;->c:I

    .line 17039368
    iget v2, p1, Lg71/f$b;->c:I

    .line 17039370
    if-ne v1, v2, :cond_1b

    .line 17039372
    iget-object v1, p1, Lg71/f$b;->b:Ljava/lang/Runnable;

    .line 17039374
    iget-object v2, p0, Lg71/f$b;->b:Ljava/lang/Runnable;

    .line 17039376
    if-eq v1, v2, :cond_20

    .line 17039378
    iget-wide v0, p0, Lg71/f$b;->a:J

    .line 17039380
    iget-wide v2, p1, Lg71/f$b;->a:J

    .line 17039382
    cmp-long p1, v0, v2

    .line 17039384
    if-gez p1, :cond_1f

    .line 17039386
    goto :goto_1d

    .line 17039387
    :cond_1b
    if-le v1, v2, :cond_1f

    .line 17039389
    :goto_1d
    const/4 v0, -0x1

    .line 17039390
    goto :goto_20

    .line 17039391
    :cond_1f
    const/4 v0, 0x1

    .line 17039392
    :cond_20
    :goto_20
    return v0
.end method

[INNER-ORIGINAL]
.method public final compareTo(Ljava/lang/Object;)I
    .registers 6

    .prologue
    .line 17039360
    check-cast p1, Lg71/f$b;

    .line 17039361
    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    if-nez p1, :cond_6

    .line 17039364
    .line 17039365
    goto :goto_20

    .line 17039366
    :cond_6
    iget v1, p0, Lg71/f$b;->c:I

    .line 17039367
    .line 17039368
    iget v2, p1, Lg71/f$b;->c:I

    .line 17039369
    .line 17039370
    if-ne v1, v2, :cond_1b

    .line 17039371
    .line 17039372
    iget-object v1, p1, Lg71/f$b;->b:Ljava/lang/Runnable;

    .line 17039373
    .line 17039374
    iget-object v2, p0, Lg71/f$b;->b:Ljava/lang/Runnable;

    .line 17039375
    .line 17039376
    if-eq v1, v2, :cond_20

    .line 17039377
    .line 17039378
    iget-wide v0, p0, Lg71/f$b;->a:J

    .line 17039379
    .line 17039380
    iget-wide v2, p1, Lg71/f$b;->a:J

    .line 17039381
    .line 17039382
    cmp-long p1, v0, v2

    .line 17039383
    .line 17039384
    if-gez p1, :cond_1f

    .line 17039385
    .line 17039386
    goto :goto_1d

    .line 17039387
    :cond_1b
    if-le v1, v2, :cond_1f

    .line 17039388
    .line 17039389
    :goto_1d
    const/4 v0, -0x1

    .line 17039390
    goto :goto_20

    .line 17039391
    :cond_1f
    const/4 v0, 0x1

    .line 17039392
    :cond_20
    :goto_20
    return v0
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lg71/f$b;->b:Ljava/lang/Runnable;

    .line 65538
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lg71/f$b;->b:Ljava/lang/Runnable;

    .line 65537
    .line 65538
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


