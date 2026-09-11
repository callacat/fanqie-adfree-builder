## classes21/com/dragon/read/kmp/biz/search/aisearch/impl/ui/streaming/f.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 26

    .prologue
    .line 33882112
    move-object/from16 v0, p0

    .line 33882114
    iget-object v1, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/streaming/f;->a:Ljava/lang/String;

    .line 33882116
    iget-object v2, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/streaming/f;->b:Ldo5/k;

    .line 33882118
    iget-object v3, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/streaming/f;->c:Ljava/lang/String;

    .line 33882120
    iget-object v4, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/streaming/f;->d:Ljava/lang/String;

    .line 33882122
    iget-object v5, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/streaming/f;->e:Ljava/util/Map;

    .line 33882124
    iget-object v6, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/streaming/f;->f:Lcom/dragon/read/kmp/biz/search/aisearch/impl/model/KmpAIBotMsgState;

    .line 33882126
    iget-boolean v7, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/streaming/f;->g:Z

    .line 33882128
    iget-object v8, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/streaming/f;->h:Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/l;

    .line 33882130
    iget-object v9, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/streaming/f;->i:Ls85/b;

    .line 33882132
    iget-object v10, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/streaming/f;->j:Lf85/a;

    .line 33882134
    iget-object v11, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/streaming/f;->k:Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/a;

    .line 33882136
    iget-object v12, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/streaming/f;->l:Lcom/dragon/read/kmp/biz/search/aisearch/impl/viewmodel/AIBotStreamingViewModel;

    .line 33882138
    iget-object v13, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/streaming/f;->m:Landroidx/compose/ui/Modifier;

    .line 33882140
    iget v14, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/streaming/f;->n:I

    .line 33882142
    iget-object v15, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/streaming/f;->o:Lkotlin/jvm/functions/Function1;

    .line 33882144
    move-object/from16 v16, v15

    .line 33882146
    iget v15, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/streaming/f;->p:I

    .line 33882148
    move/from16 v19, v14

    .line 33882150
    iget v14, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/streaming/f;->q:I

    .line 33882152
    move-object/from16 v20, v13

    .line 33882154
    iget v13, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/streaming/f;->r:I

    .line 33882156
    move-object/from16 v21, p1

    .line 33882158
    check-cast v21, Landroidx/compose/runtime/Composer;

    .line 33882160
    move-object/from16 v17, p2

    .line 33882162
    check-cast v17, Ljava/lang/Integer;

    .line 33882164
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    .line 33882167
    or-int/lit8 v15, v15, 0x1

    .line 33882169
    invoke-static {v15}, Landroidx/compose/runtime/r2;->a(I)I

    .line 33882172
    move-result v17

    .line 33882173
    invoke-static {v14}, Landroidx/compose/runtime/r2;->a(I)I

    .line 33882176
    move-result v18

    .line 33882177
    move/from16 v22, v13

    .line 33882179
    move-object/from16 v13, v20

    .line 33882181
    move/from16 v14, v19

    .line 33882183
    move-object/from16 v15, v16

    .line 33882185
    move-object/from16 v16, v21

    .line 33882187
    move/from16 v19, v22

    .line 33882189
    invoke-static/range {v1 .. v19}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/streaming/AIBotAnswerContentKt;->c(Ljava/lang/String;Ldo5/k;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/dragon/read/kmp/biz/search/aisearch/impl/model/KmpAIBotMsgState;ZLcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/l;Ls85/b;Lf85/a;Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/a;Lcom/dragon/read/kmp/biz/search/aisearch/impl/viewmodel/AIBotStreamingViewModel;Landroidx/compose/ui/Modifier;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V

    .line 33882192
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882194
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
    iget-object v1, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/streaming/f;->a:Ljava/lang/String;

    .line 33882115
    .line 33882116
    iget-object v2, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/streaming/f;->b:Ldo5/k;

    .line 33882117
    .line 33882118
    iget-object v3, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/streaming/f;->c:Ljava/lang/String;

    .line 33882119
    .line 33882120
    iget-object v4, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/streaming/f;->d:Ljava/lang/String;

    .line 33882121
    .line 33882122
    iget-object v5, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/streaming/f;->e:Ljava/util/Map;

    .line 33882123
    .line 33882124
    iget-object v6, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/streaming/f;->f:Lcom/dragon/read/kmp/biz/search/aisearch/impl/model/KmpAIBotMsgState;

    .line 33882125
    .line 33882126
    iget-boolean v7, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/streaming/f;->g:Z

    .line 33882127
    .line 33882128
    iget-object v8, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/streaming/f;->h:Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/l;

    .line 33882129
    .line 33882130
    iget-object v9, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/streaming/f;->i:Ls85/b;

    .line 33882131
    .line 33882132
    iget-object v10, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/streaming/f;->j:Lf85/a;

    .line 33882133
    .line 33882134
    iget-object v11, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/streaming/f;->k:Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/a;

    .line 33882135
    .line 33882136
    iget-object v12, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/streaming/f;->l:Lcom/dragon/read/kmp/biz/search/aisearch/impl/viewmodel/AIBotStreamingViewModel;

    .line 33882137
    .line 33882138
    iget-object v13, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/streaming/f;->m:Landroidx/compose/ui/Modifier;

    .line 33882139
    .line 33882140
    iget v14, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/streaming/f;->n:I

    .line 33882141
    .line 33882142
    iget-object v15, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/streaming/f;->o:Lkotlin/jvm/functions/Function1;

    .line 33882143
    .line 33882144
    move-object/from16 v16, v15

    .line 33882145
    .line 33882146
    iget v15, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/streaming/f;->p:I

    .line 33882147
    .line 33882148
    move/from16 v19, v14

    .line 33882149
    .line 33882150
    iget v14, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/streaming/f;->q:I

    .line 33882151
    .line 33882152
    move-object/from16 v20, v13

    .line 33882153
    .line 33882154
    iget v13, v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/streaming/f;->r:I

    .line 33882155
    .line 33882156
    move-object/from16 v21, p1

    .line 33882157
    .line 33882158
    check-cast v21, Landroidx/compose/runtime/Composer;

    .line 33882159
    .line 33882160
    move-object/from16 v17, p2

    .line 33882161
    .line 33882162
    check-cast v17, Ljava/lang/Integer;

    .line 33882163
    .line 33882164
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    .line 33882165
    .line 33882166
    .line 33882167
    or-int/lit8 v15, v15, 0x1

    .line 33882168
    .line 33882169
    invoke-static {v15}, Landroidx/compose/runtime/r2;->a(I)I

    .line 33882170
    .line 33882171
    .line 33882172
    move-result v17

    .line 33882173
    invoke-static {v14}, Landroidx/compose/runtime/r2;->a(I)I

    .line 33882174
    .line 33882175
    .line 33882176
    move-result v18

    .line 33882177
    move/from16 v22, v13

    .line 33882178
    .line 33882179
    move-object/from16 v13, v20

    .line 33882180
    .line 33882181
    move/from16 v14, v19

    .line 33882182
    .line 33882183
    move-object/from16 v15, v16

    .line 33882184
    .line 33882185
    move-object/from16 v16, v21

    .line 33882186
    .line 33882187
    move/from16 v19, v22

    .line 33882188
    .line 33882189
    invoke-static/range {v1 .. v19}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/streaming/AIBotAnswerContentKt;->c(Ljava/lang/String;Ldo5/k;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/dragon/read/kmp/biz/search/aisearch/impl/model/KmpAIBotMsgState;ZLcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/l;Ls85/b;Lf85/a;Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/a;Lcom/dragon/read/kmp/biz/search/aisearch/impl/viewmodel/AIBotStreamingViewModel;Landroidx/compose/ui/Modifier;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V

    .line 33882190
    .line 33882191
    .line 33882192
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882193
    .line 33882194
    return-object v1
.end method


