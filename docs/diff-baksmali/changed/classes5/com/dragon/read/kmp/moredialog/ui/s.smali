## classes5/com/dragon/read/kmp/moredialog/ui/s.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .prologue
    .line 50659328
    check-cast p1, Landroidx/compose/foundation/lazy/h;

    .line 50659330
    check-cast p2, Landroidx/compose/runtime/Composer;

    .line 50659332
    check-cast p3, Ljava/lang/Number;

    .line 50659334
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 50659337
    move-result p3

    .line 50659338
    const/4 v0, 0x0

    .line 50659339
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659342
    and-int/lit8 p1, p3, 0x11

    .line 50659344
    const/16 v1, 0x10

    .line 50659346
    if-eq p1, v1, :cond_15

    .line 50659348
    const/4 v0, 0x1

    .line 50659349
    :cond_15
    and-int/lit8 p1, p3, 0x1

    .line 50659351
    invoke-interface {p2, v0, p1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50659354
    move-result p1

    .line 50659355
    if-eqz p1, :cond_55

    .line 50659357
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659360
    move-result p1

    .line 50659361
    if-eqz p1, :cond_2c

    .line 50659363
    const p1, 0x65c43d00

    .line 50659366
    const/4 v0, -0x1

    .line 50659367
    const-string v1, "com.dragon.read.kmp.moredialog.ui.MorePanelContent.<anonymous> (MorePanelContent.kt:62)"

    .line 50659369
    invoke-static {p1, p3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50659372
    :cond_2c
    iget-boolean p1, p0, Lcom/dragon/read/kmp/moredialog/ui/s;->a:Z

    .line 50659374
    new-instance p3, Lcom/dragon/read/kmp/moredialog/ui/r;

    .line 50659376
    iget-object v6, p0, Lcom/dragon/read/kmp/moredialog/ui/s;->b:Lxk5/g;

    .line 50659378
    iget-wide v3, p0, Lcom/dragon/read/kmp/moredialog/ui/s;->c:J

    .line 50659380
    iget-boolean v9, p0, Lcom/dragon/read/kmp/moredialog/ui/s;->d:Z

    .line 50659382
    iget-object v5, p0, Lcom/dragon/read/kmp/moredialog/ui/s;->e:Lcom/dragon/read/kmp/moredialog/host/MorePanelBrandStrategy;

    .line 50659384
    iget-object v7, p0, Lcom/dragon/read/kmp/moredialog/ui/s;->f:Lkotlin/jvm/functions/Function1;

    .line 50659386
    move-object v2, p3

    .line 50659387
    move v8, p1

    .line 50659388
    invoke-direct/range {v2 .. v9}, Lcom/dragon/read/kmp/moredialog/ui/r;-><init>(JLcom/dragon/read/kmp/moredialog/host/MorePanelBrandStrategy;Lxk5/g;Lkotlin/jvm/functions/Function1;ZZ)V

    .line 50659391
    const v0, -0x6f998731

    .line 50659394
    invoke-static {v0, p3, p2}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 50659397
    move-result-object p3

    .line 50659398
    const/16 v0, 0x30

    .line 50659400
    invoke-static {p1, p3, p2, v0}, Lcom/dragon/read/kmp/moredialog/ui/p1;->c(ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 50659403
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659406
    move-result p1

    .line 50659407
    if-eqz p1, :cond_58

    .line 50659409
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50659412
    goto :goto_58

    .line 50659413
    :cond_55
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50659416
    :cond_58
    :goto_58
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50659418
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .prologue
    .line 50659328
    check-cast p1, Landroidx/compose/foundation/lazy/h;

    .line 50659329
    .line 50659330
    check-cast p2, Landroidx/compose/runtime/Composer;

    .line 50659331
    .line 50659332
    check-cast p3, Ljava/lang/Number;

    .line 50659333
    .line 50659334
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 50659335
    .line 50659336
    .line 50659337
    move-result p3

    .line 50659338
    const/4 v0, 0x0

    .line 50659339
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659340
    .line 50659341
    .line 50659342
    and-int/lit8 p1, p3, 0x11

    .line 50659343
    .line 50659344
    const/16 v1, 0x10

    .line 50659345
    .line 50659346
    if-eq p1, v1, :cond_15

    .line 50659347
    .line 50659348
    const/4 v0, 0x1

    .line 50659349
    :cond_15
    and-int/lit8 p1, p3, 0x1

    .line 50659350
    .line 50659351
    invoke-interface {p2, v0, p1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50659352
    .line 50659353
    .line 50659354
    move-result p1

    .line 50659355
    if-eqz p1, :cond_55

    .line 50659356
    .line 50659357
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659358
    .line 50659359
    .line 50659360
    move-result p1

    .line 50659361
    if-eqz p1, :cond_2c

    .line 50659362
    .line 50659363
    const p1, 0x65c43d00

    .line 50659364
    .line 50659365
    .line 50659366
    const/4 v0, -0x1

    .line 50659367
    const-string v1, "com.dragon.read.kmp.moredialog.ui.MorePanelContent.<anonymous> (MorePanelContent.kt:62)"

    .line 50659368
    .line 50659369
    invoke-static {p1, p3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50659370
    .line 50659371
    .line 50659372
    :cond_2c
    iget-boolean p1, p0, Lcom/dragon/read/kmp/moredialog/ui/s;->a:Z

    .line 50659373
    .line 50659374
    new-instance p3, Lcom/dragon/read/kmp/moredialog/ui/r;

    .line 50659375
    .line 50659376
    iget-object v6, p0, Lcom/dragon/read/kmp/moredialog/ui/s;->b:Lxk5/g;

    .line 50659377
    .line 50659378
    iget-wide v3, p0, Lcom/dragon/read/kmp/moredialog/ui/s;->c:J

    .line 50659379
    .line 50659380
    iget-boolean v9, p0, Lcom/dragon/read/kmp/moredialog/ui/s;->d:Z

    .line 50659381
    .line 50659382
    iget-object v5, p0, Lcom/dragon/read/kmp/moredialog/ui/s;->e:Lcom/dragon/read/kmp/moredialog/host/MorePanelBrandStrategy;

    .line 50659383
    .line 50659384
    iget-object v7, p0, Lcom/dragon/read/kmp/moredialog/ui/s;->f:Lkotlin/jvm/functions/Function1;

    .line 50659385
    .line 50659386
    move-object v2, p3

    .line 50659387
    move v8, p1

    .line 50659388
    invoke-direct/range {v2 .. v9}, Lcom/dragon/read/kmp/moredialog/ui/r;-><init>(JLcom/dragon/read/kmp/moredialog/host/MorePanelBrandStrategy;Lxk5/g;Lkotlin/jvm/functions/Function1;ZZ)V

    .line 50659389
    .line 50659390
    .line 50659391
    const v0, -0x6f998731

    .line 50659392
    .line 50659393
    .line 50659394
    invoke-static {v0, p3, p2}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 50659395
    .line 50659396
    .line 50659397
    move-result-object p3

    .line 50659398
    const/16 v0, 0x30

    .line 50659399
    .line 50659400
    invoke-static {p1, p3, p2, v0}, Lcom/dragon/read/kmp/moredialog/ui/p1;->c(ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 50659401
    .line 50659402
    .line 50659403
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659404
    .line 50659405
    .line 50659406
    move-result p1

    .line 50659407
    if-eqz p1, :cond_58

    .line 50659408
    .line 50659409
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50659410
    .line 50659411
    .line 50659412
    goto :goto_58

    .line 50659413
    :cond_55
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50659414
    .line 50659415
    .line 50659416
    :cond_58
    :goto_58
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50659417
    .line 50659418
    return-object p1
.end method


