## classes2/com/dragon/read/component/audio/impl/ui/detail/f0.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/detail/f0;->a:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    .line 262146
    iget v1, p0, Lcom/dragon/read/component/audio/impl/ui/detail/f0;->b:F

    .line 262148
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/detail/f0;->c:Lc1/e;

    .line 262150
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->h()I

    .line 262153
    move-result v3

    .line 262154
    if-lez v3, :cond_d

    .line 262156
    goto :goto_20

    .line 262157
    :cond_d
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->i()I

    .line 262160
    move-result v0

    .line 262161
    int-to-float v0, v0

    .line 262162
    const/16 v3, 0x40

    .line 262164
    int-to-float v3, v3

    .line 262165
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 262167
    invoke-interface {v2, v3}, Lc1/e;->A0(F)F

    .line 262170
    move-result v2

    .line 262171
    add-float/2addr v1, v2

    .line 262172
    cmpl-float v0, v0, v1

    .line 262174
    if-lez v0, :cond_22

    .line 262176
    :goto_20
    const/4 v0, 0x1

    .line 262177
    goto :goto_23

    .line 262178
    :cond_22
    const/4 v0, 0x0

    .line 262179
    :goto_23
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262182
    move-result-object v0

    .line 262183
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/detail/f0;->a:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    .line 262145
    .line 262146
    iget v1, p0, Lcom/dragon/read/component/audio/impl/ui/detail/f0;->b:F

    .line 262147
    .line 262148
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/detail/f0;->c:Lc1/e;

    .line 262149
    .line 262150
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->h()I

    .line 262151
    .line 262152
    .line 262153
    move-result v3

    .line 262154
    if-lez v3, :cond_d

    .line 262155
    .line 262156
    goto :goto_20

    .line 262157
    :cond_d
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->i()I

    .line 262158
    .line 262159
    .line 262160
    move-result v0

    .line 262161
    int-to-float v0, v0

    .line 262162
    const/16 v3, 0x40

    .line 262163
    .line 262164
    int-to-float v3, v3

    .line 262165
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 262166
    .line 262167
    invoke-interface {v2, v3}, Lc1/e;->A0(F)F

    .line 262168
    .line 262169
    .line 262170
    move-result v2

    .line 262171
    add-float/2addr v1, v2

    .line 262172
    cmpl-float v0, v0, v1

    .line 262173
    .line 262174
    if-lez v0, :cond_22

    .line 262175
    .line 262176
    :goto_20
    const/4 v0, 0x1

    .line 262177
    goto :goto_23

    .line 262178
    :cond_22
    const/4 v0, 0x0

    .line 262179
    :goto_23
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262180
    .line 262181
    .line 262182
    move-result-object v0

    .line 262183
    return-object v0
.end method


