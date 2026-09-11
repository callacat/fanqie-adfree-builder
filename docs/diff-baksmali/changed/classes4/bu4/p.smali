## classes4/bu4/p.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 262144
    iget-boolean v0, p0, Lbu4/p;->a:Z

    .line 262146
    iget-object v1, p0, Lbu4/p;->b:Lbu4/b0;

    .line 262148
    iget-object v2, p0, Lbu4/p;->c:Lrx5/a;

    .line 262150
    iget-boolean v3, p0, Lbu4/p;->d:Z

    .line 262152
    iget-boolean v4, p0, Lbu4/p;->e:Z

    .line 262154
    sget-object v5, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 262156
    invoke-interface {v5}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 262159
    move-result-object v5

    .line 262160
    invoke-interface {v5}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 262163
    move-result v5

    .line 262164
    if-eqz v5, :cond_20

    .line 262166
    iget-object v5, v1, Lbu4/b0;->d:Lbu4/c0;

    .line 262168
    iget-boolean v5, v5, Lbu4/c0;->d:Z

    .line 262170
    if-ne v0, v5, :cond_20

    .line 262172
    const/4 v0, 0x1

    .line 262173
    invoke-virtual {v1, v2, v3, v0, v4}, Lbu4/b0;->h(Lrx5/a;ZZZ)V

    .line 262176
    :cond_20
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262178
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 262144
    iget-boolean v0, p0, Lbu4/p;->a:Z

    .line 262145
    .line 262146
    iget-object v1, p0, Lbu4/p;->b:Lbu4/b0;

    .line 262147
    .line 262148
    iget-object v2, p0, Lbu4/p;->c:Lrx5/a;

    .line 262149
    .line 262150
    iget-boolean v3, p0, Lbu4/p;->d:Z

    .line 262151
    .line 262152
    iget-boolean v4, p0, Lbu4/p;->e:Z

    .line 262153
    .line 262154
    sget-object v5, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 262155
    .line 262156
    invoke-interface {v5}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v5

    .line 262160
    invoke-interface {v5}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 262161
    .line 262162
    .line 262163
    move-result v5

    .line 262164
    if-eqz v5, :cond_20

    .line 262165
    .line 262166
    iget-object v5, v1, Lbu4/b0;->d:Lbu4/c0;

    .line 262167
    .line 262168
    iget-boolean v5, v5, Lbu4/c0;->d:Z

    .line 262169
    .line 262170
    if-ne v0, v5, :cond_20

    .line 262171
    .line 262172
    const/4 v0, 0x1

    .line 262173
    invoke-virtual {v1, v2, v3, v0, v4}, Lbu4/b0;->h(Lrx5/a;ZZZ)V

    .line 262174
    .line 262175
    .line 262176
    :cond_20
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262177
    .line 262178
    return-object v0
.end method


