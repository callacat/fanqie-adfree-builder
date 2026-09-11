## classes20/jw2/c.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Ljw2/c$a;)V
[MOD-CHANGED]
.method public constructor <init>(Ljw2/c$a;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039363
    const-wide/16 v0, 0x0

    .line 17039365
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039368
    move-result-object v0

    .line 17039369
    iput-object v0, p0, Ljw2/c;->c:Ljava/lang/Long;

    .line 17039371
    iget-object v0, p1, Ljw2/c$a;->a:Ljava/lang/String;

    .line 17039373
    iput-object v0, p0, Ljw2/c;->f:Ljava/lang/String;

    .line 17039375
    iget-object v0, p1, Ljw2/c$a;->f:Ljava/lang/String;

    .line 17039377
    iput-object v0, p0, Ljw2/c;->e:Ljava/lang/String;

    .line 17039379
    iget-object v0, p1, Ljw2/c$a;->d:Ljava/lang/Long;

    .line 17039381
    iput-object v0, p0, Ljw2/c;->c:Ljava/lang/Long;

    .line 17039383
    iget-object v0, p1, Ljw2/c$a;->e:Ljava/lang/String;

    .line 17039385
    iput-object v0, p0, Ljw2/c;->d:Ljava/lang/String;

    .line 17039387
    iget-object v0, p1, Ljw2/c$a;->b:Lcom/dragon/read/ad/coinreward/progress/AdCoinReward;

    .line 17039389
    iput-object v0, p0, Ljw2/c;->b:Lcom/dragon/read/ad/coinreward/progress/AdCoinReward;

    .line 17039391
    iget-object p1, p1, Ljw2/c$a;->c:Ljw2/a;

    .line 17039393
    iput-object p1, p0, Ljw2/c;->a:Ljw2/a;

    .line 17039395
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljw2/c$a;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039361
    .line 17039362
    .line 17039363
    const-wide/16 v0, 0x0

    .line 17039364
    .line 17039365
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object v0

    .line 17039369
    iput-object v0, p0, Ljw2/c;->c:Ljava/lang/Long;

    .line 17039370
    .line 17039371
    iget-object v0, p1, Ljw2/c$a;->a:Ljava/lang/String;

    .line 17039372
    .line 17039373
    iput-object v0, p0, Ljw2/c;->f:Ljava/lang/String;

    .line 17039374
    .line 17039375
    iget-object v0, p1, Ljw2/c$a;->f:Ljava/lang/String;

    .line 17039376
    .line 17039377
    iput-object v0, p0, Ljw2/c;->e:Ljava/lang/String;

    .line 17039378
    .line 17039379
    iget-object v0, p1, Ljw2/c$a;->d:Ljava/lang/Long;

    .line 17039380
    .line 17039381
    iput-object v0, p0, Ljw2/c;->c:Ljava/lang/Long;

    .line 17039382
    .line 17039383
    iget-object v0, p1, Ljw2/c$a;->e:Ljava/lang/String;

    .line 17039384
    .line 17039385
    iput-object v0, p0, Ljw2/c;->d:Ljava/lang/String;

    .line 17039386
    .line 17039387
    iget-object v0, p1, Ljw2/c$a;->b:Lcom/dragon/read/ad/coinreward/progress/AdCoinReward;

    .line 17039388
    .line 17039389
    iput-object v0, p0, Ljw2/c;->b:Lcom/dragon/read/ad/coinreward/progress/AdCoinReward;

    .line 17039390
    .line 17039391
    iget-object p1, p1, Ljw2/c$a;->c:Ljw2/a;

    .line 17039392
    .line 17039393
    iput-object p1, p0, Ljw2/c;->a:Ljw2/a;

    .line 17039394
    .line 17039395
    return-void
.end method


