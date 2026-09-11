## classes8/com/dragon/read/ug/kmp/rewardpopup/ui/c.smali
# added=0 removed=0 changed=1

.method public static final a(ZLandroidx/compose/runtime/Composer;)Lcom/dragon/read/ug/kmp/rewardpopup/ui/b;
[MOD-CHANGED]
.method public static final a(ZLandroidx/compose/runtime/Composer;)Lcom/dragon/read/ug/kmp/rewardpopup/ui/b;
    .registers 7

    .prologue
    .line 33882112
    const v0, -0x314d0c02

    .line 33882115
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33882118
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882121
    move-result v1

    .line 33882122
    const/4 v2, 0x0

    .line 33882123
    if-eqz v1, :cond_13

    .line 33882125
    const/4 v1, -0x1

    .line 33882126
    const-string v3, "com.dragon.read.ug.kmp.rewardpopup.ui.rewardPopupActionButtonColors (RewardPopupActionButtonColors.kt:13)"

    .line 33882128
    invoke-static {v0, v2, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33882131
    :cond_13
    sget-object v0, Lag5/h;->b:Lag5/h;

    .line 33882133
    invoke-virtual {v0}, Lag5/h;->B9()Landroidx/compose/ui/graphics/m0;

    .line 33882136
    move-result-object v1

    .line 33882137
    if-nez v1, :cond_29

    .line 33882139
    sget-object v1, Lyf5/b;->a:Lyf5/b;

    .line 33882141
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882144
    invoke-static {p1, v2}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 33882147
    move-result-object v1

    .line 33882148
    invoke-interface {v1}, Lag5/k;->x3()J

    .line 33882151
    move-result-wide v1

    .line 33882152
    goto :goto_2b

    .line 33882153
    :cond_29
    iget-wide v1, v1, Landroidx/compose/ui/graphics/m0;->a:J

    .line 33882155
    :goto_2b
    invoke-virtual {v0}, Lag5/h;->G6()Landroidx/compose/ui/graphics/m0;

    .line 33882158
    move-result-object v0

    .line 33882159
    if-eqz v0, :cond_34

    .line 33882161
    iget-wide v3, v0, Landroidx/compose/ui/graphics/m0;->a:J

    .line 33882163
    goto :goto_3b

    .line 33882164
    :cond_34
    sget-object v0, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 33882166
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882169
    sget-wide v3, Landroidx/compose/ui/graphics/m0;->f:J

    .line 33882171
    :goto_3b
    if-eqz p0, :cond_4c

    .line 33882173
    new-instance p0, Lcom/dragon/read/ug/kmp/rewardpopup/ui/b;

    .line 33882175
    sget-object v0, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 33882177
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882180
    sget-wide v0, Landroidx/compose/ui/graphics/m0;->j:J

    .line 33882182
    sget-wide v2, Landroidx/compose/ui/graphics/m0;->f:J

    .line 33882184
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/dragon/read/ug/kmp/rewardpopup/ui/b;-><init>(JJ)V

    .line 33882187
    goto :goto_51

    .line 33882188
    :cond_4c
    new-instance p0, Lcom/dragon/read/ug/kmp/rewardpopup/ui/b;

    .line 33882190
    invoke-direct {p0, v1, v2, v3, v4}, Lcom/dragon/read/ug/kmp/rewardpopup/ui/b;-><init>(JJ)V

    .line 33882193
    :goto_51
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882196
    move-result v0

    .line 33882197
    if-eqz v0, :cond_5a

    .line 33882199
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33882202
    :cond_5a
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33882205
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final a(ZLandroidx/compose/runtime/Composer;)Lcom/dragon/read/ug/kmp/rewardpopup/ui/b;
    .registers 7

    .prologue
    .line 33882112
    const v0, -0x314d0c02

    .line 33882113
    .line 33882114
    .line 33882115
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33882116
    .line 33882117
    .line 33882118
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882119
    .line 33882120
    .line 33882121
    move-result v1

    .line 33882122
    const/4 v2, 0x0

    .line 33882123
    if-eqz v1, :cond_13

    .line 33882124
    .line 33882125
    const/4 v1, -0x1

    .line 33882126
    const-string v3, "com.dragon.read.ug.kmp.rewardpopup.ui.rewardPopupActionButtonColors (RewardPopupActionButtonColors.kt:13)"

    .line 33882127
    .line 33882128
    invoke-static {v0, v2, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33882129
    .line 33882130
    .line 33882131
    :cond_13
    sget-object v0, Lag5/h;->b:Lag5/h;

    .line 33882132
    .line 33882133
    invoke-virtual {v0}, Lag5/h;->B9()Landroidx/compose/ui/graphics/m0;

    .line 33882134
    .line 33882135
    .line 33882136
    move-result-object v1

    .line 33882137
    if-nez v1, :cond_29

    .line 33882138
    .line 33882139
    sget-object v1, Lyf5/b;->a:Lyf5/b;

    .line 33882140
    .line 33882141
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882142
    .line 33882143
    .line 33882144
    invoke-static {p1, v2}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 33882145
    .line 33882146
    .line 33882147
    move-result-object v1

    .line 33882148
    invoke-interface {v1}, Lag5/k;->x3()J

    .line 33882149
    .line 33882150
    .line 33882151
    move-result-wide v1

    .line 33882152
    goto :goto_2b

    .line 33882153
    :cond_29
    iget-wide v1, v1, Landroidx/compose/ui/graphics/m0;->a:J

    .line 33882154
    .line 33882155
    :goto_2b
    invoke-virtual {v0}, Lag5/h;->G6()Landroidx/compose/ui/graphics/m0;

    .line 33882156
    .line 33882157
    .line 33882158
    move-result-object v0

    .line 33882159
    if-eqz v0, :cond_34

    .line 33882160
    .line 33882161
    iget-wide v3, v0, Landroidx/compose/ui/graphics/m0;->a:J

    .line 33882162
    .line 33882163
    goto :goto_3b

    .line 33882164
    :cond_34
    sget-object v0, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 33882165
    .line 33882166
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882167
    .line 33882168
    .line 33882169
    sget-wide v3, Landroidx/compose/ui/graphics/m0;->f:J

    .line 33882170
    .line 33882171
    :goto_3b
    if-eqz p0, :cond_4c

    .line 33882172
    .line 33882173
    new-instance p0, Lcom/dragon/read/ug/kmp/rewardpopup/ui/b;

    .line 33882174
    .line 33882175
    sget-object v0, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 33882176
    .line 33882177
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882178
    .line 33882179
    .line 33882180
    sget-wide v0, Landroidx/compose/ui/graphics/m0;->j:J

    .line 33882181
    .line 33882182
    sget-wide v2, Landroidx/compose/ui/graphics/m0;->f:J

    .line 33882183
    .line 33882184
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/dragon/read/ug/kmp/rewardpopup/ui/b;-><init>(JJ)V

    .line 33882185
    .line 33882186
    .line 33882187
    goto :goto_51

    .line 33882188
    :cond_4c
    new-instance p0, Lcom/dragon/read/ug/kmp/rewardpopup/ui/b;

    .line 33882189
    .line 33882190
    invoke-direct {p0, v1, v2, v3, v4}, Lcom/dragon/read/ug/kmp/rewardpopup/ui/b;-><init>(JJ)V

    .line 33882191
    .line 33882192
    .line 33882193
    :goto_51
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882194
    .line 33882195
    .line 33882196
    move-result v0

    .line 33882197
    if-eqz v0, :cond_5a

    .line 33882198
    .line 33882199
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33882200
    .line 33882201
    .line 33882202
    :cond_5a
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33882203
    .line 33882204
    .line 33882205
    return-object p0
.end method


