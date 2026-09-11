## classes18/com/bytedance/pitaya/api/bean/PTYAbility$Builder.smali
# added=0 removed=0 changed=7

.method public final build()Lcom/bytedance/pitaya/api/bean/PTYAbility;
[MOD-CHANGED]
.method public final build()Lcom/bytedance/pitaya/api/bean/PTYAbility;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcom/bytedance/pitaya/api/bean/PTYAbility;

    .line 65538
    invoke-direct {v0, p0}, Lcom/bytedance/pitaya/api/bean/PTYAbility;-><init>(Lcom/bytedance/pitaya/api/bean/PTYAbility$Builder;)V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final build()Lcom/bytedance/pitaya/api/bean/PTYAbility;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcom/bytedance/pitaya/api/bean/PTYAbility;

    .line 65537
    .line 65538
    invoke-direct {v0, p0}, Lcom/bytedance/pitaya/api/bean/PTYAbility;-><init>(Lcom/bytedance/pitaya/api/bean/PTYAbility$Builder;)V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


.method public final getStatus()I
[MOD-CHANGED]
.method public final getStatus()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/pitaya/api/bean/PTYAbility$Builder;->status:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getStatus()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/pitaya/api/bean/PTYAbility$Builder;->status:I

    .line 1
    .line 2
    return v0
.end method


.method public final needAll()V
[MOD-CHANGED]
.method public final needAll()V
    .registers 2

    .prologue
    .line 65536
    const/16 v0, 0x7fff

    .line 65538
    iput v0, p0, Lcom/bytedance/pitaya/api/bean/PTYAbility$Builder;->status:I

    .line 65540
    return-void
.end method

[INNER-ORIGINAL]
.method public final needAll()V
    .registers 2

    .prologue
    .line 65536
    const/16 v0, 0x7fff

    .line 65537
    .line 65538
    iput v0, p0, Lcom/bytedance/pitaya/api/bean/PTYAbility$Builder;->status:I

    .line 65539
    .line 65540
    return-void
.end method


.method public final needCep()V
[MOD-CHANGED]
.method public final needCep()V
    .registers 2

    .prologue
    .line 65536
    iget v0, p0, Lcom/bytedance/pitaya/api/bean/PTYAbility$Builder;->status:I

    .line 65538
    or-int/lit8 v0, v0, 0x4

    .line 65540
    iput v0, p0, Lcom/bytedance/pitaya/api/bean/PTYAbility$Builder;->status:I

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public final needCep()V
    .registers 2

    .prologue
    .line 65536
    iget v0, p0, Lcom/bytedance/pitaya/api/bean/PTYAbility$Builder;->status:I

    .line 65537
    .line 65538
    or-int/lit8 v0, v0, 0x4

    .line 65539
    .line 65540
    iput v0, p0, Lcom/bytedance/pitaya/api/bean/PTYAbility$Builder;->status:I

    .line 65541
    .line 65542
    return-void
.end method


.method public final needFeature()V
[MOD-CHANGED]
.method public final needFeature()V
    .registers 2

    .prologue
    .line 65536
    iget v0, p0, Lcom/bytedance/pitaya/api/bean/PTYAbility$Builder;->status:I

    .line 65538
    or-int/lit8 v0, v0, 0x8

    .line 65540
    iput v0, p0, Lcom/bytedance/pitaya/api/bean/PTYAbility$Builder;->status:I

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public final needFeature()V
    .registers 2

    .prologue
    .line 65536
    iget v0, p0, Lcom/bytedance/pitaya/api/bean/PTYAbility$Builder;->status:I

    .line 65537
    .line 65538
    or-int/lit8 v0, v0, 0x8

    .line 65539
    .line 65540
    iput v0, p0, Lcom/bytedance/pitaya/api/bean/PTYAbility$Builder;->status:I

    .line 65541
    .line 65542
    return-void
.end method


.method public final needLitePackage()V
[MOD-CHANGED]
.method public final needLitePackage()V
    .registers 2

    .prologue
    .line 65536
    iget v0, p0, Lcom/bytedance/pitaya/api/bean/PTYAbility$Builder;->status:I

    .line 65538
    or-int/lit8 v0, v0, 0x20

    .line 65540
    iput v0, p0, Lcom/bytedance/pitaya/api/bean/PTYAbility$Builder;->status:I

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public final needLitePackage()V
    .registers 2

    .prologue
    .line 65536
    iget v0, p0, Lcom/bytedance/pitaya/api/bean/PTYAbility$Builder;->status:I

    .line 65537
    .line 65538
    or-int/lit8 v0, v0, 0x20

    .line 65539
    .line 65540
    iput v0, p0, Lcom/bytedance/pitaya/api/bean/PTYAbility$Builder;->status:I

    .line 65541
    .line 65542
    return-void
.end method


.method public final setStatus(I)V
[MOD-CHANGED]
.method public final setStatus(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/pitaya/api/bean/PTYAbility$Builder;->status:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setStatus(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/pitaya/api/bean/PTYAbility$Builder;->status:I

    .line 16777217
    .line 16777218
    return-void
.end method


