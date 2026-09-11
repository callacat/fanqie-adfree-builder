## classes6/com/dragon/read/recyler/AbsShowModel.smali
# added=0 removed=0 changed=2

.method public final b(Z)V
[MOD-CHANGED]
.method public final b(Z)V
    .registers 2

    .prologue
    .line 16777216
    const/4 p1, 0x1

    .line 16777217
    iput-boolean p1, p0, Lcom/dragon/read/recyler/AbsShowModel;->hasShow:Z

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Z)V
    .registers 2

    .prologue
    .line 16777216
    const/4 p1, 0x1

    .line 16777217
    iput-boolean p1, p0, Lcom/dragon/read/recyler/AbsShowModel;->hasShow:Z

    .line 16777218
    .line 16777219
    return-void
.end method


.method public final isShown()Z
[MOD-CHANGED]
.method public final isShown()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/recyler/AbsShowModel;->hasShow:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final isShown()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/recyler/AbsShowModel;->hasShow:Z

    .line 1
    .line 2
    return v0
.end method


