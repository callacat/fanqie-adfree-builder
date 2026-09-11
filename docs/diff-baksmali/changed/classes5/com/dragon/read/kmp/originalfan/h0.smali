## classes5/com/dragon/read/kmp/originalfan/h0.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 8

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/kmp/originalfan/h0;->a:Lcom/dragon/read/kmp/originalfan/s0;

    .line 262146
    iget-object v1, p0, Lcom/dragon/read/kmp/originalfan/h0;->b:Lcom/bytedance/kmp/reading/model/qg;

    .line 262148
    iget-object v2, p0, Lcom/dragon/read/kmp/originalfan/h0;->c:Ljava/lang/String;

    .line 262150
    iget-object v3, p0, Lcom/dragon/read/kmp/originalfan/h0;->d:Ldo5/k;

    .line 262152
    iget-object v4, v1, Lcom/bytedance/kmp/reading/model/qg;->b:Lcom/bytedance/kmp/reading/model/w;

    .line 262154
    const/4 v5, 0x0

    .line 262155
    if-eqz v4, :cond_10

    .line 262157
    iget-object v4, v4, Lcom/bytedance/kmp/reading/model/w;->c:Ljava/lang/String;

    .line 262159
    goto :goto_11

    .line 262160
    :cond_10
    move-object v4, v5

    .line 262161
    :goto_11
    invoke-interface {v0, v4}, Lcom/dragon/read/kmp/originalfan/s0;->d(Ljava/lang/String;)Z

    .line 262164
    move-result v4

    .line 262165
    if-eqz v4, :cond_1d

    .line 262167
    invoke-interface {v0}, Lcom/dragon/read/kmp/originalfan/s0;->a()V

    .line 262170
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262172
    goto :goto_3f

    .line 262173
    :cond_1d
    sget-object v4, Lcom/dragon/read/kmp/originalfan/t0;->a:Lcom/dragon/read/kmp/originalfan/t0;

    .line 262175
    iget-object v6, v1, Lcom/bytedance/kmp/reading/model/qg;->a:Lcom/bytedance/kmp/reading/model/er;

    .line 262177
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262180
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 262183
    invoke-static {v6, v3, v2}, Lcom/dragon/read/kmp/originalfan/t0;->d(Lcom/bytedance/kmp/reading/model/er;Ldo5/k;Ljava/lang/String;)Ldo5/a;

    .line 262186
    move-result-object v2

    .line 262187
    invoke-static {v2, v3}, Lcom/dragon/read/kmp/originalfan/t0;->e(Ldo5/a;Ldo5/k;)Ldo5/k;

    .line 262190
    move-result-object v2

    .line 262191
    iget-object v3, v1, Lcom/bytedance/kmp/reading/model/qg;->a:Lcom/bytedance/kmp/reading/model/er;

    .line 262193
    iget-object v1, v1, Lcom/bytedance/kmp/reading/model/qg;->b:Lcom/bytedance/kmp/reading/model/w;

    .line 262195
    if-eqz v1, :cond_37

    .line 262197
    iget-object v5, v1, Lcom/bytedance/kmp/reading/model/w;->c:Ljava/lang/String;

    .line 262199
    :cond_37
    invoke-interface {v0, v3, v2, v5}, Lcom/dragon/read/kmp/originalfan/s0;->h(Lcom/bytedance/kmp/reading/model/er;Ldo5/k;Ljava/lang/String;)V

    .line 262202
    invoke-interface {v0}, Lcom/dragon/read/kmp/originalfan/s0;->a()V

    .line 262205
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262207
    :goto_3f
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 8

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/kmp/originalfan/h0;->a:Lcom/dragon/read/kmp/originalfan/s0;

    .line 262145
    .line 262146
    iget-object v1, p0, Lcom/dragon/read/kmp/originalfan/h0;->b:Lcom/bytedance/kmp/reading/model/qg;

    .line 262147
    .line 262148
    iget-object v2, p0, Lcom/dragon/read/kmp/originalfan/h0;->c:Ljava/lang/String;

    .line 262149
    .line 262150
    iget-object v3, p0, Lcom/dragon/read/kmp/originalfan/h0;->d:Ldo5/k;

    .line 262151
    .line 262152
    iget-object v4, v1, Lcom/bytedance/kmp/reading/model/qg;->b:Lcom/bytedance/kmp/reading/model/w;

    .line 262153
    .line 262154
    const/4 v5, 0x0

    .line 262155
    if-eqz v4, :cond_10

    .line 262156
    .line 262157
    iget-object v4, v4, Lcom/bytedance/kmp/reading/model/w;->c:Ljava/lang/String;

    .line 262158
    .line 262159
    goto :goto_11

    .line 262160
    :cond_10
    move-object v4, v5

    .line 262161
    :goto_11
    invoke-interface {v0, v4}, Lcom/dragon/read/kmp/originalfan/s0;->d(Ljava/lang/String;)Z

    .line 262162
    .line 262163
    .line 262164
    move-result v4

    .line 262165
    if-eqz v4, :cond_1d

    .line 262166
    .line 262167
    invoke-interface {v0}, Lcom/dragon/read/kmp/originalfan/s0;->a()V

    .line 262168
    .line 262169
    .line 262170
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262171
    .line 262172
    goto :goto_3f

    .line 262173
    :cond_1d
    sget-object v4, Lcom/dragon/read/kmp/originalfan/t0;->a:Lcom/dragon/read/kmp/originalfan/t0;

    .line 262174
    .line 262175
    iget-object v6, v1, Lcom/bytedance/kmp/reading/model/qg;->a:Lcom/bytedance/kmp/reading/model/er;

    .line 262176
    .line 262177
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262178
    .line 262179
    .line 262180
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 262181
    .line 262182
    .line 262183
    invoke-static {v6, v3, v2}, Lcom/dragon/read/kmp/originalfan/t0;->d(Lcom/bytedance/kmp/reading/model/er;Ldo5/k;Ljava/lang/String;)Ldo5/a;

    .line 262184
    .line 262185
    .line 262186
    move-result-object v2

    .line 262187
    invoke-static {v2, v3}, Lcom/dragon/read/kmp/originalfan/t0;->e(Ldo5/a;Ldo5/k;)Ldo5/k;

    .line 262188
    .line 262189
    .line 262190
    move-result-object v2

    .line 262191
    iget-object v3, v1, Lcom/bytedance/kmp/reading/model/qg;->a:Lcom/bytedance/kmp/reading/model/er;

    .line 262192
    .line 262193
    iget-object v1, v1, Lcom/bytedance/kmp/reading/model/qg;->b:Lcom/bytedance/kmp/reading/model/w;

    .line 262194
    .line 262195
    if-eqz v1, :cond_37

    .line 262196
    .line 262197
    iget-object v5, v1, Lcom/bytedance/kmp/reading/model/w;->c:Ljava/lang/String;

    .line 262198
    .line 262199
    :cond_37
    invoke-interface {v0, v3, v2, v5}, Lcom/dragon/read/kmp/originalfan/s0;->h(Lcom/bytedance/kmp/reading/model/er;Ldo5/k;Ljava/lang/String;)V

    .line 262200
    .line 262201
    .line 262202
    invoke-interface {v0}, Lcom/dragon/read/kmp/originalfan/s0;->a()V

    .line 262203
    .line 262204
    .line 262205
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262206
    .line 262207
    :goto_3f
    return-object v0
.end method


