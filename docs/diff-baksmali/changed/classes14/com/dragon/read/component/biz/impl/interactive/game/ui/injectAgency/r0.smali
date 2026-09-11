## classes14/com/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/r0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 22

    .prologue
    .line 33882112
    move-object/from16 v0, p0

    .line 33882114
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/r0;->a:Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/EpisodePanelInjectAgencyV2;

    .line 33882116
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/r0;->b:Landroidx/compose/ui/Modifier;

    .line 33882118
    iget v3, v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/r0;->c:F

    .line 33882120
    iget v4, v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/r0;->d:F

    .line 33882122
    iget v5, v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/r0;->e:F

    .line 33882124
    iget-boolean v6, v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/r0;->f:Z

    .line 33882126
    iget-boolean v7, v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/r0;->g:Z

    .line 33882128
    iget-boolean v8, v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/r0;->h:Z

    .line 33882130
    iget v9, v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/r0;->i:F

    .line 33882132
    iget-object v10, v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/r0;->j:Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/EpisodePanelInjectAgencyV2$EpisodeTimelineNodeType;

    .line 33882134
    iget-boolean v11, v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/r0;->k:Z

    .line 33882136
    iget-object v12, v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/r0;->l:Lkotlin/jvm/functions/Function0;

    .line 33882138
    iget-object v13, v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/r0;->m:Lkotlin/jvm/functions/Function2;

    .line 33882140
    iget v14, v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/r0;->n:I

    .line 33882142
    iget v15, v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/r0;->o:I

    .line 33882144
    move-object/from16 v16, p1

    .line 33882146
    check-cast v16, Landroidx/compose/runtime/Composer;

    .line 33882148
    move-object/from16 v17, p2

    .line 33882150
    check-cast v17, Ljava/lang/Integer;

    .line 33882152
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    .line 33882155
    or-int/lit8 v14, v14, 0x1

    .line 33882157
    invoke-static {v14}, Landroidx/compose/runtime/r2;->a(I)I

    .line 33882160
    move-result v17

    .line 33882161
    invoke-static {v15}, Landroidx/compose/runtime/r2;->a(I)I

    .line 33882164
    move-result v18

    .line 33882165
    move-object/from16 v14, v16

    .line 33882167
    move/from16 v15, v17

    .line 33882169
    move/from16 v16, v18

    .line 33882171
    invoke-virtual/range {v1 .. v16}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/EpisodePanelInjectAgencyV2;->m(Landroidx/compose/ui/Modifier;FFFZZZFLcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/EpisodePanelInjectAgencyV2$EpisodeTimelineNodeType;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 33882174
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882176
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 22

    .prologue
    .line 33882112
    move-object/from16 v0, p0

    .line 33882113
    .line 33882114
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/r0;->a:Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/EpisodePanelInjectAgencyV2;

    .line 33882115
    .line 33882116
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/r0;->b:Landroidx/compose/ui/Modifier;

    .line 33882117
    .line 33882118
    iget v3, v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/r0;->c:F

    .line 33882119
    .line 33882120
    iget v4, v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/r0;->d:F

    .line 33882121
    .line 33882122
    iget v5, v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/r0;->e:F

    .line 33882123
    .line 33882124
    iget-boolean v6, v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/r0;->f:Z

    .line 33882125
    .line 33882126
    iget-boolean v7, v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/r0;->g:Z

    .line 33882127
    .line 33882128
    iget-boolean v8, v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/r0;->h:Z

    .line 33882129
    .line 33882130
    iget v9, v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/r0;->i:F

    .line 33882131
    .line 33882132
    iget-object v10, v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/r0;->j:Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/EpisodePanelInjectAgencyV2$EpisodeTimelineNodeType;

    .line 33882133
    .line 33882134
    iget-boolean v11, v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/r0;->k:Z

    .line 33882135
    .line 33882136
    iget-object v12, v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/r0;->l:Lkotlin/jvm/functions/Function0;

    .line 33882137
    .line 33882138
    iget-object v13, v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/r0;->m:Lkotlin/jvm/functions/Function2;

    .line 33882139
    .line 33882140
    iget v14, v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/r0;->n:I

    .line 33882141
    .line 33882142
    iget v15, v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/r0;->o:I

    .line 33882143
    .line 33882144
    move-object/from16 v16, p1

    .line 33882145
    .line 33882146
    check-cast v16, Landroidx/compose/runtime/Composer;

    .line 33882147
    .line 33882148
    move-object/from16 v17, p2

    .line 33882149
    .line 33882150
    check-cast v17, Ljava/lang/Integer;

    .line 33882151
    .line 33882152
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    .line 33882153
    .line 33882154
    .line 33882155
    or-int/lit8 v14, v14, 0x1

    .line 33882156
    .line 33882157
    invoke-static {v14}, Landroidx/compose/runtime/r2;->a(I)I

    .line 33882158
    .line 33882159
    .line 33882160
    move-result v17

    .line 33882161
    invoke-static {v15}, Landroidx/compose/runtime/r2;->a(I)I

    .line 33882162
    .line 33882163
    .line 33882164
    move-result v18

    .line 33882165
    move-object/from16 v14, v16

    .line 33882166
    .line 33882167
    move/from16 v15, v17

    .line 33882168
    .line 33882169
    move/from16 v16, v18

    .line 33882170
    .line 33882171
    invoke-virtual/range {v1 .. v16}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/EpisodePanelInjectAgencyV2;->m(Landroidx/compose/ui/Modifier;FFFZZZFLcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/EpisodePanelInjectAgencyV2$EpisodeTimelineNodeType;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 33882172
    .line 33882173
    .line 33882174
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882175
    .line 33882176
    return-object v1
.end method


