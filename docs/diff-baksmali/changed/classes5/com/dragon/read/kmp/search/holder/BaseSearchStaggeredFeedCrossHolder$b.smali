## classes5/com/dragon/read/kmp/search/holder/BaseSearchStaggeredFeedCrossHolder$b.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

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
    if-eqz v0, :cond_47

    .line 33882136
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882139
    move-result v0

    .line 33882140
    if-eqz v0, :cond_27

    .line 33882142
    const-string v0, "com.dragon.read.kmp.search.holder.BaseSearchStaggeredFeedCrossHolder.Content.<anonymous> (BaseSearchStaggeredFeedCrossHolder.kt:185)"

    .line 33882144
    const v1, -0x60920e46

    .line 33882147
    const/4 v2, -0x1

    .line 33882148
    invoke-static {v1, p2, v2, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33882151
    :cond_27
    iget-object p2, p0, Lcom/dragon/read/kmp/search/holder/BaseSearchStaggeredFeedCrossHolder$b;->a:Lcom/dragon/read/kmp/search/holder/m1;

    .line 33882153
    iget-object v0, p2, Lcom/dragon/read/kmp/search/holder/m1;->a:Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;

    .line 33882155
    check-cast v0, Lro5/c;

    .line 33882157
    iget-object v1, p0, Lcom/dragon/read/kmp/search/holder/BaseSearchStaggeredFeedCrossHolder$b;->b:Lcom/dragon/read/kmp/search/holder/BaseSearchStaggeredFeedCrossHolder;

    .line 33882159
    iget-object v1, v1, Lcom/dragon/read/kmp/search/holder/BaseSearchStaggeredFeedCrossHolder;->g:Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;

    .line 33882161
    if-nez v1, :cond_34

    .line 33882163
    goto :goto_3d

    .line 33882164
    :cond_34
    iget p2, p2, Lcom/dragon/read/kmp/search/holder/m1;->b:I

    .line 33882166
    sget v2, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;->q:I

    .line 33882168
    shl-int/lit8 v2, v2, 0x6

    .line 33882170
    invoke-virtual {v1, v0, p2, p1, v2}, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;->o(Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;ILandroidx/compose/runtime/Composer;I)V

    .line 33882173
    :goto_3d
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882176
    move-result p1

    .line 33882177
    if-eqz p1, :cond_4a

    .line 33882179
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33882182
    goto :goto_4a

    .line 33882183
    :cond_47
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33882186
    :cond_4a
    :goto_4a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882188
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

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
    if-eqz v0, :cond_47

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
    const-string v0, "com.dragon.read.kmp.search.holder.BaseSearchStaggeredFeedCrossHolder.Content.<anonymous> (BaseSearchStaggeredFeedCrossHolder.kt:185)"

    .line 33882143
    .line 33882144
    const v1, -0x60920e46

    .line 33882145
    .line 33882146
    .line 33882147
    const/4 v2, -0x1

    .line 33882148
    invoke-static {v1, p2, v2, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33882149
    .line 33882150
    .line 33882151
    :cond_27
    iget-object p2, p0, Lcom/dragon/read/kmp/search/holder/BaseSearchStaggeredFeedCrossHolder$b;->a:Lcom/dragon/read/kmp/search/holder/m1;

    .line 33882152
    .line 33882153
    iget-object v0, p2, Lcom/dragon/read/kmp/search/holder/m1;->a:Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;

    .line 33882154
    .line 33882155
    check-cast v0, Lro5/c;

    .line 33882156
    .line 33882157
    iget-object v1, p0, Lcom/dragon/read/kmp/search/holder/BaseSearchStaggeredFeedCrossHolder$b;->b:Lcom/dragon/read/kmp/search/holder/BaseSearchStaggeredFeedCrossHolder;

    .line 33882158
    .line 33882159
    iget-object v1, v1, Lcom/dragon/read/kmp/search/holder/BaseSearchStaggeredFeedCrossHolder;->g:Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;

    .line 33882160
    .line 33882161
    if-nez v1, :cond_34

    .line 33882162
    .line 33882163
    goto :goto_3d

    .line 33882164
    :cond_34
    iget p2, p2, Lcom/dragon/read/kmp/search/holder/m1;->b:I

    .line 33882165
    .line 33882166
    sget v2, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;->q:I

    .line 33882167
    .line 33882168
    shl-int/lit8 v2, v2, 0x6

    .line 33882169
    .line 33882170
    invoke-virtual {v1, v0, p2, p1, v2}, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;->o(Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;ILandroidx/compose/runtime/Composer;I)V

    .line 33882171
    .line 33882172
    .line 33882173
    :goto_3d
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882174
    .line 33882175
    .line 33882176
    move-result p1

    .line 33882177
    if-eqz p1, :cond_4a

    .line 33882178
    .line 33882179
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33882180
    .line 33882181
    .line 33882182
    goto :goto_4a

    .line 33882183
    :cond_47
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33882184
    .line 33882185
    .line 33882186
    :cond_4a
    :goto_4a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882187
    .line 33882188
    return-object p1
.end method


