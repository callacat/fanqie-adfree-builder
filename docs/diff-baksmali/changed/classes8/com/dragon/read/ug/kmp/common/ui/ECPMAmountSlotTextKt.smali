## classes8/com/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt.smali
# added=0 removed=0 changed=7

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 5

    .prologue
    .line 196608
    const v0, 0x9ed41

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Landroidx/compose/animation/core/w;

    .line 196616
    const v1, 0x3f19999a    # 0.6f

    .line 196619
    const/4 v2, 0x0

    .line 196620
    const v3, 0x3ecccccd    # 0.4f

    .line 196623
    const/high16 v4, 0x3f800000    # 1.0f

    .line 196625
    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/compose/animation/core/w;-><init>(FFFF)V

    .line 196628
    sput-object v0, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt;->a:Landroidx/compose/animation/core/w;

    .line 196630
    new-instance v0, Lcom/dragon/read/ug/kmp/common/ui/p2;

    .line 196632
    invoke-direct {v0}, Lcom/dragon/read/ug/kmp/common/ui/p2;-><init>()V

    .line 196635
    sput-object v0, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt;->b:Lcom/dragon/read/ug/kmp/common/ui/p2;

    .line 196637
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 5

    .prologue
    .line 196608
    const v0, 0x9ed41

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Landroidx/compose/animation/core/w;

    .line 196615
    .line 196616
    const v1, 0x3f19999a    # 0.6f

    .line 196617
    .line 196618
    .line 196619
    const/4 v2, 0x0

    .line 196620
    const v3, 0x3ecccccd    # 0.4f

    .line 196621
    .line 196622
    .line 196623
    const/high16 v4, 0x3f800000    # 1.0f

    .line 196624
    .line 196625
    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/compose/animation/core/w;-><init>(FFFF)V

    .line 196626
    .line 196627
    .line 196628
    sput-object v0, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt;->a:Landroidx/compose/animation/core/w;

    .line 196629
    .line 196630
    new-instance v0, Lcom/dragon/read/ug/kmp/common/ui/p2;

    .line 196631
    .line 196632
    invoke-direct {v0}, Lcom/dragon/read/ug/kmp/common/ui/p2;-><init>()V

    .line 196633
    .line 196634
    .line 196635
    sput-object v0, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt;->b:Lcom/dragon/read/ug/kmp/common/ui/p2;

    .line 196636
    .line 196637
    return-void
.end method


