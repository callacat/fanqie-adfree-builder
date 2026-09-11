## classes2/fh3/k.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lfh3/k;->a:Lil5/c;

    .line 262146
    iget-object v1, p0, Lfh3/k;->b:Landroidx/compose/runtime/MutableState;

    .line 262148
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 262151
    move-result-object v2

    .line 262152
    check-cast v2, Ljava/lang/Number;

    .line 262154
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 262157
    move-result v2

    .line 262158
    add-int/lit8 v2, v2, -0x19

    .line 262160
    const/16 v3, 0x32

    .line 262162
    invoke-static {v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 262165
    move-result v2

    .line 262166
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262169
    move-result-object v3

    .line 262170
    invoke-interface {v1, v3}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 262173
    invoke-virtual {v0}, Lil5/c;->O0()Lcom/xs/fm/player/base/play/inter/IPlayManager;

    .line 262176
    move-result-object v0

    .line 262177
    invoke-interface {v0, v2}, Lcom/xs/fm/player/base/play/inter/IPlayManager;->setPlaySpeed(I)V

    .line 262180
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262182
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lfh3/k;->a:Lil5/c;

    .line 262145
    .line 262146
    iget-object v1, p0, Lfh3/k;->b:Landroidx/compose/runtime/MutableState;

    .line 262147
    .line 262148
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v2

    .line 262152
    check-cast v2, Ljava/lang/Number;

    .line 262153
    .line 262154
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 262155
    .line 262156
    .line 262157
    move-result v2

    .line 262158
    add-int/lit8 v2, v2, -0x19

    .line 262159
    .line 262160
    const/16 v3, 0x32

    .line 262161
    .line 262162
    invoke-static {v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 262163
    .line 262164
    .line 262165
    move-result v2

    .line 262166
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v3

    .line 262170
    invoke-interface {v1, v3}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 262171
    .line 262172
    .line 262173
    invoke-virtual {v0}, Lil5/c;->O0()Lcom/xs/fm/player/base/play/inter/IPlayManager;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v0

    .line 262177
    invoke-interface {v0, v2}, Lcom/xs/fm/player/base/play/inter/IPlayManager;->setPlaySpeed(I)V

    .line 262178
    .line 262179
    .line 262180
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262181
    .line 262182
    return-object v0
.end method


