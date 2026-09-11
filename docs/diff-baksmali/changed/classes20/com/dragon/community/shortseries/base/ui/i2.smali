## classes20/com/dragon/community/shortseries/base/ui/i2.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 33882112
    move-object v6, p1

    .line 33882113
    check-cast v6, Landroidx/compose/runtime/Composer;

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
    invoke-interface {v6, p2, v0}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33882135
    move-result p2

    .line 33882136
    if-eqz p2, :cond_61

    .line 33882138
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882141
    move-result p2

    .line 33882142
    if-eqz p2, :cond_29

    .line 33882144
    const-string p2, "com.dragon.community.shortseries.base.ui.showContentDetailQuoteVideoListDialog.<anonymous>.<anonymous> (ContentDetailQuoteVideoListDialog.kt:104)"

    .line 33882146
    const v0, -0x4bb4e7d6

    .line 33882149
    const/4 v2, -0x1

    .line 33882150
    invoke-static {v0, p1, v2, p2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33882153
    :cond_29
    iget-object p1, p0, Lcom/dragon/community/shortseries/base/ui/i2;->a:Lkotlin/jvm/functions/Function3;

    .line 33882155
    const p2, -0x321a3fc9

    .line 33882158
    invoke-interface {v6, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33882161
    if-nez p1, :cond_35

    .line 33882163
    const/4 p1, 0x0

    .line 33882164
    goto :goto_41

    .line 33882165
    :cond_35
    iget-object p2, p0, Lcom/dragon/community/shortseries/base/ui/i2;->b:Ljava/util/List;

    .line 33882167
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882170
    move-result-object v0

    .line 33882171
    invoke-interface {p1, p2, v6, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882174
    move-result-object p1

    .line 33882175
    check-cast p1, Ljava/util/List;

    .line 33882177
    :goto_41
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33882180
    if-nez p1, :cond_48

    .line 33882182
    iget-object p1, p0, Lcom/dragon/community/shortseries/base/ui/i2;->b:Ljava/util/List;

    .line 33882184
    :cond_48
    move-object v0, p1

    .line 33882185
    iget-object v1, p0, Lcom/dragon/community/shortseries/base/ui/i2;->c:Ljava/lang/Integer;

    .line 33882187
    iget-boolean v2, p0, Lcom/dragon/community/shortseries/base/ui/i2;->d:Z

    .line 33882189
    iget-object v3, p0, Lcom/dragon/community/shortseries/base/ui/i2;->e:Lzb2/g;

    .line 33882191
    iget-object v4, p0, Lcom/dragon/community/shortseries/base/ui/i2;->f:Lkotlin/jvm/functions/Function2;

    .line 33882193
    iget-object v5, p0, Lcom/dragon/community/shortseries/base/ui/i2;->g:Lkotlin/jvm/functions/Function2;

    .line 33882195
    const/4 v7, 0x0

    .line 33882196
    invoke-static/range {v0 .. v7}, Lcom/dragon/community/shortseries/base/ui/ContentDetailQuoteVideoListDialogKt;->c(Ljava/util/List;Ljava/lang/Integer;ZLzb2/g;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 33882199
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882202
    move-result p1

    .line 33882203
    if-eqz p1, :cond_64

    .line 33882205
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33882208
    goto :goto_64

    .line 33882209
    :cond_61
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33882212
    :cond_64
    :goto_64
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882214
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 33882112
    move-object v6, p1

    .line 33882113
    check-cast v6, Landroidx/compose/runtime/Composer;

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
    invoke-interface {v6, p2, v0}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33882133
    .line 33882134
    .line 33882135
    move-result p2

    .line 33882136
    if-eqz p2, :cond_61

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
    const-string p2, "com.dragon.community.shortseries.base.ui.showContentDetailQuoteVideoListDialog.<anonymous>.<anonymous> (ContentDetailQuoteVideoListDialog.kt:104)"

    .line 33882145
    .line 33882146
    const v0, -0x4bb4e7d6

    .line 33882147
    .line 33882148
    .line 33882149
    const/4 v2, -0x1

    .line 33882150
    invoke-static {v0, p1, v2, p2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33882151
    .line 33882152
    .line 33882153
    :cond_29
    iget-object p1, p0, Lcom/dragon/community/shortseries/base/ui/i2;->a:Lkotlin/jvm/functions/Function3;

    .line 33882154
    .line 33882155
    const p2, -0x321a3fc9

    .line 33882156
    .line 33882157
    .line 33882158
    invoke-interface {v6, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33882159
    .line 33882160
    .line 33882161
    if-nez p1, :cond_35

    .line 33882162
    .line 33882163
    const/4 p1, 0x0

    .line 33882164
    goto :goto_41

    .line 33882165
    :cond_35
    iget-object p2, p0, Lcom/dragon/community/shortseries/base/ui/i2;->b:Ljava/util/List;

    .line 33882166
    .line 33882167
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882168
    .line 33882169
    .line 33882170
    move-result-object v0

    .line 33882171
    invoke-interface {p1, p2, v6, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882172
    .line 33882173
    .line 33882174
    move-result-object p1

    .line 33882175
    check-cast p1, Ljava/util/List;

    .line 33882176
    .line 33882177
    :goto_41
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33882178
    .line 33882179
    .line 33882180
    if-nez p1, :cond_48

    .line 33882181
    .line 33882182
    iget-object p1, p0, Lcom/dragon/community/shortseries/base/ui/i2;->b:Ljava/util/List;

    .line 33882183
    .line 33882184
    :cond_48
    move-object v0, p1

    .line 33882185
    iget-object v1, p0, Lcom/dragon/community/shortseries/base/ui/i2;->c:Ljava/lang/Integer;

    .line 33882186
    .line 33882187
    iget-boolean v2, p0, Lcom/dragon/community/shortseries/base/ui/i2;->d:Z

    .line 33882188
    .line 33882189
    iget-object v3, p0, Lcom/dragon/community/shortseries/base/ui/i2;->e:Lzb2/g;

    .line 33882190
    .line 33882191
    iget-object v4, p0, Lcom/dragon/community/shortseries/base/ui/i2;->f:Lkotlin/jvm/functions/Function2;

    .line 33882192
    .line 33882193
    iget-object v5, p0, Lcom/dragon/community/shortseries/base/ui/i2;->g:Lkotlin/jvm/functions/Function2;

    .line 33882194
    .line 33882195
    const/4 v7, 0x0

    .line 33882196
    invoke-static/range {v0 .. v7}, Lcom/dragon/community/shortseries/base/ui/ContentDetailQuoteVideoListDialogKt;->c(Ljava/util/List;Ljava/lang/Integer;ZLzb2/g;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 33882197
    .line 33882198
    .line 33882199
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882200
    .line 33882201
    .line 33882202
    move-result p1

    .line 33882203
    if-eqz p1, :cond_64

    .line 33882204
    .line 33882205
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33882206
    .line 33882207
    .line 33882208
    goto :goto_64

    .line 33882209
    :cond_61
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33882210
    .line 33882211
    .line 33882212
    :cond_64
    :goto_64
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882213
    .line 33882214
    return-object p1
.end method


