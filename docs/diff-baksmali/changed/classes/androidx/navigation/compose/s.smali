## classes/androidx/navigation/compose/s.smali
# added=0 removed=0 changed=2

.method public static final a(Ld3/v;Lz/g;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final a(Ld3/v;Lz/g;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld3/v;",
            "Lz/g;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 84279296
    const v0, 0xdf2283d

    .line 84279299
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84279302
    move-result-object p3

    .line 84279303
    and-int/lit8 v1, p4, 0x6

    .line 84279305
    const/4 v2, 0x2

    .line 84279306
    if-nez v1, :cond_17

    .line 84279308
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84279311
    move-result v1

    .line 84279312
    if-eqz v1, :cond_14

    .line 84279314
    const/4 v1, 0x4

    .line 84279315
    goto :goto_15

    .line 84279316
    :cond_14
    const/4 v1, 0x2

    .line 84279317
    :goto_15
    or-int/2addr v1, p4

    .line 84279318
    goto :goto_18

    .line 84279319
    :cond_17
    move v1, p4

    .line 84279320
    :goto_18
    and-int/lit8 v3, p4, 0x30

    .line 84279322
    if-nez v3, :cond_28

    .line 84279324
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84279327
    move-result v3

    .line 84279328
    if-eqz v3, :cond_25

    .line 84279330
    const/16 v3, 0x20

    .line 84279332
    goto :goto_27

    .line 84279333
    :cond_25
    const/16 v3, 0x10

    .line 84279335
    :goto_27
    or-int/2addr v1, v3

    .line 84279336
    :cond_28
    and-int/lit16 v3, p4, 0x180

    .line 84279338
    if-nez v3, :cond_38

    .line 84279340
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84279343
    move-result v3

    .line 84279344
    if-eqz v3, :cond_35

    .line 84279346
    const/16 v3, 0x100

    .line 84279348
    goto :goto_37

    .line 84279349
    :cond_35
    const/16 v3, 0x80

    .line 84279351
    :goto_37
    or-int/2addr v1, v3

    .line 84279352
    :cond_38
    and-int/lit16 v3, v1, 0x93

    .line 84279354
    const/16 v4, 0x92

    .line 84279356
    if-ne v3, v4, :cond_49

    .line 84279358
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 84279361
    move-result v3

    .line 84279362
    if-nez v3, :cond_45

    .line 84279364
    goto :goto_49

    .line 84279365
    :cond_45
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84279368
    goto :goto_95

    .line 84279369
    :cond_49
    :goto_49
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279372
    move-result v3

    .line 84279373
    if-eqz v3, :cond_55

    .line 84279375
    const/4 v3, -0x1

    .line 84279376
    const-string v4, "androidx.navigation.compose.LocalOwnersProvider (NavBackStackEntryProvider.kt:49)"

    .line 84279378
    invoke-static {v0, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84279381
    :cond_55
    const/4 v0, 0x3

    .line 84279382
    new-array v0, v0, [Landroidx/compose/runtime/n2;

    .line 84279384
    sget-object v1, La3/b;->a:La3/b;

    .line 84279386
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279389
    sget-object v1, La3/b;->b:Landroidx/compose/runtime/s0;

    .line 84279391
    invoke-virtual {v1, p0}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/n2;

    .line 84279394
    move-result-object v1

    .line 84279395
    const/4 v3, 0x0

    .line 84279396
    aput-object v1, v0, v3

    .line 84279398
    invoke-static {}, Landroidx/lifecycle/compose/LocalLifecycleOwnerKt;->getLocalLifecycleOwner()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 84279401
    move-result-object v1

    .line 84279402
    invoke-virtual {v1, p0}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/n2;

    .line 84279405
    move-result-object v1

    .line 84279406
    const/4 v3, 0x1

    .line 84279407
    aput-object v1, v0, v3

    .line 84279409
    sget-object v1, Lk3/b;->a:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 84279411
    invoke-virtual {v1, p0}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/n2;

    .line 84279414
    move-result-object v1

    .line 84279415
    aput-object v1, v0, v2

    .line 84279417
    new-instance v1, Landroidx/navigation/compose/s$a;

    .line 84279419
    invoke-direct {v1, p1, p2}, Landroidx/navigation/compose/s$a;-><init>(Lz/g;Lkotlin/jvm/functions/Function2;)V

    .line 84279422
    const v2, 0x6bd29b7d

    .line 84279425
    invoke-static {v2, v1, p3}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 84279428
    move-result-object v1

    .line 84279429
    sget v2, Landroidx/compose/runtime/n2;->i:I

    .line 84279431
    or-int/lit8 v2, v2, 0x30

    .line 84279433
    invoke-static {v0, v1, p3, v2}, Landroidx/compose/runtime/d0;->b([Landroidx/compose/runtime/n2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 84279436
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279439
    move-result v0

    .line 84279440
    if-eqz v0, :cond_95

    .line 84279442
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84279445
    :cond_95
    :goto_95
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84279448
    move-result-object p3

    .line 84279449
    if-eqz p3, :cond_a3

    .line 84279451
    new-instance v0, Landroidx/navigation/compose/p;

    .line 84279453
    invoke-direct {v0, p0, p1, p2, p4}, Landroidx/navigation/compose/p;-><init>(Ld3/v;Lz/g;Lkotlin/jvm/functions/Function2;I)V

    .line 84279456
    invoke-interface {p3, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84279459
    :cond_a3
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Ld3/v;Lz/g;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld3/v;",
            "Lz/g;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 84279296
    const v0, 0xdf2283d

    .line 84279297
    .line 84279298
    .line 84279299
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84279300
    .line 84279301
    .line 84279302
    move-result-object p3

    .line 84279303
    and-int/lit8 v1, p4, 0x6

    .line 84279304
    .line 84279305
    const/4 v2, 0x2

    .line 84279306
    if-nez v1, :cond_17

    .line 84279307
    .line 84279308
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84279309
    .line 84279310
    .line 84279311
    move-result v1

    .line 84279312
    if-eqz v1, :cond_14

    .line 84279313
    .line 84279314
    const/4 v1, 0x4

    .line 84279315
    goto :goto_15

    .line 84279316
    :cond_14
    const/4 v1, 0x2

    .line 84279317
    :goto_15
    or-int/2addr v1, p4

    .line 84279318
    goto :goto_18

    .line 84279319
    :cond_17
    move v1, p4

    .line 84279320
    :goto_18
    and-int/lit8 v3, p4, 0x30

    .line 84279321
    .line 84279322
    if-nez v3, :cond_28

    .line 84279323
    .line 84279324
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84279325
    .line 84279326
    .line 84279327
    move-result v3

    .line 84279328
    if-eqz v3, :cond_25

    .line 84279329
    .line 84279330
    const/16 v3, 0x20

    .line 84279331
    .line 84279332
    goto :goto_27

    .line 84279333
    :cond_25
    const/16 v3, 0x10

    .line 84279334
    .line 84279335
    :goto_27
    or-int/2addr v1, v3

    .line 84279336
    :cond_28
    and-int/lit16 v3, p4, 0x180

    .line 84279337
    .line 84279338
    if-nez v3, :cond_38

    .line 84279339
    .line 84279340
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84279341
    .line 84279342
    .line 84279343
    move-result v3

    .line 84279344
    if-eqz v3, :cond_35

    .line 84279345
    .line 84279346
    const/16 v3, 0x100

    .line 84279347
    .line 84279348
    goto :goto_37

    .line 84279349
    :cond_35
    const/16 v3, 0x80

    .line 84279350
    .line 84279351
    :goto_37
    or-int/2addr v1, v3

    .line 84279352
    :cond_38
    and-int/lit16 v3, v1, 0x93

    .line 84279353
    .line 84279354
    const/16 v4, 0x92

    .line 84279355
    .line 84279356
    if-ne v3, v4, :cond_49

    .line 84279357
    .line 84279358
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 84279359
    .line 84279360
    .line 84279361
    move-result v3

    .line 84279362
    if-nez v3, :cond_45

    .line 84279363
    .line 84279364
    goto :goto_49

    .line 84279365
    :cond_45
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84279366
    .line 84279367
    .line 84279368
    goto :goto_95

    .line 84279369
    :cond_49
    :goto_49
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279370
    .line 84279371
    .line 84279372
    move-result v3

    .line 84279373
    if-eqz v3, :cond_55

    .line 84279374
    .line 84279375
    const/4 v3, -0x1

    .line 84279376
    const-string v4, "androidx.navigation.compose.LocalOwnersProvider (NavBackStackEntryProvider.kt:49)"

    .line 84279377
    .line 84279378
    invoke-static {v0, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84279379
    .line 84279380
    .line 84279381
    :cond_55
    const/4 v0, 0x3

    .line 84279382
    new-array v0, v0, [Landroidx/compose/runtime/n2;

    .line 84279383
    .line 84279384
    sget-object v1, La3/b;->a:La3/b;

    .line 84279385
    .line 84279386
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279387
    .line 84279388
    .line 84279389
    sget-object v1, La3/b;->b:Landroidx/compose/runtime/s0;

    .line 84279390
    .line 84279391
    invoke-virtual {v1, p0}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/n2;

    .line 84279392
    .line 84279393
    .line 84279394
    move-result-object v1

    .line 84279395
    const/4 v3, 0x0

    .line 84279396
    aput-object v1, v0, v3

    .line 84279397
    .line 84279398
    invoke-static {}, Landroidx/lifecycle/compose/LocalLifecycleOwnerKt;->getLocalLifecycleOwner()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 84279399
    .line 84279400
    .line 84279401
    move-result-object v1

    .line 84279402
    invoke-virtual {v1, p0}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/n2;

    .line 84279403
    .line 84279404
    .line 84279405
    move-result-object v1

    .line 84279406
    const/4 v3, 0x1

    .line 84279407
    aput-object v1, v0, v3

    .line 84279408
    .line 84279409
    sget-object v1, Lk3/b;->a:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 84279410
    .line 84279411
    invoke-virtual {v1, p0}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/n2;

    .line 84279412
    .line 84279413
    .line 84279414
    move-result-object v1

    .line 84279415
    aput-object v1, v0, v2

    .line 84279416
    .line 84279417
    new-instance v1, Landroidx/navigation/compose/s$a;

    .line 84279418
    .line 84279419
    invoke-direct {v1, p1, p2}, Landroidx/navigation/compose/s$a;-><init>(Lz/g;Lkotlin/jvm/functions/Function2;)V

    .line 84279420
    .line 84279421
    .line 84279422
    const v2, 0x6bd29b7d

    .line 84279423
    .line 84279424
    .line 84279425
    invoke-static {v2, v1, p3}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 84279426
    .line 84279427
    .line 84279428
    move-result-object v1

    .line 84279429
    sget v2, Landroidx/compose/runtime/n2;->i:I

    .line 84279430
    .line 84279431
    or-int/lit8 v2, v2, 0x30

    .line 84279432
    .line 84279433
    invoke-static {v0, v1, p3, v2}, Landroidx/compose/runtime/d0;->b([Landroidx/compose/runtime/n2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 84279434
    .line 84279435
    .line 84279436
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279437
    .line 84279438
    .line 84279439
    move-result v0

    .line 84279440
    if-eqz v0, :cond_95

    .line 84279441
    .line 84279442
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84279443
    .line 84279444
    .line 84279445
    :cond_95
    :goto_95
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84279446
    .line 84279447
    .line 84279448
    move-result-object p3

    .line 84279449
    if-eqz p3, :cond_a3

    .line 84279450
    .line 84279451
    new-instance v0, Landroidx/navigation/compose/p;

    .line 84279452
    .line 84279453
    invoke-direct {v0, p0, p1, p2, p4}, Landroidx/navigation/compose/p;-><init>(Ld3/v;Lz/g;Lkotlin/jvm/functions/Function2;I)V

    .line 84279454
    .line 84279455
    .line 84279456
    invoke-interface {p3, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84279457
    .line 84279458
    .line 84279459
    :cond_a3
    return-void
.end method


.method public static final b(Lz/g;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final b(Lz/g;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/g;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 67502080
    const v0, 0x31a55716

    .line 67502083
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67502086
    move-result-object p2

    .line 67502087
    and-int/lit8 v1, p3, 0x6

    .line 67502089
    if-nez v1, :cond_16

    .line 67502091
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67502094
    move-result v1

    .line 67502095
    if-eqz v1, :cond_13

    .line 67502097
    const/4 v1, 0x4

    .line 67502098
    goto :goto_14

    .line 67502099
    :cond_13
    const/4 v1, 0x2

    .line 67502100
    :goto_14
    or-int/2addr v1, p3

    .line 67502101
    goto :goto_17

    .line 67502102
    :cond_16
    move v1, p3

    .line 67502103
    :goto_17
    and-int/lit8 v2, p3, 0x30

    .line 67502105
    if-nez v2, :cond_27

    .line 67502107
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67502110
    move-result v2

    .line 67502111
    if-eqz v2, :cond_24

    .line 67502113
    const/16 v2, 0x20

    .line 67502115
    goto :goto_26

    .line 67502116
    :cond_24
    const/16 v2, 0x10

    .line 67502118
    :goto_26
    or-int/2addr v1, v2

    .line 67502119
    :cond_27
    move v9, v1

    .line 67502120
    and-int/lit8 v1, v9, 0x13

    .line 67502122
    const/16 v2, 0x12

    .line 67502124
    if-ne v1, v2, :cond_3a

    .line 67502126
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 67502129
    move-result v1

    .line 67502130
    if-nez v1, :cond_35

    .line 67502132
    goto :goto_3a

    .line 67502133
    :cond_35
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67502136
    goto/16 :goto_b5

    .line 67502138
    :cond_3a
    :goto_3a
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502141
    move-result v1

    .line 67502142
    if-eqz v1, :cond_46

    .line 67502144
    const/4 v1, -0x1

    .line 67502145
    const-string v2, "androidx.navigation.compose.SaveableStateProvider (NavBackStackEntryProvider.kt:60)"

    .line 67502147
    invoke-static {v0, v9, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67502150
    :cond_46
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67502153
    move-result-object v0

    .line 67502154
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67502156
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67502159
    move-result-object v1

    .line 67502160
    if-ne v0, v1, :cond_5a

    .line 67502162
    new-instance v0, Landroidx/navigation/compose/q;

    .line 67502164
    invoke-direct {v0}, Landroidx/navigation/compose/q;-><init>()V

    .line 67502167
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67502170
    :cond_5a
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 67502172
    sget-object v1, La3/b;->a:La3/b;

    .line 67502174
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502177
    const/4 v10, 0x6

    .line 67502178
    invoke-static {p2, v10}, La3/b;->a(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 67502181
    move-result-object v2

    .line 67502182
    if-eqz v2, :cond_c4

    .line 67502184
    const/4 v3, 0x0

    .line 67502185
    const-class v1, Landroidx/navigation/compose/a;

    .line 67502187
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 67502190
    move-result-object v1

    .line 67502191
    new-instance v4, Lz2/b;

    .line 67502193
    invoke-direct {v4}, Lz2/b;-><init>()V

    .line 67502196
    const-class v5, Landroidx/navigation/compose/a;

    .line 67502198
    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 67502201
    move-result-object v5

    .line 67502202
    invoke-virtual {v4, v5, v0}, Lz2/b;->a(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function1;)V

    .line 67502205
    invoke-virtual {v4}, Lz2/b;->b()Lz2/a;

    .line 67502208
    move-result-object v4

    .line 67502209
    instance-of v0, v2, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 67502211
    if-eqz v0, :cond_8d

    .line 67502213
    move-object v0, v2

    .line 67502214
    check-cast v0, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 67502216
    invoke-interface {v0}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 67502219
    move-result-object v0

    .line 67502220
    goto :goto_8f

    .line 67502221
    :cond_8d
    sget-object v0, Landroidx/lifecycle/viewmodel/CreationExtras$b;->a:Landroidx/lifecycle/viewmodel/CreationExtras$b;

    .line 67502223
    :goto_8f
    move-object v5, v0

    .line 67502224
    const/4 v7, 0x0

    .line 67502225
    const/4 v8, 0x0

    .line 67502226
    move-object v6, p2

    .line 67502227
    invoke-static/range {v1 .. v8}, La3/d;->c(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 67502230
    move-result-object v0

    .line 67502231
    check-cast v0, Landroidx/navigation/compose/a;

    .line 67502233
    new-instance v1, Le3/c;

    .line 67502235
    invoke-direct {v1, p0}, Le3/c;-><init>(Ljava/lang/Object;)V

    .line 67502238
    iput-object v1, v0, Landroidx/navigation/compose/a;->b:Le3/c;

    .line 67502240
    iget-object v0, v0, Landroidx/navigation/compose/a;->a:Ljava/lang/String;

    .line 67502242
    and-int/lit8 v1, v9, 0x70

    .line 67502244
    shl-int/lit8 v2, v9, 0x6

    .line 67502246
    and-int/lit16 v2, v2, 0x380

    .line 67502248
    or-int/2addr v1, v2

    .line 67502249
    invoke-interface {p0, v0, p1, p2, v1}, Lz/g;->b(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 67502252
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502255
    move-result v0

    .line 67502256
    if-eqz v0, :cond_b5

    .line 67502258
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67502261
    :cond_b5
    :goto_b5
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67502264
    move-result-object p2

    .line 67502265
    if-eqz p2, :cond_c3

    .line 67502267
    new-instance v0, Landroidx/navigation/compose/r;

    .line 67502269
    invoke-direct {v0, p0, p1, p3}, Landroidx/navigation/compose/r;-><init>(Lz/g;Lkotlin/jvm/functions/Function2;I)V

    .line 67502272
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67502275
    :cond_c3
    return-void

    .line 67502276
    :cond_c4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 67502278
    const-string p1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 67502280
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67502283
    move-result-object p1

    .line 67502284
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67502287
    throw p0
.end method

[INNER-ORIGINAL]
.method public static final b(Lz/g;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/g;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 67502080
    const v0, 0x31a55716

    .line 67502081
    .line 67502082
    .line 67502083
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67502084
    .line 67502085
    .line 67502086
    move-result-object p2

    .line 67502087
    and-int/lit8 v1, p3, 0x6

    .line 67502088
    .line 67502089
    if-nez v1, :cond_16

    .line 67502090
    .line 67502091
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67502092
    .line 67502093
    .line 67502094
    move-result v1

    .line 67502095
    if-eqz v1, :cond_13

    .line 67502096
    .line 67502097
    const/4 v1, 0x4

    .line 67502098
    goto :goto_14

    .line 67502099
    :cond_13
    const/4 v1, 0x2

    .line 67502100
    :goto_14
    or-int/2addr v1, p3

    .line 67502101
    goto :goto_17

    .line 67502102
    :cond_16
    move v1, p3

    .line 67502103
    :goto_17
    and-int/lit8 v2, p3, 0x30

    .line 67502104
    .line 67502105
    if-nez v2, :cond_27

    .line 67502106
    .line 67502107
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67502108
    .line 67502109
    .line 67502110
    move-result v2

    .line 67502111
    if-eqz v2, :cond_24

    .line 67502112
    .line 67502113
    const/16 v2, 0x20

    .line 67502114
    .line 67502115
    goto :goto_26

    .line 67502116
    :cond_24
    const/16 v2, 0x10

    .line 67502117
    .line 67502118
    :goto_26
    or-int/2addr v1, v2

    .line 67502119
    :cond_27
    move v9, v1

    .line 67502120
    and-int/lit8 v1, v9, 0x13

    .line 67502121
    .line 67502122
    const/16 v2, 0x12

    .line 67502123
    .line 67502124
    if-ne v1, v2, :cond_3a

    .line 67502125
    .line 67502126
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 67502127
    .line 67502128
    .line 67502129
    move-result v1

    .line 67502130
    if-nez v1, :cond_35

    .line 67502131
    .line 67502132
    goto :goto_3a

    .line 67502133
    :cond_35
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67502134
    .line 67502135
    .line 67502136
    goto/16 :goto_b5

    .line 67502137
    .line 67502138
    :cond_3a
    :goto_3a
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502139
    .line 67502140
    .line 67502141
    move-result v1

    .line 67502142
    if-eqz v1, :cond_46

    .line 67502143
    .line 67502144
    const/4 v1, -0x1

    .line 67502145
    const-string v2, "androidx.navigation.compose.SaveableStateProvider (NavBackStackEntryProvider.kt:60)"

    .line 67502146
    .line 67502147
    invoke-static {v0, v9, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67502148
    .line 67502149
    .line 67502150
    :cond_46
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67502151
    .line 67502152
    .line 67502153
    move-result-object v0

    .line 67502154
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67502155
    .line 67502156
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67502157
    .line 67502158
    .line 67502159
    move-result-object v1

    .line 67502160
    if-ne v0, v1, :cond_5a

    .line 67502161
    .line 67502162
    new-instance v0, Landroidx/navigation/compose/q;

    .line 67502163
    .line 67502164
    invoke-direct {v0}, Landroidx/navigation/compose/q;-><init>()V

    .line 67502165
    .line 67502166
    .line 67502167
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67502168
    .line 67502169
    .line 67502170
    :cond_5a
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 67502171
    .line 67502172
    sget-object v1, La3/b;->a:La3/b;

    .line 67502173
    .line 67502174
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502175
    .line 67502176
    .line 67502177
    const/4 v10, 0x6

    .line 67502178
    invoke-static {p2, v10}, La3/b;->a(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 67502179
    .line 67502180
    .line 67502181
    move-result-object v2

    .line 67502182
    if-eqz v2, :cond_c4

    .line 67502183
    .line 67502184
    const/4 v3, 0x0

    .line 67502185
    const-class v1, Landroidx/navigation/compose/a;

    .line 67502186
    .line 67502187
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 67502188
    .line 67502189
    .line 67502190
    move-result-object v1

    .line 67502191
    new-instance v4, Lz2/b;

    .line 67502192
    .line 67502193
    invoke-direct {v4}, Lz2/b;-><init>()V

    .line 67502194
    .line 67502195
    .line 67502196
    const-class v5, Landroidx/navigation/compose/a;

    .line 67502197
    .line 67502198
    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 67502199
    .line 67502200
    .line 67502201
    move-result-object v5

    .line 67502202
    invoke-virtual {v4, v5, v0}, Lz2/b;->a(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function1;)V

    .line 67502203
    .line 67502204
    .line 67502205
    invoke-virtual {v4}, Lz2/b;->b()Lz2/a;

    .line 67502206
    .line 67502207
    .line 67502208
    move-result-object v4

    .line 67502209
    instance-of v0, v2, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 67502210
    .line 67502211
    if-eqz v0, :cond_8d

    .line 67502212
    .line 67502213
    move-object v0, v2

    .line 67502214
    check-cast v0, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 67502215
    .line 67502216
    invoke-interface {v0}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 67502217
    .line 67502218
    .line 67502219
    move-result-object v0

    .line 67502220
    goto :goto_8f

    .line 67502221
    :cond_8d
    sget-object v0, Landroidx/lifecycle/viewmodel/CreationExtras$b;->a:Landroidx/lifecycle/viewmodel/CreationExtras$b;

    .line 67502222
    .line 67502223
    :goto_8f
    move-object v5, v0

    .line 67502224
    const/4 v7, 0x0

    .line 67502225
    const/4 v8, 0x0

    .line 67502226
    move-object v6, p2

    .line 67502227
    invoke-static/range {v1 .. v8}, La3/d;->c(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 67502228
    .line 67502229
    .line 67502230
    move-result-object v0

    .line 67502231
    check-cast v0, Landroidx/navigation/compose/a;

    .line 67502232
    .line 67502233
    new-instance v1, Le3/c;

    .line 67502234
    .line 67502235
    invoke-direct {v1, p0}, Le3/c;-><init>(Ljava/lang/Object;)V

    .line 67502236
    .line 67502237
    .line 67502238
    iput-object v1, v0, Landroidx/navigation/compose/a;->b:Le3/c;

    .line 67502239
    .line 67502240
    iget-object v0, v0, Landroidx/navigation/compose/a;->a:Ljava/lang/String;

    .line 67502241
    .line 67502242
    and-int/lit8 v1, v9, 0x70

    .line 67502243
    .line 67502244
    shl-int/lit8 v2, v9, 0x6

    .line 67502245
    .line 67502246
    and-int/lit16 v2, v2, 0x380

    .line 67502247
    .line 67502248
    or-int/2addr v1, v2

    .line 67502249
    invoke-interface {p0, v0, p1, p2, v1}, Lz/g;->b(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 67502250
    .line 67502251
    .line 67502252
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502253
    .line 67502254
    .line 67502255
    move-result v0

    .line 67502256
    if-eqz v0, :cond_b5

    .line 67502257
    .line 67502258
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67502259
    .line 67502260
    .line 67502261
    :cond_b5
    :goto_b5
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67502262
    .line 67502263
    .line 67502264
    move-result-object p2

    .line 67502265
    if-eqz p2, :cond_c3

    .line 67502266
    .line 67502267
    new-instance v0, Landroidx/navigation/compose/r;

    .line 67502268
    .line 67502269
    invoke-direct {v0, p0, p1, p3}, Landroidx/navigation/compose/r;-><init>(Lz/g;Lkotlin/jvm/functions/Function2;I)V

    .line 67502270
    .line 67502271
    .line 67502272
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67502273
    .line 67502274
    .line 67502275
    :cond_c3
    return-void

    .line 67502276
    :cond_c4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 67502277
    .line 67502278
    const-string p1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 67502279
    .line 67502280
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67502281
    .line 67502282
    .line 67502283
    move-result-object p1

    .line 67502284
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67502285
    .line 67502286
    .line 67502287
    throw p0
.end method


