## classes5/com/dragon/read/kmp/community/ugc/topicPost/component/d0.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/dragon/community/kmp/multilevel/ui/u3;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/dragon/community/kmp/multilevel/ui/u3;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final a(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/text/a0;
[MOD-CHANGED]
.method public final a(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/text/a0;
    .registers 26

    .prologue
    .line 33882112
    move-object/from16 v0, p1

    .line 33882114
    const v1, 0x6c950708

    .line 33882117
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33882120
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882123
    move-result v2

    .line 33882124
    if-eqz v2, :cond_16

    .line 33882126
    const/4 v2, -0x1

    .line 33882127
    const-string v3, "com.dragon.read.kmp.community.ugc.topicPost.component.UserCardUserInfoThemeConfig.getUserNameTextStyle (UserCard.kt:88)"

    .line 33882129
    move/from16 v4, p2

    .line 33882131
    invoke-static {v1, v4, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33882134
    :cond_16
    const/16 v1, 0x10

    .line 33882136
    invoke-static {v1}, Lc1/x;->e(I)J

    .line 33882139
    move-result-wide v5

    .line 33882140
    sget-object v1, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 33882142
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882145
    sget-object v7, Landroidx/compose/ui/text/font/h0;->e:Landroidx/compose/ui/text/font/h0;

    .line 33882147
    sget-object v1, Lcc2/a;->a:Lcc2/a;

    .line 33882149
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882152
    const/4 v1, 0x0

    .line 33882153
    invoke-static {v0, v1}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 33882156
    move-result-object v1

    .line 33882157
    invoke-interface {v1}, Lfc2/i;->f()J

    .line 33882160
    move-result-wide v3

    .line 33882161
    const/16 v1, 0x16

    .line 33882163
    invoke-static {v1}, Lc1/x;->e(I)J

    .line 33882166
    move-result-wide v17

    .line 33882167
    new-instance v1, Landroidx/compose/ui/text/a0;

    .line 33882169
    move-object v2, v1

    .line 33882170
    const/4 v8, 0x0

    .line 33882171
    const/4 v9, 0x0

    .line 33882172
    const/4 v10, 0x0

    .line 33882173
    const-wide/16 v11, 0x0

    .line 33882175
    const/4 v13, 0x0

    .line 33882176
    const/4 v14, 0x0

    .line 33882177
    const/4 v15, 0x0

    .line 33882178
    const/16 v16, 0x0

    .line 33882180
    const/16 v19, 0x0

    .line 33882182
    const/16 v20, 0x0

    .line 33882184
    const/16 v21, 0x0

    .line 33882186
    const v22, 0xfdfff8

    .line 33882189
    invoke-direct/range {v2 .. v22}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 33882192
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882195
    move-result v2

    .line 33882196
    if-eqz v2, :cond_59

    .line 33882198
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33882201
    :cond_59
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33882204
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final a(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/text/a0;
    .registers 26

    .prologue
    .line 33882112
    move-object/from16 v0, p1

    .line 33882113
    .line 33882114
    const v1, 0x6c950708

    .line 33882115
    .line 33882116
    .line 33882117
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

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
    const-string v3, "com.dragon.read.kmp.community.ugc.topicPost.component.UserCardUserInfoThemeConfig.getUserNameTextStyle (UserCard.kt:88)"

    .line 33882128
    .line 33882129
    move/from16 v4, p2

    .line 33882130
    .line 33882131
    invoke-static {v1, v4, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33882132
    .line 33882133
    .line 33882134
    :cond_16
    const/16 v1, 0x10

    .line 33882135
    .line 33882136
    invoke-static {v1}, Lc1/x;->e(I)J

    .line 33882137
    .line 33882138
    .line 33882139
    move-result-wide v5

    .line 33882140
    sget-object v1, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 33882141
    .line 33882142
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882143
    .line 33882144
    .line 33882145
    sget-object v7, Landroidx/compose/ui/text/font/h0;->e:Landroidx/compose/ui/text/font/h0;

    .line 33882146
    .line 33882147
    sget-object v1, Lcc2/a;->a:Lcc2/a;

    .line 33882148
    .line 33882149
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882150
    .line 33882151
    .line 33882152
    const/4 v1, 0x0

    .line 33882153
    invoke-static {v0, v1}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 33882154
    .line 33882155
    .line 33882156
    move-result-object v1

    .line 33882157
    invoke-interface {v1}, Lfc2/i;->f()J

    .line 33882158
    .line 33882159
    .line 33882160
    move-result-wide v3

    .line 33882161
    const/16 v1, 0x16

    .line 33882162
    .line 33882163
    invoke-static {v1}, Lc1/x;->e(I)J

    .line 33882164
    .line 33882165
    .line 33882166
    move-result-wide v17

    .line 33882167
    new-instance v1, Landroidx/compose/ui/text/a0;

    .line 33882168
    .line 33882169
    move-object v2, v1

    .line 33882170
    const/4 v8, 0x0

    .line 33882171
    const/4 v9, 0x0

    .line 33882172
    const/4 v10, 0x0

    .line 33882173
    const-wide/16 v11, 0x0

    .line 33882174
    .line 33882175
    const/4 v13, 0x0

    .line 33882176
    const/4 v14, 0x0

    .line 33882177
    const/4 v15, 0x0

    .line 33882178
    const/16 v16, 0x0

    .line 33882179
    .line 33882180
    const/16 v19, 0x0

    .line 33882181
    .line 33882182
    const/16 v20, 0x0

    .line 33882183
    .line 33882184
    const/16 v21, 0x0

    .line 33882185
    .line 33882186
    const v22, 0xfdfff8

    .line 33882187
    .line 33882188
    .line 33882189
    invoke-direct/range {v2 .. v22}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 33882190
    .line 33882191
    .line 33882192
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882193
    .line 33882194
    .line 33882195
    move-result v2

    .line 33882196
    if-eqz v2, :cond_59

    .line 33882197
    .line 33882198
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33882199
    .line 33882200
    .line 33882201
    :cond_59
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33882202
    .line 33882203
    .line 33882204
    return-object v1
.end method


