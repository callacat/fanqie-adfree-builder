## classes20/bo2/e.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 33882112
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 33882114
    check-cast p2, Ljava/lang/Number;

    .line 33882116
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 33882119
    move-result p2

    .line 33882120
    and-int/lit8 v0, p2, 0x3

    .line 33882122
    const/4 v1, 0x2

    .line 33882123
    if-eq v0, v1, :cond_f

    .line 33882125
    const/4 v0, 0x1

    .line 33882126
    goto :goto_10

    .line 33882127
    :cond_f
    const/4 v0, 0x0

    .line 33882128
    :goto_10
    and-int/lit8 v1, p2, 0x1

    .line 33882130
    invoke-interface {p1, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33882133
    move-result v0

    .line 33882134
    if-eqz v0, :cond_5b

    .line 33882136
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882139
    move-result v0

    .line 33882140
    if-eqz v0, :cond_27

    .line 33882142
    const v0, 0x5f37d2d1

    .line 33882145
    const/4 v1, -0x1

    .line 33882146
    const-string v2, "com.dragon.community.kmp.playletpic.PlayletCommentImageViewUtil.tryShowImageView.<anonymous>.<anonymous> (PlayletCommentImageViewUtil.kt:38)"

    .line 33882148
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33882151
    :cond_27
    new-instance p2, Lec2/l;

    .line 33882153
    new-instance v0, Lhc2/e;

    .line 33882155
    invoke-direct {v0}, Lhc2/e;-><init>()V

    .line 33882158
    const/4 v1, 0x0

    .line 33882159
    const/4 v2, 0x6

    .line 33882160
    invoke-direct {p2, v0, v1, v2}, Lec2/l;-><init>(Lec2/m;Lec2/m;I)V

    .line 33882163
    new-instance v0, Lbo2/d;

    .line 33882165
    iget-object v4, p0, Lbo2/e;->a:Lbo2/s;

    .line 33882167
    iget-object v5, p0, Lbo2/e;->b:Ljava/util/List;

    .line 33882169
    iget-object v6, p0, Lbo2/e;->c:Lqb2/b;

    .line 33882171
    iget-object v7, p0, Lbo2/e;->d:Lkotlin/jvm/functions/Function0;

    .line 33882173
    iget-object v8, p0, Lbo2/e;->e:Lkotlin/jvm/functions/Function1;

    .line 33882175
    iget-object v9, p0, Lbo2/e;->f:Lkotlin/jvm/functions/Function0;

    .line 33882177
    move-object v3, v0

    .line 33882178
    invoke-direct/range {v3 .. v9}, Lbo2/d;-><init>(Lbo2/s;Ljava/util/List;Lqb2/b;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 33882181
    const v1, -0x12dfd853

    .line 33882184
    invoke-static {v1, v0, p1}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 33882187
    move-result-object v0

    .line 33882188
    const/16 v1, 0x30

    .line 33882190
    invoke-static {p2, v0, p1, v1}, Lec2/i;->a(Lec2/l;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 33882193
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882196
    move-result p1

    .line 33882197
    if-eqz p1, :cond_5e

    .line 33882199
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33882202
    goto :goto_5e

    .line 33882203
    :cond_5b
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33882206
    :cond_5e
    :goto_5e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882208
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 33882112
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 33882113
    .line 33882114
    check-cast p2, Ljava/lang/Number;

    .line 33882115
    .line 33882116
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 33882117
    .line 33882118
    .line 33882119
    move-result p2

    .line 33882120
    and-int/lit8 v0, p2, 0x3

    .line 33882121
    .line 33882122
    const/4 v1, 0x2

    .line 33882123
    if-eq v0, v1, :cond_f

    .line 33882124
    .line 33882125
    const/4 v0, 0x1

    .line 33882126
    goto :goto_10

    .line 33882127
    :cond_f
    const/4 v0, 0x0

    .line 33882128
    :goto_10
    and-int/lit8 v1, p2, 0x1

    .line 33882129
    .line 33882130
    invoke-interface {p1, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33882131
    .line 33882132
    .line 33882133
    move-result v0

    .line 33882134
    if-eqz v0, :cond_5b

    .line 33882135
    .line 33882136
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882137
    .line 33882138
    .line 33882139
    move-result v0

    .line 33882140
    if-eqz v0, :cond_27

    .line 33882141
    .line 33882142
    const v0, 0x5f37d2d1

    .line 33882143
    .line 33882144
    .line 33882145
    const/4 v1, -0x1

    .line 33882146
    const-string v2, "com.dragon.community.kmp.playletpic.PlayletCommentImageViewUtil.tryShowImageView.<anonymous>.<anonymous> (PlayletCommentImageViewUtil.kt:38)"

    .line 33882147
    .line 33882148
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33882149
    .line 33882150
    .line 33882151
    :cond_27
    new-instance p2, Lec2/l;

    .line 33882152
    .line 33882153
    new-instance v0, Lhc2/e;

    .line 33882154
    .line 33882155
    invoke-direct {v0}, Lhc2/e;-><init>()V

    .line 33882156
    .line 33882157
    .line 33882158
    const/4 v1, 0x0

    .line 33882159
    const/4 v2, 0x6

    .line 33882160
    invoke-direct {p2, v0, v1, v2}, Lec2/l;-><init>(Lec2/m;Lec2/m;I)V

    .line 33882161
    .line 33882162
    .line 33882163
    new-instance v0, Lbo2/d;

    .line 33882164
    .line 33882165
    iget-object v4, p0, Lbo2/e;->a:Lbo2/s;

    .line 33882166
    .line 33882167
    iget-object v5, p0, Lbo2/e;->b:Ljava/util/List;

    .line 33882168
    .line 33882169
    iget-object v6, p0, Lbo2/e;->c:Lqb2/b;

    .line 33882170
    .line 33882171
    iget-object v7, p0, Lbo2/e;->d:Lkotlin/jvm/functions/Function0;

    .line 33882172
    .line 33882173
    iget-object v8, p0, Lbo2/e;->e:Lkotlin/jvm/functions/Function1;

    .line 33882174
    .line 33882175
    iget-object v9, p0, Lbo2/e;->f:Lkotlin/jvm/functions/Function0;

    .line 33882176
    .line 33882177
    move-object v3, v0

    .line 33882178
    invoke-direct/range {v3 .. v9}, Lbo2/d;-><init>(Lbo2/s;Ljava/util/List;Lqb2/b;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 33882179
    .line 33882180
    .line 33882181
    const v1, -0x12dfd853

    .line 33882182
    .line 33882183
    .line 33882184
    invoke-static {v1, v0, p1}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 33882185
    .line 33882186
    .line 33882187
    move-result-object v0

    .line 33882188
    const/16 v1, 0x30

    .line 33882189
    .line 33882190
    invoke-static {p2, v0, p1, v1}, Lec2/i;->a(Lec2/l;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 33882191
    .line 33882192
    .line 33882193
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882194
    .line 33882195
    .line 33882196
    move-result p1

    .line 33882197
    if-eqz p1, :cond_5e

    .line 33882198
    .line 33882199
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33882200
    .line 33882201
    .line 33882202
    goto :goto_5e

    .line 33882203
    :cond_5b
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33882204
    .line 33882205
    .line 33882206
    :cond_5e
    :goto_5e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882207
    .line 33882208
    return-object p1
.end method


