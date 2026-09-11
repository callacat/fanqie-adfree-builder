## classes21/i85/c.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x960c3

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    const/16 v0, 0xea

    .line 262152
    int-to-float v0, v0

    .line 262153
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 262155
    sput v0, Li85/c;->a:F

    .line 262157
    const/16 v0, 0x2c

    .line 262159
    int-to-float v0, v0

    .line 262160
    sput v0, Li85/c;->b:F

    .line 262162
    const/16 v0, 0xc

    .line 262164
    int-to-float v0, v0

    .line 262165
    sput v0, Li85/c;->c:F

    .line 262167
    const/4 v0, 0x0

    .line 262168
    int-to-float v0, v0

    .line 262169
    sput v0, Li85/c;->d:F

    .line 262171
    const/16 v0, 0x20

    .line 262173
    int-to-float v0, v0

    .line 262174
    sput v0, Li85/c;->e:F

    .line 262176
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x960c3

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    const/16 v0, 0xea

    .line 262151
    .line 262152
    int-to-float v0, v0

    .line 262153
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 262154
    .line 262155
    sput v0, Li85/c;->a:F

    .line 262156
    .line 262157
    const/16 v0, 0x2c

    .line 262158
    .line 262159
    int-to-float v0, v0

    .line 262160
    sput v0, Li85/c;->b:F

    .line 262161
    .line 262162
    const/16 v0, 0xc

    .line 262163
    .line 262164
    int-to-float v0, v0

    .line 262165
    sput v0, Li85/c;->c:F

    .line 262166
    .line 262167
    const/4 v0, 0x0

    .line 262168
    int-to-float v0, v0

    .line 262169
    sput v0, Li85/c;->d:F

    .line 262170
    .line 262171
    const/16 v0, 0x20

    .line 262172
    .line 262173
    int-to-float v0, v0

    .line 262174
    sput v0, Li85/c;->e:F

    .line 262175
    .line 262176
    return-void
.end method


