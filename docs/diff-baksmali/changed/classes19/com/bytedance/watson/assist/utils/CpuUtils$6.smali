## classes19/com/bytedance/watson/assist/utils/CpuUtils$6.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/util/List;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/util/List;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/watson/assist/utils/CpuUtils$6;->val$freqList:Ljava/util/List;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/util/List;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/watson/assist/utils/CpuUtils$6;->val$freqList:Ljava/util/List;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public onReadLine(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public onReadLine(Ljava/lang/String;)Z
    .registers 9

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    if-eqz p1, :cond_26

    .line 17039363
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 17039366
    move-result v1

    .line 17039367
    if-eqz v1, :cond_a

    .line 17039369
    goto :goto_26

    .line 17039370
    :cond_a
    const-string v1, " "

    .line 17039372
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17039375
    move-result-object p1

    .line 17039376
    array-length v1, p1

    .line 17039377
    const/4 v2, 0x0

    .line 17039378
    :goto_12
    if-ge v2, v1, :cond_26

    .line 17039380
    aget-object v3, p1, v2

    .line 17039382
    iget-object v4, p0, Lcom/bytedance/watson/assist/utils/CpuUtils$6;->val$freqList:Ljava/util/List;

    .line 17039384
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 17039387
    move-result-wide v5

    .line 17039388
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039391
    move-result-object v3

    .line 17039392
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17039395
    add-int/lit8 v2, v2, 0x1

    .line 17039397
    goto :goto_12

    .line 17039398
    :cond_26
    :goto_26
    return v0
.end method

[INNER-ORIGINAL]
.method public onReadLine(Ljava/lang/String;)Z
    .registers 9

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    if-eqz p1, :cond_26

    .line 17039362
    .line 17039363
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 17039364
    .line 17039365
    .line 17039366
    move-result v1

    .line 17039367
    if-eqz v1, :cond_a

    .line 17039368
    .line 17039369
    goto :goto_26

    .line 17039370
    :cond_a
    const-string v1, " "

    .line 17039371
    .line 17039372
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object p1

    .line 17039376
    array-length v1, p1

    .line 17039377
    const/4 v2, 0x0

    .line 17039378
    :goto_12
    if-ge v2, v1, :cond_26

    .line 17039379
    .line 17039380
    aget-object v3, p1, v2

    .line 17039381
    .line 17039382
    iget-object v4, p0, Lcom/bytedance/watson/assist/utils/CpuUtils$6;->val$freqList:Ljava/util/List;

    .line 17039383
    .line 17039384
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-wide v5

    .line 17039388
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object v3

    .line 17039392
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17039393
    .line 17039394
    .line 17039395
    add-int/lit8 v2, v2, 0x1

    .line 17039396
    .line 17039397
    goto :goto_12

    .line 17039398
    :cond_26
    :goto_26
    return v0
.end method


