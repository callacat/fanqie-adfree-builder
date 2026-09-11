## classes5/com/dragon/read/kmp/community/template/AITextTemplatePageKt$b.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

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
    if-eqz v0, :cond_5a

    .line 33882136
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882139
    move-result v0

    .line 33882140
    if-eqz v0, :cond_27

    .line 33882142
    const v0, 0x11da53a7

    .line 33882145
    const/4 v1, -0x1

    .line 33882146
    const-string v2, "com.dragon.read.kmp.community.template.AITextTemplatePage.<anonymous> (AITextTemplatePage.kt:149)"

    .line 33882148
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33882151
    :cond_27
    new-instance p2, Lzf5/f;

    .line 33882153
    const/4 v0, 0x7

    .line 33882154
    const/4 v1, 0x0

    .line 33882155
    invoke-direct {p2, v1, v1, v1, v0}, Lzf5/f;-><init>(Lzf5/q;Lzf5/q;Ljava/util/List;I)V

    .line 33882158
    new-instance v0, Lcom/dragon/read/kmp/community/template/m0;

    .line 33882160
    iget-object v3, p0, Lcom/dragon/read/kmp/community/template/AITextTemplatePageKt$b;->a:Ld3/z0;

    .line 33882162
    iget-boolean v4, p0, Lcom/dragon/read/kmp/community/template/AITextTemplatePageKt$b;->b:Z

    .line 33882164
    iget-object v5, p0, Lcom/dragon/read/kmp/community/template/AITextTemplatePageKt$b;->c:Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;

    .line 33882166
    iget-object v6, p0, Lcom/dragon/read/kmp/community/template/AITextTemplatePageKt$b;->d:Lcom/dragon/read/kmp/community/template/vm/l;

    .line 33882168
    iget-object v7, p0, Lcom/dragon/read/kmp/community/template/AITextTemplatePageKt$b;->e:Lkotlin/jvm/functions/Function0;

    .line 33882170
    iget-object v8, p0, Lcom/dragon/read/kmp/community/template/AITextTemplatePageKt$b;->f:Lkotlin/jvm/functions/Function1;

    .line 33882172
    iget-object v9, p0, Lcom/dragon/read/kmp/community/template/AITextTemplatePageKt$b;->g:Landroidx/compose/runtime/MutableState;

    .line 33882174
    iget-object v10, p0, Lcom/dragon/read/kmp/community/template/AITextTemplatePageKt$b;->h:Landroidx/compose/runtime/MutableState;

    .line 33882176
    move-object v2, v0

    .line 33882177
    invoke-direct/range {v2 .. v10}, Lcom/dragon/read/kmp/community/template/m0;-><init>(Ld3/z0;ZLcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;Lcom/dragon/read/kmp/community/template/vm/l;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 33882180
    const v1, -0x5d7830aa

    .line 33882183
    invoke-static {v1, v0, p1}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 33882186
    move-result-object v0

    .line 33882187
    const/16 v1, 0x30

    .line 33882189
    invoke-static {p2, v0, p1, v1}, Lzf5/n;->a(Lzf5/f;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 33882192
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882195
    move-result p1

    .line 33882196
    if-eqz p1, :cond_5d

    .line 33882198
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33882201
    goto :goto_5d

    .line 33882202
    :cond_5a
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33882205
    :cond_5d
    :goto_5d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882207
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

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
    if-eqz v0, :cond_5a

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
    const v0, 0x11da53a7

    .line 33882143
    .line 33882144
    .line 33882145
    const/4 v1, -0x1

    .line 33882146
    const-string v2, "com.dragon.read.kmp.community.template.AITextTemplatePage.<anonymous> (AITextTemplatePage.kt:149)"

    .line 33882147
    .line 33882148
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33882149
    .line 33882150
    .line 33882151
    :cond_27
    new-instance p2, Lzf5/f;

    .line 33882152
    .line 33882153
    const/4 v0, 0x7

    .line 33882154
    const/4 v1, 0x0

    .line 33882155
    invoke-direct {p2, v1, v1, v1, v0}, Lzf5/f;-><init>(Lzf5/q;Lzf5/q;Ljava/util/List;I)V

    .line 33882156
    .line 33882157
    .line 33882158
    new-instance v0, Lcom/dragon/read/kmp/community/template/m0;

    .line 33882159
    .line 33882160
    iget-object v3, p0, Lcom/dragon/read/kmp/community/template/AITextTemplatePageKt$b;->a:Ld3/z0;

    .line 33882161
    .line 33882162
    iget-boolean v4, p0, Lcom/dragon/read/kmp/community/template/AITextTemplatePageKt$b;->b:Z

    .line 33882163
    .line 33882164
    iget-object v5, p0, Lcom/dragon/read/kmp/community/template/AITextTemplatePageKt$b;->c:Lcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;

    .line 33882165
    .line 33882166
    iget-object v6, p0, Lcom/dragon/read/kmp/community/template/AITextTemplatePageKt$b;->d:Lcom/dragon/read/kmp/community/template/vm/l;

    .line 33882167
    .line 33882168
    iget-object v7, p0, Lcom/dragon/read/kmp/community/template/AITextTemplatePageKt$b;->e:Lkotlin/jvm/functions/Function0;

    .line 33882169
    .line 33882170
    iget-object v8, p0, Lcom/dragon/read/kmp/community/template/AITextTemplatePageKt$b;->f:Lkotlin/jvm/functions/Function1;

    .line 33882171
    .line 33882172
    iget-object v9, p0, Lcom/dragon/read/kmp/community/template/AITextTemplatePageKt$b;->g:Landroidx/compose/runtime/MutableState;

    .line 33882173
    .line 33882174
    iget-object v10, p0, Lcom/dragon/read/kmp/community/template/AITextTemplatePageKt$b;->h:Landroidx/compose/runtime/MutableState;

    .line 33882175
    .line 33882176
    move-object v2, v0

    .line 33882177
    invoke-direct/range {v2 .. v10}, Lcom/dragon/read/kmp/community/template/m0;-><init>(Ld3/z0;ZLcom/dragon/read/kmp/community/template/vm/AITextTemplateViewModel;Lcom/dragon/read/kmp/community/template/vm/l;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 33882178
    .line 33882179
    .line 33882180
    const v1, -0x5d7830aa

    .line 33882181
    .line 33882182
    .line 33882183
    invoke-static {v1, v0, p1}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 33882184
    .line 33882185
    .line 33882186
    move-result-object v0

    .line 33882187
    const/16 v1, 0x30

    .line 33882188
    .line 33882189
    invoke-static {p2, v0, p1, v1}, Lzf5/n;->a(Lzf5/f;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 33882190
    .line 33882191
    .line 33882192
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882193
    .line 33882194
    .line 33882195
    move-result p1

    .line 33882196
    if-eqz p1, :cond_5d

    .line 33882197
    .line 33882198
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33882199
    .line 33882200
    .line 33882201
    goto :goto_5d

    .line 33882202
    :cond_5a
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33882203
    .line 33882204
    .line 33882205
    :cond_5d
    :goto_5d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882206
    .line 33882207
    return-object p1
.end method


