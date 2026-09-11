.class public final Lhg5/s;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x97196

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static final a(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;FFLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/graphics/painter/Painter;",
            "Landroidx/compose/ui/graphics/painter/Painter;",
            "FF",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 168230912
    move/from16 v1, p0

    .line 168230914
    move-object/from16 v3, p2

    .line 168230916
    move-object/from16 v4, p3

    .line 168230918
    move/from16 v5, p4

    .line 168230920
    move/from16 v6, p5

    .line 168230922
    move-object/from16 v7, p6

    .line 168230924
    move/from16 v8, p8

    .line 168230926
    invoke-static {v3, v4, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168230929
    const v0, -0x39b9efa0

    .line 168230932
    move-object/from16 v2, p7

    .line 168230934
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 168230937
    move-result-object v2

    .line 168230938
    and-int/lit8 v9, p9, 0x1

    .line 168230940
    const/4 v10, 0x4

    .line 168230941
    if-eqz v9, :cond_22

    .line 168230943
    or-int/lit8 v9, v8, 0x6

    .line 168230945
    goto :goto_32

    .line 168230946
    :cond_22
    and-int/lit8 v9, v8, 0x6

    .line 168230948
    if-nez v9, :cond_31

    .line 168230950
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 168230953
    move-result v9

    .line 168230954
    if-eqz v9, :cond_2e

    .line 168230956
    const/4 v9, 0x4

    .line 168230957
    goto :goto_2f

    .line 168230958
    :cond_2e
    const/4 v9, 0x2

    .line 168230959
    :goto_2f
    or-int/2addr v9, v8

    .line 168230960
    goto :goto_32

    .line 168230961
    :cond_31
    move v9, v8

    .line 168230962
    :goto_32
    and-int/lit8 v11, p9, 0x2

    .line 168230964
    const/16 v12, 0x20

    .line 168230966
    if-eqz v11, :cond_3b

    .line 168230968
    or-int/lit8 v9, v9, 0x30

    .line 168230970
    goto :goto_4e

    .line 168230971
    :cond_3b
    and-int/lit8 v13, v8, 0x30

    .line 168230973
    if-nez v13, :cond_4e

    .line 168230975
    move-object/from16 v13, p1

    .line 168230977
    invoke-interface {v2, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168230980
    move-result v14

    .line 168230981
    if-eqz v14, :cond_4a

    .line 168230983
    const/16 v14, 0x20

    .line 168230985
    goto :goto_4c

    .line 168230986
    :cond_4a
    const/16 v14, 0x10

    .line 168230988
    :goto_4c
    or-int/2addr v9, v14

    .line 168230989
    goto :goto_50

    .line 168230990
    :cond_4e
    :goto_4e
    move-object/from16 v13, p1

    .line 168230992
    :goto_50
    and-int/lit8 v14, p9, 0x4

    .line 168230994
    if-eqz v14, :cond_57

    .line 168230996
    or-int/lit16 v9, v9, 0x180

    .line 168230998
    goto :goto_67

    .line 168230999
    :cond_57
    and-int/lit16 v14, v8, 0x180

    .line 168231001
    if-nez v14, :cond_67

    .line 168231003
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168231006
    move-result v14

    .line 168231007
    if-eqz v14, :cond_64

    .line 168231009
    const/16 v14, 0x100

    .line 168231011
    goto :goto_66

    .line 168231012
    :cond_64
    const/16 v14, 0x80

    .line 168231014
    :goto_66
    or-int/2addr v9, v14

    .line 168231015
    :cond_67
    :goto_67
    and-int/lit8 v14, p9, 0x8

    .line 168231017
    if-eqz v14, :cond_6e

    .line 168231019
    or-int/lit16 v9, v9, 0xc00

    .line 168231021
    goto :goto_7e

    .line 168231022
    :cond_6e
    and-int/lit16 v14, v8, 0xc00

    .line 168231024
    if-nez v14, :cond_7e

    .line 168231026
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168231029
    move-result v14

    .line 168231030
    if-eqz v14, :cond_7b

    .line 168231032
    const/16 v14, 0x800

    .line 168231034
    goto :goto_7d

    .line 168231035
    :cond_7b
    const/16 v14, 0x400

    .line 168231037
    :goto_7d
    or-int/2addr v9, v14

    .line 168231038
    :cond_7e
    :goto_7e
    and-int/lit8 v14, p9, 0x10

    .line 168231040
    if-eqz v14, :cond_85

    .line 168231042
    or-int/lit16 v9, v9, 0x6000

    .line 168231044
    goto :goto_95

    .line 168231045
    :cond_85
    and-int/lit16 v14, v8, 0x6000

    .line 168231047
    if-nez v14, :cond_95

    .line 168231049
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 168231052
    move-result v14

    .line 168231053
    if-eqz v14, :cond_92

    .line 168231055
    const/16 v14, 0x4000

    .line 168231057
    goto :goto_94

    .line 168231058
    :cond_92
    const/16 v14, 0x2000

    .line 168231060
    :goto_94
    or-int/2addr v9, v14

    .line 168231061
    :cond_95
    :goto_95
    and-int/lit8 v14, p9, 0x20

    .line 168231063
    const/high16 v15, 0x30000

    .line 168231065
    if-eqz v14, :cond_9d

    .line 168231067
    or-int/2addr v9, v15

    .line 168231068
    goto :goto_ad

    .line 168231069
    :cond_9d
    and-int v14, v8, v15

    .line 168231071
    if-nez v14, :cond_ad

    .line 168231073
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 168231076
    move-result v14

    .line 168231077
    if-eqz v14, :cond_aa

    .line 168231079
    const/high16 v14, 0x20000

    .line 168231081
    goto :goto_ac

    .line 168231082
    :cond_aa
    const/high16 v14, 0x10000

    .line 168231084
    :goto_ac
    or-int/2addr v9, v14

    .line 168231085
    :cond_ad
    :goto_ad
    and-int/lit8 v14, p9, 0x40

    .line 168231087
    const/high16 v15, 0x180000

    .line 168231089
    if-eqz v14, :cond_b5

    .line 168231091
    or-int/2addr v9, v15

    .line 168231092
    goto :goto_c5

    .line 168231093
    :cond_b5
    and-int v14, v8, v15

    .line 168231095
    if-nez v14, :cond_c5

    .line 168231097
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168231100
    move-result v14

    .line 168231101
    if-eqz v14, :cond_c2

    .line 168231103
    const/high16 v14, 0x100000

    .line 168231105
    goto :goto_c4

    .line 168231106
    :cond_c2
    const/high16 v14, 0x80000

    .line 168231108
    :goto_c4
    or-int/2addr v9, v14

    .line 168231109
    :cond_c5
    :goto_c5
    const v14, 0x92493

    .line 168231112
    and-int/2addr v14, v9

    .line 168231113
    const v15, 0x92492

    .line 168231116
    const/16 v16, 0x0

    .line 168231118
    const/16 v17, 0x1

    .line 168231120
    if-eq v14, v15, :cond_d4

    .line 168231122
    const/4 v14, 0x1

    .line 168231123
    goto :goto_d5

    .line 168231124
    :cond_d4
    const/4 v14, 0x0

    .line 168231125
    :goto_d5
    and-int/lit8 v15, v9, 0x1

    .line 168231127
    invoke-interface {v2, v14, v15}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 168231130
    move-result v14

    .line 168231131
    if-eqz v14, :cond_186

    .line 168231133
    if-eqz v11, :cond_100

    .line 168231135
    const v11, 0x6e3c21fe

    .line 168231138
    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168231141
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168231144
    move-result-object v11

    .line 168231145
    sget-object v13, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 168231147
    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168231150
    move-result-object v13

    .line 168231151
    if-ne v11, v13, :cond_f9

    .line 168231153
    new-instance v11, Lhg5/p;

    .line 168231155
    invoke-direct {v11}, Lhg5/p;-><init>()V

    .line 168231158
    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168231161
    :cond_f9
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 168231163
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168231166
    move-object v15, v11

    .line 168231167
    goto :goto_101

    .line 168231168
    :cond_100
    move-object v15, v13

    .line 168231169
    :goto_101
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 168231172
    move-result v11

    .line 168231173
    if-eqz v11, :cond_10d

    .line 168231175
    const/4 v11, -0x1

    .line 168231176
    const-string v13, "com.dragon.read.kmp.compose.ui.ImageCheckBox (ImageCheckBox.kt:61)"

    .line 168231178
    invoke-static {v0, v9, v11, v13}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 168231181
    :cond_10d
    if-eqz v1, :cond_111

    .line 168231183
    move-object v0, v3

    .line 168231184
    goto :goto_112

    .line 168231185
    :cond_111
    move-object v0, v4

    .line 168231186
    :goto_112
    const-string v11, "ImageCheckBox"

    .line 168231188
    invoke-static {v7, v5}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 168231191
    move-result-object v13

    .line 168231192
    invoke-static {v13, v6}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 168231195
    move-result-object v18

    .line 168231196
    const/16 v19, 0x0

    .line 168231198
    const/16 v20, 0x0

    .line 168231200
    const/16 v21, 0x0

    .line 168231202
    const/16 v22, 0x0

    .line 168231204
    const v13, -0x615d173a

    .line 168231207
    invoke-interface {v2, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168231210
    and-int/lit8 v13, v9, 0x70

    .line 168231212
    if-ne v13, v12, :cond_130

    .line 168231214
    const/4 v12, 0x1

    .line 168231215
    goto :goto_131

    .line 168231216
    :cond_130
    const/4 v12, 0x0

    .line 168231217
    :goto_131
    and-int/lit8 v9, v9, 0xe

    .line 168231219
    if-ne v9, v10, :cond_137

    .line 168231221
    const/16 v16, 0x1

    .line 168231223
    :cond_137
    or-int v9, v12, v16

    .line 168231225
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168231228
    move-result-object v10

    .line 168231229
    if-nez v9, :cond_147

    .line 168231231
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 168231233
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168231236
    move-result-object v9

    .line 168231237
    if-ne v10, v9, :cond_14f

    .line 168231239
    :cond_147
    new-instance v10, Lhg5/q;

    .line 168231241
    invoke-direct {v10, v15, v1}, Lhg5/q;-><init>(Lkotlin/jvm/functions/Function1;Z)V

    .line 168231244
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168231247
    :cond_14f
    move-object/from16 v23, v10

    .line 168231249
    check-cast v23, Lkotlin/jvm/functions/Function0;

    .line 168231251
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168231254
    const/16 v24, 0xf

    .line 168231256
    const/16 v25, 0x0

    .line 168231258
    invoke-static/range {v18 .. v25}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 168231261
    move-result-object v12

    .line 168231262
    const/4 v13, 0x0

    .line 168231263
    const/4 v14, 0x0

    .line 168231264
    const/16 v16, 0x0

    .line 168231266
    const/16 v17, 0x0

    .line 168231268
    const/16 v18, 0x30

    .line 168231270
    const/16 v19, 0x78

    .line 168231272
    move-object v9, v0

    .line 168231273
    move-object v10, v11

    .line 168231274
    move-object v11, v12

    .line 168231275
    move-object v12, v13

    .line 168231276
    move-object v13, v14

    .line 168231277
    move/from16 v14, v16

    .line 168231279
    move-object v0, v15

    .line 168231280
    move-object/from16 v15, v17

    .line 168231282
    move-object/from16 v16, v2

    .line 168231284
    move/from16 v17, v18

    .line 168231286
    move/from16 v18, v19

    .line 168231288
    invoke-static/range {v9 .. v18}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 168231291
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 168231294
    move-result v9

    .line 168231295
    if-eqz v9, :cond_184

    .line 168231297
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 168231300
    :cond_184
    move-object v13, v0

    .line 168231301
    goto :goto_189

    .line 168231302
    :cond_186
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 168231305
    :goto_189
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 168231308
    move-result-object v10

    .line 168231309
    if-eqz v10, :cond_1a9

    .line 168231311
    new-instance v11, Lhg5/r;

    .line 168231313
    move-object v0, v11

    .line 168231314
    move/from16 v1, p0

    .line 168231316
    move-object v2, v13

    .line 168231317
    move-object/from16 v3, p2

    .line 168231319
    move-object/from16 v4, p3

    .line 168231321
    move/from16 v5, p4

    .line 168231323
    move/from16 v6, p5

    .line 168231325
    move-object/from16 v7, p6

    .line 168231327
    move/from16 v8, p8

    .line 168231329
    move/from16 v9, p9

    .line 168231331
    invoke-direct/range {v0 .. v9}, Lhg5/r;-><init>(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;FFLandroidx/compose/ui/Modifier;II)V

    .line 168231334
    invoke-interface {v10, v11}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 168231337
    :cond_1a9
    return-void
.end method
