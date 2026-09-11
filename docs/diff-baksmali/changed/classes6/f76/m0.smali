## classes6/f76/m0.smali
# added=0 removed=0 changed=1

.method public final onLoginStateChange(Z)V
[MOD-CHANGED]
.method public final onLoginStateChange(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lf76/m0;->a:Lcom/dragon/read/reader/menu/ReaderMenuScoreModel;

    .line 16842754
    if-eqz p1, :cond_7

    .line 16842756
    invoke-virtual {v0}, Lcom/dragon/read/reader/menu/ReaderMenuScoreModel;->a()V

    .line 16842759
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public final onLoginStateChange(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lf76/m0;->a:Lcom/dragon/read/reader/menu/ReaderMenuScoreModel;

    .line 16842753
    .line 16842754
    if-eqz p1, :cond_7

    .line 16842755
    .line 16842756
    invoke-virtual {v0}, Lcom/dragon/read/reader/menu/ReaderMenuScoreModel;->a()V

    .line 16842757
    .line 16842758
    .line 16842759
    :cond_7
    return-void
.end method


