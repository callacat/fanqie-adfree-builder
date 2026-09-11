## classes20/com/dragon/community/shortseries/base/widget/tag/f$a.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

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
    if-eqz v0, :cond_78

    .line 33882136
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882139
    move-result v0

    .line 33882140
    if-eqz v0, :cond_27

    .line 33882142
    const v0, 0x682128f

    .line 33882145
    const/4 v1, -0x1

    .line 33882146
    const-string v2, "com.dragon.community.shortseries.base.widget.tag.TagLayout.<anonymous> (TagLayout.kt:25)"

    .line 33882148
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33882151
    :cond_27
    iget-object p2, p0, Lcom/dragon/community/shortseries/base/widget/tag/f$a;->a:Ljava/util/List;

    .line 33882153
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33882156
    move-result-object p2

    .line 33882157
    :goto_2d
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33882160
    move-result v0

    .line 33882161
    if-eqz v0, :cond_6e

    .line 33882163
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882166
    move-result-object v0

    .line 33882167
    move-object v4, v0

    .line 33882168
    check-cast v4, Lac2/a;

    .line 33882170
    iget-object v0, v4, Lac2/a;->b:Lac2/b;

    .line 33882172
    sget v1, Lac2/b;->a:I

    .line 33882174
    invoke-virtual {v0, p1}, Lac2/b;->c(Landroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 33882177
    move-result-object v0

    .line 33882178
    invoke-static {v0}, Lcom/dragon/community/base/sdk/utlis/p;->b(Ljava/lang/String;)Z

    .line 33882181
    move-result v0

    .line 33882182
    if-eqz v0, :cond_5b

    .line 33882184
    const v0, 0x5aaf9eb6

    .line 33882187
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33882190
    const/4 v3, 0x0

    .line 33882191
    const/4 v5, 0x0

    .line 33882192
    sget v0, Lac2/a;->s:I

    .line 33882194
    const/4 v1, 0x6

    .line 33882195
    move-object v2, p1

    .line 33882196
    invoke-static/range {v0 .. v5}, Lcom/dragon/community/shortseries/base/widget/tag/p;->a(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lac2/a;Z)V

    .line 33882199
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33882202
    goto :goto_2d

    .line 33882203
    :cond_5b
    const v0, 0x5ab0a2d2

    .line 33882206
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33882209
    const/4 v5, 0x0

    .line 33882210
    const/4 v3, 0x0

    .line 33882211
    sget v0, Lac2/a;->s:I

    .line 33882213
    const/4 v1, 0x6

    .line 33882214
    move-object v2, p1

    .line 33882215
    invoke-static/range {v0 .. v5}, Lcom/dragon/community/shortseries/base/widget/tag/l;->b(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lac2/a;Z)V

    .line 33882218
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33882221
    goto :goto_2d

    .line 33882222
    :cond_6e
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882225
    move-result p1

    .line 33882226
    if-eqz p1, :cond_7b

    .line 33882228
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33882231
    goto :goto_7b

    .line 33882232
    :cond_78
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33882235
    :cond_7b
    :goto_7b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882237
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

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
    if-eqz v0, :cond_78

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
    const v0, 0x682128f

    .line 33882143
    .line 33882144
    .line 33882145
    const/4 v1, -0x1

    .line 33882146
    const-string v2, "com.dragon.community.shortseries.base.widget.tag.TagLayout.<anonymous> (TagLayout.kt:25)"

    .line 33882147
    .line 33882148
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33882149
    .line 33882150
    .line 33882151
    :cond_27
    iget-object p2, p0, Lcom/dragon/community/shortseries/base/widget/tag/f$a;->a:Ljava/util/List;

    .line 33882152
    .line 33882153
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33882154
    .line 33882155
    .line 33882156
    move-result-object p2

    .line 33882157
    :goto_2d
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33882158
    .line 33882159
    .line 33882160
    move-result v0

    .line 33882161
    if-eqz v0, :cond_6e

    .line 33882162
    .line 33882163
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882164
    .line 33882165
    .line 33882166
    move-result-object v0

    .line 33882167
    move-object v4, v0

    .line 33882168
    check-cast v4, Lac2/a;

    .line 33882169
    .line 33882170
    iget-object v0, v4, Lac2/a;->b:Lac2/b;

    .line 33882171
    .line 33882172
    sget v1, Lac2/b;->a:I

    .line 33882173
    .line 33882174
    invoke-virtual {v0, p1}, Lac2/b;->c(Landroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 33882175
    .line 33882176
    .line 33882177
    move-result-object v0

    .line 33882178
    invoke-static {v0}, Lcom/dragon/community/base/sdk/utlis/p;->b(Ljava/lang/String;)Z

    .line 33882179
    .line 33882180
    .line 33882181
    move-result v0

    .line 33882182
    if-eqz v0, :cond_5b

    .line 33882183
    .line 33882184
    const v0, 0x5aaf9eb6

    .line 33882185
    .line 33882186
    .line 33882187
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33882188
    .line 33882189
    .line 33882190
    const/4 v3, 0x0

    .line 33882191
    const/4 v5, 0x0

    .line 33882192
    sget v0, Lac2/a;->s:I

    .line 33882193
    .line 33882194
    const/4 v1, 0x6

    .line 33882195
    move-object v2, p1

    .line 33882196
    invoke-static/range {v0 .. v5}, Lcom/dragon/community/shortseries/base/widget/tag/p;->a(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lac2/a;Z)V

    .line 33882197
    .line 33882198
    .line 33882199
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33882200
    .line 33882201
    .line 33882202
    goto :goto_2d

    .line 33882203
    :cond_5b
    const v0, 0x5ab0a2d2

    .line 33882204
    .line 33882205
    .line 33882206
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33882207
    .line 33882208
    .line 33882209
    const/4 v5, 0x0

    .line 33882210
    const/4 v3, 0x0

    .line 33882211
    sget v0, Lac2/a;->s:I

    .line 33882212
    .line 33882213
    const/4 v1, 0x6

    .line 33882214
    move-object v2, p1

    .line 33882215
    invoke-static/range {v0 .. v5}, Lcom/dragon/community/shortseries/base/widget/tag/l;->b(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lac2/a;Z)V

    .line 33882216
    .line 33882217
    .line 33882218
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33882219
    .line 33882220
    .line 33882221
    goto :goto_2d

    .line 33882222
    :cond_6e
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882223
    .line 33882224
    .line 33882225
    move-result p1

    .line 33882226
    if-eqz p1, :cond_7b

    .line 33882227
    .line 33882228
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33882229
    .line 33882230
    .line 33882231
    goto :goto_7b

    .line 33882232
    :cond_78
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33882233
    .line 33882234
    .line 33882235
    :cond_7b
    :goto_7b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882236
    .line 33882237
    return-object p1
.end method


