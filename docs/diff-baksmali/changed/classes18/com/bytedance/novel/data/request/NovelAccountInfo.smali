## classes18/com/bytedance/novel/data/request/NovelAccountInfo.smali
# added=0 removed=0 changed=5

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/novel/data/a;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/novel/data/a;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final getBalance()I
[MOD-CHANGED]
.method public final getBalance()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/novel/data/request/NovelAccountInfo;->balance:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getBalance()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/novel/data/request/NovelAccountInfo;->balance:I

    .line 1
    .line 2
    return v0
.end method


.method public final getTicket()I
[MOD-CHANGED]
.method public final getTicket()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/novel/data/request/NovelAccountInfo;->ticket:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getTicket()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/novel/data/request/NovelAccountInfo;->ticket:I

    .line 1
    .line 2
    return v0
.end method


.method public final setBalance(I)V
[MOD-CHANGED]
.method public final setBalance(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/novel/data/request/NovelAccountInfo;->balance:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setBalance(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/novel/data/request/NovelAccountInfo;->balance:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setTicket(I)V
[MOD-CHANGED]
.method public final setTicket(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/novel/data/request/NovelAccountInfo;->ticket:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setTicket(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/novel/data/request/NovelAccountInfo;->ticket:I

    .line 16777217
    .line 16777218
    return-void
.end method


