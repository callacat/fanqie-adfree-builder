## classes2/mb5/g.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

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
    const/4 v3, 0x1

    .line 33882125
    if-eq v0, v1, :cond_11

    .line 33882127
    const/4 v0, 0x1

    .line 33882128
    goto :goto_12

    .line 33882129
    :cond_11
    const/4 v0, 0x0

    .line 33882130
    :goto_12
    and-int/lit8 v1, p2, 0x1

    .line 33882132
    invoke-interface {p1, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33882135
    move-result v0

    .line 33882136
    if-eqz v0, :cond_42

    .line 33882138
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882141
    move-result v0

    .line 33882142
    if-eqz v0, :cond_29

    .line 33882144
    const v0, -0x4b6c28c1

    .line 33882147
    const/4 v1, -0x1

    .line 33882148
    const-string v4, "com.dragon.read.kmp.common_feed.staggeredfeed.tab.KmpStaggeredFeedTab.<anonymous>.<anonymous>.<anonymous> (KmpStaggeredFeedTab.kt:50)"

    .line 33882150
    invoke-static {v0, p2, v1, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33882153
    :cond_29
    iget-object p2, p0, Lmb5/g;->a:Lcom/dragon/read/kmp/basenovel/ui/refresh/SwipeRefreshState;

    .line 33882155
    iget-object p2, p2, Lcom/dragon/read/kmp/basenovel/ui/refresh/SwipeRefreshState;->f:Landroidx/compose/runtime/MutableState;

    .line 33882157
    invoke-interface {p2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 33882160
    move-result-object p2

    .line 33882161
    check-cast p2, Lcom/dragon/read/kmp/basenovel/ui/refresh/RefreshState;

    .line 33882163
    const/16 v0, 0x30

    .line 33882165
    invoke-static {p2, v3, p1, v0, v2}, Lcom/dragon/read/kmp/basenovel/ui/refresh/SuperSwipeRefreshLayoutKt;->a(Lcom/dragon/read/kmp/basenovel/ui/refresh/RefreshState;ZLandroidx/compose/runtime/Composer;II)V

    .line 33882168
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882171
    move-result p1

    .line 33882172
    if-eqz p1, :cond_45

    .line 33882174
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33882177
    goto :goto_45

    .line 33882178
    :cond_42
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33882181
    :cond_45
    :goto_45
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882183
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

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
    const/4 v3, 0x1

    .line 33882125
    if-eq v0, v1, :cond_11

    .line 33882126
    .line 33882127
    const/4 v0, 0x1

    .line 33882128
    goto :goto_12

    .line 33882129
    :cond_11
    const/4 v0, 0x0

    .line 33882130
    :goto_12
    and-int/lit8 v1, p2, 0x1

    .line 33882131
    .line 33882132
    invoke-interface {p1, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33882133
    .line 33882134
    .line 33882135
    move-result v0

    .line 33882136
    if-eqz v0, :cond_42

    .line 33882137
    .line 33882138
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882139
    .line 33882140
    .line 33882141
    move-result v0

    .line 33882142
    if-eqz v0, :cond_29

    .line 33882143
    .line 33882144
    const v0, -0x4b6c28c1

    .line 33882145
    .line 33882146
    .line 33882147
    const/4 v1, -0x1

    .line 33882148
    const-string v4, "com.dragon.read.kmp.common_feed.staggeredfeed.tab.KmpStaggeredFeedTab.<anonymous>.<anonymous>.<anonymous> (KmpStaggeredFeedTab.kt:50)"

    .line 33882149
    .line 33882150
    invoke-static {v0, p2, v1, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33882151
    .line 33882152
    .line 33882153
    :cond_29
    iget-object p2, p0, Lmb5/g;->a:Lcom/dragon/read/kmp/basenovel/ui/refresh/SwipeRefreshState;

    .line 33882154
    .line 33882155
    iget-object p2, p2, Lcom/dragon/read/kmp/basenovel/ui/refresh/SwipeRefreshState;->f:Landroidx/compose/runtime/MutableState;

    .line 33882156
    .line 33882157
    invoke-interface {p2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 33882158
    .line 33882159
    .line 33882160
    move-result-object p2

    .line 33882161
    check-cast p2, Lcom/dragon/read/kmp/basenovel/ui/refresh/RefreshState;

    .line 33882162
    .line 33882163
    const/16 v0, 0x30

    .line 33882164
    .line 33882165
    invoke-static {p2, v3, p1, v0, v2}, Lcom/dragon/read/kmp/basenovel/ui/refresh/SuperSwipeRefreshLayoutKt;->a(Lcom/dragon/read/kmp/basenovel/ui/refresh/RefreshState;ZLandroidx/compose/runtime/Composer;II)V

    .line 33882166
    .line 33882167
    .line 33882168
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882169
    .line 33882170
    .line 33882171
    move-result p1

    .line 33882172
    if-eqz p1, :cond_45

    .line 33882173
    .line 33882174
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33882175
    .line 33882176
    .line 33882177
    goto :goto_45

    .line 33882178
    :cond_42
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33882179
    .line 33882180
    .line 33882181
    :cond_45
    :goto_45
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882182
    .line 33882183
    return-object p1
.end method


