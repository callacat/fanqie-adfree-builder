## classes2/com/dragon/read/component/audio/impl/ui/page/timer/e1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/timer/e1;->a:Lkotlin/jvm/functions/Function1;

    .line 262146
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/timer/e1;->b:Lcom/dragon/read/component/audio/impl/ui/page/timer/o0;

    .line 262148
    iget-object v2, v1, Lcom/dragon/read/component/audio/impl/ui/page/timer/o0;->a:Landroidx/compose/runtime/s1;

    .line 262150
    check-cast v2, Landroidx/compose/runtime/g4;

    .line 262152
    invoke-virtual {v2}, Landroidx/compose/runtime/g4;->d()I

    .line 262155
    move-result v2

    .line 262156
    mul-int/lit8 v2, v2, 0x3c

    .line 262158
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/page/timer/o0;->b:Landroidx/compose/runtime/s1;

    .line 262160
    check-cast v1, Landroidx/compose/runtime/g4;

    .line 262162
    invoke-virtual {v1}, Landroidx/compose/runtime/g4;->d()I

    .line 262165
    move-result v1

    .line 262166
    add-int/2addr v2, v1

    .line 262167
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262170
    move-result-object v1

    .line 262171
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262174
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262176
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/timer/e1;->a:Lkotlin/jvm/functions/Function1;

    .line 262145
    .line 262146
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/timer/e1;->b:Lcom/dragon/read/component/audio/impl/ui/page/timer/o0;

    .line 262147
    .line 262148
    iget-object v2, v1, Lcom/dragon/read/component/audio/impl/ui/page/timer/o0;->a:Landroidx/compose/runtime/s1;

    .line 262149
    .line 262150
    check-cast v2, Landroidx/compose/runtime/g4;

    .line 262151
    .line 262152
    invoke-virtual {v2}, Landroidx/compose/runtime/g4;->d()I

    .line 262153
    .line 262154
    .line 262155
    move-result v2

    .line 262156
    mul-int/lit8 v2, v2, 0x3c

    .line 262157
    .line 262158
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/page/timer/o0;->b:Landroidx/compose/runtime/s1;

    .line 262159
    .line 262160
    check-cast v1, Landroidx/compose/runtime/g4;

    .line 262161
    .line 262162
    invoke-virtual {v1}, Landroidx/compose/runtime/g4;->d()I

    .line 262163
    .line 262164
    .line 262165
    move-result v1

    .line 262166
    add-int/2addr v2, v1

    .line 262167
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v1

    .line 262171
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262172
    .line 262173
    .line 262174
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262175
    .line 262176
    return-object v0
.end method


