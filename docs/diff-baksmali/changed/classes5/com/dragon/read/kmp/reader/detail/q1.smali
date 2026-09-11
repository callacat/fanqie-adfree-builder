## classes5/com/dragon/read/kmp/reader/detail/q1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/kmp/reader/detail/q1;->a:Landroidx/compose/runtime/State;

    .line 262146
    const/16 v1, 0x50

    .line 262148
    invoke-static {v1}, Lcom/dragon/read/kmp/service/r2;->a(I)I

    .line 262151
    move-result v1

    .line 262152
    int-to-float v1, v1

    .line 262153
    const/high16 v2, 0x3f800000    # 1.0f

    .line 262155
    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 262158
    move-result v1

    .line 262159
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 262162
    move-result-object v0

    .line 262163
    check-cast v0, Ljava/lang/Number;

    .line 262165
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 262168
    move-result v0

    .line 262169
    cmpl-float v0, v0, v1

    .line 262171
    if-lez v0, :cond_1f

    .line 262173
    const/4 v0, 0x1

    .line 262174
    goto :goto_20

    .line 262175
    :cond_1f
    const/4 v0, 0x0

    .line 262176
    :goto_20
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262179
    move-result-object v0

    .line 262180
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/kmp/reader/detail/q1;->a:Landroidx/compose/runtime/State;

    .line 262145
    .line 262146
    const/16 v1, 0x50

    .line 262147
    .line 262148
    invoke-static {v1}, Lcom/dragon/read/kmp/service/r2;->a(I)I

    .line 262149
    .line 262150
    .line 262151
    move-result v1

    .line 262152
    int-to-float v1, v1

    .line 262153
    const/high16 v2, 0x3f800000    # 1.0f

    .line 262154
    .line 262155
    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 262156
    .line 262157
    .line 262158
    move-result v1

    .line 262159
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v0

    .line 262163
    check-cast v0, Ljava/lang/Number;

    .line 262164
    .line 262165
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 262166
    .line 262167
    .line 262168
    move-result v0

    .line 262169
    cmpl-float v0, v0, v1

    .line 262170
    .line 262171
    if-lez v0, :cond_1f

    .line 262172
    .line 262173
    const/4 v0, 0x1

    .line 262174
    goto :goto_20

    .line 262175
    :cond_1f
    const/4 v0, 0x0

    .line 262176
    :goto_20
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v0

    .line 262180
    return-object v0
.end method


