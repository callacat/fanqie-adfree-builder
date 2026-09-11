## classes3/f74/x4.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/record/recordtab/i;Lcom/dragon/read/pages/video/model/a;Landroid/view/View;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/record/recordtab/i;Lcom/dragon/read/pages/video/model/a;Landroid/view/View;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lf74/x4;->a:Lcom/dragon/read/component/biz/impl/record/recordtab/i;

    .line 50462722
    iput-object p2, p0, Lf74/x4;->b:Lcom/dragon/read/pages/video/model/a;

    .line 50462724
    iput-object p3, p0, Lf74/x4;->c:Landroid/view/View;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/record/recordtab/i;Lcom/dragon/read/pages/video/model/a;Landroid/view/View;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lf74/x4;->a:Lcom/dragon/read/component/biz/impl/record/recordtab/i;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lf74/x4;->b:Lcom/dragon/read/pages/video/model/a;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lf74/x4;->c:Landroid/view/View;

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
    iget-object v0, p0, Lf74/x4;->a:Lcom/dragon/read/component/biz/impl/record/recordtab/i;

    .line 393218
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/i;->t:Ljava/util/HashSet;

    .line 393220
    iget-object v1, p0, Lf74/x4;->b:Lcom/dragon/read/pages/video/model/a;

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
    if-nez v0, :cond_ef

    .line 393233
    new-instance v0, Landroid/graphics/Rect;

    .line 393235
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 393238
    iget-object v2, p0, Lf74/x4;->c:Landroid/view/View;

    .line 393240
    invoke-virtual {v2, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 393243
    move-result v0

    .line 393244
    const/4 v2, 0x2

    .line 393245
    new-array v2, v2, [I

    .line 393247
    iget-object v3, p0, Lf74/x4;->c:Landroid/view/View;

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
    if-eqz v0, :cond_f8

    .line 393266
    if-nez v2, :cond_f8

    .line 393268
    iget-object v0, p0, Lf74/x4;->a:Lcom/dragon/read/component/biz/impl/record/recordtab/i;

    .line 393270
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 393273
    move-result-object v0

    .line 393274
    iget-object v2, p0, Lf74/x4;->b:Lcom/dragon/read/pages/video/model/a;

    .line 393276
    if-eq v0, v2, :cond_3f

    .line 393278
    return v1

    .line 393279
    :cond_3f
    sget-object v0, Lu04/d;->a:Lu04/d;

    .line 393281
    iget-object v2, p0, Lf74/x4;->a:Lcom/dragon/read/component/biz/impl/record/recordtab/i;

    .line 393283
    invoke-virtual {v2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 393286
    move-result-object v2

    .line 393287
    const-string v4, ""

    .line 393289
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393292
    check-cast v2, Lcom/dragon/read/pages/video/model/a;

    .line 393294
    iget-object v5, p0, Lf74/x4;->a:Lcom/dragon/read/component/biz/impl/record/recordtab/i;

    .line 393296
    invoke-virtual {v5}, Lcom/dragon/read/component/biz/impl/record/recordtab/i;->d2()Lcom/dragon/read/component/biz/api/model/HistoryScene;

    .line 393299
    move-result-object v5

    .line 393300
    iget-object v6, p0, Lf74/x4;->a:Lcom/dragon/read/component/biz/impl/record/recordtab/i;

    .line 393302
    iget-object v7, v6, Lcom/dragon/read/component/biz/impl/record/recordtab/i;->u:Lf74/a4;

    .line 393304
    invoke-virtual {v6}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 393307
    move-result-object v6

    .line 393308
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393311
    check-cast v6, Lcom/dragon/read/pages/video/model/a;

    .line 393313
    invoke-interface {v7, v6}, Lf74/a4;->e(Lcom/dragon/read/pages/video/model/a;)I

    .line 393316
    move-result v6

    .line 393317
    iget-object v7, p0, Lf74/x4;->a:Lcom/dragon/read/component/biz/impl/record/recordtab/i;

    .line 393319
    iget-object v7, v7, Lcom/dragon/read/component/biz/impl/record/recordtab/i;->u:Lf74/a4;

    .line 393321
    invoke-interface {v7}, Lf74/a4;->a()Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 393324
    move-result-object v7

    .line 393325
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393328
    invoke-static {v2, v5, v6, v7}, Lu04/d;->o(Lcom/dragon/read/pages/video/model/a;Lcom/dragon/read/component/biz/api/model/HistoryScene;ILcom/dragon/read/pages/record/model/RecordTabType;)Lcom/dragon/read/base/Args;

    .line 393331
    move-result-object v0

    .line 393332
    iget-object v2, p0, Lf74/x4;->a:Lcom/dragon/read/component/biz/impl/record/recordtab/i;

    .line 393334
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/record/recordtab/i;->v:Lw96/n;

    .line 393336
    invoke-virtual {v2}, Lw96/n;->g()Ljava/util/Map;

    .line 393339
    move-result-object v2

    .line 393340
    invoke-virtual {v0, v2}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 393343
    iget-object v2, p0, Lf74/x4;->b:Lcom/dragon/read/pages/video/model/a;

    .line 393345
    iget-object v2, v2, Lcom/dragon/read/pages/video/model/a;->q:Ljava/lang/String;

    .line 393347
    if-nez v2, :cond_86

    .line 393349
    move-object v2, v4

    .line 393350
    :cond_86
    const-string v5, "filter_type"

    .line 393352
    invoke-virtual {v0, v5, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393355
    iget-object v2, p0, Lf74/x4;->b:Lcom/dragon/read/pages/video/model/a;

    .line 393357
    iget-object v2, v2, Lcom/dragon/read/pages/video/model/a;->p:Ljava/lang/String;

    .line 393359
    if-nez v2, :cond_92

    .line 393361
    goto :goto_93

    .line 393362
    :cond_92
    move-object v4, v2

    .line 393363
    :goto_93
    const-string v2, "filter_tag_name"

    .line 393365
    invoke-virtual {v0, v2, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393368
    iget-object v2, p0, Lf74/x4;->a:Lcom/dragon/read/component/biz/impl/record/recordtab/i;

    .line 393370
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/record/recordtab/i;->e2()Z

    .line 393373
    move-result v2

    .line 393374
    if-eqz v2, :cond_ce

    .line 393376
    iget-object v2, p0, Lf74/x4;->b:Lcom/dragon/read/pages/video/model/a;

    .line 393378
    iget-object v2, v2, Lcom/dragon/read/pages/video/model/a;->a:Lby5/a;

    .line 393380
    iget-object v2, v2, Lby5/a;->e:Ljava/lang/String;

    .line 393382
    const-string v4, "playlist_id"

    .line 393384
    invoke-virtual {v0, v4, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393387
    sget-object v2, Lmx5/d3;->a:Lmx5/d3;

    .line 393389
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393392
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393395
    const-string v2, "show_playlist"

    .line 393397
    invoke-static {v2, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 393400
    const-string v2, "material_type"

    .line 393402
    const-string v3, "pugc_material"

    .line 393404
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393407
    iget-object v2, p0, Lf74/x4;->b:Lcom/dragon/read/pages/video/model/a;

    .line 393409
    iget-object v2, v2, Lcom/dragon/read/pages/video/model/a;->a:Lby5/a;

    .line 393411
    iget-object v2, v2, Lby5/a;->e:Ljava/lang/String;

    .line 393413
    const-string v3, "related_playlist_id"

    .line 393415
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393418
    invoke-static {v0}, Lmx5/d3;->i(Lcom/dragon/read/base/Args;)V

    .line 393421
    goto :goto_d6

    .line 393422
    :cond_ce
    sget-object v2, Lmx5/d3;->a:Lmx5/d3;

    .line 393424
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393427
    invoke-static {v0}, Lmx5/d3;->i(Lcom/dragon/read/base/Args;)V

    .line 393430
    :goto_d6
    iget-object v0, p0, Lf74/x4;->b:Lcom/dragon/read/pages/video/model/a;

    .line 393432
    iput-boolean v1, v0, Lcom/dragon/read/pages/video/model/a;->f:Z

    .line 393434
    iget-object v2, p0, Lf74/x4;->a:Lcom/dragon/read/component/biz/impl/record/recordtab/i;

    .line 393436
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/record/recordtab/i;->t:Ljava/util/HashSet;

    .line 393438
    iget-object v0, v0, Lcom/dragon/read/pages/video/model/a;->a:Lby5/a;

    .line 393440
    iget-object v0, v0, Lby5/a;->e:Ljava/lang/String;

    .line 393442
    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 393445
    iget-object v0, p0, Lf74/x4;->c:Landroid/view/View;

    .line 393447
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 393450
    move-result-object v0

    .line 393451
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 393454
    goto :goto_f8

    .line 393455
    :cond_ef
    iget-object v0, p0, Lf74/x4;->c:Landroid/view/View;

    .line 393457
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 393460
    move-result-object v0

    .line 393461
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 393464
    :cond_f8
    :goto_f8
    return v1
.end method

[INNER-ORIGINAL]
.method public final onPreDraw()Z
    .registers 9

    .prologue
    .line 393216
    iget-object v0, p0, Lf74/x4;->a:Lcom/dragon/read/component/biz/impl/record/recordtab/i;

    .line 393217
    .line 393218
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/i;->t:Ljava/util/HashSet;

    .line 393219
    .line 393220
    iget-object v1, p0, Lf74/x4;->b:Lcom/dragon/read/pages/video/model/a;

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
    if-nez v0, :cond_ef

    .line 393232
    .line 393233
    new-instance v0, Landroid/graphics/Rect;

    .line 393234
    .line 393235
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 393236
    .line 393237
    .line 393238
    iget-object v2, p0, Lf74/x4;->c:Landroid/view/View;

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
    iget-object v3, p0, Lf74/x4;->c:Landroid/view/View;

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
    if-eqz v0, :cond_f8

    .line 393265
    .line 393266
    if-nez v2, :cond_f8

    .line 393267
    .line 393268
    iget-object v0, p0, Lf74/x4;->a:Lcom/dragon/read/component/biz/impl/record/recordtab/i;

    .line 393269
    .line 393270
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 393271
    .line 393272
    .line 393273
    move-result-object v0

    .line 393274
    iget-object v2, p0, Lf74/x4;->b:Lcom/dragon/read/pages/video/model/a;

    .line 393275
    .line 393276
    if-eq v0, v2, :cond_3f

    .line 393277
    .line 393278
    return v1

    .line 393279
    :cond_3f
    sget-object v0, Lu04/d;->a:Lu04/d;

    .line 393280
    .line 393281
    iget-object v2, p0, Lf74/x4;->a:Lcom/dragon/read/component/biz/impl/record/recordtab/i;

    .line 393282
    .line 393283
    invoke-virtual {v2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 393284
    .line 393285
    .line 393286
    move-result-object v2

    .line 393287
    const-string v4, ""

    .line 393288
    .line 393289
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393290
    .line 393291
    .line 393292
    check-cast v2, Lcom/dragon/read/pages/video/model/a;

    .line 393293
    .line 393294
    iget-object v5, p0, Lf74/x4;->a:Lcom/dragon/read/component/biz/impl/record/recordtab/i;

    .line 393295
    .line 393296
    invoke-virtual {v5}, Lcom/dragon/read/component/biz/impl/record/recordtab/i;->d2()Lcom/dragon/read/component/biz/api/model/HistoryScene;

    .line 393297
    .line 393298
    .line 393299
    move-result-object v5

    .line 393300
    iget-object v6, p0, Lf74/x4;->a:Lcom/dragon/read/component/biz/impl/record/recordtab/i;

    .line 393301
    .line 393302
    iget-object v7, v6, Lcom/dragon/read/component/biz/impl/record/recordtab/i;->u:Lf74/a4;

    .line 393303
    .line 393304
    invoke-virtual {v6}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 393305
    .line 393306
    .line 393307
    move-result-object v6

    .line 393308
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393309
    .line 393310
    .line 393311
    check-cast v6, Lcom/dragon/read/pages/video/model/a;

    .line 393312
    .line 393313
    invoke-interface {v7, v6}, Lf74/a4;->e(Lcom/dragon/read/pages/video/model/a;)I

    .line 393314
    .line 393315
    .line 393316
    move-result v6

    .line 393317
    iget-object v7, p0, Lf74/x4;->a:Lcom/dragon/read/component/biz/impl/record/recordtab/i;

    .line 393318
    .line 393319
    iget-object v7, v7, Lcom/dragon/read/component/biz/impl/record/recordtab/i;->u:Lf74/a4;

    .line 393320
    .line 393321
    invoke-interface {v7}, Lf74/a4;->a()Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 393322
    .line 393323
    .line 393324
    move-result-object v7

    .line 393325
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393326
    .line 393327
    .line 393328
    invoke-static {v2, v5, v6, v7}, Lu04/d;->o(Lcom/dragon/read/pages/video/model/a;Lcom/dragon/read/component/biz/api/model/HistoryScene;ILcom/dragon/read/pages/record/model/RecordTabType;)Lcom/dragon/read/base/Args;

    .line 393329
    .line 393330
    .line 393331
    move-result-object v0

    .line 393332
    iget-object v2, p0, Lf74/x4;->a:Lcom/dragon/read/component/biz/impl/record/recordtab/i;

    .line 393333
    .line 393334
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/record/recordtab/i;->v:Lw96/n;

    .line 393335
    .line 393336
    invoke-virtual {v2}, Lw96/n;->g()Ljava/util/Map;

    .line 393337
    .line 393338
    .line 393339
    move-result-object v2

    .line 393340
    invoke-virtual {v0, v2}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 393341
    .line 393342
    .line 393343
    iget-object v2, p0, Lf74/x4;->b:Lcom/dragon/read/pages/video/model/a;

    .line 393344
    .line 393345
    iget-object v2, v2, Lcom/dragon/read/pages/video/model/a;->q:Ljava/lang/String;

    .line 393346
    .line 393347
    if-nez v2, :cond_86

    .line 393348
    .line 393349
    move-object v2, v4

    .line 393350
    :cond_86
    const-string v5, "filter_type"

    .line 393351
    .line 393352
    invoke-virtual {v0, v5, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393353
    .line 393354
    .line 393355
    iget-object v2, p0, Lf74/x4;->b:Lcom/dragon/read/pages/video/model/a;

    .line 393356
    .line 393357
    iget-object v2, v2, Lcom/dragon/read/pages/video/model/a;->p:Ljava/lang/String;

    .line 393358
    .line 393359
    if-nez v2, :cond_92

    .line 393360
    .line 393361
    goto :goto_93

    .line 393362
    :cond_92
    move-object v4, v2

    .line 393363
    :goto_93
    const-string v2, "filter_tag_name"

    .line 393364
    .line 393365
    invoke-virtual {v0, v2, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393366
    .line 393367
    .line 393368
    iget-object v2, p0, Lf74/x4;->a:Lcom/dragon/read/component/biz/impl/record/recordtab/i;

    .line 393369
    .line 393370
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/record/recordtab/i;->e2()Z

    .line 393371
    .line 393372
    .line 393373
    move-result v2

    .line 393374
    if-eqz v2, :cond_ce

    .line 393375
    .line 393376
    iget-object v2, p0, Lf74/x4;->b:Lcom/dragon/read/pages/video/model/a;

    .line 393377
    .line 393378
    iget-object v2, v2, Lcom/dragon/read/pages/video/model/a;->a:Lby5/a;

    .line 393379
    .line 393380
    iget-object v2, v2, Lby5/a;->e:Ljava/lang/String;

    .line 393381
    .line 393382
    const-string v4, "playlist_id"

    .line 393383
    .line 393384
    invoke-virtual {v0, v4, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393385
    .line 393386
    .line 393387
    sget-object v2, Lmx5/d3;->a:Lmx5/d3;

    .line 393388
    .line 393389
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393390
    .line 393391
    .line 393392
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393393
    .line 393394
    .line 393395
    const-string v2, "show_playlist"

    .line 393396
    .line 393397
    invoke-static {v2, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 393398
    .line 393399
    .line 393400
    const-string v2, "material_type"

    .line 393401
    .line 393402
    const-string v3, "pugc_material"

    .line 393403
    .line 393404
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393405
    .line 393406
    .line 393407
    iget-object v2, p0, Lf74/x4;->b:Lcom/dragon/read/pages/video/model/a;

    .line 393408
    .line 393409
    iget-object v2, v2, Lcom/dragon/read/pages/video/model/a;->a:Lby5/a;

    .line 393410
    .line 393411
    iget-object v2, v2, Lby5/a;->e:Ljava/lang/String;

    .line 393412
    .line 393413
    const-string v3, "related_playlist_id"

    .line 393414
    .line 393415
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393416
    .line 393417
    .line 393418
    invoke-static {v0}, Lmx5/d3;->i(Lcom/dragon/read/base/Args;)V

    .line 393419
    .line 393420
    .line 393421
    goto :goto_d6

    .line 393422
    :cond_ce
    sget-object v2, Lmx5/d3;->a:Lmx5/d3;

    .line 393423
    .line 393424
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393425
    .line 393426
    .line 393427
    invoke-static {v0}, Lmx5/d3;->i(Lcom/dragon/read/base/Args;)V

    .line 393428
    .line 393429
    .line 393430
    :goto_d6
    iget-object v0, p0, Lf74/x4;->b:Lcom/dragon/read/pages/video/model/a;

    .line 393431
    .line 393432
    iput-boolean v1, v0, Lcom/dragon/read/pages/video/model/a;->f:Z

    .line 393433
    .line 393434
    iget-object v2, p0, Lf74/x4;->a:Lcom/dragon/read/component/biz/impl/record/recordtab/i;

    .line 393435
    .line 393436
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/record/recordtab/i;->t:Ljava/util/HashSet;

    .line 393437
    .line 393438
    iget-object v0, v0, Lcom/dragon/read/pages/video/model/a;->a:Lby5/a;

    .line 393439
    .line 393440
    iget-object v0, v0, Lby5/a;->e:Ljava/lang/String;

    .line 393441
    .line 393442
    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 393443
    .line 393444
    .line 393445
    iget-object v0, p0, Lf74/x4;->c:Landroid/view/View;

    .line 393446
    .line 393447
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 393448
    .line 393449
    .line 393450
    move-result-object v0

    .line 393451
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 393452
    .line 393453
    .line 393454
    goto :goto_f8

    .line 393455
    :cond_ef
    iget-object v0, p0, Lf74/x4;->c:Landroid/view/View;

    .line 393456
    .line 393457
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 393458
    .line 393459
    .line 393460
    move-result-object v0

    .line 393461
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 393462
    .line 393463
    .line 393464
    :cond_f8
    :goto_f8
    return v1
.end method


