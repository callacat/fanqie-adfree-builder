## classes/androidx/compose/runtime/f2$a.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Landroidx/compose/runtime/f2$a;->a:Landroidx/compose/runtime/f2;

    .line 262146
    iget-object v0, v0, Landroidx/compose/runtime/f2;->a:Ljava/util/List;

    .line 262148
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 262151
    move-result v0

    .line 262152
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->multiMap(I)Landroidx/collection/k0;

    .line 262155
    move-result-object v0

    .line 262156
    iget-object v1, p0, Landroidx/compose/runtime/f2$a;->a:Landroidx/compose/runtime/f2;

    .line 262158
    iget-object v2, v1, Landroidx/compose/runtime/f2;->a:Ljava/util/List;

    .line 262160
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 262163
    move-result v2

    .line 262164
    const/4 v3, 0x0

    .line 262165
    :goto_15
    if-ge v3, v2, :cond_29

    .line 262167
    iget-object v4, v1, Landroidx/compose/runtime/f2;->a:Ljava/util/List;

    .line 262169
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 262172
    move-result-object v4

    .line 262173
    check-cast v4, Landroidx/compose/runtime/e1;

    .line 262175
    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->getJoinedKey(Landroidx/compose/runtime/e1;)Ljava/lang/Object;

    .line 262178
    move-result-object v5

    .line 262179
    invoke-static {v0, v5, v4}, Landroidx/compose/runtime/collection/c;->a(Landroidx/collection/k0;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 262182
    add-int/lit8 v3, v3, 0x1

    .line 262184
    goto :goto_15

    .line 262185
    :cond_29
    new-instance v1, Landroidx/compose/runtime/collection/c;

    .line 262187
    invoke-direct {v1, v0}, Landroidx/compose/runtime/collection/c;-><init>(Landroidx/collection/k0;)V

    .line 262190
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Landroidx/compose/runtime/f2$a;->a:Landroidx/compose/runtime/f2;

    .line 262145
    .line 262146
    iget-object v0, v0, Landroidx/compose/runtime/f2;->a:Ljava/util/List;

    .line 262147
    .line 262148
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 262149
    .line 262150
    .line 262151
    move-result v0

    .line 262152
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->multiMap(I)Landroidx/collection/k0;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v0

    .line 262156
    iget-object v1, p0, Landroidx/compose/runtime/f2$a;->a:Landroidx/compose/runtime/f2;

    .line 262157
    .line 262158
    iget-object v2, v1, Landroidx/compose/runtime/f2;->a:Ljava/util/List;

    .line 262159
    .line 262160
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 262161
    .line 262162
    .line 262163
    move-result v2

    .line 262164
    const/4 v3, 0x0

    .line 262165
    :goto_15
    if-ge v3, v2, :cond_29

    .line 262166
    .line 262167
    iget-object v4, v1, Landroidx/compose/runtime/f2;->a:Ljava/util/List;

    .line 262168
    .line 262169
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v4

    .line 262173
    check-cast v4, Landroidx/compose/runtime/e1;

    .line 262174
    .line 262175
    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->getJoinedKey(Landroidx/compose/runtime/e1;)Ljava/lang/Object;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v5

    .line 262179
    invoke-static {v0, v5, v4}, Landroidx/compose/runtime/collection/c;->a(Landroidx/collection/k0;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 262180
    .line 262181
    .line 262182
    add-int/lit8 v3, v3, 0x1

    .line 262183
    .line 262184
    goto :goto_15

    .line 262185
    :cond_29
    new-instance v1, Landroidx/compose/runtime/collection/c;

    .line 262186
    .line 262187
    invoke-direct {v1, v0}, Landroidx/compose/runtime/collection/c;-><init>(Landroidx/collection/k0;)V

    .line 262188
    .line 262189
    .line 262190
    return-object v1
.end method