.method public static final a(ILandroidx/compose/ui/text/a0;Landroidx/compose/ui/Modifier;ILandroidx/compose/animation/core/c0;Lkotlin/jvm/functions/Function1;Ljava/lang/Integer;ZJILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/Composer;III)V
[MOD-CHANGED]
.method public static final a(ILandroidx/compose/ui/text/a0;Landroidx/compose/ui/Modifier;ILandroidx/compose/animation/core/c0;Lkotlin/jvm/functions/Function1;Ljava/lang/Integer;ZJILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/Composer;III)V
    .registers 51
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/compose/ui/text/a0;",
            "Landroidx/compose/ui/Modifier;",
            "I",
            "Landroidx/compose/animation/core/c0;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/lang/Integer;",
            "ZJI",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;Z",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    .prologue
    .line 285736960
    move-object/from16 v14, p1

    .line 285736962
    move/from16 v13, p15

    .line 285736964
    move/from16 v12, p16

    .line 285736966
    move/from16 v11, p17

    .line 285736968
    const/4 v0, 0x0

    .line 285736969
    invoke-static {v14, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 285736972
    const v1, -0x59e56288

    .line 285736975
    move-object/from16 v2, p14

    .line 285736977
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 285736980
    move-result-object v10

    .line 285736981
    and-int/lit8 v2, v11, 0x1

    .line 285736983
    if-eqz v2, :cond_1e

    .line 285736985
    or-int/lit8 v2, v13, 0x6

    .line 285736987
    move/from16 v8, p0

    .line 285736989
    goto :goto_30

    .line 285736990
    :cond_1e
    and-int/lit8 v2, v13, 0x6

    .line 285736992
    move/from16 v8, p0

    .line 285736994
    if-nez v2, :cond_2f

    .line 285736996
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 285736999
    move-result v2

    .line 285737000
    if-eqz v2, :cond_2c

    .line 285737002
    const/4 v2, 0x4

    .line 285737003
    goto :goto_2d

    .line 285737004
    :cond_2c
    const/4 v2, 0x2

    .line 285737005
    :goto_2d
    or-int/2addr v2, v13

    .line 285737006
    goto :goto_30

    .line 285737007
    :cond_2f
    move v2, v13

    .line 285737008
    :goto_30
    and-int/lit8 v5, v11, 0x2

    .line 285737010
    if-eqz v5, :cond_37

    .line 285737012
    or-int/lit8 v2, v2, 0x30

    .line 285737014
    goto :goto_47

    .line 285737015
    :cond_37
    and-int/lit8 v5, v13, 0x30

    .line 285737017
    if-nez v5, :cond_47

    .line 285737019
    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 285737022
    move-result v5

    .line 285737023
    if-eqz v5, :cond_44

    .line 285737025
    const/16 v5, 0x20

    .line 285737027
    goto :goto_46

    .line 285737028
    :cond_44
    const/16 v5, 0x10

    .line 285737030
    :goto_46
    or-int/2addr v2, v5

    .line 285737031
    :cond_47
    :goto_47
    and-int/lit8 v5, v11, 0x4

    .line 285737033
    if-eqz v5, :cond_4e

    .line 285737035
    or-int/lit16 v2, v2, 0x180

    .line 285737037
    goto :goto_62

    .line 285737038
    :cond_4e
    and-int/lit16 v0, v13, 0x180

    .line 285737040
    if-nez v0, :cond_62

    .line 285737042
    move-object/from16 v0, p2

    .line 285737044
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 285737047
    move-result v17

    .line 285737048
    if-eqz v17, :cond_5d

    .line 285737050
    const/16 v17, 0x100

    .line 285737052
    goto :goto_5f

    .line 285737053
    :cond_5d
    const/16 v17, 0x80

    .line 285737055
    :goto_5f
    or-int v2, v2, v17

    .line 285737057
    goto :goto_64

    .line 285737058
    :cond_62
    :goto_62
    move-object/from16 v0, p2

    .line 285737060
    :goto_64
    and-int/lit8 v17, v11, 0x8

    .line 285737062
    if-eqz v17, :cond_6b

    .line 285737064
    or-int/lit16 v2, v2, 0xc00

    .line 285737066
    goto :goto_7f

    .line 285737067
    :cond_6b
    and-int/lit16 v3, v13, 0xc00

    .line 285737069
    if-nez v3, :cond_7f

    .line 285737071
    move/from16 v3, p3

    .line 285737073
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 285737076
    move-result v18

    .line 285737077
    if-eqz v18, :cond_7a

    .line 285737079
    const/16 v18, 0x800

    .line 285737081
    goto :goto_7c

    .line 285737082
    :cond_7a
    const/16 v18, 0x400

    .line 285737084
    :goto_7c
    or-int v2, v2, v18

    .line 285737086
    goto :goto_81

    .line 285737087
    :cond_7f
    :goto_7f
    move/from16 v3, p3

    .line 285737089
    :goto_81
    and-int/lit8 v18, v11, 0x10

    .line 285737091
    if-eqz v18, :cond_88

    .line 285737093
    or-int/lit16 v2, v2, 0x6000

    .line 285737095
    goto :goto_9c

    .line 285737096
    :cond_88
    and-int/lit16 v4, v13, 0x6000

    .line 285737098
    if-nez v4, :cond_9c

    .line 285737100
    move-object/from16 v4, p4

    .line 285737102
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 285737105
    move-result v20

    .line 285737106
    if-eqz v20, :cond_97

    .line 285737108
    const/16 v20, 0x4000

    .line 285737110
    goto :goto_99

    .line 285737111
    :cond_97
    const/16 v20, 0x2000

    .line 285737113
    :goto_99
    or-int v2, v2, v20

    .line 285737115
    goto :goto_9e

    .line 285737116
    :cond_9c
    :goto_9c
    move-object/from16 v4, p4

    .line 285737118
    :goto_9e
    and-int/lit8 v20, v11, 0x20

    .line 285737120
    const/high16 v21, 0x30000

    .line 285737122
    if-eqz v20, :cond_a9

    .line 285737124
    or-int v2, v2, v21

    .line 285737126
    move-object/from16 v6, p5

    .line 285737128
    goto :goto_bc

    .line 285737129
    :cond_a9
    and-int v21, v13, v21

    .line 285737131
    move-object/from16 v6, p5

    .line 285737133
    if-nez v21, :cond_bc

    .line 285737135
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 285737138
    move-result v22

    .line 285737139
    if-eqz v22, :cond_b8

    .line 285737141
    const/high16 v22, 0x20000

    .line 285737143
    goto :goto_ba

    .line 285737144
    :cond_b8
    const/high16 v22, 0x10000

    .line 285737146
    :goto_ba
    or-int v2, v2, v22

    .line 285737148
    :cond_bc
    :goto_bc
    and-int/lit8 v22, v11, 0x40

    .line 285737150
    const/high16 v23, 0x180000

    .line 285737152
    if-eqz v22, :cond_c7

    .line 285737154
    or-int v2, v2, v23

    .line 285737156
    move-object/from16 v7, p6

    .line 285737158
    goto :goto_da

    .line 285737159
    :cond_c7
    and-int v23, v13, v23

    .line 285737161
    move-object/from16 v7, p6

    .line 285737163
    if-nez v23, :cond_da

    .line 285737165
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 285737168
    move-result v24

    .line 285737169
    if-eqz v24, :cond_d6

    .line 285737171
    const/high16 v24, 0x100000

    .line 285737173
    goto :goto_d8

    .line 285737174
    :cond_d6
    const/high16 v24, 0x80000

    .line 285737176
    :goto_d8
    or-int v2, v2, v24

    .line 285737178
    :cond_da
    :goto_da
    and-int/lit16 v9, v11, 0x80

    .line 285737180
    const/high16 v25, 0xc00000

    .line 285737182
    if-eqz v9, :cond_e5

    .line 285737184
    or-int v2, v2, v25

    .line 285737186
    move/from16 v15, p7

    .line 285737188
    goto :goto_f8

    .line 285737189
    :cond_e5
    and-int v25, v13, v25

    .line 285737191
    move/from16 v15, p7

    .line 285737193
    if-nez v25, :cond_f8

    .line 285737195
    invoke-interface {v10, v15}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 285737198
    move-result v26

    .line 285737199
    if-eqz v26, :cond_f4

    .line 285737201
    const/high16 v26, 0x800000

    .line 285737203
    goto :goto_f6

    .line 285737204
    :cond_f4
    const/high16 v26, 0x400000

    .line 285737206
    :goto_f6
    or-int v2, v2, v26

    .line 285737208
    :cond_f8
    :goto_f8
    and-int/lit16 v1, v11, 0x100

    .line 285737210
    const/high16 v27, 0x6000000

    .line 285737212
    if-eqz v1, :cond_103

    .line 285737214
    or-int v2, v2, v27

    .line 285737216
    move-wide/from16 v3, p8

    .line 285737218
    goto :goto_116

    .line 285737219
    :cond_103
    and-int v27, v13, v27

    .line 285737221
    move-wide/from16 v3, p8

    .line 285737223
    if-nez v27, :cond_116

    .line 285737225
    invoke-interface {v10, v3, v4}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 285737228
    move-result v27

    .line 285737229
    if-eqz v27, :cond_112

    .line 285737231
    const/high16 v27, 0x4000000

    .line 285737233
    goto :goto_114

    .line 285737234
    :cond_112
    const/high16 v27, 0x2000000

    .line 285737236
    :goto_114
    or-int v2, v2, v27

    .line 285737238
    :cond_116
    :goto_116
    and-int/lit16 v0, v11, 0x200

    .line 285737240
    const/high16 v27, 0x30000000

    .line 285737242
    if-eqz v0, :cond_121

    .line 285737244
    or-int v2, v2, v27

    .line 285737246
    move/from16 v3, p10

    .line 285737248
    goto :goto_133

    .line 285737249
    :cond_121
    and-int v27, v13, v27

    .line 285737251
    move/from16 v3, p10

    .line 285737253
    if-nez v27, :cond_133

    .line 285737255
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 285737258
    move-result v4

    .line 285737259
    if-eqz v4, :cond_130

    .line 285737261
    const/high16 v4, 0x20000000

    .line 285737263
    goto :goto_132

    .line 285737264
    :cond_130
    const/high16 v4, 0x10000000

    .line 285737266
    :goto_132
    or-int/2addr v2, v4

    .line 285737267
    :cond_133
    :goto_133
    and-int/lit16 v4, v11, 0x400

    .line 285737269
    if-eqz v4, :cond_13c

    .line 285737271
    or-int/lit8 v19, v12, 0x6

    .line 285737273
    move-object/from16 v3, p11

    .line 285737275
    goto :goto_152

    .line 285737276
    :cond_13c
    and-int/lit8 v27, v12, 0x6

    .line 285737278
    move-object/from16 v3, p11

    .line 285737280
    if-nez v27, :cond_150

    .line 285737282
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 285737285
    move-result v27

    .line 285737286
    if-eqz v27, :cond_14b

    .line 285737288
    const/16 v19, 0x4

    .line 285737290
    goto :goto_14d

    .line 285737291
    :cond_14b
    const/16 v19, 0x2

    .line 285737293
    :goto_14d
    or-int v19, v12, v19

    .line 285737295
    goto :goto_152

    .line 285737296
    :cond_150
    move/from16 v19, v12

    .line 285737298
    :goto_152
    and-int/lit16 v3, v11, 0x800

    .line 285737300
    if-eqz v3, :cond_159

    .line 285737302
    or-int/lit8 v19, v19, 0x30

    .line 285737304
    goto :goto_16c

    .line 285737305
    :cond_159
    and-int/lit8 v27, v12, 0x30

    .line 285737307
    move-object/from16 v6, p12

    .line 285737309
    if-nez v27, :cond_16c

    .line 285737311
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 285737314
    move-result v27

    .line 285737315
    if-eqz v27, :cond_168

    .line 285737317
    const/16 v21, 0x20

    .line 285737319
    goto :goto_16a

    .line 285737320
    :cond_168
    const/16 v21, 0x10

    .line 285737322
    :goto_16a
    or-int v19, v19, v21

    .line 285737324
    :cond_16c
    :goto_16c
    move/from16 v6, v19

    .line 285737326
    and-int/lit16 v7, v11, 0x1000

    .line 285737328
    if-eqz v7, :cond_175

    .line 285737330
    or-int/lit16 v6, v6, 0x180

    .line 285737332
    goto :goto_189

    .line 285737333
    :cond_175
    and-int/lit16 v8, v12, 0x180

    .line 285737335
    if-nez v8, :cond_189

    .line 285737337
    move/from16 v8, p13

    .line 285737339
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 285737342
    move-result v19

    .line 285737343
    if-eqz v19, :cond_184

    .line 285737345
    const/16 v24, 0x100

    .line 285737347
    goto :goto_186

    .line 285737348
    :cond_184
    const/16 v24, 0x80

    .line 285737350
    :goto_186
    or-int v6, v6, v24

    .line 285737352
    goto :goto_18b

    .line 285737353
    :cond_189
    :goto_189
    move/from16 v8, p13

    .line 285737355
    :goto_18b
    const v19, 0x12492493

    .line 285737358
    and-int v8, v2, v19

    .line 285737360
    const v11, 0x12492492

    .line 285737363
    if-ne v8, v11, :cond_19e

    .line 285737365
    and-int/lit16 v8, v6, 0x93

    .line 285737367
    const/16 v11, 0x92

    .line 285737369
    if-eq v8, v11, :cond_19c

    .line 285737371
    goto :goto_19e

    .line 285737372
    :cond_19c
    const/4 v8, 0x0

    .line 285737373
    goto :goto_19f

    .line 285737374
    :cond_19e
    :goto_19e
    const/4 v8, 0x1

    .line 285737375
    :goto_19f
    and-int/lit8 v11, v2, 0x1

    .line 285737377
    invoke-interface {v10, v8, v11}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 285737380
    move-result v8

    .line 285737381
    if-eqz v8, :cond_27d

    .line 285737383
    if-eqz v5, :cond_1ae

    .line 285737385
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 285737387
    move-object/from16 v19, v5

    .line 285737389
    goto :goto_1b0

    .line 285737390
    :cond_1ae
    move-object/from16 v19, p2

    .line 285737392
    :goto_1b0
    if-eqz v17, :cond_1b7

    .line 285737394
    const/16 v5, 0x320

    .line 285737396
    const/16 v21, 0x320

    .line 285737398
    goto :goto_1b9

    .line 285737399
    :cond_1b7
    move/from16 v21, p3

    .line 285737401
    :goto_1b9
    if-eqz v18, :cond_1c0

    .line 285737403
    sget-object v5, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt;->a:Landroidx/compose/animation/core/w;

    .line 285737405
    move-object/from16 v18, v5

    .line 285737407
    goto :goto_1c2

    .line 285737408
    :cond_1c0
    move-object/from16 v18, p4

    .line 285737410
    :goto_1c2
    if-eqz v20, :cond_1c9

    .line 285737412
    sget-object v5, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt;->b:Lcom/dragon/read/ug/kmp/common/ui/p2;

    .line 285737414
    move-object/from16 v20, v5

    .line 285737416
    goto :goto_1cb

    .line 285737417
    :cond_1c9
    move-object/from16 v20, p5

    .line 285737419
    :goto_1cb
    const/4 v5, 0x0

    .line 285737420
    if-eqz v22, :cond_1d1

    .line 285737422
    move-object/from16 v22, v5

    .line 285737424
    goto :goto_1d3

    .line 285737425
    :cond_1d1
    move-object/from16 v22, p6

    .line 285737427
    :goto_1d3
    if-eqz v9, :cond_1d8

    .line 285737429
    const/16 v23, 0x0

    .line 285737431
    goto :goto_1da

    .line 285737432
    :cond_1d8
    move/from16 v23, v15

    .line 285737434
    :goto_1da
    if-eqz v1, :cond_1e1

    .line 285737436
    const-wide/16 v8, 0x1194

    .line 285737438
    move-wide/from16 v24, v8

    .line 285737440
    goto :goto_1e3

    .line 285737441
    :cond_1e1
    move-wide/from16 v24, p8

    .line 285737443
    :goto_1e3
    if-eqz v0, :cond_1e8

    .line 285737445
    const/16 v27, 0x0

    .line 285737447
    goto :goto_1ea

    .line 285737448
    :cond_1e8
    move/from16 v27, p10

    .line 285737450
    :goto_1ea
    if-eqz v4, :cond_1ef

    .line 285737452
    move-object/from16 v28, v5

    .line 285737454
    goto :goto_1f1

    .line 285737455
    :cond_1ef
    move-object/from16 v28, p11

    .line 285737457
    :goto_1f1
    if-eqz v3, :cond_1f6

    .line 285737459
    move-object/from16 v29, v5

    .line 285737461
    goto :goto_1f8

    .line 285737462
    :cond_1f6
    move-object/from16 v29, p12

    .line 285737464
    :goto_1f8
    if-eqz v7, :cond_1fd

    .line 285737466
    const/16 v30, 0x0

    .line 285737468
    goto :goto_1ff

    .line 285737469
    :cond_1fd
    move/from16 v30, p13

    .line 285737471
    :goto_1ff
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 285737474
    move-result v0

    .line 285737475
    if-eqz v0, :cond_20d

    .line 285737477
    const-string v0, "com.dragon.read.ug.kmp.common.ui.ECPMAmountSlotText (ECPMAmountSlotText.kt:92)"

    .line 285737479
    const v1, -0x59e56288

    .line 285737482
    invoke-static {v1, v2, v6, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 285737485
    :cond_20d
    invoke-static/range {p0 .. p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 285737488
    move-result-object v0

    .line 285737489
    and-int/lit8 v1, v2, 0x70

    .line 285737491
    and-int/lit16 v3, v2, 0x380

    .line 285737493
    or-int/2addr v1, v3

    .line 285737494
    and-int/lit16 v3, v2, 0x1c00

    .line 285737496
    or-int/2addr v1, v3

    .line 285737497
    const v3, 0xe000

    .line 285737500
    and-int/2addr v3, v2

    .line 285737501
    or-int/2addr v1, v3

    .line 285737502
    const/high16 v3, 0x70000

    .line 285737504
    and-int/2addr v3, v2

    .line 285737505
    or-int/2addr v1, v3

    .line 285737506
    const/high16 v3, 0x380000

    .line 285737508
    and-int/2addr v3, v2

    .line 285737509
    or-int/2addr v1, v3

    .line 285737510
    const/high16 v3, 0x1c00000

    .line 285737512
    and-int/2addr v3, v2

    .line 285737513
    or-int/2addr v1, v3

    .line 285737514
    const/high16 v3, 0xe000000

    .line 285737516
    and-int/2addr v3, v2

    .line 285737517
    or-int/2addr v1, v3

    .line 285737518
    const/high16 v3, 0x70000000

    .line 285737520
    and-int/2addr v2, v3

    .line 285737521
    or-int v15, v1, v2

    .line 285737523
    and-int/lit8 v1, v6, 0xe

    .line 285737525
    and-int/lit8 v2, v6, 0x70

    .line 285737527
    or-int/2addr v1, v2

    .line 285737528
    and-int/lit16 v2, v6, 0x380

    .line 285737530
    or-int v16, v1, v2

    .line 285737532
    const/16 v17, 0x0

    .line 285737534
    move-object/from16 v1, p1

    .line 285737536
    move-object/from16 v2, v19

    .line 285737538
    move/from16 v3, v21

    .line 285737540
    move-object/from16 v4, v18

    .line 285737542
    move-object/from16 v5, v20

    .line 285737544
    move-object/from16 v6, v22

    .line 285737546
    move/from16 v7, v23

    .line 285737548
    move-wide/from16 v8, v24

    .line 285737550
    move-object/from16 v26, v10

    .line 285737552
    move/from16 v10, v27

    .line 285737554
    move-object/from16 v11, v28

    .line 285737556
    move-object/from16 v12, v29

    .line 285737558
    move/from16 v13, v30

    .line 285737560
    move-object/from16 v14, v26

    .line 285737562
    invoke-static/range {v0 .. v17}, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt;->b(Ljava/lang/String;Landroidx/compose/ui/text/a0;Landroidx/compose/ui/Modifier;ILandroidx/compose/animation/core/c0;Lkotlin/jvm/functions/Function1;Ljava/lang/Integer;ZJILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/Composer;III)V

    .line 285737565
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 285737568
    move-result v0

    .line 285737569
    if-eqz v0, :cond_266

    .line 285737571
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 285737574
    :cond_266
    move-object/from16 v5, v18

    .line 285737576
    move-object/from16 v3, v19

    .line 285737578
    move-object/from16 v6, v20

    .line 285737580
    move/from16 v4, v21

    .line 285737582
    move-object/from16 v7, v22

    .line 285737584
    move/from16 v8, v23

    .line 285737586
    move-wide/from16 v9, v24

    .line 285737588
    move/from16 v11, v27

    .line 285737590
    move-object/from16 v12, v28

    .line 285737592
    move-object/from16 v13, v29

    .line 285737594
    move/from16 v14, v30

    .line 285737596
    goto :goto_297

    .line 285737597
    :cond_27d
    move-object/from16 v26, v10

    .line 285737599
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 285737602
    move-object/from16 v3, p2

    .line 285737604
    move/from16 v4, p3

    .line 285737606
    move-object/from16 v5, p4

    .line 285737608
    move-object/from16 v6, p5

    .line 285737610
    move-object/from16 v7, p6

    .line 285737612
    move-wide/from16 v9, p8

    .line 285737614
    move/from16 v11, p10

    .line 285737616
    move-object/from16 v12, p11

    .line 285737618
    move-object/from16 v13, p12

    .line 285737620
    move/from16 v14, p13

    .line 285737622
    move v8, v15

    .line 285737623
    :goto_297
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 285737626
    move-result-object v15

    .line 285737627
    if-eqz v15, :cond_2b8

    .line 285737629
    new-instance v2, Lcom/dragon/read/ug/kmp/common/ui/q2;

    .line 285737631
    move-object v0, v2

    .line 285737632
    move/from16 v1, p0

    .line 285737634
    move-object/from16 v31, v2

    .line 285737636
    move-object/from16 v2, p1

    .line 285737638
    move-object/from16 v32, v15

    .line 285737640
    move/from16 v15, p15

    .line 285737642
    move/from16 v16, p16

    .line 285737644
    move/from16 v17, p17

    .line 285737646
    invoke-direct/range {v0 .. v17}, Lcom/dragon/read/ug/kmp/common/ui/q2;-><init>(ILandroidx/compose/ui/text/a0;Landroidx/compose/ui/Modifier;ILandroidx/compose/animation/core/c0;Lkotlin/jvm/functions/Function1;Ljava/lang/Integer;ZJILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZIII)V

    .line 285737649
    move-object/from16 v1, v31

    .line 285737651
    move-object/from16 v0, v32

    .line 285737653
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 285737656
    :cond_2b8
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(ILandroidx/compose/ui/text/a0;Landroidx/compose/ui/Modifier;ILandroidx/compose/animation/core/c0;Lkotlin/jvm/functions/Function1;Ljava/lang/Integer;ZJILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/Composer;III)V
    .registers 51
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/compose/ui/text/a0;",
            "Landroidx/compose/ui/Modifier;",
            "I",
            "Landroidx/compose/animation/core/c0;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/lang/Integer;",
            "ZJI",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;Z",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    .prologue
    .line 285736960
    move-object/from16 v14, p1

    .line 285736961
    .line 285736962
    move/from16 v13, p15

    .line 285736963
    .line 285736964
    move/from16 v12, p16

    .line 285736965
    .line 285736966
    move/from16 v11, p17

    .line 285736967
    .line 285736968
    const/4 v0, 0x0

    .line 285736969
    invoke-static {v14, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 285736970
    .line 285736971
    .line 285736972
    const v1, -0x59e56288

    .line 285736973
    .line 285736974
    .line 285736975
    move-object/from16 v2, p14

    .line 285736976
    .line 285736977
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 285736978
    .line 285736979
    .line 285736980
    move-result-object v10

    .line 285736981
    and-int/lit8 v2, v11, 0x1

    .line 285736982
    .line 285736983
    if-eqz v2, :cond_1e

    .line 285736984
    .line 285736985
    or-int/lit8 v2, v13, 0x6

    .line 285736986
    .line 285736987
    move/from16 v8, p0

    .line 285736988
    .line 285736989
    goto :goto_30

    .line 285736990
    :cond_1e
    and-int/lit8 v2, v13, 0x6

    .line 285736991
    .line 285736992
    move/from16 v8, p0

    .line 285736993
    .line 285736994
    if-nez v2, :cond_2f

    .line 285736995
    .line 285736996
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 285736997
    .line 285736998
    .line 285736999
    move-result v2

    .line 285737000
    if-eqz v2, :cond_2c

    .line 285737001
    .line 285737002
    const/4 v2, 0x4

    .line 285737003
    goto :goto_2d

    .line 285737004
    :cond_2c
    const/4 v2, 0x2

    .line 285737005
    :goto_2d
    or-int/2addr v2, v13

    .line 285737006
    goto :goto_30

    .line 285737007
    :cond_2f
    move v2, v13

    .line 285737008
    :goto_30
    and-int/lit8 v5, v11, 0x2

    .line 285737009
    .line 285737010
    if-eqz v5, :cond_37

    .line 285737011
    .line 285737012
    or-int/lit8 v2, v2, 0x30

    .line 285737013
    .line 285737014
    goto :goto_47

    .line 285737015
    :cond_37
    and-int/lit8 v5, v13, 0x30

    .line 285737016
    .line 285737017
    if-nez v5, :cond_47

    .line 285737018
    .line 285737019
    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 285737020
    .line 285737021
    .line 285737022
    move-result v5

    .line 285737023
    if-eqz v5, :cond_44

    .line 285737024
    .line 285737025
    const/16 v5, 0x20

    .line 285737026
    .line 285737027
    goto :goto_46

    .line 285737028
    :cond_44
    const/16 v5, 0x10

    .line 285737029
    .line 285737030
    :goto_46
    or-int/2addr v2, v5

    .line 285737031
    :cond_47
    :goto_47
    and-int/lit8 v5, v11, 0x4

    .line 285737032
    .line 285737033
    if-eqz v5, :cond_4e

    .line 285737034
    .line 285737035
    or-int/lit16 v2, v2, 0x180

    .line 285737036
    .line 285737037
    goto :goto_62

    .line 285737038
    :cond_4e
    and-int/lit16 v0, v13, 0x180

    .line 285737039
    .line 285737040
    if-nez v0, :cond_62

    .line 285737041
    .line 285737042
    move-object/from16 v0, p2

    .line 285737043
    .line 285737044
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 285737045
    .line 285737046
    .line 285737047
    move-result v17

    .line 285737048
    if-eqz v17, :cond_5d

    .line 285737049
    .line 285737050
    const/16 v17, 0x100

    .line 285737051
    .line 285737052
    goto :goto_5f

    .line 285737053
    :cond_5d
    const/16 v17, 0x80

    .line 285737054
    .line 285737055
    :goto_5f
    or-int v2, v2, v17

    .line 285737056
    .line 285737057
    goto :goto_64

    .line 285737058
    :cond_62
    :goto_62
    move-object/from16 v0, p2

    .line 285737059
    .line 285737060
    :goto_64
    and-int/lit8 v17, v11, 0x8

    .line 285737061
    .line 285737062
    if-eqz v17, :cond_6b

    .line 285737063
    .line 285737064
    or-int/lit16 v2, v2, 0xc00

    .line 285737065
    .line 285737066
    goto :goto_7f

    .line 285737067
    :cond_6b
    and-int/lit16 v3, v13, 0xc00

    .line 285737068
    .line 285737069
    if-nez v3, :cond_7f

    .line 285737070
    .line 285737071
    move/from16 v3, p3

    .line 285737072
    .line 285737073
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 285737074
    .line 285737075
    .line 285737076
    move-result v18

    .line 285737077
    if-eqz v18, :cond_7a

    .line 285737078
    .line 285737079
    const/16 v18, 0x800

    .line 285737080
    .line 285737081
    goto :goto_7c

    .line 285737082
    :cond_7a
    const/16 v18, 0x400

    .line 285737083
    .line 285737084
    :goto_7c
    or-int v2, v2, v18

    .line 285737085
    .line 285737086
    goto :goto_81

    .line 285737087
    :cond_7f
    :goto_7f
    move/from16 v3, p3

    .line 285737088
    .line 285737089
    :goto_81
    and-int/lit8 v18, v11, 0x10

    .line 285737090
    .line 285737091
    if-eqz v18, :cond_88

    .line 285737092
    .line 285737093
    or-int/lit16 v2, v2, 0x6000

    .line 285737094
    .line 285737095
    goto :goto_9c

    .line 285737096
    :cond_88
    and-int/lit16 v4, v13, 0x6000

    .line 285737097
    .line 285737098
    if-nez v4, :cond_9c

    .line 285737099
    .line 285737100
    move-object/from16 v4, p4

    .line 285737101
    .line 285737102
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 285737103
    .line 285737104
    .line 285737105
    move-result v20

    .line 285737106
    if-eqz v20, :cond_97

    .line 285737107
    .line 285737108
    const/16 v20, 0x4000

    .line 285737109
    .line 285737110
    goto :goto_99

    .line 285737111
    :cond_97
    const/16 v20, 0x2000

    .line 285737112
    .line 285737113
    :goto_99
    or-int v2, v2, v20

    .line 285737114
    .line 285737115
    goto :goto_9e

    .line 285737116
    :cond_9c
    :goto_9c
    move-object/from16 v4, p4

    .line 285737117
    .line 285737118
    :goto_9e
    and-int/lit8 v20, v11, 0x20

    .line 285737119
    .line 285737120
    const/high16 v21, 0x30000

    .line 285737121
    .line 285737122
    if-eqz v20, :cond_a9

    .line 285737123
    .line 285737124
    or-int v2, v2, v21

    .line 285737125
    .line 285737126
    move-object/from16 v6, p5

    .line 285737127
    .line 285737128
    goto :goto_bc

    .line 285737129
    :cond_a9
    and-int v21, v13, v21

    .line 285737130
    .line 285737131
    move-object/from16 v6, p5

    .line 285737132
    .line 285737133
    if-nez v21, :cond_bc

    .line 285737134
    .line 285737135
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 285737136
    .line 285737137
    .line 285737138
    move-result v22

    .line 285737139
    if-eqz v22, :cond_b8

    .line 285737140
    .line 285737141
    const/high16 v22, 0x20000

    .line 285737142
    .line 285737143
    goto :goto_ba

    .line 285737144
    :cond_b8
    const/high16 v22, 0x10000

    .line 285737145
    .line 285737146
    :goto_ba
    or-int v2, v2, v22

    .line 285737147
    .line 285737148
    :cond_bc
    :goto_bc
    and-int/lit8 v22, v11, 0x40

    .line 285737149
    .line 285737150
    const/high16 v23, 0x180000

    .line 285737151
    .line 285737152
    if-eqz v22, :cond_c7

    .line 285737153
    .line 285737154
    or-int v2, v2, v23

    .line 285737155
    .line 285737156
    move-object/from16 v7, p6

    .line 285737157
    .line 285737158
    goto :goto_da

    .line 285737159
    :cond_c7
    and-int v23, v13, v23

    .line 285737160
    .line 285737161
    move-object/from16 v7, p6

    .line 285737162
    .line 285737163
    if-nez v23, :cond_da

    .line 285737164
    .line 285737165
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 285737166
    .line 285737167
    .line 285737168
    move-result v24

    .line 285737169
    if-eqz v24, :cond_d6

    .line 285737170
    .line 285737171
    const/high16 v24, 0x100000

    .line 285737172
    .line 285737173
    goto :goto_d8

    .line 285737174
    :cond_d6
    const/high16 v24, 0x80000

    .line 285737175
    .line 285737176
    :goto_d8
    or-int v2, v2, v24

    .line 285737177
    .line 285737178
    :cond_da
    :goto_da
    and-int/lit16 v9, v11, 0x80

    .line 285737179
    .line 285737180
    const/high16 v25, 0xc00000

    .line 285737181
    .line 285737182
    if-eqz v9, :cond_e5

    .line 285737183
    .line 285737184
    or-int v2, v2, v25

    .line 285737185
    .line 285737186
    move/from16 v15, p7

    .line 285737187
    .line 285737188
    goto :goto_f8

    .line 285737189
    :cond_e5
    and-int v25, v13, v25

    .line 285737190
    .line 285737191
    move/from16 v15, p7

    .line 285737192
    .line 285737193
    if-nez v25, :cond_f8

    .line 285737194
    .line 285737195
    invoke-interface {v10, v15}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 285737196
    .line 285737197
    .line 285737198
    move-result v26

    .line 285737199
    if-eqz v26, :cond_f4

    .line 285737200
    .line 285737201
    const/high16 v26, 0x800000

    .line 285737202
    .line 285737203
    goto :goto_f6

    .line 285737204
    :cond_f4
    const/high16 v26, 0x400000

    .line 285737205
    .line 285737206
    :goto_f6
    or-int v2, v2, v26

    .line 285737207
    .line 285737208
    :cond_f8
    :goto_f8
    and-int/lit16 v1, v11, 0x100

    .line 285737209
    .line 285737210
    const/high16 v27, 0x6000000

    .line 285737211
    .line 285737212
    if-eqz v1, :cond_103

    .line 285737213
    .line 285737214
    or-int v2, v2, v27

    .line 285737215
    .line 285737216
    move-wide/from16 v3, p8

    .line 285737217
    .line 285737218
    goto :goto_116

    .line 285737219
    :cond_103
    and-int v27, v13, v27

    .line 285737220
    .line 285737221
    move-wide/from16 v3, p8

    .line 285737222
    .line 285737223
    if-nez v27, :cond_116

    .line 285737224
    .line 285737225
    invoke-interface {v10, v3, v4}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 285737226
    .line 285737227
    .line 285737228
    move-result v27

    .line 285737229
    if-eqz v27, :cond_112

    .line 285737230
    .line 285737231
    const/high16 v27, 0x4000000

    .line 285737232
    .line 285737233
    goto :goto_114

    .line 285737234
    :cond_112
    const/high16 v27, 0x2000000

    .line 285737235
    .line 285737236
    :goto_114
    or-int v2, v2, v27

    .line 285737237
    .line 285737238
    :cond_116
    :goto_116
    and-int/lit16 v0, v11, 0x200

    .line 285737239
    .line 285737240
    const/high16 v27, 0x30000000

    .line 285737241
    .line 285737242
    if-eqz v0, :cond_121

    .line 285737243
    .line 285737244
    or-int v2, v2, v27

    .line 285737245
    .line 285737246
    move/from16 v3, p10

    .line 285737247
    .line 285737248
    goto :goto_133

    .line 285737249
    :cond_121
    and-int v27, v13, v27

    .line 285737250
    .line 285737251
    move/from16 v3, p10

    .line 285737252
    .line 285737253
    if-nez v27, :cond_133

    .line 285737254
    .line 285737255
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 285737256
    .line 285737257
    .line 285737258
    move-result v4

    .line 285737259
    if-eqz v4, :cond_130

    .line 285737260
    .line 285737261
    const/high16 v4, 0x20000000

    .line 285737262
    .line 285737263
    goto :goto_132

    .line 285737264
    :cond_130
    const/high16 v4, 0x10000000

    .line 285737265
    .line 285737266
    :goto_132
    or-int/2addr v2, v4

    .line 285737267
    :cond_133
    :goto_133
    and-int/lit16 v4, v11, 0x400

    .line 285737268
    .line 285737269
    if-eqz v4, :cond_13c

    .line 285737270
    .line 285737271
    or-int/lit8 v19, v12, 0x6

    .line 285737272
    .line 285737273
    move-object/from16 v3, p11

    .line 285737274
    .line 285737275
    goto :goto_152

    .line 285737276
    :cond_13c
    and-int/lit8 v27, v12, 0x6

    .line 285737277
    .line 285737278
    move-object/from16 v3, p11

    .line 285737279
    .line 285737280
    if-nez v27, :cond_150

    .line 285737281
    .line 285737282
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 285737283
    .line 285737284
    .line 285737285
    move-result v27

    .line 285737286
    if-eqz v27, :cond_14b

    .line 285737287
    .line 285737288
    const/16 v19, 0x4

    .line 285737289
    .line 285737290
    goto :goto_14d

    .line 285737291
    :cond_14b
    const/16 v19, 0x2

    .line 285737292
    .line 285737293
    :goto_14d
    or-int v19, v12, v19

    .line 285737294
    .line 285737295
    goto :goto_152

    .line 285737296
    :cond_150
    move/from16 v19, v12

    .line 285737297
    .line 285737298
    :goto_152
    and-int/lit16 v3, v11, 0x800

    .line 285737299
    .line 285737300
    if-eqz v3, :cond_159

    .line 285737301
    .line 285737302
    or-int/lit8 v19, v19, 0x30

    .line 285737303
    .line 285737304
    goto :goto_16c

    .line 285737305
    :cond_159
    and-int/lit8 v27, v12, 0x30

    .line 285737306
    .line 285737307
    move-object/from16 v6, p12

    .line 285737308
    .line 285737309
    if-nez v27, :cond_16c

    .line 285737310
    .line 285737311
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 285737312
    .line 285737313
    .line 285737314
    move-result v27

    .line 285737315
    if-eqz v27, :cond_168

    .line 285737316
    .line 285737317
    const/16 v21, 0x20

    .line 285737318
    .line 285737319
    goto :goto_16a

    .line 285737320
    :cond_168
    const/16 v21, 0x10

    .line 285737321
    .line 285737322
    :goto_16a
    or-int v19, v19, v21

    .line 285737323
    .line 285737324
    :cond_16c
    :goto_16c
    move/from16 v6, v19

    .line 285737325
    .line 285737326
    and-int/lit16 v7, v11, 0x1000

    .line 285737327
    .line 285737328
    if-eqz v7, :cond_175

    .line 285737329
    .line 285737330
    or-int/lit16 v6, v6, 0x180

    .line 285737331
    .line 285737332
    goto :goto_189

    .line 285737333
    :cond_175
    and-int/lit16 v8, v12, 0x180

    .line 285737334
    .line 285737335
    if-nez v8, :cond_189

    .line 285737336
    .line 285737337
    move/from16 v8, p13

    .line 285737338
    .line 285737339
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 285737340
    .line 285737341
    .line 285737342
    move-result v19

    .line 285737343
    if-eqz v19, :cond_184

    .line 285737344
    .line 285737345
    const/16 v24, 0x100

    .line 285737346
    .line 285737347
    goto :goto_186

    .line 285737348
    :cond_184
    const/16 v24, 0x80

    .line 285737349
    .line 285737350
    :goto_186
    or-int v6, v6, v24

    .line 285737351
    .line 285737352
    goto :goto_18b

    .line 285737353
    :cond_189
    :goto_189
    move/from16 v8, p13

    .line 285737354
    .line 285737355
    :goto_18b
    const v19, 0x12492493

    .line 285737356
    .line 285737357
    .line 285737358
    and-int v8, v2, v19

    .line 285737359
    .line 285737360
    const v11, 0x12492492

    .line 285737361
    .line 285737362
    .line 285737363
    if-ne v8, v11, :cond_19e

    .line 285737364
    .line 285737365
    and-int/lit16 v8, v6, 0x93

    .line 285737366
    .line 285737367
    const/16 v11, 0x92

    .line 285737368
    .line 285737369
    if-eq v8, v11, :cond_19c

    .line 285737370
    .line 285737371
    goto :goto_19e

    .line 285737372
    :cond_19c
    const/4 v8, 0x0

    .line 285737373
    goto :goto_19f

    .line 285737374
    :cond_19e
    :goto_19e
    const/4 v8, 0x1

    .line 285737375
    :goto_19f
    and-int/lit8 v11, v2, 0x1

    .line 285737376
    .line 285737377
    invoke-interface {v10, v8, v11}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 285737378
    .line 285737379
    .line 285737380
    move-result v8

    .line 285737381
    if-eqz v8, :cond_27d

    .line 285737382
    .line 285737383
    if-eqz v5, :cond_1ae

    .line 285737384
    .line 285737385
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 285737386
    .line 285737387
    move-object/from16 v19, v5

    .line 285737388
    .line 285737389
    goto :goto_1b0

    .line 285737390
    :cond_1ae
    move-object/from16 v19, p2

    .line 285737391
    .line 285737392
    :goto_1b0
    if-eqz v17, :cond_1b7

    .line 285737393
    .line 285737394
    const/16 v5, 0x320

    .line 285737395
    .line 285737396
    const/16 v21, 0x320

    .line 285737397
    .line 285737398
    goto :goto_1b9

    .line 285737399
    :cond_1b7
    move/from16 v21, p3

    .line 285737400
    .line 285737401
    :goto_1b9
    if-eqz v18, :cond_1c0

    .line 285737402
    .line 285737403
    sget-object v5, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt;->a:Landroidx/compose/animation/core/w;

    .line 285737404
    .line 285737405
    move-object/from16 v18, v5

    .line 285737406
    .line 285737407
    goto :goto_1c2

    .line 285737408
    :cond_1c0
    move-object/from16 v18, p4

    .line 285737409
    .line 285737410
    :goto_1c2
    if-eqz v20, :cond_1c9

    .line 285737411
    .line 285737412
    sget-object v5, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt;->b:Lcom/dragon/read/ug/kmp/common/ui/p2;

    .line 285737413
    .line 285737414
    move-object/from16 v20, v5

    .line 285737415
    .line 285737416
    goto :goto_1cb

    .line 285737417
    :cond_1c9
    move-object/from16 v20, p5

    .line 285737418
    .line 285737419
    :goto_1cb
    const/4 v5, 0x0

    .line 285737420
    if-eqz v22, :cond_1d1

    .line 285737421
    .line 285737422
    move-object/from16 v22, v5

    .line 285737423
    .line 285737424
    goto :goto_1d3

    .line 285737425
    :cond_1d1
    move-object/from16 v22, p6

    .line 285737426
    .line 285737427
    :goto_1d3
    if-eqz v9, :cond_1d8

    .line 285737428
    .line 285737429
    const/16 v23, 0x0

    .line 285737430
    .line 285737431
    goto :goto_1da

    .line 285737432
    :cond_1d8
    move/from16 v23, v15

    .line 285737433
    .line 285737434
    :goto_1da
    if-eqz v1, :cond_1e1

    .line 285737435
    .line 285737436
    const-wide/16 v8, 0x1194

    .line 285737437
    .line 285737438
    move-wide/from16 v24, v8

    .line 285737439
    .line 285737440
    goto :goto_1e3

    .line 285737441
    :cond_1e1
    move-wide/from16 v24, p8

    .line 285737442
    .line 285737443
    :goto_1e3
    if-eqz v0, :cond_1e8

    .line 285737444
    .line 285737445
    const/16 v27, 0x0

    .line 285737446
    .line 285737447
    goto :goto_1ea

    .line 285737448
    :cond_1e8
    move/from16 v27, p10

    .line 285737449
    .line 285737450
    :goto_1ea
    if-eqz v4, :cond_1ef

    .line 285737451
    .line 285737452
    move-object/from16 v28, v5

    .line 285737453
    .line 285737454
    goto :goto_1f1

    .line 285737455
    :cond_1ef
    move-object/from16 v28, p11

    .line 285737456
    .line 285737457
    :goto_1f1
    if-eqz v3, :cond_1f6

    .line 285737458
    .line 285737459
    move-object/from16 v29, v5

    .line 285737460
    .line 285737461
    goto :goto_1f8

    .line 285737462
    :cond_1f6
    move-object/from16 v29, p12

    .line 285737463
    .line 285737464
    :goto_1f8
    if-eqz v7, :cond_1fd

    .line 285737465
    .line 285737466
    const/16 v30, 0x0

    .line 285737467
    .line 285737468
    goto :goto_1ff

    .line 285737469
    :cond_1fd
    move/from16 v30, p13

    .line 285737470
    .line 285737471
    :goto_1ff
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 285737472
    .line 285737473
    .line 285737474
    move-result v0

    .line 285737475
    if-eqz v0, :cond_20d

    .line 285737476
    .line 285737477
    const-string v0, "com.dragon.read.ug.kmp.common.ui.ECPMAmountSlotText (ECPMAmountSlotText.kt:92)"

    .line 285737478
    .line 285737479
    const v1, -0x59e56288

    .line 285737480
    .line 285737481
    .line 285737482
    invoke-static {v1, v2, v6, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 285737483
    .line 285737484
    .line 285737485
    :cond_20d
    invoke-static/range {p0 .. p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 285737486
    .line 285737487
    .line 285737488
    move-result-object v0

    .line 285737489
    and-int/lit8 v1, v2, 0x70

    .line 285737490
    .line 285737491
    and-int/lit16 v3, v2, 0x380

    .line 285737492
    .line 285737493
    or-int/2addr v1, v3

    .line 285737494
    and-int/lit16 v3, v2, 0x1c00

    .line 285737495
    .line 285737496
    or-int/2addr v1, v3

    .line 285737497
    const v3, 0xe000

    .line 285737498
    .line 285737499
    .line 285737500
    and-int/2addr v3, v2

    .line 285737501
    or-int/2addr v1, v3

    .line 285737502
    const/high16 v3, 0x70000

    .line 285737503
    .line 285737504
    and-int/2addr v3, v2

    .line 285737505
    or-int/2addr v1, v3

    .line 285737506
    const/high16 v3, 0x380000

    .line 285737507
    .line 285737508
    and-int/2addr v3, v2

    .line 285737509
    or-int/2addr v1, v3

    .line 285737510
    const/high16 v3, 0x1c00000

    .line 285737511
    .line 285737512
    and-int/2addr v3, v2

    .line 285737513
    or-int/2addr v1, v3

    .line 285737514
    const/high16 v3, 0xe000000

    .line 285737515
    .line 285737516
    and-int/2addr v3, v2

    .line 285737517
    or-int/2addr v1, v3

    .line 285737518
    const/high16 v3, 0x70000000

    .line 285737519
    .line 285737520
    and-int/2addr v2, v3

    .line 285737521
    or-int v15, v1, v2

    .line 285737522
    .line 285737523
    and-int/lit8 v1, v6, 0xe

    .line 285737524
    .line 285737525
    and-int/lit8 v2, v6, 0x70

    .line 285737526
    .line 285737527
    or-int/2addr v1, v2

    .line 285737528
    and-int/lit16 v2, v6, 0x380

    .line 285737529
    .line 285737530
    or-int v16, v1, v2

    .line 285737531
    .line 285737532
    const/16 v17, 0x0

    .line 285737533
    .line 285737534
    move-object/from16 v1, p1

    .line 285737535
    .line 285737536
    move-object/from16 v2, v19

    .line 285737537
    .line 285737538
    move/from16 v3, v21

    .line 285737539
    .line 285737540
    move-object/from16 v4, v18

    .line 285737541
    .line 285737542
    move-object/from16 v5, v20

    .line 285737543
    .line 285737544
    move-object/from16 v6, v22

    .line 285737545
    .line 285737546
    move/from16 v7, v23

    .line 285737547
    .line 285737548
    move-wide/from16 v8, v24

    .line 285737549
    .line 285737550
    move-object/from16 v26, v10

    .line 285737551
    .line 285737552
    move/from16 v10, v27

    .line 285737553
    .line 285737554
    move-object/from16 v11, v28

    .line 285737555
    .line 285737556
    move-object/from16 v12, v29

    .line 285737557
    .line 285737558
    move/from16 v13, v30

    .line 285737559
    .line 285737560
    move-object/from16 v14, v26

    .line 285737561
    .line 285737562
    invoke-static/range {v0 .. v17}, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt;->b(Ljava/lang/String;Landroidx/compose/ui/text/a0;Landroidx/compose/ui/Modifier;ILandroidx/compose/animation/core/c0;Lkotlin/jvm/functions/Function1;Ljava/lang/Integer;ZJILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/Composer;III)V

    .line 285737563
    .line 285737564
    .line 285737565
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 285737566
    .line 285737567
    .line 285737568
    move-result v0

    .line 285737569
    if-eqz v0, :cond_266

    .line 285737570
    .line 285737571
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 285737572
    .line 285737573
    .line 285737574
    :cond_266
    move-object/from16 v5, v18

    .line 285737575
    .line 285737576
    move-object/from16 v3, v19

    .line 285737577
    .line 285737578
    move-object/from16 v6, v20

    .line 285737579
    .line 285737580
    move/from16 v4, v21

    .line 285737581
    .line 285737582
    move-object/from16 v7, v22

    .line 285737583
    .line 285737584
    move/from16 v8, v23

    .line 285737585
    .line 285737586
    move-wide/from16 v9, v24

    .line 285737587
    .line 285737588
    move/from16 v11, v27

    .line 285737589
    .line 285737590
    move-object/from16 v12, v28

    .line 285737591
    .line 285737592
    move-object/from16 v13, v29

    .line 285737593
    .line 285737594
    move/from16 v14, v30

    .line 285737595
    .line 285737596
    goto :goto_297

    .line 285737597
    :cond_27d
    move-object/from16 v26, v10

    .line 285737598
    .line 285737599
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 285737600
    .line 285737601
    .line 285737602
    move-object/from16 v3, p2

    .line 285737603
    .line 285737604
    move/from16 v4, p3

    .line 285737605
    .line 285737606
    move-object/from16 v5, p4

    .line 285737607
    .line 285737608
    move-object/from16 v6, p5

    .line 285737609
    .line 285737610
    move-object/from16 v7, p6

    .line 285737611
    .line 285737612
    move-wide/from16 v9, p8

    .line 285737613
    .line 285737614
    move/from16 v11, p10

    .line 285737615
    .line 285737616
    move-object/from16 v12, p11

    .line 285737617
    .line 285737618
    move-object/from16 v13, p12

    .line 285737619
    .line 285737620
    move/from16 v14, p13

    .line 285737621
    .line 285737622
    move v8, v15

    .line 285737623
    :goto_297
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 285737624
    .line 285737625
    .line 285737626
    move-result-object v15

    .line 285737627
    if-eqz v15, :cond_2b8

    .line 285737628
    .line 285737629
    new-instance v2, Lcom/dragon/read/ug/kmp/common/ui/q2;

    .line 285737630
    .line 285737631
    move-object v0, v2

    .line 285737632
    move/from16 v1, p0

    .line 285737633
    .line 285737634
    move-object/from16 v31, v2

    .line 285737635
    .line 285737636
    move-object/from16 v2, p1

    .line 285737637
    .line 285737638
    move-object/from16 v32, v15

    .line 285737639
    .line 285737640
    move/from16 v15, p15

    .line 285737641
    .line 285737642
    move/from16 v16, p16

    .line 285737643
    .line 285737644
    move/from16 v17, p17

    .line 285737645
    .line 285737646
    invoke-direct/range {v0 .. v17}, Lcom/dragon/read/ug/kmp/common/ui/q2;-><init>(ILandroidx/compose/ui/text/a0;Landroidx/compose/ui/Modifier;ILandroidx/compose/animation/core/c0;Lkotlin/jvm/functions/Function1;Ljava/lang/Integer;ZJILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZIII)V

    .line 285737647
    .line 285737648
    .line 285737649
    move-object/from16 v1, v31

    .line 285737650
    .line 285737651
    move-object/from16 v0, v32

    .line 285737652
    .line 285737653
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 285737654
    .line 285737655
    .line 285737656
    :cond_2b8
    return-void
.end method


.method public static final b(Ljava/lang/String;Landroidx/compose/ui/text/a0;Landroidx/compose/ui/Modifier;ILandroidx/compose/animation/core/c0;Lkotlin/jvm/functions/Function1;Ljava/lang/Integer;ZJILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/Composer;III)V
[MOD-CHANGED]
.method public static final b(Ljava/lang/String;Landroidx/compose/ui/text/a0;Landroidx/compose/ui/Modifier;ILandroidx/compose/animation/core/c0;Lkotlin/jvm/functions/Function1;Ljava/lang/Integer;ZJILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/Composer;III)V
    .registers 58
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/text/a0;",
            "Landroidx/compose/ui/Modifier;",
            "I",
            "Landroidx/compose/animation/core/c0;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/lang/Integer;",
            "ZJI",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;Z",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    .prologue
    .line 285736960
    move-object/from16 v15, p0

    .line 285736962
    move/from16 v14, p15

    .line 285736964
    move/from16 v13, p16

    .line 285736966
    move/from16 v12, p17

    .line 285736968
    invoke-static/range {p0 .. p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 285736971
    const v0, -0x2e77436e

    .line 285736974
    move-object/from16 v1, p14

    .line 285736976
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 285736979
    move-result-object v11

    .line 285736980
    and-int/lit8 v1, v12, 0x1

    .line 285736982
    if-eqz v1, :cond_1b

    .line 285736984
    or-int/lit8 v1, v14, 0x6

    .line 285736986
    goto :goto_2b

    .line 285736987
    :cond_1b
    and-int/lit8 v1, v14, 0x6

    .line 285736989
    if-nez v1, :cond_2a

    .line 285736991
    invoke-interface {v11, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 285736994
    move-result v1

    .line 285736995
    if-eqz v1, :cond_27

    .line 285736997
    const/4 v1, 0x4

    .line 285736998
    goto :goto_28

    .line 285736999
    :cond_27
    const/4 v1, 0x2

    .line 285737000
    :goto_28
    or-int/2addr v1, v14

    .line 285737001
    goto :goto_2b

    .line 285737002
    :cond_2a
    move v1, v14

    .line 285737003
    :goto_2b
    and-int/lit8 v4, v12, 0x2

    .line 285737005
    if-eqz v4, :cond_34

    .line 285737007
    or-int/lit8 v1, v1, 0x30

    .line 285737009
    move-object/from16 v9, p1

    .line 285737011
    goto :goto_46

    .line 285737012
    :cond_34
    and-int/lit8 v4, v14, 0x30

    .line 285737014
    move-object/from16 v9, p1

    .line 285737016
    if-nez v4, :cond_46

    .line 285737018
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 285737021
    move-result v4

    .line 285737022
    if-eqz v4, :cond_43

    .line 285737024
    const/16 v4, 0x20

    .line 285737026
    goto :goto_45

    .line 285737027
    :cond_43
    const/16 v4, 0x10

    .line 285737029
    :goto_45
    or-int/2addr v1, v4

    .line 285737030
    :cond_46
    :goto_46
    and-int/lit8 v4, v12, 0x4

    .line 285737032
    if-eqz v4, :cond_4d

    .line 285737034
    or-int/lit16 v1, v1, 0x180

    .line 285737036
    goto :goto_61

    .line 285737037
    :cond_4d
    and-int/lit16 v10, v14, 0x180

    .line 285737039
    if-nez v10, :cond_61

    .line 285737041
    move-object/from16 v10, p2

    .line 285737043
    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 285737046
    move-result v16

    .line 285737047
    if-eqz v16, :cond_5c

    .line 285737049
    const/16 v16, 0x100

    .line 285737051
    goto :goto_5e

    .line 285737052
    :cond_5c
    const/16 v16, 0x80

    .line 285737054
    :goto_5e
    or-int v1, v1, v16

    .line 285737056
    goto :goto_63

    .line 285737057
    :cond_61
    :goto_61
    move-object/from16 v10, p2

    .line 285737059
    :goto_63
    and-int/lit8 v16, v12, 0x8

    .line 285737061
    if-eqz v16, :cond_6a

    .line 285737063
    or-int/lit16 v1, v1, 0xc00

    .line 285737065
    goto :goto_7e

    .line 285737066
    :cond_6a
    and-int/lit16 v6, v14, 0xc00

    .line 285737068
    if-nez v6, :cond_7e

    .line 285737070
    move/from16 v6, p3

    .line 285737072
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 285737075
    move-result v18

    .line 285737076
    if-eqz v18, :cond_79

    .line 285737078
    const/16 v18, 0x800

    .line 285737080
    goto :goto_7b

    .line 285737081
    :cond_79
    const/16 v18, 0x400

    .line 285737083
    :goto_7b
    or-int v1, v1, v18

    .line 285737085
    goto :goto_80

    .line 285737086
    :cond_7e
    :goto_7e
    move/from16 v6, p3

    .line 285737088
    :goto_80
    and-int/lit8 v18, v12, 0x10

    .line 285737090
    if-eqz v18, :cond_87

    .line 285737092
    or-int/lit16 v1, v1, 0x6000

    .line 285737094
    goto :goto_9b

    .line 285737095
    :cond_87
    and-int/lit16 v7, v14, 0x6000

    .line 285737097
    if-nez v7, :cond_9b

    .line 285737099
    move-object/from16 v7, p4

    .line 285737101
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 285737104
    move-result v20

    .line 285737105
    if-eqz v20, :cond_96

    .line 285737107
    const/16 v20, 0x4000

    .line 285737109
    goto :goto_98

    .line 285737110
    :cond_96
    const/16 v20, 0x2000

    .line 285737112
    :goto_98
    or-int v1, v1, v20

    .line 285737114
    goto :goto_9d

    .line 285737115
    :cond_9b
    :goto_9b
    move-object/from16 v7, p4

    .line 285737117
    :goto_9d
    and-int/lit8 v20, v12, 0x20

    .line 285737119
    const/high16 v22, 0x30000

    .line 285737121
    if-eqz v20, :cond_a8

    .line 285737123
    or-int v1, v1, v22

    .line 285737125
    move-object/from16 v8, p5

    .line 285737127
    goto :goto_bb

    .line 285737128
    :cond_a8
    and-int v22, v14, v22

    .line 285737130
    move-object/from16 v8, p5

    .line 285737132
    if-nez v22, :cond_bb

    .line 285737134
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 285737137
    move-result v23

    .line 285737138
    if-eqz v23, :cond_b7

    .line 285737140
    const/high16 v23, 0x20000

    .line 285737142
    goto :goto_b9

    .line 285737143
    :cond_b7
    const/high16 v23, 0x10000

    .line 285737145
    :goto_b9
    or-int v1, v1, v23

    .line 285737147
    :cond_bb
    :goto_bb
    and-int/lit8 v23, v12, 0x40

    .line 285737149
    const/high16 v24, 0x180000

    .line 285737151
    if-eqz v23, :cond_c6

    .line 285737153
    or-int v1, v1, v24

    .line 285737155
    move-object/from16 v5, p6

    .line 285737157
    goto :goto_d9

    .line 285737158
    :cond_c6
    and-int v24, v14, v24

    .line 285737160
    move-object/from16 v5, p6

    .line 285737162
    if-nez v24, :cond_d9

    .line 285737164
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 285737167
    move-result v25

    .line 285737168
    if-eqz v25, :cond_d5

    .line 285737170
    const/high16 v25, 0x100000

    .line 285737172
    goto :goto_d7

    .line 285737173
    :cond_d5
    const/high16 v25, 0x80000

    .line 285737175
    :goto_d7
    or-int v1, v1, v25

    .line 285737177
    :cond_d9
    :goto_d9
    and-int/lit16 v2, v12, 0x80

    .line 285737179
    const/high16 v26, 0xc00000

    .line 285737181
    if-eqz v2, :cond_e4

    .line 285737183
    or-int v1, v1, v26

    .line 285737185
    move/from16 v3, p7

    .line 285737187
    goto :goto_f7

    .line 285737188
    :cond_e4
    and-int v26, v14, v26

    .line 285737190
    move/from16 v3, p7

    .line 285737192
    if-nez v26, :cond_f7

    .line 285737194
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 285737197
    move-result v27

    .line 285737198
    if-eqz v27, :cond_f3

    .line 285737200
    const/high16 v27, 0x800000

    .line 285737202
    goto :goto_f5

    .line 285737203
    :cond_f3
    const/high16 v27, 0x400000

    .line 285737205
    :goto_f5
    or-int v1, v1, v27

    .line 285737207
    :cond_f7
    :goto_f7
    and-int/lit16 v0, v12, 0x100

    .line 285737209
    const/high16 v28, 0x6000000

    .line 285737211
    if-eqz v0, :cond_102

    .line 285737213
    or-int v1, v1, v28

    .line 285737215
    move-wide/from16 v5, p8

    .line 285737217
    goto :goto_115

    .line 285737218
    :cond_102
    and-int v29, v14, v28

    .line 285737220
    move-wide/from16 v5, p8

    .line 285737222
    if-nez v29, :cond_115

    .line 285737224
    invoke-interface {v11, v5, v6}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 285737227
    move-result v29

    .line 285737228
    if-eqz v29, :cond_111

    .line 285737230
    const/high16 v29, 0x4000000

    .line 285737232
    goto :goto_113

    .line 285737233
    :cond_111
    const/high16 v29, 0x2000000

    .line 285737235
    :goto_113
    or-int v1, v1, v29

    .line 285737237
    :cond_115
    :goto_115
    and-int/lit16 v3, v12, 0x200

    .line 285737239
    const/high16 v29, 0x30000000

    .line 285737241
    if-eqz v3, :cond_120

    .line 285737243
    or-int v1, v1, v29

    .line 285737245
    move/from16 v5, p10

    .line 285737247
    goto :goto_132

    .line 285737248
    :cond_120
    and-int v29, v14, v29

    .line 285737250
    move/from16 v5, p10

    .line 285737252
    if-nez v29, :cond_132

    .line 285737254
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 285737257
    move-result v6

    .line 285737258
    if-eqz v6, :cond_12f

    .line 285737260
    const/high16 v6, 0x20000000

    .line 285737262
    goto :goto_131

    .line 285737263
    :cond_12f
    const/high16 v6, 0x10000000

    .line 285737265
    :goto_131
    or-int/2addr v1, v6

    .line 285737266
    :cond_132
    :goto_132
    and-int/lit16 v6, v12, 0x400

    .line 285737268
    if-eqz v6, :cond_13b

    .line 285737270
    or-int/lit8 v29, v13, 0x6

    .line 285737272
    move-object/from16 v5, p11

    .line 285737274
    goto :goto_151

    .line 285737275
    :cond_13b
    and-int/lit8 v29, v13, 0x6

    .line 285737277
    move-object/from16 v5, p11

    .line 285737279
    if-nez v29, :cond_14f

    .line 285737281
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 285737284
    move-result v29

    .line 285737285
    if-eqz v29, :cond_14a

    .line 285737287
    const/16 v29, 0x4

    .line 285737289
    goto :goto_14c

    .line 285737290
    :cond_14a
    const/16 v29, 0x2

    .line 285737292
    :goto_14c
    or-int v29, v13, v29

    .line 285737294
    goto :goto_151

    .line 285737295
    :cond_14f
    move/from16 v29, v13

    .line 285737297
    :goto_151
    and-int/lit16 v5, v12, 0x800

    .line 285737299
    if-eqz v5, :cond_158

    .line 285737301
    or-int/lit8 v29, v29, 0x30

    .line 285737303
    goto :goto_16b

    .line 285737304
    :cond_158
    and-int/lit8 v30, v13, 0x30

    .line 285737306
    move-object/from16 v7, p12

    .line 285737308
    if-nez v30, :cond_16b

    .line 285737310
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 285737313
    move-result v30

    .line 285737314
    if-eqz v30, :cond_167

    .line 285737316
    const/16 v17, 0x20

    .line 285737318
    goto :goto_169

    .line 285737319
    :cond_167
    const/16 v17, 0x10

    .line 285737321
    :goto_169
    or-int v29, v29, v17

    .line 285737323
    :cond_16b
    :goto_16b
    move/from16 v7, v29

    .line 285737325
    and-int/lit16 v8, v12, 0x1000

    .line 285737327
    if-eqz v8, :cond_174

    .line 285737329
    or-int/lit16 v7, v7, 0x180

    .line 285737331
    goto :goto_188

    .line 285737332
    :cond_174
    and-int/lit16 v9, v13, 0x180

    .line 285737334
    if-nez v9, :cond_188

    .line 285737336
    move/from16 v9, p13

    .line 285737338
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 285737341
    move-result v17

    .line 285737342
    if-eqz v17, :cond_183

    .line 285737344
    const/16 v19, 0x100

    .line 285737346
    goto :goto_185

    .line 285737347
    :cond_183
    const/16 v19, 0x80

    .line 285737349
    :goto_185
    or-int v7, v7, v19

    .line 285737351
    goto :goto_18a

    .line 285737352
    :cond_188
    :goto_188
    move/from16 v9, p13

    .line 285737354
    :goto_18a
    const v17, 0x12492493

    .line 285737357
    and-int v9, v1, v17

    .line 285737359
    const v10, 0x12492492

    .line 285737362
    const/4 v12, 0x0

    .line 285737363
    const/16 v17, 0x1

    .line 285737365
    if-ne v9, v10, :cond_1a0

    .line 285737367
    and-int/lit16 v9, v7, 0x93

    .line 285737369
    const/16 v10, 0x92

    .line 285737371
    if-eq v9, v10, :cond_19e

    .line 285737373
    goto :goto_1a0

    .line 285737374
    :cond_19e
    const/4 v9, 0x0

    .line 285737375
    goto :goto_1a1

    .line 285737376
    :cond_1a0
    :goto_1a0
    const/4 v9, 0x1

    .line 285737377
    :goto_1a1
    and-int/lit8 v10, v1, 0x1

    .line 285737379
    invoke-interface {v11, v9, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 285737382
    move-result v9

    .line 285737383
    if-eqz v9, :cond_3ad

    .line 285737385
    if-eqz v4, :cond_1af

    .line 285737387
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 285737389
    move-object v9, v4

    .line 285737390
    goto :goto_1b1

    .line 285737391
    :cond_1af
    move-object/from16 v9, p2

    .line 285737393
    :goto_1b1
    if-eqz v16, :cond_1b8

    .line 285737395
    const/16 v4, 0x320

    .line 285737397
    const/16 v19, 0x320

    .line 285737399
    goto :goto_1ba

    .line 285737400
    :cond_1b8
    move/from16 v19, p3

    .line 285737402
    :goto_1ba
    if-eqz v18, :cond_1c1

    .line 285737404
    sget-object v4, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt;->a:Landroidx/compose/animation/core/w;

    .line 285737406
    move-object/from16 v21, v4

    .line 285737408
    goto :goto_1c3

    .line 285737409
    :cond_1c1
    move-object/from16 v21, p4

    .line 285737411
    :goto_1c3
    if-eqz v20, :cond_1ca

    .line 285737413
    sget-object v4, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt;->b:Lcom/dragon/read/ug/kmp/common/ui/p2;

    .line 285737415
    move-object/from16 v20, v4

    .line 285737417
    goto :goto_1cc

    .line 285737418
    :cond_1ca
    move-object/from16 v20, p5

    .line 285737420
    :goto_1cc
    const/4 v4, 0x0

    .line 285737421
    if-eqz v23, :cond_1d2

    .line 285737423
    move-object/from16 v23, v4

    .line 285737425
    goto :goto_1d4

    .line 285737426
    :cond_1d2
    move-object/from16 v23, p6

    .line 285737428
    :goto_1d4
    if-eqz v2, :cond_1d9

    .line 285737430
    const/16 v29, 0x0

    .line 285737432
    goto :goto_1db

    .line 285737433
    :cond_1d9
    move/from16 v29, p7

    .line 285737435
    :goto_1db
    if-eqz v0, :cond_1e0

    .line 285737437
    const-wide/16 v30, 0x1194

    .line 285737439
    goto :goto_1e2

    .line 285737440
    :cond_1e0
    move-wide/from16 v30, p8

    .line 285737442
    :goto_1e2
    if-eqz v3, :cond_1e7

    .line 285737444
    const/16 v32, 0x0

    .line 285737446
    goto :goto_1e9

    .line 285737447
    :cond_1e7
    move/from16 v32, p10

    .line 285737449
    :goto_1e9
    if-eqz v6, :cond_1ed

    .line 285737451
    move-object v10, v4

    .line 285737452
    goto :goto_1ef

    .line 285737453
    :cond_1ed
    move-object/from16 v10, p11

    .line 285737455
    :goto_1ef
    if-eqz v5, :cond_1f3

    .line 285737457
    move-object v6, v4

    .line 285737458
    goto :goto_1f5

    .line 285737459
    :cond_1f3
    move-object/from16 v6, p12

    .line 285737461
    :goto_1f5
    if-eqz v8, :cond_1fa

    .line 285737463
    const/16 v33, 0x0

    .line 285737465
    goto :goto_1fc

    .line 285737466
    :cond_1fa
    move/from16 v33, p13

    .line 285737468
    :goto_1fc
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 285737471
    move-result v0

    .line 285737472
    if-eqz v0, :cond_20a

    .line 285737474
    const-string v0, "com.dragon.read.ug.kmp.common.ui.ECPMAmountSlotText (ECPMAmountSlotText.kt:139)"

    .line 285737476
    const v2, -0x2e77436e

    .line 285737479
    invoke-static {v2, v1, v7, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 285737482
    :cond_20a
    const v0, -0x6db3c948

    .line 285737485
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 285737488
    const/4 v0, 0x3

    .line 285737489
    const/high16 v2, 0x70000

    .line 285737491
    if-eqz v29, :cond_2b5

    .line 285737493
    and-int/lit8 v3, v1, 0xe

    .line 285737495
    or-int v3, v3, v28

    .line 285737497
    shr-int/lit8 v4, v1, 0x3

    .line 285737499
    and-int/lit8 v4, v4, 0x70

    .line 285737501
    or-int/2addr v3, v4

    .line 285737502
    shl-int/lit8 v4, v1, 0x3

    .line 285737504
    and-int/lit16 v5, v4, 0x380

    .line 285737506
    or-int/2addr v3, v5

    .line 285737507
    and-int/lit16 v5, v1, 0x1c00

    .line 285737509
    or-int/2addr v3, v5

    .line 285737510
    const v5, 0xe000

    .line 285737513
    and-int/2addr v5, v1

    .line 285737514
    or-int/2addr v3, v5

    .line 285737515
    and-int/2addr v2, v1

    .line 285737516
    or-int/2addr v2, v3

    .line 285737517
    const/high16 v3, 0x380000

    .line 285737519
    and-int/2addr v3, v1

    .line 285737520
    or-int/2addr v2, v3

    .line 285737521
    const/high16 v3, 0x70000000

    .line 285737523
    and-int/2addr v3, v4

    .line 285737524
    or-int v16, v2, v3

    .line 285737526
    shr-int/lit8 v1, v1, 0x1b

    .line 285737528
    and-int/lit8 v1, v1, 0xe

    .line 285737530
    shl-int/lit8 v0, v7, 0x3

    .line 285737532
    and-int/lit8 v2, v0, 0x70

    .line 285737534
    or-int/2addr v1, v2

    .line 285737535
    and-int/lit16 v2, v0, 0x380

    .line 285737537
    or-int/2addr v1, v2

    .line 285737538
    and-int/lit16 v0, v0, 0x1c00

    .line 285737540
    or-int v17, v1, v0

    .line 285737542
    const/16 v18, 0x0

    .line 285737544
    const/high16 v7, -0x40800000    # -1.0f

    .line 285737546
    const/16 v8, 0x320

    .line 285737548
    move-object/from16 v0, p0

    .line 285737550
    move-object v1, v9

    .line 285737551
    move-object/from16 v2, p1

    .line 285737553
    move/from16 v3, v19

    .line 285737555
    move-object/from16 v4, v21

    .line 285737557
    move-object/from16 v5, v20

    .line 285737559
    move-object v12, v6

    .line 285737560
    move-object/from16 v6, v23

    .line 285737562
    move-object/from16 v28, v9

    .line 285737564
    move-object/from16 v27, v10

    .line 285737566
    move-wide/from16 v9, v30

    .line 285737568
    move-object/from16 v34, v11

    .line 285737570
    move/from16 v11, v32

    .line 285737572
    move-object/from16 v35, v12

    .line 285737574
    move-object/from16 v12, v27

    .line 285737576
    move-object/from16 v13, v35

    .line 285737578
    move/from16 v14, v33

    .line 285737580
    move-object/from16 v15, v34

    .line 285737582
    invoke-static/range {v0 .. v18}, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/a0;ILandroidx/compose/animation/core/c0;Lkotlin/jvm/functions/Function1;Ljava/lang/Integer;FIJILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/Composer;III)V

    .line 285737585
    invoke-interface/range {v34 .. v34}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 285737588
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 285737591
    move-result v0

    .line 285737592
    if-eqz v0, :cond_27d

    .line 285737594
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 285737597
    :cond_27d
    invoke-interface/range {v34 .. v34}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 285737600
    move-result-object v15

    .line 285737601
    if-eqz v15, :cond_2b4

    .line 285737603
    new-instance v14, Lcom/dragon/read/ug/kmp/common/ui/r2;

    .line 285737605
    move-object v0, v14

    .line 285737606
    move-object/from16 v1, p0

    .line 285737608
    move-object/from16 v2, p1

    .line 285737610
    move-object/from16 v3, v28

    .line 285737612
    move/from16 v4, v19

    .line 285737614
    move-object/from16 v5, v21

    .line 285737616
    move-object/from16 v6, v20

    .line 285737618
    move-object/from16 v7, v23

    .line 285737620
    move/from16 v8, v29

    .line 285737622
    move-wide/from16 v9, v30

    .line 285737624
    move/from16 v11, v32

    .line 285737626
    move-object/from16 v12, v27

    .line 285737628
    move-object/from16 v13, v35

    .line 285737630
    move-object/from16 v36, v14

    .line 285737632
    move/from16 v14, v33

    .line 285737634
    move-object/from16 v37, v15

    .line 285737636
    move/from16 v15, p15

    .line 285737638
    move/from16 v16, p16

    .line 285737640
    move/from16 v17, p17

    .line 285737642
    invoke-direct/range {v0 .. v17}, Lcom/dragon/read/ug/kmp/common/ui/r2;-><init>(Ljava/lang/String;Landroidx/compose/ui/text/a0;Landroidx/compose/ui/Modifier;ILandroidx/compose/animation/core/c0;Lkotlin/jvm/functions/Function1;Ljava/lang/Integer;ZJILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZIII)V

    .line 285737645
    move-object/from16 v1, v36

    .line 285737647
    move-object/from16 v0, v37

    .line 285737649
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 285737652
    :cond_2b4
    return-void

    .line 285737653
    :cond_2b5
    move-object/from16 v35, v6

    .line 285737655
    move-object/from16 v28, v9

    .line 285737657
    move-object/from16 v27, v10

    .line 285737659
    move-object/from16 v34, v11

    .line 285737661
    invoke-interface/range {v34 .. v34}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 285737664
    and-int/lit8 v3, v7, 0xe

    .line 285737666
    move-object/from16 v5, v27

    .line 285737668
    move-object/from16 v4, v34

    .line 285737670
    invoke-static {v5, v4, v3}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 285737673
    move-result-object v3

    .line 285737674
    shr-int/lit8 v6, v7, 0x3

    .line 285737676
    and-int/lit8 v6, v6, 0xe

    .line 285737678
    move-object/from16 v7, v35

    .line 285737680
    invoke-static {v7, v4, v6}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 285737683
    move-result-object v6

    .line 285737684
    const/4 v8, 0x4

    .line 285737685
    new-array v9, v8, [Ljava/lang/Object;

    .line 285737687
    aput-object p0, v9, v12

    .line 285737689
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 285737692
    move-result-object v8

    .line 285737693
    aput-object v8, v9, v17

    .line 285737695
    const/4 v8, 0x2

    .line 285737696
    aput-object v20, v9, v8

    .line 285737698
    aput-object v23, v9, v0

    .line 285737700
    const v0, -0x48fade91

    .line 285737703
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 285737706
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 285737709
    move-result v0

    .line 285737710
    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 285737713
    move-result v8

    .line 285737714
    or-int/2addr v0, v8

    .line 285737715
    and-int/lit8 v8, v1, 0xe

    .line 285737717
    const/4 v10, 0x4

    .line 285737718
    if-ne v8, v10, :cond_2fa

    .line 285737720
    const/4 v10, 0x1

    .line 285737721
    goto :goto_2fb

    .line 285737722
    :cond_2fa
    const/4 v10, 0x0

    .line 285737723
    :goto_2fb
    or-int/2addr v0, v10

    .line 285737724
    and-int/lit16 v10, v1, 0x1c00

    .line 285737726
    const/16 v11, 0x800

    .line 285737728
    if-ne v10, v11, :cond_304

    .line 285737730
    const/4 v10, 0x1

    .line 285737731
    goto :goto_305

    .line 285737732
    :cond_304
    const/4 v10, 0x0

    .line 285737733
    :goto_305
    or-int/2addr v0, v10

    .line 285737734
    and-int v10, v1, v2

    .line 285737736
    const/high16 v11, 0x20000

    .line 285737738
    if-ne v10, v11, :cond_30d

    .line 285737740
    goto :goto_30f

    .line 285737741
    :cond_30d
    const/16 v17, 0x0

    .line 285737743
    :goto_30f
    or-int v0, v0, v17

    .line 285737745
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 285737748
    move-result-object v10

    .line 285737749
    if-nez v0, :cond_31f

    .line 285737751
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 285737753
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 285737756
    move-result-object v0

    .line 285737757
    if-ne v10, v0, :cond_336

    .line 285737759
    :cond_31f
    new-instance v10, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt$ECPMAmountSlotText$3$1;

    .line 285737761
    const/4 v0, 0x0

    .line 285737762
    move-object/from16 p2, v10

    .line 285737764
    move-object/from16 p3, p0

    .line 285737766
    move/from16 p4, v19

    .line 285737768
    move-object/from16 p5, v20

    .line 285737770
    move-object/from16 p6, v3

    .line 285737772
    move-object/from16 p7, v6

    .line 285737774
    move-object/from16 p8, v0

    .line 285737776
    invoke-direct/range {p2 .. p8}, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt$ECPMAmountSlotText$3$1;-><init>(Ljava/lang/String;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    .line 285737779
    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 285737782
    :cond_336
    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 285737784
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 285737787
    invoke-static {v9, v10, v4, v12}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect([Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 285737790
    if-eqz v33, :cond_355

    .line 285737792
    new-instance v0, Lcom/dragon/read/ug/kmp/common/ui/n2;

    .line 285737794
    invoke-direct {v0}, Lcom/dragon/read/ug/kmp/common/ui/n2;-><init>()V

    .line 285737797
    move-object/from16 v3, v28

    .line 285737799
    invoke-static {v3, v0}, Landroidx/compose/ui/graphics/c1;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 285737802
    move-result-object v0

    .line 285737803
    new-instance v6, Lcom/dragon/read/ug/kmp/common/ui/o2;

    .line 285737805
    invoke-direct {v6}, Lcom/dragon/read/ug/kmp/common/ui/o2;-><init>()V

    .line 285737808
    invoke-static {v0, v6}, Landroidx/compose/ui/draw/j;->c(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 285737811
    move-result-object v0

    .line 285737812
    goto :goto_358

    .line 285737813
    :cond_355
    move-object/from16 v3, v28

    .line 285737815
    move-object v0, v3

    .line 285737816
    :goto_358
    const/4 v6, 0x0

    .line 285737817
    const/high16 v9, -0x40800000    # -1.0f

    .line 285737819
    const/4 v10, 0x0

    .line 285737820
    shl-int/lit8 v11, v1, 0x3

    .line 285737822
    and-int/lit16 v11, v11, 0x380

    .line 285737824
    or-int/2addr v8, v11

    .line 285737825
    shr-int/lit8 v11, v1, 0x6

    .line 285737827
    const v12, 0xe000

    .line 285737830
    and-int/2addr v11, v12

    .line 285737831
    or-int/2addr v8, v11

    .line 285737832
    shl-int/lit8 v1, v1, 0x6

    .line 285737834
    and-int/2addr v2, v1

    .line 285737835
    or-int/2addr v2, v8

    .line 285737836
    const/high16 v8, 0x380000

    .line 285737838
    and-int/2addr v8, v1

    .line 285737839
    or-int/2addr v2, v8

    .line 285737840
    const/high16 v8, 0x1c00000

    .line 285737842
    and-int/2addr v1, v8

    .line 285737843
    or-int/2addr v1, v2

    .line 285737844
    const/16 v2, 0x208

    .line 285737846
    move-object/from16 p2, p0

    .line 285737848
    move-object/from16 p3, v0

    .line 285737850
    move-object/from16 p4, p1

    .line 285737852
    move/from16 p5, v6

    .line 285737854
    move-object/from16 p6, v23

    .line 285737856
    move/from16 p7, v19

    .line 285737858
    move-object/from16 p8, v21

    .line 285737860
    move-object/from16 p9, v20

    .line 285737862
    move/from16 p10, v9

    .line 285737864
    move-object/from16 p11, v10

    .line 285737866
    move-object/from16 p12, v4

    .line 285737868
    move/from16 p13, v1

    .line 285737870
    move/from16 p14, v2

    .line 285737872
    invoke-static/range {p2 .. p14}, Lcom/dragon/read/ug/kmp/common/ui/CommonSlotMachineTextKt;->a(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/a0;ZLjava/lang/Integer;ILandroidx/compose/animation/core/c0;Lkotlin/jvm/functions/Function1;FLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 285737875
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 285737878
    move-result v0

    .line 285737879
    if-eqz v0, :cond_39c

    .line 285737881
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 285737884
    :cond_39c
    move-object v12, v5

    .line 285737885
    move-object v13, v7

    .line 285737886
    move-object/from16 v6, v20

    .line 285737888
    move-object/from16 v5, v21

    .line 285737890
    move-object/from16 v7, v23

    .line 285737892
    move/from16 v8, v29

    .line 285737894
    move-wide/from16 v9, v30

    .line 285737896
    move/from16 v11, v32

    .line 285737898
    move/from16 v14, v33

    .line 285737900
    goto :goto_3c7

    .line 285737901
    :cond_3ad
    move-object v4, v11

    .line 285737902
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 285737905
    move-object/from16 v3, p2

    .line 285737907
    move/from16 v19, p3

    .line 285737909
    move-object/from16 v5, p4

    .line 285737911
    move-object/from16 v6, p5

    .line 285737913
    move-object/from16 v7, p6

    .line 285737915
    move/from16 v8, p7

    .line 285737917
    move-wide/from16 v9, p8

    .line 285737919
    move/from16 v11, p10

    .line 285737921
    move-object/from16 v12, p11

    .line 285737923
    move-object/from16 v13, p12

    .line 285737925
    move/from16 v14, p13

    .line 285737927
    :goto_3c7
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 285737930
    move-result-object v15

    .line 285737931
    if-eqz v15, :cond_3ea

    .line 285737933
    new-instance v4, Lcom/dragon/read/ug/kmp/common/ui/s2;

    .line 285737935
    move-object v0, v4

    .line 285737936
    move-object/from16 v1, p0

    .line 285737938
    move-object/from16 v2, p1

    .line 285737940
    move-object/from16 v38, v4

    .line 285737942
    move/from16 v4, v19

    .line 285737944
    move-object/from16 v39, v15

    .line 285737946
    move/from16 v15, p15

    .line 285737948
    move/from16 v16, p16

    .line 285737950
    move/from16 v17, p17

    .line 285737952
    invoke-direct/range {v0 .. v17}, Lcom/dragon/read/ug/kmp/common/ui/s2;-><init>(Ljava/lang/String;Landroidx/compose/ui/text/a0;Landroidx/compose/ui/Modifier;ILandroidx/compose/animation/core/c0;Lkotlin/jvm/functions/Function1;Ljava/lang/Integer;ZJILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZIII)V

    .line 285737955
    move-object/from16 v1, v38

    .line 285737957
    move-object/from16 v0, v39

    .line 285737959
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 285737962
    :cond_3ea
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(Ljava/lang/String;Landroidx/compose/ui/text/a0;Landroidx/compose/ui/Modifier;ILandroidx/compose/animation/core/c0;Lkotlin/jvm/functions/Function1;Ljava/lang/Integer;ZJILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/Composer;III)V
    .registers 58
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/text/a0;",
            "Landroidx/compose/ui/Modifier;",
            "I",
            "Landroidx/compose/animation/core/c0;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/lang/Integer;",
            "ZJI",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;Z",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    .prologue
    .line 285736960
    move-object/from16 v15, p0

    .line 285736961
    .line 285736962
    move/from16 v14, p15

    .line 285736963
    .line 285736964
    move/from16 v13, p16

    .line 285736965
    .line 285736966
    move/from16 v12, p17

    .line 285736967
    .line 285736968
    invoke-static/range {p0 .. p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 285736969
    .line 285736970
    .line 285736971
    const v0, -0x2e77436e

    .line 285736972
    .line 285736973
    .line 285736974
    move-object/from16 v1, p14

    .line 285736975
    .line 285736976
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 285736977
    .line 285736978
    .line 285736979
    move-result-object v11

    .line 285736980
    and-int/lit8 v1, v12, 0x1

    .line 285736981
    .line 285736982
    if-eqz v1, :cond_1b

    .line 285736983
    .line 285736984
    or-int/lit8 v1, v14, 0x6

    .line 285736985
    .line 285736986
    goto :goto_2b

    .line 285736987
    :cond_1b
    and-int/lit8 v1, v14, 0x6

    .line 285736988
    .line 285736989
    if-nez v1, :cond_2a

    .line 285736990
    .line 285736991
    invoke-interface {v11, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 285736992
    .line 285736993
    .line 285736994
    move-result v1

    .line 285736995
    if-eqz v1, :cond_27

    .line 285736996
    .line 285736997
    const/4 v1, 0x4

    .line 285736998
    goto :goto_28

    .line 285736999
    :cond_27
    const/4 v1, 0x2

    .line 285737000
    :goto_28
    or-int/2addr v1, v14

    .line 285737001
    goto :goto_2b

    .line 285737002
    :cond_2a
    move v1, v14

    .line 285737003
    :goto_2b
    and-int/lit8 v4, v12, 0x2

    .line 285737004
    .line 285737005
    if-eqz v4, :cond_34

    .line 285737006
    .line 285737007
    or-int/lit8 v1, v1, 0x30

    .line 285737008
    .line 285737009
    move-object/from16 v9, p1

    .line 285737010
    .line 285737011
    goto :goto_46

    .line 285737012
    :cond_34
    and-int/lit8 v4, v14, 0x30

    .line 285737013
    .line 285737014
    move-object/from16 v9, p1

    .line 285737015
    .line 285737016
    if-nez v4, :cond_46

    .line 285737017
    .line 285737018
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 285737019
    .line 285737020
    .line 285737021
    move-result v4

    .line 285737022
    if-eqz v4, :cond_43

    .line 285737023
    .line 285737024
    const/16 v4, 0x20

    .line 285737025
    .line 285737026
    goto :goto_45

    .line 285737027
    :cond_43
    const/16 v4, 0x10

    .line 285737028
    .line 285737029
    :goto_45
    or-int/2addr v1, v4

    .line 285737030
    :cond_46
    :goto_46
    and-int/lit8 v4, v12, 0x4

    .line 285737031
    .line 285737032
    if-eqz v4, :cond_4d

    .line 285737033
    .line 285737034
    or-int/lit16 v1, v1, 0x180

    .line 285737035
    .line 285737036
    goto :goto_61

    .line 285737037
    :cond_4d
    and-int/lit16 v10, v14, 0x180

    .line 285737038
    .line 285737039
    if-nez v10, :cond_61

    .line 285737040
    .line 285737041
    move-object/from16 v10, p2

    .line 285737042
    .line 285737043
    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 285737044
    .line 285737045
    .line 285737046
    move-result v16

    .line 285737047
    if-eqz v16, :cond_5c

    .line 285737048
    .line 285737049
    const/16 v16, 0x100

    .line 285737050
    .line 285737051
    goto :goto_5e

    .line 285737052
    :cond_5c
    const/16 v16, 0x80

    .line 285737053
    .line 285737054
    :goto_5e
    or-int v1, v1, v16

    .line 285737055
    .line 285737056
    goto :goto_63

    .line 285737057
    :cond_61
    :goto_61
    move-object/from16 v10, p2

    .line 285737058
    .line 285737059
    :goto_63
    and-int/lit8 v16, v12, 0x8

    .line 285737060
    .line 285737061
    if-eqz v16, :cond_6a

    .line 285737062
    .line 285737063
    or-int/lit16 v1, v1, 0xc00

    .line 285737064
    .line 285737065
    goto :goto_7e

    .line 285737066
    :cond_6a
    and-int/lit16 v6, v14, 0xc00

    .line 285737067
    .line 285737068
    if-nez v6, :cond_7e

    .line 285737069
    .line 285737070
    move/from16 v6, p3

    .line 285737071
    .line 285737072
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 285737073
    .line 285737074
    .line 285737075
    move-result v18

    .line 285737076
    if-eqz v18, :cond_79

    .line 285737077
    .line 285737078
    const/16 v18, 0x800

    .line 285737079
    .line 285737080
    goto :goto_7b

    .line 285737081
    :cond_79
    const/16 v18, 0x400

    .line 285737082
    .line 285737083
    :goto_7b
    or-int v1, v1, v18

    .line 285737084
    .line 285737085
    goto :goto_80

    .line 285737086
    :cond_7e
    :goto_7e
    move/from16 v6, p3

    .line 285737087
    .line 285737088
    :goto_80
    and-int/lit8 v18, v12, 0x10

    .line 285737089
    .line 285737090
    if-eqz v18, :cond_87

    .line 285737091
    .line 285737092
    or-int/lit16 v1, v1, 0x6000

    .line 285737093
    .line 285737094
    goto :goto_9b

    .line 285737095
    :cond_87
    and-int/lit16 v7, v14, 0x6000

    .line 285737096
    .line 285737097
    if-nez v7, :cond_9b

    .line 285737098
    .line 285737099
    move-object/from16 v7, p4

    .line 285737100
    .line 285737101
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 285737102
    .line 285737103
    .line 285737104
    move-result v20

    .line 285737105
    if-eqz v20, :cond_96

    .line 285737106
    .line 285737107
    const/16 v20, 0x4000

    .line 285737108
    .line 285737109
    goto :goto_98

    .line 285737110
    :cond_96
    const/16 v20, 0x2000

    .line 285737111
    .line 285737112
    :goto_98
    or-int v1, v1, v20

    .line 285737113
    .line 285737114
    goto :goto_9d

    .line 285737115
    :cond_9b
    :goto_9b
    move-object/from16 v7, p4

    .line 285737116
    .line 285737117
    :goto_9d
    and-int/lit8 v20, v12, 0x20

    .line 285737118
    .line 285737119
    const/high16 v22, 0x30000

    .line 285737120
    .line 285737121
    if-eqz v20, :cond_a8

    .line 285737122
    .line 285737123
    or-int v1, v1, v22

    .line 285737124
    .line 285737125
    move-object/from16 v8, p5

    .line 285737126
    .line 285737127
    goto :goto_bb

    .line 285737128
    :cond_a8
    and-int v22, v14, v22

    .line 285737129
    .line 285737130
    move-object/from16 v8, p5

    .line 285737131
    .line 285737132
    if-nez v22, :cond_bb

    .line 285737133
    .line 285737134
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 285737135
    .line 285737136
    .line 285737137
    move-result v23

    .line 285737138
    if-eqz v23, :cond_b7

    .line 285737139
    .line 285737140
    const/high16 v23, 0x20000

    .line 285737141
    .line 285737142
    goto :goto_b9

    .line 285737143
    :cond_b7
    const/high16 v23, 0x10000

    .line 285737144
    .line 285737145
    :goto_b9
    or-int v1, v1, v23

    .line 285737146
    .line 285737147
    :cond_bb
    :goto_bb
    and-int/lit8 v23, v12, 0x40

    .line 285737148
    .line 285737149
    const/high16 v24, 0x180000

    .line 285737150
    .line 285737151
    if-eqz v23, :cond_c6

    .line 285737152
    .line 285737153
    or-int v1, v1, v24

    .line 285737154
    .line 285737155
    move-object/from16 v5, p6

    .line 285737156
    .line 285737157
    goto :goto_d9

    .line 285737158
    :cond_c6
    and-int v24, v14, v24

    .line 285737159
    .line 285737160
    move-object/from16 v5, p6

    .line 285737161
    .line 285737162
    if-nez v24, :cond_d9

    .line 285737163
    .line 285737164
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 285737165
    .line 285737166
    .line 285737167
    move-result v25

    .line 285737168
    if-eqz v25, :cond_d5

    .line 285737169
    .line 285737170
    const/high16 v25, 0x100000

    .line 285737171
    .line 285737172
    goto :goto_d7

    .line 285737173
    :cond_d5
    const/high16 v25, 0x80000

    .line 285737174
    .line 285737175
    :goto_d7
    or-int v1, v1, v25

    .line 285737176
    .line 285737177
    :cond_d9
    :goto_d9
    and-int/lit16 v2, v12, 0x80

    .line 285737178
    .line 285737179
    const/high16 v26, 0xc00000

    .line 285737180
    .line 285737181
    if-eqz v2, :cond_e4

    .line 285737182
    .line 285737183
    or-int v1, v1, v26

    .line 285737184
    .line 285737185
    move/from16 v3, p7

    .line 285737186
    .line 285737187
    goto :goto_f7

    .line 285737188
    :cond_e4
    and-int v26, v14, v26

    .line 285737189
    .line 285737190
    move/from16 v3, p7

    .line 285737191
    .line 285737192
    if-nez v26, :cond_f7

    .line 285737193
    .line 285737194
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 285737195
    .line 285737196
    .line 285737197
    move-result v27

    .line 285737198
    if-eqz v27, :cond_f3

    .line 285737199
    .line 285737200
    const/high16 v27, 0x800000

    .line 285737201
    .line 285737202
    goto :goto_f5

    .line 285737203
    :cond_f3
    const/high16 v27, 0x400000

    .line 285737204
    .line 285737205
    :goto_f5
    or-int v1, v1, v27

    .line 285737206
    .line 285737207
    :cond_f7
    :goto_f7
    and-int/lit16 v0, v12, 0x100

    .line 285737208
    .line 285737209
    const/high16 v28, 0x6000000

    .line 285737210
    .line 285737211
    if-eqz v0, :cond_102

    .line 285737212
    .line 285737213
    or-int v1, v1, v28

    .line 285737214
    .line 285737215
    move-wide/from16 v5, p8

    .line 285737216
    .line 285737217
    goto :goto_115

    .line 285737218
    :cond_102
    and-int v29, v14, v28

    .line 285737219
    .line 285737220
    move-wide/from16 v5, p8

    .line 285737221
    .line 285737222
    if-nez v29, :cond_115

    .line 285737223
    .line 285737224
    invoke-interface {v11, v5, v6}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 285737225
    .line 285737226
    .line 285737227
    move-result v29

    .line 285737228
    if-eqz v29, :cond_111

    .line 285737229
    .line 285737230
    const/high16 v29, 0x4000000

    .line 285737231
    .line 285737232
    goto :goto_113

    .line 285737233
    :cond_111
    const/high16 v29, 0x2000000

    .line 285737234
    .line 285737235
    :goto_113
    or-int v1, v1, v29

    .line 285737236
    .line 285737237
    :cond_115
    :goto_115
    and-int/lit16 v3, v12, 0x200

    .line 285737238
    .line 285737239
    const/high16 v29, 0x30000000

    .line 285737240
    .line 285737241
    if-eqz v3, :cond_120

    .line 285737242
    .line 285737243
    or-int v1, v1, v29

    .line 285737244
    .line 285737245
    move/from16 v5, p10

    .line 285737246
    .line 285737247
    goto :goto_132

    .line 285737248
    :cond_120
    and-int v29, v14, v29

    .line 285737249
    .line 285737250
    move/from16 v5, p10

    .line 285737251
    .line 285737252
    if-nez v29, :cond_132

    .line 285737253
    .line 285737254
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 285737255
    .line 285737256
    .line 285737257
    move-result v6

    .line 285737258
    if-eqz v6, :cond_12f

    .line 285737259
    .line 285737260
    const/high16 v6, 0x20000000

    .line 285737261
    .line 285737262
    goto :goto_131

    .line 285737263
    :cond_12f
    const/high16 v6, 0x10000000

    .line 285737264
    .line 285737265
    :goto_131
    or-int/2addr v1, v6

    .line 285737266
    :cond_132
    :goto_132
    and-int/lit16 v6, v12, 0x400

    .line 285737267
    .line 285737268
    if-eqz v6, :cond_13b

    .line 285737269
    .line 285737270
    or-int/lit8 v29, v13, 0x6

    .line 285737271
    .line 285737272
    move-object/from16 v5, p11

    .line 285737273
    .line 285737274
    goto :goto_151

    .line 285737275
    :cond_13b
    and-int/lit8 v29, v13, 0x6

    .line 285737276
    .line 285737277
    move-object/from16 v5, p11

    .line 285737278
    .line 285737279
    if-nez v29, :cond_14f

    .line 285737280
    .line 285737281
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 285737282
    .line 285737283
    .line 285737284
    move-result v29

    .line 285737285
    if-eqz v29, :cond_14a

    .line 285737286
    .line 285737287
    const/16 v29, 0x4

    .line 285737288
    .line 285737289
    goto :goto_14c

    .line 285737290
    :cond_14a
    const/16 v29, 0x2

    .line 285737291
    .line 285737292
    :goto_14c
    or-int v29, v13, v29

    .line 285737293
    .line 285737294
    goto :goto_151

    .line 285737295
    :cond_14f
    move/from16 v29, v13

    .line 285737296
    .line 285737297
    :goto_151
    and-int/lit16 v5, v12, 0x800

    .line 285737298
    .line 285737299
    if-eqz v5, :cond_158

    .line 285737300
    .line 285737301
    or-int/lit8 v29, v29, 0x30

    .line 285737302
    .line 285737303
    goto :goto_16b

    .line 285737304
    :cond_158
    and-int/lit8 v30, v13, 0x30

    .line 285737305
    .line 285737306
    move-object/from16 v7, p12

    .line 285737307
    .line 285737308
    if-nez v30, :cond_16b

    .line 285737309
    .line 285737310
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 285737311
    .line 285737312
    .line 285737313
    move-result v30

    .line 285737314
    if-eqz v30, :cond_167

    .line 285737315
    .line 285737316
    const/16 v17, 0x20

    .line 285737317
    .line 285737318
    goto :goto_169

    .line 285737319
    :cond_167
    const/16 v17, 0x10

    .line 285737320
    .line 285737321
    :goto_169
    or-int v29, v29, v17

    .line 285737322
    .line 285737323
    :cond_16b
    :goto_16b
    move/from16 v7, v29

    .line 285737324
    .line 285737325
    and-int/lit16 v8, v12, 0x1000

    .line 285737326
    .line 285737327
    if-eqz v8, :cond_174

    .line 285737328
    .line 285737329
    or-int/lit16 v7, v7, 0x180

    .line 285737330
    .line 285737331
    goto :goto_188

    .line 285737332
    :cond_174
    and-int/lit16 v9, v13, 0x180

    .line 285737333
    .line 285737334
    if-nez v9, :cond_188

    .line 285737335
    .line 285737336
    move/from16 v9, p13

    .line 285737337
    .line 285737338
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 285737339
    .line 285737340
    .line 285737341
    move-result v17

    .line 285737342
    if-eqz v17, :cond_183

    .line 285737343
    .line 285737344
    const/16 v19, 0x100

    .line 285737345
    .line 285737346
    goto :goto_185

    .line 285737347
    :cond_183
    const/16 v19, 0x80

    .line 285737348
    .line 285737349
    :goto_185
    or-int v7, v7, v19

    .line 285737350
    .line 285737351
    goto :goto_18a

    .line 285737352
    :cond_188
    :goto_188
    move/from16 v9, p13

    .line 285737353
    .line 285737354
    :goto_18a
    const v17, 0x12492493

    .line 285737355
    .line 285737356
    .line 285737357
    and-int v9, v1, v17

    .line 285737358
    .line 285737359
    const v10, 0x12492492

    .line 285737360
    .line 285737361
    .line 285737362
    const/4 v12, 0x0

    .line 285737363
    const/16 v17, 0x1

    .line 285737364
    .line 285737365
    if-ne v9, v10, :cond_1a0

    .line 285737366
    .line 285737367
    and-int/lit16 v9, v7, 0x93

    .line 285737368
    .line 285737369
    const/16 v10, 0x92

    .line 285737370
    .line 285737371
    if-eq v9, v10, :cond_19e

    .line 285737372
    .line 285737373
    goto :goto_1a0

    .line 285737374
    :cond_19e
    const/4 v9, 0x0

    .line 285737375
    goto :goto_1a1

    .line 285737376
    :cond_1a0
    :goto_1a0
    const/4 v9, 0x1

    .line 285737377
    :goto_1a1
    and-int/lit8 v10, v1, 0x1

    .line 285737378
    .line 285737379
    invoke-interface {v11, v9, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 285737380
    .line 285737381
    .line 285737382
    move-result v9

    .line 285737383
    if-eqz v9, :cond_3ad

    .line 285737384
    .line 285737385
    if-eqz v4, :cond_1af

    .line 285737386
    .line 285737387
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 285737388
    .line 285737389
    move-object v9, v4

    .line 285737390
    goto :goto_1b1

    .line 285737391
    :cond_1af
    move-object/from16 v9, p2

    .line 285737392
    .line 285737393
    :goto_1b1
    if-eqz v16, :cond_1b8

    .line 285737394
    .line 285737395
    const/16 v4, 0x320

    .line 285737396
    .line 285737397
    const/16 v19, 0x320

    .line 285737398
    .line 285737399
    goto :goto_1ba

    .line 285737400
    :cond_1b8
    move/from16 v19, p3

    .line 285737401
    .line 285737402
    :goto_1ba
    if-eqz v18, :cond_1c1

    .line 285737403
    .line 285737404
    sget-object v4, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt;->a:Landroidx/compose/animation/core/w;

    .line 285737405
    .line 285737406
    move-object/from16 v21, v4

    .line 285737407
    .line 285737408
    goto :goto_1c3

    .line 285737409
    :cond_1c1
    move-object/from16 v21, p4

    .line 285737410
    .line 285737411
    :goto_1c3
    if-eqz v20, :cond_1ca

    .line 285737412
    .line 285737413
    sget-object v4, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt;->b:Lcom/dragon/read/ug/kmp/common/ui/p2;

    .line 285737414
    .line 285737415
    move-object/from16 v20, v4

    .line 285737416
    .line 285737417
    goto :goto_1cc

    .line 285737418
    :cond_1ca
    move-object/from16 v20, p5

    .line 285737419
    .line 285737420
    :goto_1cc
    const/4 v4, 0x0

    .line 285737421
    if-eqz v23, :cond_1d2

    .line 285737422
    .line 285737423
    move-object/from16 v23, v4

    .line 285737424
    .line 285737425
    goto :goto_1d4

    .line 285737426
    :cond_1d2
    move-object/from16 v23, p6

    .line 285737427
    .line 285737428
    :goto_1d4
    if-eqz v2, :cond_1d9

    .line 285737429
    .line 285737430
    const/16 v29, 0x0

    .line 285737431
    .line 285737432
    goto :goto_1db

    .line 285737433
    :cond_1d9
    move/from16 v29, p7

    .line 285737434
    .line 285737435
    :goto_1db
    if-eqz v0, :cond_1e0

    .line 285737436
    .line 285737437
    const-wide/16 v30, 0x1194

    .line 285737438
    .line 285737439
    goto :goto_1e2

    .line 285737440
    :cond_1e0
    move-wide/from16 v30, p8

    .line 285737441
    .line 285737442
    :goto_1e2
    if-eqz v3, :cond_1e7

    .line 285737443
    .line 285737444
    const/16 v32, 0x0

    .line 285737445
    .line 285737446
    goto :goto_1e9

    .line 285737447
    :cond_1e7
    move/from16 v32, p10

    .line 285737448
    .line 285737449
    :goto_1e9
    if-eqz v6, :cond_1ed

    .line 285737450
    .line 285737451
    move-object v10, v4

    .line 285737452
    goto :goto_1ef

    .line 285737453
    :cond_1ed
    move-object/from16 v10, p11

    .line 285737454
    .line 285737455
    :goto_1ef
    if-eqz v5, :cond_1f3

    .line 285737456
    .line 285737457
    move-object v6, v4

    .line 285737458
    goto :goto_1f5

    .line 285737459
    :cond_1f3
    move-object/from16 v6, p12

    .line 285737460
    .line 285737461
    :goto_1f5
    if-eqz v8, :cond_1fa

    .line 285737462
    .line 285737463
    const/16 v33, 0x0

    .line 285737464
    .line 285737465
    goto :goto_1fc

    .line 285737466
    :cond_1fa
    move/from16 v33, p13

    .line 285737467
    .line 285737468
    :goto_1fc
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 285737469
    .line 285737470
    .line 285737471
    move-result v0

    .line 285737472
    if-eqz v0, :cond_20a

    .line 285737473
    .line 285737474
    const-string v0, "com.dragon.read.ug.kmp.common.ui.ECPMAmountSlotText (ECPMAmountSlotText.kt:139)"

    .line 285737475
    .line 285737476
    const v2, -0x2e77436e

    .line 285737477
    .line 285737478
    .line 285737479
    invoke-static {v2, v1, v7, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 285737480
    .line 285737481
    .line 285737482
    :cond_20a
    const v0, -0x6db3c948

    .line 285737483
    .line 285737484
    .line 285737485
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 285737486
    .line 285737487
    .line 285737488
    const/4 v0, 0x3

    .line 285737489
    const/high16 v2, 0x70000

    .line 285737490
    .line 285737491
    if-eqz v29, :cond_2b5

    .line 285737492
    .line 285737493
    and-int/lit8 v3, v1, 0xe

    .line 285737494
    .line 285737495
    or-int v3, v3, v28

    .line 285737496
    .line 285737497
    shr-int/lit8 v4, v1, 0x3

    .line 285737498
    .line 285737499
    and-int/lit8 v4, v4, 0x70

    .line 285737500
    .line 285737501
    or-int/2addr v3, v4

    .line 285737502
    shl-int/lit8 v4, v1, 0x3

    .line 285737503
    .line 285737504
    and-int/lit16 v5, v4, 0x380

    .line 285737505
    .line 285737506
    or-int/2addr v3, v5

    .line 285737507
    and-int/lit16 v5, v1, 0x1c00

    .line 285737508
    .line 285737509
    or-int/2addr v3, v5

    .line 285737510
    const v5, 0xe000

    .line 285737511
    .line 285737512
    .line 285737513
    and-int/2addr v5, v1

    .line 285737514
    or-int/2addr v3, v5

    .line 285737515
    and-int/2addr v2, v1

    .line 285737516
    or-int/2addr v2, v3

    .line 285737517
    const/high16 v3, 0x380000

    .line 285737518
    .line 285737519
    and-int/2addr v3, v1

    .line 285737520
    or-int/2addr v2, v3

    .line 285737521
    const/high16 v3, 0x70000000

    .line 285737522
    .line 285737523
    and-int/2addr v3, v4

    .line 285737524
    or-int v16, v2, v3

    .line 285737525
    .line 285737526
    shr-int/lit8 v1, v1, 0x1b

    .line 285737527
    .line 285737528
    and-int/lit8 v1, v1, 0xe

    .line 285737529
    .line 285737530
    shl-int/lit8 v0, v7, 0x3

    .line 285737531
    .line 285737532
    and-int/lit8 v2, v0, 0x70

    .line 285737533
    .line 285737534
    or-int/2addr v1, v2

    .line 285737535
    and-int/lit16 v2, v0, 0x380

    .line 285737536
    .line 285737537
    or-int/2addr v1, v2

    .line 285737538
    and-int/lit16 v0, v0, 0x1c00

    .line 285737539
    .line 285737540
    or-int v17, v1, v0

    .line 285737541
    .line 285737542
    const/16 v18, 0x0

    .line 285737543
    .line 285737544
    const/high16 v7, -0x40800000    # -1.0f

    .line 285737545
    .line 285737546
    const/16 v8, 0x320

    .line 285737547
    .line 285737548
    move-object/from16 v0, p0

    .line 285737549
    .line 285737550
    move-object v1, v9

    .line 285737551
    move-object/from16 v2, p1

    .line 285737552
    .line 285737553
    move/from16 v3, v19

    .line 285737554
    .line 285737555
    move-object/from16 v4, v21

    .line 285737556
    .line 285737557
    move-object/from16 v5, v20

    .line 285737558
    .line 285737559
    move-object v12, v6

    .line 285737560
    move-object/from16 v6, v23

    .line 285737561
    .line 285737562
    move-object/from16 v28, v9

    .line 285737563
    .line 285737564
    move-object/from16 v27, v10

    .line 285737565
    .line 285737566
    move-wide/from16 v9, v30

    .line 285737567
    .line 285737568
    move-object/from16 v34, v11

    .line 285737569
    .line 285737570
    move/from16 v11, v32

    .line 285737571
    .line 285737572
    move-object/from16 v35, v12

    .line 285737573
    .line 285737574
    move-object/from16 v12, v27

    .line 285737575
    .line 285737576
    move-object/from16 v13, v35

    .line 285737577
    .line 285737578
    move/from16 v14, v33

    .line 285737579
    .line 285737580
    move-object/from16 v15, v34

    .line 285737581
    .line 285737582
    invoke-static/range {v0 .. v18}, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/a0;ILandroidx/compose/animation/core/c0;Lkotlin/jvm/functions/Function1;Ljava/lang/Integer;FIJILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/Composer;III)V

    .line 285737583
    .line 285737584
    .line 285737585
    invoke-interface/range {v34 .. v34}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 285737586
    .line 285737587
    .line 285737588
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 285737589
    .line 285737590
    .line 285737591
    move-result v0

    .line 285737592
    if-eqz v0, :cond_27d

    .line 285737593
    .line 285737594
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 285737595
    .line 285737596
    .line 285737597
    :cond_27d
    invoke-interface/range {v34 .. v34}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 285737598
    .line 285737599
    .line 285737600
    move-result-object v15

    .line 285737601
    if-eqz v15, :cond_2b4

    .line 285737602
    .line 285737603
    new-instance v14, Lcom/dragon/read/ug/kmp/common/ui/r2;

    .line 285737604
    .line 285737605
    move-object v0, v14

    .line 285737606
    move-object/from16 v1, p0

    .line 285737607
    .line 285737608
    move-object/from16 v2, p1

    .line 285737609
    .line 285737610
    move-object/from16 v3, v28

    .line 285737611
    .line 285737612
    move/from16 v4, v19

    .line 285737613
    .line 285737614
    move-object/from16 v5, v21

    .line 285737615
    .line 285737616
    move-object/from16 v6, v20

    .line 285737617
    .line 285737618
    move-object/from16 v7, v23

    .line 285737619
    .line 285737620
    move/from16 v8, v29

    .line 285737621
    .line 285737622
    move-wide/from16 v9, v30

    .line 285737623
    .line 285737624
    move/from16 v11, v32

    .line 285737625
    .line 285737626
    move-object/from16 v12, v27

    .line 285737627
    .line 285737628
    move-object/from16 v13, v35

    .line 285737629
    .line 285737630
    move-object/from16 v36, v14

    .line 285737631
    .line 285737632
    move/from16 v14, v33

    .line 285737633
    .line 285737634
    move-object/from16 v37, v15

    .line 285737635
    .line 285737636
    move/from16 v15, p15

    .line 285737637
    .line 285737638
    move/from16 v16, p16

    .line 285737639
    .line 285737640
    move/from16 v17, p17

    .line 285737641
    .line 285737642
    invoke-direct/range {v0 .. v17}, Lcom/dragon/read/ug/kmp/common/ui/r2;-><init>(Ljava/lang/String;Landroidx/compose/ui/text/a0;Landroidx/compose/ui/Modifier;ILandroidx/compose/animation/core/c0;Lkotlin/jvm/functions/Function1;Ljava/lang/Integer;ZJILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZIII)V

    .line 285737643
    .line 285737644
    .line 285737645
    move-object/from16 v1, v36

    .line 285737646
    .line 285737647
    move-object/from16 v0, v37

    .line 285737648
    .line 285737649
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 285737650
    .line 285737651
    .line 285737652
    :cond_2b4
    return-void

    .line 285737653
    :cond_2b5
    move-object/from16 v35, v6

    .line 285737654
    .line 285737655
    move-object/from16 v28, v9

    .line 285737656
    .line 285737657
    move-object/from16 v27, v10

    .line 285737658
    .line 285737659
    move-object/from16 v34, v11

    .line 285737660
    .line 285737661
    invoke-interface/range {v34 .. v34}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 285737662
    .line 285737663
    .line 285737664
    and-int/lit8 v3, v7, 0xe

    .line 285737665
    .line 285737666
    move-object/from16 v5, v27

    .line 285737667
    .line 285737668
    move-object/from16 v4, v34

    .line 285737669
    .line 285737670
    invoke-static {v5, v4, v3}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 285737671
    .line 285737672
    .line 285737673
    move-result-object v3

    .line 285737674
    shr-int/lit8 v6, v7, 0x3

    .line 285737675
    .line 285737676
    and-int/lit8 v6, v6, 0xe

    .line 285737677
    .line 285737678
    move-object/from16 v7, v35

    .line 285737679
    .line 285737680
    invoke-static {v7, v4, v6}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 285737681
    .line 285737682
    .line 285737683
    move-result-object v6

    .line 285737684
    const/4 v8, 0x4

    .line 285737685
    new-array v9, v8, [Ljava/lang/Object;

    .line 285737686
    .line 285737687
    aput-object p0, v9, v12

    .line 285737688
    .line 285737689
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 285737690
    .line 285737691
    .line 285737692
    move-result-object v8

    .line 285737693
    aput-object v8, v9, v17

    .line 285737694
    .line 285737695
    const/4 v8, 0x2

    .line 285737696
    aput-object v20, v9, v8

    .line 285737697
    .line 285737698
    aput-object v23, v9, v0

    .line 285737699
    .line 285737700
    const v0, -0x48fade91

    .line 285737701
    .line 285737702
    .line 285737703
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 285737704
    .line 285737705
    .line 285737706
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 285737707
    .line 285737708
    .line 285737709
    move-result v0

    .line 285737710
    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 285737711
    .line 285737712
    .line 285737713
    move-result v8

    .line 285737714
    or-int/2addr v0, v8

    .line 285737715
    and-int/lit8 v8, v1, 0xe

    .line 285737716
    .line 285737717
    const/4 v10, 0x4

    .line 285737718
    if-ne v8, v10, :cond_2fa

    .line 285737719
    .line 285737720
    const/4 v10, 0x1

    .line 285737721
    goto :goto_2fb

    .line 285737722
    :cond_2fa
    const/4 v10, 0x0

    .line 285737723
    :goto_2fb
    or-int/2addr v0, v10

    .line 285737724
    and-int/lit16 v10, v1, 0x1c00

    .line 285737725
    .line 285737726
    const/16 v11, 0x800

    .line 285737727
    .line 285737728
    if-ne v10, v11, :cond_304

    .line 285737729
    .line 285737730
    const/4 v10, 0x1

    .line 285737731
    goto :goto_305

    .line 285737732
    :cond_304
    const/4 v10, 0x0

    .line 285737733
    :goto_305
    or-int/2addr v0, v10

    .line 285737734
    and-int v10, v1, v2

    .line 285737735
    .line 285737736
    const/high16 v11, 0x20000

    .line 285737737
    .line 285737738
    if-ne v10, v11, :cond_30d

    .line 285737739
    .line 285737740
    goto :goto_30f

    .line 285737741
    :cond_30d
    const/16 v17, 0x0

    .line 285737742
    .line 285737743
    :goto_30f
    or-int v0, v0, v17

    .line 285737744
    .line 285737745
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 285737746
    .line 285737747
    .line 285737748
    move-result-object v10

    .line 285737749
    if-nez v0, :cond_31f

    .line 285737750
    .line 285737751
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 285737752
    .line 285737753
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 285737754
    .line 285737755
    .line 285737756
    move-result-object v0

    .line 285737757
    if-ne v10, v0, :cond_336

    .line 285737758
    .line 285737759
    :cond_31f
    new-instance v10, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt$ECPMAmountSlotText$3$1;

    .line 285737760
    .line 285737761
    const/4 v0, 0x0

    .line 285737762
    move-object/from16 p2, v10

    .line 285737763
    .line 285737764
    move-object/from16 p3, p0

    .line 285737765
    .line 285737766
    move/from16 p4, v19

    .line 285737767
    .line 285737768
    move-object/from16 p5, v20

    .line 285737769
    .line 285737770
    move-object/from16 p6, v3

    .line 285737771
    .line 285737772
    move-object/from16 p7, v6

    .line 285737773
    .line 285737774
    move-object/from16 p8, v0

    .line 285737775
    .line 285737776
    invoke-direct/range {p2 .. p8}, Lcom/dragon/read/ug/kmp/common/ui/ECPMAmountSlotTextKt$ECPMAmountSlotText$3$1;-><init>(Ljava/lang/String;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    .line 285737777
    .line 285737778
    .line 285737779
    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 285737780
    .line 285737781
    .line 285737782
    :cond_336
    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 285737783
    .line 285737784
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 285737785
    .line 285737786
    .line 285737787
    invoke-static {v9, v10, v4, v12}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect([Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 285737788
    .line 285737789
    .line 285737790
    if-eqz v33, :cond_355

    .line 285737791
    .line 285737792
    new-instance v0, Lcom/dragon/read/ug/kmp/common/ui/n2;

    .line 285737793
    .line 285737794
    invoke-direct {v0}, Lcom/dragon/read/ug/kmp/common/ui/n2;-><init>()V

    .line 285737795
    .line 285737796
    .line 285737797
    move-object/from16 v3, v28

    .line 285737798
    .line 285737799
    invoke-static {v3, v0}, Landroidx/compose/ui/graphics/c1;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 285737800
    .line 285737801
    .line 285737802
    move-result-object v0

    .line 285737803
    new-instance v6, Lcom/dragon/read/ug/kmp/common/ui/o2;

    .line 285737804
    .line 285737805
    invoke-direct {v6}, Lcom/dragon/read/ug/kmp/common/ui/o2;-><init>()V

    .line 285737806
    .line 285737807
    .line 285737808
    invoke-static {v0, v6}, Landroidx/compose/ui/draw/j;->c(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 285737809
    .line 285737810
    .line 285737811
    move-result-object v0

    .line 285737812
    goto :goto_358

    .line 285737813
    :cond_355
    move-object/from16 v3, v28

    .line 285737814
    .line 285737815
    move-object v0, v3

    .line 285737816
    :goto_358
    const/4 v6, 0x0

    .line 285737817
    const/high16 v9, -0x40800000    # -1.0f

    .line 285737818
    .line 285737819
    const/4 v10, 0x0

    .line 285737820
    shl-int/lit8 v11, v1, 0x3

    .line 285737821
    .line 285737822
    and-int/lit16 v11, v11, 0x380

    .line 285737823
    .line 285737824
    or-int/2addr v8, v11

    .line 285737825
    shr-int/lit8 v11, v1, 0x6

    .line 285737826
    .line 285737827
    const v12, 0xe000

    .line 285737828
    .line 285737829
    .line 285737830
    and-int/2addr v11, v12

    .line 285737831
    or-int/2addr v8, v11

    .line 285737832
    shl-int/lit8 v1, v1, 0x6

    .line 285737833
    .line 285737834
    and-int/2addr v2, v1

    .line 285737835
    or-int/2addr v2, v8

    .line 285737836
    const/high16 v8, 0x380000

    .line 285737837
    .line 285737838
    and-int/2addr v8, v1

    .line 285737839
    or-int/2addr v2, v8

    .line 285737840
    const/high16 v8, 0x1c00000

    .line 285737841
    .line 285737842
    and-int/2addr v1, v8

    .line 285737843
    or-int/2addr v1, v2

    .line 285737844
    const/16 v2, 0x208

    .line 285737845
    .line 285737846
    move-object/from16 p2, p0

    .line 285737847
    .line 285737848
    move-object/from16 p3, v0

    .line 285737849
    .line 285737850
    move-object/from16 p4, p1

    .line 285737851
    .line 285737852
    move/from16 p5, v6

    .line 285737853
    .line 285737854
    move-object/from16 p6, v23

    .line 285737855
    .line 285737856
    move/from16 p7, v19

    .line 285737857
    .line 285737858
    move-object/from16 p8, v21

    .line 285737859
    .line 285737860
    move-object/from16 p9, v20

    .line 285737861
    .line 285737862
    move/from16 p10, v9

    .line 285737863
    .line 285737864
    move-object/from16 p11, v10

    .line 285737865
    .line 285737866
    move-object/from16 p12, v4

    .line 285737867
    .line 285737868
    move/from16 p13, v1

    .line 285737869
    .line 285737870
    move/from16 p14, v2

    .line 285737871
    .line 285737872
    invoke-static/range {p2 .. p14}, Lcom/dragon/read/ug/kmp/common/ui/CommonSlotMachineTextKt;->a(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/a0;ZLjava/lang/Integer;ILandroidx/compose/animation/core/c0;Lkotlin/jvm/functions/Function1;FLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 285737873
    .line 285737874
    .line 285737875
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 285737876
    .line 285737877
    .line 285737878
    move-result v0

    .line 285737879
    if-eqz v0, :cond_39c

    .line 285737880
    .line 285737881
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 285737882
    .line 285737883
    .line 285737884
    :cond_39c
    move-object v12, v5

    .line 285737885
    move-object v13, v7

    .line 285737886
    move-object/from16 v6, v20

    .line 285737887
    .line 285737888
    move-object/from16 v5, v21

    .line 285737889
    .line 285737890
    move-object/from16 v7, v23

    .line 285737891
    .line 285737892
    move/from16 v8, v29

    .line 285737893
    .line 285737894
    move-wide/from16 v9, v30

    .line 285737895
    .line 285737896
    move/from16 v11, v32

    .line 285737897
    .line 285737898
    move/from16 v14, v33

    .line 285737899
    .line 285737900
    goto :goto_3c7

    .line 285737901
    :cond_3ad
    move-object v4, v11

    .line 285737902
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 285737903
    .line 285737904
    .line 285737905
    move-object/from16 v3, p2

    .line 285737906
    .line 285737907
    move/from16 v19, p3

    .line 285737908
    .line 285737909
    move-object/from16 v5, p4

    .line 285737910
    .line 285737911
    move-object/from16 v6, p5

    .line 285737912
    .line 285737913
    move-object/from16 v7, p6

    .line 285737914
    .line 285737915
    move/from16 v8, p7

    .line 285737916
    .line 285737917
    move-wide/from16 v9, p8

    .line 285737918
    .line 285737919
    move/from16 v11, p10

    .line 285737920
    .line 285737921
    move-object/from16 v12, p11

    .line 285737922
    .line 285737923
    move-object/from16 v13, p12

    .line 285737924
    .line 285737925
    move/from16 v14, p13

    .line 285737926
    .line 285737927
    :goto_3c7
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 285737928
    .line 285737929
    .line 285737930
    move-result-object v15

    .line 285737931
    if-eqz v15, :cond_3ea

    .line 285737932
    .line 285737933
    new-instance v4, Lcom/dragon/read/ug/kmp/common/ui/s2;

    .line 285737934
    .line 285737935
    move-object v0, v4

    .line 285737936
    move-object/from16 v1, p0

    .line 285737937
    .line 285737938
    move-object/from16 v2, p1

    .line 285737939
    .line 285737940
    move-object/from16 v38, v4

    .line 285737941
    .line 285737942
    move/from16 v4, v19

    .line 285737943
    .line 285737944
    move-object/from16 v39, v15

    .line 285737945
    .line 285737946
    move/from16 v15, p15

    .line 285737947
    .line 285737948
    move/from16 v16, p16

    .line 285737949
    .line 285737950
    move/from16 v17, p17

    .line 285737951
    .line 285737952
    invoke-direct/range {v0 .. v17}, Lcom/dragon/read/ug/kmp/common/ui/s2;-><init>(Ljava/lang/String;Landroidx/compose/ui/text/a0;Landroidx/compose/ui/Modifier;ILandroidx/compose/animation/core/c0;Lkotlin/jvm/functions/Function1;Ljava/lang/Integer;ZJILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZIII)V

    .line 285737953
    .line 285737954
    .line 285737955
    move-object/from16 v1, v38

    .line 285737956
    .line 285737957
    move-object/from16 v0, v39

    .line 285737958
    .line 285737959
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 285737960
    .line 285737961
    .line 285737962
    :cond_3ea
    return-void
.end method


.method public static final d(Landroidx/compose/runtime/MutableState;Z)V
[MOD-CHANGED]
.method public static final d(Landroidx/compose/runtime/MutableState;Z)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 33619968
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33619971
    move-result-object p1

    .line 33619972
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public static final d(Landroidx/compose/runtime/MutableState;Z)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 33619968
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33619969
    .line 33619970
    .line 33619971
    move-result-object p1

    .line 33619972
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public static final e(Landroidx/compose/runtime/MutableState;)I
[MOD-CHANGED]
.method public static final e(Landroidx/compose/runtime/MutableState;)I
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 16908291
    move-result-object p0

    .line 16908292
    check-cast p0, Ljava/lang/Number;

    .line 16908294
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 16908297
    move-result p0

    .line 16908298
    return p0
.end method

[INNER-ORIGINAL]
.method public static final e(Landroidx/compose/runtime/MutableState;)I
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p0

    .line 16908292
    check-cast p0, Ljava/lang/Number;

    .line 16908293
    .line 16908294
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 16908295
    .line 16908296
    .line 16908297
    move-result p0

    .line 16908298
    return p0
.end method


.method public static final f(Landroidx/compose/runtime/MutableState;)I
[MOD-CHANGED]
.method public static final f(Landroidx/compose/runtime/MutableState;)I
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 16908291
    move-result-object p0

    .line 16908292
    check-cast p0, Ljava/lang/Number;

    .line 16908294
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 16908297
    move-result p0

    .line 16908298
    return p0
.end method

[INNER-ORIGINAL]
.method public static final f(Landroidx/compose/runtime/MutableState;)I
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p0

    .line 16908292
    check-cast p0, Ljava/lang/Number;

    .line 16908293
    .line 16908294
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 16908295
    .line 16908296
    .line 16908297
    move-result p0

    .line 16908298
    return p0
.end method


.method public static final g(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;
[MOD-CHANGED]
.method public static final g(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 16842755
    move-result-object p0

    .line 16842756
    check-cast p0, Ljava/lang/String;

    .line 16842758
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final g(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p0

    .line 16842756
    check-cast p0, Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-object p0
.end method


