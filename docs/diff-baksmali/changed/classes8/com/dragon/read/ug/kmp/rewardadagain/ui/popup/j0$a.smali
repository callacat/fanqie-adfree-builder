## classes8/com/dragon/read/ug/kmp/rewardadagain/ui/popup/j0$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lpy6/d;)V
[MOD-CHANGED]
.method public constructor <init>(Lpy6/d;)V
    .registers 7

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039363
    iget-object p1, p1, Lpy6/d;->g:Ljava/lang/Long;

    .line 17039365
    if-eqz p1, :cond_1f

    .line 17039367
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 17039370
    move-result-wide v0

    .line 17039371
    const-wide/16 v2, 0x0

    .line 17039373
    cmp-long v4, v0, v2

    .line 17039375
    if-lez v4, :cond_13

    .line 17039377
    const/4 v0, 0x1

    .line 17039378
    goto :goto_14

    .line 17039379
    :cond_13
    const/4 v0, 0x0

    .line 17039380
    :goto_14
    if-eqz v0, :cond_17

    .line 17039382
    goto :goto_18

    .line 17039383
    :cond_17
    const/4 p1, 0x0

    .line 17039384
    :goto_18
    if-eqz p1, :cond_1f

    .line 17039386
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 17039389
    move-result-wide v0

    .line 17039390
    goto :goto_23

    .line 17039391
    :cond_1f
    invoke-static {}, Lcom/dragon/read/kmp/utils/q;->a()J

    .line 17039394
    move-result-wide v0

    .line 17039395
    :goto_23
    iput-wide v0, p0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/j0$a;->a:J

    .line 17039397
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lpy6/d;)V
    .registers 7

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039361
    .line 17039362
    .line 17039363
    iget-object p1, p1, Lpy6/d;->g:Ljava/lang/Long;

    .line 17039364
    .line 17039365
    if-eqz p1, :cond_1f

    .line 17039366
    .line 17039367
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-wide v0

    .line 17039371
    const-wide/16 v2, 0x0

    .line 17039372
    .line 17039373
    cmp-long v4, v0, v2

    .line 17039374
    .line 17039375
    if-lez v4, :cond_13

    .line 17039376
    .line 17039377
    const/4 v0, 0x1

    .line 17039378
    goto :goto_14

    .line 17039379
    :cond_13
    const/4 v0, 0x0

    .line 17039380
    :goto_14
    if-eqz v0, :cond_17

    .line 17039381
    .line 17039382
    goto :goto_18

    .line 17039383
    :cond_17
    const/4 p1, 0x0

    .line 17039384
    :goto_18
    if-eqz p1, :cond_1f

    .line 17039385
    .line 17039386
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-wide v0

    .line 17039390
    goto :goto_23

    .line 17039391
    :cond_1f
    invoke-static {}, Lcom/dragon/read/kmp/utils/q;->a()J

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-wide v0

    .line 17039395
    :goto_23
    iput-wide v0, p0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/j0$a;->a:J

    .line 17039396
    .line 17039397
    return-void
.end method


.method public final a()J
[MOD-CHANGED]
.method public final a()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/j0$a;->a:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final a()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/j0$a;->a:J

    .line 1
    .line 2
    return-wide v0
.end method


