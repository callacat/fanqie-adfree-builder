## classes3/f74/w4.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/record/recordtab/i;Ld74/d;Landroid/view/View;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/record/recordtab/i;Ld74/d;Landroid/view/View;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lf74/w4;->a:Lcom/dragon/read/component/biz/impl/record/recordtab/i;

    .line 50462722
    iput-object p2, p0, Lf74/w4;->b:Ld74/d;

    .line 50462724
    iput-object p3, p0, Lf74/w4;->c:Landroid/view/View;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/record/recordtab/i;Ld74/d;Landroid/view/View;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lf74/w4;->a:Lcom/dragon/read/component/biz/impl/record/recordtab/i;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lf74/w4;->b:Ld74/d;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lf74/w4;->c:Landroid/view/View;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final onPreDraw()Z
[MOD-CHANGED]
.method public final onPreDraw()Z
    .registers 9

    .prologue
    .line 393216
    iget-object v0, p0, Lf74/w4;->a:Lcom/dragon/read/component/biz/impl/record/recordtab/i;

    .line 393218
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/i;->w:Ljava/util/HashSet;

    .line 393220
    iget-object v1, p0, Lf74/w4;->b:Ld74/d;

    .line 393222
    iget-object v1, v1, Lcom/dragon/read/pages/video/model/a;->a:Lby5/a;

    .line 393224
    iget-object v1, v1, Lby5/a;->e:Ljava/lang/String;

    .line 393226
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 393229
    move-result v0

    .line 393230
    const/4 v1, 0x1

    .line 393231
    if-nez v0, :cond_d9

    .line 393233
    new-instance v0, Landroid/graphics/Rect;

    .line 393235
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 393238
    iget-object v2, p0, Lf74/w4;->c:Landroid/view/View;

    .line 393240
    invoke-virtual {v2, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 393243
    move-result v0

    .line 393244
    const/4 v2, 0x2

    .line 393245
    new-array v2, v2, [I

    .line 393247
    iget-object v3, p0, Lf74/w4;->c:Landroid/view/View;

    .line 393249
    invoke-virtual {v3, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 393252
    const/4 v3, 0x0

    .line 393253
    aget v4, v2, v3

    .line 393255
    if-nez v4, :cond_2f

    .line 393257
    aget v2, v2, v1

    .line 393259
    if-nez v2, :cond_2f

    .line 393261
    const/4 v2, 0x1

    .line 393262
    goto :goto_30

    .line 393263
    :cond_2f
    const/4 v2, 0x0

    .line 393264
    :goto_30
    if-eqz v0, :cond_e2

    .line 393266
    if-nez v2, :cond_e2

    .line 393268
    iget-object v0, p0, Lf74/w4;->a:Lcom/dragon/read/component/biz/impl/record/recordtab/i;

    .line 393270
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 393273
    move-result-object v0

    .line 393274
    iget-object v2, p0, Lf74/w4;->b:Ld74/d;

    .line 393276
    if-eq v0, v2, :cond_48

    .line 393278
    iget-object v0, p0, Lf74/w4;->c:Landroid/view/View;

    .line 393280
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 393283
    move-result-object v0

    .line 393284
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 393287
    return v1

    .line 393288
    :cond_48
    sget-object v0, Lu04/d;->a:Lu04/d;

    .line 393290
    iget-object v2, p0, Lf74/w4;->a:Lcom/dragon/read/component/biz/impl/record/recordtab/i;

    .line 393292
    invoke-virtual {v2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 393295
    move-result-object v2

    .line 393296
    const-string v4, ""

    .line 393298
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393301
    check-cast v2, Lcom/dragon/read/pages/video/model/a;

    .line 393303
    iget-object v5, p0, Lf74/w4;->a:Lcom/dragon/read/component/biz/impl/record/recordtab/i;

    .line 393305
    invoke-virtual {v5}, Lcom/dragon/read/component/biz/impl/record/recordtab/i;->d2()Lcom/dragon/read/component/biz/api/model/HistoryScene;

    .line 393308
    move-result-object v5

    .line 393309
    iget-object v6, p0, Lf74/w4;->a:Lcom/dragon/read/component/biz/impl/record/recordtab/i;

    .line 393311
    iget-object v7, v6, Lcom/dragon/read/component/biz/impl/record/recordtab/i;->u:Lf74/a4;

    .line 393313
    invoke-virtual {v6}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 393316
    move-result-object v6

    .line 393317
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393320
    check-cast v6, Lcom/dragon/read/pages/video/model/a;

    .line 393322
    invoke-interface {v7, v6}, Lf74/a4;->e(Lcom/dragon/read/pages/video/model/a;)I

    .line 393325
    move-result v4

    .line 393326
    iget-object v6, p0, Lf74/w4;->a:Lcom/dragon/read/component/biz/impl/record/recordtab/i;

    .line 393328
    iget-object v6, v6, Lcom/dragon/read/component/biz/impl/record/recordtab/i;->u:Lf74/a4;

    .line 393330
    invoke-interface {v6}, Lf74/a4;->a()Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 393333
    move-result-object v6

    .line 393334
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393337
    invoke-static {v2, v5, v4, v6}, Lu04/d;->o(Lcom/dragon/read/pages/video/model/a;Lcom/dragon/read/component/biz/api/model/HistoryScene;ILcom/dragon/read/pages/record/model/RecordTabType;)Lcom/dragon/read/base/Args;

    .line 393340
    move-result-object v0

    .line 393341
    iget-object v2, p0, Lf74/w4;->a:Lcom/dragon/read/component/biz/impl/record/recordtab/i;

    .line 393343
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/record/recordtab/i;->v:Lw96/n;

    .line 393345
    invoke-virtual {v2}, Lw96/n;->g()Ljava/util/Map;

    .line 393348
    move-result-object v2

    .line 393349
    invoke-virtual {v0, v2}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 393352
    move-result-object v0

    .line 393353
    sget-object v2, Lmx5/d3;->a:Lmx5/d3;

    .line 393355
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393358
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393361
    invoke-static {v0, v1}, Lmx5/d3;->f(Lcom/dragon/read/base/Args;Z)V

    .line 393364
    iget-object v0, p0, Lf74/w4;->a:Lcom/dragon/read/component/biz/impl/record/recordtab/i;

    .line 393366
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/i;->d:Ljava/lang/String;

    .line 393368
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393370
    const-string v4, "[addCommentGuideOnShowListener] real expose, seriesId="

    .line 393372
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393375
    iget-object v4, p0, Lf74/w4;->b:Ld74/d;

    .line 393377
    iget-object v4, v4, Lcom/dragon/read/pages/video/model/a;->a:Lby5/a;

    .line 393379
    iget-object v4, v4, Lby5/a;->e:Ljava/lang/String;

    .line 393381
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393384
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393387
    move-result-object v2

    .line 393388
    new-array v3, v3, [Ljava/lang/Object;

    .line 393390
    const-string v4, "deliver"

    .line 393392
    invoke-static {v4, v0, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393395
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 393397
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->getPlayletCommentService()Lih4/h;

    .line 393400
    move-result-object v0

    .line 393401
    iget-object v2, p0, Lf74/w4;->b:Ld74/d;

    .line 393403
    iget-object v2, v2, Lcom/dragon/read/pages/video/model/a;->a:Lby5/a;

    .line 393405
    iget-object v2, v2, Lby5/a;->e:Ljava/lang/String;

    .line 393407
    invoke-interface {v0, v2}, Lih4/h;->e(Ljava/lang/String;)V

    .line 393410
    iget-object v0, p0, Lf74/w4;->a:Lcom/dragon/read/component/biz/impl/record/recordtab/i;

    .line 393412
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/i;->w:Ljava/util/HashSet;

    .line 393414
    iget-object v2, p0, Lf74/w4;->b:Ld74/d;

    .line 393416
    iget-object v2, v2, Lcom/dragon/read/pages/video/model/a;->a:Lby5/a;

    .line 393418
    iget-object v2, v2, Lby5/a;->e:Ljava/lang/String;

    .line 393420
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 393423
    iget-object v0, p0, Lf74/w4;->c:Landroid/view/View;

    .line 393425
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 393428
    move-result-object v0

    .line 393429
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 393432
    goto :goto_e2

    .line 393433
    :cond_d9
    iget-object v0, p0, Lf74/w4;->c:Landroid/view/View;

    .line 393435
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 393438
    move-result-object v0

    .line 393439
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 393442
    :cond_e2
    :goto_e2
    return v1
.end method

[INNER-ORIGINAL]
.method public final onPreDraw()Z
    .registers 9

    .prologue
    .line 393216
    iget-object v0, p0, Lf74/w4;->a:Lcom/dragon/read/component/biz/impl/record/recordtab/i;

    .line 393217
    .line 393218
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/i;->w:Ljava/util/HashSet;

    .line 393219
    .line 393220
    iget-object v1, p0, Lf74/w4;->b:Ld74/d;

    .line 393221
    .line 393222
    iget-object v1, v1, Lcom/dragon/read/pages/video/model/a;->a:Lby5/a;

    .line 393223
    .line 393224
    iget-object v1, v1, Lby5/a;->e:Ljava/lang/String;

    .line 393225
    .line 393226
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 393227
    .line 393228
    .line 393229
    move-result v0

    .line 393230
    const/4 v1, 0x1

    .line 393231
    if-nez v0, :cond_d9

    .line 393232
    .line 393233
    new-instance v0, Landroid/graphics/Rect;

    .line 393234
    .line 393235
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 393236
    .line 393237
    .line 393238
    iget-object v2, p0, Lf74/w4;->c:Landroid/view/View;

    .line 393239
    .line 393240
    invoke-virtual {v2, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 393241
    .line 393242
    .line 393243
    move-result v0

    .line 393244
    const/4 v2, 0x2

    .line 393245
    new-array v2, v2, [I

    .line 393246
    .line 393247
    iget-object v3, p0, Lf74/w4;->c:Landroid/view/View;

    .line 393248
    .line 393249
    invoke-virtual {v3, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 393250
    .line 393251
    .line 393252
    const/4 v3, 0x0

    .line 393253
    aget v4, v2, v3

    .line 393254
    .line 393255
    if-nez v4, :cond_2f

    .line 393256
    .line 393257
    aget v2, v2, v1

    .line 393258
    .line 393259
    if-nez v2, :cond_2f

    .line 393260
    .line 393261
    const/4 v2, 0x1

    .line 393262
    goto :goto_30

    .line 393263
    :cond_2f
    const/4 v2, 0x0

    .line 393264
    :goto_30
    if-eqz v0, :cond_e2

    .line 393265
    .line 393266
    if-nez v2, :cond_e2

    .line 393267
    .line 393268
    iget-object v0, p0, Lf74/w4;->a:Lcom/dragon/read/component/biz/impl/record/recordtab/i;

    .line 393269
    .line 393270
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 393271
    .line 393272
    .line 393273
    move-result-object v0

    .line 393274
    iget-object v2, p0, Lf74/w4;->b:Ld74/d;

    .line 393275
    .line 393276
    if-eq v0, v2, :cond_48

    .line 393277
    .line 393278
    iget-object v0, p0, Lf74/w4;->c:Landroid/view/View;

    .line 393279
    .line 393280
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 393281
    .line 393282
    .line 393283
    move-result-object v0

    .line 393284
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 393285
    .line 393286
    .line 393287
    return v1

    .line 393288
    :cond_48
    sget-object v0, Lu04/d;->a:Lu04/d;

    .line 393289
    .line 393290
    iget-object v2, p0, Lf74/w4;->a:Lcom/dragon/read/component/biz/impl/record/recordtab/i;

    .line 393291
    .line 393292
    invoke-virtual {v2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 393293
    .line 393294
    .line 393295
    move-result-object v2

    .line 393296
    const-string v4, ""

    .line 393297
    .line 393298
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393299
    .line 393300
    .line 393301
    check-cast v2, Lcom/dragon/read/pages/video/model/a;

    .line 393302
    .line 393303
    iget-object v5, p0, Lf74/w4;->a:Lcom/dragon/read/component/biz/impl/record/recordtab/i;

    .line 393304
    .line 393305
    invoke-virtual {v5}, Lcom/dragon/read/component/biz/impl/record/recordtab/i;->d2()Lcom/dragon/read/component/biz/api/model/HistoryScene;

    .line 393306
    .line 393307
    .line 393308
    move-result-object v5

    .line 393309
    iget-object v6, p0, Lf74/w4;->a:Lcom/dragon/read/component/biz/impl/record/recordtab/i;

    .line 393310
    .line 393311
    iget-object v7, v6, Lcom/dragon/read/component/biz/impl/record/recordtab/i;->u:Lf74/a4;

    .line 393312
    .line 393313
    invoke-virtual {v6}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 393314
    .line 393315
    .line 393316
    move-result-object v6

    .line 393317
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393318
    .line 393319
    .line 393320
    check-cast v6, Lcom/dragon/read/pages/video/model/a;

    .line 393321
    .line 393322
    invoke-interface {v7, v6}, Lf74/a4;->e(Lcom/dragon/read/pages/video/model/a;)I

    .line 393323
    .line 393324
    .line 393325
    move-result v4

    .line 393326
    iget-object v6, p0, Lf74/w4;->a:Lcom/dragon/read/component/biz/impl/record/recordtab/i;

    .line 393327
    .line 393328
    iget-object v6, v6, Lcom/dragon/read/component/biz/impl/record/recordtab/i;->u:Lf74/a4;

    .line 393329
    .line 393330
    invoke-interface {v6}, Lf74/a4;->a()Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 393331
    .line 393332
    .line 393333
    move-result-object v6

    .line 393334
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393335
    .line 393336
    .line 393337
    invoke-static {v2, v5, v4, v6}, Lu04/d;->o(Lcom/dragon/read/pages/video/model/a;Lcom/dragon/read/component/biz/api/model/HistoryScene;ILcom/dragon/read/pages/record/model/RecordTabType;)Lcom/dragon/read/base/Args;

    .line 393338
    .line 393339
    .line 393340
    move-result-object v0

    .line 393341
    iget-object v2, p0, Lf74/w4;->a:Lcom/dragon/read/component/biz/impl/record/recordtab/i;

    .line 393342
    .line 393343
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/record/recordtab/i;->v:Lw96/n;

    .line 393344
    .line 393345
    invoke-virtual {v2}, Lw96/n;->g()Ljava/util/Map;

    .line 393346
    .line 393347
    .line 393348
    move-result-object v2

    .line 393349
    invoke-virtual {v0, v2}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 393350
    .line 393351
    .line 393352
    move-result-object v0

    .line 393353
    sget-object v2, Lmx5/d3;->a:Lmx5/d3;

    .line 393354
    .line 393355
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393356
    .line 393357
    .line 393358
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393359
    .line 393360
    .line 393361
    invoke-static {v0, v1}, Lmx5/d3;->f(Lcom/dragon/read/base/Args;Z)V

    .line 393362
    .line 393363
    .line 393364
    iget-object v0, p0, Lf74/w4;->a:Lcom/dragon/read/component/biz/impl/record/recordtab/i;

    .line 393365
    .line 393366
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/i;->d:Ljava/lang/String;

    .line 393367
    .line 393368
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393369
    .line 393370
    const-string v4, "[addCommentGuideOnShowListener] real expose, seriesId="

    .line 393371
    .line 393372
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393373
    .line 393374
    .line 393375
    iget-object v4, p0, Lf74/w4;->b:Ld74/d;

    .line 393376
    .line 393377
    iget-object v4, v4, Lcom/dragon/read/pages/video/model/a;->a:Lby5/a;

    .line 393378
    .line 393379
    iget-object v4, v4, Lby5/a;->e:Ljava/lang/String;

    .line 393380
    .line 393381
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393382
    .line 393383
    .line 393384
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393385
    .line 393386
    .line 393387
    move-result-object v2

    .line 393388
    new-array v3, v3, [Ljava/lang/Object;

    .line 393389
    .line 393390
    const-string v4, "deliver"

    .line 393391
    .line 393392
    invoke-static {v4, v0, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393393
    .line 393394
    .line 393395
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 393396
    .line 393397
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->getPlayletCommentService()Lih4/h;

    .line 393398
    .line 393399
    .line 393400
    move-result-object v0

    .line 393401
    iget-object v2, p0, Lf74/w4;->b:Ld74/d;

    .line 393402
    .line 393403
    iget-object v2, v2, Lcom/dragon/read/pages/video/model/a;->a:Lby5/a;

    .line 393404
    .line 393405
    iget-object v2, v2, Lby5/a;->e:Ljava/lang/String;

    .line 393406
    .line 393407
    invoke-interface {v0, v2}, Lih4/h;->e(Ljava/lang/String;)V

    .line 393408
    .line 393409
    .line 393410
    iget-object v0, p0, Lf74/w4;->a:Lcom/dragon/read/component/biz/impl/record/recordtab/i;

    .line 393411
    .line 393412
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/i;->w:Ljava/util/HashSet;

    .line 393413
    .line 393414
    iget-object v2, p0, Lf74/w4;->b:Ld74/d;

    .line 393415
    .line 393416
    iget-object v2, v2, Lcom/dragon/read/pages/video/model/a;->a:Lby5/a;

    .line 393417
    .line 393418
    iget-object v2, v2, Lby5/a;->e:Ljava/lang/String;

    .line 393419
    .line 393420
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 393421
    .line 393422
    .line 393423
    iget-object v0, p0, Lf74/w4;->c:Landroid/view/View;

    .line 393424
    .line 393425
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 393426
    .line 393427
    .line 393428
    move-result-object v0

    .line 393429
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 393430
    .line 393431
    .line 393432
    goto :goto_e2

    .line 393433
    :cond_d9
    iget-object v0, p0, Lf74/w4;->c:Landroid/view/View;

    .line 393434
    .line 393435
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 393436
    .line 393437
    .line 393438
    move-result-object v0

    .line 393439
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 393440
    .line 393441
    .line 393442
    :cond_e2
    :goto_e2
    return v1
.end method


