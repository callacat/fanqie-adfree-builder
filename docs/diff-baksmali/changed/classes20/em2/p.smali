## classes20/em2/p.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 33882112
    move-object v6, p1

    .line 33882113
    check-cast v6, Landroidx/compose/runtime/Composer;

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
    invoke-interface {v6, p2, v0}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33882134
    move-result p2

    .line 33882135
    if-eqz p2, :cond_60

    .line 33882137
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882140
    move-result p2

    .line 33882141
    if-eqz p2, :cond_28

    .line 33882143
    const p2, -0x6f0c2298

    .line 33882146
    const/4 v0, -0x1

    .line 33882147
    const-string v1, "com.dragon.community.impl.publish.kmp.KmpParaReplyPublishDialog.<anonymous>.<anonymous> (KmpParaReplyPublishDialog.kt:204)"

    .line 33882149
    invoke-static {p2, p1, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33882152
    :cond_28
    iget-object p1, p0, Lem2/p;->a:Lem2/r;

    .line 33882154
    iget-object v0, p1, Lem2/r;->A:Lrl2/f;

    .line 33882156
    iget-object v1, p1, Lem2/r;->I:Lem2/t;

    .line 33882158
    iget-object v2, p1, Lem2/r;->C:Lfo2/d;

    .line 33882160
    new-instance p2, Lem2/n;

    .line 33882162
    invoke-direct {p2, p1}, Lem2/n;-><init>(Lem2/r;)V

    .line 33882165
    const p1, 0x6e3b4f1f

    .line 33882168
    invoke-static {p1, p2, v6}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 33882171
    move-result-object v3

    .line 33882172
    new-instance p1, Lem2/o;

    .line 33882174
    iget-object p2, p0, Lem2/p;->a:Lem2/r;

    .line 33882176
    invoke-direct {p1, p2}, Lem2/o;-><init>(Lem2/r;)V

    .line 33882179
    const p2, 0x63b4d694

    .line 33882182
    invoke-static {p2, p1, v6}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 33882185
    move-result-object v4

    .line 33882186
    const/4 v5, 0x0

    .line 33882187
    sget p1, Lfo2/d;->c:I

    .line 33882189
    shl-int/lit8 p1, p1, 0x6

    .line 33882191
    or-int/lit16 v7, p1, 0x6c00

    .line 33882193
    const/16 v8, 0x20

    .line 33882195
    invoke-static/range {v0 .. v8}, Lcom/dragon/community/impl/publish/ui/q;->c(Lrl2/f;Lcom/dragon/community/impl/publish/m$a;Lfo2/d;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function4;Lcom/dragon/community/kmp/publish/ui/t9;Landroidx/compose/runtime/Composer;II)V

    .line 33882198
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882201
    move-result p1

    .line 33882202
    if-eqz p1, :cond_63

    .line 33882204
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33882207
    goto :goto_63

    .line 33882208
    :cond_60
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33882211
    :cond_63
    :goto_63
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882213
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 33882112
    move-object v6, p1

    .line 33882113
    check-cast v6, Landroidx/compose/runtime/Composer;

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
    invoke-interface {v6, p2, v0}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33882132
    .line 33882133
    .line 33882134
    move-result p2

    .line 33882135
    if-eqz p2, :cond_60

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
    const p2, -0x6f0c2298

    .line 33882144
    .line 33882145
    .line 33882146
    const/4 v0, -0x1

    .line 33882147
    const-string v1, "com.dragon.community.impl.publish.kmp.KmpParaReplyPublishDialog.<anonymous>.<anonymous> (KmpParaReplyPublishDialog.kt:204)"

    .line 33882148
    .line 33882149
    invoke-static {p2, p1, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33882150
    .line 33882151
    .line 33882152
    :cond_28
    iget-object p1, p0, Lem2/p;->a:Lem2/r;

    .line 33882153
    .line 33882154
    iget-object v0, p1, Lem2/r;->A:Lrl2/f;

    .line 33882155
    .line 33882156
    iget-object v1, p1, Lem2/r;->I:Lem2/t;

    .line 33882157
    .line 33882158
    iget-object v2, p1, Lem2/r;->C:Lfo2/d;

    .line 33882159
    .line 33882160
    new-instance p2, Lem2/n;

    .line 33882161
    .line 33882162
    invoke-direct {p2, p1}, Lem2/n;-><init>(Lem2/r;)V

    .line 33882163
    .line 33882164
    .line 33882165
    const p1, 0x6e3b4f1f

    .line 33882166
    .line 33882167
    .line 33882168
    invoke-static {p1, p2, v6}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 33882169
    .line 33882170
    .line 33882171
    move-result-object v3

    .line 33882172
    new-instance p1, Lem2/o;

    .line 33882173
    .line 33882174
    iget-object p2, p0, Lem2/p;->a:Lem2/r;

    .line 33882175
    .line 33882176
    invoke-direct {p1, p2}, Lem2/o;-><init>(Lem2/r;)V

    .line 33882177
    .line 33882178
    .line 33882179
    const p2, 0x63b4d694

    .line 33882180
    .line 33882181
    .line 33882182
    invoke-static {p2, p1, v6}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 33882183
    .line 33882184
    .line 33882185
    move-result-object v4

    .line 33882186
    const/4 v5, 0x0

    .line 33882187
    sget p1, Lfo2/d;->c:I

    .line 33882188
    .line 33882189
    shl-int/lit8 p1, p1, 0x6

    .line 33882190
    .line 33882191
    or-int/lit16 v7, p1, 0x6c00

    .line 33882192
    .line 33882193
    const/16 v8, 0x20

    .line 33882194
    .line 33882195
    invoke-static/range {v0 .. v8}, Lcom/dragon/community/impl/publish/ui/q;->c(Lrl2/f;Lcom/dragon/community/impl/publish/m$a;Lfo2/d;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function4;Lcom/dragon/community/kmp/publish/ui/t9;Landroidx/compose/runtime/Composer;II)V

    .line 33882196
    .line 33882197
    .line 33882198
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882199
    .line 33882200
    .line 33882201
    move-result p1

    .line 33882202
    if-eqz p1, :cond_63

    .line 33882203
    .line 33882204
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33882205
    .line 33882206
    .line 33882207
    goto :goto_63

    .line 33882208
    :cond_60
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33882209
    .line 33882210
    .line 33882211
    :cond_63
    :goto_63
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882212
    .line 33882213
    return-object p1
.end method


