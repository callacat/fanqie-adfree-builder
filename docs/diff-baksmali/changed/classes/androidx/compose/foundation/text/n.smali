## classes/androidx/compose/foundation/text/n.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Landroidx/compose/foundation/text/n;->a:Landroidx/compose/ui/text/input/o0;

    .line 262146
    iget-object v1, p0, Landroidx/compose/foundation/text/n;->b:Landroidx/compose/runtime/MutableState;

    .line 262148
    iget-wide v2, v0, Landroidx/compose/ui/text/input/o0;->b:J

    .line 262150
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 262153
    move-result-object v4

    .line 262154
    check-cast v4, Landroidx/compose/ui/text/input/o0;

    .line 262156
    iget-wide v4, v4, Landroidx/compose/ui/text/input/o0;->b:J

    .line 262158
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/text/z;->c(JJ)Z

    .line 262161
    move-result v2

    .line 262162
    if-eqz v2, :cond_24

    .line 262164
    iget-object v2, v0, Landroidx/compose/ui/text/input/o0;->c:Landroidx/compose/ui/text/z;

    .line 262166
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 262169
    move-result-object v3

    .line 262170
    check-cast v3, Landroidx/compose/ui/text/input/o0;

    .line 262172
    iget-object v3, v3, Landroidx/compose/ui/text/input/o0;->c:Landroidx/compose/ui/text/z;

    .line 262174
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262177
    move-result v2

    .line 262178
    if-nez v2, :cond_27

    .line 262180
    :cond_24
    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 262183
    :cond_27
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262185
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Landroidx/compose/foundation/text/n;->a:Landroidx/compose/ui/text/input/o0;

    .line 262145
    .line 262146
    iget-object v1, p0, Landroidx/compose/foundation/text/n;->b:Landroidx/compose/runtime/MutableState;

    .line 262147
    .line 262148
    iget-wide v2, v0, Landroidx/compose/ui/text/input/o0;->b:J

    .line 262149
    .line 262150
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v4

    .line 262154
    check-cast v4, Landroidx/compose/ui/text/input/o0;

    .line 262155
    .line 262156
    iget-wide v4, v4, Landroidx/compose/ui/text/input/o0;->b:J

    .line 262157
    .line 262158
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/text/z;->c(JJ)Z

    .line 262159
    .line 262160
    .line 262161
    move-result v2

    .line 262162
    if-eqz v2, :cond_24

    .line 262163
    .line 262164
    iget-object v2, v0, Landroidx/compose/ui/text/input/o0;->c:Landroidx/compose/ui/text/z;

    .line 262165
    .line 262166
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v3

    .line 262170
    check-cast v3, Landroidx/compose/ui/text/input/o0;

    .line 262171
    .line 262172
    iget-object v3, v3, Landroidx/compose/ui/text/input/o0;->c:Landroidx/compose/ui/text/z;

    .line 262173
    .line 262174
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262175
    .line 262176
    .line 262177
    move-result v2

    .line 262178
    if-nez v2, :cond_27

    .line 262179
    .line 262180
    :cond_24
    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 262181
    .line 262182
    .line 262183
    :cond_27
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262184
    .line 262185
    return-object v0
.end method


