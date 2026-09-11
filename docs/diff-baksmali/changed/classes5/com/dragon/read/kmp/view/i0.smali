## classes5/com/dragon/read/kmp/view/i0.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/kmp/view/i0;->a:Lnk5/t0;

    .line 262146
    iget-object v1, p0, Lcom/dragon/read/kmp/view/i0;->b:Lcom/dragon/read/kmp/viewmodel/o;

    .line 262148
    iget v2, p0, Lcom/dragon/read/kmp/view/i0;->c:I

    .line 262150
    invoke-virtual {v0}, Lnk5/t0;->a()Z

    .line 262153
    move-result v3

    .line 262154
    const/4 v4, 0x1

    .line 262155
    const/4 v5, 0x0

    .line 262156
    if-eqz v3, :cond_25

    .line 262158
    sget-object v2, Ldo5/o;->a:Ldo5/o;

    .line 262160
    iget-object v0, v0, Lnk5/t0;->b:Lz75/c;

    .line 262162
    iget-object v0, v0, Lz75/c;->a:Lcom/bytedance/kmp/reading/model/er;

    .line 262164
    invoke-virtual {v1}, Lcom/dragon/read/kmp/viewmodel/o;->j1()Lnk5/s0;

    .line 262167
    move-result-object v1

    .line 262168
    if-eqz v1, :cond_1d

    .line 262170
    iget-object v1, v1, Lnk5/s0;->e:Ldo5/u;

    .line 262172
    goto :goto_1e

    .line 262173
    :cond_1d
    move-object v1, v5

    .line 262174
    :goto_1e
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262177
    invoke-static {v4, v0, v1, v5}, Ldo5/o;->f(ZLcom/bytedance/kmp/reading/model/er;Ldo5/u;Ljava/lang/String;)V

    .line 262180
    goto :goto_39

    .line 262181
    :cond_25
    sget-object v3, Ldo5/o;->a:Ldo5/o;

    .line 262183
    iget-object v0, v0, Lnk5/t0;->b:Lz75/c;

    .line 262185
    iget-object v0, v0, Lz75/c;->a:Lcom/bytedance/kmp/reading/model/er;

    .line 262187
    invoke-virtual {v1}, Lcom/dragon/read/kmp/viewmodel/o;->j1()Lnk5/s0;

    .line 262190
    move-result-object v1

    .line 262191
    if-eqz v1, :cond_33

    .line 262193
    iget-object v5, v1, Lnk5/s0;->e:Ldo5/u;

    .line 262195
    :cond_33
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262198
    invoke-static {v4, v0, v5, v2}, Ldo5/o;->g(ZLcom/bytedance/kmp/reading/model/er;Ldo5/u;I)V

    .line 262201
    :goto_39
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262203
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/kmp/view/i0;->a:Lnk5/t0;

    .line 262145
    .line 262146
    iget-object v1, p0, Lcom/dragon/read/kmp/view/i0;->b:Lcom/dragon/read/kmp/viewmodel/o;

    .line 262147
    .line 262148
    iget v2, p0, Lcom/dragon/read/kmp/view/i0;->c:I

    .line 262149
    .line 262150
    invoke-virtual {v0}, Lnk5/t0;->a()Z

    .line 262151
    .line 262152
    .line 262153
    move-result v3

    .line 262154
    const/4 v4, 0x1

    .line 262155
    const/4 v5, 0x0

    .line 262156
    if-eqz v3, :cond_25

    .line 262157
    .line 262158
    sget-object v2, Ldo5/o;->a:Ldo5/o;

    .line 262159
    .line 262160
    iget-object v0, v0, Lnk5/t0;->b:Lz75/c;

    .line 262161
    .line 262162
    iget-object v0, v0, Lz75/c;->a:Lcom/bytedance/kmp/reading/model/er;

    .line 262163
    .line 262164
    invoke-virtual {v1}, Lcom/dragon/read/kmp/viewmodel/o;->j1()Lnk5/s0;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v1

    .line 262168
    if-eqz v1, :cond_1d

    .line 262169
    .line 262170
    iget-object v1, v1, Lnk5/s0;->e:Ldo5/u;

    .line 262171
    .line 262172
    goto :goto_1e

    .line 262173
    :cond_1d
    move-object v1, v5

    .line 262174
    :goto_1e
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262175
    .line 262176
    .line 262177
    invoke-static {v4, v0, v1, v5}, Ldo5/o;->f(ZLcom/bytedance/kmp/reading/model/er;Ldo5/u;Ljava/lang/String;)V

    .line 262178
    .line 262179
    .line 262180
    goto :goto_39

    .line 262181
    :cond_25
    sget-object v3, Ldo5/o;->a:Ldo5/o;

    .line 262182
    .line 262183
    iget-object v0, v0, Lnk5/t0;->b:Lz75/c;

    .line 262184
    .line 262185
    iget-object v0, v0, Lz75/c;->a:Lcom/bytedance/kmp/reading/model/er;

    .line 262186
    .line 262187
    invoke-virtual {v1}, Lcom/dragon/read/kmp/viewmodel/o;->j1()Lnk5/s0;

    .line 262188
    .line 262189
    .line 262190
    move-result-object v1

    .line 262191
    if-eqz v1, :cond_33

    .line 262192
    .line 262193
    iget-object v5, v1, Lnk5/s0;->e:Ldo5/u;

    .line 262194
    .line 262195
    :cond_33
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262196
    .line 262197
    .line 262198
    invoke-static {v4, v0, v5, v2}, Ldo5/o;->g(ZLcom/bytedance/kmp/reading/model/er;Ldo5/u;I)V

    .line 262199
    .line 262200
    .line 262201
    :goto_39
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262202
    .line 262203
    return-object v0
.end method


