## classes3/f74/n4.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/record/recordtab/h;Lcom/dragon/read/pages/video/model/a;Landroid/view/View;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/record/recordtab/h;Lcom/dragon/read/pages/video/model/a;Landroid/view/View;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lf74/n4;->a:Lcom/dragon/read/component/biz/impl/record/recordtab/h;

    .line 50462722
    iput-object p2, p0, Lf74/n4;->b:Lcom/dragon/read/pages/video/model/a;

    .line 50462724
    iput-object p3, p0, Lf74/n4;->c:Landroid/view/View;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/record/recordtab/h;Lcom/dragon/read/pages/video/model/a;Landroid/view/View;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lf74/n4;->a:Lcom/dragon/read/component/biz/impl/record/recordtab/h;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lf74/n4;->b:Lcom/dragon/read/pages/video/model/a;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lf74/n4;->c:Landroid/view/View;

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
    .registers 8

    .prologue
    .line 393216
    iget-object v0, p0, Lf74/n4;->a:Lcom/dragon/read/component/biz/impl/record/recordtab/h;

    .line 393218
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/h;->n:Ljava/util/HashSet;

    .line 393220
    iget-object v1, p0, Lf74/n4;->b:Lcom/dragon/read/pages/video/model/a;

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
    if-nez v0, :cond_98

    .line 393233
    new-instance v0, Landroid/graphics/Rect;

    .line 393235
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 393238
    iget-object v2, p0, Lf74/n4;->c:Landroid/view/View;

    .line 393240
    invoke-virtual {v2, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 393243
    move-result v0

    .line 393244
    const/4 v2, 0x2

    .line 393245
    new-array v2, v2, [I

    .line 393247
    iget-object v3, p0, Lf74/n4;->c:Landroid/view/View;

    .line 393249
    invoke-virtual {v3, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 393252
    const/4 v3, 0x0

    .line 393253
    aget v4, v2, v3

    .line 393255
    if-nez v4, :cond_2e

    .line 393257
    aget v2, v2, v1

    .line 393259
    if-nez v2, :cond_2e

    .line 393261
    const/4 v3, 0x1

    .line 393262
    :cond_2e
    if-eqz v0, :cond_a1

    .line 393264
    if-nez v3, :cond_a1

    .line 393266
    iget-object v0, p0, Lf74/n4;->a:Lcom/dragon/read/component/biz/impl/record/recordtab/h;

    .line 393268
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 393271
    move-result-object v0

    .line 393272
    iget-object v2, p0, Lf74/n4;->b:Lcom/dragon/read/pages/video/model/a;

    .line 393274
    if-eq v0, v2, :cond_3d

    .line 393276
    return v1

    .line 393277
    :cond_3d
    sget-object v0, Lu04/d;->a:Lu04/d;

    .line 393279
    iget-object v2, p0, Lf74/n4;->a:Lcom/dragon/read/component/biz/impl/record/recordtab/h;

    .line 393281
    invoke-virtual {v2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 393284
    move-result-object v2

    .line 393285
    const-string v3, ""

    .line 393287
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393290
    check-cast v2, Lcom/dragon/read/pages/video/model/a;

    .line 393292
    iget-object v4, p0, Lf74/n4;->a:Lcom/dragon/read/component/biz/impl/record/recordtab/h;

    .line 393294
    invoke-virtual {v4}, Lcom/dragon/read/component/biz/impl/record/recordtab/h;->c2()Lcom/dragon/read/component/biz/api/model/HistoryScene;

    .line 393297
    move-result-object v4

    .line 393298
    iget-object v5, p0, Lf74/n4;->a:Lcom/dragon/read/component/biz/impl/record/recordtab/h;

    .line 393300
    iget-object v6, v5, Lcom/dragon/read/component/biz/impl/record/recordtab/h;->o:Lf74/a4;

    .line 393302
    invoke-virtual {v5}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 393305
    move-result-object v5

    .line 393306
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393309
    check-cast v5, Lcom/dragon/read/pages/video/model/a;

    .line 393311
    invoke-interface {v6, v5}, Lf74/a4;->e(Lcom/dragon/read/pages/video/model/a;)I

    .line 393314
    move-result v3

    .line 393315
    sget-object v5, Lcom/dragon/read/pages/record/model/RecordTabType;->VIDEO:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 393317
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393320
    invoke-static {v2, v4, v3, v5}, Lu04/d;->o(Lcom/dragon/read/pages/video/model/a;Lcom/dragon/read/component/biz/api/model/HistoryScene;ILcom/dragon/read/pages/record/model/RecordTabType;)Lcom/dragon/read/base/Args;

    .line 393323
    move-result-object v0

    .line 393324
    iget-object v2, p0, Lf74/n4;->a:Lcom/dragon/read/component/biz/impl/record/recordtab/h;

    .line 393326
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/record/recordtab/h;->p:Lw96/n;

    .line 393328
    invoke-virtual {v2}, Lw96/n;->g()Ljava/util/Map;

    .line 393331
    move-result-object v2

    .line 393332
    invoke-virtual {v0, v2}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 393335
    sget-object v2, Lmx5/d3;->a:Lmx5/d3;

    .line 393337
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393340
    invoke-static {v0}, Lmx5/d3;->i(Lcom/dragon/read/base/Args;)V

    .line 393343
    iget-object v0, p0, Lf74/n4;->b:Lcom/dragon/read/pages/video/model/a;

    .line 393345
    iput-boolean v1, v0, Lcom/dragon/read/pages/video/model/a;->f:Z

    .line 393347
    iget-object v2, p0, Lf74/n4;->a:Lcom/dragon/read/component/biz/impl/record/recordtab/h;

    .line 393349
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/record/recordtab/h;->n:Ljava/util/HashSet;

    .line 393351
    iget-object v0, v0, Lcom/dragon/read/pages/video/model/a;->a:Lby5/a;

    .line 393353
    iget-object v0, v0, Lby5/a;->e:Ljava/lang/String;

    .line 393355
    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 393358
    iget-object v0, p0, Lf74/n4;->c:Landroid/view/View;

    .line 393360
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 393363
    move-result-object v0

    .line 393364
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 393367
    goto :goto_a1

    .line 393368
    :cond_98
    iget-object v0, p0, Lf74/n4;->c:Landroid/view/View;

    .line 393370
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 393373
    move-result-object v0

    .line 393374
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 393377
    :cond_a1
    :goto_a1
    return v1
.end method

[INNER-ORIGINAL]
.method public final onPreDraw()Z
    .registers 8

    .prologue
    .line 393216
    iget-object v0, p0, Lf74/n4;->a:Lcom/dragon/read/component/biz/impl/record/recordtab/h;

    .line 393217
    .line 393218
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/h;->n:Ljava/util/HashSet;

    .line 393219
    .line 393220
    iget-object v1, p0, Lf74/n4;->b:Lcom/dragon/read/pages/video/model/a;

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
    if-nez v0, :cond_98

    .line 393232
    .line 393233
    new-instance v0, Landroid/graphics/Rect;

    .line 393234
    .line 393235
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 393236
    .line 393237
    .line 393238
    iget-object v2, p0, Lf74/n4;->c:Landroid/view/View;

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
    iget-object v3, p0, Lf74/n4;->c:Landroid/view/View;

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
    if-nez v4, :cond_2e

    .line 393256
    .line 393257
    aget v2, v2, v1

    .line 393258
    .line 393259
    if-nez v2, :cond_2e

    .line 393260
    .line 393261
    const/4 v3, 0x1

    .line 393262
    :cond_2e
    if-eqz v0, :cond_a1

    .line 393263
    .line 393264
    if-nez v3, :cond_a1

    .line 393265
    .line 393266
    iget-object v0, p0, Lf74/n4;->a:Lcom/dragon/read/component/biz/impl/record/recordtab/h;

    .line 393267
    .line 393268
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 393269
    .line 393270
    .line 393271
    move-result-object v0

    .line 393272
    iget-object v2, p0, Lf74/n4;->b:Lcom/dragon/read/pages/video/model/a;

    .line 393273
    .line 393274
    if-eq v0, v2, :cond_3d

    .line 393275
    .line 393276
    return v1

    .line 393277
    :cond_3d
    sget-object v0, Lu04/d;->a:Lu04/d;

    .line 393278
    .line 393279
    iget-object v2, p0, Lf74/n4;->a:Lcom/dragon/read/component/biz/impl/record/recordtab/h;

    .line 393280
    .line 393281
    invoke-virtual {v2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 393282
    .line 393283
    .line 393284
    move-result-object v2

    .line 393285
    const-string v3, ""

    .line 393286
    .line 393287
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393288
    .line 393289
    .line 393290
    check-cast v2, Lcom/dragon/read/pages/video/model/a;

    .line 393291
    .line 393292
    iget-object v4, p0, Lf74/n4;->a:Lcom/dragon/read/component/biz/impl/record/recordtab/h;

    .line 393293
    .line 393294
    invoke-virtual {v4}, Lcom/dragon/read/component/biz/impl/record/recordtab/h;->c2()Lcom/dragon/read/component/biz/api/model/HistoryScene;

    .line 393295
    .line 393296
    .line 393297
    move-result-object v4

    .line 393298
    iget-object v5, p0, Lf74/n4;->a:Lcom/dragon/read/component/biz/impl/record/recordtab/h;

    .line 393299
    .line 393300
    iget-object v6, v5, Lcom/dragon/read/component/biz/impl/record/recordtab/h;->o:Lf74/a4;

    .line 393301
    .line 393302
    invoke-virtual {v5}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 393303
    .line 393304
    .line 393305
    move-result-object v5

    .line 393306
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393307
    .line 393308
    .line 393309
    check-cast v5, Lcom/dragon/read/pages/video/model/a;

    .line 393310
    .line 393311
    invoke-interface {v6, v5}, Lf74/a4;->e(Lcom/dragon/read/pages/video/model/a;)I

    .line 393312
    .line 393313
    .line 393314
    move-result v3

    .line 393315
    sget-object v5, Lcom/dragon/read/pages/record/model/RecordTabType;->VIDEO:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 393316
    .line 393317
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393318
    .line 393319
    .line 393320
    invoke-static {v2, v4, v3, v5}, Lu04/d;->o(Lcom/dragon/read/pages/video/model/a;Lcom/dragon/read/component/biz/api/model/HistoryScene;ILcom/dragon/read/pages/record/model/RecordTabType;)Lcom/dragon/read/base/Args;

    .line 393321
    .line 393322
    .line 393323
    move-result-object v0

    .line 393324
    iget-object v2, p0, Lf74/n4;->a:Lcom/dragon/read/component/biz/impl/record/recordtab/h;

    .line 393325
    .line 393326
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/record/recordtab/h;->p:Lw96/n;

    .line 393327
    .line 393328
    invoke-virtual {v2}, Lw96/n;->g()Ljava/util/Map;

    .line 393329
    .line 393330
    .line 393331
    move-result-object v2

    .line 393332
    invoke-virtual {v0, v2}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 393333
    .line 393334
    .line 393335
    sget-object v2, Lmx5/d3;->a:Lmx5/d3;

    .line 393336
    .line 393337
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393338
    .line 393339
    .line 393340
    invoke-static {v0}, Lmx5/d3;->i(Lcom/dragon/read/base/Args;)V

    .line 393341
    .line 393342
    .line 393343
    iget-object v0, p0, Lf74/n4;->b:Lcom/dragon/read/pages/video/model/a;

    .line 393344
    .line 393345
    iput-boolean v1, v0, Lcom/dragon/read/pages/video/model/a;->f:Z

    .line 393346
    .line 393347
    iget-object v2, p0, Lf74/n4;->a:Lcom/dragon/read/component/biz/impl/record/recordtab/h;

    .line 393348
    .line 393349
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/record/recordtab/h;->n:Ljava/util/HashSet;

    .line 393350
    .line 393351
    iget-object v0, v0, Lcom/dragon/read/pages/video/model/a;->a:Lby5/a;

    .line 393352
    .line 393353
    iget-object v0, v0, Lby5/a;->e:Ljava/lang/String;

    .line 393354
    .line 393355
    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 393356
    .line 393357
    .line 393358
    iget-object v0, p0, Lf74/n4;->c:Landroid/view/View;

    .line 393359
    .line 393360
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 393361
    .line 393362
    .line 393363
    move-result-object v0

    .line 393364
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 393365
    .line 393366
    .line 393367
    goto :goto_a1

    .line 393368
    :cond_98
    iget-object v0, p0, Lf74/n4;->c:Landroid/view/View;

    .line 393369
    .line 393370
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 393371
    .line 393372
    .line 393373
    move-result-object v0

    .line 393374
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 393375
    .line 393376
    .line 393377
    :cond_a1
    :goto_a1
    return v1
.end method


