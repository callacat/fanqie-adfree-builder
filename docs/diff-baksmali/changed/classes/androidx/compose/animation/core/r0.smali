## classes/androidx/compose/animation/core/r0.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Landroidx/compose/animation/core/r0;->a:Ljava/lang/Object;

    .line 262146
    iget-object v1, p0, Landroidx/compose/animation/core/r0;->b:Landroidx/compose/animation/core/InfiniteTransition$a;

    .line 262148
    iget-object v2, p0, Landroidx/compose/animation/core/r0;->c:Ljava/lang/Object;

    .line 262150
    iget-object v3, p0, Landroidx/compose/animation/core/r0;->d:Landroidx/compose/animation/core/n0;

    .line 262152
    iget-object v4, v1, Landroidx/compose/animation/core/InfiniteTransition$a;->a:Ljava/lang/Object;

    .line 262154
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262157
    move-result v4

    .line 262158
    if-eqz v4, :cond_18

    .line 262160
    iget-object v4, v1, Landroidx/compose/animation/core/InfiniteTransition$a;->b:Ljava/lang/Object;

    .line 262162
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262165
    move-result v4

    .line 262166
    if-nez v4, :cond_36

    .line 262168
    :cond_18
    iput-object v0, v1, Landroidx/compose/animation/core/InfiniteTransition$a;->a:Ljava/lang/Object;

    .line 262170
    iput-object v2, v1, Landroidx/compose/animation/core/InfiniteTransition$a;->b:Ljava/lang/Object;

    .line 262172
    iput-object v3, v1, Landroidx/compose/animation/core/InfiniteTransition$a;->e:Landroidx/compose/animation/core/i;

    .line 262174
    new-instance v4, Landroidx/compose/animation/core/v1;

    .line 262176
    iget-object v5, v1, Landroidx/compose/animation/core/InfiniteTransition$a;->c:Landroidx/compose/animation/core/r2;

    .line 262178
    invoke-direct {v4, v3, v5, v0, v2}, Landroidx/compose/animation/core/v1;-><init>(Landroidx/compose/animation/core/i;Landroidx/compose/animation/core/r2;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 262181
    iput-object v4, v1, Landroidx/compose/animation/core/InfiniteTransition$a;->f:Landroidx/compose/animation/core/v1;

    .line 262183
    iget-object v0, v1, Landroidx/compose/animation/core/InfiniteTransition$a;->j:Landroidx/compose/animation/core/InfiniteTransition;

    .line 262185
    iget-object v0, v0, Landroidx/compose/animation/core/InfiniteTransition;->b:Landroidx/compose/runtime/MutableState;

    .line 262187
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 262189
    invoke-interface {v0, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 262192
    const/4 v0, 0x0

    .line 262193
    iput-boolean v0, v1, Landroidx/compose/animation/core/InfiniteTransition$a;->g:Z

    .line 262195
    const/4 v0, 0x1

    .line 262196
    iput-boolean v0, v1, Landroidx/compose/animation/core/InfiniteTransition$a;->h:Z

    .line 262198
    :cond_36
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262200
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Landroidx/compose/animation/core/r0;->a:Ljava/lang/Object;

    .line 262145
    .line 262146
    iget-object v1, p0, Landroidx/compose/animation/core/r0;->b:Landroidx/compose/animation/core/InfiniteTransition$a;

    .line 262147
    .line 262148
    iget-object v2, p0, Landroidx/compose/animation/core/r0;->c:Ljava/lang/Object;

    .line 262149
    .line 262150
    iget-object v3, p0, Landroidx/compose/animation/core/r0;->d:Landroidx/compose/animation/core/n0;

    .line 262151
    .line 262152
    iget-object v4, v1, Landroidx/compose/animation/core/InfiniteTransition$a;->a:Ljava/lang/Object;

    .line 262153
    .line 262154
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262155
    .line 262156
    .line 262157
    move-result v4

    .line 262158
    if-eqz v4, :cond_18

    .line 262159
    .line 262160
    iget-object v4, v1, Landroidx/compose/animation/core/InfiniteTransition$a;->b:Ljava/lang/Object;

    .line 262161
    .line 262162
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262163
    .line 262164
    .line 262165
    move-result v4

    .line 262166
    if-nez v4, :cond_36

    .line 262167
    .line 262168
    :cond_18
    iput-object v0, v1, Landroidx/compose/animation/core/InfiniteTransition$a;->a:Ljava/lang/Object;

    .line 262169
    .line 262170
    iput-object v2, v1, Landroidx/compose/animation/core/InfiniteTransition$a;->b:Ljava/lang/Object;

    .line 262171
    .line 262172
    iput-object v3, v1, Landroidx/compose/animation/core/InfiniteTransition$a;->e:Landroidx/compose/animation/core/i;

    .line 262173
    .line 262174
    new-instance v4, Landroidx/compose/animation/core/v1;

    .line 262175
    .line 262176
    iget-object v5, v1, Landroidx/compose/animation/core/InfiniteTransition$a;->c:Landroidx/compose/animation/core/r2;

    .line 262177
    .line 262178
    invoke-direct {v4, v3, v5, v0, v2}, Landroidx/compose/animation/core/v1;-><init>(Landroidx/compose/animation/core/i;Landroidx/compose/animation/core/r2;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 262179
    .line 262180
    .line 262181
    iput-object v4, v1, Landroidx/compose/animation/core/InfiniteTransition$a;->f:Landroidx/compose/animation/core/v1;

    .line 262182
    .line 262183
    iget-object v0, v1, Landroidx/compose/animation/core/InfiniteTransition$a;->j:Landroidx/compose/animation/core/InfiniteTransition;

    .line 262184
    .line 262185
    iget-object v0, v0, Landroidx/compose/animation/core/InfiniteTransition;->b:Landroidx/compose/runtime/MutableState;

    .line 262186
    .line 262187
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 262188
    .line 262189
    invoke-interface {v0, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 262190
    .line 262191
    .line 262192
    const/4 v0, 0x0

    .line 262193
    iput-boolean v0, v1, Landroidx/compose/animation/core/InfiniteTransition$a;->g:Z

    .line 262194
    .line 262195
    const/4 v0, 0x1

    .line 262196
    iput-boolean v0, v1, Landroidx/compose/animation/core/InfiniteTransition$a;->h:Z

    .line 262197
    .line 262198
    :cond_36
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262199
    .line 262200
    return-object v0
.end method


