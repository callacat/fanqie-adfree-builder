## classes/androidx/compose/ui/graphics/vector/VectorPainter$vector$1$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/VectorPainter$vector$1$1;->this$0:Landroidx/compose/ui/graphics/vector/VectorPainter;

    .line 262146
    iget v1, v0, Landroidx/compose/ui/graphics/vector/VectorPainter;->l:I

    .line 262148
    iget-object v0, v0, Landroidx/compose/ui/graphics/vector/VectorPainter;->i:Landroidx/compose/runtime/s1;

    .line 262150
    check-cast v0, Landroidx/compose/runtime/g4;

    .line 262152
    invoke-virtual {v0}, Landroidx/compose/runtime/g4;->d()I

    .line 262155
    move-result v0

    .line 262156
    if-ne v1, v0, :cond_23

    .line 262158
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/VectorPainter$vector$1$1;->this$0:Landroidx/compose/ui/graphics/vector/VectorPainter;

    .line 262160
    iget-object v0, v0, Landroidx/compose/ui/graphics/vector/VectorPainter;->i:Landroidx/compose/runtime/s1;

    .line 262162
    check-cast v0, Landroidx/compose/runtime/g4;

    .line 262164
    invoke-virtual {v0}, Landroidx/compose/runtime/g4;->d()I

    .line 262167
    move-result v0

    .line 262168
    iget-object v1, p0, Landroidx/compose/ui/graphics/vector/VectorPainter$vector$1$1;->this$0:Landroidx/compose/ui/graphics/vector/VectorPainter;

    .line 262170
    add-int/lit8 v0, v0, 0x1

    .line 262172
    iget-object v1, v1, Landroidx/compose/ui/graphics/vector/VectorPainter;->i:Landroidx/compose/runtime/s1;

    .line 262174
    check-cast v1, Landroidx/compose/runtime/g4;

    .line 262176
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/g4;->k(I)V

    .line 262179
    :cond_23
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262181
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/VectorPainter$vector$1$1;->this$0:Landroidx/compose/ui/graphics/vector/VectorPainter;

    .line 262145
    .line 262146
    iget v1, v0, Landroidx/compose/ui/graphics/vector/VectorPainter;->l:I

    .line 262147
    .line 262148
    iget-object v0, v0, Landroidx/compose/ui/graphics/vector/VectorPainter;->i:Landroidx/compose/runtime/s1;

    .line 262149
    .line 262150
    check-cast v0, Landroidx/compose/runtime/g4;

    .line 262151
    .line 262152
    invoke-virtual {v0}, Landroidx/compose/runtime/g4;->d()I

    .line 262153
    .line 262154
    .line 262155
    move-result v0

    .line 262156
    if-ne v1, v0, :cond_23

    .line 262157
    .line 262158
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/VectorPainter$vector$1$1;->this$0:Landroidx/compose/ui/graphics/vector/VectorPainter;

    .line 262159
    .line 262160
    iget-object v0, v0, Landroidx/compose/ui/graphics/vector/VectorPainter;->i:Landroidx/compose/runtime/s1;

    .line 262161
    .line 262162
    check-cast v0, Landroidx/compose/runtime/g4;

    .line 262163
    .line 262164
    invoke-virtual {v0}, Landroidx/compose/runtime/g4;->d()I

    .line 262165
    .line 262166
    .line 262167
    move-result v0

    .line 262168
    iget-object v1, p0, Landroidx/compose/ui/graphics/vector/VectorPainter$vector$1$1;->this$0:Landroidx/compose/ui/graphics/vector/VectorPainter;

    .line 262169
    .line 262170
    add-int/lit8 v0, v0, 0x1

    .line 262171
    .line 262172
    iget-object v1, v1, Landroidx/compose/ui/graphics/vector/VectorPainter;->i:Landroidx/compose/runtime/s1;

    .line 262173
    .line 262174
    check-cast v1, Landroidx/compose/runtime/g4;

    .line 262175
    .line 262176
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/g4;->k(I)V

    .line 262177
    .line 262178
    .line 262179
    :cond_23
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262180
    .line 262181
    return-object v0
.end method


