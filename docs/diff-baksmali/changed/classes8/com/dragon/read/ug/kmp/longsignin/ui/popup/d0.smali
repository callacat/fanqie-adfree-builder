## classes8/com/dragon/read/ug/kmp/longsignin/ui/popup/d0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 23

    .prologue
    .line 33882112
    move-object/from16 v0, p0

    .line 33882114
    iget-object v1, v0, Lcom/dragon/read/ug/kmp/longsignin/ui/popup/d0;->a:Lorg/jetbrains/compose/resources/DrawableResource;

    .line 33882116
    iget-object v2, v0, Lcom/dragon/read/ug/kmp/longsignin/ui/popup/d0;->b:Ljava/lang/String;

    .line 33882118
    iget-object v3, v0, Lcom/dragon/read/ug/kmp/longsignin/ui/popup/d0;->c:Lnx6/v;

    .line 33882120
    iget-object v4, v0, Lcom/dragon/read/ug/kmp/longsignin/ui/popup/d0;->d:Lnx6/v;

    .line 33882122
    iget-object v5, v0, Lcom/dragon/read/ug/kmp/longsignin/ui/popup/d0;->e:Lnx6/d;

    .line 33882124
    iget-object v6, v0, Lcom/dragon/read/ug/kmp/longsignin/ui/popup/d0;->f:Lnx6/e;

    .line 33882126
    iget v7, v0, Lcom/dragon/read/ug/kmp/longsignin/ui/popup/d0;->g:I

    .line 33882128
    iget v8, v0, Lcom/dragon/read/ug/kmp/longsignin/ui/popup/d0;->h:I

    .line 33882130
    iget-object v9, v0, Lcom/dragon/read/ug/kmp/longsignin/ui/popup/d0;->i:Ljava/lang/Integer;

    .line 33882132
    iget-object v10, v0, Lcom/dragon/read/ug/kmp/longsignin/ui/popup/d0;->j:Ljava/lang/Integer;

    .line 33882134
    iget-object v11, v0, Lcom/dragon/read/ug/kmp/longsignin/ui/popup/d0;->k:Llx6/d;

    .line 33882136
    iget-object v12, v0, Lcom/dragon/read/ug/kmp/longsignin/ui/popup/d0;->l:Ljava/lang/String;

    .line 33882138
    iget-object v13, v0, Lcom/dragon/read/ug/kmp/longsignin/ui/popup/d0;->m:Ljava/lang/String;

    .line 33882140
    iget-object v14, v0, Lcom/dragon/read/ug/kmp/longsignin/ui/popup/d0;->n:Lkotlin/jvm/functions/Function0;

    .line 33882142
    iget v15, v0, Lcom/dragon/read/ug/kmp/longsignin/ui/popup/d0;->o:I

    .line 33882144
    move-object/from16 v18, v14

    .line 33882146
    iget v14, v0, Lcom/dragon/read/ug/kmp/longsignin/ui/popup/d0;->p:I

    .line 33882148
    move-object/from16 v19, p1

    .line 33882150
    check-cast v19, Landroidx/compose/runtime/Composer;

    .line 33882152
    move-object/from16 v16, p2

    .line 33882154
    check-cast v16, Ljava/lang/Integer;

    .line 33882156
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    .line 33882159
    or-int/lit8 v15, v15, 0x1

    .line 33882161
    invoke-static {v15}, Landroidx/compose/runtime/r2;->a(I)I

    .line 33882164
    move-result v16

    .line 33882165
    invoke-static {v14}, Landroidx/compose/runtime/r2;->a(I)I

    .line 33882168
    move-result v17

    .line 33882169
    move-object/from16 v14, v18

    .line 33882171
    move-object/from16 v15, v19

    .line 33882173
    invoke-static/range {v1 .. v17}, Lcom/dragon/read/ug/kmp/longsignin/ui/popup/PopupLongSignInViewKt;->u(Lorg/jetbrains/compose/resources/DrawableResource;Ljava/lang/String;Lnx6/v;Lnx6/v;Lnx6/d;Lnx6/e;IILjava/lang/Integer;Ljava/lang/Integer;Llx6/d;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 33882176
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882178
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 23

    .prologue
    .line 33882112
    move-object/from16 v0, p0

    .line 33882113
    .line 33882114
    iget-object v1, v0, Lcom/dragon/read/ug/kmp/longsignin/ui/popup/d0;->a:Lorg/jetbrains/compose/resources/DrawableResource;

    .line 33882115
    .line 33882116
    iget-object v2, v0, Lcom/dragon/read/ug/kmp/longsignin/ui/popup/d0;->b:Ljava/lang/String;

    .line 33882117
    .line 33882118
    iget-object v3, v0, Lcom/dragon/read/ug/kmp/longsignin/ui/popup/d0;->c:Lnx6/v;

    .line 33882119
    .line 33882120
    iget-object v4, v0, Lcom/dragon/read/ug/kmp/longsignin/ui/popup/d0;->d:Lnx6/v;

    .line 33882121
    .line 33882122
    iget-object v5, v0, Lcom/dragon/read/ug/kmp/longsignin/ui/popup/d0;->e:Lnx6/d;

    .line 33882123
    .line 33882124
    iget-object v6, v0, Lcom/dragon/read/ug/kmp/longsignin/ui/popup/d0;->f:Lnx6/e;

    .line 33882125
    .line 33882126
    iget v7, v0, Lcom/dragon/read/ug/kmp/longsignin/ui/popup/d0;->g:I

    .line 33882127
    .line 33882128
    iget v8, v0, Lcom/dragon/read/ug/kmp/longsignin/ui/popup/d0;->h:I

    .line 33882129
    .line 33882130
    iget-object v9, v0, Lcom/dragon/read/ug/kmp/longsignin/ui/popup/d0;->i:Ljava/lang/Integer;

    .line 33882131
    .line 33882132
    iget-object v10, v0, Lcom/dragon/read/ug/kmp/longsignin/ui/popup/d0;->j:Ljava/lang/Integer;

    .line 33882133
    .line 33882134
    iget-object v11, v0, Lcom/dragon/read/ug/kmp/longsignin/ui/popup/d0;->k:Llx6/d;

    .line 33882135
    .line 33882136
    iget-object v12, v0, Lcom/dragon/read/ug/kmp/longsignin/ui/popup/d0;->l:Ljava/lang/String;

    .line 33882137
    .line 33882138
    iget-object v13, v0, Lcom/dragon/read/ug/kmp/longsignin/ui/popup/d0;->m:Ljava/lang/String;

    .line 33882139
    .line 33882140
    iget-object v14, v0, Lcom/dragon/read/ug/kmp/longsignin/ui/popup/d0;->n:Lkotlin/jvm/functions/Function0;

    .line 33882141
    .line 33882142
    iget v15, v0, Lcom/dragon/read/ug/kmp/longsignin/ui/popup/d0;->o:I

    .line 33882143
    .line 33882144
    move-object/from16 v18, v14

    .line 33882145
    .line 33882146
    iget v14, v0, Lcom/dragon/read/ug/kmp/longsignin/ui/popup/d0;->p:I

    .line 33882147
    .line 33882148
    move-object/from16 v19, p1

    .line 33882149
    .line 33882150
    check-cast v19, Landroidx/compose/runtime/Composer;

    .line 33882151
    .line 33882152
    move-object/from16 v16, p2

    .line 33882153
    .line 33882154
    check-cast v16, Ljava/lang/Integer;

    .line 33882155
    .line 33882156
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    .line 33882157
    .line 33882158
    .line 33882159
    or-int/lit8 v15, v15, 0x1

    .line 33882160
    .line 33882161
    invoke-static {v15}, Landroidx/compose/runtime/r2;->a(I)I

    .line 33882162
    .line 33882163
    .line 33882164
    move-result v16

    .line 33882165
    invoke-static {v14}, Landroidx/compose/runtime/r2;->a(I)I

    .line 33882166
    .line 33882167
    .line 33882168
    move-result v17

    .line 33882169
    move-object/from16 v14, v18

    .line 33882170
    .line 33882171
    move-object/from16 v15, v19

    .line 33882172
    .line 33882173
    invoke-static/range {v1 .. v17}, Lcom/dragon/read/ug/kmp/longsignin/ui/popup/PopupLongSignInViewKt;->u(Lorg/jetbrains/compose/resources/DrawableResource;Ljava/lang/String;Lnx6/v;Lnx6/v;Lnx6/d;Lnx6/e;IILjava/lang/Integer;Ljava/lang/Integer;Llx6/d;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 33882174
    .line 33882175
    .line 33882176
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882177
    .line 33882178
    return-object v1
.end method


