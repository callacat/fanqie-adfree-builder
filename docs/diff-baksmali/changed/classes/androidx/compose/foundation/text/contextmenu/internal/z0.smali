## classes/androidx/compose/foundation/text/contextmenu/internal/z0.smali
# added=0 removed=0 changed=2

.method public final a(Landroid/graphics/drawable/Drawable;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public final a(Landroid/graphics/drawable/Drawable;Landroidx/compose/runtime/Composer;I)V
    .registers 9

    .prologue
    .line 50659328
    const v0, 0xf5caf94

    .line 50659331
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50659334
    move-result-object p2

    .line 50659335
    and-int/lit8 v1, p3, 0x6

    .line 50659337
    const/4 v2, 0x2

    .line 50659338
    if-nez v1, :cond_17

    .line 50659340
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50659343
    move-result v1

    .line 50659344
    if-eqz v1, :cond_14

    .line 50659346
    const/4 v1, 0x4

    .line 50659347
    goto :goto_15

    .line 50659348
    :cond_14
    const/4 v1, 0x2

    .line 50659349
    :goto_15
    or-int/2addr v1, p3

    .line 50659350
    goto :goto_18

    .line 50659351
    :cond_17
    move v1, p3

    .line 50659352
    :goto_18
    and-int/lit8 v3, v1, 0x3

    .line 50659354
    const/4 v4, 0x0

    .line 50659355
    if-eq v3, v2, :cond_1f

    .line 50659357
    const/4 v2, 0x1

    .line 50659358
    goto :goto_20

    .line 50659359
    :cond_1f
    const/4 v2, 0x0

    .line 50659360
    :goto_20
    and-int/lit8 v3, v1, 0x1

    .line 50659362
    invoke-interface {p2, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50659365
    move-result v2

    .line 50659366
    if-eqz v2, :cond_6e

    .line 50659368
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659371
    move-result v2

    .line 50659372
    if-eqz v2, :cond_34

    .line 50659374
    const/4 v2, -0x1

    .line 50659375
    const-string v3, "androidx.compose.foundation.text.contextmenu.internal.TextContextMenuHelperApi28.IconBox (DefaultTextContextMenuDropdownProvider.android.kt:274)"

    .line 50659377
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50659380
    :cond_34
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50659382
    sget-object v1, Lh/r;->a:Lh/r;

    .line 50659384
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659387
    sget v1, Lh/r;->k:F

    .line 50659389
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50659392
    move-result-object v0

    .line 50659393
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50659396
    move-result v1

    .line 50659397
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50659400
    move-result-object v2

    .line 50659401
    if-nez v1, :cond_53

    .line 50659403
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50659405
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50659408
    move-result-object v1

    .line 50659409
    if-ne v2, v1, :cond_5b

    .line 50659411
    :cond_53
    new-instance v2, Landroidx/compose/foundation/text/contextmenu/internal/r0;

    .line 50659413
    invoke-direct {v2, p1}, Landroidx/compose/foundation/text/contextmenu/internal/r0;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 50659416
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50659419
    :cond_5b
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 50659421
    invoke-static {v0, v2}, Landroidx/compose/ui/draw/j;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 50659424
    move-result-object v0

    .line 50659425
    invoke-static {v0, p2, v4}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50659428
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659431
    move-result v0

    .line 50659432
    if-eqz v0, :cond_71

    .line 50659434
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50659437
    goto :goto_71

    .line 50659438
    :cond_6e
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50659441
    :cond_71
    :goto_71
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50659444
    move-result-object p2

    .line 50659445
    if-eqz p2, :cond_7f

    .line 50659447
    new-instance v0, Landroidx/compose/foundation/text/contextmenu/internal/s0;

    .line 50659449
    invoke-direct {v0, p0, p1, p3}, Landroidx/compose/foundation/text/contextmenu/internal/s0;-><init>(Landroidx/compose/foundation/text/contextmenu/internal/z0;Landroid/graphics/drawable/Drawable;I)V

    .line 50659452
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50659455
    :cond_7f
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/graphics/drawable/Drawable;Landroidx/compose/runtime/Composer;I)V
    .registers 9

    .prologue
    .line 50659328
    const v0, 0xf5caf94

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
    const/4 v2, 0x2

    .line 50659338
    if-nez v1, :cond_17

    .line 50659339
    .line 50659340
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50659341
    .line 50659342
    .line 50659343
    move-result v1

    .line 50659344
    if-eqz v1, :cond_14

    .line 50659345
    .line 50659346
    const/4 v1, 0x4

    .line 50659347
    goto :goto_15

    .line 50659348
    :cond_14
    const/4 v1, 0x2

    .line 50659349
    :goto_15
    or-int/2addr v1, p3

    .line 50659350
    goto :goto_18

    .line 50659351
    :cond_17
    move v1, p3

    .line 50659352
    :goto_18
    and-int/lit8 v3, v1, 0x3

    .line 50659353
    .line 50659354
    const/4 v4, 0x0

    .line 50659355
    if-eq v3, v2, :cond_1f

    .line 50659356
    .line 50659357
    const/4 v2, 0x1

    .line 50659358
    goto :goto_20

    .line 50659359
    :cond_1f
    const/4 v2, 0x0

    .line 50659360
    :goto_20
    and-int/lit8 v3, v1, 0x1

    .line 50659361
    .line 50659362
    invoke-interface {p2, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50659363
    .line 50659364
    .line 50659365
    move-result v2

    .line 50659366
    if-eqz v2, :cond_6e

    .line 50659367
    .line 50659368
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659369
    .line 50659370
    .line 50659371
    move-result v2

    .line 50659372
    if-eqz v2, :cond_34

    .line 50659373
    .line 50659374
    const/4 v2, -0x1

    .line 50659375
    const-string v3, "androidx.compose.foundation.text.contextmenu.internal.TextContextMenuHelperApi28.IconBox (DefaultTextContextMenuDropdownProvider.android.kt:274)"

    .line 50659376
    .line 50659377
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50659378
    .line 50659379
    .line 50659380
    :cond_34
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50659381
    .line 50659382
    sget-object v1, Lh/r;->a:Lh/r;

    .line 50659383
    .line 50659384
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659385
    .line 50659386
    .line 50659387
    sget v1, Lh/r;->k:F

    .line 50659388
    .line 50659389
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50659390
    .line 50659391
    .line 50659392
    move-result-object v0

    .line 50659393
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50659394
    .line 50659395
    .line 50659396
    move-result v1

    .line 50659397
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50659398
    .line 50659399
    .line 50659400
    move-result-object v2

    .line 50659401
    if-nez v1, :cond_53

    .line 50659402
    .line 50659403
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50659404
    .line 50659405
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50659406
    .line 50659407
    .line 50659408
    move-result-object v1

    .line 50659409
    if-ne v2, v1, :cond_5b

    .line 50659410
    .line 50659411
    :cond_53
    new-instance v2, Landroidx/compose/foundation/text/contextmenu/internal/r0;

    .line 50659412
    .line 50659413
    invoke-direct {v2, p1}, Landroidx/compose/foundation/text/contextmenu/internal/r0;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 50659414
    .line 50659415
    .line 50659416
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50659417
    .line 50659418
    .line 50659419
    :cond_5b
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 50659420
    .line 50659421
    invoke-static {v0, v2}, Landroidx/compose/ui/draw/j;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 50659422
    .line 50659423
    .line 50659424
    move-result-object v0

    .line 50659425
    invoke-static {v0, p2, v4}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50659426
    .line 50659427
    .line 50659428
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659429
    .line 50659430
    .line 50659431
    move-result v0

    .line 50659432
    if-eqz v0, :cond_71

    .line 50659433
    .line 50659434
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50659435
    .line 50659436
    .line 50659437
    goto :goto_71

    .line 50659438
    :cond_6e
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50659439
    .line 50659440
    .line 50659441
    :cond_71
    :goto_71
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50659442
    .line 50659443
    .line 50659444
    move-result-object p2

    .line 50659445
    if-eqz p2, :cond_7f

    .line 50659446
    .line 50659447
    new-instance v0, Landroidx/compose/foundation/text/contextmenu/internal/s0;

    .line 50659448
    .line 50659449
    invoke-direct {v0, p0, p1, p3}, Landroidx/compose/foundation/text/contextmenu/internal/s0;-><init>(Landroidx/compose/foundation/text/contextmenu/internal/z0;Landroid/graphics/drawable/Drawable;I)V

    .line 50659450
    .line 50659451
    .line 50659452
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50659453
    .line 50659454
    .line 50659455
    :cond_7f
    return-void
.end method


.method public final b(Landroid/graphics/drawable/Icon;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public final b(Landroid/graphics/drawable/Icon;Landroidx/compose/runtime/Composer;I)V
    .registers 8

    .prologue
    .line 50724864
    const v0, 0x7e274b59

    .line 50724867
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50724870
    move-result-object p2

    .line 50724871
    and-int/lit8 v1, p3, 0x6

    .line 50724873
    if-nez v1, :cond_16

    .line 50724875
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50724878
    move-result v1

    .line 50724879
    if-eqz v1, :cond_13

    .line 50724881
    const/4 v1, 0x4

    .line 50724882
    goto :goto_14

    .line 50724883
    :cond_13
    const/4 v1, 0x2

    .line 50724884
    :goto_14
    or-int/2addr v1, p3

    .line 50724885
    goto :goto_17

    .line 50724886
    :cond_16
    move v1, p3

    .line 50724887
    :goto_17
    and-int/lit8 v2, p3, 0x30

    .line 50724889
    if-nez v2, :cond_27

    .line 50724891
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50724894
    move-result v2

    .line 50724895
    if-eqz v2, :cond_24

    .line 50724897
    const/16 v2, 0x20

    .line 50724899
    goto :goto_26

    .line 50724900
    :cond_24
    const/16 v2, 0x10

    .line 50724902
    :goto_26
    or-int/2addr v1, v2

    .line 50724903
    :cond_27
    and-int/lit8 v2, v1, 0x13

    .line 50724905
    const/16 v3, 0x12

    .line 50724907
    if-eq v2, v3, :cond_2f

    .line 50724909
    const/4 v2, 0x1

    .line 50724910
    goto :goto_30

    .line 50724911
    :cond_2f
    const/4 v2, 0x0

    .line 50724912
    :goto_30
    and-int/lit8 v3, v1, 0x1

    .line 50724914
    invoke-interface {p2, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50724917
    move-result v2

    .line 50724918
    if-eqz v2, :cond_95

    .line 50724920
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724923
    move-result v2

    .line 50724924
    if-eqz v2, :cond_44

    .line 50724926
    const/4 v2, -0x1

    .line 50724927
    const-string v3, "androidx.compose.foundation.text.contextmenu.internal.TextContextMenuHelperApi28.IconBox (DefaultTextContextMenuDropdownProvider.android.kt:267)"

    .line 50724929
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724932
    :cond_44
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/x4;

    .line 50724934
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 50724937
    move-result-object v0

    .line 50724938
    check-cast v0, Landroid/content/Context;

    .line 50724940
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50724943
    move-result v2

    .line 50724944
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50724947
    move-result v3

    .line 50724948
    or-int/2addr v2, v3

    .line 50724949
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50724952
    move-result-object v3

    .line 50724953
    if-nez v2, :cond_63

    .line 50724955
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50724957
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50724960
    move-result-object v2

    .line 50724961
    if-ne v3, v2, :cond_6a

    .line 50724963
    :cond_63
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Icon;->loadDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 50724966
    move-result-object v3

    .line 50724967
    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50724970
    :cond_6a
    check-cast v3, Landroid/graphics/drawable/Drawable;

    .line 50724972
    if-nez v3, :cond_86

    .line 50724974
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724977
    move-result v0

    .line 50724978
    if-eqz v0, :cond_77

    .line 50724980
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50724983
    :cond_77
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50724986
    move-result-object p2

    .line 50724987
    if-eqz p2, :cond_85

    .line 50724989
    new-instance v0, Landroidx/compose/foundation/text/contextmenu/internal/t0;

    .line 50724991
    invoke-direct {v0, p0, p1, p3}, Landroidx/compose/foundation/text/contextmenu/internal/t0;-><init>(Landroidx/compose/foundation/text/contextmenu/internal/z0;Landroid/graphics/drawable/Icon;I)V

    .line 50724994
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50724997
    :cond_85
    return-void

    .line 50724998
    :cond_86
    and-int/lit8 v0, v1, 0x70

    .line 50725000
    invoke-virtual {p0, v3, p2, v0}, Landroidx/compose/foundation/text/contextmenu/internal/z0;->a(Landroid/graphics/drawable/Drawable;Landroidx/compose/runtime/Composer;I)V

    .line 50725003
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50725006
    move-result v0

    .line 50725007
    if-eqz v0, :cond_98

    .line 50725009
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50725012
    goto :goto_98

    .line 50725013
    :cond_95
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50725016
    :cond_98
    :goto_98
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50725019
    move-result-object p2

    .line 50725020
    if-eqz p2, :cond_a6

    .line 50725022
    new-instance v0, Landroidx/compose/foundation/text/contextmenu/internal/u0;

    .line 50725024
    invoke-direct {v0, p0, p1, p3}, Landroidx/compose/foundation/text/contextmenu/internal/u0;-><init>(Landroidx/compose/foundation/text/contextmenu/internal/z0;Landroid/graphics/drawable/Icon;I)V

    .line 50725027
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50725030
    :cond_a6
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Landroid/graphics/drawable/Icon;Landroidx/compose/runtime/Composer;I)V
    .registers 8

    .prologue
    .line 50724864
    const v0, 0x7e274b59

    .line 50724865
    .line 50724866
    .line 50724867
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50724868
    .line 50724869
    .line 50724870
    move-result-object p2

    .line 50724871
    and-int/lit8 v1, p3, 0x6

    .line 50724872
    .line 50724873
    if-nez v1, :cond_16

    .line 50724874
    .line 50724875
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50724876
    .line 50724877
    .line 50724878
    move-result v1

    .line 50724879
    if-eqz v1, :cond_13

    .line 50724880
    .line 50724881
    const/4 v1, 0x4

    .line 50724882
    goto :goto_14

    .line 50724883
    :cond_13
    const/4 v1, 0x2

    .line 50724884
    :goto_14
    or-int/2addr v1, p3

    .line 50724885
    goto :goto_17

    .line 50724886
    :cond_16
    move v1, p3

    .line 50724887
    :goto_17
    and-int/lit8 v2, p3, 0x30

    .line 50724888
    .line 50724889
    if-nez v2, :cond_27

    .line 50724890
    .line 50724891
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50724892
    .line 50724893
    .line 50724894
    move-result v2

    .line 50724895
    if-eqz v2, :cond_24

    .line 50724896
    .line 50724897
    const/16 v2, 0x20

    .line 50724898
    .line 50724899
    goto :goto_26

    .line 50724900
    :cond_24
    const/16 v2, 0x10

    .line 50724901
    .line 50724902
    :goto_26
    or-int/2addr v1, v2

    .line 50724903
    :cond_27
    and-int/lit8 v2, v1, 0x13

    .line 50724904
    .line 50724905
    const/16 v3, 0x12

    .line 50724906
    .line 50724907
    if-eq v2, v3, :cond_2f

    .line 50724908
    .line 50724909
    const/4 v2, 0x1

    .line 50724910
    goto :goto_30

    .line 50724911
    :cond_2f
    const/4 v2, 0x0

    .line 50724912
    :goto_30
    and-int/lit8 v3, v1, 0x1

    .line 50724913
    .line 50724914
    invoke-interface {p2, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50724915
    .line 50724916
    .line 50724917
    move-result v2

    .line 50724918
    if-eqz v2, :cond_95

    .line 50724919
    .line 50724920
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724921
    .line 50724922
    .line 50724923
    move-result v2

    .line 50724924
    if-eqz v2, :cond_44

    .line 50724925
    .line 50724926
    const/4 v2, -0x1

    .line 50724927
    const-string v3, "androidx.compose.foundation.text.contextmenu.internal.TextContextMenuHelperApi28.IconBox (DefaultTextContextMenuDropdownProvider.android.kt:267)"

    .line 50724928
    .line 50724929
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724930
    .line 50724931
    .line 50724932
    :cond_44
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/x4;

    .line 50724933
    .line 50724934
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 50724935
    .line 50724936
    .line 50724937
    move-result-object v0

    .line 50724938
    check-cast v0, Landroid/content/Context;

    .line 50724939
    .line 50724940
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50724941
    .line 50724942
    .line 50724943
    move-result v2

    .line 50724944
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50724945
    .line 50724946
    .line 50724947
    move-result v3

    .line 50724948
    or-int/2addr v2, v3

    .line 50724949
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50724950
    .line 50724951
    .line 50724952
    move-result-object v3

    .line 50724953
    if-nez v2, :cond_63

    .line 50724954
    .line 50724955
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50724956
    .line 50724957
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50724958
    .line 50724959
    .line 50724960
    move-result-object v2

    .line 50724961
    if-ne v3, v2, :cond_6a

    .line 50724962
    .line 50724963
    :cond_63
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Icon;->loadDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 50724964
    .line 50724965
    .line 50724966
    move-result-object v3

    .line 50724967
    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50724968
    .line 50724969
    .line 50724970
    :cond_6a
    check-cast v3, Landroid/graphics/drawable/Drawable;

    .line 50724971
    .line 50724972
    if-nez v3, :cond_86

    .line 50724973
    .line 50724974
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724975
    .line 50724976
    .line 50724977
    move-result v0

    .line 50724978
    if-eqz v0, :cond_77

    .line 50724979
    .line 50724980
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50724981
    .line 50724982
    .line 50724983
    :cond_77
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50724984
    .line 50724985
    .line 50724986
    move-result-object p2

    .line 50724987
    if-eqz p2, :cond_85

    .line 50724988
    .line 50724989
    new-instance v0, Landroidx/compose/foundation/text/contextmenu/internal/t0;

    .line 50724990
    .line 50724991
    invoke-direct {v0, p0, p1, p3}, Landroidx/compose/foundation/text/contextmenu/internal/t0;-><init>(Landroidx/compose/foundation/text/contextmenu/internal/z0;Landroid/graphics/drawable/Icon;I)V

    .line 50724992
    .line 50724993
    .line 50724994
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50724995
    .line 50724996
    .line 50724997
    :cond_85
    return-void

    .line 50724998
    :cond_86
    and-int/lit8 v0, v1, 0x70

    .line 50724999
    .line 50725000
    invoke-virtual {p0, v3, p2, v0}, Landroidx/compose/foundation/text/contextmenu/internal/z0;->a(Landroid/graphics/drawable/Drawable;Landroidx/compose/runtime/Composer;I)V

    .line 50725001
    .line 50725002
    .line 50725003
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50725004
    .line 50725005
    .line 50725006
    move-result v0

    .line 50725007
    if-eqz v0, :cond_98

    .line 50725008
    .line 50725009
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50725010
    .line 50725011
    .line 50725012
    goto :goto_98

    .line 50725013
    :cond_95
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50725014
    .line 50725015
    .line 50725016
    :cond_98
    :goto_98
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50725017
    .line 50725018
    .line 50725019
    move-result-object p2

    .line 50725020
    if-eqz p2, :cond_a6

    .line 50725021
    .line 50725022
    new-instance v0, Landroidx/compose/foundation/text/contextmenu/internal/u0;

    .line 50725023
    .line 50725024
    invoke-direct {v0, p0, p1, p3}, Landroidx/compose/foundation/text/contextmenu/internal/u0;-><init>(Landroidx/compose/foundation/text/contextmenu/internal/z0;Landroid/graphics/drawable/Icon;I)V

    .line 50725025
    .line 50725026
    .line 50725027
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50725028
    .line 50725029
    .line 50725030
    :cond_a6
    return-void
.end method


