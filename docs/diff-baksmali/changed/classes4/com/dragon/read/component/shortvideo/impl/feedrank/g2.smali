## classes4/com/dragon/read/component/shortvideo/impl/feedrank/g2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedrank/g2;->a:Ljava/util/List;

    .line 262146
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/feedrank/g2;->b:Lcom/dragon/read/component/shortvideo/impl/feedrank/i1;

    .line 262148
    iget v2, v1, Lcom/dragon/read/component/shortvideo/impl/feedrank/i1;->a:I

    .line 262150
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262153
    move-result-object v2

    .line 262154
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 262157
    move-result v2

    .line 262158
    if-eqz v2, :cond_1a

    .line 262160
    iget v1, v1, Lcom/dragon/read/component/shortvideo/impl/feedrank/i1;->a:I

    .line 262162
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262165
    move-result-object v1

    .line 262166
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 262169
    goto :goto_23

    .line 262170
    :cond_1a
    iget v1, v1, Lcom/dragon/read/component/shortvideo/impl/feedrank/i1;->a:I

    .line 262172
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262175
    move-result-object v1

    .line 262176
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 262179
    :goto_23
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262181
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedrank/g2;->a:Ljava/util/List;

    .line 262145
    .line 262146
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/feedrank/g2;->b:Lcom/dragon/read/component/shortvideo/impl/feedrank/i1;

    .line 262147
    .line 262148
    iget v2, v1, Lcom/dragon/read/component/shortvideo/impl/feedrank/i1;->a:I

    .line 262149
    .line 262150
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v2

    .line 262154
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 262155
    .line 262156
    .line 262157
    move-result v2

    .line 262158
    if-eqz v2, :cond_1a

    .line 262159
    .line 262160
    iget v1, v1, Lcom/dragon/read/component/shortvideo/impl/feedrank/i1;->a:I

    .line 262161
    .line 262162
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v1

    .line 262166
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 262167
    .line 262168
    .line 262169
    goto :goto_23

    .line 262170
    :cond_1a
    iget v1, v1, Lcom/dragon/read/component/shortvideo/impl/feedrank/i1;->a:I

    .line 262171
    .line 262172
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v1

    .line 262176
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 262177
    .line 262178
    .line 262179
    :goto_23
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262180
    .line 262181
    return-object v0
.end method


