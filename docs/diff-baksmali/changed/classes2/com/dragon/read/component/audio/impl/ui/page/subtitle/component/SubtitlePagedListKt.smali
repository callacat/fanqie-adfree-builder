## classes2/com/dragon/read/component/audio/impl/ui/page/subtitle/component/SubtitlePagedListKt.smali
# added=0 removed=0 changed=13

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x906d2

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    const/16 v0, 0x132

    .line 196616
    int-to-float v0, v0

    .line 196617
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 196619
    sput v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/SubtitlePagedListKt;->a:F

    .line 196621
    const/16 v0, 0x3c

    .line 196623
    int-to-float v0, v0

    .line 196624
    sput v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/SubtitlePagedListKt;->b:F

    .line 196626
    const/16 v0, 0x3e

    .line 196628
    int-to-float v0, v0

    .line 196629
    sput v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/SubtitlePagedListKt;->c:F

    .line 196631
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x906d2

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    const/16 v0, 0x132

    .line 196615
    .line 196616
    int-to-float v0, v0

    .line 196617
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 196618
    .line 196619
    sput v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/SubtitlePagedListKt;->a:F

    .line 196620
    .line 196621
    const/16 v0, 0x3c

    .line 196622
    .line 196623
    int-to-float v0, v0

    .line 196624
    sput v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/SubtitlePagedListKt;->b:F

    .line 196625
    .line 196626
    const/16 v0, 0x3e

    .line 196627
    .line 196628
    int-to-float v0, v0

    .line 196629
    sput v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/SubtitlePagedListKt;->c:F

    .line 196630
    .line 196631
    return-void
.end method


.method public static final b(Landroidx/compose/runtime/MutableState;)Lc0/g;
[MOD-CHANGED]
.method public static final b(Landroidx/compose/runtime/MutableState;)Lc0/g;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Lc0/g;",
            ">;)",
            "Lc0/g;"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 16842755
    move-result-object p0

    .line 16842756
    check-cast p0, Lc0/g;

    .line 16842758
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final b(Landroidx/compose/runtime/MutableState;)Lc0/g;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Lc0/g;",
            ">;)",
            "Lc0/g;"
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
    check-cast p0, Lc0/g;

    .line 16842757
    .line 16842758
    return-object p0
.end method


.method public static final c(Landroidx/compose/runtime/MutableState;)Lcom/bytedance/kmp/bdrichtext/ui/selection/p;
[MOD-CHANGED]
.method public static final c(Landroidx/compose/runtime/MutableState;)Lcom/bytedance/kmp/bdrichtext/ui/selection/p;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/bytedance/kmp/bdrichtext/ui/selection/p;",
            ">;)",
            "Lcom/bytedance/kmp/bdrichtext/ui/selection/p;"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 16842755
    move-result-object p0

    .line 16842756
    check-cast p0, Lcom/bytedance/kmp/bdrichtext/ui/selection/p;

    .line 16842758
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final c(Landroidx/compose/runtime/MutableState;)Lcom/bytedance/kmp/bdrichtext/ui/selection/p;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/bytedance/kmp/bdrichtext/ui/selection/p;",
            ">;)",
            "Lcom/bytedance/kmp/bdrichtext/ui/selection/p;"
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
    check-cast p0, Lcom/bytedance/kmp/bdrichtext/ui/selection/p;

    .line 16842757
    .line 16842758
    return-object p0
.end method


