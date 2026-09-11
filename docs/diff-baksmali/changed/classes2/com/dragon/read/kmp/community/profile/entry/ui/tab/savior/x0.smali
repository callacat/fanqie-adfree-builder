## classes2/com/dragon/read/kmp/community/profile/entry/ui/tab/savior/x0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 27

    .prologue
    .line 33882112
    move-object/from16 v0, p0

    .line 33882114
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/x0;->a:Lfd5/u;

    .line 33882116
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/x0;->b:Lqd5/f;

    .line 33882118
    iget-object v3, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/x0;->c:Landroidx/compose/ui/Modifier;

    .line 33882120
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/x0;->d:Landroidx/compose/foundation/lazy/LazyListState;

    .line 33882122
    iget-object v5, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/x0;->e:Lcom/dragon/read/kmp/community/profile/entry/data/savior/g0;

    .line 33882124
    iget-object v6, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/x0;->f:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTabViewModel;

    .line 33882126
    iget-object v7, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/x0;->g:Lcom/dragon/read/kmp/community/profile/entry/data/savior/u;

    .line 33882128
    iget-boolean v8, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/x0;->h:Z

    .line 33882130
    iget-object v9, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/x0;->i:Lkotlin/jvm/functions/Function1;

    .line 33882132
    iget-object v10, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/x0;->j:Lcom/dragon/read/kmp/community/profile/entry/b;

    .line 33882134
    iget-object v11, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/x0;->k:Lcom/dragon/read/kmp/community/profile/entry/j0;

    .line 33882136
    iget-object v12, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/x0;->l:Lkotlin/jvm/functions/Function1;

    .line 33882138
    iget-object v13, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/x0;->m:Lkotlin/jvm/functions/Function1;

    .line 33882140
    iget-object v14, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/x0;->n:Lkotlin/jvm/functions/Function2;

    .line 33882142
    iget-object v15, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/x0;->o:Lkotlin/jvm/functions/Function1;

    .line 33882144
    move-object/from16 v16, v15

    .line 33882146
    iget-boolean v15, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/x0;->p:Z

    .line 33882148
    move/from16 v17, v15

    .line 33882150
    iget v15, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/x0;->q:I

    .line 33882152
    move-object/from16 v20, v14

    .line 33882154
    iget v14, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/x0;->r:I

    .line 33882156
    move-object/from16 v21, v13

    .line 33882158
    iget v13, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/x0;->s:I

    .line 33882160
    move-object/from16 v22, p1

    .line 33882162
    check-cast v22, Landroidx/compose/runtime/Composer;

    .line 33882164
    move-object/from16 v18, p2

    .line 33882166
    check-cast v18, Ljava/lang/Integer;

    .line 33882168
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->intValue()I

    .line 33882171
    or-int/lit8 v15, v15, 0x1

    .line 33882173
    invoke-static {v15}, Landroidx/compose/runtime/r2;->a(I)I

    .line 33882176
    move-result v18

    .line 33882177
    invoke-static {v14}, Landroidx/compose/runtime/r2;->a(I)I

    .line 33882180
    move-result v19

    .line 33882181
    move/from16 v23, v13

    .line 33882183
    move-object/from16 v13, v21

    .line 33882185
    move-object/from16 v14, v20

    .line 33882187
    move-object/from16 v15, v16

    .line 33882189
    move/from16 v16, v17

    .line 33882191
    move-object/from16 v17, v22

    .line 33882193
    move/from16 v20, v23

    .line 33882195
    invoke-static/range {v1 .. v20}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/i1;->d(Lfd5/u;Lqd5/f;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Lcom/dragon/read/kmp/community/profile/entry/data/savior/g0;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTabViewModel;Lcom/dragon/read/kmp/community/profile/entry/data/savior/u;ZLkotlin/jvm/functions/Function1;Lcom/dragon/read/kmp/community/profile/entry/b;Lcom/dragon/read/kmp/community/profile/entry/j0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/runtime/Composer;III)V

    .line 33882198
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882200
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 27

    .prologue
    .line 33882112
    move-object/from16 v0, p0

    .line 33882113
    .line 33882114
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/x0;->a:Lfd5/u;

    .line 33882115
    .line 33882116
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/x0;->b:Lqd5/f;

    .line 33882117
    .line 33882118
    iget-object v3, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/x0;->c:Landroidx/compose/ui/Modifier;

    .line 33882119
    .line 33882120
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/x0;->d:Landroidx/compose/foundation/lazy/LazyListState;

    .line 33882121
    .line 33882122
    iget-object v5, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/x0;->e:Lcom/dragon/read/kmp/community/profile/entry/data/savior/g0;

    .line 33882123
    .line 33882124
    iget-object v6, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/x0;->f:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTabViewModel;

    .line 33882125
    .line 33882126
    iget-object v7, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/x0;->g:Lcom/dragon/read/kmp/community/profile/entry/data/savior/u;

    .line 33882127
    .line 33882128
    iget-boolean v8, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/x0;->h:Z

    .line 33882129
    .line 33882130
    iget-object v9, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/x0;->i:Lkotlin/jvm/functions/Function1;

    .line 33882131
    .line 33882132
    iget-object v10, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/x0;->j:Lcom/dragon/read/kmp/community/profile/entry/b;

    .line 33882133
    .line 33882134
    iget-object v11, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/x0;->k:Lcom/dragon/read/kmp/community/profile/entry/j0;

    .line 33882135
    .line 33882136
    iget-object v12, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/x0;->l:Lkotlin/jvm/functions/Function1;

    .line 33882137
    .line 33882138
    iget-object v13, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/x0;->m:Lkotlin/jvm/functions/Function1;

    .line 33882139
    .line 33882140
    iget-object v14, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/x0;->n:Lkotlin/jvm/functions/Function2;

    .line 33882141
    .line 33882142
    iget-object v15, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/x0;->o:Lkotlin/jvm/functions/Function1;

    .line 33882143
    .line 33882144
    move-object/from16 v16, v15

    .line 33882145
    .line 33882146
    iget-boolean v15, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/x0;->p:Z

    .line 33882147
    .line 33882148
    move/from16 v17, v15

    .line 33882149
    .line 33882150
    iget v15, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/x0;->q:I

    .line 33882151
    .line 33882152
    move-object/from16 v20, v14

    .line 33882153
    .line 33882154
    iget v14, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/x0;->r:I

    .line 33882155
    .line 33882156
    move-object/from16 v21, v13

    .line 33882157
    .line 33882158
    iget v13, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/x0;->s:I

    .line 33882159
    .line 33882160
    move-object/from16 v22, p1

    .line 33882161
    .line 33882162
    check-cast v22, Landroidx/compose/runtime/Composer;

    .line 33882163
    .line 33882164
    move-object/from16 v18, p2

    .line 33882165
    .line 33882166
    check-cast v18, Ljava/lang/Integer;

    .line 33882167
    .line 33882168
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->intValue()I

    .line 33882169
    .line 33882170
    .line 33882171
    or-int/lit8 v15, v15, 0x1

    .line 33882172
    .line 33882173
    invoke-static {v15}, Landroidx/compose/runtime/r2;->a(I)I

    .line 33882174
    .line 33882175
    .line 33882176
    move-result v18

    .line 33882177
    invoke-static {v14}, Landroidx/compose/runtime/r2;->a(I)I

    .line 33882178
    .line 33882179
    .line 33882180
    move-result v19

    .line 33882181
    move/from16 v23, v13

    .line 33882182
    .line 33882183
    move-object/from16 v13, v21

    .line 33882184
    .line 33882185
    move-object/from16 v14, v20

    .line 33882186
    .line 33882187
    move-object/from16 v15, v16

    .line 33882188
    .line 33882189
    move/from16 v16, v17

    .line 33882190
    .line 33882191
    move-object/from16 v17, v22

    .line 33882192
    .line 33882193
    move/from16 v20, v23

    .line 33882194
    .line 33882195
    invoke-static/range {v1 .. v20}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/i1;->d(Lfd5/u;Lqd5/f;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Lcom/dragon/read/kmp/community/profile/entry/data/savior/g0;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/ProfileSaviorTabViewModel;Lcom/dragon/read/kmp/community/profile/entry/data/savior/u;ZLkotlin/jvm/functions/Function1;Lcom/dragon/read/kmp/community/profile/entry/b;Lcom/dragon/read/kmp/community/profile/entry/j0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/runtime/Composer;III)V

    .line 33882196
    .line 33882197
    .line 33882198
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882199
    .line 33882200
    return-object v1
.end method


