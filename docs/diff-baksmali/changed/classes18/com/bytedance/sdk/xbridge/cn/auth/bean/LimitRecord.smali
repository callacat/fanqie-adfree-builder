## classes18/com/bytedance/sdk/xbridge/cn/auth/bean/LimitRecord.smali
# added=0 removed=0 changed=3

.method public constructor <init>(JI)V
[MOD-CHANGED]
.method public constructor <init>(JI)V
    .registers 4

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619971
    iput-wide p1, p0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/LimitRecord;->spendTimestamp:J

    .line 33619973
    iput p3, p0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/LimitRecord;->count:I

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(JI)V
    .registers 4

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619969
    .line 33619970
    .line 33619971
    iput-wide p1, p0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/LimitRecord;->spendTimestamp:J

    .line 33619972
    .line 33619973
    iput p3, p0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/LimitRecord;->count:I

    .line 33619974
    .line 33619975
    return-void
.end method


.method public final getCount()I
[MOD-CHANGED]
.method public final getCount()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/LimitRecord;->count:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getCount()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/LimitRecord;->count:I

    .line 1
    .line 2
    return v0
.end method


.method public final getSpendTimestamp()J
[MOD-CHANGED]
.method public final getSpendTimestamp()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/LimitRecord;->spendTimestamp:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getSpendTimestamp()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/LimitRecord;->spendTimestamp:J

    .line 1
    .line 2
    return-wide v0
.end method


