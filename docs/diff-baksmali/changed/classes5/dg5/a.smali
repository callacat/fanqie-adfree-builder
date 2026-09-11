## classes5/dg5/a.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Ldg5/a;->a:Lzf5/p;

    .line 262146
    iget-object v1, p0, Ldg5/a;->b:Ldg5/c;

    .line 262148
    iget-boolean v1, v1, Ldg5/c;->a:Z

    .line 262150
    if-eqz v1, :cond_16

    .line 262152
    sget-object v1, Lcom/dragon/read/kmp/service/o2;->a:Lcom/dragon/read/kmp/service/o2;

    .line 262154
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262157
    invoke-static {}, Lcom/dragon/read/base/basescale/AppScaleManager;->inst()Lcom/dragon/read/base/basescale/AppScaleManager;

    .line 262160
    move-result-object v1

    .line 262161
    invoke-virtual {v1}, Lcom/dragon/read/base/basescale/AppScaleManager;->getLatestScaleTimes()F

    .line 262164
    move-result v1

    .line 262165
    goto :goto_23

    .line 262166
    :cond_16
    sget-object v1, Lcom/dragon/read/kmp/service/o2;->a:Lcom/dragon/read/kmp/service/o2;

    .line 262168
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262171
    invoke-static {}, Lcom/dragon/read/base/basescale/AppScaleManager;->inst()Lcom/dragon/read/base/basescale/AppScaleManager;

    .line 262174
    move-result-object v1

    .line 262175
    invoke-virtual {v1}, Lcom/dragon/read/base/basescale/AppScaleManager;->getScaleTimes()F

    .line 262178
    move-result v1

    .line 262179
    :goto_23
    const/high16 v2, 0x40000000    # 2.0f

    .line 262181
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 262184
    move-result v1

    .line 262185
    invoke-static {v0, v1}, Ldg5/d;->a(Lzf5/p;F)V

    .line 262188
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262190
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Ldg5/a;->a:Lzf5/p;

    .line 262145
    .line 262146
    iget-object v1, p0, Ldg5/a;->b:Ldg5/c;

    .line 262147
    .line 262148
    iget-boolean v1, v1, Ldg5/c;->a:Z

    .line 262149
    .line 262150
    if-eqz v1, :cond_16

    .line 262151
    .line 262152
    sget-object v1, Lcom/dragon/read/kmp/service/o2;->a:Lcom/dragon/read/kmp/service/o2;

    .line 262153
    .line 262154
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262155
    .line 262156
    .line 262157
    invoke-static {}, Lcom/dragon/read/base/basescale/AppScaleManager;->inst()Lcom/dragon/read/base/basescale/AppScaleManager;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v1

    .line 262161
    invoke-virtual {v1}, Lcom/dragon/read/base/basescale/AppScaleManager;->getLatestScaleTimes()F

    .line 262162
    .line 262163
    .line 262164
    move-result v1

    .line 262165
    goto :goto_23

    .line 262166
    :cond_16
    sget-object v1, Lcom/dragon/read/kmp/service/o2;->a:Lcom/dragon/read/kmp/service/o2;

    .line 262167
    .line 262168
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262169
    .line 262170
    .line 262171
    invoke-static {}, Lcom/dragon/read/base/basescale/AppScaleManager;->inst()Lcom/dragon/read/base/basescale/AppScaleManager;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v1

    .line 262175
    invoke-virtual {v1}, Lcom/dragon/read/base/basescale/AppScaleManager;->getScaleTimes()F

    .line 262176
    .line 262177
    .line 262178
    move-result v1

    .line 262179
    :goto_23
    const/high16 v2, 0x40000000    # 2.0f

    .line 262180
    .line 262181
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 262182
    .line 262183
    .line 262184
    move-result v1

    .line 262185
    invoke-static {v0, v1}, Ldg5/d;->a(Lzf5/p;F)V

    .line 262186
    .line 262187
    .line 262188
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262189
    .line 262190
    return-object v0
.end method


