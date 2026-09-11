## classes2/com/dragon/read/kmp/community/characterprofile/view/CharacterCoverPhotoBrowserKt$browserTransformGesture$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Landroidx/compose/ui/input/pointer/g0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Landroidx/compose/ui/input/pointer/g0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 23
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
    new-instance v15, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterCoverPhotoBrowserKt$browserTransformGesture$1$1;

    .line 33882116
    move-object v1, v15

    .line 33882117
    iget-object v2, v0, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterCoverPhotoBrowserKt$browserTransformGesture$1;->a:Lkotlin/jvm/functions/Function0;

    .line 33882119
    iget-object v3, v0, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterCoverPhotoBrowserKt$browserTransformGesture$1;->b:Lkotlin/jvm/functions/Function0;

    .line 33882121
    iget-object v4, v0, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterCoverPhotoBrowserKt$browserTransformGesture$1;->c:Lcom/dragon/read/kmp/community/characterprofile/view/CharacterCoverBrowserPhase;

    .line 33882123
    iget-object v5, v0, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterCoverPhotoBrowserKt$browserTransformGesture$1;->d:Lkotlin/jvm/functions/Function0;

    .line 33882125
    iget-object v6, v0, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterCoverPhotoBrowserKt$browserTransformGesture$1;->e:Lkotlin/jvm/functions/Function0;

    .line 33882127
    iget-object v7, v0, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterCoverPhotoBrowserKt$browserTransformGesture$1;->f:Lkotlin/jvm/functions/Function0;

    .line 33882129
    iget-object v8, v0, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterCoverPhotoBrowserKt$browserTransformGesture$1;->g:Lkotlin/jvm/functions/Function2;

    .line 33882131
    iget-object v9, v0, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterCoverPhotoBrowserKt$browserTransformGesture$1;->h:Lkotlin/jvm/functions/Function2;

    .line 33882133
    iget-object v10, v0, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterCoverPhotoBrowserKt$browserTransformGesture$1;->i:Lkotlin/jvm/functions/Function1;

    .line 33882135
    iget-object v11, v0, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterCoverPhotoBrowserKt$browserTransformGesture$1;->j:Lc0/g;

    .line 33882137
    iget-object v12, v0, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterCoverPhotoBrowserKt$browserTransformGesture$1;->k:Lkotlin/jvm/functions/Function0;

    .line 33882139
    iget v13, v0, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterCoverPhotoBrowserKt$browserTransformGesture$1;->l:F

    .line 33882141
    iget-object v14, v0, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterCoverPhotoBrowserKt$browserTransformGesture$1;->m:Lkotlin/jvm/functions/Function1;

    .line 33882143
    move-object/from16 v16, v15

    .line 33882145
    iget-object v15, v0, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterCoverPhotoBrowserKt$browserTransformGesture$1;->n:Lkotlin/jvm/functions/Function2;

    .line 33882147
    move-object/from16 v18, v16

    .line 33882149
    move-object/from16 v19, v1

    .line 33882151
    iget-object v1, v0, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterCoverPhotoBrowserKt$browserTransformGesture$1;->o:Lkotlin/jvm/functions/Function0;

    .line 33882153
    move-object/from16 v16, v1

    .line 33882155
    const/16 v17, 0x0

    .line 33882157
    move-object/from16 v1, v19

    .line 33882159
    invoke-direct/range {v1 .. v17}, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterCoverPhotoBrowserKt$browserTransformGesture$1$1;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/dragon/read/kmp/community/characterprofile/view/CharacterCoverBrowserPhase;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lc0/g;Lkotlin/jvm/functions/Function0;FLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 33882162
    move-object/from16 v1, p1

    .line 33882164
    move-object/from16 v2, p2

    .line 33882166
    move-object/from16 v3, v18

    .line 33882168
    invoke-static {v1, v3, v2}, Landroidx/compose/foundation/gestures/ForEachGestureKt;->b(Landroidx/compose/ui/input/pointer/g0;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33882171
    move-result-object v1

    .line 33882172
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33882175
    move-result-object v2

    .line 33882176
    if-ne v1, v2, :cond_43

    .line 33882178
    return-object v1

    .line 33882179
    :cond_43
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882181
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Landroidx/compose/ui/input/pointer/g0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 23
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
    new-instance v15, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterCoverPhotoBrowserKt$browserTransformGesture$1$1;

    .line 33882115
    .line 33882116
    move-object v1, v15

    .line 33882117
    iget-object v2, v0, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterCoverPhotoBrowserKt$browserTransformGesture$1;->a:Lkotlin/jvm/functions/Function0;

    .line 33882118
    .line 33882119
    iget-object v3, v0, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterCoverPhotoBrowserKt$browserTransformGesture$1;->b:Lkotlin/jvm/functions/Function0;

    .line 33882120
    .line 33882121
    iget-object v4, v0, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterCoverPhotoBrowserKt$browserTransformGesture$1;->c:Lcom/dragon/read/kmp/community/characterprofile/view/CharacterCoverBrowserPhase;

    .line 33882122
    .line 33882123
    iget-object v5, v0, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterCoverPhotoBrowserKt$browserTransformGesture$1;->d:Lkotlin/jvm/functions/Function0;

    .line 33882124
    .line 33882125
    iget-object v6, v0, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterCoverPhotoBrowserKt$browserTransformGesture$1;->e:Lkotlin/jvm/functions/Function0;

    .line 33882126
    .line 33882127
    iget-object v7, v0, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterCoverPhotoBrowserKt$browserTransformGesture$1;->f:Lkotlin/jvm/functions/Function0;

    .line 33882128
    .line 33882129
    iget-object v8, v0, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterCoverPhotoBrowserKt$browserTransformGesture$1;->g:Lkotlin/jvm/functions/Function2;

    .line 33882130
    .line 33882131
    iget-object v9, v0, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterCoverPhotoBrowserKt$browserTransformGesture$1;->h:Lkotlin/jvm/functions/Function2;

    .line 33882132
    .line 33882133
    iget-object v10, v0, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterCoverPhotoBrowserKt$browserTransformGesture$1;->i:Lkotlin/jvm/functions/Function1;

    .line 33882134
    .line 33882135
    iget-object v11, v0, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterCoverPhotoBrowserKt$browserTransformGesture$1;->j:Lc0/g;

    .line 33882136
    .line 33882137
    iget-object v12, v0, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterCoverPhotoBrowserKt$browserTransformGesture$1;->k:Lkotlin/jvm/functions/Function0;

    .line 33882138
    .line 33882139
    iget v13, v0, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterCoverPhotoBrowserKt$browserTransformGesture$1;->l:F

    .line 33882140
    .line 33882141
    iget-object v14, v0, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterCoverPhotoBrowserKt$browserTransformGesture$1;->m:Lkotlin/jvm/functions/Function1;

    .line 33882142
    .line 33882143
    move-object/from16 v16, v15

    .line 33882144
    .line 33882145
    iget-object v15, v0, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterCoverPhotoBrowserKt$browserTransformGesture$1;->n:Lkotlin/jvm/functions/Function2;

    .line 33882146
    .line 33882147
    move-object/from16 v18, v16

    .line 33882148
    .line 33882149
    move-object/from16 v19, v1

    .line 33882150
    .line 33882151
    iget-object v1, v0, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterCoverPhotoBrowserKt$browserTransformGesture$1;->o:Lkotlin/jvm/functions/Function0;

    .line 33882152
    .line 33882153
    move-object/from16 v16, v1

    .line 33882154
    .line 33882155
    const/16 v17, 0x0

    .line 33882156
    .line 33882157
    move-object/from16 v1, v19

    .line 33882158
    .line 33882159
    invoke-direct/range {v1 .. v17}, Lcom/dragon/read/kmp/community/characterprofile/view/CharacterCoverPhotoBrowserKt$browserTransformGesture$1$1;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/dragon/read/kmp/community/characterprofile/view/CharacterCoverBrowserPhase;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lc0/g;Lkotlin/jvm/functions/Function0;FLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 33882160
    .line 33882161
    .line 33882162
    move-object/from16 v1, p1

    .line 33882163
    .line 33882164
    move-object/from16 v2, p2

    .line 33882165
    .line 33882166
    move-object/from16 v3, v18

    .line 33882167
    .line 33882168
    invoke-static {v1, v3, v2}, Landroidx/compose/foundation/gestures/ForEachGestureKt;->b(Landroidx/compose/ui/input/pointer/g0;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33882169
    .line 33882170
    .line 33882171
    move-result-object v1

    .line 33882172
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33882173
    .line 33882174
    .line 33882175
    move-result-object v2

    .line 33882176
    if-ne v1, v2, :cond_43

    .line 33882177
    .line 33882178
    return-object v1

    .line 33882179
    :cond_43
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882180
    .line 33882181
    return-object v1
.end method


