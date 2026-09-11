## classes20/com/dragon/community/kmp/multilevel/ui/u3.smali
# added=0 removed=0 changed=1

.method public a(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/text/a0;
[MOD-CHANGED]
.method public a(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/text/a0;
    .registers 26

    .prologue
    .line 33882112
    const v0, 0x2c8ff4ff

    .line 33882115
    move-object/from16 v1, p1

    .line 33882117
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33882120
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882123
    move-result v2

    .line 33882124
    if-eqz v2, :cond_16

    .line 33882126
    const/4 v2, -0x1

    .line 33882127
    const-string v3, "com.dragon.community.kmp.multilevel.ui.UserInfoLayoutThemeConfig.getUserNameTextStyle (UserInfoLayout.kt:37)"

    .line 33882129
    move/from16 v4, p2

    .line 33882131
    invoke-static {v0, v4, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33882134
    :cond_16
    const/16 v0, 0xe

    .line 33882136
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 33882139
    move-result-wide v5

    .line 33882140
    sget-object v0, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 33882142
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882145
    sget-object v7, Landroidx/compose/ui/text/font/h0;->d:Landroidx/compose/ui/text/font/h0;

    .line 33882147
    new-instance v0, Lmc2/a;

    .line 33882149
    const/4 v9, 0x0

    .line 33882150
    const/4 v10, 0x0

    .line 33882151
    const/16 v2, 0xff

    .line 33882153
    const/4 v3, 0x0

    .line 33882154
    invoke-direct {v0, v3, v3, v3, v2}, Lmc2/a;-><init>(Landroidx/compose/ui/graphics/m0;Landroidx/compose/ui/graphics/m0;Landroidx/compose/ui/graphics/m0;I)V

    .line 33882157
    sget-object v2, Lcc2/a;->a:Lcc2/a;

    .line 33882159
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882162
    invoke-static/range {p1 .. p1}, Lcc2/a;->b(Landroidx/compose/runtime/Composer;)Lcom/dragon/community/base/sdk/KmpCSSTheme;

    .line 33882165
    move-result-object v2

    .line 33882166
    invoke-virtual {v0, v2}, Lmc2/a;->d(Lcom/dragon/community/base/sdk/KmpCSSTheme;)J

    .line 33882169
    move-result-wide v3

    .line 33882170
    const/16 v0, 0xc

    .line 33882172
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 33882175
    move-result-wide v17

    .line 33882176
    new-instance v0, Landroidx/compose/ui/text/a0;

    .line 33882178
    move-object v2, v0

    .line 33882179
    const/4 v8, 0x0

    .line 33882180
    const-wide/16 v11, 0x0

    .line 33882182
    const/4 v14, 0x0

    .line 33882183
    const/4 v15, 0x0

    .line 33882184
    const/16 v16, 0x0

    .line 33882186
    const/16 v19, 0x0

    .line 33882188
    const/16 v20, 0x0

    .line 33882190
    const/16 v21, 0x0

    .line 33882192
    const v22, 0xfdfff8

    .line 33882195
    const/4 v13, 0x0

    .line 33882196
    invoke-direct/range {v2 .. v22}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 33882199
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882202
    move-result v2

    .line 33882203
    if-eqz v2, :cond_60

    .line 33882205
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33882208
    :cond_60
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33882211
    return-object v0
.end method

[INNER-ORIGINAL]
.method public a(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/text/a0;
    .registers 26

    .prologue
    .line 33882112
    const v0, 0x2c8ff4ff

    .line 33882113
    .line 33882114
    .line 33882115
    move-object/from16 v1, p1

    .line 33882116
    .line 33882117
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33882118
    .line 33882119
    .line 33882120
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882121
    .line 33882122
    .line 33882123
    move-result v2

    .line 33882124
    if-eqz v2, :cond_16

    .line 33882125
    .line 33882126
    const/4 v2, -0x1

    .line 33882127
    const-string v3, "com.dragon.community.kmp.multilevel.ui.UserInfoLayoutThemeConfig.getUserNameTextStyle (UserInfoLayout.kt:37)"

    .line 33882128
    .line 33882129
    move/from16 v4, p2

    .line 33882130
    .line 33882131
    invoke-static {v0, v4, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33882132
    .line 33882133
    .line 33882134
    :cond_16
    const/16 v0, 0xe

    .line 33882135
    .line 33882136
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 33882137
    .line 33882138
    .line 33882139
    move-result-wide v5

    .line 33882140
    sget-object v0, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 33882141
    .line 33882142
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882143
    .line 33882144
    .line 33882145
    sget-object v7, Landroidx/compose/ui/text/font/h0;->d:Landroidx/compose/ui/text/font/h0;

    .line 33882146
    .line 33882147
    new-instance v0, Lmc2/a;

    .line 33882148
    .line 33882149
    const/4 v9, 0x0

    .line 33882150
    const/4 v10, 0x0

    .line 33882151
    const/16 v2, 0xff

    .line 33882152
    .line 33882153
    const/4 v3, 0x0

    .line 33882154
    invoke-direct {v0, v3, v3, v3, v2}, Lmc2/a;-><init>(Landroidx/compose/ui/graphics/m0;Landroidx/compose/ui/graphics/m0;Landroidx/compose/ui/graphics/m0;I)V

    .line 33882155
    .line 33882156
    .line 33882157
    sget-object v2, Lcc2/a;->a:Lcc2/a;

    .line 33882158
    .line 33882159
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882160
    .line 33882161
    .line 33882162
    invoke-static/range {p1 .. p1}, Lcc2/a;->b(Landroidx/compose/runtime/Composer;)Lcom/dragon/community/base/sdk/KmpCSSTheme;

    .line 33882163
    .line 33882164
    .line 33882165
    move-result-object v2

    .line 33882166
    invoke-virtual {v0, v2}, Lmc2/a;->d(Lcom/dragon/community/base/sdk/KmpCSSTheme;)J

    .line 33882167
    .line 33882168
    .line 33882169
    move-result-wide v3

    .line 33882170
    const/16 v0, 0xc

    .line 33882171
    .line 33882172
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 33882173
    .line 33882174
    .line 33882175
    move-result-wide v17

    .line 33882176
    new-instance v0, Landroidx/compose/ui/text/a0;

    .line 33882177
    .line 33882178
    move-object v2, v0

    .line 33882179
    const/4 v8, 0x0

    .line 33882180
    const-wide/16 v11, 0x0

    .line 33882181
    .line 33882182
    const/4 v14, 0x0

    .line 33882183
    const/4 v15, 0x0

    .line 33882184
    const/16 v16, 0x0

    .line 33882185
    .line 33882186
    const/16 v19, 0x0

    .line 33882187
    .line 33882188
    const/16 v20, 0x0

    .line 33882189
    .line 33882190
    const/16 v21, 0x0

    .line 33882191
    .line 33882192
    const v22, 0xfdfff8

    .line 33882193
    .line 33882194
    .line 33882195
    const/4 v13, 0x0

    .line 33882196
    invoke-direct/range {v2 .. v22}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 33882197
    .line 33882198
    .line 33882199
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882200
    .line 33882201
    .line 33882202
    move-result v2

    .line 33882203
    if-eqz v2, :cond_60

    .line 33882204
    .line 33882205
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33882206
    .line 33882207
    .line 33882208
    :cond_60
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33882209
    .line 33882210
    .line 33882211
    return-object v0
.end method


