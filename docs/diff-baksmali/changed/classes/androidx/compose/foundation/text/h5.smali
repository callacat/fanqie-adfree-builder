## classes/androidx/compose/foundation/text/h5.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Landroidx/compose/foundation/text/h5;->a:Landroidx/compose/foundation/text/TextLinkScope;

    .line 262146
    iget-object v1, p0, Landroidx/compose/foundation/text/h5;->b:Landroidx/compose/ui/text/b$d;

    .line 262148
    iget-object v2, p0, Landroidx/compose/foundation/text/h5;->c:Landroidx/compose/ui/platform/l3;

    .line 262150
    iget-object v1, v1, Landroidx/compose/ui/text/b$d;->a:Ljava/lang/Object;

    .line 262152
    check-cast v1, Landroidx/compose/ui/text/f;

    .line 262154
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262157
    instance-of v0, v1, Landroidx/compose/ui/text/f$b;

    .line 262159
    if-eqz v0, :cond_1f

    .line 262161
    move-object v0, v1

    .line 262162
    check-cast v0, Landroidx/compose/ui/text/f$b;

    .line 262164
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262167
    :try_start_17
    check-cast v1, Landroidx/compose/ui/text/f$b;

    .line 262169
    iget-object v0, v1, Landroidx/compose/ui/text/f$b;->a:Ljava/lang/String;

    .line 262171
    invoke-interface {v2, v0}, Landroidx/compose/ui/platform/l3;->a(Ljava/lang/String;)V
    :try_end_1e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_17 .. :try_end_1e} :catch_28

    .line 262174
    goto :goto_28

    .line 262175
    :cond_1f
    instance-of v0, v1, Landroidx/compose/ui/text/f$a;

    .line 262177
    if-eqz v0, :cond_28

    .line 262179
    check-cast v1, Landroidx/compose/ui/text/f$a;

    .line 262181
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262184
    :catch_28
    :cond_28
    :goto_28
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262186
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Landroidx/compose/foundation/text/h5;->a:Landroidx/compose/foundation/text/TextLinkScope;

    .line 262145
    .line 262146
    iget-object v1, p0, Landroidx/compose/foundation/text/h5;->b:Landroidx/compose/ui/text/b$d;

    .line 262147
    .line 262148
    iget-object v2, p0, Landroidx/compose/foundation/text/h5;->c:Landroidx/compose/ui/platform/l3;

    .line 262149
    .line 262150
    iget-object v1, v1, Landroidx/compose/ui/text/b$d;->a:Ljava/lang/Object;

    .line 262151
    .line 262152
    check-cast v1, Landroidx/compose/ui/text/f;

    .line 262153
    .line 262154
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262155
    .line 262156
    .line 262157
    instance-of v0, v1, Landroidx/compose/ui/text/f$b;

    .line 262158
    .line 262159
    if-eqz v0, :cond_1f

    .line 262160
    .line 262161
    move-object v0, v1

    .line 262162
    check-cast v0, Landroidx/compose/ui/text/f$b;

    .line 262163
    .line 262164
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262165
    .line 262166
    .line 262167
    :try_start_17
    check-cast v1, Landroidx/compose/ui/text/f$b;

    .line 262168
    .line 262169
    iget-object v0, v1, Landroidx/compose/ui/text/f$b;->a:Ljava/lang/String;

    .line 262170
    .line 262171
    invoke-interface {v2, v0}, Landroidx/compose/ui/platform/l3;->a(Ljava/lang/String;)V
    :try_end_1e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_17 .. :try_end_1e} :catch_28

    .line 262172
    .line 262173
    .line 262174
    goto :goto_28

    .line 262175
    :cond_1f
    instance-of v0, v1, Landroidx/compose/ui/text/f$a;

    .line 262176
    .line 262177
    if-eqz v0, :cond_28

    .line 262178
    .line 262179
    check-cast v1, Landroidx/compose/ui/text/f$a;

    .line 262180
    .line 262181
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262182
    .line 262183
    .line 262184
    :catch_28
    :cond_28
    :goto_28
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262185
    .line 262186
    return-object v0
.end method


