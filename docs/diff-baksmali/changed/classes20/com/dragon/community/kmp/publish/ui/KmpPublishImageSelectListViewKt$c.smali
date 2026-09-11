## classes20/com/dragon/community/kmp/publish/ui/KmpPublishImageSelectListViewKt$c.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

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
    if-eq p1, v1, :cond_16

    .line 50659348
    const/4 p1, 0x1

    .line 50659349
    goto :goto_17

    .line 50659350
    :cond_16
    const/4 p1, 0x0

    .line 50659351
    :goto_17
    and-int/lit8 v1, p3, 0x1

    .line 50659353
    invoke-interface {p2, p1, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50659356
    move-result p1

    .line 50659357
    if-eqz p1, :cond_3f

    .line 50659359
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659362
    move-result p1

    .line 50659363
    if-eqz p1, :cond_2e

    .line 50659365
    const-string p1, "com.dragon.community.kmp.publish.ui.KmpPublishImageSelectListView.<anonymous>.<anonymous>.<anonymous>.<anonymous> (KmpPublishImageSelectListView.kt:300)"

    .line 50659367
    const v1, 0x7f7e9b83

    .line 50659370
    const/4 v2, -0x1

    .line 50659371
    invoke-static {v1, p3, v2, p1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50659374
    :cond_2e
    iget-object p1, p0, Lcom/dragon/community/kmp/publish/ui/KmpPublishImageSelectListViewKt$c;->a:Lkotlin/jvm/functions/Function0;

    .line 50659376
    iget-object p3, p0, Lcom/dragon/community/kmp/publish/ui/KmpPublishImageSelectListViewKt$c;->b:Lcom/dragon/community/kmp/publish/ui/a6;

    .line 50659378
    invoke-static {p1, p3, p2, v0}, Lcom/dragon/community/kmp/publish/ui/KmpPublishImageSelectListViewKt;->a(Lkotlin/jvm/functions/Function0;Lcom/dragon/community/kmp/publish/ui/a6;Landroidx/compose/runtime/Composer;I)V

    .line 50659381
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659384
    move-result p1

    .line 50659385
    if-eqz p1, :cond_42

    .line 50659387
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50659390
    goto :goto_42

    .line 50659391
    :cond_3f
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50659394
    :cond_42
    :goto_42
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50659396
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

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
    if-eq p1, v1, :cond_16

    .line 50659347
    .line 50659348
    const/4 p1, 0x1

    .line 50659349
    goto :goto_17

    .line 50659350
    :cond_16
    const/4 p1, 0x0

    .line 50659351
    :goto_17
    and-int/lit8 v1, p3, 0x1

    .line 50659352
    .line 50659353
    invoke-interface {p2, p1, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50659354
    .line 50659355
    .line 50659356
    move-result p1

    .line 50659357
    if-eqz p1, :cond_3f

    .line 50659358
    .line 50659359
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659360
    .line 50659361
    .line 50659362
    move-result p1

    .line 50659363
    if-eqz p1, :cond_2e

    .line 50659364
    .line 50659365
    const-string p1, "com.dragon.community.kmp.publish.ui.KmpPublishImageSelectListView.<anonymous>.<anonymous>.<anonymous>.<anonymous> (KmpPublishImageSelectListView.kt:300)"

    .line 50659366
    .line 50659367
    const v1, 0x7f7e9b83

    .line 50659368
    .line 50659369
    .line 50659370
    const/4 v2, -0x1

    .line 50659371
    invoke-static {v1, p3, v2, p1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50659372
    .line 50659373
    .line 50659374
    :cond_2e
    iget-object p1, p0, Lcom/dragon/community/kmp/publish/ui/KmpPublishImageSelectListViewKt$c;->a:Lkotlin/jvm/functions/Function0;

    .line 50659375
    .line 50659376
    iget-object p3, p0, Lcom/dragon/community/kmp/publish/ui/KmpPublishImageSelectListViewKt$c;->b:Lcom/dragon/community/kmp/publish/ui/a6;

    .line 50659377
    .line 50659378
    invoke-static {p1, p3, p2, v0}, Lcom/dragon/community/kmp/publish/ui/KmpPublishImageSelectListViewKt;->a(Lkotlin/jvm/functions/Function0;Lcom/dragon/community/kmp/publish/ui/a6;Landroidx/compose/runtime/Composer;I)V

    .line 50659379
    .line 50659380
    .line 50659381
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659382
    .line 50659383
    .line 50659384
    move-result p1

    .line 50659385
    if-eqz p1, :cond_42

    .line 50659386
    .line 50659387
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50659388
    .line 50659389
    .line 50659390
    goto :goto_42

    .line 50659391
    :cond_3f
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50659392
    .line 50659393
    .line 50659394
    :cond_42
    :goto_42
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50659395
    .line 50659396
    return-object p1
.end method


