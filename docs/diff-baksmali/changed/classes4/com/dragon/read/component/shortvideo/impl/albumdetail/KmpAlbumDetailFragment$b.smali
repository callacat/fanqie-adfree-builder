## classes4/com/dragon/read/component/shortvideo/impl/albumdetail/KmpAlbumDetailFragment$b.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 33882112
    move-object v4, p1

    .line 33882113
    check-cast v4, Landroidx/compose/runtime/Composer;

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
    invoke-interface {v4, p2, v0}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33882134
    move-result p2

    .line 33882135
    if-eqz p2, :cond_68

    .line 33882137
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882140
    move-result p2

    .line 33882141
    if-eqz p2, :cond_28

    .line 33882143
    const p2, -0x21f3fe10

    .line 33882146
    const/4 v0, -0x1

    .line 33882147
    const-string v1, "com.dragon.read.component.shortvideo.impl.albumdetail.KmpAlbumDetailFragment.onCreateContent.<anonymous>.<anonymous> (KmpAlbumDetailFragment.kt:162)"

    .line 33882149
    invoke-static {p2, p1, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33882152
    :cond_28
    sget-object p1, Lcom/dragon/read/kmp/utils/a1;->a:Lcom/dragon/read/kmp/utils/a1;

    .line 33882154
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882157
    sget-object p1, Lkotlin/time/TimeSource$Monotonic;->INSTANCE:Lkotlin/time/TimeSource$Monotonic;

    .line 33882159
    invoke-virtual {p1}, Lkotlin/time/TimeSource$Monotonic;->markNow-z9LOYto()J

    .line 33882162
    move-result-wide p1

    .line 33882163
    invoke-static {p1, p2}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->box-impl(J)Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;

    .line 33882166
    move-result-object p1

    .line 33882167
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/albumdetail/KmpAlbumDetailFragment$b;->a:Lcom/dragon/read/component/shortvideo/impl/albumdetail/KmpAlbumDetailFragment;

    .line 33882169
    invoke-virtual {p2}, Lcom/dragon/read/component/shortvideo/impl/albumdetail/KmpAlbumDetailFragment;->mg()Lcom/dragon/read/kmp/detail/album/b;

    .line 33882172
    move-result-object v0

    .line 33882173
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/albumdetail/KmpAlbumDetailFragment$b;->a:Lcom/dragon/read/component/shortvideo/impl/albumdetail/KmpAlbumDetailFragment;

    .line 33882175
    iget-object p2, p2, Lcom/dragon/read/component/shortvideo/impl/albumdetail/KmpAlbumDetailFragment;->f:Lkotlin/Lazy;

    .line 33882177
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33882180
    move-result-object p2

    .line 33882181
    move-object v1, p2

    .line 33882182
    check-cast v1, Lcom/dragon/read/kmp/detail/album/v;

    .line 33882184
    sget-object p2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 33882186
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/albumdetail/KmpAlbumDetailFragment$b;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 33882188
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/albumdetail/KmpAlbumDetailFragment$b;->a:Lcom/dragon/read/component/shortvideo/impl/albumdetail/KmpAlbumDetailFragment;

    .line 33882190
    new-instance v5, Lcom/dragon/read/component/shortvideo/impl/albumdetail/o;

    .line 33882192
    invoke-direct {v5, v2, v0, p1, v3}, Lcom/dragon/read/component/shortvideo/impl/albumdetail/o;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/dragon/read/kmp/detail/album/b;Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;Lcom/dragon/read/component/shortvideo/impl/albumdetail/KmpAlbumDetailFragment;)V

    .line 33882195
    invoke-static {p2, v5}, Landroidx/compose/ui/draw/j;->c(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 33882198
    move-result-object v2

    .line 33882199
    const/4 v3, 0x0

    .line 33882200
    const/4 v5, 0x0

    .line 33882201
    const/16 v6, 0x8

    .line 33882203
    invoke-static/range {v0 .. v6}, Lcom/dragon/read/kmp/detail/album/ui/AlbumDetailPageKt;->a(Lcom/dragon/read/kmp/detail/album/b;Lcom/dragon/read/kmp/detail/album/v;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 33882206
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882209
    move-result p1

    .line 33882210
    if-eqz p1, :cond_6b

    .line 33882212
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33882215
    goto :goto_6b

    .line 33882216
    :cond_68
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33882219
    :cond_6b
    :goto_6b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882221
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 33882112
    move-object v4, p1

    .line 33882113
    check-cast v4, Landroidx/compose/runtime/Composer;

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
    invoke-interface {v4, p2, v0}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33882132
    .line 33882133
    .line 33882134
    move-result p2

    .line 33882135
    if-eqz p2, :cond_68

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
    const p2, -0x21f3fe10

    .line 33882144
    .line 33882145
    .line 33882146
    const/4 v0, -0x1

    .line 33882147
    const-string v1, "com.dragon.read.component.shortvideo.impl.albumdetail.KmpAlbumDetailFragment.onCreateContent.<anonymous>.<anonymous> (KmpAlbumDetailFragment.kt:162)"

    .line 33882148
    .line 33882149
    invoke-static {p2, p1, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33882150
    .line 33882151
    .line 33882152
    :cond_28
    sget-object p1, Lcom/dragon/read/kmp/utils/a1;->a:Lcom/dragon/read/kmp/utils/a1;

    .line 33882153
    .line 33882154
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882155
    .line 33882156
    .line 33882157
    sget-object p1, Lkotlin/time/TimeSource$Monotonic;->INSTANCE:Lkotlin/time/TimeSource$Monotonic;

    .line 33882158
    .line 33882159
    invoke-virtual {p1}, Lkotlin/time/TimeSource$Monotonic;->markNow-z9LOYto()J

    .line 33882160
    .line 33882161
    .line 33882162
    move-result-wide p1

    .line 33882163
    invoke-static {p1, p2}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->box-impl(J)Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;

    .line 33882164
    .line 33882165
    .line 33882166
    move-result-object p1

    .line 33882167
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/albumdetail/KmpAlbumDetailFragment$b;->a:Lcom/dragon/read/component/shortvideo/impl/albumdetail/KmpAlbumDetailFragment;

    .line 33882168
    .line 33882169
    invoke-virtual {p2}, Lcom/dragon/read/component/shortvideo/impl/albumdetail/KmpAlbumDetailFragment;->mg()Lcom/dragon/read/kmp/detail/album/b;

    .line 33882170
    .line 33882171
    .line 33882172
    move-result-object v0

    .line 33882173
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/albumdetail/KmpAlbumDetailFragment$b;->a:Lcom/dragon/read/component/shortvideo/impl/albumdetail/KmpAlbumDetailFragment;

    .line 33882174
    .line 33882175
    iget-object p2, p2, Lcom/dragon/read/component/shortvideo/impl/albumdetail/KmpAlbumDetailFragment;->f:Lkotlin/Lazy;

    .line 33882176
    .line 33882177
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33882178
    .line 33882179
    .line 33882180
    move-result-object p2

    .line 33882181
    move-object v1, p2

    .line 33882182
    check-cast v1, Lcom/dragon/read/kmp/detail/album/v;

    .line 33882183
    .line 33882184
    sget-object p2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 33882185
    .line 33882186
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/albumdetail/KmpAlbumDetailFragment$b;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 33882187
    .line 33882188
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/albumdetail/KmpAlbumDetailFragment$b;->a:Lcom/dragon/read/component/shortvideo/impl/albumdetail/KmpAlbumDetailFragment;

    .line 33882189
    .line 33882190
    new-instance v5, Lcom/dragon/read/component/shortvideo/impl/albumdetail/o;

    .line 33882191
    .line 33882192
    invoke-direct {v5, v2, v0, p1, v3}, Lcom/dragon/read/component/shortvideo/impl/albumdetail/o;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/dragon/read/kmp/detail/album/b;Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;Lcom/dragon/read/component/shortvideo/impl/albumdetail/KmpAlbumDetailFragment;)V

    .line 33882193
    .line 33882194
    .line 33882195
    invoke-static {p2, v5}, Landroidx/compose/ui/draw/j;->c(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 33882196
    .line 33882197
    .line 33882198
    move-result-object v2

    .line 33882199
    const/4 v3, 0x0

    .line 33882200
    const/4 v5, 0x0

    .line 33882201
    const/16 v6, 0x8

    .line 33882202
    .line 33882203
    invoke-static/range {v0 .. v6}, Lcom/dragon/read/kmp/detail/album/ui/AlbumDetailPageKt;->a(Lcom/dragon/read/kmp/detail/album/b;Lcom/dragon/read/kmp/detail/album/v;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 33882204
    .line 33882205
    .line 33882206
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882207
    .line 33882208
    .line 33882209
    move-result p1

    .line 33882210
    if-eqz p1, :cond_6b

    .line 33882211
    .line 33882212
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33882213
    .line 33882214
    .line 33882215
    goto :goto_6b

    .line 33882216
    :cond_68
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33882217
    .line 33882218
    .line 33882219
    :cond_6b
    :goto_6b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882220
    .line 33882221
    return-object p1
.end method


