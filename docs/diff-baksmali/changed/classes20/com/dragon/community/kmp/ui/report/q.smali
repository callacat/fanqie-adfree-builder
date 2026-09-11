## classes20/com/dragon/community/kmp/ui/report/q.smali
# added=0 removed=0 changed=9

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0x8cc7d

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const/16 v0, 0x2e

    .line 131080
    int-to-float v0, v0

    .line 131081
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 131083
    sput v0, Lcom/dragon/community/kmp/ui/report/q;->a:F

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0x8cc7d

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const/16 v0, 0x2e

    .line 131079
    .line 131080
    int-to-float v0, v0

    .line 131081
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 131082
    .line 131083
    sput v0, Lcom/dragon/community/kmp/ui/report/q;->a:F

    .line 131084
    .line 131085
    return-void
.end method


.method public static final a(Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final a(Landroidx/compose/runtime/Composer;I)V
    .registers 7

    .prologue
    .line 33882112
    const v0, -0x53d00e45

    .line 33882115
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 33882118
    move-result-object p0

    .line 33882119
    const/4 v1, 0x0

    .line 33882120
    if-eqz p1, :cond_c

    .line 33882122
    const/4 v2, 0x1

    .line 33882123
    goto :goto_d

    .line 33882124
    :cond_c
    const/4 v2, 0x0

    .line 33882125
    :goto_d
    and-int/lit8 v3, p1, 0x1

    .line 33882127
    invoke-interface {p0, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33882130
    move-result v2

    .line 33882131
    if-eqz v2, :cond_6c

    .line 33882133
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882136
    move-result v2

    .line 33882137
    if-eqz v2, :cond_21

    .line 33882139
    const/4 v2, -0x1

    .line 33882140
    const-string v3, "com.dragon.community.kmp.ui.report.CloseIcon (KmpCommunityReportDialog.kt:243)"

    .line 33882142
    invoke-static {v0, p1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33882145
    :cond_21
    sget-object v0, Lcc2/a;->a:Lcc2/a;

    .line 33882147
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882150
    invoke-static {p0, v1}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 33882153
    move-result-object v0

    .line 33882154
    invoke-interface {v0}, Lfc2/i;->f()J

    .line 33882157
    move-result-wide v0

    .line 33882158
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 33882160
    const/16 v3, 0x18

    .line 33882162
    int-to-float v3, v3

    .line 33882163
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 33882165
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 33882168
    move-result-object v2

    .line 33882169
    const v3, 0x4c5de2

    .line 33882172
    invoke-interface {p0, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33882175
    invoke-interface {p0, v0, v1}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 33882178
    move-result v3

    .line 33882179
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 33882182
    move-result-object v4

    .line 33882183
    if-nez v3, :cond_51

    .line 33882185
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 33882187
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 33882190
    move-result-object v3

    .line 33882191
    if-ne v4, v3, :cond_59

    .line 33882193
    :cond_51
    new-instance v4, Lcom/dragon/community/kmp/ui/report/b;

    .line 33882195
    invoke-direct {v4, v0, v1}, Lcom/dragon/community/kmp/ui/report/b;-><init>(J)V

    .line 33882198
    invoke-interface {p0, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33882201
    :cond_59
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 33882203
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33882206
    const/4 v0, 0x6

    .line 33882207
    invoke-static {v2, v4, p0, v0}, Landroidx/compose/foundation/x;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 33882210
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882213
    move-result v0

    .line 33882214
    if-eqz v0, :cond_6f

    .line 33882216
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33882219
    goto :goto_6f

    .line 33882220
    :cond_6c
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33882223
    :cond_6f
    :goto_6f
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 33882226
    move-result-object p0

    .line 33882227
    if-eqz p0, :cond_7d

    .line 33882229
    new-instance v0, Lcom/dragon/community/kmp/ui/report/c;

    .line 33882231
    invoke-direct {v0, p1}, Lcom/dragon/community/kmp/ui/report/c;-><init>(I)V

    .line 33882234
    invoke-interface {p0, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 33882237
    :cond_7d
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Landroidx/compose/runtime/Composer;I)V
    .registers 7

    .prologue
    .line 33882112
    const v0, -0x53d00e45

    .line 33882113
    .line 33882114
    .line 33882115
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 33882116
    .line 33882117
    .line 33882118
    move-result-object p0

    .line 33882119
    const/4 v1, 0x0

    .line 33882120
    if-eqz p1, :cond_c

    .line 33882121
    .line 33882122
    const/4 v2, 0x1

    .line 33882123
    goto :goto_d

    .line 33882124
    :cond_c
    const/4 v2, 0x0

    .line 33882125
    :goto_d
    and-int/lit8 v3, p1, 0x1

    .line 33882126
    .line 33882127
    invoke-interface {p0, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33882128
    .line 33882129
    .line 33882130
    move-result v2

    .line 33882131
    if-eqz v2, :cond_6c

    .line 33882132
    .line 33882133
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882134
    .line 33882135
    .line 33882136
    move-result v2

    .line 33882137
    if-eqz v2, :cond_21

    .line 33882138
    .line 33882139
    const/4 v2, -0x1

    .line 33882140
    const-string v3, "com.dragon.community.kmp.ui.report.CloseIcon (KmpCommunityReportDialog.kt:243)"

    .line 33882141
    .line 33882142
    invoke-static {v0, p1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33882143
    .line 33882144
    .line 33882145
    :cond_21
    sget-object v0, Lcc2/a;->a:Lcc2/a;

    .line 33882146
    .line 33882147
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882148
    .line 33882149
    .line 33882150
    invoke-static {p0, v1}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 33882151
    .line 33882152
    .line 33882153
    move-result-object v0

    .line 33882154
    invoke-interface {v0}, Lfc2/i;->f()J

    .line 33882155
    .line 33882156
    .line 33882157
    move-result-wide v0

    .line 33882158
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 33882159
    .line 33882160
    const/16 v3, 0x18

    .line 33882161
    .line 33882162
    int-to-float v3, v3

    .line 33882163
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 33882164
    .line 33882165
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 33882166
    .line 33882167
    .line 33882168
    move-result-object v2

    .line 33882169
    const v3, 0x4c5de2

    .line 33882170
    .line 33882171
    .line 33882172
    invoke-interface {p0, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33882173
    .line 33882174
    .line 33882175
    invoke-interface {p0, v0, v1}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 33882176
    .line 33882177
    .line 33882178
    move-result v3

    .line 33882179
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 33882180
    .line 33882181
    .line 33882182
    move-result-object v4

    .line 33882183
    if-nez v3, :cond_51

    .line 33882184
    .line 33882185
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 33882186
    .line 33882187
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 33882188
    .line 33882189
    .line 33882190
    move-result-object v3

    .line 33882191
    if-ne v4, v3, :cond_59

    .line 33882192
    .line 33882193
    :cond_51
    new-instance v4, Lcom/dragon/community/kmp/ui/report/b;

    .line 33882194
    .line 33882195
    invoke-direct {v4, v0, v1}, Lcom/dragon/community/kmp/ui/report/b;-><init>(J)V

    .line 33882196
    .line 33882197
    .line 33882198
    invoke-interface {p0, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33882199
    .line 33882200
    .line 33882201
    :cond_59
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 33882202
    .line 33882203
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33882204
    .line 33882205
    .line 33882206
    const/4 v0, 0x6

    .line 33882207
    invoke-static {v2, v4, p0, v0}, Landroidx/compose/foundation/x;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 33882208
    .line 33882209
    .line 33882210
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882211
    .line 33882212
    .line 33882213
    move-result v0

    .line 33882214
    if-eqz v0, :cond_6f

    .line 33882215
    .line 33882216
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33882217
    .line 33882218
    .line 33882219
    goto :goto_6f

    .line 33882220
    :cond_6c
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33882221
    .line 33882222
    .line 33882223
    :cond_6f
    :goto_6f
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 33882224
    .line 33882225
    .line 33882226
    move-result-object p0

    .line 33882227
    if-eqz p0, :cond_7d

    .line 33882228
    .line 33882229
    new-instance v0, Lcom/dragon/community/kmp/ui/report/c;

    .line 33882230
    .line 33882231
    invoke-direct {v0, p1}, Lcom/dragon/community/kmp/ui/report/c;-><init>(I)V

    .line 33882232
    .line 33882233
    .line 33882234
    invoke-interface {p0, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 33882235
    .line 33882236
    .line 33882237
    :cond_7d
    return-void
.end method


.method public static final b(Ljava/util/List;Ljava/util/Set;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final b(Ljava/util/List;Ljava/util/Set;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;I)V
    .registers 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lao2/f;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 101122048
    move/from16 v5, p5

    .line 101122050
    const v0, -0x3887522e

    .line 101122053
    move-object/from16 v1, p4

    .line 101122055
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101122058
    move-result-object v1

    .line 101122059
    and-int/lit8 v2, v5, 0x6

    .line 101122061
    const/4 v3, 0x2

    .line 101122062
    if-nez v2, :cond_1d

    .line 101122064
    move-object/from16 v2, p0

    .line 101122066
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122069
    move-result v4

    .line 101122070
    if-eqz v4, :cond_1a

    .line 101122072
    const/4 v4, 0x4

    .line 101122073
    goto :goto_1b

    .line 101122074
    :cond_1a
    const/4 v4, 0x2

    .line 101122075
    :goto_1b
    or-int/2addr v4, v5

    .line 101122076
    goto :goto_20

    .line 101122077
    :cond_1d
    move-object/from16 v2, p0

    .line 101122079
    move v4, v5

    .line 101122080
    :goto_20
    and-int/lit8 v6, v5, 0x30

    .line 101122082
    move-object/from16 v15, p1

    .line 101122084
    if-nez v6, :cond_32

    .line 101122086
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122089
    move-result v6

    .line 101122090
    if-eqz v6, :cond_2f

    .line 101122092
    const/16 v6, 0x20

    .line 101122094
    goto :goto_31

    .line 101122095
    :cond_2f
    const/16 v6, 0x10

    .line 101122097
    :goto_31
    or-int/2addr v4, v6

    .line 101122098
    :cond_32
    and-int/lit16 v6, v5, 0x180

    .line 101122100
    move-object/from16 v14, p2

    .line 101122102
    if-nez v6, :cond_44

    .line 101122104
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122107
    move-result v6

    .line 101122108
    if-eqz v6, :cond_41

    .line 101122110
    const/16 v6, 0x100

    .line 101122112
    goto :goto_43

    .line 101122113
    :cond_41
    const/16 v6, 0x80

    .line 101122115
    :goto_43
    or-int/2addr v4, v6

    .line 101122116
    :cond_44
    and-int/lit16 v6, v5, 0xc00

    .line 101122118
    move-object/from16 v13, p3

    .line 101122120
    if-nez v6, :cond_56

    .line 101122122
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122125
    move-result v6

    .line 101122126
    if-eqz v6, :cond_53

    .line 101122128
    const/16 v6, 0x800

    .line 101122130
    goto :goto_55

    .line 101122131
    :cond_53
    const/16 v6, 0x400

    .line 101122133
    :goto_55
    or-int/2addr v4, v6

    .line 101122134
    :cond_56
    and-int/lit16 v6, v4, 0x493

    .line 101122136
    const/16 v7, 0x492

    .line 101122138
    const/4 v8, 0x0

    .line 101122139
    if-eq v6, v7, :cond_5f

    .line 101122141
    const/4 v6, 0x1

    .line 101122142
    goto :goto_60

    .line 101122143
    :cond_5f
    const/4 v6, 0x0

    .line 101122144
    :goto_60
    and-int/lit8 v7, v4, 0x1

    .line 101122146
    invoke-interface {v1, v6, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101122149
    move-result v6

    .line 101122150
    if-eqz v6, :cond_15c

    .line 101122152
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122155
    move-result v6

    .line 101122156
    if-eqz v6, :cond_74

    .line 101122158
    const/4 v6, -0x1

    .line 101122159
    const-string v7, "com.dragon.community.kmp.ui.report.CommunityReportContent (KmpCommunityReportDialog.kt:90)"

    .line 101122161
    invoke-static {v0, v4, v6, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101122164
    :cond_74
    const v0, 0x6e3c21fe

    .line 101122167
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122170
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122173
    move-result-object v4

    .line 101122174
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101122176
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101122179
    move-result-object v7

    .line 101122180
    const/4 v9, 0x0

    .line 101122181
    if-ne v4, v7, :cond_8e

    .line 101122183
    invoke-static {v9, v9, v3, v9}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 101122186
    move-result-object v4

    .line 101122187
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122190
    :cond_8e
    check-cast v4, Landroidx/compose/runtime/MutableState;

    .line 101122192
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122195
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122198
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122201
    move-result-object v7

    .line 101122202
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101122205
    move-result-object v10

    .line 101122206
    if-ne v7, v10, :cond_a9

    .line 101122208
    const-string v7, ""

    .line 101122210
    invoke-static {v7, v9, v3, v9}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 101122213
    move-result-object v7

    .line 101122214
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122217
    :cond_a9
    move-object/from16 v16, v7

    .line 101122219
    check-cast v16, Landroidx/compose/runtime/MutableState;

    .line 101122221
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122224
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122227
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122230
    move-result-object v0

    .line 101122231
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101122234
    move-result-object v7

    .line 101122235
    if-ne v0, v7, :cond_c6

    .line 101122237
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 101122239
    invoke-static {v0, v9, v3, v9}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 101122242
    move-result-object v0

    .line 101122243
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122246
    :cond_c6
    check-cast v0, Landroidx/compose/runtime/MutableState;

    .line 101122248
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122251
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122254
    move-result-object v3

    .line 101122255
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101122258
    move-result-object v6

    .line 101122259
    if-ne v3, v6, :cond_de

    .line 101122261
    sget-object v3, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 101122263
    invoke-static {v3, v1}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    .line 101122266
    move-result-object v3

    .line 101122267
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122270
    :cond_de
    move-object v12, v3

    .line 101122271
    check-cast v12, Lkotlinx/coroutines/CoroutineScope;

    .line 101122273
    sget-object v3, Lmb2/s;->a:Lmb2/s;

    .line 101122275
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122278
    invoke-static {}, Lmb2/s;->c()I

    .line 101122281
    move-result v3

    .line 101122282
    const v6, -0x33fb244e    # -3.4827976E7f

    .line 101122285
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122288
    if-lez v3, :cond_11d

    .line 101122290
    sget-object v6, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/x4;

    .line 101122292
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 101122295
    move-result-object v6

    .line 101122296
    check-cast v6, Lc1/e;

    .line 101122298
    invoke-interface {v6, v3}, Lc1/e;->f1(I)F

    .line 101122301
    move-result v3

    .line 101122302
    invoke-static {}, Lmb2/s;->g()F

    .line 101122305
    move-result v6

    .line 101122306
    sget-object v7, Lc1/i;->b:Lc1/i$a;

    .line 101122308
    sub-float/2addr v3, v6

    .line 101122309
    invoke-static {}, Lmb2/s;->b()F

    .line 101122312
    move-result v6

    .line 101122313
    sub-float/2addr v3, v6

    .line 101122314
    sget v6, Lcom/dragon/community/kmp/ui/report/q;->a:F

    .line 101122316
    sub-float/2addr v3, v6

    .line 101122317
    int-to-float v6, v8

    .line 101122318
    invoke-static {v3, v6}, Ljava/lang/Float;->compare(FF)I

    .line 101122321
    move-result v6

    .line 101122322
    if-lez v6, :cond_115

    .line 101122324
    goto :goto_124

    .line 101122325
    :cond_115
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 101122327
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122330
    sget v3, Lc1/i;->d:F

    .line 101122332
    goto :goto_124

    .line 101122333
    :cond_11d
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 101122335
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122338
    sget v3, Lc1/i;->d:F

    .line 101122340
    :goto_124
    move v8, v3

    .line 101122341
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122344
    new-instance v3, Lec2/l;

    .line 101122346
    new-instance v6, Lhc2/j;

    .line 101122348
    invoke-direct {v6}, Lhc2/j;-><init>()V

    .line 101122351
    const/4 v7, 0x6

    .line 101122352
    invoke-direct {v3, v6, v9, v7}, Lec2/l;-><init>(Lec2/m;Lec2/m;I)V

    .line 101122355
    new-instance v11, Lcom/dragon/community/kmp/ui/report/q$a;

    .line 101122357
    move-object v6, v11

    .line 101122358
    move-object/from16 v7, p0

    .line 101122360
    move-object/from16 v9, p2

    .line 101122362
    move-object/from16 v10, p1

    .line 101122364
    move-object v2, v11

    .line 101122365
    move-object/from16 v11, p3

    .line 101122367
    move-object v13, v4

    .line 101122368
    move-object/from16 v14, v16

    .line 101122370
    move-object v15, v0

    .line 101122371
    invoke-direct/range {v6 .. v15}, Lcom/dragon/community/kmp/ui/report/q$a;-><init>(Ljava/util/List;FLkotlin/jvm/functions/Function0;Ljava/util/Set;Lkotlin/jvm/functions/Function4;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 101122374
    const v0, 0x499444ae    # 1214613.8f

    .line 101122377
    invoke-static {v0, v2, v1}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 101122380
    move-result-object v0

    .line 101122381
    const/16 v2, 0x30

    .line 101122383
    invoke-static {v3, v0, v1, v2}, Lec2/i;->a(Lec2/l;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 101122386
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122389
    move-result v0

    .line 101122390
    if-eqz v0, :cond_15f

    .line 101122392
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101122395
    goto :goto_15f

    .line 101122396
    :cond_15c
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101122399
    :cond_15f
    :goto_15f
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101122402
    move-result-object v6

    .line 101122403
    if-eqz v6, :cond_178

    .line 101122405
    new-instance v7, Lcom/dragon/community/kmp/ui/report/a;

    .line 101122407
    move-object v0, v7

    .line 101122408
    move-object/from16 v1, p0

    .line 101122410
    move-object/from16 v2, p1

    .line 101122412
    move-object/from16 v3, p2

    .line 101122414
    move-object/from16 v4, p3

    .line 101122416
    move/from16 v5, p5

    .line 101122418
    invoke-direct/range {v0 .. v5}, Lcom/dragon/community/kmp/ui/report/a;-><init>(Ljava/util/List;Ljava/util/Set;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function4;I)V

    .line 101122421
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101122424
    :cond_178
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(Ljava/util/List;Ljava/util/Set;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;I)V
    .registers 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lao2/f;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 101122048
    move/from16 v5, p5

    .line 101122049
    .line 101122050
    const v0, -0x3887522e

    .line 101122051
    .line 101122052
    .line 101122053
    move-object/from16 v1, p4

    .line 101122054
    .line 101122055
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101122056
    .line 101122057
    .line 101122058
    move-result-object v1

    .line 101122059
    and-int/lit8 v2, v5, 0x6

    .line 101122060
    .line 101122061
    const/4 v3, 0x2

    .line 101122062
    if-nez v2, :cond_1d

    .line 101122063
    .line 101122064
    move-object/from16 v2, p0

    .line 101122065
    .line 101122066
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122067
    .line 101122068
    .line 101122069
    move-result v4

    .line 101122070
    if-eqz v4, :cond_1a

    .line 101122071
    .line 101122072
    const/4 v4, 0x4

    .line 101122073
    goto :goto_1b

    .line 101122074
    :cond_1a
    const/4 v4, 0x2

    .line 101122075
    :goto_1b
    or-int/2addr v4, v5

    .line 101122076
    goto :goto_20

    .line 101122077
    :cond_1d
    move-object/from16 v2, p0

    .line 101122078
    .line 101122079
    move v4, v5

    .line 101122080
    :goto_20
    and-int/lit8 v6, v5, 0x30

    .line 101122081
    .line 101122082
    move-object/from16 v15, p1

    .line 101122083
    .line 101122084
    if-nez v6, :cond_32

    .line 101122085
    .line 101122086
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122087
    .line 101122088
    .line 101122089
    move-result v6

    .line 101122090
    if-eqz v6, :cond_2f

    .line 101122091
    .line 101122092
    const/16 v6, 0x20

    .line 101122093
    .line 101122094
    goto :goto_31

    .line 101122095
    :cond_2f
    const/16 v6, 0x10

    .line 101122096
    .line 101122097
    :goto_31
    or-int/2addr v4, v6

    .line 101122098
    :cond_32
    and-int/lit16 v6, v5, 0x180

    .line 101122099
    .line 101122100
    move-object/from16 v14, p2

    .line 101122101
    .line 101122102
    if-nez v6, :cond_44

    .line 101122103
    .line 101122104
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122105
    .line 101122106
    .line 101122107
    move-result v6

    .line 101122108
    if-eqz v6, :cond_41

    .line 101122109
    .line 101122110
    const/16 v6, 0x100

    .line 101122111
    .line 101122112
    goto :goto_43

    .line 101122113
    :cond_41
    const/16 v6, 0x80

    .line 101122114
    .line 101122115
    :goto_43
    or-int/2addr v4, v6

    .line 101122116
    :cond_44
    and-int/lit16 v6, v5, 0xc00

    .line 101122117
    .line 101122118
    move-object/from16 v13, p3

    .line 101122119
    .line 101122120
    if-nez v6, :cond_56

    .line 101122121
    .line 101122122
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122123
    .line 101122124
    .line 101122125
    move-result v6

    .line 101122126
    if-eqz v6, :cond_53

    .line 101122127
    .line 101122128
    const/16 v6, 0x800

    .line 101122129
    .line 101122130
    goto :goto_55

    .line 101122131
    :cond_53
    const/16 v6, 0x400

    .line 101122132
    .line 101122133
    :goto_55
    or-int/2addr v4, v6

    .line 101122134
    :cond_56
    and-int/lit16 v6, v4, 0x493

    .line 101122135
    .line 101122136
    const/16 v7, 0x492

    .line 101122137
    .line 101122138
    const/4 v8, 0x0

    .line 101122139
    if-eq v6, v7, :cond_5f

    .line 101122140
    .line 101122141
    const/4 v6, 0x1

    .line 101122142
    goto :goto_60

    .line 101122143
    :cond_5f
    const/4 v6, 0x0

    .line 101122144
    :goto_60
    and-int/lit8 v7, v4, 0x1

    .line 101122145
    .line 101122146
    invoke-interface {v1, v6, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101122147
    .line 101122148
    .line 101122149
    move-result v6

    .line 101122150
    if-eqz v6, :cond_15c

    .line 101122151
    .line 101122152
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122153
    .line 101122154
    .line 101122155
    move-result v6

    .line 101122156
    if-eqz v6, :cond_74

    .line 101122157
    .line 101122158
    const/4 v6, -0x1

    .line 101122159
    const-string v7, "com.dragon.community.kmp.ui.report.CommunityReportContent (KmpCommunityReportDialog.kt:90)"

    .line 101122160
    .line 101122161
    invoke-static {v0, v4, v6, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101122162
    .line 101122163
    .line 101122164
    :cond_74
    const v0, 0x6e3c21fe

    .line 101122165
    .line 101122166
    .line 101122167
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122168
    .line 101122169
    .line 101122170
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122171
    .line 101122172
    .line 101122173
    move-result-object v4

    .line 101122174
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101122175
    .line 101122176
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101122177
    .line 101122178
    .line 101122179
    move-result-object v7

    .line 101122180
    const/4 v9, 0x0

    .line 101122181
    if-ne v4, v7, :cond_8e

    .line 101122182
    .line 101122183
    invoke-static {v9, v9, v3, v9}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 101122184
    .line 101122185
    .line 101122186
    move-result-object v4

    .line 101122187
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122188
    .line 101122189
    .line 101122190
    :cond_8e
    check-cast v4, Landroidx/compose/runtime/MutableState;

    .line 101122191
    .line 101122192
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122193
    .line 101122194
    .line 101122195
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122196
    .line 101122197
    .line 101122198
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122199
    .line 101122200
    .line 101122201
    move-result-object v7

    .line 101122202
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101122203
    .line 101122204
    .line 101122205
    move-result-object v10

    .line 101122206
    if-ne v7, v10, :cond_a9

    .line 101122207
    .line 101122208
    const-string v7, ""

    .line 101122209
    .line 101122210
    invoke-static {v7, v9, v3, v9}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 101122211
    .line 101122212
    .line 101122213
    move-result-object v7

    .line 101122214
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122215
    .line 101122216
    .line 101122217
    :cond_a9
    move-object/from16 v16, v7

    .line 101122218
    .line 101122219
    check-cast v16, Landroidx/compose/runtime/MutableState;

    .line 101122220
    .line 101122221
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122222
    .line 101122223
    .line 101122224
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122225
    .line 101122226
    .line 101122227
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122228
    .line 101122229
    .line 101122230
    move-result-object v0

    .line 101122231
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101122232
    .line 101122233
    .line 101122234
    move-result-object v7

    .line 101122235
    if-ne v0, v7, :cond_c6

    .line 101122236
    .line 101122237
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 101122238
    .line 101122239
    invoke-static {v0, v9, v3, v9}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 101122240
    .line 101122241
    .line 101122242
    move-result-object v0

    .line 101122243
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122244
    .line 101122245
    .line 101122246
    :cond_c6
    check-cast v0, Landroidx/compose/runtime/MutableState;

    .line 101122247
    .line 101122248
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122249
    .line 101122250
    .line 101122251
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122252
    .line 101122253
    .line 101122254
    move-result-object v3

    .line 101122255
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101122256
    .line 101122257
    .line 101122258
    move-result-object v6

    .line 101122259
    if-ne v3, v6, :cond_de

    .line 101122260
    .line 101122261
    sget-object v3, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 101122262
    .line 101122263
    invoke-static {v3, v1}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    .line 101122264
    .line 101122265
    .line 101122266
    move-result-object v3

    .line 101122267
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122268
    .line 101122269
    .line 101122270
    :cond_de
    move-object v12, v3

    .line 101122271
    check-cast v12, Lkotlinx/coroutines/CoroutineScope;

    .line 101122272
    .line 101122273
    sget-object v3, Lmb2/s;->a:Lmb2/s;

    .line 101122274
    .line 101122275
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122276
    .line 101122277
    .line 101122278
    invoke-static {}, Lmb2/s;->c()I

    .line 101122279
    .line 101122280
    .line 101122281
    move-result v3

    .line 101122282
    const v6, -0x33fb244e    # -3.4827976E7f

    .line 101122283
    .line 101122284
    .line 101122285
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122286
    .line 101122287
    .line 101122288
    if-lez v3, :cond_11d

    .line 101122289
    .line 101122290
    sget-object v6, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/x4;

    .line 101122291
    .line 101122292
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 101122293
    .line 101122294
    .line 101122295
    move-result-object v6

    .line 101122296
    check-cast v6, Lc1/e;

    .line 101122297
    .line 101122298
    invoke-interface {v6, v3}, Lc1/e;->f1(I)F

    .line 101122299
    .line 101122300
    .line 101122301
    move-result v3

    .line 101122302
    invoke-static {}, Lmb2/s;->g()F

    .line 101122303
    .line 101122304
    .line 101122305
    move-result v6

    .line 101122306
    sget-object v7, Lc1/i;->b:Lc1/i$a;

    .line 101122307
    .line 101122308
    sub-float/2addr v3, v6

    .line 101122309
    invoke-static {}, Lmb2/s;->b()F

    .line 101122310
    .line 101122311
    .line 101122312
    move-result v6

    .line 101122313
    sub-float/2addr v3, v6

    .line 101122314
    sget v6, Lcom/dragon/community/kmp/ui/report/q;->a:F

    .line 101122315
    .line 101122316
    sub-float/2addr v3, v6

    .line 101122317
    int-to-float v6, v8

    .line 101122318
    invoke-static {v3, v6}, Ljava/lang/Float;->compare(FF)I

    .line 101122319
    .line 101122320
    .line 101122321
    move-result v6

    .line 101122322
    if-lez v6, :cond_115

    .line 101122323
    .line 101122324
    goto :goto_124

    .line 101122325
    :cond_115
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 101122326
    .line 101122327
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122328
    .line 101122329
    .line 101122330
    sget v3, Lc1/i;->d:F

    .line 101122331
    .line 101122332
    goto :goto_124

    .line 101122333
    :cond_11d
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 101122334
    .line 101122335
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122336
    .line 101122337
    .line 101122338
    sget v3, Lc1/i;->d:F

    .line 101122339
    .line 101122340
    :goto_124
    move v8, v3

    .line 101122341
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122342
    .line 101122343
    .line 101122344
    new-instance v3, Lec2/l;

    .line 101122345
    .line 101122346
    new-instance v6, Lhc2/j;

    .line 101122347
    .line 101122348
    invoke-direct {v6}, Lhc2/j;-><init>()V

    .line 101122349
    .line 101122350
    .line 101122351
    const/4 v7, 0x6

    .line 101122352
    invoke-direct {v3, v6, v9, v7}, Lec2/l;-><init>(Lec2/m;Lec2/m;I)V

    .line 101122353
    .line 101122354
    .line 101122355
    new-instance v11, Lcom/dragon/community/kmp/ui/report/q$a;

    .line 101122356
    .line 101122357
    move-object v6, v11

    .line 101122358
    move-object/from16 v7, p0

    .line 101122359
    .line 101122360
    move-object/from16 v9, p2

    .line 101122361
    .line 101122362
    move-object/from16 v10, p1

    .line 101122363
    .line 101122364
    move-object v2, v11

    .line 101122365
    move-object/from16 v11, p3

    .line 101122366
    .line 101122367
    move-object v13, v4

    .line 101122368
    move-object/from16 v14, v16

    .line 101122369
    .line 101122370
    move-object v15, v0

    .line 101122371
    invoke-direct/range {v6 .. v15}, Lcom/dragon/community/kmp/ui/report/q$a;-><init>(Ljava/util/List;FLkotlin/jvm/functions/Function0;Ljava/util/Set;Lkotlin/jvm/functions/Function4;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 101122372
    .line 101122373
    .line 101122374
    const v0, 0x499444ae    # 1214613.8f

    .line 101122375
    .line 101122376
    .line 101122377
    invoke-static {v0, v2, v1}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 101122378
    .line 101122379
    .line 101122380
    move-result-object v0

    .line 101122381
    const/16 v2, 0x30

    .line 101122382
    .line 101122383
    invoke-static {v3, v0, v1, v2}, Lec2/i;->a(Lec2/l;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 101122384
    .line 101122385
    .line 101122386
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122387
    .line 101122388
    .line 101122389
    move-result v0

    .line 101122390
    if-eqz v0, :cond_15f

    .line 101122391
    .line 101122392
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101122393
    .line 101122394
    .line 101122395
    goto :goto_15f

    .line 101122396
    :cond_15c
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101122397
    .line 101122398
    .line 101122399
    :cond_15f
    :goto_15f
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101122400
    .line 101122401
    .line 101122402
    move-result-object v6

    .line 101122403
    if-eqz v6, :cond_178

    .line 101122404
    .line 101122405
    new-instance v7, Lcom/dragon/community/kmp/ui/report/a;

    .line 101122406
    .line 101122407
    move-object v0, v7

    .line 101122408
    move-object/from16 v1, p0

    .line 101122409
    .line 101122410
    move-object/from16 v2, p1

    .line 101122411
    .line 101122412
    move-object/from16 v3, p2

    .line 101122413
    .line 101122414
    move-object/from16 v4, p3

    .line 101122415
    .line 101122416
    move/from16 v5, p5

    .line 101122417
    .line 101122418
    invoke-direct/range {v0 .. v5}, Lcom/dragon/community/kmp/ui/report/a;-><init>(Ljava/util/List;Ljava/util/Set;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function4;I)V

    .line 101122419
    .line 101122420
    .line 101122421
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101122422
    .line 101122423
    .line 101122424
    :cond_178
    return-void
.end method


.method public static final c(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final c(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .registers 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 67567616
    move-object/from16 v1, p0

    .line 67567618
    move-object/from16 v0, p1

    .line 67567620
    move/from16 v6, p3

    .line 67567622
    const v2, 0x4379aa22

    .line 67567625
    move-object/from16 v3, p2

    .line 67567627
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67567630
    move-result-object v4

    .line 67567631
    and-int/lit8 v3, v6, 0x6

    .line 67567633
    const/4 v7, 0x2

    .line 67567634
    if-nez v3, :cond_1f

    .line 67567636
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567639
    move-result v3

    .line 67567640
    if-eqz v3, :cond_1c

    .line 67567642
    const/4 v3, 0x4

    .line 67567643
    goto :goto_1d

    .line 67567644
    :cond_1c
    const/4 v3, 0x2

    .line 67567645
    :goto_1d
    or-int/2addr v3, v6

    .line 67567646
    goto :goto_20

    .line 67567647
    :cond_1f
    move v3, v6

    .line 67567648
    :goto_20
    and-int/lit8 v5, v6, 0x30

    .line 67567650
    const/16 v8, 0x10

    .line 67567652
    if-nez v5, :cond_32

    .line 67567654
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567657
    move-result v5

    .line 67567658
    if-eqz v5, :cond_2f

    .line 67567660
    const/16 v5, 0x20

    .line 67567662
    goto :goto_31

    .line 67567663
    :cond_2f
    const/16 v5, 0x10

    .line 67567665
    :goto_31
    or-int/2addr v3, v5

    .line 67567666
    :cond_32
    and-int/lit8 v5, v3, 0x13

    .line 67567668
    const/16 v9, 0x12

    .line 67567670
    const/4 v10, 0x0

    .line 67567671
    if-eq v5, v9, :cond_3b

    .line 67567673
    const/4 v5, 0x1

    .line 67567674
    goto :goto_3c

    .line 67567675
    :cond_3b
    const/4 v5, 0x0

    .line 67567676
    :goto_3c
    and-int/lit8 v9, v3, 0x1

    .line 67567678
    invoke-interface {v4, v5, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567681
    move-result v5

    .line 67567682
    if-eqz v5, :cond_105

    .line 67567684
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567687
    move-result v5

    .line 67567688
    if-eqz v5, :cond_50

    .line 67567690
    const/4 v5, -0x1

    .line 67567691
    const-string v9, "com.dragon.community.kmp.ui.report.ReportInput (KmpCommunityReportDialog.kt:340)"

    .line 67567693
    invoke-static {v2, v3, v5, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567696
    :cond_50
    new-instance v11, Landroidx/compose/ui/text/a0;

    .line 67567698
    move-object v5, v11

    .line 67567699
    sget-object v2, Lcc2/a;->a:Lcc2/a;

    .line 67567701
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567704
    invoke-static {v4, v10}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 67567707
    move-result-object v2

    .line 67567708
    invoke-interface {v2}, Lfc2/i;->f()J

    .line 67567711
    move-result-wide v12

    .line 67567712
    const/16 v2, 0xe

    .line 67567714
    invoke-static {v2}, Lc1/x;->e(I)J

    .line 67567717
    move-result-wide v14

    .line 67567718
    sget-object v2, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 67567720
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567723
    sget-object v16, Landroidx/compose/ui/text/font/h0;->d:Landroidx/compose/ui/text/font/h0;

    .line 67567725
    const/16 v17, 0x0

    .line 67567727
    const/16 v18, 0x0

    .line 67567729
    const/16 v19, 0x0

    .line 67567731
    const-wide/16 v20, 0x0

    .line 67567733
    const/16 v22, 0x0

    .line 67567735
    const/16 v23, 0x0

    .line 67567737
    const/16 v24, 0x0

    .line 67567739
    const/16 v25, 0x0

    .line 67567741
    const-wide/16 v26, 0x0

    .line 67567743
    const/16 v28, 0x0

    .line 67567745
    const/16 v29, 0x0

    .line 67567747
    const/16 v30, 0x0

    .line 67567749
    const v31, 0xfffff8

    .line 67567752
    invoke-direct/range {v11 .. v31}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 67567755
    new-instance v2, Landroidx/compose/ui/graphics/i2;

    .line 67567757
    move-object v14, v2

    .line 67567758
    invoke-static {v4, v10}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 67567761
    move-result-object v9

    .line 67567762
    invoke-interface {v9}, Lfc2/i;->e()J

    .line 67567765
    move-result-wide v11

    .line 67567766
    invoke-direct {v2, v11, v12}, Landroidx/compose/ui/graphics/i2;-><init>(J)V

    .line 67567769
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67567771
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567774
    move-result-object v2

    .line 67567775
    int-to-float v8, v8

    .line 67567776
    sget-object v9, Lc1/i;->b:Lc1/i$a;

    .line 67567778
    const/4 v9, 0x0

    .line 67567779
    invoke-static {v2, v8, v9, v7}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 67567782
    move-result-object v2

    .line 67567783
    const/16 v7, 0x78

    .line 67567785
    int-to-float v7, v7

    .line 67567786
    invoke-static {v2, v7}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67567789
    move-result-object v2

    .line 67567790
    const/16 v7, 0x8

    .line 67567792
    int-to-float v7, v7

    .line 67567793
    invoke-static {v7}, Lm/i;->b(F)Lm/h;

    .line 67567796
    move-result-object v7

    .line 67567797
    invoke-static {v2, v7}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 67567800
    move-result-object v2

    .line 67567801
    invoke-static {v4, v10}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 67567804
    move-result-object v7

    .line 67567805
    invoke-interface {v7}, Lfc2/i;->j()J

    .line 67567808
    move-result-wide v7

    .line 67567809
    invoke-static {v2, v7, v8}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 67567812
    move-result-object v2

    .line 67567813
    const/16 v7, 0xc

    .line 67567815
    int-to-float v7, v7

    .line 67567816
    invoke-static {v2, v7}, Landroidx/compose/foundation/layout/q;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67567819
    move-result-object v2

    .line 67567820
    const/4 v7, 0x0

    .line 67567821
    const/4 v8, 0x0

    .line 67567822
    const/4 v9, 0x0

    .line 67567823
    const/4 v10, 0x0

    .line 67567824
    const/4 v13, 0x0

    .line 67567825
    move-object v11, v13

    .line 67567826
    move-object v12, v13

    .line 67567827
    new-instance v15, Lcom/dragon/community/kmp/ui/report/q$b;

    .line 67567829
    invoke-direct {v15, v1}, Lcom/dragon/community/kmp/ui/report/q$b;-><init>(Ljava/lang/String;)V

    .line 67567832
    const v7, -0x78b584e1

    .line 67567835
    invoke-static {v7, v15, v4}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 67567838
    move-result-object v15

    .line 67567839
    and-int/lit8 v7, v3, 0xe

    .line 67567841
    and-int/lit8 v3, v3, 0x70

    .line 67567843
    or-int v17, v7, v3

    .line 67567845
    const/high16 v18, 0x30000

    .line 67567847
    const/16 v19, 0x3fd8

    .line 67567849
    const/4 v3, 0x0

    .line 67567850
    const/4 v7, 0x0

    .line 67567851
    move-object/from16 v20, v4

    .line 67567853
    move v4, v7

    .line 67567854
    const/4 v7, 0x0

    .line 67567855
    move-object v6, v7

    .line 67567856
    move-object v7, v0

    .line 67567857
    move-object/from16 v0, p0

    .line 67567859
    move-object/from16 v1, p1

    .line 67567861
    move-object/from16 v16, v20

    .line 67567863
    const/4 v7, 0x0

    .line 67567864
    invoke-static/range {v0 .. v19}, Landroidx/compose/foundation/text/t;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/a0;Landroidx/compose/foundation/text/p2;Landroidx/compose/foundation/text/o2;ZIILandroidx/compose/ui/text/input/z0;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/m;Landroidx/compose/ui/graphics/c0;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V

    .line 67567867
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567870
    move-result v0

    .line 67567871
    if-eqz v0, :cond_10a

    .line 67567873
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67567876
    goto :goto_10a

    .line 67567877
    :cond_105
    move-object/from16 v20, v4

    .line 67567879
    invoke-interface/range {v20 .. v20}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67567882
    :cond_10a
    :goto_10a
    invoke-interface/range {v20 .. v20}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67567885
    move-result-object v0

    .line 67567886
    if-eqz v0, :cond_11e

    .line 67567888
    new-instance v1, Lcom/dragon/community/kmp/ui/report/h;

    .line 67567890
    move-object/from16 v2, p0

    .line 67567892
    move-object/from16 v3, p1

    .line 67567894
    move/from16 v4, p3

    .line 67567896
    invoke-direct {v1, v2, v4, v3}, Lcom/dragon/community/kmp/ui/report/h;-><init>(Ljava/lang/String;ILkotlin/jvm/functions/Function1;)V

    .line 67567899
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67567902
    :cond_11e
    return-void
.end method

[INNER-ORIGINAL]
.method public static final c(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .registers 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 67567616
    move-object/from16 v1, p0

    .line 67567617
    .line 67567618
    move-object/from16 v0, p1

    .line 67567619
    .line 67567620
    move/from16 v6, p3

    .line 67567621
    .line 67567622
    const v2, 0x4379aa22

    .line 67567623
    .line 67567624
    .line 67567625
    move-object/from16 v3, p2

    .line 67567626
    .line 67567627
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67567628
    .line 67567629
    .line 67567630
    move-result-object v4

    .line 67567631
    and-int/lit8 v3, v6, 0x6

    .line 67567632
    .line 67567633
    const/4 v7, 0x2

    .line 67567634
    if-nez v3, :cond_1f

    .line 67567635
    .line 67567636
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567637
    .line 67567638
    .line 67567639
    move-result v3

    .line 67567640
    if-eqz v3, :cond_1c

    .line 67567641
    .line 67567642
    const/4 v3, 0x4

    .line 67567643
    goto :goto_1d

    .line 67567644
    :cond_1c
    const/4 v3, 0x2

    .line 67567645
    :goto_1d
    or-int/2addr v3, v6

    .line 67567646
    goto :goto_20

    .line 67567647
    :cond_1f
    move v3, v6

    .line 67567648
    :goto_20
    and-int/lit8 v5, v6, 0x30

    .line 67567649
    .line 67567650
    const/16 v8, 0x10

    .line 67567651
    .line 67567652
    if-nez v5, :cond_32

    .line 67567653
    .line 67567654
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567655
    .line 67567656
    .line 67567657
    move-result v5

    .line 67567658
    if-eqz v5, :cond_2f

    .line 67567659
    .line 67567660
    const/16 v5, 0x20

    .line 67567661
    .line 67567662
    goto :goto_31

    .line 67567663
    :cond_2f
    const/16 v5, 0x10

    .line 67567664
    .line 67567665
    :goto_31
    or-int/2addr v3, v5

    .line 67567666
    :cond_32
    and-int/lit8 v5, v3, 0x13

    .line 67567667
    .line 67567668
    const/16 v9, 0x12

    .line 67567669
    .line 67567670
    const/4 v10, 0x0

    .line 67567671
    if-eq v5, v9, :cond_3b

    .line 67567672
    .line 67567673
    const/4 v5, 0x1

    .line 67567674
    goto :goto_3c

    .line 67567675
    :cond_3b
    const/4 v5, 0x0

    .line 67567676
    :goto_3c
    and-int/lit8 v9, v3, 0x1

    .line 67567677
    .line 67567678
    invoke-interface {v4, v5, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567679
    .line 67567680
    .line 67567681
    move-result v5

    .line 67567682
    if-eqz v5, :cond_105

    .line 67567683
    .line 67567684
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567685
    .line 67567686
    .line 67567687
    move-result v5

    .line 67567688
    if-eqz v5, :cond_50

    .line 67567689
    .line 67567690
    const/4 v5, -0x1

    .line 67567691
    const-string v9, "com.dragon.community.kmp.ui.report.ReportInput (KmpCommunityReportDialog.kt:340)"

    .line 67567692
    .line 67567693
    invoke-static {v2, v3, v5, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567694
    .line 67567695
    .line 67567696
    :cond_50
    new-instance v11, Landroidx/compose/ui/text/a0;

    .line 67567697
    .line 67567698
    move-object v5, v11

    .line 67567699
    sget-object v2, Lcc2/a;->a:Lcc2/a;

    .line 67567700
    .line 67567701
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567702
    .line 67567703
    .line 67567704
    invoke-static {v4, v10}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 67567705
    .line 67567706
    .line 67567707
    move-result-object v2

    .line 67567708
    invoke-interface {v2}, Lfc2/i;->f()J

    .line 67567709
    .line 67567710
    .line 67567711
    move-result-wide v12

    .line 67567712
    const/16 v2, 0xe

    .line 67567713
    .line 67567714
    invoke-static {v2}, Lc1/x;->e(I)J

    .line 67567715
    .line 67567716
    .line 67567717
    move-result-wide v14

    .line 67567718
    sget-object v2, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 67567719
    .line 67567720
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567721
    .line 67567722
    .line 67567723
    sget-object v16, Landroidx/compose/ui/text/font/h0;->d:Landroidx/compose/ui/text/font/h0;

    .line 67567724
    .line 67567725
    const/16 v17, 0x0

    .line 67567726
    .line 67567727
    const/16 v18, 0x0

    .line 67567728
    .line 67567729
    const/16 v19, 0x0

    .line 67567730
    .line 67567731
    const-wide/16 v20, 0x0

    .line 67567732
    .line 67567733
    const/16 v22, 0x0

    .line 67567734
    .line 67567735
    const/16 v23, 0x0

    .line 67567736
    .line 67567737
    const/16 v24, 0x0

    .line 67567738
    .line 67567739
    const/16 v25, 0x0

    .line 67567740
    .line 67567741
    const-wide/16 v26, 0x0

    .line 67567742
    .line 67567743
    const/16 v28, 0x0

    .line 67567744
    .line 67567745
    const/16 v29, 0x0

    .line 67567746
    .line 67567747
    const/16 v30, 0x0

    .line 67567748
    .line 67567749
    const v31, 0xfffff8

    .line 67567750
    .line 67567751
    .line 67567752
    invoke-direct/range {v11 .. v31}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 67567753
    .line 67567754
    .line 67567755
    new-instance v2, Landroidx/compose/ui/graphics/i2;

    .line 67567756
    .line 67567757
    move-object v14, v2

    .line 67567758
    invoke-static {v4, v10}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 67567759
    .line 67567760
    .line 67567761
    move-result-object v9

    .line 67567762
    invoke-interface {v9}, Lfc2/i;->e()J

    .line 67567763
    .line 67567764
    .line 67567765
    move-result-wide v11

    .line 67567766
    invoke-direct {v2, v11, v12}, Landroidx/compose/ui/graphics/i2;-><init>(J)V

    .line 67567767
    .line 67567768
    .line 67567769
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67567770
    .line 67567771
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567772
    .line 67567773
    .line 67567774
    move-result-object v2

    .line 67567775
    int-to-float v8, v8

    .line 67567776
    sget-object v9, Lc1/i;->b:Lc1/i$a;

    .line 67567777
    .line 67567778
    const/4 v9, 0x0

    .line 67567779
    invoke-static {v2, v8, v9, v7}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 67567780
    .line 67567781
    .line 67567782
    move-result-object v2

    .line 67567783
    const/16 v7, 0x78

    .line 67567784
    .line 67567785
    int-to-float v7, v7

    .line 67567786
    invoke-static {v2, v7}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67567787
    .line 67567788
    .line 67567789
    move-result-object v2

    .line 67567790
    const/16 v7, 0x8

    .line 67567791
    .line 67567792
    int-to-float v7, v7

    .line 67567793
    invoke-static {v7}, Lm/i;->b(F)Lm/h;

    .line 67567794
    .line 67567795
    .line 67567796
    move-result-object v7

    .line 67567797
    invoke-static {v2, v7}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 67567798
    .line 67567799
    .line 67567800
    move-result-object v2

    .line 67567801
    invoke-static {v4, v10}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 67567802
    .line 67567803
    .line 67567804
    move-result-object v7

    .line 67567805
    invoke-interface {v7}, Lfc2/i;->j()J

    .line 67567806
    .line 67567807
    .line 67567808
    move-result-wide v7

    .line 67567809
    invoke-static {v2, v7, v8}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 67567810
    .line 67567811
    .line 67567812
    move-result-object v2

    .line 67567813
    const/16 v7, 0xc

    .line 67567814
    .line 67567815
    int-to-float v7, v7

    .line 67567816
    invoke-static {v2, v7}, Landroidx/compose/foundation/layout/q;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67567817
    .line 67567818
    .line 67567819
    move-result-object v2

    .line 67567820
    const/4 v7, 0x0

    .line 67567821
    const/4 v8, 0x0

    .line 67567822
    const/4 v9, 0x0

    .line 67567823
    const/4 v10, 0x0

    .line 67567824
    const/4 v13, 0x0

    .line 67567825
    move-object v11, v13

    .line 67567826
    move-object v12, v13

    .line 67567827
    new-instance v15, Lcom/dragon/community/kmp/ui/report/q$b;

    .line 67567828
    .line 67567829
    invoke-direct {v15, v1}, Lcom/dragon/community/kmp/ui/report/q$b;-><init>(Ljava/lang/String;)V

    .line 67567830
    .line 67567831
    .line 67567832
    const v7, -0x78b584e1

    .line 67567833
    .line 67567834
    .line 67567835
    invoke-static {v7, v15, v4}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 67567836
    .line 67567837
    .line 67567838
    move-result-object v15

    .line 67567839
    and-int/lit8 v7, v3, 0xe

    .line 67567840
    .line 67567841
    and-int/lit8 v3, v3, 0x70

    .line 67567842
    .line 67567843
    or-int v17, v7, v3

    .line 67567844
    .line 67567845
    const/high16 v18, 0x30000

    .line 67567846
    .line 67567847
    const/16 v19, 0x3fd8

    .line 67567848
    .line 67567849
    const/4 v3, 0x0

    .line 67567850
    const/4 v7, 0x0

    .line 67567851
    move-object/from16 v20, v4

    .line 67567852
    .line 67567853
    move v4, v7

    .line 67567854
    const/4 v7, 0x0

    .line 67567855
    move-object v6, v7

    .line 67567856
    move-object v7, v0

    .line 67567857
    move-object/from16 v0, p0

    .line 67567858
    .line 67567859
    move-object/from16 v1, p1

    .line 67567860
    .line 67567861
    move-object/from16 v16, v20

    .line 67567862
    .line 67567863
    const/4 v7, 0x0

    .line 67567864
    invoke-static/range {v0 .. v19}, Landroidx/compose/foundation/text/t;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/a0;Landroidx/compose/foundation/text/p2;Landroidx/compose/foundation/text/o2;ZIILandroidx/compose/ui/text/input/z0;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/m;Landroidx/compose/ui/graphics/c0;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V

    .line 67567865
    .line 67567866
    .line 67567867
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567868
    .line 67567869
    .line 67567870
    move-result v0

    .line 67567871
    if-eqz v0, :cond_10a

    .line 67567872
    .line 67567873
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67567874
    .line 67567875
    .line 67567876
    goto :goto_10a

    .line 67567877
    :cond_105
    move-object/from16 v20, v4

    .line 67567878
    .line 67567879
    invoke-interface/range {v20 .. v20}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67567880
    .line 67567881
    .line 67567882
    :cond_10a
    :goto_10a
    invoke-interface/range {v20 .. v20}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67567883
    .line 67567884
    .line 67567885
    move-result-object v0

    .line 67567886
    if-eqz v0, :cond_11e

    .line 67567887
    .line 67567888
    new-instance v1, Lcom/dragon/community/kmp/ui/report/h;

    .line 67567889
    .line 67567890
    move-object/from16 v2, p0

    .line 67567891
    .line 67567892
    move-object/from16 v3, p1

    .line 67567893
    .line 67567894
    move/from16 v4, p3

    .line 67567895
    .line 67567896
    invoke-direct {v1, v2, v4, v3}, Lcom/dragon/community/kmp/ui/report/h;-><init>(Ljava/lang/String;ILkotlin/jvm/functions/Function1;)V

    .line 67567897
    .line 67567898
    .line 67567899
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67567900
    .line 67567901
    .line 67567902
    :cond_11e
    return-void
.end method


.method public static final d(Ljava/util/List;Lao2/f;Ljava/lang/String;ZFLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final d(Ljava/util/List;Lao2/f;Ljava/lang/String;ZFLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .registers 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lao2/f;",
            ">;",
            "Lao2/f;",
            "Ljava/lang/String;",
            "ZF",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lao2/f;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 185073664
    move-object/from16 v1, p0

    .line 185073666
    move-object/from16 v2, p1

    .line 185073668
    move-object/from16 v3, p2

    .line 185073670
    move/from16 v5, p4

    .line 185073672
    move-object/from16 v8, p7

    .line 185073674
    move-object/from16 v9, p8

    .line 185073676
    move/from16 v10, p10

    .line 185073678
    const v0, 0x3c37f8c8

    .line 185073681
    move-object/from16 v4, p9

    .line 185073683
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 185073686
    move-result-object v4

    .line 185073687
    and-int/lit8 v6, v10, 0x6

    .line 185073689
    if-nez v6, :cond_26

    .line 185073691
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185073694
    move-result v6

    .line 185073695
    if-eqz v6, :cond_23

    .line 185073697
    const/4 v6, 0x4

    .line 185073698
    goto :goto_24

    .line 185073699
    :cond_23
    const/4 v6, 0x2

    .line 185073700
    :goto_24
    or-int/2addr v6, v10

    .line 185073701
    goto :goto_27

    .line 185073702
    :cond_26
    move v6, v10

    .line 185073703
    :goto_27
    and-int/lit8 v7, v10, 0x30

    .line 185073705
    const/16 v17, 0x20

    .line 185073707
    if-nez v7, :cond_39

    .line 185073709
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185073712
    move-result v7

    .line 185073713
    if-eqz v7, :cond_36

    .line 185073715
    const/16 v7, 0x20

    .line 185073717
    goto :goto_38

    .line 185073718
    :cond_36
    const/16 v7, 0x10

    .line 185073720
    :goto_38
    or-int/2addr v6, v7

    .line 185073721
    :cond_39
    and-int/lit16 v7, v10, 0x180

    .line 185073723
    if-nez v7, :cond_49

    .line 185073725
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185073728
    move-result v7

    .line 185073729
    if-eqz v7, :cond_46

    .line 185073731
    const/16 v7, 0x100

    .line 185073733
    goto :goto_48

    .line 185073734
    :cond_46
    const/16 v7, 0x80

    .line 185073736
    :goto_48
    or-int/2addr v6, v7

    .line 185073737
    :cond_49
    and-int/lit16 v7, v10, 0xc00

    .line 185073739
    if-nez v7, :cond_5c

    .line 185073741
    move/from16 v7, p3

    .line 185073743
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 185073746
    move-result v11

    .line 185073747
    if-eqz v11, :cond_58

    .line 185073749
    const/16 v11, 0x800

    .line 185073751
    goto :goto_5a

    .line 185073752
    :cond_58
    const/16 v11, 0x400

    .line 185073754
    :goto_5a
    or-int/2addr v6, v11

    .line 185073755
    goto :goto_5e

    .line 185073756
    :cond_5c
    move/from16 v7, p3

    .line 185073758
    :goto_5e
    and-int/lit16 v11, v10, 0x6000

    .line 185073760
    if-nez v11, :cond_6e

    .line 185073762
    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 185073765
    move-result v11

    .line 185073766
    if-eqz v11, :cond_6b

    .line 185073768
    const/16 v11, 0x4000

    .line 185073770
    goto :goto_6d

    .line 185073771
    :cond_6b
    const/16 v11, 0x2000

    .line 185073773
    :goto_6d
    or-int/2addr v6, v11

    .line 185073774
    :cond_6e
    const/high16 v11, 0x30000

    .line 185073776
    and-int/2addr v11, v10

    .line 185073777
    move-object/from16 v15, p5

    .line 185073779
    if-nez v11, :cond_81

    .line 185073781
    invoke-interface {v4, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185073784
    move-result v11

    .line 185073785
    if-eqz v11, :cond_7e

    .line 185073787
    const/high16 v11, 0x20000

    .line 185073789
    goto :goto_80

    .line 185073790
    :cond_7e
    const/high16 v11, 0x10000

    .line 185073792
    :goto_80
    or-int/2addr v6, v11

    .line 185073793
    :cond_81
    const/high16 v11, 0x180000

    .line 185073795
    and-int/2addr v11, v10

    .line 185073796
    move-object/from16 v14, p6

    .line 185073798
    if-nez v11, :cond_94

    .line 185073800
    invoke-interface {v4, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185073803
    move-result v11

    .line 185073804
    if-eqz v11, :cond_91

    .line 185073806
    const/high16 v11, 0x100000

    .line 185073808
    goto :goto_93

    .line 185073809
    :cond_91
    const/high16 v11, 0x80000

    .line 185073811
    :goto_93
    or-int/2addr v6, v11

    .line 185073812
    :cond_94
    const/high16 v11, 0xc00000

    .line 185073814
    and-int/2addr v11, v10

    .line 185073815
    if-nez v11, :cond_a5

    .line 185073817
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185073820
    move-result v11

    .line 185073821
    if-eqz v11, :cond_a2

    .line 185073823
    const/high16 v11, 0x800000

    .line 185073825
    goto :goto_a4

    .line 185073826
    :cond_a2
    const/high16 v11, 0x400000

    .line 185073828
    :goto_a4
    or-int/2addr v6, v11

    .line 185073829
    :cond_a5
    const/high16 v11, 0x6000000

    .line 185073831
    and-int/2addr v11, v10

    .line 185073832
    if-nez v11, :cond_b6

    .line 185073834
    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185073837
    move-result v11

    .line 185073838
    if-eqz v11, :cond_b3

    .line 185073840
    const/high16 v11, 0x4000000

    .line 185073842
    goto :goto_b5

    .line 185073843
    :cond_b3
    const/high16 v11, 0x2000000

    .line 185073845
    :goto_b5
    or-int/2addr v6, v11

    .line 185073846
    :cond_b6
    const v11, 0x2492493

    .line 185073849
    and-int/2addr v11, v6

    .line 185073850
    const v12, 0x2492492

    .line 185073853
    const/4 v13, 0x0

    .line 185073854
    if-eq v11, v12, :cond_c2

    .line 185073856
    const/4 v11, 0x1

    .line 185073857
    goto :goto_c3

    .line 185073858
    :cond_c2
    const/4 v11, 0x0

    .line 185073859
    :goto_c3
    and-int/lit8 v12, v6, 0x1

    .line 185073861
    invoke-interface {v4, v11, v12}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 185073864
    move-result v11

    .line 185073865
    if-eqz v11, :cond_28c

    .line 185073867
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 185073870
    move-result v11

    .line 185073871
    if-eqz v11, :cond_d7

    .line 185073873
    const/4 v11, -0x1

    .line 185073874
    const-string v12, "com.dragon.community.kmp.ui.report.ReportPanel (KmpCommunityReportDialog.kt:156)"

    .line 185073876
    invoke-static {v0, v6, v11, v12}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 185073879
    :cond_d7
    const/4 v0, 0x1

    .line 185073880
    invoke-static {v13, v0, v4}, Landroidx/compose/foundation/k2;->b(IILandroidx/compose/runtime/Composer;)Landroidx/compose/foundation/u2;

    .line 185073883
    move-result-object v12

    .line 185073884
    sget-object v11, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 185073886
    invoke-static {v11}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 185073889
    move-result-object v0

    .line 185073890
    sget-object v16, Lc1/i;->b:Lc1/i$a;

    .line 185073892
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185073895
    sget v13, Lc1/i;->d:F

    .line 185073897
    invoke-static {v5, v13}, Lc1/i;->e(FF)Z

    .line 185073900
    move-result v13

    .line 185073901
    if-nez v13, :cond_f4

    .line 185073903
    invoke-static {v0, v5}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 185073906
    move-result-object v0

    .line 185073907
    goto :goto_f8

    .line 185073908
    :cond_f4
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->d(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 185073911
    move-result-object v0

    .line 185073912
    :goto_f8
    const/16 v13, 0xc

    .line 185073914
    int-to-float v5, v13

    .line 185073915
    const/4 v7, 0x0

    .line 185073916
    invoke-static {v5, v5, v7, v7, v13}, Lm/i;->d(FFFFI)Lm/h;

    .line 185073919
    move-result-object v7

    .line 185073920
    invoke-static {v0, v7}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 185073923
    move-result-object v0

    .line 185073924
    sget-object v7, Lcc2/a;->a:Lcc2/a;

    .line 185073926
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185073929
    const/4 v7, 0x0

    .line 185073930
    invoke-static {v4, v7}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 185073933
    move-result-object v13

    .line 185073934
    invoke-interface {v13}, Lfc2/i;->H()J

    .line 185073937
    move-result-wide v7

    .line 185073938
    invoke-static {v0, v7, v8}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 185073941
    move-result-object v0

    .line 185073942
    sget-object v7, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 185073944
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185073947
    sget-object v7, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 185073949
    sget-object v8, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 185073951
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185073954
    sget-object v8, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 185073956
    const/4 v13, 0x0

    .line 185073957
    invoke-static {v7, v8, v4, v13}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 185073960
    move-result-object v10

    .line 185073961
    invoke-static {v4}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 185073964
    move-result-wide v18

    .line 185073965
    ushr-long v20, v18, v17

    .line 185073967
    xor-long v13, v18, v20

    .line 185073969
    long-to-int v14, v13

    .line 185073970
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 185073973
    move-result-object v13

    .line 185073974
    invoke-static {v4, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 185073977
    move-result-object v0

    .line 185073978
    sget-object v18, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 185073980
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185073983
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 185073985
    move-object/from16 v18, v11

    .line 185073987
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 185073990
    move-result-object v11

    .line 185073991
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 185073993
    const/16 v19, 0x0

    .line 185073995
    if-eqz v11, :cond_288

    .line 185073997
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 185074000
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 185074003
    move-result v11

    .line 185074004
    if-eqz v11, :cond_15a

    .line 185074006
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 185074009
    goto :goto_15d

    .line 185074010
    :cond_15a
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 185074013
    :goto_15d
    sget v11, Landroidx/compose/runtime/b5;->a:I

    .line 185074015
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 185074017
    invoke-static {v4, v10, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185074020
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 185074022
    invoke-static {v4, v13, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185074025
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 185074027
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 185074030
    move-result v11

    .line 185074031
    if-nez v11, :cond_17f

    .line 185074033
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185074036
    move-result-object v11

    .line 185074037
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185074040
    move-result-object v13

    .line 185074041
    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185074044
    move-result v11

    .line 185074045
    if-nez v11, :cond_18d

    .line 185074047
    :cond_17f
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185074050
    move-result-object v11

    .line 185074051
    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185074054
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185074057
    move-result-object v11

    .line 185074058
    invoke-interface {v4, v11, v10}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185074061
    :cond_18d
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 185074063
    invoke-static {v4, v0, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185074066
    sget-object v0, Lj/x;->b:Lj/x;

    .line 185074068
    if-eqz v2, :cond_198

    .line 185074070
    const/4 v11, 0x1

    .line 185074071
    goto :goto_199

    .line 185074072
    :cond_198
    const/4 v11, 0x0

    .line 185074073
    :goto_199
    shr-int/lit8 v0, v6, 0x6

    .line 185074075
    and-int/lit8 v10, v0, 0x70

    .line 185074077
    shr-int/lit8 v13, v6, 0x9

    .line 185074079
    and-int/lit16 v14, v13, 0x380

    .line 185074081
    or-int/2addr v10, v14

    .line 185074082
    and-int/lit16 v13, v13, 0x1c00

    .line 185074084
    or-int/2addr v10, v13

    .line 185074085
    move-object/from16 v14, v18

    .line 185074087
    move-object v13, v12

    .line 185074088
    move/from16 v12, p3

    .line 185074090
    move/from16 p9, v0

    .line 185074092
    move-object v9, v13

    .line 185074093
    const/4 v0, 0x0

    .line 185074094
    move-object/from16 v13, p5

    .line 185074096
    move-object/from16 v14, p6

    .line 185074098
    move-object v15, v4

    .line 185074099
    move/from16 v16, v10

    .line 185074101
    invoke-static/range {v11 .. v16}, Lcom/dragon/community/kmp/ui/report/q;->f(ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 185074104
    invoke-static/range {v18 .. v18}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 185074107
    move-result-object v10

    .line 185074108
    const/16 v11, 0xe

    .line 185074110
    invoke-static {v10, v9, v0, v11}, Landroidx/compose/foundation/k2;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/u2;ZI)Landroidx/compose/ui/Modifier;

    .line 185074113
    move-result-object v9

    .line 185074114
    invoke-static {v7, v8, v4, v0}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 185074117
    move-result-object v0

    .line 185074118
    invoke-static {v4}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 185074121
    move-result-wide v7

    .line 185074122
    ushr-long v12, v7, v17

    .line 185074124
    xor-long/2addr v7, v12

    .line 185074125
    long-to-int v8, v7

    .line 185074126
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 185074129
    move-result-object v7

    .line 185074130
    invoke-static {v4, v9}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 185074133
    move-result-object v9

    .line 185074134
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 185074137
    move-result-object v10

    .line 185074138
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 185074140
    if-eqz v10, :cond_284

    .line 185074142
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 185074145
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 185074148
    move-result v10

    .line 185074149
    if-eqz v10, :cond_1eb

    .line 185074151
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 185074154
    goto :goto_1ee

    .line 185074155
    :cond_1eb
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 185074158
    :goto_1ee
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 185074160
    invoke-static {v4, v0, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185074163
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 185074165
    invoke-static {v4, v7, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185074168
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 185074170
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 185074173
    move-result v3

    .line 185074174
    if-nez v3, :cond_20e

    .line 185074176
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185074179
    move-result-object v3

    .line 185074180
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185074183
    move-result-object v7

    .line 185074184
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185074187
    move-result v3

    .line 185074188
    if-nez v3, :cond_21c

    .line 185074190
    :cond_20e
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185074193
    move-result-object v3

    .line 185074194
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185074197
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185074200
    move-result-object v3

    .line 185074201
    invoke-interface {v4, v3, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185074204
    :cond_21c
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 185074206
    invoke-static {v4, v9, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185074209
    const/16 v0, 0x14

    .line 185074211
    int-to-float v0, v0

    .line 185074212
    move-object/from16 v3, v18

    .line 185074214
    invoke-static {v3, v0}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 185074217
    move-result-object v7

    .line 185074218
    const/4 v8, 0x6

    .line 185074219
    invoke-static {v7, v4, v8}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 185074222
    const-string v7, "\u4e3e\u62a5\u7c7b\u578b"

    .line 185074224
    invoke-static {v4, v8, v7}, Lcom/dragon/community/kmp/ui/report/q;->e(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 185074227
    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 185074230
    move-result-object v7

    .line 185074231
    invoke-static {v7, v4, v8}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 185074234
    and-int/lit8 v7, v6, 0xe

    .line 185074236
    and-int/lit8 v9, v6, 0x70

    .line 185074238
    or-int/2addr v7, v9

    .line 185074239
    shr-int/lit8 v9, v6, 0xf

    .line 185074241
    and-int/lit16 v9, v9, 0x380

    .line 185074243
    or-int/2addr v7, v9

    .line 185074244
    move-object/from16 v9, p7

    .line 185074246
    invoke-static {v1, v2, v9, v4, v7}, Lcom/dragon/community/kmp/ui/report/q;->g(Ljava/util/List;Lao2/f;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 185074249
    const/16 v7, 0x30

    .line 185074251
    int-to-float v7, v7

    .line 185074252
    invoke-static {v3, v7}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 185074255
    move-result-object v7

    .line 185074256
    invoke-static {v7, v4, v8}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 185074259
    const-string v7, "\u4e3e\u62a5\u63cf\u8ff0"

    .line 185074261
    invoke-static {v4, v8, v7}, Lcom/dragon/community/kmp/ui/report/q;->e(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 185074264
    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 185074267
    move-result-object v5

    .line 185074268
    invoke-static {v5, v4, v8}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 185074271
    and-int/lit8 v5, p9, 0xe

    .line 185074273
    shr-int/lit8 v6, v6, 0x15

    .line 185074275
    and-int/lit8 v6, v6, 0x70

    .line 185074277
    or-int/2addr v5, v6

    .line 185074278
    move-object/from16 v6, p2

    .line 185074280
    move-object/from16 v10, p8

    .line 185074282
    invoke-static {v6, v10, v4, v5}, Lcom/dragon/community/kmp/ui/report/q;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 185074285
    invoke-static {v3, v0}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 185074288
    move-result-object v0

    .line 185074289
    invoke-static {v0, v4, v8}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 185074292
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 185074295
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 185074298
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 185074301
    move-result v0

    .line 185074302
    if-eqz v0, :cond_292

    .line 185074304
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 185074307
    goto :goto_292

    .line 185074308
    :cond_284
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 185074311
    throw v19

    .line 185074312
    :cond_288
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 185074315
    throw v19

    .line 185074316
    :cond_28c
    move-object v6, v3

    .line 185074317
    move-object v10, v9

    .line 185074318
    move-object v9, v8

    .line 185074319
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 185074322
    :cond_292
    :goto_292
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 185074325
    move-result-object v11

    .line 185074326
    if-eqz v11, :cond_2b5

    .line 185074328
    new-instance v12, Lcom/dragon/community/kmp/ui/report/g;

    .line 185074330
    move-object v0, v12

    .line 185074331
    move-object/from16 v1, p0

    .line 185074333
    move-object/from16 v2, p1

    .line 185074335
    move-object/from16 v3, p2

    .line 185074337
    move/from16 v4, p3

    .line 185074339
    move/from16 v5, p4

    .line 185074341
    move-object/from16 v6, p5

    .line 185074343
    move-object/from16 v7, p6

    .line 185074345
    move-object/from16 v8, p7

    .line 185074347
    move-object/from16 v9, p8

    .line 185074349
    move/from16 v10, p10

    .line 185074351
    invoke-direct/range {v0 .. v10}, Lcom/dragon/community/kmp/ui/report/g;-><init>(Ljava/util/List;Lao2/f;Ljava/lang/String;ZFLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 185074354
    invoke-interface {v11, v12}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 185074357
    :cond_2b5
    return-void
.end method

[INNER-ORIGINAL]
.method public static final d(Ljava/util/List;Lao2/f;Ljava/lang/String;ZFLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .registers 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lao2/f;",
            ">;",
            "Lao2/f;",
            "Ljava/lang/String;",
            "ZF",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lao2/f;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 185073664
    move-object/from16 v1, p0

    .line 185073665
    .line 185073666
    move-object/from16 v2, p1

    .line 185073667
    .line 185073668
    move-object/from16 v3, p2

    .line 185073669
    .line 185073670
    move/from16 v5, p4

    .line 185073671
    .line 185073672
    move-object/from16 v8, p7

    .line 185073673
    .line 185073674
    move-object/from16 v9, p8

    .line 185073675
    .line 185073676
    move/from16 v10, p10

    .line 185073677
    .line 185073678
    const v0, 0x3c37f8c8

    .line 185073679
    .line 185073680
    .line 185073681
    move-object/from16 v4, p9

    .line 185073682
    .line 185073683
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 185073684
    .line 185073685
    .line 185073686
    move-result-object v4

    .line 185073687
    and-int/lit8 v6, v10, 0x6

    .line 185073688
    .line 185073689
    if-nez v6, :cond_26

    .line 185073690
    .line 185073691
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185073692
    .line 185073693
    .line 185073694
    move-result v6

    .line 185073695
    if-eqz v6, :cond_23

    .line 185073696
    .line 185073697
    const/4 v6, 0x4

    .line 185073698
    goto :goto_24

    .line 185073699
    :cond_23
    const/4 v6, 0x2

    .line 185073700
    :goto_24
    or-int/2addr v6, v10

    .line 185073701
    goto :goto_27

    .line 185073702
    :cond_26
    move v6, v10

    .line 185073703
    :goto_27
    and-int/lit8 v7, v10, 0x30

    .line 185073704
    .line 185073705
    const/16 v17, 0x20

    .line 185073706
    .line 185073707
    if-nez v7, :cond_39

    .line 185073708
    .line 185073709
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185073710
    .line 185073711
    .line 185073712
    move-result v7

    .line 185073713
    if-eqz v7, :cond_36

    .line 185073714
    .line 185073715
    const/16 v7, 0x20

    .line 185073716
    .line 185073717
    goto :goto_38

    .line 185073718
    :cond_36
    const/16 v7, 0x10

    .line 185073719
    .line 185073720
    :goto_38
    or-int/2addr v6, v7

    .line 185073721
    :cond_39
    and-int/lit16 v7, v10, 0x180

    .line 185073722
    .line 185073723
    if-nez v7, :cond_49

    .line 185073724
    .line 185073725
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185073726
    .line 185073727
    .line 185073728
    move-result v7

    .line 185073729
    if-eqz v7, :cond_46

    .line 185073730
    .line 185073731
    const/16 v7, 0x100

    .line 185073732
    .line 185073733
    goto :goto_48

    .line 185073734
    :cond_46
    const/16 v7, 0x80

    .line 185073735
    .line 185073736
    :goto_48
    or-int/2addr v6, v7

    .line 185073737
    :cond_49
    and-int/lit16 v7, v10, 0xc00

    .line 185073738
    .line 185073739
    if-nez v7, :cond_5c

    .line 185073740
    .line 185073741
    move/from16 v7, p3

    .line 185073742
    .line 185073743
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 185073744
    .line 185073745
    .line 185073746
    move-result v11

    .line 185073747
    if-eqz v11, :cond_58

    .line 185073748
    .line 185073749
    const/16 v11, 0x800

    .line 185073750
    .line 185073751
    goto :goto_5a

    .line 185073752
    :cond_58
    const/16 v11, 0x400

    .line 185073753
    .line 185073754
    :goto_5a
    or-int/2addr v6, v11

    .line 185073755
    goto :goto_5e

    .line 185073756
    :cond_5c
    move/from16 v7, p3

    .line 185073757
    .line 185073758
    :goto_5e
    and-int/lit16 v11, v10, 0x6000

    .line 185073759
    .line 185073760
    if-nez v11, :cond_6e

    .line 185073761
    .line 185073762
    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 185073763
    .line 185073764
    .line 185073765
    move-result v11

    .line 185073766
    if-eqz v11, :cond_6b

    .line 185073767
    .line 185073768
    const/16 v11, 0x4000

    .line 185073769
    .line 185073770
    goto :goto_6d

    .line 185073771
    :cond_6b
    const/16 v11, 0x2000

    .line 185073772
    .line 185073773
    :goto_6d
    or-int/2addr v6, v11

    .line 185073774
    :cond_6e
    const/high16 v11, 0x30000

    .line 185073775
    .line 185073776
    and-int/2addr v11, v10

    .line 185073777
    move-object/from16 v15, p5

    .line 185073778
    .line 185073779
    if-nez v11, :cond_81

    .line 185073780
    .line 185073781
    invoke-interface {v4, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185073782
    .line 185073783
    .line 185073784
    move-result v11

    .line 185073785
    if-eqz v11, :cond_7e

    .line 185073786
    .line 185073787
    const/high16 v11, 0x20000

    .line 185073788
    .line 185073789
    goto :goto_80

    .line 185073790
    :cond_7e
    const/high16 v11, 0x10000

    .line 185073791
    .line 185073792
    :goto_80
    or-int/2addr v6, v11

    .line 185073793
    :cond_81
    const/high16 v11, 0x180000

    .line 185073794
    .line 185073795
    and-int/2addr v11, v10

    .line 185073796
    move-object/from16 v14, p6

    .line 185073797
    .line 185073798
    if-nez v11, :cond_94

    .line 185073799
    .line 185073800
    invoke-interface {v4, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185073801
    .line 185073802
    .line 185073803
    move-result v11

    .line 185073804
    if-eqz v11, :cond_91

    .line 185073805
    .line 185073806
    const/high16 v11, 0x100000

    .line 185073807
    .line 185073808
    goto :goto_93

    .line 185073809
    :cond_91
    const/high16 v11, 0x80000

    .line 185073810
    .line 185073811
    :goto_93
    or-int/2addr v6, v11

    .line 185073812
    :cond_94
    const/high16 v11, 0xc00000

    .line 185073813
    .line 185073814
    and-int/2addr v11, v10

    .line 185073815
    if-nez v11, :cond_a5

    .line 185073816
    .line 185073817
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185073818
    .line 185073819
    .line 185073820
    move-result v11

    .line 185073821
    if-eqz v11, :cond_a2

    .line 185073822
    .line 185073823
    const/high16 v11, 0x800000

    .line 185073824
    .line 185073825
    goto :goto_a4

    .line 185073826
    :cond_a2
    const/high16 v11, 0x400000

    .line 185073827
    .line 185073828
    :goto_a4
    or-int/2addr v6, v11

    .line 185073829
    :cond_a5
    const/high16 v11, 0x6000000

    .line 185073830
    .line 185073831
    and-int/2addr v11, v10

    .line 185073832
    if-nez v11, :cond_b6

    .line 185073833
    .line 185073834
    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185073835
    .line 185073836
    .line 185073837
    move-result v11

    .line 185073838
    if-eqz v11, :cond_b3

    .line 185073839
    .line 185073840
    const/high16 v11, 0x4000000

    .line 185073841
    .line 185073842
    goto :goto_b5

    .line 185073843
    :cond_b3
    const/high16 v11, 0x2000000

    .line 185073844
    .line 185073845
    :goto_b5
    or-int/2addr v6, v11

    .line 185073846
    :cond_b6
    const v11, 0x2492493

    .line 185073847
    .line 185073848
    .line 185073849
    and-int/2addr v11, v6

    .line 185073850
    const v12, 0x2492492

    .line 185073851
    .line 185073852
    .line 185073853
    const/4 v13, 0x0

    .line 185073854
    if-eq v11, v12, :cond_c2

    .line 185073855
    .line 185073856
    const/4 v11, 0x1

    .line 185073857
    goto :goto_c3

    .line 185073858
    :cond_c2
    const/4 v11, 0x0

    .line 185073859
    :goto_c3
    and-int/lit8 v12, v6, 0x1

    .line 185073860
    .line 185073861
    invoke-interface {v4, v11, v12}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 185073862
    .line 185073863
    .line 185073864
    move-result v11

    .line 185073865
    if-eqz v11, :cond_28c

    .line 185073866
    .line 185073867
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 185073868
    .line 185073869
    .line 185073870
    move-result v11

    .line 185073871
    if-eqz v11, :cond_d7

    .line 185073872
    .line 185073873
    const/4 v11, -0x1

    .line 185073874
    const-string v12, "com.dragon.community.kmp.ui.report.ReportPanel (KmpCommunityReportDialog.kt:156)"

    .line 185073875
    .line 185073876
    invoke-static {v0, v6, v11, v12}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 185073877
    .line 185073878
    .line 185073879
    :cond_d7
    const/4 v0, 0x1

    .line 185073880
    invoke-static {v13, v0, v4}, Landroidx/compose/foundation/k2;->b(IILandroidx/compose/runtime/Composer;)Landroidx/compose/foundation/u2;

    .line 185073881
    .line 185073882
    .line 185073883
    move-result-object v12

    .line 185073884
    sget-object v11, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 185073885
    .line 185073886
    invoke-static {v11}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 185073887
    .line 185073888
    .line 185073889
    move-result-object v0

    .line 185073890
    sget-object v16, Lc1/i;->b:Lc1/i$a;

    .line 185073891
    .line 185073892
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185073893
    .line 185073894
    .line 185073895
    sget v13, Lc1/i;->d:F

    .line 185073896
    .line 185073897
    invoke-static {v5, v13}, Lc1/i;->e(FF)Z

    .line 185073898
    .line 185073899
    .line 185073900
    move-result v13

    .line 185073901
    if-nez v13, :cond_f4

    .line 185073902
    .line 185073903
    invoke-static {v0, v5}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 185073904
    .line 185073905
    .line 185073906
    move-result-object v0

    .line 185073907
    goto :goto_f8

    .line 185073908
    :cond_f4
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->d(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 185073909
    .line 185073910
    .line 185073911
    move-result-object v0

    .line 185073912
    :goto_f8
    const/16 v13, 0xc

    .line 185073913
    .line 185073914
    int-to-float v5, v13

    .line 185073915
    const/4 v7, 0x0

    .line 185073916
    invoke-static {v5, v5, v7, v7, v13}, Lm/i;->d(FFFFI)Lm/h;

    .line 185073917
    .line 185073918
    .line 185073919
    move-result-object v7

    .line 185073920
    invoke-static {v0, v7}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 185073921
    .line 185073922
    .line 185073923
    move-result-object v0

    .line 185073924
    sget-object v7, Lcc2/a;->a:Lcc2/a;

    .line 185073925
    .line 185073926
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185073927
    .line 185073928
    .line 185073929
    const/4 v7, 0x0

    .line 185073930
    invoke-static {v4, v7}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 185073931
    .line 185073932
    .line 185073933
    move-result-object v13

    .line 185073934
    invoke-interface {v13}, Lfc2/i;->H()J

    .line 185073935
    .line 185073936
    .line 185073937
    move-result-wide v7

    .line 185073938
    invoke-static {v0, v7, v8}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 185073939
    .line 185073940
    .line 185073941
    move-result-object v0

    .line 185073942
    sget-object v7, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 185073943
    .line 185073944
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185073945
    .line 185073946
    .line 185073947
    sget-object v7, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 185073948
    .line 185073949
    sget-object v8, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 185073950
    .line 185073951
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185073952
    .line 185073953
    .line 185073954
    sget-object v8, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 185073955
    .line 185073956
    const/4 v13, 0x0

    .line 185073957
    invoke-static {v7, v8, v4, v13}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 185073958
    .line 185073959
    .line 185073960
    move-result-object v10

    .line 185073961
    invoke-static {v4}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 185073962
    .line 185073963
    .line 185073964
    move-result-wide v18

    .line 185073965
    ushr-long v20, v18, v17

    .line 185073966
    .line 185073967
    xor-long v13, v18, v20

    .line 185073968
    .line 185073969
    long-to-int v14, v13

    .line 185073970
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 185073971
    .line 185073972
    .line 185073973
    move-result-object v13

    .line 185073974
    invoke-static {v4, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 185073975
    .line 185073976
    .line 185073977
    move-result-object v0

    .line 185073978
    sget-object v18, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 185073979
    .line 185073980
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185073981
    .line 185073982
    .line 185073983
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 185073984
    .line 185073985
    move-object/from16 v18, v11

    .line 185073986
    .line 185073987
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 185073988
    .line 185073989
    .line 185073990
    move-result-object v11

    .line 185073991
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 185073992
    .line 185073993
    const/16 v19, 0x0

    .line 185073994
    .line 185073995
    if-eqz v11, :cond_288

    .line 185073996
    .line 185073997
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 185073998
    .line 185073999
    .line 185074000
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 185074001
    .line 185074002
    .line 185074003
    move-result v11

    .line 185074004
    if-eqz v11, :cond_15a

    .line 185074005
    .line 185074006
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 185074007
    .line 185074008
    .line 185074009
    goto :goto_15d

    .line 185074010
    :cond_15a
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 185074011
    .line 185074012
    .line 185074013
    :goto_15d
    sget v11, Landroidx/compose/runtime/b5;->a:I

    .line 185074014
    .line 185074015
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 185074016
    .line 185074017
    invoke-static {v4, v10, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185074018
    .line 185074019
    .line 185074020
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 185074021
    .line 185074022
    invoke-static {v4, v13, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185074023
    .line 185074024
    .line 185074025
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 185074026
    .line 185074027
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 185074028
    .line 185074029
    .line 185074030
    move-result v11

    .line 185074031
    if-nez v11, :cond_17f

    .line 185074032
    .line 185074033
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185074034
    .line 185074035
    .line 185074036
    move-result-object v11

    .line 185074037
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185074038
    .line 185074039
    .line 185074040
    move-result-object v13

    .line 185074041
    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185074042
    .line 185074043
    .line 185074044
    move-result v11

    .line 185074045
    if-nez v11, :cond_18d

    .line 185074046
    .line 185074047
    :cond_17f
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185074048
    .line 185074049
    .line 185074050
    move-result-object v11

    .line 185074051
    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185074052
    .line 185074053
    .line 185074054
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185074055
    .line 185074056
    .line 185074057
    move-result-object v11

    .line 185074058
    invoke-interface {v4, v11, v10}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185074059
    .line 185074060
    .line 185074061
    :cond_18d
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 185074062
    .line 185074063
    invoke-static {v4, v0, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185074064
    .line 185074065
    .line 185074066
    sget-object v0, Lj/x;->b:Lj/x;

    .line 185074067
    .line 185074068
    if-eqz v2, :cond_198

    .line 185074069
    .line 185074070
    const/4 v11, 0x1

    .line 185074071
    goto :goto_199

    .line 185074072
    :cond_198
    const/4 v11, 0x0

    .line 185074073
    :goto_199
    shr-int/lit8 v0, v6, 0x6

    .line 185074074
    .line 185074075
    and-int/lit8 v10, v0, 0x70

    .line 185074076
    .line 185074077
    shr-int/lit8 v13, v6, 0x9

    .line 185074078
    .line 185074079
    and-int/lit16 v14, v13, 0x380

    .line 185074080
    .line 185074081
    or-int/2addr v10, v14

    .line 185074082
    and-int/lit16 v13, v13, 0x1c00

    .line 185074083
    .line 185074084
    or-int/2addr v10, v13

    .line 185074085
    move-object/from16 v14, v18

    .line 185074086
    .line 185074087
    move-object v13, v12

    .line 185074088
    move/from16 v12, p3

    .line 185074089
    .line 185074090
    move/from16 p9, v0

    .line 185074091
    .line 185074092
    move-object v9, v13

    .line 185074093
    const/4 v0, 0x0

    .line 185074094
    move-object/from16 v13, p5

    .line 185074095
    .line 185074096
    move-object/from16 v14, p6

    .line 185074097
    .line 185074098
    move-object v15, v4

    .line 185074099
    move/from16 v16, v10

    .line 185074100
    .line 185074101
    invoke-static/range {v11 .. v16}, Lcom/dragon/community/kmp/ui/report/q;->f(ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 185074102
    .line 185074103
    .line 185074104
    invoke-static/range {v18 .. v18}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 185074105
    .line 185074106
    .line 185074107
    move-result-object v10

    .line 185074108
    const/16 v11, 0xe

    .line 185074109
    .line 185074110
    invoke-static {v10, v9, v0, v11}, Landroidx/compose/foundation/k2;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/u2;ZI)Landroidx/compose/ui/Modifier;

    .line 185074111
    .line 185074112
    .line 185074113
    move-result-object v9

    .line 185074114
    invoke-static {v7, v8, v4, v0}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 185074115
    .line 185074116
    .line 185074117
    move-result-object v0

    .line 185074118
    invoke-static {v4}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 185074119
    .line 185074120
    .line 185074121
    move-result-wide v7

    .line 185074122
    ushr-long v12, v7, v17

    .line 185074123
    .line 185074124
    xor-long/2addr v7, v12

    .line 185074125
    long-to-int v8, v7

    .line 185074126
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 185074127
    .line 185074128
    .line 185074129
    move-result-object v7

    .line 185074130
    invoke-static {v4, v9}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 185074131
    .line 185074132
    .line 185074133
    move-result-object v9

    .line 185074134
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 185074135
    .line 185074136
    .line 185074137
    move-result-object v10

    .line 185074138
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 185074139
    .line 185074140
    if-eqz v10, :cond_284

    .line 185074141
    .line 185074142
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 185074143
    .line 185074144
    .line 185074145
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 185074146
    .line 185074147
    .line 185074148
    move-result v10

    .line 185074149
    if-eqz v10, :cond_1eb

    .line 185074150
    .line 185074151
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 185074152
    .line 185074153
    .line 185074154
    goto :goto_1ee

    .line 185074155
    :cond_1eb
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 185074156
    .line 185074157
    .line 185074158
    :goto_1ee
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 185074159
    .line 185074160
    invoke-static {v4, v0, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185074161
    .line 185074162
    .line 185074163
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 185074164
    .line 185074165
    invoke-static {v4, v7, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185074166
    .line 185074167
    .line 185074168
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 185074169
    .line 185074170
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 185074171
    .line 185074172
    .line 185074173
    move-result v3

    .line 185074174
    if-nez v3, :cond_20e

    .line 185074175
    .line 185074176
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185074177
    .line 185074178
    .line 185074179
    move-result-object v3

    .line 185074180
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185074181
    .line 185074182
    .line 185074183
    move-result-object v7

    .line 185074184
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185074185
    .line 185074186
    .line 185074187
    move-result v3

    .line 185074188
    if-nez v3, :cond_21c

    .line 185074189
    .line 185074190
    :cond_20e
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185074191
    .line 185074192
    .line 185074193
    move-result-object v3

    .line 185074194
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185074195
    .line 185074196
    .line 185074197
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185074198
    .line 185074199
    .line 185074200
    move-result-object v3

    .line 185074201
    invoke-interface {v4, v3, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185074202
    .line 185074203
    .line 185074204
    :cond_21c
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 185074205
    .line 185074206
    invoke-static {v4, v9, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185074207
    .line 185074208
    .line 185074209
    const/16 v0, 0x14

    .line 185074210
    .line 185074211
    int-to-float v0, v0

    .line 185074212
    move-object/from16 v3, v18

    .line 185074213
    .line 185074214
    invoke-static {v3, v0}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 185074215
    .line 185074216
    .line 185074217
    move-result-object v7

    .line 185074218
    const/4 v8, 0x6

    .line 185074219
    invoke-static {v7, v4, v8}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 185074220
    .line 185074221
    .line 185074222
    const-string v7, "\u4e3e\u62a5\u7c7b\u578b"

    .line 185074223
    .line 185074224
    invoke-static {v4, v8, v7}, Lcom/dragon/community/kmp/ui/report/q;->e(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 185074225
    .line 185074226
    .line 185074227
    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 185074228
    .line 185074229
    .line 185074230
    move-result-object v7

    .line 185074231
    invoke-static {v7, v4, v8}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 185074232
    .line 185074233
    .line 185074234
    and-int/lit8 v7, v6, 0xe

    .line 185074235
    .line 185074236
    and-int/lit8 v9, v6, 0x70

    .line 185074237
    .line 185074238
    or-int/2addr v7, v9

    .line 185074239
    shr-int/lit8 v9, v6, 0xf

    .line 185074240
    .line 185074241
    and-int/lit16 v9, v9, 0x380

    .line 185074242
    .line 185074243
    or-int/2addr v7, v9

    .line 185074244
    move-object/from16 v9, p7

    .line 185074245
    .line 185074246
    invoke-static {v1, v2, v9, v4, v7}, Lcom/dragon/community/kmp/ui/report/q;->g(Ljava/util/List;Lao2/f;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 185074247
    .line 185074248
    .line 185074249
    const/16 v7, 0x30

    .line 185074250
    .line 185074251
    int-to-float v7, v7

    .line 185074252
    invoke-static {v3, v7}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 185074253
    .line 185074254
    .line 185074255
    move-result-object v7

    .line 185074256
    invoke-static {v7, v4, v8}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 185074257
    .line 185074258
    .line 185074259
    const-string v7, "\u4e3e\u62a5\u63cf\u8ff0"

    .line 185074260
    .line 185074261
    invoke-static {v4, v8, v7}, Lcom/dragon/community/kmp/ui/report/q;->e(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 185074262
    .line 185074263
    .line 185074264
    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 185074265
    .line 185074266
    .line 185074267
    move-result-object v5

    .line 185074268
    invoke-static {v5, v4, v8}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 185074269
    .line 185074270
    .line 185074271
    and-int/lit8 v5, p9, 0xe

    .line 185074272
    .line 185074273
    shr-int/lit8 v6, v6, 0x15

    .line 185074274
    .line 185074275
    and-int/lit8 v6, v6, 0x70

    .line 185074276
    .line 185074277
    or-int/2addr v5, v6

    .line 185074278
    move-object/from16 v6, p2

    .line 185074279
    .line 185074280
    move-object/from16 v10, p8

    .line 185074281
    .line 185074282
    invoke-static {v6, v10, v4, v5}, Lcom/dragon/community/kmp/ui/report/q;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 185074283
    .line 185074284
    .line 185074285
    invoke-static {v3, v0}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 185074286
    .line 185074287
    .line 185074288
    move-result-object v0

    .line 185074289
    invoke-static {v0, v4, v8}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 185074290
    .line 185074291
    .line 185074292
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 185074293
    .line 185074294
    .line 185074295
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 185074296
    .line 185074297
    .line 185074298
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 185074299
    .line 185074300
    .line 185074301
    move-result v0

    .line 185074302
    if-eqz v0, :cond_292

    .line 185074303
    .line 185074304
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 185074305
    .line 185074306
    .line 185074307
    goto :goto_292

    .line 185074308
    :cond_284
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 185074309
    .line 185074310
    .line 185074311
    throw v19

    .line 185074312
    :cond_288
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 185074313
    .line 185074314
    .line 185074315
    throw v19

    .line 185074316
    :cond_28c
    move-object v6, v3

    .line 185074317
    move-object v10, v9

    .line 185074318
    move-object v9, v8

    .line 185074319
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 185074320
    .line 185074321
    .line 185074322
    :cond_292
    :goto_292
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 185074323
    .line 185074324
    .line 185074325
    move-result-object v11

    .line 185074326
    if-eqz v11, :cond_2b5

    .line 185074327
    .line 185074328
    new-instance v12, Lcom/dragon/community/kmp/ui/report/g;

    .line 185074329
    .line 185074330
    move-object v0, v12

    .line 185074331
    move-object/from16 v1, p0

    .line 185074332
    .line 185074333
    move-object/from16 v2, p1

    .line 185074334
    .line 185074335
    move-object/from16 v3, p2

    .line 185074336
    .line 185074337
    move/from16 v4, p3

    .line 185074338
    .line 185074339
    move/from16 v5, p4

    .line 185074340
    .line 185074341
    move-object/from16 v6, p5

    .line 185074342
    .line 185074343
    move-object/from16 v7, p6

    .line 185074344
    .line 185074345
    move-object/from16 v8, p7

    .line 185074346
    .line 185074347
    move-object/from16 v9, p8

    .line 185074348
    .line 185074349
    move/from16 v10, p10

    .line 185074350
    .line 185074351
    invoke-direct/range {v0 .. v10}, Lcom/dragon/community/kmp/ui/report/g;-><init>(Ljava/util/List;Lao2/f;Ljava/lang/String;ZFLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 185074352
    .line 185074353
    .line 185074354
    invoke-interface {v11, v12}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 185074355
    .line 185074356
    .line 185074357
    :cond_2b5
    return-void
.end method


.method public static final e(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V
[MOD-CHANGED]
.method public static final e(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V
    .registers 30

    .prologue
    .line 50724864
    move/from16 v0, p1

    .line 50724866
    move-object/from16 v1, p2

    .line 50724868
    const v2, -0x2b57c2c4

    .line 50724871
    move-object/from16 v3, p0

    .line 50724873
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50724876
    move-result-object v14

    .line 50724877
    and-int/lit8 v3, v0, 0x6

    .line 50724879
    const/4 v9, 0x2

    .line 50724880
    if-nez v3, :cond_1e

    .line 50724882
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50724885
    move-result v3

    .line 50724886
    if-eqz v3, :cond_1a

    .line 50724888
    const/4 v3, 0x4

    .line 50724889
    goto :goto_1b

    .line 50724890
    :cond_1a
    const/4 v3, 0x2

    .line 50724891
    :goto_1b
    or-int/2addr v3, v0

    .line 50724892
    move v15, v3

    .line 50724893
    goto :goto_1f

    .line 50724894
    :cond_1e
    move v15, v0

    .line 50724895
    :goto_1f
    and-int/lit8 v3, v15, 0x3

    .line 50724897
    const/4 v4, 0x0

    .line 50724898
    if-eq v3, v9, :cond_26

    .line 50724900
    const/4 v3, 0x1

    .line 50724901
    goto :goto_27

    .line 50724902
    :cond_26
    const/4 v3, 0x0

    .line 50724903
    :goto_27
    and-int/lit8 v5, v15, 0x1

    .line 50724905
    invoke-interface {v14, v3, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50724908
    move-result v3

    .line 50724909
    if-eqz v3, :cond_96

    .line 50724911
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724914
    move-result v3

    .line 50724915
    if-eqz v3, :cond_3b

    .line 50724917
    const/4 v3, -0x1

    .line 50724918
    const-string v5, "com.dragon.community.kmp.ui.report.ReportSectionTitle (KmpCommunityReportDialog.kt:265)"

    .line 50724920
    invoke-static {v2, v15, v3, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724923
    :cond_3b
    sget-object v2, Lcc2/a;->a:Lcc2/a;

    .line 50724925
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724928
    invoke-static {v14, v4}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 50724931
    move-result-object v2

    .line 50724932
    invoke-interface {v2}, Lfc2/i;->f()J

    .line 50724935
    move-result-wide v3

    .line 50724936
    const/16 v2, 0x10

    .line 50724938
    invoke-static {v2}, Lc1/x;->e(I)J

    .line 50724941
    move-result-wide v5

    .line 50724942
    sget-object v7, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 50724944
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724947
    sget-object v8, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 50724949
    sget-object v10, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50724951
    int-to-float v2, v2

    .line 50724952
    sget-object v7, Lc1/i;->b:Lc1/i$a;

    .line 50724954
    const/4 v7, 0x0

    .line 50724955
    const/4 v11, 0x0

    .line 50724956
    invoke-static {v10, v2, v11, v9}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 50724959
    move-result-object v2

    .line 50724960
    const/4 v9, 0x0

    .line 50724961
    const-wide/16 v10, 0x0

    .line 50724963
    const/4 v12, 0x0

    .line 50724964
    const/4 v13, 0x0

    .line 50724965
    const-wide/16 v16, 0x0

    .line 50724967
    move-object/from16 v26, v14

    .line 50724969
    move/from16 v22, v15

    .line 50724971
    move-wide/from16 v14, v16

    .line 50724973
    const/16 v16, 0x0

    .line 50724975
    const/16 v17, 0x0

    .line 50724977
    const/16 v18, 0x0

    .line 50724979
    const/16 v19, 0x0

    .line 50724981
    const/16 v20, 0x0

    .line 50724983
    const/16 v21, 0x0

    .line 50724985
    and-int/lit8 v22, v22, 0xe

    .line 50724987
    const v23, 0x30c30

    .line 50724990
    or-int v23, v22, v23

    .line 50724992
    const/16 v24, 0x0

    .line 50724994
    const v25, 0x1ffd0

    .line 50724997
    move-object/from16 v1, p2

    .line 50724999
    move-object/from16 v22, v26

    .line 50725001
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50725004
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50725007
    move-result v1

    .line 50725008
    if-eqz v1, :cond_9b

    .line 50725010
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50725013
    goto :goto_9b

    .line 50725014
    :cond_96
    move-object/from16 v26, v14

    .line 50725016
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50725019
    :cond_9b
    :goto_9b
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50725022
    move-result-object v1

    .line 50725023
    if-eqz v1, :cond_ab

    .line 50725025
    new-instance v2, Lcom/dragon/community/kmp/ui/report/n;

    .line 50725027
    move-object/from16 v3, p2

    .line 50725029
    invoke-direct {v2, v3, v0}, Lcom/dragon/community/kmp/ui/report/n;-><init>(Ljava/lang/String;I)V

    .line 50725032
    invoke-interface {v1, v2}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50725035
    :cond_ab
    return-void
.end method

[INNER-ORIGINAL]
.method public static final e(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V
    .registers 30

    .prologue
    .line 50724864
    move/from16 v0, p1

    .line 50724865
    .line 50724866
    move-object/from16 v1, p2

    .line 50724867
    .line 50724868
    const v2, -0x2b57c2c4

    .line 50724869
    .line 50724870
    .line 50724871
    move-object/from16 v3, p0

    .line 50724872
    .line 50724873
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50724874
    .line 50724875
    .line 50724876
    move-result-object v14

    .line 50724877
    and-int/lit8 v3, v0, 0x6

    .line 50724878
    .line 50724879
    const/4 v9, 0x2

    .line 50724880
    if-nez v3, :cond_1e

    .line 50724881
    .line 50724882
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50724883
    .line 50724884
    .line 50724885
    move-result v3

    .line 50724886
    if-eqz v3, :cond_1a

    .line 50724887
    .line 50724888
    const/4 v3, 0x4

    .line 50724889
    goto :goto_1b

    .line 50724890
    :cond_1a
    const/4 v3, 0x2

    .line 50724891
    :goto_1b
    or-int/2addr v3, v0

    .line 50724892
    move v15, v3

    .line 50724893
    goto :goto_1f

    .line 50724894
    :cond_1e
    move v15, v0

    .line 50724895
    :goto_1f
    and-int/lit8 v3, v15, 0x3

    .line 50724896
    .line 50724897
    const/4 v4, 0x0

    .line 50724898
    if-eq v3, v9, :cond_26

    .line 50724899
    .line 50724900
    const/4 v3, 0x1

    .line 50724901
    goto :goto_27

    .line 50724902
    :cond_26
    const/4 v3, 0x0

    .line 50724903
    :goto_27
    and-int/lit8 v5, v15, 0x1

    .line 50724904
    .line 50724905
    invoke-interface {v14, v3, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50724906
    .line 50724907
    .line 50724908
    move-result v3

    .line 50724909
    if-eqz v3, :cond_96

    .line 50724910
    .line 50724911
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724912
    .line 50724913
    .line 50724914
    move-result v3

    .line 50724915
    if-eqz v3, :cond_3b

    .line 50724916
    .line 50724917
    const/4 v3, -0x1

    .line 50724918
    const-string v5, "com.dragon.community.kmp.ui.report.ReportSectionTitle (KmpCommunityReportDialog.kt:265)"

    .line 50724919
    .line 50724920
    invoke-static {v2, v15, v3, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724921
    .line 50724922
    .line 50724923
    :cond_3b
    sget-object v2, Lcc2/a;->a:Lcc2/a;

    .line 50724924
    .line 50724925
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724926
    .line 50724927
    .line 50724928
    invoke-static {v14, v4}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 50724929
    .line 50724930
    .line 50724931
    move-result-object v2

    .line 50724932
    invoke-interface {v2}, Lfc2/i;->f()J

    .line 50724933
    .line 50724934
    .line 50724935
    move-result-wide v3

    .line 50724936
    const/16 v2, 0x10

    .line 50724937
    .line 50724938
    invoke-static {v2}, Lc1/x;->e(I)J

    .line 50724939
    .line 50724940
    .line 50724941
    move-result-wide v5

    .line 50724942
    sget-object v7, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 50724943
    .line 50724944
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724945
    .line 50724946
    .line 50724947
    sget-object v8, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 50724948
    .line 50724949
    sget-object v10, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50724950
    .line 50724951
    int-to-float v2, v2

    .line 50724952
    sget-object v7, Lc1/i;->b:Lc1/i$a;

    .line 50724953
    .line 50724954
    const/4 v7, 0x0

    .line 50724955
    const/4 v11, 0x0

    .line 50724956
    invoke-static {v10, v2, v11, v9}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 50724957
    .line 50724958
    .line 50724959
    move-result-object v2

    .line 50724960
    const/4 v9, 0x0

    .line 50724961
    const-wide/16 v10, 0x0

    .line 50724962
    .line 50724963
    const/4 v12, 0x0

    .line 50724964
    const/4 v13, 0x0

    .line 50724965
    const-wide/16 v16, 0x0

    .line 50724966
    .line 50724967
    move-object/from16 v26, v14

    .line 50724968
    .line 50724969
    move/from16 v22, v15

    .line 50724970
    .line 50724971
    move-wide/from16 v14, v16

    .line 50724972
    .line 50724973
    const/16 v16, 0x0

    .line 50724974
    .line 50724975
    const/16 v17, 0x0

    .line 50724976
    .line 50724977
    const/16 v18, 0x0

    .line 50724978
    .line 50724979
    const/16 v19, 0x0

    .line 50724980
    .line 50724981
    const/16 v20, 0x0

    .line 50724982
    .line 50724983
    const/16 v21, 0x0

    .line 50724984
    .line 50724985
    and-int/lit8 v22, v22, 0xe

    .line 50724986
    .line 50724987
    const v23, 0x30c30

    .line 50724988
    .line 50724989
    .line 50724990
    or-int v23, v22, v23

    .line 50724991
    .line 50724992
    const/16 v24, 0x0

    .line 50724993
    .line 50724994
    const v25, 0x1ffd0

    .line 50724995
    .line 50724996
    .line 50724997
    move-object/from16 v1, p2

    .line 50724998
    .line 50724999
    move-object/from16 v22, v26

    .line 50725000
    .line 50725001
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50725002
    .line 50725003
    .line 50725004
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50725005
    .line 50725006
    .line 50725007
    move-result v1

    .line 50725008
    if-eqz v1, :cond_9b

    .line 50725009
    .line 50725010
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50725011
    .line 50725012
    .line 50725013
    goto :goto_9b

    .line 50725014
    :cond_96
    move-object/from16 v26, v14

    .line 50725015
    .line 50725016
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50725017
    .line 50725018
    .line 50725019
    :cond_9b
    :goto_9b
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50725020
    .line 50725021
    .line 50725022
    move-result-object v1

    .line 50725023
    if-eqz v1, :cond_ab

    .line 50725024
    .line 50725025
    new-instance v2, Lcom/dragon/community/kmp/ui/report/n;

    .line 50725026
    .line 50725027
    move-object/from16 v3, p2

    .line 50725028
    .line 50725029
    invoke-direct {v2, v3, v0}, Lcom/dragon/community/kmp/ui/report/n;-><init>(Ljava/lang/String;I)V

    .line 50725030
    .line 50725031
    .line 50725032
    invoke-interface {v1, v2}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50725033
    .line 50725034
    .line 50725035
    :cond_ab
    return-void
.end method


.method public static final f(ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final f(ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 41
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 101187584
    move/from16 v1, p0

    .line 101187586
    move/from16 v2, p1

    .line 101187588
    move-object/from16 v3, p2

    .line 101187590
    move-object/from16 v4, p3

    .line 101187592
    move/from16 v5, p5

    .line 101187594
    const v0, -0x45e3aed1

    .line 101187597
    move-object/from16 v6, p4

    .line 101187599
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101187602
    move-result-object v15

    .line 101187603
    and-int/lit8 v6, v5, 0x6

    .line 101187605
    const/4 v7, 0x4

    .line 101187606
    if-nez v6, :cond_23

    .line 101187608
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 101187611
    move-result v6

    .line 101187612
    if-eqz v6, :cond_20

    .line 101187614
    const/4 v6, 0x4

    .line 101187615
    goto :goto_21

    .line 101187616
    :cond_20
    const/4 v6, 0x2

    .line 101187617
    :goto_21
    or-int/2addr v6, v5

    .line 101187618
    goto :goto_24

    .line 101187619
    :cond_23
    move v6, v5

    .line 101187620
    :goto_24
    and-int/lit8 v8, v5, 0x30

    .line 101187622
    const/16 v31, 0x10

    .line 101187624
    const/16 v9, 0x20

    .line 101187626
    if-nez v8, :cond_38

    .line 101187628
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 101187631
    move-result v8

    .line 101187632
    if-eqz v8, :cond_35

    .line 101187634
    const/16 v8, 0x20

    .line 101187636
    goto :goto_37

    .line 101187637
    :cond_35
    const/16 v8, 0x10

    .line 101187639
    :goto_37
    or-int/2addr v6, v8

    .line 101187640
    :cond_38
    and-int/lit16 v8, v5, 0x180

    .line 101187642
    if-nez v8, :cond_48

    .line 101187644
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187647
    move-result v8

    .line 101187648
    if-eqz v8, :cond_45

    .line 101187650
    const/16 v8, 0x100

    .line 101187652
    goto :goto_47

    .line 101187653
    :cond_45
    const/16 v8, 0x80

    .line 101187655
    :goto_47
    or-int/2addr v6, v8

    .line 101187656
    :cond_48
    and-int/lit16 v8, v5, 0xc00

    .line 101187658
    if-nez v8, :cond_58

    .line 101187660
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187663
    move-result v8

    .line 101187664
    if-eqz v8, :cond_55

    .line 101187666
    const/16 v8, 0x800

    .line 101187668
    goto :goto_57

    .line 101187669
    :cond_55
    const/16 v8, 0x400

    .line 101187671
    :goto_57
    or-int/2addr v6, v8

    .line 101187672
    :cond_58
    move v12, v6

    .line 101187673
    and-int/lit16 v6, v12, 0x493

    .line 101187675
    const/16 v8, 0x492

    .line 101187677
    const/16 v32, 0x1

    .line 101187679
    const/4 v13, 0x0

    .line 101187680
    if-eq v6, v8, :cond_64

    .line 101187682
    const/4 v6, 0x1

    .line 101187683
    goto :goto_65

    .line 101187684
    :cond_64
    const/4 v6, 0x0

    .line 101187685
    :goto_65
    and-int/lit8 v8, v12, 0x1

    .line 101187687
    invoke-interface {v15, v6, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101187690
    move-result v6

    .line 101187691
    if-eqz v6, :cond_2ec

    .line 101187693
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101187696
    move-result v6

    .line 101187697
    if-eqz v6, :cond_79

    .line 101187699
    const/4 v6, -0x1

    .line 101187700
    const-string v8, "com.dragon.community.kmp.ui.report.ReportTitleBar (KmpCommunityReportDialog.kt:202)"

    .line 101187702
    invoke-static {v0, v12, v6, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101187705
    :cond_79
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101187707
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101187710
    move-result-object v6

    .line 101187711
    const/16 v8, 0x40

    .line 101187713
    int-to-float v8, v8

    .line 101187714
    sget-object v11, Lc1/i;->b:Lc1/i$a;

    .line 101187716
    invoke-static {v6, v8}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101187719
    move-result-object v6

    .line 101187720
    sget-object v8, Lcc2/a;->a:Lcc2/a;

    .line 101187722
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187725
    invoke-static {v15, v13}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 101187728
    move-result-object v8

    .line 101187729
    invoke-interface {v8}, Lfc2/i;->H()J

    .line 101187732
    move-result-wide v10

    .line 101187733
    invoke-static {v6, v10, v11}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 101187736
    move-result-object v6

    .line 101187737
    sget-object v8, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101187739
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187742
    sget-object v8, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 101187744
    invoke-static {v8, v13}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 101187747
    move-result-object v8

    .line 101187748
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101187751
    move-result-wide v10

    .line 101187752
    ushr-long v16, v10, v9

    .line 101187754
    xor-long v10, v10, v16

    .line 101187756
    long-to-int v11, v10

    .line 101187757
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101187760
    move-result-object v10

    .line 101187761
    invoke-static {v15, v6}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101187764
    move-result-object v6

    .line 101187765
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101187767
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187770
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101187772
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101187775
    move-result-object v9

    .line 101187776
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 101187778
    const/16 v18, 0x0

    .line 101187780
    if-eqz v9, :cond_2e8

    .line 101187782
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101187785
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187788
    move-result v9

    .line 101187789
    if-eqz v9, :cond_d3

    .line 101187791
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101187794
    goto :goto_d6

    .line 101187795
    :cond_d3
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101187798
    :goto_d6
    sget v9, Landroidx/compose/runtime/b5;->a:I

    .line 101187800
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101187802
    invoke-static {v15, v8, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187805
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101187807
    invoke-static {v15, v10, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187810
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101187812
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187815
    move-result v9

    .line 101187816
    if-nez v9, :cond_f8

    .line 101187818
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187821
    move-result-object v9

    .line 101187822
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187825
    move-result-object v10

    .line 101187826
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101187829
    move-result v9

    .line 101187830
    if-nez v9, :cond_106

    .line 101187832
    :cond_f8
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187835
    move-result-object v9

    .line 101187836
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187839
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187842
    move-result-object v9

    .line 101187843
    invoke-interface {v15, v9, v8}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187846
    :cond_106
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101187848
    invoke-static {v15, v6, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187851
    sget-object v6, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 101187853
    sget-object v8, Landroidx/compose/ui/e$a;->e:Landroidx/compose/ui/g;

    .line 101187855
    invoke-virtual {v6, v0, v8}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 101187858
    move-result-object v19

    .line 101187859
    int-to-float v7, v7

    .line 101187860
    const/16 v21, 0x0

    .line 101187862
    const/16 v22, 0x0

    .line 101187864
    const/16 v23, 0x0

    .line 101187866
    const/16 v24, 0xe

    .line 101187868
    move/from16 v20, v7

    .line 101187870
    invoke-static/range {v19 .. v24}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 101187873
    move-result-object v7

    .line 101187874
    const/16 v8, 0x28

    .line 101187876
    int-to-float v8, v8

    .line 101187877
    invoke-static {v7, v8}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101187880
    move-result-object v19

    .line 101187881
    const/16 v20, 0x0

    .line 101187883
    const/16 v21, 0x0

    .line 101187885
    const/16 v22, 0x0

    .line 101187887
    const/16 v23, 0x0

    .line 101187889
    const v7, 0x4c5de2

    .line 101187892
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187895
    and-int/lit16 v8, v12, 0x380

    .line 101187897
    const/16 v9, 0x100

    .line 101187899
    if-ne v8, v9, :cond_13f

    .line 101187901
    const/4 v8, 0x1

    .line 101187902
    goto :goto_140

    .line 101187903
    :cond_13f
    const/4 v8, 0x0

    .line 101187904
    :goto_140
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187907
    move-result-object v9

    .line 101187908
    if-nez v8, :cond_14e

    .line 101187910
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101187912
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101187915
    move-result-object v8

    .line 101187916
    if-ne v9, v8, :cond_156

    .line 101187918
    :cond_14e
    new-instance v9, Lcom/dragon/community/kmp/ui/report/k;

    .line 101187920
    invoke-direct {v9, v3}, Lcom/dragon/community/kmp/ui/report/k;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 101187923
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187926
    :cond_156
    move-object/from16 v24, v9

    .line 101187928
    check-cast v24, Lkotlin/jvm/functions/Function0;

    .line 101187930
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101187933
    const/16 v25, 0xf

    .line 101187935
    const/16 v26, 0x0

    .line 101187937
    invoke-static/range {v19 .. v26}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 101187940
    move-result-object v8

    .line 101187941
    sget-object v10, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 101187943
    invoke-static {v10, v13}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 101187946
    move-result-object v9

    .line 101187947
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101187950
    move-result-wide v19

    .line 101187951
    const/16 v11, 0x20

    .line 101187953
    ushr-long v21, v19, v11

    .line 101187955
    move-object v11, v14

    .line 101187956
    xor-long v13, v19, v21

    .line 101187958
    long-to-int v14, v13

    .line 101187959
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101187962
    move-result-object v13

    .line 101187963
    invoke-static {v15, v8}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101187966
    move-result-object v8

    .line 101187967
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101187970
    move-result-object v7

    .line 101187971
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 101187973
    if-eqz v7, :cond_2e4

    .line 101187975
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101187978
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187981
    move-result v7

    .line 101187982
    if-eqz v7, :cond_195

    .line 101187984
    move-object v7, v11

    .line 101187985
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101187988
    goto :goto_198

    .line 101187989
    :cond_195
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101187992
    :goto_198
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101187994
    invoke-static {v15, v9, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187997
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101187999
    invoke-static {v15, v13, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188002
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101188004
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101188007
    move-result v9

    .line 101188008
    if-nez v9, :cond_1b8

    .line 101188010
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101188013
    move-result-object v9

    .line 101188014
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188017
    move-result-object v11

    .line 101188018
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101188021
    move-result v9

    .line 101188022
    if-nez v9, :cond_1c6

    .line 101188024
    :cond_1b8
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188027
    move-result-object v9

    .line 101188028
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101188031
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188034
    move-result-object v9

    .line 101188035
    invoke-interface {v15, v9, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188038
    :cond_1c6
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101188040
    invoke-static {v15, v8, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188043
    const/4 v7, 0x0

    .line 101188044
    invoke-static {v15, v7}, Lcom/dragon/community/kmp/ui/report/q;->a(Landroidx/compose/runtime/Composer;I)V

    .line 101188047
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101188050
    invoke-static {v15, v7}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 101188053
    move-result-object v8

    .line 101188054
    invoke-interface {v8}, Lfc2/i;->f()J

    .line 101188057
    move-result-wide v8

    .line 101188058
    const/16 v11, 0x12

    .line 101188060
    invoke-static {v11}, Lc1/x;->e(I)J

    .line 101188063
    move-result-wide v13

    .line 101188064
    move-object v7, v10

    .line 101188065
    move-wide v10, v13

    .line 101188066
    sget-object v13, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 101188068
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188071
    sget-object v13, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 101188073
    const/4 v14, 0x0

    .line 101188074
    sget-object v18, Lb1/u;->b:Lb1/u$a;

    .line 101188076
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188079
    sget v21, Lb1/u;->d:I

    .line 101188081
    invoke-virtual {v6, v0, v7}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 101188084
    move-result-object v7

    .line 101188085
    const-string v17, "\u4e3e\u62a5"

    .line 101188087
    move-object/from16 v33, v6

    .line 101188089
    move-object/from16 v6, v17

    .line 101188091
    const/16 v17, 0x0

    .line 101188093
    move/from16 v34, v12

    .line 101188095
    move-object/from16 v12, v17

    .line 101188097
    move-object/from16 v14, v17

    .line 101188099
    const-wide/16 v16, 0x0

    .line 101188101
    move-object/from16 p4, v15

    .line 101188103
    move-wide/from16 v15, v16

    .line 101188105
    const/16 v17, 0x0

    .line 101188107
    const/16 v18, 0x0

    .line 101188109
    const-wide/16 v19, 0x0

    .line 101188111
    const/16 v22, 0x0

    .line 101188113
    const/16 v23, 0x1

    .line 101188115
    const/16 v24, 0x0

    .line 101188117
    const/16 v25, 0x0

    .line 101188119
    const/16 v26, 0x0

    .line 101188121
    const v28, 0x30c06

    .line 101188124
    const/16 v29, 0xc30

    .line 101188126
    const v30, 0x1d7d0

    .line 101188129
    move-object/from16 v27, p4

    .line 101188131
    invoke-static/range {v6 .. v30}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 101188134
    if-eqz v1, :cond_23a

    .line 101188136
    const v6, 0x68a59a

    .line 101188139
    move-object/from16 v13, p4

    .line 101188141
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101188144
    const/4 v6, 0x0

    .line 101188145
    invoke-static {v13, v6}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 101188148
    move-result-object v7

    .line 101188149
    invoke-interface {v7}, Lfc2/i;->f()J

    .line 101188152
    move-result-wide v7

    .line 101188153
    goto :goto_24b

    .line 101188154
    :cond_23a
    move-object/from16 v13, p4

    .line 101188156
    const/4 v6, 0x0

    .line 101188157
    const v7, 0x68aa5b

    .line 101188160
    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101188163
    invoke-static {v13, v6}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 101188166
    move-result-object v7

    .line 101188167
    invoke-interface {v7}, Lfc2/i;->u()J

    .line 101188170
    move-result-wide v7

    .line 101188171
    :goto_24b
    move-wide v8, v7

    .line 101188172
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188175
    invoke-static/range {v31 .. v31}, Lc1/x;->e(I)J

    .line 101188178
    move-result-wide v10

    .line 101188179
    sget-object v27, Landroidx/compose/ui/text/font/h0;->d:Landroidx/compose/ui/text/font/h0;

    .line 101188181
    sget-object v7, Landroidx/compose/ui/e$a;->g:Landroidx/compose/ui/g;

    .line 101188183
    move-object/from16 v12, v33

    .line 101188185
    invoke-virtual {v12, v0, v7}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 101188188
    move-result-object v14

    .line 101188189
    const/4 v15, 0x0

    .line 101188190
    const/16 v16, 0x0

    .line 101188192
    const/16 v0, 0x8

    .line 101188194
    int-to-float v0, v0

    .line 101188195
    const/16 v18, 0x0

    .line 101188197
    const/16 v19, 0xb

    .line 101188199
    move/from16 v17, v0

    .line 101188201
    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 101188204
    move-result-object v7

    .line 101188205
    invoke-static {v7, v0}, Landroidx/compose/foundation/layout/q;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101188208
    move-result-object v14

    .line 101188209
    xor-int/lit8 v15, v2, 0x1

    .line 101188211
    const/16 v16, 0x0

    .line 101188213
    const/16 v17, 0x0

    .line 101188215
    const/16 v18, 0x0

    .line 101188217
    const v0, 0x4c5de2

    .line 101188220
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101188223
    move/from16 v0, v34

    .line 101188225
    and-int/lit16 v0, v0, 0x1c00

    .line 101188227
    const/16 v7, 0x800

    .line 101188229
    if-ne v0, v7, :cond_288

    .line 101188231
    goto :goto_28a

    .line 101188232
    :cond_288
    const/16 v32, 0x0

    .line 101188234
    :goto_28a
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101188237
    move-result-object v0

    .line 101188238
    if-nez v32, :cond_298

    .line 101188240
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101188242
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101188245
    move-result-object v6

    .line 101188246
    if-ne v0, v6, :cond_2a0

    .line 101188248
    :cond_298
    new-instance v0, Lcom/dragon/community/kmp/ui/report/l;

    .line 101188250
    invoke-direct {v0, v4}, Lcom/dragon/community/kmp/ui/report/l;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 101188253
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101188256
    :cond_2a0
    move-object/from16 v19, v0

    .line 101188258
    check-cast v19, Lkotlin/jvm/functions/Function0;

    .line 101188260
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188263
    const/16 v20, 0xe

    .line 101188265
    const/16 v21, 0x0

    .line 101188267
    invoke-static/range {v14 .. v21}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 101188270
    move-result-object v7

    .line 101188271
    const-string v6, "\u63d0\u4ea4"

    .line 101188273
    const/4 v12, 0x0

    .line 101188274
    const/4 v14, 0x0

    .line 101188275
    const-wide/16 v15, 0x0

    .line 101188277
    const/16 v17, 0x0

    .line 101188279
    const/16 v18, 0x0

    .line 101188281
    const-wide/16 v19, 0x0

    .line 101188283
    const/16 v21, 0x0

    .line 101188285
    const/16 v22, 0x0

    .line 101188287
    const/16 v23, 0x0

    .line 101188289
    const/16 v24, 0x0

    .line 101188291
    const/16 v25, 0x0

    .line 101188293
    const/16 v26, 0x0

    .line 101188295
    const v28, 0x30c06

    .line 101188298
    const/16 v29, 0x0

    .line 101188300
    const v30, 0x1ffd0

    .line 101188303
    move-object v0, v13

    .line 101188304
    move-object/from16 v13, v27

    .line 101188306
    move-object/from16 v27, v0

    .line 101188308
    invoke-static/range {v6 .. v30}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 101188311
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101188314
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101188317
    move-result v6

    .line 101188318
    if-eqz v6, :cond_2f0

    .line 101188320
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101188323
    goto :goto_2f0

    .line 101188324
    :cond_2e4
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101188327
    throw v18

    .line 101188328
    :cond_2e8
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101188331
    throw v18

    .line 101188332
    :cond_2ec
    move-object v0, v15

    .line 101188333
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101188336
    :cond_2f0
    :goto_2f0
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101188339
    move-result-object v6

    .line 101188340
    if-eqz v6, :cond_309

    .line 101188342
    new-instance v7, Lcom/dragon/community/kmp/ui/report/m;

    .line 101188344
    move-object v0, v7

    .line 101188345
    move/from16 v1, p0

    .line 101188347
    move/from16 v2, p1

    .line 101188349
    move-object/from16 v3, p2

    .line 101188351
    move-object/from16 v4, p3

    .line 101188353
    move/from16 v5, p5

    .line 101188355
    invoke-direct/range {v0 .. v5}, Lcom/dragon/community/kmp/ui/report/m;-><init>(ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 101188358
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101188361
    :cond_309
    return-void
.end method

[INNER-ORIGINAL]
.method public static final f(ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 41
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 101187584
    move/from16 v1, p0

    .line 101187585
    .line 101187586
    move/from16 v2, p1

    .line 101187587
    .line 101187588
    move-object/from16 v3, p2

    .line 101187589
    .line 101187590
    move-object/from16 v4, p3

    .line 101187591
    .line 101187592
    move/from16 v5, p5

    .line 101187593
    .line 101187594
    const v0, -0x45e3aed1

    .line 101187595
    .line 101187596
    .line 101187597
    move-object/from16 v6, p4

    .line 101187598
    .line 101187599
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101187600
    .line 101187601
    .line 101187602
    move-result-object v15

    .line 101187603
    and-int/lit8 v6, v5, 0x6

    .line 101187604
    .line 101187605
    const/4 v7, 0x4

    .line 101187606
    if-nez v6, :cond_23

    .line 101187607
    .line 101187608
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 101187609
    .line 101187610
    .line 101187611
    move-result v6

    .line 101187612
    if-eqz v6, :cond_20

    .line 101187613
    .line 101187614
    const/4 v6, 0x4

    .line 101187615
    goto :goto_21

    .line 101187616
    :cond_20
    const/4 v6, 0x2

    .line 101187617
    :goto_21
    or-int/2addr v6, v5

    .line 101187618
    goto :goto_24

    .line 101187619
    :cond_23
    move v6, v5

    .line 101187620
    :goto_24
    and-int/lit8 v8, v5, 0x30

    .line 101187621
    .line 101187622
    const/16 v31, 0x10

    .line 101187623
    .line 101187624
    const/16 v9, 0x20

    .line 101187625
    .line 101187626
    if-nez v8, :cond_38

    .line 101187627
    .line 101187628
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 101187629
    .line 101187630
    .line 101187631
    move-result v8

    .line 101187632
    if-eqz v8, :cond_35

    .line 101187633
    .line 101187634
    const/16 v8, 0x20

    .line 101187635
    .line 101187636
    goto :goto_37

    .line 101187637
    :cond_35
    const/16 v8, 0x10

    .line 101187638
    .line 101187639
    :goto_37
    or-int/2addr v6, v8

    .line 101187640
    :cond_38
    and-int/lit16 v8, v5, 0x180

    .line 101187641
    .line 101187642
    if-nez v8, :cond_48

    .line 101187643
    .line 101187644
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187645
    .line 101187646
    .line 101187647
    move-result v8

    .line 101187648
    if-eqz v8, :cond_45

    .line 101187649
    .line 101187650
    const/16 v8, 0x100

    .line 101187651
    .line 101187652
    goto :goto_47

    .line 101187653
    :cond_45
    const/16 v8, 0x80

    .line 101187654
    .line 101187655
    :goto_47
    or-int/2addr v6, v8

    .line 101187656
    :cond_48
    and-int/lit16 v8, v5, 0xc00

    .line 101187657
    .line 101187658
    if-nez v8, :cond_58

    .line 101187659
    .line 101187660
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187661
    .line 101187662
    .line 101187663
    move-result v8

    .line 101187664
    if-eqz v8, :cond_55

    .line 101187665
    .line 101187666
    const/16 v8, 0x800

    .line 101187667
    .line 101187668
    goto :goto_57

    .line 101187669
    :cond_55
    const/16 v8, 0x400

    .line 101187670
    .line 101187671
    :goto_57
    or-int/2addr v6, v8

    .line 101187672
    :cond_58
    move v12, v6

    .line 101187673
    and-int/lit16 v6, v12, 0x493

    .line 101187674
    .line 101187675
    const/16 v8, 0x492

    .line 101187676
    .line 101187677
    const/16 v32, 0x1

    .line 101187678
    .line 101187679
    const/4 v13, 0x0

    .line 101187680
    if-eq v6, v8, :cond_64

    .line 101187681
    .line 101187682
    const/4 v6, 0x1

    .line 101187683
    goto :goto_65

    .line 101187684
    :cond_64
    const/4 v6, 0x0

    .line 101187685
    :goto_65
    and-int/lit8 v8, v12, 0x1

    .line 101187686
    .line 101187687
    invoke-interface {v15, v6, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101187688
    .line 101187689
    .line 101187690
    move-result v6

    .line 101187691
    if-eqz v6, :cond_2ec

    .line 101187692
    .line 101187693
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101187694
    .line 101187695
    .line 101187696
    move-result v6

    .line 101187697
    if-eqz v6, :cond_79

    .line 101187698
    .line 101187699
    const/4 v6, -0x1

    .line 101187700
    const-string v8, "com.dragon.community.kmp.ui.report.ReportTitleBar (KmpCommunityReportDialog.kt:202)"

    .line 101187701
    .line 101187702
    invoke-static {v0, v12, v6, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101187703
    .line 101187704
    .line 101187705
    :cond_79
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101187706
    .line 101187707
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101187708
    .line 101187709
    .line 101187710
    move-result-object v6

    .line 101187711
    const/16 v8, 0x40

    .line 101187712
    .line 101187713
    int-to-float v8, v8

    .line 101187714
    sget-object v11, Lc1/i;->b:Lc1/i$a;

    .line 101187715
    .line 101187716
    invoke-static {v6, v8}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101187717
    .line 101187718
    .line 101187719
    move-result-object v6

    .line 101187720
    sget-object v8, Lcc2/a;->a:Lcc2/a;

    .line 101187721
    .line 101187722
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187723
    .line 101187724
    .line 101187725
    invoke-static {v15, v13}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 101187726
    .line 101187727
    .line 101187728
    move-result-object v8

    .line 101187729
    invoke-interface {v8}, Lfc2/i;->H()J

    .line 101187730
    .line 101187731
    .line 101187732
    move-result-wide v10

    .line 101187733
    invoke-static {v6, v10, v11}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 101187734
    .line 101187735
    .line 101187736
    move-result-object v6

    .line 101187737
    sget-object v8, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101187738
    .line 101187739
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187740
    .line 101187741
    .line 101187742
    sget-object v8, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 101187743
    .line 101187744
    invoke-static {v8, v13}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 101187745
    .line 101187746
    .line 101187747
    move-result-object v8

    .line 101187748
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101187749
    .line 101187750
    .line 101187751
    move-result-wide v10

    .line 101187752
    ushr-long v16, v10, v9

    .line 101187753
    .line 101187754
    xor-long v10, v10, v16

    .line 101187755
    .line 101187756
    long-to-int v11, v10

    .line 101187757
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101187758
    .line 101187759
    .line 101187760
    move-result-object v10

    .line 101187761
    invoke-static {v15, v6}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101187762
    .line 101187763
    .line 101187764
    move-result-object v6

    .line 101187765
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101187766
    .line 101187767
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187768
    .line 101187769
    .line 101187770
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101187771
    .line 101187772
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101187773
    .line 101187774
    .line 101187775
    move-result-object v9

    .line 101187776
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 101187777
    .line 101187778
    const/16 v18, 0x0

    .line 101187779
    .line 101187780
    if-eqz v9, :cond_2e8

    .line 101187781
    .line 101187782
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101187783
    .line 101187784
    .line 101187785
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187786
    .line 101187787
    .line 101187788
    move-result v9

    .line 101187789
    if-eqz v9, :cond_d3

    .line 101187790
    .line 101187791
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101187792
    .line 101187793
    .line 101187794
    goto :goto_d6

    .line 101187795
    :cond_d3
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101187796
    .line 101187797
    .line 101187798
    :goto_d6
    sget v9, Landroidx/compose/runtime/b5;->a:I

    .line 101187799
    .line 101187800
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101187801
    .line 101187802
    invoke-static {v15, v8, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187803
    .line 101187804
    .line 101187805
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101187806
    .line 101187807
    invoke-static {v15, v10, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187808
    .line 101187809
    .line 101187810
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101187811
    .line 101187812
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187813
    .line 101187814
    .line 101187815
    move-result v9

    .line 101187816
    if-nez v9, :cond_f8

    .line 101187817
    .line 101187818
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187819
    .line 101187820
    .line 101187821
    move-result-object v9

    .line 101187822
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187823
    .line 101187824
    .line 101187825
    move-result-object v10

    .line 101187826
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101187827
    .line 101187828
    .line 101187829
    move-result v9

    .line 101187830
    if-nez v9, :cond_106

    .line 101187831
    .line 101187832
    :cond_f8
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187833
    .line 101187834
    .line 101187835
    move-result-object v9

    .line 101187836
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187837
    .line 101187838
    .line 101187839
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187840
    .line 101187841
    .line 101187842
    move-result-object v9

    .line 101187843
    invoke-interface {v15, v9, v8}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187844
    .line 101187845
    .line 101187846
    :cond_106
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101187847
    .line 101187848
    invoke-static {v15, v6, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187849
    .line 101187850
    .line 101187851
    sget-object v6, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 101187852
    .line 101187853
    sget-object v8, Landroidx/compose/ui/e$a;->e:Landroidx/compose/ui/g;

    .line 101187854
    .line 101187855
    invoke-virtual {v6, v0, v8}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 101187856
    .line 101187857
    .line 101187858
    move-result-object v19

    .line 101187859
    int-to-float v7, v7

    .line 101187860
    const/16 v21, 0x0

    .line 101187861
    .line 101187862
    const/16 v22, 0x0

    .line 101187863
    .line 101187864
    const/16 v23, 0x0

    .line 101187865
    .line 101187866
    const/16 v24, 0xe

    .line 101187867
    .line 101187868
    move/from16 v20, v7

    .line 101187869
    .line 101187870
    invoke-static/range {v19 .. v24}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 101187871
    .line 101187872
    .line 101187873
    move-result-object v7

    .line 101187874
    const/16 v8, 0x28

    .line 101187875
    .line 101187876
    int-to-float v8, v8

    .line 101187877
    invoke-static {v7, v8}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101187878
    .line 101187879
    .line 101187880
    move-result-object v19

    .line 101187881
    const/16 v20, 0x0

    .line 101187882
    .line 101187883
    const/16 v21, 0x0

    .line 101187884
    .line 101187885
    const/16 v22, 0x0

    .line 101187886
    .line 101187887
    const/16 v23, 0x0

    .line 101187888
    .line 101187889
    const v7, 0x4c5de2

    .line 101187890
    .line 101187891
    .line 101187892
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187893
    .line 101187894
    .line 101187895
    and-int/lit16 v8, v12, 0x380

    .line 101187896
    .line 101187897
    const/16 v9, 0x100

    .line 101187898
    .line 101187899
    if-ne v8, v9, :cond_13f

    .line 101187900
    .line 101187901
    const/4 v8, 0x1

    .line 101187902
    goto :goto_140

    .line 101187903
    :cond_13f
    const/4 v8, 0x0

    .line 101187904
    :goto_140
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187905
    .line 101187906
    .line 101187907
    move-result-object v9

    .line 101187908
    if-nez v8, :cond_14e

    .line 101187909
    .line 101187910
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101187911
    .line 101187912
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101187913
    .line 101187914
    .line 101187915
    move-result-object v8

    .line 101187916
    if-ne v9, v8, :cond_156

    .line 101187917
    .line 101187918
    :cond_14e
    new-instance v9, Lcom/dragon/community/kmp/ui/report/k;

    .line 101187919
    .line 101187920
    invoke-direct {v9, v3}, Lcom/dragon/community/kmp/ui/report/k;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 101187921
    .line 101187922
    .line 101187923
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187924
    .line 101187925
    .line 101187926
    :cond_156
    move-object/from16 v24, v9

    .line 101187927
    .line 101187928
    check-cast v24, Lkotlin/jvm/functions/Function0;

    .line 101187929
    .line 101187930
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101187931
    .line 101187932
    .line 101187933
    const/16 v25, 0xf

    .line 101187934
    .line 101187935
    const/16 v26, 0x0

    .line 101187936
    .line 101187937
    invoke-static/range {v19 .. v26}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 101187938
    .line 101187939
    .line 101187940
    move-result-object v8

    .line 101187941
    sget-object v10, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 101187942
    .line 101187943
    invoke-static {v10, v13}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 101187944
    .line 101187945
    .line 101187946
    move-result-object v9

    .line 101187947
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101187948
    .line 101187949
    .line 101187950
    move-result-wide v19

    .line 101187951
    const/16 v11, 0x20

    .line 101187952
    .line 101187953
    ushr-long v21, v19, v11

    .line 101187954
    .line 101187955
    move-object v11, v14

    .line 101187956
    xor-long v13, v19, v21

    .line 101187957
    .line 101187958
    long-to-int v14, v13

    .line 101187959
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101187960
    .line 101187961
    .line 101187962
    move-result-object v13

    .line 101187963
    invoke-static {v15, v8}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101187964
    .line 101187965
    .line 101187966
    move-result-object v8

    .line 101187967
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101187968
    .line 101187969
    .line 101187970
    move-result-object v7

    .line 101187971
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 101187972
    .line 101187973
    if-eqz v7, :cond_2e4

    .line 101187974
    .line 101187975
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101187976
    .line 101187977
    .line 101187978
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187979
    .line 101187980
    .line 101187981
    move-result v7

    .line 101187982
    if-eqz v7, :cond_195

    .line 101187983
    .line 101187984
    move-object v7, v11

    .line 101187985
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101187986
    .line 101187987
    .line 101187988
    goto :goto_198

    .line 101187989
    :cond_195
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101187990
    .line 101187991
    .line 101187992
    :goto_198
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101187993
    .line 101187994
    invoke-static {v15, v9, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187995
    .line 101187996
    .line 101187997
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101187998
    .line 101187999
    invoke-static {v15, v13, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188000
    .line 101188001
    .line 101188002
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101188003
    .line 101188004
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101188005
    .line 101188006
    .line 101188007
    move-result v9

    .line 101188008
    if-nez v9, :cond_1b8

    .line 101188009
    .line 101188010
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101188011
    .line 101188012
    .line 101188013
    move-result-object v9

    .line 101188014
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188015
    .line 101188016
    .line 101188017
    move-result-object v11

    .line 101188018
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101188019
    .line 101188020
    .line 101188021
    move-result v9

    .line 101188022
    if-nez v9, :cond_1c6

    .line 101188023
    .line 101188024
    :cond_1b8
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188025
    .line 101188026
    .line 101188027
    move-result-object v9

    .line 101188028
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101188029
    .line 101188030
    .line 101188031
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188032
    .line 101188033
    .line 101188034
    move-result-object v9

    .line 101188035
    invoke-interface {v15, v9, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188036
    .line 101188037
    .line 101188038
    :cond_1c6
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101188039
    .line 101188040
    invoke-static {v15, v8, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188041
    .line 101188042
    .line 101188043
    const/4 v7, 0x0

    .line 101188044
    invoke-static {v15, v7}, Lcom/dragon/community/kmp/ui/report/q;->a(Landroidx/compose/runtime/Composer;I)V

    .line 101188045
    .line 101188046
    .line 101188047
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101188048
    .line 101188049
    .line 101188050
    invoke-static {v15, v7}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 101188051
    .line 101188052
    .line 101188053
    move-result-object v8

    .line 101188054
    invoke-interface {v8}, Lfc2/i;->f()J

    .line 101188055
    .line 101188056
    .line 101188057
    move-result-wide v8

    .line 101188058
    const/16 v11, 0x12

    .line 101188059
    .line 101188060
    invoke-static {v11}, Lc1/x;->e(I)J

    .line 101188061
    .line 101188062
    .line 101188063
    move-result-wide v13

    .line 101188064
    move-object v7, v10

    .line 101188065
    move-wide v10, v13

    .line 101188066
    sget-object v13, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 101188067
    .line 101188068
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188069
    .line 101188070
    .line 101188071
    sget-object v13, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 101188072
    .line 101188073
    const/4 v14, 0x0

    .line 101188074
    sget-object v18, Lb1/u;->b:Lb1/u$a;

    .line 101188075
    .line 101188076
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188077
    .line 101188078
    .line 101188079
    sget v21, Lb1/u;->d:I

    .line 101188080
    .line 101188081
    invoke-virtual {v6, v0, v7}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 101188082
    .line 101188083
    .line 101188084
    move-result-object v7

    .line 101188085
    const-string v17, "\u4e3e\u62a5"

    .line 101188086
    .line 101188087
    move-object/from16 v33, v6

    .line 101188088
    .line 101188089
    move-object/from16 v6, v17

    .line 101188090
    .line 101188091
    const/16 v17, 0x0

    .line 101188092
    .line 101188093
    move/from16 v34, v12

    .line 101188094
    .line 101188095
    move-object/from16 v12, v17

    .line 101188096
    .line 101188097
    move-object/from16 v14, v17

    .line 101188098
    .line 101188099
    const-wide/16 v16, 0x0

    .line 101188100
    .line 101188101
    move-object/from16 p4, v15

    .line 101188102
    .line 101188103
    move-wide/from16 v15, v16

    .line 101188104
    .line 101188105
    const/16 v17, 0x0

    .line 101188106
    .line 101188107
    const/16 v18, 0x0

    .line 101188108
    .line 101188109
    const-wide/16 v19, 0x0

    .line 101188110
    .line 101188111
    const/16 v22, 0x0

    .line 101188112
    .line 101188113
    const/16 v23, 0x1

    .line 101188114
    .line 101188115
    const/16 v24, 0x0

    .line 101188116
    .line 101188117
    const/16 v25, 0x0

    .line 101188118
    .line 101188119
    const/16 v26, 0x0

    .line 101188120
    .line 101188121
    const v28, 0x30c06

    .line 101188122
    .line 101188123
    .line 101188124
    const/16 v29, 0xc30

    .line 101188125
    .line 101188126
    const v30, 0x1d7d0

    .line 101188127
    .line 101188128
    .line 101188129
    move-object/from16 v27, p4

    .line 101188130
    .line 101188131
    invoke-static/range {v6 .. v30}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 101188132
    .line 101188133
    .line 101188134
    if-eqz v1, :cond_23a

    .line 101188135
    .line 101188136
    const v6, 0x68a59a

    .line 101188137
    .line 101188138
    .line 101188139
    move-object/from16 v13, p4

    .line 101188140
    .line 101188141
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101188142
    .line 101188143
    .line 101188144
    const/4 v6, 0x0

    .line 101188145
    invoke-static {v13, v6}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 101188146
    .line 101188147
    .line 101188148
    move-result-object v7

    .line 101188149
    invoke-interface {v7}, Lfc2/i;->f()J

    .line 101188150
    .line 101188151
    .line 101188152
    move-result-wide v7

    .line 101188153
    goto :goto_24b

    .line 101188154
    :cond_23a
    move-object/from16 v13, p4

    .line 101188155
    .line 101188156
    const/4 v6, 0x0

    .line 101188157
    const v7, 0x68aa5b

    .line 101188158
    .line 101188159
    .line 101188160
    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101188161
    .line 101188162
    .line 101188163
    invoke-static {v13, v6}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 101188164
    .line 101188165
    .line 101188166
    move-result-object v7

    .line 101188167
    invoke-interface {v7}, Lfc2/i;->u()J

    .line 101188168
    .line 101188169
    .line 101188170
    move-result-wide v7

    .line 101188171
    :goto_24b
    move-wide v8, v7

    .line 101188172
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188173
    .line 101188174
    .line 101188175
    invoke-static/range {v31 .. v31}, Lc1/x;->e(I)J

    .line 101188176
    .line 101188177
    .line 101188178
    move-result-wide v10

    .line 101188179
    sget-object v27, Landroidx/compose/ui/text/font/h0;->d:Landroidx/compose/ui/text/font/h0;

    .line 101188180
    .line 101188181
    sget-object v7, Landroidx/compose/ui/e$a;->g:Landroidx/compose/ui/g;

    .line 101188182
    .line 101188183
    move-object/from16 v12, v33

    .line 101188184
    .line 101188185
    invoke-virtual {v12, v0, v7}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 101188186
    .line 101188187
    .line 101188188
    move-result-object v14

    .line 101188189
    const/4 v15, 0x0

    .line 101188190
    const/16 v16, 0x0

    .line 101188191
    .line 101188192
    const/16 v0, 0x8

    .line 101188193
    .line 101188194
    int-to-float v0, v0

    .line 101188195
    const/16 v18, 0x0

    .line 101188196
    .line 101188197
    const/16 v19, 0xb

    .line 101188198
    .line 101188199
    move/from16 v17, v0

    .line 101188200
    .line 101188201
    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 101188202
    .line 101188203
    .line 101188204
    move-result-object v7

    .line 101188205
    invoke-static {v7, v0}, Landroidx/compose/foundation/layout/q;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101188206
    .line 101188207
    .line 101188208
    move-result-object v14

    .line 101188209
    xor-int/lit8 v15, v2, 0x1

    .line 101188210
    .line 101188211
    const/16 v16, 0x0

    .line 101188212
    .line 101188213
    const/16 v17, 0x0

    .line 101188214
    .line 101188215
    const/16 v18, 0x0

    .line 101188216
    .line 101188217
    const v0, 0x4c5de2

    .line 101188218
    .line 101188219
    .line 101188220
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101188221
    .line 101188222
    .line 101188223
    move/from16 v0, v34

    .line 101188224
    .line 101188225
    and-int/lit16 v0, v0, 0x1c00

    .line 101188226
    .line 101188227
    const/16 v7, 0x800

    .line 101188228
    .line 101188229
    if-ne v0, v7, :cond_288

    .line 101188230
    .line 101188231
    goto :goto_28a

    .line 101188232
    :cond_288
    const/16 v32, 0x0

    .line 101188233
    .line 101188234
    :goto_28a
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101188235
    .line 101188236
    .line 101188237
    move-result-object v0

    .line 101188238
    if-nez v32, :cond_298

    .line 101188239
    .line 101188240
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101188241
    .line 101188242
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101188243
    .line 101188244
    .line 101188245
    move-result-object v6

    .line 101188246
    if-ne v0, v6, :cond_2a0

    .line 101188247
    .line 101188248
    :cond_298
    new-instance v0, Lcom/dragon/community/kmp/ui/report/l;

    .line 101188249
    .line 101188250
    invoke-direct {v0, v4}, Lcom/dragon/community/kmp/ui/report/l;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 101188251
    .line 101188252
    .line 101188253
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101188254
    .line 101188255
    .line 101188256
    :cond_2a0
    move-object/from16 v19, v0

    .line 101188257
    .line 101188258
    check-cast v19, Lkotlin/jvm/functions/Function0;

    .line 101188259
    .line 101188260
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188261
    .line 101188262
    .line 101188263
    const/16 v20, 0xe

    .line 101188264
    .line 101188265
    const/16 v21, 0x0

    .line 101188266
    .line 101188267
    invoke-static/range {v14 .. v21}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 101188268
    .line 101188269
    .line 101188270
    move-result-object v7

    .line 101188271
    const-string v6, "\u63d0\u4ea4"

    .line 101188272
    .line 101188273
    const/4 v12, 0x0

    .line 101188274
    const/4 v14, 0x0

    .line 101188275
    const-wide/16 v15, 0x0

    .line 101188276
    .line 101188277
    const/16 v17, 0x0

    .line 101188278
    .line 101188279
    const/16 v18, 0x0

    .line 101188280
    .line 101188281
    const-wide/16 v19, 0x0

    .line 101188282
    .line 101188283
    const/16 v21, 0x0

    .line 101188284
    .line 101188285
    const/16 v22, 0x0

    .line 101188286
    .line 101188287
    const/16 v23, 0x0

    .line 101188288
    .line 101188289
    const/16 v24, 0x0

    .line 101188290
    .line 101188291
    const/16 v25, 0x0

    .line 101188292
    .line 101188293
    const/16 v26, 0x0

    .line 101188294
    .line 101188295
    const v28, 0x30c06

    .line 101188296
    .line 101188297
    .line 101188298
    const/16 v29, 0x0

    .line 101188299
    .line 101188300
    const v30, 0x1ffd0

    .line 101188301
    .line 101188302
    .line 101188303
    move-object v0, v13

    .line 101188304
    move-object/from16 v13, v27

    .line 101188305
    .line 101188306
    move-object/from16 v27, v0

    .line 101188307
    .line 101188308
    invoke-static/range {v6 .. v30}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 101188309
    .line 101188310
    .line 101188311
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101188312
    .line 101188313
    .line 101188314
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101188315
    .line 101188316
    .line 101188317
    move-result v6

    .line 101188318
    if-eqz v6, :cond_2f0

    .line 101188319
    .line 101188320
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101188321
    .line 101188322
    .line 101188323
    goto :goto_2f0

    .line 101188324
    :cond_2e4
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101188325
    .line 101188326
    .line 101188327
    throw v18

    .line 101188328
    :cond_2e8
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101188329
    .line 101188330
    .line 101188331
    throw v18

    .line 101188332
    :cond_2ec
    move-object v0, v15

    .line 101188333
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101188334
    .line 101188335
    .line 101188336
    :cond_2f0
    :goto_2f0
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101188337
    .line 101188338
    .line 101188339
    move-result-object v6

    .line 101188340
    if-eqz v6, :cond_309

    .line 101188341
    .line 101188342
    new-instance v7, Lcom/dragon/community/kmp/ui/report/m;

    .line 101188343
    .line 101188344
    move-object v0, v7

    .line 101188345
    move/from16 v1, p0

    .line 101188346
    .line 101188347
    move/from16 v2, p1

    .line 101188348
    .line 101188349
    move-object/from16 v3, p2

    .line 101188350
    .line 101188351
    move-object/from16 v4, p3

    .line 101188352
    .line 101188353
    move/from16 v5, p5

    .line 101188354
    .line 101188355
    invoke-direct/range {v0 .. v5}, Lcom/dragon/community/kmp/ui/report/m;-><init>(ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 101188356
    .line 101188357
    .line 101188358
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101188359
    .line 101188360
    .line 101188361
    :cond_309
    return-void
.end method


.method public static final g(Ljava/util/List;Lao2/f;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final g(Ljava/util/List;Lao2/f;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .registers 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lao2/f;",
            ">;",
            "Lao2/f;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lao2/f;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 84410368
    move-object/from16 v0, p0

    .line 84410370
    move-object/from16 v1, p1

    .line 84410372
    move-object/from16 v2, p2

    .line 84410374
    move/from16 v3, p4

    .line 84410376
    const v4, -0xeb34134

    .line 84410379
    move-object/from16 v5, p3

    .line 84410381
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84410384
    move-result-object v12

    .line 84410385
    and-int/lit8 v5, v3, 0x6

    .line 84410387
    const/4 v6, 0x2

    .line 84410388
    if-nez v5, :cond_21

    .line 84410390
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410393
    move-result v5

    .line 84410394
    if-eqz v5, :cond_1e

    .line 84410396
    const/4 v5, 0x4

    .line 84410397
    goto :goto_1f

    .line 84410398
    :cond_1e
    const/4 v5, 0x2

    .line 84410399
    :goto_1f
    or-int/2addr v5, v3

    .line 84410400
    goto :goto_22

    .line 84410401
    :cond_21
    move v5, v3

    .line 84410402
    :goto_22
    and-int/lit8 v7, v3, 0x30

    .line 84410404
    const/16 v8, 0x10

    .line 84410406
    const/16 v13, 0x20

    .line 84410408
    if-nez v7, :cond_36

    .line 84410410
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84410413
    move-result v7

    .line 84410414
    if-eqz v7, :cond_33

    .line 84410416
    const/16 v7, 0x20

    .line 84410418
    goto :goto_35

    .line 84410419
    :cond_33
    const/16 v7, 0x10

    .line 84410421
    :goto_35
    or-int/2addr v5, v7

    .line 84410422
    :cond_36
    and-int/lit16 v7, v3, 0x180

    .line 84410424
    if-nez v7, :cond_46

    .line 84410426
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410429
    move-result v7

    .line 84410430
    if-eqz v7, :cond_43

    .line 84410432
    const/16 v7, 0x100

    .line 84410434
    goto :goto_45

    .line 84410435
    :cond_43
    const/16 v7, 0x80

    .line 84410437
    :goto_45
    or-int/2addr v5, v7

    .line 84410438
    :cond_46
    move v15, v5

    .line 84410439
    and-int/lit16 v5, v15, 0x93

    .line 84410441
    const/16 v7, 0x92

    .line 84410443
    const/4 v10, 0x1

    .line 84410444
    if-eq v5, v7, :cond_50

    .line 84410446
    const/4 v5, 0x1

    .line 84410447
    goto :goto_51

    .line 84410448
    :cond_50
    const/4 v5, 0x0

    .line 84410449
    :goto_51
    and-int/lit8 v7, v15, 0x1

    .line 84410451
    invoke-interface {v12, v5, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84410454
    move-result v5

    .line 84410455
    if-eqz v5, :cond_253

    .line 84410457
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84410460
    move-result v5

    .line 84410461
    if-eqz v5, :cond_65

    .line 84410463
    const/4 v5, -0x1

    .line 84410464
    const-string v7, "com.dragon.community.kmp.ui.report.ReportTypeGrid (KmpCommunityReportDialog.kt:280)"

    .line 84410466
    invoke-static {v4, v15, v5, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84410469
    :cond_65
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84410471
    invoke-static {v4}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410474
    move-result-object v4

    .line 84410475
    int-to-float v9, v8

    .line 84410476
    sget-object v5, Lc1/i;->b:Lc1/i$a;

    .line 84410478
    const/4 v5, 0x0

    .line 84410479
    invoke-static {v4, v9, v5, v6}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 84410482
    move-result-object v4

    .line 84410483
    sget-object v5, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 84410485
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410488
    invoke-static {v9}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 84410491
    move-result-object v5

    .line 84410492
    sget-object v6, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84410494
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410497
    sget-object v6, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 84410499
    const/4 v8, 0x6

    .line 84410500
    invoke-static {v5, v6, v12, v8}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 84410503
    move-result-object v5

    .line 84410504
    invoke-static {v12}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84410507
    move-result-wide v6

    .line 84410508
    ushr-long v16, v6, v13

    .line 84410510
    xor-long v6, v6, v16

    .line 84410512
    long-to-int v7, v6

    .line 84410513
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84410516
    move-result-object v6

    .line 84410517
    invoke-static {v12, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410520
    move-result-object v4

    .line 84410521
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84410523
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410526
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84410528
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84410531
    move-result-object v14

    .line 84410532
    instance-of v14, v14, Landroidx/compose/runtime/d;

    .line 84410534
    const/16 v17, 0x0

    .line 84410536
    if-eqz v14, :cond_24f

    .line 84410538
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84410541
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410544
    move-result v14

    .line 84410545
    if-eqz v14, :cond_b7

    .line 84410547
    invoke-interface {v12, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84410550
    goto :goto_ba

    .line 84410551
    :cond_b7
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84410554
    :goto_ba
    sget v11, Landroidx/compose/runtime/b5;->a:I

    .line 84410556
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84410558
    invoke-static {v12, v5, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410561
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84410563
    invoke-static {v12, v6, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410566
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84410568
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410571
    move-result v6

    .line 84410572
    if-nez v6, :cond_dc

    .line 84410574
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410577
    move-result-object v6

    .line 84410578
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410581
    move-result-object v11

    .line 84410582
    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84410585
    move-result v6

    .line 84410586
    if-nez v6, :cond_ea

    .line 84410588
    :cond_dc
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410591
    move-result-object v6

    .line 84410592
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410595
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410598
    move-result-object v6

    .line 84410599
    invoke-interface {v12, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410602
    :cond_ea
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84410604
    invoke-static {v12, v4, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410607
    sget-object v4, Lj/x;->b:Lj/x;

    .line 84410609
    const v4, 0x76b5f2f0

    .line 84410612
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410615
    const/4 v4, 0x3

    .line 84410616
    invoke-static {v0, v4}, Lkotlin/collections/CollectionsKt;->chunked(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 84410619
    move-result-object v5

    .line 84410620
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84410623
    move-result-object v14

    .line 84410624
    :goto_100
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 84410627
    move-result v5

    .line 84410628
    if-eqz v5, :cond_23f

    .line 84410630
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84410633
    move-result-object v5

    .line 84410634
    move-object/from16 v18, v5

    .line 84410636
    check-cast v18, Ljava/util/List;

    .line 84410638
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84410640
    invoke-static {v5}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410643
    move-result-object v5

    .line 84410644
    sget-object v6, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 84410646
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410649
    invoke-static {v9}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 84410652
    move-result-object v6

    .line 84410653
    sget-object v7, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84410655
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410658
    sget-object v7, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    .line 84410660
    invoke-static {v6, v7, v12, v8}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 84410663
    move-result-object v6

    .line 84410664
    invoke-static {v12}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84410667
    move-result-wide v19

    .line 84410668
    ushr-long v21, v19, v13

    .line 84410670
    move v11, v9

    .line 84410671
    xor-long v8, v19, v21

    .line 84410673
    long-to-int v7, v8

    .line 84410674
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84410677
    move-result-object v8

    .line 84410678
    invoke-static {v12, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410681
    move-result-object v5

    .line 84410682
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84410684
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410687
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84410689
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84410692
    move-result-object v13

    .line 84410693
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 84410695
    if-eqz v13, :cond_23b

    .line 84410697
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84410700
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410703
    move-result v13

    .line 84410704
    if-eqz v13, :cond_156

    .line 84410706
    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84410709
    goto :goto_159

    .line 84410710
    :cond_156
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84410713
    :goto_159
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84410715
    invoke-static {v12, v6, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410718
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84410720
    invoke-static {v12, v8, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410723
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84410725
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410728
    move-result v8

    .line 84410729
    if-nez v8, :cond_179

    .line 84410731
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410734
    move-result-object v8

    .line 84410735
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410738
    move-result-object v9

    .line 84410739
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84410742
    move-result v8

    .line 84410743
    if-nez v8, :cond_187

    .line 84410745
    :cond_179
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410748
    move-result-object v8

    .line 84410749
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410752
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410755
    move-result-object v7

    .line 84410756
    invoke-interface {v12, v7, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410759
    :cond_187
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84410761
    invoke-static {v12, v5, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410764
    sget-object v13, Lj/e2;->b:Lj/e2;

    .line 84410766
    const v5, -0x101eb2b1

    .line 84410769
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410772
    invoke-interface/range {v18 .. v18}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84410775
    move-result-object v20

    .line 84410776
    :goto_198
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    .line 84410779
    move-result v5

    .line 84410780
    const/high16 v6, 0x3f800000    # 1.0f

    .line 84410782
    if-eqz v5, :cond_203

    .line 84410784
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84410787
    move-result-object v5

    .line 84410788
    check-cast v5, Lao2/f;

    .line 84410790
    if-eqz v1, :cond_1b0

    .line 84410792
    iget v7, v1, Lao2/f;->a:I

    .line 84410794
    iget v8, v5, Lao2/f;->a:I

    .line 84410796
    if-ne v7, v8, :cond_1b0

    .line 84410798
    const/4 v7, 0x1

    .line 84410799
    goto :goto_1b1

    .line 84410800
    :cond_1b0
    const/4 v7, 0x0

    .line 84410801
    :goto_1b1
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84410803
    sget v9, Lj/c2;->a:I

    .line 84410805
    invoke-virtual {v13, v6, v8, v10}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 84410808
    move-result-object v8

    .line 84410809
    const v6, -0x615d173a

    .line 84410812
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410815
    and-int/lit16 v6, v15, 0x380

    .line 84410817
    const/16 v9, 0x100

    .line 84410819
    if-ne v6, v9, :cond_1c7

    .line 84410821
    const/4 v6, 0x1

    .line 84410822
    goto :goto_1c8

    .line 84410823
    :cond_1c7
    const/4 v6, 0x0

    .line 84410824
    :goto_1c8
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84410827
    move-result v16

    .line 84410828
    or-int v6, v6, v16

    .line 84410830
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410833
    move-result-object v9

    .line 84410834
    if-nez v6, :cond_1dc

    .line 84410836
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84410838
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84410841
    move-result-object v6

    .line 84410842
    if-ne v9, v6, :cond_1e4

    .line 84410844
    :cond_1dc
    new-instance v9, Lcom/dragon/community/kmp/ui/report/i;

    .line 84410846
    invoke-direct {v9, v2, v5}, Lcom/dragon/community/kmp/ui/report/i;-><init>(Lkotlin/jvm/functions/Function1;Lao2/f;)V

    .line 84410849
    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410852
    :cond_1e4
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 84410854
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410857
    const/16 v21, 0x0

    .line 84410859
    const/16 v22, 0x0

    .line 84410861
    move v6, v7

    .line 84410862
    move-object v7, v8

    .line 84410863
    const/16 v23, 0x6

    .line 84410865
    move-object v8, v9

    .line 84410866
    move/from16 v16, v11

    .line 84410868
    const/16 v24, 0x100

    .line 84410870
    move-object v9, v12

    .line 84410871
    const/4 v11, 0x1

    .line 84410872
    move/from16 v10, v21

    .line 84410874
    move/from16 v11, v22

    .line 84410876
    invoke-static/range {v5 .. v11}, Lcom/dragon/community/kmp/ui/report/q;->h(Lao2/f;ZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 84410879
    move/from16 v11, v16

    .line 84410881
    const/4 v10, 0x1

    .line 84410882
    goto :goto_198

    .line 84410883
    :cond_203
    move/from16 v16, v11

    .line 84410885
    const/16 v23, 0x6

    .line 84410887
    const/16 v24, 0x100

    .line 84410889
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410892
    const v5, -0x101e8add

    .line 84410895
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410898
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->size()I

    .line 84410901
    move-result v5

    .line 84410902
    rsub-int/lit8 v5, v5, 0x3

    .line 84410904
    const/4 v11, 0x0

    .line 84410905
    :goto_219
    if-ge v11, v5, :cond_22b

    .line 84410907
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84410909
    sget v8, Lj/c2;->a:I

    .line 84410911
    const/4 v8, 0x1

    .line 84410912
    invoke-virtual {v13, v6, v7, v8}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 84410915
    move-result-object v7

    .line 84410916
    const/4 v9, 0x0

    .line 84410917
    invoke-static {v7, v12, v9}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 84410920
    add-int/lit8 v11, v11, 0x1

    .line 84410922
    goto :goto_219

    .line 84410923
    :cond_22b
    const/4 v8, 0x1

    .line 84410924
    const/4 v9, 0x0

    .line 84410925
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410928
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84410931
    move/from16 v9, v16

    .line 84410933
    const/4 v8, 0x6

    .line 84410934
    const/4 v10, 0x1

    .line 84410935
    const/16 v13, 0x20

    .line 84410937
    goto/16 :goto_100

    .line 84410939
    :cond_23b
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84410942
    throw v17

    .line 84410943
    :cond_23f
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410946
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84410949
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84410952
    move-result v4

    .line 84410953
    if-eqz v4, :cond_256

    .line 84410955
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84410958
    goto :goto_256

    .line 84410959
    :cond_24f
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84410962
    throw v17

    .line 84410963
    :cond_253
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84410966
    :cond_256
    :goto_256
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84410969
    move-result-object v4

    .line 84410970
    if-eqz v4, :cond_264

    .line 84410972
    new-instance v5, Lcom/dragon/community/kmp/ui/report/j;

    .line 84410974
    invoke-direct {v5, v0, v1, v2, v3}, Lcom/dragon/community/kmp/ui/report/j;-><init>(Ljava/util/List;Lao2/f;Lkotlin/jvm/functions/Function1;I)V

    .line 84410977
    invoke-interface {v4, v5}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84410980
    :cond_264
    return-void
.end method

[INNER-ORIGINAL]
.method public static final g(Ljava/util/List;Lao2/f;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .registers 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lao2/f;",
            ">;",
            "Lao2/f;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lao2/f;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 84410368
    move-object/from16 v0, p0

    .line 84410369
    .line 84410370
    move-object/from16 v1, p1

    .line 84410371
    .line 84410372
    move-object/from16 v2, p2

    .line 84410373
    .line 84410374
    move/from16 v3, p4

    .line 84410375
    .line 84410376
    const v4, -0xeb34134

    .line 84410377
    .line 84410378
    .line 84410379
    move-object/from16 v5, p3

    .line 84410380
    .line 84410381
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84410382
    .line 84410383
    .line 84410384
    move-result-object v12

    .line 84410385
    and-int/lit8 v5, v3, 0x6

    .line 84410386
    .line 84410387
    const/4 v6, 0x2

    .line 84410388
    if-nez v5, :cond_21

    .line 84410389
    .line 84410390
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410391
    .line 84410392
    .line 84410393
    move-result v5

    .line 84410394
    if-eqz v5, :cond_1e

    .line 84410395
    .line 84410396
    const/4 v5, 0x4

    .line 84410397
    goto :goto_1f

    .line 84410398
    :cond_1e
    const/4 v5, 0x2

    .line 84410399
    :goto_1f
    or-int/2addr v5, v3

    .line 84410400
    goto :goto_22

    .line 84410401
    :cond_21
    move v5, v3

    .line 84410402
    :goto_22
    and-int/lit8 v7, v3, 0x30

    .line 84410403
    .line 84410404
    const/16 v8, 0x10

    .line 84410405
    .line 84410406
    const/16 v13, 0x20

    .line 84410407
    .line 84410408
    if-nez v7, :cond_36

    .line 84410409
    .line 84410410
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84410411
    .line 84410412
    .line 84410413
    move-result v7

    .line 84410414
    if-eqz v7, :cond_33

    .line 84410415
    .line 84410416
    const/16 v7, 0x20

    .line 84410417
    .line 84410418
    goto :goto_35

    .line 84410419
    :cond_33
    const/16 v7, 0x10

    .line 84410420
    .line 84410421
    :goto_35
    or-int/2addr v5, v7

    .line 84410422
    :cond_36
    and-int/lit16 v7, v3, 0x180

    .line 84410423
    .line 84410424
    if-nez v7, :cond_46

    .line 84410425
    .line 84410426
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410427
    .line 84410428
    .line 84410429
    move-result v7

    .line 84410430
    if-eqz v7, :cond_43

    .line 84410431
    .line 84410432
    const/16 v7, 0x100

    .line 84410433
    .line 84410434
    goto :goto_45

    .line 84410435
    :cond_43
    const/16 v7, 0x80

    .line 84410436
    .line 84410437
    :goto_45
    or-int/2addr v5, v7

    .line 84410438
    :cond_46
    move v15, v5

    .line 84410439
    and-int/lit16 v5, v15, 0x93

    .line 84410440
    .line 84410441
    const/16 v7, 0x92

    .line 84410442
    .line 84410443
    const/4 v10, 0x1

    .line 84410444
    if-eq v5, v7, :cond_50

    .line 84410445
    .line 84410446
    const/4 v5, 0x1

    .line 84410447
    goto :goto_51

    .line 84410448
    :cond_50
    const/4 v5, 0x0

    .line 84410449
    :goto_51
    and-int/lit8 v7, v15, 0x1

    .line 84410450
    .line 84410451
    invoke-interface {v12, v5, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84410452
    .line 84410453
    .line 84410454
    move-result v5

    .line 84410455
    if-eqz v5, :cond_253

    .line 84410456
    .line 84410457
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84410458
    .line 84410459
    .line 84410460
    move-result v5

    .line 84410461
    if-eqz v5, :cond_65

    .line 84410462
    .line 84410463
    const/4 v5, -0x1

    .line 84410464
    const-string v7, "com.dragon.community.kmp.ui.report.ReportTypeGrid (KmpCommunityReportDialog.kt:280)"

    .line 84410465
    .line 84410466
    invoke-static {v4, v15, v5, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84410467
    .line 84410468
    .line 84410469
    :cond_65
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84410470
    .line 84410471
    invoke-static {v4}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410472
    .line 84410473
    .line 84410474
    move-result-object v4

    .line 84410475
    int-to-float v9, v8

    .line 84410476
    sget-object v5, Lc1/i;->b:Lc1/i$a;

    .line 84410477
    .line 84410478
    const/4 v5, 0x0

    .line 84410479
    invoke-static {v4, v9, v5, v6}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 84410480
    .line 84410481
    .line 84410482
    move-result-object v4

    .line 84410483
    sget-object v5, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 84410484
    .line 84410485
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410486
    .line 84410487
    .line 84410488
    invoke-static {v9}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 84410489
    .line 84410490
    .line 84410491
    move-result-object v5

    .line 84410492
    sget-object v6, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84410493
    .line 84410494
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410495
    .line 84410496
    .line 84410497
    sget-object v6, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 84410498
    .line 84410499
    const/4 v8, 0x6

    .line 84410500
    invoke-static {v5, v6, v12, v8}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 84410501
    .line 84410502
    .line 84410503
    move-result-object v5

    .line 84410504
    invoke-static {v12}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84410505
    .line 84410506
    .line 84410507
    move-result-wide v6

    .line 84410508
    ushr-long v16, v6, v13

    .line 84410509
    .line 84410510
    xor-long v6, v6, v16

    .line 84410511
    .line 84410512
    long-to-int v7, v6

    .line 84410513
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84410514
    .line 84410515
    .line 84410516
    move-result-object v6

    .line 84410517
    invoke-static {v12, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410518
    .line 84410519
    .line 84410520
    move-result-object v4

    .line 84410521
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84410522
    .line 84410523
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410524
    .line 84410525
    .line 84410526
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84410527
    .line 84410528
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84410529
    .line 84410530
    .line 84410531
    move-result-object v14

    .line 84410532
    instance-of v14, v14, Landroidx/compose/runtime/d;

    .line 84410533
    .line 84410534
    const/16 v17, 0x0

    .line 84410535
    .line 84410536
    if-eqz v14, :cond_24f

    .line 84410537
    .line 84410538
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84410539
    .line 84410540
    .line 84410541
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410542
    .line 84410543
    .line 84410544
    move-result v14

    .line 84410545
    if-eqz v14, :cond_b7

    .line 84410546
    .line 84410547
    invoke-interface {v12, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84410548
    .line 84410549
    .line 84410550
    goto :goto_ba

    .line 84410551
    :cond_b7
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84410552
    .line 84410553
    .line 84410554
    :goto_ba
    sget v11, Landroidx/compose/runtime/b5;->a:I

    .line 84410555
    .line 84410556
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84410557
    .line 84410558
    invoke-static {v12, v5, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410559
    .line 84410560
    .line 84410561
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84410562
    .line 84410563
    invoke-static {v12, v6, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410564
    .line 84410565
    .line 84410566
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84410567
    .line 84410568
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410569
    .line 84410570
    .line 84410571
    move-result v6

    .line 84410572
    if-nez v6, :cond_dc

    .line 84410573
    .line 84410574
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410575
    .line 84410576
    .line 84410577
    move-result-object v6

    .line 84410578
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410579
    .line 84410580
    .line 84410581
    move-result-object v11

    .line 84410582
    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84410583
    .line 84410584
    .line 84410585
    move-result v6

    .line 84410586
    if-nez v6, :cond_ea

    .line 84410587
    .line 84410588
    :cond_dc
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410589
    .line 84410590
    .line 84410591
    move-result-object v6

    .line 84410592
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410593
    .line 84410594
    .line 84410595
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410596
    .line 84410597
    .line 84410598
    move-result-object v6

    .line 84410599
    invoke-interface {v12, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410600
    .line 84410601
    .line 84410602
    :cond_ea
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84410603
    .line 84410604
    invoke-static {v12, v4, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410605
    .line 84410606
    .line 84410607
    sget-object v4, Lj/x;->b:Lj/x;

    .line 84410608
    .line 84410609
    const v4, 0x76b5f2f0

    .line 84410610
    .line 84410611
    .line 84410612
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410613
    .line 84410614
    .line 84410615
    const/4 v4, 0x3

    .line 84410616
    invoke-static {v0, v4}, Lkotlin/collections/CollectionsKt;->chunked(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 84410617
    .line 84410618
    .line 84410619
    move-result-object v5

    .line 84410620
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84410621
    .line 84410622
    .line 84410623
    move-result-object v14

    .line 84410624
    :goto_100
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 84410625
    .line 84410626
    .line 84410627
    move-result v5

    .line 84410628
    if-eqz v5, :cond_23f

    .line 84410629
    .line 84410630
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84410631
    .line 84410632
    .line 84410633
    move-result-object v5

    .line 84410634
    move-object/from16 v18, v5

    .line 84410635
    .line 84410636
    check-cast v18, Ljava/util/List;

    .line 84410637
    .line 84410638
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84410639
    .line 84410640
    invoke-static {v5}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410641
    .line 84410642
    .line 84410643
    move-result-object v5

    .line 84410644
    sget-object v6, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 84410645
    .line 84410646
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410647
    .line 84410648
    .line 84410649
    invoke-static {v9}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 84410650
    .line 84410651
    .line 84410652
    move-result-object v6

    .line 84410653
    sget-object v7, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84410654
    .line 84410655
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410656
    .line 84410657
    .line 84410658
    sget-object v7, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    .line 84410659
    .line 84410660
    invoke-static {v6, v7, v12, v8}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 84410661
    .line 84410662
    .line 84410663
    move-result-object v6

    .line 84410664
    invoke-static {v12}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84410665
    .line 84410666
    .line 84410667
    move-result-wide v19

    .line 84410668
    ushr-long v21, v19, v13

    .line 84410669
    .line 84410670
    move v11, v9

    .line 84410671
    xor-long v8, v19, v21

    .line 84410672
    .line 84410673
    long-to-int v7, v8

    .line 84410674
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84410675
    .line 84410676
    .line 84410677
    move-result-object v8

    .line 84410678
    invoke-static {v12, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410679
    .line 84410680
    .line 84410681
    move-result-object v5

    .line 84410682
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84410683
    .line 84410684
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410685
    .line 84410686
    .line 84410687
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84410688
    .line 84410689
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84410690
    .line 84410691
    .line 84410692
    move-result-object v13

    .line 84410693
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 84410694
    .line 84410695
    if-eqz v13, :cond_23b

    .line 84410696
    .line 84410697
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84410698
    .line 84410699
    .line 84410700
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410701
    .line 84410702
    .line 84410703
    move-result v13

    .line 84410704
    if-eqz v13, :cond_156

    .line 84410705
    .line 84410706
    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84410707
    .line 84410708
    .line 84410709
    goto :goto_159

    .line 84410710
    :cond_156
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84410711
    .line 84410712
    .line 84410713
    :goto_159
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84410714
    .line 84410715
    invoke-static {v12, v6, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410716
    .line 84410717
    .line 84410718
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84410719
    .line 84410720
    invoke-static {v12, v8, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410721
    .line 84410722
    .line 84410723
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84410724
    .line 84410725
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410726
    .line 84410727
    .line 84410728
    move-result v8

    .line 84410729
    if-nez v8, :cond_179

    .line 84410730
    .line 84410731
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410732
    .line 84410733
    .line 84410734
    move-result-object v8

    .line 84410735
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410736
    .line 84410737
    .line 84410738
    move-result-object v9

    .line 84410739
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84410740
    .line 84410741
    .line 84410742
    move-result v8

    .line 84410743
    if-nez v8, :cond_187

    .line 84410744
    .line 84410745
    :cond_179
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410746
    .line 84410747
    .line 84410748
    move-result-object v8

    .line 84410749
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410750
    .line 84410751
    .line 84410752
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410753
    .line 84410754
    .line 84410755
    move-result-object v7

    .line 84410756
    invoke-interface {v12, v7, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410757
    .line 84410758
    .line 84410759
    :cond_187
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84410760
    .line 84410761
    invoke-static {v12, v5, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410762
    .line 84410763
    .line 84410764
    sget-object v13, Lj/e2;->b:Lj/e2;

    .line 84410765
    .line 84410766
    const v5, -0x101eb2b1

    .line 84410767
    .line 84410768
    .line 84410769
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410770
    .line 84410771
    .line 84410772
    invoke-interface/range {v18 .. v18}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84410773
    .line 84410774
    .line 84410775
    move-result-object v20

    .line 84410776
    :goto_198
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    .line 84410777
    .line 84410778
    .line 84410779
    move-result v5

    .line 84410780
    const/high16 v6, 0x3f800000    # 1.0f

    .line 84410781
    .line 84410782
    if-eqz v5, :cond_203

    .line 84410783
    .line 84410784
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84410785
    .line 84410786
    .line 84410787
    move-result-object v5

    .line 84410788
    check-cast v5, Lao2/f;

    .line 84410789
    .line 84410790
    if-eqz v1, :cond_1b0

    .line 84410791
    .line 84410792
    iget v7, v1, Lao2/f;->a:I

    .line 84410793
    .line 84410794
    iget v8, v5, Lao2/f;->a:I

    .line 84410795
    .line 84410796
    if-ne v7, v8, :cond_1b0

    .line 84410797
    .line 84410798
    const/4 v7, 0x1

    .line 84410799
    goto :goto_1b1

    .line 84410800
    :cond_1b0
    const/4 v7, 0x0

    .line 84410801
    :goto_1b1
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84410802
    .line 84410803
    sget v9, Lj/c2;->a:I

    .line 84410804
    .line 84410805
    invoke-virtual {v13, v6, v8, v10}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 84410806
    .line 84410807
    .line 84410808
    move-result-object v8

    .line 84410809
    const v6, -0x615d173a

    .line 84410810
    .line 84410811
    .line 84410812
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410813
    .line 84410814
    .line 84410815
    and-int/lit16 v6, v15, 0x380

    .line 84410816
    .line 84410817
    const/16 v9, 0x100

    .line 84410818
    .line 84410819
    if-ne v6, v9, :cond_1c7

    .line 84410820
    .line 84410821
    const/4 v6, 0x1

    .line 84410822
    goto :goto_1c8

    .line 84410823
    :cond_1c7
    const/4 v6, 0x0

    .line 84410824
    :goto_1c8
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84410825
    .line 84410826
    .line 84410827
    move-result v16

    .line 84410828
    or-int v6, v6, v16

    .line 84410829
    .line 84410830
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410831
    .line 84410832
    .line 84410833
    move-result-object v9

    .line 84410834
    if-nez v6, :cond_1dc

    .line 84410835
    .line 84410836
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84410837
    .line 84410838
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84410839
    .line 84410840
    .line 84410841
    move-result-object v6

    .line 84410842
    if-ne v9, v6, :cond_1e4

    .line 84410843
    .line 84410844
    :cond_1dc
    new-instance v9, Lcom/dragon/community/kmp/ui/report/i;

    .line 84410845
    .line 84410846
    invoke-direct {v9, v2, v5}, Lcom/dragon/community/kmp/ui/report/i;-><init>(Lkotlin/jvm/functions/Function1;Lao2/f;)V

    .line 84410847
    .line 84410848
    .line 84410849
    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410850
    .line 84410851
    .line 84410852
    :cond_1e4
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 84410853
    .line 84410854
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410855
    .line 84410856
    .line 84410857
    const/16 v21, 0x0

    .line 84410858
    .line 84410859
    const/16 v22, 0x0

    .line 84410860
    .line 84410861
    move v6, v7

    .line 84410862
    move-object v7, v8

    .line 84410863
    const/16 v23, 0x6

    .line 84410864
    .line 84410865
    move-object v8, v9

    .line 84410866
    move/from16 v16, v11

    .line 84410867
    .line 84410868
    const/16 v24, 0x100

    .line 84410869
    .line 84410870
    move-object v9, v12

    .line 84410871
    const/4 v11, 0x1

    .line 84410872
    move/from16 v10, v21

    .line 84410873
    .line 84410874
    move/from16 v11, v22

    .line 84410875
    .line 84410876
    invoke-static/range {v5 .. v11}, Lcom/dragon/community/kmp/ui/report/q;->h(Lao2/f;ZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 84410877
    .line 84410878
    .line 84410879
    move/from16 v11, v16

    .line 84410880
    .line 84410881
    const/4 v10, 0x1

    .line 84410882
    goto :goto_198

    .line 84410883
    :cond_203
    move/from16 v16, v11

    .line 84410884
    .line 84410885
    const/16 v23, 0x6

    .line 84410886
    .line 84410887
    const/16 v24, 0x100

    .line 84410888
    .line 84410889
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410890
    .line 84410891
    .line 84410892
    const v5, -0x101e8add

    .line 84410893
    .line 84410894
    .line 84410895
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410896
    .line 84410897
    .line 84410898
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->size()I

    .line 84410899
    .line 84410900
    .line 84410901
    move-result v5

    .line 84410902
    rsub-int/lit8 v5, v5, 0x3

    .line 84410903
    .line 84410904
    const/4 v11, 0x0

    .line 84410905
    :goto_219
    if-ge v11, v5, :cond_22b

    .line 84410906
    .line 84410907
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84410908
    .line 84410909
    sget v8, Lj/c2;->a:I

    .line 84410910
    .line 84410911
    const/4 v8, 0x1

    .line 84410912
    invoke-virtual {v13, v6, v7, v8}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 84410913
    .line 84410914
    .line 84410915
    move-result-object v7

    .line 84410916
    const/4 v9, 0x0

    .line 84410917
    invoke-static {v7, v12, v9}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 84410918
    .line 84410919
    .line 84410920
    add-int/lit8 v11, v11, 0x1

    .line 84410921
    .line 84410922
    goto :goto_219

    .line 84410923
    :cond_22b
    const/4 v8, 0x1

    .line 84410924
    const/4 v9, 0x0

    .line 84410925
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410926
    .line 84410927
    .line 84410928
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84410929
    .line 84410930
    .line 84410931
    move/from16 v9, v16

    .line 84410932
    .line 84410933
    const/4 v8, 0x6

    .line 84410934
    const/4 v10, 0x1

    .line 84410935
    const/16 v13, 0x20

    .line 84410936
    .line 84410937
    goto/16 :goto_100

    .line 84410938
    .line 84410939
    :cond_23b
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84410940
    .line 84410941
    .line 84410942
    throw v17

    .line 84410943
    :cond_23f
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410944
    .line 84410945
    .line 84410946
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84410947
    .line 84410948
    .line 84410949
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84410950
    .line 84410951
    .line 84410952
    move-result v4

    .line 84410953
    if-eqz v4, :cond_256

    .line 84410954
    .line 84410955
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84410956
    .line 84410957
    .line 84410958
    goto :goto_256

    .line 84410959
    :cond_24f
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84410960
    .line 84410961
    .line 84410962
    throw v17

    .line 84410963
    :cond_253
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84410964
    .line 84410965
    .line 84410966
    :cond_256
    :goto_256
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84410967
    .line 84410968
    .line 84410969
    move-result-object v4

    .line 84410970
    if-eqz v4, :cond_264

    .line 84410971
    .line 84410972
    new-instance v5, Lcom/dragon/community/kmp/ui/report/j;

    .line 84410973
    .line 84410974
    invoke-direct {v5, v0, v1, v2, v3}, Lcom/dragon/community/kmp/ui/report/j;-><init>(Ljava/util/List;Lao2/f;Lkotlin/jvm/functions/Function1;I)V

    .line 84410975
    .line 84410976
    .line 84410977
    invoke-interface {v4, v5}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84410978
    .line 84410979
    .line 84410980
    :cond_264
    return-void
.end method


.method public static final h(Lao2/f;ZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final h(Lao2/f;ZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .registers 40
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lao2/f;",
            "Z",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 117964800
    move-object/from16 v1, p0

    .line 117964802
    move/from16 v2, p1

    .line 117964804
    move-object/from16 v4, p3

    .line 117964806
    move/from16 v5, p5

    .line 117964808
    const v0, -0x28adaf5b

    .line 117964811
    move-object/from16 v3, p4

    .line 117964813
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117964816
    move-result-object v3

    .line 117964817
    and-int/lit8 v6, p6, 0x1

    .line 117964819
    if-eqz v6, :cond_18

    .line 117964821
    or-int/lit8 v6, v5, 0x6

    .line 117964823
    goto :goto_28

    .line 117964824
    :cond_18
    and-int/lit8 v6, v5, 0x6

    .line 117964826
    if-nez v6, :cond_27

    .line 117964828
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117964831
    move-result v6

    .line 117964832
    if-eqz v6, :cond_24

    .line 117964834
    const/4 v6, 0x4

    .line 117964835
    goto :goto_25

    .line 117964836
    :cond_24
    const/4 v6, 0x2

    .line 117964837
    :goto_25
    or-int/2addr v6, v5

    .line 117964838
    goto :goto_28

    .line 117964839
    :cond_27
    move v6, v5

    .line 117964840
    :goto_28
    and-int/lit8 v7, p6, 0x2

    .line 117964842
    const/16 v8, 0x20

    .line 117964844
    if-eqz v7, :cond_31

    .line 117964846
    or-int/lit8 v6, v6, 0x30

    .line 117964848
    goto :goto_41

    .line 117964849
    :cond_31
    and-int/lit8 v7, v5, 0x30

    .line 117964851
    if-nez v7, :cond_41

    .line 117964853
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 117964856
    move-result v7

    .line 117964857
    if-eqz v7, :cond_3e

    .line 117964859
    const/16 v7, 0x20

    .line 117964861
    goto :goto_40

    .line 117964862
    :cond_3e
    const/16 v7, 0x10

    .line 117964864
    :goto_40
    or-int/2addr v6, v7

    .line 117964865
    :cond_41
    :goto_41
    and-int/lit8 v7, p6, 0x4

    .line 117964867
    if-eqz v7, :cond_48

    .line 117964869
    or-int/lit16 v6, v6, 0x180

    .line 117964871
    goto :goto_5b

    .line 117964872
    :cond_48
    and-int/lit16 v9, v5, 0x180

    .line 117964874
    if-nez v9, :cond_5b

    .line 117964876
    move-object/from16 v9, p2

    .line 117964878
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117964881
    move-result v10

    .line 117964882
    if-eqz v10, :cond_57

    .line 117964884
    const/16 v10, 0x100

    .line 117964886
    goto :goto_59

    .line 117964887
    :cond_57
    const/16 v10, 0x80

    .line 117964889
    :goto_59
    or-int/2addr v6, v10

    .line 117964890
    goto :goto_5d

    .line 117964891
    :cond_5b
    :goto_5b
    move-object/from16 v9, p2

    .line 117964893
    :goto_5d
    and-int/lit8 v10, p6, 0x8

    .line 117964895
    const/16 v11, 0x800

    .line 117964897
    if-eqz v10, :cond_66

    .line 117964899
    or-int/lit16 v6, v6, 0xc00

    .line 117964901
    goto :goto_76

    .line 117964902
    :cond_66
    and-int/lit16 v10, v5, 0xc00

    .line 117964904
    if-nez v10, :cond_76

    .line 117964906
    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117964909
    move-result v10

    .line 117964910
    if-eqz v10, :cond_73

    .line 117964912
    const/16 v10, 0x800

    .line 117964914
    goto :goto_75

    .line 117964915
    :cond_73
    const/16 v10, 0x400

    .line 117964917
    :goto_75
    or-int/2addr v6, v10

    .line 117964918
    :cond_76
    :goto_76
    and-int/lit16 v10, v6, 0x493

    .line 117964920
    const/16 v12, 0x492

    .line 117964922
    const/4 v13, 0x0

    .line 117964923
    if-eq v10, v12, :cond_7f

    .line 117964925
    const/4 v10, 0x1

    .line 117964926
    goto :goto_80

    .line 117964927
    :cond_7f
    const/4 v10, 0x0

    .line 117964928
    :goto_80
    and-int/lit8 v12, v6, 0x1

    .line 117964930
    invoke-interface {v3, v10, v12}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117964933
    move-result v10

    .line 117964934
    if-eqz v10, :cond_204

    .line 117964936
    if-eqz v7, :cond_8d

    .line 117964938
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117964940
    move-object v9, v7

    .line 117964941
    :cond_8d
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117964944
    move-result v7

    .line 117964945
    if-eqz v7, :cond_99

    .line 117964947
    const/4 v7, -0x1

    .line 117964948
    const-string v10, "com.dragon.community.kmp.ui.report.ReportTypeItem (KmpCommunityReportDialog.kt:314)"

    .line 117964950
    invoke-static {v0, v6, v7, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117964953
    :cond_99
    const/16 v0, 0x24

    .line 117964955
    int-to-float v0, v0

    .line 117964956
    sget-object v7, Lc1/i;->b:Lc1/i$a;

    .line 117964958
    invoke-static {v9, v0}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 117964961
    move-result-object v0

    .line 117964962
    const/4 v7, 0x6

    .line 117964963
    int-to-float v7, v7

    .line 117964964
    invoke-static {v7}, Lm/i;->b(F)Lm/h;

    .line 117964967
    move-result-object v7

    .line 117964968
    invoke-static {v0, v7}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 117964971
    move-result-object v0

    .line 117964972
    if-eqz v2, :cond_c2

    .line 117964974
    const v7, 0x4c00e712    # 3.3791048E7f

    .line 117964977
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117964980
    sget-object v7, Lcc2/a;->a:Lcc2/a;

    .line 117964982
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117964985
    invoke-static {v3, v13}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 117964988
    move-result-object v7

    .line 117964989
    invoke-interface {v7}, Lfc2/i;->y()J

    .line 117964992
    move-result-wide v15

    .line 117964993
    goto :goto_d5

    .line 117964994
    :cond_c2
    const v7, 0x4c00eccb    # 3.3796908E7f

    .line 117964997
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965000
    sget-object v7, Lcc2/a;->a:Lcc2/a;

    .line 117965002
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965005
    invoke-static {v3, v13}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 117965008
    move-result-object v7

    .line 117965009
    invoke-interface {v7}, Lfc2/i;->j()J

    .line 117965012
    move-result-wide v15

    .line 117965013
    :goto_d5
    move-wide v14, v15

    .line 117965014
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965017
    invoke-static {v0, v14, v15}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 117965020
    move-result-object v16

    .line 117965021
    const/16 v17, 0x0

    .line 117965023
    const/16 v18, 0x0

    .line 117965025
    const/16 v19, 0x0

    .line 117965027
    const/16 v20, 0x0

    .line 117965029
    const v0, 0x4c5de2

    .line 117965032
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965035
    and-int/lit16 v0, v6, 0x1c00

    .line 117965037
    if-ne v0, v11, :cond_f1

    .line 117965039
    const/4 v14, 0x1

    .line 117965040
    goto :goto_f2

    .line 117965041
    :cond_f1
    const/4 v14, 0x0

    .line 117965042
    :goto_f2
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965045
    move-result-object v0

    .line 117965046
    if-nez v14, :cond_100

    .line 117965048
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117965050
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965053
    move-result-object v6

    .line 117965054
    if-ne v0, v6, :cond_108

    .line 117965056
    :cond_100
    new-instance v0, Lcom/dragon/community/kmp/ui/report/d;

    .line 117965058
    invoke-direct {v0, v4}, Lcom/dragon/community/kmp/ui/report/d;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 117965061
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965064
    :cond_108
    move-object/from16 v21, v0

    .line 117965066
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 117965068
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965071
    const/16 v22, 0xf

    .line 117965073
    const/16 v23, 0x0

    .line 117965075
    invoke-static/range {v16 .. v23}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 117965078
    move-result-object v0

    .line 117965079
    sget-object v6, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 117965081
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965084
    sget-object v6, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 117965086
    invoke-static {v6, v13}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 117965089
    move-result-object v6

    .line 117965090
    invoke-static {v3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 117965093
    move-result-wide v10

    .line 117965094
    ushr-long v7, v10, v8

    .line 117965096
    xor-long/2addr v7, v10

    .line 117965097
    long-to-int v8, v7

    .line 117965098
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 117965101
    move-result-object v7

    .line 117965102
    invoke-static {v3, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117965105
    move-result-object v0

    .line 117965106
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 117965108
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965111
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 117965113
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 117965116
    move-result-object v11

    .line 117965117
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 117965119
    if-eqz v11, :cond_1ff

    .line 117965121
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 117965124
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965127
    move-result v11

    .line 117965128
    if-eqz v11, :cond_14e

    .line 117965130
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 117965133
    goto :goto_151

    .line 117965134
    :cond_14e
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 117965137
    :goto_151
    sget v10, Landroidx/compose/runtime/b5;->a:I

    .line 117965139
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 117965141
    invoke-static {v3, v6, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965144
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 117965146
    invoke-static {v3, v7, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965149
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 117965151
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965154
    move-result v7

    .line 117965155
    if-nez v7, :cond_173

    .line 117965157
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965160
    move-result-object v7

    .line 117965161
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965164
    move-result-object v10

    .line 117965165
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117965168
    move-result v7

    .line 117965169
    if-nez v7, :cond_181

    .line 117965171
    :cond_173
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965174
    move-result-object v7

    .line 117965175
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965178
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965181
    move-result-object v7

    .line 117965182
    invoke-interface {v3, v7, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965185
    :cond_181
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 117965187
    invoke-static {v3, v0, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965190
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 117965192
    iget-object v6, v1, Lao2/f;->b:Ljava/lang/String;

    .line 117965194
    if-eqz v2, :cond_1a0

    .line 117965196
    const v0, -0x69c3842a

    .line 117965199
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965202
    sget-object v0, Lcc2/a;->a:Lcc2/a;

    .line 117965204
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965207
    invoke-static {v3, v13}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 117965210
    move-result-object v0

    .line 117965211
    invoke-interface {v0}, Lfc2/i;->e()J

    .line 117965214
    move-result-wide v7

    .line 117965215
    goto :goto_1b3

    .line 117965216
    :cond_1a0
    const v0, -0x69c37eaf

    .line 117965219
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965222
    sget-object v0, Lcc2/a;->a:Lcc2/a;

    .line 117965224
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965227
    invoke-static {v3, v13}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 117965230
    move-result-object v0

    .line 117965231
    invoke-interface {v0}, Lfc2/i;->d()J

    .line 117965234
    move-result-wide v7

    .line 117965235
    :goto_1b3
    move-wide/from16 v31, v7

    .line 117965237
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965240
    const/16 v0, 0xe

    .line 117965242
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 117965245
    move-result-wide v10

    .line 117965246
    sget-object v0, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 117965248
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965251
    sget-object v13, Landroidx/compose/ui/text/font/h0;->d:Landroidx/compose/ui/text/font/h0;

    .line 117965253
    sget-object v0, Lb1/u;->b:Lb1/u$a;

    .line 117965255
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965258
    sget v21, Lb1/u;->d:I

    .line 117965260
    const/4 v7, 0x0

    .line 117965261
    const/4 v12, 0x0

    .line 117965262
    const/4 v14, 0x0

    .line 117965263
    const-wide/16 v15, 0x0

    .line 117965265
    const/16 v17, 0x0

    .line 117965267
    const/16 v18, 0x0

    .line 117965269
    const-wide/16 v19, 0x0

    .line 117965271
    const/16 v22, 0x0

    .line 117965273
    const/16 v23, 0x1

    .line 117965275
    const/16 v24, 0x0

    .line 117965277
    const/16 v25, 0x0

    .line 117965279
    const/16 v26, 0x0

    .line 117965281
    const v28, 0x30c00

    .line 117965284
    const/16 v29, 0xc30

    .line 117965286
    const v30, 0x1d7d2

    .line 117965289
    move-object v0, v9

    .line 117965290
    move-wide/from16 v8, v31

    .line 117965292
    move-object/from16 v27, v3

    .line 117965294
    invoke-static/range {v6 .. v30}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 117965297
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 117965300
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117965303
    move-result v6

    .line 117965304
    if-eqz v6, :cond_1fd

    .line 117965306
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117965309
    :cond_1fd
    move-object v9, v0

    .line 117965310
    goto :goto_207

    .line 117965311
    :cond_1ff
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 117965314
    const/4 v0, 0x0

    .line 117965315
    throw v0

    .line 117965316
    :cond_204
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117965319
    :goto_207
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117965322
    move-result-object v7

    .line 117965323
    if-eqz v7, :cond_221

    .line 117965325
    new-instance v8, Lcom/dragon/community/kmp/ui/report/e;

    .line 117965327
    move-object v0, v8

    .line 117965328
    move-object/from16 v1, p0

    .line 117965330
    move/from16 v2, p1

    .line 117965332
    move-object v3, v9

    .line 117965333
    move-object/from16 v4, p3

    .line 117965335
    move/from16 v5, p5

    .line 117965337
    move/from16 v6, p6

    .line 117965339
    invoke-direct/range {v0 .. v6}, Lcom/dragon/community/kmp/ui/report/e;-><init>(Lao2/f;ZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;II)V

    .line 117965342
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117965345
    :cond_221
    return-void
.end method

[INNER-ORIGINAL]
.method public static final h(Lao2/f;ZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .registers 40
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lao2/f;",
            "Z",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 117964800
    move-object/from16 v1, p0

    .line 117964801
    .line 117964802
    move/from16 v2, p1

    .line 117964803
    .line 117964804
    move-object/from16 v4, p3

    .line 117964805
    .line 117964806
    move/from16 v5, p5

    .line 117964807
    .line 117964808
    const v0, -0x28adaf5b

    .line 117964809
    .line 117964810
    .line 117964811
    move-object/from16 v3, p4

    .line 117964812
    .line 117964813
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117964814
    .line 117964815
    .line 117964816
    move-result-object v3

    .line 117964817
    and-int/lit8 v6, p6, 0x1

    .line 117964818
    .line 117964819
    if-eqz v6, :cond_18

    .line 117964820
    .line 117964821
    or-int/lit8 v6, v5, 0x6

    .line 117964822
    .line 117964823
    goto :goto_28

    .line 117964824
    :cond_18
    and-int/lit8 v6, v5, 0x6

    .line 117964825
    .line 117964826
    if-nez v6, :cond_27

    .line 117964827
    .line 117964828
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117964829
    .line 117964830
    .line 117964831
    move-result v6

    .line 117964832
    if-eqz v6, :cond_24

    .line 117964833
    .line 117964834
    const/4 v6, 0x4

    .line 117964835
    goto :goto_25

    .line 117964836
    :cond_24
    const/4 v6, 0x2

    .line 117964837
    :goto_25
    or-int/2addr v6, v5

    .line 117964838
    goto :goto_28

    .line 117964839
    :cond_27
    move v6, v5

    .line 117964840
    :goto_28
    and-int/lit8 v7, p6, 0x2

    .line 117964841
    .line 117964842
    const/16 v8, 0x20

    .line 117964843
    .line 117964844
    if-eqz v7, :cond_31

    .line 117964845
    .line 117964846
    or-int/lit8 v6, v6, 0x30

    .line 117964847
    .line 117964848
    goto :goto_41

    .line 117964849
    :cond_31
    and-int/lit8 v7, v5, 0x30

    .line 117964850
    .line 117964851
    if-nez v7, :cond_41

    .line 117964852
    .line 117964853
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 117964854
    .line 117964855
    .line 117964856
    move-result v7

    .line 117964857
    if-eqz v7, :cond_3e

    .line 117964858
    .line 117964859
    const/16 v7, 0x20

    .line 117964860
    .line 117964861
    goto :goto_40

    .line 117964862
    :cond_3e
    const/16 v7, 0x10

    .line 117964863
    .line 117964864
    :goto_40
    or-int/2addr v6, v7

    .line 117964865
    :cond_41
    :goto_41
    and-int/lit8 v7, p6, 0x4

    .line 117964866
    .line 117964867
    if-eqz v7, :cond_48

    .line 117964868
    .line 117964869
    or-int/lit16 v6, v6, 0x180

    .line 117964870
    .line 117964871
    goto :goto_5b

    .line 117964872
    :cond_48
    and-int/lit16 v9, v5, 0x180

    .line 117964873
    .line 117964874
    if-nez v9, :cond_5b

    .line 117964875
    .line 117964876
    move-object/from16 v9, p2

    .line 117964877
    .line 117964878
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117964879
    .line 117964880
    .line 117964881
    move-result v10

    .line 117964882
    if-eqz v10, :cond_57

    .line 117964883
    .line 117964884
    const/16 v10, 0x100

    .line 117964885
    .line 117964886
    goto :goto_59

    .line 117964887
    :cond_57
    const/16 v10, 0x80

    .line 117964888
    .line 117964889
    :goto_59
    or-int/2addr v6, v10

    .line 117964890
    goto :goto_5d

    .line 117964891
    :cond_5b
    :goto_5b
    move-object/from16 v9, p2

    .line 117964892
    .line 117964893
    :goto_5d
    and-int/lit8 v10, p6, 0x8

    .line 117964894
    .line 117964895
    const/16 v11, 0x800

    .line 117964896
    .line 117964897
    if-eqz v10, :cond_66

    .line 117964898
    .line 117964899
    or-int/lit16 v6, v6, 0xc00

    .line 117964900
    .line 117964901
    goto :goto_76

    .line 117964902
    :cond_66
    and-int/lit16 v10, v5, 0xc00

    .line 117964903
    .line 117964904
    if-nez v10, :cond_76

    .line 117964905
    .line 117964906
    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117964907
    .line 117964908
    .line 117964909
    move-result v10

    .line 117964910
    if-eqz v10, :cond_73

    .line 117964911
    .line 117964912
    const/16 v10, 0x800

    .line 117964913
    .line 117964914
    goto :goto_75

    .line 117964915
    :cond_73
    const/16 v10, 0x400

    .line 117964916
    .line 117964917
    :goto_75
    or-int/2addr v6, v10

    .line 117964918
    :cond_76
    :goto_76
    and-int/lit16 v10, v6, 0x493

    .line 117964919
    .line 117964920
    const/16 v12, 0x492

    .line 117964921
    .line 117964922
    const/4 v13, 0x0

    .line 117964923
    if-eq v10, v12, :cond_7f

    .line 117964924
    .line 117964925
    const/4 v10, 0x1

    .line 117964926
    goto :goto_80

    .line 117964927
    :cond_7f
    const/4 v10, 0x0

    .line 117964928
    :goto_80
    and-int/lit8 v12, v6, 0x1

    .line 117964929
    .line 117964930
    invoke-interface {v3, v10, v12}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117964931
    .line 117964932
    .line 117964933
    move-result v10

    .line 117964934
    if-eqz v10, :cond_204

    .line 117964935
    .line 117964936
    if-eqz v7, :cond_8d

    .line 117964937
    .line 117964938
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117964939
    .line 117964940
    move-object v9, v7

    .line 117964941
    :cond_8d
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117964942
    .line 117964943
    .line 117964944
    move-result v7

    .line 117964945
    if-eqz v7, :cond_99

    .line 117964946
    .line 117964947
    const/4 v7, -0x1

    .line 117964948
    const-string v10, "com.dragon.community.kmp.ui.report.ReportTypeItem (KmpCommunityReportDialog.kt:314)"

    .line 117964949
    .line 117964950
    invoke-static {v0, v6, v7, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117964951
    .line 117964952
    .line 117964953
    :cond_99
    const/16 v0, 0x24

    .line 117964954
    .line 117964955
    int-to-float v0, v0

    .line 117964956
    sget-object v7, Lc1/i;->b:Lc1/i$a;

    .line 117964957
    .line 117964958
    invoke-static {v9, v0}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 117964959
    .line 117964960
    .line 117964961
    move-result-object v0

    .line 117964962
    const/4 v7, 0x6

    .line 117964963
    int-to-float v7, v7

    .line 117964964
    invoke-static {v7}, Lm/i;->b(F)Lm/h;

    .line 117964965
    .line 117964966
    .line 117964967
    move-result-object v7

    .line 117964968
    invoke-static {v0, v7}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 117964969
    .line 117964970
    .line 117964971
    move-result-object v0

    .line 117964972
    if-eqz v2, :cond_c2

    .line 117964973
    .line 117964974
    const v7, 0x4c00e712    # 3.3791048E7f

    .line 117964975
    .line 117964976
    .line 117964977
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117964978
    .line 117964979
    .line 117964980
    sget-object v7, Lcc2/a;->a:Lcc2/a;

    .line 117964981
    .line 117964982
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117964983
    .line 117964984
    .line 117964985
    invoke-static {v3, v13}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 117964986
    .line 117964987
    .line 117964988
    move-result-object v7

    .line 117964989
    invoke-interface {v7}, Lfc2/i;->y()J

    .line 117964990
    .line 117964991
    .line 117964992
    move-result-wide v15

    .line 117964993
    goto :goto_d5

    .line 117964994
    :cond_c2
    const v7, 0x4c00eccb    # 3.3796908E7f

    .line 117964995
    .line 117964996
    .line 117964997
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117964998
    .line 117964999
    .line 117965000
    sget-object v7, Lcc2/a;->a:Lcc2/a;

    .line 117965001
    .line 117965002
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965003
    .line 117965004
    .line 117965005
    invoke-static {v3, v13}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 117965006
    .line 117965007
    .line 117965008
    move-result-object v7

    .line 117965009
    invoke-interface {v7}, Lfc2/i;->j()J

    .line 117965010
    .line 117965011
    .line 117965012
    move-result-wide v15

    .line 117965013
    :goto_d5
    move-wide v14, v15

    .line 117965014
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965015
    .line 117965016
    .line 117965017
    invoke-static {v0, v14, v15}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 117965018
    .line 117965019
    .line 117965020
    move-result-object v16

    .line 117965021
    const/16 v17, 0x0

    .line 117965022
    .line 117965023
    const/16 v18, 0x0

    .line 117965024
    .line 117965025
    const/16 v19, 0x0

    .line 117965026
    .line 117965027
    const/16 v20, 0x0

    .line 117965028
    .line 117965029
    const v0, 0x4c5de2

    .line 117965030
    .line 117965031
    .line 117965032
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965033
    .line 117965034
    .line 117965035
    and-int/lit16 v0, v6, 0x1c00

    .line 117965036
    .line 117965037
    if-ne v0, v11, :cond_f1

    .line 117965038
    .line 117965039
    const/4 v14, 0x1

    .line 117965040
    goto :goto_f2

    .line 117965041
    :cond_f1
    const/4 v14, 0x0

    .line 117965042
    :goto_f2
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965043
    .line 117965044
    .line 117965045
    move-result-object v0

    .line 117965046
    if-nez v14, :cond_100

    .line 117965047
    .line 117965048
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117965049
    .line 117965050
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965051
    .line 117965052
    .line 117965053
    move-result-object v6

    .line 117965054
    if-ne v0, v6, :cond_108

    .line 117965055
    .line 117965056
    :cond_100
    new-instance v0, Lcom/dragon/community/kmp/ui/report/d;

    .line 117965057
    .line 117965058
    invoke-direct {v0, v4}, Lcom/dragon/community/kmp/ui/report/d;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 117965059
    .line 117965060
    .line 117965061
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965062
    .line 117965063
    .line 117965064
    :cond_108
    move-object/from16 v21, v0

    .line 117965065
    .line 117965066
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 117965067
    .line 117965068
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965069
    .line 117965070
    .line 117965071
    const/16 v22, 0xf

    .line 117965072
    .line 117965073
    const/16 v23, 0x0

    .line 117965074
    .line 117965075
    invoke-static/range {v16 .. v23}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 117965076
    .line 117965077
    .line 117965078
    move-result-object v0

    .line 117965079
    sget-object v6, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 117965080
    .line 117965081
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965082
    .line 117965083
    .line 117965084
    sget-object v6, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 117965085
    .line 117965086
    invoke-static {v6, v13}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 117965087
    .line 117965088
    .line 117965089
    move-result-object v6

    .line 117965090
    invoke-static {v3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 117965091
    .line 117965092
    .line 117965093
    move-result-wide v10

    .line 117965094
    ushr-long v7, v10, v8

    .line 117965095
    .line 117965096
    xor-long/2addr v7, v10

    .line 117965097
    long-to-int v8, v7

    .line 117965098
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 117965099
    .line 117965100
    .line 117965101
    move-result-object v7

    .line 117965102
    invoke-static {v3, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117965103
    .line 117965104
    .line 117965105
    move-result-object v0

    .line 117965106
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 117965107
    .line 117965108
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965109
    .line 117965110
    .line 117965111
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 117965112
    .line 117965113
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 117965114
    .line 117965115
    .line 117965116
    move-result-object v11

    .line 117965117
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 117965118
    .line 117965119
    if-eqz v11, :cond_1ff

    .line 117965120
    .line 117965121
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 117965122
    .line 117965123
    .line 117965124
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965125
    .line 117965126
    .line 117965127
    move-result v11

    .line 117965128
    if-eqz v11, :cond_14e

    .line 117965129
    .line 117965130
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 117965131
    .line 117965132
    .line 117965133
    goto :goto_151

    .line 117965134
    :cond_14e
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 117965135
    .line 117965136
    .line 117965137
    :goto_151
    sget v10, Landroidx/compose/runtime/b5;->a:I

    .line 117965138
    .line 117965139
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 117965140
    .line 117965141
    invoke-static {v3, v6, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965142
    .line 117965143
    .line 117965144
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 117965145
    .line 117965146
    invoke-static {v3, v7, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965147
    .line 117965148
    .line 117965149
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 117965150
    .line 117965151
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965152
    .line 117965153
    .line 117965154
    move-result v7

    .line 117965155
    if-nez v7, :cond_173

    .line 117965156
    .line 117965157
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965158
    .line 117965159
    .line 117965160
    move-result-object v7

    .line 117965161
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965162
    .line 117965163
    .line 117965164
    move-result-object v10

    .line 117965165
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117965166
    .line 117965167
    .line 117965168
    move-result v7

    .line 117965169
    if-nez v7, :cond_181

    .line 117965170
    .line 117965171
    :cond_173
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965172
    .line 117965173
    .line 117965174
    move-result-object v7

    .line 117965175
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965176
    .line 117965177
    .line 117965178
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965179
    .line 117965180
    .line 117965181
    move-result-object v7

    .line 117965182
    invoke-interface {v3, v7, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965183
    .line 117965184
    .line 117965185
    :cond_181
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 117965186
    .line 117965187
    invoke-static {v3, v0, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965188
    .line 117965189
    .line 117965190
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 117965191
    .line 117965192
    iget-object v6, v1, Lao2/f;->b:Ljava/lang/String;

    .line 117965193
    .line 117965194
    if-eqz v2, :cond_1a0

    .line 117965195
    .line 117965196
    const v0, -0x69c3842a

    .line 117965197
    .line 117965198
    .line 117965199
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965200
    .line 117965201
    .line 117965202
    sget-object v0, Lcc2/a;->a:Lcc2/a;

    .line 117965203
    .line 117965204
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965205
    .line 117965206
    .line 117965207
    invoke-static {v3, v13}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 117965208
    .line 117965209
    .line 117965210
    move-result-object v0

    .line 117965211
    invoke-interface {v0}, Lfc2/i;->e()J

    .line 117965212
    .line 117965213
    .line 117965214
    move-result-wide v7

    .line 117965215
    goto :goto_1b3

    .line 117965216
    :cond_1a0
    const v0, -0x69c37eaf

    .line 117965217
    .line 117965218
    .line 117965219
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965220
    .line 117965221
    .line 117965222
    sget-object v0, Lcc2/a;->a:Lcc2/a;

    .line 117965223
    .line 117965224
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965225
    .line 117965226
    .line 117965227
    invoke-static {v3, v13}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 117965228
    .line 117965229
    .line 117965230
    move-result-object v0

    .line 117965231
    invoke-interface {v0}, Lfc2/i;->d()J

    .line 117965232
    .line 117965233
    .line 117965234
    move-result-wide v7

    .line 117965235
    :goto_1b3
    move-wide/from16 v31, v7

    .line 117965236
    .line 117965237
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965238
    .line 117965239
    .line 117965240
    const/16 v0, 0xe

    .line 117965241
    .line 117965242
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 117965243
    .line 117965244
    .line 117965245
    move-result-wide v10

    .line 117965246
    sget-object v0, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 117965247
    .line 117965248
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965249
    .line 117965250
    .line 117965251
    sget-object v13, Landroidx/compose/ui/text/font/h0;->d:Landroidx/compose/ui/text/font/h0;

    .line 117965252
    .line 117965253
    sget-object v0, Lb1/u;->b:Lb1/u$a;

    .line 117965254
    .line 117965255
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965256
    .line 117965257
    .line 117965258
    sget v21, Lb1/u;->d:I

    .line 117965259
    .line 117965260
    const/4 v7, 0x0

    .line 117965261
    const/4 v12, 0x0

    .line 117965262
    const/4 v14, 0x0

    .line 117965263
    const-wide/16 v15, 0x0

    .line 117965264
    .line 117965265
    const/16 v17, 0x0

    .line 117965266
    .line 117965267
    const/16 v18, 0x0

    .line 117965268
    .line 117965269
    const-wide/16 v19, 0x0

    .line 117965270
    .line 117965271
    const/16 v22, 0x0

    .line 117965272
    .line 117965273
    const/16 v23, 0x1

    .line 117965274
    .line 117965275
    const/16 v24, 0x0

    .line 117965276
    .line 117965277
    const/16 v25, 0x0

    .line 117965278
    .line 117965279
    const/16 v26, 0x0

    .line 117965280
    .line 117965281
    const v28, 0x30c00

    .line 117965282
    .line 117965283
    .line 117965284
    const/16 v29, 0xc30

    .line 117965285
    .line 117965286
    const v30, 0x1d7d2

    .line 117965287
    .line 117965288
    .line 117965289
    move-object v0, v9

    .line 117965290
    move-wide/from16 v8, v31

    .line 117965291
    .line 117965292
    move-object/from16 v27, v3

    .line 117965293
    .line 117965294
    invoke-static/range {v6 .. v30}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 117965295
    .line 117965296
    .line 117965297
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 117965298
    .line 117965299
    .line 117965300
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117965301
    .line 117965302
    .line 117965303
    move-result v6

    .line 117965304
    if-eqz v6, :cond_1fd

    .line 117965305
    .line 117965306
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117965307
    .line 117965308
    .line 117965309
    :cond_1fd
    move-object v9, v0

    .line 117965310
    goto :goto_207

    .line 117965311
    :cond_1ff
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 117965312
    .line 117965313
    .line 117965314
    const/4 v0, 0x0

    .line 117965315
    throw v0

    .line 117965316
    :cond_204
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117965317
    .line 117965318
    .line 117965319
    :goto_207
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117965320
    .line 117965321
    .line 117965322
    move-result-object v7

    .line 117965323
    if-eqz v7, :cond_221

    .line 117965324
    .line 117965325
    new-instance v8, Lcom/dragon/community/kmp/ui/report/e;

    .line 117965326
    .line 117965327
    move-object v0, v8

    .line 117965328
    move-object/from16 v1, p0

    .line 117965329
    .line 117965330
    move/from16 v2, p1

    .line 117965331
    .line 117965332
    move-object v3, v9

    .line 117965333
    move-object/from16 v4, p3

    .line 117965334
    .line 117965335
    move/from16 v5, p5

    .line 117965336
    .line 117965337
    move/from16 v6, p6

    .line 117965338
    .line 117965339
    invoke-direct/range {v0 .. v6}, Lcom/dragon/community/kmp/ui/report/e;-><init>(Lao2/f;ZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;II)V

    .line 117965340
    .line 117965341
    .line 117965342
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117965343
    .line 117965344
    .line 117965345
    :cond_221
    return-void
.end method


