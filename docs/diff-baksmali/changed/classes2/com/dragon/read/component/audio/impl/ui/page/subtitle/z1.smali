## classes2/com/dragon/read/component/audio/impl/ui/page/subtitle/z1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/z1;->a:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/f2;

    .line 196610
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/f2;->p:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/v3;

    .line 196612
    if-eqz v0, :cond_e

    .line 196614
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/v3;->l1()Z

    .line 196617
    move-result v0

    .line 196618
    const/4 v1, 0x1

    .line 196619
    if-ne v0, v1, :cond_e

    .line 196621
    goto :goto_f

    .line 196622
    :cond_e
    const/4 v1, 0x0

    .line 196623
    :goto_f
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 196626
    move-result-object v0

    .line 196627
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/z1;->a:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/f2;

    .line 196609
    .line 196610
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/f2;->p:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/v3;

    .line 196611
    .line 196612
    if-eqz v0, :cond_e

    .line 196613
    .line 196614
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/v3;->l1()Z

    .line 196615
    .line 196616
    .line 196617
    move-result v0

    .line 196618
    const/4 v1, 0x1

    .line 196619
    if-ne v0, v1, :cond_e

    .line 196620
    .line 196621
    goto :goto_f

    .line 196622
    :cond_e
    const/4 v1, 0x0

    .line 196623
    :goto_f
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    return-object v0
.end method


