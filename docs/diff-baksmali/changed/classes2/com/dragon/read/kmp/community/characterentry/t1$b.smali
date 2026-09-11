## classes2/com/dragon/read/kmp/community/characterentry/t1$b.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 33882112
    move-object v5, p1

    .line 33882113
    check-cast v5, Landroidx/compose/runtime/Composer;

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
    invoke-interface {v5, p2, v0}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33882134
    move-result p2

    .line 33882135
    if-eqz p2, :cond_57

    .line 33882137
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882140
    move-result p2

    .line 33882141
    if-eqz p2, :cond_28

    .line 33882143
    const-string p2, "com.dragon.read.kmp.community.characterentry.KmpCharacterEntryView.createComposeView.<anonymous>.<anonymous> (KmpCharacterEntryView.kt:50)"

    .line 33882145
    const v0, 0x9a7331a

    .line 33882148
    const/4 v1, -0x1

    .line 33882149
    invoke-static {v0, p1, v1, p2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33882152
    :cond_28
    iget-object p1, p0, Lcom/dragon/read/kmp/community/characterentry/t1$b;->a:Lcom/dragon/read/kmp/community/characterentry/t1;

    .line 33882154
    invoke-virtual {p1}, Lcom/dragon/read/kmp/community/characterentry/t1;->getCurrentPageParams()Lcom/dragon/read/kmp/community/characterentry/s0;

    .line 33882157
    move-result-object v0

    .line 33882158
    if-nez v0, :cond_3a

    .line 33882160
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882163
    move-result p1

    .line 33882164
    if-eqz p1, :cond_5a

    .line 33882166
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33882169
    goto :goto_5a

    .line 33882170
    :cond_3a
    iget-object p1, p0, Lcom/dragon/read/kmp/community/characterentry/t1$b;->a:Lcom/dragon/read/kmp/community/characterentry/t1;

    .line 33882172
    invoke-virtual {p1}, Lcom/dragon/read/kmp/community/characterentry/t1;->getReaderViewModelStoreOwner()Landroidx/lifecycle/ViewModelStoreOwner;

    .line 33882175
    move-result-object v1

    .line 33882176
    iget-object v2, p0, Lcom/dragon/read/kmp/community/characterentry/t1$b;->a:Lcom/dragon/read/kmp/community/characterentry/t1;

    .line 33882178
    const/4 v3, 0x0

    .line 33882179
    invoke-virtual {v2}, Lcom/dragon/read/kmp/community/characterentry/t1;->getHostAllowExposure()Z

    .line 33882182
    move-result v4

    .line 33882183
    const/4 v6, 0x0

    .line 33882184
    const/16 v7, 0x8

    .line 33882186
    invoke-static/range {v0 .. v7}, Lcom/dragon/read/kmp/community/characterentry/a1;->a(Lcom/dragon/read/kmp/community/characterentry/s0;Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/compose/ui/Modifier;ZLandroidx/compose/runtime/Composer;II)V

    .line 33882189
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882192
    move-result p1

    .line 33882193
    if-eqz p1, :cond_5a

    .line 33882195
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33882198
    goto :goto_5a

    .line 33882199
    :cond_57
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33882202
    :cond_5a
    :goto_5a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882204
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 33882112
    move-object v5, p1

    .line 33882113
    check-cast v5, Landroidx/compose/runtime/Composer;

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
    invoke-interface {v5, p2, v0}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33882132
    .line 33882133
    .line 33882134
    move-result p2

    .line 33882135
    if-eqz p2, :cond_57

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
    const-string p2, "com.dragon.read.kmp.community.characterentry.KmpCharacterEntryView.createComposeView.<anonymous>.<anonymous> (KmpCharacterEntryView.kt:50)"

    .line 33882144
    .line 33882145
    const v0, 0x9a7331a

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
    iget-object p1, p0, Lcom/dragon/read/kmp/community/characterentry/t1$b;->a:Lcom/dragon/read/kmp/community/characterentry/t1;

    .line 33882153
    .line 33882154
    invoke-virtual {p1}, Lcom/dragon/read/kmp/community/characterentry/t1;->getCurrentPageParams()Lcom/dragon/read/kmp/community/characterentry/s0;

    .line 33882155
    .line 33882156
    .line 33882157
    move-result-object v0

    .line 33882158
    if-nez v0, :cond_3a

    .line 33882159
    .line 33882160
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882161
    .line 33882162
    .line 33882163
    move-result p1

    .line 33882164
    if-eqz p1, :cond_5a

    .line 33882165
    .line 33882166
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33882167
    .line 33882168
    .line 33882169
    goto :goto_5a

    .line 33882170
    :cond_3a
    iget-object p1, p0, Lcom/dragon/read/kmp/community/characterentry/t1$b;->a:Lcom/dragon/read/kmp/community/characterentry/t1;

    .line 33882171
    .line 33882172
    invoke-virtual {p1}, Lcom/dragon/read/kmp/community/characterentry/t1;->getReaderViewModelStoreOwner()Landroidx/lifecycle/ViewModelStoreOwner;

    .line 33882173
    .line 33882174
    .line 33882175
    move-result-object v1

    .line 33882176
    iget-object v2, p0, Lcom/dragon/read/kmp/community/characterentry/t1$b;->a:Lcom/dragon/read/kmp/community/characterentry/t1;

    .line 33882177
    .line 33882178
    const/4 v3, 0x0

    .line 33882179
    invoke-virtual {v2}, Lcom/dragon/read/kmp/community/characterentry/t1;->getHostAllowExposure()Z

    .line 33882180
    .line 33882181
    .line 33882182
    move-result v4

    .line 33882183
    const/4 v6, 0x0

    .line 33882184
    const/16 v7, 0x8

    .line 33882185
    .line 33882186
    invoke-static/range {v0 .. v7}, Lcom/dragon/read/kmp/community/characterentry/a1;->a(Lcom/dragon/read/kmp/community/characterentry/s0;Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/compose/ui/Modifier;ZLandroidx/compose/runtime/Composer;II)V

    .line 33882187
    .line 33882188
    .line 33882189
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882190
    .line 33882191
    .line 33882192
    move-result p1

    .line 33882193
    if-eqz p1, :cond_5a

    .line 33882194
    .line 33882195
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33882196
    .line 33882197
    .line 33882198
    goto :goto_5a

    .line 33882199
    :cond_57
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33882200
    .line 33882201
    .line 33882202
    :cond_5a
    :goto_5a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882203
    .line 33882204
    return-object p1
.end method


