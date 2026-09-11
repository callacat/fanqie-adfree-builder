## classes21/com/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/h0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 26

    .prologue
    .line 33882112
    move-object/from16 v0, p0

    .line 33882114
    iget-object v1, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/h0;->a:Ljava/util/List;

    .line 33882116
    iget-object v2, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/h0;->b:Landroidx/compose/foundation/lazy/LazyListState;

    .line 33882118
    iget-object v3, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/h0;->c:Lkotlin/jvm/functions/Function1;

    .line 33882120
    iget-object v4, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/h0;->d:Lkotlin/jvm/functions/Function1;

    .line 33882122
    iget-object v5, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/h0;->e:Ln85/p;

    .line 33882124
    iget-object v6, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/h0;->f:Ln85/l;

    .line 33882126
    iget-object v7, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/h0;->g:Ln85/a;

    .line 33882128
    iget v8, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/h0;->h:I

    .line 33882130
    iget v9, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/h0;->i:I

    .line 33882132
    iget v10, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/h0;->j:I

    .line 33882134
    iget-boolean v11, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/h0;->k:Z

    .line 33882136
    iget-boolean v12, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/h0;->l:Z

    .line 33882138
    iget-object v13, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/h0;->m:Lkotlin/jvm/functions/Function1;

    .line 33882140
    iget-object v14, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/h0;->n:Lkotlin/jvm/functions/Function1;

    .line 33882142
    iget-object v15, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/h0;->o:Lkotlin/jvm/functions/Function0;

    .line 33882144
    move-object/from16 v16, v15

    .line 33882146
    iget-object v15, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/h0;->p:Lkotlin/jvm/functions/Function0;

    .line 33882148
    move-object/from16 v17, v15

    .line 33882150
    iget-object v15, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/h0;->q:Lkotlin/jvm/functions/Function1;

    .line 33882152
    move-object/from16 v18, v15

    .line 33882154
    iget v15, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/h0;->r:I

    .line 33882156
    move-object/from16 v21, v14

    .line 33882158
    iget v14, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/h0;->s:I

    .line 33882160
    move-object/from16 v22, p1

    .line 33882162
    check-cast v22, Landroidx/compose/runtime/Composer;

    .line 33882164
    move-object/from16 v19, p2

    .line 33882166
    check-cast v19, Ljava/lang/Integer;

    .line 33882168
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Integer;->intValue()I

    .line 33882171
    or-int/lit8 v15, v15, 0x1

    .line 33882173
    invoke-static {v15}, Landroidx/compose/runtime/r2;->a(I)I

    .line 33882176
    move-result v19

    .line 33882177
    invoke-static {v14}, Landroidx/compose/runtime/r2;->a(I)I

    .line 33882180
    move-result v20

    .line 33882181
    move-object/from16 v14, v21

    .line 33882183
    move-object/from16 v15, v16

    .line 33882185
    move-object/from16 v16, v17

    .line 33882187
    move-object/from16 v17, v18

    .line 33882189
    move-object/from16 v18, v22

    .line 33882191
    invoke-static/range {v1 .. v20}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt;->a(Ljava/util/List;Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ln85/p;Ln85/l;Ln85/a;IIIZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 33882194
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882196
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 26

    .prologue
    .line 33882112
    move-object/from16 v0, p0

    .line 33882113
    .line 33882114
    iget-object v1, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/h0;->a:Ljava/util/List;

    .line 33882115
    .line 33882116
    iget-object v2, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/h0;->b:Landroidx/compose/foundation/lazy/LazyListState;

    .line 33882117
    .line 33882118
    iget-object v3, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/h0;->c:Lkotlin/jvm/functions/Function1;

    .line 33882119
    .line 33882120
    iget-object v4, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/h0;->d:Lkotlin/jvm/functions/Function1;

    .line 33882121
    .line 33882122
    iget-object v5, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/h0;->e:Ln85/p;

    .line 33882123
    .line 33882124
    iget-object v6, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/h0;->f:Ln85/l;

    .line 33882125
    .line 33882126
    iget-object v7, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/h0;->g:Ln85/a;

    .line 33882127
    .line 33882128
    iget v8, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/h0;->h:I

    .line 33882129
    .line 33882130
    iget v9, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/h0;->i:I

    .line 33882131
    .line 33882132
    iget v10, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/h0;->j:I

    .line 33882133
    .line 33882134
    iget-boolean v11, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/h0;->k:Z

    .line 33882135
    .line 33882136
    iget-boolean v12, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/h0;->l:Z

    .line 33882137
    .line 33882138
    iget-object v13, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/h0;->m:Lkotlin/jvm/functions/Function1;

    .line 33882139
    .line 33882140
    iget-object v14, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/h0;->n:Lkotlin/jvm/functions/Function1;

    .line 33882141
    .line 33882142
    iget-object v15, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/h0;->o:Lkotlin/jvm/functions/Function0;

    .line 33882143
    .line 33882144
    move-object/from16 v16, v15

    .line 33882145
    .line 33882146
    iget-object v15, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/h0;->p:Lkotlin/jvm/functions/Function0;

    .line 33882147
    .line 33882148
    move-object/from16 v17, v15

    .line 33882149
    .line 33882150
    iget-object v15, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/h0;->q:Lkotlin/jvm/functions/Function1;

    .line 33882151
    .line 33882152
    move-object/from16 v18, v15

    .line 33882153
    .line 33882154
    iget v15, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/h0;->r:I

    .line 33882155
    .line 33882156
    move-object/from16 v21, v14

    .line 33882157
    .line 33882158
    iget v14, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/h0;->s:I

    .line 33882159
    .line 33882160
    move-object/from16 v22, p1

    .line 33882161
    .line 33882162
    check-cast v22, Landroidx/compose/runtime/Composer;

    .line 33882163
    .line 33882164
    move-object/from16 v19, p2

    .line 33882165
    .line 33882166
    check-cast v19, Ljava/lang/Integer;

    .line 33882167
    .line 33882168
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Integer;->intValue()I

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
    move-result v19

    .line 33882177
    invoke-static {v14}, Landroidx/compose/runtime/r2;->a(I)I

    .line 33882178
    .line 33882179
    .line 33882180
    move-result v20

    .line 33882181
    move-object/from16 v14, v21

    .line 33882182
    .line 33882183
    move-object/from16 v15, v16

    .line 33882184
    .line 33882185
    move-object/from16 v16, v17

    .line 33882186
    .line 33882187
    move-object/from16 v17, v18

    .line 33882188
    .line 33882189
    move-object/from16 v18, v22

    .line 33882190
    .line 33882191
    invoke-static/range {v1 .. v20}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/KmpAiBotExperimentalScrollCoordinatorKt;->a(Ljava/util/List;Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ln85/p;Ln85/l;Ln85/a;IIIZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 33882192
    .line 33882193
    .line 33882194
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882195
    .line 33882196
    return-object v1
.end method


