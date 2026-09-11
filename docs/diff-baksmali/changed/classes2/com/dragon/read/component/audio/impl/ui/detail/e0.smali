## classes2/com/dragon/read/component/audio/impl/ui/detail/e0.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/detail/e0;->a:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    .line 262146
    iget v1, p0, Lcom/dragon/read/component/audio/impl/ui/detail/e0;->b:F

    .line 262148
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/detail/e0;->c:Landroidx/compose/runtime/State;

    .line 262150
    invoke-static {v2}, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailPageKt;->b(Landroidx/compose/runtime/State;)Z

    .line 262153
    move-result v2

    .line 262154
    const/high16 v3, 0x3f800000    # 1.0f

    .line 262156
    if-eqz v2, :cond_f

    .line 262158
    goto :goto_23

    .line 262159
    :cond_f
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->h()I

    .line 262162
    move-result v2

    .line 262163
    if-nez v2, :cond_1b

    .line 262165
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->i()I

    .line 262168
    move-result v0

    .line 262169
    int-to-float v0, v0

    .line 262170
    goto :goto_1d

    .line 262171
    :cond_1b
    add-float v0, v1, v3

    .line 262173
    :goto_1d
    div-float/2addr v0, v1

    .line 262174
    const/4 v1, 0x0

    .line 262175
    invoke-static {v0, v1, v3}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 262178
    move-result v3

    .line 262179
    :goto_23
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 262182
    move-result-object v0

    .line 262183
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/detail/e0;->a:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    .line 262145
    .line 262146
    iget v1, p0, Lcom/dragon/read/component/audio/impl/ui/detail/e0;->b:F

    .line 262147
    .line 262148
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/detail/e0;->c:Landroidx/compose/runtime/State;

    .line 262149
    .line 262150
    invoke-static {v2}, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailPageKt;->b(Landroidx/compose/runtime/State;)Z

    .line 262151
    .line 262152
    .line 262153
    move-result v2

    .line 262154
    const/high16 v3, 0x3f800000    # 1.0f

    .line 262155
    .line 262156
    if-eqz v2, :cond_f

    .line 262157
    .line 262158
    goto :goto_23

    .line 262159
    :cond_f
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->h()I

    .line 262160
    .line 262161
    .line 262162
    move-result v2

    .line 262163
    if-nez v2, :cond_1b

    .line 262164
    .line 262165
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->i()I

    .line 262166
    .line 262167
    .line 262168
    move-result v0

    .line 262169
    int-to-float v0, v0

    .line 262170
    goto :goto_1d

    .line 262171
    :cond_1b
    add-float v0, v1, v3

    .line 262172
    .line 262173
    :goto_1d
    div-float/2addr v0, v1

    .line 262174
    const/4 v1, 0x0

    .line 262175
    invoke-static {v0, v1, v3}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 262176
    .line 262177
    .line 262178
    move-result v3

    .line 262179
    :goto_23
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 262180
    .line 262181
    .line 262182
    move-result-object v0

    .line 262183
    return-object v0
.end method


