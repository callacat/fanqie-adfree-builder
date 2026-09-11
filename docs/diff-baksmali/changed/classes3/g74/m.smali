## classes3/g74/m.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/pages/video/model/a;Landroid/view/View;Lg74/n;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/pages/video/model/a;Landroid/view/View;Lg74/n;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lg74/m;->a:Lcom/dragon/read/pages/video/model/a;

    .line 50462722
    iput-object p2, p0, Lg74/m;->b:Landroid/view/View;

    .line 50462724
    iput-object p3, p0, Lg74/m;->c:Lg74/n;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/pages/video/model/a;Landroid/view/View;Lg74/n;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lg74/m;->a:Lcom/dragon/read/pages/video/model/a;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lg74/m;->b:Landroid/view/View;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lg74/m;->c:Lg74/n;

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
    .registers 13

    .prologue
    .line 393216
    iget-object v0, p0, Lg74/m;->a:Lcom/dragon/read/pages/video/model/a;

    .line 393218
    iget-boolean v0, v0, Lcom/dragon/read/pages/video/model/a;->f:Z

    .line 393220
    const/4 v1, 0x1

    .line 393221
    if-nez v0, :cond_95

    .line 393223
    new-instance v0, Landroid/graphics/Rect;

    .line 393225
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 393228
    iget-object v2, p0, Lg74/m;->b:Landroid/view/View;

    .line 393230
    invoke-virtual {v2, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 393233
    move-result v0

    .line 393234
    const/4 v2, 0x2

    .line 393235
    new-array v2, v2, [I

    .line 393237
    iget-object v3, p0, Lg74/m;->b:Landroid/view/View;

    .line 393239
    invoke-virtual {v3, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 393242
    const/4 v3, 0x0

    .line 393243
    aget v4, v2, v3

    .line 393245
    if-nez v4, :cond_25

    .line 393247
    aget v2, v2, v1

    .line 393249
    if-nez v2, :cond_25

    .line 393251
    const/4 v2, 0x1

    .line 393252
    goto :goto_26

    .line 393253
    :cond_25
    const/4 v2, 0x0

    .line 393254
    :goto_26
    if-eqz v0, :cond_9e

    .line 393256
    if-nez v2, :cond_9e

    .line 393258
    iget-object v0, p0, Lg74/m;->c:Lg74/n;

    .line 393260
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 393263
    move-result-object v0

    .line 393264
    check-cast v0, Lsx5/a;

    .line 393266
    iget-object v0, v0, Lsx5/a;->a:Lcom/dragon/read/pages/video/model/a;

    .line 393268
    iget-object v2, p0, Lg74/m;->a:Lcom/dragon/read/pages/video/model/a;

    .line 393270
    if-eq v0, v2, :cond_39

    .line 393272
    return v1

    .line 393273
    :cond_39
    sget-object v0, Lu04/d;->a:Lu04/d;

    .line 393275
    iget-object v2, p0, Lg74/m;->c:Lg74/n;

    .line 393277
    invoke-virtual {v2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 393280
    move-result-object v2

    .line 393281
    check-cast v2, Lsx5/a;

    .line 393283
    iget-object v2, v2, Lsx5/a;->a:Lcom/dragon/read/pages/video/model/a;

    .line 393285
    iget-object v4, p0, Lg74/m;->c:Lg74/n;

    .line 393287
    invoke-virtual {v4}, Lg74/n;->b2()Lcom/dragon/read/component/biz/api/model/HistoryScene;

    .line 393290
    move-result-object v6

    .line 393291
    sget-object v4, Lcom/dragon/read/pages/record/model/RecordTabType;->VIDEO:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 393293
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393296
    const/4 v7, 0x0

    .line 393297
    const/4 v11, 0x1

    .line 393298
    invoke-static {v2, v6, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393301
    iget-object v5, v2, Lcom/dragon/read/pages/video/model/a;->a:Lby5/a;

    .line 393303
    iget-object v8, v2, Lcom/dragon/read/pages/video/model/a;->k:Ljava/lang/String;

    .line 393305
    iget-boolean v9, v2, Lcom/dragon/read/pages/video/model/a;->d:Z

    .line 393307
    move-object v10, v4

    .line 393308
    invoke-static/range {v5 .. v11}, Lu04/d;->n(Lby5/a;Lcom/dragon/read/component/biz/api/model/HistoryScene;ILjava/lang/String;ZLcom/dragon/read/pages/record/model/RecordTabType;Z)Lcom/dragon/read/base/Args;

    .line 393311
    move-result-object v0

    .line 393312
    sget-object v2, Lmx5/d3;->a:Lmx5/d3;

    .line 393314
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393317
    invoke-static {v0}, Lmx5/d3;->i(Lcom/dragon/read/base/Args;)V

    .line 393320
    iget-object v0, p0, Lg74/m;->c:Lg74/n;

    .line 393322
    invoke-virtual {v0}, Lg74/n;->b2()Lcom/dragon/read/component/biz/api/model/HistoryScene;

    .line 393325
    move-result-object v0

    .line 393326
    invoke-static {v0, v4}, Lu04/d;->i(Lcom/dragon/read/component/biz/api/model/HistoryScene;Lcom/dragon/read/pages/record/model/RecordTabType;)Lcom/dragon/read/base/Args;

    .line 393329
    move-result-object v0

    .line 393330
    const-string v2, "module_name"

    .line 393332
    const-string v4, "start_type_material"

    .line 393334
    invoke-virtual {v0, v2, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393337
    move-result-object v0

    .line 393338
    const-string v2, ""

    .line 393340
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393343
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393346
    const-string v2, "show_module"

    .line 393348
    invoke-static {v2, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 393351
    iget-object v0, p0, Lg74/m;->a:Lcom/dragon/read/pages/video/model/a;

    .line 393353
    iput-boolean v1, v0, Lcom/dragon/read/pages/video/model/a;->f:Z

    .line 393355
    iget-object v0, p0, Lg74/m;->b:Landroid/view/View;

    .line 393357
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 393360
    move-result-object v0

    .line 393361
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 393364
    goto :goto_9e

    .line 393365
    :cond_95
    iget-object v0, p0, Lg74/m;->b:Landroid/view/View;

    .line 393367
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 393370
    move-result-object v0

    .line 393371
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 393374
    :cond_9e
    :goto_9e
    return v1
.end method

[INNER-ORIGINAL]
.method public final onPreDraw()Z
    .registers 13

    .prologue
    .line 393216
    iget-object v0, p0, Lg74/m;->a:Lcom/dragon/read/pages/video/model/a;

    .line 393217
    .line 393218
    iget-boolean v0, v0, Lcom/dragon/read/pages/video/model/a;->f:Z

    .line 393219
    .line 393220
    const/4 v1, 0x1

    .line 393221
    if-nez v0, :cond_95

    .line 393222
    .line 393223
    new-instance v0, Landroid/graphics/Rect;

    .line 393224
    .line 393225
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 393226
    .line 393227
    .line 393228
    iget-object v2, p0, Lg74/m;->b:Landroid/view/View;

    .line 393229
    .line 393230
    invoke-virtual {v2, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 393231
    .line 393232
    .line 393233
    move-result v0

    .line 393234
    const/4 v2, 0x2

    .line 393235
    new-array v2, v2, [I

    .line 393236
    .line 393237
    iget-object v3, p0, Lg74/m;->b:Landroid/view/View;

    .line 393238
    .line 393239
    invoke-virtual {v3, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 393240
    .line 393241
    .line 393242
    const/4 v3, 0x0

    .line 393243
    aget v4, v2, v3

    .line 393244
    .line 393245
    if-nez v4, :cond_25

    .line 393246
    .line 393247
    aget v2, v2, v1

    .line 393248
    .line 393249
    if-nez v2, :cond_25

    .line 393250
    .line 393251
    const/4 v2, 0x1

    .line 393252
    goto :goto_26

    .line 393253
    :cond_25
    const/4 v2, 0x0

    .line 393254
    :goto_26
    if-eqz v0, :cond_9e

    .line 393255
    .line 393256
    if-nez v2, :cond_9e

    .line 393257
    .line 393258
    iget-object v0, p0, Lg74/m;->c:Lg74/n;

    .line 393259
    .line 393260
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 393261
    .line 393262
    .line 393263
    move-result-object v0

    .line 393264
    check-cast v0, Lsx5/a;

    .line 393265
    .line 393266
    iget-object v0, v0, Lsx5/a;->a:Lcom/dragon/read/pages/video/model/a;

    .line 393267
    .line 393268
    iget-object v2, p0, Lg74/m;->a:Lcom/dragon/read/pages/video/model/a;

    .line 393269
    .line 393270
    if-eq v0, v2, :cond_39

    .line 393271
    .line 393272
    return v1

    .line 393273
    :cond_39
    sget-object v0, Lu04/d;->a:Lu04/d;

    .line 393274
    .line 393275
    iget-object v2, p0, Lg74/m;->c:Lg74/n;

    .line 393276
    .line 393277
    invoke-virtual {v2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 393278
    .line 393279
    .line 393280
    move-result-object v2

    .line 393281
    check-cast v2, Lsx5/a;

    .line 393282
    .line 393283
    iget-object v2, v2, Lsx5/a;->a:Lcom/dragon/read/pages/video/model/a;

    .line 393284
    .line 393285
    iget-object v4, p0, Lg74/m;->c:Lg74/n;

    .line 393286
    .line 393287
    invoke-virtual {v4}, Lg74/n;->b2()Lcom/dragon/read/component/biz/api/model/HistoryScene;

    .line 393288
    .line 393289
    .line 393290
    move-result-object v6

    .line 393291
    sget-object v4, Lcom/dragon/read/pages/record/model/RecordTabType;->VIDEO:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 393292
    .line 393293
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393294
    .line 393295
    .line 393296
    const/4 v7, 0x0

    .line 393297
    const/4 v11, 0x1

    .line 393298
    invoke-static {v2, v6, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393299
    .line 393300
    .line 393301
    iget-object v5, v2, Lcom/dragon/read/pages/video/model/a;->a:Lby5/a;

    .line 393302
    .line 393303
    iget-object v8, v2, Lcom/dragon/read/pages/video/model/a;->k:Ljava/lang/String;

    .line 393304
    .line 393305
    iget-boolean v9, v2, Lcom/dragon/read/pages/video/model/a;->d:Z

    .line 393306
    .line 393307
    move-object v10, v4

    .line 393308
    invoke-static/range {v5 .. v11}, Lu04/d;->n(Lby5/a;Lcom/dragon/read/component/biz/api/model/HistoryScene;ILjava/lang/String;ZLcom/dragon/read/pages/record/model/RecordTabType;Z)Lcom/dragon/read/base/Args;

    .line 393309
    .line 393310
    .line 393311
    move-result-object v0

    .line 393312
    sget-object v2, Lmx5/d3;->a:Lmx5/d3;

    .line 393313
    .line 393314
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393315
    .line 393316
    .line 393317
    invoke-static {v0}, Lmx5/d3;->i(Lcom/dragon/read/base/Args;)V

    .line 393318
    .line 393319
    .line 393320
    iget-object v0, p0, Lg74/m;->c:Lg74/n;

    .line 393321
    .line 393322
    invoke-virtual {v0}, Lg74/n;->b2()Lcom/dragon/read/component/biz/api/model/HistoryScene;

    .line 393323
    .line 393324
    .line 393325
    move-result-object v0

    .line 393326
    invoke-static {v0, v4}, Lu04/d;->i(Lcom/dragon/read/component/biz/api/model/HistoryScene;Lcom/dragon/read/pages/record/model/RecordTabType;)Lcom/dragon/read/base/Args;

    .line 393327
    .line 393328
    .line 393329
    move-result-object v0

    .line 393330
    const-string v2, "module_name"

    .line 393331
    .line 393332
    const-string v4, "start_type_material"

    .line 393333
    .line 393334
    invoke-virtual {v0, v2, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393335
    .line 393336
    .line 393337
    move-result-object v0

    .line 393338
    const-string v2, ""

    .line 393339
    .line 393340
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393341
    .line 393342
    .line 393343
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393344
    .line 393345
    .line 393346
    const-string v2, "show_module"

    .line 393347
    .line 393348
    invoke-static {v2, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 393349
    .line 393350
    .line 393351
    iget-object v0, p0, Lg74/m;->a:Lcom/dragon/read/pages/video/model/a;

    .line 393352
    .line 393353
    iput-boolean v1, v0, Lcom/dragon/read/pages/video/model/a;->f:Z

    .line 393354
    .line 393355
    iget-object v0, p0, Lg74/m;->b:Landroid/view/View;

    .line 393356
    .line 393357
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 393358
    .line 393359
    .line 393360
    move-result-object v0

    .line 393361
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 393362
    .line 393363
    .line 393364
    goto :goto_9e

    .line 393365
    :cond_95
    iget-object v0, p0, Lg74/m;->b:Landroid/view/View;

    .line 393366
    .line 393367
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 393368
    .line 393369
    .line 393370
    move-result-object v0

    .line 393371
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 393372
    .line 393373
    .line 393374
    :cond_9e
    :goto_9e
    return v1
.end method


