## classes5/com/dragon/read/kmp/story/impl/feeds/page/view/h.smali
# added=0 removed=0 changed=1

.method public static final a(Lvr5/b;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final a(Lvr5/b;Landroidx/compose/runtime/Composer;I)V
    .registers 13

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659332
    const v1, 0x489b3a9

    .line 50659335
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50659338
    move-result-object p1

    .line 50659339
    and-int/lit8 v2, p2, 0x1

    .line 50659341
    if-eqz v2, :cond_10

    .line 50659343
    const/4 v0, 0x1

    .line 50659344
    :cond_10
    invoke-interface {p1, v0, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50659347
    move-result v0

    .line 50659348
    if-eqz v0, :cond_48

    .line 50659350
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659353
    move-result v0

    .line 50659354
    if-eqz v0, :cond_22

    .line 50659356
    const/4 v0, -0x1

    .line 50659357
    const-string v2, "com.dragon.read.kmp.story.impl.feeds.page.view.ContentDividerView (ContentDividerView.kt:10)"

    .line 50659359
    invoke-static {v1, p2, v0, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50659362
    :cond_22
    const/4 v2, 0x0

    .line 50659363
    sget-object v0, Lcom/dragon/read/kmp/story/impl/feeds/uicontext/c;->a:Lcom/dragon/read/kmp/story/impl/feeds/uicontext/c;

    .line 50659365
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659368
    invoke-static {p1}, Lcom/dragon/read/kmp/story/impl/feeds/uicontext/c;->b(Landroidx/compose/runtime/Composer;)Lzr5/d;

    .line 50659371
    move-result-object v0

    .line 50659372
    invoke-interface {v0}, Lzr5/d;->j()J

    .line 50659375
    move-result-wide v3

    .line 50659376
    const/16 v0, 0x8

    .line 50659378
    int-to-float v5, v0

    .line 50659379
    sget-object v0, Lc1/i;->b:Lc1/i$a;

    .line 50659381
    const/4 v6, 0x0

    .line 50659382
    const/16 v8, 0x180

    .line 50659384
    const/16 v9, 0x9

    .line 50659386
    move-object v7, p1

    .line 50659387
    invoke-static/range {v2 .. v9}, Landroidx/compose/material/o0;->a(Landroidx/compose/ui/Modifier;JFFLandroidx/compose/runtime/Composer;II)V

    .line 50659390
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659393
    move-result v0

    .line 50659394
    if-eqz v0, :cond_4b

    .line 50659396
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50659399
    goto :goto_4b

    .line 50659400
    :cond_48
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50659403
    :cond_4b
    :goto_4b
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50659406
    move-result-object p1

    .line 50659407
    if-eqz p1, :cond_59

    .line 50659409
    new-instance v0, Lcom/dragon/read/kmp/story/impl/feeds/page/view/g;

    .line 50659411
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/kmp/story/impl/feeds/page/view/g;-><init>(Lvr5/b;I)V

    .line 50659414
    invoke-interface {p1, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50659417
    :cond_59
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Lvr5/b;Landroidx/compose/runtime/Composer;I)V
    .registers 13

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659330
    .line 50659331
    .line 50659332
    const v1, 0x489b3a9

    .line 50659333
    .line 50659334
    .line 50659335
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50659336
    .line 50659337
    .line 50659338
    move-result-object p1

    .line 50659339
    and-int/lit8 v2, p2, 0x1

    .line 50659340
    .line 50659341
    if-eqz v2, :cond_10

    .line 50659342
    .line 50659343
    const/4 v0, 0x1

    .line 50659344
    :cond_10
    invoke-interface {p1, v0, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50659345
    .line 50659346
    .line 50659347
    move-result v0

    .line 50659348
    if-eqz v0, :cond_48

    .line 50659349
    .line 50659350
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659351
    .line 50659352
    .line 50659353
    move-result v0

    .line 50659354
    if-eqz v0, :cond_22

    .line 50659355
    .line 50659356
    const/4 v0, -0x1

    .line 50659357
    const-string v2, "com.dragon.read.kmp.story.impl.feeds.page.view.ContentDividerView (ContentDividerView.kt:10)"

    .line 50659358
    .line 50659359
    invoke-static {v1, p2, v0, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50659360
    .line 50659361
    .line 50659362
    :cond_22
    const/4 v2, 0x0

    .line 50659363
    sget-object v0, Lcom/dragon/read/kmp/story/impl/feeds/uicontext/c;->a:Lcom/dragon/read/kmp/story/impl/feeds/uicontext/c;

    .line 50659364
    .line 50659365
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659366
    .line 50659367
    .line 50659368
    invoke-static {p1}, Lcom/dragon/read/kmp/story/impl/feeds/uicontext/c;->b(Landroidx/compose/runtime/Composer;)Lzr5/d;

    .line 50659369
    .line 50659370
    .line 50659371
    move-result-object v0

    .line 50659372
    invoke-interface {v0}, Lzr5/d;->j()J

    .line 50659373
    .line 50659374
    .line 50659375
    move-result-wide v3

    .line 50659376
    const/16 v0, 0x8

    .line 50659377
    .line 50659378
    int-to-float v5, v0

    .line 50659379
    sget-object v0, Lc1/i;->b:Lc1/i$a;

    .line 50659380
    .line 50659381
    const/4 v6, 0x0

    .line 50659382
    const/16 v8, 0x180

    .line 50659383
    .line 50659384
    const/16 v9, 0x9

    .line 50659385
    .line 50659386
    move-object v7, p1

    .line 50659387
    invoke-static/range {v2 .. v9}, Landroidx/compose/material/o0;->a(Landroidx/compose/ui/Modifier;JFFLandroidx/compose/runtime/Composer;II)V

    .line 50659388
    .line 50659389
    .line 50659390
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659391
    .line 50659392
    .line 50659393
    move-result v0

    .line 50659394
    if-eqz v0, :cond_4b

    .line 50659395
    .line 50659396
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50659397
    .line 50659398
    .line 50659399
    goto :goto_4b

    .line 50659400
    :cond_48
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50659401
    .line 50659402
    .line 50659403
    :cond_4b
    :goto_4b
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50659404
    .line 50659405
    .line 50659406
    move-result-object p1

    .line 50659407
    if-eqz p1, :cond_59

    .line 50659408
    .line 50659409
    new-instance v0, Lcom/dragon/read/kmp/story/impl/feeds/page/view/g;

    .line 50659410
    .line 50659411
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/kmp/story/impl/feeds/page/view/g;-><init>(Lvr5/b;I)V

    .line 50659412
    .line 50659413
    .line 50659414
    invoke-interface {p1, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50659415
    .line 50659416
    .line 50659417
    :cond_59
    return-void
.end method


