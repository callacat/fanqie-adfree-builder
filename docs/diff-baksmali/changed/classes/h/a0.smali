## classes/h/a0.smali
# added=0 removed=0 changed=6

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 15

    .prologue
    .line 262144
    const v0, 0x7a608

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Landroidx/compose/ui/window/q;

    .line 262152
    const/4 v1, 0x1

    .line 262153
    const/4 v2, 0x0

    .line 262154
    const/16 v3, 0xe

    .line 262156
    invoke-direct {v0, v1, v2, v2, v3}, Landroidx/compose/ui/window/q;-><init>(ZZZI)V

    .line 262159
    sput-object v0, Lh/a0;->a:Landroidx/compose/ui/window/q;

    .line 262161
    new-instance v0, Lh/h;

    .line 262163
    sget-object v1, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 262165
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262168
    sget-wide v5, Landroidx/compose/ui/graphics/m0;->f:J

    .line 262170
    sget-wide v9, Landroidx/compose/ui/graphics/m0;->c:J

    .line 262172
    const v1, 0x3ec28f5c    # 0.38f

    .line 262175
    invoke-static {v9, v10, v1, v3}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 262178
    move-result-wide v11

    .line 262179
    invoke-static {v9, v10, v1, v3}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 262182
    move-result-wide v13

    .line 262183
    move-object v4, v0

    .line 262184
    move-wide v7, v9

    .line 262185
    invoke-direct/range {v4 .. v14}, Lh/h;-><init>(JJJJJ)V

    .line 262188
    sput-object v0, Lh/a0;->b:Lh/h;

    .line 262190
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 15

    .prologue
    .line 262144
    const v0, 0x7a608

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Landroidx/compose/ui/window/q;

    .line 262151
    .line 262152
    const/4 v1, 0x1

    .line 262153
    const/4 v2, 0x0

    .line 262154
    const/16 v3, 0xe

    .line 262155
    .line 262156
    invoke-direct {v0, v1, v2, v2, v3}, Landroidx/compose/ui/window/q;-><init>(ZZZI)V

    .line 262157
    .line 262158
    .line 262159
    sput-object v0, Lh/a0;->a:Landroidx/compose/ui/window/q;

    .line 262160
    .line 262161
    new-instance v0, Lh/h;

    .line 262162
    .line 262163
    sget-object v1, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 262164
    .line 262165
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262166
    .line 262167
    .line 262168
    sget-wide v5, Landroidx/compose/ui/graphics/m0;->f:J

    .line 262169
    .line 262170
    sget-wide v9, Landroidx/compose/ui/graphics/m0;->c:J

    .line 262171
    .line 262172
    const v1, 0x3ec28f5c    # 0.38f

    .line 262173
    .line 262174
    .line 262175
    invoke-static {v9, v10, v1, v3}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 262176
    .line 262177
    .line 262178
    move-result-wide v11

    .line 262179
    invoke-static {v9, v10, v1, v3}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 262180
    .line 262181
    .line 262182
    move-result-wide v13

    .line 262183
    move-object v4, v0

    .line 262184
    move-wide v7, v9

    .line 262185
    invoke-direct/range {v4 .. v14}, Lh/h;-><init>(JJJJJ)V

    .line 262186
    .line 262187
    .line 262188
    sput-object v0, Lh/a0;->b:Lh/h;

    .line 262189
    .line 262190
    return-void
.end method


