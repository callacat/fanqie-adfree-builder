## classes19/com/bytedance/ug/sdk/kmp/novel/pendant/widget/s.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 22

    .prologue
    .line 33882112
    move-object/from16 v0, p0

    .line 33882114
    iget-object v1, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/s;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 33882116
    iget-object v3, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/s;->b:Landroidx/compose/animation/core/Animatable;

    .line 33882118
    iget-object v4, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/s;->c:Landroidx/compose/animation/core/Animatable;

    .line 33882120
    iget-boolean v5, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/s;->d:Z

    .line 33882122
    iget-boolean v7, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/s;->e:Z

    .line 33882124
    iget v8, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/s;->f:F

    .line 33882126
    iget v9, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/s;->g:F

    .line 33882128
    iget-object v10, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/s;->h:Ll12/a;

    .line 33882130
    iget-object v12, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/s;->i:Lkotlin/jvm/functions/Function6;

    .line 33882132
    iget-object v13, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/s;->j:Landroidx/compose/runtime/MutableState;

    .line 33882134
    iget-object v14, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/s;->k:Landroidx/compose/runtime/MutableState;

    .line 33882136
    move-object/from16 v11, p1

    .line 33882138
    check-cast v11, Landroidx/compose/ui/input/pointer/y;

    .line 33882140
    move-object/from16 v6, p2

    .line 33882142
    check-cast v6, Lc0/e;

    .line 33882144
    const/4 v2, 0x0

    .line 33882145
    invoke-static {v11, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882148
    invoke-virtual {v11}, Landroidx/compose/ui/input/pointer/y;->a()V

    .line 33882151
    const/16 v16, 0x0

    .line 33882153
    const/16 v17, 0x0

    .line 33882155
    new-instance v18, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/DragLayoutKt$DragLayout$6$5$1$4$1;

    .line 33882157
    const/4 v15, 0x0

    .line 33882158
    move-object/from16 v2, v18

    .line 33882160
    invoke-direct/range {v2 .. v15}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/DragLayoutKt$DragLayout$6$5$1$4$1;-><init>(Landroidx/compose/animation/core/Animatable;Landroidx/compose/animation/core/Animatable;ZLc0/e;ZFFLl12/a;Landroidx/compose/ui/input/pointer/y;Lkotlin/jvm/functions/Function6;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 33882163
    const/4 v5, 0x3

    .line 33882164
    const/4 v6, 0x0

    .line 33882165
    move-object/from16 v2, v16

    .line 33882167
    move-object/from16 v3, v17

    .line 33882169
    move-object/from16 v4, v18

    .line 33882171
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

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
    iget-object v1, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/s;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 33882115
    .line 33882116
    iget-object v3, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/s;->b:Landroidx/compose/animation/core/Animatable;

    .line 33882117
    .line 33882118
    iget-object v4, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/s;->c:Landroidx/compose/animation/core/Animatable;

    .line 33882119
    .line 33882120
    iget-boolean v5, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/s;->d:Z

    .line 33882121
    .line 33882122
    iget-boolean v7, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/s;->e:Z

    .line 33882123
    .line 33882124
    iget v8, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/s;->f:F

    .line 33882125
    .line 33882126
    iget v9, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/s;->g:F

    .line 33882127
    .line 33882128
    iget-object v10, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/s;->h:Ll12/a;

    .line 33882129
    .line 33882130
    iget-object v12, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/s;->i:Lkotlin/jvm/functions/Function6;

    .line 33882131
    .line 33882132
    iget-object v13, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/s;->j:Landroidx/compose/runtime/MutableState;

    .line 33882133
    .line 33882134
    iget-object v14, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/s;->k:Landroidx/compose/runtime/MutableState;

    .line 33882135
    .line 33882136
    move-object/from16 v11, p1

    .line 33882137
    .line 33882138
    check-cast v11, Landroidx/compose/ui/input/pointer/y;

    .line 33882139
    .line 33882140
    move-object/from16 v6, p2

    .line 33882141
    .line 33882142
    check-cast v6, Lc0/e;

    .line 33882143
    .line 33882144
    const/4 v2, 0x0

    .line 33882145
    invoke-static {v11, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882146
    .line 33882147
    .line 33882148
    invoke-virtual {v11}, Landroidx/compose/ui/input/pointer/y;->a()V

    .line 33882149
    .line 33882150
    .line 33882151
    const/16 v16, 0x0

    .line 33882152
    .line 33882153
    const/16 v17, 0x0

    .line 33882154
    .line 33882155
    new-instance v18, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/DragLayoutKt$DragLayout$6$5$1$4$1;

    .line 33882156
    .line 33882157
    const/4 v15, 0x0

    .line 33882158
    move-object/from16 v2, v18

    .line 33882159
    .line 33882160
    invoke-direct/range {v2 .. v15}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/DragLayoutKt$DragLayout$6$5$1$4$1;-><init>(Landroidx/compose/animation/core/Animatable;Landroidx/compose/animation/core/Animatable;ZLc0/e;ZFFLl12/a;Landroidx/compose/ui/input/pointer/y;Lkotlin/jvm/functions/Function6;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 33882161
    .line 33882162
    .line 33882163
    const/4 v5, 0x3

    .line 33882164
    const/4 v6, 0x0

    .line 33882165
    move-object/from16 v2, v16

    .line 33882166
    .line 33882167
    move-object/from16 v3, v17

    .line 33882168
    .line 33882169
    move-object/from16 v4, v18

    .line 33882170
    .line 33882171
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 33882172
    .line 33882173
    .line 33882174
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882175
    .line 33882176
    return-object v1
.end method


