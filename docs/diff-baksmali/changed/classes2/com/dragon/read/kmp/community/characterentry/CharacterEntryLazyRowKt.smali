## classes2/com/dragon/read/kmp/community/characterentry/CharacterEntryLazyRowKt.smali
# added=0 removed=0 changed=12

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 11

    .prologue
    .line 262144
    const v0, 0x965c1

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/read/kmp/community/characterentry/y;

    .line 262152
    const/4 v2, 0x0

    .line 262153
    const/4 v3, 0x0

    .line 262154
    const/4 v4, 0x0

    .line 262155
    const/4 v5, 0x0

    .line 262156
    const/4 v6, 0x0

    .line 262157
    const/4 v7, 0x0

    .line 262158
    const/4 v8, 0x0

    .line 262159
    const/4 v9, 0x0

    .line 262160
    const/4 v10, 0x0

    .line 262161
    move-object v1, v0

    .line 262162
    invoke-direct/range {v1 .. v10}, Lcom/dragon/read/kmp/community/characterentry/y;-><init>(ZZFFFFFFF)V

    .line 262165
    sput-object v0, Lcom/dragon/read/kmp/community/characterentry/CharacterEntryLazyRowKt;->a:Lcom/dragon/read/kmp/community/characterentry/y;

    .line 262167
    const/4 v0, 0x4

    .line 262168
    int-to-float v0, v0

    .line 262169
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 262171
    sput v0, Lcom/dragon/read/kmp/community/characterentry/CharacterEntryLazyRowKt;->b:F

    .line 262173
    const/4 v0, 0x2

    .line 262174
    int-to-float v0, v0

    .line 262175
    sput v0, Lcom/dragon/read/kmp/community/characterentry/CharacterEntryLazyRowKt;->c:F

    .line 262177
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 11

    .prologue
    .line 262144
    const v0, 0x965c1

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/read/kmp/community/characterentry/y;

    .line 262151
    .line 262152
    const/4 v2, 0x0

    .line 262153
    const/4 v3, 0x0

    .line 262154
    const/4 v4, 0x0

    .line 262155
    const/4 v5, 0x0

    .line 262156
    const/4 v6, 0x0

    .line 262157
    const/4 v7, 0x0

    .line 262158
    const/4 v8, 0x0

    .line 262159
    const/4 v9, 0x0

    .line 262160
    const/4 v10, 0x0

    .line 262161
    move-object v1, v0

    .line 262162
    invoke-direct/range {v1 .. v10}, Lcom/dragon/read/kmp/community/characterentry/y;-><init>(ZZFFFFFFF)V

    .line 262163
    .line 262164
    .line 262165
    sput-object v0, Lcom/dragon/read/kmp/community/characterentry/CharacterEntryLazyRowKt;->a:Lcom/dragon/read/kmp/community/characterentry/y;

    .line 262166
    .line 262167
    const/4 v0, 0x4

    .line 262168
    int-to-float v0, v0

    .line 262169
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 262170
    .line 262171
    sput v0, Lcom/dragon/read/kmp/community/characterentry/CharacterEntryLazyRowKt;->b:F

    .line 262172
    .line 262173
    const/4 v0, 0x2

    .line 262174
    int-to-float v0, v0

    .line 262175
    sput v0, Lcom/dragon/read/kmp/community/characterentry/CharacterEntryLazyRowKt;->c:F

    .line 262176
    .line 262177
    return-void
.end method


