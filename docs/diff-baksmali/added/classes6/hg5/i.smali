.class public final Lhg5/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9718e

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static final a(ZFFLjava/lang/String;Ljava/lang/String;JJJLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;III)V
    .registers 50
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZFF",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JJJ",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lj/d2;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lj/o;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
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
    move/from16 v2, p1

    .line 285736962
    move/from16 v3, p2

    .line 285736964
    move-object/from16 v15, p14

    .line 285736966
    move/from16 v14, p17

    .line 285736968
    move/from16 v13, p18

    .line 285736970
    move/from16 v12, p19

    .line 285736972
    move-object/from16 v4, p3

    .line 285736974
    move-object/from16 v5, p4

    .line 285736976
    move-object/from16 v6, p12

    .line 285736978
    move-object/from16 v7, p13

    .line 285736980
    move-object/from16 v8, p14

    .line 285736982
    move-object/from16 v9, p15

    .line 285736984
    invoke-static/range {v4 .. v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 285736987
    const v0, 0x6c83b524

    .line 285736990
    move-object/from16 v1, p16

    .line 285736992
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 285736995
    move-result-object v1

    .line 285736996
    and-int/lit8 v4, v12, 0x1

    .line 285736998
    if-eqz v4, :cond_2e

    .line 285737000
    or-int/lit8 v4, v14, 0x6

    .line 285737002
    move v7, v4

    .line 285737003
    move/from16 v4, p0

    .line 285737005
    goto :goto_42

    .line 285737006
    :cond_2e
    and-int/lit8 v4, v14, 0x6

    .line 285737008
    if-nez v4, :cond_3f

    .line 285737010
    move/from16 v4, p0

    .line 285737012
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 285737015
    move-result v7

    .line 285737016
    if-eqz v7, :cond_3c

    .line 285737018
    const/4 v7, 0x4

    .line 285737019
    goto :goto_3d

    .line 285737020
    :cond_3c
    const/4 v7, 0x2

    .line 285737021
    :goto_3d
    or-int/2addr v7, v14

    .line 285737022
    goto :goto_42

    .line 285737023
    :cond_3f
    move/from16 v4, p0

    .line 285737025
    move v7, v14

    .line 285737026
    :goto_42
    and-int/lit8 v8, v12, 0x2

    .line 285737028
    if-eqz v8, :cond_49

    .line 285737030
    or-int/lit8 v7, v7, 0x30

    .line 285737032
    goto :goto_59

    .line 285737033
    :cond_49
    and-int/lit8 v8, v14, 0x30

    .line 285737035
    if-nez v8, :cond_59

    .line 285737037
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 285737040
    move-result v8

    .line 285737041
    if-eqz v8, :cond_56

    .line 285737043
    const/16 v8, 0x20

    .line 285737045
    goto :goto_58

    .line 285737046
    :cond_56
    const/16 v8, 0x10

    .line 285737048
    :goto_58
    or-int/2addr v7, v8

    .line 285737049
    :cond_59
    :goto_59
    and-int/lit8 v8, v12, 0x4

    .line 285737051
    const/16 v16, 0x80

    .line 285737053
    if-eqz v8, :cond_62

    .line 285737055
    or-int/lit16 v7, v7, 0x180

    .line 285737057
    goto :goto_72

    .line 285737058
    :cond_62
    and-int/lit16 v8, v14, 0x180

    .line 285737060
    if-nez v8, :cond_72

    .line 285737062
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 285737065
    move-result v8

    .line 285737066
    if-eqz v8, :cond_6f

    .line 285737068
    const/16 v8, 0x100

    .line 285737070
    goto :goto_71

    .line 285737071
    :cond_6f
    const/16 v8, 0x80

    .line 285737073
    :goto_71
    or-int/2addr v7, v8

    .line 285737074
    :cond_72
    :goto_72
    and-int/lit8 v8, v12, 0x8

    .line 285737076
    if-eqz v8, :cond_79

    .line 285737078
    or-int/lit16 v7, v7, 0xc00

    .line 285737080
    goto :goto_8d

    .line 285737081
    :cond_79
    and-int/lit16 v8, v14, 0xc00

    .line 285737083
    if-nez v8, :cond_8d

    .line 285737085
    move-object/from16 v8, p3

    .line 285737087
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 285737090
    move-result v17

    .line 285737091
    if-eqz v17, :cond_88

    .line 285737093
    const/16 v17, 0x800

    .line 285737095
    goto :goto_8a

    .line 285737096
    :cond_88
    const/16 v17, 0x400

    .line 285737098
    :goto_8a
    or-int v7, v7, v17

    .line 285737100
    goto :goto_8f

    .line 285737101
    :cond_8d
    :goto_8d
    move-object/from16 v8, p3

    .line 285737103
    :goto_8f
    and-int/lit8 v17, v12, 0x10

    .line 285737105
    if-eqz v17, :cond_96

    .line 285737107
    or-int/lit16 v7, v7, 0x6000

    .line 285737109
    goto :goto_aa

    .line 285737110
    :cond_96
    and-int/lit16 v5, v14, 0x6000

    .line 285737112
    if-nez v5, :cond_aa

    .line 285737114
    move-object/from16 v5, p4

    .line 285737116
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 285737119
    move-result v17

    .line 285737120
    if-eqz v17, :cond_a5

    .line 285737122
    const/16 v17, 0x4000

    .line 285737124
    goto :goto_a7

    .line 285737125
    :cond_a5
    const/16 v17, 0x2000

    .line 285737127
    :goto_a7
    or-int v7, v7, v17

    .line 285737129
    goto :goto_ac

    .line 285737130
    :cond_aa
    :goto_aa
    move-object/from16 v5, p4

    .line 285737132
    :goto_ac
    and-int/lit8 v17, v12, 0x20

    .line 285737134
    const/high16 v18, 0x30000

    .line 285737136
    if-eqz v17, :cond_b7

    .line 285737138
    or-int v7, v7, v18

    .line 285737140
    move-wide/from16 v9, p5

    .line 285737142
    goto :goto_ca

    .line 285737143
    :cond_b7
    and-int v17, v14, v18

    .line 285737145
    move-wide/from16 v9, p5

    .line 285737147
    if-nez v17, :cond_ca

    .line 285737149
    invoke-interface {v1, v9, v10}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 285737152
    move-result v19

    .line 285737153
    if-eqz v19, :cond_c6

    .line 285737155
    const/high16 v19, 0x20000

    .line 285737157
    goto :goto_c8

    .line 285737158
    :cond_c6
    const/high16 v19, 0x10000

    .line 285737160
    :goto_c8
    or-int v7, v7, v19

    .line 285737162
    :cond_ca
    :goto_ca
    and-int/lit8 v19, v12, 0x40

    .line 285737164
    const/high16 v20, 0x180000

    .line 285737166
    if-eqz v19, :cond_d5

    .line 285737168
    or-int v7, v7, v20

    .line 285737170
    move-wide/from16 v11, p7

    .line 285737172
    goto :goto_e8

    .line 285737173
    :cond_d5
    and-int v19, v14, v20

    .line 285737175
    move-wide/from16 v11, p7

    .line 285737177
    if-nez v19, :cond_e8

    .line 285737179
    invoke-interface {v1, v11, v12}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 285737182
    move-result v20

    .line 285737183
    if-eqz v20, :cond_e4

    .line 285737185
    const/high16 v20, 0x100000

    .line 285737187
    goto :goto_e6

    .line 285737188
    :cond_e4
    const/high16 v20, 0x80000

    .line 285737190
    :goto_e6
    or-int v7, v7, v20

    .line 285737192
    :cond_e8
    :goto_e8
    move/from16 v12, p19

    .line 285737194
    and-int/lit16 v11, v12, 0x80

    .line 285737196
    const/high16 v20, 0xc00000

    .line 285737198
    if-eqz v11, :cond_f3

    .line 285737200
    or-int v7, v7, v20

    .line 285737202
    goto :goto_106

    .line 285737203
    :cond_f3
    and-int v11, v14, v20

    .line 285737205
    if-nez v11, :cond_106

    .line 285737207
    move-wide/from16 v10, p9

    .line 285737209
    invoke-interface {v1, v10, v11}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 285737212
    move-result v9

    .line 285737213
    if-eqz v9, :cond_102

    .line 285737215
    const/high16 v9, 0x800000

    .line 285737217
    goto :goto_104

    .line 285737218
    :cond_102
    const/high16 v9, 0x400000

    .line 285737220
    :goto_104
    or-int/2addr v7, v9

    .line 285737221
    goto :goto_108

    .line 285737222
    :cond_106
    :goto_106
    move-wide/from16 v10, p9

    .line 285737224
    :goto_108
    and-int/lit16 v9, v12, 0x100

    .line 285737226
    const/high16 v20, 0x6000000

    .line 285737228
    if-eqz v9, :cond_113

    .line 285737230
    or-int v7, v7, v20

    .line 285737232
    move-object/from16 v6, p11

    .line 285737234
    goto :goto_126

    .line 285737235
    :cond_113
    and-int v20, v14, v20

    .line 285737237
    move-object/from16 v6, p11

    .line 285737239
    if-nez v20, :cond_126

    .line 285737241
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 285737244
    move-result v21

    .line 285737245
    if-eqz v21, :cond_122

    .line 285737247
    const/high16 v21, 0x4000000

    .line 285737249
    goto :goto_124

    .line 285737250
    :cond_122
    const/high16 v21, 0x2000000

    .line 285737252
    :goto_124
    or-int v7, v7, v21

    .line 285737254
    :cond_126
    :goto_126
    and-int/lit16 v0, v12, 0x200

    .line 285737256
    const/high16 v22, 0x30000000

    .line 285737258
    if-eqz v0, :cond_12f

    .line 285737260
    or-int v7, v7, v22

    .line 285737262
    goto :goto_143

    .line 285737263
    :cond_12f
    and-int v0, v14, v22

    .line 285737265
    if-nez v0, :cond_143

    .line 285737267
    move-object/from16 v0, p12

    .line 285737269
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 285737272
    move-result v22

    .line 285737273
    if-eqz v22, :cond_13e

    .line 285737275
    const/high16 v22, 0x20000000

    .line 285737277
    goto :goto_140

    .line 285737278
    :cond_13e
    const/high16 v22, 0x10000000

    .line 285737280
    :goto_140
    or-int v7, v7, v22

    .line 285737282
    goto :goto_145

    .line 285737283
    :cond_143
    :goto_143
    move-object/from16 v0, p12

    .line 285737285
    :goto_145
    and-int/lit16 v0, v12, 0x400

    .line 285737287
    if-eqz v0, :cond_150

    .line 285737289
    or-int/lit8 v0, v13, 0x6

    .line 285737291
    move/from16 v20, v0

    .line 285737293
    move-object/from16 v0, p13

    .line 285737295
    goto :goto_168

    .line 285737296
    :cond_150
    and-int/lit8 v0, v13, 0x6

    .line 285737298
    if-nez v0, :cond_164

    .line 285737300
    move-object/from16 v0, p13

    .line 285737302
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 285737305
    move-result v22

    .line 285737306
    if-eqz v22, :cond_15f

    .line 285737308
    const/16 v20, 0x4

    .line 285737310
    goto :goto_161

    .line 285737311
    :cond_15f
    const/16 v20, 0x2

    .line 285737313
    :goto_161
    or-int v20, v13, v20

    .line 285737315
    goto :goto_168

    .line 285737316
    :cond_164
    move-object/from16 v0, p13

    .line 285737318
    move/from16 v20, v13

    .line 285737320
    :goto_168
    and-int/lit16 v0, v12, 0x800

    .line 285737322
    if-eqz v0, :cond_16f

    .line 285737324
    or-int/lit8 v0, v20, 0x30

    .line 285737326
    goto :goto_182

    .line 285737327
    :cond_16f
    and-int/lit8 v0, v13, 0x30

    .line 285737329
    if-nez v0, :cond_180

    .line 285737331
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 285737334
    move-result v0

    .line 285737335
    if-eqz v0, :cond_17c

    .line 285737337
    const/16 v17, 0x20

    .line 285737339
    goto :goto_17e

    .line 285737340
    :cond_17c
    const/16 v17, 0x10

    .line 285737342
    :goto_17e
    or-int v20, v20, v17

    .line 285737344
    :cond_180
    move/from16 v0, v20

    .line 285737346
    :goto_182
    and-int/lit16 v4, v12, 0x1000

    .line 285737348
    if-eqz v4, :cond_189

    .line 285737350
    or-int/lit16 v0, v0, 0x180

    .line 285737352
    goto :goto_19a

    .line 285737353
    :cond_189
    and-int/lit16 v4, v13, 0x180

    .line 285737355
    if-nez v4, :cond_19a

    .line 285737357
    move-object/from16 v4, p15

    .line 285737359
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 285737362
    move-result v17

    .line 285737363
    if-eqz v17, :cond_197

    .line 285737365
    const/16 v16, 0x100

    .line 285737367
    :cond_197
    or-int v0, v0, v16

    .line 285737369
    goto :goto_19c

    .line 285737370
    :cond_19a
    :goto_19a
    move-object/from16 v4, p15

    .line 285737372
    :goto_19c
    const v16, 0x12492493

    .line 285737375
    and-int v4, v7, v16

    .line 285737377
    const v5, 0x12492492

    .line 285737380
    const/4 v6, 0x0

    .line 285737381
    const/16 v16, 0x1

    .line 285737383
    if-ne v4, v5, :cond_1b2

    .line 285737385
    and-int/lit16 v4, v0, 0x93

    .line 285737387
    const/16 v5, 0x92

    .line 285737389
    if-eq v4, v5, :cond_1b0

    .line 285737391
    goto :goto_1b2

    .line 285737392
    :cond_1b0
    const/4 v4, 0x0

    .line 285737393
    goto :goto_1b3

    .line 285737394
    :cond_1b2
    :goto_1b2
    const/4 v4, 0x1

    .line 285737395
    :goto_1b3
    and-int/lit8 v5, v7, 0x1

    .line 285737397
    invoke-interface {v1, v4, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 285737400
    move-result v4

    .line 285737401
    if-eqz v4, :cond_262

    .line 285737403
    if-eqz v9, :cond_1bf

    .line 285737405
    const/4 v4, 0x0

    .line 285737406
    goto :goto_1c1

    .line 285737407
    :cond_1bf
    move-object/from16 v4, p11

    .line 285737409
    :goto_1c1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 285737412
    move-result v5

    .line 285737413
    if-eqz v5, :cond_1cf

    .line 285737415
    const-string v5, "com.dragon.read.kmp.compose.ui.BookCoverPagerCard (BookCoverPagerCard.kt:40)"

    .line 285737417
    const v9, 0x6c83b524

    .line 285737420
    invoke-static {v9, v7, v0, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 285737423
    :cond_1cf
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 285737425
    invoke-static {v5, v2}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 285737428
    move-result-object v5

    .line 285737429
    invoke-static {v5, v3}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 285737432
    move-result-object v19

    .line 285737433
    const/16 v20, 0x0

    .line 285737435
    const/16 v21, 0x0

    .line 285737437
    const/16 v22, 0x0

    .line 285737439
    const/16 v23, 0x0

    .line 285737441
    const v5, 0x4c5de2

    .line 285737444
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 285737447
    and-int/lit8 v0, v0, 0x70

    .line 285737449
    const/16 v5, 0x20

    .line 285737451
    if-ne v0, v5, :cond_1ee

    .line 285737453
    goto :goto_1f0

    .line 285737454
    :cond_1ee
    const/16 v16, 0x0

    .line 285737456
    :goto_1f0
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 285737459
    move-result-object v0

    .line 285737460
    if-nez v16, :cond_1fe

    .line 285737462
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 285737464
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 285737467
    move-result-object v5

    .line 285737468
    if-ne v0, v5, :cond_206

    .line 285737470
    :cond_1fe
    new-instance v0, Lhg5/d;

    .line 285737472
    invoke-direct {v0, v15}, Lhg5/d;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 285737475
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 285737478
    :cond_206
    move-object/from16 v24, v0

    .line 285737480
    check-cast v24, Lkotlin/jvm/functions/Function0;

    .line 285737482
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 285737485
    const/16 v25, 0xf

    .line 285737487
    const/16 v26, 0x0

    .line 285737489
    invoke-static/range {v19 .. v26}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 285737492
    move-result-object v0

    .line 285737493
    int-to-float v5, v6

    .line 285737494
    sget-object v6, Lc1/i;->b:Lc1/i$a;

    .line 285737496
    const/16 v6, 0x8

    .line 285737498
    int-to-float v6, v6

    .line 285737499
    invoke-static {v6}, Lm/i;->b(F)Lm/h;

    .line 285737502
    move-result-object v6

    .line 285737503
    new-instance v9, Lhg5/i$a;

    .line 285737505
    move-object/from16 v16, v9

    .line 285737507
    move/from16 v17, p0

    .line 285737509
    move-wide/from16 v18, p9

    .line 285737511
    move-object/from16 v20, v4

    .line 285737513
    move-object/from16 v21, p4

    .line 285737515
    move-wide/from16 v22, p5

    .line 285737517
    move-object/from16 v24, p13

    .line 285737519
    move-object/from16 v25, p12

    .line 285737521
    move-object/from16 v26, p15

    .line 285737523
    move-object/from16 v27, p3

    .line 285737525
    invoke-direct/range {v16 .. v27}, Lhg5/i$a;-><init>(ZJLkotlin/jvm/functions/Function2;Ljava/lang/String;JLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Ljava/lang/String;)V

    .line 285737528
    const v2, 0x93b4947

    .line 285737531
    invoke-static {v2, v9, v1}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 285737534
    move-result-object v21

    .line 285737535
    shr-int/lit8 v2, v7, 0xc

    .line 285737537
    and-int/lit16 v2, v2, 0x380

    .line 285737539
    const/high16 v7, 0x1b0000

    .line 285737541
    or-int v23, v2, v7

    .line 285737543
    const/16 v24, 0x18

    .line 285737545
    move-object/from16 v16, v0

    .line 285737547
    move-object/from16 v17, v6

    .line 285737549
    move-wide/from16 v18, p7

    .line 285737551
    move/from16 v20, v5

    .line 285737553
    move-object/from16 v22, v1

    .line 285737555
    invoke-static/range {v16 .. v24}, Landroidx/compose/material/t;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;JFLandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;II)V

    .line 285737558
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 285737561
    move-result v0

    .line 285737562
    if-eqz v0, :cond_25f

    .line 285737564
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 285737567
    :cond_25f
    move-object/from16 v16, v4

    .line 285737569
    goto :goto_267

    .line 285737570
    :cond_262
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 285737573
    move-object/from16 v16, p11

    .line 285737575
    :goto_267
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 285737578
    move-result-object v9

    .line 285737579
    if-eqz v9, :cond_29f

    .line 285737581
    new-instance v6, Lhg5/e;

    .line 285737583
    move-object v0, v6

    .line 285737584
    move/from16 v1, p0

    .line 285737586
    move/from16 v2, p1

    .line 285737588
    move/from16 v3, p2

    .line 285737590
    move-object/from16 v4, p3

    .line 285737592
    move-object/from16 v5, p4

    .line 285737594
    move-object v8, v6

    .line 285737595
    move-wide/from16 v6, p5

    .line 285737597
    move-object/from16 v29, v8

    .line 285737599
    move-object/from16 v28, v9

    .line 285737601
    move-wide/from16 v8, p7

    .line 285737603
    move-wide/from16 v10, p9

    .line 285737605
    move-object/from16 v12, v16

    .line 285737607
    move-object/from16 v13, p12

    .line 285737609
    move-object/from16 v14, p13

    .line 285737611
    move-object/from16 v15, p14

    .line 285737613
    move-object/from16 v16, p15

    .line 285737615
    move/from16 v17, p17

    .line 285737617
    move/from16 v18, p18

    .line 285737619
    move/from16 v19, p19

    .line 285737621
    invoke-direct/range {v0 .. v19}, Lhg5/e;-><init>(ZFFLjava/lang/String;Ljava/lang/String;JJJLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;III)V

    .line 285737624
    move-object/from16 v0, v28

    .line 285737626
    move-object/from16 v1, v29

    .line 285737628
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 285737631
    :cond_29f
    return-void
.end method
