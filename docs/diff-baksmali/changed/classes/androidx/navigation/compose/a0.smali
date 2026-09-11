## classes/androidx/navigation/compose/a0.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Landroidx/navigation/compose/a0;->a:Landroidx/compose/runtime/State;

    .line 262146
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 262149
    move-result-object v0

    .line 262150
    check-cast v0, Ljava/util/List;

    .line 262152
    new-instance v1, Ljava/util/ArrayList;

    .line 262154
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 262157
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262160
    move-result-object v0

    .line 262161
    :cond_11
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262164
    move-result v2

    .line 262165
    if-eqz v2, :cond_2e

    .line 262167
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262170
    move-result-object v2

    .line 262171
    move-object v3, v2

    .line 262172
    check-cast v3, Ld3/v;

    .line 262174
    iget-object v3, v3, Ld3/v;->b:Landroidx/navigation/NavDestination;

    .line 262176
    iget-object v3, v3, Landroidx/navigation/NavDestination;->a:Ljava/lang/String;

    .line 262178
    const-string v4, "composable"

    .line 262180
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262183
    move-result v3

    .line 262184
    if-eqz v3, :cond_11

    .line 262186
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262189
    goto :goto_11

    .line 262190
    :cond_2e
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Landroidx/navigation/compose/a0;->a:Landroidx/compose/runtime/State;

    .line 262145
    .line 262146
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    check-cast v0, Ljava/util/List;

    .line 262151
    .line 262152
    new-instance v1, Ljava/util/ArrayList;

    .line 262153
    .line 262154
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 262155
    .line 262156
    .line 262157
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v0

    .line 262161
    :cond_11
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262162
    .line 262163
    .line 262164
    move-result v2

    .line 262165
    if-eqz v2, :cond_2e

    .line 262166
    .line 262167
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v2

    .line 262171
    move-object v3, v2

    .line 262172
    check-cast v3, Ld3/v;

    .line 262173
    .line 262174
    iget-object v3, v3, Ld3/v;->b:Landroidx/navigation/NavDestination;

    .line 262175
    .line 262176
    iget-object v3, v3, Landroidx/navigation/NavDestination;->a:Ljava/lang/String;

    .line 262177
    .line 262178
    const-string v4, "composable"

    .line 262179
    .line 262180
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262181
    .line 262182
    .line 262183
    move-result v3

    .line 262184
    if-eqz v3, :cond_11

    .line 262185
    .line 262186
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262187
    .line 262188
    .line 262189
    goto :goto_11

    .line 262190
    :cond_2e
    return-object v1
.end method


