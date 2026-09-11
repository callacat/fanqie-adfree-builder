## classes8/com/dragon/read/ug/kmp/rewardadagain/ui/popup/e0.smali
# added=0 removed=0 changed=4

.method public constructor <init>(F)V
[MOD-CHANGED]
.method public constructor <init>(F)V
    .registers 3

    .prologue
    .line 17039360
    invoke-direct {p0}, Lms1/a;-><init>()V

    .line 17039363
    sget v0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/RewardAdAgainDualDetailKt;->b:F

    .line 17039365
    mul-float v0, v0, p1

    .line 17039367
    float-to-int v0, v0

    .line 17039368
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039371
    move-result-object v0

    .line 17039372
    iput-object v0, p0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/e0;->d:Ljava/lang/Integer;

    .line 17039374
    sget v0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/RewardAdAgainDualDetailKt;->c:F

    .line 17039376
    mul-float v0, v0, p1

    .line 17039378
    float-to-int p1, v0

    .line 17039379
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039382
    move-result-object p1

    .line 17039383
    iput-object p1, p0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/e0;->e:Ljava/lang/Integer;

    .line 17039385
    const/4 p1, 0x0

    .line 17039386
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039389
    move-result-object p1

    .line 17039390
    iput-object p1, p0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/e0;->f:Ljava/lang/Integer;

    .line 17039392
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(F)V
    .registers 3

    .prologue
    .line 17039360
    invoke-direct {p0}, Lms1/a;-><init>()V

    .line 17039361
    .line 17039362
    .line 17039363
    sget v0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/RewardAdAgainDualDetailKt;->b:F

    .line 17039364
    .line 17039365
    mul-float v0, v0, p1

    .line 17039366
    .line 17039367
    float-to-int v0, v0

    .line 17039368
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v0

    .line 17039372
    iput-object v0, p0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/e0;->d:Ljava/lang/Integer;

    .line 17039373
    .line 17039374
    sget v0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/RewardAdAgainDualDetailKt;->c:F

    .line 17039375
    .line 17039376
    mul-float v0, v0, p1

    .line 17039377
    .line 17039378
    float-to-int p1, v0

    .line 17039379
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object p1

    .line 17039383
    iput-object p1, p0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/e0;->e:Ljava/lang/Integer;

    .line 17039384
    .line 17039385
    const/4 p1, 0x0

    .line 17039386
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object p1

    .line 17039390
    iput-object p1, p0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/e0;->f:Ljava/lang/Integer;

    .line 17039391
    .line 17039392
    return-void
.end method


.method public final a()Ljava/lang/Integer;
[MOD-CHANGED]
.method public final a()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/e0;->e:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/e0;->e:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method


.method public final b()Ljava/lang/Integer;
[MOD-CHANGED]
.method public final b()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/e0;->f:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/e0;->f:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method


.method public final c()Ljava/lang/Integer;
[MOD-CHANGED]
.method public final c()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/e0;->d:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/rewardadagain/ui/popup/e0;->d:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method


