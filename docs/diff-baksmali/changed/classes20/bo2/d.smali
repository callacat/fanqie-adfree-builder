## classes20/bo2/d.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 33882112
    move-object v7, p1

    .line 33882113
    check-cast v7, Landroidx/compose/runtime/Composer;

    .line 33882115
    check-cast p2, Ljava/lang/Number;

    .line 33882117
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 33882120
    move-result p1

    .line 33882121
    and-int/lit8 p2, p1, 0x3

    .line 33882123
    const/4 v0, 0x2

    .line 33882124
    if-eq p2, v0, :cond_10

    .line 33882126
    const/4 p2, 0x1

    .line 33882127
    goto :goto_11

    .line 33882128
    :cond_10
    const/4 p2, 0x0

    .line 33882129
    :goto_11
    and-int/lit8 v0, p1, 0x1

    .line 33882131
    invoke-interface {v7, p2, v0}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33882134
    move-result p2

    .line 33882135
    if-eqz p2, :cond_46

    .line 33882137
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882140
    move-result p2

    .line 33882141
    if-eqz p2, :cond_28

    .line 33882143
    const-string p2, "com.dragon.community.kmp.playletpic.PlayletCommentImageViewUtil.tryShowImageView.<anonymous>.<anonymous>.<anonymous> (PlayletCommentImageViewUtil.kt:39)"

    .line 33882145
    const v0, -0x12dfd853

    .line 33882148
    const/4 v1, -0x1

    .line 33882149
    invoke-static {v0, p1, v1, p2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33882152
    :cond_28
    const/4 v0, 0x0

    .line 33882153
    iget-object v1, p0, Lbo2/d;->a:Lbo2/s;

    .line 33882155
    iget-object v2, p0, Lbo2/d;->b:Ljava/util/List;

    .line 33882157
    iget-object v3, p0, Lbo2/d;->c:Lqb2/b;

    .line 33882159
    iget-object v4, p0, Lbo2/d;->d:Lkotlin/jvm/functions/Function0;

    .line 33882161
    iget-object v5, p0, Lbo2/d;->e:Lkotlin/jvm/functions/Function1;

    .line 33882163
    iget-object v6, p0, Lbo2/d;->f:Lkotlin/jvm/functions/Function0;

    .line 33882165
    sget p1, Lqb2/b;->c:I

    .line 33882167
    const/4 v8, 0x0

    .line 33882168
    const/4 v9, 0x1

    .line 33882169
    invoke-static/range {v0 .. v9}, Lbo2/r;->a(Landroidx/compose/ui/Modifier;Lbo2/s;Ljava/util/List;Lqb2/b;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 33882172
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882175
    move-result p1

    .line 33882176
    if-eqz p1, :cond_49

    .line 33882178
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33882181
    goto :goto_49

    .line 33882182
    :cond_46
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33882185
    :cond_49
    :goto_49
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882187
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 33882112
    move-object v7, p1

    .line 33882113
    check-cast v7, Landroidx/compose/runtime/Composer;

    .line 33882114
    .line 33882115
    check-cast p2, Ljava/lang/Number;

    .line 33882116
    .line 33882117
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 33882118
    .line 33882119
    .line 33882120
    move-result p1

    .line 33882121
    and-int/lit8 p2, p1, 0x3

    .line 33882122
    .line 33882123
    const/4 v0, 0x2

    .line 33882124
    if-eq p2, v0, :cond_10

    .line 33882125
    .line 33882126
    const/4 p2, 0x1

    .line 33882127
    goto :goto_11

    .line 33882128
    :cond_10
    const/4 p2, 0x0

    .line 33882129
    :goto_11
    and-int/lit8 v0, p1, 0x1

    .line 33882130
    .line 33882131
    invoke-interface {v7, p2, v0}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33882132
    .line 33882133
    .line 33882134
    move-result p2

    .line 33882135
    if-eqz p2, :cond_46

    .line 33882136
    .line 33882137
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882138
    .line 33882139
    .line 33882140
    move-result p2

    .line 33882141
    if-eqz p2, :cond_28

    .line 33882142
    .line 33882143
    const-string p2, "com.dragon.community.kmp.playletpic.PlayletCommentImageViewUtil.tryShowImageView.<anonymous>.<anonymous>.<anonymous> (PlayletCommentImageViewUtil.kt:39)"

    .line 33882144
    .line 33882145
    const v0, -0x12dfd853

    .line 33882146
    .line 33882147
    .line 33882148
    const/4 v1, -0x1

    .line 33882149
    invoke-static {v0, p1, v1, p2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33882150
    .line 33882151
    .line 33882152
    :cond_28
    const/4 v0, 0x0

    .line 33882153
    iget-object v1, p0, Lbo2/d;->a:Lbo2/s;

    .line 33882154
    .line 33882155
    iget-object v2, p0, Lbo2/d;->b:Ljava/util/List;

    .line 33882156
    .line 33882157
    iget-object v3, p0, Lbo2/d;->c:Lqb2/b;

    .line 33882158
    .line 33882159
    iget-object v4, p0, Lbo2/d;->d:Lkotlin/jvm/functions/Function0;

    .line 33882160
    .line 33882161
    iget-object v5, p0, Lbo2/d;->e:Lkotlin/jvm/functions/Function1;

    .line 33882162
    .line 33882163
    iget-object v6, p0, Lbo2/d;->f:Lkotlin/jvm/functions/Function0;

    .line 33882164
    .line 33882165
    sget p1, Lqb2/b;->c:I

    .line 33882166
    .line 33882167
    const/4 v8, 0x0

    .line 33882168
    const/4 v9, 0x1

    .line 33882169
    invoke-static/range {v0 .. v9}, Lbo2/r;->a(Landroidx/compose/ui/Modifier;Lbo2/s;Ljava/util/List;Lqb2/b;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 33882170
    .line 33882171
    .line 33882172
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882173
    .line 33882174
    .line 33882175
    move-result p1

    .line 33882176
    if-eqz p1, :cond_49

    .line 33882177
    .line 33882178
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33882179
    .line 33882180
    .line 33882181
    goto :goto_49

    .line 33882182
    :cond_46
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33882183
    .line 33882184
    .line 33882185
    :cond_49
    :goto_49
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882186
    .line 33882187
    return-object p1
.end method


