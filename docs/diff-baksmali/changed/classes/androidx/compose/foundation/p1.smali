## classes/androidx/compose/foundation/p1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Landroidx/compose/foundation/p1;->a:Landroidx/compose/foundation/t1;

    .line 262146
    iget-object v1, p0, Landroidx/compose/foundation/p1;->b:Landroidx/compose/foundation/MarqueeModifierNode;

    .line 262148
    invoke-static {v1}, Landroidx/compose/ui/node/g;->f(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/node/LayoutNode;

    .line 262151
    move-result-object v2

    .line 262152
    iget-object v2, v2, Landroidx/compose/ui/node/LayoutNode;->x:Lc1/e;

    .line 262154
    invoke-virtual {v1}, Landroidx/compose/foundation/MarqueeModifierNode;->b2()I

    .line 262157
    invoke-virtual {v1}, Landroidx/compose/foundation/MarqueeModifierNode;->a2()I

    .line 262160
    move-result v1

    .line 262161
    check-cast v0, Landroidx/compose/foundation/s1;

    .line 262163
    iget v0, v0, Landroidx/compose/foundation/s1;->b:F

    .line 262165
    int-to-float v1, v1

    .line 262166
    mul-float v0, v0, v1

    .line 262168
    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 262171
    move-result v0

    .line 262172
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262175
    move-result-object v0

    .line 262176
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Landroidx/compose/foundation/p1;->a:Landroidx/compose/foundation/t1;

    .line 262145
    .line 262146
    iget-object v1, p0, Landroidx/compose/foundation/p1;->b:Landroidx/compose/foundation/MarqueeModifierNode;

    .line 262147
    .line 262148
    invoke-static {v1}, Landroidx/compose/ui/node/g;->f(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/node/LayoutNode;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v2

    .line 262152
    iget-object v2, v2, Landroidx/compose/ui/node/LayoutNode;->x:Lc1/e;

    .line 262153
    .line 262154
    invoke-virtual {v1}, Landroidx/compose/foundation/MarqueeModifierNode;->b2()I

    .line 262155
    .line 262156
    .line 262157
    invoke-virtual {v1}, Landroidx/compose/foundation/MarqueeModifierNode;->a2()I

    .line 262158
    .line 262159
    .line 262160
    move-result v1

    .line 262161
    check-cast v0, Landroidx/compose/foundation/s1;

    .line 262162
    .line 262163
    iget v0, v0, Landroidx/compose/foundation/s1;->b:F

    .line 262164
    .line 262165
    int-to-float v1, v1

    .line 262166
    mul-float v0, v0, v1

    .line 262167
    .line 262168
    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 262169
    .line 262170
    .line 262171
    move-result v0

    .line 262172
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v0

    .line 262176
    return-object v0
.end method


