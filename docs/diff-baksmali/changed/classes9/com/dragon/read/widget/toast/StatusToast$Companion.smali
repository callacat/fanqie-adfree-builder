## classes9/com/dragon/read/widget/toast/StatusToast$Companion.smali
# added=0 removed=0 changed=1

.method public final generateToken()J
[MOD-CHANGED]
.method public final generateToken()J
    .registers 5

    .prologue
    .line 65536
    sget-wide v0, Lcom/dragon/read/widget/toast/StatusToast;->innerToken:J

    .line 65538
    const-wide/16 v2, 0x1

    .line 65540
    add-long/2addr v0, v2

    .line 65541
    sput-wide v0, Lcom/dragon/read/widget/toast/StatusToast;->innerToken:J

    .line 65543
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final generateToken()J
    .registers 5

    .prologue
    .line 65536
    sget-wide v0, Lcom/dragon/read/widget/toast/StatusToast;->innerToken:J

    .line 65537
    .line 65538
    const-wide/16 v2, 0x1

    .line 65539
    .line 65540
    add-long/2addr v0, v2

    .line 65541
    sput-wide v0, Lcom/dragon/read/widget/toast/StatusToast;->innerToken:J

    .line 65542
    .line 65543
    return-wide v0
.end method


