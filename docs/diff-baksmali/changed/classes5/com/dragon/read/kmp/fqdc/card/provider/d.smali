## classes5/com/dragon/read/kmp/fqdc/card/provider/d.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/kmp/fqdc/model/d;Ljava/util/Map;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/kmp/fqdc/model/d;Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/fqdc/model/d;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619972
    invoke-direct {p0, p1, p2}, Lji5/a;-><init>(Lcom/dragon/read/kmp/fqdc/model/d;Ljava/util/Map;)V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/kmp/fqdc/model/d;Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/fqdc/model/d;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619970
    .line 33619971
    .line 33619972
    invoke-direct {p0, p1, p2}, Lji5/a;-><init>(Lcom/dragon/read/kmp/fqdc/model/d;Ljava/util/Map;)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final a(Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public final a(Landroidx/compose/runtime/Composer;I)V
    .registers 15

    .prologue
    .line 34013184
    const v0, -0xa08377b

    .line 34013187
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 34013190
    move-result-object p1

    .line 34013191
    and-int/lit8 v1, p2, 0x6

    .line 34013193
    const/4 v2, 0x2

    .line 34013194
    if-nez v1, :cond_17

    .line 34013196
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34013199
    move-result v1

    .line 34013200
    if-eqz v1, :cond_14

    .line 34013202
    const/4 v1, 0x4

    .line 34013203
    goto :goto_15

    .line 34013204
    :cond_14
    const/4 v1, 0x2

    .line 34013205
    :goto_15
    or-int/2addr v1, p2

    .line 34013206
    goto :goto_18

    .line 34013207
    :cond_17
    move v1, p2

    .line 34013208
    :goto_18
    and-int/lit8 v3, v1, 0x3

    .line 34013210
    const/4 v4, 0x1

    .line 34013211
    const/4 v5, 0x0

    .line 34013212
    if-eq v3, v2, :cond_20

    .line 34013214
    const/4 v2, 0x1

    .line 34013215
    goto :goto_21

    .line 34013216
    :cond_20
    const/4 v2, 0x0

    .line 34013217
    :goto_21
    and-int/lit8 v3, v1, 0x1

    .line 34013219
    invoke-interface {p1, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 34013222
    move-result v2

    .line 34013223
    if-eqz v2, :cond_1d9

    .line 34013225
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013228
    move-result v2

    .line 34013229
    if-eqz v2, :cond_35

    .line 34013231
    const/4 v2, -0x1

    .line 34013232
    const-string v3, "com.dragon.read.kmp.fqdc.card.provider.BackgroundFloatCard.content (BackgroundFloatCardProvider.kt:40)"

    .line 34013234
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34013237
    :cond_35
    iget-object v0, p0, Lji5/a;->a:Lcom/dragon/read/kmp/fqdc/model/d;

    .line 34013239
    iget-object v0, v0, Lcom/dragon/read/kmp/fqdc/model/d;->c:Lcom/dragon/read/kmp/fqdc/model/a;

    .line 34013241
    if-nez v0, :cond_53

    .line 34013243
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013246
    move-result v0

    .line 34013247
    if-eqz v0, :cond_44

    .line 34013249
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34013252
    :cond_44
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 34013255
    move-result-object p1

    .line 34013256
    if-eqz p1, :cond_52

    .line 34013258
    new-instance v0, Lcom/dragon/read/kmp/fqdc/card/provider/a;

    .line 34013260
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/kmp/fqdc/card/provider/a;-><init>(Lcom/dragon/read/kmp/fqdc/card/provider/d;I)V

    .line 34013263
    invoke-interface {p1, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 34013266
    :cond_52
    return-void

    .line 34013267
    :cond_53
    sget-object v1, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 34013269
    iget-object v2, p0, Lji5/a;->b:Ljava/util/Map;

    .line 34013271
    const/4 v3, 0x0

    .line 34013272
    if-eqz v2, :cond_61

    .line 34013274
    const-string v6, "container_info"

    .line 34013276
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013279
    move-result-object v2

    .line 34013280
    goto :goto_62

    .line 34013281
    :cond_61
    move-object v2, v3

    .line 34013282
    :goto_62
    instance-of v6, v2, Ljava/lang/String;

    .line 34013284
    if-eqz v6, :cond_69

    .line 34013286
    check-cast v2, Ljava/lang/String;

    .line 34013288
    goto :goto_6a

    .line 34013289
    :cond_69
    move-object v2, v3

    .line 34013290
    :goto_6a
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013293
    invoke-static {v2}, Lcom/dragon/read/kmp/utils/w;->f(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    .line 34013296
    move-result-object v1

    .line 34013297
    invoke-static {v1}, Lkotlinx/serialization/json/JsonElementKt;->getJsonObject(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 34013300
    move-result-object v1

    .line 34013301
    const-string v2, "adapt_dark_mode"

    .line 34013303
    invoke-virtual {v1, v2}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013306
    move-result-object v1

    .line 34013307
    check-cast v1, Lkotlinx/serialization/json/JsonElement;

    .line 34013309
    if-eqz v1, :cond_94

    .line 34013311
    invoke-static {v1}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 34013314
    move-result-object v1

    .line 34013315
    if-eqz v1, :cond_94

    .line 34013317
    invoke-static {v1}, Lkotlinx/serialization/json/JsonElementKt;->getIntOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Integer;

    .line 34013320
    move-result-object v1

    .line 34013321
    if-nez v1, :cond_8c

    .line 34013323
    goto :goto_94

    .line 34013324
    :cond_8c
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 34013327
    move-result v1

    .line 34013328
    if-ne v1, v4, :cond_94

    .line 34013330
    const/4 v1, 0x1

    .line 34013331
    goto :goto_95

    .line 34013332
    :cond_94
    :goto_94
    const/4 v1, 0x0

    .line 34013333
    :goto_95
    iget-object v2, v0, Lcom/dragon/read/kmp/fqdc/model/a;->h:Ljava/util/Map;

    .line 34013335
    const-string v6, ""

    .line 34013337
    if-eqz v2, :cond_a5

    .line 34013339
    const-string v7, "fqdc_float_background_pic_url"

    .line 34013341
    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013344
    move-result-object v2

    .line 34013345
    check-cast v2, Ljava/lang/String;

    .line 34013347
    if-nez v2, :cond_a6

    .line 34013349
    :cond_a5
    move-object v2, v6

    .line 34013350
    :cond_a6
    iget-object v7, v0, Lcom/dragon/read/kmp/fqdc/model/a;->h:Ljava/util/Map;

    .line 34013352
    if-eqz v7, :cond_b6

    .line 34013354
    const-string v8, "fqdc_float_background_pic_dark_url"

    .line 34013356
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013359
    move-result-object v7

    .line 34013360
    check-cast v7, Ljava/lang/String;

    .line 34013362
    if-nez v7, :cond_b5

    .line 34013364
    goto :goto_b6

    .line 34013365
    :cond_b5
    move-object v6, v7

    .line 34013366
    :cond_b6
    :goto_b6
    iget-object v0, v0, Lcom/dragon/read/kmp/fqdc/model/a;->h:Ljava/util/Map;

    .line 34013368
    if-eqz v0, :cond_c9

    .line 34013370
    const-string v7, "fqdc_float_background_cell_height"

    .line 34013372
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013375
    move-result-object v0

    .line 34013376
    check-cast v0, Ljava/lang/String;

    .line 34013378
    if-eqz v0, :cond_c9

    .line 34013380
    invoke-static {v0, v5}, Lcom/dragon/read/kmp/utils/i0;->d(Ljava/lang/String;I)I

    .line 34013383
    move-result v0

    .line 34013384
    goto :goto_ca

    .line 34013385
    :cond_c9
    const/4 v0, 0x0

    .line 34013386
    :goto_ca
    if-lez v0, :cond_da

    .line 34013388
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34013390
    invoke-static {v7}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34013393
    move-result-object v7

    .line 34013394
    int-to-float v0, v0

    .line 34013395
    sget-object v8, Lc1/i;->b:Lc1/i$a;

    .line 34013397
    invoke-static {v7, v0}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34013400
    move-result-object v0

    .line 34013401
    goto :goto_e0

    .line 34013402
    :cond_da
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34013404
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34013407
    move-result-object v0

    .line 34013408
    :goto_e0
    const v7, 0x57283071

    .line 34013411
    invoke-interface {p1, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013414
    if-eqz v1, :cond_f8

    .line 34013416
    sget-object v1, Lbg5/e;->a:Landroidx/compose/runtime/x4;

    .line 34013418
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 34013421
    move-result-object v1

    .line 34013422
    check-cast v1, Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 34013424
    invoke-static {v1}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 34013427
    move-result v1

    .line 34013428
    if-eqz v1, :cond_f8

    .line 34013430
    const/4 v1, 0x1

    .line 34013431
    goto :goto_f9

    .line 34013432
    :cond_f8
    const/4 v1, 0x0

    .line 34013433
    :goto_f9
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013436
    if-eqz v1, :cond_100

    .line 34013438
    move-object v1, v6

    .line 34013439
    goto :goto_101

    .line 34013440
    :cond_100
    move-object v1, v2

    .line 34013441
    :goto_101
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 34013444
    move-result v2

    .line 34013445
    if-nez v2, :cond_108

    .line 34013447
    goto :goto_109

    .line 34013448
    :cond_108
    const/4 v4, 0x0

    .line 34013449
    :goto_109
    if-eqz v4, :cond_123

    .line 34013451
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013454
    move-result v0

    .line 34013455
    if-eqz v0, :cond_114

    .line 34013457
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34013460
    :cond_114
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 34013463
    move-result-object p1

    .line 34013464
    if-eqz p1, :cond_122

    .line 34013466
    new-instance v0, Lcom/dragon/read/kmp/fqdc/card/provider/b;

    .line 34013468
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/kmp/fqdc/card/provider/b;-><init>(Lcom/dragon/read/kmp/fqdc/card/provider/d;I)V

    .line 34013471
    invoke-interface {p1, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 34013474
    :cond_122
    return-void

    .line 34013475
    :cond_123
    iget-object v2, p0, Lji5/a;->a:Lcom/dragon/read/kmp/fqdc/model/d;

    .line 34013477
    iget-object v2, v2, Lcom/dragon/read/kmp/fqdc/model/d;->b:Lcom/dragon/read/kmp/fqdc/model/e;

    .line 34013479
    if-eqz v2, :cond_12c

    .line 34013481
    iget v2, v2, Lcom/dragon/read/kmp/fqdc/model/e;->a:I

    .line 34013483
    goto :goto_12d

    .line 34013484
    :cond_12c
    const/4 v2, 0x0

    .line 34013485
    :goto_12d
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34013487
    invoke-static {v4}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34013490
    move-result-object v6

    .line 34013491
    const/4 v7, 0x0

    .line 34013492
    const/4 v8, 0x0

    .line 34013493
    const/4 v9, 0x0

    .line 34013494
    int-to-float v10, v2

    .line 34013495
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 34013497
    const/4 v11, 0x7

    .line 34013498
    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 34013501
    move-result-object v4

    .line 34013502
    if-lez v2, :cond_148

    .line 34013504
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 34013506
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013509
    sget-object v2, Landroidx/compose/ui/e$a;->h:Landroidx/compose/ui/g;

    .line 34013511
    goto :goto_14f

    .line 34013512
    :cond_148
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 34013514
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013517
    sget-object v2, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 34013519
    :goto_14f
    invoke-static {v2, v5}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 34013522
    move-result-object v2

    .line 34013523
    invoke-static {p1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34013526
    move-result-wide v5

    .line 34013527
    const/16 v7, 0x20

    .line 34013529
    ushr-long v7, v5, v7

    .line 34013531
    xor-long/2addr v5, v7

    .line 34013532
    long-to-int v6, v5

    .line 34013533
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34013536
    move-result-object v5

    .line 34013537
    invoke-static {p1, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34013540
    move-result-object v4

    .line 34013541
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 34013543
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013546
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 34013548
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34013551
    move-result-object v8

    .line 34013552
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 34013554
    if-eqz v8, :cond_1d5

    .line 34013556
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34013559
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013562
    move-result v3

    .line 34013563
    if-eqz v3, :cond_181

    .line 34013565
    invoke-interface {p1, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34013568
    goto :goto_184

    .line 34013569
    :cond_181
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34013572
    :goto_184
    sget v3, Landroidx/compose/runtime/b5;->a:I

    .line 34013574
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34013576
    invoke-static {p1, v2, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013579
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34013581
    invoke-static {p1, v5, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013584
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34013586
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013589
    move-result v3

    .line 34013590
    if-nez v3, :cond_1a6

    .line 34013592
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013595
    move-result-object v3

    .line 34013596
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013599
    move-result-object v5

    .line 34013600
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013603
    move-result v3

    .line 34013604
    if-nez v3, :cond_1b4

    .line 34013606
    :cond_1a6
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013609
    move-result-object v3

    .line 34013610
    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013613
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013616
    move-result-object v3

    .line 34013617
    invoke-interface {p1, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013620
    :cond_1b4
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34013622
    invoke-static {p1, v4, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013625
    sget-object v2, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 34013627
    const/4 v2, 0x0

    .line 34013628
    const/4 v3, 0x0

    .line 34013629
    const/4 v5, 0x0

    .line 34013630
    const/4 v6, 0x0

    .line 34013631
    const/4 v7, 0x0

    .line 34013632
    const/4 v9, 0x0

    .line 34013633
    const/16 v10, 0x76

    .line 34013635
    move-object v4, v0

    .line 34013636
    move-object v8, p1

    .line 34013637
    invoke-static/range {v1 .. v10}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V

    .line 34013640
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34013643
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013646
    move-result v0

    .line 34013647
    if-eqz v0, :cond_1dc

    .line 34013649
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34013652
    goto :goto_1dc

    .line 34013653
    :cond_1d5
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34013656
    throw v3

    .line 34013657
    :cond_1d9
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34013660
    :cond_1dc
    :goto_1dc
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 34013663
    move-result-object p1

    .line 34013664
    if-eqz p1, :cond_1ea

    .line 34013666
    new-instance v0, Lcom/dragon/read/kmp/fqdc/card/provider/c;

    .line 34013668
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/kmp/fqdc/card/provider/c;-><init>(Lcom/dragon/read/kmp/fqdc/card/provider/d;I)V

    .line 34013671
    invoke-interface {p1, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 34013674
    :cond_1ea
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Landroidx/compose/runtime/Composer;I)V
    .registers 15

    .prologue
    .line 34013184
    const v0, -0xa08377b

    .line 34013185
    .line 34013186
    .line 34013187
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 34013188
    .line 34013189
    .line 34013190
    move-result-object p1

    .line 34013191
    and-int/lit8 v1, p2, 0x6

    .line 34013192
    .line 34013193
    const/4 v2, 0x2

    .line 34013194
    if-nez v1, :cond_17

    .line 34013195
    .line 34013196
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34013197
    .line 34013198
    .line 34013199
    move-result v1

    .line 34013200
    if-eqz v1, :cond_14

    .line 34013201
    .line 34013202
    const/4 v1, 0x4

    .line 34013203
    goto :goto_15

    .line 34013204
    :cond_14
    const/4 v1, 0x2

    .line 34013205
    :goto_15
    or-int/2addr v1, p2

    .line 34013206
    goto :goto_18

    .line 34013207
    :cond_17
    move v1, p2

    .line 34013208
    :goto_18
    and-int/lit8 v3, v1, 0x3

    .line 34013209
    .line 34013210
    const/4 v4, 0x1

    .line 34013211
    const/4 v5, 0x0

    .line 34013212
    if-eq v3, v2, :cond_20

    .line 34013213
    .line 34013214
    const/4 v2, 0x1

    .line 34013215
    goto :goto_21

    .line 34013216
    :cond_20
    const/4 v2, 0x0

    .line 34013217
    :goto_21
    and-int/lit8 v3, v1, 0x1

    .line 34013218
    .line 34013219
    invoke-interface {p1, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 34013220
    .line 34013221
    .line 34013222
    move-result v2

    .line 34013223
    if-eqz v2, :cond_1d9

    .line 34013224
    .line 34013225
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013226
    .line 34013227
    .line 34013228
    move-result v2

    .line 34013229
    if-eqz v2, :cond_35

    .line 34013230
    .line 34013231
    const/4 v2, -0x1

    .line 34013232
    const-string v3, "com.dragon.read.kmp.fqdc.card.provider.BackgroundFloatCard.content (BackgroundFloatCardProvider.kt:40)"

    .line 34013233
    .line 34013234
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34013235
    .line 34013236
    .line 34013237
    :cond_35
    iget-object v0, p0, Lji5/a;->a:Lcom/dragon/read/kmp/fqdc/model/d;

    .line 34013238
    .line 34013239
    iget-object v0, v0, Lcom/dragon/read/kmp/fqdc/model/d;->c:Lcom/dragon/read/kmp/fqdc/model/a;

    .line 34013240
    .line 34013241
    if-nez v0, :cond_53

    .line 34013242
    .line 34013243
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013244
    .line 34013245
    .line 34013246
    move-result v0

    .line 34013247
    if-eqz v0, :cond_44

    .line 34013248
    .line 34013249
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34013250
    .line 34013251
    .line 34013252
    :cond_44
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 34013253
    .line 34013254
    .line 34013255
    move-result-object p1

    .line 34013256
    if-eqz p1, :cond_52

    .line 34013257
    .line 34013258
    new-instance v0, Lcom/dragon/read/kmp/fqdc/card/provider/a;

    .line 34013259
    .line 34013260
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/kmp/fqdc/card/provider/a;-><init>(Lcom/dragon/read/kmp/fqdc/card/provider/d;I)V

    .line 34013261
    .line 34013262
    .line 34013263
    invoke-interface {p1, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 34013264
    .line 34013265
    .line 34013266
    :cond_52
    return-void

    .line 34013267
    :cond_53
    sget-object v1, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 34013268
    .line 34013269
    iget-object v2, p0, Lji5/a;->b:Ljava/util/Map;

    .line 34013270
    .line 34013271
    const/4 v3, 0x0

    .line 34013272
    if-eqz v2, :cond_61

    .line 34013273
    .line 34013274
    const-string v6, "container_info"

    .line 34013275
    .line 34013276
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013277
    .line 34013278
    .line 34013279
    move-result-object v2

    .line 34013280
    goto :goto_62

    .line 34013281
    :cond_61
    move-object v2, v3

    .line 34013282
    :goto_62
    instance-of v6, v2, Ljava/lang/String;

    .line 34013283
    .line 34013284
    if-eqz v6, :cond_69

    .line 34013285
    .line 34013286
    check-cast v2, Ljava/lang/String;

    .line 34013287
    .line 34013288
    goto :goto_6a

    .line 34013289
    :cond_69
    move-object v2, v3

    .line 34013290
    :goto_6a
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013291
    .line 34013292
    .line 34013293
    invoke-static {v2}, Lcom/dragon/read/kmp/utils/w;->f(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    .line 34013294
    .line 34013295
    .line 34013296
    move-result-object v1

    .line 34013297
    invoke-static {v1}, Lkotlinx/serialization/json/JsonElementKt;->getJsonObject(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 34013298
    .line 34013299
    .line 34013300
    move-result-object v1

    .line 34013301
    const-string v2, "adapt_dark_mode"

    .line 34013302
    .line 34013303
    invoke-virtual {v1, v2}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013304
    .line 34013305
    .line 34013306
    move-result-object v1

    .line 34013307
    check-cast v1, Lkotlinx/serialization/json/JsonElement;

    .line 34013308
    .line 34013309
    if-eqz v1, :cond_94

    .line 34013310
    .line 34013311
    invoke-static {v1}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 34013312
    .line 34013313
    .line 34013314
    move-result-object v1

    .line 34013315
    if-eqz v1, :cond_94

    .line 34013316
    .line 34013317
    invoke-static {v1}, Lkotlinx/serialization/json/JsonElementKt;->getIntOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Integer;

    .line 34013318
    .line 34013319
    .line 34013320
    move-result-object v1

    .line 34013321
    if-nez v1, :cond_8c

    .line 34013322
    .line 34013323
    goto :goto_94

    .line 34013324
    :cond_8c
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 34013325
    .line 34013326
    .line 34013327
    move-result v1

    .line 34013328
    if-ne v1, v4, :cond_94

    .line 34013329
    .line 34013330
    const/4 v1, 0x1

    .line 34013331
    goto :goto_95

    .line 34013332
    :cond_94
    :goto_94
    const/4 v1, 0x0

    .line 34013333
    :goto_95
    iget-object v2, v0, Lcom/dragon/read/kmp/fqdc/model/a;->h:Ljava/util/Map;

    .line 34013334
    .line 34013335
    const-string v6, ""

    .line 34013336
    .line 34013337
    if-eqz v2, :cond_a5

    .line 34013338
    .line 34013339
    const-string v7, "fqdc_float_background_pic_url"

    .line 34013340
    .line 34013341
    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013342
    .line 34013343
    .line 34013344
    move-result-object v2

    .line 34013345
    check-cast v2, Ljava/lang/String;

    .line 34013346
    .line 34013347
    if-nez v2, :cond_a6

    .line 34013348
    .line 34013349
    :cond_a5
    move-object v2, v6

    .line 34013350
    :cond_a6
    iget-object v7, v0, Lcom/dragon/read/kmp/fqdc/model/a;->h:Ljava/util/Map;

    .line 34013351
    .line 34013352
    if-eqz v7, :cond_b6

    .line 34013353
    .line 34013354
    const-string v8, "fqdc_float_background_pic_dark_url"

    .line 34013355
    .line 34013356
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013357
    .line 34013358
    .line 34013359
    move-result-object v7

    .line 34013360
    check-cast v7, Ljava/lang/String;

    .line 34013361
    .line 34013362
    if-nez v7, :cond_b5

    .line 34013363
    .line 34013364
    goto :goto_b6

    .line 34013365
    :cond_b5
    move-object v6, v7

    .line 34013366
    :cond_b6
    :goto_b6
    iget-object v0, v0, Lcom/dragon/read/kmp/fqdc/model/a;->h:Ljava/util/Map;

    .line 34013367
    .line 34013368
    if-eqz v0, :cond_c9

    .line 34013369
    .line 34013370
    const-string v7, "fqdc_float_background_cell_height"

    .line 34013371
    .line 34013372
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013373
    .line 34013374
    .line 34013375
    move-result-object v0

    .line 34013376
    check-cast v0, Ljava/lang/String;

    .line 34013377
    .line 34013378
    if-eqz v0, :cond_c9

    .line 34013379
    .line 34013380
    invoke-static {v0, v5}, Lcom/dragon/read/kmp/utils/i0;->d(Ljava/lang/String;I)I

    .line 34013381
    .line 34013382
    .line 34013383
    move-result v0

    .line 34013384
    goto :goto_ca

    .line 34013385
    :cond_c9
    const/4 v0, 0x0

    .line 34013386
    :goto_ca
    if-lez v0, :cond_da

    .line 34013387
    .line 34013388
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34013389
    .line 34013390
    invoke-static {v7}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34013391
    .line 34013392
    .line 34013393
    move-result-object v7

    .line 34013394
    int-to-float v0, v0

    .line 34013395
    sget-object v8, Lc1/i;->b:Lc1/i$a;

    .line 34013396
    .line 34013397
    invoke-static {v7, v0}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34013398
    .line 34013399
    .line 34013400
    move-result-object v0

    .line 34013401
    goto :goto_e0

    .line 34013402
    :cond_da
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34013403
    .line 34013404
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34013405
    .line 34013406
    .line 34013407
    move-result-object v0

    .line 34013408
    :goto_e0
    const v7, 0x57283071

    .line 34013409
    .line 34013410
    .line 34013411
    invoke-interface {p1, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013412
    .line 34013413
    .line 34013414
    if-eqz v1, :cond_f8

    .line 34013415
    .line 34013416
    sget-object v1, Lbg5/e;->a:Landroidx/compose/runtime/x4;

    .line 34013417
    .line 34013418
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 34013419
    .line 34013420
    .line 34013421
    move-result-object v1

    .line 34013422
    check-cast v1, Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 34013423
    .line 34013424
    invoke-static {v1}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 34013425
    .line 34013426
    .line 34013427
    move-result v1

    .line 34013428
    if-eqz v1, :cond_f8

    .line 34013429
    .line 34013430
    const/4 v1, 0x1

    .line 34013431
    goto :goto_f9

    .line 34013432
    :cond_f8
    const/4 v1, 0x0

    .line 34013433
    :goto_f9
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013434
    .line 34013435
    .line 34013436
    if-eqz v1, :cond_100

    .line 34013437
    .line 34013438
    move-object v1, v6

    .line 34013439
    goto :goto_101

    .line 34013440
    :cond_100
    move-object v1, v2

    .line 34013441
    :goto_101
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 34013442
    .line 34013443
    .line 34013444
    move-result v2

    .line 34013445
    if-nez v2, :cond_108

    .line 34013446
    .line 34013447
    goto :goto_109

    .line 34013448
    :cond_108
    const/4 v4, 0x0

    .line 34013449
    :goto_109
    if-eqz v4, :cond_123

    .line 34013450
    .line 34013451
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013452
    .line 34013453
    .line 34013454
    move-result v0

    .line 34013455
    if-eqz v0, :cond_114

    .line 34013456
    .line 34013457
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34013458
    .line 34013459
    .line 34013460
    :cond_114
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 34013461
    .line 34013462
    .line 34013463
    move-result-object p1

    .line 34013464
    if-eqz p1, :cond_122

    .line 34013465
    .line 34013466
    new-instance v0, Lcom/dragon/read/kmp/fqdc/card/provider/b;

    .line 34013467
    .line 34013468
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/kmp/fqdc/card/provider/b;-><init>(Lcom/dragon/read/kmp/fqdc/card/provider/d;I)V

    .line 34013469
    .line 34013470
    .line 34013471
    invoke-interface {p1, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 34013472
    .line 34013473
    .line 34013474
    :cond_122
    return-void

    .line 34013475
    :cond_123
    iget-object v2, p0, Lji5/a;->a:Lcom/dragon/read/kmp/fqdc/model/d;

    .line 34013476
    .line 34013477
    iget-object v2, v2, Lcom/dragon/read/kmp/fqdc/model/d;->b:Lcom/dragon/read/kmp/fqdc/model/e;

    .line 34013478
    .line 34013479
    if-eqz v2, :cond_12c

    .line 34013480
    .line 34013481
    iget v2, v2, Lcom/dragon/read/kmp/fqdc/model/e;->a:I

    .line 34013482
    .line 34013483
    goto :goto_12d

    .line 34013484
    :cond_12c
    const/4 v2, 0x0

    .line 34013485
    :goto_12d
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34013486
    .line 34013487
    invoke-static {v4}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34013488
    .line 34013489
    .line 34013490
    move-result-object v6

    .line 34013491
    const/4 v7, 0x0

    .line 34013492
    const/4 v8, 0x0

    .line 34013493
    const/4 v9, 0x0

    .line 34013494
    int-to-float v10, v2

    .line 34013495
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 34013496
    .line 34013497
    const/4 v11, 0x7

    .line 34013498
    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 34013499
    .line 34013500
    .line 34013501
    move-result-object v4

    .line 34013502
    if-lez v2, :cond_148

    .line 34013503
    .line 34013504
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 34013505
    .line 34013506
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013507
    .line 34013508
    .line 34013509
    sget-object v2, Landroidx/compose/ui/e$a;->h:Landroidx/compose/ui/g;

    .line 34013510
    .line 34013511
    goto :goto_14f

    .line 34013512
    :cond_148
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 34013513
    .line 34013514
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013515
    .line 34013516
    .line 34013517
    sget-object v2, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 34013518
    .line 34013519
    :goto_14f
    invoke-static {v2, v5}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 34013520
    .line 34013521
    .line 34013522
    move-result-object v2

    .line 34013523
    invoke-static {p1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34013524
    .line 34013525
    .line 34013526
    move-result-wide v5

    .line 34013527
    const/16 v7, 0x20

    .line 34013528
    .line 34013529
    ushr-long v7, v5, v7

    .line 34013530
    .line 34013531
    xor-long/2addr v5, v7

    .line 34013532
    long-to-int v6, v5

    .line 34013533
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34013534
    .line 34013535
    .line 34013536
    move-result-object v5

    .line 34013537
    invoke-static {p1, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34013538
    .line 34013539
    .line 34013540
    move-result-object v4

    .line 34013541
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 34013542
    .line 34013543
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013544
    .line 34013545
    .line 34013546
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 34013547
    .line 34013548
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34013549
    .line 34013550
    .line 34013551
    move-result-object v8

    .line 34013552
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 34013553
    .line 34013554
    if-eqz v8, :cond_1d5

    .line 34013555
    .line 34013556
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34013557
    .line 34013558
    .line 34013559
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013560
    .line 34013561
    .line 34013562
    move-result v3

    .line 34013563
    if-eqz v3, :cond_181

    .line 34013564
    .line 34013565
    invoke-interface {p1, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34013566
    .line 34013567
    .line 34013568
    goto :goto_184

    .line 34013569
    :cond_181
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34013570
    .line 34013571
    .line 34013572
    :goto_184
    sget v3, Landroidx/compose/runtime/b5;->a:I

    .line 34013573
    .line 34013574
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34013575
    .line 34013576
    invoke-static {p1, v2, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013577
    .line 34013578
    .line 34013579
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34013580
    .line 34013581
    invoke-static {p1, v5, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013582
    .line 34013583
    .line 34013584
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34013585
    .line 34013586
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013587
    .line 34013588
    .line 34013589
    move-result v3

    .line 34013590
    if-nez v3, :cond_1a6

    .line 34013591
    .line 34013592
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013593
    .line 34013594
    .line 34013595
    move-result-object v3

    .line 34013596
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013597
    .line 34013598
    .line 34013599
    move-result-object v5

    .line 34013600
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013601
    .line 34013602
    .line 34013603
    move-result v3

    .line 34013604
    if-nez v3, :cond_1b4

    .line 34013605
    .line 34013606
    :cond_1a6
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013607
    .line 34013608
    .line 34013609
    move-result-object v3

    .line 34013610
    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013611
    .line 34013612
    .line 34013613
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013614
    .line 34013615
    .line 34013616
    move-result-object v3

    .line 34013617
    invoke-interface {p1, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013618
    .line 34013619
    .line 34013620
    :cond_1b4
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34013621
    .line 34013622
    invoke-static {p1, v4, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013623
    .line 34013624
    .line 34013625
    sget-object v2, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 34013626
    .line 34013627
    const/4 v2, 0x0

    .line 34013628
    const/4 v3, 0x0

    .line 34013629
    const/4 v5, 0x0

    .line 34013630
    const/4 v6, 0x0

    .line 34013631
    const/4 v7, 0x0

    .line 34013632
    const/4 v9, 0x0

    .line 34013633
    const/16 v10, 0x76

    .line 34013634
    .line 34013635
    move-object v4, v0

    .line 34013636
    move-object v8, p1

    .line 34013637
    invoke-static/range {v1 .. v10}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V

    .line 34013638
    .line 34013639
    .line 34013640
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34013641
    .line 34013642
    .line 34013643
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013644
    .line 34013645
    .line 34013646
    move-result v0

    .line 34013647
    if-eqz v0, :cond_1dc

    .line 34013648
    .line 34013649
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34013650
    .line 34013651
    .line 34013652
    goto :goto_1dc

    .line 34013653
    :cond_1d5
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34013654
    .line 34013655
    .line 34013656
    throw v3

    .line 34013657
    :cond_1d9
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34013658
    .line 34013659
    .line 34013660
    :cond_1dc
    :goto_1dc
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 34013661
    .line 34013662
    .line 34013663
    move-result-object p1

    .line 34013664
    if-eqz p1, :cond_1ea

    .line 34013665
    .line 34013666
    new-instance v0, Lcom/dragon/read/kmp/fqdc/card/provider/c;

    .line 34013667
    .line 34013668
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/kmp/fqdc/card/provider/c;-><init>(Lcom/dragon/read/kmp/fqdc/card/provider/d;I)V

    .line 34013669
    .line 34013670
    .line 34013671
    invoke-interface {p1, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 34013672
    .line 34013673
    .line 34013674
    :cond_1ea
    return-void
.end method


