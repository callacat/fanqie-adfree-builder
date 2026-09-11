## classes3/com/dragon/read/component/biz/impl/ui/a$a.smali
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
    const/4 v2, 0x0

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
    if-eqz v0, :cond_55

    .line 33882137
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882140
    move-result v0

    .line 33882141
    if-eqz v0, :cond_28

    .line 33882143
    const v0, 0xb5d6d44

    .line 33882146
    const/4 v1, -0x1

    .line 33882147
    const-string v3, "com.dragon.read.component.biz.impl.ui.AISearchBannerViewWrapper.<anonymous> (AISearchBannerViewWrapper.kt:41)"

    .line 33882149
    invoke-static {v0, p2, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33882152
    :cond_28
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/a$a;->a:Lcom/dragon/read/component/biz/impl/ui/a;

    .line 33882154
    iget-object p2, p2, Lcom/dragon/read/component/biz/impl/ui/a;->a:Lho5/g;

    .line 33882156
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 33882158
    const/4 v1, 0x0

    .line 33882159
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 33882162
    move-result-object v0

    .line 33882163
    const/4 v3, 0x3

    .line 33882164
    invoke-static {v0, v1, v3}, Landroidx/compose/foundation/layout/u;->y(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$b;I)Landroidx/compose/ui/Modifier;

    .line 33882167
    move-result-object v4

    .line 33882168
    const/16 v0, 0x10

    .line 33882170
    int-to-float v7, v0

    .line 33882171
    sget-object v0, Lc1/i;->b:Lc1/i$a;

    .line 33882173
    const/16 v0, 0x8

    .line 33882175
    int-to-float v6, v0

    .line 33882176
    const/4 v8, 0x0

    .line 33882177
    const/16 v9, 0x8

    .line 33882179
    move v5, v7

    .line 33882180
    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 33882183
    move-result-object v0

    .line 33882184
    invoke-static {p2, v0, p1, v2, v2}, Lho5/f;->a(Lho5/g;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 33882187
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882190
    move-result p1

    .line 33882191
    if-eqz p1, :cond_58

    .line 33882193
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33882196
    goto :goto_58

    .line 33882197
    :cond_55
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33882200
    :cond_58
    :goto_58
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882202
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
    const/4 v2, 0x0

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
    if-eqz v0, :cond_55

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
    const v0, 0xb5d6d44

    .line 33882144
    .line 33882145
    .line 33882146
    const/4 v1, -0x1

    .line 33882147
    const-string v3, "com.dragon.read.component.biz.impl.ui.AISearchBannerViewWrapper.<anonymous> (AISearchBannerViewWrapper.kt:41)"

    .line 33882148
    .line 33882149
    invoke-static {v0, p2, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33882150
    .line 33882151
    .line 33882152
    :cond_28
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/a$a;->a:Lcom/dragon/read/component/biz/impl/ui/a;

    .line 33882153
    .line 33882154
    iget-object p2, p2, Lcom/dragon/read/component/biz/impl/ui/a;->a:Lho5/g;

    .line 33882155
    .line 33882156
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 33882157
    .line 33882158
    const/4 v1, 0x0

    .line 33882159
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 33882160
    .line 33882161
    .line 33882162
    move-result-object v0

    .line 33882163
    const/4 v3, 0x3

    .line 33882164
    invoke-static {v0, v1, v3}, Landroidx/compose/foundation/layout/u;->y(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$b;I)Landroidx/compose/ui/Modifier;

    .line 33882165
    .line 33882166
    .line 33882167
    move-result-object v4

    .line 33882168
    const/16 v0, 0x10

    .line 33882169
    .line 33882170
    int-to-float v7, v0

    .line 33882171
    sget-object v0, Lc1/i;->b:Lc1/i$a;

    .line 33882172
    .line 33882173
    const/16 v0, 0x8

    .line 33882174
    .line 33882175
    int-to-float v6, v0

    .line 33882176
    const/4 v8, 0x0

    .line 33882177
    const/16 v9, 0x8

    .line 33882178
    .line 33882179
    move v5, v7

    .line 33882180
    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 33882181
    .line 33882182
    .line 33882183
    move-result-object v0

    .line 33882184
    invoke-static {p2, v0, p1, v2, v2}, Lho5/f;->a(Lho5/g;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 33882185
    .line 33882186
    .line 33882187
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882188
    .line 33882189
    .line 33882190
    move-result p1

    .line 33882191
    if-eqz p1, :cond_58

    .line 33882192
    .line 33882193
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33882194
    .line 33882195
    .line 33882196
    goto :goto_58

    .line 33882197
    :cond_55
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33882198
    .line 33882199
    .line 33882200
    :cond_58
    :goto_58
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882201
    .line 33882202
    return-object p1
.end method


