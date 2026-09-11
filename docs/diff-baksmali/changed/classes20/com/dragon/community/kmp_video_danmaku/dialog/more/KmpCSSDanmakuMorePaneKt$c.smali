## classes20/com/dragon/community/kmp_video_danmaku/dialog/more/KmpCSSDanmakuMorePaneKt$c.smali
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
    const/4 v1, 0x0

    .line 33882125
    if-eq p2, v0, :cond_11

    .line 33882127
    const/4 p2, 0x1

    .line 33882128
    goto :goto_12

    .line 33882129
    :cond_11
    const/4 p2, 0x0

    .line 33882130
    :goto_12
    and-int/lit8 v0, p1, 0x1

    .line 33882132
    invoke-interface {v5, p2, v0}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33882135
    move-result p2

    .line 33882136
    if-eqz p2, :cond_58

    .line 33882138
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882141
    move-result p2

    .line 33882142
    if-eqz p2, :cond_29

    .line 33882144
    const p2, 0x330792f3

    .line 33882147
    const/4 v0, -0x1

    .line 33882148
    const-string v2, "com.dragon.community.kmp_video_danmaku.dialog.more.KmpCSSDanmakuMorePaneContent.<anonymous>.<anonymous>.<anonymous> (KmpCSSDanmakuMorePane.kt:195)"

    .line 33882150
    invoke-static {p2, p1, v0, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33882153
    :cond_29
    sget-object p1, Lwj2/k0;->a:Lwj2/k0;

    .line 33882155
    sget-object p2, Lwj2/j0;->a:Lkotlin/Lazy;

    .line 33882157
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882160
    sget-object p1, Lwj2/j0;->w:Lkotlin/Lazy;

    .line 33882162
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33882165
    move-result-object p1

    .line 33882166
    move-object v0, p1

    .line 33882167
    check-cast v0, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 33882169
    sget-object p1, Landroidx/compose/ui/graphics/n0;->b:Landroidx/compose/ui/graphics/n0$a;

    .line 33882171
    iget-object p2, p0, Lcom/dragon/community/kmp_video_danmaku/dialog/more/KmpCSSDanmakuMorePaneKt$c;->a:Lcom/dragon/community/kmp_video_danmaku/dialog/option/a;

    .line 33882173
    iget-wide v1, p2, Lcom/dragon/community/kmp_video_danmaku/dialog/option/a;->d:J

    .line 33882175
    const/4 v4, 0x0

    .line 33882176
    invoke-static {p1, v1, v2}, Landroidx/compose/ui/graphics/n0$a;->a(Landroidx/compose/ui/graphics/n0$a;J)Landroidx/compose/ui/graphics/z;

    .line 33882179
    move-result-object v1

    .line 33882180
    const/16 v2, 0x10

    .line 33882182
    const/4 v3, 0x0

    .line 33882183
    const/16 v6, 0x180

    .line 33882185
    const/16 v7, 0x18

    .line 33882187
    invoke-static/range {v0 .. v7}, Lcom/dragon/community/kmp_video_danmaku/dialog/more/KmpCSSDanmakuMorePaneKt;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/ui/graphics/n0;ILandroidx/compose/ui/Modifier;ZLandroidx/compose/runtime/Composer;II)V

    .line 33882190
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882193
    move-result p1

    .line 33882194
    if-eqz p1, :cond_5b

    .line 33882196
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33882199
    goto :goto_5b

    .line 33882200
    :cond_58
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33882203
    :cond_5b
    :goto_5b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882205
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
    const/4 v1, 0x0

    .line 33882125
    if-eq p2, v0, :cond_11

    .line 33882126
    .line 33882127
    const/4 p2, 0x1

    .line 33882128
    goto :goto_12

    .line 33882129
    :cond_11
    const/4 p2, 0x0

    .line 33882130
    :goto_12
    and-int/lit8 v0, p1, 0x1

    .line 33882131
    .line 33882132
    invoke-interface {v5, p2, v0}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33882133
    .line 33882134
    .line 33882135
    move-result p2

    .line 33882136
    if-eqz p2, :cond_58

    .line 33882137
    .line 33882138
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882139
    .line 33882140
    .line 33882141
    move-result p2

    .line 33882142
    if-eqz p2, :cond_29

    .line 33882143
    .line 33882144
    const p2, 0x330792f3

    .line 33882145
    .line 33882146
    .line 33882147
    const/4 v0, -0x1

    .line 33882148
    const-string v2, "com.dragon.community.kmp_video_danmaku.dialog.more.KmpCSSDanmakuMorePaneContent.<anonymous>.<anonymous>.<anonymous> (KmpCSSDanmakuMorePane.kt:195)"

    .line 33882149
    .line 33882150
    invoke-static {p2, p1, v0, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33882151
    .line 33882152
    .line 33882153
    :cond_29
    sget-object p1, Lwj2/k0;->a:Lwj2/k0;

    .line 33882154
    .line 33882155
    sget-object p2, Lwj2/j0;->a:Lkotlin/Lazy;

    .line 33882156
    .line 33882157
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882158
    .line 33882159
    .line 33882160
    sget-object p1, Lwj2/j0;->w:Lkotlin/Lazy;

    .line 33882161
    .line 33882162
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33882163
    .line 33882164
    .line 33882165
    move-result-object p1

    .line 33882166
    move-object v0, p1

    .line 33882167
    check-cast v0, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 33882168
    .line 33882169
    sget-object p1, Landroidx/compose/ui/graphics/n0;->b:Landroidx/compose/ui/graphics/n0$a;

    .line 33882170
    .line 33882171
    iget-object p2, p0, Lcom/dragon/community/kmp_video_danmaku/dialog/more/KmpCSSDanmakuMorePaneKt$c;->a:Lcom/dragon/community/kmp_video_danmaku/dialog/option/a;

    .line 33882172
    .line 33882173
    iget-wide v1, p2, Lcom/dragon/community/kmp_video_danmaku/dialog/option/a;->d:J

    .line 33882174
    .line 33882175
    const/4 v4, 0x0

    .line 33882176
    invoke-static {p1, v1, v2}, Landroidx/compose/ui/graphics/n0$a;->a(Landroidx/compose/ui/graphics/n0$a;J)Landroidx/compose/ui/graphics/z;

    .line 33882177
    .line 33882178
    .line 33882179
    move-result-object v1

    .line 33882180
    const/16 v2, 0x10

    .line 33882181
    .line 33882182
    const/4 v3, 0x0

    .line 33882183
    const/16 v6, 0x180

    .line 33882184
    .line 33882185
    const/16 v7, 0x18

    .line 33882186
    .line 33882187
    invoke-static/range {v0 .. v7}, Lcom/dragon/community/kmp_video_danmaku/dialog/more/KmpCSSDanmakuMorePaneKt;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/ui/graphics/n0;ILandroidx/compose/ui/Modifier;ZLandroidx/compose/runtime/Composer;II)V

    .line 33882188
    .line 33882189
    .line 33882190
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882191
    .line 33882192
    .line 33882193
    move-result p1

    .line 33882194
    if-eqz p1, :cond_5b

    .line 33882195
    .line 33882196
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33882197
    .line 33882198
    .line 33882199
    goto :goto_5b

    .line 33882200
    :cond_58
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

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


