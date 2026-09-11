## classes21/com/dragon/read/kmp/audio/history/o1.smali
# added=0 removed=0 changed=1

.method public static final a(Lorg/jetbrains/compose/resources/StringResource;[Ljava/lang/Object;Landroidx/compose/runtime/Composer;)Ljava/lang/String;
[MOD-CHANGED]
.method public static final a(Lorg/jetbrains/compose/resources/StringResource;[Ljava/lang/Object;Landroidx/compose/runtime/Composer;)Ljava/lang/String;
    .registers 8

    .prologue
    .line 50659328
    const-string v0, ""

    .line 50659330
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659333
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659336
    const v0, -0x769e034e

    .line 50659339
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50659342
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659345
    move-result v1

    .line 50659346
    const/4 v2, 0x0

    .line 50659347
    if-eqz v1, :cond_1b

    .line 50659349
    const/4 v1, -0x1

    .line 50659350
    const-string v3, "com.dragon.read.kmp.audio.history.formattedStringResource (KmpFormattedStringResource.android.kt:7)"

    .line 50659352
    invoke-static {v0, v2, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50659355
    :cond_1b
    new-instance v0, Ljava/util/ArrayList;

    .line 50659357
    array-length v1, p1

    .line 50659358
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 50659361
    array-length v1, p1

    .line 50659362
    const/4 v3, 0x0

    .line 50659363
    :goto_23
    if-ge v3, v1, :cond_31

    .line 50659365
    aget-object v4, p1, v3

    .line 50659367
    if-nez v4, :cond_2b

    .line 50659369
    const-string v4, "null"

    .line 50659371
    :cond_2b
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50659374
    add-int/lit8 v3, v3, 0x1

    .line 50659376
    goto :goto_23

    .line 50659377
    :cond_31
    new-array p1, v2, [Ljava/lang/Object;

    .line 50659379
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 50659382
    move-result-object p1

    .line 50659383
    array-length v0, p1

    .line 50659384
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 50659387
    move-result-object p1

    .line 50659388
    invoke-static {p0, p1, p2, v2}, Li38/k;->d(Lorg/jetbrains/compose/resources/StringResource;[Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 50659391
    move-result-object p0

    .line 50659392
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659395
    move-result p1

    .line 50659396
    if-eqz p1, :cond_49

    .line 50659398
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50659401
    :cond_49
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50659404
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final a(Lorg/jetbrains/compose/resources/StringResource;[Ljava/lang/Object;Landroidx/compose/runtime/Composer;)Ljava/lang/String;
    .registers 8

    .prologue
    .line 50659328
    const-string v0, ""

    .line 50659329
    .line 50659330
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659331
    .line 50659332
    .line 50659333
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659334
    .line 50659335
    .line 50659336
    const v0, -0x769e034e

    .line 50659337
    .line 50659338
    .line 50659339
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50659340
    .line 50659341
    .line 50659342
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659343
    .line 50659344
    .line 50659345
    move-result v1

    .line 50659346
    const/4 v2, 0x0

    .line 50659347
    if-eqz v1, :cond_1b

    .line 50659348
    .line 50659349
    const/4 v1, -0x1

    .line 50659350
    const-string v3, "com.dragon.read.kmp.audio.history.formattedStringResource (KmpFormattedStringResource.android.kt:7)"

    .line 50659351
    .line 50659352
    invoke-static {v0, v2, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50659353
    .line 50659354
    .line 50659355
    :cond_1b
    new-instance v0, Ljava/util/ArrayList;

    .line 50659356
    .line 50659357
    array-length v1, p1

    .line 50659358
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 50659359
    .line 50659360
    .line 50659361
    array-length v1, p1

    .line 50659362
    const/4 v3, 0x0

    .line 50659363
    :goto_23
    if-ge v3, v1, :cond_31

    .line 50659364
    .line 50659365
    aget-object v4, p1, v3

    .line 50659366
    .line 50659367
    if-nez v4, :cond_2b

    .line 50659368
    .line 50659369
    const-string v4, "null"

    .line 50659370
    .line 50659371
    :cond_2b
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50659372
    .line 50659373
    .line 50659374
    add-int/lit8 v3, v3, 0x1

    .line 50659375
    .line 50659376
    goto :goto_23

    .line 50659377
    :cond_31
    new-array p1, v2, [Ljava/lang/Object;

    .line 50659378
    .line 50659379
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 50659380
    .line 50659381
    .line 50659382
    move-result-object p1

    .line 50659383
    array-length v0, p1

    .line 50659384
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 50659385
    .line 50659386
    .line 50659387
    move-result-object p1

    .line 50659388
    invoke-static {p0, p1, p2, v2}, Li38/k;->d(Lorg/jetbrains/compose/resources/StringResource;[Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 50659389
    .line 50659390
    .line 50659391
    move-result-object p0

    .line 50659392
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659393
    .line 50659394
    .line 50659395
    move-result p1

    .line 50659396
    if-eqz p1, :cond_49

    .line 50659397
    .line 50659398
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50659399
    .line 50659400
    .line 50659401
    :cond_49
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50659402
    .line 50659403
    .line 50659404
    return-object p0
.end method


