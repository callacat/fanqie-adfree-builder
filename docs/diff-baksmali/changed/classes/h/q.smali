## classes/h/q.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateListOf()Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 131078
    move-result-object v0

    .line 131079
    iput-object v0, p0, Lh/q;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 131081
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateListOf()Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 131076
    .line 131077
    .line 131078
    move-result-object v0

    .line 131079
    iput-object v0, p0, Lh/q;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 131080
    .line 131081
    return-void
.end method


.method public static b(Lh/q;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Lkotlin/jvm/functions/Function0;I)V
[MOD-CHANGED]
.method public static b(Lh/q;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Lkotlin/jvm/functions/Function0;I)V
    .registers 14

    .prologue
    .line 84148224
    and-int/lit8 v0, p4, 0x2

    .line 84148226
    const/4 v1, 0x0

    .line 84148227
    if-eqz v0, :cond_9

    .line 84148229
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84148231
    move-object v3, v0

    .line 84148232
    goto :goto_a

    .line 84148233
    :cond_9
    move-object v3, v1

    .line 84148234
    :goto_a
    and-int/lit8 v0, p4, 0x4

    .line 84148236
    const/4 v8, 0x1

    .line 84148237
    if-eqz v0, :cond_11

    .line 84148239
    const/4 v7, 0x1

    .line 84148240
    goto :goto_13

    .line 84148241
    :cond_11
    const/4 v0, 0x0

    .line 84148242
    const/4 v7, 0x0

    .line 84148243
    :goto_13
    and-int/lit8 p4, p4, 0x8

    .line 84148245
    if-eqz p4, :cond_19

    .line 84148247
    move-object v6, v1

    .line 84148248
    goto :goto_1a

    .line 84148249
    :cond_19
    move-object v6, p2

    .line 84148250
    :goto_1a
    iget-object p0, p0, Lh/q;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 84148252
    new-instance p2, Lh/p;

    .line 84148254
    move-object v2, p2

    .line 84148255
    move-object v4, p3

    .line 84148256
    move-object v5, p1

    .line 84148257
    invoke-direct/range {v2 .. v7}, Lh/p;-><init>(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Z)V

    .line 84148260
    sget-object p1, Ly/s;->a:Ljava/lang/Object;

    .line 84148262
    new-instance p1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 84148264
    const p3, 0x194839ac

    .line 84148267
    invoke-direct {p1, p3, p2, v8}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 84148270
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    .line 84148273
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Lh/q;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Lkotlin/jvm/functions/Function0;I)V
    .registers 14

    .prologue
    .line 84148224
    and-int/lit8 v0, p4, 0x2

    .line 84148225
    .line 84148226
    const/4 v1, 0x0

    .line 84148227
    if-eqz v0, :cond_9

    .line 84148228
    .line 84148229
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84148230
    .line 84148231
    move-object v3, v0

    .line 84148232
    goto :goto_a

    .line 84148233
    :cond_9
    move-object v3, v1

    .line 84148234
    :goto_a
    and-int/lit8 v0, p4, 0x4

    .line 84148235
    .line 84148236
    const/4 v8, 0x1

    .line 84148237
    if-eqz v0, :cond_11

    .line 84148238
    .line 84148239
    const/4 v7, 0x1

    .line 84148240
    goto :goto_13

    .line 84148241
    :cond_11
    const/4 v0, 0x0

    .line 84148242
    const/4 v7, 0x0

    .line 84148243
    :goto_13
    and-int/lit8 p4, p4, 0x8

    .line 84148244
    .line 84148245
    if-eqz p4, :cond_19

    .line 84148246
    .line 84148247
    move-object v6, v1

    .line 84148248
    goto :goto_1a

    .line 84148249
    :cond_19
    move-object v6, p2

    .line 84148250
    :goto_1a
    iget-object p0, p0, Lh/q;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 84148251
    .line 84148252
    new-instance p2, Lh/p;

    .line 84148253
    .line 84148254
    move-object v2, p2

    .line 84148255
    move-object v4, p3

    .line 84148256
    move-object v5, p1

    .line 84148257
    invoke-direct/range {v2 .. v7}, Lh/p;-><init>(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Z)V

    .line 84148258
    .line 84148259
    .line 84148260
    sget-object p1, Ly/s;->a:Ljava/lang/Object;

    .line 84148261
    .line 84148262
    new-instance p1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 84148263
    .line 84148264
    const p3, 0x194839ac

    .line 84148265
    .line 84148266
    .line 84148267
    invoke-direct {p1, p3, p2, v8}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 84148268
    .line 84148269
    .line 84148270
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    .line 84148271
    .line 84148272
    .line 84148273
    return-void
