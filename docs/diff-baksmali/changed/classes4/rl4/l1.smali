## classes4/rl4/l1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lrl4/l1;->a:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;

    .line 131074
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->K()Lll4/a;

    .line 131077
    move-result-object v0

    .line 131078
    instance-of v1, v0, Lll4/q;

    .line 131080
    if-eqz v1, :cond_d

    .line 131082
    check-cast v0, Lll4/q;

    .line 131084
    goto :goto_e

    .line 131085
    :cond_d
    const/4 v0, 0x0

    .line 131086
    :goto_e
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lrl4/l1;->a:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->K()Lll4/a;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    instance-of v1, v0, Lll4/q;

    .line 131079
    .line 131080
    if-eqz v1, :cond_d

    .line 131081
    .line 131082
    check-cast v0, Lll4/q;

    .line 131083
    .line 131084
    goto :goto_e

    .line 131085
    :cond_d
    const/4 v0, 0x0

    .line 131086
    :goto_e
    return-object v0
.end method


