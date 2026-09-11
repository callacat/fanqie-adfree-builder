## classes5/com/dragon/read/kmp/community/ugc/postDetail/p.smali
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
    if-eqz v0, :cond_52

    .line 33882136
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882139
    move-result v0

    .line 33882140
    if-eqz v0, :cond_27

    .line 33882142
    const v0, 0x838a8ab

    .line 33882145
    const/4 v1, -0x1

    .line 33882146
    const-string v2, "com.dragon.read.kmp.community.ugc.postDetail.KmpUgcPostDetailPage.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (KmpUgcPostDetailPage.kt:291)"

    .line 33882148
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33882151
    :cond_27
    sget-object p2, Lrn2/h;->a:Landroidx/compose/runtime/s0;

    .line 33882153
    iget-object v0, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/p;->a:Lrn2/a;

    .line 33882155
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/n2;

    .line 33882158
    move-result-object p2

    .line 33882159
    new-instance v0, Lcom/dragon/read/kmp/community/ugc/postDetail/o;

    .line 33882161
    iget-object v1, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/p;->b:Landroidx/compose/foundation/lazy/LazyListState;

    .line 33882163
    iget-object v2, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/p;->c:Lcom/dragon/read/kmp/community/ugc/postDetail/o0;

    .line 33882165
    iget-object v3, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/p;->d:Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;

    .line 33882167
    invoke-direct {v0, v1, v2, v3}, Lcom/dragon/read/kmp/community/ugc/postDetail/o;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Lcom/dragon/read/kmp/community/ugc/postDetail/o0;Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;)V

    .line 33882170
    const v1, 0x2d457beb

    .line 33882173
    invoke-static {v1, v0, p1}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 33882176
    move-result-object v0

    .line 33882177
    sget v1, Landroidx/compose/runtime/n2;->i:I

    .line 33882179
    or-int/lit8 v1, v1, 0x30

    .line 33882181
    invoke-static {p2, v0, p1, v1}, Landroidx/compose/runtime/d0;->a(Landroidx/compose/runtime/n2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 33882184
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882187
    move-result p1

    .line 33882188
    if-eqz p1, :cond_55

    .line 33882190
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33882193
    goto :goto_55

    .line 33882194
    :cond_52
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33882197
    :cond_55
    :goto_55
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882199
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
    if-eqz v0, :cond_52

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
    const v0, 0x838a8ab

    .line 33882143
    .line 33882144
    .line 33882145
    const/4 v1, -0x1

    .line 33882146
    const-string v2, "com.dragon.read.kmp.community.ugc.postDetail.KmpUgcPostDetailPage.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (KmpUgcPostDetailPage.kt:291)"

    .line 33882147
    .line 33882148
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33882149
    .line 33882150
    .line 33882151
    :cond_27
    sget-object p2, Lrn2/h;->a:Landroidx/compose/runtime/s0;

    .line 33882152
    .line 33882153
    iget-object v0, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/p;->a:Lrn2/a;

    .line 33882154
    .line 33882155
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/n2;

    .line 33882156
    .line 33882157
    .line 33882158
    move-result-object p2

    .line 33882159
    new-instance v0, Lcom/dragon/read/kmp/community/ugc/postDetail/o;

    .line 33882160
    .line 33882161
    iget-object v1, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/p;->b:Landroidx/compose/foundation/lazy/LazyListState;

    .line 33882162
    .line 33882163
    iget-object v2, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/p;->c:Lcom/dragon/read/kmp/community/ugc/postDetail/o0;

    .line 33882164
    .line 33882165
    iget-object v3, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/p;->d:Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;

    .line 33882166
    .line 33882167
    invoke-direct {v0, v1, v2, v3}, Lcom/dragon/read/kmp/community/ugc/postDetail/o;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Lcom/dragon/read/kmp/community/ugc/postDetail/o0;Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;)V

    .line 33882168
    .line 33882169
    .line 33882170
    const v1, 0x2d457beb

    .line 33882171
    .line 33882172
    .line 33882173
    invoke-static {v1, v0, p1}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 33882174
    .line 33882175
    .line 33882176
    move-result-object v0

    .line 33882177
    sget v1, Landroidx/compose/runtime/n2;->i:I

    .line 33882178
    .line 33882179
    or-int/lit8 v1, v1, 0x30

    .line 33882180
    .line 33882181
    invoke-static {p2, v0, p1, v1}, Landroidx/compose/runtime/d0;->a(Landroidx/compose/runtime/n2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 33882182
    .line 33882183
    .line 33882184
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882185
    .line 33882186
    .line 33882187
    move-result p1

    .line 33882188
    if-eqz p1, :cond_55

    .line 33882189
    .line 33882190
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33882191
    .line 33882192
    .line 33882193
    goto :goto_55

    .line 33882194
    :cond_52
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33882195
    .line 33882196
    .line 33882197
    :cond_55
    :goto_55
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882198
    .line 33882199
    return-object p1
.end method


