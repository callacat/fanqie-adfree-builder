## classes6/f76/t1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lf76/t1;->a:Lcom/dragon/read/reader/menu/TabBookDetailFragment;

    .line 196610
    sget v1, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->T:I

    .line 196612
    invoke-virtual {v0}, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->tg()Z

    .line 196615
    move-result v1

    .line 196616
    if-nez v1, :cond_d

    .line 196618
    const/4 v2, 0x0

    .line 196619
    iput-boolean v2, v0, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->r:Z

    .line 196621
    :cond_d
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 196624
    move-result-object v0

    .line 196625
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lf76/t1;->a:Lcom/dragon/read/reader/menu/TabBookDetailFragment;

    .line 196609
    .line 196610
    sget v1, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->T:I

    .line 196611
    .line 196612
    invoke-virtual {v0}, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->tg()Z

    .line 196613
    .line 196614
    .line 196615
    move-result v1

    .line 196616
    if-nez v1, :cond_d

    .line 196617
    .line 196618
    const/4 v2, 0x0

    .line 196619
    iput-boolean v2, v0, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->r:Z

    .line 196620
    .line 196621
    :cond_d
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    return-object v0
.end method


