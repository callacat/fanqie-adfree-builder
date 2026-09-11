## classes18/com/bytedance/novel/data/request/BookShelfStatus.smali
# added=0 removed=0 changed=2

.method public final getStatus()I
[MOD-CHANGED]
.method public final getStatus()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/novel/data/request/BookShelfStatus;->status:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getStatus()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/novel/data/request/BookShelfStatus;->status:I

    .line 1
    .line 2
    return v0
.end method


.method public final setStatus(I)V
[MOD-CHANGED]
.method public final setStatus(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/novel/data/request/BookShelfStatus;->status:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setStatus(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/novel/data/request/BookShelfStatus;->status:I

    .line 16777217
    .line 16777218
    return-void
.end method


