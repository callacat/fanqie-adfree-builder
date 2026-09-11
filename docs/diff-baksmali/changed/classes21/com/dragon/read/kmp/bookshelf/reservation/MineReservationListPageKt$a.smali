## classes21/com/dragon/read/kmp/bookshelf/reservation/MineReservationListPageKt$a.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 20

    .prologue
    .line 33882112
    move-object/from16 v0, p0

    .line 33882114
    move-object/from16 v14, p1

    .line 33882116
    check-cast v14, Landroidx/compose/runtime/Composer;

    .line 33882118
    move-object/from16 v1, p2

    .line 33882120
    check-cast v1, Ljava/lang/Number;

    .line 33882122
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 33882125
    move-result v1

    .line 33882126
    and-int/lit8 v2, v1, 0x3

    .line 33882128
    const/4 v3, 0x2

    .line 33882129
    if-eq v2, v3, :cond_15

    .line 33882131
    const/4 v2, 0x1

    .line 33882132
    goto :goto_16

    .line 33882133
    :cond_15
    const/4 v2, 0x0

    .line 33882134
    :goto_16
    and-int/lit8 v3, v1, 0x1

    .line 33882136
    invoke-interface {v14, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33882139
    move-result v2

    .line 33882140
    if-eqz v2, :cond_57

    .line 33882142
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882145
    move-result v2

    .line 33882146
    if-eqz v2, :cond_2d

    .line 33882148
    const-string v2, "com.dragon.read.kmp.bookshelf.reservation.MineReservationListPage.<anonymous> (MineReservationListPage.kt:164)"

    .line 33882150
    const v3, 0x2220bb1e

    .line 33882153
    const/4 v4, -0x1

    .line 33882154
    invoke-static {v3, v1, v4, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33882157
    :cond_2d
    iget-object v1, v0, Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationListPageKt$a;->a:Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationSubTab;

    .line 33882159
    iget-object v2, v0, Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationListPageKt$a;->b:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 33882161
    iget-object v3, v0, Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationListPageKt$a;->c:Ljava/util/List;

    .line 33882163
    iget-boolean v4, v0, Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationListPageKt$a;->d:Z

    .line 33882165
    iget-boolean v5, v0, Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationListPageKt$a;->e:Z

    .line 33882167
    iget-object v6, v0, Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationListPageKt$a;->f:Ljava/util/Set;

    .line 33882169
    iget-object v7, v0, Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationListPageKt$a;->g:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 33882171
    iget-object v8, v0, Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationListPageKt$a;->h:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 33882173
    iget-object v9, v0, Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationListPageKt$a;->i:Lkotlin/jvm/functions/Function2;

    .line 33882175
    iget-object v10, v0, Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationListPageKt$a;->j:Lkotlin/jvm/functions/Function2;

    .line 33882177
    iget-object v11, v0, Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationListPageKt$a;->k:Lkotlin/jvm/functions/Function2;

    .line 33882179
    iget-object v12, v0, Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationListPageKt$a;->l:Lkotlin/jvm/functions/Function1;

    .line 33882181
    iget-object v13, v0, Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationListPageKt$a;->m:Lkotlin/jvm/functions/Function0;

    .line 33882183
    const/4 v15, 0x0

    .line 33882184
    const/16 v16, 0x0

    .line 33882186
    invoke-static/range {v1 .. v16}, Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationListPageKt;->b(Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationSubTab;Lcom/dragon/read/kmp/compose/common/load/LoadStatus;Ljava/util/List;ZZLjava/util/Set;Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/foundation/lazy/grid/LazyGridState;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 33882189
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882192
    move-result v1

    .line 33882193
    if-eqz v1, :cond_5a

    .line 33882195
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33882198
    goto :goto_5a

    .line 33882199
    :cond_57
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33882202
    :cond_5a
    :goto_5a
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882204
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 20

    .prologue
    .line 33882112
    move-object/from16 v0, p0

    .line 33882113
    .line 33882114
    move-object/from16 v14, p1

    .line 33882115
    .line 33882116
    check-cast v14, Landroidx/compose/runtime/Composer;

    .line 33882117
    .line 33882118
    move-object/from16 v1, p2

    .line 33882119
    .line 33882120
    check-cast v1, Ljava/lang/Number;

    .line 33882121
    .line 33882122
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 33882123
    .line 33882124
    .line 33882125
    move-result v1

    .line 33882126
    and-int/lit8 v2, v1, 0x3

    .line 33882127
    .line 33882128
    const/4 v3, 0x2

    .line 33882129
    if-eq v2, v3, :cond_15

    .line 33882130
    .line 33882131
    const/4 v2, 0x1

    .line 33882132
    goto :goto_16

    .line 33882133
    :cond_15
    const/4 v2, 0x0

    .line 33882134
    :goto_16
    and-int/lit8 v3, v1, 0x1

    .line 33882135
    .line 33882136
    invoke-interface {v14, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33882137
    .line 33882138
    .line 33882139
    move-result v2

    .line 33882140
    if-eqz v2, :cond_57

    .line 33882141
    .line 33882142
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882143
    .line 33882144
    .line 33882145
    move-result v2

    .line 33882146
    if-eqz v2, :cond_2d

    .line 33882147
    .line 33882148
    const-string v2, "com.dragon.read.kmp.bookshelf.reservation.MineReservationListPage.<anonymous> (MineReservationListPage.kt:164)"

    .line 33882149
    .line 33882150
    const v3, 0x2220bb1e

    .line 33882151
    .line 33882152
    .line 33882153
    const/4 v4, -0x1

    .line 33882154
    invoke-static {v3, v1, v4, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33882155
    .line 33882156
    .line 33882157
    :cond_2d
    iget-object v1, v0, Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationListPageKt$a;->a:Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationSubTab;

    .line 33882158
    .line 33882159
    iget-object v2, v0, Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationListPageKt$a;->b:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 33882160
    .line 33882161
    iget-object v3, v0, Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationListPageKt$a;->c:Ljava/util/List;

    .line 33882162
    .line 33882163
    iget-boolean v4, v0, Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationListPageKt$a;->d:Z

    .line 33882164
    .line 33882165
    iget-boolean v5, v0, Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationListPageKt$a;->e:Z

    .line 33882166
    .line 33882167
    iget-object v6, v0, Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationListPageKt$a;->f:Ljava/util/Set;

    .line 33882168
    .line 33882169
    iget-object v7, v0, Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationListPageKt$a;->g:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 33882170
    .line 33882171
    iget-object v8, v0, Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationListPageKt$a;->h:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 33882172
    .line 33882173
    iget-object v9, v0, Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationListPageKt$a;->i:Lkotlin/jvm/functions/Function2;

    .line 33882174
    .line 33882175
    iget-object v10, v0, Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationListPageKt$a;->j:Lkotlin/jvm/functions/Function2;

    .line 33882176
    .line 33882177
    iget-object v11, v0, Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationListPageKt$a;->k:Lkotlin/jvm/functions/Function2;

    .line 33882178
    .line 33882179
    iget-object v12, v0, Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationListPageKt$a;->l:Lkotlin/jvm/functions/Function1;

    .line 33882180
    .line 33882181
    iget-object v13, v0, Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationListPageKt$a;->m:Lkotlin/jvm/functions/Function0;

    .line 33882182
    .line 33882183
    const/4 v15, 0x0

    .line 33882184
    const/16 v16, 0x0

    .line 33882185
    .line 33882186
    invoke-static/range {v1 .. v16}, Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationListPageKt;->b(Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationSubTab;Lcom/dragon/read/kmp/compose/common/load/LoadStatus;Ljava/util/List;ZZLjava/util/Set;Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/foundation/lazy/grid/LazyGridState;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 33882187
    .line 33882188
    .line 33882189
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882190
    .line 33882191
    .line 33882192
    move-result v1

    .line 33882193
    if-eqz v1, :cond_5a

    .line 33882194
    .line 33882195
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33882196
    .line 33882197
    .line 33882198
    goto :goto_5a

    .line 33882199
    :cond_57
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33882200
    .line 33882201
    .line 33882202
    :cond_5a
    :goto_5a
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882203
    .line 33882204
    return-object v1
.end method


