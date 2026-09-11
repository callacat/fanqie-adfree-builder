## classes20/com/dragon/community/kmp_playlet_comment/list/page/shell/v2/j.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/community/kmp_playlet_comment/list/page/shell/v2/j;->a:Lcom/dragon/community/shortseries/base/widget/CollapsibleListState;

    .line 262146
    invoke-virtual {v0}, Lcom/dragon/community/shortseries/base/widget/CollapsibleListState;->e()F

    .line 262149
    move-result v1

    .line 262150
    const/4 v2, 0x0

    .line 262151
    const/high16 v3, 0x3f800000    # 1.0f

    .line 262153
    cmpg-float v4, v1, v2

    .line 262155
    if-gtz v4, :cond_f

    .line 262157
    const/4 v0, 0x0

    .line 262158
    goto :goto_18

    .line 262159
    :cond_f
    invoke-virtual {v0}, Lcom/dragon/community/shortseries/base/widget/CollapsibleListState;->d()F

    .line 262162
    move-result v0

    .line 262163
    div-float/2addr v0, v1

    .line 262164
    invoke-static {v0, v2, v3}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 262167
    move-result v0

    .line 262168
    :goto_18
    float-to-double v0, v0

    .line 262169
    const v4, 0x3e99999a    # 0.3f

    .line 262172
    float-to-double v4, v4

    .line 262173
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 262176
    move-result-wide v0

    .line 262177
    double-to-float v0, v0

    .line 262178
    sub-float v0, v3, v0

    .line 262180
    invoke-static {v0, v2, v3}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 262183
    move-result v0

    .line 262184
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 262187
    move-result-object v0

    .line 262188
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/community/kmp_playlet_comment/list/page/shell/v2/j;->a:Lcom/dragon/community/shortseries/base/widget/CollapsibleListState;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Lcom/dragon/community/shortseries/base/widget/CollapsibleListState;->e()F

    .line 262147
    .line 262148
    .line 262149
    move-result v1

    .line 262150
    const/4 v2, 0x0

    .line 262151
    const/high16 v3, 0x3f800000    # 1.0f

    .line 262152
    .line 262153
    cmpg-float v4, v1, v2

    .line 262154
    .line 262155
    if-gtz v4, :cond_f

    .line 262156
    .line 262157
    const/4 v0, 0x0

    .line 262158
    goto :goto_18

    .line 262159
    :cond_f
    invoke-virtual {v0}, Lcom/dragon/community/shortseries/base/widget/CollapsibleListState;->d()F

    .line 262160
    .line 262161
    .line 262162
    move-result v0

    .line 262163
    div-float/2addr v0, v1

    .line 262164
    invoke-static {v0, v2, v3}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 262165
    .line 262166
    .line 262167
    move-result v0

    .line 262168
    :goto_18
    float-to-double v0, v0

    .line 262169
    const v4, 0x3e99999a    # 0.3f

    .line 262170
    .line 262171
    .line 262172
    float-to-double v4, v4

    .line 262173
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 262174
    .line 262175
    .line 262176
    move-result-wide v0

    .line 262177
    double-to-float v0, v0

    .line 262178
    sub-float v0, v3, v0

    .line 262179
    .line 262180
    invoke-static {v0, v2, v3}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 262181
    .line 262182
    .line 262183
    move-result v0

    .line 262184
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 262185
    .line 262186
    .line 262187
    move-result-object v0

    .line 262188
    return-object v0
.end method


