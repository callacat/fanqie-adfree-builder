## classes14/com/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/RightSideBarInjectAgency.smali
# added=0 removed=0 changed=8

.method public constructor <init>(Lon3/a;I)V
[MOD-CHANGED]
.method public constructor <init>(Lon3/a;I)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    invoke-direct {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/f4;-><init>(Lon3/a;I)V

    .line 33685511
    new-instance p1, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/RightSideBarInjectAgency$c;

    .line 33685513
    invoke-direct {p1, p0}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/RightSideBarInjectAgency$c;-><init>(Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/RightSideBarInjectAgency;)V

    .line 33685516
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/RightSideBarInjectAgency;->e:Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/RightSideBarInjectAgency$c;

    .line 33685518
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lon3/a;I)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    invoke-direct {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/f4;-><init>(Lon3/a;I)V

    .line 33685509
    .line 33685510
    .line 33685511
    new-instance p1, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/RightSideBarInjectAgency$c;

    .line 33685512
    .line 33685513
    invoke-direct {p1, p0}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/RightSideBarInjectAgency$c;-><init>(Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/RightSideBarInjectAgency;)V

    .line 33685514
    .line 33685515
    .line 33685516
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/RightSideBarInjectAgency;->e:Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/RightSideBarInjectAgency$c;

    .line 33685517
    .line 33685518
    return-void
.end method


.method public static h(JLandroidx/compose/runtime/Composer;)Ljava/lang/String;
[MOD-CHANGED]
.method public static h(JLandroidx/compose/runtime/Composer;)Ljava/lang/String;
    .registers 10

    .prologue
    .line 33882112
    const v0, 0x79c7f2c4

    .line 33882115
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

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
    const-string v3, "com.dragon.read.component.biz.impl.interactive.game.ui.injectAgency.RightSideBarInjectAgency.formatPositiveCount (RightSideBarInjectAgency.kt:404)"

    .line 33882128
    invoke-static {v0, v2, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33882131
    :cond_13
    const-wide/16 v0, 0x2710

    .line 33882133
    cmp-long v3, p0, v0

    .line 33882135
    if-lez v3, :cond_47

    .line 33882137
    sget-object v0, Lcom/dragon/read/component/biz/impl/interactive/game/u4;->a:Lcom/dragon/read/component/biz/impl/interactive/game/u4;

    .line 33882139
    sget-object v1, Lcom/dragon/read/component/biz/impl/interactive/game/a3;->a:Lkotlin/Lazy;

    .line 33882141
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882144
    sget-object v0, Lcom/dragon/read/component/biz/impl/interactive/game/a3;->t:Lkotlin/Lazy;

    .line 33882146
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33882149
    move-result-object v0

    .line 33882150
    check-cast v0, Lorg/jetbrains/compose/resources/StringResource;

    .line 33882152
    const/4 v1, 0x2

    .line 33882153
    new-array v1, v1, [Ljava/lang/Object;

    .line 33882155
    const/16 v3, 0x2710

    .line 33882157
    int-to-long v3, v3

    .line 33882158
    div-long v5, p0, v3

    .line 33882160
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33882163
    move-result-object v5

    .line 33882164
    aput-object v5, v1, v2

    .line 33882166
    rem-long/2addr p0, v3

    .line 33882167
    const/16 v3, 0x3e8

    .line 33882169
    int-to-long v3, v3

    .line 33882170
    div-long/2addr p0, v3

    .line 33882171
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33882174
    move-result-object p0

    .line 33882175
    const/4 p1, 0x1

    .line 33882176
    aput-object p0, v1, p1

    .line 33882178
    invoke-static {v0, v1, p2, v2}, Li38/k;->d(Lorg/jetbrains/compose/resources/StringResource;[Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 33882181
    move-result-object p0

    .line 33882182
    goto :goto_4b

    .line 33882183
    :cond_47
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 33882186
    move-result-object p0

    .line 33882187
    :goto_4b
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882190
    move-result p1

    .line 33882191
    if-eqz p1, :cond_54

    .line 33882193
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33882196
    :cond_54
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33882199
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static h(JLandroidx/compose/runtime/Composer;)Ljava/lang/String;
    .registers 10

    .prologue
    .line 33882112
    const v0, 0x79c7f2c4

    .line 33882113
    .line 33882114
    .line 33882115
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

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
    const-string v3, "com.dragon.read.component.biz.impl.interactive.game.ui.injectAgency.RightSideBarInjectAgency.formatPositiveCount (RightSideBarInjectAgency.kt:404)"

    .line 33882127
    .line 33882128
    invoke-static {v0, v2, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33882129
    .line 33882130
    .line 33882131
    :cond_13
    const-wide/16 v0, 0x2710

    .line 33882132
    .line 33882133
    cmp-long v3, p0, v0

    .line 33882134
    .line 33882135
    if-lez v3, :cond_47

    .line 33882136
    .line 33882137
    sget-object v0, Lcom/dragon/read/component/biz/impl/interactive/game/u4;->a:Lcom/dragon/read/component/biz/impl/interactive/game/u4;

    .line 33882138
    .line 33882139
    sget-object v1, Lcom/dragon/read/component/biz/impl/interactive/game/a3;->a:Lkotlin/Lazy;

    .line 33882140
    .line 33882141
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882142
    .line 33882143
    .line 33882144
    sget-object v0, Lcom/dragon/read/component/biz/impl/interactive/game/a3;->t:Lkotlin/Lazy;

    .line 33882145
    .line 33882146
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33882147
    .line 33882148
    .line 33882149
    move-result-object v0

    .line 33882150
    check-cast v0, Lorg/jetbrains/compose/resources/StringResource;

    .line 33882151
    .line 33882152
    const/4 v1, 0x2

    .line 33882153
    new-array v1, v1, [Ljava/lang/Object;

    .line 33882154
    .line 33882155
    const/16 v3, 0x2710

    .line 33882156
    .line 33882157
    int-to-long v3, v3

    .line 33882158
    div-long v5, p0, v3

    .line 33882159
    .line 33882160
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33882161
    .line 33882162
    .line 33882163
    move-result-object v5

    .line 33882164
    aput-object v5, v1, v2

    .line 33882165
    .line 33882166
    rem-long/2addr p0, v3

    .line 33882167
    const/16 v3, 0x3e8

    .line 33882168
    .line 33882169
    int-to-long v3, v3

    .line 33882170
    div-long/2addr p0, v3

    .line 33882171
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33882172
    .line 33882173
    .line 33882174
    move-result-object p0

    .line 33882175
    const/4 p1, 0x1

    .line 33882176
    aput-object p0, v1, p1

    .line 33882177
    .line 33882178
    invoke-static {v0, v1, p2, v2}, Li38/k;->d(Lorg/jetbrains/compose/resources/StringResource;[Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 33882179
    .line 33882180
    .line 33882181
    move-result-object p0

    .line 33882182
    goto :goto_4b

    .line 33882183
    :cond_47
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 33882184
    .line 33882185
    .line 33882186
    move-result-object p0

    .line 33882187
    :goto_4b
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882188
    .line 33882189
    .line 33882190
    move-result p1

    .line 33882191
    if-eqz p1, :cond_54

    .line 33882192
    .line 33882193
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33882194
    .line 33882195
    .line 33882196
    :cond_54
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33882197
    .line 33882198
    .line 33882199
    return-object p0
.end method


.method public final a()Lon3/f;
[MOD-CHANGED]
.method public final a()Lon3/f;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/RightSideBarInjectAgency;->e:Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/RightSideBarInjectAgency$c;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Lon3/f;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/RightSideBarInjectAgency;->e:Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/RightSideBarInjectAgency$c;

    .line 1
    .line 2
    return-object v0
.end method


.method public final d(IIJLandroidx/compose/runtime/Composer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lorg/jetbrains/compose/resources/DrawableResource;Z)V
[MOD-CHANGED]
.method public final d(IIJLandroidx/compose/runtime/Composer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lorg/jetbrains/compose/resources/DrawableResource;Z)V
    .registers 46

    .prologue
    .line 134742016
    move/from16 v8, p1

    .line 134742018
    move-object/from16 v7, p7

    .line 134742020
    move-object/from16 v2, p8

    .line 134742022
    move/from16 v4, p9

    .line 134742024
    const v0, -0x2a5ec845

    .line 134742027
    move-object/from16 v1, p5

    .line 134742029
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 134742032
    move-result-object v1

    .line 134742033
    and-int/lit8 v3, p2, 0x1

    .line 134742035
    const/4 v5, 0x2

    .line 134742036
    if-eqz v3, :cond_19

    .line 134742038
    or-int/lit8 v3, v8, 0x6

    .line 134742040
    goto :goto_29

    .line 134742041
    :cond_19
    and-int/lit8 v3, v8, 0x6

    .line 134742043
    if-nez v3, :cond_28

    .line 134742045
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742048
    move-result v3

    .line 134742049
    if-eqz v3, :cond_25

    .line 134742051
    const/4 v3, 0x4

    .line 134742052
    goto :goto_26

    .line 134742053
    :cond_25
    const/4 v3, 0x2

    .line 134742054
    :goto_26
    or-int/2addr v3, v8

    .line 134742055
    goto :goto_29

    .line 134742056
    :cond_28
    move v3, v8

    .line 134742057
    :goto_29
    and-int/lit8 v6, p2, 0x2

    .line 134742059
    if-eqz v6, :cond_30

    .line 134742061
    or-int/lit8 v3, v3, 0x30

    .line 134742063
    goto :goto_43

    .line 134742064
    :cond_30
    and-int/lit8 v6, v8, 0x30

    .line 134742066
    if-nez v6, :cond_43

    .line 134742068
    move-object/from16 v6, p6

    .line 134742070
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742073
    move-result v10

    .line 134742074
    if-eqz v10, :cond_3f

    .line 134742076
    const/16 v10, 0x20

    .line 134742078
    goto :goto_41

    .line 134742079
    :cond_3f
    const/16 v10, 0x10

    .line 134742081
    :goto_41
    or-int/2addr v3, v10

    .line 134742082
    goto :goto_45

    .line 134742083
    :cond_43
    :goto_43
    move-object/from16 v6, p6

    .line 134742085
    :goto_45
    and-int/lit8 v10, p2, 0x4

    .line 134742087
    if-eqz v10, :cond_4c

    .line 134742089
    or-int/lit16 v3, v3, 0x180

    .line 134742091
    goto :goto_5c

    .line 134742092
    :cond_4c
    and-int/lit16 v10, v8, 0x180

    .line 134742094
    if-nez v10, :cond_5c

    .line 134742096
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 134742099
    move-result v10

    .line 134742100
    if-eqz v10, :cond_59

    .line 134742102
    const/16 v10, 0x100

    .line 134742104
    goto :goto_5b

    .line 134742105
    :cond_59
    const/16 v10, 0x80

    .line 134742107
    :goto_5b
    or-int/2addr v3, v10

    .line 134742108
    :cond_5c
    :goto_5c
    and-int/lit16 v10, v8, 0xc00

    .line 134742110
    if-nez v10, :cond_75

    .line 134742112
    and-int/lit8 v10, p2, 0x8

    .line 134742114
    if-nez v10, :cond_6f

    .line 134742116
    move-wide/from16 v10, p3

    .line 134742118
    invoke-interface {v1, v10, v11}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 134742121
    move-result v12

    .line 134742122
    if-eqz v12, :cond_71

    .line 134742124
    const/16 v12, 0x800

    .line 134742126
    goto :goto_73

    .line 134742127
    :cond_6f
    move-wide/from16 v10, p3

    .line 134742129
    :cond_71
    const/16 v12, 0x400

    .line 134742131
    :goto_73
    or-int/2addr v3, v12

    .line 134742132
    goto :goto_77

    .line 134742133
    :cond_75
    move-wide/from16 v10, p3

    .line 134742135
    :goto_77
    and-int/lit8 v12, p2, 0x10

    .line 134742137
    if-eqz v12, :cond_7e

    .line 134742139
    or-int/lit16 v3, v3, 0x6000

    .line 134742141
    goto :goto_8e

    .line 134742142
    :cond_7e
    and-int/lit16 v12, v8, 0x6000

    .line 134742144
    if-nez v12, :cond_8e

    .line 134742146
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742149
    move-result v12

    .line 134742150
    if-eqz v12, :cond_8b

    .line 134742152
    const/16 v12, 0x4000

    .line 134742154
    goto :goto_8d

    .line 134742155
    :cond_8b
    const/16 v12, 0x2000

    .line 134742157
    :goto_8d
    or-int/2addr v3, v12

    .line 134742158
    :cond_8e
    :goto_8e
    and-int/lit16 v12, v3, 0x2493

    .line 134742160
    const/16 v14, 0x2492

    .line 134742162
    const/4 v15, 0x0

    .line 134742163
    const/16 v16, 0x1

    .line 134742165
    if-eq v12, v14, :cond_99

    .line 134742167
    const/4 v12, 0x1

    .line 134742168
    goto :goto_9a

    .line 134742169
    :cond_99
    const/4 v12, 0x0

    .line 134742170
    :goto_9a
    and-int/lit8 v14, v3, 0x1

    .line 134742172
    invoke-interface {v1, v12, v14}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 134742175
    move-result v12

    .line 134742176
    if-eqz v12, :cond_2ac

    .line 134742178
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 134742181
    and-int/lit8 v12, v8, 0x1

    .line 134742183
    if-eqz v12, :cond_b8

    .line 134742185
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 134742188
    move-result v12

    .line 134742189
    if-eqz v12, :cond_b0

    .line 134742191
    goto :goto_b8

    .line 134742192
    :cond_b0
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134742195
    and-int/lit8 v12, p2, 0x8

    .line 134742197
    if-eqz v12, :cond_cb

    .line 134742199
    goto :goto_c9

    .line 134742200
    :cond_b8
    :goto_b8
    and-int/lit8 v12, p2, 0x8

    .line 134742202
    if-eqz v12, :cond_cb

    .line 134742204
    sget-object v10, Lyf5/b;->a:Lyf5/b;

    .line 134742206
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742209
    invoke-static {v1, v15}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 134742212
    move-result-object v10

    .line 134742213
    invoke-interface {v10}, Lag5/k;->e()J

    .line 134742216
    move-result-wide v10

    .line 134742217
    :goto_c9
    and-int/lit16 v3, v3, -0x1c01

    .line 134742219
    :cond_cb
    move-wide v11, v10

    .line 134742220
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 134742223
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742226
    move-result v10

    .line 134742227
    if-eqz v10, :cond_db

    .line 134742229
    const/4 v10, -0x1

    .line 134742230
    const-string v14, "com.dragon.read.component.biz.impl.interactive.game.ui.injectAgency.RightSideBarInjectAgency.AnimatedLikeSideBarItem (RightSideBarInjectAgency.kt:353)"

    .line 134742232
    invoke-static {v0, v3, v10, v14}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134742235
    :cond_db
    const v0, 0x6e3c21fe

    .line 134742238
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742241
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742244
    move-result-object v10

    .line 134742245
    sget-object v14, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134742247
    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742250
    move-result-object v15

    .line 134742251
    if-ne v10, v15, :cond_f6

    .line 134742253
    const/high16 v10, 0x3f800000    # 1.0f

    .line 134742255
    invoke-static {v10}, Landroidx/compose/animation/core/b;->a(F)Landroidx/compose/animation/core/Animatable;

    .line 134742258
    move-result-object v10

    .line 134742259
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742262
    :cond_f6
    check-cast v10, Landroidx/compose/animation/core/Animatable;

    .line 134742264
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742267
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742270
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742273
    move-result-object v0

    .line 134742274
    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742277
    move-result-object v15

    .line 134742278
    const/4 v9, 0x0

    .line 134742279
    if-ne v0, v15, :cond_112

    .line 134742281
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 134742283
    invoke-static {v0, v9, v5, v9}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 134742286
    move-result-object v0

    .line 134742287
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742290
    :cond_112
    check-cast v0, Landroidx/compose/runtime/MutableState;

    .line 134742292
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742295
    invoke-static/range {p9 .. p9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 134742298
    move-result-object v15

    .line 134742299
    const v5, -0x615d173a

    .line 134742302
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742305
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742308
    move-result v5

    .line 134742309
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742312
    move-result-object v13

    .line 134742313
    if-nez v5, :cond_131

    .line 134742315
    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742318
    move-result-object v5

    .line 134742319
    if-ne v13, v5, :cond_139

    .line 134742321
    :cond_131
    new-instance v13, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/RightSideBarInjectAgency$AnimatedLikeSideBarItem$1$1;

    .line 134742323
    invoke-direct {v13, v10, v0, v9}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/RightSideBarInjectAgency$AnimatedLikeSideBarItem$1$1;-><init>(Landroidx/compose/animation/core/Animatable;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 134742326
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742329
    :cond_139
    check-cast v13, Lkotlin/jvm/functions/Function2;

    .line 134742331
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742334
    shr-int/lit8 v0, v3, 0x6

    .line 134742336
    and-int/lit8 v0, v0, 0xe

    .line 134742338
    invoke-static {v15, v13, v1, v0}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 134742341
    sget-object v0, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 134742343
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742346
    sget-object v0, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    .line 134742348
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134742350
    const/16 v21, 0x0

    .line 134742352
    const/16 v22, 0x0

    .line 134742354
    const/16 v23, 0x0

    .line 134742356
    const/16 v24, 0x0

    .line 134742358
    const v13, 0x4c5de2

    .line 134742361
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742364
    const v15, 0xe000

    .line 134742367
    and-int/2addr v15, v3

    .line 134742368
    const/16 v9, 0x4000

    .line 134742370
    if-ne v15, v9, :cond_166

    .line 134742372
    const/4 v15, 0x1

    .line 134742373
    goto :goto_167

    .line 134742374
    :cond_166
    const/4 v15, 0x0

    .line 134742375
    :goto_167
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742378
    move-result-object v9

    .line 134742379
    if-nez v15, :cond_173

    .line 134742381
    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742384
    move-result-object v15

    .line 134742385
    if-ne v9, v15, :cond_17b

    .line 134742387
    :cond_173
    new-instance v9, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/j4;

    .line 134742389
    invoke-direct {v9, v7}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/j4;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 134742392
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742395
    :cond_17b
    move-object/from16 v25, v9

    .line 134742397
    check-cast v25, Lkotlin/jvm/functions/Function0;

    .line 134742399
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742402
    const/16 v26, 0xf

    .line 134742404
    const/16 v27, 0x0

    .line 134742406
    move-object/from16 v20, v5

    .line 134742408
    invoke-static/range {v20 .. v27}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 134742411
    move-result-object v9

    .line 134742412
    sget-object v15, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 134742414
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742417
    sget-object v15, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 134742419
    const/16 v13, 0x30

    .line 134742421
    invoke-static {v15, v0, v1, v13}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 134742424
    move-result-object v0

    .line 134742425
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134742428
    move-result-wide v15

    .line 134742429
    const/16 v13, 0x20

    .line 134742431
    ushr-long v19, v15, v13

    .line 134742433
    xor-long v6, v15, v19

    .line 134742435
    long-to-int v7, v6

    .line 134742436
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134742439
    move-result-object v6

    .line 134742440
    invoke-static {v1, v9}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134742443
    move-result-object v9

    .line 134742444
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 134742446
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742449
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 134742451
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134742454
    move-result-object v15

    .line 134742455
    instance-of v15, v15, Landroidx/compose/runtime/d;

    .line 134742457
    if-eqz v15, :cond_2a7

    .line 134742459
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134742462
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134742465
    move-result v15

    .line 134742466
    if-eqz v15, :cond_1c8

    .line 134742468
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134742471
    goto :goto_1cb

    .line 134742472
    :cond_1c8
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134742475
    :goto_1cb
    sget v13, Landroidx/compose/runtime/b5;->a:I

    .line 134742477
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134742479
    invoke-static {v1, v0, v13}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742482
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134742484
    invoke-static {v1, v6, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742487
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134742489
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134742492
    move-result v6

    .line 134742493
    if-nez v6, :cond_1ed

    .line 134742495
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742498
    move-result-object v6

    .line 134742499
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742502
    move-result-object v13

    .line 134742503
    invoke-static {v6, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134742506
    move-result v6

    .line 134742507
    if-nez v6, :cond_1fb

    .line 134742509
    :cond_1ed
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742512
    move-result-object v6

    .line 134742513
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742516
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742519
    move-result-object v6

    .line 134742520
    invoke-interface {v1, v6, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742523
    :cond_1fb
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134742525
    invoke-static {v1, v9, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742528
    sget-object v0, Lj/x;->b:Lj/x;

    .line 134742530
    and-int/lit8 v0, v3, 0xe

    .line 134742532
    invoke-static {v2, v1, v0}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 134742535
    move-result-object v9

    .line 134742536
    const/4 v0, 0x0

    .line 134742537
    const/16 v6, 0x2e

    .line 134742539
    int-to-float v6, v6

    .line 134742540
    sget-object v7, Lc1/i;->b:Lc1/i$a;

    .line 134742542
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134742545
    move-result-object v6

    .line 134742546
    const v7, 0x4c5de2

    .line 134742549
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742552
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742555
    move-result v7

    .line 134742556
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742559
    move-result-object v13

    .line 134742560
    if-nez v7, :cond_228

    .line 134742562
    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742565
    move-result-object v7

    .line 134742566
    if-ne v13, v7, :cond_230

    .line 134742568
    :cond_228
    new-instance v13, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/k4;

    .line 134742570
    invoke-direct {v13, v10}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/k4;-><init>(Landroidx/compose/animation/core/Animatable;)V

    .line 134742573
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742576
    :cond_230
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 134742578
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742581
    invoke-static {v6, v13}, Landroidx/compose/ui/graphics/c1;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 134742584
    move-result-object v6

    .line 134742585
    const/4 v7, 0x0

    .line 134742586
    const/4 v13, 0x0

    .line 134742587
    if-eqz v4, :cond_245

    .line 134742589
    sget-object v10, Landroidx/compose/ui/graphics/n0;->b:Landroidx/compose/ui/graphics/n0$a;

    .line 134742591
    invoke-static {v10, v11, v12}, Landroidx/compose/ui/graphics/n0$a;->a(Landroidx/compose/ui/graphics/n0$a;J)Landroidx/compose/ui/graphics/z;

    .line 134742594
    move-result-object v10

    .line 134742595
    move-object v14, v10

    .line 134742596
    goto :goto_246

    .line 134742597
    :cond_245
    const/4 v14, 0x0

    .line 134742598
    :goto_246
    const/16 v16, 0x30

    .line 134742600
    const/16 v17, 0xb8

    .line 134742602
    move-object v10, v0

    .line 134742603
    move-wide/from16 v34, v11

    .line 134742605
    move-object v11, v6

    .line 134742606
    move-object v12, v7

    .line 134742607
    move-object v15, v1

    .line 134742608
    invoke-static/range {v9 .. v17}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 134742611
    const/4 v0, 0x2

    .line 134742612
    int-to-float v0, v0

    .line 134742613
    invoke-static {v5, v0}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134742616
    move-result-object v0

    .line 134742617
    const/4 v5, 0x6

    .line 134742618
    invoke-static {v0, v1, v5}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 134742621
    const/4 v10, 0x0

    .line 134742622
    sget-object v0, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 134742624
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742627
    sget-wide v11, Landroidx/compose/ui/graphics/m0;->f:J

    .line 134742629
    const/16 v0, 0xc

    .line 134742631
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 134742634
    move-result-wide v13

    .line 134742635
    const/4 v15, 0x0

    .line 134742636
    const/16 v16, 0x0

    .line 134742638
    const/16 v17, 0x0

    .line 134742640
    const-wide/16 v18, 0x0

    .line 134742642
    const/16 v20, 0x0

    .line 134742644
    const/16 v21, 0x0

    .line 134742646
    const-wide/16 v22, 0x0

    .line 134742648
    const/16 v24, 0x0

    .line 134742650
    const/16 v25, 0x0

    .line 134742652
    const/16 v26, 0x0

    .line 134742654
    const/16 v27, 0x0

    .line 134742656
    const/16 v28, 0x0

    .line 134742658
    const/16 v29, 0x0

    .line 134742660
    shr-int/lit8 v0, v3, 0x3

    .line 134742662
    and-int/lit8 v0, v0, 0xe

    .line 134742664
    or-int/lit16 v0, v0, 0xd80

    .line 134742666
    move/from16 v31, v0

    .line 134742668
    const/16 v32, 0x0

    .line 134742670
    const v33, 0x1fff2

    .line 134742673
    move-object/from16 v9, p6

    .line 134742675
    move-object/from16 v30, v1

    .line 134742677
    invoke-static/range {v9 .. v33}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 134742680
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134742683
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742686
    move-result v0

    .line 134742687
    if-eqz v0, :cond_2a4

    .line 134742689
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134742692
    :cond_2a4
    move-wide/from16 v5, v34

    .line 134742694
    goto :goto_2b0

    .line 134742695
    :cond_2a7
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134742698
    const/4 v0, 0x0

    .line 134742699
    throw v0

    .line 134742700
    :cond_2ac
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134742703
    move-wide v5, v10

    .line 134742704
    :goto_2b0
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134742707
    move-result-object v10

    .line 134742708
    if-eqz v10, :cond_2cd

    .line 134742710
    new-instance v11, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/l4;

    .line 134742712
    move-object v0, v11

    .line 134742713
    move-object/from16 v1, p0

    .line 134742715
    move-object/from16 v2, p8

    .line 134742717
    move-object/from16 v3, p6

    .line 134742719
    move/from16 v4, p9

    .line 134742721
    move-object/from16 v7, p7

    .line 134742723
    move/from16 v8, p1

    .line 134742725
    move/from16 v9, p2

    .line 134742727
    invoke-direct/range {v0 .. v9}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/l4;-><init>(Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/RightSideBarInjectAgency;Lorg/jetbrains/compose/resources/DrawableResource;Ljava/lang/String;ZJLkotlin/jvm/functions/Function0;II)V

    .line 134742730
    invoke-interface {v10, v11}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134742733
    :cond_2cd
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(IIJLandroidx/compose/runtime/Composer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lorg/jetbrains/compose/resources/DrawableResource;Z)V
    .registers 46

    .prologue
    .line 134742016
    move/from16 v8, p1

    .line 134742017
    .line 134742018
    move-object/from16 v7, p7

    .line 134742019
    .line 134742020
    move-object/from16 v2, p8

    .line 134742021
    .line 134742022
    move/from16 v4, p9

    .line 134742023
    .line 134742024
    const v0, -0x2a5ec845

    .line 134742025
    .line 134742026
    .line 134742027
    move-object/from16 v1, p5

    .line 134742028
    .line 134742029
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 134742030
    .line 134742031
    .line 134742032
    move-result-object v1

    .line 134742033
    and-int/lit8 v3, p2, 0x1

    .line 134742034
    .line 134742035
    const/4 v5, 0x2

    .line 134742036
    if-eqz v3, :cond_19

    .line 134742037
    .line 134742038
    or-int/lit8 v3, v8, 0x6

    .line 134742039
    .line 134742040
    goto :goto_29

    .line 134742041
    :cond_19
    and-int/lit8 v3, v8, 0x6

    .line 134742042
    .line 134742043
    if-nez v3, :cond_28

    .line 134742044
    .line 134742045
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742046
    .line 134742047
    .line 134742048
    move-result v3

    .line 134742049
    if-eqz v3, :cond_25

    .line 134742050
    .line 134742051
    const/4 v3, 0x4

    .line 134742052
    goto :goto_26

    .line 134742053
    :cond_25
    const/4 v3, 0x2

    .line 134742054
    :goto_26
    or-int/2addr v3, v8

    .line 134742055
    goto :goto_29

    .line 134742056
    :cond_28
    move v3, v8

    .line 134742057
    :goto_29
    and-int/lit8 v6, p2, 0x2

    .line 134742058
    .line 134742059
    if-eqz v6, :cond_30

    .line 134742060
    .line 134742061
    or-int/lit8 v3, v3, 0x30

    .line 134742062
    .line 134742063
    goto :goto_43

    .line 134742064
    :cond_30
    and-int/lit8 v6, v8, 0x30

    .line 134742065
    .line 134742066
    if-nez v6, :cond_43

    .line 134742067
    .line 134742068
    move-object/from16 v6, p6

    .line 134742069
    .line 134742070
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742071
    .line 134742072
    .line 134742073
    move-result v10

    .line 134742074
    if-eqz v10, :cond_3f

    .line 134742075
    .line 134742076
    const/16 v10, 0x20

    .line 134742077
    .line 134742078
    goto :goto_41

    .line 134742079
    :cond_3f
    const/16 v10, 0x10

    .line 134742080
    .line 134742081
    :goto_41
    or-int/2addr v3, v10

    .line 134742082
    goto :goto_45

    .line 134742083
    :cond_43
    :goto_43
    move-object/from16 v6, p6

    .line 134742084
    .line 134742085
    :goto_45
    and-int/lit8 v10, p2, 0x4

    .line 134742086
    .line 134742087
    if-eqz v10, :cond_4c

    .line 134742088
    .line 134742089
    or-int/lit16 v3, v3, 0x180

    .line 134742090
    .line 134742091
    goto :goto_5c

    .line 134742092
    :cond_4c
    and-int/lit16 v10, v8, 0x180

    .line 134742093
    .line 134742094
    if-nez v10, :cond_5c

    .line 134742095
    .line 134742096
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 134742097
    .line 134742098
    .line 134742099
    move-result v10

    .line 134742100
    if-eqz v10, :cond_59

    .line 134742101
    .line 134742102
    const/16 v10, 0x100

    .line 134742103
    .line 134742104
    goto :goto_5b

    .line 134742105
    :cond_59
    const/16 v10, 0x80

    .line 134742106
    .line 134742107
    :goto_5b
    or-int/2addr v3, v10

    .line 134742108
    :cond_5c
    :goto_5c
    and-int/lit16 v10, v8, 0xc00

    .line 134742109
    .line 134742110
    if-nez v10, :cond_75

    .line 134742111
    .line 134742112
    and-int/lit8 v10, p2, 0x8

    .line 134742113
    .line 134742114
    if-nez v10, :cond_6f

    .line 134742115
    .line 134742116
    move-wide/from16 v10, p3

    .line 134742117
    .line 134742118
    invoke-interface {v1, v10, v11}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 134742119
    .line 134742120
    .line 134742121
    move-result v12

    .line 134742122
    if-eqz v12, :cond_71

    .line 134742123
    .line 134742124
    const/16 v12, 0x800

    .line 134742125
    .line 134742126
    goto :goto_73

    .line 134742127
    :cond_6f
    move-wide/from16 v10, p3

    .line 134742128
    .line 134742129
    :cond_71
    const/16 v12, 0x400

    .line 134742130
    .line 134742131
    :goto_73
    or-int/2addr v3, v12

    .line 134742132
    goto :goto_77

    .line 134742133
    :cond_75
    move-wide/from16 v10, p3

    .line 134742134
    .line 134742135
    :goto_77
    and-int/lit8 v12, p2, 0x10

    .line 134742136
    .line 134742137
    if-eqz v12, :cond_7e

    .line 134742138
    .line 134742139
    or-int/lit16 v3, v3, 0x6000

    .line 134742140
    .line 134742141
    goto :goto_8e

    .line 134742142
    :cond_7e
    and-int/lit16 v12, v8, 0x6000

    .line 134742143
    .line 134742144
    if-nez v12, :cond_8e

    .line 134742145
    .line 134742146
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742147
    .line 134742148
    .line 134742149
    move-result v12

    .line 134742150
    if-eqz v12, :cond_8b

    .line 134742151
    .line 134742152
    const/16 v12, 0x4000

    .line 134742153
    .line 134742154
    goto :goto_8d

    .line 134742155
    :cond_8b
    const/16 v12, 0x2000

    .line 134742156
    .line 134742157
    :goto_8d
    or-int/2addr v3, v12

    .line 134742158
    :cond_8e
    :goto_8e
    and-int/lit16 v12, v3, 0x2493

    .line 134742159
    .line 134742160
    const/16 v14, 0x2492

    .line 134742161
    .line 134742162
    const/4 v15, 0x0

    .line 134742163
    const/16 v16, 0x1

    .line 134742164
    .line 134742165
    if-eq v12, v14, :cond_99

    .line 134742166
    .line 134742167
    const/4 v12, 0x1

    .line 134742168
    goto :goto_9a

    .line 134742169
    :cond_99
    const/4 v12, 0x0

    .line 134742170
    :goto_9a
    and-int/lit8 v14, v3, 0x1

    .line 134742171
    .line 134742172
    invoke-interface {v1, v12, v14}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 134742173
    .line 134742174
    .line 134742175
    move-result v12

    .line 134742176
    if-eqz v12, :cond_2ac

    .line 134742177
    .line 134742178
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 134742179
    .line 134742180
    .line 134742181
    and-int/lit8 v12, v8, 0x1

    .line 134742182
    .line 134742183
    if-eqz v12, :cond_b8

    .line 134742184
    .line 134742185
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 134742186
    .line 134742187
    .line 134742188
    move-result v12

    .line 134742189
    if-eqz v12, :cond_b0

    .line 134742190
    .line 134742191
    goto :goto_b8

    .line 134742192
    :cond_b0
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134742193
    .line 134742194
    .line 134742195
    and-int/lit8 v12, p2, 0x8

    .line 134742196
    .line 134742197
    if-eqz v12, :cond_cb

    .line 134742198
    .line 134742199
    goto :goto_c9

    .line 134742200
    :cond_b8
    :goto_b8
    and-int/lit8 v12, p2, 0x8

    .line 134742201
    .line 134742202
    if-eqz v12, :cond_cb

    .line 134742203
    .line 134742204
    sget-object v10, Lyf5/b;->a:Lyf5/b;

    .line 134742205
    .line 134742206
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742207
    .line 134742208
    .line 134742209
    invoke-static {v1, v15}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 134742210
    .line 134742211
    .line 134742212
    move-result-object v10

    .line 134742213
    invoke-interface {v10}, Lag5/k;->e()J

    .line 134742214
    .line 134742215
    .line 134742216
    move-result-wide v10

    .line 134742217
    :goto_c9
    and-int/lit16 v3, v3, -0x1c01

    .line 134742218
    .line 134742219
    :cond_cb
    move-wide v11, v10

    .line 134742220
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 134742221
    .line 134742222
    .line 134742223
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742224
    .line 134742225
    .line 134742226
    move-result v10

    .line 134742227
    if-eqz v10, :cond_db

    .line 134742228
    .line 134742229
    const/4 v10, -0x1

    .line 134742230
    const-string v14, "com.dragon.read.component.biz.impl.interactive.game.ui.injectAgency.RightSideBarInjectAgency.AnimatedLikeSideBarItem (RightSideBarInjectAgency.kt:353)"

    .line 134742231
    .line 134742232
    invoke-static {v0, v3, v10, v14}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134742233
    .line 134742234
    .line 134742235
    :cond_db
    const v0, 0x6e3c21fe

    .line 134742236
    .line 134742237
    .line 134742238
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742239
    .line 134742240
    .line 134742241
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742242
    .line 134742243
    .line 134742244
    move-result-object v10

    .line 134742245
    sget-object v14, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134742246
    .line 134742247
    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742248
    .line 134742249
    .line 134742250
    move-result-object v15

    .line 134742251
    if-ne v10, v15, :cond_f6

    .line 134742252
    .line 134742253
    const/high16 v10, 0x3f800000    # 1.0f

    .line 134742254
    .line 134742255
    invoke-static {v10}, Landroidx/compose/animation/core/b;->a(F)Landroidx/compose/animation/core/Animatable;

    .line 134742256
    .line 134742257
    .line 134742258
    move-result-object v10

    .line 134742259
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742260
    .line 134742261
    .line 134742262
    :cond_f6
    check-cast v10, Landroidx/compose/animation/core/Animatable;

    .line 134742263
    .line 134742264
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742265
    .line 134742266
    .line 134742267
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742268
    .line 134742269
    .line 134742270
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742271
    .line 134742272
    .line 134742273
    move-result-object v0

    .line 134742274
    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742275
    .line 134742276
    .line 134742277
    move-result-object v15

    .line 134742278
    const/4 v9, 0x0

    .line 134742279
    if-ne v0, v15, :cond_112

    .line 134742280
    .line 134742281
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 134742282
    .line 134742283
    invoke-static {v0, v9, v5, v9}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 134742284
    .line 134742285
    .line 134742286
    move-result-object v0

    .line 134742287
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742288
    .line 134742289
    .line 134742290
    :cond_112
    check-cast v0, Landroidx/compose/runtime/MutableState;

    .line 134742291
    .line 134742292
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742293
    .line 134742294
    .line 134742295
    invoke-static/range {p9 .. p9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 134742296
    .line 134742297
    .line 134742298
    move-result-object v15

    .line 134742299
    const v5, -0x615d173a

    .line 134742300
    .line 134742301
    .line 134742302
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742303
    .line 134742304
    .line 134742305
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742306
    .line 134742307
    .line 134742308
    move-result v5

    .line 134742309
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742310
    .line 134742311
    .line 134742312
    move-result-object v13

    .line 134742313
    if-nez v5, :cond_131

    .line 134742314
    .line 134742315
    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742316
    .line 134742317
    .line 134742318
    move-result-object v5

    .line 134742319
    if-ne v13, v5, :cond_139

    .line 134742320
    .line 134742321
    :cond_131
    new-instance v13, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/RightSideBarInjectAgency$AnimatedLikeSideBarItem$1$1;

    .line 134742322
    .line 134742323
    invoke-direct {v13, v10, v0, v9}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/RightSideBarInjectAgency$AnimatedLikeSideBarItem$1$1;-><init>(Landroidx/compose/animation/core/Animatable;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 134742324
    .line 134742325
    .line 134742326
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742327
    .line 134742328
    .line 134742329
    :cond_139
    check-cast v13, Lkotlin/jvm/functions/Function2;

    .line 134742330
    .line 134742331
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742332
    .line 134742333
    .line 134742334
    shr-int/lit8 v0, v3, 0x6

    .line 134742335
    .line 134742336
    and-int/lit8 v0, v0, 0xe

    .line 134742337
    .line 134742338
    invoke-static {v15, v13, v1, v0}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 134742339
    .line 134742340
    .line 134742341
    sget-object v0, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 134742342
    .line 134742343
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742344
    .line 134742345
    .line 134742346
    sget-object v0, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    .line 134742347
    .line 134742348
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134742349
    .line 134742350
    const/16 v21, 0x0

    .line 134742351
    .line 134742352
    const/16 v22, 0x0

    .line 134742353
    .line 134742354
    const/16 v23, 0x0

    .line 134742355
    .line 134742356
    const/16 v24, 0x0

    .line 134742357
    .line 134742358
    const v13, 0x4c5de2

    .line 134742359
    .line 134742360
    .line 134742361
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742362
    .line 134742363
    .line 134742364
    const v15, 0xe000

    .line 134742365
    .line 134742366
    .line 134742367
    and-int/2addr v15, v3

    .line 134742368
    const/16 v9, 0x4000

    .line 134742369
    .line 134742370
    if-ne v15, v9, :cond_166

    .line 134742371
    .line 134742372
    const/4 v15, 0x1

    .line 134742373
    goto :goto_167

    .line 134742374
    :cond_166
    const/4 v15, 0x0

    .line 134742375
    :goto_167
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742376
    .line 134742377
    .line 134742378
    move-result-object v9

    .line 134742379
    if-nez v15, :cond_173

    .line 134742380
    .line 134742381
    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742382
    .line 134742383
    .line 134742384
    move-result-object v15

    .line 134742385
    if-ne v9, v15, :cond_17b

    .line 134742386
    .line 134742387
    :cond_173
    new-instance v9, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/j4;

    .line 134742388
    .line 134742389
    invoke-direct {v9, v7}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/j4;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 134742390
    .line 134742391
    .line 134742392
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742393
    .line 134742394
    .line 134742395
    :cond_17b
    move-object/from16 v25, v9

    .line 134742396
    .line 134742397
    check-cast v25, Lkotlin/jvm/functions/Function0;

    .line 134742398
    .line 134742399
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742400
    .line 134742401
    .line 134742402
    const/16 v26, 0xf

    .line 134742403
    .line 134742404
    const/16 v27, 0x0

    .line 134742405
    .line 134742406
    move-object/from16 v20, v5

    .line 134742407
    .line 134742408
    invoke-static/range {v20 .. v27}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 134742409
    .line 134742410
    .line 134742411
    move-result-object v9

    .line 134742412
    sget-object v15, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 134742413
    .line 134742414
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742415
    .line 134742416
    .line 134742417
    sget-object v15, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 134742418
    .line 134742419
    const/16 v13, 0x30

    .line 134742420
    .line 134742421
    invoke-static {v15, v0, v1, v13}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 134742422
    .line 134742423
    .line 134742424
    move-result-object v0

    .line 134742425
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134742426
    .line 134742427
    .line 134742428
    move-result-wide v15

    .line 134742429
    const/16 v13, 0x20

    .line 134742430
    .line 134742431
    ushr-long v19, v15, v13

    .line 134742432
    .line 134742433
    xor-long v6, v15, v19

    .line 134742434
    .line 134742435
    long-to-int v7, v6

    .line 134742436
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134742437
    .line 134742438
    .line 134742439
    move-result-object v6

    .line 134742440
    invoke-static {v1, v9}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134742441
    .line 134742442
    .line 134742443
    move-result-object v9

    .line 134742444
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 134742445
    .line 134742446
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742447
    .line 134742448
    .line 134742449
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 134742450
    .line 134742451
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134742452
    .line 134742453
    .line 134742454
    move-result-object v15

    .line 134742455
    instance-of v15, v15, Landroidx/compose/runtime/d;

    .line 134742456
    .line 134742457
    if-eqz v15, :cond_2a7

    .line 134742458
    .line 134742459
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134742460
    .line 134742461
    .line 134742462
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134742463
    .line 134742464
    .line 134742465
    move-result v15

    .line 134742466
    if-eqz v15, :cond_1c8

    .line 134742467
    .line 134742468
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134742469
    .line 134742470
    .line 134742471
    goto :goto_1cb

    .line 134742472
    :cond_1c8
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134742473
    .line 134742474
    .line 134742475
    :goto_1cb
    sget v13, Landroidx/compose/runtime/b5;->a:I

    .line 134742476
    .line 134742477
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134742478
    .line 134742479
    invoke-static {v1, v0, v13}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742480
    .line 134742481
    .line 134742482
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134742483
    .line 134742484
    invoke-static {v1, v6, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742485
    .line 134742486
    .line 134742487
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134742488
    .line 134742489
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134742490
    .line 134742491
    .line 134742492
    move-result v6

    .line 134742493
    if-nez v6, :cond_1ed

    .line 134742494
    .line 134742495
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742496
    .line 134742497
    .line 134742498
    move-result-object v6

    .line 134742499
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742500
    .line 134742501
    .line 134742502
    move-result-object v13

    .line 134742503
    invoke-static {v6, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134742504
    .line 134742505
    .line 134742506
    move-result v6

    .line 134742507
    if-nez v6, :cond_1fb

    .line 134742508
    .line 134742509
    :cond_1ed
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742510
    .line 134742511
    .line 134742512
    move-result-object v6

    .line 134742513
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742514
    .line 134742515
    .line 134742516
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742517
    .line 134742518
    .line 134742519
    move-result-object v6

    .line 134742520
    invoke-interface {v1, v6, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742521
    .line 134742522
    .line 134742523
    :cond_1fb
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134742524
    .line 134742525
    invoke-static {v1, v9, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742526
    .line 134742527
    .line 134742528
    sget-object v0, Lj/x;->b:Lj/x;

    .line 134742529
    .line 134742530
    and-int/lit8 v0, v3, 0xe

    .line 134742531
    .line 134742532
    invoke-static {v2, v1, v0}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 134742533
    .line 134742534
    .line 134742535
    move-result-object v9

    .line 134742536
    const/4 v0, 0x0

    .line 134742537
    const/16 v6, 0x2e

    .line 134742538
    .line 134742539
    int-to-float v6, v6

    .line 134742540
    sget-object v7, Lc1/i;->b:Lc1/i$a;

    .line 134742541
    .line 134742542
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134742543
    .line 134742544
    .line 134742545
    move-result-object v6

    .line 134742546
    const v7, 0x4c5de2

    .line 134742547
    .line 134742548
    .line 134742549
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742550
    .line 134742551
    .line 134742552
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742553
    .line 134742554
    .line 134742555
    move-result v7

    .line 134742556
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742557
    .line 134742558
    .line 134742559
    move-result-object v13

    .line 134742560
    if-nez v7, :cond_228

    .line 134742561
    .line 134742562
    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742563
    .line 134742564
    .line 134742565
    move-result-object v7

    .line 134742566
    if-ne v13, v7, :cond_230

    .line 134742567
    .line 134742568
    :cond_228
    new-instance v13, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/k4;

    .line 134742569
    .line 134742570
    invoke-direct {v13, v10}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/k4;-><init>(Landroidx/compose/animation/core/Animatable;)V

    .line 134742571
    .line 134742572
    .line 134742573
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742574
    .line 134742575
    .line 134742576
    :cond_230
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 134742577
    .line 134742578
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742579
    .line 134742580
    .line 134742581
    invoke-static {v6, v13}, Landroidx/compose/ui/graphics/c1;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 134742582
    .line 134742583
    .line 134742584
    move-result-object v6

    .line 134742585
    const/4 v7, 0x0

    .line 134742586
    const/4 v13, 0x0

    .line 134742587
    if-eqz v4, :cond_245

    .line 134742588
    .line 134742589
    sget-object v10, Landroidx/compose/ui/graphics/n0;->b:Landroidx/compose/ui/graphics/n0$a;

    .line 134742590
    .line 134742591
    invoke-static {v10, v11, v12}, Landroidx/compose/ui/graphics/n0$a;->a(Landroidx/compose/ui/graphics/n0$a;J)Landroidx/compose/ui/graphics/z;

    .line 134742592
    .line 134742593
    .line 134742594
    move-result-object v10

    .line 134742595
    move-object v14, v10

    .line 134742596
    goto :goto_246

    .line 134742597
    :cond_245
    const/4 v14, 0x0

    .line 134742598
    :goto_246
    const/16 v16, 0x30

    .line 134742599
    .line 134742600
    const/16 v17, 0xb8

    .line 134742601
    .line 134742602
    move-object v10, v0

    .line 134742603
    move-wide/from16 v34, v11

    .line 134742604
    .line 134742605
    move-object v11, v6

    .line 134742606
    move-object v12, v7

    .line 134742607
    move-object v15, v1

    .line 134742608
    invoke-static/range {v9 .. v17}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 134742609
    .line 134742610
    .line 134742611
    const/4 v0, 0x2

    .line 134742612
    int-to-float v0, v0

    .line 134742613
    invoke-static {v5, v0}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134742614
    .line 134742615
    .line 134742616
    move-result-object v0

    .line 134742617
    const/4 v5, 0x6

    .line 134742618
    invoke-static {v0, v1, v5}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 134742619
    .line 134742620
    .line 134742621
    const/4 v10, 0x0

    .line 134742622
    sget-object v0, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 134742623
    .line 134742624
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742625
    .line 134742626
    .line 134742627
    sget-wide v11, Landroidx/compose/ui/graphics/m0;->f:J

    .line 134742628
    .line 134742629
    const/16 v0, 0xc

    .line 134742630
    .line 134742631
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 134742632
    .line 134742633
    .line 134742634
    move-result-wide v13

    .line 134742635
    const/4 v15, 0x0

    .line 134742636
    const/16 v16, 0x0

    .line 134742637
    .line 134742638
    const/16 v17, 0x0

    .line 134742639
    .line 134742640
    const-wide/16 v18, 0x0

    .line 134742641
    .line 134742642
    const/16 v20, 0x0

    .line 134742643
    .line 134742644
    const/16 v21, 0x0

    .line 134742645
    .line 134742646
    const-wide/16 v22, 0x0

    .line 134742647
    .line 134742648
    const/16 v24, 0x0

    .line 134742649
    .line 134742650
    const/16 v25, 0x0

    .line 134742651
    .line 134742652
    const/16 v26, 0x0

    .line 134742653
    .line 134742654
    const/16 v27, 0x0

    .line 134742655
    .line 134742656
    const/16 v28, 0x0

    .line 134742657
    .line 134742658
    const/16 v29, 0x0

    .line 134742659
    .line 134742660
    shr-int/lit8 v0, v3, 0x3

    .line 134742661
    .line 134742662
    and-int/lit8 v0, v0, 0xe

    .line 134742663
    .line 134742664
    or-int/lit16 v0, v0, 0xd80

    .line 134742665
    .line 134742666
    move/from16 v31, v0

    .line 134742667
    .line 134742668
    const/16 v32, 0x0

    .line 134742669
    .line 134742670
    const v33, 0x1fff2

    .line 134742671
    .line 134742672
    .line 134742673
    move-object/from16 v9, p6

    .line 134742674
    .line 134742675
    move-object/from16 v30, v1

    .line 134742676
    .line 134742677
    invoke-static/range {v9 .. v33}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 134742678
    .line 134742679
    .line 134742680
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134742681
    .line 134742682
    .line 134742683
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742684
    .line 134742685
    .line 134742686
    move-result v0

    .line 134742687
    if-eqz v0, :cond_2a4

    .line 134742688
    .line 134742689
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134742690
    .line 134742691
    .line 134742692
    :cond_2a4
    move-wide/from16 v5, v34

    .line 134742693
    .line 134742694
    goto :goto_2b0

    .line 134742695
    :cond_2a7
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134742696
    .line 134742697
    .line 134742698
    const/4 v0, 0x0

    .line 134742699
    throw v0

    .line 134742700
    :cond_2ac
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134742701
    .line 134742702
    .line 134742703
    move-wide v5, v10

    .line 134742704
    :goto_2b0
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134742705
    .line 134742706
    .line 134742707
    move-result-object v10

    .line 134742708
    if-eqz v10, :cond_2cd

    .line 134742709
    .line 134742710
    new-instance v11, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/l4;

    .line 134742711
    .line 134742712
    move-object v0, v11

    .line 134742713
    move-object/from16 v1, p0

    .line 134742714
    .line 134742715
    move-object/from16 v2, p8

    .line 134742716
    .line 134742717
    move-object/from16 v3, p6

    .line 134742718
    .line 134742719
    move/from16 v4, p9

    .line 134742720
    .line 134742721
    move-object/from16 v7, p7

    .line 134742722
    .line 134742723
    move/from16 v8, p1

    .line 134742724
    .line 134742725
    move/from16 v9, p2

    .line 134742726
    .line 134742727
    invoke-direct/range {v0 .. v9}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/l4;-><init>(Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/RightSideBarInjectAgency;Lorg/jetbrains/compose/resources/DrawableResource;Ljava/lang/String;ZJLkotlin/jvm/functions/Function0;II)V

    .line 134742728
    .line 134742729
    .line 134742730
    invoke-interface {v10, v11}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134742731
    .line 134742732
    .line 134742733
    :cond_2cd
    return-void
.end method


.method public final e(Lqv0/md;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public final e(Lqv0/md;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqv0/md;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 67567616
    move-object/from16 v0, p1

    .line 67567618
    move-object/from16 v1, p2

    .line 67567620
    move/from16 v2, p4

    .line 67567622
    const v3, 0x2a60d4d2

    .line 67567625
    move-object/from16 v4, p3

    .line 67567627
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67567630
    move-result-object v14

    .line 67567631
    and-int/lit8 v4, v2, 0x6

    .line 67567633
    if-nez v4, :cond_1e

    .line 67567635
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567638
    move-result v4

    .line 67567639
    if-eqz v4, :cond_1b

    .line 67567641
    const/4 v4, 0x4

    .line 67567642
    goto :goto_1c

    .line 67567643
    :cond_1b
    const/4 v4, 0x2

    .line 67567644
    :goto_1c
    or-int/2addr v4, v2

    .line 67567645
    goto :goto_1f

    .line 67567646
    :cond_1e
    move v4, v2

    .line 67567647
    :goto_1f
    and-int/lit8 v5, v2, 0x30

    .line 67567649
    const/16 v6, 0x20

    .line 67567651
    if-nez v5, :cond_31

    .line 67567653
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567656
    move-result v5

    .line 67567657
    if-eqz v5, :cond_2e

    .line 67567659
    const/16 v5, 0x20

    .line 67567661
    goto :goto_30

    .line 67567662
    :cond_2e
    const/16 v5, 0x10

    .line 67567664
    :goto_30
    or-int/2addr v4, v5

    .line 67567665
    :cond_31
    and-int/lit8 v5, v4, 0x13

    .line 67567667
    const/16 v7, 0x12

    .line 67567669
    const/4 v8, 0x0

    .line 67567670
    const/4 v9, 0x1

    .line 67567671
    if-eq v5, v7, :cond_3b

    .line 67567673
    const/4 v5, 0x1

    .line 67567674
    goto :goto_3c

    .line 67567675
    :cond_3b
    const/4 v5, 0x0

    .line 67567676
    :goto_3c
    and-int/lit8 v7, v4, 0x1

    .line 67567678
    invoke-interface {v14, v5, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567681
    move-result v5

    .line 67567682
    if-eqz v5, :cond_14b

    .line 67567684
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567687
    move-result v5

    .line 67567688
    if-eqz v5, :cond_50

    .line 67567690
    const/4 v5, -0x1

    .line 67567691
    const-string v7, "com.dragon.read.component.biz.impl.interactive.game.ui.injectAgency.RightSideBarInjectAgency.BackpackSideBarItem (RightSideBarInjectAgency.kt:302)"

    .line 67567693
    invoke-static {v3, v4, v5, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567696
    :cond_50
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67567698
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567701
    sget-object v3, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    .line 67567703
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67567705
    const/16 v7, 0x36

    .line 67567707
    int-to-float v7, v7

    .line 67567708
    sget-object v10, Lc1/i;->b:Lc1/i$a;

    .line 67567710
    invoke-static {v5, v7}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67567713
    move-result-object v15

    .line 67567714
    const/16 v16, 0x0

    .line 67567716
    const/16 v17, 0x0

    .line 67567718
    const/16 v18, 0x0

    .line 67567720
    const/16 v19, 0x0

    .line 67567722
    const v7, 0x4c5de2

    .line 67567725
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567728
    and-int/lit8 v4, v4, 0x70

    .line 67567730
    if-ne v4, v6, :cond_75

    .line 67567732
    const/4 v8, 0x1

    .line 67567733
    :cond_75
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567736
    move-result-object v4

    .line 67567737
    if-nez v8, :cond_83

    .line 67567739
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567741
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567744
    move-result-object v7

    .line 67567745
    if-ne v4, v7, :cond_8b

    .line 67567747
    :cond_83
    new-instance v4, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/s4;

    .line 67567749
    invoke-direct {v4, v1}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/s4;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 67567752
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567755
    :cond_8b
    move-object/from16 v20, v4

    .line 67567757
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 67567759
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567762
    const/16 v21, 0xf

    .line 67567764
    const/16 v22, 0x0

    .line 67567766
    invoke-static/range {v15 .. v22}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 67567769
    move-result-object v4

    .line 67567770
    sget-object v7, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 67567772
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567775
    sget-object v7, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 67567777
    const/16 v8, 0x30

    .line 67567779
    invoke-static {v7, v3, v14, v8}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 67567782
    move-result-object v7

    .line 67567783
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67567786
    move-result-wide v8

    .line 67567787
    ushr-long v10, v8, v6

    .line 67567789
    xor-long/2addr v8, v10

    .line 67567790
    long-to-int v6, v8

    .line 67567791
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67567794
    move-result-object v8

    .line 67567795
    invoke-static {v14, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567798
    move-result-object v4

    .line 67567799
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67567801
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567804
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67567806
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67567809
    move-result-object v10

    .line 67567810
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 67567812
    if-eqz v10, :cond_146

    .line 67567814
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67567817
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567820
    move-result v10

    .line 67567821
    if-eqz v10, :cond_d3

    .line 67567823
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67567826
    goto :goto_d6

    .line 67567827
    :cond_d3
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67567830
    :goto_d6
    sget v9, Landroidx/compose/runtime/b5;->a:I

    .line 67567832
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67567834
    invoke-static {v14, v7, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567837
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67567839
    invoke-static {v14, v8, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567842
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67567844
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567847
    move-result v8

    .line 67567848
    if-nez v8, :cond_f8

    .line 67567850
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567853
    move-result-object v8

    .line 67567854
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567857
    move-result-object v9

    .line 67567858
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567861
    move-result v8

    .line 67567862
    if-nez v8, :cond_106

    .line 67567864
    :cond_f8
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567867
    move-result-object v8

    .line 67567868
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567871
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567874
    move-result-object v6

    .line 67567875
    invoke-interface {v14, v6, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567878
    :cond_106
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67567880
    invoke-static {v14, v4, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567883
    sget-object v4, Lj/x;->b:Lj/x;

    .line 67567885
    iget-object v6, v0, Lqv0/md;->b:Ljava/lang/String;

    .line 67567887
    if-nez v6, :cond_113

    .line 67567889
    const-string v6, ""

    .line 67567891
    :cond_113
    const/4 v7, 0x0

    .line 67567892
    new-instance v8, Lcom/dragon/read/kmp/compose/common/image/n;

    .line 67567894
    invoke-direct {v8}, Lcom/dragon/read/kmp/compose/common/image/n;-><init>()V

    .line 67567897
    const/16 v9, 0x26

    .line 67567899
    int-to-float v9, v9

    .line 67567900
    const/16 v10, 0x32

    .line 67567902
    int-to-float v10, v10

    .line 67567903
    invoke-static {v5, v9, v10}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 67567906
    move-result-object v5

    .line 67567907
    invoke-virtual {v4, v5, v3}, Lj/x;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e$b;)Landroidx/compose/ui/Modifier;

    .line 67567910
    move-result-object v3

    .line 67567911
    const/4 v9, 0x0

    .line 67567912
    const/4 v10, 0x0

    .line 67567913
    const/4 v11, 0x0

    .line 67567914
    const/16 v12, 0x30

    .line 67567916
    const/16 v13, 0x70

    .line 67567918
    move-object v4, v6

    .line 67567919
    move-object v5, v7

    .line 67567920
    move-object v6, v8

    .line 67567921
    move-object v7, v3

    .line 67567922
    move-object v8, v9

    .line 67567923
    move-object v9, v10

    .line 67567924
    move-object v10, v11

    .line 67567925
    move-object v11, v14

    .line 67567926
    invoke-static/range {v4 .. v13}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V

    .line 67567929
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67567932
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567935
    move-result v3

    .line 67567936
    if-eqz v3, :cond_14e

    .line 67567938
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67567941
    goto :goto_14e

    .line 67567942
    :cond_146
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67567945
    const/4 v0, 0x0

    .line 67567946
    throw v0

    .line 67567947
    :cond_14b
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67567950
    :cond_14e
    :goto_14e
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67567953
    move-result-object v3

    .line 67567954
    if-eqz v3, :cond_15f

    .line 67567956
    new-instance v4, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/t4;

    .line 67567958
    move-object/from16 v5, p0

    .line 67567960
    invoke-direct {v4, v5, v0, v1, v2}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/t4;-><init>(Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/RightSideBarInjectAgency;Lqv0/md;Lkotlin/jvm/functions/Function0;I)V

    .line 67567963
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67567966
    goto :goto_161

    .line 67567967
    :cond_15f
    move-object/from16 v5, p0

    .line 67567969
    :goto_161
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Lqv0/md;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqv0/md;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 67567616
    move-object/from16 v0, p1

    .line 67567617
    .line 67567618
    move-object/from16 v1, p2

    .line 67567619
    .line 67567620
    move/from16 v2, p4

    .line 67567621
    .line 67567622
    const v3, 0x2a60d4d2

    .line 67567623
    .line 67567624
    .line 67567625
    move-object/from16 v4, p3

    .line 67567626
    .line 67567627
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67567628
    .line 67567629
    .line 67567630
    move-result-object v14

    .line 67567631
    and-int/lit8 v4, v2, 0x6

    .line 67567632
    .line 67567633
    if-nez v4, :cond_1e

    .line 67567634
    .line 67567635
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567636
    .line 67567637
    .line 67567638
    move-result v4

    .line 67567639
    if-eqz v4, :cond_1b

    .line 67567640
    .line 67567641
    const/4 v4, 0x4

    .line 67567642
    goto :goto_1c

    .line 67567643
    :cond_1b
    const/4 v4, 0x2

    .line 67567644
    :goto_1c
    or-int/2addr v4, v2

    .line 67567645
    goto :goto_1f

    .line 67567646
    :cond_1e
    move v4, v2

    .line 67567647
    :goto_1f
    and-int/lit8 v5, v2, 0x30

    .line 67567648
    .line 67567649
    const/16 v6, 0x20

    .line 67567650
    .line 67567651
    if-nez v5, :cond_31

    .line 67567652
    .line 67567653
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567654
    .line 67567655
    .line 67567656
    move-result v5

    .line 67567657
    if-eqz v5, :cond_2e

    .line 67567658
    .line 67567659
    const/16 v5, 0x20

    .line 67567660
    .line 67567661
    goto :goto_30

    .line 67567662
    :cond_2e
    const/16 v5, 0x10

    .line 67567663
    .line 67567664
    :goto_30
    or-int/2addr v4, v5

    .line 67567665
    :cond_31
    and-int/lit8 v5, v4, 0x13

    .line 67567666
    .line 67567667
    const/16 v7, 0x12

    .line 67567668
    .line 67567669
    const/4 v8, 0x0

    .line 67567670
    const/4 v9, 0x1

    .line 67567671
    if-eq v5, v7, :cond_3b

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
    and-int/lit8 v7, v4, 0x1

    .line 67567677
    .line 67567678
    invoke-interface {v14, v5, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567679
    .line 67567680
    .line 67567681
    move-result v5

    .line 67567682
    if-eqz v5, :cond_14b

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
    const-string v7, "com.dragon.read.component.biz.impl.interactive.game.ui.injectAgency.RightSideBarInjectAgency.BackpackSideBarItem (RightSideBarInjectAgency.kt:302)"

    .line 67567692
    .line 67567693
    invoke-static {v3, v4, v5, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567694
    .line 67567695
    .line 67567696
    :cond_50
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67567697
    .line 67567698
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567699
    .line 67567700
    .line 67567701
    sget-object v3, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    .line 67567702
    .line 67567703
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67567704
    .line 67567705
    const/16 v7, 0x36

    .line 67567706
    .line 67567707
    int-to-float v7, v7

    .line 67567708
    sget-object v10, Lc1/i;->b:Lc1/i$a;

    .line 67567709
    .line 67567710
    invoke-static {v5, v7}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67567711
    .line 67567712
    .line 67567713
    move-result-object v15

    .line 67567714
    const/16 v16, 0x0

    .line 67567715
    .line 67567716
    const/16 v17, 0x0

    .line 67567717
    .line 67567718
    const/16 v18, 0x0

    .line 67567719
    .line 67567720
    const/16 v19, 0x0

    .line 67567721
    .line 67567722
    const v7, 0x4c5de2

    .line 67567723
    .line 67567724
    .line 67567725
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567726
    .line 67567727
    .line 67567728
    and-int/lit8 v4, v4, 0x70

    .line 67567729
    .line 67567730
    if-ne v4, v6, :cond_75

    .line 67567731
    .line 67567732
    const/4 v8, 0x1

    .line 67567733
    :cond_75
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567734
    .line 67567735
    .line 67567736
    move-result-object v4

    .line 67567737
    if-nez v8, :cond_83

    .line 67567738
    .line 67567739
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567740
    .line 67567741
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567742
    .line 67567743
    .line 67567744
    move-result-object v7

    .line 67567745
    if-ne v4, v7, :cond_8b

    .line 67567746
    .line 67567747
    :cond_83
    new-instance v4, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/s4;

    .line 67567748
    .line 67567749
    invoke-direct {v4, v1}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/s4;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 67567750
    .line 67567751
    .line 67567752
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567753
    .line 67567754
    .line 67567755
    :cond_8b
    move-object/from16 v20, v4

    .line 67567756
    .line 67567757
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 67567758
    .line 67567759
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567760
    .line 67567761
    .line 67567762
    const/16 v21, 0xf

    .line 67567763
    .line 67567764
    const/16 v22, 0x0

    .line 67567765
    .line 67567766
    invoke-static/range {v15 .. v22}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 67567767
    .line 67567768
    .line 67567769
    move-result-object v4

    .line 67567770
    sget-object v7, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 67567771
    .line 67567772
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567773
    .line 67567774
    .line 67567775
    sget-object v7, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 67567776
    .line 67567777
    const/16 v8, 0x30

    .line 67567778
    .line 67567779
    invoke-static {v7, v3, v14, v8}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 67567780
    .line 67567781
    .line 67567782
    move-result-object v7

    .line 67567783
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67567784
    .line 67567785
    .line 67567786
    move-result-wide v8

    .line 67567787
    ushr-long v10, v8, v6

    .line 67567788
    .line 67567789
    xor-long/2addr v8, v10

    .line 67567790
    long-to-int v6, v8

    .line 67567791
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67567792
    .line 67567793
    .line 67567794
    move-result-object v8

    .line 67567795
    invoke-static {v14, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567796
    .line 67567797
    .line 67567798
    move-result-object v4

    .line 67567799
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67567800
    .line 67567801
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567802
    .line 67567803
    .line 67567804
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67567805
    .line 67567806
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67567807
    .line 67567808
    .line 67567809
    move-result-object v10

    .line 67567810
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 67567811
    .line 67567812
    if-eqz v10, :cond_146

    .line 67567813
    .line 67567814
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67567815
    .line 67567816
    .line 67567817
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567818
    .line 67567819
    .line 67567820
    move-result v10

    .line 67567821
    if-eqz v10, :cond_d3

    .line 67567822
    .line 67567823
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67567824
    .line 67567825
    .line 67567826
    goto :goto_d6

    .line 67567827
    :cond_d3
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67567828
    .line 67567829
    .line 67567830
    :goto_d6
    sget v9, Landroidx/compose/runtime/b5;->a:I

    .line 67567831
    .line 67567832
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67567833
    .line 67567834
    invoke-static {v14, v7, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567835
    .line 67567836
    .line 67567837
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67567838
    .line 67567839
    invoke-static {v14, v8, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567840
    .line 67567841
    .line 67567842
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67567843
    .line 67567844
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567845
    .line 67567846
    .line 67567847
    move-result v8

    .line 67567848
    if-nez v8, :cond_f8

    .line 67567849
    .line 67567850
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567851
    .line 67567852
    .line 67567853
    move-result-object v8

    .line 67567854
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567855
    .line 67567856
    .line 67567857
    move-result-object v9

    .line 67567858
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567859
    .line 67567860
    .line 67567861
    move-result v8

    .line 67567862
    if-nez v8, :cond_106

    .line 67567863
    .line 67567864
    :cond_f8
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567865
    .line 67567866
    .line 67567867
    move-result-object v8

    .line 67567868
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567869
    .line 67567870
    .line 67567871
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567872
    .line 67567873
    .line 67567874
    move-result-object v6

    .line 67567875
    invoke-interface {v14, v6, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567876
    .line 67567877
    .line 67567878
    :cond_106
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67567879
    .line 67567880
    invoke-static {v14, v4, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567881
    .line 67567882
    .line 67567883
    sget-object v4, Lj/x;->b:Lj/x;

    .line 67567884
    .line 67567885
    iget-object v6, v0, Lqv0/md;->b:Ljava/lang/String;

    .line 67567886
    .line 67567887
    if-nez v6, :cond_113

    .line 67567888
    .line 67567889
    const-string v6, ""

    .line 67567890
    .line 67567891
    :cond_113
    const/4 v7, 0x0

    .line 67567892
    new-instance v8, Lcom/dragon/read/kmp/compose/common/image/n;

    .line 67567893
    .line 67567894
    invoke-direct {v8}, Lcom/dragon/read/kmp/compose/common/image/n;-><init>()V

    .line 67567895
    .line 67567896
    .line 67567897
    const/16 v9, 0x26

    .line 67567898
    .line 67567899
    int-to-float v9, v9

    .line 67567900
    const/16 v10, 0x32

    .line 67567901
    .line 67567902
    int-to-float v10, v10

    .line 67567903
    invoke-static {v5, v9, v10}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 67567904
    .line 67567905
    .line 67567906
    move-result-object v5

    .line 67567907
    invoke-virtual {v4, v5, v3}, Lj/x;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e$b;)Landroidx/compose/ui/Modifier;

    .line 67567908
    .line 67567909
    .line 67567910
    move-result-object v3

    .line 67567911
    const/4 v9, 0x0

    .line 67567912
    const/4 v10, 0x0

    .line 67567913
    const/4 v11, 0x0

    .line 67567914
    const/16 v12, 0x30

    .line 67567915
    .line 67567916
    const/16 v13, 0x70

    .line 67567917
    .line 67567918
    move-object v4, v6

    .line 67567919
    move-object v5, v7

    .line 67567920
    move-object v6, v8

    .line 67567921
    move-object v7, v3

    .line 67567922
    move-object v8, v9

    .line 67567923
    move-object v9, v10

    .line 67567924
    move-object v10, v11

    .line 67567925
    move-object v11, v14

    .line 67567926
    invoke-static/range {v4 .. v13}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V

    .line 67567927
    .line 67567928
    .line 67567929
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67567930
    .line 67567931
    .line 67567932
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567933
    .line 67567934
    .line 67567935
    move-result v3

    .line 67567936
    if-eqz v3, :cond_14e

    .line 67567937
    .line 67567938
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67567939
    .line 67567940
    .line 67567941
    goto :goto_14e

    .line 67567942
    :cond_146
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67567943
    .line 67567944
    .line 67567945
    const/4 v0, 0x0

    .line 67567946
    throw v0

    .line 67567947
    :cond_14b
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67567948
    .line 67567949
    .line 67567950
    :cond_14e
    :goto_14e
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67567951
    .line 67567952
    .line 67567953
    move-result-object v3

    .line 67567954
    if-eqz v3, :cond_15f

    .line 67567955
    .line 67567956
    new-instance v4, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/t4;

    .line 67567957
    .line 67567958
    move-object/from16 v5, p0

    .line 67567959
    .line 67567960
    invoke-direct {v4, v5, v0, v1, v2}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/t4;-><init>(Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/RightSideBarInjectAgency;Lqv0/md;Lkotlin/jvm/functions/Function0;I)V

    .line 67567961
    .line 67567962
    .line 67567963
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67567964
    .line 67567965
    .line 67567966
    goto :goto_161

    .line 67567967
    :cond_15f
    move-object/from16 v5, p0

    .line 67567968
    .line 67567969
    :goto_161
    return-void
.end method


.method public final f(Lorg/jetbrains/compose/resources/DrawableResource;Ljava/lang/String;ZJZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public final f(Lorg/jetbrains/compose/resources/DrawableResource;Ljava/lang/String;ZJZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .registers 47
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jetbrains/compose/resources/DrawableResource;",
            "Ljava/lang/String;",
            "ZJZ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 151519232
    move-object/from16 v2, p1

    .line 151519234
    move/from16 v4, p3

    .line 151519236
    move-object/from16 v8, p7

    .line 151519238
    move/from16 v9, p9

    .line 151519240
    const v0, 0x7222d9e5

    .line 151519243
    move-object/from16 v1, p8

    .line 151519245
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 151519248
    move-result-object v1

    .line 151519249
    and-int/lit8 v3, p10, 0x1

    .line 151519251
    if-eqz v3, :cond_18

    .line 151519253
    or-int/lit8 v3, v9, 0x6

    .line 151519255
    goto :goto_28

    .line 151519256
    :cond_18
    and-int/lit8 v3, v9, 0x6

    .line 151519258
    if-nez v3, :cond_27

    .line 151519260
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151519263
    move-result v3

    .line 151519264
    if-eqz v3, :cond_24

    .line 151519266
    const/4 v3, 0x4

    .line 151519267
    goto :goto_25

    .line 151519268
    :cond_24
    const/4 v3, 0x2

    .line 151519269
    :goto_25
    or-int/2addr v3, v9

    .line 151519270
    goto :goto_28

    .line 151519271
    :cond_27
    move v3, v9

    .line 151519272
    :goto_28
    and-int/lit8 v5, p10, 0x2

    .line 151519274
    if-eqz v5, :cond_2f

    .line 151519276
    or-int/lit8 v3, v3, 0x30

    .line 151519278
    goto :goto_42

    .line 151519279
    :cond_2f
    and-int/lit8 v5, v9, 0x30

    .line 151519281
    if-nez v5, :cond_42

    .line 151519283
    move-object/from16 v5, p2

    .line 151519285
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151519288
    move-result v7

    .line 151519289
    if-eqz v7, :cond_3e

    .line 151519291
    const/16 v7, 0x20

    .line 151519293
    goto :goto_40

    .line 151519294
    :cond_3e
    const/16 v7, 0x10

    .line 151519296
    :goto_40
    or-int/2addr v3, v7

    .line 151519297
    goto :goto_44

    .line 151519298
    :cond_42
    :goto_42
    move-object/from16 v5, p2

    .line 151519300
    :goto_44
    and-int/lit8 v7, p10, 0x4

    .line 151519302
    if-eqz v7, :cond_4b

    .line 151519304
    or-int/lit16 v3, v3, 0x180

    .line 151519306
    goto :goto_5b

    .line 151519307
    :cond_4b
    and-int/lit16 v7, v9, 0x180

    .line 151519309
    if-nez v7, :cond_5b

    .line 151519311
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 151519314
    move-result v7

    .line 151519315
    if-eqz v7, :cond_58

    .line 151519317
    const/16 v7, 0x100

    .line 151519319
    goto :goto_5a

    .line 151519320
    :cond_58
    const/16 v7, 0x80

    .line 151519322
    :goto_5a
    or-int/2addr v3, v7

    .line 151519323
    :cond_5b
    :goto_5b
    and-int/lit8 v7, p10, 0x8

    .line 151519325
    if-eqz v7, :cond_62

    .line 151519327
    or-int/lit16 v3, v3, 0xc00

    .line 151519329
    goto :goto_75

    .line 151519330
    :cond_62
    and-int/lit16 v10, v9, 0xc00

    .line 151519332
    if-nez v10, :cond_75

    .line 151519334
    move-wide/from16 v10, p4

    .line 151519336
    invoke-interface {v1, v10, v11}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 151519339
    move-result v12

    .line 151519340
    if-eqz v12, :cond_71

    .line 151519342
    const/16 v12, 0x800

    .line 151519344
    goto :goto_73

    .line 151519345
    :cond_71
    const/16 v12, 0x400

    .line 151519347
    :goto_73
    or-int/2addr v3, v12

    .line 151519348
    goto :goto_77

    .line 151519349
    :cond_75
    :goto_75
    move-wide/from16 v10, p4

    .line 151519351
    :goto_77
    and-int/lit8 v12, p10, 0x10

    .line 151519353
    if-eqz v12, :cond_7e

    .line 151519355
    or-int/lit16 v3, v3, 0x6000

    .line 151519357
    goto :goto_91

    .line 151519358
    :cond_7e
    and-int/lit16 v13, v9, 0x6000

    .line 151519360
    if-nez v13, :cond_91

    .line 151519362
    move/from16 v13, p6

    .line 151519364
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 151519367
    move-result v14

    .line 151519368
    if-eqz v14, :cond_8d

    .line 151519370
    const/16 v14, 0x4000

    .line 151519372
    goto :goto_8f

    .line 151519373
    :cond_8d
    const/16 v14, 0x2000

    .line 151519375
    :goto_8f
    or-int/2addr v3, v14

    .line 151519376
    goto :goto_93

    .line 151519377
    :cond_91
    :goto_91
    move/from16 v13, p6

    .line 151519379
    :goto_93
    and-int/lit8 v14, p10, 0x20

    .line 151519381
    const/high16 v15, 0x20000

    .line 151519383
    const/high16 v16, 0x30000

    .line 151519385
    if-eqz v14, :cond_9e

    .line 151519387
    or-int v3, v3, v16

    .line 151519389
    goto :goto_ae

    .line 151519390
    :cond_9e
    and-int v14, v9, v16

    .line 151519392
    if-nez v14, :cond_ae

    .line 151519394
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151519397
    move-result v14

    .line 151519398
    if-eqz v14, :cond_ab

    .line 151519400
    const/high16 v14, 0x20000

    .line 151519402
    goto :goto_ad

    .line 151519403
    :cond_ab
    const/high16 v14, 0x10000

    .line 151519405
    :goto_ad
    or-int/2addr v3, v14

    .line 151519406
    :cond_ae
    :goto_ae
    const v14, 0x12493

    .line 151519409
    and-int/2addr v14, v3

    .line 151519410
    const v6, 0x12492

    .line 151519413
    const/16 v16, 0x0

    .line 151519415
    const/16 v17, 0x1

    .line 151519417
    if-eq v14, v6, :cond_bd

    .line 151519419
    const/4 v6, 0x1

    .line 151519420
    goto :goto_be

    .line 151519421
    :cond_bd
    const/4 v6, 0x0

    .line 151519422
    :goto_be
    and-int/lit8 v14, v3, 0x1

    .line 151519424
    invoke-interface {v1, v6, v14}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 151519427
    move-result v6

    .line 151519428
    if-eqz v6, :cond_217

    .line 151519430
    if-eqz v7, :cond_d0

    .line 151519432
    sget-object v6, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 151519434
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519437
    sget-wide v6, Landroidx/compose/ui/graphics/m0;->g:J

    .line 151519439
    goto :goto_d1

    .line 151519440
    :cond_d0
    move-wide v6, v10

    .line 151519441
    :goto_d1
    if-eqz v12, :cond_d6

    .line 151519443
    const/16 v35, 0x1

    .line 151519445
    goto :goto_d8

    .line 151519446
    :cond_d6
    move/from16 v35, v13

    .line 151519448
    :goto_d8
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151519451
    move-result v10

    .line 151519452
    if-eqz v10, :cond_e4

    .line 151519454
    const/4 v10, -0x1

    .line 151519455
    const-string v11, "com.dragon.read.component.biz.impl.interactive.game.ui.injectAgency.RightSideBarInjectAgency.SideBarItem (RightSideBarInjectAgency.kt:324)"

    .line 151519457
    invoke-static {v0, v3, v10, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 151519460
    :cond_e4
    sget-object v0, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 151519462
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519465
    sget-object v0, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    .line 151519467
    sget-object v10, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 151519469
    const/16 v20, 0x0

    .line 151519471
    const/16 v21, 0x0

    .line 151519473
    const/16 v22, 0x0

    .line 151519475
    const v11, 0x4c5de2

    .line 151519478
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151519481
    const/high16 v11, 0x70000

    .line 151519483
    and-int/2addr v11, v3

    .line 151519484
    if-ne v11, v15, :cond_100

    .line 151519486
    const/16 v16, 0x1

    .line 151519488
    :cond_100
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151519491
    move-result-object v11

    .line 151519492
    if-nez v16, :cond_10e

    .line 151519494
    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 151519496
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151519499
    move-result-object v12

    .line 151519500
    if-ne v11, v12, :cond_116

    .line 151519502
    :cond_10e
    new-instance v11, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/u4;

    .line 151519504
    invoke-direct {v11, v8}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/u4;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 151519507
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151519510
    :cond_116
    move-object/from16 v23, v11

    .line 151519512
    check-cast v23, Lkotlin/jvm/functions/Function0;

    .line 151519514
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151519517
    const/16 v24, 0xe

    .line 151519519
    const/16 v25, 0x0

    .line 151519521
    move-object/from16 v18, v10

    .line 151519523
    move/from16 v19, v35

    .line 151519525
    invoke-static/range {v18 .. v25}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 151519528
    move-result-object v11

    .line 151519529
    sget-object v12, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 151519531
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519534
    sget-object v12, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 151519536
    const/16 v13, 0x30

    .line 151519538
    invoke-static {v12, v0, v1, v13}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 151519541
    move-result-object v0

    .line 151519542
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 151519545
    move-result-wide v12

    .line 151519546
    const/16 v14, 0x20

    .line 151519548
    ushr-long v14, v12, v14

    .line 151519550
    xor-long/2addr v12, v14

    .line 151519551
    long-to-int v13, v12

    .line 151519552
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 151519555
    move-result-object v12

    .line 151519556
    invoke-static {v1, v11}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151519559
    move-result-object v11

    .line 151519560
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 151519562
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519565
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 151519567
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 151519570
    move-result-object v15

    .line 151519571
    instance-of v15, v15, Landroidx/compose/runtime/d;

    .line 151519573
    const/16 v16, 0x0

    .line 151519575
    if-eqz v15, :cond_213

    .line 151519577
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 151519580
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151519583
    move-result v15

    .line 151519584
    if-eqz v15, :cond_166

    .line 151519586
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 151519589
    goto :goto_169

    .line 151519590
    :cond_166
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 151519593
    :goto_169
    sget v14, Landroidx/compose/runtime/b5;->a:I

    .line 151519595
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 151519597
    invoke-static {v1, v0, v14}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519600
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 151519602
    invoke-static {v1, v12, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519605
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 151519607
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151519610
    move-result v12

    .line 151519611
    if-nez v12, :cond_18b

    .line 151519613
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151519616
    move-result-object v12

    .line 151519617
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519620
    move-result-object v14

    .line 151519621
    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151519624
    move-result v12

    .line 151519625
    if-nez v12, :cond_199

    .line 151519627
    :cond_18b
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519630
    move-result-object v12

    .line 151519631
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151519634
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519637
    move-result-object v12

    .line 151519638
    invoke-interface {v1, v12, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519641
    :cond_199
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 151519643
    invoke-static {v1, v11, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519646
    sget-object v0, Lj/x;->b:Lj/x;

    .line 151519648
    and-int/lit8 v0, v3, 0xe

    .line 151519650
    invoke-static {v2, v1, v0}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 151519653
    move-result-object v0

    .line 151519654
    const/4 v11, 0x0

    .line 151519655
    const/16 v12, 0x2e

    .line 151519657
    int-to-float v12, v12

    .line 151519658
    sget-object v13, Lc1/i;->b:Lc1/i$a;

    .line 151519660
    invoke-static {v10, v12}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 151519663
    move-result-object v12

    .line 151519664
    const/4 v13, 0x0

    .line 151519665
    const/4 v14, 0x0

    .line 151519666
    if-eqz v4, :cond_1bc

    .line 151519668
    sget-object v10, Landroidx/compose/ui/graphics/n0;->b:Landroidx/compose/ui/graphics/n0$a;

    .line 151519670
    invoke-static {v10, v6, v7}, Landroidx/compose/ui/graphics/n0$a;->a(Landroidx/compose/ui/graphics/n0$a;J)Landroidx/compose/ui/graphics/z;

    .line 151519673
    move-result-object v10

    .line 151519674
    move-object v15, v10

    .line 151519675
    goto :goto_1be

    .line 151519676
    :cond_1bc
    move-object/from16 v15, v16

    .line 151519678
    :goto_1be
    const/16 v17, 0x1b0

    .line 151519680
    const/16 v18, 0xb8

    .line 151519682
    move-object v10, v0

    .line 151519683
    move-object/from16 v16, v1

    .line 151519685
    invoke-static/range {v10 .. v18}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 151519688
    const/4 v11, 0x0

    .line 151519689
    sget-object v0, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 151519691
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519694
    sget-wide v12, Landroidx/compose/ui/graphics/m0;->f:J

    .line 151519696
    const/16 v0, 0xc

    .line 151519698
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 151519701
    move-result-wide v14

    .line 151519702
    const/16 v16, 0x0

    .line 151519704
    const/16 v17, 0x0

    .line 151519706
    const/16 v18, 0x0

    .line 151519708
    const-wide/16 v19, 0x0

    .line 151519710
    const/16 v21, 0x0

    .line 151519712
    const/16 v22, 0x0

    .line 151519714
    const-wide/16 v23, 0x0

    .line 151519716
    const/16 v25, 0x0

    .line 151519718
    const/16 v26, 0x0

    .line 151519720
    const/16 v27, 0x0

    .line 151519722
    const/16 v28, 0x0

    .line 151519724
    const/16 v29, 0x0

    .line 151519726
    const/16 v30, 0x0

    .line 151519728
    shr-int/lit8 v0, v3, 0x3

    .line 151519730
    and-int/lit8 v0, v0, 0xe

    .line 151519732
    or-int/lit16 v0, v0, 0xd80

    .line 151519734
    move/from16 v32, v0

    .line 151519736
    const/16 v33, 0x0

    .line 151519738
    const v34, 0x1fff2

    .line 151519741
    move-object/from16 v10, p2

    .line 151519743
    move-object/from16 v31, v1

    .line 151519745
    invoke-static/range {v10 .. v34}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 151519748
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 151519751
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151519754
    move-result v0

    .line 151519755
    if-eqz v0, :cond_210

    .line 151519757
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 151519760
    :cond_210
    move/from16 v13, v35

    .line 151519762
    goto :goto_21b

    .line 151519763
    :cond_213
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 151519766
    throw v16

    .line 151519767
    :cond_217
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 151519770
    move-wide v6, v10

    .line 151519771
    :goto_21b
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 151519774
    move-result-object v11

    .line 151519775
    if-eqz v11, :cond_23a

    .line 151519777
    new-instance v12, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/i4;

    .line 151519779
    move-object v0, v12

    .line 151519780
    move-object/from16 v1, p0

    .line 151519782
    move-object/from16 v2, p1

    .line 151519784
    move-object/from16 v3, p2

    .line 151519786
    move/from16 v4, p3

    .line 151519788
    move-wide v5, v6

    .line 151519789
    move v7, v13

    .line 151519790
    move-object/from16 v8, p7

    .line 151519792
    move/from16 v9, p9

    .line 151519794
    move/from16 v10, p10

    .line 151519796
    invoke-direct/range {v0 .. v10}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/i4;-><init>(Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/RightSideBarInjectAgency;Lorg/jetbrains/compose/resources/DrawableResource;Ljava/lang/String;ZJZLkotlin/jvm/functions/Function0;II)V

    .line 151519799
    invoke-interface {v11, v12}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 151519802
    :cond_23a
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Lorg/jetbrains/compose/resources/DrawableResource;Ljava/lang/String;ZJZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .registers 47
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jetbrains/compose/resources/DrawableResource;",
            "Ljava/lang/String;",
            "ZJZ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 151519232
    move-object/from16 v2, p1

    .line 151519233
    .line 151519234
    move/from16 v4, p3

    .line 151519235
    .line 151519236
    move-object/from16 v8, p7

    .line 151519237
    .line 151519238
    move/from16 v9, p9

    .line 151519239
    .line 151519240
    const v0, 0x7222d9e5

    .line 151519241
    .line 151519242
    .line 151519243
    move-object/from16 v1, p8

    .line 151519244
    .line 151519245
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 151519246
    .line 151519247
    .line 151519248
    move-result-object v1

    .line 151519249
    and-int/lit8 v3, p10, 0x1

    .line 151519250
    .line 151519251
    if-eqz v3, :cond_18

    .line 151519252
    .line 151519253
    or-int/lit8 v3, v9, 0x6

    .line 151519254
    .line 151519255
    goto :goto_28

    .line 151519256
    :cond_18
    and-int/lit8 v3, v9, 0x6

    .line 151519257
    .line 151519258
    if-nez v3, :cond_27

    .line 151519259
    .line 151519260
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151519261
    .line 151519262
    .line 151519263
    move-result v3

    .line 151519264
    if-eqz v3, :cond_24

    .line 151519265
    .line 151519266
    const/4 v3, 0x4

    .line 151519267
    goto :goto_25

    .line 151519268
    :cond_24
    const/4 v3, 0x2

    .line 151519269
    :goto_25
    or-int/2addr v3, v9

    .line 151519270
    goto :goto_28

    .line 151519271
    :cond_27
    move v3, v9

    .line 151519272
    :goto_28
    and-int/lit8 v5, p10, 0x2

    .line 151519273
    .line 151519274
    if-eqz v5, :cond_2f

    .line 151519275
    .line 151519276
    or-int/lit8 v3, v3, 0x30

    .line 151519277
    .line 151519278
    goto :goto_42

    .line 151519279
    :cond_2f
    and-int/lit8 v5, v9, 0x30

    .line 151519280
    .line 151519281
    if-nez v5, :cond_42

    .line 151519282
    .line 151519283
    move-object/from16 v5, p2

    .line 151519284
    .line 151519285
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151519286
    .line 151519287
    .line 151519288
    move-result v7

    .line 151519289
    if-eqz v7, :cond_3e

    .line 151519290
    .line 151519291
    const/16 v7, 0x20

    .line 151519292
    .line 151519293
    goto :goto_40

    .line 151519294
    :cond_3e
    const/16 v7, 0x10

    .line 151519295
    .line 151519296
    :goto_40
    or-int/2addr v3, v7

    .line 151519297
    goto :goto_44

    .line 151519298
    :cond_42
    :goto_42
    move-object/from16 v5, p2

    .line 151519299
    .line 151519300
    :goto_44
    and-int/lit8 v7, p10, 0x4

    .line 151519301
    .line 151519302
    if-eqz v7, :cond_4b

    .line 151519303
    .line 151519304
    or-int/lit16 v3, v3, 0x180

    .line 151519305
    .line 151519306
    goto :goto_5b

    .line 151519307
    :cond_4b
    and-int/lit16 v7, v9, 0x180

    .line 151519308
    .line 151519309
    if-nez v7, :cond_5b

    .line 151519310
    .line 151519311
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 151519312
    .line 151519313
    .line 151519314
    move-result v7

    .line 151519315
    if-eqz v7, :cond_58

    .line 151519316
    .line 151519317
    const/16 v7, 0x100

    .line 151519318
    .line 151519319
    goto :goto_5a

    .line 151519320
    :cond_58
    const/16 v7, 0x80

    .line 151519321
    .line 151519322
    :goto_5a
    or-int/2addr v3, v7

    .line 151519323
    :cond_5b
    :goto_5b
    and-int/lit8 v7, p10, 0x8

    .line 151519324
    .line 151519325
    if-eqz v7, :cond_62

    .line 151519326
    .line 151519327
    or-int/lit16 v3, v3, 0xc00

    .line 151519328
    .line 151519329
    goto :goto_75

    .line 151519330
    :cond_62
    and-int/lit16 v10, v9, 0xc00

    .line 151519331
    .line 151519332
    if-nez v10, :cond_75

    .line 151519333
    .line 151519334
    move-wide/from16 v10, p4

    .line 151519335
    .line 151519336
    invoke-interface {v1, v10, v11}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 151519337
    .line 151519338
    .line 151519339
    move-result v12

    .line 151519340
    if-eqz v12, :cond_71

    .line 151519341
    .line 151519342
    const/16 v12, 0x800

    .line 151519343
    .line 151519344
    goto :goto_73

    .line 151519345
    :cond_71
    const/16 v12, 0x400

    .line 151519346
    .line 151519347
    :goto_73
    or-int/2addr v3, v12

    .line 151519348
    goto :goto_77

    .line 151519349
    :cond_75
    :goto_75
    move-wide/from16 v10, p4

    .line 151519350
    .line 151519351
    :goto_77
    and-int/lit8 v12, p10, 0x10

    .line 151519352
    .line 151519353
    if-eqz v12, :cond_7e

    .line 151519354
    .line 151519355
    or-int/lit16 v3, v3, 0x6000

    .line 151519356
    .line 151519357
    goto :goto_91

    .line 151519358
    :cond_7e
    and-int/lit16 v13, v9, 0x6000

    .line 151519359
    .line 151519360
    if-nez v13, :cond_91

    .line 151519361
    .line 151519362
    move/from16 v13, p6

    .line 151519363
    .line 151519364
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 151519365
    .line 151519366
    .line 151519367
    move-result v14

    .line 151519368
    if-eqz v14, :cond_8d

    .line 151519369
    .line 151519370
    const/16 v14, 0x4000

    .line 151519371
    .line 151519372
    goto :goto_8f

    .line 151519373
    :cond_8d
    const/16 v14, 0x2000

    .line 151519374
    .line 151519375
    :goto_8f
    or-int/2addr v3, v14

    .line 151519376
    goto :goto_93

    .line 151519377
    :cond_91
    :goto_91
    move/from16 v13, p6

    .line 151519378
    .line 151519379
    :goto_93
    and-int/lit8 v14, p10, 0x20

    .line 151519380
    .line 151519381
    const/high16 v15, 0x20000

    .line 151519382
    .line 151519383
    const/high16 v16, 0x30000

    .line 151519384
    .line 151519385
    if-eqz v14, :cond_9e

    .line 151519386
    .line 151519387
    or-int v3, v3, v16

    .line 151519388
    .line 151519389
    goto :goto_ae

    .line 151519390
    :cond_9e
    and-int v14, v9, v16

    .line 151519391
    .line 151519392
    if-nez v14, :cond_ae

    .line 151519393
    .line 151519394
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151519395
    .line 151519396
    .line 151519397
    move-result v14

    .line 151519398
    if-eqz v14, :cond_ab

    .line 151519399
    .line 151519400
    const/high16 v14, 0x20000

    .line 151519401
    .line 151519402
    goto :goto_ad

    .line 151519403
    :cond_ab
    const/high16 v14, 0x10000

    .line 151519404
    .line 151519405
    :goto_ad
    or-int/2addr v3, v14

    .line 151519406
    :cond_ae
    :goto_ae
    const v14, 0x12493

    .line 151519407
    .line 151519408
    .line 151519409
    and-int/2addr v14, v3

    .line 151519410
    const v6, 0x12492

    .line 151519411
    .line 151519412
    .line 151519413
    const/16 v16, 0x0

    .line 151519414
    .line 151519415
    const/16 v17, 0x1

    .line 151519416
    .line 151519417
    if-eq v14, v6, :cond_bd

    .line 151519418
    .line 151519419
    const/4 v6, 0x1

    .line 151519420
    goto :goto_be

    .line 151519421
    :cond_bd
    const/4 v6, 0x0

    .line 151519422
    :goto_be
    and-int/lit8 v14, v3, 0x1

    .line 151519423
    .line 151519424
    invoke-interface {v1, v6, v14}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 151519425
    .line 151519426
    .line 151519427
    move-result v6

    .line 151519428
    if-eqz v6, :cond_217

    .line 151519429
    .line 151519430
    if-eqz v7, :cond_d0

    .line 151519431
    .line 151519432
    sget-object v6, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 151519433
    .line 151519434
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519435
    .line 151519436
    .line 151519437
    sget-wide v6, Landroidx/compose/ui/graphics/m0;->g:J

    .line 151519438
    .line 151519439
    goto :goto_d1

    .line 151519440
    :cond_d0
    move-wide v6, v10

    .line 151519441
    :goto_d1
    if-eqz v12, :cond_d6

    .line 151519442
    .line 151519443
    const/16 v35, 0x1

    .line 151519444
    .line 151519445
    goto :goto_d8

    .line 151519446
    :cond_d6
    move/from16 v35, v13

    .line 151519447
    .line 151519448
    :goto_d8
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151519449
    .line 151519450
    .line 151519451
    move-result v10

    .line 151519452
    if-eqz v10, :cond_e4

    .line 151519453
    .line 151519454
    const/4 v10, -0x1

    .line 151519455
    const-string v11, "com.dragon.read.component.biz.impl.interactive.game.ui.injectAgency.RightSideBarInjectAgency.SideBarItem (RightSideBarInjectAgency.kt:324)"

    .line 151519456
    .line 151519457
    invoke-static {v0, v3, v10, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 151519458
    .line 151519459
    .line 151519460
    :cond_e4
    sget-object v0, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 151519461
    .line 151519462
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519463
    .line 151519464
    .line 151519465
    sget-object v0, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    .line 151519466
    .line 151519467
    sget-object v10, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 151519468
    .line 151519469
    const/16 v20, 0x0

    .line 151519470
    .line 151519471
    const/16 v21, 0x0

    .line 151519472
    .line 151519473
    const/16 v22, 0x0

    .line 151519474
    .line 151519475
    const v11, 0x4c5de2

    .line 151519476
    .line 151519477
    .line 151519478
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151519479
    .line 151519480
    .line 151519481
    const/high16 v11, 0x70000

    .line 151519482
    .line 151519483
    and-int/2addr v11, v3

    .line 151519484
    if-ne v11, v15, :cond_100

    .line 151519485
    .line 151519486
    const/16 v16, 0x1

    .line 151519487
    .line 151519488
    :cond_100
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151519489
    .line 151519490
    .line 151519491
    move-result-object v11

    .line 151519492
    if-nez v16, :cond_10e

    .line 151519493
    .line 151519494
    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 151519495
    .line 151519496
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151519497
    .line 151519498
    .line 151519499
    move-result-object v12

    .line 151519500
    if-ne v11, v12, :cond_116

    .line 151519501
    .line 151519502
    :cond_10e
    new-instance v11, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/u4;

    .line 151519503
    .line 151519504
    invoke-direct {v11, v8}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/u4;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 151519505
    .line 151519506
    .line 151519507
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151519508
    .line 151519509
    .line 151519510
    :cond_116
    move-object/from16 v23, v11

    .line 151519511
    .line 151519512
    check-cast v23, Lkotlin/jvm/functions/Function0;

    .line 151519513
    .line 151519514
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151519515
    .line 151519516
    .line 151519517
    const/16 v24, 0xe

    .line 151519518
    .line 151519519
    const/16 v25, 0x0

    .line 151519520
    .line 151519521
    move-object/from16 v18, v10

    .line 151519522
    .line 151519523
    move/from16 v19, v35

    .line 151519524
    .line 151519525
    invoke-static/range {v18 .. v25}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 151519526
    .line 151519527
    .line 151519528
    move-result-object v11

    .line 151519529
    sget-object v12, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 151519530
    .line 151519531
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519532
    .line 151519533
    .line 151519534
    sget-object v12, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 151519535
    .line 151519536
    const/16 v13, 0x30

    .line 151519537
    .line 151519538
    invoke-static {v12, v0, v1, v13}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 151519539
    .line 151519540
    .line 151519541
    move-result-object v0

    .line 151519542
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 151519543
    .line 151519544
    .line 151519545
    move-result-wide v12

    .line 151519546
    const/16 v14, 0x20

    .line 151519547
    .line 151519548
    ushr-long v14, v12, v14

    .line 151519549
    .line 151519550
    xor-long/2addr v12, v14

    .line 151519551
    long-to-int v13, v12

    .line 151519552
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 151519553
    .line 151519554
    .line 151519555
    move-result-object v12

    .line 151519556
    invoke-static {v1, v11}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151519557
    .line 151519558
    .line 151519559
    move-result-object v11

    .line 151519560
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 151519561
    .line 151519562
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519563
    .line 151519564
    .line 151519565
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 151519566
    .line 151519567
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 151519568
    .line 151519569
    .line 151519570
    move-result-object v15

    .line 151519571
    instance-of v15, v15, Landroidx/compose/runtime/d;

    .line 151519572
    .line 151519573
    const/16 v16, 0x0

    .line 151519574
    .line 151519575
    if-eqz v15, :cond_213

    .line 151519576
    .line 151519577
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 151519578
    .line 151519579
    .line 151519580
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151519581
    .line 151519582
    .line 151519583
    move-result v15

    .line 151519584
    if-eqz v15, :cond_166

    .line 151519585
    .line 151519586
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 151519587
    .line 151519588
    .line 151519589
    goto :goto_169

    .line 151519590
    :cond_166
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 151519591
    .line 151519592
    .line 151519593
    :goto_169
    sget v14, Landroidx/compose/runtime/b5;->a:I

    .line 151519594
    .line 151519595
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 151519596
    .line 151519597
    invoke-static {v1, v0, v14}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519598
    .line 151519599
    .line 151519600
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 151519601
    .line 151519602
    invoke-static {v1, v12, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519603
    .line 151519604
    .line 151519605
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 151519606
    .line 151519607
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151519608
    .line 151519609
    .line 151519610
    move-result v12

    .line 151519611
    if-nez v12, :cond_18b

    .line 151519612
    .line 151519613
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151519614
    .line 151519615
    .line 151519616
    move-result-object v12

    .line 151519617
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519618
    .line 151519619
    .line 151519620
    move-result-object v14

    .line 151519621
    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151519622
    .line 151519623
    .line 151519624
    move-result v12

    .line 151519625
    if-nez v12, :cond_199

    .line 151519626
    .line 151519627
    :cond_18b
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519628
    .line 151519629
    .line 151519630
    move-result-object v12

    .line 151519631
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151519632
    .line 151519633
    .line 151519634
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519635
    .line 151519636
    .line 151519637
    move-result-object v12

    .line 151519638
    invoke-interface {v1, v12, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519639
    .line 151519640
    .line 151519641
    :cond_199
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 151519642
    .line 151519643
    invoke-static {v1, v11, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519644
    .line 151519645
    .line 151519646
    sget-object v0, Lj/x;->b:Lj/x;

    .line 151519647
    .line 151519648
    and-int/lit8 v0, v3, 0xe

    .line 151519649
    .line 151519650
    invoke-static {v2, v1, v0}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 151519651
    .line 151519652
    .line 151519653
    move-result-object v0

    .line 151519654
    const/4 v11, 0x0

    .line 151519655
    const/16 v12, 0x2e

    .line 151519656
    .line 151519657
    int-to-float v12, v12

    .line 151519658
    sget-object v13, Lc1/i;->b:Lc1/i$a;

    .line 151519659
    .line 151519660
    invoke-static {v10, v12}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 151519661
    .line 151519662
    .line 151519663
    move-result-object v12

    .line 151519664
    const/4 v13, 0x0

    .line 151519665
    const/4 v14, 0x0

    .line 151519666
    if-eqz v4, :cond_1bc

    .line 151519667
    .line 151519668
    sget-object v10, Landroidx/compose/ui/graphics/n0;->b:Landroidx/compose/ui/graphics/n0$a;

    .line 151519669
    .line 151519670
    invoke-static {v10, v6, v7}, Landroidx/compose/ui/graphics/n0$a;->a(Landroidx/compose/ui/graphics/n0$a;J)Landroidx/compose/ui/graphics/z;

    .line 151519671
    .line 151519672
    .line 151519673
    move-result-object v10

    .line 151519674
    move-object v15, v10

    .line 151519675
    goto :goto_1be

    .line 151519676
    :cond_1bc
    move-object/from16 v15, v16

    .line 151519677
    .line 151519678
    :goto_1be
    const/16 v17, 0x1b0

    .line 151519679
    .line 151519680
    const/16 v18, 0xb8

    .line 151519681
    .line 151519682
    move-object v10, v0

    .line 151519683
    move-object/from16 v16, v1

    .line 151519684
    .line 151519685
    invoke-static/range {v10 .. v18}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 151519686
    .line 151519687
    .line 151519688
    const/4 v11, 0x0

    .line 151519689
    sget-object v0, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 151519690
    .line 151519691
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519692
    .line 151519693
    .line 151519694
    sget-wide v12, Landroidx/compose/ui/graphics/m0;->f:J

    .line 151519695
    .line 151519696
    const/16 v0, 0xc

    .line 151519697
    .line 151519698
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 151519699
    .line 151519700
    .line 151519701
    move-result-wide v14

    .line 151519702
    const/16 v16, 0x0

    .line 151519703
    .line 151519704
    const/16 v17, 0x0

    .line 151519705
    .line 151519706
    const/16 v18, 0x0

    .line 151519707
    .line 151519708
    const-wide/16 v19, 0x0

    .line 151519709
    .line 151519710
    const/16 v21, 0x0

    .line 151519711
    .line 151519712
    const/16 v22, 0x0

    .line 151519713
    .line 151519714
    const-wide/16 v23, 0x0

    .line 151519715
    .line 151519716
    const/16 v25, 0x0

    .line 151519717
    .line 151519718
    const/16 v26, 0x0

    .line 151519719
    .line 151519720
    const/16 v27, 0x0

    .line 151519721
    .line 151519722
    const/16 v28, 0x0

    .line 151519723
    .line 151519724
    const/16 v29, 0x0

    .line 151519725
    .line 151519726
    const/16 v30, 0x0

    .line 151519727
    .line 151519728
    shr-int/lit8 v0, v3, 0x3

    .line 151519729
    .line 151519730
    and-int/lit8 v0, v0, 0xe

    .line 151519731
    .line 151519732
    or-int/lit16 v0, v0, 0xd80

    .line 151519733
    .line 151519734
    move/from16 v32, v0

    .line 151519735
    .line 151519736
    const/16 v33, 0x0

    .line 151519737
    .line 151519738
    const v34, 0x1fff2

    .line 151519739
    .line 151519740
    .line 151519741
    move-object/from16 v10, p2

    .line 151519742
    .line 151519743
    move-object/from16 v31, v1

    .line 151519744
    .line 151519745
    invoke-static/range {v10 .. v34}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 151519746
    .line 151519747
    .line 151519748
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 151519749
    .line 151519750
    .line 151519751
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151519752
    .line 151519753
    .line 151519754
    move-result v0

    .line 151519755
    if-eqz v0, :cond_210

    .line 151519756
    .line 151519757
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 151519758
    .line 151519759
    .line 151519760
    :cond_210
    move/from16 v13, v35

    .line 151519761
    .line 151519762
    goto :goto_21b

    .line 151519763
    :cond_213
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 151519764
    .line 151519765
    .line 151519766
    throw v16

    .line 151519767
    :cond_217
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 151519768
    .line 151519769
    .line 151519770
    move-wide v6, v10

    .line 151519771
    :goto_21b
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 151519772
    .line 151519773
    .line 151519774
    move-result-object v11

    .line 151519775
    if-eqz v11, :cond_23a

    .line 151519776
    .line 151519777
    new-instance v12, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/i4;

    .line 151519778
    .line 151519779
    move-object v0, v12

    .line 151519780
    move-object/from16 v1, p0

    .line 151519781
    .line 151519782
    move-object/from16 v2, p1

    .line 151519783
    .line 151519784
    move-object/from16 v3, p2

    .line 151519785
    .line 151519786
    move/from16 v4, p3

    .line 151519787
    .line 151519788
    move-wide v5, v6

    .line 151519789
    move v7, v13

    .line 151519790
    move-object/from16 v8, p7

    .line 151519791
    .line 151519792
    move/from16 v9, p9

    .line 151519793
    .line 151519794
    move/from16 v10, p10

    .line 151519795
    .line 151519796
    invoke-direct/range {v0 .. v10}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/i4;-><init>(Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/RightSideBarInjectAgency;Lorg/jetbrains/compose/resources/DrawableResource;Ljava/lang/String;ZJZLkotlin/jvm/functions/Function0;II)V

    .line 151519797
    .line 151519798
    .line 151519799
    invoke-interface {v11, v12}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 151519800
    .line 151519801
    .line 151519802
    :cond_23a
    return-void
.end method


.method public final g(Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public final g(Landroidx/compose/runtime/Composer;I)V
    .registers 25

    .prologue
    .line 34013184
    move-object/from16 v9, p0

    .line 34013186
    move/from16 v10, p2

    .line 34013188
    const v0, -0x6a9f792b

    .line 34013191
    move-object/from16 v1, p1

    .line 34013193
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 34013196
    move-result-object v11

    .line 34013197
    and-int/lit8 v1, v10, 0x6

    .line 34013199
    const/4 v2, 0x2

    .line 34013200
    if-nez v1, :cond_1d

    .line 34013202
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34013205
    move-result v1

    .line 34013206
    if-eqz v1, :cond_1a

    .line 34013208
    const/4 v1, 0x4

    .line 34013209
    goto :goto_1b

    .line 34013210
    :cond_1a
    const/4 v1, 0x2

    .line 34013211
    :goto_1b
    or-int/2addr v1, v10

    .line 34013212
    goto :goto_1e

    .line 34013213
    :cond_1d
    move v1, v10

    .line 34013214
    :goto_1e
    and-int/lit8 v3, v1, 0x3

    .line 34013216
    const/4 v7, 0x0

    .line 34013217
    const/4 v8, 0x1

    .line 34013218
    if-eq v3, v2, :cond_26

    .line 34013220
    const/4 v2, 0x1

    .line 34013221
    goto :goto_27

    .line 34013222
    :cond_26
    const/4 v2, 0x0

    .line 34013223
    :goto_27
    and-int/lit8 v3, v1, 0x1

    .line 34013225
    invoke-interface {v11, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 34013228
    move-result v2

    .line 34013229
    if-eqz v2, :cond_1dc

    .line 34013231
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013234
    move-result v2

    .line 34013235
    if-eqz v2, :cond_3b

    .line 34013237
    const/4 v2, -0x1

    .line 34013238
    const-string v3, "com.dragon.read.component.biz.impl.interactive.game.ui.injectAgency.RightSideBarInjectAgency.SideBarView (RightSideBarInjectAgency.kt:80)"

    .line 34013240
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34013243
    :cond_3b
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/f4;->c()Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 34013246
    move-result-object v0

    .line 34013247
    iget v1, v9, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/f4;->b:I

    .line 34013249
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->t1(I)Lqv0/k8;

    .line 34013252
    move-result-object v0

    .line 34013253
    if-eqz v0, :cond_1c4

    .line 34013255
    iget-object v0, v0, Lqv0/k8;->a:Ljava/lang/Long;

    .line 34013257
    if-eqz v0, :cond_1c4

    .line 34013259
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 34013262
    move-result-wide v12

    .line 34013263
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/f4;->c()Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 34013266
    move-result-object v0

    .line 34013267
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->h:Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RightSideBarViewModel;

    .line 34013269
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RightSideBarViewModel;->f:Lkotlinx/coroutines/flow/StateFlow;

    .line 34013271
    const/4 v14, 0x0

    .line 34013272
    invoke-static {v0, v14, v11, v7, v8}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 34013275
    move-result-object v0

    .line 34013276
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/f4;->c()Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 34013279
    move-result-object v1

    .line 34013280
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->h:Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RightSideBarViewModel;

    .line 34013282
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RightSideBarViewModel;->h:Lkotlinx/coroutines/flow/StateFlow;

    .line 34013284
    invoke-static {v1, v14, v11, v7, v8}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 34013287
    move-result-object v15

    .line 34013288
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/f4;->c()Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 34013291
    move-result-object v1

    .line 34013292
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->h:Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RightSideBarViewModel;

    .line 34013294
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RightSideBarViewModel;->s:Lkotlinx/coroutines/flow/StateFlow;

    .line 34013296
    invoke-static {v1, v14, v11, v7, v8}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 34013299
    move-result-object v6

    .line 34013300
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34013303
    move-result-object v0

    .line 34013304
    check-cast v0, Ljava/util/Map;

    .line 34013306
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013309
    move-result-object v1

    .line 34013310
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013313
    move-result-object v0

    .line 34013314
    move-object/from16 v16, v0

    .line 34013316
    check-cast v16, Lcom/dragon/read/component/biz/impl/interactive/game/data/r;

    .line 34013318
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/f4;->c()Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 34013321
    move-result-object v0

    .line 34013322
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->c:Lf24/b;

    .line 34013324
    iget-object v0, v0, Lf24/b;->d:Lkotlinx/coroutines/flow/StateFlow;

    .line 34013326
    invoke-static {v0, v14, v11, v7, v8}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 34013329
    move-result-object v17

    .line 34013330
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/f4;->c()Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 34013333
    move-result-object v0

    .line 34013334
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->n:Lkotlinx/coroutines/flow/StateFlow;

    .line 34013336
    invoke-static {v0, v14, v11, v7, v8}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 34013339
    move-result-object v0

    .line 34013340
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34013343
    move-result-object v0

    .line 34013344
    check-cast v0, Lqv0/xd;

    .line 34013346
    if-eqz v0, :cond_a9

    .line 34013348
    iget-object v0, v0, Lqv0/xd;->i:Lqv0/md;

    .line 34013350
    move-object/from16 v18, v0

    .line 34013352
    goto :goto_ab

    .line 34013353
    :cond_a9
    move-object/from16 v18, v14

    .line 34013355
    :goto_ab
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013358
    move-result-object v0

    .line 34013359
    invoke-interface {v6}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34013362
    move-result-object v1

    .line 34013363
    check-cast v1, Ljava/util/List;

    .line 34013365
    const v2, -0x615d173a

    .line 34013368
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013371
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34013374
    move-result v2

    .line 34013375
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34013378
    move-result v3

    .line 34013379
    or-int/2addr v2, v3

    .line 34013380
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013383
    move-result-object v3

    .line 34013384
    if-nez v2, :cond_d2

    .line 34013386
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34013388
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013391
    move-result-object v2

    .line 34013392
    if-ne v3, v2, :cond_da

    .line 34013394
    :cond_d2
    new-instance v3, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/RightSideBarInjectAgency$SideBarView$1$1;

    .line 34013396
    invoke-direct {v3, v9, v6, v14}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/RightSideBarInjectAgency$SideBarView$1$1;-><init>(Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/RightSideBarInjectAgency;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    .line 34013399
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013402
    :cond_da
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 34013404
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013407
    invoke-static {v0, v1, v3, v11, v7}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 34013410
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/f4;->c()Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 34013413
    move-result-object v0

    .line 34013414
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->b:Lf24/a;

    .line 34013416
    iget-object v1, v0, Lf24/a;->v:Lkotlinx/coroutines/flow/SharedFlow;

    .line 34013418
    const/4 v2, 0x0

    .line 34013419
    const/4 v3, 0x0

    .line 34013420
    const/16 v5, 0x30

    .line 34013422
    const/4 v0, 0x2

    .line 34013423
    move-object v4, v11

    .line 34013424
    move-object/from16 v19, v6

    .line 34013426
    move v6, v0

    .line 34013427
    invoke-static/range {v1 .. v6}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 34013430
    move-result-object v0

    .line 34013431
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/f4;->c()Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 34013434
    move-result-object v1

    .line 34013435
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->b:Lf24/a;

    .line 34013437
    iget-object v1, v1, Lf24/a;->b:Lkotlinx/coroutines/flow/StateFlow;

    .line 34013439
    invoke-static {v1, v14, v11, v7, v8}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 34013442
    move-result-object v1

    .line 34013443
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34013446
    move-result-object v0

    .line 34013447
    check-cast v0, Le24/y;

    .line 34013449
    if-eqz v0, :cond_131

    .line 34013451
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/f4;->c()Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 34013454
    move-result-object v2

    .line 34013455
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34013458
    move-result-object v1

    .line 34013459
    check-cast v1, Ljava/lang/Number;

    .line 34013461
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 34013464
    move-result v1

    .line 34013465
    invoke-virtual {v2, v1}, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->t1(I)Lqv0/k8;

    .line 34013468
    move-result-object v1

    .line 34013469
    if-eqz v1, :cond_122

    .line 34013471
    iget-object v1, v1, Lqv0/k8;->a:Ljava/lang/Long;

    .line 34013473
    goto :goto_123

    .line 34013474
    :cond_122
    move-object v1, v14

    .line 34013475
    :goto_123
    iget-object v2, v0, Le24/y;->a:Ljava/lang/Long;

    .line 34013477
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013480
    move-result v1

    .line 34013481
    if-eqz v1, :cond_131

    .line 34013483
    iget-object v0, v0, Le24/y;->b:Lqv0/i8;

    .line 34013485
    if-eqz v0, :cond_131

    .line 34013487
    const/4 v0, 0x1

    .line 34013488
    goto :goto_132

    .line 34013489
    :cond_131
    const/4 v0, 0x0

    .line 34013490
    :goto_132
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/f4;->c()Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 34013493
    move-result-object v1

    .line 34013494
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->c:Lf24/b;

    .line 34013496
    iget-object v1, v1, Lf24/b;->v:Lkotlinx/coroutines/flow/StateFlow;

    .line 34013498
    invoke-static {v1, v14, v11, v7, v8}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 34013501
    move-result-object v1

    .line 34013502
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/f4;->c()Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 34013505
    move-result-object v2

    .line 34013506
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->b:Lf24/a;

    .line 34013508
    iget-object v2, v2, Lf24/a;->p:Lkotlinx/coroutines/flow/StateFlow;

    .line 34013510
    invoke-static {v2, v14, v11, v7, v8}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 34013513
    move-result-object v2

    .line 34013514
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/f4;->c()Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 34013517
    move-result-object v3

    .line 34013518
    iget-object v3, v3, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->b:Lf24/a;

    .line 34013520
    iget-object v3, v3, Lf24/a;->t:Lkotlinx/coroutines/flow/StateFlow;

    .line 34013522
    invoke-static {v3, v14, v11, v7, v8}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 34013525
    move-result-object v3

    .line 34013526
    if-nez v0, :cond_1ac

    .line 34013528
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34013531
    move-result-object v0

    .line 34013532
    check-cast v0, Ljava/lang/Boolean;

    .line 34013534
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34013537
    move-result v0

    .line 34013538
    if-nez v0, :cond_1ac

    .line 34013540
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34013543
    move-result-object v0

    .line 34013544
    check-cast v0, Ljava/lang/Boolean;

    .line 34013546
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34013549
    move-result v0

    .line 34013550
    if-eqz v0, :cond_171

    .line 34013552
    goto :goto_1ac

    .line 34013553
    :cond_171
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34013556
    move-result-object v0

    .line 34013557
    move-object v14, v0

    .line 34013558
    check-cast v14, Le24/i0;

    .line 34013560
    const/16 v20, 0x0

    .line 34013562
    const/16 v21, 0x0

    .line 34013564
    new-instance v8, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/RightSideBarInjectAgency$b;

    .line 34013566
    move-object v0, v8

    .line 34013567
    move-wide v1, v12

    .line 34013568
    move-object/from16 v3, v18

    .line 34013570
    move-object/from16 v4, p0

    .line 34013572
    move-object/from16 v5, v17

    .line 34013574
    move-object/from16 v6, v19

    .line 34013576
    move-object/from16 v7, v16

    .line 34013578
    move-object v12, v8

    .line 34013579
    move-object v8, v15

    .line 34013580
    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/RightSideBarInjectAgency$b;-><init>(JLqv0/md;Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/RightSideBarInjectAgency;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Lcom/dragon/read/component/biz/impl/interactive/game/data/r;Landroidx/compose/runtime/State;)V

    .line 34013583
    const v0, 0x736a853e

    .line 34013586
    invoke-static {v0, v12, v11}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 34013589
    move-result-object v4

    .line 34013590
    const/16 v6, 0xc00

    .line 34013592
    const/4 v7, 0x6

    .line 34013593
    move-object v1, v14

    .line 34013594
    move/from16 v2, v20

    .line 34013596
    move-object/from16 v3, v21

    .line 34013598
    move-object v5, v11

    .line 34013599
    invoke-static/range {v1 .. v7}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/CommonViewKt;->e(Le24/i0;FLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 34013602
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013605
    move-result v0

    .line 34013606
    if-eqz v0, :cond_1df

    .line 34013608
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34013611
    goto :goto_1df

    .line 34013612
    :cond_1ac
    :goto_1ac
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013615
    move-result v0

    .line 34013616
    if-eqz v0, :cond_1b5

    .line 34013618
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34013621
    :cond_1b5
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 34013624
    move-result-object v0

    .line 34013625
    if-eqz v0, :cond_1c3

    .line 34013627
    new-instance v1, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/m4;

    .line 34013629
    invoke-direct {v1, v9, v10}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/m4;-><init>(Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/RightSideBarInjectAgency;I)V

    .line 34013632
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 34013635
    :cond_1c3
    return-void

    .line 34013636
    :cond_1c4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013639
    move-result v0

    .line 34013640
    if-eqz v0, :cond_1cd

    .line 34013642
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34013645
    :cond_1cd
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 34013648
    move-result-object v0

    .line 34013649
    if-eqz v0, :cond_1db

    .line 34013651
    new-instance v1, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/h4;

    .line 34013653
    invoke-direct {v1, v9, v10}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/h4;-><init>(Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/RightSideBarInjectAgency;I)V

    .line 34013656
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 34013659
    :cond_1db
    return-void

    .line 34013660
    :cond_1dc
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34013663
    :cond_1df
    :goto_1df
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 34013666
    move-result-object v0

    .line 34013667
    if-eqz v0, :cond_1ed

    .line 34013669
    new-instance v1, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/n4;

    .line 34013671
    invoke-direct {v1, v9, v10}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/n4;-><init>(Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/RightSideBarInjectAgency;I)V

    .line 34013674
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 34013677
    :cond_1ed
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(Landroidx/compose/runtime/Composer;I)V
    .registers 25

    .prologue
    .line 34013184
    move-object/from16 v9, p0

    .line 34013185
    .line 34013186
    move/from16 v10, p2

    .line 34013187
    .line 34013188
    const v0, -0x6a9f792b

    .line 34013189
    .line 34013190
    .line 34013191
    move-object/from16 v1, p1

    .line 34013192
    .line 34013193
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 34013194
    .line 34013195
    .line 34013196
    move-result-object v11

    .line 34013197
    and-int/lit8 v1, v10, 0x6

    .line 34013198
    .line 34013199
    const/4 v2, 0x2

    .line 34013200
    if-nez v1, :cond_1d

    .line 34013201
    .line 34013202
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34013203
    .line 34013204
    .line 34013205
    move-result v1

    .line 34013206
    if-eqz v1, :cond_1a

    .line 34013207
    .line 34013208
    const/4 v1, 0x4

    .line 34013209
    goto :goto_1b

    .line 34013210
    :cond_1a
    const/4 v1, 0x2

    .line 34013211
    :goto_1b
    or-int/2addr v1, v10

    .line 34013212
    goto :goto_1e

    .line 34013213
    :cond_1d
    move v1, v10

    .line 34013214
    :goto_1e
    and-int/lit8 v3, v1, 0x3

    .line 34013215
    .line 34013216
    const/4 v7, 0x0

    .line 34013217
    const/4 v8, 0x1

    .line 34013218
    if-eq v3, v2, :cond_26

    .line 34013219
    .line 34013220
    const/4 v2, 0x1

    .line 34013221
    goto :goto_27

    .line 34013222
    :cond_26
    const/4 v2, 0x0

    .line 34013223
    :goto_27
    and-int/lit8 v3, v1, 0x1

    .line 34013224
    .line 34013225
    invoke-interface {v11, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 34013226
    .line 34013227
    .line 34013228
    move-result v2

    .line 34013229
    if-eqz v2, :cond_1dc

    .line 34013230
    .line 34013231
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013232
    .line 34013233
    .line 34013234
    move-result v2

    .line 34013235
    if-eqz v2, :cond_3b

    .line 34013236
    .line 34013237
    const/4 v2, -0x1

    .line 34013238
    const-string v3, "com.dragon.read.component.biz.impl.interactive.game.ui.injectAgency.RightSideBarInjectAgency.SideBarView (RightSideBarInjectAgency.kt:80)"

    .line 34013239
    .line 34013240
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34013241
    .line 34013242
    .line 34013243
    :cond_3b
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/f4;->c()Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 34013244
    .line 34013245
    .line 34013246
    move-result-object v0

    .line 34013247
    iget v1, v9, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/f4;->b:I

    .line 34013248
    .line 34013249
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->t1(I)Lqv0/k8;

    .line 34013250
    .line 34013251
    .line 34013252
    move-result-object v0

    .line 34013253
    if-eqz v0, :cond_1c4

    .line 34013254
    .line 34013255
    iget-object v0, v0, Lqv0/k8;->a:Ljava/lang/Long;

    .line 34013256
    .line 34013257
    if-eqz v0, :cond_1c4

    .line 34013258
    .line 34013259
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 34013260
    .line 34013261
    .line 34013262
    move-result-wide v12

    .line 34013263
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/f4;->c()Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 34013264
    .line 34013265
    .line 34013266
    move-result-object v0

    .line 34013267
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->h:Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RightSideBarViewModel;

    .line 34013268
    .line 34013269
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RightSideBarViewModel;->f:Lkotlinx/coroutines/flow/StateFlow;

    .line 34013270
    .line 34013271
    const/4 v14, 0x0

    .line 34013272
    invoke-static {v0, v14, v11, v7, v8}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 34013273
    .line 34013274
    .line 34013275
    move-result-object v0

    .line 34013276
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/f4;->c()Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 34013277
    .line 34013278
    .line 34013279
    move-result-object v1

    .line 34013280
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->h:Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RightSideBarViewModel;

    .line 34013281
    .line 34013282
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RightSideBarViewModel;->h:Lkotlinx/coroutines/flow/StateFlow;

    .line 34013283
    .line 34013284
    invoke-static {v1, v14, v11, v7, v8}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 34013285
    .line 34013286
    .line 34013287
    move-result-object v15

    .line 34013288
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/f4;->c()Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 34013289
    .line 34013290
    .line 34013291
    move-result-object v1

    .line 34013292
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->h:Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RightSideBarViewModel;

    .line 34013293
    .line 34013294
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RightSideBarViewModel;->s:Lkotlinx/coroutines/flow/StateFlow;

    .line 34013295
    .line 34013296
    invoke-static {v1, v14, v11, v7, v8}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 34013297
    .line 34013298
    .line 34013299
    move-result-object v6

    .line 34013300
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34013301
    .line 34013302
    .line 34013303
    move-result-object v0

    .line 34013304
    check-cast v0, Ljava/util/Map;

    .line 34013305
    .line 34013306
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013307
    .line 34013308
    .line 34013309
    move-result-object v1

    .line 34013310
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013311
    .line 34013312
    .line 34013313
    move-result-object v0

    .line 34013314
    move-object/from16 v16, v0

    .line 34013315
    .line 34013316
    check-cast v16, Lcom/dragon/read/component/biz/impl/interactive/game/data/r;

    .line 34013317
    .line 34013318
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/f4;->c()Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 34013319
    .line 34013320
    .line 34013321
    move-result-object v0

    .line 34013322
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->c:Lf24/b;

    .line 34013323
    .line 34013324
    iget-object v0, v0, Lf24/b;->d:Lkotlinx/coroutines/flow/StateFlow;

    .line 34013325
    .line 34013326
    invoke-static {v0, v14, v11, v7, v8}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 34013327
    .line 34013328
    .line 34013329
    move-result-object v17

    .line 34013330
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/f4;->c()Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 34013331
    .line 34013332
    .line 34013333
    move-result-object v0

    .line 34013334
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->n:Lkotlinx/coroutines/flow/StateFlow;

    .line 34013335
    .line 34013336
    invoke-static {v0, v14, v11, v7, v8}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 34013337
    .line 34013338
    .line 34013339
    move-result-object v0

    .line 34013340
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34013341
    .line 34013342
    .line 34013343
    move-result-object v0

    .line 34013344
    check-cast v0, Lqv0/xd;

    .line 34013345
    .line 34013346
    if-eqz v0, :cond_a9

    .line 34013347
    .line 34013348
    iget-object v0, v0, Lqv0/xd;->i:Lqv0/md;

    .line 34013349
    .line 34013350
    move-object/from16 v18, v0

    .line 34013351
    .line 34013352
    goto :goto_ab

    .line 34013353
    :cond_a9
    move-object/from16 v18, v14

    .line 34013354
    .line 34013355
    :goto_ab
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013356
    .line 34013357
    .line 34013358
    move-result-object v0

    .line 34013359
    invoke-interface {v6}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34013360
    .line 34013361
    .line 34013362
    move-result-object v1

    .line 34013363
    check-cast v1, Ljava/util/List;

    .line 34013364
    .line 34013365
    const v2, -0x615d173a

    .line 34013366
    .line 34013367
    .line 34013368
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013369
    .line 34013370
    .line 34013371
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34013372
    .line 34013373
    .line 34013374
    move-result v2

    .line 34013375
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34013376
    .line 34013377
    .line 34013378
    move-result v3

    .line 34013379
    or-int/2addr v2, v3

    .line 34013380
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013381
    .line 34013382
    .line 34013383
    move-result-object v3

    .line 34013384
    if-nez v2, :cond_d2

    .line 34013385
    .line 34013386
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34013387
    .line 34013388
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013389
    .line 34013390
    .line 34013391
    move-result-object v2

    .line 34013392
    if-ne v3, v2, :cond_da

    .line 34013393
    .line 34013394
    :cond_d2
    new-instance v3, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/RightSideBarInjectAgency$SideBarView$1$1;

    .line 34013395
    .line 34013396
    invoke-direct {v3, v9, v6, v14}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/RightSideBarInjectAgency$SideBarView$1$1;-><init>(Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/RightSideBarInjectAgency;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    .line 34013397
    .line 34013398
    .line 34013399
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013400
    .line 34013401
    .line 34013402
    :cond_da
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 34013403
    .line 34013404
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013405
    .line 34013406
    .line 34013407
    invoke-static {v0, v1, v3, v11, v7}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 34013408
    .line 34013409
    .line 34013410
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/f4;->c()Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 34013411
    .line 34013412
    .line 34013413
    move-result-object v0

    .line 34013414
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->b:Lf24/a;

    .line 34013415
    .line 34013416
    iget-object v1, v0, Lf24/a;->v:Lkotlinx/coroutines/flow/SharedFlow;

    .line 34013417
    .line 34013418
    const/4 v2, 0x0

    .line 34013419
    const/4 v3, 0x0

    .line 34013420
    const/16 v5, 0x30

    .line 34013421
    .line 34013422
    const/4 v0, 0x2

    .line 34013423
    move-object v4, v11

    .line 34013424
    move-object/from16 v19, v6

    .line 34013425
    .line 34013426
    move v6, v0

    .line 34013427
    invoke-static/range {v1 .. v6}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 34013428
    .line 34013429
    .line 34013430
    move-result-object v0

    .line 34013431
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/f4;->c()Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 34013432
    .line 34013433
    .line 34013434
    move-result-object v1

    .line 34013435
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->b:Lf24/a;

    .line 34013436
    .line 34013437
    iget-object v1, v1, Lf24/a;->b:Lkotlinx/coroutines/flow/StateFlow;

    .line 34013438
    .line 34013439
    invoke-static {v1, v14, v11, v7, v8}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 34013440
    .line 34013441
    .line 34013442
    move-result-object v1

    .line 34013443
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34013444
    .line 34013445
    .line 34013446
    move-result-object v0

    .line 34013447
    check-cast v0, Le24/y;

    .line 34013448
    .line 34013449
    if-eqz v0, :cond_131

    .line 34013450
    .line 34013451
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/f4;->c()Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 34013452
    .line 34013453
    .line 34013454
    move-result-object v2

    .line 34013455
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34013456
    .line 34013457
    .line 34013458
    move-result-object v1

    .line 34013459
    check-cast v1, Ljava/lang/Number;

    .line 34013460
    .line 34013461
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 34013462
    .line 34013463
    .line 34013464
    move-result v1

    .line 34013465
    invoke-virtual {v2, v1}, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->t1(I)Lqv0/k8;

    .line 34013466
    .line 34013467
    .line 34013468
    move-result-object v1

    .line 34013469
    if-eqz v1, :cond_122

    .line 34013470
    .line 34013471
    iget-object v1, v1, Lqv0/k8;->a:Ljava/lang/Long;

    .line 34013472
    .line 34013473
    goto :goto_123

    .line 34013474
    :cond_122
    move-object v1, v14

    .line 34013475
    :goto_123
    iget-object v2, v0, Le24/y;->a:Ljava/lang/Long;

    .line 34013476
    .line 34013477
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013478
    .line 34013479
    .line 34013480
    move-result v1

    .line 34013481
    if-eqz v1, :cond_131

    .line 34013482
    .line 34013483
    iget-object v0, v0, Le24/y;->b:Lqv0/i8;

    .line 34013484
    .line 34013485
    if-eqz v0, :cond_131

    .line 34013486
    .line 34013487
    const/4 v0, 0x1

    .line 34013488
    goto :goto_132

    .line 34013489
    :cond_131
    const/4 v0, 0x0

    .line 34013490
    :goto_132
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/f4;->c()Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 34013491
    .line 34013492
    .line 34013493
    move-result-object v1

    .line 34013494
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->c:Lf24/b;

    .line 34013495
    .line 34013496
    iget-object v1, v1, Lf24/b;->v:Lkotlinx/coroutines/flow/StateFlow;

    .line 34013497
    .line 34013498
    invoke-static {v1, v14, v11, v7, v8}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 34013499
    .line 34013500
    .line 34013501
    move-result-object v1

    .line 34013502
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/f4;->c()Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 34013503
    .line 34013504
    .line 34013505
    move-result-object v2

    .line 34013506
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->b:Lf24/a;

    .line 34013507
    .line 34013508
    iget-object v2, v2, Lf24/a;->p:Lkotlinx/coroutines/flow/StateFlow;

    .line 34013509
    .line 34013510
    invoke-static {v2, v14, v11, v7, v8}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 34013511
    .line 34013512
    .line 34013513
    move-result-object v2

    .line 34013514
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/f4;->c()Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 34013515
    .line 34013516
    .line 34013517
    move-result-object v3

    .line 34013518
    iget-object v3, v3, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->b:Lf24/a;

    .line 34013519
    .line 34013520
    iget-object v3, v3, Lf24/a;->t:Lkotlinx/coroutines/flow/StateFlow;

    .line 34013521
    .line 34013522
    invoke-static {v3, v14, v11, v7, v8}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 34013523
    .line 34013524
    .line 34013525
    move-result-object v3

    .line 34013526
    if-nez v0, :cond_1ac

    .line 34013527
    .line 34013528
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34013529
    .line 34013530
    .line 34013531
    move-result-object v0

    .line 34013532
    check-cast v0, Ljava/lang/Boolean;

    .line 34013533
    .line 34013534
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34013535
    .line 34013536
    .line 34013537
    move-result v0

    .line 34013538
    if-nez v0, :cond_1ac

    .line 34013539
    .line 34013540
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34013541
    .line 34013542
    .line 34013543
    move-result-object v0

    .line 34013544
    check-cast v0, Ljava/lang/Boolean;

    .line 34013545
    .line 34013546
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34013547
    .line 34013548
    .line 34013549
    move-result v0

    .line 34013550
    if-eqz v0, :cond_171

    .line 34013551
    .line 34013552
    goto :goto_1ac

    .line 34013553
    :cond_171
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34013554
    .line 34013555
    .line 34013556
    move-result-object v0

    .line 34013557
    move-object v14, v0

    .line 34013558
    check-cast v14, Le24/i0;

    .line 34013559
    .line 34013560
    const/16 v20, 0x0

    .line 34013561
    .line 34013562
    const/16 v21, 0x0

    .line 34013563
    .line 34013564
    new-instance v8, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/RightSideBarInjectAgency$b;

    .line 34013565
    .line 34013566
    move-object v0, v8

    .line 34013567
    move-wide v1, v12

    .line 34013568
    move-object/from16 v3, v18

    .line 34013569
    .line 34013570
    move-object/from16 v4, p0

    .line 34013571
    .line 34013572
    move-object/from16 v5, v17

    .line 34013573
    .line 34013574
    move-object/from16 v6, v19

    .line 34013575
    .line 34013576
    move-object/from16 v7, v16

    .line 34013577
    .line 34013578
    move-object v12, v8

    .line 34013579
    move-object v8, v15

    .line 34013580
    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/RightSideBarInjectAgency$b;-><init>(JLqv0/md;Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/RightSideBarInjectAgency;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Lcom/dragon/read/component/biz/impl/interactive/game/data/r;Landroidx/compose/runtime/State;)V

    .line 34013581
    .line 34013582
    .line 34013583
    const v0, 0x736a853e

    .line 34013584
    .line 34013585
    .line 34013586
    invoke-static {v0, v12, v11}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 34013587
    .line 34013588
    .line 34013589
    move-result-object v4

    .line 34013590
    const/16 v6, 0xc00

    .line 34013591
    .line 34013592
    const/4 v7, 0x6

    .line 34013593
    move-object v1, v14

    .line 34013594
    move/from16 v2, v20

    .line 34013595
    .line 34013596
    move-object/from16 v3, v21

    .line 34013597
    .line 34013598
    move-object v5, v11

    .line 34013599
    invoke-static/range {v1 .. v7}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/CommonViewKt;->e(Le24/i0;FLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 34013600
    .line 34013601
    .line 34013602
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013603
    .line 34013604
    .line 34013605
    move-result v0

    .line 34013606
    if-eqz v0, :cond_1df

    .line 34013607
    .line 34013608
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34013609
    .line 34013610
    .line 34013611
    goto :goto_1df

    .line 34013612
    :cond_1ac
    :goto_1ac
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013613
    .line 34013614
    .line 34013615
    move-result v0

    .line 34013616
    if-eqz v0, :cond_1b5

    .line 34013617
    .line 34013618
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34013619
    .line 34013620
    .line 34013621
    :cond_1b5
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 34013622
    .line 34013623
    .line 34013624
    move-result-object v0

    .line 34013625
    if-eqz v0, :cond_1c3

    .line 34013626
    .line 34013627
    new-instance v1, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/m4;

    .line 34013628
    .line 34013629
    invoke-direct {v1, v9, v10}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/m4;-><init>(Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/RightSideBarInjectAgency;I)V

    .line 34013630
    .line 34013631
    .line 34013632
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 34013633
    .line 34013634
    .line 34013635
    :cond_1c3
    return-void

    .line 34013636
    :cond_1c4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013637
    .line 34013638
    .line 34013639
    move-result v0

    .line 34013640
    if-eqz v0, :cond_1cd

    .line 34013641
    .line 34013642
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34013643
    .line 34013644
    .line 34013645
    :cond_1cd
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 34013646
    .line 34013647
    .line 34013648
    move-result-object v0

    .line 34013649
    if-eqz v0, :cond_1db

    .line 34013650
    .line 34013651
    new-instance v1, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/h4;

    .line 34013652
    .line 34013653
    invoke-direct {v1, v9, v10}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/h4;-><init>(Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/RightSideBarInjectAgency;I)V

    .line 34013654
    .line 34013655
    .line 34013656
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 34013657
    .line 34013658
    .line 34013659
    :cond_1db
    return-void

    .line 34013660
    :cond_1dc
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34013661
    .line 34013662
    .line 34013663
    :cond_1df
    :goto_1df
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 34013664
    .line 34013665
    .line 34013666
    move-result-object v0

    .line 34013667
    if-eqz v0, :cond_1ed

    .line 34013668
    .line 34013669
    new-instance v1, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/n4;

    .line 34013670
    .line 34013671
    invoke-direct {v1, v9, v10}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/n4;-><init>(Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/RightSideBarInjectAgency;I)V

    .line 34013672
    .line 34013673
    .line 34013674
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 34013675
    .line 34013676
    .line 34013677
    :cond_1ed
    return-void
.end method


.method public final i(JLjava/lang/String;Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final i(JLjava/lang/String;Ljava/lang/String;)Z
    .registers 20

    .prologue
    .line 50790400
    move-object v1, p0

    .line 50790401
    move-wide/from16 v2, p1

    .line 50790403
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/f4;->c()Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 50790406
    move-result-object v0

    .line 50790407
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->s1()J

    .line 50790410
    move-result-wide v4

    .line 50790411
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 50790414
    move-result-object v4

    .line 50790415
    sget-object v0, Lh24/l;->a:Lh24/l;

    .line 50790417
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/f4;->c()Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 50790420
    move-result-object v5

    .line 50790421
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790424
    invoke-static {v5}, Lh24/l;->e(Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;)Ljava/util/Map;

    .line 50790427
    move-result-object v0

    .line 50790428
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/f4;->c()Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 50790431
    move-result-object v5

    .line 50790432
    iget-object v5, v5, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->h:Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RightSideBarViewModel;

    .line 50790434
    iget-object v5, v5, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RightSideBarViewModel;->m:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 50790436
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50790438
    invoke-interface {v5, v6}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 50790441
    invoke-static/range {p1 .. p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 50790444
    move-result-object v5

    .line 50790445
    new-instance v12, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/p4;

    .line 50790447
    invoke-direct {v12, p0, v2, v3}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/p4;-><init>(Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/RightSideBarInjectAgency;J)V

    .line 50790450
    new-instance v13, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/q4;

    .line 50790452
    invoke-direct {v13}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/q4;-><init>()V

    .line 50790455
    new-instance v14, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/r4;

    .line 50790457
    invoke-direct {v14, p0}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/r4;-><init>(Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/RightSideBarInjectAgency;)V

    .line 50790460
    sget-object v6, Lcom/dragon/read/component/biz/impl/interactive/game/Platform_androidKt;->a:Lcom/dragon/read/component/biz/impl/interactive/game/Platform_androidKt$a;

    .line 50790462
    move-object v6, v4

    .line 50790463
    move-object v7, v5

    .line 50790464
    move-object v8, v0

    .line 50790465
    move-object v9, v12

    .line 50790466
    move-object v10, v13

    .line 50790467
    move-object v11, v14

    .line 50790468
    invoke-static/range {v6 .. v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790471
    invoke-static {}, Lcom/dragon/read/base/util/ActivityRecordHelper;->getCurrentActivity()Landroid/app/Activity;

    .line 50790474
    move-result-object v6

    .line 50790475
    const/4 v7, 0x0

    .line 50790476
    if-nez v6, :cond_50

    .line 50790478
    goto/16 :goto_e1

    .line 50790480
    :cond_50
    sget-object v8, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;->SERIES_COMMENT:Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;

    .line 50790482
    new-instance v9, Lwg6/j;

    .line 50790484
    invoke-direct {v9}, Lwg6/j;-><init>()V

    .line 50790487
    invoke-virtual {v9, v4}, Lwg6/j;->a(Ljava/lang/String;)V

    .line 50790490
    invoke-virtual {v9, v5}, Lwg6/j;->b(Ljava/lang/String;)V

    .line 50790493
    move-object/from16 v5, p3

    .line 50790495
    iput-object v5, v9, Lwg6/j;->c:Ljava/lang/String;

    .line 50790497
    move-object/from16 v5, p4

    .line 50790499
    iput-object v5, v9, Lwg6/j;->d:Ljava/lang/String;

    .line 50790501
    invoke-static {v0, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790504
    iput-object v0, v9, Lwg6/j;->o:Ljava/util/Map;

    .line 50790506
    const-string v0, "game_video_material_comment"

    .line 50790508
    invoke-static {v0, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790511
    iput-object v0, v9, Lwg6/j;->n:Ljava/lang/String;

    .line 50790513
    const/4 v5, 0x1

    .line 50790514
    iput-boolean v5, v9, Lwg6/j;->h:Z

    .line 50790516
    sget-object v0, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 50790518
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->seriesCommentService()Ltm3/s;

    .line 50790521
    move-result-object v10

    .line 50790522
    new-instance v11, Lcom/dragon/read/component/biz/impl/interactive/game/s4;

    .line 50790524
    invoke-direct {v11, v13, v12}, Lcom/dragon/read/component/biz/impl/interactive/game/s4;-><init>(Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/q4;Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/p4;)V

    .line 50790527
    invoke-static {v10, v6, v9, v11}, Ltm3/s$b;->a(Ltm3/s;Landroid/content/Context;Lwg6/j;Ltm3/s$c;)Landroid/app/Dialog;

    .line 50790530
    move-result-object v9

    .line 50790531
    if-nez v9, :cond_86

    .line 50790533
    goto :goto_e1

    .line 50790534
    :cond_86
    :try_start_86
    sget-object v10, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50790536
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->seriesCommentService()Ltm3/s;

    .line 50790539
    move-result-object v0

    .line 50790540
    invoke-interface {v0}, Ltm3/s;->a()I

    .line 50790543
    move-result v0

    .line 50790544
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790547
    move-result-object v0

    .line 50790548
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790551
    move-result-object v0
    :try_end_98
    .catchall {:try_start_86 .. :try_end_98} :catchall_99

    .line 50790552
    goto :goto_a4

    .line 50790553
    :catchall_99
    move-exception v0

    .line 50790554
    sget-object v10, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50790556
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50790559
    move-result-object v0

    .line 50790560
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790563
    move-result-object v0

    .line 50790564
    :goto_a4
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 50790567
    move-result v10

    .line 50790568
    const/4 v11, 0x0

    .line 50790569
    if-eqz v10, :cond_ac

    .line 50790571
    move-object v0, v11

    .line 50790572
    :cond_ac
    check-cast v0, Ljava/lang/Integer;

    .line 50790574
    if-eqz v0, :cond_cd

    .line 50790576
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 50790579
    move-result v10

    .line 50790580
    if-lez v10, :cond_b8

    .line 50790582
    const/4 v10, 0x1

    .line 50790583
    goto :goto_b9

    .line 50790584
    :cond_b8
    const/4 v10, 0x0

    .line 50790585
    :goto_b9
    if-eqz v10, :cond_bc

    .line 50790587
    move-object v11, v0

    .line 50790588
    :cond_bc
    if-eqz v11, :cond_cd

    .line 50790590
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 50790593
    move-result v0

    .line 50790594
    sget-object v10, Lcom/dragon/read/widget/dialog/h;->a:Lcom/dragon/read/widget/dialog/h;

    .line 50790596
    new-instance v11, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo;

    .line 50790598
    invoke-direct {v11, v0, v8}, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo;-><init>(ILcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;)V

    .line 50790601
    const/4 v0, 0x6

    .line 50790602
    invoke-static {v10, v11, v7, v0}, Lcom/dragon/read/widget/dialog/h;->b(Lcom/dragon/read/widget/dialog/h;Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo;II)V

    .line 50790605
    :cond_cd
    new-instance v0, Lcom/dragon/read/component/biz/impl/interactive/game/o4;

    .line 50790607
    invoke-direct {v0, v8, v6}, Lcom/dragon/read/component/biz/impl/interactive/game/o4;-><init>(Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;Landroid/app/Activity;)V

    .line 50790610
    invoke-virtual {v9, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 50790613
    new-instance v0, Lcom/dragon/read/component/biz/impl/interactive/game/p4;

    .line 50790615
    invoke-direct {v0, v8, v6, v14}, Lcom/dragon/read/component/biz/impl/interactive/game/p4;-><init>(Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;Landroid/app/Activity;Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/r4;)V

    .line 50790618
    invoke-virtual {v9, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 50790621
    invoke-virtual {v9}, Landroid/app/Dialog;->show()V

    .line 50790624
    const/4 v7, 0x1

    .line 50790625
    :goto_e1
    if-nez v7, :cond_118

    .line 50790627
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/f4;->c()Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 50790630
    move-result-object v0

    .line 50790631
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->h:Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RightSideBarViewModel;

    .line 50790633
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RightSideBarViewModel;->m:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 50790635
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50790637
    invoke-interface {v0, v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 50790640
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/f4;->c()Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 50790643
    move-result-object v0

    .line 50790644
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->b:Lf24/a;

    .line 50790646
    sget-object v5, Lcom/dragon/read/component/biz/impl/interactive/game/model/PanelVideoWindowSource;->COMMENT:Lcom/dragon/read/component/biz/impl/interactive/game/model/PanelVideoWindowSource;

    .line 50790648
    invoke-virtual {v0, v5}, Lf24/a;->b(Lcom/dragon/read/component/biz/impl/interactive/game/model/PanelVideoWindowSource;)V

    .line 50790651
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 50790653
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50790655
    const-string v6, "comment open failed seriesId="

    .line 50790657
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790660
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790663
    const-string v4, " vid="

    .line 50790665
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790668
    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50790671
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790674
    move-result-object v2

    .line 50790675
    const-string v3, "InteractiveGameSideBarInjectAgency"

    .line 50790677
    invoke-static {v0, v3, v2}, Lt55/h;->c(Lt55/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 50790680
    :cond_118
    return v7
.end method

[INNER-ORIGINAL]
.method public final i(JLjava/lang/String;Ljava/lang/String;)Z
    .registers 20

    .prologue
    .line 50790400
    move-object v1, p0

    .line 50790401
    move-wide/from16 v2, p1

    .line 50790402
    .line 50790403
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/f4;->c()Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 50790404
    .line 50790405
    .line 50790406
    move-result-object v0

    .line 50790407
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->s1()J

    .line 50790408
    .line 50790409
    .line 50790410
    move-result-wide v4

    .line 50790411
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 50790412
    .line 50790413
    .line 50790414
    move-result-object v4

    .line 50790415
    sget-object v0, Lh24/l;->a:Lh24/l;

    .line 50790416
    .line 50790417
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/f4;->c()Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 50790418
    .line 50790419
    .line 50790420
    move-result-object v5

    .line 50790421
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790422
    .line 50790423
    .line 50790424
    invoke-static {v5}, Lh24/l;->e(Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;)Ljava/util/Map;

    .line 50790425
    .line 50790426
    .line 50790427
    move-result-object v0

    .line 50790428
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/f4;->c()Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 50790429
    .line 50790430
    .line 50790431
    move-result-object v5

    .line 50790432
    iget-object v5, v5, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->h:Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RightSideBarViewModel;

    .line 50790433
    .line 50790434
    iget-object v5, v5, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RightSideBarViewModel;->m:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 50790435
    .line 50790436
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50790437
    .line 50790438
    invoke-interface {v5, v6}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 50790439
    .line 50790440
    .line 50790441
    invoke-static/range {p1 .. p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 50790442
    .line 50790443
    .line 50790444
    move-result-object v5

    .line 50790445
    new-instance v12, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/p4;

    .line 50790446
    .line 50790447
    invoke-direct {v12, p0, v2, v3}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/p4;-><init>(Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/RightSideBarInjectAgency;J)V

    .line 50790448
    .line 50790449
    .line 50790450
    new-instance v13, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/q4;

    .line 50790451
    .line 50790452
    invoke-direct {v13}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/q4;-><init>()V

    .line 50790453
    .line 50790454
    .line 50790455
    new-instance v14, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/r4;

    .line 50790456
    .line 50790457
    invoke-direct {v14, p0}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/r4;-><init>(Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/RightSideBarInjectAgency;)V

    .line 50790458
    .line 50790459
    .line 50790460
    sget-object v6, Lcom/dragon/read/component/biz/impl/interactive/game/Platform_androidKt;->a:Lcom/dragon/read/component/biz/impl/interactive/game/Platform_androidKt$a;

    .line 50790461
    .line 50790462
    move-object v6, v4

    .line 50790463
    move-object v7, v5

    .line 50790464
    move-object v8, v0

    .line 50790465
    move-object v9, v12

    .line 50790466
    move-object v10, v13

    .line 50790467
    move-object v11, v14

    .line 50790468
    invoke-static/range {v6 .. v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790469
    .line 50790470
    .line 50790471
    invoke-static {}, Lcom/dragon/read/base/util/ActivityRecordHelper;->getCurrentActivity()Landroid/app/Activity;

    .line 50790472
    .line 50790473
    .line 50790474
    move-result-object v6

    .line 50790475
    const/4 v7, 0x0

    .line 50790476
    if-nez v6, :cond_50

    .line 50790477
    .line 50790478
    goto/16 :goto_e1

    .line 50790479
    .line 50790480
    :cond_50
    sget-object v8, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;->SERIES_COMMENT:Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;

    .line 50790481
    .line 50790482
    new-instance v9, Lwg6/j;

    .line 50790483
    .line 50790484
    invoke-direct {v9}, Lwg6/j;-><init>()V

    .line 50790485
    .line 50790486
    .line 50790487
    invoke-virtual {v9, v4}, Lwg6/j;->a(Ljava/lang/String;)V

    .line 50790488
    .line 50790489
    .line 50790490
    invoke-virtual {v9, v5}, Lwg6/j;->b(Ljava/lang/String;)V

    .line 50790491
    .line 50790492
    .line 50790493
    move-object/from16 v5, p3

    .line 50790494
    .line 50790495
    iput-object v5, v9, Lwg6/j;->c:Ljava/lang/String;

    .line 50790496
    .line 50790497
    move-object/from16 v5, p4

    .line 50790498
    .line 50790499
    iput-object v5, v9, Lwg6/j;->d:Ljava/lang/String;

    .line 50790500
    .line 50790501
    invoke-static {v0, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790502
    .line 50790503
    .line 50790504
    iput-object v0, v9, Lwg6/j;->o:Ljava/util/Map;

    .line 50790505
    .line 50790506
    const-string v0, "game_video_material_comment"

    .line 50790507
    .line 50790508
    invoke-static {v0, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790509
    .line 50790510
    .line 50790511
    iput-object v0, v9, Lwg6/j;->n:Ljava/lang/String;

    .line 50790512
    .line 50790513
    const/4 v5, 0x1

    .line 50790514
    iput-boolean v5, v9, Lwg6/j;->h:Z

    .line 50790515
    .line 50790516
    sget-object v0, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 50790517
    .line 50790518
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->seriesCommentService()Ltm3/s;

    .line 50790519
    .line 50790520
    .line 50790521
    move-result-object v10

    .line 50790522
    new-instance v11, Lcom/dragon/read/component/biz/impl/interactive/game/s4;

    .line 50790523
    .line 50790524
    invoke-direct {v11, v13, v12}, Lcom/dragon/read/component/biz/impl/interactive/game/s4;-><init>(Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/q4;Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/p4;)V

    .line 50790525
    .line 50790526
    .line 50790527
    invoke-static {v10, v6, v9, v11}, Ltm3/s$b;->a(Ltm3/s;Landroid/content/Context;Lwg6/j;Ltm3/s$c;)Landroid/app/Dialog;

    .line 50790528
    .line 50790529
    .line 50790530
    move-result-object v9

    .line 50790531
    if-nez v9, :cond_86

    .line 50790532
    .line 50790533
    goto :goto_e1

    .line 50790534
    :cond_86
    :try_start_86
    sget-object v10, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50790535
    .line 50790536
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->seriesCommentService()Ltm3/s;

    .line 50790537
    .line 50790538
    .line 50790539
    move-result-object v0

    .line 50790540
    invoke-interface {v0}, Ltm3/s;->a()I

    .line 50790541
    .line 50790542
    .line 50790543
    move-result v0

    .line 50790544
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790545
    .line 50790546
    .line 50790547
    move-result-object v0

    .line 50790548
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790549
    .line 50790550
    .line 50790551
    move-result-object v0
    :try_end_98
    .catchall {:try_start_86 .. :try_end_98} :catchall_99

    .line 50790552
    goto :goto_a4

    .line 50790553
    :catchall_99
    move-exception v0

    .line 50790554
    sget-object v10, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50790555
    .line 50790556
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50790557
    .line 50790558
    .line 50790559
    move-result-object v0

    .line 50790560
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790561
    .line 50790562
    .line 50790563
    move-result-object v0

    .line 50790564
    :goto_a4
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 50790565
    .line 50790566
    .line 50790567
    move-result v10

    .line 50790568
    const/4 v11, 0x0

    .line 50790569
    if-eqz v10, :cond_ac

    .line 50790570
    .line 50790571
    move-object v0, v11

    .line 50790572
    :cond_ac
    check-cast v0, Ljava/lang/Integer;

    .line 50790573
    .line 50790574
    if-eqz v0, :cond_cd

    .line 50790575
    .line 50790576
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 50790577
    .line 50790578
    .line 50790579
    move-result v10

    .line 50790580
    if-lez v10, :cond_b8

    .line 50790581
    .line 50790582
    const/4 v10, 0x1

    .line 50790583
    goto :goto_b9

    .line 50790584
    :cond_b8
    const/4 v10, 0x0

    .line 50790585
    :goto_b9
    if-eqz v10, :cond_bc

    .line 50790586
    .line 50790587
    move-object v11, v0

    .line 50790588
    :cond_bc
    if-eqz v11, :cond_cd

    .line 50790589
    .line 50790590
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 50790591
    .line 50790592
    .line 50790593
    move-result v0

    .line 50790594
    sget-object v10, Lcom/dragon/read/widget/dialog/h;->a:Lcom/dragon/read/widget/dialog/h;

    .line 50790595
    .line 50790596
    new-instance v11, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo;

    .line 50790597
    .line 50790598
    invoke-direct {v11, v0, v8}, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo;-><init>(ILcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;)V

    .line 50790599
    .line 50790600
    .line 50790601
    const/4 v0, 0x6

    .line 50790602
    invoke-static {v10, v11, v7, v0}, Lcom/dragon/read/widget/dialog/h;->b(Lcom/dragon/read/widget/dialog/h;Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo;II)V

    .line 50790603
    .line 50790604
    .line 50790605
    :cond_cd
    new-instance v0, Lcom/dragon/read/component/biz/impl/interactive/game/o4;

    .line 50790606
    .line 50790607
    invoke-direct {v0, v8, v6}, Lcom/dragon/read/component/biz/impl/interactive/game/o4;-><init>(Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;Landroid/app/Activity;)V

    .line 50790608
    .line 50790609
    .line 50790610
    invoke-virtual {v9, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 50790611
    .line 50790612
    .line 50790613
    new-instance v0, Lcom/dragon/read/component/biz/impl/interactive/game/p4;

    .line 50790614
    .line 50790615
    invoke-direct {v0, v8, v6, v14}, Lcom/dragon/read/component/biz/impl/interactive/game/p4;-><init>(Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;Landroid/app/Activity;Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/r4;)V

    .line 50790616
    .line 50790617
    .line 50790618
    invoke-virtual {v9, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 50790619
    .line 50790620
    .line 50790621
    invoke-virtual {v9}, Landroid/app/Dialog;->show()V

    .line 50790622
    .line 50790623
    .line 50790624
    const/4 v7, 0x1

    .line 50790625
    :goto_e1
    if-nez v7, :cond_118

    .line 50790626
    .line 50790627
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/f4;->c()Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 50790628
    .line 50790629
    .line 50790630
    move-result-object v0

    .line 50790631
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->h:Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RightSideBarViewModel;

    .line 50790632
    .line 50790633
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RightSideBarViewModel;->m:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 50790634
    .line 50790635
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50790636
    .line 50790637
    invoke-interface {v0, v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 50790638
    .line 50790639
    .line 50790640
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/f4;->c()Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 50790641
    .line 50790642
    .line 50790643
    move-result-object v0

    .line 50790644
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->b:Lf24/a;

    .line 50790645
    .line 50790646
    sget-object v5, Lcom/dragon/read/component/biz/impl/interactive/game/model/PanelVideoWindowSource;->COMMENT:Lcom/dragon/read/component/biz/impl/interactive/game/model/PanelVideoWindowSource;

    .line 50790647
    .line 50790648
    invoke-virtual {v0, v5}, Lf24/a;->b(Lcom/dragon/read/component/biz/impl/interactive/game/model/PanelVideoWindowSource;)V

    .line 50790649
    .line 50790650
    .line 50790651
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 50790652
    .line 50790653
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50790654
    .line 50790655
    const-string v6, "comment open failed seriesId="

    .line 50790656
    .line 50790657
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790658
    .line 50790659
    .line 50790660
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790661
    .line 50790662
    .line 50790663
    const-string v4, " vid="

    .line 50790664
    .line 50790665
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790666
    .line 50790667
    .line 50790668
    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50790669
    .line 50790670
    .line 50790671
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790672
    .line 50790673
    .line 50790674
    move-result-object v2

    .line 50790675
    const-string v3, "InteractiveGameSideBarInjectAgency"

    .line 50790676
    .line 50790677
    invoke-static {v0, v3, v2}, Lt55/h;->c(Lt55/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 50790678
    .line 50790679
    .line 50790680
    :cond_118
    return v7
.end method


