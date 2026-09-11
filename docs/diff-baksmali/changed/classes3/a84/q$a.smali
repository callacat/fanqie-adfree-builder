## classes3/a84/q$a.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 50659328
    check-cast p1, Ljava/lang/String;

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
    if-eqz p1, :cond_4f

    .line 50659359
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659362
    move-result p1

    .line 50659363
    if-eqz p1, :cond_2e

    .line 50659365
    const p1, 0x6536cfc5

    .line 50659368
    const/4 v1, -0x1

    .line 50659369
    const-string v2, "com.dragon.read.component.biz.impl.search.feed.holder.community.TopicCommentInfo.<anonymous>.<anonymous> (KmpResultCommunityDoubleColHolderV2.kt:273)"

    .line 50659371
    invoke-static {p1, p3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50659374
    :cond_2e
    iget-object p1, p0, La84/q$a;->a:La84/a;

    .line 50659376
    iget-object p1, p1, La84/a;->v:Lcom/bytedance/kmp/reading/model/hg;

    .line 50659378
    const/4 p3, 0x0

    .line 50659379
    if-eqz p1, :cond_3c

    .line 50659381
    iget-object p1, p1, Lcom/bytedance/kmp/reading/model/hg;->d:Lcom/bytedance/kmp/reading/model/o3;

    .line 50659383
    if-eqz p1, :cond_3c

    .line 50659385
    iget-object p1, p1, Lcom/bytedance/kmp/reading/model/o3;->d:Ljava/lang/String;

    .line 50659387
    goto :goto_3d

    .line 50659388
    :cond_3c
    move-object p1, p3

    .line 50659389
    :goto_3d
    if-nez p1, :cond_41

    .line 50659391
    const-string p1, ""

    .line 50659393
    :cond_41
    const/4 v1, 0x2

    .line 50659394
    invoke-static {v0, v1, p2, p3, p1}, La84/q;->c(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;)V

    .line 50659397
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659400
    move-result p1

    .line 50659401
    if-eqz p1, :cond_52

    .line 50659403
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50659406
    goto :goto_52

    .line 50659407
    :cond_4f
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50659410
    :cond_52
    :goto_52
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50659412
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 50659328
    check-cast p1, Ljava/lang/String;

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
    if-eqz p1, :cond_4f

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
    const p1, 0x6536cfc5

    .line 50659366
    .line 50659367
    .line 50659368
    const/4 v1, -0x1

    .line 50659369
    const-string v2, "com.dragon.read.component.biz.impl.search.feed.holder.community.TopicCommentInfo.<anonymous>.<anonymous> (KmpResultCommunityDoubleColHolderV2.kt:273)"

    .line 50659370
    .line 50659371
    invoke-static {p1, p3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50659372
    .line 50659373
    .line 50659374
    :cond_2e
    iget-object p1, p0, La84/q$a;->a:La84/a;

    .line 50659375
    .line 50659376
    iget-object p1, p1, La84/a;->v:Lcom/bytedance/kmp/reading/model/hg;

    .line 50659377
    .line 50659378
    const/4 p3, 0x0

    .line 50659379
    if-eqz p1, :cond_3c

    .line 50659380
    .line 50659381
    iget-object p1, p1, Lcom/bytedance/kmp/reading/model/hg;->d:Lcom/bytedance/kmp/reading/model/o3;

    .line 50659382
    .line 50659383
    if-eqz p1, :cond_3c

    .line 50659384
    .line 50659385
    iget-object p1, p1, Lcom/bytedance/kmp/reading/model/o3;->d:Ljava/lang/String;

    .line 50659386
    .line 50659387
    goto :goto_3d

    .line 50659388
    :cond_3c
    move-object p1, p3

    .line 50659389
    :goto_3d
    if-nez p1, :cond_41

    .line 50659390
    .line 50659391
    const-string p1, ""

    .line 50659392
    .line 50659393
    :cond_41
    const/4 v1, 0x2

    .line 50659394
    invoke-static {v0, v1, p2, p3, p1}, La84/q;->c(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;)V

    .line 50659395
    .line 50659396
    .line 50659397
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659398
    .line 50659399
    .line 50659400
    move-result p1

    .line 50659401
    if-eqz p1, :cond_52

    .line 50659402
    .line 50659403
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50659404
    .line 50659405
    .line 50659406
    goto :goto_52

    .line 50659407
    :cond_4f
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50659408
    .line 50659409
    .line 50659410
    :cond_52
    :goto_52
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50659411
    .line 50659412
    return-object p1
.end method


