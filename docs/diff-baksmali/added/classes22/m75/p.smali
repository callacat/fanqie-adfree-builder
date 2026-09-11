.class public final Lm75/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x95fc9

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static final a(Lcom/bytedance/kmp/reading/model/tr;Lm75/m;Landroidx/compose/runtime/Composer;I)V
    .registers 15

    .prologue
    .line 67502080
    const v0, -0xf6d3e89

    .line 67502083
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67502086
    move-result-object p2

    .line 67502087
    and-int/lit8 v1, p3, 0x6

    .line 67502089
    const/4 v2, 0x2

    .line 67502090
    if-nez v1, :cond_17

    .line 67502092
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67502095
    move-result v1

    .line 67502096
    if-eqz v1, :cond_14

    .line 67502098
    const/4 v1, 0x4

    .line 67502099
    goto :goto_15

    .line 67502100
    :cond_14
    const/4 v1, 0x2

    .line 67502101
    :goto_15
    or-int/2addr v1, p3

    .line 67502102
    goto :goto_18

    .line 67502103
    :cond_17
    move v1, p3

    .line 67502104
    :goto_18
    and-int/lit8 v3, p3, 0x30

    .line 67502106
    if-nez v3, :cond_28

    .line 67502108
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67502111
    move-result v3

    .line 67502112
    if-eqz v3, :cond_25

    .line 67502114
    const/16 v3, 0x20

    .line 67502116
    goto :goto_27

    .line 67502117
    :cond_25
    const/16 v3, 0x10

    .line 67502119
    :goto_27
    or-int/2addr v1, v3

    .line 67502120
    :cond_28
    and-int/lit8 v3, v1, 0x13

    .line 67502122
    const/16 v4, 0x12

    .line 67502124
    const/4 v5, 0x0

    .line 67502125
    const/4 v6, 0x1

    .line 67502126
    if-eq v3, v4, :cond_32

    .line 67502128
    const/4 v3, 0x1

    .line 67502129
    goto :goto_33

    .line 67502130
    :cond_32
    const/4 v3, 0x0

    .line 67502131
    :goto_33
    and-int/lit8 v4, v1, 0x1

    .line 67502133
    invoke-interface {p2, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67502136
    move-result v3

    .line 67502137
    if-eqz v3, :cond_d1

    .line 67502139
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502142
    move-result v3

    .line 67502143
    if-eqz v3, :cond_47

    .line 67502145
    const/4 v3, -0x1

    .line 67502146
    const-string v4, "com.dragon.read.kmp.basenovel.ui.video.ImageTag (SeriesTagView.kt:85)"

    .line 67502148
    invoke-static {v0, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67502151
    :cond_47
    sget-object v0, Lyf5/b;->a:Lyf5/b;

    .line 67502153
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502156
    invoke-static {}, Lyf5/b;->a()Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 67502159
    move-result-object v0

    .line 67502160
    invoke-static {v0}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 67502163
    move-result v0

    .line 67502164
    const v1, 0x6e3c21fe

    .line 67502167
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67502170
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67502173
    move-result-object v1

    .line 67502174
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67502176
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67502179
    move-result-object v3

    .line 67502180
    const/4 v4, 0x0

    .line 67502181
    if-ne v1, v3, :cond_72

    .line 67502183
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502186
    move-result-object v1

    .line 67502187
    invoke-static {v1, v4, v2, v4}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 67502190
    move-result-object v1

    .line 67502191
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67502194
    :cond_72
    check-cast v1, Landroidx/compose/runtime/MutableState;

    .line 67502196
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67502199
    if-eqz v0, :cond_7c

    .line 67502201
    iget-object v0, p0, Lcom/bytedance/kmp/reading/model/tr;->e:Ljava/lang/String;

    .line 67502203
    goto :goto_7e

    .line 67502204
    :cond_7c
    iget-object v0, p0, Lcom/bytedance/kmp/reading/model/tr;->d:Ljava/lang/String;

    .line 67502206
    :goto_7e
    const/4 v2, 0x0

    .line 67502207
    const/4 v3, 0x0

    .line 67502208
    const v6, 0x16e872bf

    .line 67502211
    invoke-interface {p2, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67502214
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67502216
    iget v7, p1, Lm75/m;->f:I

    .line 67502218
    int-to-float v7, v7

    .line 67502219
    sget-object v8, Lc1/i;->b:Lc1/i$a;

    .line 67502221
    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67502224
    move-result-object v6

    .line 67502225
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 67502228
    move-result-object v7

    .line 67502229
    check-cast v7, Ljava/lang/Number;

    .line 67502231
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 67502234
    move-result v7

    .line 67502235
    int-to-float v7, v7

    .line 67502236
    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67502239
    move-result-object v6

    .line 67502240
    iget-object v7, p1, Lm75/m;->g:Lm75/q;

    .line 67502242
    const v8, 0x16e87803

    .line 67502245
    invoke-interface {p2, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67502248
    if-nez v7, :cond_ab

    .line 67502250
    goto :goto_af

    .line 67502251
    :cond_ab
    invoke-static {v6, v7, p2, v5}, Lm75/p;->f(Landroidx/compose/ui/Modifier;Lm75/q;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    .line 67502254
    move-result-object v4

    .line 67502255
    :goto_af
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67502258
    if-nez v4, :cond_b5

    .line 67502260
    move-object v4, v6

    .line 67502261
    :cond_b5
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67502264
    new-instance v5, Lm75/p$a;

    .line 67502266
    invoke-direct {v5, p1, v1}, Lm75/p$a;-><init>(Lm75/m;Landroidx/compose/runtime/MutableState;)V

    .line 67502269
    const/4 v6, 0x0

    .line 67502270
    const/4 v7, 0x0

    .line 67502271
    const/4 v9, 0x0

    .line 67502272
    const/16 v10, 0x66

    .line 67502274
    move-object v1, v0

    .line 67502275
    move-object v8, p2

    .line 67502276
    invoke-static/range {v1 .. v10}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V

    .line 67502279
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502282
    move-result v0

    .line 67502283
    if-eqz v0, :cond_d4

    .line 67502285
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67502288
    goto :goto_d4

    .line 67502289
    :cond_d1
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67502292
    :cond_d4
    :goto_d4
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67502295
    move-result-object p2

    .line 67502296
    if-eqz p2, :cond_e2

    .line 67502298
    new-instance v0, Lm75/o;

    .line 67502300
    invoke-direct {v0, p0, p1, p3}, Lm75/o;-><init>(Lcom/bytedance/kmp/reading/model/tr;Lm75/m;I)V

    .line 67502303
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67502306
    :cond_e2
    return-void
.end method

.method public static final b(Ljava/lang/String;Lm75/m;Landroidx/compose/runtime/Composer;I)V
    .registers 26

    .prologue
    .line 67502080
    move-object/from16 v14, p0

    .line 67502082
    move-object/from16 v15, p1

    .line 67502084
    move/from16 v13, p3

    .line 67502086
    invoke-static/range {p0 .. p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502089
    const v0, -0x547e3407

    .line 67502092
    move-object/from16 v1, p2

    .line 67502094
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67502097
    move-result-object v12

    .line 67502098
    and-int/lit8 v1, v13, 0x6

    .line 67502100
    if-nez v1, :cond_21

    .line 67502102
    invoke-interface {v12, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67502105
    move-result v1

    .line 67502106
    if-eqz v1, :cond_1e

    .line 67502108
    const/4 v1, 0x4

    .line 67502109
    goto :goto_1f

    .line 67502110
    :cond_1e
    const/4 v1, 0x2

    .line 67502111
    :goto_1f
    or-int/2addr v1, v13

    .line 67502112
    goto :goto_22

    .line 67502113
    :cond_21
    move v1, v13

    .line 67502114
    :goto_22
    and-int/lit8 v2, v13, 0x30

    .line 67502116
    if-nez v2, :cond_32

    .line 67502118
    invoke-interface {v12, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67502121
    move-result v2

    .line 67502122
    if-eqz v2, :cond_2f

    .line 67502124
    const/16 v2, 0x20

    .line 67502126
    goto :goto_31

    .line 67502127
    :cond_2f
    const/16 v2, 0x10

    .line 67502129
    :goto_31
    or-int/2addr v1, v2

    .line 67502130
    :cond_32
    move v11, v1

    .line 67502131
    and-int/lit8 v1, v11, 0x13

    .line 67502133
    const/16 v2, 0x12

    .line 67502135
    if-eq v1, v2, :cond_3b

    .line 67502137
    const/4 v1, 0x1

    .line 67502138
    goto :goto_3c

    .line 67502139
    :cond_3b
    const/4 v1, 0x0

    .line 67502140
    :goto_3c
    and-int/lit8 v2, v11, 0x1

    .line 67502142
    invoke-interface {v12, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67502145
    move-result v1

    .line 67502146
    if-eqz v1, :cond_bf

    .line 67502148
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502151
    move-result v1

    .line 67502152
    if-eqz v1, :cond_50

    .line 67502154
    const/4 v1, -0x1

    .line 67502155
    const-string v2, "com.dragon.read.kmp.basenovel.ui.video.SeriesMovieTag (SeriesTagView.kt:177)"

    .line 67502157
    invoke-static {v0, v11, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67502160
    :cond_50
    const v0, 0x6e3c21fe

    .line 67502163
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67502166
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67502169
    move-result-object v0

    .line 67502170
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67502172
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67502175
    move-result-object v1

    .line 67502176
    if-ne v0, v1, :cond_9a

    .line 67502178
    const-string v0, "#0000004D"

    .line 67502180
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 67502183
    move-result-object v3

    .line 67502184
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 67502187
    move-result-object v2

    .line 67502188
    new-instance v10, Lcom/bytedance/kmp/reading/model/tr;

    .line 67502190
    const/4 v4, 0x0

    .line 67502191
    const/4 v5, 0x0

    .line 67502192
    const-string v6, "#FFFFFF"

    .line 67502194
    const-string v7, "#FFFFFF"

    .line 67502196
    const/4 v8, 0x0

    .line 67502197
    const/16 v16, 0x0

    .line 67502199
    const/16 v17, 0x0

    .line 67502201
    const v18, 0x7ff38

    .line 67502204
    move-object v0, v10

    .line 67502205
    move-object/from16 v1, p0

    .line 67502207
    move-object/from16 v9, v16

    .line 67502209
    move-object/from16 v19, v10

    .line 67502211
    move-object/from16 v10, v16

    .line 67502213
    move/from16 v20, v11

    .line 67502215
    move-object/from16 v11, v16

    .line 67502217
    move-object/from16 v21, v12

    .line 67502219
    move-object/from16 v12, v17

    .line 67502221
    move/from16 v13, v18

    .line 67502223
    invoke-direct/range {v0 .. v13}, Lcom/bytedance/kmp/reading/model/tr;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;I)V

    .line 67502226
    move-object/from16 v0, v19

    .line 67502228
    move-object/from16 v11, v21

    .line 67502230
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67502233
    goto :goto_9d

    .line 67502234
    :cond_9a
    move/from16 v20, v11

    .line 67502236
    move-object v11, v12

    .line 67502237
    :goto_9d
    move-object v1, v0

    .line 67502238
    check-cast v1, Lcom/bytedance/kmp/reading/model/tr;

    .line 67502240
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67502243
    const-wide/16 v2, 0x0

    .line 67502245
    const-wide/16 v4, 0x0

    .line 67502247
    const-wide/16 v6, 0x0

    .line 67502249
    shr-int/lit8 v0, v20, 0x3

    .line 67502251
    and-int/lit8 v9, v0, 0xe

    .line 67502253
    const/16 v10, 0x1c

    .line 67502255
    move-object/from16 v0, p1

    .line 67502257
    move-object v8, v11

    .line 67502258
    invoke-static/range {v0 .. v10}, Lm75/p;->c(Lm75/m;Lcom/bytedance/kmp/reading/model/tr;JJJLandroidx/compose/runtime/Composer;II)Z

    .line 67502261
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502264
    move-result v0

    .line 67502265
    if-eqz v0, :cond_c3

    .line 67502267
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67502270
    goto :goto_c3

    .line 67502271
    :cond_bf
    move-object v11, v12

    .line 67502272
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67502275
    :cond_c3
    :goto_c3
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67502278
    move-result-object v0

    .line 67502279
    if-eqz v0, :cond_d3

    .line 67502281
    new-instance v1, Lm75/n;

    .line 67502283
    move/from16 v2, p3

    .line 67502285
    invoke-direct {v1, v14, v15, v2}, Lm75/n;-><init>(Ljava/lang/String;Lm75/m;I)V

    .line 67502288
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67502291
    :cond_d3
    return-void
.end method

.method public static final c(Lm75/m;Lcom/bytedance/kmp/reading/model/tr;JJJLandroidx/compose/runtime/Composer;II)Z
    .registers 45

    .prologue
    .line 134742016
    move-object/from16 v0, p0

    .line 134742018
    move-object/from16 v1, p1

    .line 134742020
    move-object/from16 v15, p8

    .line 134742022
    move/from16 v2, p9

    .line 134742024
    const-string v3, ""

    .line 134742026
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134742029
    const v4, 0x377f225d

    .line 134742032
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742035
    and-int/lit8 v5, p10, 0x4

    .line 134742037
    const/4 v6, 0x0

    .line 134742038
    if-eqz v5, :cond_26

    .line 134742040
    sget-object v5, Lyf5/b;->a:Lyf5/b;

    .line 134742042
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742045
    invoke-static {v15, v6}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 134742048
    move-result-object v5

    .line 134742049
    invoke-interface {v5}, Lag5/k;->e()J

    .line 134742052
    move-result-wide v7

    .line 134742053
    goto :goto_28

    .line 134742054
    :cond_26
    move-wide/from16 v7, p2

    .line 134742056
    :goto_28
    and-int/lit8 v5, p10, 0x8

    .line 134742058
    if-eqz v5, :cond_3a

    .line 134742060
    sget-object v5, Lyf5/b;->a:Lyf5/b;

    .line 134742062
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742065
    invoke-static {v15, v6}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 134742068
    move-result-object v5

    .line 134742069
    invoke-interface {v5}, Lag5/k;->e()J

    .line 134742072
    move-result-wide v9

    .line 134742073
    goto :goto_3c

    .line 134742074
    :cond_3a
    move-wide/from16 v9, p4

    .line 134742076
    :goto_3c
    and-int/lit8 v5, p10, 0x10

    .line 134742078
    if-eqz v5, :cond_48

    .line 134742080
    sget-object v5, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 134742082
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742085
    sget-wide v11, Landroidx/compose/ui/graphics/m0;->j:J

    .line 134742087
    goto :goto_4a

    .line 134742088
    :cond_48
    move-wide/from16 v11, p6

    .line 134742090
    :goto_4a
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742093
    move-result v5

    .line 134742094
    const/4 v13, -0x1

    .line 134742095
    if-eqz v5, :cond_56

    .line 134742097
    const-string v5, "com.dragon.read.kmp.basenovel.ui.video.SeriesTagView (SeriesTagView.kt:51)"

    .line 134742099
    invoke-static {v4, v2, v13, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134742102
    :cond_56
    if-nez v1, :cond_65

    .line 134742104
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742107
    move-result v0

    .line 134742108
    if-eqz v0, :cond_61

    .line 134742110
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134742113
    :cond_61
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742116
    return v6

    .line 134742117
    :cond_65
    sget-object v4, Lyf5/b;->a:Lyf5/b;

    .line 134742119
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742122
    invoke-static {}, Lyf5/b;->a()Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 134742125
    move-result-object v4

    .line 134742126
    invoke-static {v4}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 134742129
    move-result v4

    .line 134742130
    const v5, 0x544031e2

    .line 134742133
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742136
    iget-object v5, v1, Lcom/bytedance/kmp/reading/model/tr;->m:Ljava/lang/Integer;

    .line 134742138
    sget-object v14, Lcom/bytedance/kmp/reading/model/TagInfoType;->IconUrl:Lcom/bytedance/kmp/reading/model/TagInfoType;

    .line 134742140
    iget v14, v14, Lcom/bytedance/kmp/reading/model/TagInfoType;->value:I

    .line 134742142
    const/16 v13, 0xe

    .line 134742144
    const/4 v6, 0x1

    .line 134742145
    if-nez v5, :cond_84

    .line 134742147
    goto :goto_a5

    .line 134742148
    :cond_84
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 134742151
    move-result v5

    .line 134742152
    if-ne v5, v14, :cond_a5

    .line 134742154
    shr-int/lit8 v3, v2, 0x3

    .line 134742156
    and-int/2addr v3, v13

    .line 134742157
    shl-int/lit8 v2, v2, 0x3

    .line 134742159
    and-int/lit8 v2, v2, 0x70

    .line 134742161
    or-int/2addr v2, v3

    .line 134742162
    invoke-static {v1, v0, v15, v2}, Lm75/p;->a(Lcom/bytedance/kmp/reading/model/tr;Lm75/m;Landroidx/compose/runtime/Composer;I)V

    .line 134742165
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742168
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742171
    move-result v0

    .line 134742172
    if-eqz v0, :cond_a1

    .line 134742174
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134742177
    :cond_a1
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742180
    return v6

    .line 134742181
    :cond_a5
    :goto_a5
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742184
    iget-object v5, v1, Lcom/bytedance/kmp/reading/model/tr;->a:Ljava/lang/String;

    .line 134742186
    if-nez v5, :cond_ad

    .line 134742188
    move-object v5, v3

    .line 134742189
    :cond_ad
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 134742192
    move-result v3

    .line 134742193
    if-nez v3, :cond_b5

    .line 134742195
    const/4 v3, 0x1

    .line 134742196
    goto :goto_b6

    .line 134742197
    :cond_b5
    const/4 v3, 0x0

    .line 134742198
    :goto_b6
    if-eqz v3, :cond_c6

    .line 134742200
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742203
    move-result v0

    .line 134742204
    if-eqz v0, :cond_c1

    .line 134742206
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134742209
    :cond_c1
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742212
    const/4 v0, 0x0

    .line 134742213
    return v0

    .line 134742214
    :cond_c6
    const v3, -0x615d173a

    .line 134742217
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742220
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 134742223
    move-result v14

    .line 134742224
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742227
    move-result v17

    .line 134742228
    or-int v14, v14, v17

    .line 134742230
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742233
    move-result-object v13

    .line 134742234
    if-nez v14, :cond_e4

    .line 134742236
    sget-object v14, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134742238
    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742241
    move-result-object v14

    .line 134742242
    if-ne v13, v14, :cond_fb

    .line 134742244
    :cond_e4
    if-eqz v4, :cond_ed

    .line 134742246
    iget-object v4, v1, Lcom/bytedance/kmp/reading/model/tr;->h:Ljava/lang/String;

    .line 134742248
    invoke-static {v9, v10, v4}, Lcom/dragon/read/kmp/utils/k;->c(JLjava/lang/String;)J

    .line 134742251
    move-result-wide v7

    .line 134742252
    goto :goto_f3

    .line 134742253
    :cond_ed
    iget-object v4, v1, Lcom/bytedance/kmp/reading/model/tr;->g:Ljava/lang/String;

    .line 134742255
    invoke-static {v7, v8, v4}, Lcom/dragon/read/kmp/utils/k;->c(JLjava/lang/String;)J

    .line 134742258
    move-result-wide v7

    .line 134742259
    :goto_f3
    new-instance v13, Landroidx/compose/ui/graphics/m0;

    .line 134742261
    invoke-direct {v13, v7, v8}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 134742264
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742267
    :cond_fb
    check-cast v13, Landroidx/compose/ui/graphics/m0;

    .line 134742269
    iget-wide v13, v13, Landroidx/compose/ui/graphics/m0;->a:J

    .line 134742271
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742274
    iget-object v7, v0, Lm75/m;->e:Landroidx/compose/ui/text/font/h0;

    .line 134742276
    iget-wide v9, v0, Lm75/m;->d:J

    .line 134742278
    iget v4, v0, Lm75/m;->c:I

    .line 134742280
    invoke-static {v4}, Lc1/x;->e(I)J

    .line 134742283
    move-result-wide v25

    .line 134742284
    sget-object v4, Lb1/u;->b:Lb1/u$a;

    .line 134742286
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742289
    sget v21, Lb1/u;->d:I

    .line 134742291
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134742293
    iget-object v8, v0, Lm75/m;->g:Lm75/q;

    .line 134742295
    const/4 v6, 0x6

    .line 134742296
    invoke-static {v4, v8, v15, v6}, Lm75/p;->f(Landroidx/compose/ui/Modifier;Lm75/q;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    .line 134742299
    move-result-object v4

    .line 134742300
    and-int/lit8 v8, v2, 0x70

    .line 134742302
    shr-int/2addr v2, v6

    .line 134742303
    and-int/lit16 v2, v2, 0x380

    .line 134742305
    or-int/2addr v2, v8

    .line 134742306
    const v8, 0x4631d78

    .line 134742309
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742312
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742315
    move-result v17

    .line 134742316
    if-eqz v17, :cond_134

    .line 134742318
    const-string v6, "com.dragon.read.kmp.basenovel.ui.video.createBackgroundGradient (SeriesTagView.kt:112)"

    .line 134742320
    const/4 v3, -0x1

    .line 134742321
    invoke-static {v8, v2, v3, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134742324
    :cond_134
    invoke-static {}, Lyf5/b;->a()Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 134742327
    move-result-object v2

    .line 134742328
    invoke-static {v2}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 134742331
    move-result v2

    .line 134742332
    const v3, -0x615d173a

    .line 134742335
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742338
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 134742341
    move-result v3

    .line 134742342
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742345
    move-result v6

    .line 134742346
    or-int/2addr v3, v6

    .line 134742347
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742350
    move-result-object v6

    .line 134742351
    if-nez v3, :cond_15e

    .line 134742353
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134742355
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742358
    move-result-object v3

    .line 134742359
    if-ne v6, v3, :cond_15a

    .line 134742361
    goto :goto_15e

    .line 134742362
    :cond_15a
    move-wide/from16 v17, v9

    .line 134742364
    goto/16 :goto_215

    .line 134742366
    :cond_15e
    :goto_15e
    const/16 v3, 0xa

    .line 134742368
    if-eqz v2, :cond_1be

    .line 134742370
    iget-object v2, v1, Lcom/bytedance/kmp/reading/model/tr;->c:Ljava/util/List;

    .line 134742372
    if-eqz v2, :cond_1bb

    .line 134742374
    new-instance v6, Ljava/util/ArrayList;

    .line 134742376
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 134742379
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 134742382
    move-result-object v2

    .line 134742383
    :cond_16f
    :goto_16f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 134742386
    move-result v17

    .line 134742387
    if-eqz v17, :cond_18e

    .line 134742389
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134742392
    move-result-object v8

    .line 134742393
    move-object/from16 v17, v8

    .line 134742395
    check-cast v17, Ljava/lang/String;

    .line 134742397
    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    .line 134742400
    move-result v17

    .line 134742401
    if-lez v17, :cond_186

    .line 134742403
    const/16 v17, 0x1

    .line 134742405
    goto :goto_188

    .line 134742406
    :cond_186
    const/16 v17, 0x0

    .line 134742408
    :goto_188
    if-eqz v17, :cond_16f

    .line 134742410
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134742413
    goto :goto_16f

    .line 134742414
    :cond_18e
    new-instance v2, Ljava/util/ArrayList;

    .line 134742416
    invoke-static {v6, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 134742419
    move-result v3

    .line 134742420
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 134742423
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 134742426
    move-result-object v3

    .line 134742427
    :goto_19b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 134742430
    move-result v6

    .line 134742431
    if-eqz v6, :cond_1b8

    .line 134742433
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134742436
    move-result-object v6

    .line 134742437
    check-cast v6, Ljava/lang/String;

    .line 134742439
    move-wide/from16 v17, v9

    .line 134742441
    invoke-static {v11, v12, v6}, Lcom/dragon/read/kmp/utils/k;->c(JLjava/lang/String;)J

    .line 134742444
    move-result-wide v8

    .line 134742445
    new-instance v6, Landroidx/compose/ui/graphics/m0;

    .line 134742447
    invoke-direct {v6, v8, v9}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 134742450
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134742453
    move-wide/from16 v9, v17

    .line 134742455
    goto :goto_19b

    .line 134742456
    :cond_1b8
    move-wide/from16 v17, v9

    .line 134742458
    goto :goto_20f

    .line 134742459
    :cond_1bb
    move-wide/from16 v17, v9

    .line 134742461
    goto :goto_211

    .line 134742462
    :cond_1be
    move-wide/from16 v17, v9

    .line 134742464
    iget-object v2, v1, Lcom/bytedance/kmp/reading/model/tr;->b:Ljava/util/List;

    .line 134742466
    if-eqz v2, :cond_211

    .line 134742468
    new-instance v6, Ljava/util/ArrayList;

    .line 134742470
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 134742473
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 134742476
    move-result-object v2

    .line 134742477
    :cond_1cd
    :goto_1cd
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 134742480
    move-result v8

    .line 134742481
    if-eqz v8, :cond_1e9

    .line 134742483
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134742486
    move-result-object v8

    .line 134742487
    move-object v9, v8

    .line 134742488
    check-cast v9, Ljava/lang/String;

    .line 134742490
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 134742493
    move-result v9

    .line 134742494
    if-lez v9, :cond_1e2

    .line 134742496
    const/4 v9, 0x1

    .line 134742497
    goto :goto_1e3

    .line 134742498
    :cond_1e2
    const/4 v9, 0x0

    .line 134742499
    :goto_1e3
    if-eqz v9, :cond_1cd

    .line 134742501
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134742504
    goto :goto_1cd

    .line 134742505
    :cond_1e9
    new-instance v2, Ljava/util/ArrayList;

    .line 134742507
    invoke-static {v6, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 134742510
    move-result v3

    .line 134742511
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 134742514
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 134742517
    move-result-object v3

    .line 134742518
    :goto_1f6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 134742521
    move-result v6

    .line 134742522
    if-eqz v6, :cond_20f

    .line 134742524
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134742527
    move-result-object v6

    .line 134742528
    check-cast v6, Ljava/lang/String;

    .line 134742530
    invoke-static {v11, v12, v6}, Lcom/dragon/read/kmp/utils/k;->c(JLjava/lang/String;)J

    .line 134742533
    move-result-wide v8

    .line 134742534
    new-instance v6, Landroidx/compose/ui/graphics/m0;

    .line 134742536
    invoke-direct {v6, v8, v9}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 134742539
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134742542
    goto :goto_1f6

    .line 134742543
    :cond_20f
    :goto_20f
    move-object v6, v2

    .line 134742544
    goto :goto_212

    .line 134742545
    :cond_211
    :goto_211
    const/4 v6, 0x0

    .line 134742546
    :goto_212
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742549
    :goto_215
    check-cast v6, Ljava/util/List;

    .line 134742551
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742554
    if-eqz v6, :cond_225

    .line 134742556
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 134742559
    move-result v2

    .line 134742560
    if-eqz v2, :cond_223

    .line 134742562
    goto :goto_225

    .line 134742563
    :cond_223
    const/4 v2, 0x0

    .line 134742564
    goto :goto_226

    .line 134742565
    :cond_225
    :goto_225
    const/4 v2, 0x1

    .line 134742566
    :goto_226
    if-eqz v2, :cond_231

    .line 134742568
    new-instance v2, Landroidx/compose/ui/graphics/m0;

    .line 134742570
    invoke-direct {v2, v11, v12}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 134742573
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 134742576
    move-result-object v6

    .line 134742577
    :cond_231
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 134742580
    move-result v2

    .line 134742581
    const/4 v3, 0x0

    .line 134742582
    const/4 v8, 0x1

    .line 134742583
    if-le v2, v8, :cond_2d6

    .line 134742585
    iget-object v1, v1, Lcom/bytedance/kmp/reading/model/tr;->j:Ljava/lang/Integer;

    .line 134742587
    sget-object v2, Lcom/bytedance/kmp/reading/model/GradientOrientation;->LEFT_RIGHT:Lcom/bytedance/kmp/reading/model/GradientOrientation;

    .line 134742589
    iget v2, v2, Lcom/bytedance/kmp/reading/model/GradientOrientation;->value:I

    .line 134742591
    if-nez v1, :cond_242

    .line 134742593
    goto :goto_252

    .line 134742594
    :cond_242
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 134742597
    move-result v9

    .line 134742598
    if-ne v9, v2, :cond_252

    .line 134742600
    sget-object v1, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 134742602
    const/16 v2, 0xe

    .line 134742604
    invoke-static {v1, v6, v3, v3, v2}, Landroidx/compose/ui/graphics/c0$a;->a(Landroidx/compose/ui/graphics/c0$a;Ljava/util/List;FFI)Landroidx/compose/ui/graphics/j1;

    .line 134742607
    move-result-object v1

    .line 134742608
    goto/16 :goto_2e4

    .line 134742610
    :cond_252
    :goto_252
    const/16 v2, 0xe

    .line 134742612
    sget-object v9, Lcom/bytedance/kmp/reading/model/GradientOrientation;->TOP_BOTTOM:Lcom/bytedance/kmp/reading/model/GradientOrientation;

    .line 134742614
    iget v9, v9, Lcom/bytedance/kmp/reading/model/GradientOrientation;->value:I

    .line 134742616
    if-nez v1, :cond_25b

    .line 134742618
    goto :goto_269

    .line 134742619
    :cond_25b
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 134742622
    move-result v10

    .line 134742623
    if-ne v10, v9, :cond_269

    .line 134742625
    sget-object v1, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 134742627
    invoke-static {v1, v6, v3, v3, v2}, Landroidx/compose/ui/graphics/c0$a;->h(Landroidx/compose/ui/graphics/c0$a;Ljava/util/List;FFI)Landroidx/compose/ui/graphics/j1;

    .line 134742630
    move-result-object v1

    .line 134742631
    goto/16 :goto_2e4

    .line 134742633
    :cond_269
    :goto_269
    sget-object v2, Lcom/bytedance/kmp/reading/model/GradientOrientation;->TL_BR:Lcom/bytedance/kmp/reading/model/GradientOrientation;

    .line 134742635
    iget v2, v2, Lcom/bytedance/kmp/reading/model/GradientOrientation;->value:I

    .line 134742637
    if-nez v1, :cond_270

    .line 134742639
    goto :goto_285

    .line 134742640
    :cond_270
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 134742643
    move-result v9

    .line 134742644
    if-ne v9, v2, :cond_285

    .line 134742646
    sget-object v27, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 134742648
    const-wide/16 v29, 0x0

    .line 134742650
    const-wide/16 v31, 0x0

    .line 134742652
    const/16 v33, 0xe

    .line 134742654
    move-object/from16 v28, v6

    .line 134742656
    invoke-static/range {v27 .. v33}, Landroidx/compose/ui/graphics/c0$a;->d(Landroidx/compose/ui/graphics/c0$a;Ljava/util/List;JJI)Landroidx/compose/ui/graphics/j1;

    .line 134742659
    move-result-object v1

    .line 134742660
    goto :goto_2e4

    .line 134742661
    :cond_285
    :goto_285
    sget-object v2, Lcom/bytedance/kmp/reading/model/GradientOrientation;->TR_BL:Lcom/bytedance/kmp/reading/model/GradientOrientation;

    .line 134742663
    iget v2, v2, Lcom/bytedance/kmp/reading/model/GradientOrientation;->value:I

    .line 134742665
    if-nez v1, :cond_28c

    .line 134742667
    goto :goto_2c7

    .line 134742668
    :cond_28c
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 134742671
    move-result v1

    .line 134742672
    if-ne v1, v2, :cond_2c7

    .line 134742674
    sget-object v27, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 134742676
    const/high16 v1, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 134742678
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 134742681
    move-result v2

    .line 134742682
    int-to-long v9, v2

    .line 134742683
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 134742686
    move-result v2

    .line 134742687
    int-to-long v11, v2

    .line 134742688
    const/16 v2, 0x20

    .line 134742690
    shl-long/2addr v9, v2

    .line 134742691
    const-wide v19, 0xffffffffL

    .line 134742696
    and-long v11, v11, v19

    .line 134742698
    or-long v29, v9, v11

    .line 134742700
    sget-object v9, Lc0/e;->b:Lc0/e$a;

    .line 134742702
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 134742705
    move-result v9

    .line 134742706
    int-to-long v9, v9

    .line 134742707
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 134742710
    move-result v1

    .line 134742711
    int-to-long v11, v1

    .line 134742712
    shl-long v1, v9, v2

    .line 134742714
    and-long v9, v11, v19

    .line 134742716
    or-long v31, v1, v9

    .line 134742718
    const/16 v33, 0x8

    .line 134742720
    move-object/from16 v28, v6

    .line 134742722
    invoke-static/range {v27 .. v33}, Landroidx/compose/ui/graphics/c0$a;->d(Landroidx/compose/ui/graphics/c0$a;Ljava/util/List;JJI)Landroidx/compose/ui/graphics/j1;

    .line 134742725
    move-result-object v1

    .line 134742726
    goto :goto_2e4

    .line 134742727
    :cond_2c7
    :goto_2c7
    sget-object v27, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 134742729
    const-wide/16 v29, 0x0

    .line 134742731
    const-wide/16 v31, 0x0

    .line 134742733
    const/16 v33, 0xe

    .line 134742735
    move-object/from16 v28, v6

    .line 134742737
    invoke-static/range {v27 .. v33}, Landroidx/compose/ui/graphics/c0$a;->d(Landroidx/compose/ui/graphics/c0$a;Ljava/util/List;JJI)Landroidx/compose/ui/graphics/j1;

    .line 134742740
    move-result-object v1

    .line 134742741
    goto :goto_2e4

    .line 134742742
    :cond_2d6
    new-instance v1, Landroidx/compose/ui/graphics/i2;

    .line 134742744
    const/4 v2, 0x0

    .line 134742745
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 134742748
    move-result-object v2

    .line 134742749
    check-cast v2, Landroidx/compose/ui/graphics/m0;

    .line 134742751
    iget-wide v9, v2, Landroidx/compose/ui/graphics/m0;->a:J

    .line 134742753
    invoke-direct {v1, v9, v10}, Landroidx/compose/ui/graphics/i2;-><init>(J)V

    .line 134742756
    :goto_2e4
    const/4 v2, 0x0

    .line 134742757
    const/4 v6, 0x6

    .line 134742758
    invoke-static {v4, v1, v2, v3, v6}, Landroidx/compose/foundation/f;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/c0;Landroidx/compose/ui/graphics/h2;FI)Landroidx/compose/ui/Modifier;

    .line 134742761
    move-result-object v1

    .line 134742762
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742765
    move-result v2

    .line 134742766
    if-eqz v2, :cond_2f3

    .line 134742768
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134742771
    :cond_2f3
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742774
    iget v2, v0, Lm75/m;->a:I

    .line 134742776
    int-to-float v2, v2

    .line 134742777
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 134742779
    iget v0, v0, Lm75/m;->b:I

    .line 134742781
    int-to-float v0, v0

    .line 134742782
    invoke-static {v1, v2, v0}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 134742785
    move-result-object v1

    .line 134742786
    const/4 v6, 0x0

    .line 134742787
    const/16 v27, 0x1

    .line 134742789
    const/4 v8, 0x0

    .line 134742790
    const-wide/16 v9, 0x0

    .line 134742792
    move-wide/from16 v28, v17

    .line 134742794
    const/4 v11, 0x0

    .line 134742795
    const/4 v12, 0x0

    .line 134742796
    const/16 v16, 0x0

    .line 134742798
    const/16 v17, 0x1

    .line 134742800
    const/16 v18, 0x0

    .line 134742802
    const/16 v19, 0x0

    .line 134742804
    const/16 v20, 0x0

    .line 134742806
    const/16 v22, 0x0

    .line 134742808
    const/16 v23, 0xc30

    .line 134742810
    const v24, 0x1d3d0

    .line 134742813
    move-object v0, v5

    .line 134742814
    move-wide v2, v13

    .line 134742815
    move-wide/from16 v4, v28

    .line 134742817
    move-wide/from16 v13, v25

    .line 134742819
    move/from16 v15, v21

    .line 134742821
    move-object/from16 v21, p8

    .line 134742823
    invoke-static/range {v0 .. v24}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 134742826
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742829
    move-result v0

    .line 134742830
    if-eqz v0, :cond_333

    .line 134742832
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134742835
    :cond_333
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742838
    return v27
.end method

.method public static final d(Ljava/lang/Integer;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;
    .registers 4

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    sget-object v0, Lcom/bytedance/kmp/reading/model/TagInfoPosition;->TopLeft:Lcom/bytedance/kmp/reading/model/TagInfoPosition;

    .line 33882118
    iget v0, v0, Lcom/bytedance/kmp/reading/model/TagInfoPosition;->value:I

    .line 33882120
    if-nez p0, :cond_b

    .line 33882122
    goto :goto_19

    .line 33882123
    :cond_b
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 33882126
    move-result v1

    .line 33882127
    if-ne v1, v0, :cond_19

    .line 33882129
    sget-object p0, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 33882131
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882134
    sget-object p1, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 33882136
    goto :goto_57

    .line 33882137
    :cond_19
    :goto_19
    sget-object v0, Lcom/bytedance/kmp/reading/model/TagInfoPosition;->TopRight:Lcom/bytedance/kmp/reading/model/TagInfoPosition;

    .line 33882139
    iget v0, v0, Lcom/bytedance/kmp/reading/model/TagInfoPosition;->value:I

    .line 33882141
    if-nez p0, :cond_20

    .line 33882143
    goto :goto_2e

    .line 33882144
    :cond_20
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 33882147
    move-result v1

    .line 33882148
    if-ne v1, v0, :cond_2e

    .line 33882150
    sget-object p0, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 33882152
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882155
    sget-object p1, Landroidx/compose/ui/e$a;->d:Landroidx/compose/ui/g;

    .line 33882157
    goto :goto_57

    .line 33882158
    :cond_2e
    :goto_2e
    sget-object v0, Lcom/bytedance/kmp/reading/model/TagInfoPosition;->BottomLeft:Lcom/bytedance/kmp/reading/model/TagInfoPosition;

    .line 33882160
    iget v0, v0, Lcom/bytedance/kmp/reading/model/TagInfoPosition;->value:I

    .line 33882162
    if-nez p0, :cond_35

    .line 33882164
    goto :goto_43

    .line 33882165
    :cond_35
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 33882168
    move-result v1

    .line 33882169
    if-ne v1, v0, :cond_43

    .line 33882171
    sget-object p0, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 33882173
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882176
    sget-object p1, Landroidx/compose/ui/e$a;->h:Landroidx/compose/ui/g;

    .line 33882178
    goto :goto_57

    .line 33882179
    :cond_43
    :goto_43
    sget-object v0, Lcom/bytedance/kmp/reading/model/TagInfoPosition;->BottomRight:Lcom/bytedance/kmp/reading/model/TagInfoPosition;

    .line 33882181
    iget v0, v0, Lcom/bytedance/kmp/reading/model/TagInfoPosition;->value:I

    .line 33882183
    if-nez p0, :cond_4a

    .line 33882185
    goto :goto_57

    .line 33882186
    :cond_4a
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 33882189
    move-result p0

    .line 33882190
    if-ne p0, v0, :cond_57

    .line 33882192
    sget-object p0, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 33882194
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882197
    sget-object p1, Landroidx/compose/ui/e$a;->j:Landroidx/compose/ui/g;

    .line 33882199
    :cond_57
    :goto_57
    return-object p1
.end method

.method public static final e(Ljava/lang/Integer;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17104896
    sget-object v0, Lcom/bytedance/kmp/reading/model/TagInfoPosition;->TopLeft:Lcom/bytedance/kmp/reading/model/TagInfoPosition;

    .line 17104898
    iget v0, v0, Lcom/bytedance/kmp/reading/model/TagInfoPosition;->value:I

    .line 17104900
    const-string/jumbo v1, "upper_left_info"

    .line 17104903
    if-nez p0, :cond_a

    .line 17104905
    goto :goto_11

    .line 17104906
    :cond_a
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17104909
    move-result v2

    .line 17104910
    if-ne v2, v0, :cond_11

    .line 17104912
    goto :goto_41

    .line 17104913
    :cond_11
    :goto_11
    sget-object v0, Lcom/bytedance/kmp/reading/model/TagInfoPosition;->TopRight:Lcom/bytedance/kmp/reading/model/TagInfoPosition;

    .line 17104915
    iget v0, v0, Lcom/bytedance/kmp/reading/model/TagInfoPosition;->value:I

    .line 17104917
    if-nez p0, :cond_18

    .line 17104919
    goto :goto_22

    .line 17104920
    :cond_18
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17104923
    move-result v2

    .line 17104924
    if-ne v2, v0, :cond_22

    .line 17104926
    const-string/jumbo v1, "upper_right_info"

    .line 17104929
    goto :goto_41

    .line 17104930
    :cond_22
    :goto_22
    sget-object v0, Lcom/bytedance/kmp/reading/model/TagInfoPosition;->BottomLeft:Lcom/bytedance/kmp/reading/model/TagInfoPosition;

    .line 17104932
    iget v0, v0, Lcom/bytedance/kmp/reading/model/TagInfoPosition;->value:I

    .line 17104934
    if-nez p0, :cond_29

    .line 17104936
    goto :goto_32

    .line 17104937
    :cond_29
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17104940
    move-result v2

    .line 17104941
    if-ne v2, v0, :cond_32

    .line 17104943
    const-string v1, "lower_left_info"

    .line 17104945
    goto :goto_41

    .line 17104946
    :cond_32
    :goto_32
    sget-object v0, Lcom/bytedance/kmp/reading/model/TagInfoPosition;->BottomRight:Lcom/bytedance/kmp/reading/model/TagInfoPosition;

    .line 17104948
    iget v0, v0, Lcom/bytedance/kmp/reading/model/TagInfoPosition;->value:I

    .line 17104950
    if-nez p0, :cond_39

    .line 17104952
    goto :goto_41

    .line 17104953
    :cond_39
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17104956
    move-result p0

    .line 17104957
    if-ne p0, v0, :cond_41

    .line 17104959
    const-string v1, "lower_right_info"

    .line 17104961
    :cond_41
    :goto_41
    return-object v1
.end method

.method public static final f(Landroidx/compose/ui/Modifier;Lm75/q;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;
    .registers 11

    .prologue
    .line 67436544
    const v0, 0x71d2b91d

    .line 67436547
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67436550
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67436553
    move-result v1

    .line 67436554
    if-eqz v1, :cond_12

    .line 67436556
    const/4 v1, -0x1

    .line 67436557
    const-string v2, "com.dragon.read.kmp.basenovel.ui.video.setCornerRadius (SeriesTagView.kt:103)"

    .line 67436559
    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67436562
    :cond_12
    if-nez p1, :cond_38

    .line 67436564
    sget-object p1, Ll75/c;->a:Lkotlin/Lazy;

    .line 67436566
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67436569
    move-result-object p1

    .line 67436570
    check-cast p1, Ll75/a;

    .line 67436572
    if-eqz p1, :cond_23

    .line 67436574
    invoke-interface {p1}, Ll75/a;->Q5()F

    .line 67436577
    move-result p1

    .line 67436578
    goto :goto_27

    .line 67436579
    :cond_23
    const/4 p1, 0x4

    .line 67436580
    int-to-float p1, p1

    .line 67436581
    sget-object p3, Lc1/i;->b:Lc1/i$a;

    .line 67436583
    :goto_27
    new-instance v1, Lc1/i;

    .line 67436585
    invoke-direct {v1, p1}, Lc1/i;-><init>(F)V

    .line 67436588
    const/4 v2, 0x0

    .line 67436589
    const/4 v3, 0x0

    .line 67436590
    const/4 v4, 0x0

    .line 67436591
    const/4 v5, 0x0

    .line 67436592
    const/16 v6, 0x1e

    .line 67436594
    move-object v0, p0

    .line 67436595
    invoke-static/range {v0 .. v6}, Lsf5/j;->b(Landroidx/compose/ui/Modifier;Lc1/i;FFFFI)Landroidx/compose/ui/Modifier;

    .line 67436598
    move-result-object p0

    .line 67436599
    goto :goto_5d

    .line 67436600
    :cond_38
    iget-object p3, p1, Lm75/q;->a:Lc1/i;

    .line 67436602
    iget v0, p1, Lm75/q;->b:F

    .line 67436604
    iget v1, p1, Lm75/q;->c:F

    .line 67436606
    iget v2, p1, Lm75/q;->d:F

    .line 67436608
    iget p1, p1, Lm75/q;->e:F

    .line 67436610
    sget v3, Lsf5/j;->a:I

    .line 67436612
    const/4 v3, 0x0

    .line 67436613
    invoke-static {p0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67436616
    if-eqz p3, :cond_55

    .line 67436618
    iget p1, p3, Lc1/i;->a:F

    .line 67436620
    invoke-static {p1}, Lm/i;->b(F)Lm/h;

    .line 67436623
    move-result-object p1

    .line 67436624
    invoke-static {p0, p1}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 67436627
    move-result-object p0

    .line 67436628
    goto :goto_5d

    .line 67436629
    :cond_55
    invoke-static {v0, v1, v2, p1}, Lm/i;->c(FFFF)Lm/h;

    .line 67436632
    move-result-object p1

    .line 67436633
    invoke-static {p0, p1}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 67436636
    move-result-object p0

    .line 67436637
    :goto_5d
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67436640
    move-result p1

    .line 67436641
    if-eqz p1, :cond_66

    .line 67436643
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67436646
    :cond_66
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67436649
    return-object p0
.end method
