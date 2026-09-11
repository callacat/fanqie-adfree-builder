## classes5/com/dragon/read/kmp/compose/common/collapsiblelayout/e.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/e;->a:Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;

    .line 262146
    iget-object v1, v0, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;->c:Landroidx/compose/runtime/MutableState;

    .line 262148
    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 262151
    move-result-object v1

    .line 262152
    check-cast v1, Ljava/lang/Number;

    .line 262154
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 262157
    move-result v1

    .line 262158
    iget v2, v0, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;->b:F

    .line 262160
    sub-float/2addr v1, v2

    .line 262161
    const/high16 v2, 0x3f800000    # 1.0f

    .line 262163
    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 262166
    move-result v1

    .line 262167
    iget-object v0, v0, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;->a:Landroidx/compose/runtime/MutableState;

    .line 262169
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 262172
    move-result-object v0

    .line 262173
    check-cast v0, Ljava/lang/Number;

    .line 262175
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 262178
    move-result v0

    .line 262179
    div-float/2addr v0, v1

    .line 262180
    sub-float v0, v2, v0

    .line 262182
    const/4 v1, 0x0

    .line 262183
    invoke-static {v0, v1, v2}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 262186
    move-result v0

    .line 262187
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 262190
    move-result-object v0

    .line 262191
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/e;->a:Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;

    .line 262145
    .line 262146
    iget-object v1, v0, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;->c:Landroidx/compose/runtime/MutableState;

    .line 262147
    .line 262148
    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v1

    .line 262152
    check-cast v1, Ljava/lang/Number;

    .line 262153
    .line 262154
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 262155
    .line 262156
    .line 262157
    move-result v1

    .line 262158
    iget v2, v0, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;->b:F

    .line 262159
    .line 262160
    sub-float/2addr v1, v2

    .line 262161
    const/high16 v2, 0x3f800000    # 1.0f

    .line 262162
    .line 262163
    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 262164
    .line 262165
    .line 262166
    move-result v1

    .line 262167
    iget-object v0, v0, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;->a:Landroidx/compose/runtime/MutableState;

    .line 262168
    .line 262169
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v0

    .line 262173
    check-cast v0, Ljava/lang/Number;

    .line 262174
    .line 262175
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 262176
    .line 262177
    .line 262178
    move-result v0

    .line 262179
    div-float/2addr v0, v1

    .line 262180
    sub-float v0, v2, v0

    .line 262181
    .line 262182
    const/4 v1, 0x0

    .line 262183
    invoke-static {v0, v1, v2}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 262184
    .line 262185
    .line 262186
    move-result v0

    .line 262187
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 262188
    .line 262189
    .line 262190
    move-result-object v0

    .line 262191
    return-object v0
.end method


