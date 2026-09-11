## classes10/com/ss/android/download/api/model/CleanSpaceItem.smali
# added=0 removed=0 changed=4

.method public getSize()J
[MOD-CHANGED]
.method public getSize()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/ss/android/download/api/model/CleanSpaceItem;->size:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public getSize()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/ss/android/download/api/model/CleanSpaceItem;->size:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public getType()I
[MOD-CHANGED]
.method public getType()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/download/api/model/CleanSpaceItem;->type:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getType()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/download/api/model/CleanSpaceItem;->type:I

    .line 1
    .line 2
    return v0
.end method


.method public setSize(J)V
[MOD-CHANGED]
.method public setSize(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/ss/android/download/api/model/CleanSpaceItem;->size:J

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setSize(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/ss/android/download/api/model/CleanSpaceItem;->size:J

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setType(I)V
[MOD-CHANGED]
.method public setType(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ss/android/download/api/model/CleanSpaceItem;->type:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setType(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ss/android/download/api/model/CleanSpaceItem;->type:I

    .line 16777217
    .line 16777218
    return-void
.end method