.method public static final a(Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$c;Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/g;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final a(Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$c;Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/g;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$c;",
            "Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/g;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 134742016
    move-object/from16 v1, p0

    .line 134742018
    move-object/from16 v2, p1

    .line 134742020
    move-object/from16 v3, p2

    .line 134742022
    move-object/from16 v4, p3

    .line 134742024
    move/from16 v6, p6

    .line 134742026
    invoke-static/range {p0 .. p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134742029
    const v0, 0x6b626609

    .line 134742032
    move-object/from16 v5, p5

    .line 134742034
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 134742037
    move-result-object v5

    .line 134742038
    and-int/lit8 v7, p7, 0x1

    .line 134742040
    if-eqz v7, :cond_1d

    .line 134742042
    or-int/lit8 v7, v6, 0x6

    .line 134742044
    goto :goto_2d

    .line 134742045
    :cond_1d
    and-int/lit8 v7, v6, 0x6

    .line 134742047
    if-nez v7, :cond_2c

    .line 134742049
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742052
    move-result v7

    .line 134742053
    if-eqz v7, :cond_29

    .line 134742055
    const/4 v7, 0x4

    .line 134742056
    goto :goto_2a

    .line 134742057
    :cond_29
    const/4 v7, 0x2

    .line 134742058
    :goto_2a
    or-int/2addr v7, v6

    .line 134742059
    goto :goto_2d

    .line 134742060
    :cond_2c
    move v7, v6

    .line 134742061
    :goto_2d
    and-int/lit8 v8, p7, 0x2

    .line 134742063
    const/16 v9, 0x20

    .line 134742065
    if-eqz v8, :cond_36

    .line 134742067
    or-int/lit8 v7, v7, 0x30

    .line 134742069
    goto :goto_4f

    .line 134742070
    :cond_36
    and-int/lit8 v8, v6, 0x30

    .line 134742072
    if-nez v8, :cond_4f

    .line 134742074
    and-int/lit8 v8, v6, 0x40

    .line 134742076
    if-nez v8, :cond_43

    .line 134742078
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742081
    move-result v8

    .line 134742082
    goto :goto_47

    .line 134742083
    :cond_43
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742086
    move-result v8

    .line 134742087
    :goto_47
    if-eqz v8, :cond_4c

    .line 134742089
    const/16 v8, 0x20

    .line 134742091
    goto :goto_4e

    .line 134742092
    :cond_4c
    const/16 v8, 0x10

    .line 134742094
    :goto_4e
    or-int/2addr v7, v8

    .line 134742095
    :cond_4f
    :goto_4f
    and-int/lit8 v8, p7, 0x4

    .line 134742097
    if-eqz v8, :cond_56

    .line 134742099
    or-int/lit16 v7, v7, 0x180

    .line 134742101
    goto :goto_66

    .line 134742102
    :cond_56
    and-int/lit16 v8, v6, 0x180

    .line 134742104
    if-nez v8, :cond_66

    .line 134742106
    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742109
    move-result v8

    .line 134742110
    if-eqz v8, :cond_63

    .line 134742112
    const/16 v8, 0x100

    .line 134742114
    goto :goto_65

    .line 134742115
    :cond_63
    const/16 v8, 0x80

    .line 134742117
    :goto_65
    or-int/2addr v7, v8

    .line 134742118
    :cond_66
    :goto_66
    and-int/lit8 v8, p7, 0x8

    .line 134742120
    const/16 v10, 0x800

    .line 134742122
    if-eqz v8, :cond_6f

    .line 134742124
    or-int/lit16 v7, v7, 0xc00

    .line 134742126
    goto :goto_7f

    .line 134742127
    :cond_6f
    and-int/lit16 v8, v6, 0xc00

    .line 134742129
    if-nez v8, :cond_7f

    .line 134742131
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742134
    move-result v8

    .line 134742135
    if-eqz v8, :cond_7c

    .line 134742137
    const/16 v8, 0x800

    .line 134742139
    goto :goto_7e

    .line 134742140
    :cond_7c
    const/16 v8, 0x400

    .line 134742142
    :goto_7e
    or-int/2addr v7, v8

    .line 134742143
    :cond_7f
    :goto_7f
    and-int/lit8 v8, p7, 0x10

    .line 134742145
    if-eqz v8, :cond_86

    .line 134742147
    or-int/lit16 v7, v7, 0x6000

    .line 134742149
    goto :goto_99

    .line 134742150
    :cond_86
    and-int/lit16 v11, v6, 0x6000

    .line 134742152
    if-nez v11, :cond_99

    .line 134742154
    move-object/from16 v11, p4

    .line 134742156
    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742159
    move-result v12

    .line 134742160
    if-eqz v12, :cond_95

    .line 134742162
    const/16 v12, 0x4000

    .line 134742164
    goto :goto_97

    .line 134742165
    :cond_95
    const/16 v12, 0x2000

    .line 134742167
    :goto_97
    or-int/2addr v7, v12

    .line 134742168
    goto :goto_9b

    .line 134742169
    :cond_99
    :goto_99
    move-object/from16 v11, p4

    .line 134742171
    :goto_9b
    and-int/lit16 v12, v7, 0x2493

    .line 134742173
    const/16 v13, 0x2492

    .line 134742175
    const/4 v14, 0x0

    .line 134742176
    const/4 v15, 0x1

    .line 134742177
    if-eq v12, v13, :cond_a5

    .line 134742179
    const/4 v12, 0x1

    .line 134742180
    goto :goto_a6

    .line 134742181
    :cond_a5
    const/4 v12, 0x0

    .line 134742182
    :goto_a6
    and-int/lit8 v13, v7, 0x1

    .line 134742184
    invoke-interface {v5, v12, v13}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 134742187
    move-result v12

    .line 134742188
    if-eqz v12, :cond_1e3

    .line 134742190
    if-eqz v8, :cond_b5

    .line 134742192
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134742194
    move-object/from16 v19, v8

    .line 134742196
    goto :goto_b7

    .line 134742197
    :cond_b5
    move-object/from16 v19, v11

    .line 134742199
    :goto_b7
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742202
    move-result v8

    .line 134742203
    if-eqz v8, :cond_c3

    .line 134742205
    const/4 v8, -0x1

    .line 134742206
    const-string v11, "com.dragon.read.kmp.biz.search.aisearch.impl.ui.cards.button.AiBotServiceButton (AiBotServiceButton.kt:73)"

    .line 134742208
    invoke-static {v0, v7, v8, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134742211
    :cond_c3
    invoke-static/range {v19 .. v19}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134742214
    move-result-object v20

    .line 134742215
    const/16 v21, 0x0

    .line 134742217
    sget v22, Li85/c;->d:F

    .line 134742219
    const/16 v23, 0x0

    .line 134742221
    sget v24, Li85/c;->e:F

    .line 134742223
    const/16 v25, 0x5

    .line 134742225
    invoke-static/range {v20 .. v25}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 134742228
    move-result-object v0

    .line 134742229
    new-instance v8, Ljava/lang/StringBuilder;

    .line 134742231
    const-string v11, "btn_"

    .line 134742233
    invoke-direct {v8, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134742236
    iget-object v11, v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$c;->b:Ljava/lang/String;

    .line 134742238
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134742241
    const/16 v11, 0x5f

    .line 134742243
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 134742246
    iget-object v11, v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$c;->a:Ljava/lang/String;

    .line 134742248
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134742251
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134742254
    move-result-object v8

    .line 134742255
    invoke-static {v0, v2, v8, v3}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/p;->a(Landroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/g;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;

    .line 134742258
    move-result-object v0

    .line 134742259
    sget-object v8, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 134742261
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742264
    sget-object v8, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 134742266
    invoke-static {v8, v14}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 134742269
    move-result-object v8

    .line 134742270
    invoke-static {v5}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134742273
    move-result-wide v11

    .line 134742274
    ushr-long v16, v11, v9

    .line 134742276
    xor-long v11, v11, v16

    .line 134742278
    long-to-int v9, v11

    .line 134742279
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134742282
    move-result-object v11

    .line 134742283
    invoke-static {v5, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134742286
    move-result-object v0

    .line 134742287
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 134742289
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742292
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 134742294
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134742297
    move-result-object v13

    .line 134742298
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 134742300
    if-eqz v13, :cond_1de

    .line 134742302
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134742305
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134742308
    move-result v13

    .line 134742309
    if-eqz v13, :cond_12b

    .line 134742311
    invoke-interface {v5, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134742314
    goto :goto_12e

    .line 134742315
    :cond_12b
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134742318
    :goto_12e
    sget v12, Landroidx/compose/runtime/b5;->a:I

    .line 134742320
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134742322
    invoke-static {v5, v8, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742325
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134742327
    invoke-static {v5, v11, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742330
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134742332
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134742335
    move-result v11

    .line 134742336
    if-nez v11, :cond_150

    .line 134742338
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742341
    move-result-object v11

    .line 134742342
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742345
    move-result-object v12

    .line 134742346
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134742349
    move-result v11

    .line 134742350
    if-nez v11, :cond_15e

    .line 134742352
    :cond_150
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742355
    move-result-object v11

    .line 134742356
    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742359
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742362
    move-result-object v9

    .line 134742363
    invoke-interface {v5, v9, v8}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742366
    :cond_15e
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134742368
    invoke-static {v5, v0, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742371
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 134742373
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134742375
    sget v8, Li85/c;->a:F

    .line 134742377
    sget v9, Li85/c;->b:F

    .line 134742379
    invoke-static {v0, v8, v9}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 134742382
    move-result-object v20

    .line 134742383
    const/16 v21, 0x0

    .line 134742385
    const/16 v22, 0x0

    .line 134742387
    const/16 v23, 0x0

    .line 134742389
    const/16 v24, 0x0

    .line 134742391
    const v0, 0x4c5de2

    .line 134742394
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742397
    and-int/lit16 v0, v7, 0x1c00

    .line 134742399
    if-ne v0, v10, :cond_182

    .line 134742401
    const/4 v14, 0x1

    .line 134742402
    :cond_182
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742405
    move-result-object v0

    .line 134742406
    if-nez v14, :cond_190

    .line 134742408
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134742410
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742413
    move-result-object v7

    .line 134742414
    if-ne v0, v7, :cond_198

    .line 134742416
    :cond_190
    new-instance v0, Li85/a;

    .line 134742418
    invoke-direct {v0, v4}, Li85/a;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 134742421
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742424
    :cond_198
    move-object/from16 v25, v0

    .line 134742426
    check-cast v25, Lkotlin/jvm/functions/Function0;

    .line 134742428
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742431
    const/16 v26, 0xf

    .line 134742433
    const/16 v27, 0x0

    .line 134742435
    invoke-static/range {v20 .. v27}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 134742438
    move-result-object v7

    .line 134742439
    sget v0, Li85/c;->c:F

    .line 134742441
    invoke-static {v0}, Lm/i;->b(F)Lm/h;

    .line 134742444
    move-result-object v8

    .line 134742445
    sget-object v0, Lh85/f;->a:Lh85/f;

    .line 134742447
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742450
    invoke-static {}, Lh85/f;->c()J

    .line 134742453
    move-result-wide v9

    .line 134742454
    const-wide/16 v11, 0x0

    .line 134742456
    const/4 v13, 0x0

    .line 134742457
    const/4 v14, 0x0

    .line 134742458
    new-instance v0, Li85/c$a;

    .line 134742460
    invoke-direct {v0, v1}, Li85/c$a;-><init>(Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$c;)V

    .line 134742463
    const v15, -0x4a14b235

    .line 134742466
    invoke-static {v15, v0, v5}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 134742469
    move-result-object v15

    .line 134742470
    const/high16 v17, 0x180000

    .line 134742472
    const/16 v18, 0x38

    .line 134742474
    move-object/from16 v16, v5

    .line 134742476
    invoke-static/range {v7 .. v18}, Landroidx/compose/material/q4;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;JJLandroidx/compose/foundation/u;FLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 134742479
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134742482
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742485
    move-result v0

    .line 134742486
    if-eqz v0, :cond_1db

    .line 134742488
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134742491
    :cond_1db
    move-object/from16 v11, v19

    .line 134742493
    goto :goto_1e6

    .line 134742494
    :cond_1de
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134742497
    const/4 v0, 0x0

    .line 134742498
    throw v0

    .line 134742499
    :cond_1e3
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134742502
    :goto_1e6
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134742505
    move-result-object v8

    .line 134742506
    if-eqz v8, :cond_202

    .line 134742508
    new-instance v9, Li85/b;

    .line 134742510
    move-object v0, v9

    .line 134742511
    move-object/from16 v1, p0

    .line 134742513
    move-object/from16 v2, p1

    .line 134742515
    move-object/from16 v3, p2

    .line 134742517
    move-object/from16 v4, p3

    .line 134742519
    move-object v5, v11

    .line 134742520
    move/from16 v6, p6

    .line 134742522
    move/from16 v7, p7

    .line 134742524
    invoke-direct/range {v0 .. v7}, Li85/b;-><init>(Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$c;Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/g;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;II)V

    .line 134742527
    invoke-interface {v8, v9}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134742530
    :cond_202
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$c;Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/g;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$c;",
            "Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/g;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 134742016
    move-object/from16 v1, p0

    .line 134742017
    .line 134742018
    move-object/from16 v2, p1

    .line 134742019
    .line 134742020
    move-object/from16 v3, p2

    .line 134742021
    .line 134742022
    move-object/from16 v4, p3

    .line 134742023
    .line 134742024
    move/from16 v6, p6

    .line 134742025
    .line 134742026
    invoke-static/range {p0 .. p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134742027
    .line 134742028
    .line 134742029
    const v0, 0x6b626609

    .line 134742030
    .line 134742031
    .line 134742032
    move-object/from16 v5, p5

    .line 134742033
    .line 134742034
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 134742035
    .line 134742036
    .line 134742037
    move-result-object v5

    .line 134742038
    and-int/lit8 v7, p7, 0x1

    .line 134742039
    .line 134742040
    if-eqz v7, :cond_1d

    .line 134742041
    .line 134742042
    or-int/lit8 v7, v6, 0x6

    .line 134742043
    .line 134742044
    goto :goto_2d

    .line 134742045
    :cond_1d
    and-int/lit8 v7, v6, 0x6

    .line 134742046
    .line 134742047
    if-nez v7, :cond_2c

    .line 134742048
    .line 134742049
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742050
    .line 134742051
    .line 134742052
    move-result v7

    .line 134742053
    if-eqz v7, :cond_29

    .line 134742054
    .line 134742055
    const/4 v7, 0x4

    .line 134742056
    goto :goto_2a

    .line 134742057
    :cond_29
    const/4 v7, 0x2

    .line 134742058
    :goto_2a
    or-int/2addr v7, v6

    .line 134742059
    goto :goto_2d

    .line 134742060
    :cond_2c
    move v7, v6

    .line 134742061
    :goto_2d
    and-int/lit8 v8, p7, 0x2

    .line 134742062
    .line 134742063
    const/16 v9, 0x20

    .line 134742064
    .line 134742065
    if-eqz v8, :cond_36

    .line 134742066
    .line 134742067
    or-int/lit8 v7, v7, 0x30

    .line 134742068
    .line 134742069
    goto :goto_4f

    .line 134742070
    :cond_36
    and-int/lit8 v8, v6, 0x30

    .line 134742071
    .line 134742072
    if-nez v8, :cond_4f

    .line 134742073
    .line 134742074
    and-int/lit8 v8, v6, 0x40

    .line 134742075
    .line 134742076
    if-nez v8, :cond_43

    .line 134742077
    .line 134742078
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742079
    .line 134742080
    .line 134742081
    move-result v8

    .line 134742082
    goto :goto_47

    .line 134742083
    :cond_43
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742084
    .line 134742085
    .line 134742086
    move-result v8

    .line 134742087
    :goto_47
    if-eqz v8, :cond_4c

    .line 134742088
    .line 134742089
    const/16 v8, 0x20

    .line 134742090
    .line 134742091
    goto :goto_4e

    .line 134742092
    :cond_4c
    const/16 v8, 0x10

    .line 134742093
    .line 134742094
    :goto_4e
    or-int/2addr v7, v8

    .line 134742095
    :cond_4f
    :goto_4f
    and-int/lit8 v8, p7, 0x4

    .line 134742096
    .line 134742097
    if-eqz v8, :cond_56

    .line 134742098
    .line 134742099
    or-int/lit16 v7, v7, 0x180

    .line 134742100
    .line 134742101
    goto :goto_66

    .line 134742102
    :cond_56
    and-int/lit16 v8, v6, 0x180

    .line 134742103
    .line 134742104
    if-nez v8, :cond_66

    .line 134742105
    .line 134742106
    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742107
    .line 134742108
    .line 134742109
    move-result v8

    .line 134742110
    if-eqz v8, :cond_63

    .line 134742111
    .line 134742112
    const/16 v8, 0x100

    .line 134742113
    .line 134742114
    goto :goto_65

    .line 134742115
    :cond_63
    const/16 v8, 0x80

    .line 134742116
    .line 134742117
    :goto_65
    or-int/2addr v7, v8

    .line 134742118
    :cond_66
    :goto_66
    and-int/lit8 v8, p7, 0x8

    .line 134742119
    .line 134742120
    const/16 v10, 0x800

    .line 134742121
    .line 134742122
    if-eqz v8, :cond_6f

    .line 134742123
    .line 134742124
    or-int/lit16 v7, v7, 0xc00

    .line 134742125
    .line 134742126
    goto :goto_7f

    .line 134742127
    :cond_6f
    and-int/lit16 v8, v6, 0xc00

    .line 134742128
    .line 134742129
    if-nez v8, :cond_7f

    .line 134742130
    .line 134742131
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742132
    .line 134742133
    .line 134742134
    move-result v8

    .line 134742135
    if-eqz v8, :cond_7c

    .line 134742136
    .line 134742137
    const/16 v8, 0x800

    .line 134742138
    .line 134742139
    goto :goto_7e

    .line 134742140
    :cond_7c
    const/16 v8, 0x400

    .line 134742141
    .line 134742142
    :goto_7e
    or-int/2addr v7, v8

    .line 134742143
    :cond_7f
    :goto_7f
    and-int/lit8 v8, p7, 0x10

    .line 134742144
    .line 134742145
    if-eqz v8, :cond_86

    .line 134742146
    .line 134742147
    or-int/lit16 v7, v7, 0x6000

    .line 134742148
    .line 134742149
    goto :goto_99

    .line 134742150
    :cond_86
    and-int/lit16 v11, v6, 0x6000

    .line 134742151
    .line 134742152
    if-nez v11, :cond_99

    .line 134742153
    .line 134742154
    move-object/from16 v11, p4

    .line 134742155
    .line 134742156
    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742157
    .line 134742158
    .line 134742159
    move-result v12

    .line 134742160
    if-eqz v12, :cond_95

    .line 134742161
    .line 134742162
    const/16 v12, 0x4000

    .line 134742163
    .line 134742164
    goto :goto_97

    .line 134742165
    :cond_95
    const/16 v12, 0x2000

    .line 134742166
    .line 134742167
    :goto_97
    or-int/2addr v7, v12

    .line 134742168
    goto :goto_9b

    .line 134742169
    :cond_99
    :goto_99
    move-object/from16 v11, p4

    .line 134742170
    .line 134742171
    :goto_9b
    and-int/lit16 v12, v7, 0x2493

    .line 134742172
    .line 134742173
    const/16 v13, 0x2492

    .line 134742174
    .line 134742175
    const/4 v14, 0x0

    .line 134742176
    const/4 v15, 0x1

    .line 134742177
    if-eq v12, v13, :cond_a5

    .line 134742178
    .line 134742179
    const/4 v12, 0x1

    .line 134742180
    goto :goto_a6

    .line 134742181
    :cond_a5
    const/4 v12, 0x0

    .line 134742182
    :goto_a6
    and-int/lit8 v13, v7, 0x1

    .line 134742183
    .line 134742184
    invoke-interface {v5, v12, v13}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 134742185
    .line 134742186
    .line 134742187
    move-result v12

    .line 134742188
    if-eqz v12, :cond_1e3

    .line 134742189
    .line 134742190
    if-eqz v8, :cond_b5

    .line 134742191
    .line 134742192
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134742193
    .line 134742194
    move-object/from16 v19, v8

    .line 134742195
    .line 134742196
    goto :goto_b7

    .line 134742197
    :cond_b5
    move-object/from16 v19, v11

    .line 134742198
    .line 134742199
    :goto_b7
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742200
    .line 134742201
    .line 134742202
    move-result v8

    .line 134742203
    if-eqz v8, :cond_c3

    .line 134742204
    .line 134742205
    const/4 v8, -0x1

    .line 134742206
    const-string v11, "com.dragon.read.kmp.biz.search.aisearch.impl.ui.cards.button.AiBotServiceButton (AiBotServiceButton.kt:73)"

    .line 134742207
    .line 134742208
    invoke-static {v0, v7, v8, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134742209
    .line 134742210
    .line 134742211
    :cond_c3
    invoke-static/range {v19 .. v19}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134742212
    .line 134742213
    .line 134742214
    move-result-object v20

    .line 134742215
    const/16 v21, 0x0

    .line 134742216
    .line 134742217
    sget v22, Li85/c;->d:F

    .line 134742218
    .line 134742219
    const/16 v23, 0x0

    .line 134742220
    .line 134742221
    sget v24, Li85/c;->e:F

    .line 134742222
    .line 134742223
    const/16 v25, 0x5

    .line 134742224
    .line 134742225
    invoke-static/range {v20 .. v25}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 134742226
    .line 134742227
    .line 134742228
    move-result-object v0

    .line 134742229
    new-instance v8, Ljava/lang/StringBuilder;

    .line 134742230
    .line 134742231
    const-string v11, "btn_"

    .line 134742232
    .line 134742233
    invoke-direct {v8, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134742234
    .line 134742235
    .line 134742236
    iget-object v11, v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$c;->b:Ljava/lang/String;

    .line 134742237
    .line 134742238
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134742239
    .line 134742240
    .line 134742241
    const/16 v11, 0x5f

    .line 134742242
    .line 134742243
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 134742244
    .line 134742245
    .line 134742246
    iget-object v11, v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$c;->a:Ljava/lang/String;

    .line 134742247
    .line 134742248
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134742249
    .line 134742250
    .line 134742251
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134742252
    .line 134742253
    .line 134742254
    move-result-object v8

    .line 134742255
    invoke-static {v0, v2, v8, v3}, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/p;->a(Landroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/g;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;

    .line 134742256
    .line 134742257
    .line 134742258
    move-result-object v0

    .line 134742259
    sget-object v8, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 134742260
    .line 134742261
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742262
    .line 134742263
    .line 134742264
    sget-object v8, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 134742265
    .line 134742266
    invoke-static {v8, v14}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 134742267
    .line 134742268
    .line 134742269
    move-result-object v8

    .line 134742270
    invoke-static {v5}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134742271
    .line 134742272
    .line 134742273
    move-result-wide v11

    .line 134742274
    ushr-long v16, v11, v9

    .line 134742275
    .line 134742276
    xor-long v11, v11, v16

    .line 134742277
    .line 134742278
    long-to-int v9, v11

    .line 134742279
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134742280
    .line 134742281
    .line 134742282
    move-result-object v11

    .line 134742283
    invoke-static {v5, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134742284
    .line 134742285
    .line 134742286
    move-result-object v0

    .line 134742287
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 134742288
    .line 134742289
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742290
    .line 134742291
    .line 134742292
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 134742293
    .line 134742294
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134742295
    .line 134742296
    .line 134742297
    move-result-object v13

    .line 134742298
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 134742299
    .line 134742300
    if-eqz v13, :cond_1de

    .line 134742301
    .line 134742302
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134742303
    .line 134742304
    .line 134742305
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134742306
    .line 134742307
    .line 134742308
    move-result v13

    .line 134742309
    if-eqz v13, :cond_12b

    .line 134742310
    .line 134742311
    invoke-interface {v5, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134742312
    .line 134742313
    .line 134742314
    goto :goto_12e

    .line 134742315
    :cond_12b
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134742316
    .line 134742317
    .line 134742318
    :goto_12e
    sget v12, Landroidx/compose/runtime/b5;->a:I

    .line 134742319
    .line 134742320
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134742321
    .line 134742322
    invoke-static {v5, v8, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742323
    .line 134742324
    .line 134742325
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134742326
    .line 134742327
    invoke-static {v5, v11, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742328
    .line 134742329
    .line 134742330
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134742331
    .line 134742332
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134742333
    .line 134742334
    .line 134742335
    move-result v11

    .line 134742336
    if-nez v11, :cond_150

    .line 134742337
    .line 134742338
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742339
    .line 134742340
    .line 134742341
    move-result-object v11

    .line 134742342
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742343
    .line 134742344
    .line 134742345
    move-result-object v12

    .line 134742346
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134742347
    .line 134742348
    .line 134742349
    move-result v11

    .line 134742350
    if-nez v11, :cond_15e

    .line 134742351
    .line 134742352
    :cond_150
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742353
    .line 134742354
    .line 134742355
    move-result-object v11

    .line 134742356
    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742357
    .line 134742358
    .line 134742359
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742360
    .line 134742361
    .line 134742362
    move-result-object v9

    .line 134742363
    invoke-interface {v5, v9, v8}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742364
    .line 134742365
    .line 134742366
    :cond_15e
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134742367
    .line 134742368
    invoke-static {v5, v0, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742369
    .line 134742370
    .line 134742371
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 134742372
    .line 134742373
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134742374
    .line 134742375
    sget v8, Li85/c;->a:F

    .line 134742376
    .line 134742377
    sget v9, Li85/c;->b:F

    .line 134742378
    .line 134742379
    invoke-static {v0, v8, v9}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 134742380
    .line 134742381
    .line 134742382
    move-result-object v20

    .line 134742383
    const/16 v21, 0x0

    .line 134742384
    .line 134742385
    const/16 v22, 0x0

    .line 134742386
    .line 134742387
    const/16 v23, 0x0

    .line 134742388
    .line 134742389
    const/16 v24, 0x0

    .line 134742390
    .line 134742391
    const v0, 0x4c5de2

    .line 134742392
    .line 134742393
    .line 134742394
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742395
    .line 134742396
    .line 134742397
    and-int/lit16 v0, v7, 0x1c00

    .line 134742398
    .line 134742399
    if-ne v0, v10, :cond_182

    .line 134742400
    .line 134742401
    const/4 v14, 0x1

    .line 134742402
    :cond_182
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742403
    .line 134742404
    .line 134742405
    move-result-object v0

    .line 134742406
    if-nez v14, :cond_190

    .line 134742407
    .line 134742408
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134742409
    .line 134742410
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742411
    .line 134742412
    .line 134742413
    move-result-object v7

    .line 134742414
    if-ne v0, v7, :cond_198

    .line 134742415
    .line 134742416
    :cond_190
    new-instance v0, Li85/a;

    .line 134742417
    .line 134742418
    invoke-direct {v0, v4}, Li85/a;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 134742419
    .line 134742420
    .line 134742421
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742422
    .line 134742423
    .line 134742424
    :cond_198
    move-object/from16 v25, v0

    .line 134742425
    .line 134742426
    check-cast v25, Lkotlin/jvm/functions/Function0;

    .line 134742427
    .line 134742428
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742429
    .line 134742430
    .line 134742431
    const/16 v26, 0xf

    .line 134742432
    .line 134742433
    const/16 v27, 0x0

    .line 134742434
    .line 134742435
    invoke-static/range {v20 .. v27}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 134742436
    .line 134742437
    .line 134742438
    move-result-object v7

    .line 134742439
    sget v0, Li85/c;->c:F

    .line 134742440
    .line 134742441
    invoke-static {v0}, Lm/i;->b(F)Lm/h;

    .line 134742442
    .line 134742443
    .line 134742444
    move-result-object v8

    .line 134742445
    sget-object v0, Lh85/f;->a:Lh85/f;

    .line 134742446
    .line 134742447
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742448
    .line 134742449
    .line 134742450
    invoke-static {}, Lh85/f;->c()J

    .line 134742451
    .line 134742452
    .line 134742453
    move-result-wide v9

    .line 134742454
    const-wide/16 v11, 0x0

    .line 134742455
    .line 134742456
    const/4 v13, 0x0

    .line 134742457
    const/4 v14, 0x0

    .line 134742458
    new-instance v0, Li85/c$a;

    .line 134742459
    .line 134742460
    invoke-direct {v0, v1}, Li85/c$a;-><init>(Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$c;)V

    .line 134742461
    .line 134742462
    .line 134742463
    const v15, -0x4a14b235

    .line 134742464
    .line 134742465
    .line 134742466
    invoke-static {v15, v0, v5}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 134742467
    .line 134742468
    .line 134742469
    move-result-object v15

    .line 134742470
    const/high16 v17, 0x180000

    .line 134742471
    .line 134742472
    const/16 v18, 0x38

    .line 134742473
    .line 134742474
    move-object/from16 v16, v5

    .line 134742475
    .line 134742476
    invoke-static/range {v7 .. v18}, Landroidx/compose/material/q4;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;JJLandroidx/compose/foundation/u;FLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 134742477
    .line 134742478
    .line 134742479
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134742480
    .line 134742481
    .line 134742482
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742483
    .line 134742484
    .line 134742485
    move-result v0

    .line 134742486
    if-eqz v0, :cond_1db

    .line 134742487
    .line 134742488
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134742489
    .line 134742490
    .line 134742491
    :cond_1db
    move-object/from16 v11, v19

    .line 134742492
    .line 134742493
    goto :goto_1e6

    .line 134742494
    :cond_1de
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134742495
    .line 134742496
    .line 134742497
    const/4 v0, 0x0

    .line 134742498
    throw v0

    .line 134742499
    :cond_1e3
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134742500
    .line 134742501
    .line 134742502
    :goto_1e6
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134742503
    .line 134742504
    .line 134742505
    move-result-object v8

    .line 134742506
    if-eqz v8, :cond_202

    .line 134742507
    .line 134742508
    new-instance v9, Li85/b;

    .line 134742509
    .line 134742510
    move-object v0, v9

    .line 134742511
    move-object/from16 v1, p0

    .line 134742512
    .line 134742513
    move-object/from16 v2, p1

    .line 134742514
    .line 134742515
    move-object/from16 v3, p2

    .line 134742516
    .line 134742517
    move-object/from16 v4, p3

    .line 134742518
    .line 134742519
    move-object v5, v11

    .line 134742520
    move/from16 v6, p6

    .line 134742521
    .line 134742522
    move/from16 v7, p7

    .line 134742523
    .line 134742524
    invoke-direct/range {v0 .. v7}, Li85/b;-><init>(Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/a$c;Lcom/dragon/read/kmp/biz/search/aisearch/impl/bridge/g;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;II)V

    .line 134742525
    .line 134742526
    .line 134742527
    invoke-interface {v8, v9}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134742528
    .line 134742529
    .line 134742530
    :cond_202
    return-void
.end method


