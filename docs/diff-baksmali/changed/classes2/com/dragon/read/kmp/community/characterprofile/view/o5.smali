## classes2/com/dragon/read/kmp/community/characterprofile/view/o5.smali
# added=0 removed=0 changed=1

.method public final invoke(Landroidx/compose/ui/input/pointer/g0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Landroidx/compose/ui/input/pointer/g0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/g0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33882112
    move-object/from16 v0, p0

    .line 33882114
    move-object/from16 v1, p1

    .line 33882116
    sget v2, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileMessagePanelKt;->b:F

    .line 33882118
    invoke-interface {v1, v2}, Lc1/e;->A0(F)F

    .line 33882121
    move-result v5

    .line 33882122
    sget v2, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileMessagePanelKt;->E:F

    .line 33882124
    invoke-interface {v1, v2}, Lc1/e;->A0(F)F

    .line 33882127
    move-result v11

    .line 33882128
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/input/pointer/g0;->getViewConfiguration()Landroidx/compose/ui/platform/q3;

    .line 33882131
    move-result-object v2

    .line 33882132
    invoke-interface {v2}, Landroidx/compose/ui/platform/q3;->f()F

    .line 33882135
    move-result v2

    .line 33882136
    new-instance v4, Lcom/dragon/read/kmp/community/characterprofile/view/q8;

    .line 33882138
    invoke-direct {v4}, Lcom/dragon/read/kmp/community/characterprofile/view/q8;-><init>()V

    .line 33882141
    new-instance v14, Lcom/dragon/read/kmp/community/characterprofile/view/k5;

    .line 33882143
    invoke-direct {v14, v4}, Lcom/dragon/read/kmp/community/characterprofile/view/k5;-><init>(Lcom/dragon/read/kmp/community/characterprofile/view/q8;)V

    .line 33882146
    iget v15, v0, Lcom/dragon/read/kmp/community/characterprofile/view/o5;->a:F

    .line 33882148
    iget-boolean v3, v0, Lcom/dragon/read/kmp/community/characterprofile/view/o5;->b:Z

    .line 33882150
    iget-object v10, v0, Lcom/dragon/read/kmp/community/characterprofile/view/o5;->c:Lkotlin/jvm/functions/Function0;

    .line 33882152
    iget-object v12, v0, Lcom/dragon/read/kmp/community/characterprofile/view/o5;->d:Lkotlin/jvm/functions/Function0;

    .line 33882154
    iget-object v13, v0, Lcom/dragon/read/kmp/community/characterprofile/view/o5;->e:Lkotlin/jvm/functions/Function1;

    .line 33882156
    new-instance v16, Lcom/dragon/read/kmp/community/characterprofile/view/l5;

    .line 33882158
    move-object/from16 v6, v16

    .line 33882160
    move-object v7, v4

    .line 33882161
    move v8, v15

    .line 33882162
    move v9, v3

    .line 33882163
    move-object/from16 v17, v13

    .line 33882165
    invoke-direct/range {v6 .. v13}, Lcom/dragon/read/kmp/community/characterprofile/view/l5;-><init>(Lcom/dragon/read/kmp/community/characterprofile/view/q8;FZLkotlin/jvm/functions/Function0;FLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 33882168
    new-instance v10, Lcom/dragon/read/kmp/community/characterprofile/view/m5;

    .line 33882170
    move-object/from16 v6, v17

    .line 33882172
    invoke-direct {v10, v6, v4, v15}, Lcom/dragon/read/kmp/community/characterprofile/view/m5;-><init>(Lkotlin/jvm/functions/Function1;Lcom/dragon/read/kmp/community/characterprofile/view/q8;F)V

    .line 33882175
    iget-object v8, v0, Lcom/dragon/read/kmp/community/characterprofile/view/o5;->f:Lkotlin/jvm/functions/Function1;

    .line 33882177
    new-instance v11, Lcom/dragon/read/kmp/community/characterprofile/view/n5;

    .line 33882179
    move v7, v3

    .line 33882180
    move-object v3, v11

    .line 33882181
    move v6, v2

    .line 33882182
    move v9, v15

    .line 33882183
    invoke-direct/range {v3 .. v9}, Lcom/dragon/read/kmp/community/characterprofile/view/n5;-><init>(Lcom/dragon/read/kmp/community/characterprofile/view/q8;FFZLkotlin/jvm/functions/Function1;F)V

    .line 33882186
    move-object v2, v14

    .line 33882187
    move-object/from16 v3, v16

    .line 33882189
    move-object v4, v10

    .line 33882190
    move-object v5, v11

    .line 33882191
    move-object/from16 v6, p2

    .line 33882193
    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->f(Landroidx/compose/ui/input/pointer/g0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33882196
    move-result-object v1

    .line 33882197
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33882200
    move-result-object v2

    .line 33882201
    if-ne v1, v2, :cond_5c

    .line 33882203
    return-object v1

    .line 33882204
    :cond_5c
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882206
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Landroidx/compose/ui/input/pointer/g0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/g0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33882112
    move-object/from16 v0, p0

    .line 33882113
    .line 33882114
    move-object/from16 v1, p1

    .line 33882115
    .line 33882116
    sget v2, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileMessagePanelKt;->b:F

    .line 33882117
    .line 33882118
    invoke-interface {v1, v2}, Lc1/e;->A0(F)F

    .line 33882119
    .line 33882120
    .line 33882121
    move-result v5

    .line 33882122
    sget v2, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterProfileMessagePanelKt;->E:F

    .line 33882123
    .line 33882124
    invoke-interface {v1, v2}, Lc1/e;->A0(F)F

    .line 33882125
    .line 33882126
    .line 33882127
    move-result v11

    .line 33882128
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/input/pointer/g0;->getViewConfiguration()Landroidx/compose/ui/platform/q3;

    .line 33882129
    .line 33882130
    .line 33882131
    move-result-object v2

    .line 33882132
    invoke-interface {v2}, Landroidx/compose/ui/platform/q3;->f()F

    .line 33882133
    .line 33882134
    .line 33882135
    move-result v2

    .line 33882136
    new-instance v4, Lcom/dragon/read/kmp/community/characterprofile/view/q8;

    .line 33882137
    .line 33882138
    invoke-direct {v4}, Lcom/dragon/read/kmp/community/characterprofile/view/q8;-><init>()V

    .line 33882139
    .line 33882140
    .line 33882141
    new-instance v14, Lcom/dragon/read/kmp/community/characterprofile/view/k5;

    .line 33882142
    .line 33882143
    invoke-direct {v14, v4}, Lcom/dragon/read/kmp/community/characterprofile/view/k5;-><init>(Lcom/dragon/read/kmp/community/characterprofile/view/q8;)V

    .line 33882144
    .line 33882145
    .line 33882146
    iget v15, v0, Lcom/dragon/read/kmp/community/characterprofile/view/o5;->a:F

    .line 33882147
    .line 33882148
    iget-boolean v3, v0, Lcom/dragon/read/kmp/community/characterprofile/view/o5;->b:Z

    .line 33882149
    .line 33882150
    iget-object v10, v0, Lcom/dragon/read/kmp/community/characterprofile/view/o5;->c:Lkotlin/jvm/functions/Function0;

    .line 33882151
    .line 33882152
    iget-object v12, v0, Lcom/dragon/read/kmp/community/characterprofile/view/o5;->d:Lkotlin/jvm/functions/Function0;

    .line 33882153
    .line 33882154
    iget-object v13, v0, Lcom/dragon/read/kmp/community/characterprofile/view/o5;->e:Lkotlin/jvm/functions/Function1;

    .line 33882155
    .line 33882156
    new-instance v16, Lcom/dragon/read/kmp/community/characterprofile/view/l5;

    .line 33882157
    .line 33882158
    move-object/from16 v6, v16

    .line 33882159
    .line 33882160
    move-object v7, v4

    .line 33882161
    move v8, v15

    .line 33882162
    move v9, v3

    .line 33882163
    move-object/from16 v17, v13

    .line 33882164
    .line 33882165
    invoke-direct/range {v6 .. v13}, Lcom/dragon/read/kmp/community/characterprofile/view/l5;-><init>(Lcom/dragon/read/kmp/community/characterprofile/view/q8;FZLkotlin/jvm/functions/Function0;FLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 33882166
    .line 33882167
    .line 33882168
    new-instance v10, Lcom/dragon/read/kmp/community/characterprofile/view/m5;

    .line 33882169
    .line 33882170
    move-object/from16 v6, v17

    .line 33882171
    .line 33882172
    invoke-direct {v10, v6, v4, v15}, Lcom/dragon/read/kmp/community/characterprofile/view/m5;-><init>(Lkotlin/jvm/functions/Function1;Lcom/dragon/read/kmp/community/characterprofile/view/q8;F)V

    .line 33882173
    .line 33882174
    .line 33882175
    iget-object v8, v0, Lcom/dragon/read/kmp/community/characterprofile/view/o5;->f:Lkotlin/jvm/functions/Function1;

    .line 33882176
    .line 33882177
    new-instance v11, Lcom/dragon/read/kmp/community/characterprofile/view/n5;

    .line 33882178
    .line 33882179
    move v7, v3

    .line 33882180
    move-object v3, v11

    .line 33882181
    move v6, v2

    .line 33882182
    move v9, v15

    .line 33882183
    invoke-direct/range {v3 .. v9}, Lcom/dragon/read/kmp/community/characterprofile/view/n5;-><init>(Lcom/dragon/read/kmp/community/characterprofile/view/q8;FFZLkotlin/jvm/functions/Function1;F)V

    .line 33882184
    .line 33882185
    .line 33882186
    move-object v2, v14

    .line 33882187
    move-object/from16 v3, v16

    .line 33882188
    .line 33882189
    move-object v4, v10

    .line 33882190
    move-object v5, v11

    .line 33882191
    move-object/from16 v6, p2

    .line 33882192
    .line 33882193
    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->f(Landroidx/compose/ui/input/pointer/g0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33882194
    .line 33882195
    .line 33882196
    move-result-object v1

    .line 33882197
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33882198
    .line 33882199
    .line 33882200
    move-result-object v2

    .line 33882201
    if-ne v1, v2, :cond_5c

    .line 33882202
    .line 33882203
    return-object v1

    .line 33882204
    :cond_5c
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882205
    .line 33882206
    return-object v1
.end method


