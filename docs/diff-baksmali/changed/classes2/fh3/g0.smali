## classes2/fh3/g0.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 8

    .prologue
    .line 262144
    iget v0, p0, Lfh3/g0;->a:F

    .line 262146
    iget-object v1, p0, Lfh3/g0;->b:Lcf3/g;

    .line 262148
    iget-object v2, p0, Lfh3/g0;->c:Ljy7/a;

    .line 262150
    iget-object v3, p0, Lfh3/g0;->d:Landroidx/compose/runtime/MutableState;

    .line 262152
    iget-object v4, p0, Lfh3/g0;->e:Landroidx/compose/runtime/MutableState;

    .line 262154
    invoke-static {v3}, Lfh3/h0;->d(Landroidx/compose/runtime/MutableState;)I

    .line 262157
    move-result v3

    .line 262158
    int-to-float v3, v3

    .line 262159
    mul-float v0, v0, v3

    .line 262161
    float-to-long v5, v0

    .line 262162
    new-instance v0, Lcf3/n;

    .line 262164
    invoke-direct {v0}, Lcf3/n;-><init>()V

    .line 262167
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262170
    move-result-object v3

    .line 262171
    iput-object v3, v0, Lcf3/n;->d:Ljava/lang/Long;

    .line 262173
    invoke-interface {v1, v0, v2}, Lcf3/g;->r4(Lcf3/n;Ljy7/a;)V

    .line 262176
    const/4 v0, 0x0

    .line 262177
    invoke-interface {v4, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 262180
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262182
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 8

    .prologue
    .line 262144
    iget v0, p0, Lfh3/g0;->a:F

    .line 262145
    .line 262146
    iget-object v1, p0, Lfh3/g0;->b:Lcf3/g;

    .line 262147
    .line 262148
    iget-object v2, p0, Lfh3/g0;->c:Ljy7/a;

    .line 262149
    .line 262150
    iget-object v3, p0, Lfh3/g0;->d:Landroidx/compose/runtime/MutableState;

    .line 262151
    .line 262152
    iget-object v4, p0, Lfh3/g0;->e:Landroidx/compose/runtime/MutableState;

    .line 262153
    .line 262154
    invoke-static {v3}, Lfh3/h0;->d(Landroidx/compose/runtime/MutableState;)I

    .line 262155
    .line 262156
    .line 262157
    move-result v3

    .line 262158
    int-to-float v3, v3

    .line 262159
    mul-float v0, v0, v3

    .line 262160
    .line 262161
    float-to-long v5, v0

    .line 262162
    new-instance v0, Lcf3/n;

    .line 262163
    .line 262164
    invoke-direct {v0}, Lcf3/n;-><init>()V

    .line 262165
    .line 262166
    .line 262167
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v3

    .line 262171
    iput-object v3, v0, Lcf3/n;->d:Ljava/lang/Long;

    .line 262172
    .line 262173
    invoke-interface {v1, v0, v2}, Lcf3/g;->r4(Lcf3/n;Ljy7/a;)V

    .line 262174
    .line 262175
    .line 262176
    const/4 v0, 0x0

    .line 262177
    invoke-interface {v4, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 262178
    .line 262179
    .line 262180
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262181
    .line 262182
    return-object v0
.end method


