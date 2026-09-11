## classes4/com/dragon/read/component/shortvideo/impl/seriesdetail/kmp/i1.smali
# added=0 removed=0 changed=18

.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;Lcom/dragon/read/kmp/detail/series/SeriesDetailViewModel;Lcom/dragon/read/compose/NovelComposeContainer;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;Lcom/dragon/read/kmp/detail/series/SeriesDetailViewModel;Lcom/dragon/read/compose/NovelComposeContainer;)V
    .registers 6

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50659334
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/i1;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;

    .line 50659336
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/i1;->b:Lcom/dragon/read/kmp/detail/series/SeriesDetailViewModel;

    .line 50659338
    iput-object p3, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/i1;->c:Lcom/dragon/read/compose/NovelComposeContainer;

    .line 50659340
    new-instance p1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/a1;

    .line 50659342
    invoke-direct {p1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/a1;-><init>()V

    .line 50659345
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50659348
    move-result-object p1

    .line 50659349
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/i1;->d:Lkotlin/Lazy;

    .line 50659351
    iget-object p1, p2, Lcom/dragon/read/kmp/detail/series/SeriesDetailViewModel;->j:Lkotlinx/coroutines/flow/StateFlow;

    .line 50659353
    invoke-interface {p1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 50659356
    move-result-object p1

    .line 50659357
    check-cast p1, Ljava/lang/String;

    .line 50659359
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/i1;->g:Ljava/lang/String;

    .line 50659361
    new-instance p1, Ljava/util/HashSet;

    .line 50659363
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 50659366
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/i1;->i:Ljava/util/Set;

    .line 50659368
    new-instance p1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/b1;

    .line 50659370
    invoke-direct {p1, p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/b1;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/i1;)V

    .line 50659373
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50659376
    move-result-object p1

    .line 50659377
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/i1;->j:Lkotlin/Lazy;

    .line 50659379
    new-instance p1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/c1;

    .line 50659381
    invoke-direct {p1, p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/c1;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/i1;)V

    .line 50659384
    new-instance p2, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/i1$a;

    .line 50659386
    invoke-direct {p2, p0, p1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/i1$a;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/i1;Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/c1;)V

    .line 50659389
    sget-object p1, Ly/s;->a:Ljava/lang/Object;

    .line 50659391
    new-instance p1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 50659393
    const v0, -0x22116f12

    .line 50659396
    const/4 v1, 0x1

    .line 50659397
    invoke-direct {p1, v0, p2, v1}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 50659400
    invoke-virtual {p3, p1}, Lcom/dragon/read/compose/NovelComposeContainer;->e(Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 50659403
    invoke-static {p3}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 50659406
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;Lcom/dragon/read/kmp/detail/series/SeriesDetailViewModel;Lcom/dragon/read/compose/NovelComposeContainer;)V
    .registers 6

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50659332
    .line 50659333
    .line 50659334
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/i1;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;

    .line 50659335
    .line 50659336
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/i1;->b:Lcom/dragon/read/kmp/detail/series/SeriesDetailViewModel;

    .line 50659337
    .line 50659338
    iput-object p3, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/i1;->c:Lcom/dragon/read/compose/NovelComposeContainer;

    .line 50659339
    .line 50659340
    new-instance p1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/a1;

    .line 50659341
    .line 50659342
    invoke-direct {p1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/a1;-><init>()V

    .line 50659343
    .line 50659344
    .line 50659345
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50659346
    .line 50659347
    .line 50659348
    move-result-object p1

    .line 50659349
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/i1;->d:Lkotlin/Lazy;

    .line 50659350
    .line 50659351
    iget-object p1, p2, Lcom/dragon/read/kmp/detail/series/SeriesDetailViewModel;->j:Lkotlinx/coroutines/flow/StateFlow;

    .line 50659352
    .line 50659353
    invoke-interface {p1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 50659354
    .line 50659355
    .line 50659356
    move-result-object p1

    .line 50659357
    check-cast p1, Ljava/lang/String;

    .line 50659358
    .line 50659359
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/i1;->g:Ljava/lang/String;

    .line 50659360
    .line 50659361
    new-instance p1, Ljava/util/HashSet;

    .line 50659362
    .line 50659363
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 50659364
    .line 50659365
    .line 50659366
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/i1;->i:Ljava/util/Set;

    .line 50659367
    .line 50659368
    new-instance p1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/b1;

    .line 50659369
    .line 50659370
    invoke-direct {p1, p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/b1;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/i1;)V

    .line 50659371
    .line 50659372
    .line 50659373
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50659374
    .line 50659375
    .line 50659376
    move-result-object p1

    .line 50659377
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/i1;->j:Lkotlin/Lazy;

    .line 50659378
    .line 50659379
    new-instance p1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/c1;

    .line 50659380
    .line 50659381
    invoke-direct {p1, p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/c1;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/i1;)V

    .line 50659382
    .line 50659383
    .line 50659384
    new-instance p2, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/i1$a;

    .line 50659385
    .line 50659386
    invoke-direct {p2, p0, p1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/i1$a;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/i1;Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/c1;)V

    .line 50659387
    .line 50659388
    .line 50659389
    sget-object p1, Ly/s;->a:Ljava/lang/Object;

    .line 50659390
    .line 50659391
    new-instance p1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 50659392
    .line 50659393
    const v0, -0x22116f12

    .line 50659394
    .line 50659395
    .line 50659396
    const/4 v1, 0x1

    .line 50659397
    invoke-direct {p1, v0, p2, v1}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 50659398
    .line 50659399
    .line 50659400
    invoke-virtual {p3, p1}, Lcom/dragon/read/compose/NovelComposeContainer;->e(Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 50659401
    .line 50659402
    .line 50659403
    invoke-static {p3}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 50659404
    .line 50659405
    .line 50659406
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/i1;->g:Ljava/lang/String;

    .line 262146
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 262149
    move-result v0

    .line 262150
    if-eqz v0, :cond_30

    .line 262152
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/i1;->h:Z

    .line 262154
    if-nez v0, :cond_30

    .line 262156
    const/4 v0, 0x1

    .line 262157
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/i1;->h:Z

    .line 262159
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 262161
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 262164
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/i1;->f()Ljava/util/Map;

    .line 262167
    move-result-object v1

    .line 262168
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 262171
    const-string v1, "position"

    .line 262173
    const-string v2, "video_page"

    .line 262175
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262178
    const-string v1, "src_material_id"

    .line 262180
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/i1;->g:Ljava/lang/String;

    .line 262182
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262185
    sget-object v1, Lch4/b;->a:Lkk4/b;

    .line 262187
    const-string v2, "video_cover_show"

    .line 262189
    invoke-interface {v1, v2, v0}, Lkk4/b;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 262192
    :cond_30
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/i1;->g:Ljava/lang/String;

    .line 262145
    .line 262146
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 262147
    .line 262148
    .line 262149
    move-result v0

    .line 262150
    if-eqz v0, :cond_30

    .line 262151
    .line 262152
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/i1;->h:Z

    .line 262153
    .line 262154
    if-nez v0, :cond_30

    .line 262155
    .line 262156
    const/4 v0, 0x1

    .line 262157
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/i1;->h:Z

    .line 262158
    .line 262159
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 262160
    .line 262161
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 262162
    .line 262163
    .line 262164
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/i1;->f()Ljava/util/Map;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v1

    .line 262168
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 262169
    .line 262170
    .line 262171
    const-string v1, "position"

    .line 262172
    .line 262173
    const-string v2, "video_page"

    .line 262174
    .line 262175
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262176
    .line 262177
    .line 262178
    const-string v1, "src_material_id"

    .line 262179
    .line 262180
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/i1;->g:Ljava/lang/String;

    .line 262181
    .line 262182
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262183
    .line 262184
    .line 262185
    sget-object v1, Lch4/b;->a:Lkk4/b;

    .line 262186
    .line 262187
    const-string v2, "video_cover_show"

    .line 262188
    .line 262189
    invoke-interface {v1, v2, v0}, Lkk4/b;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 262190
    .line 262191
    .line 262192
    :cond_30
    return-void
.end method


.method public final b(Lcom/dragon/read/video/VideoDetailModel;ZLcom/dragon/read/component/shortvideo/impl/seriesdetail/u3;)V
[MOD-CHANGED]
.method public final b(Lcom/dragon/read/video/VideoDetailModel;ZLcom/dragon/read/component/shortvideo/impl/seriesdetail/u3;)V
    .registers 16

    .prologue
    .line 50790400
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 50790402
    invoke-virtual {p1}, Lcom/dragon/read/video/BaseVideoDetailModel;->getEpisodesId()Ljava/lang/String;

    .line 50790405
    move-result-object v0

    .line 50790406
    const-string v1, ""

    .line 50790408
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790411
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/i1;->g:Ljava/lang/String;

    .line 50790413
    invoke-virtual {p1}, Lcom/dragon/read/video/BaseVideoDetailModel;->getCurrentVideoData()Lcom/dragon/read/video/VideoData;

    .line 50790416
    move-result-object v0

    .line 50790417
    const/4 v2, 0x0

    .line 50790418
    if-eqz v0, :cond_1e

    .line 50790420
    sget-object v3, Lry4/b;->a:Lry4/b;

    .line 50790422
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790425
    invoke-static {v0}, Lry4/b;->b(Lcom/dragon/read/video/VideoData;)Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 50790428
    move-result-object v0

    .line 50790429
    goto :goto_1f

    .line 50790430
    :cond_1e
    move-object v0, v2

    .line 50790431
    :goto_1f
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/i1;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 50790433
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/i1;->d:Lkotlin/Lazy;

    .line 50790435
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50790438
    move-result-object v0

    .line 50790439
    check-cast v0, Lt55/g;

    .line 50790441
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50790443
    const-string v4, "setData("

    .line 50790445
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790448
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/i1;->g:Ljava/lang/String;

    .line 50790450
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790453
    const-string v4, "): "

    .line 50790455
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790458
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/i1;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 50790460
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790463
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790466
    move-result-object v3

    .line 50790467
    invoke-virtual {v0, v3}, Lt55/g;->c(Ljava/lang/String;)V

    .line 50790470
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/n2;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/n2;

    .line 50790472
    new-instance v3, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/DetailBaseInfoComposeView$setData$2;

    .line 50790474
    invoke-direct {v3, p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/DetailBaseInfoComposeView$setData$2;-><init>(Ljava/lang/Object;)V

    .line 50790477
    new-instance v4, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/DetailBaseInfoComposeView$setData$3;

    .line 50790479
    invoke-direct {v4, p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/DetailBaseInfoComposeView$setData$3;-><init>(Ljava/lang/Object;)V

    .line 50790482
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790485
    invoke-static {p1, p2, v3, v4}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/n2;->c(Lcom/dragon/read/video/VideoDetailModel;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lkotlin/Pair;

    .line 50790488
    move-result-object p2

    .line 50790489
    invoke-virtual {p2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 50790492
    move-result-object v0

    .line 50790493
    move-object v8, v0

    .line 50790494
    check-cast v8, Ljava/util/List;

    .line 50790496
    invoke-virtual {p2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 50790499
    move-result-object p2

    .line 50790500
    check-cast p2, Ljava/lang/Number;

    .line 50790502
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 50790505
    move-result v10

    .line 50790506
    new-instance p2, Lsg5/f;

    .line 50790508
    invoke-virtual {p1}, Lcom/dragon/read/video/BaseVideoDetailModel;->getEpisodesTitle()Ljava/lang/String;

    .line 50790511
    move-result-object v4

    .line 50790512
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790515
    new-instance v5, Ljava/util/ArrayList;

    .line 50790517
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 50790520
    invoke-virtual {p1}, Lcom/dragon/read/video/BaseVideoDetailModel;->getEpisodesCover()Ljava/lang/String;

    .line 50790523
    move-result-object v0

    .line 50790524
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 50790527
    move-result v1

    .line 50790528
    if-eqz v1, :cond_83

    .line 50790530
    goto :goto_84

    .line 50790531
    :cond_83
    move-object v0, v2

    .line 50790532
    :goto_84
    if-eqz v0, :cond_89

    .line 50790534
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790537
    :cond_89
    iget-object v0, p1, Lcom/dragon/read/video/VideoDetailModel;->bigImages:Ljava/util/List;

    .line 50790539
    if-nez v0, :cond_91

    .line 50790541
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 50790544
    move-result-object v0

    .line 50790545
    :cond_91
    new-instance v1, Ljava/util/ArrayList;

    .line 50790547
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 50790550
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50790553
    move-result-object v0

    .line 50790554
    :cond_9a
    :goto_9a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50790557
    move-result v3

    .line 50790558
    const/4 v6, 0x1

    .line 50790559
    const/4 v7, 0x0

    .line 50790560
    if-eqz v3, :cond_c1

    .line 50790562
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790565
    move-result-object v3

    .line 50790566
    move-object v9, v3

    .line 50790567
    check-cast v9, Ljava/lang/String;

    .line 50790569
    invoke-static {v9}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 50790572
    move-result v11

    .line 50790573
    if-eqz v11, :cond_ba

    .line 50790575
    invoke-virtual {p1}, Lcom/dragon/read/video/BaseVideoDetailModel;->getEpisodesCover()Ljava/lang/String;

    .line 50790578
    move-result-object v11

    .line 50790579
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790582
    move-result v9

    .line 50790583
    if-nez v9, :cond_ba

    .line 50790585
    goto :goto_bb

    .line 50790586
    :cond_ba
    const/4 v6, 0x0

    .line 50790587
    :goto_bb
    if-eqz v6, :cond_9a

    .line 50790589
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790592
    goto :goto_9a

    .line 50790593
    :cond_c1
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50790596
    move-result-object v0

    .line 50790597
    :goto_c5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50790600
    move-result v1

    .line 50790601
    if-eqz v1, :cond_d5

    .line 50790603
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790606
    move-result-object v1

    .line 50790607
    check-cast v1, Ljava/lang/String;

    .line 50790609
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790612
    goto :goto_c5

    .line 50790613
    :cond_d5
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/n2;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/n2;

    .line 50790615
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790618
    invoke-static {p1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/n2;->a(Lcom/dragon/read/video/VideoDetailModel;)Ljava/util/List;

    .line 50790621
    move-result-object v0

    .line 50790622
    iget-object v1, p1, Lcom/dragon/read/video/VideoDetailModel;->videoUpdateInfo:Lcom/dragon/read/rpc/model/VideoUpdateInfo;

    .line 50790624
    if-eqz v1, :cond_e4

    .line 50790626
    iget-object v2, v1, Lcom/dragon/read/rpc/model/VideoUpdateInfo;->showUpdateFrequency:Ljava/lang/String;

    .line 50790628
    :cond_e4
    iget-object p1, p1, Lcom/dragon/read/video/VideoDetailModel;->bigImages:Ljava/util/List;

    .line 50790630
    if-eqz p1, :cond_ee

    .line 50790632
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 50790635
    move-result p1

    .line 50790636
    if-eqz p1, :cond_ef

    .line 50790638
    :cond_ee
    const/4 v7, 0x1

    .line 50790639
    :cond_ef
    xor-int/lit8 v9, v7, 0x1

    .line 50790641
    const v11, 0x3bf84

    .line 50790644
    move-object v3, p2

    .line 50790645
    move-object v6, v0

    .line 50790646
    move-object v7, v2

    .line 50790647
    invoke-direct/range {v3 .. v11}, Lsg5/f;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;ZII)V

    .line 50790650
    iput-object p3, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/i1;->k:Lkotlin/jvm/functions/Function0;

    .line 50790652
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/i1;->b:Lcom/dragon/read/kmp/detail/series/SeriesDetailViewModel;

    .line 50790654
    new-instance p3, Lcom/dragon/read/kmp/detail/series/d1$o;

    .line 50790656
    invoke-direct {p3, p2}, Lcom/dragon/read/kmp/detail/series/d1$o;-><init>(Lsg5/f;)V

    .line 50790659
    invoke-virtual {p1, p3}, Lcom/dragon/read/kmp/detail/series/SeriesDetailViewModel;->o1(Lcom/dragon/read/kmp/detail/series/d1;)V

    .line 50790662
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/dragon/read/video/VideoDetailModel;ZLcom/dragon/read/component/shortvideo/impl/seriesdetail/u3;)V
    .registers 16

    .prologue
    .line 50790400
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 50790401
    .line 50790402
    invoke-virtual {p1}, Lcom/dragon/read/video/BaseVideoDetailModel;->getEpisodesId()Ljava/lang/String;

    .line 50790403
    .line 50790404
    .line 50790405
    move-result-object v0

    .line 50790406
    const-string v1, ""

    .line 50790407
    .line 50790408
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790409
    .line 50790410
    .line 50790411
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/i1;->g:Ljava/lang/String;

    .line 50790412
    .line 50790413
    invoke-virtual {p1}, Lcom/dragon/read/video/BaseVideoDetailModel;->getCurrentVideoData()Lcom/dragon/read/video/VideoData;

    .line 50790414
    .line 50790415
    .line 50790416
    move-result-object v0

    .line 50790417
    const/4 v2, 0x0

    .line 50790418
    if-eqz v0, :cond_1e

    .line 50790419
    .line 50790420
    sget-object v3, Lry4/b;->a:Lry4/b;

    .line 50790421
    .line 50790422
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790423
    .line 50790424
    .line 50790425
    invoke-static {v0}, Lry4/b;->b(Lcom/dragon/read/video/VideoData;)Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 50790426
    .line 50790427
    .line 50790428
    move-result-object v0

    .line 50790429
    goto :goto_1f

    .line 50790430
    :cond_1e
    move-object v0, v2

    .line 50790431
    :goto_1f
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/i1;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 50790432
    .line 50790433
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/i1;->d:Lkotlin/Lazy;

    .line 50790434
    .line 50790435
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50790436
    .line 50790437
    .line 50790438
    move-result-object v0

    .line 50790439
    check-cast v0, Lt55/g;

    .line 50790440
    .line 50790441
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50790442
    .line 50790443
    const-string v4, "setData("

    .line 50790444
    .line 50790445
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790446
    .line 50790447
    .line 50790448
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/i1;->g:Ljava/lang/String;

    .line 50790449
    .line 50790450
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790451
    .line 50790452
    .line 50790453
    const-string v4, "): "

    .line 50790454
    .line 50790455
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790456
    .line 50790457
    .line 50790458
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/i1;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 50790459
    .line 50790460
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790461
    .line 50790462
    .line 50790463
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790464
    .line 50790465
    .line 50790466
    move-result-object v3

    .line 50790467
    invoke-virtual {v0, v3}, Lt55/g;->c(Ljava/lang/String;)V

    .line 50790468
    .line 50790469
    .line 50790470
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/n2;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/n2;

    .line 50790471
    .line 50790472
    new-instance v3, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/DetailBaseInfoComposeView$setData$2;

    .line 50790473
    .line 50790474
    invoke-direct {v3, p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/DetailBaseInfoComposeView$setData$2;-><init>(Ljava/lang/Object;)V

    .line 50790475
    .line 50790476
    .line 50790477
    new-instance v4, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/DetailBaseInfoComposeView$setData$3;

    .line 50790478
    .line 50790479
    invoke-direct {v4, p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/DetailBaseInfoComposeView$setData$3;-><init>(Ljava/lang/Object;)V

    .line 50790480
    .line 50790481
    .line 50790482
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790483
    .line 50790484
    .line 50790485
    invoke-static {p1, p2, v3, v4}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/n2;->c(Lcom/dragon/read/video/VideoDetailModel;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lkotlin/Pair;

    .line 50790486
    .line 50790487
    .line 50790488
    move-result-object p2

    .line 50790489
    invoke-virtual {p2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 50790490
    .line 50790491
    .line 50790492
    move-result-object v0

    .line 50790493
    move-object v8, v0

    .line 50790494
    check-cast v8, Ljava/util/List;

    .line 50790495
    .line 50790496
    invoke-virtual {p2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 50790497
    .line 50790498
    .line 50790499
    move-result-object p2

    .line 50790500
    check-cast p2, Ljava/lang/Number;

    .line 50790501
    .line 50790502
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 50790503
    .line 50790504
    .line 50790505
    move-result v10

    .line 50790506
    new-instance p2, Lsg5/f;

    .line 50790507
    .line 50790508
    invoke-virtual {p1}, Lcom/dragon/read/video/BaseVideoDetailModel;->getEpisodesTitle()Ljava/lang/String;

    .line 50790509
    .line 50790510
    .line 50790511
    move-result-object v4

    .line 50790512
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790513
    .line 50790514
    .line 50790515
    new-instance v5, Ljava/util/ArrayList;

    .line 50790516
    .line 50790517
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 50790518
    .line 50790519
    .line 50790520
    invoke-virtual {p1}, Lcom/dragon/read/video/BaseVideoDetailModel;->getEpisodesCover()Ljava/lang/String;

    .line 50790521
    .line 50790522
    .line 50790523
    move-result-object v0

    .line 50790524
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 50790525
    .line 50790526
    .line 50790527
    move-result v1

    .line 50790528
    if-eqz v1, :cond_83

    .line 50790529
    .line 50790530
    goto :goto_84

    .line 50790531
    :cond_83
    move-object v0, v2

    .line 50790532
    :goto_84
    if-eqz v0, :cond_89

    .line 50790533
    .line 50790534
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790535
    .line 50790536
    .line 50790537
    :cond_89
    iget-object v0, p1, Lcom/dragon/read/video/VideoDetailModel;->bigImages:Ljava/util/List;

    .line 50790538
    .line 50790539
    if-nez v0, :cond_91

    .line 50790540
    .line 50790541
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 50790542
    .line 50790543
    .line 50790544
    move-result-object v0

    .line 50790545
    :cond_91
    new-instance v1, Ljava/util/ArrayList;

    .line 50790546
    .line 50790547
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 50790548
    .line 50790549
    .line 50790550
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50790551
    .line 50790552
    .line 50790553
    move-result-object v0

    .line 50790554
    :cond_9a
    :goto_9a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50790555
    .line 50790556
    .line 50790557
    move-result v3

    .line 50790558
    const/4 v6, 0x1

    .line 50790559
    const/4 v7, 0x0

    .line 50790560
    if-eqz v3, :cond_c1

    .line 50790561
    .line 50790562
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790563
    .line 50790564
    .line 50790565
    move-result-object v3

    .line 50790566
    move-object v9, v3

    .line 50790567
    check-cast v9, Ljava/lang/String;

    .line 50790568
    .line 50790569
    invoke-static {v9}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 50790570
    .line 50790571
    .line 50790572
    move-result v11

    .line 50790573
    if-eqz v11, :cond_ba

    .line 50790574
    .line 50790575
    invoke-virtual {p1}, Lcom/dragon/read/video/BaseVideoDetailModel;->getEpisodesCover()Ljava/lang/String;

    .line 50790576
    .line 50790577
    .line 50790578
    move-result-object v11

    .line 50790579
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790580
    .line 50790581
    .line 50790582
    move-result v9

    .line 50790583
    if-nez v9, :cond_ba

    .line 50790584
    .line 50790585
    goto :goto_bb

    .line 50790586
    :cond_ba
    const/4 v6, 0x0

    .line 50790587
    :goto_bb
    if-eqz v6, :cond_9a

    .line 50790588
    .line 50790589
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790590
    .line 50790591
    .line 50790592
    goto :goto_9a

    .line 50790593
    :cond_c1
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50790594
    .line 50790595
    .line 50790596
    move-result-object v0

    .line 50790597
    :goto_c5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50790598
    .line 50790599
    .line 50790600
    move-result v1

    .line 50790601
    if-eqz v1, :cond_d5

    .line 50790602
    .line 50790603
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790604
    .line 50790605
    .line 50790606
    move-result-object v1

    .line 50790607
    check-cast v1, Ljava/lang/String;

    .line 50790608
    .line 50790609
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790610
    .line 50790611
    .line 50790612
    goto :goto_c5

    .line 50790613
    :cond_d5
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/n2;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/n2;

    .line 50790614
    .line 50790615
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790616
    .line 50790617
    .line 50790618
    invoke-static {p1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/n2;->a(Lcom/dragon/read/video/VideoDetailModel;)Ljava/util/List;

    .line 50790619
    .line 50790620
    .line 50790621
    move-result-object v0

    .line 50790622
    iget-object v1, p1, Lcom/dragon/read/video/VideoDetailModel;->videoUpdateInfo:Lcom/dragon/read/rpc/model/VideoUpdateInfo;

    .line 50790623
    .line 50790624
    if-eqz v1, :cond_e4

    .line 50790625
    .line 50790626
    iget-object v2, v1, Lcom/dragon/read/rpc/model/VideoUpdateInfo;->showUpdateFrequency:Ljava/lang/String;

    .line 50790627
    .line 50790628
    :cond_e4
    iget-object p1, p1, Lcom/dragon/read/video/VideoDetailModel;->bigImages:Ljava/util/List;

    .line 50790629
    .line 50790630
    if-eqz p1, :cond_ee

    .line 50790631
    .line 50790632
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 50790633
    .line 50790634
    .line 50790635
    move-result p1

    .line 50790636
    if-eqz p1, :cond_ef

    .line 50790637
    .line 50790638
    :cond_ee
    const/4 v7, 0x1

    .line 50790639
    :cond_ef
    xor-int/lit8 v9, v7, 0x1

    .line 50790640
    .line 50790641
    const v11, 0x3bf84

    .line 50790642
    .line 50790643
    .line 50790644
    move-object v3, p2

    .line 50790645
    move-object v6, v0

    .line 50790646
    move-object v7, v2

    .line 50790647
    invoke-direct/range {v3 .. v11}, Lsg5/f;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;ZII)V

    .line 50790648
    .line 50790649
    .line 50790650
    iput-object p3, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/i1;->k:Lkotlin/jvm/functions/Function0;

    .line 50790651
    .line 50790652
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/i1;->b:Lcom/dragon/read/kmp/detail/series/SeriesDetailViewModel;

    .line 50790653
    .line 50790654
    new-instance p3, Lcom/dragon/read/kmp/detail/series/d1$o;

    .line 50790655
    .line 50790656
    invoke-direct {p3, p2}, Lcom/dragon/read/kmp/detail/series/d1$o;-><init>(Lsg5/f;)V

    .line 50790657
    .line 50790658
    .line 50790659
    invoke-virtual {p1, p3}, Lcom/dragon/read/kmp/detail/series/SeriesDetailViewModel;->o1(Lcom/dragon/read/kmp/detail/series/d1;)V

    .line 50790660
    .line 50790661
    .line 50790662
    return-void
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/i1;->b:Lcom/dragon/read/kmp/detail/series/SeriesDetailViewModel;

    .line 196610
    new-instance v1, Lcom/dragon/read/kmp/detail/series/d1$p;

    .line 196612
    const/16 v2, 0x8

    .line 196614
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196617
    move-result-object v2

    .line 196618
    invoke-direct {v1, v2}, Lcom/dragon/read/kmp/detail/series/d1$p;-><init>(Ljava/lang/Integer;)V

    .line 196621
    invoke-virtual {v0, v1}, Lcom/dragon/read/kmp/detail/series/SeriesDetailViewModel;->o1(Lcom/dragon/read/kmp/detail/series/d1;)V

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/i1;->b:Lcom/dragon/read/kmp/detail/series/SeriesDetailViewModel;

    .line 196609
    .line 196610
    new-instance v1, Lcom/dragon/read/kmp/detail/series/d1$p;

    .line 196611
    .line 196612
    const/16 v2, 0x8

    .line 196613
    .line 196614
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v2

    .line 196618
    invoke-direct {v1, v2}, Lcom/dragon/read/kmp/detail/series/d1$p;-><init>(Ljava/lang/Integer;)V

    .line 196619
    .line 196620
    .line 196621
    invoke-virtual {v0, v1}, Lcom/dragon/read/kmp/detail/series/SeriesDetailViewModel;->o1(Lcom/dragon/read/kmp/detail/series/d1;)V

    .line 196622
    .line 196623
    .line 196624
    return-void
.end method


.method public final d()V
[MOD-CHANGED]
.method public final d()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/i1;->b:Lcom/dragon/read/kmp/detail/series/SeriesDetailViewModel;

    .line 196610
    new-instance v1, Lcom/dragon/read/kmp/detail/series/d1$c0;

    .line 196612
    const/high16 v2, 0x41400000    # 12.0f

    .line 196614
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 196617
    move-result-object v2

    .line 196618
    invoke-direct {v1, v2}, Lcom/dragon/read/kmp/detail/series/d1$c0;-><init>(Ljava/lang/Float;)V

    .line 196621
    invoke-virtual {v0, v1}, Lcom/dragon/read/kmp/detail/series/SeriesDetailViewModel;->o1(Lcom/dragon/read/kmp/detail/series/d1;)V

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method public final d()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/i1;->b:Lcom/dragon/read/kmp/detail/series/SeriesDetailViewModel;

    .line 196609
    .line 196610
    new-instance v1, Lcom/dragon/read/kmp/detail/series/d1$c0;

    .line 196611
    .line 196612
    const/high16 v2, 0x41400000    # 12.0f

    .line 196613
    .line 196614
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v2

    .line 196618
    invoke-direct {v1, v2}, Lcom/dragon/read/kmp/detail/series/d1$c0;-><init>(Ljava/lang/Float;)V

    .line 196619
    .line 196620
    .line 196621
    invoke-virtual {v0, v1}, Lcom/dragon/read/kmp/detail/series/SeriesDetailViewModel;->o1(Lcom/dragon/read/kmp/detail/series/d1;)V

    .line 196622
    .line 196623
    .line 196624
    return-void
.end method


.method public final e(Ljava/lang/Integer;)V
[MOD-CHANGED]
.method public final e(Ljava/lang/Integer;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/i1;->b:Lcom/dragon/read/kmp/detail/series/SeriesDetailViewModel;

    .line 16908290
    new-instance v1, Lcom/dragon/read/kmp/detail/series/d1$t;

    .line 16908292
    invoke-direct {v1, p1}, Lcom/dragon/read/kmp/detail/series/d1$t;-><init>(Ljava/lang/Integer;)V

    .line 16908295
    invoke-virtual {v0, v1}, Lcom/dragon/read/kmp/detail/series/SeriesDetailViewModel;->o1(Lcom/dragon/read/kmp/detail/series/d1;)V

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Ljava/lang/Integer;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/i1;->b:Lcom/dragon/read/kmp/detail/series/SeriesDetailViewModel;

    .line 16908289
    .line 16908290
    new-instance v1, Lcom/dragon/read/kmp/detail/series/d1$t;

    .line 16908291
    .line 16908292
    invoke-direct {v1, p1}, Lcom/dragon/read/kmp/detail/series/d1$t;-><init>(Ljava/lang/Integer;)V

    .line 16908293
    .line 16908294
    .line 16908295
    invoke-virtual {v0, v1}, Lcom/dragon/read/kmp/detail/series/SeriesDetailViewModel;->o1(Lcom/dragon/read/kmp/detail/series/d1;)V

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method


.method public final f()Ljava/util/Map;
[MOD-CHANGED]
.method public final f()Ljava/util/Map;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 393216
    const-string v0, "second_level_tab"

    .line 393218
    const-string v1, "enter_tab_type"

    .line 393220
    const-string v2, "previous_tab_name"

    .line 393222
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 393224
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 393227
    :try_start_b
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393229
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 393232
    move-result-object v4

    .line 393233
    invoke-virtual {v4}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 393236
    move-result-object v4

    .line 393237
    invoke-interface {v4, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 393240
    move-result v5

    .line 393241
    if-eqz v5, :cond_26

    .line 393243
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393246
    move-result-object v5

    .line 393247
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 393250
    move-result-object v5

    .line 393251
    invoke-interface {v3, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393254
    :cond_26
    invoke-interface {v4, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 393257
    move-result v2

    .line 393258
    if-eqz v2, :cond_37

    .line 393260
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393263
    move-result-object v2

    .line 393264
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 393267
    move-result-object v2

    .line 393268
    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393271
    :cond_37
    invoke-interface {v4, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 393274
    move-result v1

    .line 393275
    if-eqz v1, :cond_4f

    .line 393277
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393280
    move-result-object v1

    .line 393281
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 393284
    move-result-object v1

    .line 393285
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393288
    const-string v0, "tab_name"

    .line 393290
    const-string v1, "mine"

    .line 393292
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393295
    :cond_4f
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393297
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_54
    .catchall {:try_start_b .. :try_end_54} :catchall_55

    .line 393300
    goto :goto_5f

    .line 393301
    :catchall_55
    move-exception v0

    .line 393302
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393304
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 393307
    move-result-object v0

    .line 393308
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393311
    :goto_5f
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/i1;->b:Lcom/dragon/read/kmp/detail/series/SeriesDetailViewModel;

    .line 393313
    iget-object v0, v0, Lcom/dragon/read/kmp/detail/series/SeriesDetailViewModel;->p:Lkotlinx/coroutines/flow/StateFlow;

    .line 393315
    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 393318
    move-result-object v0

    .line 393319
    check-cast v0, Lsg5/f;

    .line 393321
    iget-object v0, v0, Lsg5/f;->a:Ljava/lang/String;

    .line 393323
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 393326
    move-result v1

    .line 393327
    const/4 v2, 0x1

    .line 393328
    const/4 v4, 0x0

    .line 393329
    if-lez v1, :cond_75

    .line 393331
    const/4 v1, 0x1

    .line 393332
    goto :goto_76

    .line 393333
    :cond_75
    const/4 v1, 0x0

    .line 393334
    :goto_76
    if-eqz v1, :cond_7d

    .line 393336
    const-string v1, "src_material_show_name"

    .line 393338
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393341
    :cond_7d
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/i1;->b:Lcom/dragon/read/kmp/detail/series/SeriesDetailViewModel;

    .line 393343
    iget-object v0, v0, Lcom/dragon/read/kmp/detail/series/SeriesDetailViewModel;->p:Lkotlinx/coroutines/flow/StateFlow;

    .line 393345
    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 393348
    move-result-object v0

    .line 393349
    check-cast v0, Lsg5/f;

    .line 393351
    iget-object v5, v0, Lsg5/f;->d:Ljava/util/List;

    .line 393353
    const-string v6, " "

    .line 393355
    const/4 v7, 0x0

    .line 393356
    const/4 v8, 0x0

    .line 393357
    const/4 v9, 0x0

    .line 393358
    const/4 v10, 0x0

    .line 393359
    const/4 v11, 0x0

    .line 393360
    const/16 v12, 0x3e

    .line 393362
    const/4 v13, 0x0

    .line 393363
    invoke-static/range {v5 .. v13}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 393366
    move-result-object v0

    .line 393367
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 393370
    move-result v1

    .line 393371
    if-lez v1, :cond_9f

    .line 393373
    const/4 v1, 0x1

    .line 393374
    goto :goto_a0

    .line 393375
    :cond_9f
    const/4 v1, 0x0

    .line 393376
    :goto_a0
    if-eqz v1, :cond_a7

    .line 393378
    const-string v1, "side_title"

    .line 393380
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393383
    :cond_a7
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/i1;->b:Lcom/dragon/read/kmp/detail/series/SeriesDetailViewModel;

    .line 393385
    iget-object v0, v0, Lcom/dragon/read/kmp/detail/series/SeriesDetailViewModel;->p:Lkotlinx/coroutines/flow/StateFlow;

    .line 393387
    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 393390
    move-result-object v0

    .line 393391
    check-cast v0, Lsg5/f;

    .line 393393
    iget-object v0, v0, Lsg5/f;->b:Ljava/util/List;

    .line 393395
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 393398
    move-result-object v0

    .line 393399
    check-cast v0, Ljava/lang/String;

    .line 393401
    if-eqz v0, :cond_c3

    .line 393403
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 393406
    move-result v1

    .line 393407
    if-nez v1, :cond_c2

    .line 393409
    goto :goto_c3

    .line 393410
    :cond_c2
    const/4 v2, 0x0

    .line 393411
    :cond_c3
    :goto_c3
    if-nez v2, :cond_ca

    .line 393413
    const-string v1, "cover_url"

    .line 393415
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393418
    :cond_ca
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/i1;->b:Lcom/dragon/read/kmp/detail/series/SeriesDetailViewModel;

    .line 393420
    iget-object v0, v0, Lcom/dragon/read/kmp/detail/series/SeriesDetailViewModel;->p:Lkotlinx/coroutines/flow/StateFlow;

    .line 393422
    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 393425
    move-result-object v0

    .line 393426
    check-cast v0, Lsg5/f;

    .line 393428
    iget-object v0, v0, Lsg5/f;->c:Lsg5/b;

    .line 393430
    const/4 v1, 0x0

    .line 393431
    if-eqz v0, :cond_dc

    .line 393433
    iget-object v2, v0, Lsg5/b;->a:Ljava/lang/String;

    .line 393435
    goto :goto_dd

    .line 393436
    :cond_dc
    move-object v2, v1

    .line 393437
    :goto_dd
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 393440
    move-result v2

    .line 393441
    if-eqz v2, :cond_f0

    .line 393443
    if-eqz v0, :cond_e7

    .line 393445
    iget-object v1, v0, Lsg5/b;->a:Ljava/lang/String;

    .line 393447
    :cond_e7
    if-nez v1, :cond_eb

    .line 393449
    const-string v1, ""

    .line 393451
    :cond_eb
    const-string v0, "upper_right_info"

    .line 393453
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393456
    :cond_f0
    return-object v3
.end method

[INNER-ORIGINAL]
.method public final f()Ljava/util/Map;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 393216
    const-string v0, "second_level_tab"

    .line 393217
    .line 393218
    const-string v1, "enter_tab_type"

    .line 393219
    .line 393220
    const-string v2, "previous_tab_name"

    .line 393221
    .line 393222
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 393223
    .line 393224
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 393225
    .line 393226
    .line 393227
    :try_start_b
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393228
    .line 393229
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 393230
    .line 393231
    .line 393232
    move-result-object v4

    .line 393233
    invoke-virtual {v4}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 393234
    .line 393235
    .line 393236
    move-result-object v4

    .line 393237
    invoke-interface {v4, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 393238
    .line 393239
    .line 393240
    move-result v5

    .line 393241
    if-eqz v5, :cond_26

    .line 393242
    .line 393243
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393244
    .line 393245
    .line 393246
    move-result-object v5

    .line 393247
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 393248
    .line 393249
    .line 393250
    move-result-object v5

    .line 393251
    invoke-interface {v3, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393252
    .line 393253
    .line 393254
    :cond_26
    invoke-interface {v4, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 393255
    .line 393256
    .line 393257
    move-result v2

    .line 393258
    if-eqz v2, :cond_37

    .line 393259
    .line 393260
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393261
    .line 393262
    .line 393263
    move-result-object v2

    .line 393264
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 393265
    .line 393266
    .line 393267
    move-result-object v2

    .line 393268
    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393269
    .line 393270
    .line 393271
    :cond_37
    invoke-interface {v4, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 393272
    .line 393273
    .line 393274
    move-result v1

    .line 393275
    if-eqz v1, :cond_4f

    .line 393276
    .line 393277
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393278
    .line 393279
    .line 393280
    move-result-object v1

    .line 393281
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 393282
    .line 393283
    .line 393284
    move-result-object v1

    .line 393285
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393286
    .line 393287
    .line 393288
    const-string v0, "tab_name"

    .line 393289
    .line 393290
    const-string v1, "mine"

    .line 393291
    .line 393292
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393293
    .line 393294
    .line 393295
    :cond_4f
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393296
    .line 393297
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_54
    .catchall {:try_start_b .. :try_end_54} :catchall_55

    .line 393298
    .line 393299
    .line 393300
    goto :goto_5f

    .line 393301
    :catchall_55
    move-exception v0

    .line 393302
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393303
    .line 393304
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 393305
    .line 393306
    .line 393307
    move-result-object v0

    .line 393308
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393309
    .line 393310
    .line 393311
    :goto_5f
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/i1;->b:Lcom/dragon/read/kmp/detail/series/SeriesDetailViewModel;

    .line 393312
    .line 393313
    iget-object v0, v0, Lcom/dragon/read/kmp/detail/series/SeriesDetailViewModel;->p:Lkotlinx/coroutines/flow/StateFlow;

    .line 393314
    .line 393315
    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 393316
    .line 393317
    .line 393318
    move-result-object v0

    .line 393319
    check-cast v0, Lsg5/f;

    .line 393320
    .line 393321
    iget-object v0, v0, Lsg5/f;->a:Ljava/lang/String;

    .line 393322
    .line 393323
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 393324
    .line 393325
    .line 393326
    move-result v1

    .line 393327
    const/4 v2, 0x1

    .line 393328
    const/4 v4, 0x0

    .line 393329
    if-lez v1, :cond_75

    .line 393330
    .line 393331
    const/4 v1, 0x1

    .line 393332
    goto :goto_76

    .line 393333
    :cond_75
    const/4 v1, 0x0

    .line 393334
    :goto_76
    if-eqz v1, :cond_7d

    .line 393335
    .line 393336
    const-string v1, "src_material_show_name"

    .line 393337
    .line 393338
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393339
    .line 393340
    .line 393341
    :cond_7d
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/i1;->b:Lcom/dragon/read/kmp/detail/series/SeriesDetailViewModel;

    .line 393342
    .line 393343
    iget-object v0, v0, Lcom/dragon/read/kmp/detail/series/SeriesDetailViewModel;->p:Lkotlinx/coroutines/flow/StateFlow;

    .line 393344
    .line 393345
    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 393346
    .line 393347
    .line 393348
    move-result-object v0

    .line 393349
    check-cast v0, Lsg5/f;

    .line 393350
    .line 393351
    iget-object v5, v0, Lsg5/f;->d:Ljava/util/List;

    .line 393352
    .line 393353
    const-string v6, " "

    .line 393354
    .line 393355
    const/4 v7, 0x0

    .line 393356
    const/4 v8, 0x0

    .line 393357
    const/4 v9, 0x0

    .line 393358
    const/4 v10, 0x0

    .line 393359
    const/4 v11, 0x0

    .line 393360
    const/16 v12, 0x3e

    .line 393361
    .line 393362
    const/4 v13, 0x0

    .line 393363
    invoke-static/range {v5 .. v13}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 393364
    .line 393365
    .line 393366
    move-result-object v0

    .line 393367
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 393368
    .line 393369
    .line 393370
    move-result v1

    .line 393371
    if-lez v1, :cond_9f

    .line 393372
    .line 393373
    const/4 v1, 0x1

    .line 393374
    goto :goto_a0

    .line 393375
    :cond_9f
    const/4 v1, 0x0

    .line 393376
    :goto_a0
    if-eqz v1, :cond_a7

    .line 393377
    .line 393378
    const-string v1, "side_title"

    .line 393379
    .line 393380
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393381
    .line 393382
    .line 393383
    :cond_a7
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/i1;->b:Lcom/dragon/read/kmp/detail/series/SeriesDetailViewModel;

    .line 393384
    .line 393385
    iget-object v0, v0, Lcom/dragon/read/kmp/detail/series/SeriesDetailViewModel;->p:Lkotlinx/coroutines/flow/StateFlow;

    .line 393386
    .line 393387
    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 393388
    .line 393389
    .line 393390
    move-result-object v0

    .line 393391
    check-cast v0, Lsg5/f;

    .line 393392
    .line 393393
    iget-object v0, v0, Lsg5/f;->b:Ljava/util/List;

    .line 393394
    .line 393395
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 393396
    .line 393397
    .line 393398
    move-result-object v0

    .line 393399
    check-cast v0, Ljava/lang/String;

    .line 393400
    .line 393401
    if-eqz v0, :cond_c3

    .line 393402
    .line 393403
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 393404
    .line 393405
    .line 393406
    move-result v1

    .line 393407
    if-nez v1, :cond_c2

    .line 393408
    .line 393409
    goto :goto_c3

    .line 393410
    :cond_c2
    const/4 v2, 0x0

    .line 393411
    :cond_c3
    :goto_c3
    if-nez v2, :cond_ca

    .line 393412
    .line 393413
    const-string v1, "cover_url"

    .line 393414
    .line 393415
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393416
    .line 393417
    .line 393418
    :cond_ca
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/i1;->b:Lcom/dragon/read/kmp/detail/series/SeriesDetailViewModel;

    .line 393419
    .line 393420
    iget-object v0, v0, Lcom/dragon/read/kmp/detail/series/SeriesDetailViewModel;->p:Lkotlinx/coroutines/flow/StateFlow;

    .line 393421
    .line 393422
    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 393423
    .line 393424
    .line 393425
    move-result-object v0

    .line 393426
    check-cast v0, Lsg5/f;

    .line 393427
    .line 393428
    iget-object v0, v0, Lsg5/f;->c:Lsg5/b;

    .line 393429
    .line 393430
    const/4 v1, 0x0

    .line 393431
    if-eqz v0, :cond_dc

    .line 393432
    .line 393433
    iget-object v2, v0, Lsg5/b;->a:Ljava/lang/String;

    .line 393434
    .line 393435
    goto :goto_dd

    .line 393436
    :cond_dc
    move-object v2, v1

    .line 393437
    :goto_dd
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 393438
    .line 393439
    .line 393440
    move-result v2

    .line 393441
    if-eqz v2, :cond_f0

    .line 393442
    .line 393443
    if-eqz v0, :cond_e7

    .line 393444
    .line 393445
    iget-object v1, v0, Lsg5/b;->a:Ljava/lang/String;

    .line 393446
    .line 393447
    :cond_e7
    if-nez v1, :cond_eb

    .line 393448
    .line 393449
    const-string v1, ""

    .line 393450
    .line 393451
    :cond_eb
    const-string v0, "upper_right_info"

    .line 393452
    .line 393453
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393454
    .line 393455
    .line 393456
    :cond_f0
    return-object v3
.end method


.method public final g(Lcom/dragon/read/pages/video/a;Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public final g(Lcom/dragon/read/pages/video/a;Ljava/lang/String;Z)V
    .registers 8

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    if-eqz p2, :cond_f

    .line 50593795
    const/4 v1, 0x0

    .line 50593796
    const-string v2, "//guest_profile"

    .line 50593798
    const/4 v3, 0x2

    .line 50593799
    invoke-static {p2, v2, v0, v3, v1}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 50593802
    move-result v1

    .line 50593803
    const/4 v2, 0x1

    .line 50593804
    if-ne v1, v2, :cond_f

    .line 50593806
    const/4 v0, 0x1

    .line 50593807
    :cond_f
    if-nez v0, :cond_12

    .line 50593809
    return-void

    .line 50593810
    :cond_12
    const-string v0, "uid"

    .line 50593812
    invoke-static {p2, v0}, Lj55/h;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50593815
    move-result-object p2

    .line 50593816
    const-string v0, "video_detail_page"

    .line 50593818
    invoke-virtual {p1, v0}, Lcom/dragon/read/pages/video/a;->a2(Ljava/lang/String;)V

    .line 50593821
    invoke-virtual {p1, p2}, Lcom/dragon/read/pages/video/a;->setProfileUserId(Ljava/lang/String;)Lbj4/c;

    .line 50593824
    if-eqz p3, :cond_26

    .line 50593826
    invoke-virtual {p1}, Lcom/dragon/read/pages/video/a;->p0()V

    .line 50593829
    goto :goto_29

    .line 50593830
    :cond_26
    invoke-virtual {p1}, Lcom/dragon/read/pages/video/a;->x0()V

    .line 50593833
    :goto_29
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(Lcom/dragon/read/pages/video/a;Ljava/lang/String;Z)V
    .registers 8

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    if-eqz p2, :cond_f

    .line 50593794
    .line 50593795
    const/4 v1, 0x0

    .line 50593796
    const-string v2, "//guest_profile"

    .line 50593797
    .line 50593798
    const/4 v3, 0x2

    .line 50593799
    invoke-static {p2, v2, v0, v3, v1}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 50593800
    .line 50593801
    .line 50593802
    move-result v1

    .line 50593803
    const/4 v2, 0x1

    .line 50593804
    if-ne v1, v2, :cond_f

    .line 50593805
    .line 50593806
    const/4 v0, 0x1

    .line 50593807
    :cond_f
    if-nez v0, :cond_12

    .line 50593808
    .line 50593809
    return-void

    .line 50593810
    :cond_12
    const-string v0, "uid"

    .line 50593811
    .line 50593812
    invoke-static {p2, v0}, Lj55/h;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50593813
    .line 50593814
    .line 50593815
    move-result-object p2

    .line 50593816
    const-string v0, "video_detail_page"

    .line 50593817
    .line 50593818
    invoke-virtual {p1, v0}, Lcom/dragon/read/pages/video/a;->a2(Ljava/lang/String;)V

    .line 50593819
    .line 50593820
    .line 50593821
    invoke-virtual {p1, p2}, Lcom/dragon/read/pages/video/a;->setProfileUserId(Ljava/lang/String;)Lbj4/c;

    .line 50593822
    .line 50593823
    .line 50593824
    if-eqz p3, :cond_26

    .line 50593825
    .line 50593826
    invoke-virtual {p1}, Lcom/dragon/read/pages/video/a;->p0()V

    .line 50593827
    .line 50593828
    .line 50593829
    goto :goto_29

    .line 50593830
    :cond_26
    invoke-virtual {p1}, Lcom/dragon/read/pages/video/a;->x0()V

    .line 50593831
    .line 50593832
    .line 50593833
    :goto_29
    return-void
.end method


.method public final bridge synthetic getView()Landroid/view/ViewGroup;
[MOD-CHANGED]
.method public final bridge synthetic getView()Landroid/view/ViewGroup;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/i1;->c:Lcom/dragon/read/compose/NovelComposeContainer;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic getView()Landroid/view/ViewGroup;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/i1;->c:Lcom/dragon/read/compose/NovelComposeContainer;

    .line 1
    .line 2
    return-object v0
.end method


.method public final h(Lcom/dragon/read/rpc/model/SecondaryInfo;Z)V
[MOD-CHANGED]
.method public final h(Lcom/dragon/read/rpc/model/SecondaryInfo;Z)V
    .registers 5

    .prologue
    .line 33816576
    iget-object v0, p1, Lcom/dragon/read/rpc/model/SecondaryInfo;->dataType:Lcom/dragon/read/rpc/model/SecondaryInfoDataType;

    .line 33816578
    sget-object v1, Lcom/dragon/read/rpc/model/SecondaryInfoDataType;->RecommendReason:Lcom/dragon/read/rpc/model/SecondaryInfoDataType;

    .line 33816580
    if-eq v0, v1, :cond_7

    .line 33816582
    return-void

    .line 33816583
    :cond_7
    const/4 v0, 0x1

    .line 33816584
    invoke-static {v0}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder(Z)Lcom/dragon/read/report/PageRecorder;

    .line 33816587
    move-result-object v0

    .line 33816588
    sget-object v1, Lpk4/j0;->b:Lpk4/j0;

    .line 33816590
    invoke-virtual {v1}, Lpk4/j0;->d()Lbj4/c;

    .line 33816593
    move-result-object v1

    .line 33816594
    if-eqz v1, :cond_17

    .line 33816596
    invoke-interface {v1, v0}, Lbj4/c;->C(Lcom/dragon/read/report/PageRecorder;)Lbj4/c;

    .line 33816599
    :cond_17
    new-instance v1, Lw96/j1;

    .line 33816601
    invoke-direct {v1}, Lw96/j1;-><init>()V

    .line 33816604
    invoke-virtual {v1, v0}, Lw96/j1;->h(Lcom/dragon/read/report/PageRecorder;)V

    .line 33816607
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/i1;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 33816609
    invoke-virtual {v1, v0}, Lw96/j1;->l(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)V

    .line 33816612
    invoke-virtual {v1, p1}, Lw96/j1;->j(Lcom/dragon/read/rpc/model/SecondaryInfo;)V

    .line 33816615
    const-string p1, "video_detail_page_title"

    .line 33816617
    invoke-virtual {v1, p1}, Lw96/j1;->i(Ljava/lang/String;)V

    .line 33816620
    if-eqz p2, :cond_32

    .line 33816622
    invoke-virtual {v1}, Lw96/j1;->a()V

    .line 33816625
    goto :goto_35

    .line 33816626
    :cond_32
    invoke-virtual {v1}, Lw96/j1;->b()V

    .line 33816629
    :goto_35
    return-void
.end method

[INNER-ORIGINAL]
.method public final h(Lcom/dragon/read/rpc/model/SecondaryInfo;Z)V
    .registers 5

    .prologue
    .line 33816576
    iget-object v0, p1, Lcom/dragon/read/rpc/model/SecondaryInfo;->dataType:Lcom/dragon/read/rpc/model/SecondaryInfoDataType;

    .line 33816577
    .line 33816578
    sget-object v1, Lcom/dragon/read/rpc/model/SecondaryInfoDataType;->RecommendReason:Lcom/dragon/read/rpc/model/SecondaryInfoDataType;

    .line 33816579
    .line 33816580
    if-eq v0, v1, :cond_7

    .line 33816581
    .line 33816582
    return-void

    .line 33816583
    :cond_7
    const/4 v0, 0x1

    .line 33816584
    invoke-static {v0}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder(Z)Lcom/dragon/read/report/PageRecorder;

    .line 33816585
    .line 33816586
    .line 33816587
    move-result-object v0

    .line 33816588
    sget-object v1, Lpk4/j0;->b:Lpk4/j0;

    .line 33816589
    .line 33816590
    invoke-virtual {v1}, Lpk4/j0;->d()Lbj4/c;

    .line 33816591
    .line 33816592
    .line 33816593
    move-result-object v1

    .line 33816594
    if-eqz v1, :cond_17

    .line 33816595
    .line 33816596
    invoke-interface {v1, v0}, Lbj4/c;->C(Lcom/dragon/read/report/PageRecorder;)Lbj4/c;

    .line 33816597
    .line 33816598
    .line 33816599
    :cond_17
    new-instance v1, Lw96/j1;

    .line 33816600
    .line 33816601
    invoke-direct {v1}, Lw96/j1;-><init>()V

    .line 33816602
    .line 33816603
    .line 33816604
    invoke-virtual {v1, v0}, Lw96/j1;->h(Lcom/dragon/read/report/PageRecorder;)V

    .line 33816605
    .line 33816606
    .line 33816607
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/i1;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 33816608
    .line 33816609
    invoke-virtual {v1, v0}, Lw96/j1;->l(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)V

    .line 33816610
    .line 33816611
    .line 33816612
    invoke-virtual {v1, p1}, Lw96/j1;->j(Lcom/dragon/read/rpc/model/SecondaryInfo;)V

    .line 33816613
    .line 33816614
    .line 33816615
    const-string p1, "video_detail_page_title"

    .line 33816616
    .line 33816617
    invoke-virtual {v1, p1}, Lw96/j1;->i(Ljava/lang/String;)V

    .line 33816618
    .line 33816619
    .line 33816620
    if-eqz p2, :cond_32

    .line 33816621
    .line 33816622
    invoke-virtual {v1}, Lw96/j1;->a()V

    .line 33816623
    .line 33816624
    .line 33816625
    goto :goto_35

    .line 33816626
    :cond_32
    invoke-virtual {v1}, Lw96/j1;->b()V

    .line 33816627
    .line 33816628
    .line 33816629
    :goto_35
    return-void
.end method


.method public final i(Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public final i(Ljava/lang/String;Z)V
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x1

    .line 33816577
    invoke-static {v0}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder(Z)Lcom/dragon/read/report/PageRecorder;

    .line 33816580
    move-result-object v0

    .line 33816581
    sget-object v1, Lpk4/j0;->b:Lpk4/j0;

    .line 33816583
    invoke-virtual {v1}, Lpk4/j0;->d()Lbj4/c;

    .line 33816586
    move-result-object v1

    .line 33816587
    if-eqz v1, :cond_10

    .line 33816589
    invoke-interface {v1, v0}, Lbj4/c;->C(Lcom/dragon/read/report/PageRecorder;)Lbj4/c;

    .line 33816592
    :cond_10
    const-string v1, "tag_name"

    .line 33816594
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 33816597
    const-string p1, "search_sec_entrance"

    .line 33816599
    const-string v1, "category_sec"

    .line 33816601
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 33816604
    if-eqz p2, :cond_21

    .line 33816606
    const-string p1, "click_search_category_tag"

    .line 33816608
    goto :goto_23

    .line 33816609
    :cond_21
    const-string p1, "show_search_category_tag"

    .line 33816611
    :goto_23
    invoke-virtual {v0}, Lcom/dragon/read/report/PageRecorder;->toArgs()Lcom/dragon/read/base/Args;

    .line 33816614
    move-result-object p2

    .line 33816615
    invoke-static {p1, p2}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33816618
    return-void
.end method

[INNER-ORIGINAL]
.method public final i(Ljava/lang/String;Z)V
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x1

    .line 33816577
    invoke-static {v0}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder(Z)Lcom/dragon/read/report/PageRecorder;

    .line 33816578
    .line 33816579
    .line 33816580
    move-result-object v0

    .line 33816581
    sget-object v1, Lpk4/j0;->b:Lpk4/j0;

    .line 33816582
    .line 33816583
    invoke-virtual {v1}, Lpk4/j0;->d()Lbj4/c;

    .line 33816584
    .line 33816585
    .line 33816586
    move-result-object v1

    .line 33816587
    if-eqz v1, :cond_10

    .line 33816588
    .line 33816589
    invoke-interface {v1, v0}, Lbj4/c;->C(Lcom/dragon/read/report/PageRecorder;)Lbj4/c;

    .line 33816590
    .line 33816591
    .line 33816592
    :cond_10
    const-string v1, "tag_name"

    .line 33816593
    .line 33816594
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 33816595
    .line 33816596
    .line 33816597
    const-string p1, "search_sec_entrance"

    .line 33816598
    .line 33816599
    const-string v1, "category_sec"

    .line 33816600
    .line 33816601
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 33816602
    .line 33816603
    .line 33816604
    if-eqz p2, :cond_21

    .line 33816605
    .line 33816606
    const-string p1, "click_search_category_tag"

    .line 33816607
    .line 33816608
    goto :goto_23

    .line 33816609
    :cond_21
    const-string p1, "show_search_category_tag"

    .line 33816610
    .line 33816611
    :goto_23
    invoke-virtual {v0}, Lcom/dragon/read/report/PageRecorder;->toArgs()Lcom/dragon/read/base/Args;

    .line 33816612
    .line 33816613
    .line 33816614
    move-result-object p2

    .line 33816615
    invoke-static {p1, p2}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33816616
    .line 33816617
    .line 33816618
    return-void
.end method


.method public final j(Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public final j(Ljava/lang/String;Z)V
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x1

    .line 33816577
    invoke-static {v0}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder(Z)Lcom/dragon/read/report/PageRecorder;

    .line 33816580
    move-result-object v0

    .line 33816581
    sget-object v1, Lpk4/j0;->b:Lpk4/j0;

    .line 33816583
    invoke-virtual {v1}, Lpk4/j0;->d()Lbj4/c;

    .line 33816586
    move-result-object v1

    .line 33816587
    if-eqz v1, :cond_10

    .line 33816589
    invoke-interface {v1, v0}, Lbj4/c;->C(Lcom/dragon/read/report/PageRecorder;)Lbj4/c;

    .line 33816592
    :cond_10
    const-string v1, "tag_name"

    .line 33816594
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 33816597
    if-eqz p2, :cond_1a

    .line 33816599
    const-string p1, "click_video_score_tag"

    .line 33816601
    goto :goto_1c

    .line 33816602
    :cond_1a
    const-string p1, "show_video_score_tag"

    .line 33816604
    :goto_1c
    invoke-virtual {v0}, Lcom/dragon/read/report/PageRecorder;->toArgs()Lcom/dragon/read/base/Args;

    .line 33816607
    move-result-object p2

    .line 33816608
    invoke-static {p1, p2}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33816611
    return-void
.end method

[INNER-ORIGINAL]
.method public final j(Ljava/lang/String;Z)V
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x1

    .line 33816577
    invoke-static {v0}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder(Z)Lcom/dragon/read/report/PageRecorder;

    .line 33816578
    .line 33816579
    .line 33816580
    move-result-object v0

    .line 33816581
    sget-object v1, Lpk4/j0;->b:Lpk4/j0;

    .line 33816582
    .line 33816583
    invoke-virtual {v1}, Lpk4/j0;->d()Lbj4/c;

    .line 33816584
    .line 33816585
    .line 33816586
    move-result-object v1

    .line 33816587
    if-eqz v1, :cond_10

    .line 33816588
    .line 33816589
    invoke-interface {v1, v0}, Lbj4/c;->C(Lcom/dragon/read/report/PageRecorder;)Lbj4/c;

    .line 33816590
    .line 33816591
    .line 33816592
    :cond_10
    const-string v1, "tag_name"

    .line 33816593
    .line 33816594
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 33816595
    .line 33816596
    .line 33816597
    if-eqz p2, :cond_1a

    .line 33816598
    .line 33816599
    const-string p1, "click_video_score_tag"

    .line 33816600
    .line 33816601
    goto :goto_1c

    .line 33816602
    :cond_1a
    const-string p1, "show_video_score_tag"

    .line 33816603
    .line 33816604
    :goto_1c
    invoke-virtual {v0}, Lcom/dragon/read/report/PageRecorder;->toArgs()Lcom/dragon/read/base/Args;

    .line 33816605
    .line 33816606
    .line 33816607
    move-result-object p2

    .line 33816608
    invoke-static {p1, p2}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33816609
    .line 33816610
    .line 33816611
    return-void
.end method


.method public final k(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final k(Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/i1;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;

    .line 17170434
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsFragment;->isPageVisible()Z

    .line 17170437
    move-result v0

    .line 17170438
    const/4 v1, 0x0

    .line 17170439
    if-nez v0, :cond_24

    .line 17170441
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/i1;->j:Lkotlin/Lazy;

    .line 17170443
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170446
    move-result-object v0

    .line 17170447
    check-cast v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/e2;

    .line 17170449
    new-instance v2, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/d1;

    .line 17170451
    invoke-direct {v2, p0, p1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/d1;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/i1;Ljava/lang/Object;)V

    .line 17170454
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170457
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170460
    iget-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/e2;->a:Ljava/util/List;

    .line 17170462
    check-cast p1, Ljava/util/ArrayList;

    .line 17170464
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170467
    return-void

    .line 17170468
    :cond_24
    instance-of v0, p1, Lcom/dragon/read/rpc/model/Celebrity;

    .line 17170470
    if-eqz v0, :cond_62

    .line 17170472
    check-cast p1, Lcom/dragon/read/rpc/model/Celebrity;

    .line 17170474
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17170477
    move-result-object v0

    .line 17170478
    new-instance v2, Lcom/dragon/read/pages/video/a;

    .line 17170480
    invoke-direct {v2}, Lcom/dragon/read/pages/video/a;-><init>()V

    .line 17170483
    invoke-virtual {v2, v0}, Lcom/dragon/read/pages/video/a;->a1(Lcom/dragon/read/report/PageRecorder;)V

    .line 17170486
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/i1;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17170488
    invoke-virtual {v2, v0}, Lcom/dragon/read/pages/video/a;->k2(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)V

    .line 17170491
    iget-object v0, p1, Lcom/dragon/read/rpc/model/Celebrity;->nickname:Ljava/lang/String;

    .line 17170493
    invoke-virtual {v2, v0}, Lcom/dragon/read/pages/video/a;->g2(Ljava/lang/String;)V

    .line 17170496
    const-string v0, "single"

    .line 17170498
    invoke-virtual {v2, v0}, Lcom/dragon/read/pages/video/a;->F1(Ljava/lang/String;)V

    .line 17170501
    sget-object v0, Lpk4/j0;->b:Lpk4/j0;

    .line 17170503
    invoke-virtual {v0}, Lpk4/j0;->a()I

    .line 17170506
    move-result v0

    .line 17170507
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170510
    move-result-object v0

    .line 17170511
    invoke-virtual {v2, v0}, Lcom/dragon/read/pages/video/a;->X1(Ljava/io/Serializable;)V

    .line 17170514
    const-string v0, "video_page"

    .line 17170516
    invoke-virtual {v2, v0}, Lcom/dragon/read/pages/video/a;->h2(Ljava/lang/String;)V

    .line 17170519
    const-string v0, "show_starring"

    .line 17170521
    invoke-virtual {v2, v0}, Lcom/dragon/read/pages/video/a;->n1(Ljava/lang/String;)V

    .line 17170524
    iget-object p1, p1, Lcom/dragon/read/rpc/model/Celebrity;->schema:Ljava/lang/String;

    .line 17170526
    invoke-virtual {p0, v2, p1, v1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/i1;->g(Lcom/dragon/read/pages/video/a;Ljava/lang/String;Z)V

    .line 17170529
    goto :goto_a0

    .line 17170530
    :cond_62
    instance-of v0, p1, Lcom/dragon/read/rpc/model/SecondaryInfo;

    .line 17170532
    const-string v2, ""

    .line 17170534
    if-eqz v0, :cond_91

    .line 17170536
    check-cast p1, Lcom/dragon/read/rpc/model/SecondaryInfo;

    .line 17170538
    iget-object v0, p1, Lcom/dragon/read/rpc/model/SecondaryInfo;->dataType:Lcom/dragon/read/rpc/model/SecondaryInfoDataType;

    .line 17170540
    sget-object v3, Lcom/dragon/read/rpc/model/SecondaryInfoDataType;->Score:Lcom/dragon/read/rpc/model/SecondaryInfoDataType;

    .line 17170542
    if-ne v0, v3, :cond_72

    .line 17170544
    const/4 v3, 0x1

    .line 17170545
    goto :goto_73

    .line 17170546
    :cond_72
    const/4 v3, 0x0

    .line 17170547
    :goto_73
    if-eqz v3, :cond_7f

    .line 17170549
    iget-object p1, p1, Lcom/dragon/read/rpc/model/SecondaryInfo;->content:Ljava/lang/String;

    .line 17170551
    if-nez p1, :cond_7a

    .line 17170553
    goto :goto_7b

    .line 17170554
    :cond_7a
    move-object v2, p1

    .line 17170555
    :goto_7b
    invoke-virtual {p0, v2, v1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/i1;->j(Ljava/lang/String;Z)V

    .line 17170558
    goto :goto_a0

    .line 17170559
    :cond_7f
    sget-object v3, Lcom/dragon/read/rpc/model/SecondaryInfoDataType;->RecommendReason:Lcom/dragon/read/rpc/model/SecondaryInfoDataType;

    .line 17170561
    if-ne v0, v3, :cond_87

    .line 17170563
    invoke-virtual {p0, p1, v1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/i1;->h(Lcom/dragon/read/rpc/model/SecondaryInfo;Z)V

    .line 17170566
    goto :goto_a0

    .line 17170567
    :cond_87
    iget-object p1, p1, Lcom/dragon/read/rpc/model/SecondaryInfo;->content:Ljava/lang/String;

    .line 17170569
    if-nez p1, :cond_8c

    .line 17170571
    goto :goto_8d

    .line 17170572
    :cond_8c
    move-object v2, p1

    .line 17170573
    :goto_8d
    invoke-virtual {p0, v2, v1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/i1;->i(Ljava/lang/String;Z)V

    .line 17170576
    goto :goto_a0

    .line 17170577
    :cond_91
    instance-of v0, p1, Lcom/dragon/read/rpc/model/CategorySchema;

    .line 17170579
    if-eqz v0, :cond_a0

    .line 17170581
    check-cast p1, Lcom/dragon/read/rpc/model/CategorySchema;

    .line 17170583
    iget-object p1, p1, Lcom/dragon/read/rpc/model/CategorySchema;->name:Ljava/lang/String;

    .line 17170585
    if-nez p1, :cond_9c

    .line 17170587
    goto :goto_9d

    .line 17170588
    :cond_9c
    move-object v2, p1

    .line 17170589
    :goto_9d
    invoke-virtual {p0, v2, v1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/i1;->i(Ljava/lang/String;Z)V

    .line 17170592
    :cond_a0
    :goto_a0
    return-void
.end method

[INNER-ORIGINAL]
.method public final k(Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/i1;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;

    .line 17170433
    .line 17170434
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsFragment;->isPageVisible()Z

    .line 17170435
    .line 17170436
    .line 17170437
    move-result v0

    .line 17170438
    const/4 v1, 0x0

    .line 17170439
    if-nez v0, :cond_24

    .line 17170440
    .line 17170441
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/i1;->j:Lkotlin/Lazy;

    .line 17170442
    .line 17170443
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170444
    .line 17170445
    .line 17170446
    move-result-object v0

    .line 17170447
    check-cast v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/e2;

    .line 17170448
    .line 17170449
    new-instance v2, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/d1;

    .line 17170450
    .line 17170451
    invoke-direct {v2, p0, p1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/d1;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/i1;Ljava/lang/Object;)V

    .line 17170452
    .line 17170453
    .line 17170454
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170455
    .line 17170456
    .line 17170457
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170458
    .line 17170459
    .line 17170460
    iget-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/e2;->a:Ljava/util/List;

    .line 17170461
    .line 17170462
    check-cast p1, Ljava/util/ArrayList;

    .line 17170463
    .line 17170464
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170465
    .line 17170466
    .line 17170467
    return-void

    .line 17170468
    :cond_24
    instance-of v0, p1, Lcom/dragon/read/rpc/model/Celebrity;

    .line 17170469
    .line 17170470
    if-eqz v0, :cond_62

    .line 17170471
    .line 17170472
    check-cast p1, Lcom/dragon/read/rpc/model/Celebrity;

    .line 17170473
    .line 17170474
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17170475
    .line 17170476
    .line 17170477
    move-result-object v0

    .line 17170478
    new-instance v2, Lcom/dragon/read/pages/video/a;

    .line 17170479
    .line 17170480
    invoke-direct {v2}, Lcom/dragon/read/pages/video/a;-><init>()V

    .line 17170481
    .line 17170482
    .line 17170483
    invoke-virtual {v2, v0}, Lcom/dragon/read/pages/video/a;->a1(Lcom/dragon/read/report/PageRecorder;)V

    .line 17170484
    .line 17170485
    .line 17170486
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/i1;->e:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17170487
    .line 17170488
    invoke-virtual {v2, v0}, Lcom/dragon/read/pages/video/a;->k2(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)V

    .line 17170489
    .line 17170490
    .line 17170491
    iget-object v0, p1, Lcom/dragon/read/rpc/model/Celebrity;->nickname:Ljava/lang/String;

    .line 17170492
    .line 17170493
    invoke-virtual {v2, v0}, Lcom/dragon/read/pages/video/a;->g2(Ljava/lang/String;)V

    .line 17170494
    .line 17170495
    .line 17170496
    const-string v0, "single"

    .line 17170497
    .line 17170498
    invoke-virtual {v2, v0}, Lcom/dragon/read/pages/video/a;->F1(Ljava/lang/String;)V

    .line 17170499
    .line 17170500
    .line 17170501
    sget-object v0, Lpk4/j0;->b:Lpk4/j0;

    .line 17170502
    .line 17170503
    invoke-virtual {v0}, Lpk4/j0;->a()I

    .line 17170504
    .line 17170505
    .line 17170506
    move-result v0

    .line 17170507
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170508
    .line 17170509
    .line 17170510
    move-result-object v0

    .line 17170511
    invoke-virtual {v2, v0}, Lcom/dragon/read/pages/video/a;->X1(Ljava/io/Serializable;)V

    .line 17170512
    .line 17170513
    .line 17170514
    const-string v0, "video_page"

    .line 17170515
    .line 17170516
    invoke-virtual {v2, v0}, Lcom/dragon/read/pages/video/a;->h2(Ljava/lang/String;)V

    .line 17170517
    .line 17170518
    .line 17170519
    const-string v0, "show_starring"

    .line 17170520
    .line 17170521
    invoke-virtual {v2, v0}, Lcom/dragon/read/pages/video/a;->n1(Ljava/lang/String;)V

    .line 17170522
    .line 17170523
    .line 17170524
    iget-object p1, p1, Lcom/dragon/read/rpc/model/Celebrity;->schema:Ljava/lang/String;

    .line 17170525
    .line 17170526
    invoke-virtual {p0, v2, p1, v1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/i1;->g(Lcom/dragon/read/pages/video/a;Ljava/lang/String;Z)V

    .line 17170527
    .line 17170528
    .line 17170529
    goto :goto_a0

    .line 17170530
    :cond_62
    instance-of v0, p1, Lcom/dragon/read/rpc/model/SecondaryInfo;

    .line 17170531
    .line 17170532
    const-string v2, ""

    .line 17170533
    .line 17170534
    if-eqz v0, :cond_91

    .line 17170535
    .line 17170536
    check-cast p1, Lcom/dragon/read/rpc/model/SecondaryInfo;

    .line 17170537
    .line 17170538
    iget-object v0, p1, Lcom/dragon/read/rpc/model/SecondaryInfo;->dataType:Lcom/dragon/read/rpc/model/SecondaryInfoDataType;

    .line 17170539
    .line 17170540
    sget-object v3, Lcom/dragon/read/rpc/model/SecondaryInfoDataType;->Score:Lcom/dragon/read/rpc/model/SecondaryInfoDataType;

    .line 17170541
    .line 17170542
    if-ne v0, v3, :cond_72

    .line 17170543
    .line 17170544
    const/4 v3, 0x1

    .line 17170545
    goto :goto_73

    .line 17170546
    :cond_72
    const/4 v3, 0x0

    .line 17170547
    :goto_73
    if-eqz v3, :cond_7f

    .line 17170548
    .line 17170549
    iget-object p1, p1, Lcom/dragon/read/rpc/model/SecondaryInfo;->content:Ljava/lang/String;

    .line 17170550
    .line 17170551
    if-nez p1, :cond_7a

    .line 17170552
    .line 17170553
    goto :goto_7b

    .line 17170554
    :cond_7a
    move-object v2, p1

    .line 17170555
    :goto_7b
    invoke-virtual {p0, v2, v1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/i1;->j(Ljava/lang/String;Z)V

    .line 17170556
    .line 17170557
    .line 17170558
    goto :goto_a0

    .line 17170559
    :cond_7f
    sget-object v3, Lcom/dragon/read/rpc/model/SecondaryInfoDataType;->RecommendReason:Lcom/dragon/read/rpc/model/SecondaryInfoDataType;

    .line 17170560
    .line 17170561
    if-ne v0, v3, :cond_87

    .line 17170562
    .line 17170563
    invoke-virtual {p0, p1, v1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/i1;->h(Lcom/dragon/read/rpc/model/SecondaryInfo;Z)V

    .line 17170564
    .line 17170565
    .line 17170566
    goto :goto_a0

    .line 17170567
    :cond_87
    iget-object p1, p1, Lcom/dragon/read/rpc/model/SecondaryInfo;->content:Ljava/lang/String;

    .line 17170568
    .line 17170569
    if-nez p1, :cond_8c

    .line 17170570
    .line 17170571
    goto :goto_8d

    .line 17170572
    :cond_8c
    move-object v2, p1

    .line 17170573
    :goto_8d
    invoke-virtual {p0, v2, v1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/i1;->i(Ljava/lang/String;Z)V

    .line 17170574
    .line 17170575
    .line 17170576
    goto :goto_a0

    .line 17170577
    :cond_91
    instance-of v0, p1, Lcom/dragon/read/rpc/model/CategorySchema;

    .line 17170578
    .line 17170579
    if-eqz v0, :cond_a0

    .line 17170580
    .line 17170581
    check-cast p1, Lcom/dragon/read/rpc/model/CategorySchema;

    .line 17170582
    .line 17170583
    iget-object p1, p1, Lcom/dragon/read/rpc/model/CategorySchema;->name:Ljava/lang/String;

    .line 17170584
    .line 17170585
    if-nez p1, :cond_9c

    .line 17170586
    .line 17170587
    goto :goto_9d

    .line 17170588
    :cond_9c
    move-object v2, p1

    .line 17170589
    :goto_9d
    invoke-virtual {p0, v2, v1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/i1;->i(Ljava/lang/String;Z)V

    .line 17170590
    .line 17170591
    .line 17170592
    :cond_a0
    :goto_a0
    return-void
.end method


.method public final setDividerVisible(Z)V
[MOD-CHANGED]
.method public final setDividerVisible(Z)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/i1;->b:Lcom/dragon/read/kmp/detail/series/SeriesDetailViewModel;

    .line 16908290
    new-instance v1, Lcom/dragon/read/kmp/detail/series/d1$u;

    .line 16908292
    invoke-direct {v1, p1}, Lcom/dragon/read/kmp/detail/series/d1$u;-><init>(Z)V

    .line 16908295
    invoke-virtual {v0, v1}, Lcom/dragon/read/kmp/detail/series/SeriesDetailViewModel;->o1(Lcom/dragon/read/kmp/detail/series/d1;)V

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public final setDividerVisible(Z)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/i1;->b:Lcom/dragon/read/kmp/detail/series/SeriesDetailViewModel;

    .line 16908289
    .line 16908290
    new-instance v1, Lcom/dragon/read/kmp/detail/series/d1$u;

    .line 16908291
    .line 16908292
    invoke-direct {v1, p1}, Lcom/dragon/read/kmp/detail/series/d1$u;-><init>(Z)V

    .line 16908293
    .line 16908294
    .line 16908295
    invoke-virtual {v0, v1}, Lcom/dragon/read/kmp/detail/series/SeriesDetailViewModel;->o1(Lcom/dragon/read/kmp/detail/series/d1;)V

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method


.method public final setPaddingBottom(I)V
[MOD-CHANGED]
.method public final setPaddingBottom(I)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/i1;->b:Lcom/dragon/read/kmp/detail/series/SeriesDetailViewModel;

    .line 16908290
    new-instance v1, Lcom/dragon/read/kmp/detail/series/d1$b0;

    .line 16908292
    invoke-static {p1}, Lcom/dragon/read/kmp/service/r2;->e(I)F

    .line 16908295
    move-result p1

    .line 16908296
    invoke-direct {v1, p1}, Lcom/dragon/read/kmp/detail/series/d1$b0;-><init>(F)V

    .line 16908299
    invoke-virtual {v0, v1}, Lcom/dragon/read/kmp/detail/series/SeriesDetailViewModel;->o1(Lcom/dragon/read/kmp/detail/series/d1;)V

    .line 16908302
    return-void
.end method

[INNER-ORIGINAL]
.method public final setPaddingBottom(I)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/i1;->b:Lcom/dragon/read/kmp/detail/series/SeriesDetailViewModel;

    .line 16908289
    .line 16908290
    new-instance v1, Lcom/dragon/read/kmp/detail/series/d1$b0;

    .line 16908291
    .line 16908292
    invoke-static {p1}, Lcom/dragon/read/kmp/service/r2;->e(I)F

    .line 16908293
    .line 16908294
    .line 16908295
    move-result p1

    .line 16908296
    invoke-direct {v1, p1}, Lcom/dragon/read/kmp/detail/series/d1$b0;-><init>(F)V

    .line 16908297
    .line 16908298
    .line 16908299
    invoke-virtual {v0, v1}, Lcom/dragon/read/kmp/detail/series/SeriesDetailViewModel;->o1(Lcom/dragon/read/kmp/detail/series/d1;)V

    .line 16908300
    .line 16908301
    .line 16908302
    return-void
.end method


.method public final setReportClickCallback(Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public final setReportClickCallback(Lkotlin/jvm/functions/Function1;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/i1;->f:Lkotlin/jvm/functions/Function1;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setReportClickCallback(Lkotlin/jvm/functions/Function1;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/i1;->f:Lkotlin/jvm/functions/Function1;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setVideoTagInfo(Lcom/dragon/read/rpc/model/VideoTagInfo;)V
[MOD-CHANGED]
.method public final setVideoTagInfo(Lcom/dragon/read/rpc/model/VideoTagInfo;)V
    .registers 8

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/i1;->b:Lcom/dragon/read/kmp/detail/series/SeriesDetailViewModel;

    .line 17039362
    new-instance v1, Lcom/dragon/read/kmp/detail/series/d1$j0;

    .line 17039364
    new-instance v2, Lsg5/b;

    .line 17039366
    const/4 v3, 0x0

    .line 17039367
    if-eqz p1, :cond_c

    .line 17039369
    iget-object v4, p1, Lcom/dragon/read/rpc/model/VideoTagInfo;->text:Ljava/lang/String;

    .line 17039371
    goto :goto_d

    .line 17039372
    :cond_c
    move-object v4, v3

    .line 17039373
    :goto_d
    if-eqz p1, :cond_12

    .line 17039375
    iget-object v5, p1, Lcom/dragon/read/rpc/model/VideoTagInfo;->bgColor:Ljava/util/List;

    .line 17039377
    goto :goto_13

    .line 17039378
    :cond_12
    move-object v5, v3

    .line 17039379
    :goto_13
    if-eqz p1, :cond_17

    .line 17039381
    iget-object v3, p1, Lcom/dragon/read/rpc/model/VideoTagInfo;->darkBgColor:Ljava/util/List;

    .line 17039383
    :cond_17
    if-eqz p1, :cond_1c

    .line 17039385
    iget p1, p1, Lcom/dragon/read/rpc/model/VideoTagInfo;->backgroundRadius:I

    .line 17039387
    goto :goto_1d

    .line 17039388
    :cond_1c
    const/4 p1, 0x4

    .line 17039389
    :goto_1d
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039392
    move-result-object p1

    .line 17039393
    invoke-direct {v2, v4, v5, v3, p1}, Lsg5/b;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;)V

    .line 17039396
    invoke-direct {v1, v2}, Lcom/dragon/read/kmp/detail/series/d1$j0;-><init>(Lsg5/b;)V

    .line 17039399
    invoke-virtual {v0, v1}, Lcom/dragon/read/kmp/detail/series/SeriesDetailViewModel;->o1(Lcom/dragon/read/kmp/detail/series/d1;)V

    .line 17039402
    iget-boolean p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/i1;->h:Z

    .line 17039404
    if-nez p1, :cond_39

    .line 17039406
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/i1;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;

    .line 17039408
    invoke-virtual {p1}, Lcom/dragon/read/base/AbsFragment;->isPageVisible()Z

    .line 17039411
    move-result p1

    .line 17039412
    if-eqz p1, :cond_39

    .line 17039414
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/i1;->a()V

    .line 17039417
    :cond_39
    return-void
.end method

[INNER-ORIGINAL]
.method public final setVideoTagInfo(Lcom/dragon/read/rpc/model/VideoTagInfo;)V
    .registers 8

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/i1;->b:Lcom/dragon/read/kmp/detail/series/SeriesDetailViewModel;

    .line 17039361
    .line 17039362
    new-instance v1, Lcom/dragon/read/kmp/detail/series/d1$j0;

    .line 17039363
    .line 17039364
    new-instance v2, Lsg5/b;

    .line 17039365
    .line 17039366
    const/4 v3, 0x0

    .line 17039367
    if-eqz p1, :cond_c

    .line 17039368
    .line 17039369
    iget-object v4, p1, Lcom/dragon/read/rpc/model/VideoTagInfo;->text:Ljava/lang/String;

    .line 17039370
    .line 17039371
    goto :goto_d

    .line 17039372
    :cond_c
    move-object v4, v3

    .line 17039373
    :goto_d
    if-eqz p1, :cond_12

    .line 17039374
    .line 17039375
    iget-object v5, p1, Lcom/dragon/read/rpc/model/VideoTagInfo;->bgColor:Ljava/util/List;

    .line 17039376
    .line 17039377
    goto :goto_13

    .line 17039378
    :cond_12
    move-object v5, v3

    .line 17039379
    :goto_13
    if-eqz p1, :cond_17

    .line 17039380
    .line 17039381
    iget-object v3, p1, Lcom/dragon/read/rpc/model/VideoTagInfo;->darkBgColor:Ljava/util/List;

    .line 17039382
    .line 17039383
    :cond_17
    if-eqz p1, :cond_1c

    .line 17039384
    .line 17039385
    iget p1, p1, Lcom/dragon/read/rpc/model/VideoTagInfo;->backgroundRadius:I

    .line 17039386
    .line 17039387
    goto :goto_1d

    .line 17039388
    :cond_1c
    const/4 p1, 0x4

    .line 17039389
    :goto_1d
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object p1

    .line 17039393
    invoke-direct {v2, v4, v5, v3, p1}, Lsg5/b;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;)V

    .line 17039394
    .line 17039395
    .line 17039396
    invoke-direct {v1, v2}, Lcom/dragon/read/kmp/detail/series/d1$j0;-><init>(Lsg5/b;)V

    .line 17039397
    .line 17039398
    .line 17039399
    invoke-virtual {v0, v1}, Lcom/dragon/read/kmp/detail/series/SeriesDetailViewModel;->o1(Lcom/dragon/read/kmp/detail/series/d1;)V

    .line 17039400
    .line 17039401
    .line 17039402
    iget-boolean p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/i1;->h:Z

    .line 17039403
    .line 17039404
    if-nez p1, :cond_39

    .line 17039405
    .line 17039406
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/i1;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;

    .line 17039407
    .line 17039408
    invoke-virtual {p1}, Lcom/dragon/read/base/AbsFragment;->isPageVisible()Z

    .line 17039409
    .line 17039410
    .line 17039411
    move-result p1

    .line 17039412
    if-eqz p1, :cond_39

    .line 17039413
    .line 17039414
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/i1;->a()V

    .line 17039415
    .line 17039416
    .line 17039417
    :cond_39
    return-void
.end method


.method public final updateTheme(I)V
[MOD-CHANGED]
.method public final updateTheme(I)V
    .registers 26

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170434
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/i1;->b:Lcom/dragon/read/kmp/detail/series/SeriesDetailViewModel;

    .line 17170436
    iget-object v2, v1, Lcom/dragon/read/kmp/detail/series/SeriesDetailViewModel;->p:Lkotlinx/coroutines/flow/StateFlow;

    .line 17170438
    invoke-interface {v2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 17170441
    move-result-object v2

    .line 17170442
    move-object v3, v2

    .line 17170443
    check-cast v3, Lsg5/f;

    .line 17170445
    invoke-static/range {p1 .. p1}, Ldn5/c;->a(I)Ldn5/b;

    .line 17170448
    move-result-object v2

    .line 17170449
    invoke-interface {v2}, Ldn5/b;->r()J

    .line 17170452
    move-result-wide v4

    .line 17170453
    invoke-static/range {p1 .. p1}, Ldn5/c;->a(I)Ldn5/b;

    .line 17170456
    move-result-object v2

    .line 17170457
    invoke-interface {v2}, Ldn5/b;->t()J

    .line 17170460
    move-result-wide v6

    .line 17170461
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/i1;->b:Lcom/dragon/read/kmp/detail/series/SeriesDetailViewModel;

    .line 17170463
    iget-object v2, v2, Lcom/dragon/read/kmp/detail/series/SeriesDetailViewModel;->p:Lkotlinx/coroutines/flow/StateFlow;

    .line 17170465
    invoke-interface {v2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 17170468
    move-result-object v2

    .line 17170469
    check-cast v2, Lsg5/f;

    .line 17170471
    iget-object v2, v2, Lsg5/f;->f:Ljava/util/List;

    .line 17170473
    new-instance v8, Ljava/util/ArrayList;

    .line 17170475
    const/16 v9, 0xa

    .line 17170477
    invoke-static {v2, v9}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17170480
    move-result v9

    .line 17170481
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 17170484
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170487
    move-result-object v2

    .line 17170488
    :goto_38
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170491
    move-result v9

    .line 17170492
    if-eqz v9, :cond_90

    .line 17170494
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170497
    move-result-object v9

    .line 17170498
    check-cast v9, Lsg5/m;

    .line 17170500
    invoke-static/range {p1 .. p1}, Ldn5/c;->a(I)Ldn5/b;

    .line 17170503
    move-result-object v10

    .line 17170504
    invoke-interface {v10}, Ldn5/b;->j()J

    .line 17170507
    move-result-wide v10

    .line 17170508
    new-instance v15, Landroidx/compose/ui/graphics/m0;

    .line 17170510
    invoke-direct {v15, v10, v11}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 17170513
    invoke-static/range {p1 .. p1}, Ldn5/c;->a(I)Ldn5/b;

    .line 17170516
    move-result-object v10

    .line 17170517
    invoke-interface {v10}, Ldn5/b;->a()J

    .line 17170520
    move-result-wide v10

    .line 17170521
    new-instance v14, Landroidx/compose/ui/graphics/m0;

    .line 17170523
    invoke-direct {v14, v10, v11}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 17170526
    iget-object v13, v9, Lsg5/m;->a:Ljava/lang/String;

    .line 17170528
    iget-object v10, v9, Lsg5/m;->b:Ljava/lang/String;

    .line 17170530
    iget-boolean v11, v9, Lsg5/m;->e:Z

    .line 17170532
    iget-boolean v12, v9, Lsg5/m;->f:Z

    .line 17170534
    iget-boolean v0, v9, Lsg5/m;->g:Z

    .line 17170536
    move-object/from16 v22, v2

    .line 17170538
    iget-object v2, v9, Lsg5/m;->h:Lkotlin/jvm/functions/Function0;

    .line 17170540
    iget-object v9, v9, Lsg5/m;->i:Lkotlin/jvm/functions/Function0;

    .line 17170542
    invoke-static {v2, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170545
    move-object/from16 v23, v1

    .line 17170547
    new-instance v1, Lsg5/m;

    .line 17170549
    move/from16 v18, v12

    .line 17170551
    move-object v12, v1

    .line 17170552
    move-object/from16 v16, v14

    .line 17170554
    move-object v14, v10

    .line 17170555
    move/from16 v17, v11

    .line 17170557
    move/from16 v19, v0

    .line 17170559
    move-object/from16 v20, v2

    .line 17170561
    move-object/from16 v21, v9

    .line 17170563
    invoke-direct/range {v12 .. v21}, Lsg5/m;-><init>(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/graphics/m0;Landroidx/compose/ui/graphics/m0;ZZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 17170566
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170569
    move-object/from16 v0, p0

    .line 17170571
    move-object/from16 v2, v22

    .line 17170573
    move-object/from16 v1, v23

    .line 17170575
    goto :goto_38

    .line 17170576
    :cond_90
    move-object/from16 v23, v1

    .line 17170578
    const/4 v0, 0x0

    .line 17170579
    const/4 v1, 0x0

    .line 17170580
    const/4 v2, 0x0

    .line 17170581
    const/4 v9, 0x0

    .line 17170582
    const/4 v10, 0x0

    .line 17170583
    const/4 v11, 0x0

    .line 17170584
    const/4 v12, 0x0

    .line 17170585
    new-instance v13, Landroidx/compose/ui/graphics/m0;

    .line 17170587
    invoke-direct {v13, v4, v5}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 17170590
    new-instance v14, Landroidx/compose/ui/graphics/m0;

    .line 17170592
    invoke-direct {v14, v6, v7}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 17170595
    const/4 v15, 0x0

    .line 17170596
    const v16, 0x27fdf

    .line 17170599
    const/16 v17, 0x0

    .line 17170601
    move-object v4, v0

    .line 17170602
    move-object v5, v8

    .line 17170603
    move v6, v1

    .line 17170604
    move v7, v2

    .line 17170605
    move-object v8, v9

    .line 17170606
    move-object/from16 v9, v17

    .line 17170608
    invoke-static/range {v3 .. v16}, Lsg5/f;->a(Lsg5/f;Lsg5/b;Ljava/util/List;ZFLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Landroidx/compose/ui/graphics/m0;Landroidx/compose/ui/graphics/m0;Ljava/lang/Float;I)Lsg5/f;

    .line 17170611
    move-result-object v0

    .line 17170612
    new-instance v1, Lcom/dragon/read/kmp/detail/series/d1$o;

    .line 17170614
    invoke-direct {v1, v0}, Lcom/dragon/read/kmp/detail/series/d1$o;-><init>(Lsg5/f;)V

    .line 17170617
    move-object/from16 v0, v23

    .line 17170619
    invoke-virtual {v0, v1}, Lcom/dragon/read/kmp/detail/series/SeriesDetailViewModel;->o1(Lcom/dragon/read/kmp/detail/series/d1;)V

    .line 17170622
    return-void
.end method

[INNER-ORIGINAL]
.method public final updateTheme(I)V
    .registers 26

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170433
    .line 17170434
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/i1;->b:Lcom/dragon/read/kmp/detail/series/SeriesDetailViewModel;

    .line 17170435
    .line 17170436
    iget-object v2, v1, Lcom/dragon/read/kmp/detail/series/SeriesDetailViewModel;->p:Lkotlinx/coroutines/flow/StateFlow;

    .line 17170437
    .line 17170438
    invoke-interface {v2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 17170439
    .line 17170440
    .line 17170441
    move-result-object v2

    .line 17170442
    move-object v3, v2

    .line 17170443
    check-cast v3, Lsg5/f;

    .line 17170444
    .line 17170445
    invoke-static/range {p1 .. p1}, Ldn5/c;->a(I)Ldn5/b;

    .line 17170446
    .line 17170447
    .line 17170448
    move-result-object v2

    .line 17170449
    invoke-interface {v2}, Ldn5/b;->r()J

    .line 17170450
    .line 17170451
    .line 17170452
    move-result-wide v4

    .line 17170453
    invoke-static/range {p1 .. p1}, Ldn5/c;->a(I)Ldn5/b;

    .line 17170454
    .line 17170455
    .line 17170456
    move-result-object v2

    .line 17170457
    invoke-interface {v2}, Ldn5/b;->t()J

    .line 17170458
    .line 17170459
    .line 17170460
    move-result-wide v6

    .line 17170461
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/kmp/i1;->b:Lcom/dragon/read/kmp/detail/series/SeriesDetailViewModel;

    .line 17170462
    .line 17170463
    iget-object v2, v2, Lcom/dragon/read/kmp/detail/series/SeriesDetailViewModel;->p:Lkotlinx/coroutines/flow/StateFlow;

    .line 17170464
    .line 17170465
    invoke-interface {v2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 17170466
    .line 17170467
    .line 17170468
    move-result-object v2

    .line 17170469
    check-cast v2, Lsg5/f;

    .line 17170470
    .line 17170471
    iget-object v2, v2, Lsg5/f;->f:Ljava/util/List;

    .line 17170472
    .line 17170473
    new-instance v8, Ljava/util/ArrayList;

    .line 17170474
    .line 17170475
    const/16 v9, 0xa

    .line 17170476
    .line 17170477
    invoke-static {v2, v9}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17170478
    .line 17170479
    .line 17170480
    move-result v9

    .line 17170481
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 17170482
    .line 17170483
    .line 17170484
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170485
    .line 17170486
    .line 17170487
    move-result-object v2

    .line 17170488
    :goto_38
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170489
    .line 17170490
    .line 17170491
    move-result v9

    .line 17170492
    if-eqz v9, :cond_90

    .line 17170493
    .line 17170494
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170495
    .line 17170496
    .line 17170497
    move-result-object v9

    .line 17170498
    check-cast v9, Lsg5/m;

    .line 17170499
    .line 17170500
    invoke-static/range {p1 .. p1}, Ldn5/c;->a(I)Ldn5/b;

    .line 17170501
    .line 17170502
    .line 17170503
    move-result-object v10

    .line 17170504
    invoke-interface {v10}, Ldn5/b;->j()J

    .line 17170505
    .line 17170506
    .line 17170507
    move-result-wide v10

    .line 17170508
    new-instance v15, Landroidx/compose/ui/graphics/m0;

    .line 17170509
    .line 17170510
    invoke-direct {v15, v10, v11}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 17170511
    .line 17170512
    .line 17170513
    invoke-static/range {p1 .. p1}, Ldn5/c;->a(I)Ldn5/b;

    .line 17170514
    .line 17170515
    .line 17170516
    move-result-object v10

    .line 17170517
    invoke-interface {v10}, Ldn5/b;->a()J

    .line 17170518
    .line 17170519
    .line 17170520
    move-result-wide v10

    .line 17170521
    new-instance v14, Landroidx/compose/ui/graphics/m0;

    .line 17170522
    .line 17170523
    invoke-direct {v14, v10, v11}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 17170524
    .line 17170525
    .line 17170526
    iget-object v13, v9, Lsg5/m;->a:Ljava/lang/String;

    .line 17170527
    .line 17170528
    iget-object v10, v9, Lsg5/m;->b:Ljava/lang/String;

    .line 17170529
    .line 17170530
    iget-boolean v11, v9, Lsg5/m;->e:Z

    .line 17170531
    .line 17170532
    iget-boolean v12, v9, Lsg5/m;->f:Z

    .line 17170533
    .line 17170534
    iget-boolean v0, v9, Lsg5/m;->g:Z

    .line 17170535
    .line 17170536
    move-object/from16 v22, v2

    .line 17170537
    .line 17170538
    iget-object v2, v9, Lsg5/m;->h:Lkotlin/jvm/functions/Function0;

    .line 17170539
    .line 17170540
    iget-object v9, v9, Lsg5/m;->i:Lkotlin/jvm/functions/Function0;

    .line 17170541
    .line 17170542
    invoke-static {v2, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170543
    .line 17170544
    .line 17170545
    move-object/from16 v23, v1

    .line 17170546
    .line 17170547
    new-instance v1, Lsg5/m;

    .line 17170548
    .line 17170549
    move/from16 v18, v12

    .line 17170550
    .line 17170551
    move-object v12, v1

    .line 17170552
    move-object/from16 v16, v14

    .line 17170553
    .line 17170554
    move-object v14, v10

    .line 17170555
    move/from16 v17, v11

    .line 17170556
    .line 17170557
    move/from16 v19, v0

    .line 17170558
    .line 17170559
    move-object/from16 v20, v2

    .line 17170560
    .line 17170561
    move-object/from16 v21, v9

    .line 17170562
    .line 17170563
    invoke-direct/range {v12 .. v21}, Lsg5/m;-><init>(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/graphics/m0;Landroidx/compose/ui/graphics/m0;ZZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 17170564
    .line 17170565
    .line 17170566
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170567
    .line 17170568
    .line 17170569
    move-object/from16 v0, p0

    .line 17170570
    .line 17170571
    move-object/from16 v2, v22

    .line 17170572
    .line 17170573
    move-object/from16 v1, v23

    .line 17170574
    .line 17170575
    goto :goto_38

    .line 17170576
    :cond_90
    move-object/from16 v23, v1

    .line 17170577
    .line 17170578
    const/4 v0, 0x0

    .line 17170579
    const/4 v1, 0x0

    .line 17170580
    const/4 v2, 0x0

    .line 17170581
    const/4 v9, 0x0

    .line 17170582
    const/4 v10, 0x0

    .line 17170583
    const/4 v11, 0x0

    .line 17170584
    const/4 v12, 0x0

    .line 17170585
    new-instance v13, Landroidx/compose/ui/graphics/m0;

    .line 17170586
    .line 17170587
    invoke-direct {v13, v4, v5}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 17170588
    .line 17170589
    .line 17170590
    new-instance v14, Landroidx/compose/ui/graphics/m0;

    .line 17170591
    .line 17170592
    invoke-direct {v14, v6, v7}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 17170593
    .line 17170594
    .line 17170595
    const/4 v15, 0x0

    .line 17170596
    const v16, 0x27fdf

    .line 17170597
    .line 17170598
    .line 17170599
    const/16 v17, 0x0

    .line 17170600
    .line 17170601
    move-object v4, v0

    .line 17170602
    move-object v5, v8

    .line 17170603
    move v6, v1

    .line 17170604
    move v7, v2

    .line 17170605
    move-object v8, v9

    .line 17170606
    move-object/from16 v9, v17

    .line 17170607
    .line 17170608
    invoke-static/range {v3 .. v16}, Lsg5/f;->a(Lsg5/f;Lsg5/b;Ljava/util/List;ZFLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Landroidx/compose/ui/graphics/m0;Landroidx/compose/ui/graphics/m0;Ljava/lang/Float;I)Lsg5/f;

    .line 17170609
    .line 17170610
    .line 17170611
    move-result-object v0

    .line 17170612
    new-instance v1, Lcom/dragon/read/kmp/detail/series/d1$o;

    .line 17170613
    .line 17170614
    invoke-direct {v1, v0}, Lcom/dragon/read/kmp/detail/series/d1$o;-><init>(Lsg5/f;)V

    .line 17170615
    .line 17170616
    .line 17170617
    move-object/from16 v0, v23

    .line 17170618
    .line 17170619
    invoke-virtual {v0, v1}, Lcom/dragon/read/kmp/detail/series/SeriesDetailViewModel;->o1(Lcom/dragon/read/kmp/detail/series/d1;)V

    .line 17170620
    .line 17170621
    .line 17170622
    return-void
.end method


