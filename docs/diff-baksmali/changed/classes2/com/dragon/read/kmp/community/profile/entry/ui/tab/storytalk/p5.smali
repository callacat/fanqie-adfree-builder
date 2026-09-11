## classes2/com/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/p5.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 31

    .prologue
    .line 33882112
    move-object/from16 v0, p0

    .line 33882114
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/p5;->a:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkMode;

    .line 33882116
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/p5;->b:Lfd5/u;

    .line 33882118
    iget-object v3, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/p5;->c:Lqd5/f;

    .line 33882120
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/p5;->d:Landroidx/compose/foundation/lazy/LazyListState;

    .line 33882122
    iget-object v5, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/p5;->e:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/h1;

    .line 33882124
    iget-object v6, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/p5;->f:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/l0;

    .line 33882126
    iget-boolean v7, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/p5;->g:Z

    .line 33882128
    iget-object v8, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/p5;->h:Lcom/dragon/read/kmp/community/profile/entry/report/h;

    .line 33882130
    iget-object v9, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/p5;->i:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel;

    .line 33882132
    iget-object v10, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/p5;->j:Lcom/dragon/read/kmp/community/profile/entry/b;

    .line 33882134
    iget-object v11, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/p5;->k:Lcom/dragon/read/kmp/community/profile/entry/j0;

    .line 33882136
    iget-boolean v12, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/p5;->l:Z

    .line 33882138
    iget-boolean v13, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/p5;->m:Z

    .line 33882140
    iget-object v14, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/p5;->n:Ljava/lang/String;

    .line 33882142
    iget-object v15, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/p5;->o:Lkotlin/jvm/functions/Function1;

    .line 33882144
    move-object/from16 v16, v15

    .line 33882146
    iget-object v15, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/p5;->p:Lkotlin/jvm/functions/Function1;

    .line 33882148
    move-object/from16 v17, v15

    .line 33882150
    iget-object v15, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/p5;->q:Lkotlin/jvm/functions/Function1;

    .line 33882152
    move-object/from16 v18, v15

    .line 33882154
    iget-object v15, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/p5;->r:Lkotlin/jvm/functions/Function2;

    .line 33882156
    move-object/from16 v19, v15

    .line 33882158
    iget-boolean v15, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/p5;->s:Z

    .line 33882160
    move/from16 v20, v15

    .line 33882162
    iget-object v15, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/p5;->t:Landroidx/compose/ui/Modifier;

    .line 33882164
    move-object/from16 v21, v15

    .line 33882166
    iget v15, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/p5;->u:I

    .line 33882168
    move-object/from16 v24, v14

    .line 33882170
    iget v14, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/p5;->v:I

    .line 33882172
    move/from16 v25, v13

    .line 33882174
    iget v13, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/p5;->w:I

    .line 33882176
    move-object/from16 v26, p1

    .line 33882178
    check-cast v26, Landroidx/compose/runtime/Composer;

    .line 33882180
    move-object/from16 v22, p2

    .line 33882182
    check-cast v22, Ljava/lang/Integer;

    .line 33882184
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Integer;->intValue()I

    .line 33882187
    or-int/lit8 v15, v15, 0x1

    .line 33882189
    invoke-static {v15}, Landroidx/compose/runtime/r2;->a(I)I

    .line 33882192
    move-result v22

    .line 33882193
    invoke-static {v14}, Landroidx/compose/runtime/r2;->a(I)I

    .line 33882196
    move-result v23

    .line 33882197
    move/from16 v27, v13

    .line 33882199
    move/from16 v13, v25

    .line 33882201
    move-object/from16 v14, v24

    .line 33882203
    move-object/from16 v15, v16

    .line 33882205
    move-object/from16 v16, v17

    .line 33882207
    move-object/from16 v17, v18

    .line 33882209
    move-object/from16 v18, v19

    .line 33882211
    move/from16 v19, v20

    .line 33882213
    move-object/from16 v20, v21

    .line 33882215
    move-object/from16 v21, v26

    .line 33882217
    move/from16 v24, v27

    .line 33882219
    invoke-static/range {v1 .. v24}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/g6;->c(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkMode;Lfd5/u;Lqd5/f;Landroidx/compose/foundation/lazy/LazyListState;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/h1;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/l0;ZLcom/dragon/read/kmp/community/profile/entry/report/h;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel;Lcom/dragon/read/kmp/community/profile/entry/b;Lcom/dragon/read/kmp/community/profile/entry/j0;ZZLjava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;III)V

    .line 33882222
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882224
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 31

    .prologue
    .line 33882112
    move-object/from16 v0, p0

    .line 33882113
    .line 33882114
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/p5;->a:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkMode;

    .line 33882115
    .line 33882116
    iget-object v2, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/p5;->b:Lfd5/u;

    .line 33882117
    .line 33882118
    iget-object v3, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/p5;->c:Lqd5/f;

    .line 33882119
    .line 33882120
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/p5;->d:Landroidx/compose/foundation/lazy/LazyListState;

    .line 33882121
    .line 33882122
    iget-object v5, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/p5;->e:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/h1;

    .line 33882123
    .line 33882124
    iget-object v6, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/p5;->f:Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/l0;

    .line 33882125
    .line 33882126
    iget-boolean v7, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/p5;->g:Z

    .line 33882127
    .line 33882128
    iget-object v8, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/p5;->h:Lcom/dragon/read/kmp/community/profile/entry/report/h;

    .line 33882129
    .line 33882130
    iget-object v9, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/p5;->i:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel;

    .line 33882131
    .line 33882132
    iget-object v10, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/p5;->j:Lcom/dragon/read/kmp/community/profile/entry/b;

    .line 33882133
    .line 33882134
    iget-object v11, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/p5;->k:Lcom/dragon/read/kmp/community/profile/entry/j0;

    .line 33882135
    .line 33882136
    iget-boolean v12, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/p5;->l:Z

    .line 33882137
    .line 33882138
    iget-boolean v13, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/p5;->m:Z

    .line 33882139
    .line 33882140
    iget-object v14, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/p5;->n:Ljava/lang/String;

    .line 33882141
    .line 33882142
    iget-object v15, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/p5;->o:Lkotlin/jvm/functions/Function1;

    .line 33882143
    .line 33882144
    move-object/from16 v16, v15

    .line 33882145
    .line 33882146
    iget-object v15, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/p5;->p:Lkotlin/jvm/functions/Function1;

    .line 33882147
    .line 33882148
    move-object/from16 v17, v15

    .line 33882149
    .line 33882150
    iget-object v15, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/p5;->q:Lkotlin/jvm/functions/Function1;

    .line 33882151
    .line 33882152
    move-object/from16 v18, v15

    .line 33882153
    .line 33882154
    iget-object v15, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/p5;->r:Lkotlin/jvm/functions/Function2;

    .line 33882155
    .line 33882156
    move-object/from16 v19, v15

    .line 33882157
    .line 33882158
    iget-boolean v15, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/p5;->s:Z

    .line 33882159
    .line 33882160
    move/from16 v20, v15

    .line 33882161
    .line 33882162
    iget-object v15, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/p5;->t:Landroidx/compose/ui/Modifier;

    .line 33882163
    .line 33882164
    move-object/from16 v21, v15

    .line 33882165
    .line 33882166
    iget v15, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/p5;->u:I

    .line 33882167
    .line 33882168
    move-object/from16 v24, v14

    .line 33882169
    .line 33882170
    iget v14, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/p5;->v:I

    .line 33882171
    .line 33882172
    move/from16 v25, v13

    .line 33882173
    .line 33882174
    iget v13, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/p5;->w:I

    .line 33882175
    .line 33882176
    move-object/from16 v26, p1

    .line 33882177
    .line 33882178
    check-cast v26, Landroidx/compose/runtime/Composer;

    .line 33882179
    .line 33882180
    move-object/from16 v22, p2

    .line 33882181
    .line 33882182
    check-cast v22, Ljava/lang/Integer;

    .line 33882183
    .line 33882184
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Integer;->intValue()I

    .line 33882185
    .line 33882186
    .line 33882187
    or-int/lit8 v15, v15, 0x1

    .line 33882188
    .line 33882189
    invoke-static {v15}, Landroidx/compose/runtime/r2;->a(I)I

    .line 33882190
    .line 33882191
    .line 33882192
    move-result v22

    .line 33882193
    invoke-static {v14}, Landroidx/compose/runtime/r2;->a(I)I

    .line 33882194
    .line 33882195
    .line 33882196
    move-result v23

    .line 33882197
    move/from16 v27, v13

    .line 33882198
    .line 33882199
    move/from16 v13, v25

    .line 33882200
    .line 33882201
    move-object/from16 v14, v24

    .line 33882202
    .line 33882203
    move-object/from16 v15, v16

    .line 33882204
    .line 33882205
    move-object/from16 v16, v17

    .line 33882206
    .line 33882207
    move-object/from16 v17, v18

    .line 33882208
    .line 33882209
    move-object/from16 v18, v19

    .line 33882210
    .line 33882211
    move/from16 v19, v20

    .line 33882212
    .line 33882213
    move-object/from16 v20, v21

    .line 33882214
    .line 33882215
    move-object/from16 v21, v26

    .line 33882216
    .line 33882217
    move/from16 v24, v27

    .line 33882218
    .line 33882219
    invoke-static/range {v1 .. v24}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/g6;->c(Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/ProfileStoryTalkMode;Lfd5/u;Lqd5/f;Landroidx/compose/foundation/lazy/LazyListState;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/h1;Lcom/dragon/read/kmp/community/profile/entry/data/storytalk/l0;ZLcom/dragon/read/kmp/community/profile/entry/report/h;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/ProfileStoryTalkTabViewModel;Lcom/dragon/read/kmp/community/profile/entry/b;Lcom/dragon/read/kmp/community/profile/entry/j0;ZZLjava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;III)V

    .line 33882220
    .line 33882221
    .line 33882222
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882223
    .line 33882224
    return-object v1
.end method


