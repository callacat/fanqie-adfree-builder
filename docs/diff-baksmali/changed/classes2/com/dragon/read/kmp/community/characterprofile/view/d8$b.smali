## classes2/com/dragon/read/kmp/community/characterprofile/view/d8$b.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 21

    .prologue
    .line 33882112
    move-object/from16 v0, p0

    .line 33882114
    move-object/from16 v13, p1

    .line 33882116
    check-cast v13, Landroidx/compose/runtime/Composer;

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
    invoke-interface {v13, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33882139
    move-result v2

    .line 33882140
    if-eqz v2, :cond_73

    .line 33882142
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882145
    move-result v2

    .line 33882146
    if-eqz v2, :cond_2d

    .line 33882148
    const v2, 0x1327f44f

    .line 33882151
    const/4 v3, -0x1

    .line 33882152
    const-string v4, "com.dragon.read.kmp.community.characterprofile.view.CharacterProfileTopLayout.<anonymous> (CharacterProfileTopLayout.kt:83)"

    .line 33882154
    invoke-static {v2, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33882157
    :cond_2d
    iget-object v1, v0, Lcom/dragon/read/kmp/community/characterprofile/view/d8$b;->a:Lec5/l;

    .line 33882159
    iget-object v2, v1, Lec5/l;->c:Ljava/util/List;

    .line 33882161
    iget-object v3, v1, Lec5/l;->d:Ljava/lang/String;

    .line 33882163
    iget-object v4, v1, Lec5/l;->a:Lec5/k;

    .line 33882165
    iget-object v5, v1, Lec5/l;->e:Ljava/util/Map;

    .line 33882167
    iget-object v1, v0, Lcom/dragon/read/kmp/community/characterprofile/view/d8$b;->b:Lcom/dragon/read/kmp/community/characterprofile/view/j3;

    .line 33882169
    iget-object v6, v1, Lcom/dragon/read/kmp/community/characterprofile/view/j3;->a:Landroidx/compose/foundation/pager/PagerState;

    .line 33882171
    iget-object v7, v0, Lcom/dragon/read/kmp/community/characterprofile/view/d8$b;->c:Lcom/dragon/read/kmp/community/characterprofile/view/z6;

    .line 33882173
    iget-object v8, v0, Lcom/dragon/read/kmp/community/characterprofile/view/d8$b;->d:Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;

    .line 33882175
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 33882177
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 33882180
    move-result-object v9

    .line 33882181
    const/4 v10, 0x0

    .line 33882182
    iget-object v11, v0, Lcom/dragon/read/kmp/community/characterprofile/view/d8$b;->e:Lkotlin/jvm/functions/Function1;

    .line 33882184
    const/4 v12, 0x0

    .line 33882185
    const/4 v14, 0x0

    .line 33882186
    sget v1, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;->r:I

    .line 33882188
    shl-int/lit8 v1, v1, 0x12

    .line 33882190
    const/high16 v15, 0x6c00000

    .line 33882192
    or-int/2addr v15, v1

    .line 33882193
    const/16 v16, 0x0

    .line 33882195
    const/16 v17, 0xc00

    .line 33882197
    move-object v1, v2

    .line 33882198
    move-object v2, v3

    .line 33882199
    move-object v3, v4

    .line 33882200
    move-object v4, v5

    .line 33882201
    move-object v5, v6

    .line 33882202
    move-object v6, v7

    .line 33882203
    move-object v7, v8

    .line 33882204
    move-object v8, v9

    .line 33882205
    move v9, v10

    .line 33882206
    move-object v10, v11

    .line 33882207
    move-object v11, v12

    .line 33882208
    move v12, v14

    .line 33882209
    move v14, v15

    .line 33882210
    move/from16 v15, v16

    .line 33882212
    move/from16 v16, v17

    .line 33882214
    invoke-static/range {v1 .. v16}, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileFeedPagerKt;->c(Ljava/util/List;Ljava/lang/String;Lec5/k;Ljava/util/Map;Landroidx/compose/foundation/pager/PagerState;Lcom/dragon/read/kmp/community/characterprofile/view/z6;Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;FLandroidx/compose/runtime/Composer;III)V

    .line 33882217
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882220
    move-result v1

    .line 33882221
    if-eqz v1, :cond_76

    .line 33882223
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33882226
    goto :goto_76

    .line 33882227
    :cond_73
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33882230
    :cond_76
    :goto_76
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882232
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 21

    .prologue
    .line 33882112
    move-object/from16 v0, p0

    .line 33882113
    .line 33882114
    move-object/from16 v13, p1

    .line 33882115
    .line 33882116
    check-cast v13, Landroidx/compose/runtime/Composer;

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
    invoke-interface {v13, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33882137
    .line 33882138
    .line 33882139
    move-result v2

    .line 33882140
    if-eqz v2, :cond_73

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
    const v2, 0x1327f44f

    .line 33882149
    .line 33882150
    .line 33882151
    const/4 v3, -0x1

    .line 33882152
    const-string v4, "com.dragon.read.kmp.community.characterprofile.view.CharacterProfileTopLayout.<anonymous> (CharacterProfileTopLayout.kt:83)"

    .line 33882153
    .line 33882154
    invoke-static {v2, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33882155
    .line 33882156
    .line 33882157
    :cond_2d
    iget-object v1, v0, Lcom/dragon/read/kmp/community/characterprofile/view/d8$b;->a:Lec5/l;

    .line 33882158
    .line 33882159
    iget-object v2, v1, Lec5/l;->c:Ljava/util/List;

    .line 33882160
    .line 33882161
    iget-object v3, v1, Lec5/l;->d:Ljava/lang/String;

    .line 33882162
    .line 33882163
    iget-object v4, v1, Lec5/l;->a:Lec5/k;

    .line 33882164
    .line 33882165
    iget-object v5, v1, Lec5/l;->e:Ljava/util/Map;

    .line 33882166
    .line 33882167
    iget-object v1, v0, Lcom/dragon/read/kmp/community/characterprofile/view/d8$b;->b:Lcom/dragon/read/kmp/community/characterprofile/view/j3;

    .line 33882168
    .line 33882169
    iget-object v6, v1, Lcom/dragon/read/kmp/community/characterprofile/view/j3;->a:Landroidx/compose/foundation/pager/PagerState;

    .line 33882170
    .line 33882171
    iget-object v7, v0, Lcom/dragon/read/kmp/community/characterprofile/view/d8$b;->c:Lcom/dragon/read/kmp/community/characterprofile/view/z6;

    .line 33882172
    .line 33882173
    iget-object v8, v0, Lcom/dragon/read/kmp/community/characterprofile/view/d8$b;->d:Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;

    .line 33882174
    .line 33882175
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 33882176
    .line 33882177
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 33882178
    .line 33882179
    .line 33882180
    move-result-object v9

    .line 33882181
    const/4 v10, 0x0

    .line 33882182
    iget-object v11, v0, Lcom/dragon/read/kmp/community/characterprofile/view/d8$b;->e:Lkotlin/jvm/functions/Function1;

    .line 33882183
    .line 33882184
    const/4 v12, 0x0

    .line 33882185
    const/4 v14, 0x0

    .line 33882186
    sget v1, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;->r:I

    .line 33882187
    .line 33882188
    shl-int/lit8 v1, v1, 0x12

    .line 33882189
    .line 33882190
    const/high16 v15, 0x6c00000

    .line 33882191
    .line 33882192
    or-int/2addr v15, v1

    .line 33882193
    const/16 v16, 0x0

    .line 33882194
    .line 33882195
    const/16 v17, 0xc00

    .line 33882196
    .line 33882197
    move-object v1, v2

    .line 33882198
    move-object v2, v3

    .line 33882199
    move-object v3, v4

    .line 33882200
    move-object v4, v5

    .line 33882201
    move-object v5, v6

    .line 33882202
    move-object v6, v7

    .line 33882203
    move-object v7, v8

    .line 33882204
    move-object v8, v9

    .line 33882205
    move v9, v10

    .line 33882206
    move-object v10, v11

    .line 33882207
    move-object v11, v12

    .line 33882208
    move v12, v14

    .line 33882209
    move v14, v15

    .line 33882210
    move/from16 v15, v16

    .line 33882211
    .line 33882212
    move/from16 v16, v17

    .line 33882213
    .line 33882214
    invoke-static/range {v1 .. v16}, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileFeedPagerKt;->c(Ljava/util/List;Ljava/lang/String;Lec5/k;Ljava/util/Map;Landroidx/compose/foundation/pager/PagerState;Lcom/dragon/read/kmp/community/characterprofile/view/z6;Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;FLandroidx/compose/runtime/Composer;III)V

    .line 33882215
    .line 33882216
    .line 33882217
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882218
    .line 33882219
    .line 33882220
    move-result v1

    .line 33882221
    if-eqz v1, :cond_76

    .line 33882222
    .line 33882223
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33882224
    .line 33882225
    .line 33882226
    goto :goto_76

    .line 33882227
    :cond_73
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33882228
    .line 33882229
    .line 33882230
    :cond_76
    :goto_76
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882231
    .line 33882232
    return-object v1
.end method


