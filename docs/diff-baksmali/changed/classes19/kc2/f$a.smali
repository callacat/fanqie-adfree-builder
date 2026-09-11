## classes19/kc2/f$a.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 19

    .prologue
    .line 33882112
    move-object/from16 v0, p0

    .line 33882114
    move-object/from16 v12, p1

    .line 33882116
    check-cast v12, Landroidx/compose/runtime/Composer;

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
    invoke-interface {v12, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33882139
    move-result v2

    .line 33882140
    if-eqz v2, :cond_4b

    .line 33882142
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882145
    move-result v2

    .line 33882146
    if-eqz v2, :cond_2d

    .line 33882148
    const-string v2, "com.dragon.community.base.sdk.widget.book.KmpBookCardView.<anonymous>.<anonymous>.<anonymous>.<anonymous> (KmpBookCardView.kt:133)"

    .line 33882150
    const v3, 0x3865782

    .line 33882153
    const/4 v4, -0x1

    .line 33882154
    invoke-static {v3, v1, v4, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33882157
    :cond_2d
    iget-object v1, v0, Lkc2/f$a;->a:Ljava/lang/String;

    .line 33882159
    const/4 v2, 0x0

    .line 33882160
    const/4 v3, 0x0

    .line 33882161
    const/4 v4, 0x0

    .line 33882162
    const/4 v5, 0x0

    .line 33882163
    const/4 v6, 0x0

    .line 33882164
    iget-object v7, v0, Lkc2/f$a;->b:Landroidx/compose/ui/Modifier;

    .line 33882166
    const/4 v8, 0x0

    .line 33882167
    const/4 v9, 0x0

    .line 33882168
    const/4 v10, 0x0

    .line 33882169
    const/4 v11, 0x0

    .line 33882170
    const/4 v13, 0x0

    .line 33882171
    const/4 v14, 0x0

    .line 33882172
    const/16 v15, 0x7be

    .line 33882174
    invoke-static/range {v1 .. v15}, Lpb2/j;->a(Ljava/lang/String;Lcom/dragon/community/base/sdk/compose/common/image/KmpImageType;Ljava/lang/String;Landroidx/compose/ui/e;Lcoil3/s;Lpb2/b;Landroidx/compose/ui/Modifier;Lqb2/a;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V

    .line 33882177
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882180
    move-result v1

    .line 33882181
    if-eqz v1, :cond_4e

    .line 33882183
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33882186
    goto :goto_4e

    .line 33882187
    :cond_4b
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33882190
    :cond_4e
    :goto_4e
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882192
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
    move-object/from16 v12, p1

    .line 33882115
    .line 33882116
    check-cast v12, Landroidx/compose/runtime/Composer;

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
    invoke-interface {v12, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33882137
    .line 33882138
    .line 33882139
    move-result v2

    .line 33882140
    if-eqz v2, :cond_4b

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
    const-string v2, "com.dragon.community.base.sdk.widget.book.KmpBookCardView.<anonymous>.<anonymous>.<anonymous>.<anonymous> (KmpBookCardView.kt:133)"

    .line 33882149
    .line 33882150
    const v3, 0x3865782

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
    iget-object v1, v0, Lkc2/f$a;->a:Ljava/lang/String;

    .line 33882158
    .line 33882159
    const/4 v2, 0x0

    .line 33882160
    const/4 v3, 0x0

    .line 33882161
    const/4 v4, 0x0

    .line 33882162
    const/4 v5, 0x0

    .line 33882163
    const/4 v6, 0x0

    .line 33882164
    iget-object v7, v0, Lkc2/f$a;->b:Landroidx/compose/ui/Modifier;

    .line 33882165
    .line 33882166
    const/4 v8, 0x0

    .line 33882167
    const/4 v9, 0x0

    .line 33882168
    const/4 v10, 0x0

    .line 33882169
    const/4 v11, 0x0

    .line 33882170
    const/4 v13, 0x0

    .line 33882171
    const/4 v14, 0x0

    .line 33882172
    const/16 v15, 0x7be

    .line 33882173
    .line 33882174
    invoke-static/range {v1 .. v15}, Lpb2/j;->a(Ljava/lang/String;Lcom/dragon/community/base/sdk/compose/common/image/KmpImageType;Ljava/lang/String;Landroidx/compose/ui/e;Lcoil3/s;Lpb2/b;Landroidx/compose/ui/Modifier;Lqb2/a;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V

    .line 33882175
    .line 33882176
    .line 33882177
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882178
    .line 33882179
    .line 33882180
    move-result v1

    .line 33882181
    if-eqz v1, :cond_4e

    .line 33882182
    .line 33882183
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33882184
    .line 33882185
    .line 33882186
    goto :goto_4e

    .line 33882187
    :cond_4b
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33882188
    .line 33882189
    .line 33882190
    :cond_4e
    :goto_4e
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882191
    .line 33882192
    return-object v1
.end method


