## classes4/com/dragon/read/component/shortvideo/impl/feedrank/x1.smali
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
    const/4 v2, 0x1

    .line 33882124
    if-eq v0, v1, :cond_10

    .line 33882126
    const/4 v0, 0x1

    .line 33882127
    goto :goto_11

    .line 33882128
    :cond_10
    const/4 v0, 0x0

    .line 33882129
    :goto_11
    and-int/lit8 v1, p2, 0x1

    .line 33882131
    invoke-interface {p1, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33882134
    move-result v0

    .line 33882135
    if-eqz v0, :cond_5f

    .line 33882137
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882140
    move-result v0

    .line 33882141
    if-eqz v0, :cond_28

    .line 33882143
    const v0, -0x26df3bcc

    .line 33882146
    const/4 v1, -0x1

    .line 33882147
    const-string v3, "com.dragon.read.component.shortvideo.impl.feedrank.FQFeedRankFeedbackController.show.<anonymous> (FQFeedRankFeedbackController.kt:39)"

    .line 33882149
    invoke-static {v0, p2, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33882152
    :cond_28
    new-instance p2, Lzf5/f;

    .line 33882154
    new-instance v0, Ld65/x;

    .line 33882156
    const v1, 0x3f933333    # 1.15f

    .line 33882159
    invoke-direct {v0, v1, v2}, Ld65/x;-><init>(FI)V

    .line 33882162
    const/4 v1, 0x6

    .line 33882163
    const/4 v2, 0x0

    .line 33882164
    invoke-direct {p2, v0, v2, v2, v1}, Lzf5/f;-><init>(Lzf5/q;Lzf5/q;Ljava/util/List;I)V

    .line 33882167
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/feedrank/w1;

    .line 33882169
    iget-object v9, p0, Lcom/dragon/read/component/shortvideo/impl/feedrank/x1;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 33882171
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/feedrank/x1;->b:Landroid/app/Activity;

    .line 33882173
    iget-object v7, p0, Lcom/dragon/read/component/shortvideo/impl/feedrank/x1;->c:Lcom/dragon/read/component/shortvideo/impl/feedrank/FQFeedRankModel;

    .line 33882175
    iget-object v6, p0, Lcom/dragon/read/component/shortvideo/impl/feedrank/x1;->d:Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$d;

    .line 33882177
    iget-object v5, p0, Lcom/dragon/read/component/shortvideo/impl/feedrank/x1;->e:Lqh4/h;

    .line 33882179
    iget-object v8, p0, Lcom/dragon/read/component/shortvideo/impl/feedrank/x1;->f:Lkotlin/jvm/functions/Function0;

    .line 33882181
    move-object v3, v0

    .line 33882182
    invoke-direct/range {v3 .. v9}, Lcom/dragon/read/component/shortvideo/impl/feedrank/w1;-><init>(Landroid/app/Activity;Lqh4/h;Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$d;Lcom/dragon/read/component/shortvideo/impl/feedrank/FQFeedRankModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 33882185
    const v1, -0x773b8d1b

    .line 33882188
    invoke-static {v1, v0, p1}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 33882191
    move-result-object v0

    .line 33882192
    const/16 v1, 0x30

    .line 33882194
    invoke-static {p2, v0, p1, v1}, Lzf5/n;->a(Lzf5/f;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 33882197
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882200
    move-result p1

    .line 33882201
    if-eqz p1, :cond_62

    .line 33882203
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33882206
    goto :goto_62

    .line 33882207
    :cond_5f
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33882210
    :cond_62
    :goto_62
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882212
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
    const/4 v2, 0x1

    .line 33882124
    if-eq v0, v1, :cond_10

    .line 33882125
    .line 33882126
    const/4 v0, 0x1

    .line 33882127
    goto :goto_11

    .line 33882128
    :cond_10
    const/4 v0, 0x0

    .line 33882129
    :goto_11
    and-int/lit8 v1, p2, 0x1

    .line 33882130
    .line 33882131
    invoke-interface {p1, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33882132
    .line 33882133
    .line 33882134
    move-result v0

    .line 33882135
    if-eqz v0, :cond_5f

    .line 33882136
    .line 33882137
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882138
    .line 33882139
    .line 33882140
    move-result v0

    .line 33882141
    if-eqz v0, :cond_28

    .line 33882142
    .line 33882143
    const v0, -0x26df3bcc

    .line 33882144
    .line 33882145
    .line 33882146
    const/4 v1, -0x1

    .line 33882147
    const-string v3, "com.dragon.read.component.shortvideo.impl.feedrank.FQFeedRankFeedbackController.show.<anonymous> (FQFeedRankFeedbackController.kt:39)"

    .line 33882148
    .line 33882149
    invoke-static {v0, p2, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33882150
    .line 33882151
    .line 33882152
    :cond_28
    new-instance p2, Lzf5/f;

    .line 33882153
    .line 33882154
    new-instance v0, Ld65/x;

    .line 33882155
    .line 33882156
    const v1, 0x3f933333    # 1.15f

    .line 33882157
    .line 33882158
    .line 33882159
    invoke-direct {v0, v1, v2}, Ld65/x;-><init>(FI)V

    .line 33882160
    .line 33882161
    .line 33882162
    const/4 v1, 0x6

    .line 33882163
    const/4 v2, 0x0

    .line 33882164
    invoke-direct {p2, v0, v2, v2, v1}, Lzf5/f;-><init>(Lzf5/q;Lzf5/q;Ljava/util/List;I)V

    .line 33882165
    .line 33882166
    .line 33882167
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/feedrank/w1;

    .line 33882168
    .line 33882169
    iget-object v9, p0, Lcom/dragon/read/component/shortvideo/impl/feedrank/x1;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 33882170
    .line 33882171
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/feedrank/x1;->b:Landroid/app/Activity;

    .line 33882172
    .line 33882173
    iget-object v7, p0, Lcom/dragon/read/component/shortvideo/impl/feedrank/x1;->c:Lcom/dragon/read/component/shortvideo/impl/feedrank/FQFeedRankModel;

    .line 33882174
    .line 33882175
    iget-object v6, p0, Lcom/dragon/read/component/shortvideo/impl/feedrank/x1;->d:Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$d;

    .line 33882176
    .line 33882177
    iget-object v5, p0, Lcom/dragon/read/component/shortvideo/impl/feedrank/x1;->e:Lqh4/h;

    .line 33882178
    .line 33882179
    iget-object v8, p0, Lcom/dragon/read/component/shortvideo/impl/feedrank/x1;->f:Lkotlin/jvm/functions/Function0;

    .line 33882180
    .line 33882181
    move-object v3, v0

    .line 33882182
    invoke-direct/range {v3 .. v9}, Lcom/dragon/read/component/shortvideo/impl/feedrank/w1;-><init>(Landroid/app/Activity;Lqh4/h;Lcom/dragon/read/component/shortvideo/impl/feedrank/d1$d;Lcom/dragon/read/component/shortvideo/impl/feedrank/FQFeedRankModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 33882183
    .line 33882184
    .line 33882185
    const v1, -0x773b8d1b

    .line 33882186
    .line 33882187
    .line 33882188
    invoke-static {v1, v0, p1}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 33882189
    .line 33882190
    .line 33882191
    move-result-object v0

    .line 33882192
    const/16 v1, 0x30

    .line 33882193
    .line 33882194
    invoke-static {p2, v0, p1, v1}, Lzf5/n;->a(Lzf5/f;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 33882195
    .line 33882196
    .line 33882197
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882198
    .line 33882199
    .line 33882200
    move-result p1

    .line 33882201
    if-eqz p1, :cond_62

    .line 33882202
    .line 33882203
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33882204
    .line 33882205
    .line 33882206
    goto :goto_62

    .line 33882207
    :cond_5f
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33882208
    .line 33882209
    .line 33882210
    :cond_62
    :goto_62
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882211
    .line 33882212
    return-object p1
.end method