.method public static final a(Lh/h;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final a(Lh/h;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
    .registers 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/h;",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lj/w;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 101122048
    move-object/from16 v1, p0

    .line 101122050
    move-object/from16 v3, p2

    .line 101122052
    move/from16 v4, p4

    .line 101122054
    const v0, 0x250a92d0

    .line 101122057
    move-object/from16 v2, p3

    .line 101122059
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101122062
    move-result-object v2

    .line 101122063
    and-int/lit8 v5, p5, 0x1

    .line 101122065
    if-eqz v5, :cond_16

    .line 101122067
    or-int/lit8 v5, v4, 0x6

    .line 101122069
    goto :goto_26

    .line 101122070
    :cond_16
    and-int/lit8 v5, v4, 0x6

    .line 101122072
    if-nez v5, :cond_25

    .line 101122074
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122077
    move-result v5

    .line 101122078
    if-eqz v5, :cond_22

    .line 101122080
    const/4 v5, 0x4

    .line 101122081
    goto :goto_23

    .line 101122082
    :cond_22
    const/4 v5, 0x2

    .line 101122083
    :goto_23
    or-int/2addr v5, v4

    .line 101122084
    goto :goto_26

    .line 101122085
    :cond_25
    move v5, v4

    .line 101122086
    :goto_26
    and-int/lit8 v6, p5, 0x2

    .line 101122088
    const/16 v7, 0x20

    .line 101122090
    if-eqz v6, :cond_2f

    .line 101122092
    or-int/lit8 v5, v5, 0x30

    .line 101122094
    goto :goto_42

    .line 101122095
    :cond_2f
    and-int/lit8 v8, v4, 0x30

    .line 101122097
    if-nez v8, :cond_42

    .line 101122099
    move-object/from16 v8, p1

    .line 101122101
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122104
    move-result v9

    .line 101122105
    if-eqz v9, :cond_3e

    .line 101122107
    const/16 v9, 0x20

    .line 101122109
    goto :goto_40

    .line 101122110
    :cond_3e
    const/16 v9, 0x10

    .line 101122112
    :goto_40
    or-int/2addr v5, v9

    .line 101122113
    goto :goto_44

    .line 101122114
    :cond_42
    :goto_42
    move-object/from16 v8, p1

    .line 101122116
    :goto_44
    and-int/lit8 v9, p5, 0x4

    .line 101122118
    if-eqz v9, :cond_4b

    .line 101122120
    or-int/lit16 v5, v5, 0x180

    .line 101122122
    goto :goto_5b

    .line 101122123
    :cond_4b
    and-int/lit16 v9, v4, 0x180

    .line 101122125
    if-nez v9, :cond_5b

    .line 101122127
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122130
    move-result v9

    .line 101122131
    if-eqz v9, :cond_58

    .line 101122133
    const/16 v9, 0x100

    .line 101122135
    goto :goto_5a

    .line 101122136
    :cond_58
    const/16 v9, 0x80

    .line 101122138
    :goto_5a
    or-int/2addr v5, v9

    .line 101122139
    :cond_5b
    :goto_5b
    and-int/lit16 v9, v5, 0x93

    .line 101122141
    const/16 v10, 0x92

    .line 101122143
    const/4 v11, 0x0

    .line 101122144
    const/4 v12, 0x1

    .line 101122145
    if-eq v9, v10, :cond_65

    .line 101122147
    const/4 v9, 0x1

    .line 101122148
    goto :goto_66

    .line 101122149
    :cond_65
    const/4 v9, 0x0

    .line 101122150
    :goto_66
    and-int/lit8 v10, v5, 0x1

    .line 101122152
    invoke-interface {v2, v9, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101122155
    move-result v9

    .line 101122156
    if-eqz v9, :cond_157

    .line 101122158
    if-eqz v6, :cond_73

    .line 101122160
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101122162
    goto :goto_74

    .line 101122163
    :cond_73
    move-object v6, v8

    .line 101122164
    :goto_74
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122167
    move-result v8

    .line 101122168
    if-eqz v8, :cond_80

    .line 101122170
    const/4 v8, -0x1

    .line 101122171
    const-string v9, "androidx.compose.foundation.contextmenu.ContextMenuColumn (ContextMenuUi.android.kt:158)"

    .line 101122173
    invoke-static {v0, v5, v8, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101122176
    :cond_80
    sget-object v0, Lh/r;->a:Lh/r;

    .line 101122178
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122181
    sget v14, Lh/r;->e:F

    .line 101122183
    sget v0, Lh/r;->f:F

    .line 101122185
    invoke-static {v0}, Lm/i;->b(F)Lm/h;

    .line 101122188
    move-result-object v15

    .line 101122189
    const-wide/16 v16, 0x0

    .line 101122191
    const-wide/16 v18, 0x0

    .line 101122193
    const/16 v20, 0x1c

    .line 101122195
    move-object v13, v6

    .line 101122196
    invoke-static/range {v13 .. v20}, Landroidx/compose/ui/draw/r;->b(Landroidx/compose/ui/Modifier;FLandroidx/compose/ui/graphics/h2;JJI)Landroidx/compose/ui/Modifier;

    .line 101122199
    move-result-object v0

    .line 101122200
    iget-wide v8, v1, Lh/h;->a:J

    .line 101122202
    invoke-static {v0, v8, v9}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 101122205
    move-result-object v0

    .line 101122206
    sget-object v8, Landroidx/compose/foundation/layout/IntrinsicSize;->Max:Landroidx/compose/foundation/layout/IntrinsicSize;

    .line 101122208
    invoke-static {v0, v8}, Landroidx/compose/foundation/layout/o;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/IntrinsicSize;)Landroidx/compose/ui/Modifier;

    .line 101122211
    move-result-object v0

    .line 101122212
    sget v8, Lh/r;->j:F

    .line 101122214
    const/4 v9, 0x0

    .line 101122215
    invoke-static {v0, v9, v8, v12}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 101122218
    move-result-object v0

    .line 101122219
    invoke-static {v11, v12, v2}, Landroidx/compose/foundation/k2;->b(IILandroidx/compose/runtime/Composer;)Landroidx/compose/foundation/u2;

    .line 101122222
    move-result-object v8

    .line 101122223
    const/16 v9, 0xe

    .line 101122225
    invoke-static {v0, v8, v11, v9}, Landroidx/compose/foundation/k2;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/u2;ZI)Landroidx/compose/ui/Modifier;

    .line 101122228
    move-result-object v0

    .line 101122229
    shl-int/lit8 v5, v5, 0x3

    .line 101122231
    and-int/lit16 v5, v5, 0x1c00

    .line 101122233
    sget-object v8, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 101122235
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122238
    sget-object v8, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 101122240
    sget-object v9, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101122242
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122245
    sget-object v9, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 101122247
    shr-int/lit8 v10, v5, 0x3

    .line 101122249
    and-int/lit8 v11, v10, 0xe

    .line 101122251
    and-int/lit8 v10, v10, 0x70

    .line 101122253
    or-int/2addr v10, v11

    .line 101122254
    invoke-static {v8, v9, v2, v10}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 101122257
    move-result-object v8

    .line 101122258
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101122261
    move-result-wide v9

    .line 101122262
    ushr-long v11, v9, v7

    .line 101122264
    xor-long/2addr v9, v11

    .line 101122265
    long-to-int v7, v9

    .line 101122266
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101122269
    move-result-object v9

    .line 101122270
    invoke-static {v2, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101122273
    move-result-object v0

    .line 101122274
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101122276
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122279
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101122281
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101122284
    move-result-object v11

    .line 101122285
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 101122287
    if-eqz v11, :cond_152

    .line 101122289
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101122292
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101122295
    move-result v11

    .line 101122296
    if-eqz v11, :cond_fe

    .line 101122298
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101122301
    goto :goto_101

    .line 101122302
    :cond_fe
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101122305
    :goto_101
    sget v10, Landroidx/compose/runtime/b5;->a:I

    .line 101122307
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101122309
    invoke-static {v2, v8, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122312
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101122314
    invoke-static {v2, v9, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122317
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101122319
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101122322
    move-result v9

    .line 101122323
    if-nez v9, :cond_123

    .line 101122325
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122328
    move-result-object v9

    .line 101122329
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122332
    move-result-object v10

    .line 101122333
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101122336
    move-result v9

    .line 101122337
    if-nez v9, :cond_131

    .line 101122339
    :cond_123
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122342
    move-result-object v9

    .line 101122343
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122346
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122349
    move-result-object v7

    .line 101122350
    invoke-interface {v2, v7, v8}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122353
    :cond_131
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101122355
    invoke-static {v2, v0, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122358
    sget-object v0, Lj/x;->b:Lj/x;

    .line 101122360
    shr-int/lit8 v5, v5, 0x6

    .line 101122362
    and-int/lit8 v5, v5, 0x70

    .line 101122364
    or-int/lit8 v5, v5, 0x6

    .line 101122366
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122369
    move-result-object v5

    .line 101122370
    invoke-interface {v3, v0, v2, v5}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101122373
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101122376
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122379
    move-result v0

    .line 101122380
    if-eqz v0, :cond_15b

    .line 101122382
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101122385
    goto :goto_15b

    .line 101122386
    :cond_152
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101122389
    const/4 v0, 0x0

    .line 101122390
    throw v0

    .line 101122391
    :cond_157
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101122394
    move-object v6, v8

    .line 101122395
    :cond_15b
    :goto_15b
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101122398
    move-result-object v7

    .line 101122399
    if-eqz v7, :cond_173

    .line 101122401
    new-instance v8, Lh/w;

    .line 101122403
    move-object v0, v8

    .line 101122404
    move-object/from16 v1, p0

    .line 101122406
    move-object v2, v6

    .line 101122407
    move-object/from16 v3, p2

    .line 101122409
    move/from16 v4, p4

    .line 101122411
    move/from16 v5, p5

    .line 101122413
    invoke-direct/range {v0 .. v5}, Lh/w;-><init>(Lh/h;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;II)V

    .line 101122416
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101122419
    :cond_173
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Lh/h;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
    .registers 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/h;",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lj/w;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 101122048
    move-object/from16 v1, p0

    .line 101122049
    .line 101122050
    move-object/from16 v3, p2

    .line 101122051
    .line 101122052
    move/from16 v4, p4

    .line 101122053
    .line 101122054
    const v0, 0x250a92d0

    .line 101122055
    .line 101122056
    .line 101122057
    move-object/from16 v2, p3

    .line 101122058
    .line 101122059
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101122060
    .line 101122061
    .line 101122062
    move-result-object v2

    .line 101122063
    and-int/lit8 v5, p5, 0x1

    .line 101122064
    .line 101122065
    if-eqz v5, :cond_16

    .line 101122066
    .line 101122067
    or-int/lit8 v5, v4, 0x6

    .line 101122068
    .line 101122069
    goto :goto_26

    .line 101122070
    :cond_16
    and-int/lit8 v5, v4, 0x6

    .line 101122071
    .line 101122072
    if-nez v5, :cond_25

    .line 101122073
    .line 101122074
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122075
    .line 101122076
    .line 101122077
    move-result v5

    .line 101122078
    if-eqz v5, :cond_22

    .line 101122079
    .line 101122080
    const/4 v5, 0x4

    .line 101122081
    goto :goto_23

    .line 101122082
    :cond_22
    const/4 v5, 0x2

    .line 101122083
    :goto_23
    or-int/2addr v5, v4

    .line 101122084
    goto :goto_26

    .line 101122085
    :cond_25
    move v5, v4

    .line 101122086
    :goto_26
    and-int/lit8 v6, p5, 0x2

    .line 101122087
    .line 101122088
    const/16 v7, 0x20

    .line 101122089
    .line 101122090
    if-eqz v6, :cond_2f

    .line 101122091
    .line 101122092
    or-int/lit8 v5, v5, 0x30

    .line 101122093
    .line 101122094
    goto :goto_42

    .line 101122095
    :cond_2f
    and-int/lit8 v8, v4, 0x30

    .line 101122096
    .line 101122097
    if-nez v8, :cond_42

    .line 101122098
    .line 101122099
    move-object/from16 v8, p1

    .line 101122100
    .line 101122101
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122102
    .line 101122103
    .line 101122104
    move-result v9

    .line 101122105
    if-eqz v9, :cond_3e

    .line 101122106
    .line 101122107
    const/16 v9, 0x20

    .line 101122108
    .line 101122109
    goto :goto_40

    .line 101122110
    :cond_3e
    const/16 v9, 0x10

    .line 101122111
    .line 101122112
    :goto_40
    or-int/2addr v5, v9

    .line 101122113
    goto :goto_44

    .line 101122114
    :cond_42
    :goto_42
    move-object/from16 v8, p1

    .line 101122115
    .line 101122116
    :goto_44
    and-int/lit8 v9, p5, 0x4

    .line 101122117
    .line 101122118
    if-eqz v9, :cond_4b

    .line 101122119
    .line 101122120
    or-int/lit16 v5, v5, 0x180

    .line 101122121
    .line 101122122
    goto :goto_5b

    .line 101122123
    :cond_4b
    and-int/lit16 v9, v4, 0x180

    .line 101122124
    .line 101122125
    if-nez v9, :cond_5b

    .line 101122126
    .line 101122127
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122128
    .line 101122129
    .line 101122130
    move-result v9

    .line 101122131
    if-eqz v9, :cond_58

    .line 101122132
    .line 101122133
    const/16 v9, 0x100

    .line 101122134
    .line 101122135
    goto :goto_5a

    .line 101122136
    :cond_58
    const/16 v9, 0x80

    .line 101122137
    .line 101122138
    :goto_5a
    or-int/2addr v5, v9

    .line 101122139
    :cond_5b
    :goto_5b
    and-int/lit16 v9, v5, 0x93

    .line 101122140
    .line 101122141
    const/16 v10, 0x92

    .line 101122142
    .line 101122143
    const/4 v11, 0x0

    .line 101122144
    const/4 v12, 0x1

    .line 101122145
    if-eq v9, v10, :cond_65

    .line 101122146
    .line 101122147
    const/4 v9, 0x1

    .line 101122148
    goto :goto_66

    .line 101122149
    :cond_65
    const/4 v9, 0x0

    .line 101122150
    :goto_66
    and-int/lit8 v10, v5, 0x1

    .line 101122151
    .line 101122152
    invoke-interface {v2, v9, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101122153
    .line 101122154
    .line 101122155
    move-result v9

    .line 101122156
    if-eqz v9, :cond_157

    .line 101122157
    .line 101122158
    if-eqz v6, :cond_73

    .line 101122159
    .line 101122160
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101122161
    .line 101122162
    goto :goto_74

    .line 101122163
    :cond_73
    move-object v6, v8

    .line 101122164
    :goto_74
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122165
    .line 101122166
    .line 101122167
    move-result v8

    .line 101122168
    if-eqz v8, :cond_80

    .line 101122169
    .line 101122170
    const/4 v8, -0x1

    .line 101122171
    const-string v9, "androidx.compose.foundation.contextmenu.ContextMenuColumn (ContextMenuUi.android.kt:158)"

    .line 101122172
    .line 101122173
    invoke-static {v0, v5, v8, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101122174
    .line 101122175
    .line 101122176
    :cond_80
    sget-object v0, Lh/r;->a:Lh/r;

    .line 101122177
    .line 101122178
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122179
    .line 101122180
    .line 101122181
    sget v14, Lh/r;->e:F

    .line 101122182
    .line 101122183
    sget v0, Lh/r;->f:F

    .line 101122184
    .line 101122185
    invoke-static {v0}, Lm/i;->b(F)Lm/h;

    .line 101122186
    .line 101122187
    .line 101122188
    move-result-object v15

    .line 101122189
    const-wide/16 v16, 0x0

    .line 101122190
    .line 101122191
    const-wide/16 v18, 0x0

    .line 101122192
    .line 101122193
    const/16 v20, 0x1c

    .line 101122194
    .line 101122195
    move-object v13, v6

    .line 101122196
    invoke-static/range {v13 .. v20}, Landroidx/compose/ui/draw/r;->b(Landroidx/compose/ui/Modifier;FLandroidx/compose/ui/graphics/h2;JJI)Landroidx/compose/ui/Modifier;

    .line 101122197
    .line 101122198
    .line 101122199
    move-result-object v0

    .line 101122200
    iget-wide v8, v1, Lh/h;->a:J

    .line 101122201
    .line 101122202
    invoke-static {v0, v8, v9}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 101122203
    .line 101122204
    .line 101122205
    move-result-object v0

    .line 101122206
    sget-object v8, Landroidx/compose/foundation/layout/IntrinsicSize;->Max:Landroidx/compose/foundation/layout/IntrinsicSize;

    .line 101122207
    .line 101122208
    invoke-static {v0, v8}, Landroidx/compose/foundation/layout/o;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/IntrinsicSize;)Landroidx/compose/ui/Modifier;

    .line 101122209
    .line 101122210
    .line 101122211
    move-result-object v0

    .line 101122212
    sget v8, Lh/r;->j:F

    .line 101122213
    .line 101122214
    const/4 v9, 0x0

    .line 101122215
    invoke-static {v0, v9, v8, v12}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 101122216
    .line 101122217
    .line 101122218
    move-result-object v0

    .line 101122219
    invoke-static {v11, v12, v2}, Landroidx/compose/foundation/k2;->b(IILandroidx/compose/runtime/Composer;)Landroidx/compose/foundation/u2;

    .line 101122220
    .line 101122221
    .line 101122222
    move-result-object v8

    .line 101122223
    const/16 v9, 0xe

    .line 101122224
    .line 101122225
    invoke-static {v0, v8, v11, v9}, Landroidx/compose/foundation/k2;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/u2;ZI)Landroidx/compose/ui/Modifier;

    .line 101122226
    .line 101122227
    .line 101122228
    move-result-object v0

    .line 101122229
    shl-int/lit8 v5, v5, 0x3

    .line 101122230
    .line 101122231
    and-int/lit16 v5, v5, 0x1c00

    .line 101122232
    .line 101122233
    sget-object v8, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 101122234
    .line 101122235
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122236
    .line 101122237
    .line 101122238
    sget-object v8, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 101122239
    .line 101122240
    sget-object v9, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101122241
    .line 101122242
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122243
    .line 101122244
    .line 101122245
    sget-object v9, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 101122246
    .line 101122247
    shr-int/lit8 v10, v5, 0x3

    .line 101122248
    .line 101122249
    and-int/lit8 v11, v10, 0xe

    .line 101122250
    .line 101122251
    and-int/lit8 v10, v10, 0x70

    .line 101122252
    .line 101122253
    or-int/2addr v10, v11

    .line 101122254
    invoke-static {v8, v9, v2, v10}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 101122255
    .line 101122256
    .line 101122257
    move-result-object v8

    .line 101122258
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101122259
    .line 101122260
    .line 101122261
    move-result-wide v9

    .line 101122262
    ushr-long v11, v9, v7

    .line 101122263
    .line 101122264
    xor-long/2addr v9, v11

    .line 101122265
    long-to-int v7, v9

    .line 101122266
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101122267
    .line 101122268
    .line 101122269
    move-result-object v9

    .line 101122270
    invoke-static {v2, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101122271
    .line 101122272
    .line 101122273
    move-result-object v0

    .line 101122274
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101122275
    .line 101122276
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122277
    .line 101122278
    .line 101122279
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101122280
    .line 101122281
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101122282
    .line 101122283
    .line 101122284
    move-result-object v11

    .line 101122285
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 101122286
    .line 101122287
    if-eqz v11, :cond_152

    .line 101122288
    .line 101122289
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101122290
    .line 101122291
    .line 101122292
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101122293
    .line 101122294
    .line 101122295
    move-result v11

    .line 101122296
    if-eqz v11, :cond_fe

    .line 101122297
    .line 101122298
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101122299
    .line 101122300
    .line 101122301
    goto :goto_101

    .line 101122302
    :cond_fe
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101122303
    .line 101122304
    .line 101122305
    :goto_101
    sget v10, Landroidx/compose/runtime/b5;->a:I

    .line 101122306
    .line 101122307
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101122308
    .line 101122309
    invoke-static {v2, v8, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122310
    .line 101122311
    .line 101122312
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101122313
    .line 101122314
    invoke-static {v2, v9, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122315
    .line 101122316
    .line 101122317
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101122318
    .line 101122319
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101122320
    .line 101122321
    .line 101122322
    move-result v9

    .line 101122323
    if-nez v9, :cond_123

    .line 101122324
    .line 101122325
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122326
    .line 101122327
    .line 101122328
    move-result-object v9

    .line 101122329
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122330
    .line 101122331
    .line 101122332
    move-result-object v10

    .line 101122333
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101122334
    .line 101122335
    .line 101122336
    move-result v9

    .line 101122337
    if-nez v9, :cond_131

    .line 101122338
    .line 101122339
    :cond_123
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122340
    .line 101122341
    .line 101122342
    move-result-object v9

    .line 101122343
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122344
    .line 101122345
    .line 101122346
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122347
    .line 101122348
    .line 101122349
    move-result-object v7

    .line 101122350
    invoke-interface {v2, v7, v8}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122351
    .line 101122352
    .line 101122353
    :cond_131
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101122354
    .line 101122355
    invoke-static {v2, v0, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122356
    .line 101122357
    .line 101122358
    sget-object v0, Lj/x;->b:Lj/x;

    .line 101122359
    .line 101122360
    shr-int/lit8 v5, v5, 0x6

    .line 101122361
    .line 101122362
    and-int/lit8 v5, v5, 0x70

    .line 101122363
    .line 101122364
    or-int/lit8 v5, v5, 0x6

    .line 101122365
    .line 101122366
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122367
    .line 101122368
    .line 101122369
    move-result-object v5

    .line 101122370
    invoke-interface {v3, v0, v2, v5}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101122371
    .line 101122372
    .line 101122373
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101122374
    .line 101122375
    .line 101122376
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122377
    .line 101122378
    .line 101122379
    move-result v0

    .line 101122380
    if-eqz v0, :cond_15b

    .line 101122381
    .line 101122382
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101122383
    .line 101122384
    .line 101122385
    goto :goto_15b

    .line 101122386
    :cond_152
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101122387
    .line 101122388
    .line 101122389
    const/4 v0, 0x0

    .line 101122390
    throw v0

    .line 101122391
    :cond_157
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101122392
    .line 101122393
    .line 101122394
    move-object v6, v8

    .line 101122395
    :cond_15b
    :goto_15b
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101122396
    .line 101122397
    .line 101122398
    move-result-object v7

    .line 101122399
    if-eqz v7, :cond_173

    .line 101122400
    .line 101122401
    new-instance v8, Lh/w;

    .line 101122402
    .line 101122403
    move-object v0, v8

    .line 101122404
    move-object/from16 v1, p0

    .line 101122405
    .line 101122406
    move-object v2, v6

    .line 101122407
    move-object/from16 v3, p2

    .line 101122408
    .line 101122409
    move/from16 v4, p4

    .line 101122410
    .line 101122411
    move/from16 v5, p5

    .line 101122412
    .line 101122413
    invoke-direct/range {v0 .. v5}, Lh/w;-><init>(Lh/h;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;II)V

    .line 101122414
    .line 101122415
    .line 101122416
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101122417
    .line 101122418
    .line 101122419
    :cond_173
    return-void
.end method


.method public static final b(Landroidx/compose/ui/Modifier;Lh/h;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final b(Landroidx/compose/ui/Modifier;Lh/h;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lh/h;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lh/q;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 101056512
    const v0, -0x55480bb2

    .line 101056515
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101056518
    move-result-object p3

    .line 101056519
    and-int/lit8 v1, p5, 0x1

    .line 101056521
    if-eqz v1, :cond_e

    .line 101056523
    or-int/lit8 v2, p4, 0x6

    .line 101056525
    goto :goto_1e

    .line 101056526
    :cond_e
    and-int/lit8 v2, p4, 0x6

    .line 101056528
    if-nez v2, :cond_1d

    .line 101056530
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101056533
    move-result v2

    .line 101056534
    if-eqz v2, :cond_1a

    .line 101056536
    const/4 v2, 0x4

    .line 101056537
    goto :goto_1b

    .line 101056538
    :cond_1a
    const/4 v2, 0x2

    .line 101056539
    :goto_1b
    or-int/2addr v2, p4

    .line 101056540
    goto :goto_1e

    .line 101056541
    :cond_1d
    move v2, p4

    .line 101056542
    :goto_1e
    and-int/lit8 v3, p5, 0x2

    .line 101056544
    if-eqz v3, :cond_25

    .line 101056546
    or-int/lit8 v2, v2, 0x30

    .line 101056548
    goto :goto_35

    .line 101056549
    :cond_25
    and-int/lit8 v4, p4, 0x30

    .line 101056551
    if-nez v4, :cond_35

    .line 101056553
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101056556
    move-result v4

    .line 101056557
    if-eqz v4, :cond_32

    .line 101056559
    const/16 v4, 0x20

    .line 101056561
    goto :goto_34

    .line 101056562
    :cond_32
    const/16 v4, 0x10

    .line 101056564
    :goto_34
    or-int/2addr v2, v4

    .line 101056565
    :cond_35
    :goto_35
    and-int/lit8 v4, p5, 0x4

    .line 101056567
    if-eqz v4, :cond_3c

    .line 101056569
    or-int/lit16 v2, v2, 0x180

    .line 101056571
    goto :goto_4c

    .line 101056572
    :cond_3c
    and-int/lit16 v4, p4, 0x180

    .line 101056574
    if-nez v4, :cond_4c

    .line 101056576
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101056579
    move-result v4

    .line 101056580
    if-eqz v4, :cond_49

    .line 101056582
    const/16 v4, 0x100

    .line 101056584
    goto :goto_4b

    .line 101056585
    :cond_49
    const/16 v4, 0x80

    .line 101056587
    :goto_4b
    or-int/2addr v2, v4

    .line 101056588
    :cond_4c
    :goto_4c
    and-int/lit16 v4, v2, 0x93

    .line 101056590
    const/16 v5, 0x92

    .line 101056592
    if-eq v4, v5, :cond_54

    .line 101056594
    const/4 v4, 0x1

    .line 101056595
    goto :goto_55

    .line 101056596
    :cond_54
    const/4 v4, 0x0

    .line 101056597
    :goto_55
    and-int/lit8 v5, v2, 0x1

    .line 101056599
    invoke-interface {p3, v4, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101056602
    move-result v4

    .line 101056603
    if-eqz v4, :cond_9a

    .line 101056605
    if-eqz v1, :cond_61

    .line 101056607
    sget-object p0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101056609
    :cond_61
    if-eqz v3, :cond_65

    .line 101056611
    sget-object p1, Lh/a0;->b:Lh/h;

    .line 101056613
    :cond_65
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101056616
    move-result v1

    .line 101056617
    if-eqz v1, :cond_71

    .line 101056619
    const/4 v1, -0x1

    .line 101056620
    const-string v3, "androidx.compose.foundation.contextmenu.ContextMenuColumnBuilder (ContextMenuUi.android.kt:141)"

    .line 101056622
    invoke-static {v0, v2, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101056625
    :cond_71
    new-instance v0, Lh/a0$a;

    .line 101056627
    invoke-direct {v0, p2, p1}, Lh/a0$a;-><init>(Lkotlin/jvm/functions/Function1;Lh/h;)V

    .line 101056630
    const v1, 0x33468687

    .line 101056633
    invoke-static {v1, v0, p3}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 101056636
    move-result-object v3

    .line 101056637
    shr-int/lit8 v0, v2, 0x3

    .line 101056639
    and-int/lit8 v0, v0, 0xe

    .line 101056641
    or-int/lit16 v0, v0, 0x180

    .line 101056643
    shl-int/lit8 v1, v2, 0x3

    .line 101056645
    and-int/lit8 v1, v1, 0x70

    .line 101056647
    or-int v5, v0, v1

    .line 101056649
    const/4 v6, 0x0

    .line 101056650
    move-object v1, p1

    .line 101056651
    move-object v2, p0

    .line 101056652
    move-object v4, p3

    .line 101056653
    invoke-static/range {v1 .. v6}, Lh/a0;->a(Lh/h;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 101056656
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101056659
    move-result v0

    .line 101056660
    if-eqz v0, :cond_9d

    .line 101056662
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101056665
    goto :goto_9d

    .line 101056666
    :cond_9a
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101056669
    :cond_9d
    :goto_9d
    move-object v2, p0

    .line 101056670
    move-object v3, p1

    .line 101056671
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101056674
    move-result-object p0

    .line 101056675
    if-eqz p0, :cond_b1

    .line 101056677
    new-instance p1, Lh/v;

    .line 101056679
    move-object v1, p1

    .line 101056680
    move-object v4, p2

    .line 101056681
    move v5, p4

    .line 101056682
    move v6, p5

    .line 101056683
    invoke-direct/range {v1 .. v6}, Lh/v;-><init>(Landroidx/compose/ui/Modifier;Lh/h;Lkotlin/jvm/functions/Function1;II)V

    .line 101056686
    invoke-interface {p0, p1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101056689
    :cond_b1
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(Landroidx/compose/ui/Modifier;Lh/h;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lh/h;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lh/q;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 101056512
    const v0, -0x55480bb2

    .line 101056513
    .line 101056514
    .line 101056515
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101056516
    .line 101056517
    .line 101056518
    move-result-object p3

    .line 101056519
    and-int/lit8 v1, p5, 0x1

    .line 101056520
    .line 101056521
    if-eqz v1, :cond_e

    .line 101056522
    .line 101056523
    or-int/lit8 v2, p4, 0x6

    .line 101056524
    .line 101056525
    goto :goto_1e

    .line 101056526
    :cond_e
    and-int/lit8 v2, p4, 0x6

    .line 101056527
    .line 101056528
    if-nez v2, :cond_1d

    .line 101056529
    .line 101056530
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101056531
    .line 101056532
    .line 101056533
    move-result v2

    .line 101056534
    if-eqz v2, :cond_1a

    .line 101056535
    .line 101056536
    const/4 v2, 0x4

    .line 101056537
    goto :goto_1b

    .line 101056538
    :cond_1a
    const/4 v2, 0x2

    .line 101056539
    :goto_1b
    or-int/2addr v2, p4

    .line 101056540
    goto :goto_1e

    .line 101056541
    :cond_1d
    move v2, p4

    .line 101056542
    :goto_1e
    and-int/lit8 v3, p5, 0x2

    .line 101056543
    .line 101056544
    if-eqz v3, :cond_25

    .line 101056545
    .line 101056546
    or-int/lit8 v2, v2, 0x30

    .line 101056547
    .line 101056548
    goto :goto_35

    .line 101056549
    :cond_25
    and-int/lit8 v4, p4, 0x30

    .line 101056550
    .line 101056551
    if-nez v4, :cond_35

    .line 101056552
    .line 101056553
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101056554
    .line 101056555
    .line 101056556
    move-result v4

    .line 101056557
    if-eqz v4, :cond_32

    .line 101056558
    .line 101056559
    const/16 v4, 0x20

    .line 101056560
    .line 101056561
    goto :goto_34

    .line 101056562
    :cond_32
    const/16 v4, 0x10

    .line 101056563
    .line 101056564
    :goto_34
    or-int/2addr v2, v4

    .line 101056565
    :cond_35
    :goto_35
    and-int/lit8 v4, p5, 0x4

    .line 101056566
    .line 101056567
    if-eqz v4, :cond_3c

    .line 101056568
    .line 101056569
    or-int/lit16 v2, v2, 0x180

    .line 101056570
    .line 101056571
    goto :goto_4c

    .line 101056572
    :cond_3c
    and-int/lit16 v4, p4, 0x180

    .line 101056573
    .line 101056574
    if-nez v4, :cond_4c

    .line 101056575
    .line 101056576
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101056577
    .line 101056578
    .line 101056579
    move-result v4

    .line 101056580
    if-eqz v4, :cond_49

    .line 101056581
    .line 101056582
    const/16 v4, 0x100

    .line 101056583
    .line 101056584
    goto :goto_4b

    .line 101056585
    :cond_49
    const/16 v4, 0x80

    .line 101056586
    .line 101056587
    :goto_4b
    or-int/2addr v2, v4

    .line 101056588
    :cond_4c
    :goto_4c
    and-int/lit16 v4, v2, 0x93

    .line 101056589
    .line 101056590
    const/16 v5, 0x92

    .line 101056591
    .line 101056592
    if-eq v4, v5, :cond_54

    .line 101056593
    .line 101056594
    const/4 v4, 0x1

    .line 101056595
    goto :goto_55

    .line 101056596
    :cond_54
    const/4 v4, 0x0

    .line 101056597
    :goto_55
    and-int/lit8 v5, v2, 0x1

    .line 101056598
    .line 101056599
    invoke-interface {p3, v4, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101056600
    .line 101056601
    .line 101056602
    move-result v4

    .line 101056603
    if-eqz v4, :cond_9a

    .line 101056604
    .line 101056605
    if-eqz v1, :cond_61

    .line 101056606
    .line 101056607
    sget-object p0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101056608
    .line 101056609
    :cond_61
    if-eqz v3, :cond_65

    .line 101056610
    .line 101056611
    sget-object p1, Lh/a0;->b:Lh/h;

    .line 101056612
    .line 101056613
    :cond_65
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101056614
    .line 101056615
    .line 101056616
    move-result v1

    .line 101056617
    if-eqz v1, :cond_71

    .line 101056618
    .line 101056619
    const/4 v1, -0x1

    .line 101056620
    const-string v3, "androidx.compose.foundation.contextmenu.ContextMenuColumnBuilder (ContextMenuUi.android.kt:141)"

    .line 101056621
    .line 101056622
    invoke-static {v0, v2, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101056623
    .line 101056624
    .line 101056625
    :cond_71
    new-instance v0, Lh/a0$a;

    .line 101056626
    .line 101056627
    invoke-direct {v0, p2, p1}, Lh/a0$a;-><init>(Lkotlin/jvm/functions/Function1;Lh/h;)V

    .line 101056628
    .line 101056629
    .line 101056630
    const v1, 0x33468687

    .line 101056631
    .line 101056632
    .line 101056633
    invoke-static {v1, v0, p3}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 101056634
    .line 101056635
    .line 101056636
    move-result-object v3

    .line 101056637
    shr-int/lit8 v0, v2, 0x3

    .line 101056638
    .line 101056639
    and-int/lit8 v0, v0, 0xe

    .line 101056640
    .line 101056641
    or-int/lit16 v0, v0, 0x180

    .line 101056642
    .line 101056643
    shl-int/lit8 v1, v2, 0x3

    .line 101056644
    .line 101056645
    and-int/lit8 v1, v1, 0x70

    .line 101056646
    .line 101056647
    or-int v5, v0, v1

    .line 101056648
    .line 101056649
    const/4 v6, 0x0

    .line 101056650
    move-object v1, p1

    .line 101056651
    move-object v2, p0

    .line 101056652
    move-object v4, p3

    .line 101056653
    invoke-static/range {v1 .. v6}, Lh/a0;->a(Lh/h;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 101056654
    .line 101056655
    .line 101056656
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101056657
    .line 101056658
    .line 101056659
    move-result v0

    .line 101056660
    if-eqz v0, :cond_9d

    .line 101056661
    .line 101056662
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101056663
    .line 101056664
    .line 101056665
    goto :goto_9d

    .line 101056666
    :cond_9a
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101056667
    .line 101056668
    .line 101056669
    :cond_9d
    :goto_9d
    move-object v2, p0

    .line 101056670
    move-object v3, p1

    .line 101056671
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101056672
    .line 101056673
    .line 101056674
    move-result-object p0

    .line 101056675
    if-eqz p0, :cond_b1

    .line 101056676
    .line 101056677
    new-instance p1, Lh/v;

    .line 101056678
    .line 101056679
    move-object v1, p1

    .line 101056680
    move-object v4, p2

    .line 101056681
    move v5, p4

    .line 101056682
    move v6, p5

    .line 101056683
    invoke-direct/range {v1 .. v6}, Lh/v;-><init>(Landroidx/compose/ui/Modifier;Lh/h;Lkotlin/jvm/functions/Function1;II)V

    .line 101056684
    .line 101056685
    .line 101056686
    invoke-interface {p0, p1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101056687
    .line 101056688
    .line 101056689
    :cond_b1
    return-void
.end method


.method public static final c(Ljava/lang/String;ZLh/h;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final c(Ljava/lang/String;ZLh/h;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .registers 55
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lh/h;",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/ui/graphics/m0;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 151519232
    move/from16 v8, p1

    .line 151519234
    move-object/from16 v9, p2

    .line 151519236
    move-object/from16 v10, p5

    .line 151519238
    move/from16 v11, p7

    .line 151519240
    const v0, -0x3d3c5ad4

    .line 151519243
    move-object/from16 v1, p6

    .line 151519245
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 151519248
    move-result-object v15

    .line 151519249
    and-int/lit8 v1, p8, 0x1

    .line 151519251
    if-eqz v1, :cond_1a

    .line 151519253
    or-int/lit8 v1, v11, 0x6

    .line 151519255
    move-object/from16 v14, p0

    .line 151519257
    goto :goto_2c

    .line 151519258
    :cond_1a
    and-int/lit8 v1, v11, 0x6

    .line 151519260
    move-object/from16 v14, p0

    .line 151519262
    if-nez v1, :cond_2b

    .line 151519264
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151519267
    move-result v1

    .line 151519268
    if-eqz v1, :cond_28

    .line 151519270
    const/4 v1, 0x4

    .line 151519271
    goto :goto_29

    .line 151519272
    :cond_28
    const/4 v1, 0x2

    .line 151519273
    :goto_29
    or-int/2addr v1, v11

    .line 151519274
    goto :goto_2c

    .line 151519275
    :cond_2b
    move v1, v11

    .line 151519276
    :goto_2c
    and-int/lit8 v2, p8, 0x2

    .line 151519278
    const/16 v13, 0x20

    .line 151519280
    if-eqz v2, :cond_35

    .line 151519282
    or-int/lit8 v1, v1, 0x30

    .line 151519284
    goto :goto_45

    .line 151519285
    :cond_35
    and-int/lit8 v2, v11, 0x30

    .line 151519287
    if-nez v2, :cond_45

    .line 151519289
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 151519292
    move-result v2

    .line 151519293
    if-eqz v2, :cond_42

    .line 151519295
    const/16 v2, 0x20

    .line 151519297
    goto :goto_44

    .line 151519298
    :cond_42
    const/16 v2, 0x10

    .line 151519300
    :goto_44
    or-int/2addr v1, v2

    .line 151519301
    :cond_45
    :goto_45
    and-int/lit8 v2, p8, 0x4

    .line 151519303
    if-eqz v2, :cond_4c

    .line 151519305
    or-int/lit16 v1, v1, 0x180

    .line 151519307
    goto :goto_5c

    .line 151519308
    :cond_4c
    and-int/lit16 v2, v11, 0x180

    .line 151519310
    if-nez v2, :cond_5c

    .line 151519312
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151519315
    move-result v2

    .line 151519316
    if-eqz v2, :cond_59

    .line 151519318
    const/16 v2, 0x100

    .line 151519320
    goto :goto_5b

    .line 151519321
    :cond_59
    const/16 v2, 0x80

    .line 151519323
    :goto_5b
    or-int/2addr v1, v2

    .line 151519324
    :cond_5c
    :goto_5c
    and-int/lit8 v2, p8, 0x8

    .line 151519326
    if-eqz v2, :cond_63

    .line 151519328
    or-int/lit16 v1, v1, 0xc00

    .line 151519330
    goto :goto_76

    .line 151519331
    :cond_63
    and-int/lit16 v3, v11, 0xc00

    .line 151519333
    if-nez v3, :cond_76

    .line 151519335
    move-object/from16 v3, p3

    .line 151519337
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151519340
    move-result v4

    .line 151519341
    if-eqz v4, :cond_72

    .line 151519343
    const/16 v4, 0x800

    .line 151519345
    goto :goto_74

    .line 151519346
    :cond_72
    const/16 v4, 0x400

    .line 151519348
    :goto_74
    or-int/2addr v1, v4

    .line 151519349
    goto :goto_78

    .line 151519350
    :cond_76
    :goto_76
    move-object/from16 v3, p3

    .line 151519352
    :goto_78
    and-int/lit8 v4, p8, 0x10

    .line 151519354
    if-eqz v4, :cond_7f

    .line 151519356
    or-int/lit16 v1, v1, 0x6000

    .line 151519358
    goto :goto_92

    .line 151519359
    :cond_7f
    and-int/lit16 v5, v11, 0x6000

    .line 151519361
    if-nez v5, :cond_92

    .line 151519363
    move-object/from16 v5, p4

    .line 151519365
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151519368
    move-result v6

    .line 151519369
    if-eqz v6, :cond_8e

    .line 151519371
    const/16 v6, 0x4000

    .line 151519373
    goto :goto_90

    .line 151519374
    :cond_8e
    const/16 v6, 0x2000

    .line 151519376
    :goto_90
    or-int/2addr v1, v6

    .line 151519377
    goto :goto_94

    .line 151519378
    :cond_92
    :goto_92
    move-object/from16 v5, p4

    .line 151519380
    :goto_94
    and-int/lit8 v6, p8, 0x20

    .line 151519382
    const/high16 v7, 0x20000

    .line 151519384
    const/high16 v16, 0x30000

    .line 151519386
    if-eqz v6, :cond_9f

    .line 151519388
    or-int v1, v1, v16

    .line 151519390
    goto :goto_af

    .line 151519391
    :cond_9f
    and-int v6, v11, v16

    .line 151519393
    if-nez v6, :cond_af

    .line 151519395
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151519398
    move-result v6

    .line 151519399
    if-eqz v6, :cond_ac

    .line 151519401
    const/high16 v6, 0x20000

    .line 151519403
    goto :goto_ae

    .line 151519404
    :cond_ac
    const/high16 v6, 0x10000

    .line 151519406
    :goto_ae
    or-int/2addr v1, v6

    .line 151519407
    :cond_af
    :goto_af
    move v6, v1

    .line 151519408
    const v1, 0x12493

    .line 151519411
    and-int/2addr v1, v6

    .line 151519412
    const v12, 0x12492

    .line 151519415
    if-eq v1, v12, :cond_bb

    .line 151519417
    const/4 v1, 0x1

    .line 151519418
    goto :goto_bc

    .line 151519419
    :cond_bb
    const/4 v1, 0x0

    .line 151519420
    :goto_bc
    and-int/lit8 v12, v6, 0x1

    .line 151519422
    invoke-interface {v15, v1, v12}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 151519425
    move-result v1

    .line 151519426
    if-eqz v1, :cond_2d7

    .line 151519428
    if-eqz v2, :cond_cb

    .line 151519430
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 151519432
    move-object/from16 v24, v1

    .line 151519434
    goto :goto_cd

    .line 151519435
    :cond_cb
    move-object/from16 v24, p3

    .line 151519437
    :goto_cd
    if-eqz v4, :cond_d0

    .line 151519439
    const/4 v5, 0x0

    .line 151519440
    :cond_d0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151519443
    move-result v1

    .line 151519444
    if-eqz v1, :cond_dc

    .line 151519446
    const/4 v1, -0x1

    .line 151519447
    const-string v2, "androidx.compose.foundation.contextmenu.ContextMenuItem (ContextMenuUi.android.kt:196)"

    .line 151519449
    invoke-static {v0, v6, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 151519452
    :cond_dc
    sget-object v0, Lh/r;->a:Lh/r;

    .line 151519454
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519457
    sget-object v4, Lh/r;->g:Landroidx/compose/ui/g$b;

    .line 151519459
    sget-object v0, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 151519461
    sget v2, Lh/r;->i:F

    .line 151519463
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519466
    invoke-static {v2}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 151519469
    move-result-object v1

    .line 151519470
    const/16 v17, 0x0

    .line 151519472
    const/16 v18, 0x0

    .line 151519474
    and-int/lit8 v0, v6, 0x70

    .line 151519476
    if-ne v0, v13, :cond_f8

    .line 151519478
    const/4 v0, 0x1

    .line 151519479
    goto :goto_f9

    .line 151519480
    :cond_f8
    const/4 v0, 0x0

    .line 151519481
    :goto_f9
    const/high16 v19, 0x70000

    .line 151519483
    and-int v3, v6, v19

    .line 151519485
    if-ne v3, v7, :cond_101

    .line 151519487
    const/4 v3, 0x1

    .line 151519488
    goto :goto_102

    .line 151519489
    :cond_101
    const/4 v3, 0x0

    .line 151519490
    :goto_102
    or-int/2addr v0, v3

    .line 151519491
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151519494
    move-result-object v3

    .line 151519495
    if-nez v0, :cond_111

    .line 151519497
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 151519499
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151519502
    move-result-object v0

    .line 151519503
    if-ne v3, v0, :cond_119

    .line 151519505
    :cond_111
    new-instance v3, Lh/y;

    .line 151519507
    invoke-direct {v3, v10, v8}, Lh/y;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    .line 151519510
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151519513
    :cond_119
    move-object v7, v3

    .line 151519514
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 151519516
    const/16 v19, 0xc

    .line 151519518
    const/16 v21, 0x0

    .line 151519520
    move-object/from16 v0, v24

    .line 151519522
    move-object v3, v1

    .line 151519523
    move/from16 v1, p1

    .line 151519525
    move v12, v2

    .line 151519526
    move-object/from16 v2, p0

    .line 151519528
    move-object v13, v3

    .line 151519529
    move-object/from16 v3, v17

    .line 151519531
    move-object/from16 v25, v4

    .line 151519533
    move-object/from16 v4, v18

    .line 151519535
    move-object/from16 v26, v5

    .line 151519537
    move-object v5, v7

    .line 151519538
    move/from16 v16, v6

    .line 151519540
    move/from16 v6, v19

    .line 151519542
    move-object/from16 v7, v21

    .line 151519544
    invoke-static/range {v0 .. v7}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 151519547
    move-result-object v0

    .line 151519548
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151519551
    move-result-object v0

    .line 151519552
    sget v1, Lh/r;->b:F

    .line 151519554
    sget v2, Lh/r;->c:F

    .line 151519556
    sget v3, Lh/r;->d:F

    .line 151519558
    invoke-static {v0, v1, v3, v2, v3}, Landroidx/compose/foundation/layout/u;->s(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 151519561
    move-result-object v0

    .line 151519562
    const/4 v1, 0x0

    .line 151519563
    const/4 v2, 0x2

    .line 151519564
    invoke-static {v0, v12, v1, v2}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 151519567
    move-result-object v0

    .line 151519568
    const/16 v1, 0x36

    .line 151519570
    move-object/from16 v2, v25

    .line 151519572
    invoke-static {v13, v2, v15, v1}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 151519575
    move-result-object v1

    .line 151519576
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 151519579
    move-result-wide v2

    .line 151519580
    const/16 v4, 0x20

    .line 151519582
    ushr-long v5, v2, v4

    .line 151519584
    xor-long/2addr v2, v5

    .line 151519585
    long-to-int v3, v2

    .line 151519586
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 151519589
    move-result-object v2

    .line 151519590
    invoke-static {v15, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151519593
    move-result-object v0

    .line 151519594
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 151519596
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519599
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 151519601
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 151519604
    move-result-object v5

    .line 151519605
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 151519607
    if-eqz v5, :cond_2d2

    .line 151519609
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 151519612
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151519615
    move-result v5

    .line 151519616
    if-eqz v5, :cond_186

    .line 151519618
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 151519621
    goto :goto_189

    .line 151519622
    :cond_186
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 151519625
    :goto_189
    sget v5, Landroidx/compose/runtime/b5;->a:I

    .line 151519627
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 151519629
    invoke-static {v15, v1, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519632
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 151519634
    invoke-static {v15, v2, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519637
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 151519639
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151519642
    move-result v2

    .line 151519643
    if-nez v2, :cond_1ab

    .line 151519645
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151519648
    move-result-object v2

    .line 151519649
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519652
    move-result-object v5

    .line 151519653
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151519656
    move-result v2

    .line 151519657
    if-nez v2, :cond_1b9

    .line 151519659
    :cond_1ab
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519662
    move-result-object v2

    .line 151519663
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151519666
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519669
    move-result-object v2

    .line 151519670
    invoke-interface {v15, v2, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519673
    :cond_1b9
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 151519675
    invoke-static {v15, v0, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519678
    sget-object v0, Lj/e2;->b:Lj/e2;

    .line 151519680
    move-object/from16 v5, v26

    .line 151519682
    if-nez v5, :cond_1cc

    .line 151519684
    const v1, -0x586c6915

    .line 151519687
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151519690
    goto/16 :goto_265

    .line 151519692
    :cond_1cc
    const v1, -0x586c6914

    .line 151519695
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151519698
    sget-object v25, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 151519700
    sget v29, Lh/r;->k:F

    .line 151519702
    const/16 v27, 0x0

    .line 151519704
    const/16 v30, 0x2

    .line 151519706
    move/from16 v26, v29

    .line 151519708
    move/from16 v28, v29

    .line 151519710
    invoke-static/range {v25 .. v30}, Landroidx/compose/foundation/layout/u;->o(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 151519713
    move-result-object v1

    .line 151519714
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 151519716
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519719
    sget-object v2, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 151519721
    const/4 v3, 0x0

    .line 151519722
    invoke-static {v2, v3}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 151519725
    move-result-object v2

    .line 151519726
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 151519729
    move-result-wide v6

    .line 151519730
    const/16 v12, 0x20

    .line 151519732
    ushr-long v12, v6, v12

    .line 151519734
    xor-long/2addr v6, v12

    .line 151519735
    long-to-int v7, v6

    .line 151519736
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 151519739
    move-result-object v6

    .line 151519740
    invoke-static {v15, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151519743
    move-result-object v1

    .line 151519744
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 151519747
    move-result-object v12

    .line 151519748
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 151519750
    if-eqz v12, :cond_2cd

    .line 151519752
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 151519755
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151519758
    move-result v12

    .line 151519759
    if-eqz v12, :cond_215

    .line 151519761
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 151519764
    goto :goto_218

    .line 151519765
    :cond_215
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 151519768
    :goto_218
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 151519770
    invoke-static {v15, v2, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519773
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 151519775
    invoke-static {v15, v6, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519778
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 151519780
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151519783
    move-result v4

    .line 151519784
    if-nez v4, :cond_238

    .line 151519786
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151519789
    move-result-object v4

    .line 151519790
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519793
    move-result-object v6

    .line 151519794
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151519797
    move-result v4

    .line 151519798
    if-nez v4, :cond_246

    .line 151519800
    :cond_238
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519803
    move-result-object v4

    .line 151519804
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151519807
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519810
    move-result-object v4

    .line 151519811
    invoke-interface {v15, v4, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519814
    :cond_246
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 151519816
    invoke-static {v15, v1, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519819
    sget-object v1, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 151519821
    if-eqz v8, :cond_252

    .line 151519823
    iget-wide v1, v9, Lh/h;->c:J

    .line 151519825
    goto :goto_254

    .line 151519826
    :cond_252
    iget-wide v1, v9, Lh/h;->e:J

    .line 151519828
    :goto_254
    new-instance v4, Landroidx/compose/ui/graphics/m0;

    .line 151519830
    invoke-direct {v4, v1, v2}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 151519833
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519836
    move-result-object v1

    .line 151519837
    invoke-interface {v5, v4, v15, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151519840
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 151519843
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 151519845
    :goto_265
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151519848
    if-eqz v8, :cond_26d

    .line 151519850
    iget-wide v1, v9, Lh/h;->b:J

    .line 151519852
    goto :goto_26f

    .line 151519853
    :cond_26d
    iget-wide v1, v9, Lh/h;->d:J

    .line 151519855
    :goto_26f
    move-wide/from16 v26, v1

    .line 151519857
    sget v39, Lh/r;->h:I

    .line 151519859
    sget-wide v28, Lh/r;->n:J

    .line 151519861
    sget-object v30, Lh/r;->o:Landroidx/compose/ui/text/font/h0;

    .line 151519863
    sget-wide v40, Lh/r;->p:J

    .line 151519865
    sget-wide v34, Lh/r;->q:J

    .line 151519867
    new-instance v1, Landroidx/compose/ui/text/a0;

    .line 151519869
    move-object/from16 v25, v1

    .line 151519871
    const/16 v31, 0x0

    .line 151519873
    const/16 v32, 0x0

    .line 151519875
    const/16 v33, 0x0

    .line 151519877
    const/16 v36, 0x0

    .line 151519879
    const/16 v37, 0x0

    .line 151519881
    const/16 v38, 0x0

    .line 151519883
    const/16 v42, 0x0

    .line 151519885
    const/16 v43, 0x0

    .line 151519887
    const/16 v44, 0x0

    .line 151519889
    const v45, 0xfd7f78

    .line 151519892
    invoke-direct/range {v25 .. v45}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 151519895
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 151519897
    const/high16 v3, 0x3f800000    # 1.0f

    .line 151519899
    const/4 v4, 0x1

    .line 151519900
    invoke-virtual {v0, v3, v2, v4}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 151519903
    move-result-object v13

    .line 151519904
    const/4 v0, 0x0

    .line 151519905
    const/4 v2, 0x0

    .line 151519906
    const/16 v17, 0x0

    .line 151519908
    const/16 v18, 0x1

    .line 151519910
    const/16 v19, 0x0

    .line 151519912
    const/16 v20, 0x0

    .line 151519914
    and-int/lit8 v3, v16, 0xe

    .line 151519916
    const/high16 v4, 0x180000

    .line 151519918
    or-int v22, v3, v4

    .line 151519920
    const/16 v23, 0x3b8

    .line 151519922
    move-object/from16 v12, p0

    .line 151519924
    move-object v14, v1

    .line 151519925
    move-object v1, v15

    .line 151519926
    move-object v15, v0

    .line 151519927
    move/from16 v16, v2

    .line 151519929
    move-object/from16 v21, v1

    .line 151519931
    invoke-static/range {v12 .. v23}, Landroidx/compose/foundation/text/l0;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/a0;Lkotlin/jvm/functions/Function1;IZIILandroidx/compose/ui/graphics/s0;Landroidx/compose/runtime/Composer;II)V

    .line 151519934
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 151519937
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151519940
    move-result v0

    .line 151519941
    if-eqz v0, :cond_2ca

    .line 151519943
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 151519946
    :cond_2ca
    move-object/from16 v4, v24

    .line 151519948
    goto :goto_2dd

    .line 151519949
    :cond_2cd
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 151519952
    const/4 v0, 0x0

    .line 151519953
    throw v0

    .line 151519954
    :cond_2d2
    const/4 v0, 0x0

    .line 151519955
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 151519958
    throw v0

    .line 151519959
    :cond_2d7
    move-object v1, v15

    .line 151519960
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 151519963
    move-object/from16 v4, p3

    .line 151519965
    :goto_2dd
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 151519968
    move-result-object v12

    .line 151519969
    if-eqz v12, :cond_2f8

    .line 151519971
    new-instance v13, Lh/z;

    .line 151519973
    move-object v0, v13

    .line 151519974
    move-object/from16 v1, p0

    .line 151519976
    move/from16 v2, p1

    .line 151519978
    move-object/from16 v3, p2

    .line 151519980
    move-object/from16 v6, p5

    .line 151519982
    move/from16 v7, p7

    .line 151519984
    move/from16 v8, p8

    .line 151519986
    invoke-direct/range {v0 .. v8}, Lh/z;-><init>(Ljava/lang/String;ZLh/h;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;II)V

    .line 151519989
    invoke-interface {v12, v13}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 151519992
    :cond_2f8
    return-void
.end method

[INNER-ORIGINAL]
.method public static final c(Ljava/lang/String;ZLh/h;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .registers 55
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lh/h;",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/ui/graphics/m0;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 151519232
    move/from16 v8, p1

    .line 151519233
    .line 151519234
    move-object/from16 v9, p2

    .line 151519235
    .line 151519236
    move-object/from16 v10, p5

    .line 151519237
    .line 151519238
    move/from16 v11, p7

    .line 151519239
    .line 151519240
    const v0, -0x3d3c5ad4

    .line 151519241
    .line 151519242
    .line 151519243
    move-object/from16 v1, p6

    .line 151519244
    .line 151519245
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 151519246
    .line 151519247
    .line 151519248
    move-result-object v15

    .line 151519249
    and-int/lit8 v1, p8, 0x1

    .line 151519250
    .line 151519251
    if-eqz v1, :cond_1a

    .line 151519252
    .line 151519253
    or-int/lit8 v1, v11, 0x6

    .line 151519254
    .line 151519255
    move-object/from16 v14, p0

    .line 151519256
    .line 151519257
    goto :goto_2c

    .line 151519258
    :cond_1a
    and-int/lit8 v1, v11, 0x6

    .line 151519259
    .line 151519260
    move-object/from16 v14, p0

    .line 151519261
    .line 151519262
    if-nez v1, :cond_2b

    .line 151519263
    .line 151519264
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151519265
    .line 151519266
    .line 151519267
    move-result v1

    .line 151519268
    if-eqz v1, :cond_28

    .line 151519269
    .line 151519270
    const/4 v1, 0x4

    .line 151519271
    goto :goto_29

    .line 151519272
    :cond_28
    const/4 v1, 0x2

    .line 151519273
    :goto_29
    or-int/2addr v1, v11

    .line 151519274
    goto :goto_2c

    .line 151519275
    :cond_2b
    move v1, v11

    .line 151519276
    :goto_2c
    and-int/lit8 v2, p8, 0x2

    .line 151519277
    .line 151519278
    const/16 v13, 0x20

    .line 151519279
    .line 151519280
    if-eqz v2, :cond_35

    .line 151519281
    .line 151519282
    or-int/lit8 v1, v1, 0x30

    .line 151519283
    .line 151519284
    goto :goto_45

    .line 151519285
    :cond_35
    and-int/lit8 v2, v11, 0x30

    .line 151519286
    .line 151519287
    if-nez v2, :cond_45

    .line 151519288
    .line 151519289
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 151519290
    .line 151519291
    .line 151519292
    move-result v2

    .line 151519293
    if-eqz v2, :cond_42

    .line 151519294
    .line 151519295
    const/16 v2, 0x20

    .line 151519296
    .line 151519297
    goto :goto_44

    .line 151519298
    :cond_42
    const/16 v2, 0x10

    .line 151519299
    .line 151519300
    :goto_44
    or-int/2addr v1, v2

    .line 151519301
    :cond_45
    :goto_45
    and-int/lit8 v2, p8, 0x4

    .line 151519302
    .line 151519303
    if-eqz v2, :cond_4c

    .line 151519304
    .line 151519305
    or-int/lit16 v1, v1, 0x180

    .line 151519306
    .line 151519307
    goto :goto_5c

    .line 151519308
    :cond_4c
    and-int/lit16 v2, v11, 0x180

    .line 151519309
    .line 151519310
    if-nez v2, :cond_5c

    .line 151519311
    .line 151519312
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151519313
    .line 151519314
    .line 151519315
    move-result v2

    .line 151519316
    if-eqz v2, :cond_59

    .line 151519317
    .line 151519318
    const/16 v2, 0x100

    .line 151519319
    .line 151519320
    goto :goto_5b

    .line 151519321
    :cond_59
    const/16 v2, 0x80

    .line 151519322
    .line 151519323
    :goto_5b
    or-int/2addr v1, v2

    .line 151519324
    :cond_5c
    :goto_5c
    and-int/lit8 v2, p8, 0x8

    .line 151519325
    .line 151519326
    if-eqz v2, :cond_63

    .line 151519327
    .line 151519328
    or-int/lit16 v1, v1, 0xc00

    .line 151519329
    .line 151519330
    goto :goto_76

    .line 151519331
    :cond_63
    and-int/lit16 v3, v11, 0xc00

    .line 151519332
    .line 151519333
    if-nez v3, :cond_76

    .line 151519334
    .line 151519335
    move-object/from16 v3, p3

    .line 151519336
    .line 151519337
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151519338
    .line 151519339
    .line 151519340
    move-result v4

    .line 151519341
    if-eqz v4, :cond_72

    .line 151519342
    .line 151519343
    const/16 v4, 0x800

    .line 151519344
    .line 151519345
    goto :goto_74

    .line 151519346
    :cond_72
    const/16 v4, 0x400

    .line 151519347
    .line 151519348
    :goto_74
    or-int/2addr v1, v4

    .line 151519349
    goto :goto_78

    .line 151519350
    :cond_76
    :goto_76
    move-object/from16 v3, p3

    .line 151519351
    .line 151519352
    :goto_78
    and-int/lit8 v4, p8, 0x10

    .line 151519353
    .line 151519354
    if-eqz v4, :cond_7f

    .line 151519355
    .line 151519356
    or-int/lit16 v1, v1, 0x6000

    .line 151519357
    .line 151519358
    goto :goto_92

    .line 151519359
    :cond_7f
    and-int/lit16 v5, v11, 0x6000

    .line 151519360
    .line 151519361
    if-nez v5, :cond_92

    .line 151519362
    .line 151519363
    move-object/from16 v5, p4

    .line 151519364
    .line 151519365
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151519366
    .line 151519367
    .line 151519368
    move-result v6

    .line 151519369
    if-eqz v6, :cond_8e

    .line 151519370
    .line 151519371
    const/16 v6, 0x4000

    .line 151519372
    .line 151519373
    goto :goto_90

    .line 151519374
    :cond_8e
    const/16 v6, 0x2000

    .line 151519375
    .line 151519376
    :goto_90
    or-int/2addr v1, v6

    .line 151519377
    goto :goto_94

    .line 151519378
    :cond_92
    :goto_92
    move-object/from16 v5, p4

    .line 151519379
    .line 151519380
    :goto_94
    and-int/lit8 v6, p8, 0x20

    .line 151519381
    .line 151519382
    const/high16 v7, 0x20000

    .line 151519383
    .line 151519384
    const/high16 v16, 0x30000

    .line 151519385
    .line 151519386
    if-eqz v6, :cond_9f

    .line 151519387
    .line 151519388
    or-int v1, v1, v16

    .line 151519389
    .line 151519390
    goto :goto_af

    .line 151519391
    :cond_9f
    and-int v6, v11, v16

    .line 151519392
    .line 151519393
    if-nez v6, :cond_af

    .line 151519394
    .line 151519395
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151519396
    .line 151519397
    .line 151519398
    move-result v6

    .line 151519399
    if-eqz v6, :cond_ac

    .line 151519400
    .line 151519401
    const/high16 v6, 0x20000

    .line 151519402
    .line 151519403
    goto :goto_ae

    .line 151519404
    :cond_ac
    const/high16 v6, 0x10000

    .line 151519405
    .line 151519406
    :goto_ae
    or-int/2addr v1, v6

    .line 151519407
    :cond_af
    :goto_af
    move v6, v1

    .line 151519408
    const v1, 0x12493

    .line 151519409
    .line 151519410
    .line 151519411
    and-int/2addr v1, v6

    .line 151519412
    const v12, 0x12492

    .line 151519413
    .line 151519414
    .line 151519415
    if-eq v1, v12, :cond_bb

    .line 151519416
    .line 151519417
    const/4 v1, 0x1

    .line 151519418
    goto :goto_bc

    .line 151519419
    :cond_bb
    const/4 v1, 0x0

    .line 151519420
    :goto_bc
    and-int/lit8 v12, v6, 0x1

    .line 151519421
    .line 151519422
    invoke-interface {v15, v1, v12}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 151519423
    .line 151519424
    .line 151519425
    move-result v1

    .line 151519426
    if-eqz v1, :cond_2d7

    .line 151519427
    .line 151519428
    if-eqz v2, :cond_cb

    .line 151519429
    .line 151519430
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 151519431
    .line 151519432
    move-object/from16 v24, v1

    .line 151519433
    .line 151519434
    goto :goto_cd

    .line 151519435
    :cond_cb
    move-object/from16 v24, p3

    .line 151519436
    .line 151519437
    :goto_cd
    if-eqz v4, :cond_d0

    .line 151519438
    .line 151519439
    const/4 v5, 0x0

    .line 151519440
    :cond_d0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151519441
    .line 151519442
    .line 151519443
    move-result v1

    .line 151519444
    if-eqz v1, :cond_dc

    .line 151519445
    .line 151519446
    const/4 v1, -0x1

    .line 151519447
    const-string v2, "androidx.compose.foundation.contextmenu.ContextMenuItem (ContextMenuUi.android.kt:196)"

    .line 151519448
    .line 151519449
    invoke-static {v0, v6, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 151519450
    .line 151519451
    .line 151519452
    :cond_dc
    sget-object v0, Lh/r;->a:Lh/r;

    .line 151519453
    .line 151519454
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519455
    .line 151519456
    .line 151519457
    sget-object v4, Lh/r;->g:Landroidx/compose/ui/g$b;

    .line 151519458
    .line 151519459
    sget-object v0, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 151519460
    .line 151519461
    sget v2, Lh/r;->i:F

    .line 151519462
    .line 151519463
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519464
    .line 151519465
    .line 151519466
    invoke-static {v2}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 151519467
    .line 151519468
    .line 151519469
    move-result-object v1

    .line 151519470
    const/16 v17, 0x0

    .line 151519471
    .line 151519472
    const/16 v18, 0x0

    .line 151519473
    .line 151519474
    and-int/lit8 v0, v6, 0x70

    .line 151519475
    .line 151519476
    if-ne v0, v13, :cond_f8

    .line 151519477
    .line 151519478
    const/4 v0, 0x1

    .line 151519479
    goto :goto_f9

    .line 151519480
    :cond_f8
    const/4 v0, 0x0

    .line 151519481
    :goto_f9
    const/high16 v19, 0x70000

    .line 151519482
    .line 151519483
    and-int v3, v6, v19

    .line 151519484
    .line 151519485
    if-ne v3, v7, :cond_101

    .line 151519486
    .line 151519487
    const/4 v3, 0x1

    .line 151519488
    goto :goto_102

    .line 151519489
    :cond_101
    const/4 v3, 0x0

    .line 151519490
    :goto_102
    or-int/2addr v0, v3

    .line 151519491
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151519492
    .line 151519493
    .line 151519494
    move-result-object v3

    .line 151519495
    if-nez v0, :cond_111

    .line 151519496
    .line 151519497
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 151519498
    .line 151519499
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151519500
    .line 151519501
    .line 151519502
    move-result-object v0

    .line 151519503
    if-ne v3, v0, :cond_119

    .line 151519504
    .line 151519505
    :cond_111
    new-instance v3, Lh/y;

    .line 151519506
    .line 151519507
    invoke-direct {v3, v10, v8}, Lh/y;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    .line 151519508
    .line 151519509
    .line 151519510
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151519511
    .line 151519512
    .line 151519513
    :cond_119
    move-object v7, v3

    .line 151519514
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 151519515
    .line 151519516
    const/16 v19, 0xc

    .line 151519517
    .line 151519518
    const/16 v21, 0x0

    .line 151519519
    .line 151519520
    move-object/from16 v0, v24

    .line 151519521
    .line 151519522
    move-object v3, v1

    .line 151519523
    move/from16 v1, p1

    .line 151519524
    .line 151519525
    move v12, v2

    .line 151519526
    move-object/from16 v2, p0

    .line 151519527
    .line 151519528
    move-object v13, v3

    .line 151519529
    move-object/from16 v3, v17

    .line 151519530
    .line 151519531
    move-object/from16 v25, v4

    .line 151519532
    .line 151519533
    move-object/from16 v4, v18

    .line 151519534
    .line 151519535
    move-object/from16 v26, v5

    .line 151519536
    .line 151519537
    move-object v5, v7

    .line 151519538
    move/from16 v16, v6

    .line 151519539
    .line 151519540
    move/from16 v6, v19

    .line 151519541
    .line 151519542
    move-object/from16 v7, v21

    .line 151519543
    .line 151519544
    invoke-static/range {v0 .. v7}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 151519545
    .line 151519546
    .line 151519547
    move-result-object v0

    .line 151519548
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151519549
    .line 151519550
    .line 151519551
    move-result-object v0

    .line 151519552
    sget v1, Lh/r;->b:F

    .line 151519553
    .line 151519554
    sget v2, Lh/r;->c:F

    .line 151519555
    .line 151519556
    sget v3, Lh/r;->d:F

    .line 151519557
    .line 151519558
    invoke-static {v0, v1, v3, v2, v3}, Landroidx/compose/foundation/layout/u;->s(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 151519559
    .line 151519560
    .line 151519561
    move-result-object v0

    .line 151519562
    const/4 v1, 0x0

    .line 151519563
    const/4 v2, 0x2

    .line 151519564
    invoke-static {v0, v12, v1, v2}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 151519565
    .line 151519566
    .line 151519567
    move-result-object v0

    .line 151519568
    const/16 v1, 0x36

    .line 151519569
    .line 151519570
    move-object/from16 v2, v25

    .line 151519571
    .line 151519572
    invoke-static {v13, v2, v15, v1}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 151519573
    .line 151519574
    .line 151519575
    move-result-object v1

    .line 151519576
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 151519577
    .line 151519578
    .line 151519579
    move-result-wide v2

    .line 151519580
    const/16 v4, 0x20

    .line 151519581
    .line 151519582
    ushr-long v5, v2, v4

    .line 151519583
    .line 151519584
    xor-long/2addr v2, v5

    .line 151519585
    long-to-int v3, v2

    .line 151519586
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 151519587
    .line 151519588
    .line 151519589
    move-result-object v2

    .line 151519590
    invoke-static {v15, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151519591
    .line 151519592
    .line 151519593
    move-result-object v0

    .line 151519594
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 151519595
    .line 151519596
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519597
    .line 151519598
    .line 151519599
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 151519600
    .line 151519601
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 151519602
    .line 151519603
    .line 151519604
    move-result-object v5

    .line 151519605
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 151519606
    .line 151519607
    if-eqz v5, :cond_2d2

    .line 151519608
    .line 151519609
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 151519610
    .line 151519611
    .line 151519612
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151519613
    .line 151519614
    .line 151519615
    move-result v5

    .line 151519616
    if-eqz v5, :cond_186

    .line 151519617
    .line 151519618
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 151519619
    .line 151519620
    .line 151519621
    goto :goto_189

    .line 151519622
    :cond_186
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 151519623
    .line 151519624
    .line 151519625
    :goto_189
    sget v5, Landroidx/compose/runtime/b5;->a:I

    .line 151519626
    .line 151519627
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 151519628
    .line 151519629
    invoke-static {v15, v1, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519630
    .line 151519631
    .line 151519632
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 151519633
    .line 151519634
    invoke-static {v15, v2, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519635
    .line 151519636
    .line 151519637
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 151519638
    .line 151519639
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151519640
    .line 151519641
    .line 151519642
    move-result v2

    .line 151519643
    if-nez v2, :cond_1ab

    .line 151519644
    .line 151519645
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151519646
    .line 151519647
    .line 151519648
    move-result-object v2

    .line 151519649
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519650
    .line 151519651
    .line 151519652
    move-result-object v5

    .line 151519653
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151519654
    .line 151519655
    .line 151519656
    move-result v2

    .line 151519657
    if-nez v2, :cond_1b9

    .line 151519658
    .line 151519659
    :cond_1ab
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519660
    .line 151519661
    .line 151519662
    move-result-object v2

    .line 151519663
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151519664
    .line 151519665
    .line 151519666
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519667
    .line 151519668
    .line 151519669
    move-result-object v2

    .line 151519670
    invoke-interface {v15, v2, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519671
    .line 151519672
    .line 151519673
    :cond_1b9
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 151519674
    .line 151519675
    invoke-static {v15, v0, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519676
    .line 151519677
    .line 151519678
    sget-object v0, Lj/e2;->b:Lj/e2;

    .line 151519679
    .line 151519680
    move-object/from16 v5, v26

    .line 151519681
    .line 151519682
    if-nez v5, :cond_1cc

    .line 151519683
    .line 151519684
    const v1, -0x586c6915

    .line 151519685
    .line 151519686
    .line 151519687
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151519688
    .line 151519689
    .line 151519690
    goto/16 :goto_265

    .line 151519691
    .line 151519692
    :cond_1cc
    const v1, -0x586c6914

    .line 151519693
    .line 151519694
    .line 151519695
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151519696
    .line 151519697
    .line 151519698
    sget-object v25, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 151519699
    .line 151519700
    sget v29, Lh/r;->k:F

    .line 151519701
    .line 151519702
    const/16 v27, 0x0

    .line 151519703
    .line 151519704
    const/16 v30, 0x2

    .line 151519705
    .line 151519706
    move/from16 v26, v29

    .line 151519707
    .line 151519708
    move/from16 v28, v29

    .line 151519709
    .line 151519710
    invoke-static/range {v25 .. v30}, Landroidx/compose/foundation/layout/u;->o(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 151519711
    .line 151519712
    .line 151519713
    move-result-object v1

    .line 151519714
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 151519715
    .line 151519716
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519717
    .line 151519718
    .line 151519719
    sget-object v2, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 151519720
    .line 151519721
    const/4 v3, 0x0

    .line 151519722
    invoke-static {v2, v3}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 151519723
    .line 151519724
    .line 151519725
    move-result-object v2

    .line 151519726
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 151519727
    .line 151519728
    .line 151519729
    move-result-wide v6

    .line 151519730
    const/16 v12, 0x20

    .line 151519731
    .line 151519732
    ushr-long v12, v6, v12

    .line 151519733
    .line 151519734
    xor-long/2addr v6, v12

    .line 151519735
    long-to-int v7, v6

    .line 151519736
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 151519737
    .line 151519738
    .line 151519739
    move-result-object v6

    .line 151519740
    invoke-static {v15, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151519741
    .line 151519742
    .line 151519743
    move-result-object v1

    .line 151519744
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 151519745
    .line 151519746
    .line 151519747
    move-result-object v12

    .line 151519748
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 151519749
    .line 151519750
    if-eqz v12, :cond_2cd

    .line 151519751
    .line 151519752
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 151519753
    .line 151519754
    .line 151519755
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151519756
    .line 151519757
    .line 151519758
    move-result v12

    .line 151519759
    if-eqz v12, :cond_215

    .line 151519760
    .line 151519761
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 151519762
    .line 151519763
    .line 151519764
    goto :goto_218

    .line 151519765
    :cond_215
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 151519766
    .line 151519767
    .line 151519768
    :goto_218
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 151519769
    .line 151519770
    invoke-static {v15, v2, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519771
    .line 151519772
    .line 151519773
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 151519774
    .line 151519775
    invoke-static {v15, v6, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519776
    .line 151519777
    .line 151519778
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 151519779
    .line 151519780
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151519781
    .line 151519782
    .line 151519783
    move-result v4

    .line 151519784
    if-nez v4, :cond_238

    .line 151519785
    .line 151519786
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151519787
    .line 151519788
    .line 151519789
    move-result-object v4

    .line 151519790
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519791
    .line 151519792
    .line 151519793
    move-result-object v6

    .line 151519794
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151519795
    .line 151519796
    .line 151519797
    move-result v4

    .line 151519798
    if-nez v4, :cond_246

    .line 151519799
    .line 151519800
    :cond_238
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519801
    .line 151519802
    .line 151519803
    move-result-object v4

    .line 151519804
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151519805
    .line 151519806
    .line 151519807
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519808
    .line 151519809
    .line 151519810
    move-result-object v4

    .line 151519811
    invoke-interface {v15, v4, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519812
    .line 151519813
    .line 151519814
    :cond_246
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 151519815
    .line 151519816
    invoke-static {v15, v1, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519817
    .line 151519818
    .line 151519819
    sget-object v1, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 151519820
    .line 151519821
    if-eqz v8, :cond_252

    .line 151519822
    .line 151519823
    iget-wide v1, v9, Lh/h;->c:J

    .line 151519824
    .line 151519825
    goto :goto_254

    .line 151519826
    :cond_252
    iget-wide v1, v9, Lh/h;->e:J

    .line 151519827
    .line 151519828
    :goto_254
    new-instance v4, Landroidx/compose/ui/graphics/m0;

    .line 151519829
    .line 151519830
    invoke-direct {v4, v1, v2}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 151519831
    .line 151519832
    .line 151519833
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519834
    .line 151519835
    .line 151519836
    move-result-object v1

    .line 151519837
    invoke-interface {v5, v4, v15, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151519838
    .line 151519839
    .line 151519840
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 151519841
    .line 151519842
    .line 151519843
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 151519844
    .line 151519845
    :goto_265
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151519846
    .line 151519847
    .line 151519848
    if-eqz v8, :cond_26d

    .line 151519849
    .line 151519850
    iget-wide v1, v9, Lh/h;->b:J

    .line 151519851
    .line 151519852
    goto :goto_26f

    .line 151519853
    :cond_26d
    iget-wide v1, v9, Lh/h;->d:J

    .line 151519854
    .line 151519855
    :goto_26f
    move-wide/from16 v26, v1

    .line 151519856
    .line 151519857
    sget v39, Lh/r;->h:I

    .line 151519858
    .line 151519859
    sget-wide v28, Lh/r;->n:J

    .line 151519860
    .line 151519861
    sget-object v30, Lh/r;->o:Landroidx/compose/ui/text/font/h0;

    .line 151519862
    .line 151519863
    sget-wide v40, Lh/r;->p:J

    .line 151519864
    .line 151519865
    sget-wide v34, Lh/r;->q:J

    .line 151519866
    .line 151519867
    new-instance v1, Landroidx/compose/ui/text/a0;

    .line 151519868
    .line 151519869
    move-object/from16 v25, v1

    .line 151519870
    .line 151519871
    const/16 v31, 0x0

    .line 151519872
    .line 151519873
    const/16 v32, 0x0

    .line 151519874
    .line 151519875
    const/16 v33, 0x0

    .line 151519876
    .line 151519877
    const/16 v36, 0x0

    .line 151519878
    .line 151519879
    const/16 v37, 0x0

    .line 151519880
    .line 151519881
    const/16 v38, 0x0

    .line 151519882
    .line 151519883
    const/16 v42, 0x0

    .line 151519884
    .line 151519885
    const/16 v43, 0x0

    .line 151519886
    .line 151519887
    const/16 v44, 0x0

    .line 151519888
    .line 151519889
    const v45, 0xfd7f78

    .line 151519890
    .line 151519891
    .line 151519892
    invoke-direct/range {v25 .. v45}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 151519893
    .line 151519894
    .line 151519895
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 151519896
    .line 151519897
    const/high16 v3, 0x3f800000    # 1.0f

    .line 151519898
    .line 151519899
    const/4 v4, 0x1

    .line 151519900
    invoke-virtual {v0, v3, v2, v4}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 151519901
    .line 151519902
    .line 151519903
    move-result-object v13

    .line 151519904
    const/4 v0, 0x0

    .line 151519905
    const/4 v2, 0x0

    .line 151519906
    const/16 v17, 0x0

    .line 151519907
    .line 151519908
    const/16 v18, 0x1

    .line 151519909
    .line 151519910
    const/16 v19, 0x0

    .line 151519911
    .line 151519912
    const/16 v20, 0x0

    .line 151519913
    .line 151519914
    and-int/lit8 v3, v16, 0xe

    .line 151519915
    .line 151519916
    const/high16 v4, 0x180000

    .line 151519917
    .line 151519918
    or-int v22, v3, v4

    .line 151519919
    .line 151519920
    const/16 v23, 0x3b8

    .line 151519921
    .line 151519922
    move-object/from16 v12, p0

    .line 151519923
    .line 151519924
    move-object v14, v1

    .line 151519925
    move-object v1, v15

    .line 151519926
    move-object v15, v0

    .line 151519927
    move/from16 v16, v2

    .line 151519928
    .line 151519929
    move-object/from16 v21, v1

    .line 151519930
    .line 151519931
    invoke-static/range {v12 .. v23}, Landroidx/compose/foundation/text/l0;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/a0;Lkotlin/jvm/functions/Function1;IZIILandroidx/compose/ui/graphics/s0;Landroidx/compose/runtime/Composer;II)V

    .line 151519932
    .line 151519933
    .line 151519934
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 151519935
    .line 151519936
    .line 151519937
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151519938
    .line 151519939
    .line 151519940
    move-result v0

    .line 151519941
    if-eqz v0, :cond_2ca

    .line 151519942
    .line 151519943
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 151519944
    .line 151519945
    .line 151519946
    :cond_2ca
    move-object/from16 v4, v24

    .line 151519947
    .line 151519948
    goto :goto_2dd

    .line 151519949
    :cond_2cd
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 151519950
    .line 151519951
    .line 151519952
    const/4 v0, 0x0

    .line 151519953
    throw v0

    .line 151519954
    :cond_2d2
    const/4 v0, 0x0

    .line 151519955
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 151519956
    .line 151519957
    .line 151519958
    throw v0

    .line 151519959
    :cond_2d7
    move-object v1, v15

    .line 151519960
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 151519961
    .line 151519962
    .line 151519963
    move-object/from16 v4, p3

    .line 151519964
    .line 151519965
    :goto_2dd
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 151519966
    .line 151519967
    .line 151519968
    move-result-object v12

    .line 151519969
    if-eqz v12, :cond_2f8

    .line 151519970
    .line 151519971
    new-instance v13, Lh/z;

    .line 151519972
    .line 151519973
    move-object v0, v13

    .line 151519974
    move-object/from16 v1, p0

    .line 151519975
    .line 151519976
    move/from16 v2, p1

    .line 151519977
    .line 151519978
    move-object/from16 v3, p2

    .line 151519979
    .line 151519980
    move-object/from16 v6, p5

    .line 151519981
    .line 151519982
    move/from16 v7, p7

    .line 151519983
    .line 151519984
    move/from16 v8, p8

    .line 151519985
    .line 151519986
    invoke-direct/range {v0 .. v8}, Lh/z;-><init>(Ljava/lang/String;ZLh/h;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;II)V

    .line 151519987
    .line 151519988
    .line 151519989
    invoke-interface {v12, v13}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 151519990
    .line 151519991
    .line 151519992
    :cond_2f8
    return-void
.end method


.method public static final d(Landroidx/compose/ui/window/p;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lh/h;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final d(Landroidx/compose/ui/window/p;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lh/h;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .registers 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/window/p;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Lh/h;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lh/q;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 134610944
    move-object/from16 v4, p3

    .line 134610946
    move-object/from16 v5, p4

    .line 134610948
    move/from16 v6, p6

    .line 134610950
    const v0, 0x56425b5b

    .line 134610953
    move-object/from16 v1, p5

    .line 134610955
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 134610958
    move-result-object v1

    .line 134610959
    and-int/lit8 v2, p7, 0x1

    .line 134610961
    if-eqz v2, :cond_19

    .line 134610963
    or-int/lit8 v2, v6, 0x6

    .line 134610965
    move v3, v2

    .line 134610966
    move-object/from16 v2, p0

    .line 134610968
    goto :goto_2d

    .line 134610969
    :cond_19
    and-int/lit8 v2, v6, 0x6

    .line 134610971
    if-nez v2, :cond_2a

    .line 134610973
    move-object/from16 v2, p0

    .line 134610975
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134610978
    move-result v3

    .line 134610979
    if-eqz v3, :cond_27

    .line 134610981
    const/4 v3, 0x4

    .line 134610982
    goto :goto_28

    .line 134610983
    :cond_27
    const/4 v3, 0x2

    .line 134610984
    :goto_28
    or-int/2addr v3, v6

    .line 134610985
    goto :goto_2d

    .line 134610986
    :cond_2a
    move-object/from16 v2, p0

    .line 134610988
    move v3, v6

    .line 134610989
    :goto_2d
    and-int/lit8 v7, p7, 0x2

    .line 134610991
    if-eqz v7, :cond_36

    .line 134610993
    or-int/lit8 v3, v3, 0x30

    .line 134610995
    move-object/from16 v14, p1

    .line 134610997
    goto :goto_48

    .line 134610998
    :cond_36
    and-int/lit8 v7, v6, 0x30

    .line 134611000
    move-object/from16 v14, p1

    .line 134611002
    if-nez v7, :cond_48

    .line 134611004
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134611007
    move-result v7

    .line 134611008
    if-eqz v7, :cond_45

    .line 134611010
    const/16 v7, 0x20

    .line 134611012
    goto :goto_47

    .line 134611013
    :cond_45
    const/16 v7, 0x10

    .line 134611015
    :goto_47
    or-int/2addr v3, v7

    .line 134611016
    :cond_48
    :goto_48
    and-int/lit8 v7, p7, 0x4

    .line 134611018
    if-eqz v7, :cond_4f

    .line 134611020
    or-int/lit16 v3, v3, 0x180

    .line 134611022
    goto :goto_62

    .line 134611023
    :cond_4f
    and-int/lit16 v8, v6, 0x180

    .line 134611025
    if-nez v8, :cond_62

    .line 134611027
    move-object/from16 v8, p2

    .line 134611029
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134611032
    move-result v9

    .line 134611033
    if-eqz v9, :cond_5e

    .line 134611035
    const/16 v9, 0x100

    .line 134611037
    goto :goto_60

    .line 134611038
    :cond_5e
    const/16 v9, 0x80

    .line 134611040
    :goto_60
    or-int/2addr v3, v9

    .line 134611041
    goto :goto_64

    .line 134611042
    :cond_62
    :goto_62
    move-object/from16 v8, p2

    .line 134611044
    :goto_64
    and-int/lit8 v9, p7, 0x8

    .line 134611046
    if-eqz v9, :cond_6b

    .line 134611048
    or-int/lit16 v3, v3, 0xc00

    .line 134611050
    goto :goto_7b

    .line 134611051
    :cond_6b
    and-int/lit16 v9, v6, 0xc00

    .line 134611053
    if-nez v9, :cond_7b

    .line 134611055
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134611058
    move-result v9

    .line 134611059
    if-eqz v9, :cond_78

    .line 134611061
    const/16 v9, 0x800

    .line 134611063
    goto :goto_7a

    .line 134611064
    :cond_78
    const/16 v9, 0x400

    .line 134611066
    :goto_7a
    or-int/2addr v3, v9

    .line 134611067
    :cond_7b
    :goto_7b
    and-int/lit8 v9, p7, 0x10

    .line 134611069
    if-eqz v9, :cond_82

    .line 134611071
    or-int/lit16 v3, v3, 0x6000

    .line 134611073
    goto :goto_92

    .line 134611074
    :cond_82
    and-int/lit16 v9, v6, 0x6000

    .line 134611076
    if-nez v9, :cond_92

    .line 134611078
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134611081
    move-result v9

    .line 134611082
    if-eqz v9, :cond_8f

    .line 134611084
    const/16 v9, 0x4000

    .line 134611086
    goto :goto_91

    .line 134611087
    :cond_8f
    const/16 v9, 0x2000

    .line 134611089
    :goto_91
    or-int/2addr v3, v9

    .line 134611090
    :cond_92
    :goto_92
    and-int/lit16 v9, v3, 0x2493

    .line 134611092
    const/16 v10, 0x2492

    .line 134611094
    if-eq v9, v10, :cond_9a

    .line 134611096
    const/4 v9, 0x1

    .line 134611097
    goto :goto_9b

    .line 134611098
    :cond_9a
    const/4 v9, 0x0

    .line 134611099
    :goto_9b
    and-int/lit8 v10, v3, 0x1

    .line 134611101
    invoke-interface {v1, v9, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 134611104
    move-result v9

    .line 134611105
    if-eqz v9, :cond_e0

    .line 134611107
    if-eqz v7, :cond_a9

    .line 134611109
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134611111
    move-object v15, v7

    .line 134611112
    goto :goto_aa

    .line 134611113
    :cond_a9
    move-object v15, v8

    .line 134611114
    :goto_aa
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134611117
    move-result v7

    .line 134611118
    if-eqz v7, :cond_b6

    .line 134611120
    const/4 v7, -0x1

    .line 134611121
    const-string v8, "androidx.compose.foundation.contextmenu.ContextMenuPopup (ContextMenuUi.android.kt:126)"

    .line 134611123
    invoke-static {v0, v3, v7, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134611126
    :cond_b6
    sget-object v9, Lh/a0;->a:Landroidx/compose/ui/window/q;

    .line 134611128
    new-instance v0, Lh/a0$b;

    .line 134611130
    invoke-direct {v0, v15, v4, v5}, Lh/a0$b;-><init>(Landroidx/compose/ui/Modifier;Lh/h;Lkotlin/jvm/functions/Function1;)V

    .line 134611133
    const v7, 0x2f709e7d

    .line 134611136
    invoke-static {v7, v0, v1}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 134611139
    move-result-object v10

    .line 134611140
    and-int/lit8 v0, v3, 0xe

    .line 134611142
    or-int/lit16 v0, v0, 0xd80

    .line 134611144
    and-int/lit8 v3, v3, 0x70

    .line 134611146
    or-int v12, v0, v3

    .line 134611148
    const/4 v13, 0x0

    .line 134611149
    move-object/from16 v7, p0

    .line 134611151
    move-object/from16 v8, p1

    .line 134611153
    move-object v11, v1

    .line 134611154
    invoke-static/range {v7 .. v13}, Landroidx/compose/ui/window/AndroidPopup_androidKt;->a(Landroidx/compose/ui/window/p;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/q;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 134611157
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134611160
    move-result v0

    .line 134611161
    if-eqz v0, :cond_de

    .line 134611163
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134611166
    :cond_de
    move-object v3, v15

    .line 134611167
    goto :goto_e4

    .line 134611168
    :cond_e0
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134611171
    move-object v3, v8

    .line 134611172
    :goto_e4
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134611175
    move-result-object v8

    .line 134611176
    if-eqz v8, :cond_ff

    .line 134611178
    new-instance v9, Lh/u;

    .line 134611180
    move-object v0, v9

    .line 134611181
    move-object/from16 v1, p0

    .line 134611183
    move-object/from16 v2, p1

    .line 134611185
    move-object/from16 v4, p3

    .line 134611187
    move-object/from16 v5, p4

    .line 134611189
    move/from16 v6, p6

    .line 134611191
    move/from16 v7, p7

    .line 134611193
    invoke-direct/range {v0 .. v7}, Lh/u;-><init>(Landroidx/compose/ui/window/p;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lh/h;Lkotlin/jvm/functions/Function1;II)V

    .line 134611196
    invoke-interface {v8, v9}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134611199
    :cond_ff
    return-void
.end method

[INNER-ORIGINAL]
.method public static final d(Landroidx/compose/ui/window/p;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lh/h;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .registers 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/window/p;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Lh/h;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lh/q;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 134610944
    move-object/from16 v4, p3

    .line 134610945
    .line 134610946
    move-object/from16 v5, p4

    .line 134610947
    .line 134610948
    move/from16 v6, p6

    .line 134610949
    .line 134610950
    const v0, 0x56425b5b

    .line 134610951
    .line 134610952
    .line 134610953
    move-object/from16 v1, p5

    .line 134610954
    .line 134610955
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 134610956
    .line 134610957
    .line 134610958
    move-result-object v1

    .line 134610959
    and-int/lit8 v2, p7, 0x1

    .line 134610960
    .line 134610961
    if-eqz v2, :cond_19

    .line 134610962
    .line 134610963
    or-int/lit8 v2, v6, 0x6

    .line 134610964
    .line 134610965
    move v3, v2

    .line 134610966
    move-object/from16 v2, p0

    .line 134610967
    .line 134610968
    goto :goto_2d

    .line 134610969
    :cond_19
    and-int/lit8 v2, v6, 0x6

    .line 134610970
    .line 134610971
    if-nez v2, :cond_2a

    .line 134610972
    .line 134610973
    move-object/from16 v2, p0

    .line 134610974
    .line 134610975
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134610976
    .line 134610977
    .line 134610978
    move-result v3

    .line 134610979
    if-eqz v3, :cond_27

    .line 134610980
    .line 134610981
    const/4 v3, 0x4

    .line 134610982
    goto :goto_28

    .line 134610983
    :cond_27
    const/4 v3, 0x2

    .line 134610984
    :goto_28
    or-int/2addr v3, v6

    .line 134610985
    goto :goto_2d

    .line 134610986
    :cond_2a
    move-object/from16 v2, p0

    .line 134610987
    .line 134610988
    move v3, v6

    .line 134610989
    :goto_2d
    and-int/lit8 v7, p7, 0x2

    .line 134610990
    .line 134610991
    if-eqz v7, :cond_36

    .line 134610992
    .line 134610993
    or-int/lit8 v3, v3, 0x30

    .line 134610994
    .line 134610995
    move-object/from16 v14, p1

    .line 134610996
    .line 134610997
    goto :goto_48

    .line 134610998
    :cond_36
    and-int/lit8 v7, v6, 0x30

    .line 134610999
    .line 134611000
    move-object/from16 v14, p1

    .line 134611001
    .line 134611002
    if-nez v7, :cond_48

    .line 134611003
    .line 134611004
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134611005
    .line 134611006
    .line 134611007
    move-result v7

    .line 134611008
    if-eqz v7, :cond_45

    .line 134611009
    .line 134611010
    const/16 v7, 0x20

    .line 134611011
    .line 134611012
    goto :goto_47

    .line 134611013
    :cond_45
    const/16 v7, 0x10

    .line 134611014
    .line 134611015
    :goto_47
    or-int/2addr v3, v7

    .line 134611016
    :cond_48
    :goto_48
    and-int/lit8 v7, p7, 0x4

    .line 134611017
    .line 134611018
    if-eqz v7, :cond_4f

    .line 134611019
    .line 134611020
    or-int/lit16 v3, v3, 0x180

    .line 134611021
    .line 134611022
    goto :goto_62

    .line 134611023
    :cond_4f
    and-int/lit16 v8, v6, 0x180

    .line 134611024
    .line 134611025
    if-nez v8, :cond_62

    .line 134611026
    .line 134611027
    move-object/from16 v8, p2

    .line 134611028
    .line 134611029
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134611030
    .line 134611031
    .line 134611032
    move-result v9

    .line 134611033
    if-eqz v9, :cond_5e

    .line 134611034
    .line 134611035
    const/16 v9, 0x100

    .line 134611036
    .line 134611037
    goto :goto_60

    .line 134611038
    :cond_5e
    const/16 v9, 0x80

    .line 134611039
    .line 134611040
    :goto_60
    or-int/2addr v3, v9

    .line 134611041
    goto :goto_64

    .line 134611042
    :cond_62
    :goto_62
    move-object/from16 v8, p2

    .line 134611043
    .line 134611044
    :goto_64
    and-int/lit8 v9, p7, 0x8

    .line 134611045
    .line 134611046
    if-eqz v9, :cond_6b

    .line 134611047
    .line 134611048
    or-int/lit16 v3, v3, 0xc00

    .line 134611049
    .line 134611050
    goto :goto_7b

    .line 134611051
    :cond_6b
    and-int/lit16 v9, v6, 0xc00

    .line 134611052
    .line 134611053
    if-nez v9, :cond_7b

    .line 134611054
    .line 134611055
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134611056
    .line 134611057
    .line 134611058
    move-result v9

    .line 134611059
    if-eqz v9, :cond_78

    .line 134611060
    .line 134611061
    const/16 v9, 0x800

    .line 134611062
    .line 134611063
    goto :goto_7a

    .line 134611064
    :cond_78
    const/16 v9, 0x400

    .line 134611065
    .line 134611066
    :goto_7a
    or-int/2addr v3, v9

    .line 134611067
    :cond_7b
    :goto_7b
    and-int/lit8 v9, p7, 0x10

    .line 134611068
    .line 134611069
    if-eqz v9, :cond_82

    .line 134611070
    .line 134611071
    or-int/lit16 v3, v3, 0x6000

    .line 134611072
    .line 134611073
    goto :goto_92

    .line 134611074
    :cond_82
    and-int/lit16 v9, v6, 0x6000

    .line 134611075
    .line 134611076
    if-nez v9, :cond_92

    .line 134611077
    .line 134611078
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134611079
    .line 134611080
    .line 134611081
    move-result v9

    .line 134611082
    if-eqz v9, :cond_8f

    .line 134611083
    .line 134611084
    const/16 v9, 0x4000

    .line 134611085
    .line 134611086
    goto :goto_91

    .line 134611087
    :cond_8f
    const/16 v9, 0x2000

    .line 134611088
    .line 134611089
    :goto_91
    or-int/2addr v3, v9

    .line 134611090
    :cond_92
    :goto_92
    and-int/lit16 v9, v3, 0x2493

    .line 134611091
    .line 134611092
    const/16 v10, 0x2492

    .line 134611093
    .line 134611094
    if-eq v9, v10, :cond_9a

    .line 134611095
    .line 134611096
    const/4 v9, 0x1

    .line 134611097
    goto :goto_9b

    .line 134611098
    :cond_9a
    const/4 v9, 0x0

    .line 134611099
    :goto_9b
    and-int/lit8 v10, v3, 0x1

    .line 134611100
    .line 134611101
    invoke-interface {v1, v9, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 134611102
    .line 134611103
    .line 134611104
    move-result v9

    .line 134611105
    if-eqz v9, :cond_e0

    .line 134611106
    .line 134611107
    if-eqz v7, :cond_a9

    .line 134611108
    .line 134611109
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134611110
    .line 134611111
    move-object v15, v7

    .line 134611112
    goto :goto_aa

    .line 134611113
    :cond_a9
    move-object v15, v8

    .line 134611114
    :goto_aa
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134611115
    .line 134611116
    .line 134611117
    move-result v7

    .line 134611118
    if-eqz v7, :cond_b6

    .line 134611119
    .line 134611120
    const/4 v7, -0x1

    .line 134611121
    const-string v8, "androidx.compose.foundation.contextmenu.ContextMenuPopup (ContextMenuUi.android.kt:126)"

    .line 134611122
    .line 134611123
    invoke-static {v0, v3, v7, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134611124
    .line 134611125
    .line 134611126
    :cond_b6
    sget-object v9, Lh/a0;->a:Landroidx/compose/ui/window/q;

    .line 134611127
    .line 134611128
    new-instance v0, Lh/a0$b;

    .line 134611129
    .line 134611130
    invoke-direct {v0, v15, v4, v5}, Lh/a0$b;-><init>(Landroidx/compose/ui/Modifier;Lh/h;Lkotlin/jvm/functions/Function1;)V

    .line 134611131
    .line 134611132
    .line 134611133
    const v7, 0x2f709e7d

    .line 134611134
    .line 134611135
    .line 134611136
    invoke-static {v7, v0, v1}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 134611137
    .line 134611138
    .line 134611139
    move-result-object v10

    .line 134611140
    and-int/lit8 v0, v3, 0xe

    .line 134611141
    .line 134611142
    or-int/lit16 v0, v0, 0xd80

    .line 134611143
    .line 134611144
    and-int/lit8 v3, v3, 0x70

    .line 134611145
    .line 134611146
    or-int v12, v0, v3

    .line 134611147
    .line 134611148
    const/4 v13, 0x0

    .line 134611149
    move-object/from16 v7, p0

    .line 134611150
    .line 134611151
    move-object/from16 v8, p1

    .line 134611152
    .line 134611153
    move-object v11, v1

    .line 134611154
    invoke-static/range {v7 .. v13}, Landroidx/compose/ui/window/AndroidPopup_androidKt;->a(Landroidx/compose/ui/window/p;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/q;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 134611155
    .line 134611156
    .line 134611157
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134611158
    .line 134611159
    .line 134611160
    move-result v0

    .line 134611161
    if-eqz v0, :cond_de

    .line 134611162
    .line 134611163
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134611164
    .line 134611165
    .line 134611166
    :cond_de
    move-object v3, v15

    .line 134611167
    goto :goto_e4

    .line 134611168
    :cond_e0
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134611169
    .line 134611170
    .line 134611171
    move-object v3, v8

    .line 134611172
    :goto_e4
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134611173
    .line 134611174
    .line 134611175
    move-result-object v8

    .line 134611176
    if-eqz v8, :cond_ff

    .line 134611177
    .line 134611178
    new-instance v9, Lh/u;

    .line 134611179
    .line 134611180
    move-object v0, v9

    .line 134611181
    move-object/from16 v1, p0

    .line 134611182
    .line 134611183
    move-object/from16 v2, p1

    .line 134611184
    .line 134611185
    move-object/from16 v4, p3

    .line 134611186
    .line 134611187
    move-object/from16 v5, p4

    .line 134611188
    .line 134611189
    move/from16 v6, p6

    .line 134611190
    .line 134611191
    move/from16 v7, p7

    .line 134611192
    .line 134611193
    invoke-direct/range {v0 .. v7}, Lh/u;-><init>(Landroidx/compose/ui/window/p;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lh/h;Lkotlin/jvm/functions/Function1;II)V

    .line 134611194
    .line 134611195
    .line 134611196
    invoke-interface {v8, v9}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134611197
    .line 134611198
    .line 134611199
    :cond_ff
    return-void
.end method


.method public static final e(Landroidx/compose/ui/window/p;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final e(Landroidx/compose/ui/window/p;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .registers 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/window/p;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lh/q;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 117899264
    move/from16 v5, p5

    .line 117899266
    const v0, 0x2a7121cd

    .line 117899269
    move-object/from16 v1, p4

    .line 117899271
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117899274
    move-result-object v1

    .line 117899275
    and-int/lit8 v2, p6, 0x1

    .line 117899277
    if-eqz v2, :cond_15

    .line 117899279
    or-int/lit8 v2, v5, 0x6

    .line 117899281
    move v3, v2

    .line 117899282
    move-object/from16 v2, p0

    .line 117899284
    goto :goto_29

    .line 117899285
    :cond_15
    and-int/lit8 v2, v5, 0x6

    .line 117899287
    if-nez v2, :cond_26

    .line 117899289
    move-object/from16 v2, p0

    .line 117899291
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117899294
    move-result v3

    .line 117899295
    if-eqz v3, :cond_23

    .line 117899297
    const/4 v3, 0x4

    .line 117899298
    goto :goto_24

    .line 117899299
    :cond_23
    const/4 v3, 0x2

    .line 117899300
    :goto_24
    or-int/2addr v3, v5

    .line 117899301
    goto :goto_29

    .line 117899302
    :cond_26
    move-object/from16 v2, p0

    .line 117899304
    move v3, v5

    .line 117899305
    :goto_29
    and-int/lit8 v4, p6, 0x2

    .line 117899307
    if-eqz v4, :cond_30

    .line 117899309
    or-int/lit8 v3, v3, 0x30

    .line 117899311
    goto :goto_43

    .line 117899312
    :cond_30
    and-int/lit8 v4, v5, 0x30

    .line 117899314
    if-nez v4, :cond_43

    .line 117899316
    move-object/from16 v4, p1

    .line 117899318
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899321
    move-result v6

    .line 117899322
    if-eqz v6, :cond_3f

    .line 117899324
    const/16 v6, 0x20

    .line 117899326
    goto :goto_41

    .line 117899327
    :cond_3f
    const/16 v6, 0x10

    .line 117899329
    :goto_41
    or-int/2addr v3, v6

    .line 117899330
    goto :goto_45

    .line 117899331
    :cond_43
    :goto_43
    move-object/from16 v4, p1

    .line 117899333
    :goto_45
    and-int/lit8 v6, p6, 0x4

    .line 117899335
    if-eqz v6, :cond_4c

    .line 117899337
    or-int/lit16 v3, v3, 0x180

    .line 117899339
    goto :goto_5f

    .line 117899340
    :cond_4c
    and-int/lit16 v7, v5, 0x180

    .line 117899342
    if-nez v7, :cond_5f

    .line 117899344
    move-object/from16 v7, p2

    .line 117899346
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117899349
    move-result v8

    .line 117899350
    if-eqz v8, :cond_5b

    .line 117899352
    const/16 v8, 0x100

    .line 117899354
    goto :goto_5d

    .line 117899355
    :cond_5b
    const/16 v8, 0x80

    .line 117899357
    :goto_5d
    or-int/2addr v3, v8

    .line 117899358
    goto :goto_61

    .line 117899359
    :cond_5f
    :goto_5f
    move-object/from16 v7, p2

    .line 117899361
    :goto_61
    and-int/lit8 v8, p6, 0x8

    .line 117899363
    if-eqz v8, :cond_6a

    .line 117899365
    or-int/lit16 v3, v3, 0xc00

    .line 117899367
    move-object/from16 v14, p3

    .line 117899369
    goto :goto_7c

    .line 117899370
    :cond_6a
    and-int/lit16 v8, v5, 0xc00

    .line 117899372
    move-object/from16 v14, p3

    .line 117899374
    if-nez v8, :cond_7c

    .line 117899376
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899379
    move-result v8

    .line 117899380
    if-eqz v8, :cond_79

    .line 117899382
    const/16 v8, 0x800

    .line 117899384
    goto :goto_7b

    .line 117899385
    :cond_79
    const/16 v8, 0x400

    .line 117899387
    :goto_7b
    or-int/2addr v3, v8

    .line 117899388
    :cond_7c
    :goto_7c
    and-int/lit16 v8, v3, 0x493

    .line 117899390
    const/16 v9, 0x492

    .line 117899392
    const/4 v10, 0x0

    .line 117899393
    const/4 v11, 0x1

    .line 117899394
    if-eq v8, v9, :cond_86

    .line 117899396
    const/4 v8, 0x1

    .line 117899397
    goto :goto_87

    .line 117899398
    :cond_86
    const/4 v8, 0x0

    .line 117899399
    :goto_87
    and-int/lit8 v9, v3, 0x1

    .line 117899401
    invoke-interface {v1, v8, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117899404
    move-result v8

    .line 117899405
    if-eqz v8, :cond_1ae

    .line 117899407
    if-eqz v6, :cond_95

    .line 117899409
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117899411
    move-object v15, v6

    .line 117899412
    goto :goto_96

    .line 117899413
    :cond_95
    move-object v15, v7

    .line 117899414
    :goto_96
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899417
    move-result v6

    .line 117899418
    const/4 v7, -0x1

    .line 117899419
    if-eqz v6, :cond_a2

    .line 117899421
    const-string v6, "androidx.compose.foundation.contextmenu.ContextMenuPopup (ContextMenuUi.android.kt:108)"

    .line 117899423
    invoke-static {v0, v3, v7, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117899426
    :cond_a2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899429
    move-result v0

    .line 117899430
    if-eqz v0, :cond_b0

    .line 117899432
    const-string v0, "androidx.compose.foundation.contextmenu.computeContextMenuColors (ContextMenuUi.android.kt:383)"

    .line 117899434
    const v6, 0x64b3ce0e

    .line 117899437
    invoke-static {v6, v10, v7, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117899440
    :cond_b0
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/x4;

    .line 117899442
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 117899445
    move-result-object v0

    .line 117899446
    check-cast v0, Landroid/content/Context;

    .line 117899448
    sget-object v6, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Landroidx/compose/runtime/s0;

    .line 117899450
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 117899453
    move-result-object v6

    .line 117899454
    check-cast v6, Landroid/content/res/Configuration;

    .line 117899456
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117899459
    move-result v7

    .line 117899460
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117899463
    move-result v6

    .line 117899464
    or-int/2addr v6, v7

    .line 117899465
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117899468
    move-result-object v7

    .line 117899469
    if-nez v6, :cond_d7

    .line 117899471
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117899473
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117899476
    move-result-object v6

    .line 117899477
    if-ne v7, v6, :cond_17b

    .line 117899479
    :cond_d7
    sget-object v6, Lh/a0;->b:Lh/h;

    .line 117899481
    iget-wide v7, v6, Lh/h;->a:J

    .line 117899483
    new-array v9, v11, [I

    .line 117899485
    const v12, 0x1010031

    .line 117899488
    aput v12, v9, v10

    .line 117899490
    const v12, 0x1030086

    .line 117899493
    invoke-virtual {v0, v12, v9}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 117899496
    move-result-object v9

    .line 117899497
    invoke-static {v7, v8}, Landroidx/compose/ui/graphics/o0;->k(J)I

    .line 117899500
    move-result v12

    .line 117899501
    invoke-virtual {v9, v10, v12}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 117899504
    move-result v13

    .line 117899505
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    .line 117899508
    if-ne v13, v12, :cond_f7

    .line 117899510
    goto :goto_fb

    .line 117899511
    :cond_f7
    invoke-static {v13}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 117899514
    move-result-wide v7

    .line 117899515
    :goto_fb
    move-wide/from16 v17, v7

    .line 117899517
    new-array v7, v11, [I

    .line 117899519
    const v8, 0x1010036

    .line 117899522
    aput v8, v7, v10

    .line 117899524
    const v8, 0x1030080

    .line 117899527
    invoke-virtual {v0, v8, v7}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 117899530
    move-result-object v0

    .line 117899531
    invoke-virtual {v0, v10}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 117899534
    move-result-object v7

    .line 117899535
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 117899538
    iget-wide v8, v6, Lh/h;->b:J

    .line 117899540
    invoke-static {v8, v9}, Landroidx/compose/ui/graphics/o0;->k(J)I

    .line 117899543
    move-result v0

    .line 117899544
    if-eqz v7, :cond_12a

    .line 117899546
    new-array v13, v11, [I

    .line 117899548
    const v16, 0x101009e

    .line 117899551
    aput v16, v13, v10

    .line 117899553
    invoke-virtual {v7, v13, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 117899556
    move-result v13

    .line 117899557
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117899560
    move-result-object v13

    .line 117899561
    goto :goto_12b

    .line 117899562
    :cond_12a
    const/4 v13, 0x0

    .line 117899563
    :goto_12b
    if-eqz v13, :cond_13c

    .line 117899565
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 117899568
    move-result v12

    .line 117899569
    if-ne v12, v0, :cond_134

    .line 117899571
    goto :goto_13c

    .line 117899572
    :cond_134
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 117899575
    move-result v0

    .line 117899576
    invoke-static {v0}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 117899579
    move-result-wide v8

    .line 117899580
    :cond_13c
    :goto_13c
    move-wide/from16 v21, v8

    .line 117899582
    iget-wide v8, v6, Lh/h;->d:J

    .line 117899584
    invoke-static {v8, v9}, Landroidx/compose/ui/graphics/o0;->k(J)I

    .line 117899587
    move-result v0

    .line 117899588
    if-eqz v7, :cond_156

    .line 117899590
    new-array v6, v11, [I

    .line 117899592
    const v11, -0x101009e

    .line 117899595
    aput v11, v6, v10

    .line 117899597
    invoke-virtual {v7, v6, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 117899600
    move-result v6

    .line 117899601
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117899604
    move-result-object v12

    .line 117899605
    goto :goto_157

    .line 117899606
    :cond_156
    const/4 v12, 0x0

    .line 117899607
    :goto_157
    if-eqz v12, :cond_16b

    .line 117899609
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 117899612
    move-result v6

    .line 117899613
    if-ne v6, v0, :cond_160

    .line 117899615
    goto :goto_16b

    .line 117899616
    :cond_160
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 117899619
    move-result v0

    .line 117899620
    invoke-static {v0}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 117899623
    move-result-wide v6

    .line 117899624
    move-wide/from16 v25, v6

    .line 117899626
    goto :goto_16d

    .line 117899627
    :cond_16b
    :goto_16b
    move-wide/from16 v25, v8

    .line 117899629
    :goto_16d
    new-instance v7, Lh/h;

    .line 117899631
    move-object/from16 v16, v7

    .line 117899633
    move-wide/from16 v19, v21

    .line 117899635
    move-wide/from16 v23, v25

    .line 117899637
    invoke-direct/range {v16 .. v26}, Lh/h;-><init>(JJJJJ)V

    .line 117899640
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117899643
    :cond_17b
    move-object v9, v7

    .line 117899644
    check-cast v9, Lh/h;

    .line 117899646
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899649
    move-result v0

    .line 117899650
    if-eqz v0, :cond_187

    .line 117899652
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117899655
    :cond_187
    and-int/lit8 v0, v3, 0xe

    .line 117899657
    and-int/lit8 v6, v3, 0x70

    .line 117899659
    or-int/2addr v0, v6

    .line 117899660
    and-int/lit16 v6, v3, 0x380

    .line 117899662
    or-int/2addr v0, v6

    .line 117899663
    shl-int/lit8 v3, v3, 0x3

    .line 117899665
    const v6, 0xe000

    .line 117899668
    and-int/2addr v3, v6

    .line 117899669
    or-int v12, v0, v3

    .line 117899671
    const/4 v13, 0x0

    .line 117899672
    move-object/from16 v6, p0

    .line 117899674
    move-object/from16 v7, p1

    .line 117899676
    move-object v8, v15

    .line 117899677
    move-object/from16 v10, p3

    .line 117899679
    move-object v11, v1

    .line 117899680
    invoke-static/range {v6 .. v13}, Lh/a0;->d(Landroidx/compose/ui/window/p;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lh/h;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 117899683
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899686
    move-result v0

    .line 117899687
    if-eqz v0, :cond_1ac

    .line 117899689
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117899692
    :cond_1ac
    move-object v3, v15

    .line 117899693
    goto :goto_1b2

    .line 117899694
    :cond_1ae
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117899697
    move-object v3, v7

    .line 117899698
    :goto_1b2
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117899701
    move-result-object v7

    .line 117899702
    if-eqz v7, :cond_1cb

    .line 117899704
    new-instance v8, Lh/x;

    .line 117899706
    move-object v0, v8

    .line 117899707
    move-object/from16 v1, p0

    .line 117899709
    move-object/from16 v2, p1

    .line 117899711
    move-object/from16 v4, p3

    .line 117899713
    move/from16 v5, p5

    .line 117899715
    move/from16 v6, p6

    .line 117899717
    invoke-direct/range {v0 .. v6}, Lh/x;-><init>(Landroidx/compose/ui/window/p;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;II)V

    .line 117899720
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117899723
    :cond_1cb
    return-void
.end method

[INNER-ORIGINAL]
.method public static final e(Landroidx/compose/ui/window/p;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .registers 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/window/p;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lh/q;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 117899264
    move/from16 v5, p5

    .line 117899265
    .line 117899266
    const v0, 0x2a7121cd

    .line 117899267
    .line 117899268
    .line 117899269
    move-object/from16 v1, p4

    .line 117899270
    .line 117899271
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117899272
    .line 117899273
    .line 117899274
    move-result-object v1

    .line 117899275
    and-int/lit8 v2, p6, 0x1

    .line 117899276
    .line 117899277
    if-eqz v2, :cond_15

    .line 117899278
    .line 117899279
    or-int/lit8 v2, v5, 0x6

    .line 117899280
    .line 117899281
    move v3, v2

    .line 117899282
    move-object/from16 v2, p0

    .line 117899283
    .line 117899284
    goto :goto_29

    .line 117899285
    :cond_15
    and-int/lit8 v2, v5, 0x6

    .line 117899286
    .line 117899287
    if-nez v2, :cond_26

    .line 117899288
    .line 117899289
    move-object/from16 v2, p0

    .line 117899290
    .line 117899291
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117899292
    .line 117899293
    .line 117899294
    move-result v3

    .line 117899295
    if-eqz v3, :cond_23

    .line 117899296
    .line 117899297
    const/4 v3, 0x4

    .line 117899298
    goto :goto_24

    .line 117899299
    :cond_23
    const/4 v3, 0x2

    .line 117899300
    :goto_24
    or-int/2addr v3, v5

    .line 117899301
    goto :goto_29

    .line 117899302
    :cond_26
    move-object/from16 v2, p0

    .line 117899303
    .line 117899304
    move v3, v5

    .line 117899305
    :goto_29
    and-int/lit8 v4, p6, 0x2

    .line 117899306
    .line 117899307
    if-eqz v4, :cond_30

    .line 117899308
    .line 117899309
    or-int/lit8 v3, v3, 0x30

    .line 117899310
    .line 117899311
    goto :goto_43

    .line 117899312
    :cond_30
    and-int/lit8 v4, v5, 0x30

    .line 117899313
    .line 117899314
    if-nez v4, :cond_43

    .line 117899315
    .line 117899316
    move-object/from16 v4, p1

    .line 117899317
    .line 117899318
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899319
    .line 117899320
    .line 117899321
    move-result v6

    .line 117899322
    if-eqz v6, :cond_3f

    .line 117899323
    .line 117899324
    const/16 v6, 0x20

    .line 117899325
    .line 117899326
    goto :goto_41

    .line 117899327
    :cond_3f
    const/16 v6, 0x10

    .line 117899328
    .line 117899329
    :goto_41
    or-int/2addr v3, v6

    .line 117899330
    goto :goto_45

    .line 117899331
    :cond_43
    :goto_43
    move-object/from16 v4, p1

    .line 117899332
    .line 117899333
    :goto_45
    and-int/lit8 v6, p6, 0x4

    .line 117899334
    .line 117899335
    if-eqz v6, :cond_4c

    .line 117899336
    .line 117899337
    or-int/lit16 v3, v3, 0x180

    .line 117899338
    .line 117899339
    goto :goto_5f

    .line 117899340
    :cond_4c
    and-int/lit16 v7, v5, 0x180

    .line 117899341
    .line 117899342
    if-nez v7, :cond_5f

    .line 117899343
    .line 117899344
    move-object/from16 v7, p2

    .line 117899345
    .line 117899346
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117899347
    .line 117899348
    .line 117899349
    move-result v8

    .line 117899350
    if-eqz v8, :cond_5b

    .line 117899351
    .line 117899352
    const/16 v8, 0x100

    .line 117899353
    .line 117899354
    goto :goto_5d

    .line 117899355
    :cond_5b
    const/16 v8, 0x80

    .line 117899356
    .line 117899357
    :goto_5d
    or-int/2addr v3, v8

    .line 117899358
    goto :goto_61

    .line 117899359
    :cond_5f
    :goto_5f
    move-object/from16 v7, p2

    .line 117899360
    .line 117899361
    :goto_61
    and-int/lit8 v8, p6, 0x8

    .line 117899362
    .line 117899363
    if-eqz v8, :cond_6a

    .line 117899364
    .line 117899365
    or-int/lit16 v3, v3, 0xc00

    .line 117899366
    .line 117899367
    move-object/from16 v14, p3

    .line 117899368
    .line 117899369
    goto :goto_7c

    .line 117899370
    :cond_6a
    and-int/lit16 v8, v5, 0xc00

    .line 117899371
    .line 117899372
    move-object/from16 v14, p3

    .line 117899373
    .line 117899374
    if-nez v8, :cond_7c

    .line 117899375
    .line 117899376
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899377
    .line 117899378
    .line 117899379
    move-result v8

    .line 117899380
    if-eqz v8, :cond_79

    .line 117899381
    .line 117899382
    const/16 v8, 0x800

    .line 117899383
    .line 117899384
    goto :goto_7b

    .line 117899385
    :cond_79
    const/16 v8, 0x400

    .line 117899386
    .line 117899387
    :goto_7b
    or-int/2addr v3, v8

    .line 117899388
    :cond_7c
    :goto_7c
    and-int/lit16 v8, v3, 0x493

    .line 117899389
    .line 117899390
    const/16 v9, 0x492

    .line 117899391
    .line 117899392
    const/4 v10, 0x0

    .line 117899393
    const/4 v11, 0x1

    .line 117899394
    if-eq v8, v9, :cond_86

    .line 117899395
    .line 117899396
    const/4 v8, 0x1

    .line 117899397
    goto :goto_87

    .line 117899398
    :cond_86
    const/4 v8, 0x0

    .line 117899399
    :goto_87
    and-int/lit8 v9, v3, 0x1

    .line 117899400
    .line 117899401
    invoke-interface {v1, v8, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117899402
    .line 117899403
    .line 117899404
    move-result v8

    .line 117899405
    if-eqz v8, :cond_1ae

    .line 117899406
    .line 117899407
    if-eqz v6, :cond_95

    .line 117899408
    .line 117899409
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117899410
    .line 117899411
    move-object v15, v6

    .line 117899412
    goto :goto_96

    .line 117899413
    :cond_95
    move-object v15, v7

    .line 117899414
    :goto_96
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899415
    .line 117899416
    .line 117899417
    move-result v6

    .line 117899418
    const/4 v7, -0x1

    .line 117899419
    if-eqz v6, :cond_a2

    .line 117899420
    .line 117899421
    const-string v6, "androidx.compose.foundation.contextmenu.ContextMenuPopup (ContextMenuUi.android.kt:108)"

    .line 117899422
    .line 117899423
    invoke-static {v0, v3, v7, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117899424
    .line 117899425
    .line 117899426
    :cond_a2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899427
    .line 117899428
    .line 117899429
    move-result v0

    .line 117899430
    if-eqz v0, :cond_b0

    .line 117899431
    .line 117899432
    const-string v0, "androidx.compose.foundation.contextmenu.computeContextMenuColors (ContextMenuUi.android.kt:383)"

    .line 117899433
    .line 117899434
    const v6, 0x64b3ce0e

    .line 117899435
    .line 117899436
    .line 117899437
    invoke-static {v6, v10, v7, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117899438
    .line 117899439
    .line 117899440
    :cond_b0
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/x4;

    .line 117899441
    .line 117899442
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 117899443
    .line 117899444
    .line 117899445
    move-result-object v0

    .line 117899446
    check-cast v0, Landroid/content/Context;

    .line 117899447
    .line 117899448
    sget-object v6, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Landroidx/compose/runtime/s0;

    .line 117899449
    .line 117899450
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 117899451
    .line 117899452
    .line 117899453
    move-result-object v6

    .line 117899454
    check-cast v6, Landroid/content/res/Configuration;

    .line 117899455
    .line 117899456
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117899457
    .line 117899458
    .line 117899459
    move-result v7

    .line 117899460
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117899461
    .line 117899462
    .line 117899463
    move-result v6

    .line 117899464
    or-int/2addr v6, v7

    .line 117899465
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117899466
    .line 117899467
    .line 117899468
    move-result-object v7

    .line 117899469
    if-nez v6, :cond_d7

    .line 117899470
    .line 117899471
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117899472
    .line 117899473
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117899474
    .line 117899475
    .line 117899476
    move-result-object v6

    .line 117899477
    if-ne v7, v6, :cond_17b

    .line 117899478
    .line 117899479
    :cond_d7
    sget-object v6, Lh/a0;->b:Lh/h;

    .line 117899480
    .line 117899481
    iget-wide v7, v6, Lh/h;->a:J

    .line 117899482
    .line 117899483
    new-array v9, v11, [I

    .line 117899484
    .line 117899485
    const v12, 0x1010031

    .line 117899486
    .line 117899487
    .line 117899488
    aput v12, v9, v10

    .line 117899489
    .line 117899490
    const v12, 0x1030086

    .line 117899491
    .line 117899492
    .line 117899493
    invoke-virtual {v0, v12, v9}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 117899494
    .line 117899495
    .line 117899496
    move-result-object v9

    .line 117899497
    invoke-static {v7, v8}, Landroidx/compose/ui/graphics/o0;->k(J)I

    .line 117899498
    .line 117899499
    .line 117899500
    move-result v12

    .line 117899501
    invoke-virtual {v9, v10, v12}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 117899502
    .line 117899503
    .line 117899504
    move-result v13

    .line 117899505
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    .line 117899506
    .line 117899507
    .line 117899508
    if-ne v13, v12, :cond_f7

    .line 117899509
    .line 117899510
    goto :goto_fb

    .line 117899511
    :cond_f7
    invoke-static {v13}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 117899512
    .line 117899513
    .line 117899514
    move-result-wide v7

    .line 117899515
    :goto_fb
    move-wide/from16 v17, v7

    .line 117899516
    .line 117899517
    new-array v7, v11, [I

    .line 117899518
    .line 117899519
    const v8, 0x1010036

    .line 117899520
    .line 117899521
    .line 117899522
    aput v8, v7, v10

    .line 117899523
    .line 117899524
    const v8, 0x1030080

    .line 117899525
    .line 117899526
    .line 117899527
    invoke-virtual {v0, v8, v7}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 117899528
    .line 117899529
    .line 117899530
    move-result-object v0

    .line 117899531
    invoke-virtual {v0, v10}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 117899532
    .line 117899533
    .line 117899534
    move-result-object v7

    .line 117899535
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 117899536
    .line 117899537
    .line 117899538
    iget-wide v8, v6, Lh/h;->b:J

    .line 117899539
    .line 117899540
    invoke-static {v8, v9}, Landroidx/compose/ui/graphics/o0;->k(J)I

    .line 117899541
    .line 117899542
    .line 117899543
    move-result v0

    .line 117899544
    if-eqz v7, :cond_12a

    .line 117899545
    .line 117899546
    new-array v13, v11, [I

    .line 117899547
    .line 117899548
    const v16, 0x101009e

    .line 117899549
    .line 117899550
    .line 117899551
    aput v16, v13, v10

    .line 117899552
    .line 117899553
    invoke-virtual {v7, v13, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 117899554
    .line 117899555
    .line 117899556
    move-result v13

    .line 117899557
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117899558
    .line 117899559
    .line 117899560
    move-result-object v13

    .line 117899561
    goto :goto_12b

    .line 117899562
    :cond_12a
    const/4 v13, 0x0

    .line 117899563
    :goto_12b
    if-eqz v13, :cond_13c

    .line 117899564
    .line 117899565
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 117899566
    .line 117899567
    .line 117899568
    move-result v12

    .line 117899569
    if-ne v12, v0, :cond_134

    .line 117899570
    .line 117899571
    goto :goto_13c

    .line 117899572
    :cond_134
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 117899573
    .line 117899574
    .line 117899575
    move-result v0

    .line 117899576
    invoke-static {v0}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 117899577
    .line 117899578
    .line 117899579
    move-result-wide v8

    .line 117899580
    :cond_13c
    :goto_13c
    move-wide/from16 v21, v8

    .line 117899581
    .line 117899582
    iget-wide v8, v6, Lh/h;->d:J

    .line 117899583
    .line 117899584
    invoke-static {v8, v9}, Landroidx/compose/ui/graphics/o0;->k(J)I

    .line 117899585
    .line 117899586
    .line 117899587
    move-result v0

    .line 117899588
    if-eqz v7, :cond_156

    .line 117899589
    .line 117899590
    new-array v6, v11, [I

    .line 117899591
    .line 117899592
    const v11, -0x101009e

    .line 117899593
    .line 117899594
    .line 117899595
    aput v11, v6, v10

    .line 117899596
    .line 117899597
    invoke-virtual {v7, v6, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 117899598
    .line 117899599
    .line 117899600
    move-result v6

    .line 117899601
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117899602
    .line 117899603
    .line 117899604
    move-result-object v12

    .line 117899605
    goto :goto_157

    .line 117899606
    :cond_156
    const/4 v12, 0x0

    .line 117899607
    :goto_157
    if-eqz v12, :cond_16b

    .line 117899608
    .line 117899609
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 117899610
    .line 117899611
    .line 117899612
    move-result v6

    .line 117899613
    if-ne v6, v0, :cond_160

    .line 117899614
    .line 117899615
    goto :goto_16b

    .line 117899616
    :cond_160
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 117899617
    .line 117899618
    .line 117899619
    move-result v0

    .line 117899620
    invoke-static {v0}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 117899621
    .line 117899622
    .line 117899623
    move-result-wide v6

    .line 117899624
    move-wide/from16 v25, v6

    .line 117899625
    .line 117899626
    goto :goto_16d

    .line 117899627
    :cond_16b
    :goto_16b
    move-wide/from16 v25, v8

    .line 117899628
    .line 117899629
    :goto_16d
    new-instance v7, Lh/h;

    .line 117899630
    .line 117899631
    move-object/from16 v16, v7

    .line 117899632
    .line 117899633
    move-wide/from16 v19, v21

    .line 117899634
    .line 117899635
    move-wide/from16 v23, v25

    .line 117899636
    .line 117899637
    invoke-direct/range {v16 .. v26}, Lh/h;-><init>(JJJJJ)V

    .line 117899638
    .line 117899639
    .line 117899640
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117899641
    .line 117899642
    .line 117899643
    :cond_17b
    move-object v9, v7

    .line 117899644
    check-cast v9, Lh/h;

    .line 117899645
    .line 117899646
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899647
    .line 117899648
    .line 117899649
    move-result v0

    .line 117899650
    if-eqz v0, :cond_187

    .line 117899651
    .line 117899652
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117899653
    .line 117899654
    .line 117899655
    :cond_187
    and-int/lit8 v0, v3, 0xe

    .line 117899656
    .line 117899657
    and-int/lit8 v6, v3, 0x70

    .line 117899658
    .line 117899659
    or-int/2addr v0, v6

    .line 117899660
    and-int/lit16 v6, v3, 0x380

    .line 117899661
    .line 117899662
    or-int/2addr v0, v6

    .line 117899663
    shl-int/lit8 v3, v3, 0x3

    .line 117899664
    .line 117899665
    const v6, 0xe000

    .line 117899666
    .line 117899667
    .line 117899668
    and-int/2addr v3, v6

    .line 117899669
    or-int v12, v0, v3

    .line 117899670
    .line 117899671
    const/4 v13, 0x0

    .line 117899672
    move-object/from16 v6, p0

    .line 117899673
    .line 117899674
    move-object/from16 v7, p1

    .line 117899675
    .line 117899676
    move-object v8, v15

    .line 117899677
    move-object/from16 v10, p3

    .line 117899678
    .line 117899679
    move-object v11, v1

    .line 117899680
    invoke-static/range {v6 .. v13}, Lh/a0;->d(Landroidx/compose/ui/window/p;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lh/h;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 117899681
    .line 117899682
    .line 117899683
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899684
    .line 117899685
    .line 117899686
    move-result v0

    .line 117899687
    if-eqz v0, :cond_1ac

    .line 117899688
    .line 117899689
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117899690
    .line 117899691
    .line 117899692
    :cond_1ac
    move-object v3, v15

    .line 117899693
    goto :goto_1b2

    .line 117899694
    :cond_1ae
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117899695
    .line 117899696
    .line 117899697
    move-object v3, v7

    .line 117899698
    :goto_1b2
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117899699
    .line 117899700
    .line 117899701
    move-result-object v7

    .line 117899702
    if-eqz v7, :cond_1cb

    .line 117899703
    .line 117899704
    new-instance v8, Lh/x;

    .line 117899705
    .line 117899706
    move-object v0, v8

    .line 117899707
    move-object/from16 v1, p0

    .line 117899708
    .line 117899709
    move-object/from16 v2, p1

    .line 117899710
    .line 117899711
    move-object/from16 v4, p3

    .line 117899712
    .line 117899713
    move/from16 v5, p5

    .line 117899714
    .line 117899715
    move/from16 v6, p6

    .line 117899716
    .line 117899717
    invoke-direct/range {v0 .. v6}, Lh/x;-><init>(Landroidx/compose/ui/window/p;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;II)V

    .line 117899718
    .line 117899719
    .line 117899720
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117899721
    .line 117899722
    .line 117899723
    :cond_1cb
    return-void
.end method


