## classes5/com/dragon/read/kmp/detail/series/staggeredrecommend/ui/x2.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 24

    .prologue
    .line 33882112
    move-object/from16 v0, p0

    .line 33882114
    iget-object v1, v0, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/x2;->a:Lch5/h;

    .line 33882116
    iget-object v2, v0, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/x2;->b:Landroidx/compose/ui/Modifier;

    .line 33882118
    iget v3, v0, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/x2;->c:I

    .line 33882120
    iget-object v4, v0, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/x2;->d:Lzg5/d;

    .line 33882122
    iget-object v5, v0, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/x2;->e:Lkotlin/jvm/functions/Function0;

    .line 33882124
    iget-object v6, v0, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/x2;->f:Lkotlin/jvm/functions/Function0;

    .line 33882126
    iget-object v7, v0, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/x2;->g:Lkotlin/jvm/functions/Function0;

    .line 33882128
    iget-object v8, v0, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/x2;->h:Lkotlin/jvm/functions/Function1;

    .line 33882130
    iget-object v9, v0, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/x2;->i:Lkotlin/jvm/functions/Function2;

    .line 33882132
    iget-object v10, v0, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/x2;->j:Lkotlin/jvm/functions/Function1;

    .line 33882134
    iget-object v11, v0, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/x2;->k:Lkotlin/jvm/functions/Function2;

    .line 33882136
    iget-object v12, v0, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/x2;->l:Lkotlin/jvm/functions/Function3;

    .line 33882138
    iget-object v13, v0, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/x2;->m:Lkotlin/jvm/functions/Function4;

    .line 33882140
    iget-object v14, v0, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/x2;->n:Lkotlin/jvm/functions/Function3;

    .line 33882142
    iget-object v15, v0, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/x2;->o:Lkotlin/jvm/functions/Function1;

    .line 33882144
    move-object/from16 v16, v15

    .line 33882146
    iget v15, v0, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/x2;->p:I

    .line 33882148
    move-object/from16 v19, v14

    .line 33882150
    iget v14, v0, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/x2;->q:I

    .line 33882152
    move-object/from16 v20, p1

    .line 33882154
    check-cast v20, Landroidx/compose/runtime/Composer;

    .line 33882156
    move-object/from16 v17, p2

    .line 33882158
    check-cast v17, Ljava/lang/Integer;

    .line 33882160
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    .line 33882163
    or-int/lit8 v15, v15, 0x1

    .line 33882165
    invoke-static {v15}, Landroidx/compose/runtime/r2;->a(I)I

    .line 33882168
    move-result v17

    .line 33882169
    invoke-static {v14}, Landroidx/compose/runtime/r2;->a(I)I

    .line 33882172
    move-result v18

    .line 33882173
    move-object/from16 v14, v19

    .line 33882175
    move-object/from16 v15, v16

    .line 33882177
    move-object/from16 v16, v20

    .line 33882179
    invoke-static/range {v1 .. v18}, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/StaggeredRecommendSectionKt;->c(Lch5/h;Landroidx/compose/ui/Modifier;ILzg5/d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 33882182
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882184
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 24

    .prologue
    .line 33882112
    move-object/from16 v0, p0

    .line 33882113
    .line 33882114
    iget-object v1, v0, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/x2;->a:Lch5/h;

    .line 33882115
    .line 33882116
    iget-object v2, v0, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/x2;->b:Landroidx/compose/ui/Modifier;

    .line 33882117
    .line 33882118
    iget v3, v0, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/x2;->c:I

    .line 33882119
    .line 33882120
    iget-object v4, v0, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/x2;->d:Lzg5/d;

    .line 33882121
    .line 33882122
    iget-object v5, v0, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/x2;->e:Lkotlin/jvm/functions/Function0;

    .line 33882123
    .line 33882124
    iget-object v6, v0, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/x2;->f:Lkotlin/jvm/functions/Function0;

    .line 33882125
    .line 33882126
    iget-object v7, v0, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/x2;->g:Lkotlin/jvm/functions/Function0;

    .line 33882127
    .line 33882128
    iget-object v8, v0, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/x2;->h:Lkotlin/jvm/functions/Function1;

    .line 33882129
    .line 33882130
    iget-object v9, v0, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/x2;->i:Lkotlin/jvm/functions/Function2;

    .line 33882131
    .line 33882132
    iget-object v10, v0, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/x2;->j:Lkotlin/jvm/functions/Function1;

    .line 33882133
    .line 33882134
    iget-object v11, v0, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/x2;->k:Lkotlin/jvm/functions/Function2;

    .line 33882135
    .line 33882136
    iget-object v12, v0, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/x2;->l:Lkotlin/jvm/functions/Function3;

    .line 33882137
    .line 33882138
    iget-object v13, v0, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/x2;->m:Lkotlin/jvm/functions/Function4;

    .line 33882139
    .line 33882140
    iget-object v14, v0, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/x2;->n:Lkotlin/jvm/functions/Function3;

    .line 33882141
    .line 33882142
    iget-object v15, v0, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/x2;->o:Lkotlin/jvm/functions/Function1;

    .line 33882143
    .line 33882144
    move-object/from16 v16, v15

    .line 33882145
    .line 33882146
    iget v15, v0, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/x2;->p:I

    .line 33882147
    .line 33882148
    move-object/from16 v19, v14

    .line 33882149
    .line 33882150
    iget v14, v0, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/x2;->q:I

    .line 33882151
    .line 33882152
    move-object/from16 v20, p1

    .line 33882153
    .line 33882154
    check-cast v20, Landroidx/compose/runtime/Composer;

    .line 33882155
    .line 33882156
    move-object/from16 v17, p2

    .line 33882157
    .line 33882158
    check-cast v17, Ljava/lang/Integer;

    .line 33882159
    .line 33882160
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    .line 33882161
    .line 33882162
    .line 33882163
    or-int/lit8 v15, v15, 0x1

    .line 33882164
    .line 33882165
    invoke-static {v15}, Landroidx/compose/runtime/r2;->a(I)I

    .line 33882166
    .line 33882167
    .line 33882168
    move-result v17

    .line 33882169
    invoke-static {v14}, Landroidx/compose/runtime/r2;->a(I)I

    .line 33882170
    .line 33882171
    .line 33882172
    move-result v18

    .line 33882173
    move-object/from16 v14, v19

    .line 33882174
    .line 33882175
    move-object/from16 v15, v16

    .line 33882176
    .line 33882177
    move-object/from16 v16, v20

    .line 33882178
    .line 33882179
    invoke-static/range {v1 .. v18}, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/StaggeredRecommendSectionKt;->c(Lch5/h;Landroidx/compose/ui/Modifier;ILzg5/d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 33882180
    .line 33882181
    .line 33882182
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882183
    .line 33882184
    return-object v1
.end method


