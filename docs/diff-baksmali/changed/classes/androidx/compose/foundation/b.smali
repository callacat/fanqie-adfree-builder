## classes/androidx/compose/foundation/b.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Landroidx/compose/foundation/b;->a:Landroidx/compose/foundation/AbstractClickableNode;

    .line 262146
    sget-object v1, Landroidx/compose/foundation/d1;->a:Landroidx/compose/runtime/s0;

    .line 262148
    invoke-static {v0, v1}, Landroidx/compose/ui/node/e;->a(Landroidx/compose/ui/node/d;Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 262151
    move-result-object v1

    .line 262152
    check-cast v1, Landroidx/compose/foundation/a1;

    .line 262154
    instance-of v2, v1, Landroidx/compose/foundation/g1;

    .line 262156
    if-nez v2, :cond_15

    .line 262158
    invoke-static {v1}, Landroidx/compose/foundation/ClickableKt;->unsupportedIndicationExceptionMessage(Landroidx/compose/foundation/a1;)Ljava/lang/String;

    .line 262161
    move-result-object v2

    .line 262162
    invoke-static {v2}, Li/e;->a(Ljava/lang/String;)V

    .line 262165
    :cond_15
    iget-object v2, v0, Landroidx/compose/foundation/AbstractClickableNode;->y:Landroidx/compose/foundation/g1;

    .line 262167
    check-cast v1, Landroidx/compose/foundation/g1;

    .line 262169
    iput-object v1, v0, Landroidx/compose/foundation/AbstractClickableNode;->y:Landroidx/compose/foundation/g1;

    .line 262171
    if-eqz v2, :cond_38

    .line 262173
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262176
    move-result v1

    .line 262177
    if-nez v1, :cond_38

    .line 262179
    iget-object v1, v0, Landroidx/compose/foundation/AbstractClickableNode;->A:Landroidx/compose/ui/node/f;

    .line 262181
    if-nez v1, :cond_2b

    .line 262183
    iget-boolean v1, v0, Landroidx/compose/foundation/AbstractClickableNode;->G:Z

    .line 262185
    if-nez v1, :cond_38

    .line 262187
    :cond_2b
    iget-object v1, v0, Landroidx/compose/foundation/AbstractClickableNode;->A:Landroidx/compose/ui/node/f;

    .line 262189
    if-eqz v1, :cond_32

    .line 262191
    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/i;->b2(Landroidx/compose/ui/node/f;)V

    .line 262194
    :cond_32
    const/4 v1, 0x0

    .line 262195
    iput-object v1, v0, Landroidx/compose/foundation/AbstractClickableNode;->A:Landroidx/compose/ui/node/f;

    .line 262197
    invoke-virtual {v0}, Landroidx/compose/foundation/AbstractClickableNode;->i2()V

    .line 262200
    :cond_38
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262202
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Landroidx/compose/foundation/b;->a:Landroidx/compose/foundation/AbstractClickableNode;

    .line 262145
    .line 262146
    sget-object v1, Landroidx/compose/foundation/d1;->a:Landroidx/compose/runtime/s0;

    .line 262147
    .line 262148
    invoke-static {v0, v1}, Landroidx/compose/ui/node/e;->a(Landroidx/compose/ui/node/d;Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v1

    .line 262152
    check-cast v1, Landroidx/compose/foundation/a1;

    .line 262153
    .line 262154
    instance-of v2, v1, Landroidx/compose/foundation/g1;

    .line 262155
    .line 262156
    if-nez v2, :cond_15

    .line 262157
    .line 262158
    invoke-static {v1}, Landroidx/compose/foundation/ClickableKt;->unsupportedIndicationExceptionMessage(Landroidx/compose/foundation/a1;)Ljava/lang/String;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v2

    .line 262162
    invoke-static {v2}, Li/e;->a(Ljava/lang/String;)V

    .line 262163
    .line 262164
    .line 262165
    :cond_15
    iget-object v2, v0, Landroidx/compose/foundation/AbstractClickableNode;->y:Landroidx/compose/foundation/g1;

    .line 262166
    .line 262167
    check-cast v1, Landroidx/compose/foundation/g1;

    .line 262168
    .line 262169
    iput-object v1, v0, Landroidx/compose/foundation/AbstractClickableNode;->y:Landroidx/compose/foundation/g1;

    .line 262170
    .line 262171
    if-eqz v2, :cond_38

    .line 262172
    .line 262173
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262174
    .line 262175
    .line 262176
    move-result v1

    .line 262177
    if-nez v1, :cond_38

    .line 262178
    .line 262179
    iget-object v1, v0, Landroidx/compose/foundation/AbstractClickableNode;->A:Landroidx/compose/ui/node/f;

    .line 262180
    .line 262181
    if-nez v1, :cond_2b

    .line 262182
    .line 262183
    iget-boolean v1, v0, Landroidx/compose/foundation/AbstractClickableNode;->G:Z

    .line 262184
    .line 262185
    if-nez v1, :cond_38

    .line 262186
    .line 262187
    :cond_2b
    iget-object v1, v0, Landroidx/compose/foundation/AbstractClickableNode;->A:Landroidx/compose/ui/node/f;

    .line 262188
    .line 262189
    if-eqz v1, :cond_32

    .line 262190
    .line 262191
    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/i;->b2(Landroidx/compose/ui/node/f;)V

    .line 262192
    .line 262193
    .line 262194
    :cond_32
    const/4 v1, 0x0

    .line 262195
    iput-object v1, v0, Landroidx/compose/foundation/AbstractClickableNode;->A:Landroidx/compose/ui/node/f;

    .line 262196
    .line 262197
    invoke-virtual {v0}, Landroidx/compose/foundation/AbstractClickableNode;->i2()V

    .line 262198
    .line 262199
    .line 262200
    :cond_38
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262201
    .line 262202
    return-object v0
.end method


