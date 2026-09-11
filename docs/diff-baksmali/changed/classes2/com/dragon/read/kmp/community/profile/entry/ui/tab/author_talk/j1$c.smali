## classes2/com/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/j1$c.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 50659328
    check-cast p1, Lj/d2;

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
    if-eqz p1, :cond_54

    .line 50659359
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659362
    move-result p1

    .line 50659363
    if-eqz p1, :cond_2e

    .line 50659365
    const p1, 0x580aa827

    .line 50659368
    const/4 v1, -0x1

    .line 50659369
    const-string v2, "com.dragon.read.kmp.community.profile.entry.ui.tab.author_talk.AuthorTalkPostHeader.<anonymous> (ChapterUpdateCard.kt:153)"

    .line 50659371
    invoke-static {p1, p3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50659374
    :cond_2e
    iget-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/j1$c;->a:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/h;

    .line 50659376
    iget-boolean p1, p1, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/h;->f:Z

    .line 50659378
    if-eqz p1, :cond_4a

    .line 50659380
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50659382
    const/4 p1, 0x6

    .line 50659383
    int-to-float v2, p1

    .line 50659384
    sget-object p1, Lc1/i;->b:Lc1/i$a;

    .line 50659386
    const/4 v3, 0x0

    .line 50659387
    const/4 v4, 0x0

    .line 50659388
    const/4 v5, 0x0

    .line 50659389
    const/16 v6, 0xe

    .line 50659391
    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50659394
    move-result-object p1

    .line 50659395
    const/16 p3, 0x36

    .line 50659397
    const-string v1, "\u4f5c\u8005"

    .line 50659399
    invoke-static {p3, v0, p2, p1, v1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/j1;->i(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;)V

    .line 50659402
    :cond_4a
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659405
    move-result p1

    .line 50659406
    if-eqz p1, :cond_57

    .line 50659408
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50659411
    goto :goto_57

    .line 50659412
    :cond_54
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50659415
    :cond_57
    :goto_57
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50659417
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 50659328
    check-cast p1, Lj/d2;

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
    if-eqz p1, :cond_54

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
    const p1, 0x580aa827

    .line 50659366
    .line 50659367
    .line 50659368
    const/4 v1, -0x1

    .line 50659369
    const-string v2, "com.dragon.read.kmp.community.profile.entry.ui.tab.author_talk.AuthorTalkPostHeader.<anonymous> (ChapterUpdateCard.kt:153)"

    .line 50659370
    .line 50659371
    invoke-static {p1, p3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50659372
    .line 50659373
    .line 50659374
    :cond_2e
    iget-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/j1$c;->a:Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/h;

    .line 50659375
    .line 50659376
    iget-boolean p1, p1, Lcom/dragon/read/kmp/community/profile/entry/data/author_talk/h;->f:Z

    .line 50659377
    .line 50659378
    if-eqz p1, :cond_4a

    .line 50659379
    .line 50659380
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50659381
    .line 50659382
    const/4 p1, 0x6

    .line 50659383
    int-to-float v2, p1

    .line 50659384
    sget-object p1, Lc1/i;->b:Lc1/i$a;

    .line 50659385
    .line 50659386
    const/4 v3, 0x0

    .line 50659387
    const/4 v4, 0x0

    .line 50659388
    const/4 v5, 0x0

    .line 50659389
    const/16 v6, 0xe

    .line 50659390
    .line 50659391
    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50659392
    .line 50659393
    .line 50659394
    move-result-object p1

    .line 50659395
    const/16 p3, 0x36

    .line 50659396
    .line 50659397
    const-string v1, "\u4f5c\u8005"

    .line 50659398
    .line 50659399
    invoke-static {p3, v0, p2, p1, v1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/author_talk/j1;->i(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;)V

    .line 50659400
    .line 50659401
    .line 50659402
    :cond_4a
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659403
    .line 50659404
    .line 50659405
    move-result p1

    .line 50659406
    if-eqz p1, :cond_57

    .line 50659407
    .line 50659408
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50659409
    .line 50659410
    .line 50659411
    goto :goto_57

    .line 50659412
    :cond_54
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50659413
    .line 50659414
    .line 50659415
    :cond_57
    :goto_57
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50659416
    .line 50659417
    return-object p1
.end method


