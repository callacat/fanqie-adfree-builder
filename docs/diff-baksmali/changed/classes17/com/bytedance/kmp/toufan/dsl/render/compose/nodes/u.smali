## classes17/com/bytedance/kmp/toufan/dsl/render/compose/nodes/u.smali
# added=0 removed=0 changed=1

.method public static final a(Lxv0/i$i;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final a(Lxv0/i$i;Landroidx/compose/runtime/Composer;I)V
    .registers 12

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659332
    const v0, 0x60f8a5a8

    .line 50659335
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50659338
    move-result-object p1

    .line 50659339
    and-int/lit8 v1, p2, 0x6

    .line 50659341
    const/4 v2, 0x2

    .line 50659342
    if-nez v1, :cond_1b

    .line 50659344
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50659347
    move-result v1

    .line 50659348
    if-eqz v1, :cond_18

    .line 50659350
    const/4 v1, 0x4

    .line 50659351
    goto :goto_19

    .line 50659352
    :cond_18
    const/4 v1, 0x2

    .line 50659353
    :goto_19
    or-int/2addr v1, p2

    .line 50659354
    goto :goto_1c

    .line 50659355
    :cond_1b
    move v1, p2

    .line 50659356
    :goto_1c
    and-int/lit8 v3, v1, 0x3

    .line 50659358
    if-ne v3, v2, :cond_2b

    .line 50659360
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 50659363
    move-result v2

    .line 50659364
    if-nez v2, :cond_27

    .line 50659366
    goto :goto_2b

    .line 50659367
    :cond_27
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50659370
    goto :goto_5a

    .line 50659371
    :cond_2b
    :goto_2b
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659374
    move-result v2

    .line 50659375
    if-eqz v2, :cond_37

    .line 50659377
    const/4 v2, -0x1

    .line 50659378
    const-string v3, "com.bytedance.kmp.toufan.dsl.render.compose.nodes.RenderLottie (LottieNode.kt:7)"

    .line 50659380
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50659383
    :cond_37
    sget-object v0, Lcom/bytedance/kmp/toufan/dsl/render/compose/n;->a:Lcom/bytedance/kmp/toufan/dsl/render/compose/n;

    .line 50659385
    iget-object v1, p0, Lxv0/i$i;->a:Lxv0/h;

    .line 50659387
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659390
    invoke-static {v1, p1}, Lcom/bytedance/kmp/toufan/dsl/render/compose/n;->d(Lxv0/h;Landroidx/compose/runtime/Composer;)Landroidx/compose/ui/Modifier;

    .line 50659393
    move-result-object v6

    .line 50659394
    iget-object v1, p0, Lxv0/i$i;->c:Lxv0/g;

    .line 50659396
    iget v2, p0, Lxv0/i$i;->d:I

    .line 50659398
    iget v3, p0, Lxv0/i$i;->e:F

    .line 50659400
    iget-boolean v4, p0, Lxv0/i$i;->f:Z

    .line 50659402
    iget-boolean v5, p0, Lxv0/i$i;->g:Z

    .line 50659404
    const/4 v8, 0x0

    .line 50659405
    move-object v7, p1

    .line 50659406
    invoke-static/range {v1 .. v8}, Lcom/bytedance/kmp/toufan/dsl/render/compose/nodes/b0;->a(Lxv0/g;IFZZLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50659409
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659412
    move-result v0

    .line 50659413
    if-eqz v0, :cond_5a

    .line 50659415
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50659418
    :cond_5a
    :goto_5a
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50659421
    move-result-object p1

    .line 50659422
    if-eqz p1, :cond_68

    .line 50659424
    new-instance v0, Lcom/bytedance/kmp/toufan/dsl/render/compose/nodes/t;

    .line 50659426
    invoke-direct {v0, p0, p2}, Lcom/bytedance/kmp/toufan/dsl/render/compose/nodes/t;-><init>(Lxv0/i$i;I)V

    .line 50659429
    invoke-interface {p1, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50659432
    :cond_68
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Lxv0/i$i;Landroidx/compose/runtime/Composer;I)V
    .registers 12

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659330
    .line 50659331
    .line 50659332
    const v0, 0x60f8a5a8

    .line 50659333
    .line 50659334
    .line 50659335
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50659336
    .line 50659337
    .line 50659338
    move-result-object p1

    .line 50659339
    and-int/lit8 v1, p2, 0x6

    .line 50659340
    .line 50659341
    const/4 v2, 0x2

    .line 50659342
    if-nez v1, :cond_1b

    .line 50659343
    .line 50659344
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50659345
    .line 50659346
    .line 50659347
    move-result v1

    .line 50659348
    if-eqz v1, :cond_18

    .line 50659349
    .line 50659350
    const/4 v1, 0x4

    .line 50659351
    goto :goto_19

    .line 50659352
    :cond_18
    const/4 v1, 0x2

    .line 50659353
    :goto_19
    or-int/2addr v1, p2

    .line 50659354
    goto :goto_1c

    .line 50659355
    :cond_1b
    move v1, p2

    .line 50659356
    :goto_1c
    and-int/lit8 v3, v1, 0x3

    .line 50659357
    .line 50659358
    if-ne v3, v2, :cond_2b

    .line 50659359
    .line 50659360
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 50659361
    .line 50659362
    .line 50659363
    move-result v2

    .line 50659364
    if-nez v2, :cond_27

    .line 50659365
    .line 50659366
    goto :goto_2b

    .line 50659367
    :cond_27
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50659368
    .line 50659369
    .line 50659370
    goto :goto_5a

    .line 50659371
    :cond_2b
    :goto_2b
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659372
    .line 50659373
    .line 50659374
    move-result v2

    .line 50659375
    if-eqz v2, :cond_37

    .line 50659376
    .line 50659377
    const/4 v2, -0x1

    .line 50659378
    const-string v3, "com.bytedance.kmp.toufan.dsl.render.compose.nodes.RenderLottie (LottieNode.kt:7)"

    .line 50659379
    .line 50659380
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50659381
    .line 50659382
    .line 50659383
    :cond_37
    sget-object v0, Lcom/bytedance/kmp/toufan/dsl/render/compose/n;->a:Lcom/bytedance/kmp/toufan/dsl/render/compose/n;

    .line 50659384
    .line 50659385
    iget-object v1, p0, Lxv0/i$i;->a:Lxv0/h;

    .line 50659386
    .line 50659387
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659388
    .line 50659389
    .line 50659390
    invoke-static {v1, p1}, Lcom/bytedance/kmp/toufan/dsl/render/compose/n;->d(Lxv0/h;Landroidx/compose/runtime/Composer;)Landroidx/compose/ui/Modifier;

    .line 50659391
    .line 50659392
    .line 50659393
    move-result-object v6

    .line 50659394
    iget-object v1, p0, Lxv0/i$i;->c:Lxv0/g;

    .line 50659395
    .line 50659396
    iget v2, p0, Lxv0/i$i;->d:I

    .line 50659397
    .line 50659398
    iget v3, p0, Lxv0/i$i;->e:F

    .line 50659399
    .line 50659400
    iget-boolean v4, p0, Lxv0/i$i;->f:Z

    .line 50659401
    .line 50659402
    iget-boolean v5, p0, Lxv0/i$i;->g:Z

    .line 50659403
    .line 50659404
    const/4 v8, 0x0

    .line 50659405
    move-object v7, p1

    .line 50659406
    invoke-static/range {v1 .. v8}, Lcom/bytedance/kmp/toufan/dsl/render/compose/nodes/b0;->a(Lxv0/g;IFZZLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50659407
    .line 50659408
    .line 50659409
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659410
    .line 50659411
    .line 50659412
    move-result v0

    .line 50659413
    if-eqz v0, :cond_5a

    .line 50659414
    .line 50659415
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50659416
    .line 50659417
    .line 50659418
    :cond_5a
    :goto_5a
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50659419
    .line 50659420
    .line 50659421
    move-result-object p1

    .line 50659422
    if-eqz p1, :cond_68

    .line 50659423
    .line 50659424
    new-instance v0, Lcom/bytedance/kmp/toufan/dsl/render/compose/nodes/t;

    .line 50659425
    .line 50659426
    invoke-direct {v0, p0, p2}, Lcom/bytedance/kmp/toufan/dsl/render/compose/nodes/t;-><init>(Lxv0/i$i;I)V

    .line 50659427
    .line 50659428
    .line 50659429
    invoke-interface {p1, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50659430
    .line 50659431
    .line 50659432
    :cond_68
    return-void
.end method


