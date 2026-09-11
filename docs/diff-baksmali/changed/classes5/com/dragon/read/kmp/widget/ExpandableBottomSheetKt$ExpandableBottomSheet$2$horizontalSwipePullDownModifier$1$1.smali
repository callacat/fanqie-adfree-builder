## classes5/com/dragon/read/kmp/widget/ExpandableBottomSheetKt$ExpandableBottomSheet$2$horizontalSwipePullDownModifier$1$1.smali
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
    new-instance v15, Lcom/dragon/read/kmp/widget/ExpandableBottomSheetKt$ExpandableBottomSheet$2$horizontalSwipePullDownModifier$1$1$1;

    .line 33882116
    move-object v1, v15

    .line 33882117
    iget v2, v0, Lcom/dragon/read/kmp/widget/ExpandableBottomSheetKt$ExpandableBottomSheet$2$horizontalSwipePullDownModifier$1$1;->a:F

    .line 33882119
    iget v3, v0, Lcom/dragon/read/kmp/widget/ExpandableBottomSheetKt$ExpandableBottomSheet$2$horizontalSwipePullDownModifier$1$1;->b:F

    .line 33882121
    const/high16 v4, 0x3fc00000    # 1.5f

    .line 33882123
    iget-object v5, v0, Lcom/dragon/read/kmp/widget/ExpandableBottomSheetKt$ExpandableBottomSheet$2$horizontalSwipePullDownModifier$1$1;->c:Landroidx/compose/runtime/r1;

    .line 33882125
    iget v6, v0, Lcom/dragon/read/kmp/widget/ExpandableBottomSheetKt$ExpandableBottomSheet$2$horizontalSwipePullDownModifier$1$1;->d:F

    .line 33882127
    iget v7, v0, Lcom/dragon/read/kmp/widget/ExpandableBottomSheetKt$ExpandableBottomSheet$2$horizontalSwipePullDownModifier$1$1;->e:F

    .line 33882129
    iget v8, v0, Lcom/dragon/read/kmp/widget/ExpandableBottomSheetKt$ExpandableBottomSheet$2$horizontalSwipePullDownModifier$1$1;->f:F

    .line 33882131
    iget v9, v0, Lcom/dragon/read/kmp/widget/ExpandableBottomSheetKt$ExpandableBottomSheet$2$horizontalSwipePullDownModifier$1$1;->g:F

    .line 33882133
    iget v10, v0, Lcom/dragon/read/kmp/widget/ExpandableBottomSheetKt$ExpandableBottomSheet$2$horizontalSwipePullDownModifier$1$1;->h:F

    .line 33882135
    iget v11, v0, Lcom/dragon/read/kmp/widget/ExpandableBottomSheetKt$ExpandableBottomSheet$2$horizontalSwipePullDownModifier$1$1;->i:F

    .line 33882137
    iget-boolean v12, v0, Lcom/dragon/read/kmp/widget/ExpandableBottomSheetKt$ExpandableBottomSheet$2$horizontalSwipePullDownModifier$1$1;->j:Z

    .line 33882139
    iget v13, v0, Lcom/dragon/read/kmp/widget/ExpandableBottomSheetKt$ExpandableBottomSheet$2$horizontalSwipePullDownModifier$1$1;->k:F

    .line 33882141
    iget-object v14, v0, Lcom/dragon/read/kmp/widget/ExpandableBottomSheetKt$ExpandableBottomSheet$2$horizontalSwipePullDownModifier$1$1;->l:Landroidx/compose/runtime/MutableState;

    .line 33882143
    iget-object v4, v0, Lcom/dragon/read/kmp/widget/ExpandableBottomSheetKt$ExpandableBottomSheet$2$horizontalSwipePullDownModifier$1$1;->m:Landroidx/compose/runtime/MutableState;

    .line 33882145
    move-object/from16 v19, v15

    .line 33882147
    move-object v15, v4

    .line 33882148
    iget-object v4, v0, Lcom/dragon/read/kmp/widget/ExpandableBottomSheetKt$ExpandableBottomSheet$2$horizontalSwipePullDownModifier$1$1;->n:Landroidx/compose/runtime/State;

    .line 33882150
    move-object/from16 v16, v4

    .line 33882152
    iget-object v4, v0, Lcom/dragon/read/kmp/widget/ExpandableBottomSheetKt$ExpandableBottomSheet$2$horizontalSwipePullDownModifier$1$1;->o:Landroidx/compose/runtime/r1;

    .line 33882154
    move-object/from16 v17, v4

    .line 33882156
    const/16 v18, 0x0

    .line 33882158
    const/high16 v4, 0x3fc00000    # 1.5f

    .line 33882160
    invoke-direct/range {v1 .. v18}, Lcom/dragon/read/kmp/widget/ExpandableBottomSheetKt$ExpandableBottomSheet$2$horizontalSwipePullDownModifier$1$1$1;-><init>(FFFLandroidx/compose/runtime/r1;FFFFFFZFLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/r1;Lkotlin/coroutines/Continuation;)V

    .line 33882163
    move-object/from16 v1, p1

    .line 33882165
    move-object/from16 v2, p2

    .line 33882167
    move-object/from16 v3, v19

    .line 33882169
    invoke-static {v1, v3, v2}, Landroidx/compose/foundation/gestures/ForEachGestureKt;->b(Landroidx/compose/ui/input/pointer/g0;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33882172
    move-result-object v1

    .line 33882173
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33882176
    move-result-object v2

    .line 33882177
    if-ne v1, v2, :cond_44

    .line 33882179
    return-object v1

    .line 33882180
    :cond_44
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882182
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
    new-instance v15, Lcom/dragon/read/kmp/widget/ExpandableBottomSheetKt$ExpandableBottomSheet$2$horizontalSwipePullDownModifier$1$1$1;

    .line 33882115
    .line 33882116
    move-object v1, v15

    .line 33882117
    iget v2, v0, Lcom/dragon/read/kmp/widget/ExpandableBottomSheetKt$ExpandableBottomSheet$2$horizontalSwipePullDownModifier$1$1;->a:F

    .line 33882118
    .line 33882119
    iget v3, v0, Lcom/dragon/read/kmp/widget/ExpandableBottomSheetKt$ExpandableBottomSheet$2$horizontalSwipePullDownModifier$1$1;->b:F

    .line 33882120
    .line 33882121
    const/high16 v4, 0x3fc00000    # 1.5f

    .line 33882122
    .line 33882123
    iget-object v5, v0, Lcom/dragon/read/kmp/widget/ExpandableBottomSheetKt$ExpandableBottomSheet$2$horizontalSwipePullDownModifier$1$1;->c:Landroidx/compose/runtime/r1;

    .line 33882124
    .line 33882125
    iget v6, v0, Lcom/dragon/read/kmp/widget/ExpandableBottomSheetKt$ExpandableBottomSheet$2$horizontalSwipePullDownModifier$1$1;->d:F

    .line 33882126
    .line 33882127
    iget v7, v0, Lcom/dragon/read/kmp/widget/ExpandableBottomSheetKt$ExpandableBottomSheet$2$horizontalSwipePullDownModifier$1$1;->e:F

    .line 33882128
    .line 33882129
    iget v8, v0, Lcom/dragon/read/kmp/widget/ExpandableBottomSheetKt$ExpandableBottomSheet$2$horizontalSwipePullDownModifier$1$1;->f:F

    .line 33882130
    .line 33882131
    iget v9, v0, Lcom/dragon/read/kmp/widget/ExpandableBottomSheetKt$ExpandableBottomSheet$2$horizontalSwipePullDownModifier$1$1;->g:F

    .line 33882132
    .line 33882133
    iget v10, v0, Lcom/dragon/read/kmp/widget/ExpandableBottomSheetKt$ExpandableBottomSheet$2$horizontalSwipePullDownModifier$1$1;->h:F

    .line 33882134
    .line 33882135
    iget v11, v0, Lcom/dragon/read/kmp/widget/ExpandableBottomSheetKt$ExpandableBottomSheet$2$horizontalSwipePullDownModifier$1$1;->i:F

    .line 33882136
    .line 33882137
    iget-boolean v12, v0, Lcom/dragon/read/kmp/widget/ExpandableBottomSheetKt$ExpandableBottomSheet$2$horizontalSwipePullDownModifier$1$1;->j:Z

    .line 33882138
    .line 33882139
    iget v13, v0, Lcom/dragon/read/kmp/widget/ExpandableBottomSheetKt$ExpandableBottomSheet$2$horizontalSwipePullDownModifier$1$1;->k:F

    .line 33882140
    .line 33882141
    iget-object v14, v0, Lcom/dragon/read/kmp/widget/ExpandableBottomSheetKt$ExpandableBottomSheet$2$horizontalSwipePullDownModifier$1$1;->l:Landroidx/compose/runtime/MutableState;

    .line 33882142
    .line 33882143
    iget-object v4, v0, Lcom/dragon/read/kmp/widget/ExpandableBottomSheetKt$ExpandableBottomSheet$2$horizontalSwipePullDownModifier$1$1;->m:Landroidx/compose/runtime/MutableState;

    .line 33882144
    .line 33882145
    move-object/from16 v19, v15

    .line 33882146
    .line 33882147
    move-object v15, v4

    .line 33882148
    iget-object v4, v0, Lcom/dragon/read/kmp/widget/ExpandableBottomSheetKt$ExpandableBottomSheet$2$horizontalSwipePullDownModifier$1$1;->n:Landroidx/compose/runtime/State;

    .line 33882149
    .line 33882150
    move-object/from16 v16, v4

    .line 33882151
    .line 33882152
    iget-object v4, v0, Lcom/dragon/read/kmp/widget/ExpandableBottomSheetKt$ExpandableBottomSheet$2$horizontalSwipePullDownModifier$1$1;->o:Landroidx/compose/runtime/r1;

    .line 33882153
    .line 33882154
    move-object/from16 v17, v4

    .line 33882155
    .line 33882156
    const/16 v18, 0x0

    .line 33882157
    .line 33882158
    const/high16 v4, 0x3fc00000    # 1.5f

    .line 33882159
    .line 33882160
    invoke-direct/range {v1 .. v18}, Lcom/dragon/read/kmp/widget/ExpandableBottomSheetKt$ExpandableBottomSheet$2$horizontalSwipePullDownModifier$1$1$1;-><init>(FFFLandroidx/compose/runtime/r1;FFFFFFZFLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/r1;Lkotlin/coroutines/Continuation;)V

    .line 33882161
    .line 33882162
    .line 33882163
    move-object/from16 v1, p1

    .line 33882164
    .line 33882165
    move-object/from16 v2, p2

    .line 33882166
    .line 33882167
    move-object/from16 v3, v19

    .line 33882168
    .line 33882169
    invoke-static {v1, v3, v2}, Landroidx/compose/foundation/gestures/ForEachGestureKt;->b(Landroidx/compose/ui/input/pointer/g0;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33882170
    .line 33882171
    .line 33882172
    move-result-object v1

    .line 33882173
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33882174
    .line 33882175
    .line 33882176
    move-result-object v2

    .line 33882177
    if-ne v1, v2, :cond_44

    .line 33882178
    .line 33882179
    return-object v1

    .line 33882180
    :cond_44
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882181
    .line 33882182
    return-object v1
.end method


