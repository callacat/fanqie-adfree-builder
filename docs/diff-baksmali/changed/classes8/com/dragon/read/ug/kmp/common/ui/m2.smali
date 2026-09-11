## classes8/com/dragon/read/ug/kmp/common/ui/m2.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 26

    .prologue
    .line 33882112
    move-object/from16 v0, p0

    .line 33882114
    iget-object v1, v0, Lcom/dragon/read/ug/kmp/common/ui/m2;->a:Ljava/lang/String;

    .line 33882116
    iget-object v2, v0, Lcom/dragon/read/ug/kmp/common/ui/m2;->b:Landroidx/compose/ui/Modifier;

    .line 33882118
    iget-object v3, v0, Lcom/dragon/read/ug/kmp/common/ui/m2;->c:Landroidx/compose/ui/text/a0;

    .line 33882120
    iget v4, v0, Lcom/dragon/read/ug/kmp/common/ui/m2;->d:I

    .line 33882122
    iget-object v5, v0, Lcom/dragon/read/ug/kmp/common/ui/m2;->e:Landroidx/compose/animation/core/c0;

    .line 33882124
    iget-object v6, v0, Lcom/dragon/read/ug/kmp/common/ui/m2;->f:Lkotlin/jvm/functions/Function1;

    .line 33882126
    iget-object v7, v0, Lcom/dragon/read/ug/kmp/common/ui/m2;->g:Ljava/lang/Integer;

    .line 33882128
    iget v8, v0, Lcom/dragon/read/ug/kmp/common/ui/m2;->h:F

    .line 33882130
    iget v9, v0, Lcom/dragon/read/ug/kmp/common/ui/m2;->i:I

    .line 33882132
    iget-wide v10, v0, Lcom/dragon/read/ug/kmp/common/ui/m2;->j:J

    .line 33882134
    iget v12, v0, Lcom/dragon/read/ug/kmp/common/ui/m2;->k:I

    .line 33882136
    iget-object v13, v0, Lcom/dragon/read/ug/kmp/common/ui/m2;->l:Lkotlin/jvm/functions/Function0;

    .line 33882138
    iget-object v14, v0, Lcom/dragon/read/ug/kmp/common/ui/m2;->m:Lkotlin/jvm/functions/Function0;

    .line 33882140
    iget-boolean v15, v0, Lcom/dragon/read/ug/kmp/common/ui/m2;->n:Z

    .line 33882142
    move/from16 v16, v15

    .line 33882144
    iget v15, v0, Lcom/dragon/read/ug/kmp/common/ui/m2;->o:I

    .line 33882146
    move-object/from16 v19, v14

    .line 33882148
    iget v14, v0, Lcom/dragon/read/ug/kmp/common/ui/m2;->p:I

    .line 33882150
    move-object/from16 v20, v13

    .line 33882152
    iget v13, v0, Lcom/dragon/read/ug/kmp/common/ui/m2;->q:I

    .line 33882154
    move-object/from16 v21, p1

    .line 33882156
    check-cast v21, Landroidx/compose/runtime/Composer;

    .line 33882158
    move-object/from16 v17, p2

    .line 33882160
    check-cast v17, Ljava/lang/Integer;

    .line 33882162
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    .line 33882165
    or-int/lit8 v15, v15, 0x1

    .line 33882167
    invoke-static {v15}, Landroidx/compose/runtime/r2;->a(I)I

    .line 33882170
    move-result v17

    .line 33882171
    invoke-static {v14}, Landroidx/compose/runtime/r2;->a(I)I

    .line 33882174
    move-result v18

    .line 33882175
    move/from16 v22, v13

    .line 33882177
    move-object/from16 v13, v20

    .line 33882179
    move-object/from16 v14, v19

    .line 33882181
    move/from16 v15, v16

    .line 33882183
    move-object/from16 v16, v21

    .line 33882185
    move/from16 v19, v22

    .line 33882187
    invoke-static/range {v1 .. v19}, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/a0;ILandroidx/compose/animation/core/c0;Lkotlin/jvm/functions/Function1;Ljava/lang/Integer;FIJILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/Composer;III)V

    .line 33882190
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882192
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
    iget-object v1, v0, Lcom/dragon/read/ug/kmp/common/ui/m2;->a:Ljava/lang/String;

    .line 33882115
    .line 33882116
    iget-object v2, v0, Lcom/dragon/read/ug/kmp/common/ui/m2;->b:Landroidx/compose/ui/Modifier;

    .line 33882117
    .line 33882118
    iget-object v3, v0, Lcom/dragon/read/ug/kmp/common/ui/m2;->c:Landroidx/compose/ui/text/a0;

    .line 33882119
    .line 33882120
    iget v4, v0, Lcom/dragon/read/ug/kmp/common/ui/m2;->d:I

    .line 33882121
    .line 33882122
    iget-object v5, v0, Lcom/dragon/read/ug/kmp/common/ui/m2;->e:Landroidx/compose/animation/core/c0;

    .line 33882123
    .line 33882124
    iget-object v6, v0, Lcom/dragon/read/ug/kmp/common/ui/m2;->f:Lkotlin/jvm/functions/Function1;

    .line 33882125
    .line 33882126
    iget-object v7, v0, Lcom/dragon/read/ug/kmp/common/ui/m2;->g:Ljava/lang/Integer;

    .line 33882127
    .line 33882128
    iget v8, v0, Lcom/dragon/read/ug/kmp/common/ui/m2;->h:F

    .line 33882129
    .line 33882130
    iget v9, v0, Lcom/dragon/read/ug/kmp/common/ui/m2;->i:I

    .line 33882131
    .line 33882132
    iget-wide v10, v0, Lcom/dragon/read/ug/kmp/common/ui/m2;->j:J

    .line 33882133
    .line 33882134
    iget v12, v0, Lcom/dragon/read/ug/kmp/common/ui/m2;->k:I

    .line 33882135
    .line 33882136
    iget-object v13, v0, Lcom/dragon/read/ug/kmp/common/ui/m2;->l:Lkotlin/jvm/functions/Function0;

    .line 33882137
    .line 33882138
    iget-object v14, v0, Lcom/dragon/read/ug/kmp/common/ui/m2;->m:Lkotlin/jvm/functions/Function0;

    .line 33882139
    .line 33882140
    iget-boolean v15, v0, Lcom/dragon/read/ug/kmp/common/ui/m2;->n:Z

    .line 33882141
    .line 33882142
    move/from16 v16, v15

    .line 33882143
    .line 33882144
    iget v15, v0, Lcom/dragon/read/ug/kmp/common/ui/m2;->o:I

    .line 33882145
    .line 33882146
    move-object/from16 v19, v14

    .line 33882147
    .line 33882148
    iget v14, v0, Lcom/dragon/read/ug/kmp/common/ui/m2;->p:I

    .line 33882149
    .line 33882150
    move-object/from16 v20, v13

    .line 33882151
    .line 33882152
    iget v13, v0, Lcom/dragon/read/ug/kmp/common/ui/m2;->q:I

    .line 33882153
    .line 33882154
    move-object/from16 v21, p1

    .line 33882155
    .line 33882156
    check-cast v21, Landroidx/compose/runtime/Composer;

    .line 33882157
    .line 33882158
    move-object/from16 v17, p2

    .line 33882159
    .line 33882160
    check-cast v17, Ljava/lang/Integer;

    .line 33882161
    .line 33882162
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    .line 33882163
    .line 33882164
    .line 33882165
    or-int/lit8 v15, v15, 0x1

    .line 33882166
    .line 33882167
    invoke-static {v15}, Landroidx/compose/runtime/r2;->a(I)I

    .line 33882168
    .line 33882169
    .line 33882170
    move-result v17

    .line 33882171
    invoke-static {v14}, Landroidx/compose/runtime/r2;->a(I)I

    .line 33882172
    .line 33882173
    .line 33882174
    move-result v18

    .line 33882175
    move/from16 v22, v13

    .line 33882176
    .line 33882177
    move-object/from16 v13, v20

    .line 33882178
    .line 33882179
    move-object/from16 v14, v19

    .line 33882180
    .line 33882181
    move/from16 v15, v16

    .line 33882182
    .line 33882183
    move-object/from16 v16, v21

    .line 33882184
    .line 33882185
    move/from16 v19, v22

    .line 33882186
    .line 33882187
    invoke-static/range {v1 .. v19}, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/a0;ILandroidx/compose/animation/core/c0;Lkotlin/jvm/functions/Function1;Ljava/lang/Integer;FIJILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/Composer;III)V

    .line 33882188
    .line 33882189
    .line 33882190
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882191
    .line 33882192
    return-object v1
.end method