.method public static final a(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/b$e;Lcom/dragon/read/kmp/community/characterentry/p1;ZFFFFLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ljava/lang/Float;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V
[MOD-CHANGED]
.method public static final a(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/b$e;Lcom/dragon/read/kmp/community/characterentry/p1;ZFFFFLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ljava/lang/Float;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V
    .registers 45
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/foundation/lazy/LazyListState;",
            "Landroidx/compose/foundation/layout/b$e;",
            "Lcom/dragon/read/kmp/community/characterentry/p1;",
            "ZFFFF",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Float;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/foundation/lazy/y0;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    .prologue
    .line 285736960
    move-object/from16 v12, p0

    .line 285736962
    move-object/from16 v13, p1

    .line 285736964
    move-object/from16 v14, p2

    .line 285736966
    move-object/from16 v15, p3

    .line 285736968
    move/from16 v11, p4

    .line 285736970
    move-object/from16 v10, p12

    .line 285736972
    move/from16 v9, p14

    .line 285736974
    move/from16 v8, p15

    .line 285736976
    move/from16 v7, p16

    .line 285736978
    invoke-static {v12, v13, v14, v15, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 285736981
    const v0, 0x78a5e7a0

    .line 285736984
    move-object/from16 v1, p13

    .line 285736986
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 285736989
    move-result-object v6

    .line 285736990
    and-int/lit8 v1, v7, 0x1

    .line 285736992
    if-eqz v1, :cond_25

    .line 285736994
    or-int/lit8 v1, v9, 0x6

    .line 285736996
    goto :goto_35

    .line 285736997
    :cond_25
    and-int/lit8 v1, v9, 0x6

    .line 285736999
    if-nez v1, :cond_34

    .line 285737001
    invoke-interface {v6, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 285737004
    move-result v1

    .line 285737005
    if-eqz v1, :cond_31

    .line 285737007
    const/4 v1, 0x4

    .line 285737008
    goto :goto_32

    .line 285737009
    :cond_31
    const/4 v1, 0x2

    .line 285737010
    :goto_32
    or-int/2addr v1, v9

    .line 285737011
    goto :goto_35

    .line 285737012
    :cond_34
    move v1, v9

    .line 285737013
    :goto_35
    and-int/lit8 v4, v7, 0x2

    .line 285737015
    const/16 v16, 0x10

    .line 285737017
    if-eqz v4, :cond_3e

    .line 285737019
    or-int/lit8 v1, v1, 0x30

    .line 285737021
    goto :goto_4e

    .line 285737022
    :cond_3e
    and-int/lit8 v4, v9, 0x30

    .line 285737024
    if-nez v4, :cond_4e

    .line 285737026
    invoke-interface {v6, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 285737029
    move-result v4

    .line 285737030
    if-eqz v4, :cond_4b

    .line 285737032
    const/16 v4, 0x20

    .line 285737034
    goto :goto_4d

    .line 285737035
    :cond_4b
    const/16 v4, 0x10

    .line 285737037
    :goto_4d
    or-int/2addr v1, v4

    .line 285737038
    :cond_4e
    :goto_4e
    and-int/lit8 v4, v7, 0x4

    .line 285737040
    const/16 v17, 0x100

    .line 285737042
    const/16 v18, 0x80

    .line 285737044
    if-eqz v4, :cond_59

    .line 285737046
    or-int/lit16 v1, v1, 0x180

    .line 285737048
    goto :goto_69

    .line 285737049
    :cond_59
    and-int/lit16 v4, v9, 0x180

    .line 285737051
    if-nez v4, :cond_69

    .line 285737053
    invoke-interface {v6, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 285737056
    move-result v4

    .line 285737057
    if-eqz v4, :cond_66

    .line 285737059
    const/16 v4, 0x100

    .line 285737061
    goto :goto_68

    .line 285737062
    :cond_66
    const/16 v4, 0x80

    .line 285737064
    :goto_68
    or-int/2addr v1, v4

    .line 285737065
    :cond_69
    :goto_69
    and-int/lit8 v4, v7, 0x8

    .line 285737067
    if-eqz v4, :cond_70

    .line 285737069
    or-int/lit16 v1, v1, 0xc00

    .line 285737071
    goto :goto_80

    .line 285737072
    :cond_70
    and-int/lit16 v4, v9, 0xc00

    .line 285737074
    if-nez v4, :cond_80

    .line 285737076
    invoke-interface {v6, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 285737079
    move-result v4

    .line 285737080
    if-eqz v4, :cond_7d

    .line 285737082
    const/16 v4, 0x800

    .line 285737084
    goto :goto_7f

    .line 285737085
    :cond_7d
    const/16 v4, 0x400

    .line 285737087
    :goto_7f
    or-int/2addr v1, v4

    .line 285737088
    :cond_80
    :goto_80
    and-int/lit8 v4, v7, 0x10

    .line 285737090
    if-eqz v4, :cond_87

    .line 285737092
    or-int/lit16 v1, v1, 0x6000

    .line 285737094
    goto :goto_97

    .line 285737095
    :cond_87
    and-int/lit16 v4, v9, 0x6000

    .line 285737097
    if-nez v4, :cond_97

    .line 285737099
    invoke-interface {v6, v11}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 285737102
    move-result v4

    .line 285737103
    if-eqz v4, :cond_94

    .line 285737105
    const/16 v4, 0x4000

    .line 285737107
    goto :goto_96

    .line 285737108
    :cond_94
    const/16 v4, 0x2000

    .line 285737110
    :goto_96
    or-int/2addr v1, v4

    .line 285737111
    :cond_97
    :goto_97
    and-int/lit8 v4, v7, 0x20

    .line 285737113
    const/high16 v19, 0x30000

    .line 285737115
    if-eqz v4, :cond_a2

    .line 285737117
    or-int v1, v1, v19

    .line 285737119
    move/from16 v2, p5

    .line 285737121
    goto :goto_b5

    .line 285737122
    :cond_a2
    and-int v19, v9, v19

    .line 285737124
    move/from16 v2, p5

    .line 285737126
    if-nez v19, :cond_b5

    .line 285737128
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 285737131
    move-result v19

    .line 285737132
    if-eqz v19, :cond_b1

    .line 285737134
    const/high16 v19, 0x20000

    .line 285737136
    goto :goto_b3

    .line 285737137
    :cond_b1
    const/high16 v19, 0x10000

    .line 285737139
    :goto_b3
    or-int v1, v1, v19

    .line 285737141
    :cond_b5
    :goto_b5
    and-int/lit8 v19, v7, 0x40

    .line 285737143
    const/high16 v20, 0x180000

    .line 285737145
    if-eqz v19, :cond_c0

    .line 285737147
    or-int v1, v1, v20

    .line 285737149
    move/from16 v3, p6

    .line 285737151
    goto :goto_d3

    .line 285737152
    :cond_c0
    and-int v20, v9, v20

    .line 285737154
    move/from16 v3, p6

    .line 285737156
    if-nez v20, :cond_d3

    .line 285737158
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 285737161
    move-result v21

    .line 285737162
    if-eqz v21, :cond_cf

    .line 285737164
    const/high16 v21, 0x100000

    .line 285737166
    goto :goto_d1

    .line 285737167
    :cond_cf
    const/high16 v21, 0x80000

    .line 285737169
    :goto_d1
    or-int v1, v1, v21

    .line 285737171
    :cond_d3
    :goto_d3
    and-int/lit16 v5, v7, 0x80

    .line 285737173
    const/high16 v22, 0xc00000

    .line 285737175
    if-eqz v5, :cond_de

    .line 285737177
    or-int v1, v1, v22

    .line 285737179
    move/from16 v0, p7

    .line 285737181
    goto :goto_f1

    .line 285737182
    :cond_de
    and-int v22, v9, v22

    .line 285737184
    move/from16 v0, p7

    .line 285737186
    if-nez v22, :cond_f1

    .line 285737188
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 285737191
    move-result v23

    .line 285737192
    if-eqz v23, :cond_ed

    .line 285737194
    const/high16 v23, 0x800000

    .line 285737196
    goto :goto_ef

    .line 285737197
    :cond_ed
    const/high16 v23, 0x400000

    .line 285737199
    :goto_ef
    or-int v1, v1, v23

    .line 285737201
    :cond_f1
    :goto_f1
    and-int/lit16 v0, v7, 0x100

    .line 285737203
    const/high16 v23, 0x6000000

    .line 285737205
    if-eqz v0, :cond_fc

    .line 285737207
    or-int v1, v1, v23

    .line 285737209
    move/from16 v2, p8

    .line 285737211
    goto :goto_10f

    .line 285737212
    :cond_fc
    and-int v23, v9, v23

    .line 285737214
    move/from16 v2, p8

    .line 285737216
    if-nez v23, :cond_10f

    .line 285737218
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 285737221
    move-result v23

    .line 285737222
    if-eqz v23, :cond_10b

    .line 285737224
    const/high16 v23, 0x4000000

    .line 285737226
    goto :goto_10d

    .line 285737227
    :cond_10b
    const/high16 v23, 0x2000000

    .line 285737229
    :goto_10d
    or-int v1, v1, v23

    .line 285737231
    :cond_10f
    :goto_10f
    and-int/lit16 v2, v7, 0x200

    .line 285737233
    const/high16 v23, 0x30000000

    .line 285737235
    if-eqz v2, :cond_11a

    .line 285737237
    or-int v1, v1, v23

    .line 285737239
    move-object/from16 v3, p9

    .line 285737241
    goto :goto_12d

    .line 285737242
    :cond_11a
    and-int v23, v9, v23

    .line 285737244
    move-object/from16 v3, p9

    .line 285737246
    if-nez v23, :cond_12d

    .line 285737248
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 285737251
    move-result v23

    .line 285737252
    if-eqz v23, :cond_129

    .line 285737254
    const/high16 v23, 0x20000000

    .line 285737256
    goto :goto_12b

    .line 285737257
    :cond_129
    const/high16 v23, 0x10000000

    .line 285737259
    :goto_12b
    or-int v1, v1, v23

    .line 285737261
    :cond_12d
    :goto_12d
    and-int/lit16 v3, v7, 0x400

    .line 285737263
    if-eqz v3, :cond_136

    .line 285737265
    or-int/lit8 v20, v8, 0x6

    .line 285737267
    move-object/from16 v9, p10

    .line 285737269
    goto :goto_14c

    .line 285737270
    :cond_136
    and-int/lit8 v23, v8, 0x6

    .line 285737272
    move-object/from16 v9, p10

    .line 285737274
    if-nez v23, :cond_14a

    .line 285737276
    invoke-interface {v6, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 285737279
    move-result v23

    .line 285737280
    if-eqz v23, :cond_145

    .line 285737282
    const/16 v20, 0x4

    .line 285737284
    goto :goto_147

    .line 285737285
    :cond_145
    const/16 v20, 0x2

    .line 285737287
    :goto_147
    or-int v20, v8, v20

    .line 285737289
    goto :goto_14c

    .line 285737290
    :cond_14a
    move/from16 v20, v8

    .line 285737292
    :goto_14c
    and-int/lit16 v9, v7, 0x800

    .line 285737294
    if-eqz v9, :cond_153

    .line 285737296
    or-int/lit8 v20, v20, 0x30

    .line 285737298
    goto :goto_163

    .line 285737299
    :cond_153
    and-int/lit8 v23, v8, 0x30

    .line 285737301
    move-object/from16 v12, p11

    .line 285737303
    if-nez v23, :cond_163

    .line 285737305
    invoke-interface {v6, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 285737308
    move-result v23

    .line 285737309
    if-eqz v23, :cond_161

    .line 285737311
    const/16 v16, 0x20

    .line 285737313
    :cond_161
    or-int v20, v20, v16

    .line 285737315
    :cond_163
    :goto_163
    move/from16 v12, v20

    .line 285737317
    and-int/lit16 v13, v7, 0x1000

    .line 285737319
    if-eqz v13, :cond_16c

    .line 285737321
    or-int/lit16 v12, v12, 0x180

    .line 285737323
    goto :goto_17b

    .line 285737324
    :cond_16c
    and-int/lit16 v13, v8, 0x180

    .line 285737326
    if-nez v13, :cond_17b

    .line 285737328
    invoke-interface {v6, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 285737331
    move-result v13

    .line 285737332
    if-eqz v13, :cond_177

    .line 285737334
    goto :goto_179

    .line 285737335
    :cond_177
    const/16 v17, 0x80

    .line 285737337
    :goto_179
    or-int v12, v12, v17

    .line 285737339
    :cond_17b
    :goto_17b
    const v13, 0x12492493

    .line 285737342
    and-int/2addr v13, v1

    .line 285737343
    const v7, 0x12492492

    .line 285737346
    if-ne v13, v7, :cond_18d

    .line 285737348
    and-int/lit16 v7, v12, 0x93

    .line 285737350
    const/16 v13, 0x92

    .line 285737352
    if-eq v7, v13, :cond_18b

    .line 285737354
    goto :goto_18d

    .line 285737355
    :cond_18b
    const/4 v7, 0x0

    .line 285737356
    goto :goto_18e

    .line 285737357
    :cond_18d
    :goto_18d
    const/4 v7, 0x1

    .line 285737358
    :goto_18e
    and-int/lit8 v13, v1, 0x1

    .line 285737360
    invoke-interface {v6, v7, v13}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 285737363
    move-result v7

    .line 285737364
    if-eqz v7, :cond_2d6

    .line 285737366
    if-eqz v4, :cond_19f

    .line 285737368
    const/16 v4, 0x50

    .line 285737370
    int-to-float v4, v4

    .line 285737371
    sget-object v7, Lc1/i;->b:Lc1/i$a;

    .line 285737373
    move v13, v4

    .line 285737374
    goto :goto_1a1

    .line 285737375
    :cond_19f
    move/from16 v13, p5

    .line 285737377
    :goto_1a1
    if-eqz v19, :cond_1a8

    .line 285737379
    const/high16 v4, 0x3f000000    # 0.5f

    .line 285737381
    const/high16 v16, 0x3f000000    # 0.5f

    .line 285737383
    goto :goto_1aa

    .line 285737384
    :cond_1a8
    move/from16 v16, p6

    .line 285737386
    :goto_1aa
    if-eqz v5, :cond_1b1

    .line 285737388
    const/high16 v4, 0x3f400000    # 0.75f

    .line 285737390
    const/high16 v17, 0x3f400000    # 0.75f

    .line 285737392
    goto :goto_1b3

    .line 285737393
    :cond_1b1
    move/from16 v17, p7

    .line 285737395
    :goto_1b3
    if-eqz v0, :cond_1bc

    .line 285737397
    const v0, 0x44bb8000    # 1500.0f

    .line 285737400
    const v18, 0x44bb8000    # 1500.0f

    .line 285737403
    goto :goto_1be

    .line 285737404
    :cond_1bc
    move/from16 v18, p8

    .line 285737406
    :goto_1be
    const/4 v0, 0x0

    .line 285737407
    if-eqz v2, :cond_1c4

    .line 285737409
    move-object/from16 v19, v0

    .line 285737411
    goto :goto_1c6

    .line 285737412
    :cond_1c4
    move-object/from16 v19, p9

    .line 285737414
    :goto_1c6
    if-eqz v3, :cond_1ea

    .line 285737416
    const v2, 0x6e3c21fe

    .line 285737419
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 285737422
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 285737425
    move-result-object v2

    .line 285737426
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 285737428
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 285737431
    move-result-object v3

    .line 285737432
    if-ne v2, v3, :cond_1e2

    .line 285737434
    new-instance v2, Lcom/dragon/read/kmp/community/characterentry/c;

    .line 285737436
    invoke-direct {v2}, Lcom/dragon/read/kmp/community/characterentry/c;-><init>()V

    .line 285737439
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 285737442
    :cond_1e2
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 285737444
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 285737447
    move-object/from16 v20, v2

    .line 285737449
    goto :goto_1ec

    .line 285737450
    :cond_1ea
    move-object/from16 v20, p10

    .line 285737452
    :goto_1ec
    if-eqz v9, :cond_1f1

    .line 285737454
    move-object/from16 v21, v0

    .line 285737456
    goto :goto_1f3

    .line 285737457
    :cond_1f1
    move-object/from16 v21, p11

    .line 285737459
    :goto_1f3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 285737462
    move-result v0

    .line 285737463
    if-eqz v0, :cond_201

    .line 285737465
    const-string v0, "com.dragon.read.kmp.community.characterentry.CharacterEntryLazyRow (CharacterEntryLazyRow.kt:76)"

    .line 285737467
    const v2, 0x78a5e7a0

    .line 285737470
    invoke-static {v2, v1, v12, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 285737473
    :cond_201
    const v0, -0x1935354f

    .line 285737476
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 285737479
    const/high16 v0, 0x1c00000

    .line 285737481
    const/high16 v2, 0x380000

    .line 285737483
    const/high16 v3, 0x70000

    .line 285737485
    if-nez v11, :cond_28a

    .line 285737487
    iget v4, v15, Lcom/dragon/read/kmp/community/characterentry/p1;->j:F

    .line 285737489
    iget v5, v15, Lcom/dragon/read/kmp/community/characterentry/p1;->j:F

    .line 285737491
    and-int/lit8 v7, v1, 0xe

    .line 285737493
    and-int/lit8 v9, v1, 0x70

    .line 285737495
    or-int/2addr v7, v9

    .line 285737496
    and-int/lit16 v9, v1, 0x380

    .line 285737498
    or-int/2addr v7, v9

    .line 285737499
    and-int/2addr v3, v1

    .line 285737500
    or-int/2addr v3, v7

    .line 285737501
    and-int/2addr v2, v1

    .line 285737502
    or-int/2addr v2, v3

    .line 285737503
    and-int/2addr v0, v1

    .line 285737504
    or-int/2addr v0, v2

    .line 285737505
    const/high16 v2, 0xe000000

    .line 285737507
    and-int/2addr v1, v2

    .line 285737508
    or-int/2addr v0, v1

    .line 285737509
    shl-int/lit8 v1, v12, 0x15

    .line 285737511
    const/high16 v2, 0x70000000

    .line 285737513
    and-int/2addr v1, v2

    .line 285737514
    or-int v12, v0, v1

    .line 285737516
    move-object/from16 v0, p0

    .line 285737518
    move-object/from16 v1, p1

    .line 285737520
    move-object/from16 v2, p2

    .line 285737522
    move v3, v4

    .line 285737523
    move v4, v5

    .line 285737524
    move v5, v13

    .line 285737525
    move-object/from16 v22, v6

    .line 285737527
    move/from16 v6, v16

    .line 285737529
    move/from16 v7, v17

    .line 285737531
    move/from16 v8, v18

    .line 285737533
    move-object/from16 v9, p12

    .line 285737535
    move-object/from16 v10, v22

    .line 285737537
    move v11, v12

    .line 285737538
    invoke-static/range {v0 .. v11}, Lcom/dragon/read/kmp/community/characterentry/CharacterEntryLazyRowKt;->i(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/b$e;FFFFFFLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 285737541
    invoke-interface/range {v22 .. v22}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 285737544
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 285737547
    move-result v0

    .line 285737548
    if-eqz v0, :cond_251

    .line 285737550
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 285737553
    :cond_251
    invoke-interface/range {v22 .. v22}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 285737556
    move-result-object v12

    .line 285737557
    if-eqz v12, :cond_289

    .line 285737559
    new-instance v11, Lcom/dragon/read/kmp/community/characterentry/h;

    .line 285737561
    move-object v0, v11

    .line 285737562
    move-object/from16 v1, p0

    .line 285737564
    move-object/from16 v2, p1

    .line 285737566
    move-object/from16 v3, p2

    .line 285737568
    move-object/from16 v4, p3

    .line 285737570
    move/from16 v5, p4

    .line 285737572
    move v6, v13

    .line 285737573
    move/from16 v7, v16

    .line 285737575
    move/from16 v8, v17

    .line 285737577
    move/from16 v9, v18

    .line 285737579
    move-object/from16 v10, v19

    .line 285737581
    move-object v15, v11

    .line 285737582
    move-object/from16 v11, v20

    .line 285737584
    move-object v14, v12

    .line 285737585
    move-object/from16 v12, v21

    .line 285737587
    move-object/from16 v13, p12

    .line 285737589
    move-object/from16 v24, v14

    .line 285737591
    move/from16 v14, p14

    .line 285737593
    move-object/from16 v25, v15

    .line 285737595
    move/from16 v15, p15

    .line 285737597
    move/from16 v16, p16

    .line 285737599
    invoke-direct/range {v0 .. v16}, Lcom/dragon/read/kmp/community/characterentry/h;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/b$e;Lcom/dragon/read/kmp/community/characterentry/p1;ZFFFFLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ljava/lang/Float;Lkotlin/jvm/functions/Function1;III)V

    .line 285737602
    move-object/from16 v0, v24

    .line 285737604
    move-object/from16 v1, v25

    .line 285737606
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 285737609
    :cond_289
    return-void

    .line 285737610
    :cond_28a
    move-object/from16 v22, v6

    .line 285737612
    invoke-interface/range {v22 .. v22}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 285737615
    and-int/lit8 v4, v1, 0xe

    .line 285737617
    and-int/lit8 v5, v1, 0x70

    .line 285737619
    or-int/2addr v4, v5

    .line 285737620
    and-int/lit16 v5, v1, 0x380

    .line 285737622
    or-int/2addr v4, v5

    .line 285737623
    and-int/lit16 v5, v1, 0x1c00

    .line 285737625
    or-int/2addr v4, v5

    .line 285737626
    shr-int/lit8 v1, v1, 0xf

    .line 285737628
    const v5, 0xe000

    .line 285737631
    and-int/2addr v1, v5

    .line 285737632
    or-int/2addr v1, v4

    .line 285737633
    shl-int/lit8 v4, v12, 0xf

    .line 285737635
    and-int/2addr v3, v4

    .line 285737636
    or-int/2addr v1, v3

    .line 285737637
    and-int/2addr v2, v4

    .line 285737638
    or-int/2addr v1, v2

    .line 285737639
    and-int/2addr v0, v4

    .line 285737640
    or-int v9, v1, v0

    .line 285737642
    move-object/from16 v0, p0

    .line 285737644
    move-object/from16 v1, p1

    .line 285737646
    move-object/from16 v2, p2

    .line 285737648
    move-object/from16 v3, p3

    .line 285737650
    move-object/from16 v4, v19

    .line 285737652
    move-object/from16 v5, v20

    .line 285737654
    move-object/from16 v6, v21

    .line 285737656
    move-object/from16 v7, p12

    .line 285737658
    move-object/from16 v8, v22

    .line 285737660
    invoke-static/range {v0 .. v9}, Lcom/dragon/read/kmp/community/characterentry/CharacterEntryLazyRowKt;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/b$e;Lcom/dragon/read/kmp/community/characterentry/p1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ljava/lang/Float;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 285737663
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 285737666
    move-result v0

    .line 285737667
    if-eqz v0, :cond_2c8

    .line 285737669
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 285737672
    :cond_2c8
    move v6, v13

    .line 285737673
    move/from16 v7, v16

    .line 285737675
    move/from16 v8, v17

    .line 285737677
    move/from16 v9, v18

    .line 285737679
    move-object/from16 v10, v19

    .line 285737681
    move-object/from16 v11, v20

    .line 285737683
    move-object/from16 v12, v21

    .line 285737685
    goto :goto_2e9

    .line 285737686
    :cond_2d6
    move-object/from16 v22, v6

    .line 285737688
    invoke-interface/range {v22 .. v22}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 285737691
    move/from16 v6, p5

    .line 285737693
    move/from16 v7, p6

    .line 285737695
    move/from16 v8, p7

    .line 285737697
    move/from16 v9, p8

    .line 285737699
    move-object/from16 v10, p9

    .line 285737701
    move-object/from16 v11, p10

    .line 285737703
    move-object/from16 v12, p11

    .line 285737705
    :goto_2e9
    invoke-interface/range {v22 .. v22}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 285737708
    move-result-object v13

    .line 285737709
    if-eqz v13, :cond_314

    .line 285737711
    new-instance v5, Lcom/dragon/read/kmp/community/characterentry/i;

    .line 285737713
    move-object v0, v5

    .line 285737714
    move-object/from16 v1, p0

    .line 285737716
    move-object/from16 v2, p1

    .line 285737718
    move-object/from16 v3, p2

    .line 285737720
    move-object/from16 v4, p3

    .line 285737722
    move-object v15, v5

    .line 285737723
    move/from16 v5, p4

    .line 285737725
    move-object v14, v13

    .line 285737726
    move-object/from16 v13, p12

    .line 285737728
    move-object/from16 v26, v14

    .line 285737730
    move/from16 v14, p14

    .line 285737732
    move-object/from16 v27, v15

    .line 285737734
    move/from16 v15, p15

    .line 285737736
    move/from16 v16, p16

    .line 285737738
    invoke-direct/range {v0 .. v16}, Lcom/dragon/read/kmp/community/characterentry/i;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/b$e;Lcom/dragon/read/kmp/community/characterentry/p1;ZFFFFLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ljava/lang/Float;Lkotlin/jvm/functions/Function1;III)V

    .line 285737741
    move-object/from16 v0, v26

    .line 285737743
    move-object/from16 v1, v27

    .line 285737745
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 285737748
    :cond_314
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/b$e;Lcom/dragon/read/kmp/community/characterentry/p1;ZFFFFLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ljava/lang/Float;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V
    .registers 45
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/foundation/lazy/LazyListState;",
            "Landroidx/compose/foundation/layout/b$e;",
            "Lcom/dragon/read/kmp/community/characterentry/p1;",
            "ZFFFF",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Float;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/foundation/lazy/y0;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    .prologue
    .line 285736960
    move-object/from16 v12, p0

    .line 285736961
    .line 285736962
    move-object/from16 v13, p1

    .line 285736963
    .line 285736964
    move-object/from16 v14, p2

    .line 285736965
    .line 285736966
    move-object/from16 v15, p3

    .line 285736967
    .line 285736968
    move/from16 v11, p4

    .line 285736969
    .line 285736970
    move-object/from16 v10, p12

    .line 285736971
    .line 285736972
    move/from16 v9, p14

    .line 285736973
    .line 285736974
    move/from16 v8, p15

    .line 285736975
    .line 285736976
    move/from16 v7, p16

    .line 285736977
    .line 285736978
    invoke-static {v12, v13, v14, v15, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 285736979
    .line 285736980
    .line 285736981
    const v0, 0x78a5e7a0

    .line 285736982
    .line 285736983
    .line 285736984
    move-object/from16 v1, p13

    .line 285736985
    .line 285736986
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 285736987
    .line 285736988
    .line 285736989
    move-result-object v6

    .line 285736990
    and-int/lit8 v1, v7, 0x1

    .line 285736991
    .line 285736992
    if-eqz v1, :cond_25

    .line 285736993
    .line 285736994
    or-int/lit8 v1, v9, 0x6

    .line 285736995
    .line 285736996
    goto :goto_35

    .line 285736997
    :cond_25
    and-int/lit8 v1, v9, 0x6

    .line 285736998
    .line 285736999
    if-nez v1, :cond_34

    .line 285737000
    .line 285737001
    invoke-interface {v6, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 285737002
    .line 285737003
    .line 285737004
    move-result v1

    .line 285737005
    if-eqz v1, :cond_31

    .line 285737006
    .line 285737007
    const/4 v1, 0x4

    .line 285737008
    goto :goto_32

    .line 285737009
    :cond_31
    const/4 v1, 0x2

    .line 285737010
    :goto_32
    or-int/2addr v1, v9

    .line 285737011
    goto :goto_35

    .line 285737012
    :cond_34
    move v1, v9

    .line 285737013
    :goto_35
    and-int/lit8 v4, v7, 0x2

    .line 285737014
    .line 285737015
    const/16 v16, 0x10

    .line 285737016
    .line 285737017
    if-eqz v4, :cond_3e

    .line 285737018
    .line 285737019
    or-int/lit8 v1, v1, 0x30

    .line 285737020
    .line 285737021
    goto :goto_4e

    .line 285737022
    :cond_3e
    and-int/lit8 v4, v9, 0x30

    .line 285737023
    .line 285737024
    if-nez v4, :cond_4e

    .line 285737025
    .line 285737026
    invoke-interface {v6, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 285737027
    .line 285737028
    .line 285737029
    move-result v4

    .line 285737030
    if-eqz v4, :cond_4b

    .line 285737031
    .line 285737032
    const/16 v4, 0x20

    .line 285737033
    .line 285737034
    goto :goto_4d

    .line 285737035
    :cond_4b
    const/16 v4, 0x10

    .line 285737036
    .line 285737037
    :goto_4d
    or-int/2addr v1, v4

    .line 285737038
    :cond_4e
    :goto_4e
    and-int/lit8 v4, v7, 0x4

    .line 285737039
    .line 285737040
    const/16 v17, 0x100

    .line 285737041
    .line 285737042
    const/16 v18, 0x80

    .line 285737043
    .line 285737044
    if-eqz v4, :cond_59

    .line 285737045
    .line 285737046
    or-int/lit16 v1, v1, 0x180

    .line 285737047
    .line 285737048
    goto :goto_69

    .line 285737049
    :cond_59
    and-int/lit16 v4, v9, 0x180

    .line 285737050
    .line 285737051
    if-nez v4, :cond_69

    .line 285737052
    .line 285737053
    invoke-interface {v6, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 285737054
    .line 285737055
    .line 285737056
    move-result v4

    .line 285737057
    if-eqz v4, :cond_66

    .line 285737058
    .line 285737059
    const/16 v4, 0x100

    .line 285737060
    .line 285737061
    goto :goto_68

    .line 285737062
    :cond_66
    const/16 v4, 0x80

    .line 285737063
    .line 285737064
    :goto_68
    or-int/2addr v1, v4

    .line 285737065
    :cond_69
    :goto_69
    and-int/lit8 v4, v7, 0x8

    .line 285737066
    .line 285737067
    if-eqz v4, :cond_70

    .line 285737068
    .line 285737069
    or-int/lit16 v1, v1, 0xc00

    .line 285737070
    .line 285737071
    goto :goto_80

    .line 285737072
    :cond_70
    and-int/lit16 v4, v9, 0xc00

    .line 285737073
    .line 285737074
    if-nez v4, :cond_80

    .line 285737075
    .line 285737076
    invoke-interface {v6, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 285737077
    .line 285737078
    .line 285737079
    move-result v4

    .line 285737080
    if-eqz v4, :cond_7d

    .line 285737081
    .line 285737082
    const/16 v4, 0x800

    .line 285737083
    .line 285737084
    goto :goto_7f

    .line 285737085
    :cond_7d
    const/16 v4, 0x400

    .line 285737086
    .line 285737087
    :goto_7f
    or-int/2addr v1, v4

    .line 285737088
    :cond_80
    :goto_80
    and-int/lit8 v4, v7, 0x10

    .line 285737089
    .line 285737090
    if-eqz v4, :cond_87

    .line 285737091
    .line 285737092
    or-int/lit16 v1, v1, 0x6000

    .line 285737093
    .line 285737094
    goto :goto_97

    .line 285737095
    :cond_87
    and-int/lit16 v4, v9, 0x6000

    .line 285737096
    .line 285737097
    if-nez v4, :cond_97

    .line 285737098
    .line 285737099
    invoke-interface {v6, v11}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 285737100
    .line 285737101
    .line 285737102
    move-result v4

    .line 285737103
    if-eqz v4, :cond_94

    .line 285737104
    .line 285737105
    const/16 v4, 0x4000

    .line 285737106
    .line 285737107
    goto :goto_96

    .line 285737108
    :cond_94
    const/16 v4, 0x2000

    .line 285737109
    .line 285737110
    :goto_96
    or-int/2addr v1, v4

    .line 285737111
    :cond_97
    :goto_97
    and-int/lit8 v4, v7, 0x20

    .line 285737112
    .line 285737113
    const/high16 v19, 0x30000

    .line 285737114
    .line 285737115
    if-eqz v4, :cond_a2

    .line 285737116
    .line 285737117
    or-int v1, v1, v19

    .line 285737118
    .line 285737119
    move/from16 v2, p5

    .line 285737120
    .line 285737121
    goto :goto_b5

    .line 285737122
    :cond_a2
    and-int v19, v9, v19

    .line 285737123
    .line 285737124
    move/from16 v2, p5

    .line 285737125
    .line 285737126
    if-nez v19, :cond_b5

    .line 285737127
    .line 285737128
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 285737129
    .line 285737130
    .line 285737131
    move-result v19

    .line 285737132
    if-eqz v19, :cond_b1

    .line 285737133
    .line 285737134
    const/high16 v19, 0x20000

    .line 285737135
    .line 285737136
    goto :goto_b3

    .line 285737137
    :cond_b1
    const/high16 v19, 0x10000

    .line 285737138
    .line 285737139
    :goto_b3
    or-int v1, v1, v19

    .line 285737140
    .line 285737141
    :cond_b5
    :goto_b5
    and-int/lit8 v19, v7, 0x40

    .line 285737142
    .line 285737143
    const/high16 v20, 0x180000

    .line 285737144
    .line 285737145
    if-eqz v19, :cond_c0

    .line 285737146
    .line 285737147
    or-int v1, v1, v20

    .line 285737148
    .line 285737149
    move/from16 v3, p6

    .line 285737150
    .line 285737151
    goto :goto_d3

    .line 285737152
    :cond_c0
    and-int v20, v9, v20

    .line 285737153
    .line 285737154
    move/from16 v3, p6

    .line 285737155
    .line 285737156
    if-nez v20, :cond_d3

    .line 285737157
    .line 285737158
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 285737159
    .line 285737160
    .line 285737161
    move-result v21

    .line 285737162
    if-eqz v21, :cond_cf

    .line 285737163
    .line 285737164
    const/high16 v21, 0x100000

    .line 285737165
    .line 285737166
    goto :goto_d1

    .line 285737167
    :cond_cf
    const/high16 v21, 0x80000

    .line 285737168
    .line 285737169
    :goto_d1
    or-int v1, v1, v21

    .line 285737170
    .line 285737171
    :cond_d3
    :goto_d3
    and-int/lit16 v5, v7, 0x80

    .line 285737172
    .line 285737173
    const/high16 v22, 0xc00000

    .line 285737174
    .line 285737175
    if-eqz v5, :cond_de

    .line 285737176
    .line 285737177
    or-int v1, v1, v22

    .line 285737178
    .line 285737179
    move/from16 v0, p7

    .line 285737180
    .line 285737181
    goto :goto_f1

    .line 285737182
    :cond_de
    and-int v22, v9, v22

    .line 285737183
    .line 285737184
    move/from16 v0, p7

    .line 285737185
    .line 285737186
    if-nez v22, :cond_f1

    .line 285737187
    .line 285737188
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 285737189
    .line 285737190
    .line 285737191
    move-result v23

    .line 285737192
    if-eqz v23, :cond_ed

    .line 285737193
    .line 285737194
    const/high16 v23, 0x800000

    .line 285737195
    .line 285737196
    goto :goto_ef

    .line 285737197
    :cond_ed
    const/high16 v23, 0x400000

    .line 285737198
    .line 285737199
    :goto_ef
    or-int v1, v1, v23

    .line 285737200
    .line 285737201
    :cond_f1
    :goto_f1
    and-int/lit16 v0, v7, 0x100

    .line 285737202
    .line 285737203
    const/high16 v23, 0x6000000

    .line 285737204
    .line 285737205
    if-eqz v0, :cond_fc

    .line 285737206
    .line 285737207
    or-int v1, v1, v23

    .line 285737208
    .line 285737209
    move/from16 v2, p8

    .line 285737210
    .line 285737211
    goto :goto_10f

    .line 285737212
    :cond_fc
    and-int v23, v9, v23

    .line 285737213
    .line 285737214
    move/from16 v2, p8

    .line 285737215
    .line 285737216
    if-nez v23, :cond_10f

    .line 285737217
    .line 285737218
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 285737219
    .line 285737220
    .line 285737221
    move-result v23

    .line 285737222
    if-eqz v23, :cond_10b

    .line 285737223
    .line 285737224
    const/high16 v23, 0x4000000

    .line 285737225
    .line 285737226
    goto :goto_10d

    .line 285737227
    :cond_10b
    const/high16 v23, 0x2000000

    .line 285737228
    .line 285737229
    :goto_10d
    or-int v1, v1, v23

    .line 285737230
    .line 285737231
    :cond_10f
    :goto_10f
    and-int/lit16 v2, v7, 0x200

    .line 285737232
    .line 285737233
    const/high16 v23, 0x30000000

    .line 285737234
    .line 285737235
    if-eqz v2, :cond_11a

    .line 285737236
    .line 285737237
    or-int v1, v1, v23

    .line 285737238
    .line 285737239
    move-object/from16 v3, p9

    .line 285737240
    .line 285737241
    goto :goto_12d

    .line 285737242
    :cond_11a
    and-int v23, v9, v23

    .line 285737243
    .line 285737244
    move-object/from16 v3, p9

    .line 285737245
    .line 285737246
    if-nez v23, :cond_12d

    .line 285737247
    .line 285737248
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 285737249
    .line 285737250
    .line 285737251
    move-result v23

    .line 285737252
    if-eqz v23, :cond_129

    .line 285737253
    .line 285737254
    const/high16 v23, 0x20000000

    .line 285737255
    .line 285737256
    goto :goto_12b

    .line 285737257
    :cond_129
    const/high16 v23, 0x10000000

    .line 285737258
    .line 285737259
    :goto_12b
    or-int v1, v1, v23

    .line 285737260
    .line 285737261
    :cond_12d
    :goto_12d
    and-int/lit16 v3, v7, 0x400

    .line 285737262
    .line 285737263
    if-eqz v3, :cond_136

    .line 285737264
    .line 285737265
    or-int/lit8 v20, v8, 0x6

    .line 285737266
    .line 285737267
    move-object/from16 v9, p10

    .line 285737268
    .line 285737269
    goto :goto_14c

    .line 285737270
    :cond_136
    and-int/lit8 v23, v8, 0x6

    .line 285737271
    .line 285737272
    move-object/from16 v9, p10

    .line 285737273
    .line 285737274
    if-nez v23, :cond_14a

    .line 285737275
    .line 285737276
    invoke-interface {v6, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 285737277
    .line 285737278
    .line 285737279
    move-result v23

    .line 285737280
    if-eqz v23, :cond_145

    .line 285737281
    .line 285737282
    const/16 v20, 0x4

    .line 285737283
    .line 285737284
    goto :goto_147

    .line 285737285
    :cond_145
    const/16 v20, 0x2

    .line 285737286
    .line 285737287
    :goto_147
    or-int v20, v8, v20

    .line 285737288
    .line 285737289
    goto :goto_14c

    .line 285737290
    :cond_14a
    move/from16 v20, v8

    .line 285737291
    .line 285737292
    :goto_14c
    and-int/lit16 v9, v7, 0x800

    .line 285737293
    .line 285737294
    if-eqz v9, :cond_153

    .line 285737295
    .line 285737296
    or-int/lit8 v20, v20, 0x30

    .line 285737297
    .line 285737298
    goto :goto_163

    .line 285737299
    :cond_153
    and-int/lit8 v23, v8, 0x30

    .line 285737300
    .line 285737301
    move-object/from16 v12, p11

    .line 285737302
    .line 285737303
    if-nez v23, :cond_163

    .line 285737304
    .line 285737305
    invoke-interface {v6, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 285737306
    .line 285737307
    .line 285737308
    move-result v23

    .line 285737309
    if-eqz v23, :cond_161

    .line 285737310
    .line 285737311
    const/16 v16, 0x20

    .line 285737312
    .line 285737313
    :cond_161
    or-int v20, v20, v16

    .line 285737314
    .line 285737315
    :cond_163
    :goto_163
    move/from16 v12, v20

    .line 285737316
    .line 285737317
    and-int/lit16 v13, v7, 0x1000

    .line 285737318
    .line 285737319
    if-eqz v13, :cond_16c

    .line 285737320
    .line 285737321
    or-int/lit16 v12, v12, 0x180

    .line 285737322
    .line 285737323
    goto :goto_17b

    .line 285737324
    :cond_16c
    and-int/lit16 v13, v8, 0x180

    .line 285737325
    .line 285737326
    if-nez v13, :cond_17b

    .line 285737327
    .line 285737328
    invoke-interface {v6, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 285737329
    .line 285737330
    .line 285737331
    move-result v13

    .line 285737332
    if-eqz v13, :cond_177

    .line 285737333
    .line 285737334
    goto :goto_179

    .line 285737335
    :cond_177
    const/16 v17, 0x80

    .line 285737336
    .line 285737337
    :goto_179
    or-int v12, v12, v17

    .line 285737338
    .line 285737339
    :cond_17b
    :goto_17b
    const v13, 0x12492493

    .line 285737340
    .line 285737341
    .line 285737342
    and-int/2addr v13, v1

    .line 285737343
    const v7, 0x12492492

    .line 285737344
    .line 285737345
    .line 285737346
    if-ne v13, v7, :cond_18d

    .line 285737347
    .line 285737348
    and-int/lit16 v7, v12, 0x93

    .line 285737349
    .line 285737350
    const/16 v13, 0x92

    .line 285737351
    .line 285737352
    if-eq v7, v13, :cond_18b

    .line 285737353
    .line 285737354
    goto :goto_18d

    .line 285737355
    :cond_18b
    const/4 v7, 0x0

    .line 285737356
    goto :goto_18e

    .line 285737357
    :cond_18d
    :goto_18d
    const/4 v7, 0x1

    .line 285737358
    :goto_18e
    and-int/lit8 v13, v1, 0x1

    .line 285737359
    .line 285737360
    invoke-interface {v6, v7, v13}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 285737361
    .line 285737362
    .line 285737363
    move-result v7

    .line 285737364
    if-eqz v7, :cond_2d6

    .line 285737365
    .line 285737366
    if-eqz v4, :cond_19f

    .line 285737367
    .line 285737368
    const/16 v4, 0x50

    .line 285737369
    .line 285737370
    int-to-float v4, v4

    .line 285737371
    sget-object v7, Lc1/i;->b:Lc1/i$a;

    .line 285737372
    .line 285737373
    move v13, v4

    .line 285737374
    goto :goto_1a1

    .line 285737375
    :cond_19f
    move/from16 v13, p5

    .line 285737376
    .line 285737377
    :goto_1a1
    if-eqz v19, :cond_1a8

    .line 285737378
    .line 285737379
    const/high16 v4, 0x3f000000    # 0.5f

    .line 285737380
    .line 285737381
    const/high16 v16, 0x3f000000    # 0.5f

    .line 285737382
    .line 285737383
    goto :goto_1aa

    .line 285737384
    :cond_1a8
    move/from16 v16, p6

    .line 285737385
    .line 285737386
    :goto_1aa
    if-eqz v5, :cond_1b1

    .line 285737387
    .line 285737388
    const/high16 v4, 0x3f400000    # 0.75f

    .line 285737389
    .line 285737390
    const/high16 v17, 0x3f400000    # 0.75f

    .line 285737391
    .line 285737392
    goto :goto_1b3

    .line 285737393
    :cond_1b1
    move/from16 v17, p7

    .line 285737394
    .line 285737395
    :goto_1b3
    if-eqz v0, :cond_1bc

    .line 285737396
    .line 285737397
    const v0, 0x44bb8000    # 1500.0f

    .line 285737398
    .line 285737399
    .line 285737400
    const v18, 0x44bb8000    # 1500.0f

    .line 285737401
    .line 285737402
    .line 285737403
    goto :goto_1be

    .line 285737404
    :cond_1bc
    move/from16 v18, p8

    .line 285737405
    .line 285737406
    :goto_1be
    const/4 v0, 0x0

    .line 285737407
    if-eqz v2, :cond_1c4

    .line 285737408
    .line 285737409
    move-object/from16 v19, v0

    .line 285737410
    .line 285737411
    goto :goto_1c6

    .line 285737412
    :cond_1c4
    move-object/from16 v19, p9

    .line 285737413
    .line 285737414
    :goto_1c6
    if-eqz v3, :cond_1ea

    .line 285737415
    .line 285737416
    const v2, 0x6e3c21fe

    .line 285737417
    .line 285737418
    .line 285737419
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 285737420
    .line 285737421
    .line 285737422
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 285737423
    .line 285737424
    .line 285737425
    move-result-object v2

    .line 285737426
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 285737427
    .line 285737428
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 285737429
    .line 285737430
    .line 285737431
    move-result-object v3

    .line 285737432
    if-ne v2, v3, :cond_1e2

    .line 285737433
    .line 285737434
    new-instance v2, Lcom/dragon/read/kmp/community/characterentry/c;

    .line 285737435
    .line 285737436
    invoke-direct {v2}, Lcom/dragon/read/kmp/community/characterentry/c;-><init>()V

    .line 285737437
    .line 285737438
    .line 285737439
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 285737440
    .line 285737441
    .line 285737442
    :cond_1e2
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 285737443
    .line 285737444
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 285737445
    .line 285737446
    .line 285737447
    move-object/from16 v20, v2

    .line 285737448
    .line 285737449
    goto :goto_1ec

    .line 285737450
    :cond_1ea
    move-object/from16 v20, p10

    .line 285737451
    .line 285737452
    :goto_1ec
    if-eqz v9, :cond_1f1

    .line 285737453
    .line 285737454
    move-object/from16 v21, v0

    .line 285737455
    .line 285737456
    goto :goto_1f3

    .line 285737457
    :cond_1f1
    move-object/from16 v21, p11

    .line 285737458
    .line 285737459
    :goto_1f3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 285737460
    .line 285737461
    .line 285737462
    move-result v0

    .line 285737463
    if-eqz v0, :cond_201

    .line 285737464
    .line 285737465
    const-string v0, "com.dragon.read.kmp.community.characterentry.CharacterEntryLazyRow (CharacterEntryLazyRow.kt:76)"

    .line 285737466
    .line 285737467
    const v2, 0x78a5e7a0

    .line 285737468
    .line 285737469
    .line 285737470
    invoke-static {v2, v1, v12, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 285737471
    .line 285737472
    .line 285737473
    :cond_201
    const v0, -0x1935354f

    .line 285737474
    .line 285737475
    .line 285737476
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 285737477
    .line 285737478
    .line 285737479
    const/high16 v0, 0x1c00000

    .line 285737480
    .line 285737481
    const/high16 v2, 0x380000

    .line 285737482
    .line 285737483
    const/high16 v3, 0x70000

    .line 285737484
    .line 285737485
    if-nez v11, :cond_28a

    .line 285737486
    .line 285737487
    iget v4, v15, Lcom/dragon/read/kmp/community/characterentry/p1;->j:F

    .line 285737488
    .line 285737489
    iget v5, v15, Lcom/dragon/read/kmp/community/characterentry/p1;->j:F

    .line 285737490
    .line 285737491
    and-int/lit8 v7, v1, 0xe

    .line 285737492
    .line 285737493
    and-int/lit8 v9, v1, 0x70

    .line 285737494
    .line 285737495
    or-int/2addr v7, v9

    .line 285737496
    and-int/lit16 v9, v1, 0x380

    .line 285737497
    .line 285737498
    or-int/2addr v7, v9

    .line 285737499
    and-int/2addr v3, v1

    .line 285737500
    or-int/2addr v3, v7

    .line 285737501
    and-int/2addr v2, v1

    .line 285737502
    or-int/2addr v2, v3

    .line 285737503
    and-int/2addr v0, v1

    .line 285737504
    or-int/2addr v0, v2

    .line 285737505
    const/high16 v2, 0xe000000

    .line 285737506
    .line 285737507
    and-int/2addr v1, v2

    .line 285737508
    or-int/2addr v0, v1

    .line 285737509
    shl-int/lit8 v1, v12, 0x15

    .line 285737510
    .line 285737511
    const/high16 v2, 0x70000000

    .line 285737512
    .line 285737513
    and-int/2addr v1, v2

    .line 285737514
    or-int v12, v0, v1

    .line 285737515
    .line 285737516
    move-object/from16 v0, p0

    .line 285737517
    .line 285737518
    move-object/from16 v1, p1

    .line 285737519
    .line 285737520
    move-object/from16 v2, p2

    .line 285737521
    .line 285737522
    move v3, v4

    .line 285737523
    move v4, v5

    .line 285737524
    move v5, v13

    .line 285737525
    move-object/from16 v22, v6

    .line 285737526
    .line 285737527
    move/from16 v6, v16

    .line 285737528
    .line 285737529
    move/from16 v7, v17

    .line 285737530
    .line 285737531
    move/from16 v8, v18

    .line 285737532
    .line 285737533
    move-object/from16 v9, p12

    .line 285737534
    .line 285737535
    move-object/from16 v10, v22

    .line 285737536
    .line 285737537
    move v11, v12

    .line 285737538
    invoke-static/range {v0 .. v11}, Lcom/dragon/read/kmp/community/characterentry/CharacterEntryLazyRowKt;->i(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/b$e;FFFFFFLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 285737539
    .line 285737540
    .line 285737541
    invoke-interface/range {v22 .. v22}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 285737542
    .line 285737543
    .line 285737544
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 285737545
    .line 285737546
    .line 285737547
    move-result v0

    .line 285737548
    if-eqz v0, :cond_251

    .line 285737549
    .line 285737550
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 285737551
    .line 285737552
    .line 285737553
    :cond_251
    invoke-interface/range {v22 .. v22}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 285737554
    .line 285737555
    .line 285737556
    move-result-object v12

    .line 285737557
    if-eqz v12, :cond_289

    .line 285737558
    .line 285737559
    new-instance v11, Lcom/dragon/read/kmp/community/characterentry/h;

    .line 285737560
    .line 285737561
    move-object v0, v11

    .line 285737562
    move-object/from16 v1, p0

    .line 285737563
    .line 285737564
    move-object/from16 v2, p1

    .line 285737565
    .line 285737566
    move-object/from16 v3, p2

    .line 285737567
    .line 285737568
    move-object/from16 v4, p3

    .line 285737569
    .line 285737570
    move/from16 v5, p4

    .line 285737571
    .line 285737572
    move v6, v13

    .line 285737573
    move/from16 v7, v16

    .line 285737574
    .line 285737575
    move/from16 v8, v17

    .line 285737576
    .line 285737577
    move/from16 v9, v18

    .line 285737578
    .line 285737579
    move-object/from16 v10, v19

    .line 285737580
    .line 285737581
    move-object v15, v11

    .line 285737582
    move-object/from16 v11, v20

    .line 285737583
    .line 285737584
    move-object v14, v12

    .line 285737585
    move-object/from16 v12, v21

    .line 285737586
    .line 285737587
    move-object/from16 v13, p12

    .line 285737588
    .line 285737589
    move-object/from16 v24, v14

    .line 285737590
    .line 285737591
    move/from16 v14, p14

    .line 285737592
    .line 285737593
    move-object/from16 v25, v15

    .line 285737594
    .line 285737595
    move/from16 v15, p15

    .line 285737596
    .line 285737597
    move/from16 v16, p16

    .line 285737598
    .line 285737599
    invoke-direct/range {v0 .. v16}, Lcom/dragon/read/kmp/community/characterentry/h;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/b$e;Lcom/dragon/read/kmp/community/characterentry/p1;ZFFFFLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ljava/lang/Float;Lkotlin/jvm/functions/Function1;III)V

    .line 285737600
    .line 285737601
    .line 285737602
    move-object/from16 v0, v24

    .line 285737603
    .line 285737604
    move-object/from16 v1, v25

    .line 285737605
    .line 285737606
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 285737607
    .line 285737608
    .line 285737609
    :cond_289
    return-void

    .line 285737610
    :cond_28a
    move-object/from16 v22, v6

    .line 285737611
    .line 285737612
    invoke-interface/range {v22 .. v22}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 285737613
    .line 285737614
    .line 285737615
    and-int/lit8 v4, v1, 0xe

    .line 285737616
    .line 285737617
    and-int/lit8 v5, v1, 0x70

    .line 285737618
    .line 285737619
    or-int/2addr v4, v5

    .line 285737620
    and-int/lit16 v5, v1, 0x380

    .line 285737621
    .line 285737622
    or-int/2addr v4, v5

    .line 285737623
    and-int/lit16 v5, v1, 0x1c00

    .line 285737624
    .line 285737625
    or-int/2addr v4, v5

    .line 285737626
    shr-int/lit8 v1, v1, 0xf

    .line 285737627
    .line 285737628
    const v5, 0xe000

    .line 285737629
    .line 285737630
    .line 285737631
    and-int/2addr v1, v5

    .line 285737632
    or-int/2addr v1, v4

    .line 285737633
    shl-int/lit8 v4, v12, 0xf

    .line 285737634
    .line 285737635
    and-int/2addr v3, v4

    .line 285737636
    or-int/2addr v1, v3

    .line 285737637
    and-int/2addr v2, v4

    .line 285737638
    or-int/2addr v1, v2

    .line 285737639
    and-int/2addr v0, v4

    .line 285737640
    or-int v9, v1, v0

    .line 285737641
    .line 285737642
    move-object/from16 v0, p0

    .line 285737643
    .line 285737644
    move-object/from16 v1, p1

    .line 285737645
    .line 285737646
    move-object/from16 v2, p2

    .line 285737647
    .line 285737648
    move-object/from16 v3, p3

    .line 285737649
    .line 285737650
    move-object/from16 v4, v19

    .line 285737651
    .line 285737652
    move-object/from16 v5, v20

    .line 285737653
    .line 285737654
    move-object/from16 v6, v21

    .line 285737655
    .line 285737656
    move-object/from16 v7, p12

    .line 285737657
    .line 285737658
    move-object/from16 v8, v22

    .line 285737659
    .line 285737660
    invoke-static/range {v0 .. v9}, Lcom/dragon/read/kmp/community/characterentry/CharacterEntryLazyRowKt;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/b$e;Lcom/dragon/read/kmp/community/characterentry/p1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ljava/lang/Float;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 285737661
    .line 285737662
    .line 285737663
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 285737664
    .line 285737665
    .line 285737666
    move-result v0

    .line 285737667
    if-eqz v0, :cond_2c8

    .line 285737668
    .line 285737669
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 285737670
    .line 285737671
    .line 285737672
    :cond_2c8
    move v6, v13

    .line 285737673
    move/from16 v7, v16

    .line 285737674
    .line 285737675
    move/from16 v8, v17

    .line 285737676
    .line 285737677
    move/from16 v9, v18

    .line 285737678
    .line 285737679
    move-object/from16 v10, v19

    .line 285737680
    .line 285737681
    move-object/from16 v11, v20

    .line 285737682
    .line 285737683
    move-object/from16 v12, v21

    .line 285737684
    .line 285737685
    goto :goto_2e9

    .line 285737686
    :cond_2d6
    move-object/from16 v22, v6

    .line 285737687
    .line 285737688
    invoke-interface/range {v22 .. v22}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 285737689
    .line 285737690
    .line 285737691
    move/from16 v6, p5

    .line 285737692
    .line 285737693
    move/from16 v7, p6

    .line 285737694
    .line 285737695
    move/from16 v8, p7

    .line 285737696
    .line 285737697
    move/from16 v9, p8

    .line 285737698
    .line 285737699
    move-object/from16 v10, p9

    .line 285737700
    .line 285737701
    move-object/from16 v11, p10

    .line 285737702
    .line 285737703
    move-object/from16 v12, p11

    .line 285737704
    .line 285737705
    :goto_2e9
    invoke-interface/range {v22 .. v22}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 285737706
    .line 285737707
    .line 285737708
    move-result-object v13

    .line 285737709
    if-eqz v13, :cond_314

    .line 285737710
    .line 285737711
    new-instance v5, Lcom/dragon/read/kmp/community/characterentry/i;

    .line 285737712
    .line 285737713
    move-object v0, v5

    .line 285737714
    move-object/from16 v1, p0

    .line 285737715
    .line 285737716
    move-object/from16 v2, p1

    .line 285737717
    .line 285737718
    move-object/from16 v3, p2

    .line 285737719
    .line 285737720
    move-object/from16 v4, p3

    .line 285737721
    .line 285737722
    move-object v15, v5

    .line 285737723
    move/from16 v5, p4

    .line 285737724
    .line 285737725
    move-object v14, v13

    .line 285737726
    move-object/from16 v13, p12

    .line 285737727
    .line 285737728
    move-object/from16 v26, v14

    .line 285737729
    .line 285737730
    move/from16 v14, p14

    .line 285737731
    .line 285737732
    move-object/from16 v27, v15

    .line 285737733
    .line 285737734
    move/from16 v15, p15

    .line 285737735
    .line 285737736
    move/from16 v16, p16

    .line 285737737
    .line 285737738
    invoke-direct/range {v0 .. v16}, Lcom/dragon/read/kmp/community/characterentry/i;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/b$e;Lcom/dragon/read/kmp/community/characterentry/p1;ZFFFFLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ljava/lang/Float;Lkotlin/jvm/functions/Function1;III)V

    .line 285737739
    .line 285737740
    .line 285737741
    move-object/from16 v0, v26

    .line 285737742
    .line 285737743
    move-object/from16 v1, v27

    .line 285737744
    .line 285737745
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 285737746
    .line 285737747
    .line 285737748
    :cond_314
    return-void
.end method


.method public static final b(Landroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/community/characterentry/p1;ZFFFZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final b(Landroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/community/characterentry/p1;ZFFFZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 45
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lcom/dragon/read/kmp/community/characterentry/p1;",
            "ZFFFZ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 168296448
    move-object/from16 v1, p0

    .line 168296450
    move-object/from16 v2, p1

    .line 168296452
    move/from16 v3, p2

    .line 168296454
    move/from16 v4, p3

    .line 168296456
    move/from16 v9, p9

    .line 168296458
    const v0, 0x25f8e54e

    .line 168296461
    move-object/from16 v5, p8

    .line 168296463
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 168296466
    move-result-object v5

    .line 168296467
    and-int/lit8 v6, v9, 0x6

    .line 168296469
    if-nez v6, :cond_22

    .line 168296471
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168296474
    move-result v6

    .line 168296475
    if-eqz v6, :cond_1f

    .line 168296477
    const/4 v6, 0x4

    .line 168296478
    goto :goto_20

    .line 168296479
    :cond_1f
    const/4 v6, 0x2

    .line 168296480
    :goto_20
    or-int/2addr v6, v9

    .line 168296481
    goto :goto_23

    .line 168296482
    :cond_22
    move v6, v9

    .line 168296483
    :goto_23
    and-int/lit8 v7, v9, 0x30

    .line 168296485
    const/16 v8, 0x20

    .line 168296487
    if-nez v7, :cond_35

    .line 168296489
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168296492
    move-result v7

    .line 168296493
    if-eqz v7, :cond_32

    .line 168296495
    const/16 v7, 0x20

    .line 168296497
    goto :goto_34

    .line 168296498
    :cond_32
    const/16 v7, 0x10

    .line 168296500
    :goto_34
    or-int/2addr v6, v7

    .line 168296501
    :cond_35
    and-int/lit16 v7, v9, 0x180

    .line 168296503
    if-nez v7, :cond_45

    .line 168296505
    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 168296508
    move-result v7

    .line 168296509
    if-eqz v7, :cond_42

    .line 168296511
    const/16 v7, 0x100

    .line 168296513
    goto :goto_44

    .line 168296514
    :cond_42
    const/16 v7, 0x80

    .line 168296516
    :goto_44
    or-int/2addr v6, v7

    .line 168296517
    :cond_45
    and-int/lit16 v7, v9, 0xc00

    .line 168296519
    if-nez v7, :cond_55

    .line 168296521
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 168296524
    move-result v7

    .line 168296525
    if-eqz v7, :cond_52

    .line 168296527
    const/16 v7, 0x800

    .line 168296529
    goto :goto_54

    .line 168296530
    :cond_52
    const/16 v7, 0x400

    .line 168296532
    :goto_54
    or-int/2addr v6, v7

    .line 168296533
    :cond_55
    and-int/lit16 v7, v9, 0x6000

    .line 168296535
    if-nez v7, :cond_68

    .line 168296537
    move/from16 v7, p4

    .line 168296539
    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 168296542
    move-result v10

    .line 168296543
    if-eqz v10, :cond_64

    .line 168296545
    const/16 v10, 0x4000

    .line 168296547
    goto :goto_66

    .line 168296548
    :cond_64
    const/16 v10, 0x2000

    .line 168296550
    :goto_66
    or-int/2addr v6, v10

    .line 168296551
    goto :goto_6a

    .line 168296552
    :cond_68
    move/from16 v7, p4

    .line 168296554
    :goto_6a
    const/high16 v10, 0x30000

    .line 168296556
    and-int/2addr v10, v9

    .line 168296557
    move/from16 v15, p5

    .line 168296559
    if-nez v10, :cond_7d

    .line 168296561
    invoke-interface {v5, v15}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 168296564
    move-result v10

    .line 168296565
    if-eqz v10, :cond_7a

    .line 168296567
    const/high16 v10, 0x20000

    .line 168296569
    goto :goto_7c

    .line 168296570
    :cond_7a
    const/high16 v10, 0x10000

    .line 168296572
    :goto_7c
    or-int/2addr v6, v10

    .line 168296573
    :cond_7d
    const/high16 v10, 0x180000

    .line 168296575
    and-int/2addr v10, v9

    .line 168296576
    move/from16 v13, p6

    .line 168296578
    if-nez v10, :cond_90

    .line 168296580
    invoke-interface {v5, v13}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 168296583
    move-result v10

    .line 168296584
    if-eqz v10, :cond_8d

    .line 168296586
    const/high16 v10, 0x100000

    .line 168296588
    goto :goto_8f

    .line 168296589
    :cond_8d
    const/high16 v10, 0x80000

    .line 168296591
    :goto_8f
    or-int/2addr v6, v10

    .line 168296592
    :cond_90
    const/high16 v10, 0xc00000

    .line 168296594
    and-int/2addr v10, v9

    .line 168296595
    move-object/from16 v14, p7

    .line 168296597
    if-nez v10, :cond_a3

    .line 168296599
    invoke-interface {v5, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168296602
    move-result v10

    .line 168296603
    if-eqz v10, :cond_a0

    .line 168296605
    const/high16 v10, 0x800000

    .line 168296607
    goto :goto_a2

    .line 168296608
    :cond_a0
    const/high16 v10, 0x400000

    .line 168296610
    :goto_a2
    or-int/2addr v6, v10

    .line 168296611
    :cond_a3
    const v10, 0x492493

    .line 168296614
    and-int/2addr v10, v6

    .line 168296615
    const v11, 0x492492

    .line 168296618
    if-eq v10, v11, :cond_ae

    .line 168296620
    const/4 v10, 0x1

    .line 168296621
    goto :goto_af

    .line 168296622
    :cond_ae
    const/4 v10, 0x0

    .line 168296623
    :goto_af
    and-int/lit8 v11, v6, 0x1

    .line 168296625
    invoke-interface {v5, v10, v11}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 168296628
    move-result v10

    .line 168296629
    if-eqz v10, :cond_1e8

    .line 168296631
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 168296634
    move-result v10

    .line 168296635
    if-eqz v10, :cond_c3

    .line 168296637
    const/4 v10, -0x1

    .line 168296638
    const-string v11, "com.dragon.read.kmp.community.characterentry.CharacterNavigateMoreFooter (CharacterEntryLazyRow.kt:529)"

    .line 168296640
    invoke-static {v0, v6, v10, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 168296643
    :cond_c3
    sget-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/x4;

    .line 168296645
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 168296648
    move-result-object v0

    .line 168296649
    check-cast v0, Lc1/e;

    .line 168296651
    invoke-interface {v0, v4}, Lc1/e;->g1(F)F

    .line 168296654
    move-result v0

    .line 168296655
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 168296658
    move-result-object v0

    .line 168296659
    iget v10, v2, Lcom/dragon/read/kmp/community/characterentry/p1;->g:F

    .line 168296661
    invoke-static {v0, v10}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 168296664
    move-result-object v16

    .line 168296665
    const/16 v18, 0x0

    .line 168296667
    const/16 v19, 0x0

    .line 168296669
    const/16 v20, 0x0

    .line 168296671
    const/16 v22, 0xe

    .line 168296673
    const/16 v23, 0x0

    .line 168296675
    move/from16 v17, p6

    .line 168296677
    move-object/from16 v21, p7

    .line 168296679
    invoke-static/range {v16 .. v23}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 168296682
    move-result-object v0

    .line 168296683
    sget-object v10, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 168296685
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168296688
    sget-object v10, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 168296690
    sget-object v11, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 168296692
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168296695
    sget-object v11, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 168296697
    const/16 v12, 0x30

    .line 168296699
    invoke-static {v11, v10, v5, v12}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 168296702
    move-result-object v11

    .line 168296703
    invoke-static {v5}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 168296706
    move-result-wide v16

    .line 168296707
    ushr-long v18, v16, v8

    .line 168296709
    xor-long v7, v16, v18

    .line 168296711
    long-to-int v8, v7

    .line 168296712
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 168296715
    move-result-object v7

    .line 168296716
    invoke-static {v5, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 168296719
    move-result-object v0

    .line 168296720
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 168296722
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168296725
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 168296727
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 168296730
    move-result-object v1

    .line 168296731
    instance-of v1, v1, Landroidx/compose/runtime/d;

    .line 168296733
    if-eqz v1, :cond_1e3

    .line 168296735
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 168296738
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 168296741
    move-result v1

    .line 168296742
    if-eqz v1, :cond_12c

    .line 168296744
    invoke-interface {v5, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 168296747
    goto :goto_12f

    .line 168296748
    :cond_12c
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 168296751
    :goto_12f
    sget v1, Landroidx/compose/runtime/b5;->a:I

    .line 168296753
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 168296755
    invoke-static {v5, v11, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168296758
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 168296760
    invoke-static {v5, v7, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168296763
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 168296765
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 168296768
    move-result v7

    .line 168296769
    if-nez v7, :cond_151

    .line 168296771
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168296774
    move-result-object v7

    .line 168296775
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168296778
    move-result-object v11

    .line 168296779
    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168296782
    move-result v7

    .line 168296783
    if-nez v7, :cond_15f

    .line 168296785
    :cond_151
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168296788
    move-result-object v7

    .line 168296789
    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168296792
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168296795
    move-result-object v7

    .line 168296796
    invoke-interface {v5, v7, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168296799
    :cond_15f
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 168296801
    invoke-static {v5, v0, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168296804
    sget-object v0, Lj/e2;->b:Lj/e2;

    .line 168296806
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 168296808
    invoke-virtual {v0, v1, v10}, Lj/e2;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e$c;)Landroidx/compose/ui/Modifier;

    .line 168296811
    move-result-object v10

    .line 168296812
    iget-wide v7, v2, Lcom/dragon/read/kmp/community/characterentry/p1;->P:J

    .line 168296814
    iget v0, v2, Lcom/dragon/read/kmp/community/characterentry/p1;->S:F

    .line 168296816
    iget v12, v2, Lcom/dragon/read/kmp/community/characterentry/p1;->Q:F

    .line 168296818
    iget v11, v2, Lcom/dragon/read/kmp/community/characterentry/p1;->R:F

    .line 168296820
    shr-int/lit8 v6, v6, 0x9

    .line 168296822
    and-int/lit8 v16, v6, 0x70

    .line 168296824
    and-int/lit16 v6, v6, 0x380

    .line 168296826
    or-int v19, v16, v6

    .line 168296828
    move v6, v11

    .line 168296829
    move/from16 v11, p4

    .line 168296831
    move/from16 v16, v12

    .line 168296833
    move/from16 v12, p5

    .line 168296835
    move-wide v13, v7

    .line 168296836
    move v15, v0

    .line 168296837
    move/from16 v17, v6

    .line 168296839
    move-object/from16 v18, v5

    .line 168296841
    invoke-static/range {v10 .. v19}, Lcom/dragon/read/kmp/community/characterentry/CharacterEntryLazyRowKt;->c(Landroidx/compose/ui/Modifier;FFJFFFLandroidx/compose/runtime/Composer;I)V

    .line 168296844
    iget v0, v2, Lcom/dragon/read/kmp/community/characterentry/p1;->T:F

    .line 168296846
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 168296849
    move-result-object v11

    .line 168296850
    if-eqz v3, :cond_197

    .line 168296852
    iget-object v0, v2, Lcom/dragon/read/kmp/community/characterentry/p1;->N:Ljava/lang/String;

    .line 168296854
    goto :goto_199

    .line 168296855
    :cond_197
    iget-object v0, v2, Lcom/dragon/read/kmp/community/characterentry/p1;->M:Ljava/lang/String;

    .line 168296857
    :goto_199
    move-object v10, v0

    .line 168296858
    iget-wide v12, v2, Lcom/dragon/read/kmp/community/characterentry/p1;->O:J

    .line 168296860
    iget-object v0, v2, Lcom/dragon/read/kmp/community/characterentry/p1;->a:Lcom/dragon/read/kmp/community/characterentry/r1;

    .line 168296862
    iget-wide v14, v0, Lcom/dragon/read/kmp/community/characterentry/r1;->o:J

    .line 168296864
    iget-object v1, v0, Lcom/dragon/read/kmp/community/characterentry/r1;->p:Landroidx/compose/ui/text/font/h0;

    .line 168296866
    move-object/from16 v17, v1

    .line 168296868
    iget-wide v0, v0, Lcom/dragon/read/kmp/community/characterentry/r1;->q:J

    .line 168296870
    move-wide/from16 v23, v0

    .line 168296872
    sget-object v0, Lb1/i;->b:Lb1/i$a;

    .line 168296874
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168296877
    sget v0, Lb1/i;->e:I

    .line 168296879
    const/16 v16, 0x0

    .line 168296881
    const/16 v18, 0x0

    .line 168296883
    const-wide/16 v19, 0x0

    .line 168296885
    const/16 v21, 0x0

    .line 168296887
    new-instance v1, Lb1/i;

    .line 168296889
    move-object/from16 v22, v1

    .line 168296891
    invoke-direct {v1, v0}, Lb1/i;-><init>(I)V

    .line 168296894
    const/16 v25, 0x0

    .line 168296896
    const/16 v26, 0x0

    .line 168296898
    const/16 v27, 0x0

    .line 168296900
    const/16 v28, 0x0

    .line 168296902
    const/16 v29, 0x0

    .line 168296904
    const/16 v30, 0x0

    .line 168296906
    const/16 v32, 0x0

    .line 168296908
    const/16 v33, 0x0

    .line 168296910
    const v34, 0x1f9d0

    .line 168296913
    move-object/from16 v31, v5

    .line 168296915
    invoke-static/range {v10 .. v34}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 168296918
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 168296921
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 168296924
    move-result v0

    .line 168296925
    if-eqz v0, :cond_1eb

    .line 168296927
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 168296930
    goto :goto_1eb

    .line 168296931
    :cond_1e3
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 168296934
    const/4 v0, 0x0

    .line 168296935
    throw v0

    .line 168296936
    :cond_1e8
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 168296939
    :cond_1eb
    :goto_1eb
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 168296942
    move-result-object v10

    .line 168296943
    if-eqz v10, :cond_20c

    .line 168296945
    new-instance v11, Lcom/dragon/read/kmp/community/characterentry/f;

    .line 168296947
    move-object v0, v11

    .line 168296948
    move-object/from16 v1, p0

    .line 168296950
    move-object/from16 v2, p1

    .line 168296952
    move/from16 v3, p2

    .line 168296954
    move/from16 v4, p3

    .line 168296956
    move/from16 v5, p4

    .line 168296958
    move/from16 v6, p5

    .line 168296960
    move/from16 v7, p6

    .line 168296962
    move-object/from16 v8, p7

    .line 168296964
    move/from16 v9, p9

    .line 168296966
    invoke-direct/range {v0 .. v9}, Lcom/dragon/read/kmp/community/characterentry/f;-><init>(Landroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/community/characterentry/p1;ZFFFZLkotlin/jvm/functions/Function0;I)V

    .line 168296969
    invoke-interface {v10, v11}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 168296972
    :cond_20c
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(Landroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/community/characterentry/p1;ZFFFZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 45
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lcom/dragon/read/kmp/community/characterentry/p1;",
            "ZFFFZ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 168296448
    move-object/from16 v1, p0

    .line 168296449
    .line 168296450
    move-object/from16 v2, p1

    .line 168296451
    .line 168296452
    move/from16 v3, p2

    .line 168296453
    .line 168296454
    move/from16 v4, p3

    .line 168296455
    .line 168296456
    move/from16 v9, p9

    .line 168296457
    .line 168296458
    const v0, 0x25f8e54e

    .line 168296459
    .line 168296460
    .line 168296461
    move-object/from16 v5, p8

    .line 168296462
    .line 168296463
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 168296464
    .line 168296465
    .line 168296466
    move-result-object v5

    .line 168296467
    and-int/lit8 v6, v9, 0x6

    .line 168296468
    .line 168296469
    if-nez v6, :cond_22

    .line 168296470
    .line 168296471
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168296472
    .line 168296473
    .line 168296474
    move-result v6

    .line 168296475
    if-eqz v6, :cond_1f

    .line 168296476
    .line 168296477
    const/4 v6, 0x4

    .line 168296478
    goto :goto_20

    .line 168296479
    :cond_1f
    const/4 v6, 0x2

    .line 168296480
    :goto_20
    or-int/2addr v6, v9

    .line 168296481
    goto :goto_23

    .line 168296482
    :cond_22
    move v6, v9

    .line 168296483
    :goto_23
    and-int/lit8 v7, v9, 0x30

    .line 168296484
    .line 168296485
    const/16 v8, 0x20

    .line 168296486
    .line 168296487
    if-nez v7, :cond_35

    .line 168296488
    .line 168296489
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168296490
    .line 168296491
    .line 168296492
    move-result v7

    .line 168296493
    if-eqz v7, :cond_32

    .line 168296494
    .line 168296495
    const/16 v7, 0x20

    .line 168296496
    .line 168296497
    goto :goto_34

    .line 168296498
    :cond_32
    const/16 v7, 0x10

    .line 168296499
    .line 168296500
    :goto_34
    or-int/2addr v6, v7

    .line 168296501
    :cond_35
    and-int/lit16 v7, v9, 0x180

    .line 168296502
    .line 168296503
    if-nez v7, :cond_45

    .line 168296504
    .line 168296505
    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 168296506
    .line 168296507
    .line 168296508
    move-result v7

    .line 168296509
    if-eqz v7, :cond_42

    .line 168296510
    .line 168296511
    const/16 v7, 0x100

    .line 168296512
    .line 168296513
    goto :goto_44

    .line 168296514
    :cond_42
    const/16 v7, 0x80

    .line 168296515
    .line 168296516
    :goto_44
    or-int/2addr v6, v7

    .line 168296517
    :cond_45
    and-int/lit16 v7, v9, 0xc00

    .line 168296518
    .line 168296519
    if-nez v7, :cond_55

    .line 168296520
    .line 168296521
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 168296522
    .line 168296523
    .line 168296524
    move-result v7

    .line 168296525
    if-eqz v7, :cond_52

    .line 168296526
    .line 168296527
    const/16 v7, 0x800

    .line 168296528
    .line 168296529
    goto :goto_54

    .line 168296530
    :cond_52
    const/16 v7, 0x400

    .line 168296531
    .line 168296532
    :goto_54
    or-int/2addr v6, v7

    .line 168296533
    :cond_55
    and-int/lit16 v7, v9, 0x6000

    .line 168296534
    .line 168296535
    if-nez v7, :cond_68

    .line 168296536
    .line 168296537
    move/from16 v7, p4

    .line 168296538
    .line 168296539
    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 168296540
    .line 168296541
    .line 168296542
    move-result v10

    .line 168296543
    if-eqz v10, :cond_64

    .line 168296544
    .line 168296545
    const/16 v10, 0x4000

    .line 168296546
    .line 168296547
    goto :goto_66

    .line 168296548
    :cond_64
    const/16 v10, 0x2000

    .line 168296549
    .line 168296550
    :goto_66
    or-int/2addr v6, v10

    .line 168296551
    goto :goto_6a

    .line 168296552
    :cond_68
    move/from16 v7, p4

    .line 168296553
    .line 168296554
    :goto_6a
    const/high16 v10, 0x30000

    .line 168296555
    .line 168296556
    and-int/2addr v10, v9

    .line 168296557
    move/from16 v15, p5

    .line 168296558
    .line 168296559
    if-nez v10, :cond_7d

    .line 168296560
    .line 168296561
    invoke-interface {v5, v15}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 168296562
    .line 168296563
    .line 168296564
    move-result v10

    .line 168296565
    if-eqz v10, :cond_7a

    .line 168296566
    .line 168296567
    const/high16 v10, 0x20000

    .line 168296568
    .line 168296569
    goto :goto_7c

    .line 168296570
    :cond_7a
    const/high16 v10, 0x10000

    .line 168296571
    .line 168296572
    :goto_7c
    or-int/2addr v6, v10

    .line 168296573
    :cond_7d
    const/high16 v10, 0x180000

    .line 168296574
    .line 168296575
    and-int/2addr v10, v9

    .line 168296576
    move/from16 v13, p6

    .line 168296577
    .line 168296578
    if-nez v10, :cond_90

    .line 168296579
    .line 168296580
    invoke-interface {v5, v13}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 168296581
    .line 168296582
    .line 168296583
    move-result v10

    .line 168296584
    if-eqz v10, :cond_8d

    .line 168296585
    .line 168296586
    const/high16 v10, 0x100000

    .line 168296587
    .line 168296588
    goto :goto_8f

    .line 168296589
    :cond_8d
    const/high16 v10, 0x80000

    .line 168296590
    .line 168296591
    :goto_8f
    or-int/2addr v6, v10

    .line 168296592
    :cond_90
    const/high16 v10, 0xc00000

    .line 168296593
    .line 168296594
    and-int/2addr v10, v9

    .line 168296595
    move-object/from16 v14, p7

    .line 168296596
    .line 168296597
    if-nez v10, :cond_a3

    .line 168296598
    .line 168296599
    invoke-interface {v5, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168296600
    .line 168296601
    .line 168296602
    move-result v10

    .line 168296603
    if-eqz v10, :cond_a0

    .line 168296604
    .line 168296605
    const/high16 v10, 0x800000

    .line 168296606
    .line 168296607
    goto :goto_a2

    .line 168296608
    :cond_a0
    const/high16 v10, 0x400000

    .line 168296609
    .line 168296610
    :goto_a2
    or-int/2addr v6, v10

    .line 168296611
    :cond_a3
    const v10, 0x492493

    .line 168296612
    .line 168296613
    .line 168296614
    and-int/2addr v10, v6

    .line 168296615
    const v11, 0x492492

    .line 168296616
    .line 168296617
    .line 168296618
    if-eq v10, v11, :cond_ae

    .line 168296619
    .line 168296620
    const/4 v10, 0x1

    .line 168296621
    goto :goto_af

    .line 168296622
    :cond_ae
    const/4 v10, 0x0

    .line 168296623
    :goto_af
    and-int/lit8 v11, v6, 0x1

    .line 168296624
    .line 168296625
    invoke-interface {v5, v10, v11}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 168296626
    .line 168296627
    .line 168296628
    move-result v10

    .line 168296629
    if-eqz v10, :cond_1e8

    .line 168296630
    .line 168296631
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 168296632
    .line 168296633
    .line 168296634
    move-result v10

    .line 168296635
    if-eqz v10, :cond_c3

    .line 168296636
    .line 168296637
    const/4 v10, -0x1

    .line 168296638
    const-string v11, "com.dragon.read.kmp.community.characterentry.CharacterNavigateMoreFooter (CharacterEntryLazyRow.kt:529)"

    .line 168296639
    .line 168296640
    invoke-static {v0, v6, v10, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 168296641
    .line 168296642
    .line 168296643
    :cond_c3
    sget-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/x4;

    .line 168296644
    .line 168296645
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 168296646
    .line 168296647
    .line 168296648
    move-result-object v0

    .line 168296649
    check-cast v0, Lc1/e;

    .line 168296650
    .line 168296651
    invoke-interface {v0, v4}, Lc1/e;->g1(F)F

    .line 168296652
    .line 168296653
    .line 168296654
    move-result v0

    .line 168296655
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 168296656
    .line 168296657
    .line 168296658
    move-result-object v0

    .line 168296659
    iget v10, v2, Lcom/dragon/read/kmp/community/characterentry/p1;->g:F

    .line 168296660
    .line 168296661
    invoke-static {v0, v10}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 168296662
    .line 168296663
    .line 168296664
    move-result-object v16

    .line 168296665
    const/16 v18, 0x0

    .line 168296666
    .line 168296667
    const/16 v19, 0x0

    .line 168296668
    .line 168296669
    const/16 v20, 0x0

    .line 168296670
    .line 168296671
    const/16 v22, 0xe

    .line 168296672
    .line 168296673
    const/16 v23, 0x0

    .line 168296674
    .line 168296675
    move/from16 v17, p6

    .line 168296676
    .line 168296677
    move-object/from16 v21, p7

    .line 168296678
    .line 168296679
    invoke-static/range {v16 .. v23}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 168296680
    .line 168296681
    .line 168296682
    move-result-object v0

    .line 168296683
    sget-object v10, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 168296684
    .line 168296685
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168296686
    .line 168296687
    .line 168296688
    sget-object v10, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 168296689
    .line 168296690
    sget-object v11, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 168296691
    .line 168296692
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168296693
    .line 168296694
    .line 168296695
    sget-object v11, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 168296696
    .line 168296697
    const/16 v12, 0x30

    .line 168296698
    .line 168296699
    invoke-static {v11, v10, v5, v12}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 168296700
    .line 168296701
    .line 168296702
    move-result-object v11

    .line 168296703
    invoke-static {v5}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 168296704
    .line 168296705
    .line 168296706
    move-result-wide v16

    .line 168296707
    ushr-long v18, v16, v8

    .line 168296708
    .line 168296709
    xor-long v7, v16, v18

    .line 168296710
    .line 168296711
    long-to-int v8, v7

    .line 168296712
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 168296713
    .line 168296714
    .line 168296715
    move-result-object v7

    .line 168296716
    invoke-static {v5, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 168296717
    .line 168296718
    .line 168296719
    move-result-object v0

    .line 168296720
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 168296721
    .line 168296722
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168296723
    .line 168296724
    .line 168296725
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 168296726
    .line 168296727
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 168296728
    .line 168296729
    .line 168296730
    move-result-object v1

    .line 168296731
    instance-of v1, v1, Landroidx/compose/runtime/d;

    .line 168296732
    .line 168296733
    if-eqz v1, :cond_1e3

    .line 168296734
    .line 168296735
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 168296736
    .line 168296737
    .line 168296738
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 168296739
    .line 168296740
    .line 168296741
    move-result v1

    .line 168296742
    if-eqz v1, :cond_12c

    .line 168296743
    .line 168296744
    invoke-interface {v5, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 168296745
    .line 168296746
    .line 168296747
    goto :goto_12f

    .line 168296748
    :cond_12c
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 168296749
    .line 168296750
    .line 168296751
    :goto_12f
    sget v1, Landroidx/compose/runtime/b5;->a:I

    .line 168296752
    .line 168296753
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 168296754
    .line 168296755
    invoke-static {v5, v11, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168296756
    .line 168296757
    .line 168296758
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 168296759
    .line 168296760
    invoke-static {v5, v7, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168296761
    .line 168296762
    .line 168296763
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 168296764
    .line 168296765
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 168296766
    .line 168296767
    .line 168296768
    move-result v7

    .line 168296769
    if-nez v7, :cond_151

    .line 168296770
    .line 168296771
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168296772
    .line 168296773
    .line 168296774
    move-result-object v7

    .line 168296775
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168296776
    .line 168296777
    .line 168296778
    move-result-object v11

    .line 168296779
    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168296780
    .line 168296781
    .line 168296782
    move-result v7

    .line 168296783
    if-nez v7, :cond_15f

    .line 168296784
    .line 168296785
    :cond_151
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168296786
    .line 168296787
    .line 168296788
    move-result-object v7

    .line 168296789
    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168296790
    .line 168296791
    .line 168296792
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168296793
    .line 168296794
    .line 168296795
    move-result-object v7

    .line 168296796
    invoke-interface {v5, v7, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168296797
    .line 168296798
    .line 168296799
    :cond_15f
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 168296800
    .line 168296801
    invoke-static {v5, v0, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168296802
    .line 168296803
    .line 168296804
    sget-object v0, Lj/e2;->b:Lj/e2;

    .line 168296805
    .line 168296806
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 168296807
    .line 168296808
    invoke-virtual {v0, v1, v10}, Lj/e2;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e$c;)Landroidx/compose/ui/Modifier;

    .line 168296809
    .line 168296810
    .line 168296811
    move-result-object v10

    .line 168296812
    iget-wide v7, v2, Lcom/dragon/read/kmp/community/characterentry/p1;->P:J

    .line 168296813
    .line 168296814
    iget v0, v2, Lcom/dragon/read/kmp/community/characterentry/p1;->S:F

    .line 168296815
    .line 168296816
    iget v12, v2, Lcom/dragon/read/kmp/community/characterentry/p1;->Q:F

    .line 168296817
    .line 168296818
    iget v11, v2, Lcom/dragon/read/kmp/community/characterentry/p1;->R:F

    .line 168296819
    .line 168296820
    shr-int/lit8 v6, v6, 0x9

    .line 168296821
    .line 168296822
    and-int/lit8 v16, v6, 0x70

    .line 168296823
    .line 168296824
    and-int/lit16 v6, v6, 0x380

    .line 168296825
    .line 168296826
    or-int v19, v16, v6

    .line 168296827
    .line 168296828
    move v6, v11

    .line 168296829
    move/from16 v11, p4

    .line 168296830
    .line 168296831
    move/from16 v16, v12

    .line 168296832
    .line 168296833
    move/from16 v12, p5

    .line 168296834
    .line 168296835
    move-wide v13, v7

    .line 168296836
    move v15, v0

    .line 168296837
    move/from16 v17, v6

    .line 168296838
    .line 168296839
    move-object/from16 v18, v5

    .line 168296840
    .line 168296841
    invoke-static/range {v10 .. v19}, Lcom/dragon/read/kmp/community/characterentry/CharacterEntryLazyRowKt;->c(Landroidx/compose/ui/Modifier;FFJFFFLandroidx/compose/runtime/Composer;I)V

    .line 168296842
    .line 168296843
    .line 168296844
    iget v0, v2, Lcom/dragon/read/kmp/community/characterentry/p1;->T:F

    .line 168296845
    .line 168296846
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 168296847
    .line 168296848
    .line 168296849
    move-result-object v11

    .line 168296850
    if-eqz v3, :cond_197

    .line 168296851
    .line 168296852
    iget-object v0, v2, Lcom/dragon/read/kmp/community/characterentry/p1;->N:Ljava/lang/String;

    .line 168296853
    .line 168296854
    goto :goto_199

    .line 168296855
    :cond_197
    iget-object v0, v2, Lcom/dragon/read/kmp/community/characterentry/p1;->M:Ljava/lang/String;

    .line 168296856
    .line 168296857
    :goto_199
    move-object v10, v0

    .line 168296858
    iget-wide v12, v2, Lcom/dragon/read/kmp/community/characterentry/p1;->O:J

    .line 168296859
    .line 168296860
    iget-object v0, v2, Lcom/dragon/read/kmp/community/characterentry/p1;->a:Lcom/dragon/read/kmp/community/characterentry/r1;

    .line 168296861
    .line 168296862
    iget-wide v14, v0, Lcom/dragon/read/kmp/community/characterentry/r1;->o:J

    .line 168296863
    .line 168296864
    iget-object v1, v0, Lcom/dragon/read/kmp/community/characterentry/r1;->p:Landroidx/compose/ui/text/font/h0;

    .line 168296865
    .line 168296866
    move-object/from16 v17, v1

    .line 168296867
    .line 168296868
    iget-wide v0, v0, Lcom/dragon/read/kmp/community/characterentry/r1;->q:J

    .line 168296869
    .line 168296870
    move-wide/from16 v23, v0

    .line 168296871
    .line 168296872
    sget-object v0, Lb1/i;->b:Lb1/i$a;

    .line 168296873
    .line 168296874
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168296875
    .line 168296876
    .line 168296877
    sget v0, Lb1/i;->e:I

    .line 168296878
    .line 168296879
    const/16 v16, 0x0

    .line 168296880
    .line 168296881
    const/16 v18, 0x0

    .line 168296882
    .line 168296883
    const-wide/16 v19, 0x0

    .line 168296884
    .line 168296885
    const/16 v21, 0x0

    .line 168296886
    .line 168296887
    new-instance v1, Lb1/i;

    .line 168296888
    .line 168296889
    move-object/from16 v22, v1

    .line 168296890
    .line 168296891
    invoke-direct {v1, v0}, Lb1/i;-><init>(I)V

    .line 168296892
    .line 168296893
    .line 168296894
    const/16 v25, 0x0

    .line 168296895
    .line 168296896
    const/16 v26, 0x0

    .line 168296897
    .line 168296898
    const/16 v27, 0x0

    .line 168296899
    .line 168296900
    const/16 v28, 0x0

    .line 168296901
    .line 168296902
    const/16 v29, 0x0

    .line 168296903
    .line 168296904
    const/16 v30, 0x0

    .line 168296905
    .line 168296906
    const/16 v32, 0x0

    .line 168296907
    .line 168296908
    const/16 v33, 0x0

    .line 168296909
    .line 168296910
    const v34, 0x1f9d0

    .line 168296911
    .line 168296912
    .line 168296913
    move-object/from16 v31, v5

    .line 168296914
    .line 168296915
    invoke-static/range {v10 .. v34}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 168296916
    .line 168296917
    .line 168296918
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 168296919
    .line 168296920
    .line 168296921
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 168296922
    .line 168296923
    .line 168296924
    move-result v0

    .line 168296925
    if-eqz v0, :cond_1eb

    .line 168296926
    .line 168296927
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 168296928
    .line 168296929
    .line 168296930
    goto :goto_1eb

    .line 168296931
    :cond_1e3
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 168296932
    .line 168296933
    .line 168296934
    const/4 v0, 0x0

    .line 168296935
    throw v0

    .line 168296936
    :cond_1e8
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 168296937
    .line 168296938
    .line 168296939
    :cond_1eb
    :goto_1eb
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 168296940
    .line 168296941
    .line 168296942
    move-result-object v10

    .line 168296943
    if-eqz v10, :cond_20c

    .line 168296944
    .line 168296945
    new-instance v11, Lcom/dragon/read/kmp/community/characterentry/f;

    .line 168296946
    .line 168296947
    move-object v0, v11

    .line 168296948
    move-object/from16 v1, p0

    .line 168296949
    .line 168296950
    move-object/from16 v2, p1

    .line 168296951
    .line 168296952
    move/from16 v3, p2

    .line 168296953
    .line 168296954
    move/from16 v4, p3

    .line 168296955
    .line 168296956
    move/from16 v5, p4

    .line 168296957
    .line 168296958
    move/from16 v6, p5

    .line 168296959
    .line 168296960
    move/from16 v7, p6

    .line 168296961
    .line 168296962
    move-object/from16 v8, p7

    .line 168296963
    .line 168296964
    move/from16 v9, p9

    .line 168296965
    .line 168296966
    invoke-direct/range {v0 .. v9}, Lcom/dragon/read/kmp/community/characterentry/f;-><init>(Landroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/community/characterentry/p1;ZFFFZLkotlin/jvm/functions/Function0;I)V

    .line 168296967
    .line 168296968
    .line 168296969
    invoke-interface {v10, v11}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 168296970
    .line 168296971
    .line 168296972
    :cond_20c
    return-void
.end method


.method public static final c(Landroidx/compose/ui/Modifier;FFJFFFLandroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final c(Landroidx/compose/ui/Modifier;FFJFFFLandroidx/compose/runtime/Composer;I)V
    .registers 32

    .prologue
    .line 151453696
    move/from16 v9, p9

    .line 151453698
    const v0, 0x32266173

    .line 151453701
    move-object/from16 v1, p8

    .line 151453703
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 151453706
    move-result-object v1

    .line 151453707
    and-int/lit8 v2, v9, 0x6

    .line 151453709
    if-nez v2, :cond_1c

    .line 151453711
    move-object/from16 v2, p0

    .line 151453713
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151453716
    move-result v3

    .line 151453717
    if-eqz v3, :cond_19

    .line 151453719
    const/4 v3, 0x4

    .line 151453720
    goto :goto_1a

    .line 151453721
    :cond_19
    const/4 v3, 0x2

    .line 151453722
    :goto_1a
    or-int/2addr v3, v9

    .line 151453723
    goto :goto_1f

    .line 151453724
    :cond_1c
    move-object/from16 v2, p0

    .line 151453726
    move v3, v9

    .line 151453727
    :goto_1f
    and-int/lit8 v4, v9, 0x30

    .line 151453729
    if-nez v4, :cond_32

    .line 151453731
    move/from16 v4, p1

    .line 151453733
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 151453736
    move-result v5

    .line 151453737
    if-eqz v5, :cond_2e

    .line 151453739
    const/16 v5, 0x20

    .line 151453741
    goto :goto_30

    .line 151453742
    :cond_2e
    const/16 v5, 0x10

    .line 151453744
    :goto_30
    or-int/2addr v3, v5

    .line 151453745
    goto :goto_34

    .line 151453746
    :cond_32
    move/from16 v4, p1

    .line 151453748
    :goto_34
    and-int/lit16 v5, v9, 0x180

    .line 151453750
    if-nez v5, :cond_47

    .line 151453752
    move/from16 v5, p2

    .line 151453754
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 151453757
    move-result v6

    .line 151453758
    if-eqz v6, :cond_43

    .line 151453760
    const/16 v6, 0x100

    .line 151453762
    goto :goto_45

    .line 151453763
    :cond_43
    const/16 v6, 0x80

    .line 151453765
    :goto_45
    or-int/2addr v3, v6

    .line 151453766
    goto :goto_49

    .line 151453767
    :cond_47
    move/from16 v5, p2

    .line 151453769
    :goto_49
    and-int/lit16 v6, v9, 0xc00

    .line 151453771
    if-nez v6, :cond_5c

    .line 151453773
    move-wide/from16 v6, p3

    .line 151453775
    invoke-interface {v1, v6, v7}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 151453778
    move-result v8

    .line 151453779
    if-eqz v8, :cond_58

    .line 151453781
    const/16 v8, 0x800

    .line 151453783
    goto :goto_5a

    .line 151453784
    :cond_58
    const/16 v8, 0x400

    .line 151453786
    :goto_5a
    or-int/2addr v3, v8

    .line 151453787
    goto :goto_5e

    .line 151453788
    :cond_5c
    move-wide/from16 v6, p3

    .line 151453790
    :goto_5e
    and-int/lit16 v8, v9, 0x6000

    .line 151453792
    if-nez v8, :cond_71

    .line 151453794
    move/from16 v8, p5

    .line 151453796
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 151453799
    move-result v10

    .line 151453800
    if-eqz v10, :cond_6d

    .line 151453802
    const/16 v10, 0x4000

    .line 151453804
    goto :goto_6f

    .line 151453805
    :cond_6d
    const/16 v10, 0x2000

    .line 151453807
    :goto_6f
    or-int/2addr v3, v10

    .line 151453808
    goto :goto_73

    .line 151453809
    :cond_71
    move/from16 v8, p5

    .line 151453811
    :goto_73
    const/high16 v10, 0x30000

    .line 151453813
    and-int/2addr v10, v9

    .line 151453814
    move/from16 v14, p6

    .line 151453816
    if-nez v10, :cond_86

    .line 151453818
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 151453821
    move-result v10

    .line 151453822
    if-eqz v10, :cond_83

    .line 151453824
    const/high16 v10, 0x20000

    .line 151453826
    goto :goto_85

    .line 151453827
    :cond_83
    const/high16 v10, 0x10000

    .line 151453829
    :goto_85
    or-int/2addr v3, v10

    .line 151453830
    :cond_86
    const/high16 v10, 0x180000

    .line 151453832
    and-int/2addr v10, v9

    .line 151453833
    move/from16 v15, p7

    .line 151453835
    if-nez v10, :cond_99

    .line 151453837
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 151453840
    move-result v10

    .line 151453841
    if-eqz v10, :cond_96

    .line 151453843
    const/high16 v10, 0x100000

    .line 151453845
    goto :goto_98

    .line 151453846
    :cond_96
    const/high16 v10, 0x80000

    .line 151453848
    :goto_98
    or-int/2addr v3, v10

    .line 151453849
    :cond_99
    const v10, 0x92493

    .line 151453852
    and-int/2addr v10, v3

    .line 151453853
    const v11, 0x92492

    .line 151453856
    if-eq v10, v11, :cond_a4

    .line 151453858
    const/4 v10, 0x1

    .line 151453859
    goto :goto_a5

    .line 151453860
    :cond_a4
    const/4 v10, 0x0

    .line 151453861
    :goto_a5
    and-int/lit8 v11, v3, 0x1

    .line 151453863
    invoke-interface {v1, v10, v11}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 151453866
    move-result v10

    .line 151453867
    if-eqz v10, :cond_f7

    .line 151453869
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151453872
    move-result v10

    .line 151453873
    if-eqz v10, :cond_b9

    .line 151453875
    const/4 v10, -0x1

    .line 151453876
    const-string v11, "com.dragon.read.kmp.community.characterentry.CharacterNavigateMoreIcon (CharacterEntryLazyRow.kt:569)"

    .line 151453878
    invoke-static {v0, v3, v10, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 151453881
    :cond_b9
    const/16 v16, 0x0

    .line 151453883
    and-int/lit8 v0, v3, 0xe

    .line 151453885
    and-int/lit8 v10, v3, 0x70

    .line 151453887
    or-int/2addr v0, v10

    .line 151453888
    and-int/lit16 v10, v3, 0x380

    .line 151453890
    or-int/2addr v0, v10

    .line 151453891
    shr-int/lit8 v10, v3, 0x3

    .line 151453893
    and-int/lit16 v10, v10, 0x1c00

    .line 151453895
    or-int/2addr v0, v10

    .line 151453896
    shl-int/lit8 v3, v3, 0x3

    .line 151453898
    const v10, 0xe000

    .line 151453901
    and-int/2addr v10, v3

    .line 151453902
    or-int/2addr v0, v10

    .line 151453903
    const/high16 v10, 0x380000

    .line 151453905
    and-int/2addr v10, v3

    .line 151453906
    or-int/2addr v0, v10

    .line 151453907
    const/high16 v10, 0x1c00000

    .line 151453909
    and-int/2addr v3, v10

    .line 151453910
    or-int v20, v0, v3

    .line 151453912
    const/16 v21, 0x20

    .line 151453914
    move-object/from16 v10, p0

    .line 151453916
    move/from16 v11, p1

    .line 151453918
    move/from16 v12, p2

    .line 151453920
    move/from16 v13, p5

    .line 151453922
    move-wide/from16 v14, p3

    .line 151453924
    move/from16 v17, p6

    .line 151453926
    move/from16 v18, p7

    .line 151453928
    move-object/from16 v19, v1

    .line 151453930
    invoke-static/range {v10 .. v21}, Lcom/dragon/read/kmp/base_ui/widget/NavigateMoreViewKt;->a(Landroidx/compose/ui/Modifier;FFFJLcom/dragon/read/kmp/base_ui/widget/ArrowDirection;FFLandroidx/compose/runtime/Composer;II)V

    .line 151453933
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151453936
    move-result v0

    .line 151453937
    if-eqz v0, :cond_fa

    .line 151453939
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 151453942
    goto :goto_fa

    .line 151453943
    :cond_f7
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 151453946
    :cond_fa
    :goto_fa
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 151453949
    move-result-object v10

    .line 151453950
    if-eqz v10, :cond_119

    .line 151453952
    new-instance v11, Lcom/dragon/read/kmp/community/characterentry/g;

    .line 151453954
    move-object v0, v11

    .line 151453955
    move-object/from16 v1, p0

    .line 151453957
    move/from16 v2, p1

    .line 151453959
    move/from16 v3, p2

    .line 151453961
    move-wide/from16 v4, p3

    .line 151453963
    move/from16 v6, p5

    .line 151453965
    move/from16 v7, p6

    .line 151453967
    move/from16 v8, p7

    .line 151453969
    move/from16 v9, p9

    .line 151453971
    invoke-direct/range {v0 .. v9}, Lcom/dragon/read/kmp/community/characterentry/g;-><init>(Landroidx/compose/ui/Modifier;FFJFFFI)V

    .line 151453974
    invoke-interface {v10, v11}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 151453977
    :cond_119
    return-void
.end method

[INNER-ORIGINAL]
.method public static final c(Landroidx/compose/ui/Modifier;FFJFFFLandroidx/compose/runtime/Composer;I)V
    .registers 32

    .prologue
    .line 151453696
    move/from16 v9, p9

    .line 151453697
    .line 151453698
    const v0, 0x32266173

    .line 151453699
    .line 151453700
    .line 151453701
    move-object/from16 v1, p8

    .line 151453702
    .line 151453703
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 151453704
    .line 151453705
    .line 151453706
    move-result-object v1

    .line 151453707
    and-int/lit8 v2, v9, 0x6

    .line 151453708
    .line 151453709
    if-nez v2, :cond_1c

    .line 151453710
    .line 151453711
    move-object/from16 v2, p0

    .line 151453712
    .line 151453713
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151453714
    .line 151453715
    .line 151453716
    move-result v3

    .line 151453717
    if-eqz v3, :cond_19

    .line 151453718
    .line 151453719
    const/4 v3, 0x4

    .line 151453720
    goto :goto_1a

    .line 151453721
    :cond_19
    const/4 v3, 0x2

    .line 151453722
    :goto_1a
    or-int/2addr v3, v9

    .line 151453723
    goto :goto_1f

    .line 151453724
    :cond_1c
    move-object/from16 v2, p0

    .line 151453725
    .line 151453726
    move v3, v9

    .line 151453727
    :goto_1f
    and-int/lit8 v4, v9, 0x30

    .line 151453728
    .line 151453729
    if-nez v4, :cond_32

    .line 151453730
    .line 151453731
    move/from16 v4, p1

    .line 151453732
    .line 151453733
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 151453734
    .line 151453735
    .line 151453736
    move-result v5

    .line 151453737
    if-eqz v5, :cond_2e

    .line 151453738
    .line 151453739
    const/16 v5, 0x20

    .line 151453740
    .line 151453741
    goto :goto_30

    .line 151453742
    :cond_2e
    const/16 v5, 0x10

    .line 151453743
    .line 151453744
    :goto_30
    or-int/2addr v3, v5

    .line 151453745
    goto :goto_34

    .line 151453746
    :cond_32
    move/from16 v4, p1

    .line 151453747
    .line 151453748
    :goto_34
    and-int/lit16 v5, v9, 0x180

    .line 151453749
    .line 151453750
    if-nez v5, :cond_47

    .line 151453751
    .line 151453752
    move/from16 v5, p2

    .line 151453753
    .line 151453754
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 151453755
    .line 151453756
    .line 151453757
    move-result v6

    .line 151453758
    if-eqz v6, :cond_43

    .line 151453759
    .line 151453760
    const/16 v6, 0x100

    .line 151453761
    .line 151453762
    goto :goto_45

    .line 151453763
    :cond_43
    const/16 v6, 0x80

    .line 151453764
    .line 151453765
    :goto_45
    or-int/2addr v3, v6

    .line 151453766
    goto :goto_49

    .line 151453767
    :cond_47
    move/from16 v5, p2

    .line 151453768
    .line 151453769
    :goto_49
    and-int/lit16 v6, v9, 0xc00

    .line 151453770
    .line 151453771
    if-nez v6, :cond_5c

    .line 151453772
    .line 151453773
    move-wide/from16 v6, p3

    .line 151453774
    .line 151453775
    invoke-interface {v1, v6, v7}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 151453776
    .line 151453777
    .line 151453778
    move-result v8

    .line 151453779
    if-eqz v8, :cond_58

    .line 151453780
    .line 151453781
    const/16 v8, 0x800

    .line 151453782
    .line 151453783
    goto :goto_5a

    .line 151453784
    :cond_58
    const/16 v8, 0x400

    .line 151453785
    .line 151453786
    :goto_5a
    or-int/2addr v3, v8

    .line 151453787
    goto :goto_5e

    .line 151453788
    :cond_5c
    move-wide/from16 v6, p3

    .line 151453789
    .line 151453790
    :goto_5e
    and-int/lit16 v8, v9, 0x6000

    .line 151453791
    .line 151453792
    if-nez v8, :cond_71

    .line 151453793
    .line 151453794
    move/from16 v8, p5

    .line 151453795
    .line 151453796
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 151453797
    .line 151453798
    .line 151453799
    move-result v10

    .line 151453800
    if-eqz v10, :cond_6d

    .line 151453801
    .line 151453802
    const/16 v10, 0x4000

    .line 151453803
    .line 151453804
    goto :goto_6f

    .line 151453805
    :cond_6d
    const/16 v10, 0x2000

    .line 151453806
    .line 151453807
    :goto_6f
    or-int/2addr v3, v10

    .line 151453808
    goto :goto_73

    .line 151453809
    :cond_71
    move/from16 v8, p5

    .line 151453810
    .line 151453811
    :goto_73
    const/high16 v10, 0x30000

    .line 151453812
    .line 151453813
    and-int/2addr v10, v9

    .line 151453814
    move/from16 v14, p6

    .line 151453815
    .line 151453816
    if-nez v10, :cond_86

    .line 151453817
    .line 151453818
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 151453819
    .line 151453820
    .line 151453821
    move-result v10

    .line 151453822
    if-eqz v10, :cond_83

    .line 151453823
    .line 151453824
    const/high16 v10, 0x20000

    .line 151453825
    .line 151453826
    goto :goto_85

    .line 151453827
    :cond_83
    const/high16 v10, 0x10000

    .line 151453828
    .line 151453829
    :goto_85
    or-int/2addr v3, v10

    .line 151453830
    :cond_86
    const/high16 v10, 0x180000

    .line 151453831
    .line 151453832
    and-int/2addr v10, v9

    .line 151453833
    move/from16 v15, p7

    .line 151453834
    .line 151453835
    if-nez v10, :cond_99

    .line 151453836
    .line 151453837
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 151453838
    .line 151453839
    .line 151453840
    move-result v10

    .line 151453841
    if-eqz v10, :cond_96

    .line 151453842
    .line 151453843
    const/high16 v10, 0x100000

    .line 151453844
    .line 151453845
    goto :goto_98

    .line 151453846
    :cond_96
    const/high16 v10, 0x80000

    .line 151453847
    .line 151453848
    :goto_98
    or-int/2addr v3, v10

    .line 151453849
    :cond_99
    const v10, 0x92493

    .line 151453850
    .line 151453851
    .line 151453852
    and-int/2addr v10, v3

    .line 151453853
    const v11, 0x92492

    .line 151453854
    .line 151453855
    .line 151453856
    if-eq v10, v11, :cond_a4

    .line 151453857
    .line 151453858
    const/4 v10, 0x1

    .line 151453859
    goto :goto_a5

    .line 151453860
    :cond_a4
    const/4 v10, 0x0

    .line 151453861
    :goto_a5
    and-int/lit8 v11, v3, 0x1

    .line 151453862
    .line 151453863
    invoke-interface {v1, v10, v11}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 151453864
    .line 151453865
    .line 151453866
    move-result v10

    .line 151453867
    if-eqz v10, :cond_f7

    .line 151453868
    .line 151453869
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151453870
    .line 151453871
    .line 151453872
    move-result v10

    .line 151453873
    if-eqz v10, :cond_b9

    .line 151453874
    .line 151453875
    const/4 v10, -0x1

    .line 151453876
    const-string v11, "com.dragon.read.kmp.community.characterentry.CharacterNavigateMoreIcon (CharacterEntryLazyRow.kt:569)"

    .line 151453877
    .line 151453878
    invoke-static {v0, v3, v10, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 151453879
    .line 151453880
    .line 151453881
    :cond_b9
    const/16 v16, 0x0

    .line 151453882
    .line 151453883
    and-int/lit8 v0, v3, 0xe

    .line 151453884
    .line 151453885
    and-int/lit8 v10, v3, 0x70

    .line 151453886
    .line 151453887
    or-int/2addr v0, v10

    .line 151453888
    and-int/lit16 v10, v3, 0x380

    .line 151453889
    .line 151453890
    or-int/2addr v0, v10

    .line 151453891
    shr-int/lit8 v10, v3, 0x3

    .line 151453892
    .line 151453893
    and-int/lit16 v10, v10, 0x1c00

    .line 151453894
    .line 151453895
    or-int/2addr v0, v10

    .line 151453896
    shl-int/lit8 v3, v3, 0x3

    .line 151453897
    .line 151453898
    const v10, 0xe000

    .line 151453899
    .line 151453900
    .line 151453901
    and-int/2addr v10, v3

    .line 151453902
    or-int/2addr v0, v10

    .line 151453903
    const/high16 v10, 0x380000

    .line 151453904
    .line 151453905
    and-int/2addr v10, v3

    .line 151453906
    or-int/2addr v0, v10

    .line 151453907
    const/high16 v10, 0x1c00000

    .line 151453908
    .line 151453909
    and-int/2addr v3, v10

    .line 151453910
    or-int v20, v0, v3

    .line 151453911
    .line 151453912
    const/16 v21, 0x20

    .line 151453913
    .line 151453914
    move-object/from16 v10, p0

    .line 151453915
    .line 151453916
    move/from16 v11, p1

    .line 151453917
    .line 151453918
    move/from16 v12, p2

    .line 151453919
    .line 151453920
    move/from16 v13, p5

    .line 151453921
    .line 151453922
    move-wide/from16 v14, p3

    .line 151453923
    .line 151453924
    move/from16 v17, p6

    .line 151453925
    .line 151453926
    move/from16 v18, p7

    .line 151453927
    .line 151453928
    move-object/from16 v19, v1

    .line 151453929
    .line 151453930
    invoke-static/range {v10 .. v21}, Lcom/dragon/read/kmp/base_ui/widget/NavigateMoreViewKt;->a(Landroidx/compose/ui/Modifier;FFFJLcom/dragon/read/kmp/base_ui/widget/ArrowDirection;FFLandroidx/compose/runtime/Composer;II)V

    .line 151453931
    .line 151453932
    .line 151453933
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151453934
    .line 151453935
    .line 151453936
    move-result v0

    .line 151453937
    if-eqz v0, :cond_fa

    .line 151453938
    .line 151453939
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 151453940
    .line 151453941
    .line 151453942
    goto :goto_fa

    .line 151453943
    :cond_f7
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 151453944
    .line 151453945
    .line 151453946
    :cond_fa
    :goto_fa
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 151453947
    .line 151453948
    .line 151453949
    move-result-object v10

    .line 151453950
    if-eqz v10, :cond_119

    .line 151453951
    .line 151453952
    new-instance v11, Lcom/dragon/read/kmp/community/characterentry/g;

    .line 151453953
    .line 151453954
    move-object v0, v11

    .line 151453955
    move-object/from16 v1, p0

    .line 151453956
    .line 151453957
    move/from16 v2, p1

    .line 151453958
    .line 151453959
    move/from16 v3, p2

    .line 151453960
    .line 151453961
    move-wide/from16 v4, p3

    .line 151453962
    .line 151453963
    move/from16 v6, p5

    .line 151453964
    .line 151453965
    move/from16 v7, p6

    .line 151453966
    .line 151453967
    move/from16 v8, p7

    .line 151453968
    .line 151453969
    move/from16 v9, p9

    .line 151453970
    .line 151453971
    invoke-direct/range {v0 .. v9}, Lcom/dragon/read/kmp/community/characterentry/g;-><init>(Landroidx/compose/ui/Modifier;FFJFFFI)V

    .line 151453972
    .line 151453973
    .line 151453974
    invoke-interface {v10, v11}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 151453975
    .line 151453976
    .line 151453977
    :cond_119
    return-void
.end method


.method public static final d(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/b$e;Lcom/dragon/read/kmp/community/characterentry/p1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ljava/lang/Float;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final d(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/b$e;Lcom/dragon/read/kmp/community/characterentry/p1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ljava/lang/Float;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .registers 45
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/foundation/lazy/LazyListState;",
            "Landroidx/compose/foundation/layout/b$e;",
            "Lcom/dragon/read/kmp/community/characterentry/p1;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Float;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/foundation/lazy/y0;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 168361984
    move-object/from16 v14, p1

    .line 168361986
    move-object/from16 v15, p3

    .line 168361988
    move-object/from16 v13, p4

    .line 168361990
    move-object/from16 v12, p5

    .line 168361992
    move/from16 v11, p9

    .line 168361994
    const v0, -0x1ea14cf0    # -2.56755E20f

    .line 168361997
    move-object/from16 v1, p8

    .line 168361999
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 168362002
    move-result-object v10

    .line 168362003
    and-int/lit8 v1, v11, 0x6

    .line 168362005
    move-object/from16 v9, p0

    .line 168362007
    if-nez v1, :cond_24

    .line 168362009
    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168362012
    move-result v1

    .line 168362013
    if-eqz v1, :cond_21

    .line 168362015
    const/4 v1, 0x4

    .line 168362016
    goto :goto_22

    .line 168362017
    :cond_21
    const/4 v1, 0x2

    .line 168362018
    :goto_22
    or-int/2addr v1, v11

    .line 168362019
    goto :goto_25

    .line 168362020
    :cond_24
    move v1, v11

    .line 168362021
    :goto_25
    and-int/lit8 v3, v11, 0x30

    .line 168362023
    if-nez v3, :cond_35

    .line 168362025
    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168362028
    move-result v3

    .line 168362029
    if-eqz v3, :cond_32

    .line 168362031
    const/16 v3, 0x20

    .line 168362033
    goto :goto_34

    .line 168362034
    :cond_32
    const/16 v3, 0x10

    .line 168362036
    :goto_34
    or-int/2addr v1, v3

    .line 168362037
    :cond_35
    and-int/lit16 v3, v11, 0x180

    .line 168362039
    move-object/from16 v7, p2

    .line 168362041
    if-nez v3, :cond_47

    .line 168362043
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168362046
    move-result v3

    .line 168362047
    if-eqz v3, :cond_44

    .line 168362049
    const/16 v3, 0x100

    .line 168362051
    goto :goto_46

    .line 168362052
    :cond_44
    const/16 v3, 0x80

    .line 168362054
    :goto_46
    or-int/2addr v1, v3

    .line 168362055
    :cond_47
    and-int/lit16 v3, v11, 0xc00

    .line 168362057
    if-nez v3, :cond_57

    .line 168362059
    invoke-interface {v10, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168362062
    move-result v3

    .line 168362063
    if-eqz v3, :cond_54

    .line 168362065
    const/16 v3, 0x800

    .line 168362067
    goto :goto_56

    .line 168362068
    :cond_54
    const/16 v3, 0x400

    .line 168362070
    :goto_56
    or-int/2addr v1, v3

    .line 168362071
    :cond_57
    and-int/lit16 v3, v11, 0x6000

    .line 168362073
    if-nez v3, :cond_67

    .line 168362075
    invoke-interface {v10, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168362078
    move-result v3

    .line 168362079
    if-eqz v3, :cond_64

    .line 168362081
    const/16 v3, 0x4000

    .line 168362083
    goto :goto_66

    .line 168362084
    :cond_64
    const/16 v3, 0x2000

    .line 168362086
    :goto_66
    or-int/2addr v1, v3

    .line 168362087
    :cond_67
    const/high16 v3, 0x30000

    .line 168362089
    and-int/2addr v3, v11

    .line 168362090
    if-nez v3, :cond_78

    .line 168362092
    invoke-interface {v10, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168362095
    move-result v3

    .line 168362096
    if-eqz v3, :cond_75

    .line 168362098
    const/high16 v3, 0x20000

    .line 168362100
    goto :goto_77

    .line 168362101
    :cond_75
    const/high16 v3, 0x10000

    .line 168362103
    :goto_77
    or-int/2addr v1, v3

    .line 168362104
    :cond_78
    const/high16 v3, 0x180000

    .line 168362106
    and-int/2addr v3, v11

    .line 168362107
    move-object/from16 v6, p6

    .line 168362109
    if-nez v3, :cond_8b

    .line 168362111
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168362114
    move-result v3

    .line 168362115
    if-eqz v3, :cond_88

    .line 168362117
    const/high16 v3, 0x100000

    .line 168362119
    goto :goto_8a

    .line 168362120
    :cond_88
    const/high16 v3, 0x80000

    .line 168362122
    :goto_8a
    or-int/2addr v1, v3

    .line 168362123
    :cond_8b
    const/high16 v3, 0xc00000

    .line 168362125
    and-int/2addr v3, v11

    .line 168362126
    move-object/from16 v5, p7

    .line 168362128
    if-nez v3, :cond_9e

    .line 168362130
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168362133
    move-result v3

    .line 168362134
    if-eqz v3, :cond_9b

    .line 168362136
    const/high16 v3, 0x800000

    .line 168362138
    goto :goto_9d

    .line 168362139
    :cond_9b
    const/high16 v3, 0x400000

    .line 168362141
    :goto_9d
    or-int/2addr v1, v3

    .line 168362142
    :cond_9e
    move v3, v1

    .line 168362143
    const v1, 0x492493

    .line 168362146
    and-int/2addr v1, v3

    .line 168362147
    const v4, 0x492492

    .line 168362150
    const/16 v16, 0x1

    .line 168362152
    if-eq v1, v4, :cond_ac

    .line 168362154
    const/4 v1, 0x1

    .line 168362155
    goto :goto_ad

    .line 168362156
    :cond_ac
    const/4 v1, 0x0

    .line 168362157
    :goto_ad
    and-int/lit8 v4, v3, 0x1

    .line 168362159
    invoke-interface {v10, v1, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 168362162
    move-result v1

    .line 168362163
    if-eqz v1, :cond_592

    .line 168362165
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 168362168
    move-result v1

    .line 168362169
    if-eqz v1, :cond_c1

    .line 168362171
    const/4 v1, -0x1

    .line 168362172
    const-string v4, "com.dragon.read.kmp.community.characterentry.CharacterNavigateMoreLazyRow (CharacterEntryLazyRow.kt:127)"

    .line 168362174
    invoke-static {v0, v3, v1, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 168362177
    :cond_c1
    sget-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/x4;

    .line 168362179
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 168362182
    move-result-object v0

    .line 168362183
    check-cast v0, Lc1/e;

    .line 168362185
    shr-int/lit8 v1, v3, 0xc

    .line 168362187
    and-int/lit8 v1, v1, 0xe

    .line 168362189
    invoke-static {v13, v10, v1}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 168362192
    move-result-object v4

    .line 168362193
    shr-int/lit8 v1, v3, 0xf

    .line 168362195
    and-int/lit8 v1, v1, 0xe

    .line 168362197
    invoke-static {v12, v10, v1}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 168362200
    move-result-object v1

    .line 168362201
    const v8, 0x6e3c21fe

    .line 168362204
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168362207
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168362210
    move-result-object v8

    .line 168362211
    sget-object v18, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 168362213
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168362216
    move-result-object v2

    .line 168362217
    move-object/from16 v20, v1

    .line 168362219
    const/4 v1, 0x0

    .line 168362220
    const/4 v14, 0x0

    .line 168362221
    if-ne v8, v2, :cond_fc

    .line 168362223
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 168362226
    move-result-object v2

    .line 168362227
    const/4 v8, 0x2

    .line 168362228
    invoke-static {v2, v14, v8, v14}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 168362231
    move-result-object v2

    .line 168362232
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168362235
    move-object v8, v2

    .line 168362236
    :cond_fc
    const/4 v2, 0x2

    .line 168362237
    check-cast v8, Landroidx/compose/runtime/MutableState;

    .line 168362239
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168362242
    const v1, 0x6e3c21fe

    .line 168362245
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168362248
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168362251
    move-result-object v1

    .line 168362252
    move-object/from16 v22, v4

    .line 168362254
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168362257
    move-result-object v4

    .line 168362258
    if-ne v1, v4, :cond_11b

    .line 168362260
    invoke-static {v14, v14, v2, v14}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 168362263
    move-result-object v1

    .line 168362264
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168362267
    :cond_11b
    move-object v4, v1

    .line 168362268
    check-cast v4, Landroidx/compose/runtime/MutableState;

    .line 168362270
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168362273
    const v1, 0x6e3c21fe

    .line 168362276
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168362279
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168362282
    move-result-object v1

    .line 168362283
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168362286
    move-result-object v2

    .line 168362287
    if-ne v1, v2, :cond_13b

    .line 168362289
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 168362291
    const/4 v2, 0x2

    .line 168362292
    invoke-static {v1, v14, v2, v14}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 168362295
    move-result-object v1

    .line 168362296
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168362299
    :cond_13b
    move-object/from16 v23, v1

    .line 168362301
    check-cast v23, Landroidx/compose/runtime/MutableState;

    .line 168362303
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168362306
    const v1, 0x6e3c21fe

    .line 168362309
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168362312
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168362315
    move-result-object v2

    .line 168362316
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168362319
    move-result-object v14

    .line 168362320
    if-ne v2, v14, :cond_15a

    .line 168362322
    const/4 v14, 0x0

    .line 168362323
    invoke-static {v14}, Landroidx/compose/runtime/i2;->a(F)Landroidx/compose/runtime/r1;

    .line 168362326
    move-result-object v2

    .line 168362327
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168362330
    :cond_15a
    move-object v14, v2

    .line 168362331
    check-cast v14, Landroidx/compose/runtime/r1;

    .line 168362333
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168362336
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168362339
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168362342
    move-result-object v1

    .line 168362343
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168362346
    move-result-object v2

    .line 168362347
    if-ne v1, v2, :cond_178

    .line 168362349
    const/4 v1, 0x0

    .line 168362350
    const/4 v2, 0x2

    .line 168362351
    invoke-static {v1, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 168362354
    move-result-object v2

    .line 168362355
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168362358
    move-object v1, v2

    .line 168362359
    goto :goto_17a

    .line 168362360
    :cond_178
    move-object/from16 v19, v1

    .line 168362362
    :goto_17a
    move-object v2, v1

    .line 168362363
    check-cast v2, Landroidx/compose/runtime/MutableState;

    .line 168362365
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168362368
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168362371
    move-result-object v1

    .line 168362372
    move-object/from16 v19, v2

    .line 168362374
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168362377
    move-result-object v2

    .line 168362378
    if-ne v1, v2, :cond_195

    .line 168362380
    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 168362382
    invoke-static {v1, v10}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    .line 168362385
    move-result-object v1

    .line 168362386
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168362389
    :cond_195
    move-object v2, v1

    .line 168362390
    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .line 168362392
    iget v1, v15, Lcom/dragon/read/kmp/community/characterentry/p1;->U:F

    .line 168362394
    invoke-interface {v0, v1}, Lc1/e;->A0(F)F

    .line 168362397
    move-result v1

    .line 168362398
    move-object/from16 v24, v2

    .line 168362400
    iget v2, v15, Lcom/dragon/read/kmp/community/characterentry/p1;->V:F

    .line 168362402
    invoke-interface {v0, v2}, Lc1/e;->A0(F)F

    .line 168362405
    move-result v2

    .line 168362406
    iget v5, v15, Lcom/dragon/read/kmp/community/characterentry/p1;->W:F

    .line 168362408
    invoke-interface {v0, v5}, Lc1/e;->A0(F)F

    .line 168362411
    move-result v5

    .line 168362412
    iget v6, v15, Lcom/dragon/read/kmp/community/characterentry/p1;->X:F

    .line 168362414
    invoke-interface {v0, v6}, Lc1/e;->A0(F)F

    .line 168362417
    move-result v25

    .line 168362418
    iget v6, v15, Lcom/dragon/read/kmp/community/characterentry/p1;->Y:F

    .line 168362420
    invoke-interface {v0, v6}, Lc1/e;->A0(F)F

    .line 168362423
    move-result v6

    .line 168362424
    iget v7, v15, Lcom/dragon/read/kmp/community/characterentry/p1;->Z:F

    .line 168362426
    invoke-interface {v0, v7}, Lc1/e;->A0(F)F

    .line 168362429
    move-result v7

    .line 168362430
    const/high16 v26, 0x40000000    # 2.0f

    .line 168362432
    mul-float v27, v5, v26

    .line 168362434
    add-float v9, v1, v27

    .line 168362436
    mul-float v27, v25, v26

    .line 168362438
    add-float v11, v2, v27

    .line 168362440
    mul-float v6, v6, v26

    .line 168362442
    add-float/2addr v6, v2

    .line 168362443
    mul-float v7, v7, v26

    .line 168362445
    add-float/2addr v7, v2

    .line 168362446
    invoke-interface {v0, v9}, Lc1/e;->g1(F)F

    .line 168362449
    move-result v26

    .line 168362450
    invoke-interface {v8}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 168362453
    move-result-object v27

    .line 168362454
    check-cast v27, Ljava/lang/Number;

    .line 168362456
    invoke-virtual/range {v27 .. v27}, Ljava/lang/Number;->floatValue()F

    .line 168362459
    move-result v12

    .line 168362460
    invoke-static {v7, v12}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 168362463
    move-result v7

    .line 168362464
    sub-float/2addr v7, v9

    .line 168362465
    const/4 v12, 0x0

    .line 168362466
    invoke-static {v7, v12}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 168362469
    move-result v12

    .line 168362470
    sget v7, Lcom/dragon/read/kmp/community/characterentry/CharacterEntryLazyRowKt;->b:F

    .line 168362472
    invoke-interface {v0, v7}, Lc1/e;->A0(F)F

    .line 168362475
    move-result v21

    .line 168362476
    sget v7, Lcom/dragon/read/kmp/community/characterentry/CharacterEntryLazyRowKt;->c:F

    .line 168362478
    invoke-interface {v0, v7}, Lc1/e;->A0(F)F

    .line 168362481
    move-result v7

    .line 168362482
    invoke-interface {v8}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 168362485
    move-result-object v0

    .line 168362486
    check-cast v0, Ljava/lang/Number;

    .line 168362488
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 168362491
    move-result v0

    .line 168362492
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 168362495
    move-result-object v27

    .line 168362496
    move-object/from16 v28, v4

    .line 168362498
    move-object/from16 v4, v27

    .line 168362500
    check-cast v4, Ljava/lang/Float;

    .line 168362502
    const v15, -0x48fade91

    .line 168362505
    invoke-interface {v10, v15}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168362508
    and-int/lit8 v15, v3, 0x70

    .line 168362510
    move-object/from16 v29, v8

    .line 168362512
    const/16 v8, 0x20

    .line 168362514
    if-ne v15, v8, :cond_217

    .line 168362516
    const/16 v17, 0x1

    .line 168362518
    goto :goto_219

    .line 168362519
    :cond_217
    const/16 v17, 0x0

    .line 168362521
    :goto_219
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 168362524
    move-result v0

    .line 168362525
    or-int v0, v17, v0

    .line 168362527
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168362530
    move-result v4

    .line 168362531
    or-int/2addr v0, v4

    .line 168362532
    const/high16 v4, 0x380000

    .line 168362534
    and-int/2addr v4, v3

    .line 168362535
    const/high16 v8, 0x100000

    .line 168362537
    if-ne v4, v8, :cond_22d

    .line 168362539
    const/4 v4, 0x1

    .line 168362540
    goto :goto_22e

    .line 168362541
    :cond_22d
    const/4 v4, 0x0

    .line 168362542
    :goto_22e
    or-int/2addr v0, v4

    .line 168362543
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 168362546
    move-result v4

    .line 168362547
    or-int/2addr v0, v4

    .line 168362548
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 168362551
    move-result v4

    .line 168362552
    or-int/2addr v0, v4

    .line 168362553
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 168362556
    move-result v4

    .line 168362557
    or-int/2addr v0, v4

    .line 168362558
    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 168362561
    move-result v4

    .line 168362562
    or-int/2addr v0, v4

    .line 168362563
    invoke-interface {v10, v11}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 168362566
    move-result v4

    .line 168362567
    or-int/2addr v0, v4

    .line 168362568
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 168362571
    move-result v4

    .line 168362572
    or-int/2addr v0, v4

    .line 168362573
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168362576
    move-result-object v4

    .line 168362577
    if-nez v0, :cond_26c

    .line 168362579
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168362582
    move-result-object v0

    .line 168362583
    if-ne v4, v0, :cond_25a

    .line 168362585
    goto :goto_26c

    .line 168362586
    :cond_25a
    move/from16 v32, v7

    .line 168362588
    move/from16 v34, v12

    .line 168362590
    move/from16 p8, v15

    .line 168362592
    move-object/from16 v15, v19

    .line 168362594
    move-object/from16 v33, v20

    .line 168362596
    move-object/from16 v31, v22

    .line 168362598
    move/from16 v20, v3

    .line 168362600
    move-object/from16 v22, v14

    .line 168362602
    move-object v14, v10

    .line 168362603
    goto :goto_2a9

    .line 168362604
    :cond_26c
    :goto_26c
    new-instance v30, Lcom/dragon/read/kmp/community/characterentry/l;

    .line 168362606
    move-object/from16 v0, v30

    .line 168362608
    move v4, v1

    .line 168362609
    move-object/from16 v8, v20

    .line 168362611
    move-object/from16 v1, p1

    .line 168362613
    move/from16 p8, v15

    .line 168362615
    move-object/from16 v15, v19

    .line 168362617
    move/from16 v19, v2

    .line 168362619
    move-object/from16 v2, p6

    .line 168362621
    move/from16 v20, v3

    .line 168362623
    move-object v3, v14

    .line 168362624
    move-object/from16 v31, v22

    .line 168362626
    move/from16 v22, v5

    .line 168362628
    move/from16 v5, v19

    .line 168362630
    move/from16 v19, v6

    .line 168362632
    move/from16 v6, v22

    .line 168362634
    move/from16 v32, v7

    .line 168362636
    move/from16 v7, v25

    .line 168362638
    move-object/from16 v33, v8

    .line 168362640
    move-object/from16 v22, v14

    .line 168362642
    const/4 v14, 0x0

    .line 168362643
    move/from16 v8, v21

    .line 168362645
    move-object v14, v10

    .line 168362646
    move v10, v11

    .line 168362647
    move/from16 v11, v19

    .line 168362649
    move/from16 v34, v12

    .line 168362651
    move-object/from16 v12, v29

    .line 168362653
    move-object/from16 v13, v28

    .line 168362655
    invoke-direct/range {v0 .. v13}, Lcom/dragon/read/kmp/community/characterentry/l;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Ljava/lang/Float;Landroidx/compose/runtime/r1;FFFFFFFFLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 168362658
    invoke-static/range {v30 .. v30}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    .line 168362661
    move-result-object v4

    .line 168362662
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168362665
    :goto_2a9
    move-object v9, v4

    .line 168362666
    check-cast v9, Landroidx/compose/runtime/State;

    .line 168362668
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168362671
    invoke-interface {v9}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 168362674
    move-result-object v0

    .line 168362675
    check-cast v0, Lcom/dragon/read/kmp/community/characterentry/y;

    .line 168362677
    const/4 v1, 0x0

    .line 168362678
    invoke-static {v0, v14, v1}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 168362681
    move-result-object v10

    .line 168362682
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 168362684
    const v11, 0x4c5de2

    .line 168362687
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168362690
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168362693
    move-result-object v1

    .line 168362694
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168362697
    move-result-object v2

    .line 168362698
    if-ne v1, v2, :cond_2d4

    .line 168362700
    new-instance v1, Lcom/dragon/read/kmp/community/characterentry/m;

    .line 168362702
    invoke-direct {v1, v15}, Lcom/dragon/read/kmp/community/characterentry/m;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 168362705
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168362708
    :cond_2d4
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 168362710
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168362713
    const/16 v2, 0x36

    .line 168362715
    invoke-static {v0, v1, v14, v2}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 168362718
    invoke-interface {v9}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 168362721
    move-result-object v0

    .line 168362722
    check-cast v0, Lcom/dragon/read/kmp/community/characterentry/y;

    .line 168362724
    iget-boolean v0, v0, Lcom/dragon/read/kmp/community/characterentry/y;->a:Z

    .line 168362726
    if-eqz v0, :cond_2fe

    .line 168362728
    invoke-interface {v9}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 168362731
    move-result-object v0

    .line 168362732
    check-cast v0, Lcom/dragon/read/kmp/community/characterentry/y;

    .line 168362734
    iget v0, v0, Lcom/dragon/read/kmp/community/characterentry/y;->c:F

    .line 168362736
    invoke-interface {v9}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 168362739
    move-result-object v1

    .line 168362740
    check-cast v1, Lcom/dragon/read/kmp/community/characterentry/y;

    .line 168362742
    iget v1, v1, Lcom/dragon/read/kmp/community/characterentry/y;->d:F

    .line 168362744
    cmpl-float v0, v0, v1

    .line 168362746
    if-ltz v0, :cond_2fe

    .line 168362748
    const/4 v8, 0x1

    .line 168362749
    goto :goto_2ff

    .line 168362750
    :cond_2fe
    const/4 v8, 0x0

    .line 168362751
    :goto_2ff
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 168362754
    move-result-object v0

    .line 168362755
    const v12, -0x615d173a

    .line 168362758
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168362761
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 168362764
    move-result v1

    .line 168362765
    move-object/from16 v2, v33

    .line 168362767
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168362770
    move-result v3

    .line 168362771
    or-int/2addr v1, v3

    .line 168362772
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168362775
    move-result-object v3

    .line 168362776
    if-nez v1, :cond_323

    .line 168362778
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168362781
    move-result-object v1

    .line 168362782
    if-ne v3, v1, :cond_321

    .line 168362784
    goto :goto_323

    .line 168362785
    :cond_321
    const/4 v1, 0x0

    .line 168362786
    goto :goto_32c

    .line 168362787
    :cond_323
    :goto_323
    new-instance v3, Lcom/dragon/read/kmp/community/characterentry/CharacterEntryLazyRowKt$CharacterNavigateMoreLazyRow$2$1;

    .line 168362789
    const/4 v1, 0x0

    .line 168362790
    invoke-direct {v3, v8, v2, v1}, Lcom/dragon/read/kmp/community/characterentry/CharacterEntryLazyRowKt$CharacterNavigateMoreLazyRow$2$1;-><init>(ZLandroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    .line 168362793
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168362796
    :goto_32c
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 168362798
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168362801
    const/4 v2, 0x0

    .line 168362802
    invoke-static {v0, v3, v14, v2}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 168362805
    move-object/from16 v13, p1

    .line 168362807
    move-object v7, v1

    .line 168362808
    move-object/from16 v8, v22

    .line 168362810
    invoke-static {v15, v8, v13, v10}, Lcom/dragon/read/kmp/community/characterentry/CharacterEntryLazyRowKt;->e(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/r1;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/State;)Z

    .line 168362813
    move-result v17

    .line 168362814
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168362817
    move/from16 v6, p8

    .line 168362819
    const/16 v5, 0x20

    .line 168362821
    move/from16 v4, v34

    .line 168362823
    if-ne v6, v5, :cond_34b

    .line 168362825
    const/4 v0, 0x1

    .line 168362826
    goto :goto_34c

    .line 168362827
    :cond_34b
    const/4 v0, 0x0

    .line 168362828
    :goto_34c
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 168362831
    move-result v1

    .line 168362832
    or-int/2addr v0, v1

    .line 168362833
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168362836
    move-result-object v1

    .line 168362837
    if-nez v0, :cond_365

    .line 168362839
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168362842
    move-result-object v0

    .line 168362843
    if-ne v1, v0, :cond_35e

    .line 168362845
    goto :goto_365

    .line 168362846
    :cond_35e
    move/from16 v34, v4

    .line 168362848
    move v13, v6

    .line 168362849
    move-object v11, v7

    .line 168362850
    move-object/from16 v19, v8

    .line 168362852
    goto :goto_384

    .line 168362853
    :cond_365
    :goto_365
    new-instance v3, Lcom/dragon/read/kmp/community/characterentry/CharacterEntryLazyRowKt$c;

    .line 168362855
    move-object v0, v3

    .line 168362856
    move v1, v4

    .line 168362857
    move-object/from16 v2, p1

    .line 168362859
    move-object v12, v3

    .line 168362860
    move-object v3, v8

    .line 168362861
    move/from16 v34, v4

    .line 168362863
    move-object v4, v15

    .line 168362864
    const/16 v11, 0x20

    .line 168362866
    move-object/from16 v5, v23

    .line 168362868
    move v13, v6

    .line 168362869
    move-object v6, v10

    .line 168362870
    move-object v11, v7

    .line 168362871
    move-object/from16 v7, v31

    .line 168362873
    move-object/from16 v19, v8

    .line 168362875
    move-object/from16 v8, v24

    .line 168362877
    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/kmp/community/characterentry/CharacterEntryLazyRowKt$c;-><init>(FLandroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/r1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Lkotlinx/coroutines/CoroutineScope;)V

    .line 168362880
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168362883
    move-object v1, v12

    .line 168362884
    :goto_384
    check-cast v1, Lcom/dragon/read/kmp/community/characterentry/CharacterEntryLazyRowKt$c;

    .line 168362886
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168362889
    invoke-static/range {p0 .. p0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 168362892
    move-result-object v0

    .line 168362893
    invoke-static {v0}, Landroidx/compose/ui/draw/f;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 168362896
    move-result-object v0

    .line 168362897
    invoke-static {v0, v1, v11}, Landroidx/compose/ui/input/nestedscroll/c;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/input/nestedscroll/b;Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;)Landroidx/compose/ui/Modifier;

    .line 168362900
    move-result-object v12

    .line 168362901
    invoke-static/range {v34 .. v34}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 168362904
    move-result-object v8

    .line 168362905
    const v0, -0x48fade91

    .line 168362908
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168362911
    move/from16 v1, v34

    .line 168362913
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 168362916
    move-result v0

    .line 168362917
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168362920
    move-result v2

    .line 168362921
    or-int/2addr v0, v2

    .line 168362922
    const/16 v2, 0x20

    .line 168362924
    if-ne v13, v2, :cond_3b0

    .line 168362926
    const/4 v2, 0x1

    .line 168362927
    goto :goto_3b1

    .line 168362928
    :cond_3b0
    const/4 v2, 0x0

    .line 168362929
    :goto_3b1
    or-int/2addr v0, v2

    .line 168362930
    move-object/from16 v7, v31

    .line 168362932
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168362935
    move-result v2

    .line 168362936
    or-int/2addr v0, v2

    .line 168362937
    move-object/from16 v6, v24

    .line 168362939
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168362942
    move-result v2

    .line 168362943
    or-int/2addr v0, v2

    .line 168362944
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168362947
    move-result-object v2

    .line 168362948
    if-nez v0, :cond_3d3

    .line 168362950
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168362953
    move-result-object v0

    .line 168362954
    if-ne v2, v0, :cond_3cd

    .line 168362956
    goto :goto_3d3

    .line 168362957
    :cond_3cd
    move-object/from16 v31, v7

    .line 168362959
    move-object/from16 v24, v15

    .line 168362961
    move-object v15, v8

    .line 168362962
    goto :goto_3ef

    .line 168362963
    :cond_3d3
    :goto_3d3
    new-instance v5, Lcom/dragon/read/kmp/community/characterentry/CharacterEntryLazyRowKt$CharacterNavigateMoreLazyRow$3$1;

    .line 168362965
    move-object v0, v5

    .line 168362966
    move-object/from16 v2, p1

    .line 168362968
    move-object/from16 v3, v19

    .line 168362970
    move-object v4, v15

    .line 168362971
    move-object v11, v5

    .line 168362972
    move-object/from16 v5, v23

    .line 168362974
    move-object/from16 v23, v6

    .line 168362976
    move-object v6, v10

    .line 168362977
    move-object/from16 v31, v7

    .line 168362979
    move-object/from16 v24, v15

    .line 168362981
    move-object v15, v8

    .line 168362982
    move-object/from16 v8, v23

    .line 168362984
    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/kmp/community/characterentry/CharacterEntryLazyRowKt$CharacterNavigateMoreLazyRow$3$1;-><init>(FLandroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/r1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Lkotlinx/coroutines/CoroutineScope;)V

    .line 168362987
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168362990
    move-object v2, v11

    .line 168362991
    :goto_3ef
    check-cast v2, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 168362993
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168362996
    invoke-static {v12, v15, v2}, Landroidx/compose/ui/input/pointer/o0;->b(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/Modifier;

    .line 168362999
    move-result-object v0

    .line 168363000
    const v1, 0x4c5de2

    .line 168363003
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168363006
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168363009
    move-result-object v1

    .line 168363010
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168363013
    move-result-object v2

    .line 168363014
    if-ne v1, v2, :cond_412

    .line 168363016
    new-instance v1, Lcom/dragon/read/kmp/community/characterentry/n;

    .line 168363018
    move-object/from16 v8, v29

    .line 168363020
    invoke-direct {v1, v8}, Lcom/dragon/read/kmp/community/characterentry/n;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 168363023
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168363026
    :cond_412
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 168363028
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168363031
    invoke-static {v0, v1}, Landroidx/compose/ui/layout/b1;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 168363034
    move-result-object v0

    .line 168363035
    const v1, 0x4c5de2

    .line 168363038
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168363041
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168363044
    move-result-object v1

    .line 168363045
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168363048
    move-result-object v2

    .line 168363049
    if-ne v1, v2, :cond_435

    .line 168363051
    new-instance v1, Lcom/dragon/read/kmp/community/characterentry/o;

    .line 168363053
    move-object/from16 v2, v28

    .line 168363055
    invoke-direct {v1, v2}, Lcom/dragon/read/kmp/community/characterentry/o;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 168363058
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168363061
    :cond_435
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 168363063
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168363066
    invoke-static {v0, v1}, Landroidx/compose/ui/layout/v0;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 168363069
    move-result-object v0

    .line 168363070
    sget-object v1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 168363072
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168363075
    sget-object v1, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 168363077
    const/4 v7, 0x0

    .line 168363078
    invoke-static {v1, v7}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 168363081
    move-result-object v1

    .line 168363082
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 168363085
    move-result-wide v2

    .line 168363086
    const/16 v4, 0x20

    .line 168363088
    ushr-long v5, v2, v4

    .line 168363090
    xor-long/2addr v2, v5

    .line 168363091
    long-to-int v3, v2

    .line 168363092
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 168363095
    move-result-object v2

    .line 168363096
    invoke-static {v14, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 168363099
    move-result-object v0

    .line 168363100
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 168363102
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168363105
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 168363107
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 168363110
    move-result-object v5

    .line 168363111
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 168363113
    if-eqz v5, :cond_58d

    .line 168363115
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 168363118
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 168363121
    move-result v5

    .line 168363122
    if-eqz v5, :cond_478

    .line 168363124
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 168363127
    goto :goto_47b

    .line 168363128
    :cond_478
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 168363131
    :goto_47b
    sget v4, Landroidx/compose/runtime/b5;->a:I

    .line 168363133
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 168363135
    invoke-static {v14, v1, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168363138
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 168363140
    invoke-static {v14, v2, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168363143
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 168363145
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 168363148
    move-result v2

    .line 168363149
    if-nez v2, :cond_49d

    .line 168363151
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168363154
    move-result-object v2

    .line 168363155
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168363158
    move-result-object v4

    .line 168363159
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168363162
    move-result v2

    .line 168363163
    if-nez v2, :cond_4ab

    .line 168363165
    :cond_49d
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168363168
    move-result-object v2

    .line 168363169
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168363172
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168363175
    move-result-object v2

    .line 168363176
    invoke-interface {v14, v2, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168363179
    :cond_4ab
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 168363181
    invoke-static {v14, v0, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168363184
    sget-object v8, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 168363186
    new-instance v11, Lcom/dragon/read/kmp/community/characterentry/CharacterEntryLazyRowKt$a;

    .line 168363188
    move-object v0, v11

    .line 168363189
    move-object/from16 v1, p3

    .line 168363191
    move/from16 v2, v26

    .line 168363193
    move-object/from16 v3, p1

    .line 168363195
    move-object/from16 v4, p2

    .line 168363197
    move-object/from16 v5, p7

    .line 168363199
    move-object/from16 v6, v19

    .line 168363201
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/community/characterentry/CharacterEntryLazyRowKt$a;-><init>(Lcom/dragon/read/kmp/community/characterentry/p1;FLandroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/b$e;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/r1;)V

    .line 168363204
    const v0, 0x40d01f66

    .line 168363207
    invoke-static {v0, v11, v14}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 168363210
    move-result-object v0

    .line 168363211
    const/4 v6, 0x6

    .line 168363212
    invoke-static {v0, v14, v6}, Lcom/dragon/read/kmp/widget/i4;->b(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 168363215
    const v0, -0x3bf5a1f0

    .line 168363218
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168363221
    invoke-interface {v9}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 168363224
    move-result-object v0

    .line 168363225
    check-cast v0, Lcom/dragon/read/kmp/community/characterentry/y;

    .line 168363227
    iget-boolean v0, v0, Lcom/dragon/read/kmp/community/characterentry/y;->a:Z

    .line 168363229
    if-eqz v0, :cond_57d

    .line 168363231
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 168363233
    sget-object v1, Landroidx/compose/ui/e$a;->e:Landroidx/compose/ui/g;

    .line 168363235
    invoke-virtual {v8, v0, v1}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 168363238
    move-result-object v0

    .line 168363239
    const v1, -0x615d173a

    .line 168363242
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168363245
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168363248
    move-result v1

    .line 168363249
    move/from16 v2, v32

    .line 168363251
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 168363254
    move-result v3

    .line 168363255
    or-int/2addr v1, v3

    .line 168363256
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168363259
    move-result-object v3

    .line 168363260
    if-nez v1, :cond_504

    .line 168363262
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168363265
    move-result-object v1

    .line 168363266
    if-ne v3, v1, :cond_50c

    .line 168363268
    :cond_504
    new-instance v3, Lcom/dragon/read/kmp/community/characterentry/p;

    .line 168363270
    invoke-direct {v3, v2, v9}, Lcom/dragon/read/kmp/community/characterentry/p;-><init>(FLandroidx/compose/runtime/State;)V

    .line 168363273
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168363276
    :cond_50c
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 168363278
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168363281
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/p;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 168363284
    move-result-object v8

    .line 168363285
    invoke-interface {v9}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 168363288
    move-result-object v0

    .line 168363289
    check-cast v0, Lcom/dragon/read/kmp/community/characterentry/y;

    .line 168363291
    iget-boolean v11, v0, Lcom/dragon/read/kmp/community/characterentry/y;->b:Z

    .line 168363293
    invoke-interface {v9}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 168363296
    move-result-object v0

    .line 168363297
    check-cast v0, Lcom/dragon/read/kmp/community/characterentry/y;

    .line 168363299
    iget v12, v0, Lcom/dragon/read/kmp/community/characterentry/y;->f:F

    .line 168363301
    invoke-interface {v9}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 168363304
    move-result-object v0

    .line 168363305
    check-cast v0, Lcom/dragon/read/kmp/community/characterentry/y;

    .line 168363307
    iget v9, v0, Lcom/dragon/read/kmp/community/characterentry/y;->i:F

    .line 168363309
    const v0, -0x48fade91

    .line 168363312
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168363315
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168363318
    move-result v0

    .line 168363319
    const/16 v1, 0x20

    .line 168363321
    if-ne v13, v1, :cond_53c

    .line 168363323
    goto :goto_53e

    .line 168363324
    :cond_53c
    const/16 v16, 0x0

    .line 168363326
    :goto_53e
    or-int v0, v0, v16

    .line 168363328
    move-object/from16 v5, v31

    .line 168363330
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168363333
    move-result v1

    .line 168363334
    or-int/2addr v0, v1

    .line 168363335
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168363338
    move-result-object v1

    .line 168363339
    if-nez v0, :cond_553

    .line 168363341
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168363344
    move-result-object v0

    .line 168363345
    if-ne v1, v0, :cond_564

    .line 168363347
    :cond_553
    new-instance v7, Lcom/dragon/read/kmp/community/characterentry/d;

    .line 168363349
    move-object v0, v7

    .line 168363350
    move-object/from16 v1, v24

    .line 168363352
    move-object/from16 v2, v19

    .line 168363354
    move-object/from16 v3, p1

    .line 168363356
    move-object v4, v10

    .line 168363357
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/community/characterentry/d;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/r1;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)V

    .line 168363360
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168363363
    move-object v1, v7

    .line 168363364
    :cond_564
    move-object v7, v1

    .line 168363365
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 168363367
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168363370
    shr-int/lit8 v0, v20, 0x6

    .line 168363372
    and-int/lit8 v10, v0, 0x70

    .line 168363374
    move-object v0, v8

    .line 168363375
    move-object/from16 v1, p3

    .line 168363377
    move v2, v11

    .line 168363378
    move v3, v12

    .line 168363379
    move v4, v9

    .line 168363380
    move/from16 v5, v21

    .line 168363382
    move/from16 v6, v17

    .line 168363384
    move-object v8, v14

    .line 168363385
    move v9, v10

    .line 168363386
    invoke-static/range {v0 .. v9}, Lcom/dragon/read/kmp/community/characterentry/CharacterEntryLazyRowKt;->b(Landroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/community/characterentry/p1;ZFFFZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 168363389
    :cond_57d
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168363392
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 168363395
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 168363398
    move-result v0

    .line 168363399
    if-eqz v0, :cond_596

    .line 168363401
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 168363404
    goto :goto_596

    .line 168363405
    :cond_58d
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 168363408
    const/4 v0, 0x0

    .line 168363409
    throw v0

    .line 168363410
    :cond_592
    move-object v14, v10

    .line 168363411
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 168363414
    :cond_596
    :goto_596
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 168363417
    move-result-object v10

    .line 168363418
    if-eqz v10, :cond_5b7

    .line 168363420
    new-instance v11, Lcom/dragon/read/kmp/community/characterentry/e;

    .line 168363422
    move-object v0, v11

    .line 168363423
    move-object/from16 v1, p0

    .line 168363425
    move-object/from16 v2, p1

    .line 168363427
    move-object/from16 v3, p2

    .line 168363429
    move-object/from16 v4, p3

    .line 168363431
    move-object/from16 v5, p4

    .line 168363433
    move-object/from16 v6, p5

    .line 168363435
    move-object/from16 v7, p6

    .line 168363437
    move-object/from16 v8, p7

    .line 168363439
    move/from16 v9, p9

    .line 168363441
    invoke-direct/range {v0 .. v9}, Lcom/dragon/read/kmp/community/characterentry/e;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/b$e;Lcom/dragon/read/kmp/community/characterentry/p1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ljava/lang/Float;Lkotlin/jvm/functions/Function1;I)V

    .line 168363444
    invoke-interface {v10, v11}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 168363447
    :cond_5b7
    return-void
.end method

[INNER-ORIGINAL]
.method public static final d(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/b$e;Lcom/dragon/read/kmp/community/characterentry/p1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ljava/lang/Float;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .registers 45
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/foundation/lazy/LazyListState;",
            "Landroidx/compose/foundation/layout/b$e;",
            "Lcom/dragon/read/kmp/community/characterentry/p1;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Float;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/foundation/lazy/y0;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 168361984
    move-object/from16 v14, p1

    .line 168361985
    .line 168361986
    move-object/from16 v15, p3

    .line 168361987
    .line 168361988
    move-object/from16 v13, p4

    .line 168361989
    .line 168361990
    move-object/from16 v12, p5

    .line 168361991
    .line 168361992
    move/from16 v11, p9

    .line 168361993
    .line 168361994
    const v0, -0x1ea14cf0    # -2.56755E20f

    .line 168361995
    .line 168361996
    .line 168361997
    move-object/from16 v1, p8

    .line 168361998
    .line 168361999
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 168362000
    .line 168362001
    .line 168362002
    move-result-object v10

    .line 168362003
    and-int/lit8 v1, v11, 0x6

    .line 168362004
    .line 168362005
    move-object/from16 v9, p0

    .line 168362006
    .line 168362007
    if-nez v1, :cond_24

    .line 168362008
    .line 168362009
    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168362010
    .line 168362011
    .line 168362012
    move-result v1

    .line 168362013
    if-eqz v1, :cond_21

    .line 168362014
    .line 168362015
    const/4 v1, 0x4

    .line 168362016
    goto :goto_22

    .line 168362017
    :cond_21
    const/4 v1, 0x2

    .line 168362018
    :goto_22
    or-int/2addr v1, v11

    .line 168362019
    goto :goto_25

    .line 168362020
    :cond_24
    move v1, v11

    .line 168362021
    :goto_25
    and-int/lit8 v3, v11, 0x30

    .line 168362022
    .line 168362023
    if-nez v3, :cond_35

    .line 168362024
    .line 168362025
    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168362026
    .line 168362027
    .line 168362028
    move-result v3

    .line 168362029
    if-eqz v3, :cond_32

    .line 168362030
    .line 168362031
    const/16 v3, 0x20

    .line 168362032
    .line 168362033
    goto :goto_34

    .line 168362034
    :cond_32
    const/16 v3, 0x10

    .line 168362035
    .line 168362036
    :goto_34
    or-int/2addr v1, v3

    .line 168362037
    :cond_35
    and-int/lit16 v3, v11, 0x180

    .line 168362038
    .line 168362039
    move-object/from16 v7, p2

    .line 168362040
    .line 168362041
    if-nez v3, :cond_47

    .line 168362042
    .line 168362043
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168362044
    .line 168362045
    .line 168362046
    move-result v3

    .line 168362047
    if-eqz v3, :cond_44

    .line 168362048
    .line 168362049
    const/16 v3, 0x100

    .line 168362050
    .line 168362051
    goto :goto_46

    .line 168362052
    :cond_44
    const/16 v3, 0x80

    .line 168362053
    .line 168362054
    :goto_46
    or-int/2addr v1, v3

    .line 168362055
    :cond_47
    and-int/lit16 v3, v11, 0xc00

    .line 168362056
    .line 168362057
    if-nez v3, :cond_57

    .line 168362058
    .line 168362059
    invoke-interface {v10, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168362060
    .line 168362061
    .line 168362062
    move-result v3

    .line 168362063
    if-eqz v3, :cond_54

    .line 168362064
    .line 168362065
    const/16 v3, 0x800

    .line 168362066
    .line 168362067
    goto :goto_56

    .line 168362068
    :cond_54
    const/16 v3, 0x400

    .line 168362069
    .line 168362070
    :goto_56
    or-int/2addr v1, v3

    .line 168362071
    :cond_57
    and-int/lit16 v3, v11, 0x6000

    .line 168362072
    .line 168362073
    if-nez v3, :cond_67

    .line 168362074
    .line 168362075
    invoke-interface {v10, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168362076
    .line 168362077
    .line 168362078
    move-result v3

    .line 168362079
    if-eqz v3, :cond_64

    .line 168362080
    .line 168362081
    const/16 v3, 0x4000

    .line 168362082
    .line 168362083
    goto :goto_66

    .line 168362084
    :cond_64
    const/16 v3, 0x2000

    .line 168362085
    .line 168362086
    :goto_66
    or-int/2addr v1, v3

    .line 168362087
    :cond_67
    const/high16 v3, 0x30000

    .line 168362088
    .line 168362089
    and-int/2addr v3, v11

    .line 168362090
    if-nez v3, :cond_78

    .line 168362091
    .line 168362092
    invoke-interface {v10, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168362093
    .line 168362094
    .line 168362095
    move-result v3

    .line 168362096
    if-eqz v3, :cond_75

    .line 168362097
    .line 168362098
    const/high16 v3, 0x20000

    .line 168362099
    .line 168362100
    goto :goto_77

    .line 168362101
    :cond_75
    const/high16 v3, 0x10000

    .line 168362102
    .line 168362103
    :goto_77
    or-int/2addr v1, v3

    .line 168362104
    :cond_78
    const/high16 v3, 0x180000

    .line 168362105
    .line 168362106
    and-int/2addr v3, v11

    .line 168362107
    move-object/from16 v6, p6

    .line 168362108
    .line 168362109
    if-nez v3, :cond_8b

    .line 168362110
    .line 168362111
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168362112
    .line 168362113
    .line 168362114
    move-result v3

    .line 168362115
    if-eqz v3, :cond_88

    .line 168362116
    .line 168362117
    const/high16 v3, 0x100000

    .line 168362118
    .line 168362119
    goto :goto_8a

    .line 168362120
    :cond_88
    const/high16 v3, 0x80000

    .line 168362121
    .line 168362122
    :goto_8a
    or-int/2addr v1, v3

    .line 168362123
    :cond_8b
    const/high16 v3, 0xc00000

    .line 168362124
    .line 168362125
    and-int/2addr v3, v11

    .line 168362126
    move-object/from16 v5, p7

    .line 168362127
    .line 168362128
    if-nez v3, :cond_9e

    .line 168362129
    .line 168362130
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168362131
    .line 168362132
    .line 168362133
    move-result v3

    .line 168362134
    if-eqz v3, :cond_9b

    .line 168362135
    .line 168362136
    const/high16 v3, 0x800000

    .line 168362137
    .line 168362138
    goto :goto_9d

    .line 168362139
    :cond_9b
    const/high16 v3, 0x400000

    .line 168362140
    .line 168362141
    :goto_9d
    or-int/2addr v1, v3

    .line 168362142
    :cond_9e
    move v3, v1

    .line 168362143
    const v1, 0x492493

    .line 168362144
    .line 168362145
    .line 168362146
    and-int/2addr v1, v3

    .line 168362147
    const v4, 0x492492

    .line 168362148
    .line 168362149
    .line 168362150
    const/16 v16, 0x1

    .line 168362151
    .line 168362152
    if-eq v1, v4, :cond_ac

    .line 168362153
    .line 168362154
    const/4 v1, 0x1

    .line 168362155
    goto :goto_ad

    .line 168362156
    :cond_ac
    const/4 v1, 0x0

    .line 168362157
    :goto_ad
    and-int/lit8 v4, v3, 0x1

    .line 168362158
    .line 168362159
    invoke-interface {v10, v1, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 168362160
    .line 168362161
    .line 168362162
    move-result v1

    .line 168362163
    if-eqz v1, :cond_592

    .line 168362164
    .line 168362165
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 168362166
    .line 168362167
    .line 168362168
    move-result v1

    .line 168362169
    if-eqz v1, :cond_c1

    .line 168362170
    .line 168362171
    const/4 v1, -0x1

    .line 168362172
    const-string v4, "com.dragon.read.kmp.community.characterentry.CharacterNavigateMoreLazyRow (CharacterEntryLazyRow.kt:127)"

    .line 168362173
    .line 168362174
    invoke-static {v0, v3, v1, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 168362175
    .line 168362176
    .line 168362177
    :cond_c1
    sget-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/x4;

    .line 168362178
    .line 168362179
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 168362180
    .line 168362181
    .line 168362182
    move-result-object v0

    .line 168362183
    check-cast v0, Lc1/e;

    .line 168362184
    .line 168362185
    shr-int/lit8 v1, v3, 0xc

    .line 168362186
    .line 168362187
    and-int/lit8 v1, v1, 0xe

    .line 168362188
    .line 168362189
    invoke-static {v13, v10, v1}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 168362190
    .line 168362191
    .line 168362192
    move-result-object v4

    .line 168362193
    shr-int/lit8 v1, v3, 0xf

    .line 168362194
    .line 168362195
    and-int/lit8 v1, v1, 0xe

    .line 168362196
    .line 168362197
    invoke-static {v12, v10, v1}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 168362198
    .line 168362199
    .line 168362200
    move-result-object v1

    .line 168362201
    const v8, 0x6e3c21fe

    .line 168362202
    .line 168362203
    .line 168362204
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168362205
    .line 168362206
    .line 168362207
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168362208
    .line 168362209
    .line 168362210
    move-result-object v8

    .line 168362211
    sget-object v18, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 168362212
    .line 168362213
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168362214
    .line 168362215
    .line 168362216
    move-result-object v2

    .line 168362217
    move-object/from16 v20, v1

    .line 168362218
    .line 168362219
    const/4 v1, 0x0

    .line 168362220
    const/4 v14, 0x0

    .line 168362221
    if-ne v8, v2, :cond_fc

    .line 168362222
    .line 168362223
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 168362224
    .line 168362225
    .line 168362226
    move-result-object v2

    .line 168362227
    const/4 v8, 0x2

    .line 168362228
    invoke-static {v2, v14, v8, v14}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 168362229
    .line 168362230
    .line 168362231
    move-result-object v2

    .line 168362232
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168362233
    .line 168362234
    .line 168362235
    move-object v8, v2

    .line 168362236
    :cond_fc
    const/4 v2, 0x2

    .line 168362237
    check-cast v8, Landroidx/compose/runtime/MutableState;

    .line 168362238
    .line 168362239
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168362240
    .line 168362241
    .line 168362242
    const v1, 0x6e3c21fe

    .line 168362243
    .line 168362244
    .line 168362245
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168362246
    .line 168362247
    .line 168362248
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168362249
    .line 168362250
    .line 168362251
    move-result-object v1

    .line 168362252
    move-object/from16 v22, v4

    .line 168362253
    .line 168362254
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168362255
    .line 168362256
    .line 168362257
    move-result-object v4

    .line 168362258
    if-ne v1, v4, :cond_11b

    .line 168362259
    .line 168362260
    invoke-static {v14, v14, v2, v14}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 168362261
    .line 168362262
    .line 168362263
    move-result-object v1

    .line 168362264
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168362265
    .line 168362266
    .line 168362267
    :cond_11b
    move-object v4, v1

    .line 168362268
    check-cast v4, Landroidx/compose/runtime/MutableState;

    .line 168362269
    .line 168362270
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168362271
    .line 168362272
    .line 168362273
    const v1, 0x6e3c21fe

    .line 168362274
    .line 168362275
    .line 168362276
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168362277
    .line 168362278
    .line 168362279
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168362280
    .line 168362281
    .line 168362282
    move-result-object v1

    .line 168362283
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168362284
    .line 168362285
    .line 168362286
    move-result-object v2

    .line 168362287
    if-ne v1, v2, :cond_13b

    .line 168362288
    .line 168362289
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 168362290
    .line 168362291
    const/4 v2, 0x2

    .line 168362292
    invoke-static {v1, v14, v2, v14}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 168362293
    .line 168362294
    .line 168362295
    move-result-object v1

    .line 168362296
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168362297
    .line 168362298
    .line 168362299
    :cond_13b
    move-object/from16 v23, v1

    .line 168362300
    .line 168362301
    check-cast v23, Landroidx/compose/runtime/MutableState;

    .line 168362302
    .line 168362303
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168362304
    .line 168362305
    .line 168362306
    const v1, 0x6e3c21fe

    .line 168362307
    .line 168362308
    .line 168362309
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168362310
    .line 168362311
    .line 168362312
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168362313
    .line 168362314
    .line 168362315
    move-result-object v2

    .line 168362316
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168362317
    .line 168362318
    .line 168362319
    move-result-object v14

    .line 168362320
    if-ne v2, v14, :cond_15a

    .line 168362321
    .line 168362322
    const/4 v14, 0x0

    .line 168362323
    invoke-static {v14}, Landroidx/compose/runtime/i2;->a(F)Landroidx/compose/runtime/r1;

    .line 168362324
    .line 168362325
    .line 168362326
    move-result-object v2

    .line 168362327
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168362328
    .line 168362329
    .line 168362330
    :cond_15a
    move-object v14, v2

    .line 168362331
    check-cast v14, Landroidx/compose/runtime/r1;

    .line 168362332
    .line 168362333
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168362334
    .line 168362335
    .line 168362336
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168362337
    .line 168362338
    .line 168362339
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168362340
    .line 168362341
    .line 168362342
    move-result-object v1

    .line 168362343
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168362344
    .line 168362345
    .line 168362346
    move-result-object v2

    .line 168362347
    if-ne v1, v2, :cond_178

    .line 168362348
    .line 168362349
    const/4 v1, 0x0

    .line 168362350
    const/4 v2, 0x2

    .line 168362351
    invoke-static {v1, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 168362352
    .line 168362353
    .line 168362354
    move-result-object v2

    .line 168362355
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168362356
    .line 168362357
    .line 168362358
    move-object v1, v2

    .line 168362359
    goto :goto_17a

    .line 168362360
    :cond_178
    move-object/from16 v19, v1

    .line 168362361
    .line 168362362
    :goto_17a
    move-object v2, v1

    .line 168362363
    check-cast v2, Landroidx/compose/runtime/MutableState;

    .line 168362364
    .line 168362365
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168362366
    .line 168362367
    .line 168362368
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168362369
    .line 168362370
    .line 168362371
    move-result-object v1

    .line 168362372
    move-object/from16 v19, v2

    .line 168362373
    .line 168362374
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168362375
    .line 168362376
    .line 168362377
    move-result-object v2

    .line 168362378
    if-ne v1, v2, :cond_195

    .line 168362379
    .line 168362380
    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 168362381
    .line 168362382
    invoke-static {v1, v10}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    .line 168362383
    .line 168362384
    .line 168362385
    move-result-object v1

    .line 168362386
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168362387
    .line 168362388
    .line 168362389
    :cond_195
    move-object v2, v1

    .line 168362390
    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .line 168362391
    .line 168362392
    iget v1, v15, Lcom/dragon/read/kmp/community/characterentry/p1;->U:F

    .line 168362393
    .line 168362394
    invoke-interface {v0, v1}, Lc1/e;->A0(F)F

    .line 168362395
    .line 168362396
    .line 168362397
    move-result v1

    .line 168362398
    move-object/from16 v24, v2

    .line 168362399
    .line 168362400
    iget v2, v15, Lcom/dragon/read/kmp/community/characterentry/p1;->V:F

    .line 168362401
    .line 168362402
    invoke-interface {v0, v2}, Lc1/e;->A0(F)F

    .line 168362403
    .line 168362404
    .line 168362405
    move-result v2

    .line 168362406
    iget v5, v15, Lcom/dragon/read/kmp/community/characterentry/p1;->W:F

    .line 168362407
    .line 168362408
    invoke-interface {v0, v5}, Lc1/e;->A0(F)F

    .line 168362409
    .line 168362410
    .line 168362411
    move-result v5

    .line 168362412
    iget v6, v15, Lcom/dragon/read/kmp/community/characterentry/p1;->X:F

    .line 168362413
    .line 168362414
    invoke-interface {v0, v6}, Lc1/e;->A0(F)F

    .line 168362415
    .line 168362416
    .line 168362417
    move-result v25

    .line 168362418
    iget v6, v15, Lcom/dragon/read/kmp/community/characterentry/p1;->Y:F

    .line 168362419
    .line 168362420
    invoke-interface {v0, v6}, Lc1/e;->A0(F)F

    .line 168362421
    .line 168362422
    .line 168362423
    move-result v6

    .line 168362424
    iget v7, v15, Lcom/dragon/read/kmp/community/characterentry/p1;->Z:F

    .line 168362425
    .line 168362426
    invoke-interface {v0, v7}, Lc1/e;->A0(F)F

    .line 168362427
    .line 168362428
    .line 168362429
    move-result v7

    .line 168362430
    const/high16 v26, 0x40000000    # 2.0f

    .line 168362431
    .line 168362432
    mul-float v27, v5, v26

    .line 168362433
    .line 168362434
    add-float v9, v1, v27

    .line 168362435
    .line 168362436
    mul-float v27, v25, v26

    .line 168362437
    .line 168362438
    add-float v11, v2, v27

    .line 168362439
    .line 168362440
    mul-float v6, v6, v26

    .line 168362441
    .line 168362442
    add-float/2addr v6, v2

    .line 168362443
    mul-float v7, v7, v26

    .line 168362444
    .line 168362445
    add-float/2addr v7, v2

    .line 168362446
    invoke-interface {v0, v9}, Lc1/e;->g1(F)F

    .line 168362447
    .line 168362448
    .line 168362449
    move-result v26

    .line 168362450
    invoke-interface {v8}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 168362451
    .line 168362452
    .line 168362453
    move-result-object v27

    .line 168362454
    check-cast v27, Ljava/lang/Number;

    .line 168362455
    .line 168362456
    invoke-virtual/range {v27 .. v27}, Ljava/lang/Number;->floatValue()F

    .line 168362457
    .line 168362458
    .line 168362459
    move-result v12

    .line 168362460
    invoke-static {v7, v12}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 168362461
    .line 168362462
    .line 168362463
    move-result v7

    .line 168362464
    sub-float/2addr v7, v9

    .line 168362465
    const/4 v12, 0x0

    .line 168362466
    invoke-static {v7, v12}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 168362467
    .line 168362468
    .line 168362469
    move-result v12

    .line 168362470
    sget v7, Lcom/dragon/read/kmp/community/characterentry/CharacterEntryLazyRowKt;->b:F

    .line 168362471
    .line 168362472
    invoke-interface {v0, v7}, Lc1/e;->A0(F)F

    .line 168362473
    .line 168362474
    .line 168362475
    move-result v21

    .line 168362476
    sget v7, Lcom/dragon/read/kmp/community/characterentry/CharacterEntryLazyRowKt;->c:F

    .line 168362477
    .line 168362478
    invoke-interface {v0, v7}, Lc1/e;->A0(F)F

    .line 168362479
    .line 168362480
    .line 168362481
    move-result v7

    .line 168362482
    invoke-interface {v8}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 168362483
    .line 168362484
    .line 168362485
    move-result-object v0

    .line 168362486
    check-cast v0, Ljava/lang/Number;

    .line 168362487
    .line 168362488
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 168362489
    .line 168362490
    .line 168362491
    move-result v0

    .line 168362492
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 168362493
    .line 168362494
    .line 168362495
    move-result-object v27

    .line 168362496
    move-object/from16 v28, v4

    .line 168362497
    .line 168362498
    move-object/from16 v4, v27

    .line 168362499
    .line 168362500
    check-cast v4, Ljava/lang/Float;

    .line 168362501
    .line 168362502
    const v15, -0x48fade91

    .line 168362503
    .line 168362504
    .line 168362505
    invoke-interface {v10, v15}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168362506
    .line 168362507
    .line 168362508
    and-int/lit8 v15, v3, 0x70

    .line 168362509
    .line 168362510
    move-object/from16 v29, v8

    .line 168362511
    .line 168362512
    const/16 v8, 0x20

    .line 168362513
    .line 168362514
    if-ne v15, v8, :cond_217

    .line 168362515
    .line 168362516
    const/16 v17, 0x1

    .line 168362517
    .line 168362518
    goto :goto_219

    .line 168362519
    :cond_217
    const/16 v17, 0x0

    .line 168362520
    .line 168362521
    :goto_219
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 168362522
    .line 168362523
    .line 168362524
    move-result v0

    .line 168362525
    or-int v0, v17, v0

    .line 168362526
    .line 168362527
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168362528
    .line 168362529
    .line 168362530
    move-result v4

    .line 168362531
    or-int/2addr v0, v4

    .line 168362532
    const/high16 v4, 0x380000

    .line 168362533
    .line 168362534
    and-int/2addr v4, v3

    .line 168362535
    const/high16 v8, 0x100000

    .line 168362536
    .line 168362537
    if-ne v4, v8, :cond_22d

    .line 168362538
    .line 168362539
    const/4 v4, 0x1

    .line 168362540
    goto :goto_22e

    .line 168362541
    :cond_22d
    const/4 v4, 0x0

    .line 168362542
    :goto_22e
    or-int/2addr v0, v4

    .line 168362543
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 168362544
    .line 168362545
    .line 168362546
    move-result v4

    .line 168362547
    or-int/2addr v0, v4

    .line 168362548
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 168362549
    .line 168362550
    .line 168362551
    move-result v4

    .line 168362552
    or-int/2addr v0, v4

    .line 168362553
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 168362554
    .line 168362555
    .line 168362556
    move-result v4

    .line 168362557
    or-int/2addr v0, v4

    .line 168362558
    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 168362559
    .line 168362560
    .line 168362561
    move-result v4

    .line 168362562
    or-int/2addr v0, v4

    .line 168362563
    invoke-interface {v10, v11}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 168362564
    .line 168362565
    .line 168362566
    move-result v4

    .line 168362567
    or-int/2addr v0, v4

    .line 168362568
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 168362569
    .line 168362570
    .line 168362571
    move-result v4

    .line 168362572
    or-int/2addr v0, v4

    .line 168362573
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168362574
    .line 168362575
    .line 168362576
    move-result-object v4

    .line 168362577
    if-nez v0, :cond_26c

    .line 168362578
    .line 168362579
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168362580
    .line 168362581
    .line 168362582
    move-result-object v0

    .line 168362583
    if-ne v4, v0, :cond_25a

    .line 168362584
    .line 168362585
    goto :goto_26c

    .line 168362586
    :cond_25a
    move/from16 v32, v7

    .line 168362587
    .line 168362588
    move/from16 v34, v12

    .line 168362589
    .line 168362590
    move/from16 p8, v15

    .line 168362591
    .line 168362592
    move-object/from16 v15, v19

    .line 168362593
    .line 168362594
    move-object/from16 v33, v20

    .line 168362595
    .line 168362596
    move-object/from16 v31, v22

    .line 168362597
    .line 168362598
    move/from16 v20, v3

    .line 168362599
    .line 168362600
    move-object/from16 v22, v14

    .line 168362601
    .line 168362602
    move-object v14, v10

    .line 168362603
    goto :goto_2a9

    .line 168362604
    :cond_26c
    :goto_26c
    new-instance v30, Lcom/dragon/read/kmp/community/characterentry/l;

    .line 168362605
    .line 168362606
    move-object/from16 v0, v30

    .line 168362607
    .line 168362608
    move v4, v1

    .line 168362609
    move-object/from16 v8, v20

    .line 168362610
    .line 168362611
    move-object/from16 v1, p1

    .line 168362612
    .line 168362613
    move/from16 p8, v15

    .line 168362614
    .line 168362615
    move-object/from16 v15, v19

    .line 168362616
    .line 168362617
    move/from16 v19, v2

    .line 168362618
    .line 168362619
    move-object/from16 v2, p6

    .line 168362620
    .line 168362621
    move/from16 v20, v3

    .line 168362622
    .line 168362623
    move-object v3, v14

    .line 168362624
    move-object/from16 v31, v22

    .line 168362625
    .line 168362626
    move/from16 v22, v5

    .line 168362627
    .line 168362628
    move/from16 v5, v19

    .line 168362629
    .line 168362630
    move/from16 v19, v6

    .line 168362631
    .line 168362632
    move/from16 v6, v22

    .line 168362633
    .line 168362634
    move/from16 v32, v7

    .line 168362635
    .line 168362636
    move/from16 v7, v25

    .line 168362637
    .line 168362638
    move-object/from16 v33, v8

    .line 168362639
    .line 168362640
    move-object/from16 v22, v14

    .line 168362641
    .line 168362642
    const/4 v14, 0x0

    .line 168362643
    move/from16 v8, v21

    .line 168362644
    .line 168362645
    move-object v14, v10

    .line 168362646
    move v10, v11

    .line 168362647
    move/from16 v11, v19

    .line 168362648
    .line 168362649
    move/from16 v34, v12

    .line 168362650
    .line 168362651
    move-object/from16 v12, v29

    .line 168362652
    .line 168362653
    move-object/from16 v13, v28

    .line 168362654
    .line 168362655
    invoke-direct/range {v0 .. v13}, Lcom/dragon/read/kmp/community/characterentry/l;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Ljava/lang/Float;Landroidx/compose/runtime/r1;FFFFFFFFLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 168362656
    .line 168362657
    .line 168362658
    invoke-static/range {v30 .. v30}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    .line 168362659
    .line 168362660
    .line 168362661
    move-result-object v4

    .line 168362662
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168362663
    .line 168362664
    .line 168362665
    :goto_2a9
    move-object v9, v4

    .line 168362666
    check-cast v9, Landroidx/compose/runtime/State;

    .line 168362667
    .line 168362668
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168362669
    .line 168362670
    .line 168362671
    invoke-interface {v9}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 168362672
    .line 168362673
    .line 168362674
    move-result-object v0

    .line 168362675
    check-cast v0, Lcom/dragon/read/kmp/community/characterentry/y;

    .line 168362676
    .line 168362677
    const/4 v1, 0x0

    .line 168362678
    invoke-static {v0, v14, v1}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 168362679
    .line 168362680
    .line 168362681
    move-result-object v10

    .line 168362682
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 168362683
    .line 168362684
    const v11, 0x4c5de2

    .line 168362685
    .line 168362686
    .line 168362687
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168362688
    .line 168362689
    .line 168362690
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168362691
    .line 168362692
    .line 168362693
    move-result-object v1

    .line 168362694
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168362695
    .line 168362696
    .line 168362697
    move-result-object v2

    .line 168362698
    if-ne v1, v2, :cond_2d4

    .line 168362699
    .line 168362700
    new-instance v1, Lcom/dragon/read/kmp/community/characterentry/m;

    .line 168362701
    .line 168362702
    invoke-direct {v1, v15}, Lcom/dragon/read/kmp/community/characterentry/m;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 168362703
    .line 168362704
    .line 168362705
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168362706
    .line 168362707
    .line 168362708
    :cond_2d4
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 168362709
    .line 168362710
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168362711
    .line 168362712
    .line 168362713
    const/16 v2, 0x36

    .line 168362714
    .line 168362715
    invoke-static {v0, v1, v14, v2}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 168362716
    .line 168362717
    .line 168362718
    invoke-interface {v9}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 168362719
    .line 168362720
    .line 168362721
    move-result-object v0

    .line 168362722
    check-cast v0, Lcom/dragon/read/kmp/community/characterentry/y;

    .line 168362723
    .line 168362724
    iget-boolean v0, v0, Lcom/dragon/read/kmp/community/characterentry/y;->a:Z

    .line 168362725
    .line 168362726
    if-eqz v0, :cond_2fe

    .line 168362727
    .line 168362728
    invoke-interface {v9}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 168362729
    .line 168362730
    .line 168362731
    move-result-object v0

    .line 168362732
    check-cast v0, Lcom/dragon/read/kmp/community/characterentry/y;

    .line 168362733
    .line 168362734
    iget v0, v0, Lcom/dragon/read/kmp/community/characterentry/y;->c:F

    .line 168362735
    .line 168362736
    invoke-interface {v9}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 168362737
    .line 168362738
    .line 168362739
    move-result-object v1

    .line 168362740
    check-cast v1, Lcom/dragon/read/kmp/community/characterentry/y;

    .line 168362741
    .line 168362742
    iget v1, v1, Lcom/dragon/read/kmp/community/characterentry/y;->d:F

    .line 168362743
    .line 168362744
    cmpl-float v0, v0, v1

    .line 168362745
    .line 168362746
    if-ltz v0, :cond_2fe

    .line 168362747
    .line 168362748
    const/4 v8, 0x1

    .line 168362749
    goto :goto_2ff

    .line 168362750
    :cond_2fe
    const/4 v8, 0x0

    .line 168362751
    :goto_2ff
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 168362752
    .line 168362753
    .line 168362754
    move-result-object v0

    .line 168362755
    const v12, -0x615d173a

    .line 168362756
    .line 168362757
    .line 168362758
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168362759
    .line 168362760
    .line 168362761
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 168362762
    .line 168362763
    .line 168362764
    move-result v1

    .line 168362765
    move-object/from16 v2, v33

    .line 168362766
    .line 168362767
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168362768
    .line 168362769
    .line 168362770
    move-result v3

    .line 168362771
    or-int/2addr v1, v3

    .line 168362772
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168362773
    .line 168362774
    .line 168362775
    move-result-object v3

    .line 168362776
    if-nez v1, :cond_323

    .line 168362777
    .line 168362778
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168362779
    .line 168362780
    .line 168362781
    move-result-object v1

    .line 168362782
    if-ne v3, v1, :cond_321

    .line 168362783
    .line 168362784
    goto :goto_323

    .line 168362785
    :cond_321
    const/4 v1, 0x0

    .line 168362786
    goto :goto_32c

    .line 168362787
    :cond_323
    :goto_323
    new-instance v3, Lcom/dragon/read/kmp/community/characterentry/CharacterEntryLazyRowKt$CharacterNavigateMoreLazyRow$2$1;

    .line 168362788
    .line 168362789
    const/4 v1, 0x0

    .line 168362790
    invoke-direct {v3, v8, v2, v1}, Lcom/dragon/read/kmp/community/characterentry/CharacterEntryLazyRowKt$CharacterNavigateMoreLazyRow$2$1;-><init>(ZLandroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    .line 168362791
    .line 168362792
    .line 168362793
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168362794
    .line 168362795
    .line 168362796
    :goto_32c
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 168362797
    .line 168362798
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168362799
    .line 168362800
    .line 168362801
    const/4 v2, 0x0

    .line 168362802
    invoke-static {v0, v3, v14, v2}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 168362803
    .line 168362804
    .line 168362805
    move-object/from16 v13, p1

    .line 168362806
    .line 168362807
    move-object v7, v1

    .line 168362808
    move-object/from16 v8, v22

    .line 168362809
    .line 168362810
    invoke-static {v15, v8, v13, v10}, Lcom/dragon/read/kmp/community/characterentry/CharacterEntryLazyRowKt;->e(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/r1;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/State;)Z

    .line 168362811
    .line 168362812
    .line 168362813
    move-result v17

    .line 168362814
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168362815
    .line 168362816
    .line 168362817
    move/from16 v6, p8

    .line 168362818
    .line 168362819
    const/16 v5, 0x20

    .line 168362820
    .line 168362821
    move/from16 v4, v34

    .line 168362822
    .line 168362823
    if-ne v6, v5, :cond_34b

    .line 168362824
    .line 168362825
    const/4 v0, 0x1

    .line 168362826
    goto :goto_34c

    .line 168362827
    :cond_34b
    const/4 v0, 0x0

    .line 168362828
    :goto_34c
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 168362829
    .line 168362830
    .line 168362831
    move-result v1

    .line 168362832
    or-int/2addr v0, v1

    .line 168362833
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168362834
    .line 168362835
    .line 168362836
    move-result-object v1

    .line 168362837
    if-nez v0, :cond_365

    .line 168362838
    .line 168362839
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168362840
    .line 168362841
    .line 168362842
    move-result-object v0

    .line 168362843
    if-ne v1, v0, :cond_35e

    .line 168362844
    .line 168362845
    goto :goto_365

    .line 168362846
    :cond_35e
    move/from16 v34, v4

    .line 168362847
    .line 168362848
    move v13, v6

    .line 168362849
    move-object v11, v7

    .line 168362850
    move-object/from16 v19, v8

    .line 168362851
    .line 168362852
    goto :goto_384

    .line 168362853
    :cond_365
    :goto_365
    new-instance v3, Lcom/dragon/read/kmp/community/characterentry/CharacterEntryLazyRowKt$c;

    .line 168362854
    .line 168362855
    move-object v0, v3

    .line 168362856
    move v1, v4

    .line 168362857
    move-object/from16 v2, p1

    .line 168362858
    .line 168362859
    move-object v12, v3

    .line 168362860
    move-object v3, v8

    .line 168362861
    move/from16 v34, v4

    .line 168362862
    .line 168362863
    move-object v4, v15

    .line 168362864
    const/16 v11, 0x20

    .line 168362865
    .line 168362866
    move-object/from16 v5, v23

    .line 168362867
    .line 168362868
    move v13, v6

    .line 168362869
    move-object v6, v10

    .line 168362870
    move-object v11, v7

    .line 168362871
    move-object/from16 v7, v31

    .line 168362872
    .line 168362873
    move-object/from16 v19, v8

    .line 168362874
    .line 168362875
    move-object/from16 v8, v24

    .line 168362876
    .line 168362877
    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/kmp/community/characterentry/CharacterEntryLazyRowKt$c;-><init>(FLandroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/r1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Lkotlinx/coroutines/CoroutineScope;)V

    .line 168362878
    .line 168362879
    .line 168362880
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168362881
    .line 168362882
    .line 168362883
    move-object v1, v12

    .line 168362884
    :goto_384
    check-cast v1, Lcom/dragon/read/kmp/community/characterentry/CharacterEntryLazyRowKt$c;

    .line 168362885
    .line 168362886
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168362887
    .line 168362888
    .line 168362889
    invoke-static/range {p0 .. p0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 168362890
    .line 168362891
    .line 168362892
    move-result-object v0

    .line 168362893
    invoke-static {v0}, Landroidx/compose/ui/draw/f;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 168362894
    .line 168362895
    .line 168362896
    move-result-object v0

    .line 168362897
    invoke-static {v0, v1, v11}, Landroidx/compose/ui/input/nestedscroll/c;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/input/nestedscroll/b;Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;)Landroidx/compose/ui/Modifier;

    .line 168362898
    .line 168362899
    .line 168362900
    move-result-object v12

    .line 168362901
    invoke-static/range {v34 .. v34}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 168362902
    .line 168362903
    .line 168362904
    move-result-object v8

    .line 168362905
    const v0, -0x48fade91

    .line 168362906
    .line 168362907
    .line 168362908
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168362909
    .line 168362910
    .line 168362911
    move/from16 v1, v34

    .line 168362912
    .line 168362913
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 168362914
    .line 168362915
    .line 168362916
    move-result v0

    .line 168362917
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168362918
    .line 168362919
    .line 168362920
    move-result v2

    .line 168362921
    or-int/2addr v0, v2

    .line 168362922
    const/16 v2, 0x20

    .line 168362923
    .line 168362924
    if-ne v13, v2, :cond_3b0

    .line 168362925
    .line 168362926
    const/4 v2, 0x1

    .line 168362927
    goto :goto_3b1

    .line 168362928
    :cond_3b0
    const/4 v2, 0x0

    .line 168362929
    :goto_3b1
    or-int/2addr v0, v2

    .line 168362930
    move-object/from16 v7, v31

    .line 168362931
    .line 168362932
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168362933
    .line 168362934
    .line 168362935
    move-result v2

    .line 168362936
    or-int/2addr v0, v2

    .line 168362937
    move-object/from16 v6, v24

    .line 168362938
    .line 168362939
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168362940
    .line 168362941
    .line 168362942
    move-result v2

    .line 168362943
    or-int/2addr v0, v2

    .line 168362944
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168362945
    .line 168362946
    .line 168362947
    move-result-object v2

    .line 168362948
    if-nez v0, :cond_3d3

    .line 168362949
    .line 168362950
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168362951
    .line 168362952
    .line 168362953
    move-result-object v0

    .line 168362954
    if-ne v2, v0, :cond_3cd

    .line 168362955
    .line 168362956
    goto :goto_3d3

    .line 168362957
    :cond_3cd
    move-object/from16 v31, v7

    .line 168362958
    .line 168362959
    move-object/from16 v24, v15

    .line 168362960
    .line 168362961
    move-object v15, v8

    .line 168362962
    goto :goto_3ef

    .line 168362963
    :cond_3d3
    :goto_3d3
    new-instance v5, Lcom/dragon/read/kmp/community/characterentry/CharacterEntryLazyRowKt$CharacterNavigateMoreLazyRow$3$1;

    .line 168362964
    .line 168362965
    move-object v0, v5

    .line 168362966
    move-object/from16 v2, p1

    .line 168362967
    .line 168362968
    move-object/from16 v3, v19

    .line 168362969
    .line 168362970
    move-object v4, v15

    .line 168362971
    move-object v11, v5

    .line 168362972
    move-object/from16 v5, v23

    .line 168362973
    .line 168362974
    move-object/from16 v23, v6

    .line 168362975
    .line 168362976
    move-object v6, v10

    .line 168362977
    move-object/from16 v31, v7

    .line 168362978
    .line 168362979
    move-object/from16 v24, v15

    .line 168362980
    .line 168362981
    move-object v15, v8

    .line 168362982
    move-object/from16 v8, v23

    .line 168362983
    .line 168362984
    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/kmp/community/characterentry/CharacterEntryLazyRowKt$CharacterNavigateMoreLazyRow$3$1;-><init>(FLandroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/r1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Lkotlinx/coroutines/CoroutineScope;)V

    .line 168362985
    .line 168362986
    .line 168362987
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168362988
    .line 168362989
    .line 168362990
    move-object v2, v11

    .line 168362991
    :goto_3ef
    check-cast v2, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 168362992
    .line 168362993
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168362994
    .line 168362995
    .line 168362996
    invoke-static {v12, v15, v2}, Landroidx/compose/ui/input/pointer/o0;->b(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/Modifier;

    .line 168362997
    .line 168362998
    .line 168362999
    move-result-object v0

    .line 168363000
    const v1, 0x4c5de2

    .line 168363001
    .line 168363002
    .line 168363003
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168363004
    .line 168363005
    .line 168363006
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168363007
    .line 168363008
    .line 168363009
    move-result-object v1

    .line 168363010
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168363011
    .line 168363012
    .line 168363013
    move-result-object v2

    .line 168363014
    if-ne v1, v2, :cond_412

    .line 168363015
    .line 168363016
    new-instance v1, Lcom/dragon/read/kmp/community/characterentry/n;

    .line 168363017
    .line 168363018
    move-object/from16 v8, v29

    .line 168363019
    .line 168363020
    invoke-direct {v1, v8}, Lcom/dragon/read/kmp/community/characterentry/n;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 168363021
    .line 168363022
    .line 168363023
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168363024
    .line 168363025
    .line 168363026
    :cond_412
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 168363027
    .line 168363028
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168363029
    .line 168363030
    .line 168363031
    invoke-static {v0, v1}, Landroidx/compose/ui/layout/b1;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 168363032
    .line 168363033
    .line 168363034
    move-result-object v0

    .line 168363035
    const v1, 0x4c5de2

    .line 168363036
    .line 168363037
    .line 168363038
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168363039
    .line 168363040
    .line 168363041
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168363042
    .line 168363043
    .line 168363044
    move-result-object v1

    .line 168363045
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168363046
    .line 168363047
    .line 168363048
    move-result-object v2

    .line 168363049
    if-ne v1, v2, :cond_435

    .line 168363050
    .line 168363051
    new-instance v1, Lcom/dragon/read/kmp/community/characterentry/o;

    .line 168363052
    .line 168363053
    move-object/from16 v2, v28

    .line 168363054
    .line 168363055
    invoke-direct {v1, v2}, Lcom/dragon/read/kmp/community/characterentry/o;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 168363056
    .line 168363057
    .line 168363058
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168363059
    .line 168363060
    .line 168363061
    :cond_435
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 168363062
    .line 168363063
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168363064
    .line 168363065
    .line 168363066
    invoke-static {v0, v1}, Landroidx/compose/ui/layout/v0;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 168363067
    .line 168363068
    .line 168363069
    move-result-object v0

    .line 168363070
    sget-object v1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 168363071
    .line 168363072
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168363073
    .line 168363074
    .line 168363075
    sget-object v1, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 168363076
    .line 168363077
    const/4 v7, 0x0

    .line 168363078
    invoke-static {v1, v7}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 168363079
    .line 168363080
    .line 168363081
    move-result-object v1

    .line 168363082
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 168363083
    .line 168363084
    .line 168363085
    move-result-wide v2

    .line 168363086
    const/16 v4, 0x20

    .line 168363087
    .line 168363088
    ushr-long v5, v2, v4

    .line 168363089
    .line 168363090
    xor-long/2addr v2, v5

    .line 168363091
    long-to-int v3, v2

    .line 168363092
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 168363093
    .line 168363094
    .line 168363095
    move-result-object v2

    .line 168363096
    invoke-static {v14, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 168363097
    .line 168363098
    .line 168363099
    move-result-object v0

    .line 168363100
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 168363101
    .line 168363102
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168363103
    .line 168363104
    .line 168363105
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 168363106
    .line 168363107
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 168363108
    .line 168363109
    .line 168363110
    move-result-object v5

    .line 168363111
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 168363112
    .line 168363113
    if-eqz v5, :cond_58d

    .line 168363114
    .line 168363115
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 168363116
    .line 168363117
    .line 168363118
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 168363119
    .line 168363120
    .line 168363121
    move-result v5

    .line 168363122
    if-eqz v5, :cond_478

    .line 168363123
    .line 168363124
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 168363125
    .line 168363126
    .line 168363127
    goto :goto_47b

    .line 168363128
    :cond_478
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 168363129
    .line 168363130
    .line 168363131
    :goto_47b
    sget v4, Landroidx/compose/runtime/b5;->a:I

    .line 168363132
    .line 168363133
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 168363134
    .line 168363135
    invoke-static {v14, v1, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168363136
    .line 168363137
    .line 168363138
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 168363139
    .line 168363140
    invoke-static {v14, v2, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168363141
    .line 168363142
    .line 168363143
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 168363144
    .line 168363145
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 168363146
    .line 168363147
    .line 168363148
    move-result v2

    .line 168363149
    if-nez v2, :cond_49d

    .line 168363150
    .line 168363151
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168363152
    .line 168363153
    .line 168363154
    move-result-object v2

    .line 168363155
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168363156
    .line 168363157
    .line 168363158
    move-result-object v4

    .line 168363159
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168363160
    .line 168363161
    .line 168363162
    move-result v2

    .line 168363163
    if-nez v2, :cond_4ab

    .line 168363164
    .line 168363165
    :cond_49d
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168363166
    .line 168363167
    .line 168363168
    move-result-object v2

    .line 168363169
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168363170
    .line 168363171
    .line 168363172
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168363173
    .line 168363174
    .line 168363175
    move-result-object v2

    .line 168363176
    invoke-interface {v14, v2, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168363177
    .line 168363178
    .line 168363179
    :cond_4ab
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 168363180
    .line 168363181
    invoke-static {v14, v0, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168363182
    .line 168363183
    .line 168363184
    sget-object v8, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 168363185
    .line 168363186
    new-instance v11, Lcom/dragon/read/kmp/community/characterentry/CharacterEntryLazyRowKt$a;

    .line 168363187
    .line 168363188
    move-object v0, v11

    .line 168363189
    move-object/from16 v1, p3

    .line 168363190
    .line 168363191
    move/from16 v2, v26

    .line 168363192
    .line 168363193
    move-object/from16 v3, p1

    .line 168363194
    .line 168363195
    move-object/from16 v4, p2

    .line 168363196
    .line 168363197
    move-object/from16 v5, p7

    .line 168363198
    .line 168363199
    move-object/from16 v6, v19

    .line 168363200
    .line 168363201
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/community/characterentry/CharacterEntryLazyRowKt$a;-><init>(Lcom/dragon/read/kmp/community/characterentry/p1;FLandroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/b$e;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/r1;)V

    .line 168363202
    .line 168363203
    .line 168363204
    const v0, 0x40d01f66

    .line 168363205
    .line 168363206
    .line 168363207
    invoke-static {v0, v11, v14}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 168363208
    .line 168363209
    .line 168363210
    move-result-object v0

    .line 168363211
    const/4 v6, 0x6

    .line 168363212
    invoke-static {v0, v14, v6}, Lcom/dragon/read/kmp/widget/i4;->b(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 168363213
    .line 168363214
    .line 168363215
    const v0, -0x3bf5a1f0

    .line 168363216
    .line 168363217
    .line 168363218
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168363219
    .line 168363220
    .line 168363221
    invoke-interface {v9}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 168363222
    .line 168363223
    .line 168363224
    move-result-object v0

    .line 168363225
    check-cast v0, Lcom/dragon/read/kmp/community/characterentry/y;

    .line 168363226
    .line 168363227
    iget-boolean v0, v0, Lcom/dragon/read/kmp/community/characterentry/y;->a:Z

    .line 168363228
    .line 168363229
    if-eqz v0, :cond_57d

    .line 168363230
    .line 168363231
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 168363232
    .line 168363233
    sget-object v1, Landroidx/compose/ui/e$a;->e:Landroidx/compose/ui/g;

    .line 168363234
    .line 168363235
    invoke-virtual {v8, v0, v1}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 168363236
    .line 168363237
    .line 168363238
    move-result-object v0

    .line 168363239
    const v1, -0x615d173a

    .line 168363240
    .line 168363241
    .line 168363242
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168363243
    .line 168363244
    .line 168363245
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168363246
    .line 168363247
    .line 168363248
    move-result v1

    .line 168363249
    move/from16 v2, v32

    .line 168363250
    .line 168363251
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 168363252
    .line 168363253
    .line 168363254
    move-result v3

    .line 168363255
    or-int/2addr v1, v3

    .line 168363256
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168363257
    .line 168363258
    .line 168363259
    move-result-object v3

    .line 168363260
    if-nez v1, :cond_504

    .line 168363261
    .line 168363262
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168363263
    .line 168363264
    .line 168363265
    move-result-object v1

    .line 168363266
    if-ne v3, v1, :cond_50c

    .line 168363267
    .line 168363268
    :cond_504
    new-instance v3, Lcom/dragon/read/kmp/community/characterentry/p;

    .line 168363269
    .line 168363270
    invoke-direct {v3, v2, v9}, Lcom/dragon/read/kmp/community/characterentry/p;-><init>(FLandroidx/compose/runtime/State;)V

    .line 168363271
    .line 168363272
    .line 168363273
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168363274
    .line 168363275
    .line 168363276
    :cond_50c
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 168363277
    .line 168363278
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168363279
    .line 168363280
    .line 168363281
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/p;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 168363282
    .line 168363283
    .line 168363284
    move-result-object v8

    .line 168363285
    invoke-interface {v9}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 168363286
    .line 168363287
    .line 168363288
    move-result-object v0

    .line 168363289
    check-cast v0, Lcom/dragon/read/kmp/community/characterentry/y;

    .line 168363290
    .line 168363291
    iget-boolean v11, v0, Lcom/dragon/read/kmp/community/characterentry/y;->b:Z

    .line 168363292
    .line 168363293
    invoke-interface {v9}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 168363294
    .line 168363295
    .line 168363296
    move-result-object v0

    .line 168363297
    check-cast v0, Lcom/dragon/read/kmp/community/characterentry/y;

    .line 168363298
    .line 168363299
    iget v12, v0, Lcom/dragon/read/kmp/community/characterentry/y;->f:F

    .line 168363300
    .line 168363301
    invoke-interface {v9}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 168363302
    .line 168363303
    .line 168363304
    move-result-object v0

    .line 168363305
    check-cast v0, Lcom/dragon/read/kmp/community/characterentry/y;

    .line 168363306
    .line 168363307
    iget v9, v0, Lcom/dragon/read/kmp/community/characterentry/y;->i:F

    .line 168363308
    .line 168363309
    const v0, -0x48fade91

    .line 168363310
    .line 168363311
    .line 168363312
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168363313
    .line 168363314
    .line 168363315
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168363316
    .line 168363317
    .line 168363318
    move-result v0

    .line 168363319
    const/16 v1, 0x20

    .line 168363320
    .line 168363321
    if-ne v13, v1, :cond_53c

    .line 168363322
    .line 168363323
    goto :goto_53e

    .line 168363324
    :cond_53c
    const/16 v16, 0x0

    .line 168363325
    .line 168363326
    :goto_53e
    or-int v0, v0, v16

    .line 168363327
    .line 168363328
    move-object/from16 v5, v31

    .line 168363329
    .line 168363330
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168363331
    .line 168363332
    .line 168363333
    move-result v1

    .line 168363334
    or-int/2addr v0, v1

    .line 168363335
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168363336
    .line 168363337
    .line 168363338
    move-result-object v1

    .line 168363339
    if-nez v0, :cond_553

    .line 168363340
    .line 168363341
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168363342
    .line 168363343
    .line 168363344
    move-result-object v0

    .line 168363345
    if-ne v1, v0, :cond_564

    .line 168363346
    .line 168363347
    :cond_553
    new-instance v7, Lcom/dragon/read/kmp/community/characterentry/d;

    .line 168363348
    .line 168363349
    move-object v0, v7

    .line 168363350
    move-object/from16 v1, v24

    .line 168363351
    .line 168363352
    move-object/from16 v2, v19

    .line 168363353
    .line 168363354
    move-object/from16 v3, p1

    .line 168363355
    .line 168363356
    move-object v4, v10

    .line 168363357
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/community/characterentry/d;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/r1;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)V

    .line 168363358
    .line 168363359
    .line 168363360
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168363361
    .line 168363362
    .line 168363363
    move-object v1, v7

    .line 168363364
    :cond_564
    move-object v7, v1

    .line 168363365
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 168363366
    .line 168363367
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168363368
    .line 168363369
    .line 168363370
    shr-int/lit8 v0, v20, 0x6

    .line 168363371
    .line 168363372
    and-int/lit8 v10, v0, 0x70

    .line 168363373
    .line 168363374
    move-object v0, v8

    .line 168363375
    move-object/from16 v1, p3

    .line 168363376
    .line 168363377
    move v2, v11

    .line 168363378
    move v3, v12

    .line 168363379
    move v4, v9

    .line 168363380
    move/from16 v5, v21

    .line 168363381
    .line 168363382
    move/from16 v6, v17

    .line 168363383
    .line 168363384
    move-object v8, v14

    .line 168363385
    move v9, v10

    .line 168363386
    invoke-static/range {v0 .. v9}, Lcom/dragon/read/kmp/community/characterentry/CharacterEntryLazyRowKt;->b(Landroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/community/characterentry/p1;ZFFFZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 168363387
    .line 168363388
    .line 168363389
    :cond_57d
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168363390
    .line 168363391
    .line 168363392
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 168363393
    .line 168363394
    .line 168363395
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 168363396
    .line 168363397
    .line 168363398
    move-result v0

    .line 168363399
    if-eqz v0, :cond_596

    .line 168363400
    .line 168363401
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 168363402
    .line 168363403
    .line 168363404
    goto :goto_596

    .line 168363405
    :cond_58d
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 168363406
    .line 168363407
    .line 168363408
    const/4 v0, 0x0

    .line 168363409
    throw v0

    .line 168363410
    :cond_592
    move-object v14, v10

    .line 168363411
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 168363412
    .line 168363413
    .line 168363414
    :cond_596
    :goto_596
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 168363415
    .line 168363416
    .line 168363417
    move-result-object v10

    .line 168363418
    if-eqz v10, :cond_5b7

    .line 168363419
    .line 168363420
    new-instance v11, Lcom/dragon/read/kmp/community/characterentry/e;

    .line 168363421
    .line 168363422
    move-object v0, v11

    .line 168363423
    move-object/from16 v1, p0

    .line 168363424
    .line 168363425
    move-object/from16 v2, p1

    .line 168363426
    .line 168363427
    move-object/from16 v3, p2

    .line 168363428
    .line 168363429
    move-object/from16 v4, p3

    .line 168363430
    .line 168363431
    move-object/from16 v5, p4

    .line 168363432
    .line 168363433
    move-object/from16 v6, p5

    .line 168363434
    .line 168363435
    move-object/from16 v7, p6

    .line 168363436
    .line 168363437
    move-object/from16 v8, p7

    .line 168363438
    .line 168363439
    move/from16 v9, p9

    .line 168363440
    .line 168363441
    invoke-direct/range {v0 .. v9}, Lcom/dragon/read/kmp/community/characterentry/e;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/b$e;Lcom/dragon/read/kmp/community/characterentry/p1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ljava/lang/Float;Lkotlin/jvm/functions/Function1;I)V

    .line 168363442
    .line 168363443
    .line 168363444
    invoke-interface {v10, v11}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 168363445
    .line 168363446
    .line 168363447
    :cond_5b7
    return-void
.end method


.method public static final e(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/r1;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/State;)Z
[MOD-CHANGED]
.method public static final e(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/r1;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/State;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Lkotlinx/coroutines/Job;",
            ">;",
            "Landroidx/compose/runtime/r1;",
            "Landroidx/compose/foundation/lazy/LazyListState;",
            "Landroidx/compose/runtime/State<",
            "Lcom/dragon/read/kmp/community/characterentry/y;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 67371008
    invoke-interface {p3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 67371011
    move-result-object p3

    .line 67371012
    check-cast p3, Lcom/dragon/read/kmp/community/characterentry/y;

    .line 67371014
    iget-boolean p3, p3, Lcom/dragon/read/kmp/community/characterentry/y;->b:Z

    .line 67371016
    const/4 v0, 0x0

    .line 67371017
    if-nez p3, :cond_27

    .line 67371019
    invoke-interface {p0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 67371022
    move-result-object p0

    .line 67371023
    if-nez p0, :cond_27

    .line 67371025
    invoke-interface {p1}, Landroidx/compose/runtime/r1;->b()F

    .line 67371028
    move-result p0

    .line 67371029
    const/4 p1, 0x0

    .line 67371030
    const/4 p3, 0x1

    .line 67371031
    cmpg-float p0, p0, p1

    .line 67371033
    if-nez p0, :cond_1d

    .line 67371035
    const/4 p0, 0x1

    .line 67371036
    goto :goto_1e

    .line 67371037
    :cond_1d
    const/4 p0, 0x0

    .line 67371038
    :goto_1e
    if-eqz p0, :cond_27

    .line 67371040
    invoke-virtual {p2}, Landroidx/compose/foundation/lazy/LazyListState;->a()Z

    .line 67371043
    move-result p0

    .line 67371044
    if-nez p0, :cond_27

    .line 67371046
    const/4 v0, 0x1

    .line 67371047
    :cond_27
    return v0
.end method

[INNER-ORIGINAL]
.method public static final e(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/r1;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/State;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Lkotlinx/coroutines/Job;",
            ">;",
            "Landroidx/compose/runtime/r1;",
            "Landroidx/compose/foundation/lazy/LazyListState;",
            "Landroidx/compose/runtime/State<",
            "Lcom/dragon/read/kmp/community/characterentry/y;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 67371008
    invoke-interface {p3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 67371009
    .line 67371010
    .line 67371011
    move-result-object p3

    .line 67371012
    check-cast p3, Lcom/dragon/read/kmp/community/characterentry/y;

    .line 67371013
    .line 67371014
    iget-boolean p3, p3, Lcom/dragon/read/kmp/community/characterentry/y;->b:Z

    .line 67371015
    .line 67371016
    const/4 v0, 0x0

    .line 67371017
    if-nez p3, :cond_27

    .line 67371018
    .line 67371019
    invoke-interface {p0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 67371020
    .line 67371021
    .line 67371022
    move-result-object p0

    .line 67371023
    if-nez p0, :cond_27

    .line 67371024
    .line 67371025
    invoke-interface {p1}, Landroidx/compose/runtime/r1;->b()F

    .line 67371026
    .line 67371027
    .line 67371028
    move-result p0

    .line 67371029
    const/4 p1, 0x0

    .line 67371030
    const/4 p3, 0x1

    .line 67371031
    cmpg-float p0, p0, p1

    .line 67371032
    .line 67371033
    if-nez p0, :cond_1d

    .line 67371034
    .line 67371035
    const/4 p0, 0x1

    .line 67371036
    goto :goto_1e

    .line 67371037
    :cond_1d
    const/4 p0, 0x0

    .line 67371038
    :goto_1e
    if-eqz p0, :cond_27

    .line 67371039
    .line 67371040
    invoke-virtual {p2}, Landroidx/compose/foundation/lazy/LazyListState;->a()Z

    .line 67371041
    .line 67371042
    .line 67371043
    move-result p0

    .line 67371044
    if-nez p0, :cond_27

    .line 67371045
    .line 67371046
    const/4 v0, 0x1

    .line 67371047
    :cond_27
    return v0
.end method


.method public static final f(Landroidx/compose/runtime/MutableState;)V
[MOD-CHANGED]
.method public static final f(Landroidx/compose/runtime/MutableState;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Lkotlinx/coroutines/Job;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-interface {p0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 16973827
    move-result-object v0

    .line 16973828
    check-cast v0, Lkotlinx/coroutines/Job;

    .line 16973830
    const/4 v1, 0x0

    .line 16973831
    if-eqz v0, :cond_d

    .line 16973833
    const/4 v2, 0x1

    .line 16973834
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 16973837
    :cond_d
    invoke-interface {p0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 16973840
    return-void
.end method

[INNER-ORIGINAL]
.method public static final f(Landroidx/compose/runtime/MutableState;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Lkotlinx/coroutines/Job;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-interface {p0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    check-cast v0, Lkotlinx/coroutines/Job;

    .line 16973829
    .line 16973830
    const/4 v1, 0x0

    .line 16973831
    if-eqz v0, :cond_d

    .line 16973832
    .line 16973833
    const/4 v2, 0x1

    .line 16973834
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 16973835
    .line 16973836
    .line 16973837
    :cond_d
    invoke-interface {p0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 16973838
    .line 16973839
    .line 16973840
    return-void
.end method


.method public static final g(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/r1;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/State;FF)V
[MOD-CHANGED]
.method public static final g(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/r1;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/State;FF)V
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Lkotlinx/coroutines/Job;",
            ">;",
            "Landroidx/compose/runtime/r1;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "Lcom/dragon/read/kmp/community/characterentry/y;",
            ">;",
            "Landroidx/compose/foundation/lazy/LazyListState;",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;>;FF)V"
        }
    .end annotation

    .prologue
    .line 151322624
    move-object v6, p3

    .line 151322625
    invoke-interface {p0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 151322628
    move-result-object v0

    .line 151322629
    if-eqz v0, :cond_8

    .line 151322631
    return-void

    .line 151322632
    :cond_8
    invoke-interface {p1}, Landroidx/compose/runtime/r1;->b()F

    .line 151322635
    move-result v1

    .line 151322636
    const/4 v0, 0x0

    .line 151322637
    cmpg-float v0, v1, v0

    .line 151322639
    if-nez v0, :cond_13

    .line 151322641
    const/4 v0, 0x1

    .line 151322642
    goto :goto_14

    .line 151322643
    :cond_13
    const/4 v0, 0x0

    .line 151322644
    :goto_14
    if-eqz v0, :cond_1c

    .line 151322646
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 151322648
    invoke-interface {p3, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 151322651
    return-void

    .line 151322652
    :cond_1c
    invoke-interface {p3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 151322655
    move-result-object v0

    .line 151322656
    check-cast v0, Ljava/lang/Boolean;

    .line 151322658
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 151322661
    move-result v0

    .line 151322662
    if-nez v0, :cond_29

    .line 151322664
    return-void

    .line 151322665
    :cond_29
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 151322667
    invoke-interface {p3, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 151322670
    invoke-interface {p4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 151322673
    move-result-object v0

    .line 151322674
    check-cast v0, Lcom/dragon/read/kmp/community/characterentry/y;

    .line 151322676
    iget-boolean v2, v0, Lcom/dragon/read/kmp/community/characterentry/y;->a:Z

    .line 151322678
    if-eqz v2, :cond_4d

    .line 151322680
    iget v2, v0, Lcom/dragon/read/kmp/community/characterentry/y;->c:F

    .line 151322682
    iget v0, v0, Lcom/dragon/read/kmp/community/characterentry/y;->e:F

    .line 151322684
    cmpl-float v0, v2, v0

    .line 151322686
    if-ltz v0, :cond_4d

    .line 151322688
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 151322691
    move-result-object v0

    .line 151322692
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 151322694
    if-eqz v0, :cond_4d

    .line 151322696
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 151322698
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151322701
    :cond_4d
    invoke-static {p0}, Lcom/dragon/read/kmp/community/characterentry/CharacterEntryLazyRowKt;->f(Landroidx/compose/runtime/MutableState;)V

    .line 151322704
    const/4 v8, 0x0

    .line 151322705
    const/4 v9, 0x0

    .line 151322706
    new-instance v10, Lcom/dragon/read/kmp/community/characterentry/CharacterEntryLazyRowKt$CharacterNavigateMoreLazyRow$finishTailDrag$1;

    .line 151322708
    const/4 v7, 0x0

    .line 151322709
    move-object v0, v10

    .line 151322710
    move/from16 v2, p8

    .line 151322712
    move-object v3, p0

    .line 151322713
    move-object v4, p1

    .line 151322714
    move/from16 v5, p7

    .line 151322716
    move-object v6, p3

    .line 151322717
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/kmp/community/characterentry/CharacterEntryLazyRowKt$CharacterNavigateMoreLazyRow$finishTailDrag$1;-><init>(FFLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/r1;FLandroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 151322720
    const/4 v0, 0x3

    .line 151322721
    const/4 v1, 0x0

    .line 151322722
    move-object p1, p2

    .line 151322723
    move-object p2, v8

    .line 151322724
    move-object p3, v9

    .line 151322725
    move-object p4, v10

    .line 151322726
    move/from16 p5, v0

    .line 151322728
    move-object/from16 p6, v1

    .line 151322730
    invoke-static/range {p1 .. p6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 151322733
    move-result-object v0

    .line 151322734
    move-object v1, p0

    .line 151322735
    invoke-interface {p0, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 151322738
    return-void
.end method

[INNER-ORIGINAL]
.method public static final g(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/r1;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/State;FF)V
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Lkotlinx/coroutines/Job;",
            ">;",
            "Landroidx/compose/runtime/r1;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "Lcom/dragon/read/kmp/community/characterentry/y;",
            ">;",
            "Landroidx/compose/foundation/lazy/LazyListState;",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;>;FF)V"
        }
    .end annotation

    .prologue
    .line 151322624
    move-object v6, p3

    .line 151322625
    invoke-interface {p0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 151322626
    .line 151322627
    .line 151322628
    move-result-object v0

    .line 151322629
    if-eqz v0, :cond_8

    .line 151322630
    .line 151322631
    return-void

    .line 151322632
    :cond_8
    invoke-interface {p1}, Landroidx/compose/runtime/r1;->b()F

    .line 151322633
    .line 151322634
    .line 151322635
    move-result v1

    .line 151322636
    const/4 v0, 0x0

    .line 151322637
    cmpg-float v0, v1, v0

    .line 151322638
    .line 151322639
    if-nez v0, :cond_13

    .line 151322640
    .line 151322641
    const/4 v0, 0x1

    .line 151322642
    goto :goto_14

    .line 151322643
    :cond_13
    const/4 v0, 0x0

    .line 151322644
    :goto_14
    if-eqz v0, :cond_1c

    .line 151322645
    .line 151322646
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 151322647
    .line 151322648
    invoke-interface {p3, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 151322649
    .line 151322650
    .line 151322651
    return-void

    .line 151322652
    :cond_1c
    invoke-interface {p3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 151322653
    .line 151322654
    .line 151322655
    move-result-object v0

    .line 151322656
    check-cast v0, Ljava/lang/Boolean;

    .line 151322657
    .line 151322658
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 151322659
    .line 151322660
    .line 151322661
    move-result v0

    .line 151322662
    if-nez v0, :cond_29

    .line 151322663
    .line 151322664
    return-void

    .line 151322665
    :cond_29
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 151322666
    .line 151322667
    invoke-interface {p3, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 151322668
    .line 151322669
    .line 151322670
    invoke-interface {p4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 151322671
    .line 151322672
    .line 151322673
    move-result-object v0

    .line 151322674
    check-cast v0, Lcom/dragon/read/kmp/community/characterentry/y;

    .line 151322675
    .line 151322676
    iget-boolean v2, v0, Lcom/dragon/read/kmp/community/characterentry/y;->a:Z

    .line 151322677
    .line 151322678
    if-eqz v2, :cond_4d

    .line 151322679
    .line 151322680
    iget v2, v0, Lcom/dragon/read/kmp/community/characterentry/y;->c:F

    .line 151322681
    .line 151322682
    iget v0, v0, Lcom/dragon/read/kmp/community/characterentry/y;->e:F

    .line 151322683
    .line 151322684
    cmpl-float v0, v2, v0

    .line 151322685
    .line 151322686
    if-ltz v0, :cond_4d

    .line 151322687
    .line 151322688
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 151322689
    .line 151322690
    .line 151322691
    move-result-object v0

    .line 151322692
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 151322693
    .line 151322694
    if-eqz v0, :cond_4d

    .line 151322695
    .line 151322696
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 151322697
    .line 151322698
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151322699
    .line 151322700
    .line 151322701
    :cond_4d
    invoke-static {p0}, Lcom/dragon/read/kmp/community/characterentry/CharacterEntryLazyRowKt;->f(Landroidx/compose/runtime/MutableState;)V

    .line 151322702
    .line 151322703
    .line 151322704
    const/4 v8, 0x0

    .line 151322705
    const/4 v9, 0x0

    .line 151322706
    new-instance v10, Lcom/dragon/read/kmp/community/characterentry/CharacterEntryLazyRowKt$CharacterNavigateMoreLazyRow$finishTailDrag$1;

    .line 151322707
    .line 151322708
    const/4 v7, 0x0

    .line 151322709
    move-object v0, v10

    .line 151322710
    move/from16 v2, p8

    .line 151322711
    .line 151322712
    move-object v3, p0

    .line 151322713
    move-object v4, p1

    .line 151322714
    move/from16 v5, p7

    .line 151322715
    .line 151322716
    move-object v6, p3

    .line 151322717
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/kmp/community/characterentry/CharacterEntryLazyRowKt$CharacterNavigateMoreLazyRow$finishTailDrag$1;-><init>(FFLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/r1;FLandroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 151322718
    .line 151322719
    .line 151322720
    const/4 v0, 0x3

    .line 151322721
    const/4 v1, 0x0

    .line 151322722
    move-object p1, p2

    .line 151322723
    move-object p2, v8

    .line 151322724
    move-object p3, v9

    .line 151322725
    move-object p4, v10

    .line 151322726
    move/from16 p5, v0

    .line 151322727
    .line 151322728
    move-object/from16 p6, v1

    .line 151322729
    .line 151322730
    invoke-static/range {p1 .. p6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 151322731
    .line 151322732
    .line 151322733
    move-result-object v0

    .line 151322734
    move-object v1, p0

    .line 151322735
    invoke-interface {p0, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 151322736
    .line 151322737
    .line 151322738
    return-void
.end method


.method public static final h(Landroidx/compose/runtime/r1;FLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;F)V
[MOD-CHANGED]
.method public static final h(Landroidx/compose/runtime/r1;FLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;F)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/r1;",
            "F",
            "Landroidx/compose/runtime/MutableState<",
            "Lkotlinx/coroutines/Job;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;F)V"
        }
    .end annotation

    .prologue
    .line 84148224
    invoke-static {p2}, Lcom/dragon/read/kmp/community/characterentry/CharacterEntryLazyRowKt;->f(Landroidx/compose/runtime/MutableState;)V

    .line 84148227
    neg-float p1, p1

    .line 84148228
    const/4 p2, 0x0

    .line 84148229
    invoke-static {p4, p1, p2}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 84148232
    move-result p1

    .line 84148233
    invoke-interface {p0, p1}, Landroidx/compose/runtime/r1;->e(F)V

    .line 84148236
    invoke-interface {p0}, Landroidx/compose/runtime/r1;->b()F

    .line 84148239
    move-result p0

    .line 84148240
    const/4 p1, 0x1

    .line 84148241
    cmpg-float p0, p0, p2

    .line 84148243
    if-nez p0, :cond_17

    .line 84148245
    const/4 p0, 0x1

    .line 84148246
    goto :goto_18

    .line 84148247
    :cond_17
    const/4 p0, 0x0

    .line 84148248
    :goto_18
    xor-int/2addr p0, p1

    .line 84148249
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84148252
    move-result-object p0

    .line 84148253
    invoke-interface {p3, p0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 84148256
    return-void
.end method

[INNER-ORIGINAL]
.method public static final h(Landroidx/compose/runtime/r1;FLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;F)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/r1;",
            "F",
            "Landroidx/compose/runtime/MutableState<",
            "Lkotlinx/coroutines/Job;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;F)V"
        }
    .end annotation

    .prologue
    .line 84148224
    invoke-static {p2}, Lcom/dragon/read/kmp/community/characterentry/CharacterEntryLazyRowKt;->f(Landroidx/compose/runtime/MutableState;)V

    .line 84148225
    .line 84148226
    .line 84148227
    neg-float p1, p1

    .line 84148228
    const/4 p2, 0x0

    .line 84148229
    invoke-static {p4, p1, p2}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 84148230
    .line 84148231
    .line 84148232
    move-result p1

    .line 84148233
    invoke-interface {p0, p1}, Landroidx/compose/runtime/r1;->e(F)V

    .line 84148234
    .line 84148235
    .line 84148236
    invoke-interface {p0}, Landroidx/compose/runtime/r1;->b()F

    .line 84148237
    .line 84148238
    .line 84148239
    move-result p0

    .line 84148240
    const/4 p1, 0x1

    .line 84148241
    cmpg-float p0, p0, p2

    .line 84148242
    .line 84148243
    if-nez p0, :cond_17

    .line 84148244
    .line 84148245
    const/4 p0, 0x1

    .line 84148246
    goto :goto_18

    .line 84148247
    :cond_17
    const/4 p0, 0x0

    .line 84148248
    :goto_18
    xor-int/2addr p0, p1

    .line 84148249
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84148250
    .line 84148251
    .line 84148252
    move-result-object p0

    .line 84148253
    invoke-interface {p3, p0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 84148254
    .line 84148255
    .line 84148256
    return-void
.end method


.method public static final i(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/b$e;FFFFFFLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final i(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/b$e;FFFFFFLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .registers 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/foundation/lazy/LazyListState;",
            "Landroidx/compose/foundation/layout/b$e;",
            "FFFFFF",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/foundation/lazy/y0;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 201850880
    move/from16 v6, p5

    .line 201850882
    move/from16 v7, p6

    .line 201850884
    move/from16 v11, p11

    .line 201850886
    const v0, -0x3a1c2f35

    .line 201850889
    move-object/from16 v1, p10

    .line 201850891
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 201850894
    move-result-object v1

    .line 201850895
    and-int/lit8 v2, v11, 0x6

    .line 201850897
    if-nez v2, :cond_20

    .line 201850899
    move-object/from16 v2, p0

    .line 201850901
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 201850904
    move-result v4

    .line 201850905
    if-eqz v4, :cond_1d

    .line 201850907
    const/4 v4, 0x4

    .line 201850908
    goto :goto_1e

    .line 201850909
    :cond_1d
    const/4 v4, 0x2

    .line 201850910
    :goto_1e
    or-int/2addr v4, v11

    .line 201850911
    goto :goto_23

    .line 201850912
    :cond_20
    move-object/from16 v2, p0

    .line 201850914
    move v4, v11

    .line 201850915
    :goto_23
    and-int/lit8 v5, v11, 0x30

    .line 201850917
    if-nez v5, :cond_36

    .line 201850919
    move-object/from16 v5, p1

    .line 201850921
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 201850924
    move-result v9

    .line 201850925
    if-eqz v9, :cond_32

    .line 201850927
    const/16 v9, 0x20

    .line 201850929
    goto :goto_34

    .line 201850930
    :cond_32
    const/16 v9, 0x10

    .line 201850932
    :goto_34
    or-int/2addr v4, v9

    .line 201850933
    goto :goto_38

    .line 201850934
    :cond_36
    move-object/from16 v5, p1

    .line 201850936
    :goto_38
    and-int/lit16 v9, v11, 0x180

    .line 201850938
    if-nez v9, :cond_4b

    .line 201850940
    move-object/from16 v9, p2

    .line 201850942
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 201850945
    move-result v10

    .line 201850946
    if-eqz v10, :cond_47

    .line 201850948
    const/16 v10, 0x100

    .line 201850950
    goto :goto_49

    .line 201850951
    :cond_47
    const/16 v10, 0x80

    .line 201850953
    :goto_49
    or-int/2addr v4, v10

    .line 201850954
    goto :goto_4d

    .line 201850955
    :cond_4b
    move-object/from16 v9, p2

    .line 201850957
    :goto_4d
    and-int/lit16 v10, v11, 0xc00

    .line 201850959
    if-nez v10, :cond_60

    .line 201850961
    move/from16 v10, p3

    .line 201850963
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 201850966
    move-result v12

    .line 201850967
    if-eqz v12, :cond_5c

    .line 201850969
    const/16 v12, 0x800

    .line 201850971
    goto :goto_5e

    .line 201850972
    :cond_5c
    const/16 v12, 0x400

    .line 201850974
    :goto_5e
    or-int/2addr v4, v12

    .line 201850975
    goto :goto_62

    .line 201850976
    :cond_60
    move/from16 v10, p3

    .line 201850978
    :goto_62
    and-int/lit16 v12, v11, 0x6000

    .line 201850980
    move/from16 v15, p4

    .line 201850982
    if-nez v12, :cond_74

    .line 201850984
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 201850987
    move-result v12

    .line 201850988
    if-eqz v12, :cond_71

    .line 201850990
    const/16 v12, 0x4000

    .line 201850992
    goto :goto_73

    .line 201850993
    :cond_71
    const/16 v12, 0x2000

    .line 201850995
    :goto_73
    or-int/2addr v4, v12

    .line 201850996
    :cond_74
    const/high16 v12, 0x30000

    .line 201850998
    and-int/2addr v12, v11

    .line 201850999
    if-nez v12, :cond_85

    .line 201851001
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 201851004
    move-result v12

    .line 201851005
    if-eqz v12, :cond_82

    .line 201851007
    const/high16 v12, 0x20000

    .line 201851009
    goto :goto_84

    .line 201851010
    :cond_82
    const/high16 v12, 0x10000

    .line 201851012
    :goto_84
    or-int/2addr v4, v12

    .line 201851013
    :cond_85
    const/high16 v12, 0x180000

    .line 201851015
    and-int/2addr v12, v11

    .line 201851016
    if-nez v12, :cond_96

    .line 201851018
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 201851021
    move-result v12

    .line 201851022
    if-eqz v12, :cond_93

    .line 201851024
    const/high16 v12, 0x100000

    .line 201851026
    goto :goto_95

    .line 201851027
    :cond_93
    const/high16 v12, 0x80000

    .line 201851029
    :goto_95
    or-int/2addr v4, v12

    .line 201851030
    :cond_96
    const/high16 v12, 0xc00000

    .line 201851032
    and-int/2addr v12, v11

    .line 201851033
    move/from16 v14, p7

    .line 201851035
    if-nez v12, :cond_a9

    .line 201851037
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 201851040
    move-result v12

    .line 201851041
    if-eqz v12, :cond_a6

    .line 201851043
    const/high16 v12, 0x800000

    .line 201851045
    goto :goto_a8

    .line 201851046
    :cond_a6
    const/high16 v12, 0x400000

    .line 201851048
    :goto_a8
    or-int/2addr v4, v12

    .line 201851049
    :cond_a9
    const/high16 v12, 0x6000000

    .line 201851051
    and-int/2addr v12, v11

    .line 201851052
    if-nez v12, :cond_be

    .line 201851054
    move/from16 v12, p8

    .line 201851056
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 201851059
    move-result v16

    .line 201851060
    if-eqz v16, :cond_b9

    .line 201851062
    const/high16 v16, 0x4000000

    .line 201851064
    goto :goto_bb

    .line 201851065
    :cond_b9
    const/high16 v16, 0x2000000

    .line 201851067
    :goto_bb
    or-int v4, v4, v16

    .line 201851069
    goto :goto_c0

    .line 201851070
    :cond_be
    move/from16 v12, p8

    .line 201851072
    :goto_c0
    const/high16 v16, 0x30000000

    .line 201851074
    and-int v16, v11, v16

    .line 201851076
    move-object/from16 v13, p9

    .line 201851078
    if-nez v16, :cond_d5

    .line 201851080
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 201851083
    move-result v17

    .line 201851084
    if-eqz v17, :cond_d1

    .line 201851086
    const/high16 v17, 0x20000000

    .line 201851088
    goto :goto_d3

    .line 201851089
    :cond_d1
    const/high16 v17, 0x10000000

    .line 201851091
    :goto_d3
    or-int v4, v4, v17

    .line 201851093
    :cond_d5
    const v17, 0x12492493

    .line 201851096
    and-int v8, v4, v17

    .line 201851098
    const v3, 0x12492492

    .line 201851101
    const/16 v18, 0x1

    .line 201851103
    if-eq v8, v3, :cond_e3

    .line 201851105
    const/4 v3, 0x1

    .line 201851106
    goto :goto_e4

    .line 201851107
    :cond_e3
    const/4 v3, 0x0

    .line 201851108
    :goto_e4
    and-int/lit8 v8, v4, 0x1

    .line 201851110
    invoke-interface {v1, v3, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 201851113
    move-result v3

    .line 201851114
    if-eqz v3, :cond_294

    .line 201851116
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 201851119
    move-result v3

    .line 201851120
    if-eqz v3, :cond_fb

    .line 201851122
    const/4 v3, -0x1

    .line 201851123
    const-string v8, "com.dragon.read.kmp.community.characterentry.TailRubberBandLazyRow (CharacterEntryLazyRow.kt:593)"

    .line 201851125
    const v0, -0x3a1c2f35

    .line 201851128
    invoke-static {v0, v4, v3, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 201851131
    :cond_fb
    const v0, 0x6e3c21fe

    .line 201851134
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201851137
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 201851140
    move-result-object v3

    .line 201851141
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 201851143
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 201851146
    move-result-object v0

    .line 201851147
    const/4 v2, 0x0

    .line 201851148
    if-ne v3, v0, :cond_115

    .line 201851150
    invoke-static {v2}, Landroidx/compose/runtime/i2;->a(F)Landroidx/compose/runtime/r1;

    .line 201851153
    move-result-object v3

    .line 201851154
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 201851157
    :cond_115
    move-object v0, v3

    .line 201851158
    check-cast v0, Landroidx/compose/runtime/r1;

    .line 201851160
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201851163
    const v3, 0x6e3c21fe

    .line 201851166
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201851169
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 201851172
    move-result-object v3

    .line 201851173
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 201851176
    move-result-object v2

    .line 201851177
    const/4 v5, 0x0

    .line 201851178
    if-ne v3, v2, :cond_134

    .line 201851180
    const/4 v2, 0x2

    .line 201851181
    invoke-static {v5, v5, v2, v5}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 201851184
    move-result-object v3

    .line 201851185
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 201851188
    :cond_134
    move-object v2, v3

    .line 201851189
    check-cast v2, Landroidx/compose/runtime/MutableState;

    .line 201851191
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201851194
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 201851197
    move-result-object v3

    .line 201851198
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 201851201
    move-result-object v5

    .line 201851202
    if-ne v3, v5, :cond_14d

    .line 201851204
    sget-object v3, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 201851206
    invoke-static {v3, v1}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    .line 201851209
    move-result-object v3

    .line 201851210
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 201851213
    :cond_14d
    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    .line 201851215
    sget-object v5, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/x4;

    .line 201851217
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 201851220
    move-result-object v5

    .line 201851221
    check-cast v5, Lc1/e;

    .line 201851223
    invoke-interface {v5, v6}, Lc1/e;->A0(F)F

    .line 201851226
    move-result v5

    .line 201851227
    const/4 v6, 0x0

    .line 201851228
    invoke-static {v5, v6}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 201851231
    move-result v5

    .line 201851232
    const v6, 0x3df5c28f    # 0.12f

    .line 201851235
    const/high16 v9, 0x3f800000    # 1.0f

    .line 201851237
    invoke-static {v7, v6, v9}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 201851240
    move-result v6

    .line 201851241
    sget-object v9, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 201851243
    const v7, 0x4c5de2

    .line 201851246
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201851249
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 201851252
    move-result-object v7

    .line 201851253
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 201851256
    move-result-object v10

    .line 201851257
    if-ne v7, v10, :cond_183

    .line 201851259
    new-instance v7, Lcom/dragon/read/kmp/community/characterentry/j;

    .line 201851261
    invoke-direct {v7, v2}, Lcom/dragon/read/kmp/community/characterentry/j;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 201851264
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 201851267
    :cond_183
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 201851269
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201851272
    const/16 v10, 0x36

    .line 201851274
    invoke-static {v9, v7, v1, v10}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 201851277
    const v7, -0x48fade91

    .line 201851280
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201851283
    and-int/lit8 v7, v4, 0x70

    .line 201851285
    const/16 v9, 0x20

    .line 201851287
    if-ne v7, v9, :cond_19b

    .line 201851289
    const/4 v7, 0x1

    .line 201851290
    goto :goto_19c

    .line 201851291
    :cond_19b
    const/4 v7, 0x0

    .line 201851292
    :goto_19c
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 201851295
    move-result v9

    .line 201851296
    or-int/2addr v7, v9

    .line 201851297
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 201851300
    move-result v9

    .line 201851301
    or-int/2addr v7, v9

    .line 201851302
    const/high16 v9, 0x1c00000

    .line 201851304
    and-int/2addr v9, v4

    .line 201851305
    const/high16 v10, 0x800000

    .line 201851307
    if-ne v9, v10, :cond_1af

    .line 201851309
    const/4 v9, 0x1

    .line 201851310
    goto :goto_1b0

    .line 201851311
    :cond_1af
    const/4 v9, 0x0

    .line 201851312
    :goto_1b0
    or-int/2addr v7, v9

    .line 201851313
    const/high16 v9, 0xe000000

    .line 201851315
    and-int/2addr v4, v9

    .line 201851316
    const/high16 v9, 0x4000000

    .line 201851318
    if-ne v4, v9, :cond_1b9

    .line 201851320
    goto :goto_1bb

    .line 201851321
    :cond_1b9
    const/16 v18, 0x0

    .line 201851323
    :goto_1bb
    or-int v4, v18, v7

    .line 201851325
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 201851328
    move-result-object v7

    .line 201851329
    if-nez v4, :cond_1c9

    .line 201851331
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 201851334
    move-result-object v4

    .line 201851335
    if-ne v7, v4, :cond_1df

    .line 201851337
    :cond_1c9
    new-instance v7, Lcom/dragon/read/kmp/community/characterentry/CharacterEntryLazyRowKt$e;

    .line 201851339
    move-object v12, v7

    .line 201851340
    move-object v13, v0

    .line 201851341
    move v14, v5

    .line 201851342
    move-object v15, v2

    .line 201851343
    move-object/from16 v16, p1

    .line 201851345
    move/from16 v17, v6

    .line 201851347
    move-object/from16 v18, v3

    .line 201851349
    move/from16 v19, p7

    .line 201851351
    move/from16 v20, p8

    .line 201851353
    invoke-direct/range {v12 .. v20}, Lcom/dragon/read/kmp/community/characterentry/CharacterEntryLazyRowKt$e;-><init>(Landroidx/compose/runtime/r1;FLandroidx/compose/runtime/MutableState;Landroidx/compose/foundation/lazy/LazyListState;FLkotlinx/coroutines/CoroutineScope;FF)V

    .line 201851356
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 201851359
    :cond_1df
    check-cast v7, Lcom/dragon/read/kmp/community/characterentry/CharacterEntryLazyRowKt$e;

    .line 201851361
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201851364
    invoke-static/range {p0 .. p0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 201851367
    move-result-object v2

    .line 201851368
    invoke-static {v2}, Landroidx/compose/ui/draw/f;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 201851371
    move-result-object v2

    .line 201851372
    const/4 v3, 0x0

    .line 201851373
    invoke-static {v2, v7, v3}, Landroidx/compose/ui/input/nestedscroll/c;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/input/nestedscroll/b;Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;)Landroidx/compose/ui/Modifier;

    .line 201851376
    move-result-object v2

    .line 201851377
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 201851379
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201851382
    sget-object v3, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 201851384
    const/4 v4, 0x0

    .line 201851385
    invoke-static {v3, v4}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 201851388
    move-result-object v3

    .line 201851389
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 201851392
    move-result-wide v4

    .line 201851393
    const/16 v6, 0x20

    .line 201851395
    ushr-long v6, v4, v6

    .line 201851397
    xor-long/2addr v4, v6

    .line 201851398
    long-to-int v5, v4

    .line 201851399
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 201851402
    move-result-object v4

    .line 201851403
    invoke-static {v1, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 201851406
    move-result-object v2

    .line 201851407
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 201851409
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201851412
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 201851414
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 201851417
    move-result-object v7

    .line 201851418
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 201851420
    if-eqz v7, :cond_28f

    .line 201851422
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 201851425
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 201851428
    move-result v7

    .line 201851429
    if-eqz v7, :cond_22b

    .line 201851431
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 201851434
    goto :goto_22e

    .line 201851435
    :cond_22b
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 201851438
    :goto_22e
    sget v6, Landroidx/compose/runtime/b5;->a:I

    .line 201851440
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 201851442
    invoke-static {v1, v3, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201851445
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 201851447
    invoke-static {v1, v4, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201851450
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 201851452
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 201851455
    move-result v4

    .line 201851456
    if-nez v4, :cond_250

    .line 201851458
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 201851461
    move-result-object v4

    .line 201851462
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201851465
    move-result-object v6

    .line 201851466
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201851469
    move-result v4

    .line 201851470
    if-nez v4, :cond_25e

    .line 201851472
    :cond_250
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201851475
    move-result-object v4

    .line 201851476
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 201851479
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201851482
    move-result-object v4

    .line 201851483
    invoke-interface {v1, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201851486
    :cond_25e
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 201851488
    invoke-static {v1, v2, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201851491
    sget-object v2, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 201851493
    new-instance v2, Lcom/dragon/read/kmp/community/characterentry/CharacterEntryLazyRowKt$d;

    .line 201851495
    move-object v12, v2

    .line 201851496
    move/from16 v13, p3

    .line 201851498
    move/from16 v14, p4

    .line 201851500
    move-object/from16 v15, p1

    .line 201851502
    move-object/from16 v16, p2

    .line 201851504
    move-object/from16 v17, p9

    .line 201851506
    move-object/from16 v18, v0

    .line 201851508
    invoke-direct/range {v12 .. v18}, Lcom/dragon/read/kmp/community/characterentry/CharacterEntryLazyRowKt$d;-><init>(FFLandroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/b$e;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/r1;)V

    .line 201851511
    const v0, -0x4313db4b

    .line 201851514
    invoke-static {v0, v2, v1}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 201851517
    move-result-object v0

    .line 201851518
    const/4 v2, 0x6

    .line 201851519
    invoke-static {v0, v1, v2}, Lcom/dragon/read/kmp/widget/i4;->b(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 201851522
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 201851525
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 201851528
    move-result v0

    .line 201851529
    if-eqz v0, :cond_297

    .line 201851531
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 201851534
    goto :goto_297

    .line 201851535
    :cond_28f
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 201851538
    const/4 v0, 0x0

    .line 201851539
    throw v0

    .line 201851540
    :cond_294
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 201851543
    :cond_297
    :goto_297
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 201851546
    move-result-object v12

    .line 201851547
    if-eqz v12, :cond_2bc

    .line 201851549
    new-instance v13, Lcom/dragon/read/kmp/community/characterentry/k;

    .line 201851551
    move-object v0, v13

    .line 201851552
    move-object/from16 v1, p0

    .line 201851554
    move-object/from16 v2, p1

    .line 201851556
    move-object/from16 v3, p2

    .line 201851558
    move/from16 v4, p3

    .line 201851560
    move/from16 v5, p4

    .line 201851562
    move/from16 v6, p5

    .line 201851564
    move/from16 v7, p6

    .line 201851566
    move/from16 v8, p7

    .line 201851568
    move/from16 v9, p8

    .line 201851570
    move-object/from16 v10, p9

    .line 201851572
    move/from16 v11, p11

    .line 201851574
    invoke-direct/range {v0 .. v11}, Lcom/dragon/read/kmp/community/characterentry/k;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/b$e;FFFFFFLkotlin/jvm/functions/Function1;I)V

    .line 201851577
    invoke-interface {v12, v13}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 201851580
    :cond_2bc
    return-void
.end method

[INNER-ORIGINAL]
.method public static final i(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/b$e;FFFFFFLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .registers 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/foundation/lazy/LazyListState;",
            "Landroidx/compose/foundation/layout/b$e;",
            "FFFFFF",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/foundation/lazy/y0;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 201850880
    move/from16 v6, p5

    .line 201850881
    .line 201850882
    move/from16 v7, p6

    .line 201850883
    .line 201850884
    move/from16 v11, p11

    .line 201850885
    .line 201850886
    const v0, -0x3a1c2f35

    .line 201850887
    .line 201850888
    .line 201850889
    move-object/from16 v1, p10

    .line 201850890
    .line 201850891
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 201850892
    .line 201850893
    .line 201850894
    move-result-object v1

    .line 201850895
    and-int/lit8 v2, v11, 0x6

    .line 201850896
    .line 201850897
    if-nez v2, :cond_20

    .line 201850898
    .line 201850899
    move-object/from16 v2, p0

    .line 201850900
    .line 201850901
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 201850902
    .line 201850903
    .line 201850904
    move-result v4

    .line 201850905
    if-eqz v4, :cond_1d

    .line 201850906
    .line 201850907
    const/4 v4, 0x4

    .line 201850908
    goto :goto_1e

    .line 201850909
    :cond_1d
    const/4 v4, 0x2

    .line 201850910
    :goto_1e
    or-int/2addr v4, v11

    .line 201850911
    goto :goto_23

    .line 201850912
    :cond_20
    move-object/from16 v2, p0

    .line 201850913
    .line 201850914
    move v4, v11

    .line 201850915
    :goto_23
    and-int/lit8 v5, v11, 0x30

    .line 201850916
    .line 201850917
    if-nez v5, :cond_36

    .line 201850918
    .line 201850919
    move-object/from16 v5, p1

    .line 201850920
    .line 201850921
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 201850922
    .line 201850923
    .line 201850924
    move-result v9

    .line 201850925
    if-eqz v9, :cond_32

    .line 201850926
    .line 201850927
    const/16 v9, 0x20

    .line 201850928
    .line 201850929
    goto :goto_34

    .line 201850930
    :cond_32
    const/16 v9, 0x10

    .line 201850931
    .line 201850932
    :goto_34
    or-int/2addr v4, v9

    .line 201850933
    goto :goto_38

    .line 201850934
    :cond_36
    move-object/from16 v5, p1

    .line 201850935
    .line 201850936
    :goto_38
    and-int/lit16 v9, v11, 0x180

    .line 201850937
    .line 201850938
    if-nez v9, :cond_4b

    .line 201850939
    .line 201850940
    move-object/from16 v9, p2

    .line 201850941
    .line 201850942
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 201850943
    .line 201850944
    .line 201850945
    move-result v10

    .line 201850946
    if-eqz v10, :cond_47

    .line 201850947
    .line 201850948
    const/16 v10, 0x100

    .line 201850949
    .line 201850950
    goto :goto_49

    .line 201850951
    :cond_47
    const/16 v10, 0x80

    .line 201850952
    .line 201850953
    :goto_49
    or-int/2addr v4, v10

    .line 201850954
    goto :goto_4d

    .line 201850955
    :cond_4b
    move-object/from16 v9, p2

    .line 201850956
    .line 201850957
    :goto_4d
    and-int/lit16 v10, v11, 0xc00

    .line 201850958
    .line 201850959
    if-nez v10, :cond_60

    .line 201850960
    .line 201850961
    move/from16 v10, p3

    .line 201850962
    .line 201850963
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 201850964
    .line 201850965
    .line 201850966
    move-result v12

    .line 201850967
    if-eqz v12, :cond_5c

    .line 201850968
    .line 201850969
    const/16 v12, 0x800

    .line 201850970
    .line 201850971
    goto :goto_5e

    .line 201850972
    :cond_5c
    const/16 v12, 0x400

    .line 201850973
    .line 201850974
    :goto_5e
    or-int/2addr v4, v12

    .line 201850975
    goto :goto_62

    .line 201850976
    :cond_60
    move/from16 v10, p3

    .line 201850977
    .line 201850978
    :goto_62
    and-int/lit16 v12, v11, 0x6000

    .line 201850979
    .line 201850980
    move/from16 v15, p4

    .line 201850981
    .line 201850982
    if-nez v12, :cond_74

    .line 201850983
    .line 201850984
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 201850985
    .line 201850986
    .line 201850987
    move-result v12

    .line 201850988
    if-eqz v12, :cond_71

    .line 201850989
    .line 201850990
    const/16 v12, 0x4000

    .line 201850991
    .line 201850992
    goto :goto_73

    .line 201850993
    :cond_71
    const/16 v12, 0x2000

    .line 201850994
    .line 201850995
    :goto_73
    or-int/2addr v4, v12

    .line 201850996
    :cond_74
    const/high16 v12, 0x30000

    .line 201850997
    .line 201850998
    and-int/2addr v12, v11

    .line 201850999
    if-nez v12, :cond_85

    .line 201851000
    .line 201851001
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 201851002
    .line 201851003
    .line 201851004
    move-result v12

    .line 201851005
    if-eqz v12, :cond_82

    .line 201851006
    .line 201851007
    const/high16 v12, 0x20000

    .line 201851008
    .line 201851009
    goto :goto_84

    .line 201851010
    :cond_82
    const/high16 v12, 0x10000

    .line 201851011
    .line 201851012
    :goto_84
    or-int/2addr v4, v12

    .line 201851013
    :cond_85
    const/high16 v12, 0x180000

    .line 201851014
    .line 201851015
    and-int/2addr v12, v11

    .line 201851016
    if-nez v12, :cond_96

    .line 201851017
    .line 201851018
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 201851019
    .line 201851020
    .line 201851021
    move-result v12

    .line 201851022
    if-eqz v12, :cond_93

    .line 201851023
    .line 201851024
    const/high16 v12, 0x100000

    .line 201851025
    .line 201851026
    goto :goto_95

    .line 201851027
    :cond_93
    const/high16 v12, 0x80000

    .line 201851028
    .line 201851029
    :goto_95
    or-int/2addr v4, v12

    .line 201851030
    :cond_96
    const/high16 v12, 0xc00000

    .line 201851031
    .line 201851032
    and-int/2addr v12, v11

    .line 201851033
    move/from16 v14, p7

    .line 201851034
    .line 201851035
    if-nez v12, :cond_a9

    .line 201851036
    .line 201851037
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 201851038
    .line 201851039
    .line 201851040
    move-result v12

    .line 201851041
    if-eqz v12, :cond_a6

    .line 201851042
    .line 201851043
    const/high16 v12, 0x800000

    .line 201851044
    .line 201851045
    goto :goto_a8

    .line 201851046
    :cond_a6
    const/high16 v12, 0x400000

    .line 201851047
    .line 201851048
    :goto_a8
    or-int/2addr v4, v12

    .line 201851049
    :cond_a9
    const/high16 v12, 0x6000000

    .line 201851050
    .line 201851051
    and-int/2addr v12, v11

    .line 201851052
    if-nez v12, :cond_be

    .line 201851053
    .line 201851054
    move/from16 v12, p8

    .line 201851055
    .line 201851056
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 201851057
    .line 201851058
    .line 201851059
    move-result v16

    .line 201851060
    if-eqz v16, :cond_b9

    .line 201851061
    .line 201851062
    const/high16 v16, 0x4000000

    .line 201851063
    .line 201851064
    goto :goto_bb

    .line 201851065
    :cond_b9
    const/high16 v16, 0x2000000

    .line 201851066
    .line 201851067
    :goto_bb
    or-int v4, v4, v16

    .line 201851068
    .line 201851069
    goto :goto_c0

    .line 201851070
    :cond_be
    move/from16 v12, p8

    .line 201851071
    .line 201851072
    :goto_c0
    const/high16 v16, 0x30000000

    .line 201851073
    .line 201851074
    and-int v16, v11, v16

    .line 201851075
    .line 201851076
    move-object/from16 v13, p9

    .line 201851077
    .line 201851078
    if-nez v16, :cond_d5

    .line 201851079
    .line 201851080
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 201851081
    .line 201851082
    .line 201851083
    move-result v17

    .line 201851084
    if-eqz v17, :cond_d1

    .line 201851085
    .line 201851086
    const/high16 v17, 0x20000000

    .line 201851087
    .line 201851088
    goto :goto_d3

    .line 201851089
    :cond_d1
    const/high16 v17, 0x10000000

    .line 201851090
    .line 201851091
    :goto_d3
    or-int v4, v4, v17

    .line 201851092
    .line 201851093
    :cond_d5
    const v17, 0x12492493

    .line 201851094
    .line 201851095
    .line 201851096
    and-int v8, v4, v17

    .line 201851097
    .line 201851098
    const v3, 0x12492492

    .line 201851099
    .line 201851100
    .line 201851101
    const/16 v18, 0x1

    .line 201851102
    .line 201851103
    if-eq v8, v3, :cond_e3

    .line 201851104
    .line 201851105
    const/4 v3, 0x1

    .line 201851106
    goto :goto_e4

    .line 201851107
    :cond_e3
    const/4 v3, 0x0

    .line 201851108
    :goto_e4
    and-int/lit8 v8, v4, 0x1

    .line 201851109
    .line 201851110
    invoke-interface {v1, v3, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 201851111
    .line 201851112
    .line 201851113
    move-result v3

    .line 201851114
    if-eqz v3, :cond_294

    .line 201851115
    .line 201851116
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 201851117
    .line 201851118
    .line 201851119
    move-result v3

    .line 201851120
    if-eqz v3, :cond_fb

    .line 201851121
    .line 201851122
    const/4 v3, -0x1

    .line 201851123
    const-string v8, "com.dragon.read.kmp.community.characterentry.TailRubberBandLazyRow (CharacterEntryLazyRow.kt:593)"

    .line 201851124
    .line 201851125
    const v0, -0x3a1c2f35

    .line 201851126
    .line 201851127
    .line 201851128
    invoke-static {v0, v4, v3, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 201851129
    .line 201851130
    .line 201851131
    :cond_fb
    const v0, 0x6e3c21fe

    .line 201851132
    .line 201851133
    .line 201851134
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201851135
    .line 201851136
    .line 201851137
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 201851138
    .line 201851139
    .line 201851140
    move-result-object v3

    .line 201851141
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 201851142
    .line 201851143
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 201851144
    .line 201851145
    .line 201851146
    move-result-object v0

    .line 201851147
    const/4 v2, 0x0

    .line 201851148
    if-ne v3, v0, :cond_115

    .line 201851149
    .line 201851150
    invoke-static {v2}, Landroidx/compose/runtime/i2;->a(F)Landroidx/compose/runtime/r1;

    .line 201851151
    .line 201851152
    .line 201851153
    move-result-object v3

    .line 201851154
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 201851155
    .line 201851156
    .line 201851157
    :cond_115
    move-object v0, v3

    .line 201851158
    check-cast v0, Landroidx/compose/runtime/r1;

    .line 201851159
    .line 201851160
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201851161
    .line 201851162
    .line 201851163
    const v3, 0x6e3c21fe

    .line 201851164
    .line 201851165
    .line 201851166
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201851167
    .line 201851168
    .line 201851169
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 201851170
    .line 201851171
    .line 201851172
    move-result-object v3

    .line 201851173
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 201851174
    .line 201851175
    .line 201851176
    move-result-object v2

    .line 201851177
    const/4 v5, 0x0

    .line 201851178
    if-ne v3, v2, :cond_134

    .line 201851179
    .line 201851180
    const/4 v2, 0x2

    .line 201851181
    invoke-static {v5, v5, v2, v5}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 201851182
    .line 201851183
    .line 201851184
    move-result-object v3

    .line 201851185
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 201851186
    .line 201851187
    .line 201851188
    :cond_134
    move-object v2, v3

    .line 201851189
    check-cast v2, Landroidx/compose/runtime/MutableState;

    .line 201851190
    .line 201851191
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201851192
    .line 201851193
    .line 201851194
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 201851195
    .line 201851196
    .line 201851197
    move-result-object v3

    .line 201851198
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 201851199
    .line 201851200
    .line 201851201
    move-result-object v5

    .line 201851202
    if-ne v3, v5, :cond_14d

    .line 201851203
    .line 201851204
    sget-object v3, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 201851205
    .line 201851206
    invoke-static {v3, v1}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    .line 201851207
    .line 201851208
    .line 201851209
    move-result-object v3

    .line 201851210
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 201851211
    .line 201851212
    .line 201851213
    :cond_14d
    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    .line 201851214
    .line 201851215
    sget-object v5, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/x4;

    .line 201851216
    .line 201851217
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 201851218
    .line 201851219
    .line 201851220
    move-result-object v5

    .line 201851221
    check-cast v5, Lc1/e;

    .line 201851222
    .line 201851223
    invoke-interface {v5, v6}, Lc1/e;->A0(F)F

    .line 201851224
    .line 201851225
    .line 201851226
    move-result v5

    .line 201851227
    const/4 v6, 0x0

    .line 201851228
    invoke-static {v5, v6}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 201851229
    .line 201851230
    .line 201851231
    move-result v5

    .line 201851232
    const v6, 0x3df5c28f    # 0.12f

    .line 201851233
    .line 201851234
    .line 201851235
    const/high16 v9, 0x3f800000    # 1.0f

    .line 201851236
    .line 201851237
    invoke-static {v7, v6, v9}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 201851238
    .line 201851239
    .line 201851240
    move-result v6

    .line 201851241
    sget-object v9, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 201851242
    .line 201851243
    const v7, 0x4c5de2

    .line 201851244
    .line 201851245
    .line 201851246
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201851247
    .line 201851248
    .line 201851249
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 201851250
    .line 201851251
    .line 201851252
    move-result-object v7

    .line 201851253
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 201851254
    .line 201851255
    .line 201851256
    move-result-object v10

    .line 201851257
    if-ne v7, v10, :cond_183

    .line 201851258
    .line 201851259
    new-instance v7, Lcom/dragon/read/kmp/community/characterentry/j;

    .line 201851260
    .line 201851261
    invoke-direct {v7, v2}, Lcom/dragon/read/kmp/community/characterentry/j;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 201851262
    .line 201851263
    .line 201851264
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 201851265
    .line 201851266
    .line 201851267
    :cond_183
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 201851268
    .line 201851269
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201851270
    .line 201851271
    .line 201851272
    const/16 v10, 0x36

    .line 201851273
    .line 201851274
    invoke-static {v9, v7, v1, v10}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 201851275
    .line 201851276
    .line 201851277
    const v7, -0x48fade91

    .line 201851278
    .line 201851279
    .line 201851280
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 201851281
    .line 201851282
    .line 201851283
    and-int/lit8 v7, v4, 0x70

    .line 201851284
    .line 201851285
    const/16 v9, 0x20

    .line 201851286
    .line 201851287
    if-ne v7, v9, :cond_19b

    .line 201851288
    .line 201851289
    const/4 v7, 0x1

    .line 201851290
    goto :goto_19c

    .line 201851291
    :cond_19b
    const/4 v7, 0x0

    .line 201851292
    :goto_19c
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 201851293
    .line 201851294
    .line 201851295
    move-result v9

    .line 201851296
    or-int/2addr v7, v9

    .line 201851297
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 201851298
    .line 201851299
    .line 201851300
    move-result v9

    .line 201851301
    or-int/2addr v7, v9

    .line 201851302
    const/high16 v9, 0x1c00000

    .line 201851303
    .line 201851304
    and-int/2addr v9, v4

    .line 201851305
    const/high16 v10, 0x800000

    .line 201851306
    .line 201851307
    if-ne v9, v10, :cond_1af

    .line 201851308
    .line 201851309
    const/4 v9, 0x1

    .line 201851310
    goto :goto_1b0

    .line 201851311
    :cond_1af
    const/4 v9, 0x0

    .line 201851312
    :goto_1b0
    or-int/2addr v7, v9

    .line 201851313
    const/high16 v9, 0xe000000

    .line 201851314
    .line 201851315
    and-int/2addr v4, v9

    .line 201851316
    const/high16 v9, 0x4000000

    .line 201851317
    .line 201851318
    if-ne v4, v9, :cond_1b9

    .line 201851319
    .line 201851320
    goto :goto_1bb

    .line 201851321
    :cond_1b9
    const/16 v18, 0x0

    .line 201851322
    .line 201851323
    :goto_1bb
    or-int v4, v18, v7

    .line 201851324
    .line 201851325
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 201851326
    .line 201851327
    .line 201851328
    move-result-object v7

    .line 201851329
    if-nez v4, :cond_1c9

    .line 201851330
    .line 201851331
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 201851332
    .line 201851333
    .line 201851334
    move-result-object v4

    .line 201851335
    if-ne v7, v4, :cond_1df

    .line 201851336
    .line 201851337
    :cond_1c9
    new-instance v7, Lcom/dragon/read/kmp/community/characterentry/CharacterEntryLazyRowKt$e;

    .line 201851338
    .line 201851339
    move-object v12, v7

    .line 201851340
    move-object v13, v0

    .line 201851341
    move v14, v5

    .line 201851342
    move-object v15, v2

    .line 201851343
    move-object/from16 v16, p1

    .line 201851344
    .line 201851345
    move/from16 v17, v6

    .line 201851346
    .line 201851347
    move-object/from16 v18, v3

    .line 201851348
    .line 201851349
    move/from16 v19, p7

    .line 201851350
    .line 201851351
    move/from16 v20, p8

    .line 201851352
    .line 201851353
    invoke-direct/range {v12 .. v20}, Lcom/dragon/read/kmp/community/characterentry/CharacterEntryLazyRowKt$e;-><init>(Landroidx/compose/runtime/r1;FLandroidx/compose/runtime/MutableState;Landroidx/compose/foundation/lazy/LazyListState;FLkotlinx/coroutines/CoroutineScope;FF)V

    .line 201851354
    .line 201851355
    .line 201851356
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 201851357
    .line 201851358
    .line 201851359
    :cond_1df
    check-cast v7, Lcom/dragon/read/kmp/community/characterentry/CharacterEntryLazyRowKt$e;

    .line 201851360
    .line 201851361
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 201851362
    .line 201851363
    .line 201851364
    invoke-static/range {p0 .. p0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 201851365
    .line 201851366
    .line 201851367
    move-result-object v2

    .line 201851368
    invoke-static {v2}, Landroidx/compose/ui/draw/f;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 201851369
    .line 201851370
    .line 201851371
    move-result-object v2

    .line 201851372
    const/4 v3, 0x0

    .line 201851373
    invoke-static {v2, v7, v3}, Landroidx/compose/ui/input/nestedscroll/c;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/input/nestedscroll/b;Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;)Landroidx/compose/ui/Modifier;

    .line 201851374
    .line 201851375
    .line 201851376
    move-result-object v2

    .line 201851377
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 201851378
    .line 201851379
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201851380
    .line 201851381
    .line 201851382
    sget-object v3, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 201851383
    .line 201851384
    const/4 v4, 0x0

    .line 201851385
    invoke-static {v3, v4}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 201851386
    .line 201851387
    .line 201851388
    move-result-object v3

    .line 201851389
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 201851390
    .line 201851391
    .line 201851392
    move-result-wide v4

    .line 201851393
    const/16 v6, 0x20

    .line 201851394
    .line 201851395
    ushr-long v6, v4, v6

    .line 201851396
    .line 201851397
    xor-long/2addr v4, v6

    .line 201851398
    long-to-int v5, v4

    .line 201851399
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 201851400
    .line 201851401
    .line 201851402
    move-result-object v4

    .line 201851403
    invoke-static {v1, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 201851404
    .line 201851405
    .line 201851406
    move-result-object v2

    .line 201851407
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 201851408
    .line 201851409
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201851410
    .line 201851411
    .line 201851412
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 201851413
    .line 201851414
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 201851415
    .line 201851416
    .line 201851417
    move-result-object v7

    .line 201851418
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 201851419
    .line 201851420
    if-eqz v7, :cond_28f

    .line 201851421
    .line 201851422
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 201851423
    .line 201851424
    .line 201851425
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 201851426
    .line 201851427
    .line 201851428
    move-result v7

    .line 201851429
    if-eqz v7, :cond_22b

    .line 201851430
    .line 201851431
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 201851432
    .line 201851433
    .line 201851434
    goto :goto_22e

    .line 201851435
    :cond_22b
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 201851436
    .line 201851437
    .line 201851438
    :goto_22e
    sget v6, Landroidx/compose/runtime/b5;->a:I

    .line 201851439
    .line 201851440
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 201851441
    .line 201851442
    invoke-static {v1, v3, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201851443
    .line 201851444
    .line 201851445
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 201851446
    .line 201851447
    invoke-static {v1, v4, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201851448
    .line 201851449
    .line 201851450
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 201851451
    .line 201851452
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 201851453
    .line 201851454
    .line 201851455
    move-result v4

    .line 201851456
    if-nez v4, :cond_250

    .line 201851457
    .line 201851458
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 201851459
    .line 201851460
    .line 201851461
    move-result-object v4

    .line 201851462
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201851463
    .line 201851464
    .line 201851465
    move-result-object v6

    .line 201851466
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201851467
    .line 201851468
    .line 201851469
    move-result v4

    .line 201851470
    if-nez v4, :cond_25e

    .line 201851471
    .line 201851472
    :cond_250
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201851473
    .line 201851474
    .line 201851475
    move-result-object v4

    .line 201851476
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 201851477
    .line 201851478
    .line 201851479
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201851480
    .line 201851481
    .line 201851482
    move-result-object v4

    .line 201851483
    invoke-interface {v1, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201851484
    .line 201851485
    .line 201851486
    :cond_25e
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 201851487
    .line 201851488
    invoke-static {v1, v2, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201851489
    .line 201851490
    .line 201851491
    sget-object v2, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 201851492
    .line 201851493
    new-instance v2, Lcom/dragon/read/kmp/community/characterentry/CharacterEntryLazyRowKt$d;

    .line 201851494
    .line 201851495
    move-object v12, v2

    .line 201851496
    move/from16 v13, p3

    .line 201851497
    .line 201851498
    move/from16 v14, p4

    .line 201851499
    .line 201851500
    move-object/from16 v15, p1

    .line 201851501
    .line 201851502
    move-object/from16 v16, p2

    .line 201851503
    .line 201851504
    move-object/from16 v17, p9

    .line 201851505
    .line 201851506
    move-object/from16 v18, v0

    .line 201851507
    .line 201851508
    invoke-direct/range {v12 .. v18}, Lcom/dragon/read/kmp/community/characterentry/CharacterEntryLazyRowKt$d;-><init>(FFLandroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/b$e;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/r1;)V

    .line 201851509
    .line 201851510
    .line 201851511
    const v0, -0x4313db4b

    .line 201851512
    .line 201851513
    .line 201851514
    invoke-static {v0, v2, v1}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 201851515
    .line 201851516
    .line 201851517
    move-result-object v0

    .line 201851518
    const/4 v2, 0x6

    .line 201851519
    invoke-static {v0, v1, v2}, Lcom/dragon/read/kmp/widget/i4;->b(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 201851520
    .line 201851521
    .line 201851522
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 201851523
    .line 201851524
    .line 201851525
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 201851526
    .line 201851527
    .line 201851528
    move-result v0

    .line 201851529
    if-eqz v0, :cond_297

    .line 201851530
    .line 201851531
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 201851532
    .line 201851533
    .line 201851534
    goto :goto_297

    .line 201851535
    :cond_28f
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 201851536
    .line 201851537
    .line 201851538
    const/4 v0, 0x0

    .line 201851539
    throw v0

    .line 201851540
    :cond_294
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 201851541
    .line 201851542
    .line 201851543
    :cond_297
    :goto_297
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 201851544
    .line 201851545
    .line 201851546
    move-result-object v12

    .line 201851547
    if-eqz v12, :cond_2bc

    .line 201851548
    .line 201851549
    new-instance v13, Lcom/dragon/read/kmp/community/characterentry/k;

    .line 201851550
    .line 201851551
    move-object v0, v13

    .line 201851552
    move-object/from16 v1, p0

    .line 201851553
    .line 201851554
    move-object/from16 v2, p1

    .line 201851555
    .line 201851556
    move-object/from16 v3, p2

    .line 201851557
    .line 201851558
    move/from16 v4, p3

    .line 201851559
    .line 201851560
    move/from16 v5, p4

    .line 201851561
    .line 201851562
    move/from16 v6, p5

    .line 201851563
    .line 201851564
    move/from16 v7, p6

    .line 201851565
    .line 201851566
    move/from16 v8, p7

    .line 201851567
    .line 201851568
    move/from16 v9, p8

    .line 201851569
    .line 201851570
    move-object/from16 v10, p9

    .line 201851571
    .line 201851572
    move/from16 v11, p11

    .line 201851573
    .line 201851574
    invoke-direct/range {v0 .. v11}, Lcom/dragon/read/kmp/community/characterentry/k;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/b$e;FFFFFFLkotlin/jvm/functions/Function1;I)V

    .line 201851575
    .line 201851576
    .line 201851577
    invoke-interface {v12, v13}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 201851578
    .line 201851579
    .line 201851580
    :cond_2bc
    return-void
.end method


.method public static final j(Landroidx/compose/runtime/r1;Landroidx/compose/runtime/MutableState;Lkotlinx/coroutines/CoroutineScope;FFFF)V
[MOD-CHANGED]
.method public static final j(Landroidx/compose/runtime/r1;Landroidx/compose/runtime/MutableState;Lkotlinx/coroutines/CoroutineScope;FFFF)V
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/r1;",
            "Landroidx/compose/runtime/MutableState<",
            "Lkotlinx/coroutines/Job;",
            ">;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "FFFF)V"
        }
    .end annotation

    .prologue
    .line 117702656
    invoke-interface {p0}, Landroidx/compose/runtime/r1;->b()F

    .line 117702659
    move-result v1

    .line 117702660
    const/4 v0, 0x0

    .line 117702661
    cmpg-float v0, v1, v0

    .line 117702663
    if-nez v0, :cond_b

    .line 117702665
    const/4 v0, 0x1

    .line 117702666
    goto :goto_c

    .line 117702667
    :cond_b
    const/4 v0, 0x0

    .line 117702668
    :goto_c
    if-eqz v0, :cond_f

    .line 117702670
    return-void

    .line 117702671
    :cond_f
    invoke-static {p1}, Lcom/dragon/read/kmp/community/characterentry/CharacterEntryLazyRowKt;->k(Landroidx/compose/runtime/MutableState;)V

    .line 117702674
    const/4 v9, 0x0

    .line 117702675
    const/4 v10, 0x0

    .line 117702676
    new-instance v11, Lcom/dragon/read/kmp/community/characterentry/CharacterEntryLazyRowKt$TailRubberBandLazyRow$animateBack$1;

    .line 117702678
    const/4 v8, 0x0

    .line 117702679
    move-object v0, v11

    .line 117702680
    move/from16 v2, p6

    .line 117702682
    move v3, p3

    .line 117702683
    move/from16 v4, p4

    .line 117702685
    move-object v5, p1

    .line 117702686
    move-object v6, p0

    .line 117702687
    move/from16 v7, p5

    .line 117702689
    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/kmp/community/characterentry/CharacterEntryLazyRowKt$TailRubberBandLazyRow$animateBack$1;-><init>(FFFFLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/r1;FLkotlin/coroutines/Continuation;)V

    .line 117702692
    const/4 v6, 0x3

    .line 117702693
    const/4 v7, 0x0

    .line 117702694
    move-object v2, p2

    .line 117702695
    move-object v3, v9

    .line 117702696
    move-object v4, v10

    .line 117702697
    move-object v5, v11

    .line 117702698
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 117702701
    move-result-object v0

    .line 117702702
    move-object v1, p1

    .line 117702703
    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 117702706
    return-void
.end method

[INNER-ORIGINAL]
.method public static final j(Landroidx/compose/runtime/r1;Landroidx/compose/runtime/MutableState;Lkotlinx/coroutines/CoroutineScope;FFFF)V
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/r1;",
            "Landroidx/compose/runtime/MutableState<",
            "Lkotlinx/coroutines/Job;",
            ">;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "FFFF)V"
        }
    .end annotation

    .prologue
    .line 117702656
    invoke-interface {p0}, Landroidx/compose/runtime/r1;->b()F

    .line 117702657
    .line 117702658
    .line 117702659
    move-result v1

    .line 117702660
    const/4 v0, 0x0

    .line 117702661
    cmpg-float v0, v1, v0

    .line 117702662
    .line 117702663
    if-nez v0, :cond_b

    .line 117702664
    .line 117702665
    const/4 v0, 0x1

    .line 117702666
    goto :goto_c

    .line 117702667
    :cond_b
    const/4 v0, 0x0

    .line 117702668
    :goto_c
    if-eqz v0, :cond_f

    .line 117702669
    .line 117702670
    return-void

    .line 117702671
    :cond_f
    invoke-static {p1}, Lcom/dragon/read/kmp/community/characterentry/CharacterEntryLazyRowKt;->k(Landroidx/compose/runtime/MutableState;)V

    .line 117702672
    .line 117702673
    .line 117702674
    const/4 v9, 0x0

    .line 117702675
    const/4 v10, 0x0

    .line 117702676
    new-instance v11, Lcom/dragon/read/kmp/community/characterentry/CharacterEntryLazyRowKt$TailRubberBandLazyRow$animateBack$1;

    .line 117702677
    .line 117702678
    const/4 v8, 0x0

    .line 117702679
    move-object v0, v11

    .line 117702680
    move/from16 v2, p6

    .line 117702681
    .line 117702682
    move v3, p3

    .line 117702683
    move/from16 v4, p4

    .line 117702684
    .line 117702685
    move-object v5, p1

    .line 117702686
    move-object v6, p0

    .line 117702687
    move/from16 v7, p5

    .line 117702688
    .line 117702689
    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/kmp/community/characterentry/CharacterEntryLazyRowKt$TailRubberBandLazyRow$animateBack$1;-><init>(FFFFLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/r1;FLkotlin/coroutines/Continuation;)V

    .line 117702690
    .line 117702691
    .line 117702692
    const/4 v6, 0x3

    .line 117702693
    const/4 v7, 0x0

    .line 117702694
    move-object v2, p2

    .line 117702695
    move-object v3, v9

    .line 117702696
    move-object v4, v10

    .line 117702697
    move-object v5, v11

    .line 117702698
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 117702699
    .line 117702700
    .line 117702701
    move-result-object v0

    .line 117702702
    move-object v1, p1

    .line 117702703
    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 117702704
    .line 117702705
    .line 117702706
    return-void
.end method


.method public static final k(Landroidx/compose/runtime/MutableState;)V
[MOD-CHANGED]
.method public static final k(Landroidx/compose/runtime/MutableState;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Lkotlinx/coroutines/Job;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-interface {p0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 16973827
    move-result-object v0

    .line 16973828
    check-cast v0, Lkotlinx/coroutines/Job;

    .line 16973830
    const/4 v1, 0x0

    .line 16973831
    if-eqz v0, :cond_d

    .line 16973833
    const/4 v2, 0x1

    .line 16973834
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 16973837
    :cond_d
    invoke-interface {p0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 16973840
    return-void
.end method

[INNER-ORIGINAL]
.method public static final k(Landroidx/compose/runtime/MutableState;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Lkotlinx/coroutines/Job;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-interface {p0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    check-cast v0, Lkotlinx/coroutines/Job;

    .line 16973829
    .line 16973830
    const/4 v1, 0x0

    .line 16973831
    if-eqz v0, :cond_d

    .line 16973832
    .line 16973833
    const/4 v2, 0x1

    .line 16973834
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 16973835
    .line 16973836
    .line 16973837
    :cond_d
    invoke-interface {p0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 16973838
    .line 16973839
    .line 16973840
    return-void
.end method


