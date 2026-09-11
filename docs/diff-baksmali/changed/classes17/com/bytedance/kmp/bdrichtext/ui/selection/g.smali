## classes17/com/bytedance/kmp/bdrichtext/ui/selection/g.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 23

    .prologue
    .line 33882112
    move-object/from16 v0, p0

    .line 33882114
    iget v1, v0, Lcom/bytedance/kmp/bdrichtext/ui/selection/g;->a:I

    .line 33882116
    iget-object v2, v0, Lcom/bytedance/kmp/bdrichtext/ui/selection/g;->b:Leu0/b;

    .line 33882118
    iget-object v3, v0, Lcom/bytedance/kmp/bdrichtext/ui/selection/g;->c:Lbu0/b;

    .line 33882120
    iget-object v4, v0, Lcom/bytedance/kmp/bdrichtext/ui/selection/g;->d:Lcom/bytedance/kmp/bdrichtext/ui/selection/d;

    .line 33882122
    iget-boolean v5, v0, Lcom/bytedance/kmp/bdrichtext/ui/selection/g;->e:Z

    .line 33882124
    iget-object v6, v0, Lcom/bytedance/kmp/bdrichtext/ui/selection/g;->f:Landroidx/compose/ui/Modifier;

    .line 33882126
    iget-wide v7, v0, Lcom/bytedance/kmp/bdrichtext/ui/selection/g;->g:J

    .line 33882128
    iget-object v9, v0, Lcom/bytedance/kmp/bdrichtext/ui/selection/g;->h:Lcom/bytedance/kmp/bdrichtext/ui/selection/n;

    .line 33882130
    iget-object v10, v0, Lcom/bytedance/kmp/bdrichtext/ui/selection/g;->i:Lcom/bytedance/kmp/bdrichtext/model/SelectionStyle;

    .line 33882132
    iget-object v11, v0, Lcom/bytedance/kmp/bdrichtext/ui/selection/g;->j:Lkotlin/jvm/functions/Function1;

    .line 33882134
    iget-object v12, v0, Lcom/bytedance/kmp/bdrichtext/ui/selection/g;->k:Lbu0/a;

    .line 33882136
    iget-object v13, v0, Lcom/bytedance/kmp/bdrichtext/ui/selection/g;->l:Lbu0/d;

    .line 33882138
    iget v14, v0, Lcom/bytedance/kmp/bdrichtext/ui/selection/g;->m:I

    .line 33882140
    iget v15, v0, Lcom/bytedance/kmp/bdrichtext/ui/selection/g;->n:I

    .line 33882142
    move-object/from16 v17, v13

    .line 33882144
    iget v13, v0, Lcom/bytedance/kmp/bdrichtext/ui/selection/g;->o:I

    .line 33882146
    move-object/from16 v18, p1

    .line 33882148
    check-cast v18, Landroidx/compose/runtime/Composer;

    .line 33882150
    move-object/from16 v16, p2

    .line 33882152
    check-cast v16, Ljava/lang/Integer;

    .line 33882154
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    .line 33882157
    or-int/lit8 v14, v14, 0x1

    .line 33882159
    invoke-static {v14}, Landroidx/compose/runtime/r2;->a(I)I

    .line 33882162
    move-result v14

    .line 33882163
    move/from16 v16, v15

    .line 33882165
    move v15, v14

    .line 33882166
    invoke-static/range {v16 .. v16}, Landroidx/compose/runtime/r2;->a(I)I

    .line 33882169
    move-result v16

    .line 33882170
    move/from16 v19, v13

    .line 33882172
    move-object/from16 v13, v17

    .line 33882174
    move-object/from16 v14, v18

    .line 33882176
    move/from16 v17, v19

    .line 33882178
    invoke-static/range {v1 .. v17}, Lcom/bytedance/kmp/bdrichtext/ui/selection/SelectablePageViewKt;->a(ILeu0/b;Lbu0/b;Lcom/bytedance/kmp/bdrichtext/ui/selection/d;ZLandroidx/compose/ui/Modifier;JLcom/bytedance/kmp/bdrichtext/ui/selection/n;Lcom/bytedance/kmp/bdrichtext/model/SelectionStyle;Lkotlin/jvm/functions/Function1;Lbu0/a;Lbu0/d;Landroidx/compose/runtime/Composer;III)V

    .line 33882181
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882183
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
    iget v1, v0, Lcom/bytedance/kmp/bdrichtext/ui/selection/g;->a:I

    .line 33882115
    .line 33882116
    iget-object v2, v0, Lcom/bytedance/kmp/bdrichtext/ui/selection/g;->b:Leu0/b;

    .line 33882117
    .line 33882118
    iget-object v3, v0, Lcom/bytedance/kmp/bdrichtext/ui/selection/g;->c:Lbu0/b;

    .line 33882119
    .line 33882120
    iget-object v4, v0, Lcom/bytedance/kmp/bdrichtext/ui/selection/g;->d:Lcom/bytedance/kmp/bdrichtext/ui/selection/d;

    .line 33882121
    .line 33882122
    iget-boolean v5, v0, Lcom/bytedance/kmp/bdrichtext/ui/selection/g;->e:Z

    .line 33882123
    .line 33882124
    iget-object v6, v0, Lcom/bytedance/kmp/bdrichtext/ui/selection/g;->f:Landroidx/compose/ui/Modifier;

    .line 33882125
    .line 33882126
    iget-wide v7, v0, Lcom/bytedance/kmp/bdrichtext/ui/selection/g;->g:J

    .line 33882127
    .line 33882128
    iget-object v9, v0, Lcom/bytedance/kmp/bdrichtext/ui/selection/g;->h:Lcom/bytedance/kmp/bdrichtext/ui/selection/n;

    .line 33882129
    .line 33882130
    iget-object v10, v0, Lcom/bytedance/kmp/bdrichtext/ui/selection/g;->i:Lcom/bytedance/kmp/bdrichtext/model/SelectionStyle;

    .line 33882131
    .line 33882132
    iget-object v11, v0, Lcom/bytedance/kmp/bdrichtext/ui/selection/g;->j:Lkotlin/jvm/functions/Function1;

    .line 33882133
    .line 33882134
    iget-object v12, v0, Lcom/bytedance/kmp/bdrichtext/ui/selection/g;->k:Lbu0/a;

    .line 33882135
    .line 33882136
    iget-object v13, v0, Lcom/bytedance/kmp/bdrichtext/ui/selection/g;->l:Lbu0/d;

    .line 33882137
    .line 33882138
    iget v14, v0, Lcom/bytedance/kmp/bdrichtext/ui/selection/g;->m:I

    .line 33882139
    .line 33882140
    iget v15, v0, Lcom/bytedance/kmp/bdrichtext/ui/selection/g;->n:I

    .line 33882141
    .line 33882142
    move-object/from16 v17, v13

    .line 33882143
    .line 33882144
    iget v13, v0, Lcom/bytedance/kmp/bdrichtext/ui/selection/g;->o:I

    .line 33882145
    .line 33882146
    move-object/from16 v18, p1

    .line 33882147
    .line 33882148
    check-cast v18, Landroidx/compose/runtime/Composer;

    .line 33882149
    .line 33882150
    move-object/from16 v16, p2

    .line 33882151
    .line 33882152
    check-cast v16, Ljava/lang/Integer;

    .line 33882153
    .line 33882154
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    .line 33882155
    .line 33882156
    .line 33882157
    or-int/lit8 v14, v14, 0x1

    .line 33882158
    .line 33882159
    invoke-static {v14}, Landroidx/compose/runtime/r2;->a(I)I

    .line 33882160
    .line 33882161
    .line 33882162
    move-result v14

    .line 33882163
    move/from16 v16, v15

    .line 33882164
    .line 33882165
    move v15, v14

    .line 33882166
    invoke-static/range {v16 .. v16}, Landroidx/compose/runtime/r2;->a(I)I

    .line 33882167
    .line 33882168
    .line 33882169
    move-result v16

    .line 33882170
    move/from16 v19, v13

    .line 33882171
    .line 33882172
    move-object/from16 v13, v17

    .line 33882173
    .line 33882174
    move-object/from16 v14, v18

    .line 33882175
    .line 33882176
    move/from16 v17, v19

    .line 33882177
    .line 33882178
    invoke-static/range {v1 .. v17}, Lcom/bytedance/kmp/bdrichtext/ui/selection/SelectablePageViewKt;->a(ILeu0/b;Lbu0/b;Lcom/bytedance/kmp/bdrichtext/ui/selection/d;ZLandroidx/compose/ui/Modifier;JLcom/bytedance/kmp/bdrichtext/ui/selection/n;Lcom/bytedance/kmp/bdrichtext/model/SelectionStyle;Lkotlin/jvm/functions/Function1;Lbu0/a;Lbu0/d;Landroidx/compose/runtime/Composer;III)V

    .line 33882179
    .line 33882180
    .line 33882181
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882182
    .line 33882183
    return-object v1
.end method


