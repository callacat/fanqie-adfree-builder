## classes4/com/dragon/read/component/shortvideo/impl/seriesdetail/kmp/c1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 50659328
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/c1;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/i1;

    .line 50659330
    check-cast p1, Ljava/util/List;

    .line 50659332
    check-cast p2, Lkotlin/Pair;

    .line 50659334
    check-cast p3, Lkotlin/Pair;

    .line 50659336
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659339
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/r1;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/r1;

    .line 50659341
    new-instance v2, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/q1;

    .line 50659343
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/i1;->f()Ljava/util/Map;

    .line 50659346
    move-result-object v3

    .line 50659347
    invoke-direct {v2, p1, p2, p3, v3}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/q1;-><init>(Ljava/util/List;Lkotlin/Pair;Lkotlin/Pair;Ljava/util/Map;)V

    .line 50659350
    iget-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/i1;->g:Ljava/lang/String;

    .line 50659352
    iget-object p2, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/i1;->c:Lcom/dragon/read/compose/NovelComposeContainer;

    .line 50659354
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50659357
    move-result-object p2

    .line 50659358
    const-string p3, ""

    .line 50659360
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659363
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659366
    invoke-static {v2, p1, p2}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/r1;->a(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/q1;Ljava/lang/String;Landroid/content/Context;)V

    .line 50659369
    new-instance p1, Lcom/dragon/read/base/Args;

    .line 50659371
    invoke-direct {p1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50659374
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/i1;->f()Ljava/util/Map;

    .line 50659377
    move-result-object p2

    .line 50659378
    invoke-virtual {p1, p2}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 50659381
    const-string p2, "position"

    .line 50659383
    const-string p3, "video_page"

    .line 50659385
    invoke-virtual {p1, p2, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659388
    const-string p2, "src_material_id"

    .line 50659390
    iget-object p3, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/i1;->g:Ljava/lang/String;

    .line 50659392
    invoke-virtual {p1, p2, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659395
    const-string p2, "click_content"

    .line 50659397
    const-string p3, "picture"

    .line 50659399
    invoke-virtual {p1, p2, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659402
    sget-object p2, Lch4/b;->a:Lkk4/b;

    .line 50659404
    const-string p3, "video_cover_click"

    .line 50659406
    invoke-interface {p2, p3, p1}, Lkk4/b;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50659409
    iget-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/i1;->f:Lkotlin/jvm/functions/Function1;

    .line 50659411
    if-eqz p1, :cond_5d

    .line 50659413
    const-string p2, "video_cover"

    .line 50659415
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659418
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50659420
    goto :goto_5e

    .line 50659421
    :cond_5d
    const/4 p1, 0x0

    .line 50659422
    :goto_5e
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 50659328
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/c1;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/i1;

    .line 50659329
    .line 50659330
    check-cast p1, Ljava/util/List;

    .line 50659331
    .line 50659332
    check-cast p2, Lkotlin/Pair;

    .line 50659333
    .line 50659334
    check-cast p3, Lkotlin/Pair;

    .line 50659335
    .line 50659336
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659337
    .line 50659338
    .line 50659339
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/r1;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/r1;

    .line 50659340
    .line 50659341
    new-instance v2, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/q1;

    .line 50659342
    .line 50659343
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/i1;->f()Ljava/util/Map;

    .line 50659344
    .line 50659345
    .line 50659346
    move-result-object v3

    .line 50659347
    invoke-direct {v2, p1, p2, p3, v3}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/q1;-><init>(Ljava/util/List;Lkotlin/Pair;Lkotlin/Pair;Ljava/util/Map;)V

    .line 50659348
    .line 50659349
    .line 50659350
    iget-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/i1;->g:Ljava/lang/String;

    .line 50659351
    .line 50659352
    iget-object p2, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/i1;->c:Lcom/dragon/read/compose/NovelComposeContainer;

    .line 50659353
    .line 50659354
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50659355
    .line 50659356
    .line 50659357
    move-result-object p2

    .line 50659358
    const-string p3, ""

    .line 50659359
    .line 50659360
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659361
    .line 50659362
    .line 50659363
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659364
    .line 50659365
    .line 50659366
    invoke-static {v2, p1, p2}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/r1;->a(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/q1;Ljava/lang/String;Landroid/content/Context;)V

    .line 50659367
    .line 50659368
    .line 50659369
    new-instance p1, Lcom/dragon/read/base/Args;

    .line 50659370
    .line 50659371
    invoke-direct {p1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50659372
    .line 50659373
    .line 50659374
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/i1;->f()Ljava/util/Map;

    .line 50659375
    .line 50659376
    .line 50659377
    move-result-object p2

    .line 50659378
    invoke-virtual {p1, p2}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 50659379
    .line 50659380
    .line 50659381
    const-string p2, "position"

    .line 50659382
    .line 50659383
    const-string p3, "video_page"

    .line 50659384
    .line 50659385
    invoke-virtual {p1, p2, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659386
    .line 50659387
    .line 50659388
    const-string p2, "src_material_id"

    .line 50659389
    .line 50659390
    iget-object p3, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/i1;->g:Ljava/lang/String;

    .line 50659391
    .line 50659392
    invoke-virtual {p1, p2, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659393
    .line 50659394
    .line 50659395
    const-string p2, "click_content"

    .line 50659396
    .line 50659397
    const-string p3, "picture"

    .line 50659398
    .line 50659399
    invoke-virtual {p1, p2, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659400
    .line 50659401
    .line 50659402
    sget-object p2, Lch4/b;->a:Lkk4/b;

    .line 50659403
    .line 50659404
    const-string p3, "video_cover_click"

    .line 50659405
    .line 50659406
    invoke-interface {p2, p3, p1}, Lkk4/b;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50659407
    .line 50659408
    .line 50659409
    iget-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/i1;->f:Lkotlin/jvm/functions/Function1;

    .line 50659410
    .line 50659411
    if-eqz p1, :cond_5d

    .line 50659412
    .line 50659413
    const-string p2, "video_cover"

    .line 50659414
    .line 50659415
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659416
    .line 50659417
    .line 50659418
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50659419
    .line 50659420
    goto :goto_5e

    .line 50659421
    :cond_5d
    const/4 p1, 0x0

    .line 50659422
    :goto_5e
    return-object p1
.end method


