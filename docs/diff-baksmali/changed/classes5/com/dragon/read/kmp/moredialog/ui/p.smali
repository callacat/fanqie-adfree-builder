## classes5/com/dragon/read/kmp/moredialog/ui/p.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 24

    .prologue
    .line 33882112
    move-object/from16 v0, p0

    .line 33882114
    move-object/from16 v11, p1

    .line 33882116
    check-cast v11, Landroidx/compose/runtime/Composer;

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
    invoke-interface {v11, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33882139
    move-result v2

    .line 33882140
    if-eqz v2, :cond_70

    .line 33882142
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882145
    move-result v2

    .line 33882146
    if-eqz v2, :cond_2d

    .line 33882148
    const-string v2, "com.dragon.read.kmp.moredialog.ui.MorePanelContent.<anonymous>.<anonymous>.<anonymous> (MorePanelContent.kt:50)"

    .line 33882150
    const v3, 0x2303e63a

    .line 33882153
    const/4 v4, -0x1

    .line 33882154
    invoke-static {v3, v1, v4, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33882157
    :cond_2d
    iget-object v12, v0, Lcom/dragon/read/kmp/moredialog/ui/p;->a:Lxk5/g;

    .line 33882159
    iget-object v1, v12, Lxk5/g;->b:Ljava/util/List;

    .line 33882161
    iget-boolean v13, v0, Lcom/dragon/read/kmp/moredialog/ui/p;->b:Z

    .line 33882163
    iget-wide v14, v0, Lcom/dragon/read/kmp/moredialog/ui/p;->c:J

    .line 33882165
    iget-boolean v10, v0, Lcom/dragon/read/kmp/moredialog/ui/p;->d:Z

    .line 33882167
    iget-object v9, v0, Lcom/dragon/read/kmp/moredialog/ui/p;->e:Lcom/dragon/read/kmp/moredialog/host/MorePanelBrandStrategy;

    .line 33882169
    iget-object v8, v0, Lcom/dragon/read/kmp/moredialog/ui/p;->f:Lkotlin/jvm/functions/Function1;

    .line 33882171
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882174
    move-result-object v16

    .line 33882175
    :goto_3f
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 33882178
    move-result v1

    .line 33882179
    if-eqz v1, :cond_66

    .line 33882181
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882184
    move-result-object v1

    .line 33882185
    check-cast v1, Lxk5/d;

    .line 33882187
    iget-object v2, v12, Lxk5/g;->g:Lxk5/f;

    .line 33882189
    iget-boolean v6, v2, Lxk5/f;->a:Z

    .line 33882191
    const/16 v17, 0x0

    .line 33882193
    move v2, v13

    .line 33882194
    move-wide v3, v14

    .line 33882195
    move v5, v10

    .line 33882196
    move-object v7, v9

    .line 33882197
    move-object/from16 v18, v8

    .line 33882199
    move-object/from16 v19, v9

    .line 33882201
    move-object v9, v11

    .line 33882202
    move/from16 v20, v10

    .line 33882204
    move/from16 v10, v17

    .line 33882206
    invoke-static/range {v1 .. v10}, Lcom/dragon/read/kmp/moredialog/ui/p1;->l(Lxk5/d;ZJZZLcom/dragon/read/kmp/moredialog/host/MorePanelBrandStrategy;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 33882209
    move-object/from16 v9, v19

    .line 33882211
    move/from16 v10, v20

    .line 33882213
    goto :goto_3f

    .line 33882214
    :cond_66
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882217
    move-result v1

    .line 33882218
    if-eqz v1, :cond_73

    .line 33882220
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33882223
    goto :goto_73

    .line 33882224
    :cond_70
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33882227
    :cond_73
    :goto_73
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882229
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
    move-object/from16 v11, p1

    .line 33882115
    .line 33882116
    check-cast v11, Landroidx/compose/runtime/Composer;

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
    invoke-interface {v11, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33882137
    .line 33882138
    .line 33882139
    move-result v2

    .line 33882140
    if-eqz v2, :cond_70

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
    const-string v2, "com.dragon.read.kmp.moredialog.ui.MorePanelContent.<anonymous>.<anonymous>.<anonymous> (MorePanelContent.kt:50)"

    .line 33882149
    .line 33882150
    const v3, 0x2303e63a

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
    iget-object v12, v0, Lcom/dragon/read/kmp/moredialog/ui/p;->a:Lxk5/g;

    .line 33882158
    .line 33882159
    iget-object v1, v12, Lxk5/g;->b:Ljava/util/List;

    .line 33882160
    .line 33882161
    iget-boolean v13, v0, Lcom/dragon/read/kmp/moredialog/ui/p;->b:Z

    .line 33882162
    .line 33882163
    iget-wide v14, v0, Lcom/dragon/read/kmp/moredialog/ui/p;->c:J

    .line 33882164
    .line 33882165
    iget-boolean v10, v0, Lcom/dragon/read/kmp/moredialog/ui/p;->d:Z

    .line 33882166
    .line 33882167
    iget-object v9, v0, Lcom/dragon/read/kmp/moredialog/ui/p;->e:Lcom/dragon/read/kmp/moredialog/host/MorePanelBrandStrategy;

    .line 33882168
    .line 33882169
    iget-object v8, v0, Lcom/dragon/read/kmp/moredialog/ui/p;->f:Lkotlin/jvm/functions/Function1;

    .line 33882170
    .line 33882171
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882172
    .line 33882173
    .line 33882174
    move-result-object v16

    .line 33882175
    :goto_3f
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 33882176
    .line 33882177
    .line 33882178
    move-result v1

    .line 33882179
    if-eqz v1, :cond_66

    .line 33882180
    .line 33882181
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882182
    .line 33882183
    .line 33882184
    move-result-object v1

    .line 33882185
    check-cast v1, Lxk5/d;

    .line 33882186
    .line 33882187
    iget-object v2, v12, Lxk5/g;->g:Lxk5/f;

    .line 33882188
    .line 33882189
    iget-boolean v6, v2, Lxk5/f;->a:Z

    .line 33882190
    .line 33882191
    const/16 v17, 0x0

    .line 33882192
    .line 33882193
    move v2, v13

    .line 33882194
    move-wide v3, v14

    .line 33882195
    move v5, v10

    .line 33882196
    move-object v7, v9

    .line 33882197
    move-object/from16 v18, v8

    .line 33882198
    .line 33882199
    move-object/from16 v19, v9

    .line 33882200
    .line 33882201
    move-object v9, v11

    .line 33882202
    move/from16 v20, v10

    .line 33882203
    .line 33882204
    move/from16 v10, v17

    .line 33882205
    .line 33882206
    invoke-static/range {v1 .. v10}, Lcom/dragon/read/kmp/moredialog/ui/p1;->l(Lxk5/d;ZJZZLcom/dragon/read/kmp/moredialog/host/MorePanelBrandStrategy;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 33882207
    .line 33882208
    .line 33882209
    move-object/from16 v9, v19

    .line 33882210
    .line 33882211
    move/from16 v10, v20

    .line 33882212
    .line 33882213
    goto :goto_3f

    .line 33882214
    :cond_66
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882215
    .line 33882216
    .line 33882217
    move-result v1

    .line 33882218
    if-eqz v1, :cond_73

    .line 33882219
    .line 33882220
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33882221
    .line 33882222
    .line 33882223
    goto :goto_73

    .line 33882224
    :cond_70
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33882225
    .line 33882226
    .line 33882227
    :cond_73
    :goto_73
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882228
    .line 33882229
    return-object v1
.end method


