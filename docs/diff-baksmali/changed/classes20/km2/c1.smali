## classes20/km2/c1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lkm2/c1;->a:Lkm2/h1;

    .line 262146
    sget-object v1, Leh2/j;->a:Leh2/j;

    .line 262148
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262151
    invoke-static {}, Leh2/j;->a()Lsa2/b;

    .line 262154
    move-result-object v1

    .line 262155
    iget-object v1, v1, Lsa2/b;->b:Lsa2/q;

    .line 262157
    iget-object v0, v0, Lkm2/h1;->y:Lrl2/c;

    .line 262159
    iget-object v0, v0, Lrl2/a;->a:Lrl2/g;

    .line 262161
    iget-object v0, v0, Lrl2/g;->a:Ljava/lang/String;

    .line 262163
    if-nez v0, :cond_17

    .line 262165
    const-string v0, ""

    .line 262167
    :cond_17
    invoke-interface {v1, v0}, Lsa2/q;->J(Ljava/lang/String;)Lcom/dragon/community/api/model/VideoEntranceType;

    .line 262170
    move-result-object v0

    .line 262171
    sget-object v1, Lcom/dragon/community/api/model/VideoEntranceType;->MIX:Lcom/dragon/community/api/model/VideoEntranceType;

    .line 262173
    if-ne v0, v1, :cond_20

    .line 262175
    goto :goto_22

    .line 262176
    :cond_20
    sget-object v1, Lcom/dragon/community/api/model/VideoEntranceType;->NONE:Lcom/dragon/community/api/model/VideoEntranceType;

    .line 262178
    :goto_22
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lkm2/c1;->a:Lkm2/h1;

    .line 262145
    .line 262146
    sget-object v1, Leh2/j;->a:Leh2/j;

    .line 262147
    .line 262148
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    .line 262150
    .line 262151
    invoke-static {}, Leh2/j;->a()Lsa2/b;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v1

    .line 262155
    iget-object v1, v1, Lsa2/b;->b:Lsa2/q;

    .line 262156
    .line 262157
    iget-object v0, v0, Lkm2/h1;->y:Lrl2/c;

    .line 262158
    .line 262159
    iget-object v0, v0, Lrl2/a;->a:Lrl2/g;

    .line 262160
    .line 262161
    iget-object v0, v0, Lrl2/g;->a:Ljava/lang/String;

    .line 262162
    .line 262163
    if-nez v0, :cond_17

    .line 262164
    .line 262165
    const-string v0, ""

    .line 262166
    .line 262167
    :cond_17
    invoke-interface {v1, v0}, Lsa2/q;->J(Ljava/lang/String;)Lcom/dragon/community/api/model/VideoEntranceType;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v0

    .line 262171
    sget-object v1, Lcom/dragon/community/api/model/VideoEntranceType;->MIX:Lcom/dragon/community/api/model/VideoEntranceType;

    .line 262172
    .line 262173
    if-ne v0, v1, :cond_20

    .line 262174
    .line 262175
    goto :goto_22

    .line 262176
    :cond_20
    sget-object v1, Lcom/dragon/community/api/model/VideoEntranceType;->NONE:Lcom/dragon/community/api/model/VideoEntranceType;

    .line 262177
    .line 262178
    :goto_22
    return-object v1
.end method


