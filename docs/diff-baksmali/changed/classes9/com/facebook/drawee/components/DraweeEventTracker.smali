## classes9/com/facebook/drawee/components/DraweeEventTracker.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0xa0063

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/facebook/drawee/components/DraweeEventTracker;

    .line 196616
    invoke-direct {v0}, Lcom/facebook/drawee/components/DraweeEventTracker;-><init>()V

    .line 196619
    sput-object v0, Lcom/facebook/drawee/components/DraweeEventTracker;->b:Lcom/facebook/drawee/components/DraweeEventTracker;

    .line 196621
    const/4 v0, 0x1

    .line 196622
    sput-boolean v0, Lcom/facebook/drawee/components/DraweeEventTracker;->c:Z

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0xa0063

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/facebook/drawee/components/DraweeEventTracker;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/facebook/drawee/components/DraweeEventTracker;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/facebook/drawee/components/DraweeEventTracker;->b:Lcom/facebook/drawee/components/DraweeEventTracker;

    .line 196620
    .line 196621
    const/4 v0, 0x1

    .line 196622
    sput-boolean v0, Lcom/facebook/drawee/components/DraweeEventTracker;->c:Z

    .line 196623
    .line 196624
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Ljava/util/concurrent/ArrayBlockingQueue;

    .line 131077
    const/16 v1, 0x14

    .line 131079
    invoke-direct {v0, v1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    .line 131082
    iput-object v0, p0, Lcom/facebook/drawee/components/DraweeEventTracker;->a:Ljava/util/Queue;

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Ljava/util/concurrent/ArrayBlockingQueue;

    .line 131076
    .line 131077
    const/16 v1, 0x14

    .line 131078
    .line 131079
    invoke-direct {v0, v1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    .line 131080
    .line 131081
    .line 131082
    iput-object v0, p0, Lcom/facebook/drawee/components/DraweeEventTracker;->a:Ljava/util/Queue;

    .line 131083
    .line 131084
    return-void
.end method


.method public final a(Lcom/facebook/drawee/components/DraweeEventTracker$Event;)V
[MOD-CHANGED]
.method public final a(Lcom/facebook/drawee/components/DraweeEventTracker$Event;)V
    .registers 4

    .prologue
    .line 17039360
    sget-boolean v0, Lcom/facebook/drawee/components/DraweeEventTracker;->c:Z

    .line 17039362
    if-nez v0, :cond_5

    .line 17039364
    return-void

    .line 17039365
    :cond_5
    iget-object v0, p0, Lcom/facebook/drawee/components/DraweeEventTracker;->a:Ljava/util/Queue;

    .line 17039367
    check-cast v0, Ljava/util/concurrent/ArrayBlockingQueue;

    .line 17039369
    invoke-virtual {v0}, Ljava/util/concurrent/ArrayBlockingQueue;->size()I

    .line 17039372
    move-result v0

    .line 17039373
    add-int/lit8 v0, v0, 0x1

    .line 17039375
    const/16 v1, 0x14

    .line 17039377
    if-le v0, v1, :cond_1a

    .line 17039379
    iget-object v0, p0, Lcom/facebook/drawee/components/DraweeEventTracker;->a:Ljava/util/Queue;

    .line 17039381
    check-cast v0, Ljava/util/concurrent/ArrayBlockingQueue;

    .line 17039383
    invoke-virtual {v0}, Ljava/util/concurrent/ArrayBlockingQueue;->poll()Ljava/lang/Object;

    .line 17039386
    :cond_1a
    iget-object v0, p0, Lcom/facebook/drawee/components/DraweeEventTracker;->a:Ljava/util/Queue;

    .line 17039388
    check-cast v0, Ljava/util/concurrent/ArrayBlockingQueue;

    .line 17039390
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ArrayBlockingQueue;->add(Ljava/lang/Object;)Z

    .line 17039393
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/facebook/drawee/components/DraweeEventTracker$Event;)V
    .registers 4

    .prologue
    .line 17039360
    sget-boolean v0, Lcom/facebook/drawee/components/DraweeEventTracker;->c:Z

    .line 17039361
    .line 17039362
    if-nez v0, :cond_5

    .line 17039363
    .line 17039364
    return-void

    .line 17039365
    :cond_5
    iget-object v0, p0, Lcom/facebook/drawee/components/DraweeEventTracker;->a:Ljava/util/Queue;

    .line 17039366
    .line 17039367
    check-cast v0, Ljava/util/concurrent/ArrayBlockingQueue;

    .line 17039368
    .line 17039369
    invoke-virtual {v0}, Ljava/util/concurrent/ArrayBlockingQueue;->size()I

    .line 17039370
    .line 17039371
    .line 17039372
    move-result v0

    .line 17039373
    add-int/lit8 v0, v0, 0x1

    .line 17039374
    .line 17039375
    const/16 v1, 0x14

    .line 17039376
    .line 17039377
    if-le v0, v1, :cond_1a

    .line 17039378
    .line 17039379
    iget-object v0, p0, Lcom/facebook/drawee/components/DraweeEventTracker;->a:Ljava/util/Queue;

    .line 17039380
    .line 17039381
    check-cast v0, Ljava/util/concurrent/ArrayBlockingQueue;

    .line 17039382
    .line 17039383
    invoke-virtual {v0}, Ljava/util/concurrent/ArrayBlockingQueue;->poll()Ljava/lang/Object;

    .line 17039384
    .line 17039385
    .line 17039386
    :cond_1a
    iget-object v0, p0, Lcom/facebook/drawee/components/DraweeEventTracker;->a:Ljava/util/Queue;

    .line 17039387
    .line 17039388
    check-cast v0, Ljava/util/concurrent/ArrayBlockingQueue;

    .line 17039389
    .line 17039390
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ArrayBlockingQueue;->add(Ljava/lang/Object;)Z

    .line 17039391
    .line 17039392
    .line 17039393
    return-void
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/facebook/drawee/components/DraweeEventTracker;->a:Ljava/util/Queue;

    .line 65538
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/facebook/drawee/components/DraweeEventTracker;->a:Ljava/util/Queue;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


