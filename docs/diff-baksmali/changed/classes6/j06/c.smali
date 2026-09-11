## classes6/j06/c.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 14

    .prologue
    .line 262144
    iget-object v0, p0, Lj06/c;->a:Ljava/lang/String;

    .line 262146
    iget-object v1, p0, Lj06/c;->b:Ljava/lang/String;

    .line 262148
    iget v2, p0, Lj06/c;->c:I

    .line 262150
    iget-wide v3, p0, Lj06/c;->d:J

    .line 262152
    iget v5, p0, Lj06/c;->e:I

    .line 262154
    iget-object v6, p0, Lj06/c;->f:Ljava/lang/String;

    .line 262156
    iget-object v7, p0, Lj06/c;->g:Ljava/lang/Object;

    .line 262158
    iget-object v8, p0, Lj06/c;->h:Ljava/lang/String;

    .line 262160
    iget-object v9, p0, Lj06/c;->i:Ljava/lang/String;

    .line 262162
    iget-object v10, p0, Lj06/c;->j:Lcom/dragon/read/base/ssconfig/template/UgApiResponseLogConfig;

    .line 262164
    sget-object v11, Lj06/h;->a:Lj06/h;

    .line 262166
    const-string v12, ""

    .line 262168
    if-nez v1, :cond_1b

    .line 262170
    move-object v1, v12

    .line 262171
    :cond_1b
    if-nez v8, :cond_1e

    .line 262173
    move-object v8, v12

    .line 262174
    :cond_1e
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262177
    invoke-static/range {v0 .. v10}, Lj06/h;->i(Ljava/lang/String;Ljava/lang/String;IJILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/base/ssconfig/template/UgApiResponseLogConfig;)V

    .line 262180
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262182
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 14

    .prologue
    .line 262144
    iget-object v0, p0, Lj06/c;->a:Ljava/lang/String;

    .line 262145
    .line 262146
    iget-object v1, p0, Lj06/c;->b:Ljava/lang/String;

    .line 262147
    .line 262148
    iget v2, p0, Lj06/c;->c:I

    .line 262149
    .line 262150
    iget-wide v3, p0, Lj06/c;->d:J

    .line 262151
    .line 262152
    iget v5, p0, Lj06/c;->e:I

    .line 262153
    .line 262154
    iget-object v6, p0, Lj06/c;->f:Ljava/lang/String;

    .line 262155
    .line 262156
    iget-object v7, p0, Lj06/c;->g:Ljava/lang/Object;

    .line 262157
    .line 262158
    iget-object v8, p0, Lj06/c;->h:Ljava/lang/String;

    .line 262159
    .line 262160
    iget-object v9, p0, Lj06/c;->i:Ljava/lang/String;

    .line 262161
    .line 262162
    iget-object v10, p0, Lj06/c;->j:Lcom/dragon/read/base/ssconfig/template/UgApiResponseLogConfig;

    .line 262163
    .line 262164
    sget-object v11, Lj06/h;->a:Lj06/h;

    .line 262165
    .line 262166
    const-string v12, ""

    .line 262167
    .line 262168
    if-nez v1, :cond_1b

    .line 262169
    .line 262170
    move-object v1, v12

    .line 262171
    :cond_1b
    if-nez v8, :cond_1e

    .line 262172
    .line 262173
    move-object v8, v12

    .line 262174
    :cond_1e
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262175
    .line 262176
    .line 262177
    invoke-static/range {v0 .. v10}, Lj06/h;->i(Ljava/lang/String;Ljava/lang/String;IJILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/base/ssconfig/template/UgApiResponseLogConfig;)V

    .line 262178
    .line 262179
    .line 262180
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262181
    .line 262182
    return-object v0
.end method


