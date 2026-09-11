## classes8/com/dragon/read/ug/kmp/alarmclock/ui/j1.smali
# added=0 removed=0 changed=5

.method public static final a(IILandroidx/compose/runtime/Composer;Lcom/dragon/read/ug/kmp/common/ui/g0;)V
[MOD-CHANGED]
.method public static final a(IILandroidx/compose/runtime/Composer;Lcom/dragon/read/ug/kmp/common/ui/g0;)V
    .registers 8

    .prologue
    .line 67502080
    const v0, -0x301ae724

    .line 67502083
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67502086
    move-result-object p2

    .line 67502087
    and-int/lit8 v1, p0, 0x6

    .line 67502089
    const/4 v2, 0x2

    .line 67502090
    if-nez v1, :cond_1b

    .line 67502092
    and-int/lit8 v1, p1, 0x1

    .line 67502094
    if-nez v1, :cond_18

    .line 67502096
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67502099
    move-result v1

    .line 67502100
    if-eqz v1, :cond_18

    .line 67502102
    const/4 v1, 0x4

    .line 67502103
    goto :goto_19

    .line 67502104
    :cond_18
    const/4 v1, 0x2

    .line 67502105
    :goto_19
    or-int/2addr v1, p0

    .line 67502106
    goto :goto_1c

    .line 67502107
    :cond_1b
    move v1, p0

    .line 67502108
    :goto_1c
    and-int/lit8 v3, v1, 0x3

    .line 67502110
    if-eq v3, v2, :cond_22

    .line 67502112
    const/4 v2, 0x1

    .line 67502113
    goto :goto_23

    .line 67502114
    :cond_22
    const/4 v2, 0x0

    .line 67502115
    :goto_23
    and-int/lit8 v3, v1, 0x1

    .line 67502117
    invoke-interface {p2, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67502120
    move-result v2

    .line 67502121
    if-eqz v2, :cond_81

    .line 67502123
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 67502126
    and-int/lit8 v2, p0, 0x1

    .line 67502128
    if-eqz v2, :cond_41

    .line 67502130
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 67502133
    move-result v2

    .line 67502134
    if-eqz v2, :cond_39

    .line 67502136
    goto :goto_41

    .line 67502137
    :cond_39
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67502140
    and-int/lit8 v2, p1, 0x1

    .line 67502142
    if-eqz v2, :cond_50

    .line 67502144
    goto :goto_4e

    .line 67502145
    :cond_41
    :goto_41
    and-int/lit8 v2, p1, 0x1

    .line 67502147
    if-eqz v2, :cond_50

    .line 67502149
    new-instance p3, Lcom/dragon/read/ug/kmp/common/ui/g0;

    .line 67502151
    const v2, 0xfffff

    .line 67502154
    const/4 v3, 0x0

    .line 67502155
    invoke-direct {p3, v3, v3, v2}, Lcom/dragon/read/ug/kmp/common/ui/g0;-><init>(Lcom/dragon/read/polaris/kmpopup/g;Lcom/dragon/read/polaris/kmpopup/h;I)V

    .line 67502158
    :goto_4e
    and-int/lit8 v1, v1, -0xf

    .line 67502160
    :cond_50
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 67502163
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502166
    move-result v2

    .line 67502167
    if-eqz v2, :cond_5f

    .line 67502169
    const/4 v2, -0x1

    .line 67502170
    const-string v3, "com.dragon.read.ug.kmp.alarmclock.ui.AlarmClockModifyTimePopupView (AlarmClockModifyTimePopupView.kt:77)"

    .line 67502172
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67502175
    :cond_5f
    new-instance v0, Lcom/dragon/read/ug/kmp/alarmclock/ui/j0;

    .line 67502177
    invoke-direct {v0}, Lcom/dragon/read/ug/kmp/alarmclock/ui/j0;-><init>()V

    .line 67502180
    new-instance v1, Lcom/dragon/read/ug/kmp/alarmclock/ui/i1;

    .line 67502182
    invoke-direct {v1, p3}, Lcom/dragon/read/ug/kmp/alarmclock/ui/i1;-><init>(Lcom/dragon/read/ug/kmp/common/ui/g0;)V

    .line 67502185
    const v2, -0x6beaaf79

    .line 67502188
    invoke-static {v2, v1, p2}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 67502191
    move-result-object v1

    .line 67502192
    const/16 v2, 0x186

    .line 67502194
    const-string v3, "KmpAlarmClockModifyTimePopupDialog"

    .line 67502196
    invoke-static {v3, v0, v1, p2, v2}, Ldo5/f;->a(Ljava/lang/String;Lnk5/k;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 67502199
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502202
    move-result v0

    .line 67502203
    if-eqz v0, :cond_84

    .line 67502205
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67502208
    goto :goto_84

    .line 67502209
    :cond_81
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67502212
    :cond_84
    :goto_84
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67502215
    move-result-object p2

    .line 67502216
    if-eqz p2, :cond_92

    .line 67502218
    new-instance v0, Lcom/dragon/read/ug/kmp/alarmclock/ui/y;

    .line 67502220
    invoke-direct {v0, p3, p0, p1}, Lcom/dragon/read/ug/kmp/alarmclock/ui/y;-><init>(Lcom/dragon/read/ug/kmp/common/ui/g0;II)V

    .line 67502223
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67502226
    :cond_92
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(IILandroidx/compose/runtime/Composer;Lcom/dragon/read/ug/kmp/common/ui/g0;)V
    .registers 8

    .prologue
    .line 67502080
    const v0, -0x301ae724

    .line 67502081
    .line 67502082
    .line 67502083
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67502084
    .line 67502085
    .line 67502086
    move-result-object p2

    .line 67502087
    and-int/lit8 v1, p0, 0x6

    .line 67502088
    .line 67502089
    const/4 v2, 0x2

    .line 67502090
    if-nez v1, :cond_1b

    .line 67502091
    .line 67502092
    and-int/lit8 v1, p1, 0x1

    .line 67502093
    .line 67502094
    if-nez v1, :cond_18

    .line 67502095
    .line 67502096
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67502097
    .line 67502098
    .line 67502099
    move-result v1

    .line 67502100
    if-eqz v1, :cond_18

    .line 67502101
    .line 67502102
    const/4 v1, 0x4

    .line 67502103
    goto :goto_19

    .line 67502104
    :cond_18
    const/4 v1, 0x2

    .line 67502105
    :goto_19
    or-int/2addr v1, p0

    .line 67502106
    goto :goto_1c

    .line 67502107
    :cond_1b
    move v1, p0

    .line 67502108
    :goto_1c
    and-int/lit8 v3, v1, 0x3

    .line 67502109
    .line 67502110
    if-eq v3, v2, :cond_22

    .line 67502111
    .line 67502112
    const/4 v2, 0x1

    .line 67502113
    goto :goto_23

    .line 67502114
    :cond_22
    const/4 v2, 0x0

    .line 67502115
    :goto_23
    and-int/lit8 v3, v1, 0x1

    .line 67502116
    .line 67502117
    invoke-interface {p2, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67502118
    .line 67502119
    .line 67502120
    move-result v2

    .line 67502121
    if-eqz v2, :cond_81

    .line 67502122
    .line 67502123
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 67502124
    .line 67502125
    .line 67502126
    and-int/lit8 v2, p0, 0x1

    .line 67502127
    .line 67502128
    if-eqz v2, :cond_41

    .line 67502129
    .line 67502130
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 67502131
    .line 67502132
    .line 67502133
    move-result v2

    .line 67502134
    if-eqz v2, :cond_39

    .line 67502135
    .line 67502136
    goto :goto_41

    .line 67502137
    :cond_39
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67502138
    .line 67502139
    .line 67502140
    and-int/lit8 v2, p1, 0x1

    .line 67502141
    .line 67502142
    if-eqz v2, :cond_50

    .line 67502143
    .line 67502144
    goto :goto_4e

    .line 67502145
    :cond_41
    :goto_41
    and-int/lit8 v2, p1, 0x1

    .line 67502146
    .line 67502147
    if-eqz v2, :cond_50

    .line 67502148
    .line 67502149
    new-instance p3, Lcom/dragon/read/ug/kmp/common/ui/g0;

    .line 67502150
    .line 67502151
    const v2, 0xfffff

    .line 67502152
    .line 67502153
    .line 67502154
    const/4 v3, 0x0

    .line 67502155
    invoke-direct {p3, v3, v3, v2}, Lcom/dragon/read/ug/kmp/common/ui/g0;-><init>(Lcom/dragon/read/polaris/kmpopup/g;Lcom/dragon/read/polaris/kmpopup/h;I)V

    .line 67502156
    .line 67502157
    .line 67502158
    :goto_4e
    and-int/lit8 v1, v1, -0xf

    .line 67502159
    .line 67502160
    :cond_50
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 67502161
    .line 67502162
    .line 67502163
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502164
    .line 67502165
    .line 67502166
    move-result v2

    .line 67502167
    if-eqz v2, :cond_5f

    .line 67502168
    .line 67502169
    const/4 v2, -0x1

    .line 67502170
    const-string v3, "com.dragon.read.ug.kmp.alarmclock.ui.AlarmClockModifyTimePopupView (AlarmClockModifyTimePopupView.kt:77)"

    .line 67502171
    .line 67502172
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67502173
    .line 67502174
    .line 67502175
    :cond_5f
    new-instance v0, Lcom/dragon/read/ug/kmp/alarmclock/ui/j0;

    .line 67502176
    .line 67502177
    invoke-direct {v0}, Lcom/dragon/read/ug/kmp/alarmclock/ui/j0;-><init>()V

    .line 67502178
    .line 67502179
    .line 67502180
    new-instance v1, Lcom/dragon/read/ug/kmp/alarmclock/ui/i1;

    .line 67502181
    .line 67502182
    invoke-direct {v1, p3}, Lcom/dragon/read/ug/kmp/alarmclock/ui/i1;-><init>(Lcom/dragon/read/ug/kmp/common/ui/g0;)V

    .line 67502183
    .line 67502184
    .line 67502185
    const v2, -0x6beaaf79

    .line 67502186
    .line 67502187
    .line 67502188
    invoke-static {v2, v1, p2}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 67502189
    .line 67502190
    .line 67502191
    move-result-object v1

    .line 67502192
    const/16 v2, 0x186

    .line 67502193
    .line 67502194
    const-string v3, "KmpAlarmClockModifyTimePopupDialog"

    .line 67502195
    .line 67502196
    invoke-static {v3, v0, v1, p2, v2}, Ldo5/f;->a(Ljava/lang/String;Lnk5/k;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 67502197
    .line 67502198
    .line 67502199
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502200
    .line 67502201
    .line 67502202
    move-result v0

    .line 67502203
    if-eqz v0, :cond_84

    .line 67502204
    .line 67502205
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67502206
    .line 67502207
    .line 67502208
    goto :goto_84

    .line 67502209
    :cond_81
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67502210
    .line 67502211
    .line 67502212
    :cond_84
    :goto_84
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67502213
    .line 67502214
    .line 67502215
    move-result-object p2

    .line 67502216
    if-eqz p2, :cond_92

    .line 67502217
    .line 67502218
    new-instance v0, Lcom/dragon/read/ug/kmp/alarmclock/ui/y;

    .line 67502219
    .line 67502220
    invoke-direct {v0, p3, p0, p1}, Lcom/dragon/read/ug/kmp/alarmclock/ui/y;-><init>(Lcom/dragon/read/ug/kmp/common/ui/g0;II)V

    .line 67502221
    .line 67502222
    .line 67502223
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67502224
    .line 67502225
    .line 67502226
    :cond_92
    return-void
.end method


.method public static final b(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public static final b(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .registers 37

    .prologue
    .line 101122048
    move/from16 v1, p0

    .line 101122050
    move-object/from16 v4, p4

    .line 101122052
    move-object/from16 v5, p5

    .line 101122054
    const v0, -0x5d663b5a

    .line 101122057
    move-object/from16 v2, p2

    .line 101122059
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101122062
    move-result-object v2

    .line 101122063
    and-int/lit8 v3, p1, 0x1

    .line 101122065
    if-eqz v3, :cond_16

    .line 101122067
    or-int/lit8 v3, v1, 0x6

    .line 101122069
    goto :goto_26

    .line 101122070
    :cond_16
    and-int/lit8 v3, v1, 0x6

    .line 101122072
    if-nez v3, :cond_25

    .line 101122074
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122077
    move-result v3

    .line 101122078
    if-eqz v3, :cond_22

    .line 101122080
    const/4 v3, 0x4

    .line 101122081
    goto :goto_23

    .line 101122082
    :cond_22
    const/4 v3, 0x2

    .line 101122083
    :goto_23
    or-int/2addr v3, v1

    .line 101122084
    goto :goto_26

    .line 101122085
    :cond_25
    move v3, v1

    .line 101122086
    :goto_26
    and-int/lit8 v6, p1, 0x2

    .line 101122088
    const/16 v7, 0x10

    .line 101122090
    const/16 v8, 0x20

    .line 101122092
    if-eqz v6, :cond_31

    .line 101122094
    or-int/lit8 v3, v3, 0x30

    .line 101122096
    goto :goto_44

    .line 101122097
    :cond_31
    and-int/lit8 v9, v1, 0x30

    .line 101122099
    if-nez v9, :cond_44

    .line 101122101
    move-object/from16 v9, p3

    .line 101122103
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122106
    move-result v10

    .line 101122107
    if-eqz v10, :cond_40

    .line 101122109
    const/16 v10, 0x20

    .line 101122111
    goto :goto_42

    .line 101122112
    :cond_40
    const/16 v10, 0x10

    .line 101122114
    :goto_42
    or-int/2addr v3, v10

    .line 101122115
    goto :goto_46

    .line 101122116
    :cond_44
    :goto_44
    move-object/from16 v9, p3

    .line 101122118
    :goto_46
    and-int/lit8 v10, p1, 0x4

    .line 101122120
    const/16 v11, 0x100

    .line 101122122
    if-eqz v10, :cond_4f

    .line 101122124
    or-int/lit16 v3, v3, 0x180

    .line 101122126
    goto :goto_5f

    .line 101122127
    :cond_4f
    and-int/lit16 v10, v1, 0x180

    .line 101122129
    if-nez v10, :cond_5f

    .line 101122131
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122134
    move-result v10

    .line 101122135
    if-eqz v10, :cond_5c

    .line 101122137
    const/16 v10, 0x100

    .line 101122139
    goto :goto_5e

    .line 101122140
    :cond_5c
    const/16 v10, 0x80

    .line 101122142
    :goto_5e
    or-int/2addr v3, v10

    .line 101122143
    :cond_5f
    :goto_5f
    and-int/lit16 v10, v3, 0x93

    .line 101122145
    const/16 v12, 0x92

    .line 101122147
    const/4 v13, 0x0

    .line 101122148
    const/4 v14, 0x1

    .line 101122149
    if-eq v10, v12, :cond_69

    .line 101122151
    const/4 v10, 0x1

    .line 101122152
    goto :goto_6a

    .line 101122153
    :cond_69
    const/4 v10, 0x0

    .line 101122154
    :goto_6a
    and-int/lit8 v12, v3, 0x1

    .line 101122156
    invoke-interface {v2, v10, v12}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101122159
    move-result v10

    .line 101122160
    if-eqz v10, :cond_198

    .line 101122162
    if-eqz v6, :cond_77

    .line 101122164
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101122166
    goto :goto_78

    .line 101122167
    :cond_77
    move-object v6, v9

    .line 101122168
    :goto_78
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122171
    move-result v9

    .line 101122172
    if-eqz v9, :cond_84

    .line 101122174
    const/4 v9, -0x1

    .line 101122175
    const-string v10, "com.dragon.read.ug.kmp.alarmclock.ui.AlarmClockPageError (AlarmClockModifyTimePopupView.kt:326)"

    .line 101122177
    invoke-static {v0, v3, v9, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101122180
    :cond_84
    const v0, 0x4c5de2

    .line 101122183
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122186
    and-int/lit16 v0, v3, 0x380

    .line 101122188
    if-ne v0, v11, :cond_90

    .line 101122190
    const/4 v0, 0x1

    .line 101122191
    goto :goto_91

    .line 101122192
    :cond_90
    const/4 v0, 0x0

    .line 101122193
    :goto_91
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122196
    move-result-object v9

    .line 101122197
    if-nez v0, :cond_9f

    .line 101122199
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101122201
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101122204
    move-result-object v0

    .line 101122205
    if-ne v9, v0, :cond_a7

    .line 101122207
    :cond_9f
    new-instance v9, Lcom/dragon/read/ug/kmp/alarmclock/ui/f0;

    .line 101122209
    invoke-direct {v9, v5}, Lcom/dragon/read/ug/kmp/alarmclock/ui/f0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 101122212
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122215
    :cond_a7
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 101122217
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122220
    shr-int/lit8 v0, v3, 0x3

    .line 101122222
    const/16 v3, 0xe

    .line 101122224
    and-int/2addr v0, v3

    .line 101122225
    invoke-static {v0, v2, v6, v9}, Lcom/dragon/read/ug/kmp/common/ui/g2;->c(ILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;

    .line 101122228
    move-result-object v0

    .line 101122229
    sget-object v9, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101122231
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122234
    sget-object v9, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 101122236
    invoke-static {v9, v13}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 101122239
    move-result-object v9

    .line 101122240
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101122243
    move-result-wide v10

    .line 101122244
    ushr-long v15, v10, v8

    .line 101122246
    xor-long/2addr v10, v15

    .line 101122247
    long-to-int v8, v10

    .line 101122248
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101122251
    move-result-object v10

    .line 101122252
    invoke-static {v2, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101122255
    move-result-object v0

    .line 101122256
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101122258
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122261
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101122263
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101122266
    move-result-object v12

    .line 101122267
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 101122269
    const/4 v15, 0x0

    .line 101122270
    if-eqz v12, :cond_194

    .line 101122272
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101122275
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101122278
    move-result v12

    .line 101122279
    if-eqz v12, :cond_ed

    .line 101122281
    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101122284
    goto :goto_f0

    .line 101122285
    :cond_ed
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101122288
    :goto_f0
    sget v11, Landroidx/compose/runtime/b5;->a:I

    .line 101122290
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101122292
    invoke-static {v2, v9, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122295
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101122297
    invoke-static {v2, v10, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122300
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101122302
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101122305
    move-result v10

    .line 101122306
    if-nez v10, :cond_112

    .line 101122308
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122311
    move-result-object v10

    .line 101122312
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122315
    move-result-object v11

    .line 101122316
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101122319
    move-result v10

    .line 101122320
    if-nez v10, :cond_120

    .line 101122322
    :cond_112
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122325
    move-result-object v10

    .line 101122326
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122329
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122332
    move-result-object v8

    .line 101122333
    invoke-interface {v2, v8, v9}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122336
    :cond_120
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101122338
    invoke-static {v2, v0, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122341
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 101122343
    if-eqz v4, :cond_136

    .line 101122345
    invoke-static/range {p4 .. p4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 101122348
    move-result v0

    .line 101122349
    xor-int/2addr v0, v14

    .line 101122350
    if-eqz v0, :cond_131

    .line 101122352
    move-object v15, v4

    .line 101122353
    :cond_131
    if-nez v15, :cond_134

    .line 101122355
    goto :goto_136

    .line 101122356
    :cond_134
    move-object v0, v15

    .line 101122357
    goto :goto_138

    .line 101122358
    :cond_136
    :goto_136
    const-string v0, "\u52a0\u8f7d\u5931\u8d25\uff0c\u70b9\u51fb\u91cd\u8bd5"

    .line 101122360
    :goto_138
    sget-object v8, Lyf5/b;->a:Lyf5/b;

    .line 101122362
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122365
    invoke-static {v2, v13}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101122368
    move-result-object v8

    .line 101122369
    invoke-interface {v8}, Lag5/k;->B1()J

    .line 101122372
    move-result-wide v8

    .line 101122373
    const v10, 0x3ecccccd    # 0.4f

    .line 101122376
    invoke-static {v8, v9, v10, v3}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 101122379
    move-result-wide v8

    .line 101122380
    const/16 v3, 0xc

    .line 101122382
    invoke-static {v3}, Lcom/dragon/read/ug/kmp/common/utils/c;->c(I)J

    .line 101122385
    move-result-wide v10

    .line 101122386
    invoke-static {v7}, Lcom/dragon/read/ug/kmp/common/utils/c;->c(I)J

    .line 101122389
    move-result-wide v19

    .line 101122390
    sget-object v3, Lb1/i;->b:Lb1/i$a;

    .line 101122392
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122395
    sget v3, Lb1/i;->e:I

    .line 101122397
    const/4 v7, 0x0

    .line 101122398
    const/4 v12, 0x0

    .line 101122399
    const/4 v13, 0x0

    .line 101122400
    const/4 v14, 0x0

    .line 101122401
    const-wide/16 v15, 0x0

    .line 101122403
    const/16 v17, 0x0

    .line 101122405
    new-instance v7, Lb1/i;

    .line 101122407
    move-object/from16 v18, v7

    .line 101122409
    invoke-direct {v7, v3}, Lb1/i;-><init>(I)V

    .line 101122412
    const/16 v21, 0x0

    .line 101122414
    const/16 v22, 0x0

    .line 101122416
    const/16 v23, 0x0

    .line 101122418
    const/16 v24, 0x0

    .line 101122420
    const/16 v25, 0x0

    .line 101122422
    const/16 v26, 0x0

    .line 101122424
    const/16 v28, 0x0

    .line 101122426
    const/16 v29, 0x0

    .line 101122428
    const v30, 0x1f9f2

    .line 101122431
    move-object v3, v6

    .line 101122432
    move-object v6, v0

    .line 101122433
    move-object/from16 v27, v2

    .line 101122435
    const/4 v7, 0x0

    .line 101122436
    invoke-static/range {v6 .. v30}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 101122439
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101122442
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122445
    move-result v0

    .line 101122446
    if-eqz v0, :cond_19c

    .line 101122448
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101122451
    goto :goto_19c

    .line 101122452
    :cond_194
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101122455
    throw v15

    .line 101122456
    :cond_198
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101122459
    move-object v3, v9

    .line 101122460
    :cond_19c
    :goto_19c
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101122463
    move-result-object v6

    .line 101122464
    if-eqz v6, :cond_1b3

    .line 101122466
    new-instance v7, Lcom/dragon/read/ug/kmp/alarmclock/ui/g0;

    .line 101122468
    move-object v0, v7

    .line 101122469
    move/from16 v1, p0

    .line 101122471
    move/from16 v2, p1

    .line 101122473
    move-object/from16 v4, p4

    .line 101122475
    move-object/from16 v5, p5

    .line 101122477
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/ug/kmp/alarmclock/ui/g0;-><init>(IILandroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 101122480
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101122483
    :cond_1b3
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .registers 37

    .prologue
    .line 101122048
    move/from16 v1, p0

    .line 101122049
    .line 101122050
    move-object/from16 v4, p4

    .line 101122051
    .line 101122052
    move-object/from16 v5, p5

    .line 101122053
    .line 101122054
    const v0, -0x5d663b5a

    .line 101122055
    .line 101122056
    .line 101122057
    move-object/from16 v2, p2

    .line 101122058
    .line 101122059
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101122060
    .line 101122061
    .line 101122062
    move-result-object v2

    .line 101122063
    and-int/lit8 v3, p1, 0x1

    .line 101122064
    .line 101122065
    if-eqz v3, :cond_16

    .line 101122066
    .line 101122067
    or-int/lit8 v3, v1, 0x6

    .line 101122068
    .line 101122069
    goto :goto_26

    .line 101122070
    :cond_16
    and-int/lit8 v3, v1, 0x6

    .line 101122071
    .line 101122072
    if-nez v3, :cond_25

    .line 101122073
    .line 101122074
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122075
    .line 101122076
    .line 101122077
    move-result v3

    .line 101122078
    if-eqz v3, :cond_22

    .line 101122079
    .line 101122080
    const/4 v3, 0x4

    .line 101122081
    goto :goto_23

    .line 101122082
    :cond_22
    const/4 v3, 0x2

    .line 101122083
    :goto_23
    or-int/2addr v3, v1

    .line 101122084
    goto :goto_26

    .line 101122085
    :cond_25
    move v3, v1

    .line 101122086
    :goto_26
    and-int/lit8 v6, p1, 0x2

    .line 101122087
    .line 101122088
    const/16 v7, 0x10

    .line 101122089
    .line 101122090
    const/16 v8, 0x20

    .line 101122091
    .line 101122092
    if-eqz v6, :cond_31

    .line 101122093
    .line 101122094
    or-int/lit8 v3, v3, 0x30

    .line 101122095
    .line 101122096
    goto :goto_44

    .line 101122097
    :cond_31
    and-int/lit8 v9, v1, 0x30

    .line 101122098
    .line 101122099
    if-nez v9, :cond_44

    .line 101122100
    .line 101122101
    move-object/from16 v9, p3

    .line 101122102
    .line 101122103
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122104
    .line 101122105
    .line 101122106
    move-result v10

    .line 101122107
    if-eqz v10, :cond_40

    .line 101122108
    .line 101122109
    const/16 v10, 0x20

    .line 101122110
    .line 101122111
    goto :goto_42

    .line 101122112
    :cond_40
    const/16 v10, 0x10

    .line 101122113
    .line 101122114
    :goto_42
    or-int/2addr v3, v10

    .line 101122115
    goto :goto_46

    .line 101122116
    :cond_44
    :goto_44
    move-object/from16 v9, p3

    .line 101122117
    .line 101122118
    :goto_46
    and-int/lit8 v10, p1, 0x4

    .line 101122119
    .line 101122120
    const/16 v11, 0x100

    .line 101122121
    .line 101122122
    if-eqz v10, :cond_4f

    .line 101122123
    .line 101122124
    or-int/lit16 v3, v3, 0x180

    .line 101122125
    .line 101122126
    goto :goto_5f

    .line 101122127
    :cond_4f
    and-int/lit16 v10, v1, 0x180

    .line 101122128
    .line 101122129
    if-nez v10, :cond_5f

    .line 101122130
    .line 101122131
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122132
    .line 101122133
    .line 101122134
    move-result v10

    .line 101122135
    if-eqz v10, :cond_5c

    .line 101122136
    .line 101122137
    const/16 v10, 0x100

    .line 101122138
    .line 101122139
    goto :goto_5e

    .line 101122140
    :cond_5c
    const/16 v10, 0x80

    .line 101122141
    .line 101122142
    :goto_5e
    or-int/2addr v3, v10

    .line 101122143
    :cond_5f
    :goto_5f
    and-int/lit16 v10, v3, 0x93

    .line 101122144
    .line 101122145
    const/16 v12, 0x92

    .line 101122146
    .line 101122147
    const/4 v13, 0x0

    .line 101122148
    const/4 v14, 0x1

    .line 101122149
    if-eq v10, v12, :cond_69

    .line 101122150
    .line 101122151
    const/4 v10, 0x1

    .line 101122152
    goto :goto_6a

    .line 101122153
    :cond_69
    const/4 v10, 0x0

    .line 101122154
    :goto_6a
    and-int/lit8 v12, v3, 0x1

    .line 101122155
    .line 101122156
    invoke-interface {v2, v10, v12}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101122157
    .line 101122158
    .line 101122159
    move-result v10

    .line 101122160
    if-eqz v10, :cond_198

    .line 101122161
    .line 101122162
    if-eqz v6, :cond_77

    .line 101122163
    .line 101122164
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101122165
    .line 101122166
    goto :goto_78

    .line 101122167
    :cond_77
    move-object v6, v9

    .line 101122168
    :goto_78
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122169
    .line 101122170
    .line 101122171
    move-result v9

    .line 101122172
    if-eqz v9, :cond_84

    .line 101122173
    .line 101122174
    const/4 v9, -0x1

    .line 101122175
    const-string v10, "com.dragon.read.ug.kmp.alarmclock.ui.AlarmClockPageError (AlarmClockModifyTimePopupView.kt:326)"

    .line 101122176
    .line 101122177
    invoke-static {v0, v3, v9, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101122178
    .line 101122179
    .line 101122180
    :cond_84
    const v0, 0x4c5de2

    .line 101122181
    .line 101122182
    .line 101122183
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122184
    .line 101122185
    .line 101122186
    and-int/lit16 v0, v3, 0x380

    .line 101122187
    .line 101122188
    if-ne v0, v11, :cond_90

    .line 101122189
    .line 101122190
    const/4 v0, 0x1

    .line 101122191
    goto :goto_91

    .line 101122192
    :cond_90
    const/4 v0, 0x0

    .line 101122193
    :goto_91
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122194
    .line 101122195
    .line 101122196
    move-result-object v9

    .line 101122197
    if-nez v0, :cond_9f

    .line 101122198
    .line 101122199
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101122200
    .line 101122201
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101122202
    .line 101122203
    .line 101122204
    move-result-object v0

    .line 101122205
    if-ne v9, v0, :cond_a7

    .line 101122206
    .line 101122207
    :cond_9f
    new-instance v9, Lcom/dragon/read/ug/kmp/alarmclock/ui/f0;

    .line 101122208
    .line 101122209
    invoke-direct {v9, v5}, Lcom/dragon/read/ug/kmp/alarmclock/ui/f0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 101122210
    .line 101122211
    .line 101122212
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122213
    .line 101122214
    .line 101122215
    :cond_a7
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 101122216
    .line 101122217
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122218
    .line 101122219
    .line 101122220
    shr-int/lit8 v0, v3, 0x3

    .line 101122221
    .line 101122222
    const/16 v3, 0xe

    .line 101122223
    .line 101122224
    and-int/2addr v0, v3

    .line 101122225
    invoke-static {v0, v2, v6, v9}, Lcom/dragon/read/ug/kmp/common/ui/g2;->c(ILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;

    .line 101122226
    .line 101122227
    .line 101122228
    move-result-object v0

    .line 101122229
    sget-object v9, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101122230
    .line 101122231
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122232
    .line 101122233
    .line 101122234
    sget-object v9, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 101122235
    .line 101122236
    invoke-static {v9, v13}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 101122237
    .line 101122238
    .line 101122239
    move-result-object v9

    .line 101122240
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101122241
    .line 101122242
    .line 101122243
    move-result-wide v10

    .line 101122244
    ushr-long v15, v10, v8

    .line 101122245
    .line 101122246
    xor-long/2addr v10, v15

    .line 101122247
    long-to-int v8, v10

    .line 101122248
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101122249
    .line 101122250
    .line 101122251
    move-result-object v10

    .line 101122252
    invoke-static {v2, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101122253
    .line 101122254
    .line 101122255
    move-result-object v0

    .line 101122256
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101122257
    .line 101122258
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122259
    .line 101122260
    .line 101122261
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101122262
    .line 101122263
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101122264
    .line 101122265
    .line 101122266
    move-result-object v12

    .line 101122267
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 101122268
    .line 101122269
    const/4 v15, 0x0

    .line 101122270
    if-eqz v12, :cond_194

    .line 101122271
    .line 101122272
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101122273
    .line 101122274
    .line 101122275
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101122276
    .line 101122277
    .line 101122278
    move-result v12

    .line 101122279
    if-eqz v12, :cond_ed

    .line 101122280
    .line 101122281
    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101122282
    .line 101122283
    .line 101122284
    goto :goto_f0

    .line 101122285
    :cond_ed
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101122286
    .line 101122287
    .line 101122288
    :goto_f0
    sget v11, Landroidx/compose/runtime/b5;->a:I

    .line 101122289
    .line 101122290
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101122291
    .line 101122292
    invoke-static {v2, v9, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122293
    .line 101122294
    .line 101122295
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101122296
    .line 101122297
    invoke-static {v2, v10, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122298
    .line 101122299
    .line 101122300
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101122301
    .line 101122302
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101122303
    .line 101122304
    .line 101122305
    move-result v10

    .line 101122306
    if-nez v10, :cond_112

    .line 101122307
    .line 101122308
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122309
    .line 101122310
    .line 101122311
    move-result-object v10

    .line 101122312
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122313
    .line 101122314
    .line 101122315
    move-result-object v11

    .line 101122316
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101122317
    .line 101122318
    .line 101122319
    move-result v10

    .line 101122320
    if-nez v10, :cond_120

    .line 101122321
    .line 101122322
    :cond_112
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122323
    .line 101122324
    .line 101122325
    move-result-object v10

    .line 101122326
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122327
    .line 101122328
    .line 101122329
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122330
    .line 101122331
    .line 101122332
    move-result-object v8

    .line 101122333
    invoke-interface {v2, v8, v9}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122334
    .line 101122335
    .line 101122336
    :cond_120
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101122337
    .line 101122338
    invoke-static {v2, v0, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122339
    .line 101122340
    .line 101122341
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 101122342
    .line 101122343
    if-eqz v4, :cond_136

    .line 101122344
    .line 101122345
    invoke-static/range {p4 .. p4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 101122346
    .line 101122347
    .line 101122348
    move-result v0

    .line 101122349
    xor-int/2addr v0, v14

    .line 101122350
    if-eqz v0, :cond_131

    .line 101122351
    .line 101122352
    move-object v15, v4

    .line 101122353
    :cond_131
    if-nez v15, :cond_134

    .line 101122354
    .line 101122355
    goto :goto_136

    .line 101122356
    :cond_134
    move-object v0, v15

    .line 101122357
    goto :goto_138

    .line 101122358
    :cond_136
    :goto_136
    const-string v0, "\u52a0\u8f7d\u5931\u8d25\uff0c\u70b9\u51fb\u91cd\u8bd5"

    .line 101122359
    .line 101122360
    :goto_138
    sget-object v8, Lyf5/b;->a:Lyf5/b;

    .line 101122361
    .line 101122362
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122363
    .line 101122364
    .line 101122365
    invoke-static {v2, v13}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101122366
    .line 101122367
    .line 101122368
    move-result-object v8

    .line 101122369
    invoke-interface {v8}, Lag5/k;->B1()J

    .line 101122370
    .line 101122371
    .line 101122372
    move-result-wide v8

    .line 101122373
    const v10, 0x3ecccccd    # 0.4f

    .line 101122374
    .line 101122375
    .line 101122376
    invoke-static {v8, v9, v10, v3}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 101122377
    .line 101122378
    .line 101122379
    move-result-wide v8

    .line 101122380
    const/16 v3, 0xc

    .line 101122381
    .line 101122382
    invoke-static {v3}, Lcom/dragon/read/ug/kmp/common/utils/c;->c(I)J

    .line 101122383
    .line 101122384
    .line 101122385
    move-result-wide v10

    .line 101122386
    invoke-static {v7}, Lcom/dragon/read/ug/kmp/common/utils/c;->c(I)J

    .line 101122387
    .line 101122388
    .line 101122389
    move-result-wide v19

    .line 101122390
    sget-object v3, Lb1/i;->b:Lb1/i$a;

    .line 101122391
    .line 101122392
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122393
    .line 101122394
    .line 101122395
    sget v3, Lb1/i;->e:I

    .line 101122396
    .line 101122397
    const/4 v7, 0x0

    .line 101122398
    const/4 v12, 0x0

    .line 101122399
    const/4 v13, 0x0

    .line 101122400
    const/4 v14, 0x0

    .line 101122401
    const-wide/16 v15, 0x0

    .line 101122402
    .line 101122403
    const/16 v17, 0x0

    .line 101122404
    .line 101122405
    new-instance v7, Lb1/i;

    .line 101122406
    .line 101122407
    move-object/from16 v18, v7

    .line 101122408
    .line 101122409
    invoke-direct {v7, v3}, Lb1/i;-><init>(I)V

    .line 101122410
    .line 101122411
    .line 101122412
    const/16 v21, 0x0

    .line 101122413
    .line 101122414
    const/16 v22, 0x0

    .line 101122415
    .line 101122416
    const/16 v23, 0x0

    .line 101122417
    .line 101122418
    const/16 v24, 0x0

    .line 101122419
    .line 101122420
    const/16 v25, 0x0

    .line 101122421
    .line 101122422
    const/16 v26, 0x0

    .line 101122423
    .line 101122424
    const/16 v28, 0x0

    .line 101122425
    .line 101122426
    const/16 v29, 0x0

    .line 101122427
    .line 101122428
    const v30, 0x1f9f2

    .line 101122429
    .line 101122430
    .line 101122431
    move-object v3, v6

    .line 101122432
    move-object v6, v0

    .line 101122433
    move-object/from16 v27, v2

    .line 101122434
    .line 101122435
    const/4 v7, 0x0

    .line 101122436
    invoke-static/range {v6 .. v30}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 101122437
    .line 101122438
    .line 101122439
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101122440
    .line 101122441
    .line 101122442
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122443
    .line 101122444
    .line 101122445
    move-result v0

    .line 101122446
    if-eqz v0, :cond_19c

    .line 101122447
    .line 101122448
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101122449
    .line 101122450
    .line 101122451
    goto :goto_19c

    .line 101122452
    :cond_194
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101122453
    .line 101122454
    .line 101122455
    throw v15

    .line 101122456
    :cond_198
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101122457
    .line 101122458
    .line 101122459
    move-object v3, v9

    .line 101122460
    :cond_19c
    :goto_19c
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101122461
    .line 101122462
    .line 101122463
    move-result-object v6

    .line 101122464
    if-eqz v6, :cond_1b3

    .line 101122465
    .line 101122466
    new-instance v7, Lcom/dragon/read/ug/kmp/alarmclock/ui/g0;

    .line 101122467
    .line 101122468
    move-object v0, v7

    .line 101122469
    move/from16 v1, p0

    .line 101122470
    .line 101122471
    move/from16 v2, p1

    .line 101122472
    .line 101122473
    move-object/from16 v4, p4

    .line 101122474
    .line 101122475
    move-object/from16 v5, p5

    .line 101122476
    .line 101122477
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/ug/kmp/alarmclock/ui/g0;-><init>(IILandroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 101122478
    .line 101122479
    .line 101122480
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101122481
    .line 101122482
    .line 101122483
    :cond_1b3
    return-void
.end method


.method public static final c(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V
[MOD-CHANGED]
.method public static final c(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V
    .registers 11

    .prologue
    .line 67502080
    const v0, 0x4b7d633f    # 1.6606015E7f

    .line 67502083
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67502086
    move-result-object p2

    .line 67502087
    and-int/lit8 v1, p1, 0x1

    .line 67502089
    const/4 v2, 0x2

    .line 67502090
    if-eqz v1, :cond_f

    .line 67502092
    or-int/lit8 v3, p0, 0x6

    .line 67502094
    goto :goto_1f

    .line 67502095
    :cond_f
    and-int/lit8 v3, p0, 0x6

    .line 67502097
    if-nez v3, :cond_1e

    .line 67502099
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67502102
    move-result v3

    .line 67502103
    if-eqz v3, :cond_1b

    .line 67502105
    const/4 v3, 0x4

    .line 67502106
    goto :goto_1c

    .line 67502107
    :cond_1b
    const/4 v3, 0x2

    .line 67502108
    :goto_1c
    or-int/2addr v3, p0

    .line 67502109
    goto :goto_1f

    .line 67502110
    :cond_1e
    move v3, p0

    .line 67502111
    :goto_1f
    and-int/lit8 v4, v3, 0x3

    .line 67502113
    const/4 v5, 0x0

    .line 67502114
    if-eq v4, v2, :cond_26

    .line 67502116
    const/4 v2, 0x1

    .line 67502117
    goto :goto_27

    .line 67502118
    :cond_26
    const/4 v2, 0x0

    .line 67502119
    :goto_27
    and-int/lit8 v4, v3, 0x1

    .line 67502121
    invoke-interface {p2, v2, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67502124
    move-result v2

    .line 67502125
    if-eqz v2, :cond_c7

    .line 67502127
    if-eqz v1, :cond_33

    .line 67502129
    sget-object p3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67502131
    :cond_33
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502134
    move-result v1

    .line 67502135
    if-eqz v1, :cond_3f

    .line 67502137
    const/4 v1, -0x1

    .line 67502138
    const-string v2, "com.dragon.read.ug.kmp.alarmclock.ui.AlarmClockPageLoading (AlarmClockModifyTimePopupView.kt:315)"

    .line 67502140
    invoke-static {v0, v3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67502143
    :cond_3f
    sget-object v0, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67502145
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502148
    sget-object v0, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 67502150
    invoke-static {v0, v5}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67502153
    move-result-object v0

    .line 67502154
    invoke-static {p2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67502157
    move-result-wide v1

    .line 67502158
    const/16 v3, 0x20

    .line 67502160
    ushr-long v3, v1, v3

    .line 67502162
    xor-long/2addr v1, v3

    .line 67502163
    long-to-int v2, v1

    .line 67502164
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67502167
    move-result-object v1

    .line 67502168
    invoke-static {p2, p3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67502171
    move-result-object v3

    .line 67502172
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67502174
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502177
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67502179
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67502182
    move-result-object v6

    .line 67502183
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 67502185
    if-eqz v6, :cond_c2

    .line 67502187
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67502190
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67502193
    move-result v6

    .line 67502194
    if-eqz v6, :cond_78

    .line 67502196
    invoke-interface {p2, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67502199
    goto :goto_7b

    .line 67502200
    :cond_78
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67502203
    :goto_7b
    sget v4, Landroidx/compose/runtime/b5;->a:I

    .line 67502205
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67502207
    invoke-static {p2, v0, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67502210
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67502212
    invoke-static {p2, v1, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67502215
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67502217
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67502220
    move-result v1

    .line 67502221
    if-nez v1, :cond_9d

    .line 67502223
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67502226
    move-result-object v1

    .line 67502227
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502230
    move-result-object v4

    .line 67502231
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67502234
    move-result v1

    .line 67502235
    if-nez v1, :cond_ab

    .line 67502237
    :cond_9d
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502240
    move-result-object v1

    .line 67502241
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67502244
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502247
    move-result-object v1

    .line 67502248
    invoke-interface {p2, v1, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67502251
    :cond_ab
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67502253
    invoke-static {p2, v3, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67502256
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 67502258
    invoke-static {p2, v5}, Lcom/dragon/read/ug/kmp/common/ui/b0;->a(Landroidx/compose/runtime/Composer;I)V

    .line 67502261
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67502264
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502267
    move-result v0

    .line 67502268
    if-eqz v0, :cond_ca

    .line 67502270
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67502273
    goto :goto_ca

    .line 67502274
    :cond_c2
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67502277
    const/4 p0, 0x0

    .line 67502278
    throw p0

    .line 67502279
    :cond_c7
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67502282
    :cond_ca
    :goto_ca
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67502285
    move-result-object p2

    .line 67502286
    if-eqz p2, :cond_d8

    .line 67502288
    new-instance v0, Lcom/dragon/read/ug/kmp/alarmclock/ui/e0;

    .line 67502290
    invoke-direct {v0, p0, p1, p3}, Lcom/dragon/read/ug/kmp/alarmclock/ui/e0;-><init>(IILandroidx/compose/ui/Modifier;)V

    .line 67502293
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67502296
    :cond_d8
    return-void
.end method

[INNER-ORIGINAL]
.method public static final c(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V
    .registers 11

    .prologue
    .line 67502080
    const v0, 0x4b7d633f    # 1.6606015E7f

    .line 67502081
    .line 67502082
    .line 67502083
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67502084
    .line 67502085
    .line 67502086
    move-result-object p2

    .line 67502087
    and-int/lit8 v1, p1, 0x1

    .line 67502088
    .line 67502089
    const/4 v2, 0x2

    .line 67502090
    if-eqz v1, :cond_f

    .line 67502091
    .line 67502092
    or-int/lit8 v3, p0, 0x6

    .line 67502093
    .line 67502094
    goto :goto_1f

    .line 67502095
    :cond_f
    and-int/lit8 v3, p0, 0x6

    .line 67502096
    .line 67502097
    if-nez v3, :cond_1e

    .line 67502098
    .line 67502099
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67502100
    .line 67502101
    .line 67502102
    move-result v3

    .line 67502103
    if-eqz v3, :cond_1b

    .line 67502104
    .line 67502105
    const/4 v3, 0x4

    .line 67502106
    goto :goto_1c

    .line 67502107
    :cond_1b
    const/4 v3, 0x2

    .line 67502108
    :goto_1c
    or-int/2addr v3, p0

    .line 67502109
    goto :goto_1f

    .line 67502110
    :cond_1e
    move v3, p0

    .line 67502111
    :goto_1f
    and-int/lit8 v4, v3, 0x3

    .line 67502112
    .line 67502113
    const/4 v5, 0x0

    .line 67502114
    if-eq v4, v2, :cond_26

    .line 67502115
    .line 67502116
    const/4 v2, 0x1

    .line 67502117
    goto :goto_27

    .line 67502118
    :cond_26
    const/4 v2, 0x0

    .line 67502119
    :goto_27
    and-int/lit8 v4, v3, 0x1

    .line 67502120
    .line 67502121
    invoke-interface {p2, v2, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67502122
    .line 67502123
    .line 67502124
    move-result v2

    .line 67502125
    if-eqz v2, :cond_c7

    .line 67502126
    .line 67502127
    if-eqz v1, :cond_33

    .line 67502128
    .line 67502129
    sget-object p3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67502130
    .line 67502131
    :cond_33
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502132
    .line 67502133
    .line 67502134
    move-result v1

    .line 67502135
    if-eqz v1, :cond_3f

    .line 67502136
    .line 67502137
    const/4 v1, -0x1

    .line 67502138
    const-string v2, "com.dragon.read.ug.kmp.alarmclock.ui.AlarmClockPageLoading (AlarmClockModifyTimePopupView.kt:315)"

    .line 67502139
    .line 67502140
    invoke-static {v0, v3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67502141
    .line 67502142
    .line 67502143
    :cond_3f
    sget-object v0, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67502144
    .line 67502145
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502146
    .line 67502147
    .line 67502148
    sget-object v0, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 67502149
    .line 67502150
    invoke-static {v0, v5}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67502151
    .line 67502152
    .line 67502153
    move-result-object v0

    .line 67502154
    invoke-static {p2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67502155
    .line 67502156
    .line 67502157
    move-result-wide v1

    .line 67502158
    const/16 v3, 0x20

    .line 67502159
    .line 67502160
    ushr-long v3, v1, v3

    .line 67502161
    .line 67502162
    xor-long/2addr v1, v3

    .line 67502163
    long-to-int v2, v1

    .line 67502164
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67502165
    .line 67502166
    .line 67502167
    move-result-object v1

    .line 67502168
    invoke-static {p2, p3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67502169
    .line 67502170
    .line 67502171
    move-result-object v3

    .line 67502172
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67502173
    .line 67502174
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502175
    .line 67502176
    .line 67502177
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67502178
    .line 67502179
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67502180
    .line 67502181
    .line 67502182
    move-result-object v6

    .line 67502183
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 67502184
    .line 67502185
    if-eqz v6, :cond_c2

    .line 67502186
    .line 67502187
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67502188
    .line 67502189
    .line 67502190
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67502191
    .line 67502192
    .line 67502193
    move-result v6

    .line 67502194
    if-eqz v6, :cond_78

    .line 67502195
    .line 67502196
    invoke-interface {p2, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67502197
    .line 67502198
    .line 67502199
    goto :goto_7b

    .line 67502200
    :cond_78
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67502201
    .line 67502202
    .line 67502203
    :goto_7b
    sget v4, Landroidx/compose/runtime/b5;->a:I

    .line 67502204
    .line 67502205
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67502206
    .line 67502207
    invoke-static {p2, v0, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67502208
    .line 67502209
    .line 67502210
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67502211
    .line 67502212
    invoke-static {p2, v1, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67502213
    .line 67502214
    .line 67502215
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67502216
    .line 67502217
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67502218
    .line 67502219
    .line 67502220
    move-result v1

    .line 67502221
    if-nez v1, :cond_9d

    .line 67502222
    .line 67502223
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67502224
    .line 67502225
    .line 67502226
    move-result-object v1

    .line 67502227
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502228
    .line 67502229
    .line 67502230
    move-result-object v4

    .line 67502231
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67502232
    .line 67502233
    .line 67502234
    move-result v1

    .line 67502235
    if-nez v1, :cond_ab

    .line 67502236
    .line 67502237
    :cond_9d
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502238
    .line 67502239
    .line 67502240
    move-result-object v1

    .line 67502241
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67502242
    .line 67502243
    .line 67502244
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502245
    .line 67502246
    .line 67502247
    move-result-object v1

    .line 67502248
    invoke-interface {p2, v1, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67502249
    .line 67502250
    .line 67502251
    :cond_ab
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67502252
    .line 67502253
    invoke-static {p2, v3, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67502254
    .line 67502255
    .line 67502256
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 67502257
    .line 67502258
    invoke-static {p2, v5}, Lcom/dragon/read/ug/kmp/common/ui/b0;->a(Landroidx/compose/runtime/Composer;I)V

    .line 67502259
    .line 67502260
    .line 67502261
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67502262
    .line 67502263
    .line 67502264
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502265
    .line 67502266
    .line 67502267
    move-result v0

    .line 67502268
    if-eqz v0, :cond_ca

    .line 67502269
    .line 67502270
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67502271
    .line 67502272
    .line 67502273
    goto :goto_ca

    .line 67502274
    :cond_c2
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67502275
    .line 67502276
    .line 67502277
    const/4 p0, 0x0

    .line 67502278
    throw p0

    .line 67502279
    :cond_c7
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67502280
    .line 67502281
    .line 67502282
    :cond_ca
    :goto_ca
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67502283
    .line 67502284
    .line 67502285
    move-result-object p2

    .line 67502286
    if-eqz p2, :cond_d8

    .line 67502287
    .line 67502288
    new-instance v0, Lcom/dragon/read/ug/kmp/alarmclock/ui/e0;

    .line 67502289
    .line 67502290
    invoke-direct {v0, p0, p1, p3}, Lcom/dragon/read/ug/kmp/alarmclock/ui/e0;-><init>(IILandroidx/compose/ui/Modifier;)V

    .line 67502291
    .line 67502292
    .line 67502293
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67502294
    .line 67502295
    .line 67502296
    :cond_d8
    return-void
.end method


.method public static final d(IIILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public static final d(IIILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;)V
    .registers 44

    .prologue
    .line 101253120
    move/from16 v4, p1

    .line 101253122
    move-object/from16 v2, p5

    .line 101253124
    const v0, 0x6752fbf7

    .line 101253127
    move-object/from16 v1, p3

    .line 101253129
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101253132
    move-result-object v1

    .line 101253133
    and-int/lit8 v3, p2, 0x1

    .line 101253135
    const/16 v30, 0x2

    .line 101253137
    if-eqz v3, :cond_19

    .line 101253139
    or-int/lit8 v3, v4, 0x6

    .line 101253141
    move v5, v3

    .line 101253142
    move/from16 v3, p0

    .line 101253144
    goto :goto_2d

    .line 101253145
    :cond_19
    and-int/lit8 v3, v4, 0x6

    .line 101253147
    if-nez v3, :cond_2a

    .line 101253149
    move/from16 v3, p0

    .line 101253151
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 101253154
    move-result v5

    .line 101253155
    if-eqz v5, :cond_27

    .line 101253157
    const/4 v5, 0x4

    .line 101253158
    goto :goto_28

    .line 101253159
    :cond_27
    const/4 v5, 0x2

    .line 101253160
    :goto_28
    or-int/2addr v5, v4

    .line 101253161
    goto :goto_2d

    .line 101253162
    :cond_2a
    move/from16 v3, p0

    .line 101253164
    move v5, v4

    .line 101253165
    :goto_2d
    and-int/lit8 v6, p2, 0x2

    .line 101253167
    const/16 v31, 0x10

    .line 101253169
    const/16 v7, 0x20

    .line 101253171
    if-eqz v6, :cond_38

    .line 101253173
    or-int/lit8 v5, v5, 0x30

    .line 101253175
    goto :goto_48

    .line 101253176
    :cond_38
    and-int/lit8 v6, v4, 0x30

    .line 101253178
    if-nez v6, :cond_48

    .line 101253180
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101253183
    move-result v6

    .line 101253184
    if-eqz v6, :cond_45

    .line 101253186
    const/16 v6, 0x20

    .line 101253188
    goto :goto_47

    .line 101253189
    :cond_45
    const/16 v6, 0x10

    .line 101253191
    :goto_47
    or-int/2addr v5, v6

    .line 101253192
    :cond_48
    :goto_48
    and-int/lit8 v6, p2, 0x4

    .line 101253194
    if-eqz v6, :cond_4f

    .line 101253196
    or-int/lit16 v5, v5, 0x180

    .line 101253198
    goto :goto_62

    .line 101253199
    :cond_4f
    and-int/lit16 v8, v4, 0x180

    .line 101253201
    if-nez v8, :cond_62

    .line 101253203
    move-object/from16 v8, p4

    .line 101253205
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101253208
    move-result v9

    .line 101253209
    if-eqz v9, :cond_5e

    .line 101253211
    const/16 v9, 0x100

    .line 101253213
    goto :goto_60

    .line 101253214
    :cond_5e
    const/16 v9, 0x80

    .line 101253216
    :goto_60
    or-int/2addr v5, v9

    .line 101253217
    goto :goto_64

    .line 101253218
    :cond_62
    :goto_62
    move-object/from16 v8, p4

    .line 101253220
    :goto_64
    and-int/lit16 v9, v5, 0x93

    .line 101253222
    const/16 v10, 0x92

    .line 101253224
    const/4 v14, 0x0

    .line 101253225
    if-eq v9, v10, :cond_6d

    .line 101253227
    const/4 v9, 0x1

    .line 101253228
    goto :goto_6e

    .line 101253229
    :cond_6d
    const/4 v9, 0x0

    .line 101253230
    :goto_6e
    and-int/lit8 v10, v5, 0x1

    .line 101253232
    invoke-interface {v1, v9, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101253235
    move-result v9

    .line 101253236
    if-eqz v9, :cond_469

    .line 101253238
    if-eqz v6, :cond_7d

    .line 101253240
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101253242
    move-object/from16 v32, v6

    .line 101253244
    goto :goto_7f

    .line 101253245
    :cond_7d
    move-object/from16 v32, v8

    .line 101253247
    :goto_7f
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101253250
    move-result v6

    .line 101253251
    if-eqz v6, :cond_8b

    .line 101253253
    const/4 v6, -0x1

    .line 101253254
    const-string v8, "com.dragon.read.ug.kmp.alarmclock.ui.NewbieTipBubble (AlarmClockModifyTimePopupView.kt:407)"

    .line 101253256
    invoke-static {v0, v5, v6, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101253259
    :cond_8b
    sget-object v0, Lyf5/b;->a:Lyf5/b;

    .line 101253261
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253264
    invoke-static {v1, v14}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101253267
    move-result-object v0

    .line 101253268
    invoke-interface {v0}, Lag5/k;->i5()Ljava/util/List;

    .line 101253271
    move-result-object v0

    .line 101253272
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 101253275
    move-result-object v6

    .line 101253276
    check-cast v6, Landroidx/compose/ui/graphics/m0;

    .line 101253278
    iget-wide v12, v6, Landroidx/compose/ui/graphics/m0;->a:J

    .line 101253280
    invoke-static {v1, v14}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101253283
    move-result-object v6

    .line 101253284
    invoke-interface {v6}, Lag5/k;->q2()J

    .line 101253287
    move-result-wide v33

    .line 101253288
    shr-int/lit8 v6, v5, 0x3

    .line 101253290
    and-int/lit8 v6, v6, 0xe

    .line 101253292
    invoke-static {v2, v1, v6}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 101253295
    move-result-object v6

    .line 101253296
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 101253298
    const v15, 0x4c5de2

    .line 101253301
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101253304
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101253307
    move-result v9

    .line 101253308
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101253311
    move-result-object v10

    .line 101253312
    const/4 v11, 0x0

    .line 101253313
    if-nez v9, :cond_cb

    .line 101253315
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101253317
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101253320
    move-result-object v9

    .line 101253321
    if-ne v10, v9, :cond_d3

    .line 101253323
    :cond_cb
    new-instance v10, Lcom/dragon/read/ug/kmp/alarmclock/ui/AlarmClockModifyTimePopupViewKt$NewbieTipBubble$1$1;

    .line 101253325
    invoke-direct {v10, v6, v11}, Lcom/dragon/read/ug/kmp/alarmclock/ui/AlarmClockModifyTimePopupViewKt$NewbieTipBubble$1$1;-><init>(Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    .line 101253328
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101253331
    :cond_d3
    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 101253333
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101253336
    const/4 v6, 0x6

    .line 101253337
    invoke-static {v8, v10, v1, v6}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 101253340
    invoke-static/range {v32 .. v32}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101253343
    move-result-object v6

    .line 101253344
    const/16 v35, 0x40

    .line 101253346
    invoke-static/range {v35 .. v35}, Lcom/dragon/read/ug/kmp/common/utils/c;->b(I)F

    .line 101253349
    move-result v8

    .line 101253350
    invoke-static {v6, v8}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101253353
    move-result-object v6

    .line 101253354
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101253357
    and-int/lit8 v5, v5, 0x70

    .line 101253359
    if-ne v5, v7, :cond_f3

    .line 101253361
    const/4 v5, 0x1

    .line 101253362
    goto :goto_f4

    .line 101253363
    :cond_f3
    const/4 v5, 0x0

    .line 101253364
    :goto_f4
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101253367
    move-result-object v8

    .line 101253368
    if-nez v5, :cond_102

    .line 101253370
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101253372
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101253375
    move-result-object v5

    .line 101253376
    if-ne v8, v5, :cond_10a

    .line 101253378
    :cond_102
    new-instance v8, Lcom/dragon/read/ug/kmp/alarmclock/ui/a0;

    .line 101253380
    invoke-direct {v8, v2}, Lcom/dragon/read/ug/kmp/alarmclock/ui/a0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 101253383
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101253386
    :cond_10a
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 101253388
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101253391
    invoke-static {v14, v1, v6, v8}, Lcom/dragon/read/ug/kmp/common/ui/g2;->c(ILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;

    .line 101253394
    move-result-object v5

    .line 101253395
    sget-object v6, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101253397
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253400
    sget-object v8, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 101253402
    invoke-static {v8, v14}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 101253405
    move-result-object v6

    .line 101253406
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101253409
    move-result-wide v9

    .line 101253410
    ushr-long v16, v9, v7

    .line 101253412
    xor-long v9, v9, v16

    .line 101253414
    long-to-int v10, v9

    .line 101253415
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101253418
    move-result-object v9

    .line 101253419
    invoke-static {v1, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101253422
    move-result-object v5

    .line 101253423
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101253425
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253428
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101253430
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101253433
    move-result-object v15

    .line 101253434
    instance-of v15, v15, Landroidx/compose/runtime/d;

    .line 101253436
    if-eqz v15, :cond_464

    .line 101253438
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101253441
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101253444
    move-result v15

    .line 101253445
    if-eqz v15, :cond_14b

    .line 101253447
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101253450
    goto :goto_14e

    .line 101253451
    :cond_14b
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101253454
    :goto_14e
    sget v15, Landroidx/compose/runtime/b5;->a:I

    .line 101253456
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101253458
    invoke-static {v1, v6, v15}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253461
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101253463
    invoke-static {v1, v9, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253466
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101253468
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101253471
    move-result v9

    .line 101253472
    if-nez v9, :cond_170

    .line 101253474
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101253477
    move-result-object v9

    .line 101253478
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253481
    move-result-object v15

    .line 101253482
    invoke-static {v9, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101253485
    move-result v9

    .line 101253486
    if-nez v9, :cond_17e

    .line 101253488
    :cond_170
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253491
    move-result-object v9

    .line 101253492
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101253495
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253498
    move-result-object v9

    .line 101253499
    invoke-interface {v1, v9, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253502
    :cond_17e
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101253504
    invoke-static {v1, v5, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253507
    sget-object v15, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 101253509
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101253511
    sget-object v6, Landroidx/compose/ui/e$a;->d:Landroidx/compose/ui/g;

    .line 101253513
    invoke-virtual {v15, v5, v6}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 101253516
    move-result-object v9

    .line 101253517
    const/16 v10, 0xa

    .line 101253519
    invoke-static {v10}, Lcom/dragon/read/ug/kmp/common/utils/c;->b(I)F

    .line 101253522
    move-result v10

    .line 101253523
    const/4 v7, 0x0

    .line 101253524
    const/4 v2, 0x1

    .line 101253525
    invoke-static {v9, v7, v10, v2}, Landroidx/compose/foundation/layout/p;->c(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 101253528
    move-result-object v2

    .line 101253529
    invoke-static {v8, v14}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 101253532
    move-result-object v7

    .line 101253533
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101253536
    move-result-wide v9

    .line 101253537
    const/16 v17, 0x20

    .line 101253539
    ushr-long v18, v9, v17

    .line 101253541
    xor-long v9, v9, v18

    .line 101253543
    long-to-int v10, v9

    .line 101253544
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101253547
    move-result-object v9

    .line 101253548
    invoke-static {v1, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101253551
    move-result-object v2

    .line 101253552
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101253555
    move-result-object v14

    .line 101253556
    instance-of v14, v14, Landroidx/compose/runtime/d;

    .line 101253558
    if-eqz v14, :cond_45f

    .line 101253560
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101253563
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101253566
    move-result v14

    .line 101253567
    if-eqz v14, :cond_1c5

    .line 101253569
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101253572
    goto :goto_1c8

    .line 101253573
    :cond_1c5
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101253576
    :goto_1c8
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101253578
    invoke-static {v1, v7, v14}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253581
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101253583
    invoke-static {v1, v9, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253586
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101253588
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101253591
    move-result v9

    .line 101253592
    if-nez v9, :cond_1e8

    .line 101253594
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101253597
    move-result-object v9

    .line 101253598
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253601
    move-result-object v14

    .line 101253602
    invoke-static {v9, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101253605
    move-result v9

    .line 101253606
    if-nez v9, :cond_1f6

    .line 101253608
    :cond_1e8
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253611
    move-result-object v9

    .line 101253612
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101253615
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253618
    move-result-object v9

    .line 101253619
    invoke-interface {v1, v9, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253622
    :cond_1f6
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101253624
    invoke-static {v1, v2, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253627
    invoke-virtual {v15, v5, v6}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 101253630
    move-result-object v2

    .line 101253631
    const/16 v5, 0x8

    .line 101253633
    invoke-static {v5}, Lcom/dragon/read/ug/kmp/common/utils/c;->b(I)F

    .line 101253636
    move-result v5

    .line 101253637
    invoke-static {v5}, Lm/i;->b(F)Lm/h;

    .line 101253640
    move-result-object v5

    .line 101253641
    invoke-static {v2, v5}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 101253644
    move-result-object v2

    .line 101253645
    const v7, 0x4c5de2

    .line 101253648
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101253651
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101253654
    move-result v5

    .line 101253655
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101253658
    move-result-object v6

    .line 101253659
    if-nez v5, :cond_225

    .line 101253661
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101253663
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101253666
    move-result-object v5

    .line 101253667
    if-ne v6, v5, :cond_22d

    .line 101253669
    :cond_225
    new-instance v6, Lcom/dragon/read/ug/kmp/alarmclock/ui/b0;

    .line 101253671
    invoke-direct {v6, v0}, Lcom/dragon/read/ug/kmp/alarmclock/ui/b0;-><init>(Ljava/util/List;)V

    .line 101253674
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101253677
    :cond_22d
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 101253679
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101253682
    invoke-static {v2, v6}, Landroidx/compose/ui/draw/j;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 101253685
    move-result-object v0

    .line 101253686
    const/16 v2, 0x1c

    .line 101253688
    invoke-static {v2}, Lcom/dragon/read/ug/kmp/common/utils/c;->b(I)F

    .line 101253691
    move-result v2

    .line 101253692
    invoke-static/range {v31 .. v31}, Lcom/dragon/read/ug/kmp/common/utils/c;->b(I)F

    .line 101253695
    move-result v5

    .line 101253696
    const/16 v6, 0xb

    .line 101253698
    invoke-static {v6}, Lcom/dragon/read/ug/kmp/common/utils/c;->b(I)F

    .line 101253701
    move-result v9

    .line 101253702
    invoke-static {v6}, Lcom/dragon/read/ug/kmp/common/utils/c;->b(I)F

    .line 101253705
    move-result v6

    .line 101253706
    invoke-static {v0, v2, v9, v5, v6}, Landroidx/compose/foundation/layout/q;->l(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 101253709
    move-result-object v0

    .line 101253710
    const/4 v2, 0x0

    .line 101253711
    invoke-static {v8, v2}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 101253714
    move-result-object v5

    .line 101253715
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101253718
    move-result-wide v9

    .line 101253719
    const/16 v6, 0x20

    .line 101253721
    ushr-long v18, v9, v6

    .line 101253723
    xor-long v9, v9, v18

    .line 101253725
    long-to-int v6, v9

    .line 101253726
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101253729
    move-result-object v9

    .line 101253730
    invoke-static {v1, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101253733
    move-result-object v0

    .line 101253734
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101253737
    move-result-object v10

    .line 101253738
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 101253740
    if-eqz v10, :cond_45a

    .line 101253742
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101253745
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101253748
    move-result v10

    .line 101253749
    if-eqz v10, :cond_27b

    .line 101253751
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101253754
    goto :goto_27e

    .line 101253755
    :cond_27b
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101253758
    :goto_27e
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101253760
    invoke-static {v1, v5, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253763
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101253765
    invoke-static {v1, v9, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253768
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101253770
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101253773
    move-result v9

    .line 101253774
    if-nez v9, :cond_29e

    .line 101253776
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101253779
    move-result-object v9

    .line 101253780
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253783
    move-result-object v10

    .line 101253784
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101253787
    move-result v9

    .line 101253788
    if-nez v9, :cond_2ac

    .line 101253790
    :cond_29e
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253793
    move-result-object v9

    .line 101253794
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101253797
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253800
    move-result-object v6

    .line 101253801
    invoke-interface {v1, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253804
    :cond_2ac
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101253806
    invoke-static {v1, v0, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253809
    sget-object v0, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 101253811
    sget-object v5, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 101253813
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253816
    sget-object v5, Landroidx/compose/foundation/layout/b;->f:Landroidx/compose/foundation/layout/b$c;

    .line 101253818
    sget-object v14, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101253820
    const/16 v6, 0x36

    .line 101253822
    invoke-static {v5, v0, v1, v6}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 101253825
    move-result-object v0

    .line 101253826
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101253829
    move-result-wide v5

    .line 101253830
    const/16 v9, 0x20

    .line 101253832
    ushr-long v9, v5, v9

    .line 101253834
    xor-long/2addr v5, v9

    .line 101253835
    long-to-int v6, v5

    .line 101253836
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101253839
    move-result-object v5

    .line 101253840
    invoke-static {v1, v14}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101253843
    move-result-object v9

    .line 101253844
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101253847
    move-result-object v10

    .line 101253848
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 101253850
    if-eqz v10, :cond_455

    .line 101253852
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101253855
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101253858
    move-result v10

    .line 101253859
    if-eqz v10, :cond_2e9

    .line 101253861
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101253864
    goto :goto_2ec

    .line 101253865
    :cond_2e9
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101253868
    :goto_2ec
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101253870
    invoke-static {v1, v0, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253873
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101253875
    invoke-static {v1, v5, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253878
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101253880
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101253883
    move-result v5

    .line 101253884
    if-nez v5, :cond_30c

    .line 101253886
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101253889
    move-result-object v5

    .line 101253890
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253893
    move-result-object v10

    .line 101253894
    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101253897
    move-result v5

    .line 101253898
    if-nez v5, :cond_31a

    .line 101253900
    :cond_30c
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253903
    move-result-object v5

    .line 101253904
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101253907
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253910
    move-result-object v5

    .line 101253911
    invoke-interface {v1, v5, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253914
    :cond_31a
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101253916
    invoke-static {v1, v9, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253919
    sget-object v0, Lj/e2;->b:Lj/e2;

    .line 101253921
    invoke-static/range {v31 .. v31}, Lcom/dragon/read/ug/kmp/common/utils/c;->c(I)J

    .line 101253924
    move-result-wide v9

    .line 101253925
    const/16 v0, 0x16

    .line 101253927
    invoke-static {v0}, Lcom/dragon/read/ug/kmp/common/utils/c;->c(I)J

    .line 101253930
    move-result-wide v18

    .line 101253931
    sget-object v5, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 101253933
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253936
    sget-object v5, Landroidx/compose/ui/text/font/h0;->e:Landroidx/compose/ui/text/font/h0;

    .line 101253938
    move-wide v2, v12

    .line 101253939
    move-object v12, v5

    .line 101253940
    const-string v5, "\u6bcf\u5929"

    .line 101253942
    const/4 v6, 0x0

    .line 101253943
    const/4 v11, 0x0

    .line 101253944
    const/4 v13, 0x0

    .line 101253945
    const-wide/16 v16, 0x0

    .line 101253947
    move-object v0, v14

    .line 101253948
    move-object v7, v15

    .line 101253949
    move-wide/from16 v14, v16

    .line 101253951
    const/16 v16, 0x0

    .line 101253953
    const/16 v17, 0x0

    .line 101253955
    const/16 v20, 0x0

    .line 101253957
    const/16 v21, 0x0

    .line 101253959
    const/16 v22, 0x1

    .line 101253961
    const/16 v23, 0x0

    .line 101253963
    const/16 v24, 0x0

    .line 101253965
    const/16 v25, 0x0

    .line 101253967
    const v27, 0x30006

    .line 101253970
    const/16 v28, 0xc00

    .line 101253972
    const v29, 0x1dbd2

    .line 101253975
    move-object/from16 v36, v7

    .line 101253977
    move-object/from16 v37, v8

    .line 101253979
    move-wide/from16 v7, v33

    .line 101253981
    move-object/from16 v26, v1

    .line 101253983
    invoke-static/range {v5 .. v29}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 101253986
    invoke-static/range {v30 .. v30}, Lcom/dragon/read/ug/kmp/common/utils/c;->b(I)F

    .line 101253989
    move-result v5

    .line 101253990
    invoke-static {v0, v5}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101253993
    move-result-object v5

    .line 101253994
    const/4 v7, 0x0

    .line 101253995
    invoke-static {v5, v1, v7}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 101253998
    invoke-static/range {p0 .. p0}, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/c;->b(I)Ljava/lang/String;

    .line 101254001
    move-result-object v5

    .line 101254002
    invoke-static/range {v31 .. v31}, Lcom/dragon/read/ug/kmp/common/utils/c;->c(I)J

    .line 101254005
    move-result-wide v9

    .line 101254006
    const/16 v6, 0x14

    .line 101254008
    invoke-static {v6}, Lcom/dragon/read/ug/kmp/common/utils/c;->c(I)J

    .line 101254011
    move-result-wide v18

    .line 101254012
    sget-object v12, Landroidx/compose/ui/text/font/h0;->e:Landroidx/compose/ui/text/font/h0;

    .line 101254014
    const/4 v6, 0x0

    .line 101254015
    const-wide/16 v14, 0x0

    .line 101254017
    const/high16 v27, 0x30000

    .line 101254019
    move-wide/from16 v7, v33

    .line 101254021
    invoke-static/range {v5 .. v29}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 101254024
    invoke-static/range {v30 .. v30}, Lcom/dragon/read/ug/kmp/common/utils/c;->b(I)F

    .line 101254027
    move-result v5

    .line 101254028
    invoke-static {v0, v5}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101254031
    move-result-object v5

    .line 101254032
    const/4 v7, 0x0

    .line 101254033
    invoke-static {v5, v1, v7}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 101254036
    invoke-static/range {v31 .. v31}, Lcom/dragon/read/ug/kmp/common/utils/c;->c(I)J

    .line 101254039
    move-result-wide v9

    .line 101254040
    const/16 v5, 0x16

    .line 101254042
    invoke-static {v5}, Lcom/dragon/read/ug/kmp/common/utils/c;->c(I)J

    .line 101254045
    move-result-wide v18

    .line 101254046
    sget-object v12, Landroidx/compose/ui/text/font/h0;->e:Landroidx/compose/ui/text/font/h0;

    .line 101254048
    const-string v5, "\u9886\u5956\uff0c\u70b9\u6b64\u53ef\u4fee\u6539"

    .line 101254050
    const v27, 0x30006

    .line 101254053
    move-wide/from16 v7, v33

    .line 101254055
    invoke-static/range {v5 .. v29}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 101254058
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101254061
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101254064
    sget-object v5, Lqa4/q4;->a:Lqa4/q4;

    .line 101254066
    sget-object v6, Lqa4/n4;->a:Lkotlin/Lazy;

    .line 101254068
    const/4 v15, 0x0

    .line 101254069
    invoke-static {v5, v15}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101254072
    sget-object v5, Lqa4/n4;->I:Lkotlin/Lazy;

    .line 101254074
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 101254077
    move-result-object v5

    .line 101254078
    check-cast v5, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 101254080
    invoke-static {v5, v1, v15}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 101254083
    move-result-object v5

    .line 101254084
    const/4 v6, 0x0

    .line 101254085
    move-object/from16 v14, v36

    .line 101254087
    move-object/from16 v7, v37

    .line 101254089
    invoke-virtual {v14, v0, v7}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 101254092
    move-result-object v7

    .line 101254093
    const/16 v8, -0x24

    .line 101254095
    invoke-static {v8}, Lcom/dragon/read/ug/kmp/common/utils/c;->b(I)F

    .line 101254098
    move-result v8

    .line 101254099
    const/16 v9, -0xa

    .line 101254101
    invoke-static {v9}, Lcom/dragon/read/ug/kmp/common/utils/c;->b(I)F

    .line 101254104
    move-result v9

    .line 101254105
    invoke-static {v7, v8, v9}, Landroidx/compose/foundation/layout/p;->b(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 101254108
    move-result-object v7

    .line 101254109
    invoke-static/range {v35 .. v35}, Lcom/dragon/read/ug/kmp/common/utils/c;->b(I)F

    .line 101254112
    move-result v8

    .line 101254113
    invoke-static {v7, v8}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101254116
    move-result-object v7

    .line 101254117
    const/4 v8, 0x0

    .line 101254118
    const/4 v9, 0x0

    .line 101254119
    const/4 v10, 0x0

    .line 101254120
    const/16 v13, 0x30

    .line 101254122
    const/16 v16, 0x78

    .line 101254124
    move-object v12, v1

    .line 101254125
    move-object v15, v14

    .line 101254126
    move/from16 v14, v16

    .line 101254128
    invoke-static/range {v5 .. v14}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 101254131
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101254134
    sget-object v5, Landroidx/compose/ui/e$a;->j:Landroidx/compose/ui/g;

    .line 101254136
    invoke-virtual {v15, v0, v5}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 101254139
    move-result-object v6

    .line 101254140
    const/4 v7, 0x0

    .line 101254141
    const/4 v8, 0x0

    .line 101254142
    const/16 v0, 0x11

    .line 101254144
    invoke-static {v0}, Lcom/dragon/read/ug/kmp/common/utils/c;->b(I)F

    .line 101254147
    move-result v9

    .line 101254148
    const/4 v0, 0x3

    .line 101254149
    invoke-static {v0}, Lcom/dragon/read/ug/kmp/common/utils/c;->b(I)F

    .line 101254152
    move-result v10

    .line 101254153
    const/4 v11, 0x3

    .line 101254154
    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 101254157
    move-result-object v0

    .line 101254158
    const/16 v5, 0xd

    .line 101254160
    invoke-static {v5}, Lcom/dragon/read/ug/kmp/common/utils/c;->b(I)F

    .line 101254163
    move-result v5

    .line 101254164
    const/4 v6, 0x7

    .line 101254165
    invoke-static {v6}, Lcom/dragon/read/ug/kmp/common/utils/c;->b(I)F

    .line 101254168
    move-result v6

    .line 101254169
    invoke-static {v0, v5, v6}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 101254172
    move-result-object v0

    .line 101254173
    const v5, 0x4c5de2

    .line 101254176
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101254179
    invoke-interface {v1, v2, v3}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 101254182
    move-result v5

    .line 101254183
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101254186
    move-result-object v6

    .line 101254187
    if-nez v5, :cond_435

    .line 101254189
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101254191
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101254194
    move-result-object v5

    .line 101254195
    if-ne v6, v5, :cond_43d

    .line 101254197
    :cond_435
    new-instance v6, Lcom/dragon/read/ug/kmp/alarmclock/ui/c0;

    .line 101254199
    invoke-direct {v6, v2, v3}, Lcom/dragon/read/ug/kmp/alarmclock/ui/c0;-><init>(J)V

    .line 101254202
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101254205
    :cond_43d
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 101254207
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101254210
    const/4 v2, 0x0

    .line 101254211
    invoke-static {v0, v6, v1, v2}, Landroidx/compose/foundation/x;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 101254214
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101254217
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101254220
    move-result v0

    .line 101254221
    if-eqz v0, :cond_452

    .line 101254223
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101254226
    :cond_452
    move-object/from16 v3, v32

    .line 101254228
    goto :goto_46d

    .line 101254229
    :cond_455
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101254232
    const/4 v0, 0x0

    .line 101254233
    throw v0

    .line 101254234
    :cond_45a
    const/4 v0, 0x0

    .line 101254235
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101254238
    throw v0

    .line 101254239
    :cond_45f
    const/4 v0, 0x0

    .line 101254240
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101254243
    throw v0

    .line 101254244
    :cond_464
    const/4 v0, 0x0

    .line 101254245
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101254248
    throw v0

    .line 101254249
    :cond_469
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101254252
    move-object v3, v8

    .line 101254253
    :goto_46d
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101254256
    move-result-object v6

    .line 101254257
    if-eqz v6, :cond_484

    .line 101254259
    new-instance v7, Lcom/dragon/read/ug/kmp/alarmclock/ui/d0;

    .line 101254261
    move-object v0, v7

    .line 101254262
    move/from16 v1, p0

    .line 101254264
    move-object/from16 v2, p5

    .line 101254266
    move/from16 v4, p1

    .line 101254268
    move/from16 v5, p2

    .line 101254270
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/ug/kmp/alarmclock/ui/d0;-><init>(ILkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;II)V

    .line 101254273
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101254276
    :cond_484
    return-void
.end method

[INNER-ORIGINAL]
.method public static final d(IIILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;)V
    .registers 44

    .prologue
    .line 101253120
    move/from16 v4, p1

    .line 101253121
    .line 101253122
    move-object/from16 v2, p5

    .line 101253123
    .line 101253124
    const v0, 0x6752fbf7

    .line 101253125
    .line 101253126
    .line 101253127
    move-object/from16 v1, p3

    .line 101253128
    .line 101253129
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101253130
    .line 101253131
    .line 101253132
    move-result-object v1

    .line 101253133
    and-int/lit8 v3, p2, 0x1

    .line 101253134
    .line 101253135
    const/16 v30, 0x2

    .line 101253136
    .line 101253137
    if-eqz v3, :cond_19

    .line 101253138
    .line 101253139
    or-int/lit8 v3, v4, 0x6

    .line 101253140
    .line 101253141
    move v5, v3

    .line 101253142
    move/from16 v3, p0

    .line 101253143
    .line 101253144
    goto :goto_2d

    .line 101253145
    :cond_19
    and-int/lit8 v3, v4, 0x6

    .line 101253146
    .line 101253147
    if-nez v3, :cond_2a

    .line 101253148
    .line 101253149
    move/from16 v3, p0

    .line 101253150
    .line 101253151
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 101253152
    .line 101253153
    .line 101253154
    move-result v5

    .line 101253155
    if-eqz v5, :cond_27

    .line 101253156
    .line 101253157
    const/4 v5, 0x4

    .line 101253158
    goto :goto_28

    .line 101253159
    :cond_27
    const/4 v5, 0x2

    .line 101253160
    :goto_28
    or-int/2addr v5, v4

    .line 101253161
    goto :goto_2d

    .line 101253162
    :cond_2a
    move/from16 v3, p0

    .line 101253163
    .line 101253164
    move v5, v4

    .line 101253165
    :goto_2d
    and-int/lit8 v6, p2, 0x2

    .line 101253166
    .line 101253167
    const/16 v31, 0x10

    .line 101253168
    .line 101253169
    const/16 v7, 0x20

    .line 101253170
    .line 101253171
    if-eqz v6, :cond_38

    .line 101253172
    .line 101253173
    or-int/lit8 v5, v5, 0x30

    .line 101253174
    .line 101253175
    goto :goto_48

    .line 101253176
    :cond_38
    and-int/lit8 v6, v4, 0x30

    .line 101253177
    .line 101253178
    if-nez v6, :cond_48

    .line 101253179
    .line 101253180
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101253181
    .line 101253182
    .line 101253183
    move-result v6

    .line 101253184
    if-eqz v6, :cond_45

    .line 101253185
    .line 101253186
    const/16 v6, 0x20

    .line 101253187
    .line 101253188
    goto :goto_47

    .line 101253189
    :cond_45
    const/16 v6, 0x10

    .line 101253190
    .line 101253191
    :goto_47
    or-int/2addr v5, v6

    .line 101253192
    :cond_48
    :goto_48
    and-int/lit8 v6, p2, 0x4

    .line 101253193
    .line 101253194
    if-eqz v6, :cond_4f

    .line 101253195
    .line 101253196
    or-int/lit16 v5, v5, 0x180

    .line 101253197
    .line 101253198
    goto :goto_62

    .line 101253199
    :cond_4f
    and-int/lit16 v8, v4, 0x180

    .line 101253200
    .line 101253201
    if-nez v8, :cond_62

    .line 101253202
    .line 101253203
    move-object/from16 v8, p4

    .line 101253204
    .line 101253205
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101253206
    .line 101253207
    .line 101253208
    move-result v9

    .line 101253209
    if-eqz v9, :cond_5e

    .line 101253210
    .line 101253211
    const/16 v9, 0x100

    .line 101253212
    .line 101253213
    goto :goto_60

    .line 101253214
    :cond_5e
    const/16 v9, 0x80

    .line 101253215
    .line 101253216
    :goto_60
    or-int/2addr v5, v9

    .line 101253217
    goto :goto_64

    .line 101253218
    :cond_62
    :goto_62
    move-object/from16 v8, p4

    .line 101253219
    .line 101253220
    :goto_64
    and-int/lit16 v9, v5, 0x93

    .line 101253221
    .line 101253222
    const/16 v10, 0x92

    .line 101253223
    .line 101253224
    const/4 v14, 0x0

    .line 101253225
    if-eq v9, v10, :cond_6d

    .line 101253226
    .line 101253227
    const/4 v9, 0x1

    .line 101253228
    goto :goto_6e

    .line 101253229
    :cond_6d
    const/4 v9, 0x0

    .line 101253230
    :goto_6e
    and-int/lit8 v10, v5, 0x1

    .line 101253231
    .line 101253232
    invoke-interface {v1, v9, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101253233
    .line 101253234
    .line 101253235
    move-result v9

    .line 101253236
    if-eqz v9, :cond_469

    .line 101253237
    .line 101253238
    if-eqz v6, :cond_7d

    .line 101253239
    .line 101253240
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101253241
    .line 101253242
    move-object/from16 v32, v6

    .line 101253243
    .line 101253244
    goto :goto_7f

    .line 101253245
    :cond_7d
    move-object/from16 v32, v8

    .line 101253246
    .line 101253247
    :goto_7f
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101253248
    .line 101253249
    .line 101253250
    move-result v6

    .line 101253251
    if-eqz v6, :cond_8b

    .line 101253252
    .line 101253253
    const/4 v6, -0x1

    .line 101253254
    const-string v8, "com.dragon.read.ug.kmp.alarmclock.ui.NewbieTipBubble (AlarmClockModifyTimePopupView.kt:407)"

    .line 101253255
    .line 101253256
    invoke-static {v0, v5, v6, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101253257
    .line 101253258
    .line 101253259
    :cond_8b
    sget-object v0, Lyf5/b;->a:Lyf5/b;

    .line 101253260
    .line 101253261
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253262
    .line 101253263
    .line 101253264
    invoke-static {v1, v14}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101253265
    .line 101253266
    .line 101253267
    move-result-object v0

    .line 101253268
    invoke-interface {v0}, Lag5/k;->i5()Ljava/util/List;

    .line 101253269
    .line 101253270
    .line 101253271
    move-result-object v0

    .line 101253272
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 101253273
    .line 101253274
    .line 101253275
    move-result-object v6

    .line 101253276
    check-cast v6, Landroidx/compose/ui/graphics/m0;

    .line 101253277
    .line 101253278
    iget-wide v12, v6, Landroidx/compose/ui/graphics/m0;->a:J

    .line 101253279
    .line 101253280
    invoke-static {v1, v14}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101253281
    .line 101253282
    .line 101253283
    move-result-object v6

    .line 101253284
    invoke-interface {v6}, Lag5/k;->q2()J

    .line 101253285
    .line 101253286
    .line 101253287
    move-result-wide v33

    .line 101253288
    shr-int/lit8 v6, v5, 0x3

    .line 101253289
    .line 101253290
    and-int/lit8 v6, v6, 0xe

    .line 101253291
    .line 101253292
    invoke-static {v2, v1, v6}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 101253293
    .line 101253294
    .line 101253295
    move-result-object v6

    .line 101253296
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 101253297
    .line 101253298
    const v15, 0x4c5de2

    .line 101253299
    .line 101253300
    .line 101253301
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101253302
    .line 101253303
    .line 101253304
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101253305
    .line 101253306
    .line 101253307
    move-result v9

    .line 101253308
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101253309
    .line 101253310
    .line 101253311
    move-result-object v10

    .line 101253312
    const/4 v11, 0x0

    .line 101253313
    if-nez v9, :cond_cb

    .line 101253314
    .line 101253315
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101253316
    .line 101253317
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101253318
    .line 101253319
    .line 101253320
    move-result-object v9

    .line 101253321
    if-ne v10, v9, :cond_d3

    .line 101253322
    .line 101253323
    :cond_cb
    new-instance v10, Lcom/dragon/read/ug/kmp/alarmclock/ui/AlarmClockModifyTimePopupViewKt$NewbieTipBubble$1$1;

    .line 101253324
    .line 101253325
    invoke-direct {v10, v6, v11}, Lcom/dragon/read/ug/kmp/alarmclock/ui/AlarmClockModifyTimePopupViewKt$NewbieTipBubble$1$1;-><init>(Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    .line 101253326
    .line 101253327
    .line 101253328
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101253329
    .line 101253330
    .line 101253331
    :cond_d3
    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 101253332
    .line 101253333
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101253334
    .line 101253335
    .line 101253336
    const/4 v6, 0x6

    .line 101253337
    invoke-static {v8, v10, v1, v6}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 101253338
    .line 101253339
    .line 101253340
    invoke-static/range {v32 .. v32}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101253341
    .line 101253342
    .line 101253343
    move-result-object v6

    .line 101253344
    const/16 v35, 0x40

    .line 101253345
    .line 101253346
    invoke-static/range {v35 .. v35}, Lcom/dragon/read/ug/kmp/common/utils/c;->b(I)F

    .line 101253347
    .line 101253348
    .line 101253349
    move-result v8

    .line 101253350
    invoke-static {v6, v8}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101253351
    .line 101253352
    .line 101253353
    move-result-object v6

    .line 101253354
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101253355
    .line 101253356
    .line 101253357
    and-int/lit8 v5, v5, 0x70

    .line 101253358
    .line 101253359
    if-ne v5, v7, :cond_f3

    .line 101253360
    .line 101253361
    const/4 v5, 0x1

    .line 101253362
    goto :goto_f4

    .line 101253363
    :cond_f3
    const/4 v5, 0x0

    .line 101253364
    :goto_f4
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101253365
    .line 101253366
    .line 101253367
    move-result-object v8

    .line 101253368
    if-nez v5, :cond_102

    .line 101253369
    .line 101253370
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101253371
    .line 101253372
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101253373
    .line 101253374
    .line 101253375
    move-result-object v5

    .line 101253376
    if-ne v8, v5, :cond_10a

    .line 101253377
    .line 101253378
    :cond_102
    new-instance v8, Lcom/dragon/read/ug/kmp/alarmclock/ui/a0;

    .line 101253379
    .line 101253380
    invoke-direct {v8, v2}, Lcom/dragon/read/ug/kmp/alarmclock/ui/a0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 101253381
    .line 101253382
    .line 101253383
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101253384
    .line 101253385
    .line 101253386
    :cond_10a
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 101253387
    .line 101253388
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101253389
    .line 101253390
    .line 101253391
    invoke-static {v14, v1, v6, v8}, Lcom/dragon/read/ug/kmp/common/ui/g2;->c(ILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;

    .line 101253392
    .line 101253393
    .line 101253394
    move-result-object v5

    .line 101253395
    sget-object v6, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101253396
    .line 101253397
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253398
    .line 101253399
    .line 101253400
    sget-object v8, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 101253401
    .line 101253402
    invoke-static {v8, v14}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 101253403
    .line 101253404
    .line 101253405
    move-result-object v6

    .line 101253406
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101253407
    .line 101253408
    .line 101253409
    move-result-wide v9

    .line 101253410
    ushr-long v16, v9, v7

    .line 101253411
    .line 101253412
    xor-long v9, v9, v16

    .line 101253413
    .line 101253414
    long-to-int v10, v9

    .line 101253415
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101253416
    .line 101253417
    .line 101253418
    move-result-object v9

    .line 101253419
    invoke-static {v1, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101253420
    .line 101253421
    .line 101253422
    move-result-object v5

    .line 101253423
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101253424
    .line 101253425
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253426
    .line 101253427
    .line 101253428
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101253429
    .line 101253430
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101253431
    .line 101253432
    .line 101253433
    move-result-object v15

    .line 101253434
    instance-of v15, v15, Landroidx/compose/runtime/d;

    .line 101253435
    .line 101253436
    if-eqz v15, :cond_464

    .line 101253437
    .line 101253438
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101253439
    .line 101253440
    .line 101253441
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101253442
    .line 101253443
    .line 101253444
    move-result v15

    .line 101253445
    if-eqz v15, :cond_14b

    .line 101253446
    .line 101253447
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101253448
    .line 101253449
    .line 101253450
    goto :goto_14e

    .line 101253451
    :cond_14b
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101253452
    .line 101253453
    .line 101253454
    :goto_14e
    sget v15, Landroidx/compose/runtime/b5;->a:I

    .line 101253455
    .line 101253456
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101253457
    .line 101253458
    invoke-static {v1, v6, v15}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253459
    .line 101253460
    .line 101253461
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101253462
    .line 101253463
    invoke-static {v1, v9, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253464
    .line 101253465
    .line 101253466
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101253467
    .line 101253468
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101253469
    .line 101253470
    .line 101253471
    move-result v9

    .line 101253472
    if-nez v9, :cond_170

    .line 101253473
    .line 101253474
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101253475
    .line 101253476
    .line 101253477
    move-result-object v9

    .line 101253478
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253479
    .line 101253480
    .line 101253481
    move-result-object v15

    .line 101253482
    invoke-static {v9, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101253483
    .line 101253484
    .line 101253485
    move-result v9

    .line 101253486
    if-nez v9, :cond_17e

    .line 101253487
    .line 101253488
    :cond_170
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253489
    .line 101253490
    .line 101253491
    move-result-object v9

    .line 101253492
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101253493
    .line 101253494
    .line 101253495
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253496
    .line 101253497
    .line 101253498
    move-result-object v9

    .line 101253499
    invoke-interface {v1, v9, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253500
    .line 101253501
    .line 101253502
    :cond_17e
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101253503
    .line 101253504
    invoke-static {v1, v5, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253505
    .line 101253506
    .line 101253507
    sget-object v15, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 101253508
    .line 101253509
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101253510
    .line 101253511
    sget-object v6, Landroidx/compose/ui/e$a;->d:Landroidx/compose/ui/g;

    .line 101253512
    .line 101253513
    invoke-virtual {v15, v5, v6}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 101253514
    .line 101253515
    .line 101253516
    move-result-object v9

    .line 101253517
    const/16 v10, 0xa

    .line 101253518
    .line 101253519
    invoke-static {v10}, Lcom/dragon/read/ug/kmp/common/utils/c;->b(I)F

    .line 101253520
    .line 101253521
    .line 101253522
    move-result v10

    .line 101253523
    const/4 v7, 0x0

    .line 101253524
    const/4 v2, 0x1

    .line 101253525
    invoke-static {v9, v7, v10, v2}, Landroidx/compose/foundation/layout/p;->c(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 101253526
    .line 101253527
    .line 101253528
    move-result-object v2

    .line 101253529
    invoke-static {v8, v14}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 101253530
    .line 101253531
    .line 101253532
    move-result-object v7

    .line 101253533
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101253534
    .line 101253535
    .line 101253536
    move-result-wide v9

    .line 101253537
    const/16 v17, 0x20

    .line 101253538
    .line 101253539
    ushr-long v18, v9, v17

    .line 101253540
    .line 101253541
    xor-long v9, v9, v18

    .line 101253542
    .line 101253543
    long-to-int v10, v9

    .line 101253544
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101253545
    .line 101253546
    .line 101253547
    move-result-object v9

    .line 101253548
    invoke-static {v1, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101253549
    .line 101253550
    .line 101253551
    move-result-object v2

    .line 101253552
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101253553
    .line 101253554
    .line 101253555
    move-result-object v14

    .line 101253556
    instance-of v14, v14, Landroidx/compose/runtime/d;

    .line 101253557
    .line 101253558
    if-eqz v14, :cond_45f

    .line 101253559
    .line 101253560
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101253561
    .line 101253562
    .line 101253563
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101253564
    .line 101253565
    .line 101253566
    move-result v14

    .line 101253567
    if-eqz v14, :cond_1c5

    .line 101253568
    .line 101253569
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101253570
    .line 101253571
    .line 101253572
    goto :goto_1c8

    .line 101253573
    :cond_1c5
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101253574
    .line 101253575
    .line 101253576
    :goto_1c8
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101253577
    .line 101253578
    invoke-static {v1, v7, v14}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253579
    .line 101253580
    .line 101253581
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101253582
    .line 101253583
    invoke-static {v1, v9, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253584
    .line 101253585
    .line 101253586
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101253587
    .line 101253588
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101253589
    .line 101253590
    .line 101253591
    move-result v9

    .line 101253592
    if-nez v9, :cond_1e8

    .line 101253593
    .line 101253594
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101253595
    .line 101253596
    .line 101253597
    move-result-object v9

    .line 101253598
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253599
    .line 101253600
    .line 101253601
    move-result-object v14

    .line 101253602
    invoke-static {v9, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101253603
    .line 101253604
    .line 101253605
    move-result v9

    .line 101253606
    if-nez v9, :cond_1f6

    .line 101253607
    .line 101253608
    :cond_1e8
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253609
    .line 101253610
    .line 101253611
    move-result-object v9

    .line 101253612
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101253613
    .line 101253614
    .line 101253615
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253616
    .line 101253617
    .line 101253618
    move-result-object v9

    .line 101253619
    invoke-interface {v1, v9, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253620
    .line 101253621
    .line 101253622
    :cond_1f6
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101253623
    .line 101253624
    invoke-static {v1, v2, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253625
    .line 101253626
    .line 101253627
    invoke-virtual {v15, v5, v6}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 101253628
    .line 101253629
    .line 101253630
    move-result-object v2

    .line 101253631
    const/16 v5, 0x8

    .line 101253632
    .line 101253633
    invoke-static {v5}, Lcom/dragon/read/ug/kmp/common/utils/c;->b(I)F

    .line 101253634
    .line 101253635
    .line 101253636
    move-result v5

    .line 101253637
    invoke-static {v5}, Lm/i;->b(F)Lm/h;

    .line 101253638
    .line 101253639
    .line 101253640
    move-result-object v5

    .line 101253641
    invoke-static {v2, v5}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 101253642
    .line 101253643
    .line 101253644
    move-result-object v2

    .line 101253645
    const v7, 0x4c5de2

    .line 101253646
    .line 101253647
    .line 101253648
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101253649
    .line 101253650
    .line 101253651
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101253652
    .line 101253653
    .line 101253654
    move-result v5

    .line 101253655
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101253656
    .line 101253657
    .line 101253658
    move-result-object v6

    .line 101253659
    if-nez v5, :cond_225

    .line 101253660
    .line 101253661
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101253662
    .line 101253663
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101253664
    .line 101253665
    .line 101253666
    move-result-object v5

    .line 101253667
    if-ne v6, v5, :cond_22d

    .line 101253668
    .line 101253669
    :cond_225
    new-instance v6, Lcom/dragon/read/ug/kmp/alarmclock/ui/b0;

    .line 101253670
    .line 101253671
    invoke-direct {v6, v0}, Lcom/dragon/read/ug/kmp/alarmclock/ui/b0;-><init>(Ljava/util/List;)V

    .line 101253672
    .line 101253673
    .line 101253674
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101253675
    .line 101253676
    .line 101253677
    :cond_22d
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 101253678
    .line 101253679
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101253680
    .line 101253681
    .line 101253682
    invoke-static {v2, v6}, Landroidx/compose/ui/draw/j;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 101253683
    .line 101253684
    .line 101253685
    move-result-object v0

    .line 101253686
    const/16 v2, 0x1c

    .line 101253687
    .line 101253688
    invoke-static {v2}, Lcom/dragon/read/ug/kmp/common/utils/c;->b(I)F

    .line 101253689
    .line 101253690
    .line 101253691
    move-result v2

    .line 101253692
    invoke-static/range {v31 .. v31}, Lcom/dragon/read/ug/kmp/common/utils/c;->b(I)F

    .line 101253693
    .line 101253694
    .line 101253695
    move-result v5

    .line 101253696
    const/16 v6, 0xb

    .line 101253697
    .line 101253698
    invoke-static {v6}, Lcom/dragon/read/ug/kmp/common/utils/c;->b(I)F

    .line 101253699
    .line 101253700
    .line 101253701
    move-result v9

    .line 101253702
    invoke-static {v6}, Lcom/dragon/read/ug/kmp/common/utils/c;->b(I)F

    .line 101253703
    .line 101253704
    .line 101253705
    move-result v6

    .line 101253706
    invoke-static {v0, v2, v9, v5, v6}, Landroidx/compose/foundation/layout/q;->l(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 101253707
    .line 101253708
    .line 101253709
    move-result-object v0

    .line 101253710
    const/4 v2, 0x0

    .line 101253711
    invoke-static {v8, v2}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 101253712
    .line 101253713
    .line 101253714
    move-result-object v5

    .line 101253715
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101253716
    .line 101253717
    .line 101253718
    move-result-wide v9

    .line 101253719
    const/16 v6, 0x20

    .line 101253720
    .line 101253721
    ushr-long v18, v9, v6

    .line 101253722
    .line 101253723
    xor-long v9, v9, v18

    .line 101253724
    .line 101253725
    long-to-int v6, v9

    .line 101253726
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101253727
    .line 101253728
    .line 101253729
    move-result-object v9

    .line 101253730
    invoke-static {v1, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101253731
    .line 101253732
    .line 101253733
    move-result-object v0

    .line 101253734
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101253735
    .line 101253736
    .line 101253737
    move-result-object v10

    .line 101253738
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 101253739
    .line 101253740
    if-eqz v10, :cond_45a

    .line 101253741
    .line 101253742
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101253743
    .line 101253744
    .line 101253745
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101253746
    .line 101253747
    .line 101253748
    move-result v10

    .line 101253749
    if-eqz v10, :cond_27b

    .line 101253750
    .line 101253751
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101253752
    .line 101253753
    .line 101253754
    goto :goto_27e

    .line 101253755
    :cond_27b
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101253756
    .line 101253757
    .line 101253758
    :goto_27e
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101253759
    .line 101253760
    invoke-static {v1, v5, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253761
    .line 101253762
    .line 101253763
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101253764
    .line 101253765
    invoke-static {v1, v9, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253766
    .line 101253767
    .line 101253768
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101253769
    .line 101253770
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101253771
    .line 101253772
    .line 101253773
    move-result v9

    .line 101253774
    if-nez v9, :cond_29e

    .line 101253775
    .line 101253776
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101253777
    .line 101253778
    .line 101253779
    move-result-object v9

    .line 101253780
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253781
    .line 101253782
    .line 101253783
    move-result-object v10

    .line 101253784
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101253785
    .line 101253786
    .line 101253787
    move-result v9

    .line 101253788
    if-nez v9, :cond_2ac

    .line 101253789
    .line 101253790
    :cond_29e
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253791
    .line 101253792
    .line 101253793
    move-result-object v9

    .line 101253794
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101253795
    .line 101253796
    .line 101253797
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253798
    .line 101253799
    .line 101253800
    move-result-object v6

    .line 101253801
    invoke-interface {v1, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253802
    .line 101253803
    .line 101253804
    :cond_2ac
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101253805
    .line 101253806
    invoke-static {v1, v0, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253807
    .line 101253808
    .line 101253809
    sget-object v0, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 101253810
    .line 101253811
    sget-object v5, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 101253812
    .line 101253813
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253814
    .line 101253815
    .line 101253816
    sget-object v5, Landroidx/compose/foundation/layout/b;->f:Landroidx/compose/foundation/layout/b$c;

    .line 101253817
    .line 101253818
    sget-object v14, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101253819
    .line 101253820
    const/16 v6, 0x36

    .line 101253821
    .line 101253822
    invoke-static {v5, v0, v1, v6}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 101253823
    .line 101253824
    .line 101253825
    move-result-object v0

    .line 101253826
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101253827
    .line 101253828
    .line 101253829
    move-result-wide v5

    .line 101253830
    const/16 v9, 0x20

    .line 101253831
    .line 101253832
    ushr-long v9, v5, v9

    .line 101253833
    .line 101253834
    xor-long/2addr v5, v9

    .line 101253835
    long-to-int v6, v5

    .line 101253836
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101253837
    .line 101253838
    .line 101253839
    move-result-object v5

    .line 101253840
    invoke-static {v1, v14}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101253841
    .line 101253842
    .line 101253843
    move-result-object v9

    .line 101253844
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101253845
    .line 101253846
    .line 101253847
    move-result-object v10

    .line 101253848
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 101253849
    .line 101253850
    if-eqz v10, :cond_455

    .line 101253851
    .line 101253852
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101253853
    .line 101253854
    .line 101253855
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101253856
    .line 101253857
    .line 101253858
    move-result v10

    .line 101253859
    if-eqz v10, :cond_2e9

    .line 101253860
    .line 101253861
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101253862
    .line 101253863
    .line 101253864
    goto :goto_2ec

    .line 101253865
    :cond_2e9
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101253866
    .line 101253867
    .line 101253868
    :goto_2ec
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101253869
    .line 101253870
    invoke-static {v1, v0, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253871
    .line 101253872
    .line 101253873
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101253874
    .line 101253875
    invoke-static {v1, v5, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253876
    .line 101253877
    .line 101253878
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101253879
    .line 101253880
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101253881
    .line 101253882
    .line 101253883
    move-result v5

    .line 101253884
    if-nez v5, :cond_30c

    .line 101253885
    .line 101253886
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101253887
    .line 101253888
    .line 101253889
    move-result-object v5

    .line 101253890
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253891
    .line 101253892
    .line 101253893
    move-result-object v10

    .line 101253894
    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101253895
    .line 101253896
    .line 101253897
    move-result v5

    .line 101253898
    if-nez v5, :cond_31a

    .line 101253899
    .line 101253900
    :cond_30c
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253901
    .line 101253902
    .line 101253903
    move-result-object v5

    .line 101253904
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101253905
    .line 101253906
    .line 101253907
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253908
    .line 101253909
    .line 101253910
    move-result-object v5

    .line 101253911
    invoke-interface {v1, v5, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253912
    .line 101253913
    .line 101253914
    :cond_31a
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101253915
    .line 101253916
    invoke-static {v1, v9, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253917
    .line 101253918
    .line 101253919
    sget-object v0, Lj/e2;->b:Lj/e2;

    .line 101253920
    .line 101253921
    invoke-static/range {v31 .. v31}, Lcom/dragon/read/ug/kmp/common/utils/c;->c(I)J

    .line 101253922
    .line 101253923
    .line 101253924
    move-result-wide v9

    .line 101253925
    const/16 v0, 0x16

    .line 101253926
    .line 101253927
    invoke-static {v0}, Lcom/dragon/read/ug/kmp/common/utils/c;->c(I)J

    .line 101253928
    .line 101253929
    .line 101253930
    move-result-wide v18

    .line 101253931
    sget-object v5, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 101253932
    .line 101253933
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253934
    .line 101253935
    .line 101253936
    sget-object v5, Landroidx/compose/ui/text/font/h0;->e:Landroidx/compose/ui/text/font/h0;

    .line 101253937
    .line 101253938
    move-wide v2, v12

    .line 101253939
    move-object v12, v5

    .line 101253940
    const-string v5, "\u6bcf\u5929"

    .line 101253941
    .line 101253942
    const/4 v6, 0x0

    .line 101253943
    const/4 v11, 0x0

    .line 101253944
    const/4 v13, 0x0

    .line 101253945
    const-wide/16 v16, 0x0

    .line 101253946
    .line 101253947
    move-object v0, v14

    .line 101253948
    move-object v7, v15

    .line 101253949
    move-wide/from16 v14, v16

    .line 101253950
    .line 101253951
    const/16 v16, 0x0

    .line 101253952
    .line 101253953
    const/16 v17, 0x0

    .line 101253954
    .line 101253955
    const/16 v20, 0x0

    .line 101253956
    .line 101253957
    const/16 v21, 0x0

    .line 101253958
    .line 101253959
    const/16 v22, 0x1

    .line 101253960
    .line 101253961
    const/16 v23, 0x0

    .line 101253962
    .line 101253963
    const/16 v24, 0x0

    .line 101253964
    .line 101253965
    const/16 v25, 0x0

    .line 101253966
    .line 101253967
    const v27, 0x30006

    .line 101253968
    .line 101253969
    .line 101253970
    const/16 v28, 0xc00

    .line 101253971
    .line 101253972
    const v29, 0x1dbd2

    .line 101253973
    .line 101253974
    .line 101253975
    move-object/from16 v36, v7

    .line 101253976
    .line 101253977
    move-object/from16 v37, v8

    .line 101253978
    .line 101253979
    move-wide/from16 v7, v33

    .line 101253980
    .line 101253981
    move-object/from16 v26, v1

    .line 101253982
    .line 101253983
    invoke-static/range {v5 .. v29}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 101253984
    .line 101253985
    .line 101253986
    invoke-static/range {v30 .. v30}, Lcom/dragon/read/ug/kmp/common/utils/c;->b(I)F

    .line 101253987
    .line 101253988
    .line 101253989
    move-result v5

    .line 101253990
    invoke-static {v0, v5}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101253991
    .line 101253992
    .line 101253993
    move-result-object v5

    .line 101253994
    const/4 v7, 0x0

    .line 101253995
    invoke-static {v5, v1, v7}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 101253996
    .line 101253997
    .line 101253998
    invoke-static/range {p0 .. p0}, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/c;->b(I)Ljava/lang/String;

    .line 101253999
    .line 101254000
    .line 101254001
    move-result-object v5

    .line 101254002
    invoke-static/range {v31 .. v31}, Lcom/dragon/read/ug/kmp/common/utils/c;->c(I)J

    .line 101254003
    .line 101254004
    .line 101254005
    move-result-wide v9

    .line 101254006
    const/16 v6, 0x14

    .line 101254007
    .line 101254008
    invoke-static {v6}, Lcom/dragon/read/ug/kmp/common/utils/c;->c(I)J

    .line 101254009
    .line 101254010
    .line 101254011
    move-result-wide v18

    .line 101254012
    sget-object v12, Landroidx/compose/ui/text/font/h0;->e:Landroidx/compose/ui/text/font/h0;

    .line 101254013
    .line 101254014
    const/4 v6, 0x0

    .line 101254015
    const-wide/16 v14, 0x0

    .line 101254016
    .line 101254017
    const/high16 v27, 0x30000

    .line 101254018
    .line 101254019
    move-wide/from16 v7, v33

    .line 101254020
    .line 101254021
    invoke-static/range {v5 .. v29}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 101254022
    .line 101254023
    .line 101254024
    invoke-static/range {v30 .. v30}, Lcom/dragon/read/ug/kmp/common/utils/c;->b(I)F

    .line 101254025
    .line 101254026
    .line 101254027
    move-result v5

    .line 101254028
    invoke-static {v0, v5}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101254029
    .line 101254030
    .line 101254031
    move-result-object v5

    .line 101254032
    const/4 v7, 0x0

    .line 101254033
    invoke-static {v5, v1, v7}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 101254034
    .line 101254035
    .line 101254036
    invoke-static/range {v31 .. v31}, Lcom/dragon/read/ug/kmp/common/utils/c;->c(I)J

    .line 101254037
    .line 101254038
    .line 101254039
    move-result-wide v9

    .line 101254040
    const/16 v5, 0x16

    .line 101254041
    .line 101254042
    invoke-static {v5}, Lcom/dragon/read/ug/kmp/common/utils/c;->c(I)J

    .line 101254043
    .line 101254044
    .line 101254045
    move-result-wide v18

    .line 101254046
    sget-object v12, Landroidx/compose/ui/text/font/h0;->e:Landroidx/compose/ui/text/font/h0;

    .line 101254047
    .line 101254048
    const-string v5, "\u9886\u5956\uff0c\u70b9\u6b64\u53ef\u4fee\u6539"

    .line 101254049
    .line 101254050
    const v27, 0x30006

    .line 101254051
    .line 101254052
    .line 101254053
    move-wide/from16 v7, v33

    .line 101254054
    .line 101254055
    invoke-static/range {v5 .. v29}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 101254056
    .line 101254057
    .line 101254058
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101254059
    .line 101254060
    .line 101254061
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101254062
    .line 101254063
    .line 101254064
    sget-object v5, Lqa4/q4;->a:Lqa4/q4;

    .line 101254065
    .line 101254066
    sget-object v6, Lqa4/n4;->a:Lkotlin/Lazy;

    .line 101254067
    .line 101254068
    const/4 v15, 0x0

    .line 101254069
    invoke-static {v5, v15}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101254070
    .line 101254071
    .line 101254072
    sget-object v5, Lqa4/n4;->I:Lkotlin/Lazy;

    .line 101254073
    .line 101254074
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 101254075
    .line 101254076
    .line 101254077
    move-result-object v5

    .line 101254078
    check-cast v5, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 101254079
    .line 101254080
    invoke-static {v5, v1, v15}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 101254081
    .line 101254082
    .line 101254083
    move-result-object v5

    .line 101254084
    const/4 v6, 0x0

    .line 101254085
    move-object/from16 v14, v36

    .line 101254086
    .line 101254087
    move-object/from16 v7, v37

    .line 101254088
    .line 101254089
    invoke-virtual {v14, v0, v7}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 101254090
    .line 101254091
    .line 101254092
    move-result-object v7

    .line 101254093
    const/16 v8, -0x24

    .line 101254094
    .line 101254095
    invoke-static {v8}, Lcom/dragon/read/ug/kmp/common/utils/c;->b(I)F

    .line 101254096
    .line 101254097
    .line 101254098
    move-result v8

    .line 101254099
    const/16 v9, -0xa

    .line 101254100
    .line 101254101
    invoke-static {v9}, Lcom/dragon/read/ug/kmp/common/utils/c;->b(I)F

    .line 101254102
    .line 101254103
    .line 101254104
    move-result v9

    .line 101254105
    invoke-static {v7, v8, v9}, Landroidx/compose/foundation/layout/p;->b(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 101254106
    .line 101254107
    .line 101254108
    move-result-object v7

    .line 101254109
    invoke-static/range {v35 .. v35}, Lcom/dragon/read/ug/kmp/common/utils/c;->b(I)F

    .line 101254110
    .line 101254111
    .line 101254112
    move-result v8

    .line 101254113
    invoke-static {v7, v8}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101254114
    .line 101254115
    .line 101254116
    move-result-object v7

    .line 101254117
    const/4 v8, 0x0

    .line 101254118
    const/4 v9, 0x0

    .line 101254119
    const/4 v10, 0x0

    .line 101254120
    const/16 v13, 0x30

    .line 101254121
    .line 101254122
    const/16 v16, 0x78

    .line 101254123
    .line 101254124
    move-object v12, v1

    .line 101254125
    move-object v15, v14

    .line 101254126
    move/from16 v14, v16

    .line 101254127
    .line 101254128
    invoke-static/range {v5 .. v14}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 101254129
    .line 101254130
    .line 101254131
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101254132
    .line 101254133
    .line 101254134
    sget-object v5, Landroidx/compose/ui/e$a;->j:Landroidx/compose/ui/g;

    .line 101254135
    .line 101254136
    invoke-virtual {v15, v0, v5}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 101254137
    .line 101254138
    .line 101254139
    move-result-object v6

    .line 101254140
    const/4 v7, 0x0

    .line 101254141
    const/4 v8, 0x0

    .line 101254142
    const/16 v0, 0x11

    .line 101254143
    .line 101254144
    invoke-static {v0}, Lcom/dragon/read/ug/kmp/common/utils/c;->b(I)F

    .line 101254145
    .line 101254146
    .line 101254147
    move-result v9

    .line 101254148
    const/4 v0, 0x3

    .line 101254149
    invoke-static {v0}, Lcom/dragon/read/ug/kmp/common/utils/c;->b(I)F

    .line 101254150
    .line 101254151
    .line 101254152
    move-result v10

    .line 101254153
    const/4 v11, 0x3

    .line 101254154
    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 101254155
    .line 101254156
    .line 101254157
    move-result-object v0

    .line 101254158
    const/16 v5, 0xd

    .line 101254159
    .line 101254160
    invoke-static {v5}, Lcom/dragon/read/ug/kmp/common/utils/c;->b(I)F

    .line 101254161
    .line 101254162
    .line 101254163
    move-result v5

    .line 101254164
    const/4 v6, 0x7

    .line 101254165
    invoke-static {v6}, Lcom/dragon/read/ug/kmp/common/utils/c;->b(I)F

    .line 101254166
    .line 101254167
    .line 101254168
    move-result v6

    .line 101254169
    invoke-static {v0, v5, v6}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 101254170
    .line 101254171
    .line 101254172
    move-result-object v0

    .line 101254173
    const v5, 0x4c5de2

    .line 101254174
    .line 101254175
    .line 101254176
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101254177
    .line 101254178
    .line 101254179
    invoke-interface {v1, v2, v3}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 101254180
    .line 101254181
    .line 101254182
    move-result v5

    .line 101254183
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101254184
    .line 101254185
    .line 101254186
    move-result-object v6

    .line 101254187
    if-nez v5, :cond_435

    .line 101254188
    .line 101254189
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101254190
    .line 101254191
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101254192
    .line 101254193
    .line 101254194
    move-result-object v5

    .line 101254195
    if-ne v6, v5, :cond_43d

    .line 101254196
    .line 101254197
    :cond_435
    new-instance v6, Lcom/dragon/read/ug/kmp/alarmclock/ui/c0;

    .line 101254198
    .line 101254199
    invoke-direct {v6, v2, v3}, Lcom/dragon/read/ug/kmp/alarmclock/ui/c0;-><init>(J)V

    .line 101254200
    .line 101254201
    .line 101254202
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101254203
    .line 101254204
    .line 101254205
    :cond_43d
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 101254206
    .line 101254207
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101254208
    .line 101254209
    .line 101254210
    const/4 v2, 0x0

    .line 101254211
    invoke-static {v0, v6, v1, v2}, Landroidx/compose/foundation/x;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 101254212
    .line 101254213
    .line 101254214
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101254215
    .line 101254216
    .line 101254217
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101254218
    .line 101254219
    .line 101254220
    move-result v0

    .line 101254221
    if-eqz v0, :cond_452

    .line 101254222
    .line 101254223
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101254224
    .line 101254225
    .line 101254226
    :cond_452
    move-object/from16 v3, v32

    .line 101254227
    .line 101254228
    goto :goto_46d

    .line 101254229
    :cond_455
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101254230
    .line 101254231
    .line 101254232
    const/4 v0, 0x0

    .line 101254233
    throw v0

    .line 101254234
    :cond_45a
    const/4 v0, 0x0

    .line 101254235
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101254236
    .line 101254237
    .line 101254238
    throw v0

    .line 101254239
    :cond_45f
    const/4 v0, 0x0

    .line 101254240
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101254241
    .line 101254242
    .line 101254243
    throw v0

    .line 101254244
    :cond_464
    const/4 v0, 0x0

    .line 101254245
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101254246
    .line 101254247
    .line 101254248
    throw v0

    .line 101254249
    :cond_469
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101254250
    .line 101254251
    .line 101254252
    move-object v3, v8

    .line 101254253
    :goto_46d
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101254254
    .line 101254255
    .line 101254256
    move-result-object v6

    .line 101254257
    if-eqz v6, :cond_484

    .line 101254258
    .line 101254259
    new-instance v7, Lcom/dragon/read/ug/kmp/alarmclock/ui/d0;

    .line 101254260
    .line 101254261
    move-object v0, v7

    .line 101254262
    move/from16 v1, p0

    .line 101254263
    .line 101254264
    move-object/from16 v2, p5

    .line 101254265
    .line 101254266
    move/from16 v4, p1

    .line 101254267
    .line 101254268
    move/from16 v5, p2

    .line 101254269
    .line 101254270
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/ug/kmp/alarmclock/ui/d0;-><init>(ILkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;II)V

    .line 101254271
    .line 101254272
    .line 101254273
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101254274
    .line 101254275
    .line 101254276
    :cond_484
    return-void
.end method


.method public static final e(Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/d;Lkotlinx/coroutines/flow/StateFlow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final e(Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/d;Lkotlinx/coroutines/flow/StateFlow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 39
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/d;",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Long;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
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
    .line 134742016
    move-object/from16 v1, p0

    .line 134742018
    move-object/from16 v3, p2

    .line 134742020
    move-object/from16 v4, p3

    .line 134742022
    move-object/from16 v6, p5

    .line 134742024
    move/from16 v7, p7

    .line 134742026
    const v0, 0x5768261f

    .line 134742029
    move-object/from16 v2, p6

    .line 134742031
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 134742034
    move-result-object v2

    .line 134742035
    and-int/lit8 v5, v7, 0x6

    .line 134742037
    if-nez v5, :cond_22

    .line 134742039
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742042
    move-result v5

    .line 134742043
    if-eqz v5, :cond_1f

    .line 134742045
    const/4 v5, 0x4

    .line 134742046
    goto :goto_20

    .line 134742047
    :cond_1f
    const/4 v5, 0x2

    .line 134742048
    :goto_20
    or-int/2addr v5, v7

    .line 134742049
    goto :goto_23

    .line 134742050
    :cond_22
    move v5, v7

    .line 134742051
    :goto_23
    and-int/lit8 v9, v7, 0x30

    .line 134742053
    const/16 v19, 0x20

    .line 134742055
    move-object/from16 v15, p1

    .line 134742057
    if-nez v9, :cond_37

    .line 134742059
    invoke-interface {v2, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742062
    move-result v9

    .line 134742063
    if-eqz v9, :cond_34

    .line 134742065
    const/16 v9, 0x20

    .line 134742067
    goto :goto_36

    .line 134742068
    :cond_34
    const/16 v9, 0x10

    .line 134742070
    :goto_36
    or-int/2addr v5, v9

    .line 134742071
    :cond_37
    and-int/lit16 v9, v7, 0x180

    .line 134742073
    if-nez v9, :cond_47

    .line 134742075
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742078
    move-result v9

    .line 134742079
    if-eqz v9, :cond_44

    .line 134742081
    const/16 v9, 0x100

    .line 134742083
    goto :goto_46

    .line 134742084
    :cond_44
    const/16 v9, 0x80

    .line 134742086
    :goto_46
    or-int/2addr v5, v9

    .line 134742087
    :cond_47
    and-int/lit16 v9, v7, 0xc00

    .line 134742089
    if-nez v9, :cond_57

    .line 134742091
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742094
    move-result v9

    .line 134742095
    if-eqz v9, :cond_54

    .line 134742097
    const/16 v9, 0x800

    .line 134742099
    goto :goto_56

    .line 134742100
    :cond_54
    const/16 v9, 0x400

    .line 134742102
    :goto_56
    or-int/2addr v5, v9

    .line 134742103
    :cond_57
    and-int/lit16 v9, v7, 0x6000

    .line 134742105
    move-object/from16 v14, p4

    .line 134742107
    if-nez v9, :cond_69

    .line 134742109
    invoke-interface {v2, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742112
    move-result v9

    .line 134742113
    if-eqz v9, :cond_66

    .line 134742115
    const/16 v9, 0x4000

    .line 134742117
    goto :goto_68

    .line 134742118
    :cond_66
    const/16 v9, 0x2000

    .line 134742120
    :goto_68
    or-int/2addr v5, v9

    .line 134742121
    :cond_69
    const/high16 v9, 0x30000

    .line 134742123
    and-int/2addr v9, v7

    .line 134742124
    if-nez v9, :cond_7a

    .line 134742126
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742129
    move-result v9

    .line 134742130
    if-eqz v9, :cond_77

    .line 134742132
    const/high16 v9, 0x20000

    .line 134742134
    goto :goto_79

    .line 134742135
    :cond_77
    const/high16 v9, 0x10000

    .line 134742137
    :goto_79
    or-int/2addr v5, v9

    .line 134742138
    :cond_7a
    const v9, 0x12493

    .line 134742141
    and-int/2addr v9, v5

    .line 134742142
    const v13, 0x12492

    .line 134742145
    const/16 v16, 0x1

    .line 134742147
    const/4 v12, 0x0

    .line 134742148
    if-eq v9, v13, :cond_88

    .line 134742150
    const/4 v9, 0x1

    .line 134742151
    goto :goto_89

    .line 134742152
    :cond_88
    const/4 v9, 0x0

    .line 134742153
    :goto_89
    and-int/lit8 v13, v5, 0x1

    .line 134742155
    invoke-interface {v2, v9, v13}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 134742158
    move-result v9

    .line 134742159
    if-eqz v9, :cond_300

    .line 134742161
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742164
    move-result v9

    .line 134742165
    if-eqz v9, :cond_9d

    .line 134742167
    const/4 v9, -0x1

    .line 134742168
    const-string v13, "com.dragon.read.ug.kmp.alarmclock.ui.PrimaryPanelContent (AlarmClockModifyTimePopupView.kt:349)"

    .line 134742170
    invoke-static {v0, v5, v9, v13}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134742173
    :cond_9d
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134742175
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134742178
    move-result-object v9

    .line 134742179
    sget-object v13, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 134742181
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742184
    sget-object v13, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 134742186
    invoke-static {v13, v12}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 134742189
    move-result-object v10

    .line 134742190
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134742193
    move-result-wide v20

    .line 134742194
    ushr-long v22, v20, v19

    .line 134742196
    move-object/from16 v24, v13

    .line 134742198
    xor-long v12, v20, v22

    .line 134742200
    long-to-int v13, v12

    .line 134742201
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134742204
    move-result-object v12

    .line 134742205
    invoke-static {v2, v9}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134742208
    move-result-object v9

    .line 134742209
    sget-object v20, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 134742211
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742214
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 134742216
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134742219
    move-result-object v8

    .line 134742220
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 134742222
    const/16 v22, 0x0

    .line 134742224
    if-eqz v8, :cond_2fc

    .line 134742226
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134742229
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134742232
    move-result v8

    .line 134742233
    if-eqz v8, :cond_df

    .line 134742235
    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134742238
    goto :goto_e2

    .line 134742239
    :cond_df
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134742242
    :goto_e2
    sget v8, Landroidx/compose/runtime/b5;->a:I

    .line 134742244
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134742246
    invoke-static {v2, v10, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742249
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134742251
    invoke-static {v2, v12, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742254
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134742256
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134742259
    move-result v10

    .line 134742260
    if-nez v10, :cond_104

    .line 134742262
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742265
    move-result-object v10

    .line 134742266
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742269
    move-result-object v12

    .line 134742270
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134742273
    move-result v10

    .line 134742274
    if-nez v10, :cond_112

    .line 134742276
    :cond_104
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742279
    move-result-object v10

    .line 134742280
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742283
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742286
    move-result-object v10

    .line 134742287
    invoke-interface {v2, v10, v8}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742290
    :cond_112
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134742292
    invoke-static {v2, v9, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742295
    sget-object v13, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 134742297
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134742300
    move-result-object v8

    .line 134742301
    sget-object v9, Landroidx/compose/ui/e$a;->c:Landroidx/compose/ui/g;

    .line 134742303
    invoke-virtual {v13, v8, v9}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 134742306
    move-result-object v25

    .line 134742307
    const/16 v26, 0x0

    .line 134742309
    const/4 v8, 0x4

    .line 134742310
    invoke-static {v8}, Lcom/dragon/read/ug/kmp/common/utils/c;->b(I)F

    .line 134742313
    move-result v27

    .line 134742314
    const/16 v28, 0x0

    .line 134742316
    const/16 v29, 0x0

    .line 134742318
    const/16 v30, 0xd

    .line 134742320
    invoke-static/range {v25 .. v30}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 134742323
    move-result-object v8

    .line 134742324
    sget-object v9, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    .line 134742326
    sget-object v10, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 134742328
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742331
    sget-object v10, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 134742333
    const/16 v12, 0x30

    .line 134742335
    invoke-static {v10, v9, v2, v12}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 134742338
    move-result-object v9

    .line 134742339
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134742342
    move-result-wide v25

    .line 134742343
    ushr-long v27, v25, v19

    .line 134742345
    move-object/from16 v21, v13

    .line 134742347
    xor-long v12, v25, v27

    .line 134742349
    long-to-int v10, v12

    .line 134742350
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134742353
    move-result-object v12

    .line 134742354
    invoke-static {v2, v8}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134742357
    move-result-object v8

    .line 134742358
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134742361
    move-result-object v13

    .line 134742362
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 134742364
    if-eqz v13, :cond_2f8

    .line 134742366
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134742369
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134742372
    move-result v13

    .line 134742373
    if-eqz v13, :cond_16b

    .line 134742375
    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134742378
    goto :goto_16e

    .line 134742379
    :cond_16b
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134742382
    :goto_16e
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134742384
    invoke-static {v2, v9, v13}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742387
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134742389
    invoke-static {v2, v12, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742392
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134742394
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134742397
    move-result v12

    .line 134742398
    if-nez v12, :cond_18e

    .line 134742400
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742403
    move-result-object v12

    .line 134742404
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742407
    move-result-object v13

    .line 134742408
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134742411
    move-result v12

    .line 134742412
    if-nez v12, :cond_19c

    .line 134742414
    :cond_18e
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742417
    move-result-object v12

    .line 134742418
    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742421
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742424
    move-result-object v10

    .line 134742425
    invoke-interface {v2, v10, v9}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742428
    :cond_19c
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134742430
    invoke-static {v2, v8, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742433
    sget-object v8, Lj/x;->b:Lj/x;

    .line 134742435
    iget v8, v1, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/d;->e:I

    .line 134742437
    iget-object v9, v1, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/d;->m:Ljava/lang/String;

    .line 134742439
    if-nez v9, :cond_1ab

    .line 134742441
    const-string v9, "\u7acb\u5373\u9886\u53d6"

    .line 134742443
    :cond_1ab
    iget-boolean v10, v1, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/d;->n:Z

    .line 134742445
    iget-object v12, v1, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/d;->w:Ljava/lang/String;

    .line 134742447
    iget-boolean v13, v1, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/d;->h:Z

    .line 134742449
    sget v23, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/c;->a:I

    .line 134742451
    if-nez v13, :cond_1c1

    .line 134742453
    sget-object v13, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockStatus;->COMPLETED_AND_EXIT:Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockStatus;

    .line 134742455
    iget-object v13, v13, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockStatus;->key:Ljava/lang/String;

    .line 134742457
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134742460
    move-result v12

    .line 134742461
    if-nez v12, :cond_1c1

    .line 134742463
    const/4 v12, 0x1

    .line 134742464
    goto :goto_1c2

    .line 134742465
    :cond_1c1
    const/4 v12, 0x0

    .line 134742466
    :goto_1c2
    iget-object v13, v1, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/d;->l:Ljava/lang/String;

    .line 134742468
    iget-object v7, v1, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/d;->k:Ljava/lang/String;

    .line 134742470
    move-object/from16 v23, v11

    .line 134742472
    const v11, -0x615d173a

    .line 134742475
    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742478
    and-int/lit16 v11, v5, 0x1c00

    .line 134742480
    const/16 v14, 0x800

    .line 134742482
    if-ne v11, v14, :cond_1d6

    .line 134742484
    const/4 v14, 0x1

    .line 134742485
    goto :goto_1d7

    .line 134742486
    :cond_1d6
    const/4 v14, 0x0

    .line 134742487
    :goto_1d7
    and-int/lit16 v15, v5, 0x380

    .line 134742489
    const/16 v1, 0x100

    .line 134742491
    if-ne v15, v1, :cond_1df

    .line 134742493
    const/4 v1, 0x1

    .line 134742494
    goto :goto_1e0

    .line 134742495
    :cond_1df
    const/4 v1, 0x0

    .line 134742496
    :goto_1e0
    or-int/2addr v1, v14

    .line 134742497
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742500
    move-result-object v14

    .line 134742501
    if-nez v1, :cond_1ef

    .line 134742503
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134742505
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742508
    move-result-object v1

    .line 134742509
    if-ne v14, v1, :cond_1f7

    .line 134742511
    :cond_1ef
    new-instance v14, Lcom/dragon/read/ug/kmp/alarmclock/ui/h0;

    .line 134742513
    invoke-direct {v14, v4, v3}, Lcom/dragon/read/ug/kmp/alarmclock/ui/h0;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 134742516
    invoke-interface {v2, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742519
    :cond_1f7
    move-object v15, v14

    .line 134742520
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 134742522
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742525
    const v1, -0x615d173a

    .line 134742528
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742531
    const/16 v1, 0x800

    .line 134742533
    if-ne v11, v1, :cond_209

    .line 134742535
    const/4 v1, 0x1

    .line 134742536
    goto :goto_20a

    .line 134742537
    :cond_209
    const/4 v1, 0x0

    .line 134742538
    :goto_20a
    const/high16 v11, 0x70000

    .line 134742540
    and-int/2addr v11, v5

    .line 134742541
    const/high16 v14, 0x20000

    .line 134742543
    if-ne v11, v14, :cond_212

    .line 134742545
    goto :goto_214

    .line 134742546
    :cond_212
    const/16 v16, 0x0

    .line 134742548
    :goto_214
    or-int v1, v1, v16

    .line 134742550
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742553
    move-result-object v11

    .line 134742554
    if-nez v1, :cond_224

    .line 134742556
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134742558
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742561
    move-result-object v1

    .line 134742562
    if-ne v11, v1, :cond_22c

    .line 134742564
    :cond_224
    new-instance v11, Lcom/dragon/read/ug/kmp/alarmclock/ui/i0;

    .line 134742566
    invoke-direct {v11, v4, v6}, Lcom/dragon/read/ug/kmp/alarmclock/ui/i0;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 134742569
    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742572
    :cond_22c
    move-object/from16 v16, v11

    .line 134742574
    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 134742576
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742579
    shl-int/lit8 v1, v5, 0xf

    .line 134742581
    const/high16 v11, 0x380000

    .line 134742583
    and-int/2addr v1, v11

    .line 134742584
    move-object/from16 v14, v23

    .line 134742586
    move v11, v12

    .line 134742587
    const/4 v3, 0x0

    .line 134742588
    move-object v12, v13

    .line 134742589
    move-object/from16 v3, v21

    .line 134742591
    move-object/from16 v4, v24

    .line 134742593
    move-object v13, v7

    .line 134742594
    move-object v7, v14

    .line 134742595
    move-object/from16 v14, p1

    .line 134742597
    move-object/from16 v17, v2

    .line 134742599
    move/from16 v18, v1

    .line 134742601
    invoke-static/range {v8 .. v18}, Lcom/dragon/read/ug/kmp/alarmclock/ui/x;->a(ILjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Lkotlinx/coroutines/flow/StateFlow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 134742604
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134742607
    sget-object v1, Landroidx/compose/ui/e$a;->h:Landroidx/compose/ui/g;

    .line 134742609
    invoke-virtual {v3, v0, v1}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 134742612
    move-result-object v8

    .line 134742613
    const/4 v9, 0x0

    .line 134742614
    const/4 v10, 0x0

    .line 134742615
    const/4 v11, 0x0

    .line 134742616
    const/16 v0, 0x2e

    .line 134742618
    invoke-static {v0}, Lcom/dragon/read/ug/kmp/common/utils/c;->b(I)F

    .line 134742621
    move-result v12

    .line 134742622
    const/4 v13, 0x7

    .line 134742623
    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 134742626
    move-result-object v0

    .line 134742627
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134742630
    move-result-object v0

    .line 134742631
    const/4 v1, 0x0

    .line 134742632
    invoke-static {v4, v1}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 134742635
    move-result-object v1

    .line 134742636
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134742639
    move-result-wide v3

    .line 134742640
    ushr-long v8, v3, v19

    .line 134742642
    xor-long/2addr v3, v8

    .line 134742643
    long-to-int v4, v3

    .line 134742644
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134742647
    move-result-object v3

    .line 134742648
    invoke-static {v2, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134742651
    move-result-object v0

    .line 134742652
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134742655
    move-result-object v8

    .line 134742656
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 134742658
    if-eqz v8, :cond_2f4

    .line 134742660
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134742663
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134742666
    move-result v8

    .line 134742667
    if-eqz v8, :cond_291

    .line 134742669
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134742672
    goto :goto_294

    .line 134742673
    :cond_291
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134742676
    :goto_294
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134742678
    invoke-static {v2, v1, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742681
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134742683
    invoke-static {v2, v3, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742686
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134742688
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134742691
    move-result v3

    .line 134742692
    if-nez v3, :cond_2b4

    .line 134742694
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742697
    move-result-object v3

    .line 134742698
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742701
    move-result-object v7

    .line 134742702
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134742705
    move-result v3

    .line 134742706
    if-nez v3, :cond_2c2

    .line 134742708
    :cond_2b4
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742711
    move-result-object v3

    .line 134742712
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742715
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742718
    move-result-object v3

    .line 134742719
    invoke-interface {v2, v3, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742722
    :cond_2c2
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134742724
    invoke-static {v2, v0, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742727
    move-object/from16 v1, p0

    .line 134742729
    iget v8, v1, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/d;->o:I

    .line 134742731
    iget v9, v1, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/d;->p:I

    .line 134742733
    iget-object v10, v1, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/d;->r:Ljava/lang/String;

    .line 134742735
    iget-object v11, v1, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/d;->s:Ljava/lang/String;

    .line 134742737
    iget-boolean v12, v1, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/d;->q:Z

    .line 134742739
    iget-object v13, v1, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/d;->t:Ljava/lang/String;

    .line 134742741
    iget-object v14, v1, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/d;->u:Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/ConsecutiveRewardStatus;

    .line 134742743
    shl-int/lit8 v0, v5, 0x9

    .line 134742745
    const/high16 v3, 0x1c00000

    .line 134742747
    and-int v17, v0, v3

    .line 134742749
    move-object/from16 v15, p4

    .line 134742751
    move-object/from16 v16, v2

    .line 134742753
    invoke-static/range {v8 .. v17}, Lcom/dragon/read/ug/kmp/alarmclock/ui/x;->d(IILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/ConsecutiveRewardStatus;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 134742756
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134742759
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134742762
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742765
    move-result v0

    .line 134742766
    if-eqz v0, :cond_303

    .line 134742768
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134742771
    goto :goto_303

    .line 134742772
    :cond_2f4
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134742775
    throw v22

    .line 134742776
    :cond_2f8
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134742779
    throw v22

    .line 134742780
    :cond_2fc
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134742783
    throw v22

    .line 134742784
    :cond_300
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134742787
    :cond_303
    :goto_303
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134742790
    move-result-object v8

    .line 134742791
    if-eqz v8, :cond_320

    .line 134742793
    new-instance v9, Lcom/dragon/read/ug/kmp/alarmclock/ui/z;

    .line 134742795
    move-object v0, v9

    .line 134742796
    move-object/from16 v1, p0

    .line 134742798
    move-object/from16 v2, p1

    .line 134742800
    move-object/from16 v3, p2

    .line 134742802
    move-object/from16 v4, p3

    .line 134742804
    move-object/from16 v5, p4

    .line 134742806
    move-object/from16 v6, p5

    .line 134742808
    move/from16 v7, p7

    .line 134742810
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/ug/kmp/alarmclock/ui/z;-><init>(Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/d;Lkotlinx/coroutines/flow/StateFlow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 134742813
    invoke-interface {v8, v9}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134742816
    :cond_320
    return-void
.end method

[INNER-ORIGINAL]
.method public static final e(Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/d;Lkotlinx/coroutines/flow/StateFlow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 39
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/d;",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Long;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
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
    .line 134742016
    move-object/from16 v1, p0

    .line 134742017
    .line 134742018
    move-object/from16 v3, p2

    .line 134742019
    .line 134742020
    move-object/from16 v4, p3

    .line 134742021
    .line 134742022
    move-object/from16 v6, p5

    .line 134742023
    .line 134742024
    move/from16 v7, p7

    .line 134742025
    .line 134742026
    const v0, 0x5768261f

    .line 134742027
    .line 134742028
    .line 134742029
    move-object/from16 v2, p6

    .line 134742030
    .line 134742031
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 134742032
    .line 134742033
    .line 134742034
    move-result-object v2

    .line 134742035
    and-int/lit8 v5, v7, 0x6

    .line 134742036
    .line 134742037
    if-nez v5, :cond_22

    .line 134742038
    .line 134742039
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742040
    .line 134742041
    .line 134742042
    move-result v5

    .line 134742043
    if-eqz v5, :cond_1f

    .line 134742044
    .line 134742045
    const/4 v5, 0x4

    .line 134742046
    goto :goto_20

    .line 134742047
    :cond_1f
    const/4 v5, 0x2

    .line 134742048
    :goto_20
    or-int/2addr v5, v7

    .line 134742049
    goto :goto_23

    .line 134742050
    :cond_22
    move v5, v7

    .line 134742051
    :goto_23
    and-int/lit8 v9, v7, 0x30

    .line 134742052
    .line 134742053
    const/16 v19, 0x20

    .line 134742054
    .line 134742055
    move-object/from16 v15, p1

    .line 134742056
    .line 134742057
    if-nez v9, :cond_37

    .line 134742058
    .line 134742059
    invoke-interface {v2, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742060
    .line 134742061
    .line 134742062
    move-result v9

    .line 134742063
    if-eqz v9, :cond_34

    .line 134742064
    .line 134742065
    const/16 v9, 0x20

    .line 134742066
    .line 134742067
    goto :goto_36

    .line 134742068
    :cond_34
    const/16 v9, 0x10

    .line 134742069
    .line 134742070
    :goto_36
    or-int/2addr v5, v9

    .line 134742071
    :cond_37
    and-int/lit16 v9, v7, 0x180

    .line 134742072
    .line 134742073
    if-nez v9, :cond_47

    .line 134742074
    .line 134742075
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742076
    .line 134742077
    .line 134742078
    move-result v9

    .line 134742079
    if-eqz v9, :cond_44

    .line 134742080
    .line 134742081
    const/16 v9, 0x100

    .line 134742082
    .line 134742083
    goto :goto_46

    .line 134742084
    :cond_44
    const/16 v9, 0x80

    .line 134742085
    .line 134742086
    :goto_46
    or-int/2addr v5, v9

    .line 134742087
    :cond_47
    and-int/lit16 v9, v7, 0xc00

    .line 134742088
    .line 134742089
    if-nez v9, :cond_57

    .line 134742090
    .line 134742091
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742092
    .line 134742093
    .line 134742094
    move-result v9

    .line 134742095
    if-eqz v9, :cond_54

    .line 134742096
    .line 134742097
    const/16 v9, 0x800

    .line 134742098
    .line 134742099
    goto :goto_56

    .line 134742100
    :cond_54
    const/16 v9, 0x400

    .line 134742101
    .line 134742102
    :goto_56
    or-int/2addr v5, v9

    .line 134742103
    :cond_57
    and-int/lit16 v9, v7, 0x6000

    .line 134742104
    .line 134742105
    move-object/from16 v14, p4

    .line 134742106
    .line 134742107
    if-nez v9, :cond_69

    .line 134742108
    .line 134742109
    invoke-interface {v2, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742110
    .line 134742111
    .line 134742112
    move-result v9

    .line 134742113
    if-eqz v9, :cond_66

    .line 134742114
    .line 134742115
    const/16 v9, 0x4000

    .line 134742116
    .line 134742117
    goto :goto_68

    .line 134742118
    :cond_66
    const/16 v9, 0x2000

    .line 134742119
    .line 134742120
    :goto_68
    or-int/2addr v5, v9

    .line 134742121
    :cond_69
    const/high16 v9, 0x30000

    .line 134742122
    .line 134742123
    and-int/2addr v9, v7

    .line 134742124
    if-nez v9, :cond_7a

    .line 134742125
    .line 134742126
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742127
    .line 134742128
    .line 134742129
    move-result v9

    .line 134742130
    if-eqz v9, :cond_77

    .line 134742131
    .line 134742132
    const/high16 v9, 0x20000

    .line 134742133
    .line 134742134
    goto :goto_79

    .line 134742135
    :cond_77
    const/high16 v9, 0x10000

    .line 134742136
    .line 134742137
    :goto_79
    or-int/2addr v5, v9

    .line 134742138
    :cond_7a
    const v9, 0x12493

    .line 134742139
    .line 134742140
    .line 134742141
    and-int/2addr v9, v5

    .line 134742142
    const v13, 0x12492

    .line 134742143
    .line 134742144
    .line 134742145
    const/16 v16, 0x1

    .line 134742146
    .line 134742147
    const/4 v12, 0x0

    .line 134742148
    if-eq v9, v13, :cond_88

    .line 134742149
    .line 134742150
    const/4 v9, 0x1

    .line 134742151
    goto :goto_89

    .line 134742152
    :cond_88
    const/4 v9, 0x0

    .line 134742153
    :goto_89
    and-int/lit8 v13, v5, 0x1

    .line 134742154
    .line 134742155
    invoke-interface {v2, v9, v13}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 134742156
    .line 134742157
    .line 134742158
    move-result v9

    .line 134742159
    if-eqz v9, :cond_300

    .line 134742160
    .line 134742161
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742162
    .line 134742163
    .line 134742164
    move-result v9

    .line 134742165
    if-eqz v9, :cond_9d

    .line 134742166
    .line 134742167
    const/4 v9, -0x1

    .line 134742168
    const-string v13, "com.dragon.read.ug.kmp.alarmclock.ui.PrimaryPanelContent (AlarmClockModifyTimePopupView.kt:349)"

    .line 134742169
    .line 134742170
    invoke-static {v0, v5, v9, v13}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134742171
    .line 134742172
    .line 134742173
    :cond_9d
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134742174
    .line 134742175
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134742176
    .line 134742177
    .line 134742178
    move-result-object v9

    .line 134742179
    sget-object v13, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 134742180
    .line 134742181
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742182
    .line 134742183
    .line 134742184
    sget-object v13, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 134742185
    .line 134742186
    invoke-static {v13, v12}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 134742187
    .line 134742188
    .line 134742189
    move-result-object v10

    .line 134742190
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134742191
    .line 134742192
    .line 134742193
    move-result-wide v20

    .line 134742194
    ushr-long v22, v20, v19

    .line 134742195
    .line 134742196
    move-object/from16 v24, v13

    .line 134742197
    .line 134742198
    xor-long v12, v20, v22

    .line 134742199
    .line 134742200
    long-to-int v13, v12

    .line 134742201
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134742202
    .line 134742203
    .line 134742204
    move-result-object v12

    .line 134742205
    invoke-static {v2, v9}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134742206
    .line 134742207
    .line 134742208
    move-result-object v9

    .line 134742209
    sget-object v20, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 134742210
    .line 134742211
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742212
    .line 134742213
    .line 134742214
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 134742215
    .line 134742216
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134742217
    .line 134742218
    .line 134742219
    move-result-object v8

    .line 134742220
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 134742221
    .line 134742222
    const/16 v22, 0x0

    .line 134742223
    .line 134742224
    if-eqz v8, :cond_2fc

    .line 134742225
    .line 134742226
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134742227
    .line 134742228
    .line 134742229
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134742230
    .line 134742231
    .line 134742232
    move-result v8

    .line 134742233
    if-eqz v8, :cond_df

    .line 134742234
    .line 134742235
    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134742236
    .line 134742237
    .line 134742238
    goto :goto_e2

    .line 134742239
    :cond_df
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134742240
    .line 134742241
    .line 134742242
    :goto_e2
    sget v8, Landroidx/compose/runtime/b5;->a:I

    .line 134742243
    .line 134742244
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134742245
    .line 134742246
    invoke-static {v2, v10, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742247
    .line 134742248
    .line 134742249
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134742250
    .line 134742251
    invoke-static {v2, v12, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742252
    .line 134742253
    .line 134742254
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134742255
    .line 134742256
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134742257
    .line 134742258
    .line 134742259
    move-result v10

    .line 134742260
    if-nez v10, :cond_104

    .line 134742261
    .line 134742262
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742263
    .line 134742264
    .line 134742265
    move-result-object v10

    .line 134742266
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742267
    .line 134742268
    .line 134742269
    move-result-object v12

    .line 134742270
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134742271
    .line 134742272
    .line 134742273
    move-result v10

    .line 134742274
    if-nez v10, :cond_112

    .line 134742275
    .line 134742276
    :cond_104
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742277
    .line 134742278
    .line 134742279
    move-result-object v10

    .line 134742280
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742281
    .line 134742282
    .line 134742283
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742284
    .line 134742285
    .line 134742286
    move-result-object v10

    .line 134742287
    invoke-interface {v2, v10, v8}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742288
    .line 134742289
    .line 134742290
    :cond_112
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134742291
    .line 134742292
    invoke-static {v2, v9, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742293
    .line 134742294
    .line 134742295
    sget-object v13, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 134742296
    .line 134742297
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134742298
    .line 134742299
    .line 134742300
    move-result-object v8

    .line 134742301
    sget-object v9, Landroidx/compose/ui/e$a;->c:Landroidx/compose/ui/g;

    .line 134742302
    .line 134742303
    invoke-virtual {v13, v8, v9}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 134742304
    .line 134742305
    .line 134742306
    move-result-object v25

    .line 134742307
    const/16 v26, 0x0

    .line 134742308
    .line 134742309
    const/4 v8, 0x4

    .line 134742310
    invoke-static {v8}, Lcom/dragon/read/ug/kmp/common/utils/c;->b(I)F

    .line 134742311
    .line 134742312
    .line 134742313
    move-result v27

    .line 134742314
    const/16 v28, 0x0

    .line 134742315
    .line 134742316
    const/16 v29, 0x0

    .line 134742317
    .line 134742318
    const/16 v30, 0xd

    .line 134742319
    .line 134742320
    invoke-static/range {v25 .. v30}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 134742321
    .line 134742322
    .line 134742323
    move-result-object v8

    .line 134742324
    sget-object v9, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    .line 134742325
    .line 134742326
    sget-object v10, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 134742327
    .line 134742328
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742329
    .line 134742330
    .line 134742331
    sget-object v10, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 134742332
    .line 134742333
    const/16 v12, 0x30

    .line 134742334
    .line 134742335
    invoke-static {v10, v9, v2, v12}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 134742336
    .line 134742337
    .line 134742338
    move-result-object v9

    .line 134742339
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134742340
    .line 134742341
    .line 134742342
    move-result-wide v25

    .line 134742343
    ushr-long v27, v25, v19

    .line 134742344
    .line 134742345
    move-object/from16 v21, v13

    .line 134742346
    .line 134742347
    xor-long v12, v25, v27

    .line 134742348
    .line 134742349
    long-to-int v10, v12

    .line 134742350
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134742351
    .line 134742352
    .line 134742353
    move-result-object v12

    .line 134742354
    invoke-static {v2, v8}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134742355
    .line 134742356
    .line 134742357
    move-result-object v8

    .line 134742358
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134742359
    .line 134742360
    .line 134742361
    move-result-object v13

    .line 134742362
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 134742363
    .line 134742364
    if-eqz v13, :cond_2f8

    .line 134742365
    .line 134742366
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134742367
    .line 134742368
    .line 134742369
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134742370
    .line 134742371
    .line 134742372
    move-result v13

    .line 134742373
    if-eqz v13, :cond_16b

    .line 134742374
    .line 134742375
    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134742376
    .line 134742377
    .line 134742378
    goto :goto_16e

    .line 134742379
    :cond_16b
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134742380
    .line 134742381
    .line 134742382
    :goto_16e
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134742383
    .line 134742384
    invoke-static {v2, v9, v13}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742385
    .line 134742386
    .line 134742387
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134742388
    .line 134742389
    invoke-static {v2, v12, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742390
    .line 134742391
    .line 134742392
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134742393
    .line 134742394
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134742395
    .line 134742396
    .line 134742397
    move-result v12

    .line 134742398
    if-nez v12, :cond_18e

    .line 134742399
    .line 134742400
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742401
    .line 134742402
    .line 134742403
    move-result-object v12

    .line 134742404
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742405
    .line 134742406
    .line 134742407
    move-result-object v13

    .line 134742408
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134742409
    .line 134742410
    .line 134742411
    move-result v12

    .line 134742412
    if-nez v12, :cond_19c

    .line 134742413
    .line 134742414
    :cond_18e
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742415
    .line 134742416
    .line 134742417
    move-result-object v12

    .line 134742418
    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742419
    .line 134742420
    .line 134742421
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742422
    .line 134742423
    .line 134742424
    move-result-object v10

    .line 134742425
    invoke-interface {v2, v10, v9}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742426
    .line 134742427
    .line 134742428
    :cond_19c
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134742429
    .line 134742430
    invoke-static {v2, v8, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742431
    .line 134742432
    .line 134742433
    sget-object v8, Lj/x;->b:Lj/x;

    .line 134742434
    .line 134742435
    iget v8, v1, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/d;->e:I

    .line 134742436
    .line 134742437
    iget-object v9, v1, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/d;->m:Ljava/lang/String;

    .line 134742438
    .line 134742439
    if-nez v9, :cond_1ab

    .line 134742440
    .line 134742441
    const-string v9, "\u7acb\u5373\u9886\u53d6"

    .line 134742442
    .line 134742443
    :cond_1ab
    iget-boolean v10, v1, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/d;->n:Z

    .line 134742444
    .line 134742445
    iget-object v12, v1, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/d;->w:Ljava/lang/String;

    .line 134742446
    .line 134742447
    iget-boolean v13, v1, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/d;->h:Z

    .line 134742448
    .line 134742449
    sget v23, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/c;->a:I

    .line 134742450
    .line 134742451
    if-nez v13, :cond_1c1

    .line 134742452
    .line 134742453
    sget-object v13, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockStatus;->COMPLETED_AND_EXIT:Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockStatus;

    .line 134742454
    .line 134742455
    iget-object v13, v13, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockStatus;->key:Ljava/lang/String;

    .line 134742456
    .line 134742457
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134742458
    .line 134742459
    .line 134742460
    move-result v12

    .line 134742461
    if-nez v12, :cond_1c1

    .line 134742462
    .line 134742463
    const/4 v12, 0x1

    .line 134742464
    goto :goto_1c2

    .line 134742465
    :cond_1c1
    const/4 v12, 0x0

    .line 134742466
    :goto_1c2
    iget-object v13, v1, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/d;->l:Ljava/lang/String;

    .line 134742467
    .line 134742468
    iget-object v7, v1, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/d;->k:Ljava/lang/String;

    .line 134742469
    .line 134742470
    move-object/from16 v23, v11

    .line 134742471
    .line 134742472
    const v11, -0x615d173a

    .line 134742473
    .line 134742474
    .line 134742475
    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742476
    .line 134742477
    .line 134742478
    and-int/lit16 v11, v5, 0x1c00

    .line 134742479
    .line 134742480
    const/16 v14, 0x800

    .line 134742481
    .line 134742482
    if-ne v11, v14, :cond_1d6

    .line 134742483
    .line 134742484
    const/4 v14, 0x1

    .line 134742485
    goto :goto_1d7

    .line 134742486
    :cond_1d6
    const/4 v14, 0x0

    .line 134742487
    :goto_1d7
    and-int/lit16 v15, v5, 0x380

    .line 134742488
    .line 134742489
    const/16 v1, 0x100

    .line 134742490
    .line 134742491
    if-ne v15, v1, :cond_1df

    .line 134742492
    .line 134742493
    const/4 v1, 0x1

    .line 134742494
    goto :goto_1e0

    .line 134742495
    :cond_1df
    const/4 v1, 0x0

    .line 134742496
    :goto_1e0
    or-int/2addr v1, v14

    .line 134742497
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742498
    .line 134742499
    .line 134742500
    move-result-object v14

    .line 134742501
    if-nez v1, :cond_1ef

    .line 134742502
    .line 134742503
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134742504
    .line 134742505
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742506
    .line 134742507
    .line 134742508
    move-result-object v1

    .line 134742509
    if-ne v14, v1, :cond_1f7

    .line 134742510
    .line 134742511
    :cond_1ef
    new-instance v14, Lcom/dragon/read/ug/kmp/alarmclock/ui/h0;

    .line 134742512
    .line 134742513
    invoke-direct {v14, v4, v3}, Lcom/dragon/read/ug/kmp/alarmclock/ui/h0;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 134742514
    .line 134742515
    .line 134742516
    invoke-interface {v2, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742517
    .line 134742518
    .line 134742519
    :cond_1f7
    move-object v15, v14

    .line 134742520
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 134742521
    .line 134742522
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742523
    .line 134742524
    .line 134742525
    const v1, -0x615d173a

    .line 134742526
    .line 134742527
    .line 134742528
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742529
    .line 134742530
    .line 134742531
    const/16 v1, 0x800

    .line 134742532
    .line 134742533
    if-ne v11, v1, :cond_209

    .line 134742534
    .line 134742535
    const/4 v1, 0x1

    .line 134742536
    goto :goto_20a

    .line 134742537
    :cond_209
    const/4 v1, 0x0

    .line 134742538
    :goto_20a
    const/high16 v11, 0x70000

    .line 134742539
    .line 134742540
    and-int/2addr v11, v5

    .line 134742541
    const/high16 v14, 0x20000

    .line 134742542
    .line 134742543
    if-ne v11, v14, :cond_212

    .line 134742544
    .line 134742545
    goto :goto_214

    .line 134742546
    :cond_212
    const/16 v16, 0x0

    .line 134742547
    .line 134742548
    :goto_214
    or-int v1, v1, v16

    .line 134742549
    .line 134742550
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742551
    .line 134742552
    .line 134742553
    move-result-object v11

    .line 134742554
    if-nez v1, :cond_224

    .line 134742555
    .line 134742556
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134742557
    .line 134742558
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742559
    .line 134742560
    .line 134742561
    move-result-object v1

    .line 134742562
    if-ne v11, v1, :cond_22c

    .line 134742563
    .line 134742564
    :cond_224
    new-instance v11, Lcom/dragon/read/ug/kmp/alarmclock/ui/i0;

    .line 134742565
    .line 134742566
    invoke-direct {v11, v4, v6}, Lcom/dragon/read/ug/kmp/alarmclock/ui/i0;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 134742567
    .line 134742568
    .line 134742569
    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742570
    .line 134742571
    .line 134742572
    :cond_22c
    move-object/from16 v16, v11

    .line 134742573
    .line 134742574
    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 134742575
    .line 134742576
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742577
    .line 134742578
    .line 134742579
    shl-int/lit8 v1, v5, 0xf

    .line 134742580
    .line 134742581
    const/high16 v11, 0x380000

    .line 134742582
    .line 134742583
    and-int/2addr v1, v11

    .line 134742584
    move-object/from16 v14, v23

    .line 134742585
    .line 134742586
    move v11, v12

    .line 134742587
    const/4 v3, 0x0

    .line 134742588
    move-object v12, v13

    .line 134742589
    move-object/from16 v3, v21

    .line 134742590
    .line 134742591
    move-object/from16 v4, v24

    .line 134742592
    .line 134742593
    move-object v13, v7

    .line 134742594
    move-object v7, v14

    .line 134742595
    move-object/from16 v14, p1

    .line 134742596
    .line 134742597
    move-object/from16 v17, v2

    .line 134742598
    .line 134742599
    move/from16 v18, v1

    .line 134742600
    .line 134742601
    invoke-static/range {v8 .. v18}, Lcom/dragon/read/ug/kmp/alarmclock/ui/x;->a(ILjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Lkotlinx/coroutines/flow/StateFlow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 134742602
    .line 134742603
    .line 134742604
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134742605
    .line 134742606
    .line 134742607
    sget-object v1, Landroidx/compose/ui/e$a;->h:Landroidx/compose/ui/g;

    .line 134742608
    .line 134742609
    invoke-virtual {v3, v0, v1}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 134742610
    .line 134742611
    .line 134742612
    move-result-object v8

    .line 134742613
    const/4 v9, 0x0

    .line 134742614
    const/4 v10, 0x0

    .line 134742615
    const/4 v11, 0x0

    .line 134742616
    const/16 v0, 0x2e

    .line 134742617
    .line 134742618
    invoke-static {v0}, Lcom/dragon/read/ug/kmp/common/utils/c;->b(I)F

    .line 134742619
    .line 134742620
    .line 134742621
    move-result v12

    .line 134742622
    const/4 v13, 0x7

    .line 134742623
    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 134742624
    .line 134742625
    .line 134742626
    move-result-object v0

    .line 134742627
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134742628
    .line 134742629
    .line 134742630
    move-result-object v0

    .line 134742631
    const/4 v1, 0x0

    .line 134742632
    invoke-static {v4, v1}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 134742633
    .line 134742634
    .line 134742635
    move-result-object v1

    .line 134742636
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134742637
    .line 134742638
    .line 134742639
    move-result-wide v3

    .line 134742640
    ushr-long v8, v3, v19

    .line 134742641
    .line 134742642
    xor-long/2addr v3, v8

    .line 134742643
    long-to-int v4, v3

    .line 134742644
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134742645
    .line 134742646
    .line 134742647
    move-result-object v3

    .line 134742648
    invoke-static {v2, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134742649
    .line 134742650
    .line 134742651
    move-result-object v0

    .line 134742652
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134742653
    .line 134742654
    .line 134742655
    move-result-object v8

    .line 134742656
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 134742657
    .line 134742658
    if-eqz v8, :cond_2f4

    .line 134742659
    .line 134742660
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134742661
    .line 134742662
    .line 134742663
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134742664
    .line 134742665
    .line 134742666
    move-result v8

    .line 134742667
    if-eqz v8, :cond_291

    .line 134742668
    .line 134742669
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134742670
    .line 134742671
    .line 134742672
    goto :goto_294

    .line 134742673
    :cond_291
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134742674
    .line 134742675
    .line 134742676
    :goto_294
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134742677
    .line 134742678
    invoke-static {v2, v1, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742679
    .line 134742680
    .line 134742681
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134742682
    .line 134742683
    invoke-static {v2, v3, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742684
    .line 134742685
    .line 134742686
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134742687
    .line 134742688
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134742689
    .line 134742690
    .line 134742691
    move-result v3

    .line 134742692
    if-nez v3, :cond_2b4

    .line 134742693
    .line 134742694
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742695
    .line 134742696
    .line 134742697
    move-result-object v3

    .line 134742698
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742699
    .line 134742700
    .line 134742701
    move-result-object v7

    .line 134742702
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134742703
    .line 134742704
    .line 134742705
    move-result v3

    .line 134742706
    if-nez v3, :cond_2c2

    .line 134742707
    .line 134742708
    :cond_2b4
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742709
    .line 134742710
    .line 134742711
    move-result-object v3

    .line 134742712
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742713
    .line 134742714
    .line 134742715
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742716
    .line 134742717
    .line 134742718
    move-result-object v3

    .line 134742719
    invoke-interface {v2, v3, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742720
    .line 134742721
    .line 134742722
    :cond_2c2
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134742723
    .line 134742724
    invoke-static {v2, v0, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742725
    .line 134742726
    .line 134742727
    move-object/from16 v1, p0

    .line 134742728
    .line 134742729
    iget v8, v1, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/d;->o:I

    .line 134742730
    .line 134742731
    iget v9, v1, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/d;->p:I

    .line 134742732
    .line 134742733
    iget-object v10, v1, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/d;->r:Ljava/lang/String;

    .line 134742734
    .line 134742735
    iget-object v11, v1, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/d;->s:Ljava/lang/String;

    .line 134742736
    .line 134742737
    iget-boolean v12, v1, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/d;->q:Z

    .line 134742738
    .line 134742739
    iget-object v13, v1, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/d;->t:Ljava/lang/String;

    .line 134742740
    .line 134742741
    iget-object v14, v1, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/d;->u:Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/ConsecutiveRewardStatus;

    .line 134742742
    .line 134742743
    shl-int/lit8 v0, v5, 0x9

    .line 134742744
    .line 134742745
    const/high16 v3, 0x1c00000

    .line 134742746
    .line 134742747
    and-int v17, v0, v3

    .line 134742748
    .line 134742749
    move-object/from16 v15, p4

    .line 134742750
    .line 134742751
    move-object/from16 v16, v2

    .line 134742752
    .line 134742753
    invoke-static/range {v8 .. v17}, Lcom/dragon/read/ug/kmp/alarmclock/ui/x;->d(IILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/ConsecutiveRewardStatus;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 134742754
    .line 134742755
    .line 134742756
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134742757
    .line 134742758
    .line 134742759
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134742760
    .line 134742761
    .line 134742762
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742763
    .line 134742764
    .line 134742765
    move-result v0

    .line 134742766
    if-eqz v0, :cond_303

    .line 134742767
    .line 134742768
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134742769
    .line 134742770
    .line 134742771
    goto :goto_303

    .line 134742772
    :cond_2f4
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134742773
    .line 134742774
    .line 134742775
    throw v22

    .line 134742776
    :cond_2f8
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134742777
    .line 134742778
    .line 134742779
    throw v22

    .line 134742780
    :cond_2fc
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134742781
    .line 134742782
    .line 134742783
    throw v22

    .line 134742784
    :cond_300
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134742785
    .line 134742786
    .line 134742787
    :cond_303
    :goto_303
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134742788
    .line 134742789
    .line 134742790
    move-result-object v8

    .line 134742791
    if-eqz v8, :cond_320

    .line 134742792
    .line 134742793
    new-instance v9, Lcom/dragon/read/ug/kmp/alarmclock/ui/z;

    .line 134742794
    .line 134742795
    move-object v0, v9

    .line 134742796
    move-object/from16 v1, p0

    .line 134742797
    .line 134742798
    move-object/from16 v2, p1

    .line 134742799
    .line 134742800
    move-object/from16 v3, p2

    .line 134742801
    .line 134742802
    move-object/from16 v4, p3

    .line 134742803
    .line 134742804
    move-object/from16 v5, p4

    .line 134742805
    .line 134742806
    move-object/from16 v6, p5

    .line 134742807
    .line 134742808
    move/from16 v7, p7

    .line 134742809
    .line 134742810
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/ug/kmp/alarmclock/ui/z;-><init>(Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/d;Lkotlinx/coroutines/flow/StateFlow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 134742811
    .line 134742812
    .line 134742813
    invoke-interface {v8, v9}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134742814
    .line 134742815
    .line 134742816
    :cond_320
    return-void
.end method


