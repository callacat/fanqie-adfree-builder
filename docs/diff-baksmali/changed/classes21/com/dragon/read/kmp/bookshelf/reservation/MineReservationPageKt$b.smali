## classes21/com/dragon/read/kmp/bookshelf/reservation/MineReservationPageKt$b.smali
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
    if-eqz v0, :cond_5c

    .line 33882138
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882141
    move-result v0

    .line 33882142
    if-eqz v0, :cond_29

    .line 33882144
    const v0, -0x6dcfad0e

    .line 33882147
    const/4 v1, -0x1

    .line 33882148
    const-string v4, "com.dragon.read.kmp.bookshelf.reservation.MineReservationPage.<anonymous> (MineReservationPage.kt:44)"

    .line 33882150
    invoke-static {v0, p2, v1, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33882153
    :cond_29
    new-instance p2, Lzf5/f;

    .line 33882155
    new-array v0, v3, [Lcg5/d;

    .line 33882157
    new-instance v1, Lcg5/d;

    .line 33882159
    invoke-direct {v1, v3}, Lcg5/d;-><init>(Z)V

    .line 33882162
    aput-object v1, v0, v2

    .line 33882164
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 33882167
    move-result-object v0

    .line 33882168
    const/4 v1, 0x0

    .line 33882169
    const/4 v2, 0x3

    .line 33882170
    invoke-direct {p2, v1, v1, v0, v2}, Lzf5/f;-><init>(Lzf5/q;Lzf5/q;Ljava/util/List;I)V

    .line 33882173
    new-instance v0, Lcom/dragon/read/kmp/bookshelf/reservation/f0;

    .line 33882175
    iget-object v1, p0, Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationPageKt$b;->a:Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationViewModel;

    .line 33882177
    iget v2, p0, Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationPageKt$b;->b:I

    .line 33882179
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/kmp/bookshelf/reservation/f0;-><init>(Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationViewModel;I)V

    .line 33882182
    const v1, 0x6fa86a61

    .line 33882185
    invoke-static {v1, v0, p1}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 33882188
    move-result-object v0

    .line 33882189
    const/16 v1, 0x30

    .line 33882191
    invoke-static {p2, v0, p1, v1}, Lzf5/n;->a(Lzf5/f;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 33882194
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882197
    move-result p1

    .line 33882198
    if-eqz p1, :cond_5f

    .line 33882200
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33882203
    goto :goto_5f

    .line 33882204
    :cond_5c
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33882207
    :cond_5f
    :goto_5f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882209
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
    if-eqz v0, :cond_5c

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
    const v0, -0x6dcfad0e

    .line 33882145
    .line 33882146
    .line 33882147
    const/4 v1, -0x1

    .line 33882148
    const-string v4, "com.dragon.read.kmp.bookshelf.reservation.MineReservationPage.<anonymous> (MineReservationPage.kt:44)"

    .line 33882149
    .line 33882150
    invoke-static {v0, p2, v1, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33882151
    .line 33882152
    .line 33882153
    :cond_29
    new-instance p2, Lzf5/f;

    .line 33882154
    .line 33882155
    new-array v0, v3, [Lcg5/d;

    .line 33882156
    .line 33882157
    new-instance v1, Lcg5/d;

    .line 33882158
    .line 33882159
    invoke-direct {v1, v3}, Lcg5/d;-><init>(Z)V

    .line 33882160
    .line 33882161
    .line 33882162
    aput-object v1, v0, v2

    .line 33882163
    .line 33882164
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 33882165
    .line 33882166
    .line 33882167
    move-result-object v0

    .line 33882168
    const/4 v1, 0x0

    .line 33882169
    const/4 v2, 0x3

    .line 33882170
    invoke-direct {p2, v1, v1, v0, v2}, Lzf5/f;-><init>(Lzf5/q;Lzf5/q;Ljava/util/List;I)V

    .line 33882171
    .line 33882172
    .line 33882173
    new-instance v0, Lcom/dragon/read/kmp/bookshelf/reservation/f0;

    .line 33882174
    .line 33882175
    iget-object v1, p0, Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationPageKt$b;->a:Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationViewModel;

    .line 33882176
    .line 33882177
    iget v2, p0, Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationPageKt$b;->b:I

    .line 33882178
    .line 33882179
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/kmp/bookshelf/reservation/f0;-><init>(Lcom/dragon/read/kmp/bookshelf/reservation/MineReservationViewModel;I)V

    .line 33882180
    .line 33882181
    .line 33882182
    const v1, 0x6fa86a61

    .line 33882183
    .line 33882184
    .line 33882185
    invoke-static {v1, v0, p1}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 33882186
    .line 33882187
    .line 33882188
    move-result-object v0

    .line 33882189
    const/16 v1, 0x30

    .line 33882190
    .line 33882191
    invoke-static {p2, v0, p1, v1}, Lzf5/n;->a(Lzf5/f;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 33882192
    .line 33882193
    .line 33882194
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882195
    .line 33882196
    .line 33882197
    move-result p1

    .line 33882198
    if-eqz p1, :cond_5f

    .line 33882199
    .line 33882200
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33882201
    .line 33882202
    .line 33882203
    goto :goto_5f

    .line 33882204
    :cond_5c
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33882205
    .line 33882206
    .line 33882207
    :cond_5f
    :goto_5f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882208
    .line 33882209
    return-object p1
.end method


