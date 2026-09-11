## classes17/com/bytedance/kmp/toufan/dsl/render/compose/u$a.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

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
    if-ne v0, v1, :cond_18

    .line 33882125
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 33882128
    move-result v0

    .line 33882129
    if-nez v0, :cond_14

    .line 33882131
    goto :goto_18

    .line 33882132
    :cond_14
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33882135
    goto :goto_5b

    .line 33882136
    :cond_18
    :goto_18
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882139
    move-result v0

    .line 33882140
    if-eqz v0, :cond_27

    .line 33882142
    const v0, -0x1a0bd991

    .line 33882145
    const/4 v2, -0x1

    .line 33882146
    const-string v3, "com.bytedance.kmp.toufan.dsl.render.compose.ComposeTranslator.Render.<anonymous> (ComposeTranslator.kt:85)"

    .line 33882148
    invoke-static {v0, p2, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33882151
    :cond_27
    new-array p2, v1, [Landroidx/compose/runtime/n2;

    .line 33882153
    sget-object v0, Lcom/bytedance/kmp/toufan/dsl/render/compose/l0;->a:Landroidx/compose/runtime/x4;

    .line 33882155
    iget-object v1, p0, Lcom/bytedance/kmp/toufan/dsl/render/compose/u$a;->a:Ljava/lang/String;

    .line 33882157
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/n2;

    .line 33882160
    move-result-object v0

    .line 33882161
    const/4 v1, 0x0

    .line 33882162
    aput-object v0, p2, v1

    .line 33882164
    sget-object v0, Lcom/bytedance/kmp/toufan/dsl/render/compose/l0;->b:Landroidx/compose/runtime/x4;

    .line 33882166
    iget-object v1, p0, Lcom/bytedance/kmp/toufan/dsl/render/compose/u$a;->b:Lkotlin/jvm/functions/Function2;

    .line 33882168
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/n2;

    .line 33882171
    move-result-object v0

    .line 33882172
    const/4 v1, 0x1

    .line 33882173
    aput-object v0, p2, v1

    .line 33882175
    new-instance v0, Lcom/bytedance/kmp/toufan/dsl/render/compose/t;

    .line 33882177
    iget-object v1, p0, Lcom/bytedance/kmp/toufan/dsl/render/compose/u$a;->c:Lxv0/i;

    .line 33882179
    invoke-direct {v0, v1}, Lcom/bytedance/kmp/toufan/dsl/render/compose/t;-><init>(Lxv0/i;)V

    .line 33882182
    const v1, 0x573cb2f

    .line 33882185
    invoke-static {p1, v1, v0}, Ly/s;->b(Landroidx/compose/runtime/Composer;ILkotlin/Function;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 33882188
    move-result-object v0

    .line 33882189
    const/16 v1, 0x30

    .line 33882191
    invoke-static {p2, v0, p1, v1}, Landroidx/compose/runtime/d0;->b([Landroidx/compose/runtime/n2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 33882194
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882197
    move-result p1

    .line 33882198
    if-eqz p1, :cond_5b

    .line 33882200
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33882203
    :cond_5b
    :goto_5b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882205
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

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
    if-ne v0, v1, :cond_18

    .line 33882124
    .line 33882125
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 33882126
    .line 33882127
    .line 33882128
    move-result v0

    .line 33882129
    if-nez v0, :cond_14

    .line 33882130
    .line 33882131
    goto :goto_18

    .line 33882132
    :cond_14
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33882133
    .line 33882134
    .line 33882135
    goto :goto_5b

    .line 33882136
    :cond_18
    :goto_18
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882137
    .line 33882138
    .line 33882139
    move-result v0

    .line 33882140
    if-eqz v0, :cond_27

    .line 33882141
    .line 33882142
    const v0, -0x1a0bd991

    .line 33882143
    .line 33882144
    .line 33882145
    const/4 v2, -0x1

    .line 33882146
    const-string v3, "com.bytedance.kmp.toufan.dsl.render.compose.ComposeTranslator.Render.<anonymous> (ComposeTranslator.kt:85)"

    .line 33882147
    .line 33882148
    invoke-static {v0, p2, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33882149
    .line 33882150
    .line 33882151
    :cond_27
    new-array p2, v1, [Landroidx/compose/runtime/n2;

    .line 33882152
    .line 33882153
    sget-object v0, Lcom/bytedance/kmp/toufan/dsl/render/compose/l0;->a:Landroidx/compose/runtime/x4;

    .line 33882154
    .line 33882155
    iget-object v1, p0, Lcom/bytedance/kmp/toufan/dsl/render/compose/u$a;->a:Ljava/lang/String;

    .line 33882156
    .line 33882157
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/n2;

    .line 33882158
    .line 33882159
    .line 33882160
    move-result-object v0

    .line 33882161
    const/4 v1, 0x0

    .line 33882162
    aput-object v0, p2, v1

    .line 33882163
    .line 33882164
    sget-object v0, Lcom/bytedance/kmp/toufan/dsl/render/compose/l0;->b:Landroidx/compose/runtime/x4;

    .line 33882165
    .line 33882166
    iget-object v1, p0, Lcom/bytedance/kmp/toufan/dsl/render/compose/u$a;->b:Lkotlin/jvm/functions/Function2;

    .line 33882167
    .line 33882168
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/n2;

    .line 33882169
    .line 33882170
    .line 33882171
    move-result-object v0

    .line 33882172
    const/4 v1, 0x1

    .line 33882173
    aput-object v0, p2, v1

    .line 33882174
    .line 33882175
    new-instance v0, Lcom/bytedance/kmp/toufan/dsl/render/compose/t;

    .line 33882176
    .line 33882177
    iget-object v1, p0, Lcom/bytedance/kmp/toufan/dsl/render/compose/u$a;->c:Lxv0/i;

    .line 33882178
    .line 33882179
    invoke-direct {v0, v1}, Lcom/bytedance/kmp/toufan/dsl/render/compose/t;-><init>(Lxv0/i;)V

    .line 33882180
    .line 33882181
    .line 33882182
    const v1, 0x573cb2f

    .line 33882183
    .line 33882184
    .line 33882185
    invoke-static {p1, v1, v0}, Ly/s;->b(Landroidx/compose/runtime/Composer;ILkotlin/Function;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 33882186
    .line 33882187
    .line 33882188
    move-result-object v0

    .line 33882189
    const/16 v1, 0x30

    .line 33882190
    .line 33882191
    invoke-static {p2, v0, p1, v1}, Landroidx/compose/runtime/d0;->b([Landroidx/compose/runtime/n2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 33882192
    .line 33882193
    .line 33882194
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882195
    .line 33882196
    .line 33882197
    move-result p1

    .line 33882198
    if-eqz p1, :cond_5b

    .line 33882199
    .line 33882200
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33882201
    .line 33882202
    .line 33882203
    :cond_5b
    :goto_5b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882204
    .line 33882205
    return-object p1
.end method


