## classes8/com/dragon/read/ug/kmp/common/ui/CommonPopupContainerKt$i.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

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
    if-eqz v0, :cond_56

    .line 33882136
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882139
    move-result v0

    .line 33882140
    if-eqz v0, :cond_27

    .line 33882142
    const v0, 0xd6537a4

    .line 33882145
    const/4 v1, -0x1

    .line 33882146
    const-string v2, "com.dragon.read.ug.kmp.common.ui.PerfWrapperCommonPopupContainerInternal.<anonymous> (CommonPopupContainer.kt:212)"

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
    new-instance v0, Lcom/dragon/read/ug/kmp/common/ui/q0;

    .line 33882160
    iget-object v3, p0, Lcom/dragon/read/ug/kmp/common/ui/CommonPopupContainerKt$i;->a:Landroidx/compose/ui/Modifier;

    .line 33882162
    iget-object v4, p0, Lcom/dragon/read/ug/kmp/common/ui/CommonPopupContainerKt$i;->b:Lcom/dragon/read/ug/kmp/common/ui/g0;

    .line 33882164
    iget-object v5, p0, Lcom/dragon/read/ug/kmp/common/ui/CommonPopupContainerKt$i;->c:Landroidx/compose/ui/e;

    .line 33882166
    iget-object v6, p0, Lcom/dragon/read/ug/kmp/common/ui/CommonPopupContainerKt$i;->d:Lkotlin/jvm/functions/Function3;

    .line 33882168
    iget-object v7, p0, Lcom/dragon/read/ug/kmp/common/ui/CommonPopupContainerKt$i;->e:Lkotlin/jvm/functions/Function4;

    .line 33882170
    iget-object v8, p0, Lcom/dragon/read/ug/kmp/common/ui/CommonPopupContainerKt$i;->f:Lkotlin/jvm/functions/Function2;

    .line 33882172
    move-object v2, v0

    .line 33882173
    invoke-direct/range {v2 .. v8}, Lcom/dragon/read/ug/kmp/common/ui/q0;-><init>(Landroidx/compose/ui/Modifier;Lcom/dragon/read/ug/kmp/common/ui/g0;Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function2;)V

    .line 33882176
    const v1, 0x76339913

    .line 33882179
    invoke-static {v1, v0, p1}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 33882182
    move-result-object v0

    .line 33882183
    const/16 v1, 0x30

    .line 33882185
    invoke-static {p2, v0, p1, v1}, Lzf5/n;->a(Lzf5/f;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 33882188
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882191
    move-result p1

    .line 33882192
    if-eqz p1, :cond_59

    .line 33882194
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33882197
    goto :goto_59

    .line 33882198
    :cond_56
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33882201
    :cond_59
    :goto_59
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882203
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

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
    if-eqz v0, :cond_56

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
    const v0, 0xd6537a4

    .line 33882143
    .line 33882144
    .line 33882145
    const/4 v1, -0x1

    .line 33882146
    const-string v2, "com.dragon.read.ug.kmp.common.ui.PerfWrapperCommonPopupContainerInternal.<anonymous> (CommonPopupContainer.kt:212)"

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
    new-instance v0, Lcom/dragon/read/ug/kmp/common/ui/q0;

    .line 33882159
    .line 33882160
    iget-object v3, p0, Lcom/dragon/read/ug/kmp/common/ui/CommonPopupContainerKt$i;->a:Landroidx/compose/ui/Modifier;

    .line 33882161
    .line 33882162
    iget-object v4, p0, Lcom/dragon/read/ug/kmp/common/ui/CommonPopupContainerKt$i;->b:Lcom/dragon/read/ug/kmp/common/ui/g0;

    .line 33882163
    .line 33882164
    iget-object v5, p0, Lcom/dragon/read/ug/kmp/common/ui/CommonPopupContainerKt$i;->c:Landroidx/compose/ui/e;

    .line 33882165
    .line 33882166
    iget-object v6, p0, Lcom/dragon/read/ug/kmp/common/ui/CommonPopupContainerKt$i;->d:Lkotlin/jvm/functions/Function3;

    .line 33882167
    .line 33882168
    iget-object v7, p0, Lcom/dragon/read/ug/kmp/common/ui/CommonPopupContainerKt$i;->e:Lkotlin/jvm/functions/Function4;

    .line 33882169
    .line 33882170
    iget-object v8, p0, Lcom/dragon/read/ug/kmp/common/ui/CommonPopupContainerKt$i;->f:Lkotlin/jvm/functions/Function2;

    .line 33882171
    .line 33882172
    move-object v2, v0

    .line 33882173
    invoke-direct/range {v2 .. v8}, Lcom/dragon/read/ug/kmp/common/ui/q0;-><init>(Landroidx/compose/ui/Modifier;Lcom/dragon/read/ug/kmp/common/ui/g0;Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function2;)V

    .line 33882174
    .line 33882175
    .line 33882176
    const v1, 0x76339913

    .line 33882177
    .line 33882178
    .line 33882179
    invoke-static {v1, v0, p1}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 33882180
    .line 33882181
    .line 33882182
    move-result-object v0

    .line 33882183
    const/16 v1, 0x30

    .line 33882184
    .line 33882185
    invoke-static {p2, v0, p1, v1}, Lzf5/n;->a(Lzf5/f;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 33882186
    .line 33882187
    .line 33882188
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882189
    .line 33882190
    .line 33882191
    move-result p1

    .line 33882192
    if-eqz p1, :cond_59

    .line 33882193
    .line 33882194
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33882195
    .line 33882196
    .line 33882197
    goto :goto_59

    .line 33882198
    :cond_56
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33882199
    .line 33882200
    .line 33882201
    :cond_59
    :goto_59
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882202
    .line 33882203
    return-object p1
.end method


