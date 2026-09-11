## classes5/com/dragon/read/kmp/reader/ui/menu/ui/o.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 19

    .prologue
    .line 33882112
    move-object/from16 v0, p0

    .line 33882114
    iget-object v2, v0, Lcom/dragon/read/kmp/reader/ui/menu/ui/o;->a:Landroidx/compose/animation/core/Animatable;

    .line 33882116
    iget-object v3, v0, Lcom/dragon/read/kmp/reader/ui/menu/ui/o;->b:Lxn5/d;

    .line 33882118
    iget-object v4, v0, Lcom/dragon/read/kmp/reader/ui/menu/ui/o;->c:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 33882120
    iget-object v5, v0, Lcom/dragon/read/kmp/reader/ui/menu/ui/o;->d:Lcom/dragon/read/kmp/reader/ui/menu/ui/c;

    .line 33882122
    iget-object v6, v0, Lcom/dragon/read/kmp/reader/ui/menu/ui/o;->e:Lkotlin/jvm/functions/Function0;

    .line 33882124
    iget-object v7, v0, Lcom/dragon/read/kmp/reader/ui/menu/ui/o;->f:Lkotlin/jvm/functions/Function0;

    .line 33882126
    iget-object v8, v0, Lcom/dragon/read/kmp/reader/ui/menu/ui/o;->g:Lkotlinx/coroutines/CoroutineScope;

    .line 33882128
    iget-object v9, v0, Lcom/dragon/read/kmp/reader/ui/menu/ui/o;->h:Landroidx/compose/runtime/State;

    .line 33882130
    iget-object v10, v0, Lcom/dragon/read/kmp/reader/ui/menu/ui/o;->i:Lkotlin/jvm/functions/Function4;

    .line 33882132
    iget-object v11, v0, Lcom/dragon/read/kmp/reader/ui/menu/ui/o;->j:Landroidx/compose/foundation/gestures/l1;

    .line 33882134
    iget-object v12, v0, Lcom/dragon/read/kmp/reader/ui/menu/ui/o;->k:Landroidx/compose/runtime/MutableState;

    .line 33882136
    move-object/from16 v13, p1

    .line 33882138
    check-cast v13, Landroidx/compose/ui/layout/r1;

    .line 33882140
    move-object/from16 v14, p2

    .line 33882142
    check-cast v14, Lc1/b;

    .line 33882144
    const/4 v15, 0x0

    .line 33882145
    invoke-static {v13, v15}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882148
    new-instance v1, Lcom/dragon/read/kmp/reader/ui/menu/ui/PullDownBoxKt$a;

    .line 33882150
    move-object/from16 p1, v1

    .line 33882152
    invoke-direct/range {v1 .. v11}, Lcom/dragon/read/kmp/reader/ui/menu/ui/PullDownBoxKt$a;-><init>(Landroidx/compose/animation/core/Animatable;Lxn5/d;Landroidx/compose/ui/input/pointer/PointerEventPass;Lcom/dragon/read/kmp/reader/ui/menu/ui/c;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/State;Lkotlin/jvm/functions/Function4;Landroidx/compose/foundation/gestures/l1;)V

    .line 33882155
    sget-object v1, Ly/s;->a:Ljava/lang/Object;

    .line 33882157
    new-instance v1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 33882159
    const v2, -0x28dfac6f

    .line 33882162
    const/4 v3, 0x1

    .line 33882163
    move-object/from16 v4, p1

    .line 33882165
    invoke-direct {v1, v2, v4, v3}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 33882168
    const-string v2, "measure"

    .line 33882170
    invoke-interface {v13, v2, v1}, Landroidx/compose/ui/layout/r1;->t1(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    .line 33882173
    move-result-object v1

    .line 33882174
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 33882177
    move-result-object v1

    .line 33882178
    check-cast v1, Landroidx/compose/ui/layout/j0;

    .line 33882180
    iget-wide v4, v14, Lc1/b;->a:J

    .line 33882182
    const/4 v6, 0x0

    .line 33882183
    const/4 v7, 0x0

    .line 33882184
    const/4 v8, 0x0

    .line 33882185
    const/4 v9, 0x0

    .line 33882186
    const/16 v10, 0xb

    .line 33882188
    invoke-static/range {v4 .. v10}, Lc1/b;->a(JIIIII)J

    .line 33882191
    move-result-wide v4

    .line 33882192
    invoke-interface {v1, v4, v5}, Landroidx/compose/ui/layout/j0;->E(J)Landroidx/compose/ui/layout/g1;

    .line 33882195
    move-result-object v1

    .line 33882196
    invoke-static {v12}, Lcom/dragon/read/kmp/reader/ui/menu/ui/PullDownBoxKt;->b(Landroidx/compose/runtime/MutableState;)F

    .line 33882199
    move-result v2

    .line 33882200
    iget v4, v1, Landroidx/compose/ui/layout/g1;->b:I

    .line 33882202
    int-to-float v4, v4

    .line 33882203
    cmpg-float v2, v2, v4

    .line 33882205
    if-nez v2, :cond_60

    .line 33882207
    const/4 v15, 0x1

    .line 33882208
    :cond_60
    if-nez v15, :cond_69

    .line 33882210
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33882213
    move-result-object v2

    .line 33882214
    invoke-interface {v12, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 33882217
    :cond_69
    iget-wide v2, v14, Lc1/b;->a:J

    .line 33882219
    invoke-static {v2, v3}, Lc1/b;->g(J)I

    .line 33882222
    move-result v2

    .line 33882223
    iget v3, v1, Landroidx/compose/ui/layout/g1;->b:I

    .line 33882225
    sub-int v3, v2, v3

    .line 33882227
    iget v4, v1, Landroidx/compose/ui/layout/g1;->a:I

    .line 33882229
    new-instance v5, Lcom/dragon/read/kmp/reader/ui/menu/ui/g;

    .line 33882231
    invoke-direct {v5, v1, v3}, Lcom/dragon/read/kmp/reader/ui/menu/ui/g;-><init>(Landroidx/compose/ui/layout/g1;I)V

    .line 33882234
    invoke-static {v13, v4, v2, v5}, Landroidx/compose/ui/layout/n0;->b(Landroidx/compose/ui/layout/o0;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/m0;

    .line 33882237
    move-result-object v1

    .line 33882238
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 19

    .prologue
    .line 33882112
    move-object/from16 v0, p0

    .line 33882113
    .line 33882114
    iget-object v2, v0, Lcom/dragon/read/kmp/reader/ui/menu/ui/o;->a:Landroidx/compose/animation/core/Animatable;

    .line 33882115
    .line 33882116
    iget-object v3, v0, Lcom/dragon/read/kmp/reader/ui/menu/ui/o;->b:Lxn5/d;

    .line 33882117
    .line 33882118
    iget-object v4, v0, Lcom/dragon/read/kmp/reader/ui/menu/ui/o;->c:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 33882119
    .line 33882120
    iget-object v5, v0, Lcom/dragon/read/kmp/reader/ui/menu/ui/o;->d:Lcom/dragon/read/kmp/reader/ui/menu/ui/c;

    .line 33882121
    .line 33882122
    iget-object v6, v0, Lcom/dragon/read/kmp/reader/ui/menu/ui/o;->e:Lkotlin/jvm/functions/Function0;

    .line 33882123
    .line 33882124
    iget-object v7, v0, Lcom/dragon/read/kmp/reader/ui/menu/ui/o;->f:Lkotlin/jvm/functions/Function0;

    .line 33882125
    .line 33882126
    iget-object v8, v0, Lcom/dragon/read/kmp/reader/ui/menu/ui/o;->g:Lkotlinx/coroutines/CoroutineScope;

    .line 33882127
    .line 33882128
    iget-object v9, v0, Lcom/dragon/read/kmp/reader/ui/menu/ui/o;->h:Landroidx/compose/runtime/State;

    .line 33882129
    .line 33882130
    iget-object v10, v0, Lcom/dragon/read/kmp/reader/ui/menu/ui/o;->i:Lkotlin/jvm/functions/Function4;

    .line 33882131
    .line 33882132
    iget-object v11, v0, Lcom/dragon/read/kmp/reader/ui/menu/ui/o;->j:Landroidx/compose/foundation/gestures/l1;

    .line 33882133
    .line 33882134
    iget-object v12, v0, Lcom/dragon/read/kmp/reader/ui/menu/ui/o;->k:Landroidx/compose/runtime/MutableState;

    .line 33882135
    .line 33882136
    move-object/from16 v13, p1

    .line 33882137
    .line 33882138
    check-cast v13, Landroidx/compose/ui/layout/r1;

    .line 33882139
    .line 33882140
    move-object/from16 v14, p2

    .line 33882141
    .line 33882142
    check-cast v14, Lc1/b;

    .line 33882143
    .line 33882144
    const/4 v15, 0x0

    .line 33882145
    invoke-static {v13, v15}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882146
    .line 33882147
    .line 33882148
    new-instance v1, Lcom/dragon/read/kmp/reader/ui/menu/ui/PullDownBoxKt$a;

    .line 33882149
    .line 33882150
    move-object/from16 p1, v1

    .line 33882151
    .line 33882152
    invoke-direct/range {v1 .. v11}, Lcom/dragon/read/kmp/reader/ui/menu/ui/PullDownBoxKt$a;-><init>(Landroidx/compose/animation/core/Animatable;Lxn5/d;Landroidx/compose/ui/input/pointer/PointerEventPass;Lcom/dragon/read/kmp/reader/ui/menu/ui/c;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/State;Lkotlin/jvm/functions/Function4;Landroidx/compose/foundation/gestures/l1;)V

    .line 33882153
    .line 33882154
    .line 33882155
    sget-object v1, Ly/s;->a:Ljava/lang/Object;

    .line 33882156
    .line 33882157
    new-instance v1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 33882158
    .line 33882159
    const v2, -0x28dfac6f

    .line 33882160
    .line 33882161
    .line 33882162
    const/4 v3, 0x1

    .line 33882163
    move-object/from16 v4, p1

    .line 33882164
    .line 33882165
    invoke-direct {v1, v2, v4, v3}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 33882166
    .line 33882167
    .line 33882168
    const-string v2, "measure"

    .line 33882169
    .line 33882170
    invoke-interface {v13, v2, v1}, Landroidx/compose/ui/layout/r1;->t1(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    .line 33882171
    .line 33882172
    .line 33882173
    move-result-object v1

    .line 33882174
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 33882175
    .line 33882176
    .line 33882177
    move-result-object v1

    .line 33882178
    check-cast v1, Landroidx/compose/ui/layout/j0;

    .line 33882179
    .line 33882180
    iget-wide v4, v14, Lc1/b;->a:J

    .line 33882181
    .line 33882182
    const/4 v6, 0x0

    .line 33882183
    const/4 v7, 0x0

    .line 33882184
    const/4 v8, 0x0

    .line 33882185
    const/4 v9, 0x0

    .line 33882186
    const/16 v10, 0xb

    .line 33882187
    .line 33882188
    invoke-static/range {v4 .. v10}, Lc1/b;->a(JIIIII)J

    .line 33882189
    .line 33882190
    .line 33882191
    move-result-wide v4

    .line 33882192
    invoke-interface {v1, v4, v5}, Landroidx/compose/ui/layout/j0;->E(J)Landroidx/compose/ui/layout/g1;

    .line 33882193
    .line 33882194
    .line 33882195
    move-result-object v1

    .line 33882196
    invoke-static {v12}, Lcom/dragon/read/kmp/reader/ui/menu/ui/PullDownBoxKt;->b(Landroidx/compose/runtime/MutableState;)F

    .line 33882197
    .line 33882198
    .line 33882199
    move-result v2

    .line 33882200
    iget v4, v1, Landroidx/compose/ui/layout/g1;->b:I

    .line 33882201
    .line 33882202
    int-to-float v4, v4

    .line 33882203
    cmpg-float v2, v2, v4

    .line 33882204
    .line 33882205
    if-nez v2, :cond_60

    .line 33882206
    .line 33882207
    const/4 v15, 0x1

    .line 33882208
    :cond_60
    if-nez v15, :cond_69

    .line 33882209
    .line 33882210
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33882211
    .line 33882212
    .line 33882213
    move-result-object v2

    .line 33882214
    invoke-interface {v12, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 33882215
    .line 33882216
    .line 33882217
    :cond_69
    iget-wide v2, v14, Lc1/b;->a:J

    .line 33882218
    .line 33882219
    invoke-static {v2, v3}, Lc1/b;->g(J)I

    .line 33882220
    .line 33882221
    .line 33882222
    move-result v2

    .line 33882223
    iget v3, v1, Landroidx/compose/ui/layout/g1;->b:I

    .line 33882224
    .line 33882225
    sub-int v3, v2, v3

    .line 33882226
    .line 33882227
    iget v4, v1, Landroidx/compose/ui/layout/g1;->a:I

    .line 33882228
    .line 33882229
    new-instance v5, Lcom/dragon/read/kmp/reader/ui/menu/ui/g;

    .line 33882230
    .line 33882231
    invoke-direct {v5, v1, v3}, Lcom/dragon/read/kmp/reader/ui/menu/ui/g;-><init>(Landroidx/compose/ui/layout/g1;I)V

    .line 33882232
    .line 33882233
    .line 33882234
    invoke-static {v13, v4, v2, v5}, Landroidx/compose/ui/layout/n0;->b(Landroidx/compose/ui/layout/o0;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/m0;

    .line 33882235
    .line 33882236
    .line 33882237
    move-result-object v1

    .line 33882238
    return-object v1
.end method


