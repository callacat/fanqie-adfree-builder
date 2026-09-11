## classes19/com/bytedance/ug/sdk/kmp/novel/pendant/widget/q.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 22

    .prologue
    .line 262144
    move-object/from16 v0, p0

    .line 262146
    iget-object v1, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/q;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 262148
    iget-object v3, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/q;->b:Ll12/a;

    .line 262150
    iget-object v4, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/q;->c:Lkotlin/jvm/functions/Function0;

    .line 262152
    iget-object v5, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/q;->d:Landroidx/compose/animation/core/Animatable;

    .line 262154
    iget v6, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/q;->e:F

    .line 262156
    iget v7, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/q;->f:F

    .line 262158
    iget-object v8, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/q;->g:Landroidx/compose/animation/core/Animatable;

    .line 262160
    iget-object v9, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/q;->h:Lb12/d;

    .line 262162
    iget-object v10, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/q;->i:Lkotlin/jvm/functions/Function4;

    .line 262164
    iget-object v11, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/q;->j:Landroidx/compose/runtime/MutableState;

    .line 262166
    iget-object v12, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/q;->k:Landroidx/compose/runtime/MutableState;

    .line 262168
    iget-object v13, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/q;->l:Landroidx/compose/runtime/MutableState;

    .line 262170
    iget-object v14, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/q;->m:Landroidx/compose/runtime/State;

    .line 262172
    iget-object v15, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/q;->n:Landroidx/compose/runtime/State;

    .line 262174
    iget-object v2, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/q;->o:Landroidx/compose/runtime/State;

    .line 262176
    const/16 v18, 0x0

    .line 262178
    const/16 v19, 0x0

    .line 262180
    new-instance v20, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/DragLayoutKt$DragLayout$6$5$1$2$1;

    .line 262182
    const/16 v17, 0x0

    .line 262184
    move-object/from16 v16, v2

    .line 262186
    move-object/from16 v2, v20

    .line 262188
    invoke-direct/range {v2 .. v17}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/DragLayoutKt$DragLayout$6$5$1$2$1;-><init>(Ll12/a;Lkotlin/jvm/functions/Function0;Landroidx/compose/animation/core/Animatable;FFLandroidx/compose/animation/core/Animatable;Lb12/d;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    .line 262191
    const/4 v5, 0x3

    .line 262192
    const/4 v6, 0x0

    .line 262193
    move-object/from16 v2, v18

    .line 262195
    move-object/from16 v3, v19

    .line 262197
    move-object/from16 v4, v20

    .line 262199
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 262202
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262204
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 22

    .prologue
    .line 262144
    move-object/from16 v0, p0

    .line 262145
    .line 262146
    iget-object v1, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/q;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 262147
    .line 262148
    iget-object v3, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/q;->b:Ll12/a;

    .line 262149
    .line 262150
    iget-object v4, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/q;->c:Lkotlin/jvm/functions/Function0;

    .line 262151
    .line 262152
    iget-object v5, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/q;->d:Landroidx/compose/animation/core/Animatable;

    .line 262153
    .line 262154
    iget v6, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/q;->e:F

    .line 262155
    .line 262156
    iget v7, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/q;->f:F

    .line 262157
    .line 262158
    iget-object v8, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/q;->g:Landroidx/compose/animation/core/Animatable;

    .line 262159
    .line 262160
    iget-object v9, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/q;->h:Lb12/d;

    .line 262161
    .line 262162
    iget-object v10, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/q;->i:Lkotlin/jvm/functions/Function4;

    .line 262163
    .line 262164
    iget-object v11, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/q;->j:Landroidx/compose/runtime/MutableState;

    .line 262165
    .line 262166
    iget-object v12, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/q;->k:Landroidx/compose/runtime/MutableState;

    .line 262167
    .line 262168
    iget-object v13, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/q;->l:Landroidx/compose/runtime/MutableState;

    .line 262169
    .line 262170
    iget-object v14, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/q;->m:Landroidx/compose/runtime/State;

    .line 262171
    .line 262172
    iget-object v15, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/q;->n:Landroidx/compose/runtime/State;

    .line 262173
    .line 262174
    iget-object v2, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/q;->o:Landroidx/compose/runtime/State;

    .line 262175
    .line 262176
    const/16 v18, 0x0

    .line 262177
    .line 262178
    const/16 v19, 0x0

    .line 262179
    .line 262180
    new-instance v20, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/DragLayoutKt$DragLayout$6$5$1$2$1;

    .line 262181
    .line 262182
    const/16 v17, 0x0

    .line 262183
    .line 262184
    move-object/from16 v16, v2

    .line 262185
    .line 262186
    move-object/from16 v2, v20

    .line 262187
    .line 262188
    invoke-direct/range {v2 .. v17}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/DragLayoutKt$DragLayout$6$5$1$2$1;-><init>(Ll12/a;Lkotlin/jvm/functions/Function0;Landroidx/compose/animation/core/Animatable;FFLandroidx/compose/animation/core/Animatable;Lb12/d;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    .line 262189
    .line 262190
    .line 262191
    const/4 v5, 0x3

    .line 262192
    const/4 v6, 0x0

    .line 262193
    move-object/from16 v2, v18

    .line 262194
    .line 262195
    move-object/from16 v3, v19

    .line 262196
    .line 262197
    move-object/from16 v4, v20

    .line 262198
    .line 262199
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 262200
    .line 262201
    .line 262202
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262203
    .line 262204
    return-object v1
.end method


