## classes5/com/dragon/read/kmp/originalfan/i0.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/kmp/originalfan/i0;->a:Ljava/lang/String;

    .line 262146
    iget-object v1, p0, Lcom/dragon/read/kmp/originalfan/i0;->b:Ldo5/k;

    .line 262148
    iget-object v2, p0, Lcom/dragon/read/kmp/originalfan/i0;->c:Lcom/bytedance/kmp/reading/model/qg;

    .line 262150
    iget-object v3, p0, Lcom/dragon/read/kmp/originalfan/i0;->d:Lcom/dragon/read/kmp/originalfan/s0;

    .line 262152
    sget-object v4, Lcom/dragon/read/kmp/originalfan/t0;->a:Lcom/dragon/read/kmp/originalfan/t0;

    .line 262154
    iget-object v5, v2, Lcom/bytedance/kmp/reading/model/qg;->a:Lcom/bytedance/kmp/reading/model/er;

    .line 262156
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262159
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 262162
    sget-object v4, Ldo5/q;->a:Ldo5/q;

    .line 262164
    invoke-static {v5, v1, v0}, Lcom/dragon/read/kmp/originalfan/t0;->d(Lcom/bytedance/kmp/reading/model/er;Ldo5/k;Ljava/lang/String;)Ldo5/a;

    .line 262167
    move-result-object v5

    .line 262168
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262171
    const-string v4, "click_video"

    .line 262173
    invoke-static {v5, v4}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 262176
    iget-object v4, v2, Lcom/bytedance/kmp/reading/model/qg;->a:Lcom/bytedance/kmp/reading/model/er;

    .line 262178
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 262181
    invoke-static {v4, v1, v0}, Lcom/dragon/read/kmp/originalfan/t0;->d(Lcom/bytedance/kmp/reading/model/er;Ldo5/k;Ljava/lang/String;)Ldo5/a;

    .line 262184
    move-result-object v0

    .line 262185
    invoke-static {v0, v1}, Lcom/dragon/read/kmp/originalfan/t0;->e(Ldo5/a;Ldo5/k;)Ldo5/k;

    .line 262188
    move-result-object v0

    .line 262189
    iget-object v1, v2, Lcom/bytedance/kmp/reading/model/qg;->a:Lcom/bytedance/kmp/reading/model/er;

    .line 262191
    const/4 v2, 0x0

    .line 262192
    invoke-interface {v3, v1, v2, v2, v0}, Lcom/dragon/read/kmp/originalfan/s0;->g(Lcom/bytedance/kmp/reading/model/er;Ljava/lang/String;Ljava/lang/String;Ldo5/k;)V

    .line 262195
    invoke-interface {v3}, Lcom/dragon/read/kmp/originalfan/s0;->a()V

    .line 262198
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262200
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/kmp/originalfan/i0;->a:Ljava/lang/String;

    .line 262145
    .line 262146
    iget-object v1, p0, Lcom/dragon/read/kmp/originalfan/i0;->b:Ldo5/k;

    .line 262147
    .line 262148
    iget-object v2, p0, Lcom/dragon/read/kmp/originalfan/i0;->c:Lcom/bytedance/kmp/reading/model/qg;

    .line 262149
    .line 262150
    iget-object v3, p0, Lcom/dragon/read/kmp/originalfan/i0;->d:Lcom/dragon/read/kmp/originalfan/s0;

    .line 262151
    .line 262152
    sget-object v4, Lcom/dragon/read/kmp/originalfan/t0;->a:Lcom/dragon/read/kmp/originalfan/t0;

    .line 262153
    .line 262154
    iget-object v5, v2, Lcom/bytedance/kmp/reading/model/qg;->a:Lcom/bytedance/kmp/reading/model/er;

    .line 262155
    .line 262156
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262157
    .line 262158
    .line 262159
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 262160
    .line 262161
    .line 262162
    sget-object v4, Ldo5/q;->a:Ldo5/q;

    .line 262163
    .line 262164
    invoke-static {v5, v1, v0}, Lcom/dragon/read/kmp/originalfan/t0;->d(Lcom/bytedance/kmp/reading/model/er;Ldo5/k;Ljava/lang/String;)Ldo5/a;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v5

    .line 262168
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262169
    .line 262170
    .line 262171
    const-string v4, "click_video"

    .line 262172
    .line 262173
    invoke-static {v5, v4}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 262174
    .line 262175
    .line 262176
    iget-object v4, v2, Lcom/bytedance/kmp/reading/model/qg;->a:Lcom/bytedance/kmp/reading/model/er;

    .line 262177
    .line 262178
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 262179
    .line 262180
    .line 262181
    invoke-static {v4, v1, v0}, Lcom/dragon/read/kmp/originalfan/t0;->d(Lcom/bytedance/kmp/reading/model/er;Ldo5/k;Ljava/lang/String;)Ldo5/a;

    .line 262182
    .line 262183
    .line 262184
    move-result-object v0

    .line 262185
    invoke-static {v0, v1}, Lcom/dragon/read/kmp/originalfan/t0;->e(Ldo5/a;Ldo5/k;)Ldo5/k;

    .line 262186
    .line 262187
    .line 262188
    move-result-object v0

    .line 262189
    iget-object v1, v2, Lcom/bytedance/kmp/reading/model/qg;->a:Lcom/bytedance/kmp/reading/model/er;

    .line 262190
    .line 262191
    const/4 v2, 0x0

    .line 262192
    invoke-interface {v3, v1, v2, v2, v0}, Lcom/dragon/read/kmp/originalfan/s0;->g(Lcom/bytedance/kmp/reading/model/er;Ljava/lang/String;Ljava/lang/String;Ldo5/k;)V

    .line 262193
    .line 262194
    .line 262195
    invoke-interface {v3}, Lcom/dragon/read/kmp/originalfan/s0;->a()V

    .line 262196
    .line 262197
    .line 262198
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262199
    .line 262200
    return-object v0
.end method


