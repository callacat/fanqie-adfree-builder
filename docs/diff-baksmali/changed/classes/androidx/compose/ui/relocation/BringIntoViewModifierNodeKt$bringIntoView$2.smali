## classes/androidx/compose/ui/relocation/BringIntoViewModifierNodeKt$bringIntoView$2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Landroidx/compose/ui/relocation/BringIntoViewModifierNodeKt$bringIntoView$2;->$bounds:Lkotlin/jvm/functions/Function0;

    .line 262146
    if-eqz v0, :cond_c

    .line 262148
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 262151
    move-result-object v0

    .line 262152
    check-cast v0, Lc0/g;

    .line 262154
    if-nez v0, :cond_27

    .line 262156
    :cond_c
    iget-object v0, p0, Landroidx/compose/ui/relocation/BringIntoViewModifierNodeKt$bringIntoView$2;->$layoutCoordinates:Landroidx/compose/ui/layout/r;

    .line 262158
    invoke-interface {v0}, Landroidx/compose/ui/layout/r;->W()Z

    .line 262161
    move-result v1

    .line 262162
    const/4 v2, 0x0

    .line 262163
    if-eqz v1, :cond_16

    .line 262165
    goto :goto_17

    .line 262166
    :cond_16
    move-object v0, v2

    .line 262167
    :goto_17
    if-eqz v0, :cond_26

    .line 262169
    invoke-interface {v0}, Landroidx/compose/ui/layout/r;->a()J

    .line 262172
    move-result-wide v0

    .line 262173
    invoke-static {v0, v1}, Lc1/u;->a(J)J

    .line 262176
    move-result-wide v0

    .line 262177
    invoke-static {v0, v1}, Lc0/l;->c(J)Lc0/g;

    .line 262180
    move-result-object v0

    .line 262181
    goto :goto_27

    .line 262182
    :cond_26
    move-object v0, v2

    .line 262183
    :cond_27
    :goto_27
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Landroidx/compose/ui/relocation/BringIntoViewModifierNodeKt$bringIntoView$2;->$bounds:Lkotlin/jvm/functions/Function0;

    .line 262145
    .line 262146
    if-eqz v0, :cond_c

    .line 262147
    .line 262148
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    check-cast v0, Lc0/g;

    .line 262153
    .line 262154
    if-nez v0, :cond_27

    .line 262155
    .line 262156
    :cond_c
    iget-object v0, p0, Landroidx/compose/ui/relocation/BringIntoViewModifierNodeKt$bringIntoView$2;->$layoutCoordinates:Landroidx/compose/ui/layout/r;

    .line 262157
    .line 262158
    invoke-interface {v0}, Landroidx/compose/ui/layout/r;->W()Z

    .line 262159
    .line 262160
    .line 262161
    move-result v1

    .line 262162
    const/4 v2, 0x0

    .line 262163
    if-eqz v1, :cond_16

    .line 262164
    .line 262165
    goto :goto_17

    .line 262166
    :cond_16
    move-object v0, v2

    .line 262167
    :goto_17
    if-eqz v0, :cond_26

    .line 262168
    .line 262169
    invoke-interface {v0}, Landroidx/compose/ui/layout/r;->a()J

    .line 262170
    .line 262171
    .line 262172
    move-result-wide v0

    .line 262173
    invoke-static {v0, v1}, Lc1/u;->a(J)J

    .line 262174
    .line 262175
    .line 262176
    move-result-wide v0

    .line 262177
    invoke-static {v0, v1}, Lc0/l;->c(J)Lc0/g;

    .line 262178
    .line 262179
    .line 262180
    move-result-object v0

    .line 262181
    goto :goto_27

    .line 262182
    :cond_26
    move-object v0, v2

    .line 262183
    :cond_27
    :goto_27
    return-object v0
.end method


