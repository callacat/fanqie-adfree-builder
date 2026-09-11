## classes4/com/dragon/read/component/shortvideo/impl/seriesdetail/p4.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/p4;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/r4;

    .line 262146
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/p4;->b:Lpu4/a;

    .line 262148
    const/4 v2, 0x1

    .line 262149
    iput-boolean v2, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/r4;->i:Z

    .line 262151
    iget-object v2, v1, Lpu4/a;->b:Lcom/dragon/read/rpc/model/SecondaryInfo;

    .line 262153
    if-eqz v2, :cond_f

    .line 262155
    iget-object v2, v2, Lcom/dragon/read/rpc/model/SecondaryInfo;->content:Ljava/lang/String;

    .line 262157
    if-nez v2, :cond_1c

    .line 262159
    :cond_f
    iget-object v1, v1, Lpu4/a;->a:Lcom/dragon/read/rpc/model/CategorySchema;

    .line 262161
    if-eqz v1, :cond_16

    .line 262163
    iget-object v1, v1, Lcom/dragon/read/rpc/model/CategorySchema;->name:Ljava/lang/String;

    .line 262165
    goto :goto_17

    .line 262166
    :cond_16
    const/4 v1, 0x0

    .line 262167
    :goto_17
    move-object v2, v1

    .line 262168
    if-nez v2, :cond_1c

    .line 262170
    const-string v2, ""

    .line 262172
    :cond_1c
    const/4 v1, 0x0

    .line 262173
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/r4;->d(Ljava/lang/String;Z)V

    .line 262176
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262178
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/p4;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/r4;

    .line 262145
    .line 262146
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/p4;->b:Lpu4/a;

    .line 262147
    .line 262148
    const/4 v2, 0x1

    .line 262149
    iput-boolean v2, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/r4;->i:Z

    .line 262150
    .line 262151
    iget-object v2, v1, Lpu4/a;->b:Lcom/dragon/read/rpc/model/SecondaryInfo;

    .line 262152
    .line 262153
    if-eqz v2, :cond_f

    .line 262154
    .line 262155
    iget-object v2, v2, Lcom/dragon/read/rpc/model/SecondaryInfo;->content:Ljava/lang/String;

    .line 262156
    .line 262157
    if-nez v2, :cond_1c

    .line 262158
    .line 262159
    :cond_f
    iget-object v1, v1, Lpu4/a;->a:Lcom/dragon/read/rpc/model/CategorySchema;

    .line 262160
    .line 262161
    if-eqz v1, :cond_16

    .line 262162
    .line 262163
    iget-object v1, v1, Lcom/dragon/read/rpc/model/CategorySchema;->name:Ljava/lang/String;

    .line 262164
    .line 262165
    goto :goto_17

    .line 262166
    :cond_16
    const/4 v1, 0x0

    .line 262167
    :goto_17
    move-object v2, v1

    .line 262168
    if-nez v2, :cond_1c

    .line 262169
    .line 262170
    const-string v2, ""

    .line 262171
    .line 262172
    :cond_1c
    const/4 v1, 0x0

    .line 262173
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/r4;->d(Ljava/lang/String;Z)V

    .line 262174
    .line 262175
    .line 262176
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262177
    .line 262178
    return-object v0
.end method


