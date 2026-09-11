## classes2/com/dragon/read/kmp/community/creationcenter/component/activity/s.smali
# added=0 removed=0 changed=2

.method public static final a(Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final a(Landroidx/compose/runtime/Composer;I)V
    .registers 10

    .prologue
    .line 33882112
    const v0, 0x34349e4c

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
    if-eqz v2, :cond_5c

    .line 33882133
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882136
    move-result v2

    .line 33882137
    if-eqz v2, :cond_21

    .line 33882139
    const/4 v2, -0x1

    .line 33882140
    const-string v3, "com.dragon.read.kmp.community.creationcenter.component.activity.ActivityDivider (ActivityList.kt:122)"

    .line 33882142
    invoke-static {v0, p1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33882145
    :cond_21
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 33882147
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 33882150
    move-result-object v2

    .line 33882151
    const/16 v0, 0x54

    .line 33882153
    int-to-float v3, v0

    .line 33882154
    sget-object v0, Lc1/i;->b:Lc1/i$a;

    .line 33882156
    const/16 v0, 0xc

    .line 33882158
    int-to-float v4, v0

    .line 33882159
    const/4 v5, 0x0

    .line 33882160
    const/4 v6, 0x0

    .line 33882161
    const/16 v7, 0xc

    .line 33882163
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 33882166
    move-result-object v0

    .line 33882167
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 33882169
    double-to-float v2, v2

    .line 33882170
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 33882173
    move-result-object v0

    .line 33882174
    sget-object v2, Lyf5/b;->a:Lyf5/b;

    .line 33882176
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882179
    invoke-static {p0, v1}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 33882182
    move-result-object v2

    .line 33882183
    invoke-interface {v2}, Lag5/k;->n()J

    .line 33882186
    move-result-wide v2

    .line 33882187
    invoke-static {v0, v2, v3}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 33882190
    move-result-object v0

    .line 33882191
    invoke-static {v0, p0, v1}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 33882194
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882197
    move-result v0

    .line 33882198
    if-eqz v0, :cond_5f

    .line 33882200
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33882203
    goto :goto_5f

    .line 33882204
    :cond_5c
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33882207
    :cond_5f
    :goto_5f
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 33882210
    move-result-object p0

    .line 33882211
    if-eqz p0, :cond_6d

    .line 33882213
    new-instance v0, Lcom/dragon/read/kmp/community/creationcenter/component/activity/o;

    .line 33882215
    invoke-direct {v0, p1}, Lcom/dragon/read/kmp/community/creationcenter/component/activity/o;-><init>(I)V

    .line 33882218
    invoke-interface {p0, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 33882221
    :cond_6d
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Landroidx/compose/runtime/Composer;I)V
    .registers 10

    .prologue
    .line 33882112
    const v0, 0x34349e4c

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
    if-eqz v2, :cond_5c

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
    const-string v3, "com.dragon.read.kmp.community.creationcenter.component.activity.ActivityDivider (ActivityList.kt:122)"

    .line 33882141
    .line 33882142
    invoke-static {v0, p1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33882143
    .line 33882144
    .line 33882145
    :cond_21
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 33882146
    .line 33882147
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 33882148
    .line 33882149
    .line 33882150
    move-result-object v2

    .line 33882151
    const/16 v0, 0x54

    .line 33882152
    .line 33882153
    int-to-float v3, v0

    .line 33882154
    sget-object v0, Lc1/i;->b:Lc1/i$a;

    .line 33882155
    .line 33882156
    const/16 v0, 0xc

    .line 33882157
    .line 33882158
    int-to-float v4, v0

    .line 33882159
    const/4 v5, 0x0

    .line 33882160
    const/4 v6, 0x0

    .line 33882161
    const/16 v7, 0xc

    .line 33882162
    .line 33882163
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 33882164
    .line 33882165
    .line 33882166
    move-result-object v0

    .line 33882167
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 33882168
    .line 33882169
    double-to-float v2, v2

    .line 33882170
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 33882171
    .line 33882172
    .line 33882173
    move-result-object v0

    .line 33882174
    sget-object v2, Lyf5/b;->a:Lyf5/b;

    .line 33882175
    .line 33882176
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882177
    .line 33882178
    .line 33882179
    invoke-static {p0, v1}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 33882180
    .line 33882181
    .line 33882182
    move-result-object v2

    .line 33882183
    invoke-interface {v2}, Lag5/k;->n()J

    .line 33882184
    .line 33882185
    .line 33882186
    move-result-wide v2

    .line 33882187
    invoke-static {v0, v2, v3}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 33882188
    .line 33882189
    .line 33882190
    move-result-object v0

    .line 33882191
    invoke-static {v0, p0, v1}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 33882192
    .line 33882193
    .line 33882194
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882195
    .line 33882196
    .line 33882197
    move-result v0

    .line 33882198
    if-eqz v0, :cond_5f

    .line 33882199
    .line 33882200
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33882201
    .line 33882202
    .line 33882203
    goto :goto_5f

    .line 33882204
    :cond_5c
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33882205
    .line 33882206
    .line 33882207
    :cond_5f
    :goto_5f
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 33882208
    .line 33882209
    .line 33882210
    move-result-object p0

    .line 33882211
    if-eqz p0, :cond_6d

    .line 33882212
    .line 33882213
    new-instance v0, Lcom/dragon/read/kmp/community/creationcenter/component/activity/o;

    .line 33882214
    .line 33882215
    invoke-direct {v0, p1}, Lcom/dragon/read/kmp/community/creationcenter/component/activity/o;-><init>(I)V

    .line 33882216
    .line 33882217
    .line 33882218
    invoke-interface {p0, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 33882219
    .line 33882220
    .line 33882221
    :cond_6d
    return-void
.end method


.method public static final b(Ljava/util/List;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;ZZLjava/lang/String;ZZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;III)V
[MOD-CHANGED]
.method public static final b(Ljava/util/List;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;ZZLjava/lang/String;ZZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;III)V
    .registers 51
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lmc5/b;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/foundation/lazy/LazyListState;",
            "ZZ",
            "Ljava/lang/String;",
            "ZZZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lmc5/b;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lmc5/b;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lmc5/b;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    .prologue
    .line 285736960
    move-object/from16 v11, p0

    .line 285736962
    move/from16 v12, p4

    .line 285736964
    move/from16 v13, p6

    .line 285736966
    move/from16 v14, p14

    .line 285736968
    move/from16 v15, p15

    .line 285736970
    move/from16 v10, p16

    .line 285736972
    move-object/from16 v0, p0

    .line 285736974
    move-object/from16 v1, p2

    .line 285736976
    move-object/from16 v2, p5

    .line 285736978
    move-object/from16 v3, p9

    .line 285736980
    move-object/from16 v4, p10

    .line 285736982
    move-object/from16 v5, p11

    .line 285736984
    move-object/from16 v6, p12

    .line 285736986
    invoke-static/range {v0 .. v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 285736989
    const v0, 0x2f42ed21

    .line 285736992
    move-object/from16 v1, p13

    .line 285736994
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 285736997
    move-result-object v9

    .line 285736998
    and-int/lit8 v1, v10, 0x1

    .line 285737000
    if-eqz v1, :cond_2d

    .line 285737002
    or-int/lit8 v1, v14, 0x6

    .line 285737004
    goto :goto_3d

    .line 285737005
    :cond_2d
    and-int/lit8 v1, v14, 0x6

    .line 285737007
    if-nez v1, :cond_3c

    .line 285737009
    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 285737012
    move-result v1

    .line 285737013
    if-eqz v1, :cond_39

    .line 285737015
    const/4 v1, 0x4

    .line 285737016
    goto :goto_3a

    .line 285737017
    :cond_39
    const/4 v1, 0x2

    .line 285737018
    :goto_3a
    or-int/2addr v1, v14

    .line 285737019
    goto :goto_3d

    .line 285737020
    :cond_3c
    move v1, v14

    .line 285737021
    :goto_3d
    and-int/lit8 v4, v10, 0x2

    .line 285737023
    if-eqz v4, :cond_44

    .line 285737025
    or-int/lit8 v1, v1, 0x30

    .line 285737027
    goto :goto_57

    .line 285737028
    :cond_44
    and-int/lit8 v7, v14, 0x30

    .line 285737030
    if-nez v7, :cond_57

    .line 285737032
    move-object/from16 v7, p1

    .line 285737034
    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 285737037
    move-result v8

    .line 285737038
    if-eqz v8, :cond_53

    .line 285737040
    const/16 v8, 0x20

    .line 285737042
    goto :goto_55

    .line 285737043
    :cond_53
    const/16 v8, 0x10

    .line 285737045
    :goto_55
    or-int/2addr v1, v8

    .line 285737046
    goto :goto_59

    .line 285737047
    :cond_57
    :goto_57
    move-object/from16 v7, p1

    .line 285737049
    :goto_59
    and-int/lit8 v8, v10, 0x4

    .line 285737051
    const/16 v16, 0x80

    .line 285737053
    if-eqz v8, :cond_62

    .line 285737055
    or-int/lit16 v1, v1, 0x180

    .line 285737057
    goto :goto_76

    .line 285737058
    :cond_62
    and-int/lit16 v8, v14, 0x180

    .line 285737060
    if-nez v8, :cond_76

    .line 285737062
    move-object/from16 v8, p2

    .line 285737064
    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 285737067
    move-result v17

    .line 285737068
    if-eqz v17, :cond_71

    .line 285737070
    const/16 v17, 0x100

    .line 285737072
    goto :goto_73

    .line 285737073
    :cond_71
    const/16 v17, 0x80

    .line 285737075
    :goto_73
    or-int v1, v1, v17

    .line 285737077
    goto :goto_78

    .line 285737078
    :cond_76
    :goto_76
    move-object/from16 v8, p2

    .line 285737080
    :goto_78
    and-int/lit8 v17, v10, 0x8

    .line 285737082
    if-eqz v17, :cond_7f

    .line 285737084
    or-int/lit16 v1, v1, 0xc00

    .line 285737086
    goto :goto_93

    .line 285737087
    :cond_7f
    and-int/lit16 v2, v14, 0xc00

    .line 285737089
    if-nez v2, :cond_93

    .line 285737091
    move/from16 v2, p3

    .line 285737093
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 285737096
    move-result v18

    .line 285737097
    if-eqz v18, :cond_8e

    .line 285737099
    const/16 v18, 0x800

    .line 285737101
    goto :goto_90

    .line 285737102
    :cond_8e
    const/16 v18, 0x400

    .line 285737104
    :goto_90
    or-int v1, v1, v18

    .line 285737106
    goto :goto_95

    .line 285737107
    :cond_93
    :goto_93
    move/from16 v2, p3

    .line 285737109
    :goto_95
    and-int/lit8 v18, v10, 0x10

    .line 285737111
    if-eqz v18, :cond_9c

    .line 285737113
    or-int/lit16 v1, v1, 0x6000

    .line 285737115
    goto :goto_ac

    .line 285737116
    :cond_9c
    and-int/lit16 v3, v14, 0x6000

    .line 285737118
    if-nez v3, :cond_ac

    .line 285737120
    invoke-interface {v9, v12}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 285737123
    move-result v3

    .line 285737124
    if-eqz v3, :cond_a9

    .line 285737126
    const/16 v3, 0x4000

    .line 285737128
    goto :goto_ab

    .line 285737129
    :cond_a9
    const/16 v3, 0x2000

    .line 285737131
    :goto_ab
    or-int/2addr v1, v3

    .line 285737132
    :cond_ac
    :goto_ac
    and-int/lit8 v3, v10, 0x20

    .line 285737134
    const/high16 v21, 0x30000

    .line 285737136
    if-eqz v3, :cond_b5

    .line 285737138
    or-int v1, v1, v21

    .line 285737140
    goto :goto_c9

    .line 285737141
    :cond_b5
    and-int v3, v14, v21

    .line 285737143
    if-nez v3, :cond_c9

    .line 285737145
    move-object/from16 v3, p5

    .line 285737147
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 285737150
    move-result v21

    .line 285737151
    if-eqz v21, :cond_c4

    .line 285737153
    const/high16 v21, 0x20000

    .line 285737155
    goto :goto_c6

    .line 285737156
    :cond_c4
    const/high16 v21, 0x10000

    .line 285737158
    :goto_c6
    or-int v1, v1, v21

    .line 285737160
    goto :goto_cb

    .line 285737161
    :cond_c9
    :goto_c9
    move-object/from16 v3, p5

    .line 285737163
    :goto_cb
    and-int/lit8 v21, v10, 0x40

    .line 285737165
    const/high16 v23, 0x180000

    .line 285737167
    if-eqz v21, :cond_d4

    .line 285737169
    or-int v1, v1, v23

    .line 285737171
    goto :goto_e5

    .line 285737172
    :cond_d4
    and-int v21, v14, v23

    .line 285737174
    if-nez v21, :cond_e5

    .line 285737176
    invoke-interface {v9, v13}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 285737179
    move-result v21

    .line 285737180
    if-eqz v21, :cond_e1

    .line 285737182
    const/high16 v21, 0x100000

    .line 285737184
    goto :goto_e3

    .line 285737185
    :cond_e1
    const/high16 v21, 0x80000

    .line 285737187
    :goto_e3
    or-int v1, v1, v21

    .line 285737189
    :cond_e5
    :goto_e5
    and-int/lit16 v5, v10, 0x80

    .line 285737191
    const/high16 v24, 0xc00000

    .line 285737193
    if-eqz v5, :cond_ee

    .line 285737195
    or-int v1, v1, v24

    .line 285737197
    goto :goto_102

    .line 285737198
    :cond_ee
    and-int v5, v14, v24

    .line 285737200
    if-nez v5, :cond_102

    .line 285737202
    move/from16 v5, p7

    .line 285737204
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 285737207
    move-result v24

    .line 285737208
    if-eqz v24, :cond_fd

    .line 285737210
    const/high16 v24, 0x800000

    .line 285737212
    goto :goto_ff

    .line 285737213
    :cond_fd
    const/high16 v24, 0x400000

    .line 285737215
    :goto_ff
    or-int v1, v1, v24

    .line 285737217
    goto :goto_104

    .line 285737218
    :cond_102
    :goto_102
    move/from16 v5, p7

    .line 285737220
    :goto_104
    and-int/lit16 v6, v10, 0x100

    .line 285737222
    const/high16 v25, 0x6000000

    .line 285737224
    if-eqz v6, :cond_10d

    .line 285737226
    or-int v1, v1, v25

    .line 285737228
    goto :goto_121

    .line 285737229
    :cond_10d
    and-int v6, v14, v25

    .line 285737231
    if-nez v6, :cond_121

    .line 285737233
    move/from16 v6, p8

    .line 285737235
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 285737238
    move-result v25

    .line 285737239
    if-eqz v25, :cond_11c

    .line 285737241
    const/high16 v25, 0x4000000

    .line 285737243
    goto :goto_11e

    .line 285737244
    :cond_11c
    const/high16 v25, 0x2000000

    .line 285737246
    :goto_11e
    or-int v1, v1, v25

    .line 285737248
    goto :goto_123

    .line 285737249
    :cond_121
    :goto_121
    move/from16 v6, p8

    .line 285737251
    :goto_123
    and-int/lit16 v0, v10, 0x200

    .line 285737253
    if-eqz v0, :cond_12b

    .line 285737255
    const/high16 v0, 0x30000000

    .line 285737257
    or-int/2addr v1, v0

    .line 285737258
    goto :goto_140

    .line 285737259
    :cond_12b
    const/high16 v0, 0x30000000

    .line 285737261
    and-int/2addr v0, v14

    .line 285737262
    if-nez v0, :cond_140

    .line 285737264
    move-object/from16 v0, p9

    .line 285737266
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 285737269
    move-result v26

    .line 285737270
    if-eqz v26, :cond_13b

    .line 285737272
    const/high16 v26, 0x20000000

    .line 285737274
    goto :goto_13d

    .line 285737275
    :cond_13b
    const/high16 v26, 0x10000000

    .line 285737277
    :goto_13d
    or-int v1, v1, v26

    .line 285737279
    goto :goto_142

    .line 285737280
    :cond_140
    :goto_140
    move-object/from16 v0, p9

    .line 285737282
    :goto_142
    and-int/lit16 v0, v10, 0x400

    .line 285737284
    if-eqz v0, :cond_14d

    .line 285737286
    or-int/lit8 v0, v15, 0x6

    .line 285737288
    move/from16 v26, v0

    .line 285737290
    move-object/from16 v0, p10

    .line 285737292
    goto :goto_165

    .line 285737293
    :cond_14d
    and-int/lit8 v0, v15, 0x6

    .line 285737295
    if-nez v0, :cond_161

    .line 285737297
    move-object/from16 v0, p10

    .line 285737299
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 285737302
    move-result v26

    .line 285737303
    if-eqz v26, :cond_15c

    .line 285737305
    const/16 v26, 0x4

    .line 285737307
    goto :goto_15e

    .line 285737308
    :cond_15c
    const/16 v26, 0x2

    .line 285737310
    :goto_15e
    or-int v26, v15, v26

    .line 285737312
    goto :goto_165

    .line 285737313
    :cond_161
    move-object/from16 v0, p10

    .line 285737315
    move/from16 v26, v15

    .line 285737317
    :goto_165
    and-int/lit16 v0, v10, 0x800

    .line 285737319
    if-eqz v0, :cond_16e

    .line 285737321
    or-int/lit8 v26, v26, 0x30

    .line 285737323
    :goto_16b
    move/from16 v0, v26

    .line 285737325
    goto :goto_185

    .line 285737326
    :cond_16e
    and-int/lit8 v0, v15, 0x30

    .line 285737328
    if-nez v0, :cond_182

    .line 285737330
    move-object/from16 v0, p11

    .line 285737332
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 285737335
    move-result v27

    .line 285737336
    if-eqz v27, :cond_17d

    .line 285737338
    const/16 v27, 0x20

    .line 285737340
    goto :goto_17f

    .line 285737341
    :cond_17d
    const/16 v27, 0x10

    .line 285737343
    :goto_17f
    or-int v26, v26, v27

    .line 285737345
    goto :goto_16b

    .line 285737346
    :cond_182
    move-object/from16 v0, p11

    .line 285737348
    goto :goto_16b

    .line 285737349
    :goto_185
    and-int/lit16 v2, v10, 0x1000

    .line 285737351
    if-eqz v2, :cond_18c

    .line 285737353
    or-int/lit16 v0, v0, 0x180

    .line 285737355
    goto :goto_19d

    .line 285737356
    :cond_18c
    and-int/lit16 v2, v15, 0x180

    .line 285737358
    if-nez v2, :cond_19d

    .line 285737360
    move-object/from16 v2, p12

    .line 285737362
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 285737365
    move-result v26

    .line 285737366
    if-eqz v26, :cond_19a

    .line 285737368
    const/16 v16, 0x100

    .line 285737370
    :cond_19a
    or-int v0, v0, v16

    .line 285737372
    goto :goto_19f

    .line 285737373
    :cond_19d
    :goto_19d
    move-object/from16 v2, p12

    .line 285737375
    :goto_19f
    const v16, 0x12492493

    .line 285737378
    and-int v2, v1, v16

    .line 285737380
    const v3, 0x12492492

    .line 285737383
    const/4 v5, 0x0

    .line 285737384
    const/16 v16, 0x1

    .line 285737386
    if-ne v2, v3, :cond_1b5

    .line 285737388
    and-int/lit16 v2, v0, 0x93

    .line 285737390
    const/16 v3, 0x92

    .line 285737392
    if-eq v2, v3, :cond_1b3

    .line 285737394
    goto :goto_1b5

    .line 285737395
    :cond_1b3
    const/4 v2, 0x0

    .line 285737396
    goto :goto_1b6

    .line 285737397
    :cond_1b5
    :goto_1b5
    const/4 v2, 0x1

    .line 285737398
    :goto_1b6
    and-int/lit8 v3, v1, 0x1

    .line 285737400
    invoke-interface {v9, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 285737403
    move-result v2

    .line 285737404
    if-eqz v2, :cond_342

    .line 285737406
    if-eqz v4, :cond_1c5

    .line 285737408
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 285737410
    move-object/from16 v29, v2

    .line 285737412
    goto :goto_1c7

    .line 285737413
    :cond_1c5
    move-object/from16 v29, v7

    .line 285737415
    :goto_1c7
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 285737418
    move-result v2

    .line 285737419
    if-eqz v2, :cond_1d5

    .line 285737421
    const-string v2, "com.dragon.read.kmp.community.creationcenter.component.activity.ActivityList (ActivityList.kt:37)"

    .line 285737423
    const v3, 0x2f42ed21

    .line 285737426
    invoke-static {v3, v1, v0, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 285737429
    :cond_1d5
    invoke-interface/range {p0 .. p0}, Ljava/util/Collection;->isEmpty()Z

    .line 285737432
    move-result v2

    .line 285737433
    xor-int/lit8 v2, v2, 0x1

    .line 285737435
    if-nez v2, :cond_1ec

    .line 285737437
    if-nez v13, :cond_1ec

    .line 285737439
    if-nez v12, :cond_1ec

    .line 285737441
    invoke-static/range {p5 .. p5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 285737444
    move-result v2

    .line 285737445
    xor-int/lit8 v2, v2, 0x1

    .line 285737447
    if-eqz v2, :cond_1ea

    .line 285737449
    goto :goto_1ec

    .line 285737450
    :cond_1ea
    const/4 v2, 0x0

    .line 285737451
    goto :goto_1ed

    .line 285737452
    :cond_1ec
    :goto_1ec
    const/4 v2, 0x1

    .line 285737453
    :goto_1ed
    const v3, 0x6a3c7765

    .line 285737456
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 285737459
    if-nez v2, :cond_242

    .line 285737461
    invoke-static/range {v29 .. v29}, Lcom/dragon/read/kmp/community/creationcenter/component/activity/u;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 285737464
    move-result-object v0

    .line 285737465
    invoke-static {v5, v5, v9, v0}, Lcom/dragon/read/kmp/community/creationcenter/component/activity/l;->a(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    .line 285737468
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 285737471
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 285737474
    move-result v0

    .line 285737475
    if-eqz v0, :cond_208

    .line 285737477
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 285737480
    :cond_208
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 285737483
    move-result-object v9

    .line 285737484
    if-eqz v9, :cond_241

    .line 285737486
    new-instance v7, Lcom/dragon/read/kmp/community/creationcenter/component/activity/p;

    .line 285737488
    move-object v0, v7

    .line 285737489
    move-object/from16 v1, p0

    .line 285737491
    move-object/from16 v2, v29

    .line 285737493
    move-object/from16 v3, p2

    .line 285737495
    move/from16 v4, p3

    .line 285737497
    move/from16 v5, p4

    .line 285737499
    move-object/from16 v6, p5

    .line 285737501
    move-object v12, v7

    .line 285737502
    move/from16 v7, p6

    .line 285737504
    move/from16 v8, p7

    .line 285737506
    move-object v13, v9

    .line 285737507
    move/from16 v9, p8

    .line 285737509
    move-object/from16 v10, p9

    .line 285737511
    move-object/from16 v11, p10

    .line 285737513
    move-object/from16 v30, v12

    .line 285737515
    move-object/from16 v12, p11

    .line 285737517
    move-object/from16 v31, v13

    .line 285737519
    move-object/from16 v13, p12

    .line 285737521
    move/from16 v14, p14

    .line 285737523
    move/from16 v15, p15

    .line 285737525
    move/from16 v16, p16

    .line 285737527
    invoke-direct/range {v0 .. v16}, Lcom/dragon/read/kmp/community/creationcenter/component/activity/p;-><init>(Ljava/util/List;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;ZZLjava/lang/String;ZZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;III)V

    .line 285737530
    move-object/from16 v1, v30

    .line 285737532
    move-object/from16 v0, v31

    .line 285737534
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 285737537
    :cond_241
    return-void

    .line 285737538
    :cond_242
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 285737541
    sget-object v2, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 285737543
    const/16 v3, 0xc

    .line 285737545
    int-to-float v3, v3

    .line 285737546
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 285737548
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285737551
    invoke-static {v3}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 285737554
    move-result-object v25

    .line 285737555
    const/16 v2, 0x10

    .line 285737557
    int-to-float v2, v2

    .line 285737558
    const/4 v3, 0x7

    .line 285737559
    const/4 v4, 0x0

    .line 285737560
    invoke-static {v4, v4, v4, v2, v3}, Landroidx/compose/foundation/layout/q;->d(FFFFI)Lj/t1;

    .line 285737563
    move-result-object v23

    .line 285737564
    const/16 v26, 0x0

    .line 285737566
    const/16 v27, 0x0

    .line 285737568
    const/16 v28, 0x0

    .line 285737570
    const/16 v30, 0x0

    .line 285737572
    const v2, -0x48fade91

    .line 285737575
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 285737578
    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 285737581
    move-result v2

    .line 285737582
    const/high16 v3, 0xe000000

    .line 285737584
    and-int/2addr v3, v1

    .line 285737585
    const/high16 v4, 0x4000000

    .line 285737587
    if-ne v3, v4, :cond_277

    .line 285737589
    const/4 v3, 0x1

    .line 285737590
    goto :goto_278

    .line 285737591
    :cond_277
    const/4 v3, 0x0

    .line 285737592
    :goto_278
    or-int/2addr v2, v3

    .line 285737593
    and-int/lit8 v3, v0, 0x70

    .line 285737595
    const/16 v4, 0x20

    .line 285737597
    if-ne v3, v4, :cond_281

    .line 285737599
    const/4 v3, 0x1

    .line 285737600
    goto :goto_282

    .line 285737601
    :cond_281
    const/4 v3, 0x0

    .line 285737602
    :goto_282
    or-int/2addr v2, v3

    .line 285737603
    const/high16 v3, 0x70000000

    .line 285737605
    and-int/2addr v3, v1

    .line 285737606
    const/high16 v4, 0x20000000

    .line 285737608
    if-ne v3, v4, :cond_28c

    .line 285737610
    const/4 v3, 0x1

    .line 285737611
    goto :goto_28d

    .line 285737612
    :cond_28c
    const/4 v3, 0x0

    .line 285737613
    :goto_28d
    or-int/2addr v2, v3

    .line 285737614
    and-int/lit8 v3, v0, 0xe

    .line 285737616
    const/4 v4, 0x4

    .line 285737617
    if-ne v3, v4, :cond_295

    .line 285737619
    const/4 v3, 0x1

    .line 285737620
    goto :goto_296

    .line 285737621
    :cond_295
    const/4 v3, 0x0

    .line 285737622
    :goto_296
    or-int/2addr v2, v3

    .line 285737623
    const v3, 0xe000

    .line 285737626
    and-int/2addr v3, v1

    .line 285737627
    const/16 v4, 0x4000

    .line 285737629
    if-ne v3, v4, :cond_2a1

    .line 285737631
    const/4 v3, 0x1

    .line 285737632
    goto :goto_2a2

    .line 285737633
    :cond_2a1
    const/4 v3, 0x0

    .line 285737634
    :goto_2a2
    or-int/2addr v2, v3

    .line 285737635
    const/high16 v3, 0x70000

    .line 285737637
    and-int/2addr v3, v1

    .line 285737638
    const/high16 v4, 0x20000

    .line 285737640
    if-ne v3, v4, :cond_2ac

    .line 285737642
    const/4 v3, 0x1

    .line 285737643
    goto :goto_2ad

    .line 285737644
    :cond_2ac
    const/4 v3, 0x0

    .line 285737645
    :goto_2ad
    or-int/2addr v2, v3

    .line 285737646
    const/high16 v3, 0x380000

    .line 285737648
    and-int/2addr v3, v1

    .line 285737649
    const/high16 v4, 0x100000

    .line 285737651
    if-ne v3, v4, :cond_2b7

    .line 285737653
    const/4 v3, 0x1

    .line 285737654
    goto :goto_2b8

    .line 285737655
    :cond_2b7
    const/4 v3, 0x0

    .line 285737656
    :goto_2b8
    or-int/2addr v2, v3

    .line 285737657
    const/high16 v3, 0x1c00000

    .line 285737659
    and-int/2addr v3, v1

    .line 285737660
    const/high16 v4, 0x800000

    .line 285737662
    if-ne v3, v4, :cond_2c2

    .line 285737664
    const/4 v3, 0x1

    .line 285737665
    goto :goto_2c3

    .line 285737666
    :cond_2c2
    const/4 v3, 0x0

    .line 285737667
    :goto_2c3
    or-int/2addr v2, v3

    .line 285737668
    and-int/lit16 v0, v0, 0x380

    .line 285737670
    const/16 v3, 0x100

    .line 285737672
    if-ne v0, v3, :cond_2cb

    .line 285737674
    const/4 v5, 0x1

    .line 285737675
    :cond_2cb
    or-int v0, v2, v5

    .line 285737677
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 285737680
    move-result-object v2

    .line 285737681
    if-nez v0, :cond_2e0

    .line 285737683
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 285737685
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 285737688
    move-result-object v0

    .line 285737689
    if-ne v2, v0, :cond_2dc

    .line 285737691
    goto :goto_2e0

    .line 285737692
    :cond_2dc
    move/from16 v16, v1

    .line 285737694
    move-object v11, v9

    .line 285737695
    goto :goto_302

    .line 285737696
    :cond_2e0
    :goto_2e0
    new-instance v10, Lcom/dragon/read/kmp/community/creationcenter/component/activity/q;

    .line 285737698
    move-object v0, v10

    .line 285737699
    move/from16 v16, v1

    .line 285737701
    move-object/from16 v1, p0

    .line 285737703
    move/from16 v2, p8

    .line 285737705
    move-object/from16 v3, p11

    .line 285737707
    move-object/from16 v4, p9

    .line 285737709
    move-object/from16 v5, p10

    .line 285737711
    move/from16 v6, p4

    .line 285737713
    move-object/from16 v7, p5

    .line 285737715
    move/from16 v8, p6

    .line 285737717
    move-object v11, v9

    .line 285737718
    move/from16 v9, p7

    .line 285737720
    move-object v12, v10

    .line 285737721
    move-object/from16 v10, p12

    .line 285737723
    invoke-direct/range {v0 .. v10}, Lcom/dragon/read/kmp/community/creationcenter/component/activity/q;-><init>(Ljava/util/List;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLjava/lang/String;ZZLkotlin/jvm/functions/Function0;)V

    .line 285737726
    invoke-interface {v11, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 285737729
    move-object v2, v12

    .line 285737730
    :goto_302
    move-object v0, v2

    .line 285737731
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 285737733
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 285737736
    shr-int/lit8 v1, v16, 0x3

    .line 285737738
    and-int/lit8 v2, v1, 0xe

    .line 285737740
    or-int/lit16 v2, v2, 0x6180

    .line 285737742
    and-int/lit8 v1, v1, 0x70

    .line 285737744
    or-int/2addr v1, v2

    .line 285737745
    shl-int/lit8 v2, v16, 0xc

    .line 285737747
    const/high16 v3, 0x1c00000

    .line 285737749
    and-int/2addr v2, v3

    .line 285737750
    or-int/2addr v1, v2

    .line 285737751
    const/16 v2, 0x168

    .line 285737753
    move-object/from16 v16, v29

    .line 285737755
    move-object/from16 v17, p2

    .line 285737757
    move-object/from16 v18, v23

    .line 285737759
    move/from16 v19, v26

    .line 285737761
    move-object/from16 v20, v25

    .line 285737763
    move-object/from16 v21, v27

    .line 285737765
    move-object/from16 v22, v28

    .line 285737767
    move/from16 v23, p3

    .line 285737769
    move-object/from16 v24, v30

    .line 285737771
    move-object/from16 v25, v0

    .line 285737773
    move-object/from16 v26, v11

    .line 285737775
    move/from16 v27, v1

    .line 285737777
    move/from16 v28, v2

    .line 285737779
    invoke-static/range {v16 .. v28}, Landroidx/compose/foundation/lazy/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Lj/s1;ZLandroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/foundation/gestures/m0;ZLandroidx/compose/foundation/y1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 285737782
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 285737785
    move-result v0

    .line 285737786
    if-eqz v0, :cond_33f

    .line 285737788
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 285737791
    :cond_33f
    move-object/from16 v2, v29

    .line 285737793
    goto :goto_347

    .line 285737794
    :cond_342
    move-object v11, v9

    .line 285737795
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 285737798
    move-object v2, v7

    .line 285737799
    :goto_347
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 285737802
    move-result-object v12

    .line 285737803
    if-eqz v12, :cond_37d

    .line 285737805
    new-instance v11, Lcom/dragon/read/kmp/community/creationcenter/component/activity/r;

    .line 285737807
    move-object v0, v11

    .line 285737808
    move-object/from16 v1, p0

    .line 285737810
    move-object/from16 v3, p2

    .line 285737812
    move/from16 v4, p3

    .line 285737814
    move/from16 v5, p4

    .line 285737816
    move-object/from16 v6, p5

    .line 285737818
    move/from16 v7, p6

    .line 285737820
    move/from16 v8, p7

    .line 285737822
    move/from16 v9, p8

    .line 285737824
    move-object/from16 v10, p9

    .line 285737826
    move-object v13, v11

    .line 285737827
    move-object/from16 v11, p10

    .line 285737829
    move-object/from16 v32, v12

    .line 285737831
    move-object/from16 v12, p11

    .line 285737833
    move-object/from16 v33, v13

    .line 285737835
    move-object/from16 v13, p12

    .line 285737837
    move/from16 v14, p14

    .line 285737839
    move/from16 v15, p15

    .line 285737841
    move/from16 v16, p16

    .line 285737843
    invoke-direct/range {v0 .. v16}, Lcom/dragon/read/kmp/community/creationcenter/component/activity/r;-><init>(Ljava/util/List;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;ZZLjava/lang/String;ZZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;III)V

    .line 285737846
    move-object/from16 v0, v32

    .line 285737848
    move-object/from16 v1, v33

    .line 285737850
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 285737853
    :cond_37d
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(Ljava/util/List;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;ZZLjava/lang/String;ZZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;III)V
    .registers 51
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lmc5/b;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/foundation/lazy/LazyListState;",
            "ZZ",
            "Ljava/lang/String;",
            "ZZZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lmc5/b;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lmc5/b;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lmc5/b;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    .prologue
    .line 285736960
    move-object/from16 v11, p0

    .line 285736961
    .line 285736962
    move/from16 v12, p4

    .line 285736963
    .line 285736964
    move/from16 v13, p6

    .line 285736965
    .line 285736966
    move/from16 v14, p14

    .line 285736967
    .line 285736968
    move/from16 v15, p15

    .line 285736969
    .line 285736970
    move/from16 v10, p16

    .line 285736971
    .line 285736972
    move-object/from16 v0, p0

    .line 285736973
    .line 285736974
    move-object/from16 v1, p2

    .line 285736975
    .line 285736976
    move-object/from16 v2, p5

    .line 285736977
    .line 285736978
    move-object/from16 v3, p9

    .line 285736979
    .line 285736980
    move-object/from16 v4, p10

    .line 285736981
    .line 285736982
    move-object/from16 v5, p11

    .line 285736983
    .line 285736984
    move-object/from16 v6, p12

    .line 285736985
    .line 285736986
    invoke-static/range {v0 .. v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 285736987
    .line 285736988
    .line 285736989
    const v0, 0x2f42ed21

    .line 285736990
    .line 285736991
    .line 285736992
    move-object/from16 v1, p13

    .line 285736993
    .line 285736994
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 285736995
    .line 285736996
    .line 285736997
    move-result-object v9

    .line 285736998
    and-int/lit8 v1, v10, 0x1

    .line 285736999
    .line 285737000
    if-eqz v1, :cond_2d

    .line 285737001
    .line 285737002
    or-int/lit8 v1, v14, 0x6

    .line 285737003
    .line 285737004
    goto :goto_3d

    .line 285737005
    :cond_2d
    and-int/lit8 v1, v14, 0x6

    .line 285737006
    .line 285737007
    if-nez v1, :cond_3c

    .line 285737008
    .line 285737009
    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 285737010
    .line 285737011
    .line 285737012
    move-result v1

    .line 285737013
    if-eqz v1, :cond_39

    .line 285737014
    .line 285737015
    const/4 v1, 0x4

    .line 285737016
    goto :goto_3a

    .line 285737017
    :cond_39
    const/4 v1, 0x2

    .line 285737018
    :goto_3a
    or-int/2addr v1, v14

    .line 285737019
    goto :goto_3d

    .line 285737020
    :cond_3c
    move v1, v14

    .line 285737021
    :goto_3d
    and-int/lit8 v4, v10, 0x2

    .line 285737022
    .line 285737023
    if-eqz v4, :cond_44

    .line 285737024
    .line 285737025
    or-int/lit8 v1, v1, 0x30

    .line 285737026
    .line 285737027
    goto :goto_57

    .line 285737028
    :cond_44
    and-int/lit8 v7, v14, 0x30

    .line 285737029
    .line 285737030
    if-nez v7, :cond_57

    .line 285737031
    .line 285737032
    move-object/from16 v7, p1

    .line 285737033
    .line 285737034
    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 285737035
    .line 285737036
    .line 285737037
    move-result v8

    .line 285737038
    if-eqz v8, :cond_53

    .line 285737039
    .line 285737040
    const/16 v8, 0x20

    .line 285737041
    .line 285737042
    goto :goto_55

    .line 285737043
    :cond_53
    const/16 v8, 0x10

    .line 285737044
    .line 285737045
    :goto_55
    or-int/2addr v1, v8

    .line 285737046
    goto :goto_59

    .line 285737047
    :cond_57
    :goto_57
    move-object/from16 v7, p1

    .line 285737048
    .line 285737049
    :goto_59
    and-int/lit8 v8, v10, 0x4

    .line 285737050
    .line 285737051
    const/16 v16, 0x80

    .line 285737052
    .line 285737053
    if-eqz v8, :cond_62

    .line 285737054
    .line 285737055
    or-int/lit16 v1, v1, 0x180

    .line 285737056
    .line 285737057
    goto :goto_76

    .line 285737058
    :cond_62
    and-int/lit16 v8, v14, 0x180

    .line 285737059
    .line 285737060
    if-nez v8, :cond_76

    .line 285737061
    .line 285737062
    move-object/from16 v8, p2

    .line 285737063
    .line 285737064
    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 285737065
    .line 285737066
    .line 285737067
    move-result v17

    .line 285737068
    if-eqz v17, :cond_71

    .line 285737069
    .line 285737070
    const/16 v17, 0x100

    .line 285737071
    .line 285737072
    goto :goto_73

    .line 285737073
    :cond_71
    const/16 v17, 0x80

    .line 285737074
    .line 285737075
    :goto_73
    or-int v1, v1, v17

    .line 285737076
    .line 285737077
    goto :goto_78

    .line 285737078
    :cond_76
    :goto_76
    move-object/from16 v8, p2

    .line 285737079
    .line 285737080
    :goto_78
    and-int/lit8 v17, v10, 0x8

    .line 285737081
    .line 285737082
    if-eqz v17, :cond_7f

    .line 285737083
    .line 285737084
    or-int/lit16 v1, v1, 0xc00

    .line 285737085
    .line 285737086
    goto :goto_93

    .line 285737087
    :cond_7f
    and-int/lit16 v2, v14, 0xc00

    .line 285737088
    .line 285737089
    if-nez v2, :cond_93

    .line 285737090
    .line 285737091
    move/from16 v2, p3

    .line 285737092
    .line 285737093
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 285737094
    .line 285737095
    .line 285737096
    move-result v18

    .line 285737097
    if-eqz v18, :cond_8e

    .line 285737098
    .line 285737099
    const/16 v18, 0x800

    .line 285737100
    .line 285737101
    goto :goto_90

    .line 285737102
    :cond_8e
    const/16 v18, 0x400

    .line 285737103
    .line 285737104
    :goto_90
    or-int v1, v1, v18

    .line 285737105
    .line 285737106
    goto :goto_95

    .line 285737107
    :cond_93
    :goto_93
    move/from16 v2, p3

    .line 285737108
    .line 285737109
    :goto_95
    and-int/lit8 v18, v10, 0x10

    .line 285737110
    .line 285737111
    if-eqz v18, :cond_9c

    .line 285737112
    .line 285737113
    or-int/lit16 v1, v1, 0x6000

    .line 285737114
    .line 285737115
    goto :goto_ac

    .line 285737116
    :cond_9c
    and-int/lit16 v3, v14, 0x6000

    .line 285737117
    .line 285737118
    if-nez v3, :cond_ac

    .line 285737119
    .line 285737120
    invoke-interface {v9, v12}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 285737121
    .line 285737122
    .line 285737123
    move-result v3

    .line 285737124
    if-eqz v3, :cond_a9

    .line 285737125
    .line 285737126
    const/16 v3, 0x4000

    .line 285737127
    .line 285737128
    goto :goto_ab

    .line 285737129
    :cond_a9
    const/16 v3, 0x2000

    .line 285737130
    .line 285737131
    :goto_ab
    or-int/2addr v1, v3

    .line 285737132
    :cond_ac
    :goto_ac
    and-int/lit8 v3, v10, 0x20

    .line 285737133
    .line 285737134
    const/high16 v21, 0x30000

    .line 285737135
    .line 285737136
    if-eqz v3, :cond_b5

    .line 285737137
    .line 285737138
    or-int v1, v1, v21

    .line 285737139
    .line 285737140
    goto :goto_c9

    .line 285737141
    :cond_b5
    and-int v3, v14, v21

    .line 285737142
    .line 285737143
    if-nez v3, :cond_c9

    .line 285737144
    .line 285737145
    move-object/from16 v3, p5

    .line 285737146
    .line 285737147
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 285737148
    .line 285737149
    .line 285737150
    move-result v21

    .line 285737151
    if-eqz v21, :cond_c4

    .line 285737152
    .line 285737153
    const/high16 v21, 0x20000

    .line 285737154
    .line 285737155
    goto :goto_c6

    .line 285737156
    :cond_c4
    const/high16 v21, 0x10000

    .line 285737157
    .line 285737158
    :goto_c6
    or-int v1, v1, v21

    .line 285737159
    .line 285737160
    goto :goto_cb

    .line 285737161
    :cond_c9
    :goto_c9
    move-object/from16 v3, p5

    .line 285737162
    .line 285737163
    :goto_cb
    and-int/lit8 v21, v10, 0x40

    .line 285737164
    .line 285737165
    const/high16 v23, 0x180000

    .line 285737166
    .line 285737167
    if-eqz v21, :cond_d4

    .line 285737168
    .line 285737169
    or-int v1, v1, v23

    .line 285737170
    .line 285737171
    goto :goto_e5

    .line 285737172
    :cond_d4
    and-int v21, v14, v23

    .line 285737173
    .line 285737174
    if-nez v21, :cond_e5

    .line 285737175
    .line 285737176
    invoke-interface {v9, v13}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 285737177
    .line 285737178
    .line 285737179
    move-result v21

    .line 285737180
    if-eqz v21, :cond_e1

    .line 285737181
    .line 285737182
    const/high16 v21, 0x100000

    .line 285737183
    .line 285737184
    goto :goto_e3

    .line 285737185
    :cond_e1
    const/high16 v21, 0x80000

    .line 285737186
    .line 285737187
    :goto_e3
    or-int v1, v1, v21

    .line 285737188
    .line 285737189
    :cond_e5
    :goto_e5
    and-int/lit16 v5, v10, 0x80

    .line 285737190
    .line 285737191
    const/high16 v24, 0xc00000

    .line 285737192
    .line 285737193
    if-eqz v5, :cond_ee

    .line 285737194
    .line 285737195
    or-int v1, v1, v24

    .line 285737196
    .line 285737197
    goto :goto_102

    .line 285737198
    :cond_ee
    and-int v5, v14, v24

    .line 285737199
    .line 285737200
    if-nez v5, :cond_102

    .line 285737201
    .line 285737202
    move/from16 v5, p7

    .line 285737203
    .line 285737204
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 285737205
    .line 285737206
    .line 285737207
    move-result v24

    .line 285737208
    if-eqz v24, :cond_fd

    .line 285737209
    .line 285737210
    const/high16 v24, 0x800000

    .line 285737211
    .line 285737212
    goto :goto_ff

    .line 285737213
    :cond_fd
    const/high16 v24, 0x400000

    .line 285737214
    .line 285737215
    :goto_ff
    or-int v1, v1, v24

    .line 285737216
    .line 285737217
    goto :goto_104

    .line 285737218
    :cond_102
    :goto_102
    move/from16 v5, p7

    .line 285737219
    .line 285737220
    :goto_104
    and-int/lit16 v6, v10, 0x100

    .line 285737221
    .line 285737222
    const/high16 v25, 0x6000000

    .line 285737223
    .line 285737224
    if-eqz v6, :cond_10d

    .line 285737225
    .line 285737226
    or-int v1, v1, v25

    .line 285737227
    .line 285737228
    goto :goto_121

    .line 285737229
    :cond_10d
    and-int v6, v14, v25

    .line 285737230
    .line 285737231
    if-nez v6, :cond_121

    .line 285737232
    .line 285737233
    move/from16 v6, p8

    .line 285737234
    .line 285737235
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 285737236
    .line 285737237
    .line 285737238
    move-result v25

    .line 285737239
    if-eqz v25, :cond_11c

    .line 285737240
    .line 285737241
    const/high16 v25, 0x4000000

    .line 285737242
    .line 285737243
    goto :goto_11e

    .line 285737244
    :cond_11c
    const/high16 v25, 0x2000000

    .line 285737245
    .line 285737246
    :goto_11e
    or-int v1, v1, v25

    .line 285737247
    .line 285737248
    goto :goto_123

    .line 285737249
    :cond_121
    :goto_121
    move/from16 v6, p8

    .line 285737250
    .line 285737251
    :goto_123
    and-int/lit16 v0, v10, 0x200

    .line 285737252
    .line 285737253
    if-eqz v0, :cond_12b

    .line 285737254
    .line 285737255
    const/high16 v0, 0x30000000

    .line 285737256
    .line 285737257
    or-int/2addr v1, v0

    .line 285737258
    goto :goto_140

    .line 285737259
    :cond_12b
    const/high16 v0, 0x30000000

    .line 285737260
    .line 285737261
    and-int/2addr v0, v14

    .line 285737262
    if-nez v0, :cond_140

    .line 285737263
    .line 285737264
    move-object/from16 v0, p9

    .line 285737265
    .line 285737266
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 285737267
    .line 285737268
    .line 285737269
    move-result v26

    .line 285737270
    if-eqz v26, :cond_13b

    .line 285737271
    .line 285737272
    const/high16 v26, 0x20000000

    .line 285737273
    .line 285737274
    goto :goto_13d

    .line 285737275
    :cond_13b
    const/high16 v26, 0x10000000

    .line 285737276
    .line 285737277
    :goto_13d
    or-int v1, v1, v26

    .line 285737278
    .line 285737279
    goto :goto_142

    .line 285737280
    :cond_140
    :goto_140
    move-object/from16 v0, p9

    .line 285737281
    .line 285737282
    :goto_142
    and-int/lit16 v0, v10, 0x400

    .line 285737283
    .line 285737284
    if-eqz v0, :cond_14d

    .line 285737285
    .line 285737286
    or-int/lit8 v0, v15, 0x6

    .line 285737287
    .line 285737288
    move/from16 v26, v0

    .line 285737289
    .line 285737290
    move-object/from16 v0, p10

    .line 285737291
    .line 285737292
    goto :goto_165

    .line 285737293
    :cond_14d
    and-int/lit8 v0, v15, 0x6

    .line 285737294
    .line 285737295
    if-nez v0, :cond_161

    .line 285737296
    .line 285737297
    move-object/from16 v0, p10

    .line 285737298
    .line 285737299
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 285737300
    .line 285737301
    .line 285737302
    move-result v26

    .line 285737303
    if-eqz v26, :cond_15c

    .line 285737304
    .line 285737305
    const/16 v26, 0x4

    .line 285737306
    .line 285737307
    goto :goto_15e

    .line 285737308
    :cond_15c
    const/16 v26, 0x2

    .line 285737309
    .line 285737310
    :goto_15e
    or-int v26, v15, v26

    .line 285737311
    .line 285737312
    goto :goto_165

    .line 285737313
    :cond_161
    move-object/from16 v0, p10

    .line 285737314
    .line 285737315
    move/from16 v26, v15

    .line 285737316
    .line 285737317
    :goto_165
    and-int/lit16 v0, v10, 0x800

    .line 285737318
    .line 285737319
    if-eqz v0, :cond_16e

    .line 285737320
    .line 285737321
    or-int/lit8 v26, v26, 0x30

    .line 285737322
    .line 285737323
    :goto_16b
    move/from16 v0, v26

    .line 285737324
    .line 285737325
    goto :goto_185

    .line 285737326
    :cond_16e
    and-int/lit8 v0, v15, 0x30

    .line 285737327
    .line 285737328
    if-nez v0, :cond_182

    .line 285737329
    .line 285737330
    move-object/from16 v0, p11

    .line 285737331
    .line 285737332
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 285737333
    .line 285737334
    .line 285737335
    move-result v27

    .line 285737336
    if-eqz v27, :cond_17d

    .line 285737337
    .line 285737338
    const/16 v27, 0x20

    .line 285737339
    .line 285737340
    goto :goto_17f

    .line 285737341
    :cond_17d
    const/16 v27, 0x10

    .line 285737342
    .line 285737343
    :goto_17f
    or-int v26, v26, v27

    .line 285737344
    .line 285737345
    goto :goto_16b

    .line 285737346
    :cond_182
    move-object/from16 v0, p11

    .line 285737347
    .line 285737348
    goto :goto_16b

    .line 285737349
    :goto_185
    and-int/lit16 v2, v10, 0x1000

    .line 285737350
    .line 285737351
    if-eqz v2, :cond_18c

    .line 285737352
    .line 285737353
    or-int/lit16 v0, v0, 0x180

    .line 285737354
    .line 285737355
    goto :goto_19d

    .line 285737356
    :cond_18c
    and-int/lit16 v2, v15, 0x180

    .line 285737357
    .line 285737358
    if-nez v2, :cond_19d

    .line 285737359
    .line 285737360
    move-object/from16 v2, p12

    .line 285737361
    .line 285737362
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 285737363
    .line 285737364
    .line 285737365
    move-result v26

    .line 285737366
    if-eqz v26, :cond_19a

    .line 285737367
    .line 285737368
    const/16 v16, 0x100

    .line 285737369
    .line 285737370
    :cond_19a
    or-int v0, v0, v16

    .line 285737371
    .line 285737372
    goto :goto_19f

    .line 285737373
    :cond_19d
    :goto_19d
    move-object/from16 v2, p12

    .line 285737374
    .line 285737375
    :goto_19f
    const v16, 0x12492493

    .line 285737376
    .line 285737377
    .line 285737378
    and-int v2, v1, v16

    .line 285737379
    .line 285737380
    const v3, 0x12492492

    .line 285737381
    .line 285737382
    .line 285737383
    const/4 v5, 0x0

    .line 285737384
    const/16 v16, 0x1

    .line 285737385
    .line 285737386
    if-ne v2, v3, :cond_1b5

    .line 285737387
    .line 285737388
    and-int/lit16 v2, v0, 0x93

    .line 285737389
    .line 285737390
    const/16 v3, 0x92

    .line 285737391
    .line 285737392
    if-eq v2, v3, :cond_1b3

    .line 285737393
    .line 285737394
    goto :goto_1b5

    .line 285737395
    :cond_1b3
    const/4 v2, 0x0

    .line 285737396
    goto :goto_1b6

    .line 285737397
    :cond_1b5
    :goto_1b5
    const/4 v2, 0x1

    .line 285737398
    :goto_1b6
    and-int/lit8 v3, v1, 0x1

    .line 285737399
    .line 285737400
    invoke-interface {v9, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 285737401
    .line 285737402
    .line 285737403
    move-result v2

    .line 285737404
    if-eqz v2, :cond_342

    .line 285737405
    .line 285737406
    if-eqz v4, :cond_1c5

    .line 285737407
    .line 285737408
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 285737409
    .line 285737410
    move-object/from16 v29, v2

    .line 285737411
    .line 285737412
    goto :goto_1c7

    .line 285737413
    :cond_1c5
    move-object/from16 v29, v7

    .line 285737414
    .line 285737415
    :goto_1c7
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 285737416
    .line 285737417
    .line 285737418
    move-result v2

    .line 285737419
    if-eqz v2, :cond_1d5

    .line 285737420
    .line 285737421
    const-string v2, "com.dragon.read.kmp.community.creationcenter.component.activity.ActivityList (ActivityList.kt:37)"

    .line 285737422
    .line 285737423
    const v3, 0x2f42ed21

    .line 285737424
    .line 285737425
    .line 285737426
    invoke-static {v3, v1, v0, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 285737427
    .line 285737428
    .line 285737429
    :cond_1d5
    invoke-interface/range {p0 .. p0}, Ljava/util/Collection;->isEmpty()Z

    .line 285737430
    .line 285737431
    .line 285737432
    move-result v2

    .line 285737433
    xor-int/lit8 v2, v2, 0x1

    .line 285737434
    .line 285737435
    if-nez v2, :cond_1ec

    .line 285737436
    .line 285737437
    if-nez v13, :cond_1ec

    .line 285737438
    .line 285737439
    if-nez v12, :cond_1ec

    .line 285737440
    .line 285737441
    invoke-static/range {p5 .. p5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 285737442
    .line 285737443
    .line 285737444
    move-result v2

    .line 285737445
    xor-int/lit8 v2, v2, 0x1

    .line 285737446
    .line 285737447
    if-eqz v2, :cond_1ea

    .line 285737448
    .line 285737449
    goto :goto_1ec

    .line 285737450
    :cond_1ea
    const/4 v2, 0x0

    .line 285737451
    goto :goto_1ed

    .line 285737452
    :cond_1ec
    :goto_1ec
    const/4 v2, 0x1

    .line 285737453
    :goto_1ed
    const v3, 0x6a3c7765

    .line 285737454
    .line 285737455
    .line 285737456
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 285737457
    .line 285737458
    .line 285737459
    if-nez v2, :cond_242

    .line 285737460
    .line 285737461
    invoke-static/range {v29 .. v29}, Lcom/dragon/read/kmp/community/creationcenter/component/activity/u;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 285737462
    .line 285737463
    .line 285737464
    move-result-object v0

    .line 285737465
    invoke-static {v5, v5, v9, v0}, Lcom/dragon/read/kmp/community/creationcenter/component/activity/l;->a(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    .line 285737466
    .line 285737467
    .line 285737468
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 285737469
    .line 285737470
    .line 285737471
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 285737472
    .line 285737473
    .line 285737474
    move-result v0

    .line 285737475
    if-eqz v0, :cond_208

    .line 285737476
    .line 285737477
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 285737478
    .line 285737479
    .line 285737480
    :cond_208
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 285737481
    .line 285737482
    .line 285737483
    move-result-object v9

    .line 285737484
    if-eqz v9, :cond_241

    .line 285737485
    .line 285737486
    new-instance v7, Lcom/dragon/read/kmp/community/creationcenter/component/activity/p;

    .line 285737487
    .line 285737488
    move-object v0, v7

    .line 285737489
    move-object/from16 v1, p0

    .line 285737490
    .line 285737491
    move-object/from16 v2, v29

    .line 285737492
    .line 285737493
    move-object/from16 v3, p2

    .line 285737494
    .line 285737495
    move/from16 v4, p3

    .line 285737496
    .line 285737497
    move/from16 v5, p4

    .line 285737498
    .line 285737499
    move-object/from16 v6, p5

    .line 285737500
    .line 285737501
    move-object v12, v7

    .line 285737502
    move/from16 v7, p6

    .line 285737503
    .line 285737504
    move/from16 v8, p7

    .line 285737505
    .line 285737506
    move-object v13, v9

    .line 285737507
    move/from16 v9, p8

    .line 285737508
    .line 285737509
    move-object/from16 v10, p9

    .line 285737510
    .line 285737511
    move-object/from16 v11, p10

    .line 285737512
    .line 285737513
    move-object/from16 v30, v12

    .line 285737514
    .line 285737515
    move-object/from16 v12, p11

    .line 285737516
    .line 285737517
    move-object/from16 v31, v13

    .line 285737518
    .line 285737519
    move-object/from16 v13, p12

    .line 285737520
    .line 285737521
    move/from16 v14, p14

    .line 285737522
    .line 285737523
    move/from16 v15, p15

    .line 285737524
    .line 285737525
    move/from16 v16, p16

    .line 285737526
    .line 285737527
    invoke-direct/range {v0 .. v16}, Lcom/dragon/read/kmp/community/creationcenter/component/activity/p;-><init>(Ljava/util/List;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;ZZLjava/lang/String;ZZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;III)V

    .line 285737528
    .line 285737529
    .line 285737530
    move-object/from16 v1, v30

    .line 285737531
    .line 285737532
    move-object/from16 v0, v31

    .line 285737533
    .line 285737534
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 285737535
    .line 285737536
    .line 285737537
    :cond_241
    return-void

    .line 285737538
    :cond_242
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 285737539
    .line 285737540
    .line 285737541
    sget-object v2, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 285737542
    .line 285737543
    const/16 v3, 0xc

    .line 285737544
    .line 285737545
    int-to-float v3, v3

    .line 285737546
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 285737547
    .line 285737548
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285737549
    .line 285737550
    .line 285737551
    invoke-static {v3}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 285737552
    .line 285737553
    .line 285737554
    move-result-object v25

    .line 285737555
    const/16 v2, 0x10

    .line 285737556
    .line 285737557
    int-to-float v2, v2

    .line 285737558
    const/4 v3, 0x7

    .line 285737559
    const/4 v4, 0x0

    .line 285737560
    invoke-static {v4, v4, v4, v2, v3}, Landroidx/compose/foundation/layout/q;->d(FFFFI)Lj/t1;

    .line 285737561
    .line 285737562
    .line 285737563
    move-result-object v23

    .line 285737564
    const/16 v26, 0x0

    .line 285737565
    .line 285737566
    const/16 v27, 0x0

    .line 285737567
    .line 285737568
    const/16 v28, 0x0

    .line 285737569
    .line 285737570
    const/16 v30, 0x0

    .line 285737571
    .line 285737572
    const v2, -0x48fade91

    .line 285737573
    .line 285737574
    .line 285737575
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 285737576
    .line 285737577
    .line 285737578
    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 285737579
    .line 285737580
    .line 285737581
    move-result v2

    .line 285737582
    const/high16 v3, 0xe000000

    .line 285737583
    .line 285737584
    and-int/2addr v3, v1

    .line 285737585
    const/high16 v4, 0x4000000

    .line 285737586
    .line 285737587
    if-ne v3, v4, :cond_277

    .line 285737588
    .line 285737589
    const/4 v3, 0x1

    .line 285737590
    goto :goto_278

    .line 285737591
    :cond_277
    const/4 v3, 0x0

    .line 285737592
    :goto_278
    or-int/2addr v2, v3

    .line 285737593
    and-int/lit8 v3, v0, 0x70

    .line 285737594
    .line 285737595
    const/16 v4, 0x20

    .line 285737596
    .line 285737597
    if-ne v3, v4, :cond_281

    .line 285737598
    .line 285737599
    const/4 v3, 0x1

    .line 285737600
    goto :goto_282

    .line 285737601
    :cond_281
    const/4 v3, 0x0

    .line 285737602
    :goto_282
    or-int/2addr v2, v3

    .line 285737603
    const/high16 v3, 0x70000000

    .line 285737604
    .line 285737605
    and-int/2addr v3, v1

    .line 285737606
    const/high16 v4, 0x20000000

    .line 285737607
    .line 285737608
    if-ne v3, v4, :cond_28c

    .line 285737609
    .line 285737610
    const/4 v3, 0x1

    .line 285737611
    goto :goto_28d

    .line 285737612
    :cond_28c
    const/4 v3, 0x0

    .line 285737613
    :goto_28d
    or-int/2addr v2, v3

    .line 285737614
    and-int/lit8 v3, v0, 0xe

    .line 285737615
    .line 285737616
    const/4 v4, 0x4

    .line 285737617
    if-ne v3, v4, :cond_295

    .line 285737618
    .line 285737619
    const/4 v3, 0x1

    .line 285737620
    goto :goto_296

    .line 285737621
    :cond_295
    const/4 v3, 0x0

    .line 285737622
    :goto_296
    or-int/2addr v2, v3

    .line 285737623
    const v3, 0xe000

    .line 285737624
    .line 285737625
    .line 285737626
    and-int/2addr v3, v1

    .line 285737627
    const/16 v4, 0x4000

    .line 285737628
    .line 285737629
    if-ne v3, v4, :cond_2a1

    .line 285737630
    .line 285737631
    const/4 v3, 0x1

    .line 285737632
    goto :goto_2a2

    .line 285737633
    :cond_2a1
    const/4 v3, 0x0

    .line 285737634
    :goto_2a2
    or-int/2addr v2, v3

    .line 285737635
    const/high16 v3, 0x70000

    .line 285737636
    .line 285737637
    and-int/2addr v3, v1

    .line 285737638
    const/high16 v4, 0x20000

    .line 285737639
    .line 285737640
    if-ne v3, v4, :cond_2ac

    .line 285737641
    .line 285737642
    const/4 v3, 0x1

    .line 285737643
    goto :goto_2ad

    .line 285737644
    :cond_2ac
    const/4 v3, 0x0

    .line 285737645
    :goto_2ad
    or-int/2addr v2, v3

    .line 285737646
    const/high16 v3, 0x380000

    .line 285737647
    .line 285737648
    and-int/2addr v3, v1

    .line 285737649
    const/high16 v4, 0x100000

    .line 285737650
    .line 285737651
    if-ne v3, v4, :cond_2b7

    .line 285737652
    .line 285737653
    const/4 v3, 0x1

    .line 285737654
    goto :goto_2b8

    .line 285737655
    :cond_2b7
    const/4 v3, 0x0

    .line 285737656
    :goto_2b8
    or-int/2addr v2, v3

    .line 285737657
    const/high16 v3, 0x1c00000

    .line 285737658
    .line 285737659
    and-int/2addr v3, v1

    .line 285737660
    const/high16 v4, 0x800000

    .line 285737661
    .line 285737662
    if-ne v3, v4, :cond_2c2

    .line 285737663
    .line 285737664
    const/4 v3, 0x1

    .line 285737665
    goto :goto_2c3

    .line 285737666
    :cond_2c2
    const/4 v3, 0x0

    .line 285737667
    :goto_2c3
    or-int/2addr v2, v3

    .line 285737668
    and-int/lit16 v0, v0, 0x380

    .line 285737669
    .line 285737670
    const/16 v3, 0x100

    .line 285737671
    .line 285737672
    if-ne v0, v3, :cond_2cb

    .line 285737673
    .line 285737674
    const/4 v5, 0x1

    .line 285737675
    :cond_2cb
    or-int v0, v2, v5

    .line 285737676
    .line 285737677
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 285737678
    .line 285737679
    .line 285737680
    move-result-object v2

    .line 285737681
    if-nez v0, :cond_2e0

    .line 285737682
    .line 285737683
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 285737684
    .line 285737685
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 285737686
    .line 285737687
    .line 285737688
    move-result-object v0

    .line 285737689
    if-ne v2, v0, :cond_2dc

    .line 285737690
    .line 285737691
    goto :goto_2e0

    .line 285737692
    :cond_2dc
    move/from16 v16, v1

    .line 285737693
    .line 285737694
    move-object v11, v9

    .line 285737695
    goto :goto_302

    .line 285737696
    :cond_2e0
    :goto_2e0
    new-instance v10, Lcom/dragon/read/kmp/community/creationcenter/component/activity/q;

    .line 285737697
    .line 285737698
    move-object v0, v10

    .line 285737699
    move/from16 v16, v1

    .line 285737700
    .line 285737701
    move-object/from16 v1, p0

    .line 285737702
    .line 285737703
    move/from16 v2, p8

    .line 285737704
    .line 285737705
    move-object/from16 v3, p11

    .line 285737706
    .line 285737707
    move-object/from16 v4, p9

    .line 285737708
    .line 285737709
    move-object/from16 v5, p10

    .line 285737710
    .line 285737711
    move/from16 v6, p4

    .line 285737712
    .line 285737713
    move-object/from16 v7, p5

    .line 285737714
    .line 285737715
    move/from16 v8, p6

    .line 285737716
    .line 285737717
    move-object v11, v9

    .line 285737718
    move/from16 v9, p7

    .line 285737719
    .line 285737720
    move-object v12, v10

    .line 285737721
    move-object/from16 v10, p12

    .line 285737722
    .line 285737723
    invoke-direct/range {v0 .. v10}, Lcom/dragon/read/kmp/community/creationcenter/component/activity/q;-><init>(Ljava/util/List;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLjava/lang/String;ZZLkotlin/jvm/functions/Function0;)V

    .line 285737724
    .line 285737725
    .line 285737726
    invoke-interface {v11, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 285737727
    .line 285737728
    .line 285737729
    move-object v2, v12

    .line 285737730
    :goto_302
    move-object v0, v2

    .line 285737731
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 285737732
    .line 285737733
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 285737734
    .line 285737735
    .line 285737736
    shr-int/lit8 v1, v16, 0x3

    .line 285737737
    .line 285737738
    and-int/lit8 v2, v1, 0xe

    .line 285737739
    .line 285737740
    or-int/lit16 v2, v2, 0x6180

    .line 285737741
    .line 285737742
    and-int/lit8 v1, v1, 0x70

    .line 285737743
    .line 285737744
    or-int/2addr v1, v2

    .line 285737745
    shl-int/lit8 v2, v16, 0xc

    .line 285737746
    .line 285737747
    const/high16 v3, 0x1c00000

    .line 285737748
    .line 285737749
    and-int/2addr v2, v3

    .line 285737750
    or-int/2addr v1, v2

    .line 285737751
    const/16 v2, 0x168

    .line 285737752
    .line 285737753
    move-object/from16 v16, v29

    .line 285737754
    .line 285737755
    move-object/from16 v17, p2

    .line 285737756
    .line 285737757
    move-object/from16 v18, v23

    .line 285737758
    .line 285737759
    move/from16 v19, v26

    .line 285737760
    .line 285737761
    move-object/from16 v20, v25

    .line 285737762
    .line 285737763
    move-object/from16 v21, v27

    .line 285737764
    .line 285737765
    move-object/from16 v22, v28

    .line 285737766
    .line 285737767
    move/from16 v23, p3

    .line 285737768
    .line 285737769
    move-object/from16 v24, v30

    .line 285737770
    .line 285737771
    move-object/from16 v25, v0

    .line 285737772
    .line 285737773
    move-object/from16 v26, v11

    .line 285737774
    .line 285737775
    move/from16 v27, v1

    .line 285737776
    .line 285737777
    move/from16 v28, v2

    .line 285737778
    .line 285737779
    invoke-static/range {v16 .. v28}, Landroidx/compose/foundation/lazy/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Lj/s1;ZLandroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/foundation/gestures/m0;ZLandroidx/compose/foundation/y1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 285737780
    .line 285737781
    .line 285737782
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 285737783
    .line 285737784
    .line 285737785
    move-result v0

    .line 285737786
    if-eqz v0, :cond_33f

    .line 285737787
    .line 285737788
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 285737789
    .line 285737790
    .line 285737791
    :cond_33f
    move-object/from16 v2, v29

    .line 285737792
    .line 285737793
    goto :goto_347

    .line 285737794
    :cond_342
    move-object v11, v9

    .line 285737795
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 285737796
    .line 285737797
    .line 285737798
    move-object v2, v7

    .line 285737799
    :goto_347
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 285737800
    .line 285737801
    .line 285737802
    move-result-object v12

    .line 285737803
    if-eqz v12, :cond_37d

    .line 285737804
    .line 285737805
    new-instance v11, Lcom/dragon/read/kmp/community/creationcenter/component/activity/r;

    .line 285737806
    .line 285737807
    move-object v0, v11

    .line 285737808
    move-object/from16 v1, p0

    .line 285737809
    .line 285737810
    move-object/from16 v3, p2

    .line 285737811
    .line 285737812
    move/from16 v4, p3

    .line 285737813
    .line 285737814
    move/from16 v5, p4

    .line 285737815
    .line 285737816
    move-object/from16 v6, p5

    .line 285737817
    .line 285737818
    move/from16 v7, p6

    .line 285737819
    .line 285737820
    move/from16 v8, p7

    .line 285737821
    .line 285737822
    move/from16 v9, p8

    .line 285737823
    .line 285737824
    move-object/from16 v10, p9

    .line 285737825
    .line 285737826
    move-object v13, v11

    .line 285737827
    move-object/from16 v11, p10

    .line 285737828
    .line 285737829
    move-object/from16 v32, v12

    .line 285737830
    .line 285737831
    move-object/from16 v12, p11

    .line 285737832
    .line 285737833
    move-object/from16 v33, v13

    .line 285737834
    .line 285737835
    move-object/from16 v13, p12

    .line 285737836
    .line 285737837
    move/from16 v14, p14

    .line 285737838
    .line 285737839
    move/from16 v15, p15

    .line 285737840
    .line 285737841
    move/from16 v16, p16

    .line 285737842
    .line 285737843
    invoke-direct/range {v0 .. v16}, Lcom/dragon/read/kmp/community/creationcenter/component/activity/r;-><init>(Ljava/util/List;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;ZZLjava/lang/String;ZZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;III)V

    .line 285737844
    .line 285737845
    .line 285737846
    move-object/from16 v0, v32

    .line 285737847
    .line 285737848
    move-object/from16 v1, v33

    .line 285737849
    .line 285737850
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 285737851
    .line 285737852
    .line 285737853
    :cond_37d
    return-void
.end method


