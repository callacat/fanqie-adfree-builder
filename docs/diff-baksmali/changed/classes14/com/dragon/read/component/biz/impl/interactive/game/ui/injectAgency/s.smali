## classes14/com/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/s.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/s;->a:Landroidx/compose/ui/input/pointer/g0;

    .line 262146
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/s;->b:Lkotlin/jvm/functions/Function0;

    .line 262148
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/s;->c:Landroidx/compose/runtime/r1;

    .line 262150
    sget v3, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/ArchivePanelInjectAgency;->e:I

    .line 262152
    invoke-interface {v2}, Landroidx/compose/runtime/v0;->b()F

    .line 262155
    move-result v3

    .line 262156
    const/16 v4, 0x48

    .line 262158
    int-to-float v4, v4

    .line 262159
    sget-object v5, Lc1/i;->b:Lc1/i$a;

    .line 262161
    invoke-interface {v0, v4}, Lc1/e;->A0(F)F

    .line 262164
    move-result v0

    .line 262165
    cmpl-float v0, v3, v0

    .line 262167
    if-ltz v0, :cond_1c

    .line 262169
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 262172
    :cond_1c
    const/4 v0, 0x0

    .line 262173
    invoke-interface {v2, v0}, Landroidx/compose/runtime/r1;->e(F)V

    .line 262176
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262178
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/s;->a:Landroidx/compose/ui/input/pointer/g0;

    .line 262145
    .line 262146
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/s;->b:Lkotlin/jvm/functions/Function0;

    .line 262147
    .line 262148
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/s;->c:Landroidx/compose/runtime/r1;

    .line 262149
    .line 262150
    sget v3, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/ArchivePanelInjectAgency;->e:I

    .line 262151
    .line 262152
    invoke-interface {v2}, Landroidx/compose/runtime/v0;->b()F

    .line 262153
    .line 262154
    .line 262155
    move-result v3

    .line 262156
    const/16 v4, 0x48

    .line 262157
    .line 262158
    int-to-float v4, v4

    .line 262159
    sget-object v5, Lc1/i;->b:Lc1/i$a;

    .line 262160
    .line 262161
    invoke-interface {v0, v4}, Lc1/e;->A0(F)F

    .line 262162
    .line 262163
    .line 262164
    move-result v0

    .line 262165
    cmpl-float v0, v3, v0

    .line 262166
    .line 262167
    if-ltz v0, :cond_1c

    .line 262168
    .line 262169
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 262170
    .line 262171
    .line 262172
    :cond_1c
    const/4 v0, 0x0

    .line 262173
    invoke-interface {v2, v0}, Landroidx/compose/runtime/r1;->e(F)V

    .line 262174
    .line 262175
    .line 262176
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262177
    .line 262178
    return-object v0
.end method