.method public static final d(Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final d(Landroidx/compose/runtime/Composer;I)V
    .registers 29

    .prologue
    .line 34013184
    move/from16 v0, p1

    .line 34013186
    const v1, 0x2cb228e9

    .line 34013189
    move-object/from16 v2, p0

    .line 34013191
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 34013194
    move-result-object v15

    .line 34013195
    const/4 v2, 0x0

    .line 34013196
    if-eqz v0, :cond_10

    .line 34013198
    const/4 v3, 0x1

    .line 34013199
    goto :goto_11

    .line 34013200
    :cond_10
    const/4 v3, 0x0

    .line 34013201
    :goto_11
    and-int/lit8 v4, v0, 0x1

    .line 34013203
    invoke-interface {v15, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 34013206
    move-result v3

    .line 34013207
    if-eqz v3, :cond_135

    .line 34013209
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013212
    move-result v3

    .line 34013213
    if-eqz v3, :cond_25

    .line 34013215
    const/4 v3, -0x1

    .line 34013216
    const-string v4, "com.dragon.read.component.audio.impl.ui.page.subtitle.component.SubtitleSelectionPopupListenCell (SubtitlePagedList.kt:869)"

    .line 34013218
    invoke-static {v1, v0, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34013221
    :cond_25
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34013223
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34013226
    move-result-object v3

    .line 34013227
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 34013229
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013232
    sget-object v4, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    .line 34013234
    sget-object v5, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 34013236
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013239
    sget-object v5, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 34013241
    const/16 v6, 0x36

    .line 34013243
    invoke-static {v5, v4, v15, v6}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 34013246
    move-result-object v4

    .line 34013247
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34013250
    move-result-wide v5

    .line 34013251
    const/16 v7, 0x20

    .line 34013253
    ushr-long v7, v5, v7

    .line 34013255
    xor-long/2addr v5, v7

    .line 34013256
    long-to-int v6, v5

    .line 34013257
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34013260
    move-result-object v5

    .line 34013261
    invoke-static {v15, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34013264
    move-result-object v3

    .line 34013265
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 34013267
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013270
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 34013272
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34013275
    move-result-object v8

    .line 34013276
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 34013278
    if-eqz v8, :cond_130

    .line 34013280
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34013283
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013286
    move-result v8

    .line 34013287
    if-eqz v8, :cond_6d

    .line 34013289
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34013292
    goto :goto_70

    .line 34013293
    :cond_6d
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34013296
    :goto_70
    sget v7, Landroidx/compose/runtime/b5;->a:I

    .line 34013298
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34013300
    invoke-static {v15, v4, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013303
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34013305
    invoke-static {v15, v5, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013308
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34013310
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013313
    move-result v5

    .line 34013314
    if-nez v5, :cond_92

    .line 34013316
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013319
    move-result-object v5

    .line 34013320
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013323
    move-result-object v7

    .line 34013324
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013327
    move-result v5

    .line 34013328
    if-nez v5, :cond_a0

    .line 34013330
    :cond_92
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013333
    move-result-object v5

    .line 34013334
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013337
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013340
    move-result-object v5

    .line 34013341
    invoke-interface {v15, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013344
    :cond_a0
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34013346
    invoke-static {v15, v3, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013349
    sget-object v3, Lj/x;->b:Lj/x;

    .line 34013351
    const/4 v3, 0x4

    .line 34013352
    int-to-float v12, v3

    .line 34013353
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 34013355
    invoke-static {v1, v12}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34013358
    move-result-object v3

    .line 34013359
    const/4 v13, 0x6

    .line 34013360
    invoke-static {v3, v15, v13}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 34013363
    sget-object v3, Lrf3/z8;->a:Lrf3/z8;

    .line 34013365
    sget-object v4, Lrf3/v2;->a:Lkotlin/Lazy;

    .line 34013367
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013370
    sget-object v3, Lrf3/v2;->Y:Lkotlin/Lazy;

    .line 34013372
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34013375
    move-result-object v3

    .line 34013376
    check-cast v3, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 34013378
    invoke-static {v3, v15, v2}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 34013381
    move-result-object v2

    .line 34013382
    const/4 v3, 0x0

    .line 34013383
    const/16 v4, 0x18

    .line 34013385
    int-to-float v4, v4

    .line 34013386
    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34013389
    move-result-object v4

    .line 34013390
    const/4 v5, 0x0

    .line 34013391
    const/4 v6, 0x0

    .line 34013392
    const/4 v7, 0x0

    .line 34013393
    const/4 v8, 0x0

    .line 34013394
    const/16 v10, 0x1b0

    .line 34013396
    const/16 v11, 0x78

    .line 34013398
    move-object v9, v15

    .line 34013399
    invoke-static/range {v2 .. v11}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 34013402
    invoke-static {v1, v12}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34013405
    move-result-object v1

    .line 34013406
    invoke-static {v1, v15, v13}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 34013409
    const-string v2, "\u4ece\u672c\u53e5\u542c"

    .line 34013411
    sget-object v1, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 34013413
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013416
    sget-wide v4, Landroidx/compose/ui/graphics/m0;->f:J

    .line 34013418
    const/16 v1, 0xa

    .line 34013420
    invoke-static {v1}, Lc1/x;->e(I)J

    .line 34013423
    move-result-wide v6

    .line 34013424
    const/4 v9, 0x0

    .line 34013425
    const/4 v10, 0x0

    .line 34013426
    const-wide/16 v11, 0x0

    .line 34013428
    const/4 v13, 0x0

    .line 34013429
    sget-object v1, Lb1/i;->b:Lb1/i$a;

    .line 34013431
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013434
    sget v1, Lb1/i;->e:I

    .line 34013436
    new-instance v14, Lb1/i;

    .line 34013438
    move-object/from16 p0, v14

    .line 34013440
    move-object/from16 v3, p0

    .line 34013442
    invoke-direct {v3, v1}, Lb1/i;-><init>(I)V

    .line 34013445
    const-wide/16 v16, 0x0

    .line 34013447
    move-object v1, v15

    .line 34013448
    move-wide/from16 v15, v16

    .line 34013450
    const/16 v17, 0x0

    .line 34013452
    const/16 v18, 0x0

    .line 34013454
    const/16 v19, 0x1

    .line 34013456
    const/16 v20, 0x0

    .line 34013458
    const/16 v21, 0x0

    .line 34013460
    const/16 v22, 0x0

    .line 34013462
    const/16 v24, 0xd86

    .line 34013464
    const/16 v25, 0xc00

    .line 34013466
    const v26, 0x1ddf2

    .line 34013469
    move-object/from16 v23, v1

    .line 34013471
    const/4 v3, 0x0

    .line 34013472
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 34013475
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34013478
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013481
    move-result v2

    .line 34013482
    if-eqz v2, :cond_139

    .line 34013484
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34013487
    goto :goto_139

    .line 34013488
    :cond_130
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34013491
    const/4 v0, 0x0

    .line 34013492
    throw v0

    .line 34013493
    :cond_135
    move-object v1, v15

    .line 34013494
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34013497
    :cond_139
    :goto_139
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 34013500
    move-result-object v1

    .line 34013501
    if-eqz v1, :cond_147

    .line 34013503
    new-instance v2, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/m1;

    .line 34013505
    invoke-direct {v2, v0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/m1;-><init>(I)V

    .line 34013508
    invoke-interface {v1, v2}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 34013511
    :cond_147
    return-void
.end method

[INNER-ORIGINAL]
.method public static final d(Landroidx/compose/runtime/Composer;I)V
    .registers 29

    .prologue
    .line 34013184
    move/from16 v0, p1

    .line 34013185
    .line 34013186
    const v1, 0x2cb228e9

    .line 34013187
    .line 34013188
    .line 34013189
    move-object/from16 v2, p0

    .line 34013190
    .line 34013191
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 34013192
    .line 34013193
    .line 34013194
    move-result-object v15

    .line 34013195
    const/4 v2, 0x0

    .line 34013196
    if-eqz v0, :cond_10

    .line 34013197
    .line 34013198
    const/4 v3, 0x1

    .line 34013199
    goto :goto_11

    .line 34013200
    :cond_10
    const/4 v3, 0x0

    .line 34013201
    :goto_11
    and-int/lit8 v4, v0, 0x1

    .line 34013202
    .line 34013203
    invoke-interface {v15, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 34013204
    .line 34013205
    .line 34013206
    move-result v3

    .line 34013207
    if-eqz v3, :cond_135

    .line 34013208
    .line 34013209
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013210
    .line 34013211
    .line 34013212
    move-result v3

    .line 34013213
    if-eqz v3, :cond_25

    .line 34013214
    .line 34013215
    const/4 v3, -0x1

    .line 34013216
    const-string v4, "com.dragon.read.component.audio.impl.ui.page.subtitle.component.SubtitleSelectionPopupListenCell (SubtitlePagedList.kt:869)"

    .line 34013217
    .line 34013218
    invoke-static {v1, v0, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34013219
    .line 34013220
    .line 34013221
    :cond_25
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34013222
    .line 34013223
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34013224
    .line 34013225
    .line 34013226
    move-result-object v3

    .line 34013227
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 34013228
    .line 34013229
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013230
    .line 34013231
    .line 34013232
    sget-object v4, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    .line 34013233
    .line 34013234
    sget-object v5, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 34013235
    .line 34013236
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013237
    .line 34013238
    .line 34013239
    sget-object v5, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 34013240
    .line 34013241
    const/16 v6, 0x36

    .line 34013242
    .line 34013243
    invoke-static {v5, v4, v15, v6}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 34013244
    .line 34013245
    .line 34013246
    move-result-object v4

    .line 34013247
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34013248
    .line 34013249
    .line 34013250
    move-result-wide v5

    .line 34013251
    const/16 v7, 0x20

    .line 34013252
    .line 34013253
    ushr-long v7, v5, v7

    .line 34013254
    .line 34013255
    xor-long/2addr v5, v7

    .line 34013256
    long-to-int v6, v5

    .line 34013257
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34013258
    .line 34013259
    .line 34013260
    move-result-object v5

    .line 34013261
    invoke-static {v15, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34013262
    .line 34013263
    .line 34013264
    move-result-object v3

    .line 34013265
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 34013266
    .line 34013267
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013268
    .line 34013269
    .line 34013270
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 34013271
    .line 34013272
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34013273
    .line 34013274
    .line 34013275
    move-result-object v8

    .line 34013276
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 34013277
    .line 34013278
    if-eqz v8, :cond_130

    .line 34013279
    .line 34013280
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34013281
    .line 34013282
    .line 34013283
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013284
    .line 34013285
    .line 34013286
    move-result v8

    .line 34013287
    if-eqz v8, :cond_6d

    .line 34013288
    .line 34013289
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34013290
    .line 34013291
    .line 34013292
    goto :goto_70

    .line 34013293
    :cond_6d
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34013294
    .line 34013295
    .line 34013296
    :goto_70
    sget v7, Landroidx/compose/runtime/b5;->a:I

    .line 34013297
    .line 34013298
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34013299
    .line 34013300
    invoke-static {v15, v4, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013301
    .line 34013302
    .line 34013303
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34013304
    .line 34013305
    invoke-static {v15, v5, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013306
    .line 34013307
    .line 34013308
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34013309
    .line 34013310
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013311
    .line 34013312
    .line 34013313
    move-result v5

    .line 34013314
    if-nez v5, :cond_92

    .line 34013315
    .line 34013316
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013317
    .line 34013318
    .line 34013319
    move-result-object v5

    .line 34013320
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013321
    .line 34013322
    .line 34013323
    move-result-object v7

    .line 34013324
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013325
    .line 34013326
    .line 34013327
    move-result v5

    .line 34013328
    if-nez v5, :cond_a0

    .line 34013329
    .line 34013330
    :cond_92
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013331
    .line 34013332
    .line 34013333
    move-result-object v5

    .line 34013334
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013335
    .line 34013336
    .line 34013337
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013338
    .line 34013339
    .line 34013340
    move-result-object v5

    .line 34013341
    invoke-interface {v15, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013342
    .line 34013343
    .line 34013344
    :cond_a0
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34013345
    .line 34013346
    invoke-static {v15, v3, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013347
    .line 34013348
    .line 34013349
    sget-object v3, Lj/x;->b:Lj/x;

    .line 34013350
    .line 34013351
    const/4 v3, 0x4

    .line 34013352
    int-to-float v12, v3

    .line 34013353
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 34013354
    .line 34013355
    invoke-static {v1, v12}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34013356
    .line 34013357
    .line 34013358
    move-result-object v3

    .line 34013359
    const/4 v13, 0x6

    .line 34013360
    invoke-static {v3, v15, v13}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 34013361
    .line 34013362
    .line 34013363
    sget-object v3, Lrf3/z8;->a:Lrf3/z8;

    .line 34013364
    .line 34013365
    sget-object v4, Lrf3/v2;->a:Lkotlin/Lazy;

    .line 34013366
    .line 34013367
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013368
    .line 34013369
    .line 34013370
    sget-object v3, Lrf3/v2;->Y:Lkotlin/Lazy;

    .line 34013371
    .line 34013372
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34013373
    .line 34013374
    .line 34013375
    move-result-object v3

    .line 34013376
    check-cast v3, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 34013377
    .line 34013378
    invoke-static {v3, v15, v2}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 34013379
    .line 34013380
    .line 34013381
    move-result-object v2

    .line 34013382
    const/4 v3, 0x0

    .line 34013383
    const/16 v4, 0x18

    .line 34013384
    .line 34013385
    int-to-float v4, v4

    .line 34013386
    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34013387
    .line 34013388
    .line 34013389
    move-result-object v4

    .line 34013390
    const/4 v5, 0x0

    .line 34013391
    const/4 v6, 0x0

    .line 34013392
    const/4 v7, 0x0

    .line 34013393
    const/4 v8, 0x0

    .line 34013394
    const/16 v10, 0x1b0

    .line 34013395
    .line 34013396
    const/16 v11, 0x78

    .line 34013397
    .line 34013398
    move-object v9, v15

    .line 34013399
    invoke-static/range {v2 .. v11}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 34013400
    .line 34013401
    .line 34013402
    invoke-static {v1, v12}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34013403
    .line 34013404
    .line 34013405
    move-result-object v1

    .line 34013406
    invoke-static {v1, v15, v13}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 34013407
    .line 34013408
    .line 34013409
    const-string v2, "\u4ece\u672c\u53e5\u542c"

    .line 34013410
    .line 34013411
    sget-object v1, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 34013412
    .line 34013413
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013414
    .line 34013415
    .line 34013416
    sget-wide v4, Landroidx/compose/ui/graphics/m0;->f:J

    .line 34013417
    .line 34013418
    const/16 v1, 0xa

    .line 34013419
    .line 34013420
    invoke-static {v1}, Lc1/x;->e(I)J

    .line 34013421
    .line 34013422
    .line 34013423
    move-result-wide v6

    .line 34013424
    const/4 v9, 0x0

    .line 34013425
    const/4 v10, 0x0

    .line 34013426
    const-wide/16 v11, 0x0

    .line 34013427
    .line 34013428
    const/4 v13, 0x0

    .line 34013429
    sget-object v1, Lb1/i;->b:Lb1/i$a;

    .line 34013430
    .line 34013431
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013432
    .line 34013433
    .line 34013434
    sget v1, Lb1/i;->e:I

    .line 34013435
    .line 34013436
    new-instance v14, Lb1/i;

    .line 34013437
    .line 34013438
    move-object/from16 p0, v14

    .line 34013439
    .line 34013440
    move-object/from16 v3, p0

    .line 34013441
    .line 34013442
    invoke-direct {v3, v1}, Lb1/i;-><init>(I)V

    .line 34013443
    .line 34013444
    .line 34013445
    const-wide/16 v16, 0x0

    .line 34013446
    .line 34013447
    move-object v1, v15

    .line 34013448
    move-wide/from16 v15, v16

    .line 34013449
    .line 34013450
    const/16 v17, 0x0

    .line 34013451
    .line 34013452
    const/16 v18, 0x0

    .line 34013453
    .line 34013454
    const/16 v19, 0x1

    .line 34013455
    .line 34013456
    const/16 v20, 0x0

    .line 34013457
    .line 34013458
    const/16 v21, 0x0

    .line 34013459
    .line 34013460
    const/16 v22, 0x0

    .line 34013461
    .line 34013462
    const/16 v24, 0xd86

    .line 34013463
    .line 34013464
    const/16 v25, 0xc00

    .line 34013465
    .line 34013466
    const v26, 0x1ddf2

    .line 34013467
    .line 34013468
    .line 34013469
    move-object/from16 v23, v1

    .line 34013470
    .line 34013471
    const/4 v3, 0x0

    .line 34013472
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 34013473
    .line 34013474
    .line 34013475
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34013476
    .line 34013477
    .line 34013478
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013479
    .line 34013480
    .line 34013481
    move-result v2

    .line 34013482
    if-eqz v2, :cond_139

    .line 34013483
    .line 34013484
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34013485
    .line 34013486
    .line 34013487
    goto :goto_139

    .line 34013488
    :cond_130
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34013489
    .line 34013490
    .line 34013491
    const/4 v0, 0x0

    .line 34013492
    throw v0

    .line 34013493
    :cond_135
    move-object v1, v15

    .line 34013494
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34013495
    .line 34013496
    .line 34013497
    :cond_139
    :goto_139
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 34013498
    .line 34013499
    .line 34013500
    move-result-object v1

    .line 34013501
    if-eqz v1, :cond_147

    .line 34013502
    .line 34013503
    new-instance v2, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/m1;

    .line 34013504
    .line 34013505
    invoke-direct {v2, v0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/m1;-><init>(I)V

    .line 34013506
    .line 34013507
    .line 34013508
    invoke-interface {v1, v2}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 34013509
    .line 34013510
    .line 34013511
    :cond_147
    return-void
.end method


.method public static final e(Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public static final e(Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/LazyListState;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33947648
    instance-of v0, p1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/SubtitlePagedListKt$awaitScrollIdleAfterPointerUp$1;

    .line 33947650
    if-eqz v0, :cond_13

    .line 33947652
    move-object v0, p1

    .line 33947653
    check-cast v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/SubtitlePagedListKt$awaitScrollIdleAfterPointerUp$1;

    .line 33947655
    iget v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/SubtitlePagedListKt$awaitScrollIdleAfterPointerUp$1;->label:I

    .line 33947657
    const/high16 v2, -0x80000000

    .line 33947659
    and-int v3, v1, v2

    .line 33947661
    if-eqz v3, :cond_13

    .line 33947663
    sub-int/2addr v1, v2

    .line 33947664
    iput v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/SubtitlePagedListKt$awaitScrollIdleAfterPointerUp$1;->label:I

    .line 33947666
    goto :goto_18

    .line 33947667
    :cond_13
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/SubtitlePagedListKt$awaitScrollIdleAfterPointerUp$1;

    .line 33947669
    invoke-direct {v0, p1}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/SubtitlePagedListKt$awaitScrollIdleAfterPointerUp$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 33947672
    :goto_18
    iget-object p1, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/SubtitlePagedListKt$awaitScrollIdleAfterPointerUp$1;->result:Ljava/lang/Object;

    .line 33947674
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33947677
    move-result-object v1

    .line 33947678
    iget v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/SubtitlePagedListKt$awaitScrollIdleAfterPointerUp$1;->label:I

    .line 33947680
    const/4 v3, 0x2

    .line 33947681
    const-string v4, "SubtitlePagedList"

    .line 33947683
    const/4 v5, 0x1

    .line 33947684
    if-eqz v2, :cond_42

    .line 33947686
    if-eq v2, v5, :cond_3a

    .line 33947688
    if-ne v2, v3, :cond_32

    .line 33947690
    iget-object p0, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/SubtitlePagedListKt$awaitScrollIdleAfterPointerUp$1;->L$0:Ljava/lang/Object;

    .line 33947692
    check-cast p0, Landroidx/compose/foundation/lazy/LazyListState;

    .line 33947694
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33947697
    goto :goto_78

    .line 33947698
    :cond_32
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 33947700
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33947702
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33947705
    throw p0

    .line 33947706
    :cond_3a
    iget-object p0, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/SubtitlePagedListKt$awaitScrollIdleAfterPointerUp$1;->L$0:Ljava/lang/Object;

    .line 33947708
    check-cast p0, Landroidx/compose/foundation/lazy/LazyListState;

    .line 33947710
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33947713
    goto :goto_52

    .line 33947714
    :cond_42
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33947717
    iput-object p0, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/SubtitlePagedListKt$awaitScrollIdleAfterPointerUp$1;->L$0:Ljava/lang/Object;

    .line 33947719
    iput v5, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/SubtitlePagedListKt$awaitScrollIdleAfterPointerUp$1;->label:I

    .line 33947721
    const-wide/16 v6, 0x1f4

    .line 33947723
    invoke-static {v6, v7, v0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33947726
    move-result-object p1

    .line 33947727
    if-ne p1, v1, :cond_52

    .line 33947729
    return-object v1

    .line 33947730
    :cond_52
    :goto_52
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/LazyListState;->a()Z

    .line 33947733
    move-result p1

    .line 33947734
    if-nez p1, :cond_60

    .line 33947736
    const-string p0, "subtitle pointer end guard finished, waitScrollIdle=false"

    .line 33947738
    invoke-static {v4, p0}, Lt55/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947741
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947743
    return-object p0

    .line 33947744
    :cond_60
    const-string p1, "subtitle pointer end guard finished, waitScrollIdle=true"

    .line 33947746
    invoke-static {v4, p1}, Lt55/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947749
    new-instance p1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/SubtitlePagedListKt$awaitScrollIdleAfterPointerUp$completed$1;

    .line 33947751
    const/4 v2, 0x0

    .line 33947752
    invoke-direct {p1, p0, v2}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/SubtitlePagedListKt$awaitScrollIdleAfterPointerUp$completed$1;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/coroutines/Continuation;)V

    .line 33947755
    iput-object p0, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/SubtitlePagedListKt$awaitScrollIdleAfterPointerUp$1;->L$0:Ljava/lang/Object;

    .line 33947757
    iput v3, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/SubtitlePagedListKt$awaitScrollIdleAfterPointerUp$1;->label:I

    .line 33947759
    const-wide/16 v2, 0x5dc

    .line 33947761
    invoke-static {v2, v3, p1, v0}, Lkotlinx/coroutines/TimeoutKt;->withTimeoutOrNull(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33947764
    move-result-object p1

    .line 33947765
    if-ne p1, v1, :cond_78

    .line 33947767
    return-object v1

    .line 33947768
    :cond_78
    :goto_78
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 33947771
    move-result-object v0

    .line 33947772
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947775
    move-result p1

    .line 33947776
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947778
    const-string v1, "subtitle scroll idle wait finished, completed="

    .line 33947780
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947783
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947786
    const-string p1, ", isScrollInProgress="

    .line 33947788
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947791
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/LazyListState;->a()Z

    .line 33947794
    move-result p0

    .line 33947795
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947798
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947801
    move-result-object p0

    .line 33947802
    invoke-static {v4, p0}, Lt55/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947805
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947807
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final e(Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/LazyListState;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33947648
    instance-of v0, p1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/SubtitlePagedListKt$awaitScrollIdleAfterPointerUp$1;

    .line 33947649
    .line 33947650
    if-eqz v0, :cond_13

    .line 33947651
    .line 33947652
    move-object v0, p1

    .line 33947653
    check-cast v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/SubtitlePagedListKt$awaitScrollIdleAfterPointerUp$1;

    .line 33947654
    .line 33947655
    iget v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/SubtitlePagedListKt$awaitScrollIdleAfterPointerUp$1;->label:I

    .line 33947656
    .line 33947657
    const/high16 v2, -0x80000000

    .line 33947658
    .line 33947659
    and-int v3, v1, v2

    .line 33947660
    .line 33947661
    if-eqz v3, :cond_13

    .line 33947662
    .line 33947663
    sub-int/2addr v1, v2

    .line 33947664
    iput v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/SubtitlePagedListKt$awaitScrollIdleAfterPointerUp$1;->label:I

    .line 33947665
    .line 33947666
    goto :goto_18

    .line 33947667
    :cond_13
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/SubtitlePagedListKt$awaitScrollIdleAfterPointerUp$1;

    .line 33947668
    .line 33947669
    invoke-direct {v0, p1}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/SubtitlePagedListKt$awaitScrollIdleAfterPointerUp$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 33947670
    .line 33947671
    .line 33947672
    :goto_18
    iget-object p1, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/SubtitlePagedListKt$awaitScrollIdleAfterPointerUp$1;->result:Ljava/lang/Object;

    .line 33947673
    .line 33947674
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33947675
    .line 33947676
    .line 33947677
    move-result-object v1

    .line 33947678
    iget v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/SubtitlePagedListKt$awaitScrollIdleAfterPointerUp$1;->label:I

    .line 33947679
    .line 33947680
    const/4 v3, 0x2

    .line 33947681
    const-string v4, "SubtitlePagedList"

    .line 33947682
    .line 33947683
    const/4 v5, 0x1

    .line 33947684
    if-eqz v2, :cond_42

    .line 33947685
    .line 33947686
    if-eq v2, v5, :cond_3a

    .line 33947687
    .line 33947688
    if-ne v2, v3, :cond_32

    .line 33947689
    .line 33947690
    iget-object p0, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/SubtitlePagedListKt$awaitScrollIdleAfterPointerUp$1;->L$0:Ljava/lang/Object;

    .line 33947691
    .line 33947692
    check-cast p0, Landroidx/compose/foundation/lazy/LazyListState;

    .line 33947693
    .line 33947694
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33947695
    .line 33947696
    .line 33947697
    goto :goto_78

    .line 33947698
    :cond_32
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 33947699
    .line 33947700
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33947701
    .line 33947702
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33947703
    .line 33947704
    .line 33947705
    throw p0

    .line 33947706
    :cond_3a
    iget-object p0, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/SubtitlePagedListKt$awaitScrollIdleAfterPointerUp$1;->L$0:Ljava/lang/Object;

    .line 33947707
    .line 33947708
    check-cast p0, Landroidx/compose/foundation/lazy/LazyListState;

    .line 33947709
    .line 33947710
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33947711
    .line 33947712
    .line 33947713
    goto :goto_52

    .line 33947714
    :cond_42
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33947715
    .line 33947716
    .line 33947717
    iput-object p0, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/SubtitlePagedListKt$awaitScrollIdleAfterPointerUp$1;->L$0:Ljava/lang/Object;

    .line 33947718
    .line 33947719
    iput v5, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/SubtitlePagedListKt$awaitScrollIdleAfterPointerUp$1;->label:I

    .line 33947720
    .line 33947721
    const-wide/16 v6, 0x1f4

    .line 33947722
    .line 33947723
    invoke-static {v6, v7, v0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33947724
    .line 33947725
    .line 33947726
    move-result-object p1

    .line 33947727
    if-ne p1, v1, :cond_52

    .line 33947728
    .line 33947729
    return-object v1

    .line 33947730
    :cond_52
    :goto_52
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/LazyListState;->a()Z

    .line 33947731
    .line 33947732
    .line 33947733
    move-result p1

    .line 33947734
    if-nez p1, :cond_60

    .line 33947735
    .line 33947736
    const-string p0, "subtitle pointer end guard finished, waitScrollIdle=false"

    .line 33947737
    .line 33947738
    invoke-static {v4, p0}, Lt55/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947739
    .line 33947740
    .line 33947741
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947742
    .line 33947743
    return-object p0

    .line 33947744
    :cond_60
    const-string p1, "subtitle pointer end guard finished, waitScrollIdle=true"

    .line 33947745
    .line 33947746
    invoke-static {v4, p1}, Lt55/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947747
    .line 33947748
    .line 33947749
    new-instance p1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/SubtitlePagedListKt$awaitScrollIdleAfterPointerUp$completed$1;

    .line 33947750
    .line 33947751
    const/4 v2, 0x0

    .line 33947752
    invoke-direct {p1, p0, v2}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/SubtitlePagedListKt$awaitScrollIdleAfterPointerUp$completed$1;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/coroutines/Continuation;)V

    .line 33947753
    .line 33947754
    .line 33947755
    iput-object p0, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/SubtitlePagedListKt$awaitScrollIdleAfterPointerUp$1;->L$0:Ljava/lang/Object;

    .line 33947756
    .line 33947757
    iput v3, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/SubtitlePagedListKt$awaitScrollIdleAfterPointerUp$1;->label:I

    .line 33947758
    .line 33947759
    const-wide/16 v2, 0x5dc

    .line 33947760
    .line 33947761
    invoke-static {v2, v3, p1, v0}, Lkotlinx/coroutines/TimeoutKt;->withTimeoutOrNull(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33947762
    .line 33947763
    .line 33947764
    move-result-object p1

    .line 33947765
    if-ne p1, v1, :cond_78

    .line 33947766
    .line 33947767
    return-object v1

    .line 33947768
    :cond_78
    :goto_78
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 33947769
    .line 33947770
    .line 33947771
    move-result-object v0

    .line 33947772
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947773
    .line 33947774
    .line 33947775
    move-result p1

    .line 33947776
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947777
    .line 33947778
    const-string v1, "subtitle scroll idle wait finished, completed="

    .line 33947779
    .line 33947780
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947781
    .line 33947782
    .line 33947783
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947784
    .line 33947785
    .line 33947786
    const-string p1, ", isScrollInProgress="

    .line 33947787
    .line 33947788
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947789
    .line 33947790
    .line 33947791
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/LazyListState;->a()Z

    .line 33947792
    .line 33947793
    .line 33947794
    move-result p0

    .line 33947795
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947796
    .line 33947797
    .line 33947798
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947799
    .line 33947800
    .line 33947801
    move-result-object p0

    .line 33947802
    invoke-static {v4, p0}, Lt55/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947803
    .line 33947804
    .line 33947805
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947806
    .line 33947807
    return-object p0
.end method


.method public static final f(Leu0/b;Ldu0/l;Landroidx/compose/runtime/snapshots/d0;Lc0/g;)Lgu0/d;
[MOD-CHANGED]
.method public static final f(Leu0/b;Ldu0/l;Landroidx/compose/runtime/snapshots/d0;Lc0/g;)Lgu0/d;
    .registers 14

    .prologue
    .line 67502080
    const/4 v0, 0x0

    .line 67502081
    if-eqz p1, :cond_a5

    .line 67502083
    if-eqz p3, :cond_a5

    .line 67502085
    invoke-virtual {p2}, Landroidx/compose/runtime/snapshots/d0;->isEmpty()Z

    .line 67502088
    move-result v1

    .line 67502089
    if-eqz v1, :cond_d

    .line 67502091
    goto/16 :goto_a5

    .line 67502093
    :cond_d
    iget-object v1, p2, Landroidx/compose/runtime/snapshots/d0;->c:Landroidx/compose/runtime/snapshots/w;

    .line 67502095
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->sorted(Ljava/lang/Iterable;)Ljava/util/List;

    .line 67502098
    move-result-object v1

    .line 67502099
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67502102
    move-result-object v1

    .line 67502103
    move-object v2, v0

    .line 67502104
    move-object v3, v2

    .line 67502105
    :cond_19
    :goto_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 67502108
    move-result v4

    .line 67502109
    if-eqz v4, :cond_99

    .line 67502111
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67502114
    move-result-object v4

    .line 67502115
    check-cast v4, Ljava/lang/Number;

    .line 67502117
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 67502120
    move-result v4

    .line 67502121
    invoke-virtual {p0, v4}, Leu0/b;->i(I)Ldu0/l;

    .line 67502124
    move-result-object v5

    .line 67502125
    iget v6, p1, Ldu0/l;->a:I

    .line 67502127
    iget v7, v5, Ldu0/l;->a:I

    .line 67502129
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    .line 67502132
    move-result v6

    .line 67502133
    iget v7, p1, Ldu0/l;->a:I

    .line 67502135
    iget v8, p1, Ldu0/l;->b:I

    .line 67502137
    add-int/2addr v7, v8

    .line 67502138
    iget v8, v5, Ldu0/l;->a:I

    .line 67502140
    iget v9, v5, Ldu0/l;->b:I

    .line 67502142
    add-int/2addr v8, v9

    .line 67502143
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    .line 67502146
    move-result v7

    .line 67502147
    if-gt v7, v6, :cond_4a

    .line 67502149
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 67502152
    move-result-object v5

    .line 67502153
    goto :goto_5b

    .line 67502154
    :cond_4a
    sget-object v8, Ldu0/l;->c:Ldu0/l$a;

    .line 67502156
    iget v5, v5, Ldu0/l;->a:I

    .line 67502158
    sub-int/2addr v6, v5

    .line 67502159
    sub-int/2addr v7, v5

    .line 67502160
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502163
    invoke-static {v6, v7}, Ldu0/l$a;->a(II)Ldu0/l;

    .line 67502166
    move-result-object v5

    .line 67502167
    invoke-virtual {p0, v5, v4}, Leu0/b;->q(Ldu0/l;I)Ljava/util/List;

    .line 67502170
    move-result-object v5

    .line 67502171
    :goto_5b
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 67502174
    move-result v6

    .line 67502175
    if-eqz v6, :cond_62

    .line 67502177
    goto :goto_19

    .line 67502178
    :cond_62
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502181
    move-result-object v4

    .line 67502182
    invoke-virtual {p2, v4}, Landroidx/compose/runtime/snapshots/d0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502185
    move-result-object v4

    .line 67502186
    check-cast v4, Lc0/g;

    .line 67502188
    if-nez v4, :cond_6f

    .line 67502190
    goto :goto_19

    .line 67502191
    :cond_6f
    iget v3, p3, Lc0/g;->a:F

    .line 67502193
    neg-float v3, v3

    .line 67502194
    iget v6, p3, Lc0/g;->b:F

    .line 67502196
    neg-float v6, v6

    .line 67502197
    invoke-static {v4, v3, v6}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/SubtitlePagedListKt;->m(Lc0/g;FF)Lc0/g;

    .line 67502200
    move-result-object v3

    .line 67502201
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 67502204
    move-result-object v4

    .line 67502205
    check-cast v4, Lc0/g;

    .line 67502207
    iget v6, v3, Lc0/g;->a:F

    .line 67502209
    iget v7, v3, Lc0/g;->b:F

    .line 67502211
    invoke-static {v4, v6, v7}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/SubtitlePagedListKt;->m(Lc0/g;FF)Lc0/g;

    .line 67502214
    move-result-object v4

    .line 67502215
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 67502218
    move-result-object v5

    .line 67502219
    check-cast v5, Lc0/g;

    .line 67502221
    iget v6, v3, Lc0/g;->a:F

    .line 67502223
    iget v3, v3, Lc0/g;->b:F

    .line 67502225
    invoke-static {v5, v6, v3}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/SubtitlePagedListKt;->m(Lc0/g;FF)Lc0/g;

    .line 67502228
    move-result-object v3

    .line 67502229
    if-nez v2, :cond_19

    .line 67502231
    move-object v2, v4

    .line 67502232
    goto :goto_19

    .line 67502233
    :cond_99
    if-nez v2, :cond_9c

    .line 67502235
    return-object v0

    .line 67502236
    :cond_9c
    if-nez v3, :cond_9f

    .line 67502238
    return-object v0

    .line 67502239
    :cond_9f
    new-instance p0, Lgu0/d;

    .line 67502241
    invoke-direct {p0, v2, v3}, Lgu0/d;-><init>(Lc0/g;Lc0/g;)V

    .line 67502244
    return-object p0

    .line 67502245
    :cond_a5
    :goto_a5
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final f(Leu0/b;Ldu0/l;Landroidx/compose/runtime/snapshots/d0;Lc0/g;)Lgu0/d;
    .registers 14

    .prologue
    .line 67502080
    const/4 v0, 0x0

    .line 67502081
    if-eqz p1, :cond_a5

    .line 67502082
    .line 67502083
    if-eqz p3, :cond_a5

    .line 67502084
    .line 67502085
    invoke-virtual {p2}, Landroidx/compose/runtime/snapshots/d0;->isEmpty()Z

    .line 67502086
    .line 67502087
    .line 67502088
    move-result v1

    .line 67502089
    if-eqz v1, :cond_d

    .line 67502090
    .line 67502091
    goto/16 :goto_a5

    .line 67502092
    .line 67502093
    :cond_d
    iget-object v1, p2, Landroidx/compose/runtime/snapshots/d0;->c:Landroidx/compose/runtime/snapshots/w;

    .line 67502094
    .line 67502095
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->sorted(Ljava/lang/Iterable;)Ljava/util/List;

    .line 67502096
    .line 67502097
    .line 67502098
    move-result-object v1

    .line 67502099
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67502100
    .line 67502101
    .line 67502102
    move-result-object v1

    .line 67502103
    move-object v2, v0

    .line 67502104
    move-object v3, v2

    .line 67502105
    :cond_19
    :goto_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 67502106
    .line 67502107
    .line 67502108
    move-result v4

    .line 67502109
    if-eqz v4, :cond_99

    .line 67502110
    .line 67502111
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67502112
    .line 67502113
    .line 67502114
    move-result-object v4

    .line 67502115
    check-cast v4, Ljava/lang/Number;

    .line 67502116
    .line 67502117
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 67502118
    .line 67502119
    .line 67502120
    move-result v4

    .line 67502121
    invoke-virtual {p0, v4}, Leu0/b;->i(I)Ldu0/l;

    .line 67502122
    .line 67502123
    .line 67502124
    move-result-object v5

    .line 67502125
    iget v6, p1, Ldu0/l;->a:I

    .line 67502126
    .line 67502127
    iget v7, v5, Ldu0/l;->a:I

    .line 67502128
    .line 67502129
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    .line 67502130
    .line 67502131
    .line 67502132
    move-result v6

    .line 67502133
    iget v7, p1, Ldu0/l;->a:I

    .line 67502134
    .line 67502135
    iget v8, p1, Ldu0/l;->b:I

    .line 67502136
    .line 67502137
    add-int/2addr v7, v8

    .line 67502138
    iget v8, v5, Ldu0/l;->a:I

    .line 67502139
    .line 67502140
    iget v9, v5, Ldu0/l;->b:I

    .line 67502141
    .line 67502142
    add-int/2addr v8, v9

    .line 67502143
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    .line 67502144
    .line 67502145
    .line 67502146
    move-result v7

    .line 67502147
    if-gt v7, v6, :cond_4a

    .line 67502148
    .line 67502149
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 67502150
    .line 67502151
    .line 67502152
    move-result-object v5

    .line 67502153
    goto :goto_5b

    .line 67502154
    :cond_4a
    sget-object v8, Ldu0/l;->c:Ldu0/l$a;

    .line 67502155
    .line 67502156
    iget v5, v5, Ldu0/l;->a:I

    .line 67502157
    .line 67502158
    sub-int/2addr v6, v5

    .line 67502159
    sub-int/2addr v7, v5

    .line 67502160
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502161
    .line 67502162
    .line 67502163
    invoke-static {v6, v7}, Ldu0/l$a;->a(II)Ldu0/l;

    .line 67502164
    .line 67502165
    .line 67502166
    move-result-object v5

    .line 67502167
    invoke-virtual {p0, v5, v4}, Leu0/b;->q(Ldu0/l;I)Ljava/util/List;

    .line 67502168
    .line 67502169
    .line 67502170
    move-result-object v5

    .line 67502171
    :goto_5b
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 67502172
    .line 67502173
    .line 67502174
    move-result v6

    .line 67502175
    if-eqz v6, :cond_62

    .line 67502176
    .line 67502177
    goto :goto_19

    .line 67502178
    :cond_62
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502179
    .line 67502180
    .line 67502181
    move-result-object v4

    .line 67502182
    invoke-virtual {p2, v4}, Landroidx/compose/runtime/snapshots/d0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502183
    .line 67502184
    .line 67502185
    move-result-object v4

    .line 67502186
    check-cast v4, Lc0/g;

    .line 67502187
    .line 67502188
    if-nez v4, :cond_6f

    .line 67502189
    .line 67502190
    goto :goto_19

    .line 67502191
    :cond_6f
    iget v3, p3, Lc0/g;->a:F

    .line 67502192
    .line 67502193
    neg-float v3, v3

    .line 67502194
    iget v6, p3, Lc0/g;->b:F

    .line 67502195
    .line 67502196
    neg-float v6, v6

    .line 67502197
    invoke-static {v4, v3, v6}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/SubtitlePagedListKt;->m(Lc0/g;FF)Lc0/g;

    .line 67502198
    .line 67502199
    .line 67502200
    move-result-object v3

    .line 67502201
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 67502202
    .line 67502203
    .line 67502204
    move-result-object v4

    .line 67502205
    check-cast v4, Lc0/g;

    .line 67502206
    .line 67502207
    iget v6, v3, Lc0/g;->a:F

    .line 67502208
    .line 67502209
    iget v7, v3, Lc0/g;->b:F

    .line 67502210
    .line 67502211
    invoke-static {v4, v6, v7}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/SubtitlePagedListKt;->m(Lc0/g;FF)Lc0/g;

    .line 67502212
    .line 67502213
    .line 67502214
    move-result-object v4

    .line 67502215
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 67502216
    .line 67502217
    .line 67502218
    move-result-object v5

    .line 67502219
    check-cast v5, Lc0/g;

    .line 67502220
    .line 67502221
    iget v6, v3, Lc0/g;->a:F

    .line 67502222
    .line 67502223
    iget v3, v3, Lc0/g;->b:F

    .line 67502224
    .line 67502225
    invoke-static {v5, v6, v3}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/SubtitlePagedListKt;->m(Lc0/g;FF)Lc0/g;

    .line 67502226
    .line 67502227
    .line 67502228
    move-result-object v3

    .line 67502229
    if-nez v2, :cond_19

    .line 67502230
    .line 67502231
    move-object v2, v4

    .line 67502232
    goto :goto_19

    .line 67502233
    :cond_99
    if-nez v2, :cond_9c

    .line 67502234
    .line 67502235
    return-object v0

    .line 67502236
    :cond_9c
    if-nez v3, :cond_9f

    .line 67502237
    .line 67502238
    return-object v0

    .line 67502239
    :cond_9f
    new-instance p0, Lgu0/d;

    .line 67502240
    .line 67502241
    invoke-direct {p0, v2, v3}, Lgu0/d;-><init>(Lc0/g;Lc0/g;)V

    .line 67502242
    .line 67502243
    .line 67502244
    return-object p0

    .line 67502245
    :cond_a5
    :goto_a5
    return-object v0
.end method


.method public static final g()F
[MOD-CHANGED]
.method public static final g()F
    .registers 1

    .prologue
    .line 0
    sget v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/SubtitlePagedListKt;->c:F

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public static final g()F
    .registers 1

    .prologue
    .line 0
    sget v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/SubtitlePagedListKt;->c:F

    .line 1
    .line 2
    return v0
.end method


.method public static final h()F
[MOD-CHANGED]
.method public static final h()F
    .registers 1

    .prologue
    .line 0
    sget v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/SubtitlePagedListKt;->b:F

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public static final h()F
    .registers 1

    .prologue
    .line 0
    sget v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/SubtitlePagedListKt;->b:F

    .line 1
    .line 2
    return v0
.end method


.method public static final i()F
[MOD-CHANGED]
.method public static final i()F
    .registers 1

    .prologue
    .line 0
    sget v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/SubtitlePagedListKt;->a:F

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public static final i()F
    .registers 1

    .prologue
    .line 0
    sget v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/SubtitlePagedListKt;->a:F

    .line 1
    .line 2
    return v0
.end method


.method public static final j(FJLc0/g;)Z
[MOD-CHANGED]
.method public static final j(FJLc0/g;)Z
    .registers 9

    .prologue
    .line 50593792
    new-instance v0, Lc0/g;

    .line 50593794
    iget v0, p3, Lc0/g;->a:F

    .line 50593796
    sub-float/2addr v0, p0

    .line 50593797
    iget v1, p3, Lc0/g;->b:F

    .line 50593799
    sub-float/2addr v1, p0

    .line 50593800
    iget v2, p3, Lc0/g;->c:F

    .line 50593802
    add-float/2addr v2, p0

    .line 50593803
    iget p3, p3, Lc0/g;->d:F

    .line 50593805
    add-float/2addr p3, p0

    .line 50593806
    const/16 p0, 0x20

    .line 50593808
    shr-long v3, p1, p0

    .line 50593810
    long-to-int p0, v3

    .line 50593811
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50593814
    move-result v3

    .line 50593815
    cmpl-float v0, v3, v0

    .line 50593817
    if-ltz v0, :cond_3d

    .line 50593819
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50593822
    move-result p0

    .line 50593823
    cmpg-float p0, p0, v2

    .line 50593825
    if-gtz p0, :cond_3d

    .line 50593827
    const-wide v2, 0xffffffffL

    .line 50593832
    and-long p0, p1, v2

    .line 50593834
    long-to-int p1, p0

    .line 50593835
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50593838
    move-result p0

    .line 50593839
    cmpl-float p0, p0, v1

    .line 50593841
    if-ltz p0, :cond_3d

    .line 50593843
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50593846
    move-result p0

    .line 50593847
    cmpg-float p0, p0, p3

    .line 50593849
    if-gtz p0, :cond_3d

    .line 50593851
    const/4 p0, 0x1

    .line 50593852
    goto :goto_3e

    .line 50593853
    :cond_3d
    const/4 p0, 0x0

    .line 50593854
    :goto_3e
    return p0
.end method

[INNER-ORIGINAL]
.method public static final j(FJLc0/g;)Z
    .registers 9

    .prologue
    .line 50593792
    new-instance v0, Lc0/g;

    .line 50593793
    .line 50593794
    iget v0, p3, Lc0/g;->a:F

    .line 50593795
    .line 50593796
    sub-float/2addr v0, p0

    .line 50593797
    iget v1, p3, Lc0/g;->b:F

    .line 50593798
    .line 50593799
    sub-float/2addr v1, p0

    .line 50593800
    iget v2, p3, Lc0/g;->c:F

    .line 50593801
    .line 50593802
    add-float/2addr v2, p0

    .line 50593803
    iget p3, p3, Lc0/g;->d:F

    .line 50593804
    .line 50593805
    add-float/2addr p3, p0

    .line 50593806
    const/16 p0, 0x20

    .line 50593807
    .line 50593808
    shr-long v3, p1, p0

    .line 50593809
    .line 50593810
    long-to-int p0, v3

    .line 50593811
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50593812
    .line 50593813
    .line 50593814
    move-result v3

    .line 50593815
    cmpl-float v0, v3, v0

    .line 50593816
    .line 50593817
    if-ltz v0, :cond_3d

    .line 50593818
    .line 50593819
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50593820
    .line 50593821
    .line 50593822
    move-result p0

    .line 50593823
    cmpg-float p0, p0, v2

    .line 50593824
    .line 50593825
    if-gtz p0, :cond_3d

    .line 50593826
    .line 50593827
    const-wide v2, 0xffffffffL

    .line 50593828
    .line 50593829
    .line 50593830
    .line 50593831
    .line 50593832
    and-long p0, p1, v2

    .line 50593833
    .line 50593834
    long-to-int p1, p0

    .line 50593835
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50593836
    .line 50593837
    .line 50593838
    move-result p0

    .line 50593839
    cmpl-float p0, p0, v1

    .line 50593840
    .line 50593841
    if-ltz p0, :cond_3d

    .line 50593842
    .line 50593843
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50593844
    .line 50593845
    .line 50593846
    move-result p0

    .line 50593847
    cmpg-float p0, p0, p3

    .line 50593848
    .line 50593849
    if-gtz p0, :cond_3d

    .line 50593850
    .line 50593851
    const/4 p0, 0x1

    .line 50593852
    goto :goto_3e

    .line 50593853
    :cond_3d
    const/4 p0, 0x0

    .line 50593854
    :goto_3e
    return p0
.end method


.method public static final k(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Lcom/bytedance/kmp/bdrichtext/ui/selection/d;Landroidx/compose/runtime/State;FLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;
[MOD-CHANGED]
.method public static final k(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Lcom/bytedance/kmp/bdrichtext/ui/selection/d;Landroidx/compose/runtime/State;FLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;
    .registers 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/foundation/lazy/LazyListState;",
            "Lcom/bytedance/kmp/bdrichtext/ui/selection/d;",
            "Landroidx/compose/runtime/State<",
            "Lcom/bytedance/kmp/bdrichtext/ui/selection/o;",
            ">;F",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/compose/ui/Modifier;"
        }
    .end annotation

    .prologue
    .line 184811520
    const/4 v0, 0x3

    .line 184811521
    new-array v0, v0, [Ljava/lang/Object;

    .line 184811523
    const/4 v1, 0x0

    .line 184811524
    aput-object p5, v0, v1

    .line 184811526
    const/4 v1, 0x1

    .line 184811527
    aput-object p1, v0, v1

    .line 184811529
    const/4 v1, 0x2

    .line 184811530
    invoke-static/range {p4 .. p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 184811533
    move-result-object v2

    .line 184811534
    aput-object v2, v0, v1

    .line 184811536
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/SubtitlePagedListKt$subtitleVerticalDragPriority$1;

    .line 184811538
    move-object v2, v1

    .line 184811539
    move/from16 v3, p4

    .line 184811541
    move-object/from16 v4, p3

    .line 184811543
    move-object/from16 v5, p7

    .line 184811545
    move-object/from16 v6, p8

    .line 184811547
    move-object/from16 v7, p9

    .line 184811549
    move-object/from16 v8, p5

    .line 184811551
    move-object/from16 v9, p10

    .line 184811553
    move-object v10, p2

    .line 184811554
    move-object/from16 v11, p6

    .line 184811556
    move-object v12, p1

    .line 184811557
    invoke-direct/range {v2 .. v12}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/SubtitlePagedListKt$subtitleVerticalDragPriority$1;-><init>(FLandroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lcom/bytedance/kmp/bdrichtext/ui/selection/d;Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/lazy/LazyListState;)V

    .line 184811560
    move-object v2, p0

    .line 184811561
    invoke-static {p0, v0, v1}, Landroidx/compose/ui/input/pointer/o0;->d(Landroidx/compose/ui/Modifier;[Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/Modifier;

    .line 184811564
    move-result-object v0

    .line 184811565
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final k(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Lcom/bytedance/kmp/bdrichtext/ui/selection/d;Landroidx/compose/runtime/State;FLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;
    .registers 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/foundation/lazy/LazyListState;",
            "Lcom/bytedance/kmp/bdrichtext/ui/selection/d;",
            "Landroidx/compose/runtime/State<",
            "Lcom/bytedance/kmp/bdrichtext/ui/selection/o;",
            ">;F",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/compose/ui/Modifier;"
        }
    .end annotation

    .prologue
    .line 184811520
    const/4 v0, 0x3

    .line 184811521
    new-array v0, v0, [Ljava/lang/Object;

    .line 184811522
    .line 184811523
    const/4 v1, 0x0

    .line 184811524
    aput-object p5, v0, v1

    .line 184811525
    .line 184811526
    const/4 v1, 0x1

    .line 184811527
    aput-object p1, v0, v1

    .line 184811528
    .line 184811529
    const/4 v1, 0x2

    .line 184811530
    invoke-static/range {p4 .. p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 184811531
    .line 184811532
    .line 184811533
    move-result-object v2

    .line 184811534
    aput-object v2, v0, v1

    .line 184811535
    .line 184811536
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/SubtitlePagedListKt$subtitleVerticalDragPriority$1;

    .line 184811537
    .line 184811538
    move-object v2, v1

    .line 184811539
    move/from16 v3, p4

    .line 184811540
    .line 184811541
    move-object/from16 v4, p3

    .line 184811542
    .line 184811543
    move-object/from16 v5, p7

    .line 184811544
    .line 184811545
    move-object/from16 v6, p8

    .line 184811546
    .line 184811547
    move-object/from16 v7, p9

    .line 184811548
    .line 184811549
    move-object/from16 v8, p5

    .line 184811550
    .line 184811551
    move-object/from16 v9, p10

    .line 184811552
    .line 184811553
    move-object v10, p2

    .line 184811554
    move-object/from16 v11, p6

    .line 184811555
    .line 184811556
    move-object v12, p1

    .line 184811557
    invoke-direct/range {v2 .. v12}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/SubtitlePagedListKt$subtitleVerticalDragPriority$1;-><init>(FLandroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lcom/bytedance/kmp/bdrichtext/ui/selection/d;Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/lazy/LazyListState;)V

    .line 184811558
    .line 184811559
    .line 184811560
    move-object v2, p0

    .line 184811561
    invoke-static {p0, v0, v1}, Landroidx/compose/ui/input/pointer/o0;->d(Landroidx/compose/ui/Modifier;[Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/Modifier;

    .line 184811562
    .line 184811563
    .line 184811564
    move-result-object v0

    .line 184811565
    return-object v0
.end method


.method public static final l(Landroidx/compose/ui/layout/r;F)Lc0/g;
[MOD-CHANGED]
.method public static final l(Landroidx/compose/ui/layout/r;F)Lc0/g;
    .registers 12

    .prologue
    .line 33816576
    invoke-static {p0}, Landroidx/compose/ui/layout/s;->f(Landroidx/compose/ui/layout/r;)J

    .line 33816579
    move-result-wide v0

    .line 33816580
    new-instance v2, Lc0/g;

    .line 33816582
    const/16 v3, 0x20

    .line 33816584
    shr-long v4, v0, v3

    .line 33816586
    long-to-int v5, v4

    .line 33816587
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33816590
    move-result v4

    .line 33816591
    div-float/2addr v4, p1

    .line 33816592
    const-wide v6, 0xffffffffL

    .line 33816597
    and-long/2addr v0, v6

    .line 33816598
    long-to-int v1, v0

    .line 33816599
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33816602
    move-result v0

    .line 33816603
    div-float/2addr v0, p1

    .line 33816604
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33816607
    move-result v5

    .line 33816608
    invoke-interface {p0}, Landroidx/compose/ui/layout/r;->a()J

    .line 33816611
    move-result-wide v8

    .line 33816612
    shr-long/2addr v8, v3

    .line 33816613
    long-to-int v3, v8

    .line 33816614
    int-to-float v3, v3

    .line 33816615
    add-float/2addr v5, v3

    .line 33816616
    div-float/2addr v5, p1

    .line 33816617
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33816620
    move-result v1

    .line 33816621
    invoke-interface {p0}, Landroidx/compose/ui/layout/r;->a()J

    .line 33816624
    move-result-wide v8

    .line 33816625
    and-long/2addr v6, v8

    .line 33816626
    long-to-int p0, v6

    .line 33816627
    int-to-float p0, p0

    .line 33816628
    add-float/2addr v1, p0

    .line 33816629
    div-float/2addr v1, p1

    .line 33816630
    invoke-direct {v2, v4, v0, v5, v1}, Lc0/g;-><init>(FFFF)V

    .line 33816633
    return-object v2
.end method

[INNER-ORIGINAL]
.method public static final l(Landroidx/compose/ui/layout/r;F)Lc0/g;
    .registers 12

    .prologue
    .line 33816576
    invoke-static {p0}, Landroidx/compose/ui/layout/s;->f(Landroidx/compose/ui/layout/r;)J

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-wide v0

    .line 33816580
    new-instance v2, Lc0/g;

    .line 33816581
    .line 33816582
    const/16 v3, 0x20

    .line 33816583
    .line 33816584
    shr-long v4, v0, v3

    .line 33816585
    .line 33816586
    long-to-int v5, v4

    .line 33816587
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33816588
    .line 33816589
    .line 33816590
    move-result v4

    .line 33816591
    div-float/2addr v4, p1

    .line 33816592
    const-wide v6, 0xffffffffL

    .line 33816593
    .line 33816594
    .line 33816595
    .line 33816596
    .line 33816597
    and-long/2addr v0, v6

    .line 33816598
    long-to-int v1, v0

    .line 33816599
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33816600
    .line 33816601
    .line 33816602
    move-result v0

    .line 33816603
    div-float/2addr v0, p1

    .line 33816604
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33816605
    .line 33816606
    .line 33816607
    move-result v5

    .line 33816608
    invoke-interface {p0}, Landroidx/compose/ui/layout/r;->a()J

    .line 33816609
    .line 33816610
    .line 33816611
    move-result-wide v8

    .line 33816612
    shr-long/2addr v8, v3

    .line 33816613
    long-to-int v3, v8

    .line 33816614
    int-to-float v3, v3

    .line 33816615
    add-float/2addr v5, v3

    .line 33816616
    div-float/2addr v5, p1

    .line 33816617
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33816618
    .line 33816619
    .line 33816620
    move-result v1

    .line 33816621
    invoke-interface {p0}, Landroidx/compose/ui/layout/r;->a()J

    .line 33816622
    .line 33816623
    .line 33816624
    move-result-wide v8

    .line 33816625
    and-long/2addr v6, v8

    .line 33816626
    long-to-int p0, v6

    .line 33816627
    int-to-float p0, p0

    .line 33816628
    add-float/2addr v1, p0

    .line 33816629
    div-float/2addr v1, p1

    .line 33816630
    invoke-direct {v2, v4, v0, v5, v1}, Lc0/g;-><init>(FFFF)V

    .line 33816631
    .line 33816632
    .line 33816633
    return-object v2
.end method


.method public static final m(Lc0/g;FF)Lc0/g;
[MOD-CHANGED]
.method public static final m(Lc0/g;FF)Lc0/g;
    .registers 7

    .prologue
    .line 50528256
    new-instance v0, Lc0/g;

    .line 50528258
    iget v1, p0, Lc0/g;->a:F

    .line 50528260
    add-float/2addr v1, p1

    .line 50528261
    iget v2, p0, Lc0/g;->b:F

    .line 50528263
    add-float/2addr v2, p2

    .line 50528264
    iget v3, p0, Lc0/g;->c:F

    .line 50528266
    add-float/2addr v3, p1

    .line 50528267
    iget p0, p0, Lc0/g;->d:F

    .line 50528269
    add-float/2addr p0, p2

    .line 50528270
    invoke-direct {v0, v1, v2, v3, p0}, Lc0/g;-><init>(FFFF)V

    .line 50528273
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final m(Lc0/g;FF)Lc0/g;
    .registers 7

    .prologue
    .line 50528256
    new-instance v0, Lc0/g;

    .line 50528257
    .line 50528258
    iget v1, p0, Lc0/g;->a:F

    .line 50528259
    .line 50528260
    add-float/2addr v1, p1

    .line 50528261
    iget v2, p0, Lc0/g;->b:F

    .line 50528262
    .line 50528263
    add-float/2addr v2, p2

    .line 50528264
    iget v3, p0, Lc0/g;->c:F

    .line 50528265
    .line 50528266
    add-float/2addr v3, p1

    .line 50528267
    iget p0, p0, Lc0/g;->d:F

    .line 50528268
    .line 50528269
    add-float/2addr p0, p2

    .line 50528270
    invoke-direct {v0, v1, v2, v3, p0}, Lc0/g;-><init>(FFFF)V

    .line 50528271
    .line 50528272
    .line 50528273
    return-object v0
.end method


