## classes4/com/dragon/read/component/shortvideo/impl/adgenre/ShortSeriesGenreInspireHolder$ensureCountdownHost$3.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 8

    .prologue
    .line 262144
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 262146
    check-cast v0, Lcom/dragon/read/component/shortvideo/impl/adgenre/c;

    .line 262148
    iget-boolean v1, v0, Lcom/dragon/read/component/shortvideo/impl/adgenre/c;->k:Z

    .line 262150
    if-eqz v1, :cond_1f

    .line 262152
    iget-boolean v1, v0, Lcom/dragon/read/component/shortvideo/impl/adgenre/c;->l:Z

    .line 262154
    if-nez v1, :cond_d

    .line 262156
    goto :goto_1f

    .line 262157
    :cond_d
    iget v1, v0, Lcom/dragon/read/component/shortvideo/impl/adgenre/c;->o:I

    .line 262159
    add-int/lit8 v1, v1, 0x1

    .line 262161
    iput v1, v0, Lcom/dragon/read/component/shortvideo/impl/adgenre/c;->o:I

    .line 262163
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/adgenre/c;->d:Lcom/dragon/read/component/shortvideo/impl/adgenre/c$a;

    .line 262165
    iget v0, v0, Lcom/dragon/read/component/shortvideo/impl/adgenre/c;->p:I

    .line 262167
    int-to-long v3, v0

    .line 262168
    const-wide/16 v5, 0x3e8

    .line 262170
    mul-long v3, v3, v5

    .line 262172
    invoke-interface {v2, v1, v3, v4}, Lcom/dragon/read/component/shortvideo/impl/adgenre/c$a;->i(IJ)V

    .line 262175
    :cond_1f
    :goto_1f
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262177
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 8

    .prologue
    .line 262144
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 262145
    .line 262146
    check-cast v0, Lcom/dragon/read/component/shortvideo/impl/adgenre/c;

    .line 262147
    .line 262148
    iget-boolean v1, v0, Lcom/dragon/read/component/shortvideo/impl/adgenre/c;->k:Z

    .line 262149
    .line 262150
    if-eqz v1, :cond_1f

    .line 262151
    .line 262152
    iget-boolean v1, v0, Lcom/dragon/read/component/shortvideo/impl/adgenre/c;->l:Z

    .line 262153
    .line 262154
    if-nez v1, :cond_d

    .line 262155
    .line 262156
    goto :goto_1f

    .line 262157
    :cond_d
    iget v1, v0, Lcom/dragon/read/component/shortvideo/impl/adgenre/c;->o:I

    .line 262158
    .line 262159
    add-int/lit8 v1, v1, 0x1

    .line 262160
    .line 262161
    iput v1, v0, Lcom/dragon/read/component/shortvideo/impl/adgenre/c;->o:I

    .line 262162
    .line 262163
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/adgenre/c;->d:Lcom/dragon/read/component/shortvideo/impl/adgenre/c$a;

    .line 262164
    .line 262165
    iget v0, v0, Lcom/dragon/read/component/shortvideo/impl/adgenre/c;->p:I

    .line 262166
    .line 262167
    int-to-long v3, v0

    .line 262168
    const-wide/16 v5, 0x3e8

    .line 262169
    .line 262170
    mul-long v3, v3, v5

    .line 262171
    .line 262172
    invoke-interface {v2, v1, v3, v4}, Lcom/dragon/read/component/shortvideo/impl/adgenre/c$a;->i(IJ)V

    .line 262173
    .line 262174
    .line 262175
    :cond_1f
    :goto_1f
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262176
    .line 262177
    return-object v0
.end method