.end method


.method public final a(Lh/h;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public final a(Lh/h;Landroidx/compose/runtime/Composer;I)V
    .registers 10

    .prologue
    .line 50659328
    const v0, 0x4eb252f8

    .line 50659331
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50659334
    move-result-object p2

    .line 50659335
    and-int/lit8 v1, p3, 0x6

    .line 50659337
    if-nez v1, :cond_16

    .line 50659339
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50659342
    move-result v1

    .line 50659343
    if-eqz v1, :cond_13

    .line 50659345
    const/4 v1, 0x4

    .line 50659346
    goto :goto_14

    .line 50659347
    :cond_13
    const/4 v1, 0x2

    .line 50659348
    :goto_14
    or-int/2addr v1, p3

    .line 50659349
    goto :goto_17

    .line 50659350
    :cond_16
    move v1, p3

    .line 50659351
    :goto_17
    and-int/lit8 v2, p3, 0x30

    .line 50659353
    if-nez v2, :cond_27

    .line 50659355
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50659358
    move-result v2

    .line 50659359
    if-eqz v2, :cond_24

    .line 50659361
    const/16 v2, 0x20

    .line 50659363
    goto :goto_26

    .line 50659364
    :cond_24
    const/16 v2, 0x10

    .line 50659366
    :goto_26
    or-int/2addr v1, v2

    .line 50659367
    :cond_27
    and-int/lit8 v2, v1, 0x13

    .line 50659369
    const/16 v3, 0x12

    .line 50659371
    const/4 v4, 0x0

    .line 50659372
    if-eq v2, v3, :cond_30

    .line 50659374
    const/4 v2, 0x1

    .line 50659375
    goto :goto_31

    .line 50659376
    :cond_30
    const/4 v2, 0x0

    .line 50659377
    :goto_31
    and-int/lit8 v3, v1, 0x1

    .line 50659379
    invoke-interface {p2, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50659382
    move-result v2

    .line 50659383
    if-eqz v2, :cond_69

    .line 50659385
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659388
    move-result v2

    .line 50659389
    if-eqz v2, :cond_45

    .line 50659391
    const/4 v2, -0x1

    .line 50659392
    const-string v3, "androidx.compose.foundation.contextmenu.ContextMenuScope.Content (ContextMenuUi.android.kt:248)"

    .line 50659394
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50659397
    :cond_45
    iget-object v0, p0, Lh/q;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 50659399
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 50659402
    move-result v2

    .line 50659403
    :goto_4b
    if-ge v4, v2, :cond_5f

    .line 50659405
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50659408
    move-result-object v3

    .line 50659409
    check-cast v3, Lkotlin/jvm/functions/Function3;

    .line 50659411
    and-int/lit8 v5, v1, 0xe

    .line 50659413
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659416
    move-result-object v5

    .line 50659417
    invoke-interface {v3, p1, p2, v5}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659420
    add-int/lit8 v4, v4, 0x1

    .line 50659422
    goto :goto_4b

    .line 50659423
    :cond_5f
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659426
    move-result v0

    .line 50659427
    if-eqz v0, :cond_6c

    .line 50659429
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50659432
    goto :goto_6c

    .line 50659433
    :cond_69
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50659436
    :cond_6c
    :goto_6c
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50659439
    move-result-object p2

    .line 50659440
    if-eqz p2, :cond_7a

    .line 50659442
    new-instance v0, Lh/o;

    .line 50659444
    invoke-direct {v0, p0, p1, p3}, Lh/o;-><init>(Lh/q;Lh/h;I)V

    .line 50659447
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50659450
    :cond_7a
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lh/h;Landroidx/compose/runtime/Composer;I)V
    .registers 10

    .prologue
    .line 50659328
    const v0, 0x4eb252f8

    .line 50659329
    .line 50659330
    .line 50659331
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50659332
    .line 50659333
    .line 50659334
    move-result-object p2

    .line 50659335
    and-int/lit8 v1, p3, 0x6

    .line 50659336
    .line 50659337
    if-nez v1, :cond_16

    .line 50659338
    .line 50659339
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50659340
    .line 50659341
    .line 50659342
    move-result v1

    .line 50659343
    if-eqz v1, :cond_13

    .line 50659344
    .line 50659345
    const/4 v1, 0x4

    .line 50659346
    goto :goto_14

    .line 50659347
    :cond_13
    const/4 v1, 0x2

    .line 50659348
    :goto_14
    or-int/2addr v1, p3

    .line 50659349
    goto :goto_17

    .line 50659350
    :cond_16
    move v1, p3

    .line 50659351
    :goto_17
    and-int/lit8 v2, p3, 0x30

    .line 50659352
    .line 50659353
    if-nez v2, :cond_27

    .line 50659354
    .line 50659355
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50659356
    .line 50659357
    .line 50659358
    move-result v2

    .line 50659359
    if-eqz v2, :cond_24

    .line 50659360
    .line 50659361
    const/16 v2, 0x20

    .line 50659362
    .line 50659363
    goto :goto_26

    .line 50659364
    :cond_24
    const/16 v2, 0x10

    .line 50659365
    .line 50659366
    :goto_26
    or-int/2addr v1, v2

    .line 50659367
    :cond_27
    and-int/lit8 v2, v1, 0x13

    .line 50659368
    .line 50659369
    const/16 v3, 0x12

    .line 50659370
    .line 50659371
    const/4 v4, 0x0

    .line 50659372
    if-eq v2, v3, :cond_30

    .line 50659373
    .line 50659374
    const/4 v2, 0x1

    .line 50659375
    goto :goto_31

    .line 50659376
    :cond_30
    const/4 v2, 0x0

    .line 50659377
    :goto_31
    and-int/lit8 v3, v1, 0x1

    .line 50659378
    .line 50659379
    invoke-interface {p2, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50659380
    .line 50659381
    .line 50659382
    move-result v2

    .line 50659383
    if-eqz v2, :cond_69

    .line 50659384
    .line 50659385
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659386
    .line 50659387
    .line 50659388
    move-result v2

    .line 50659389
    if-eqz v2, :cond_45

    .line 50659390
    .line 50659391
    const/4 v2, -0x1

    .line 50659392
    const-string v3, "androidx.compose.foundation.contextmenu.ContextMenuScope.Content (ContextMenuUi.android.kt:248)"

    .line 50659393
    .line 50659394
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50659395
    .line 50659396
    .line 50659397
    :cond_45
    iget-object v0, p0, Lh/q;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 50659398
    .line 50659399
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 50659400
    .line 50659401
    .line 50659402
    move-result v2

    .line 50659403
    :goto_4b
    if-ge v4, v2, :cond_5f

    .line 50659404
    .line 50659405
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50659406
    .line 50659407
    .line 50659408
    move-result-object v3

    .line 50659409
    check-cast v3, Lkotlin/jvm/functions/Function3;

    .line 50659410
    .line 50659411
    and-int/lit8 v5, v1, 0xe

    .line 50659412
    .line 50659413
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659414
    .line 50659415
    .line 50659416
    move-result-object v5

    .line 50659417
    invoke-interface {v3, p1, p2, v5}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659418
    .line 50659419
    .line 50659420
    add-int/lit8 v4, v4, 0x1

    .line 50659421
    .line 50659422
    goto :goto_4b

    .line 50659423
    :cond_5f
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659424
    .line 50659425
    .line 50659426
    move-result v0

    .line 50659427
    if-eqz v0, :cond_6c

    .line 50659428
    .line 50659429
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50659430
    .line 50659431
    .line 50659432
    goto :goto_6c

    .line 50659433
    :cond_69
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50659434
    .line 50659435
    .line 50659436
    :cond_6c
    :goto_6c
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50659437
    .line 50659438
    .line 50659439
    move-result-object p2

    .line 50659440
    if-eqz p2, :cond_7a

    .line 50659441
    .line 50659442
    new-instance v0, Lh/o;

    .line 50659443
    .line 50659444
    invoke-direct {v0, p0, p1, p3}, Lh/o;-><init>(Lh/q;Lh/h;I)V

    .line 50659445
    .line 50659446
    .line 50659447
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50659448
    .line 50659449
    .line 50659450
    :cond_7a
    return-void
.end method


