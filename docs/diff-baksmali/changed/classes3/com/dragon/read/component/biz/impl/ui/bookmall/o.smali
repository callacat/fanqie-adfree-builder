## classes3/com/dragon/read/component/biz/impl/ui/bookmall/o.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/ui/bookmall/LiveCardModel;Lcom/dragon/read/component/biz/impl/ui/bookmall/LiveAvatarListHolder;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/ui/bookmall/LiveCardModel;Lcom/dragon/read/component/biz/impl/ui/bookmall/LiveAvatarListHolder;)V
    .registers 3

    .prologue
    .line 33685504
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/o;->a:Lcom/dragon/read/component/biz/impl/ui/bookmall/LiveCardModel;

    .line 33685506
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/o;->b:Lcom/dragon/read/component/biz/impl/ui/bookmall/LiveAvatarListHolder;

    .line 33685508
    const-string p1, ""

    .line 33685510
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/o;->c:Ljava/lang/String;

    .line 33685512
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685515
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/ui/bookmall/LiveCardModel;Lcom/dragon/read/component/biz/impl/ui/bookmall/LiveAvatarListHolder;)V
    .registers 3

    .prologue
    .line 33685504
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/o;->a:Lcom/dragon/read/component/biz/impl/ui/bookmall/LiveCardModel;

    .line 33685505
    .line 33685506
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/o;->b:Lcom/dragon/read/component/biz/impl/ui/bookmall/LiveAvatarListHolder;

    .line 33685507
    .line 33685508
    const-string p1, ""

    .line 33685509
    .line 33685510
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/o;->c:Ljava/lang/String;

    .line 33685511
    .line 33685512
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685513
    .line 33685514
    .line 33685515
    return-void
.end method


.method public final onPreDraw()Z
[MOD-CHANGED]
.method public final onPreDraw()Z
    .registers 8

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/o;->a:Lcom/dragon/read/component/biz/impl/ui/bookmall/LiveCardModel;

    .line 393218
    iget-boolean v0, v0, Lcom/dragon/read/recyler/AbsShowModel;->hasShow:Z

    .line 393220
    const/4 v1, 0x1

    .line 393221
    if-nez v0, :cond_b8

    .line 393223
    new-instance v0, Landroid/graphics/Rect;

    .line 393225
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 393228
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/o;->b:Lcom/dragon/read/component/biz/impl/ui/bookmall/LiveAvatarListHolder;

    .line 393230
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 393232
    invoke-virtual {v2, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 393235
    move-result v0

    .line 393236
    if-eqz v0, :cond_c3

    .line 393238
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 393240
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 393243
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/o;->b:Lcom/dragon/read/component/biz/impl/ui/bookmall/LiveAvatarListHolder;

    .line 393245
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/o;->c:Ljava/lang/String;

    .line 393247
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/o;->a:Lcom/dragon/read/component/biz/impl/ui/bookmall/LiveCardModel;

    .line 393249
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 393252
    move-result-object v5

    .line 393253
    invoke-virtual {v5}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 393256
    move-result-object v5

    .line 393257
    invoke-static {v0, v5}, Lcom/dragon/read/report/ReportUtils;->addCommonExtra(Lcom/dragon/read/base/Args;Landroid/app/Activity;)V

    .line 393260
    const-string v5, "tab_name"

    .line 393262
    const-string v6, "store"

    .line 393264
    invoke-virtual {v0, v5, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393267
    invoke-virtual {v2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 393270
    move-result-object v5

    .line 393271
    check-cast v5, Lcom/dragon/read/component/biz/impl/ui/bookmall/LiveAvatarListHolder$LiveAvatarViewModel;

    .line 393273
    iget-object v5, v5, Lcom/dragon/read/component/biz/impl/ui/bookmall/LiveCardModel;->cellName:Ljava/lang/String;

    .line 393275
    const-string v6, "module_name"

    .line 393277
    invoke-virtual {v0, v6, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393280
    const-string v5, "type"

    .line 393282
    invoke-virtual {v0, v5, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393285
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    .line 393288
    move-result v3

    .line 393289
    add-int/2addr v3, v1

    .line 393290
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 393293
    move-result-object v3

    .line 393294
    const-string v5, "module_rank"

    .line 393296
    invoke-virtual {v0, v5, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393299
    iget-object v3, v2, Lcom/dragon/read/component/biz/impl/ui/bookmall/LiveAvatarListHolder;->d:Lyo3/j;

    .line 393301
    if-eqz v3, :cond_5c

    .line 393303
    invoke-interface {v3}, Lyo3/j;->h()Ljava/lang/String;

    .line 393306
    move-result-object v3

    .line 393307
    goto :goto_5d

    .line 393308
    :cond_5c
    const/4 v3, 0x0

    .line 393309
    :goto_5d
    const-string v5, "category_name"

    .line 393311
    invoke-virtual {v0, v5, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393314
    iget-object v3, v4, Lcom/dragon/read/component/biz/impl/ui/bookmall/LiveCardModel;->cellId:Ljava/lang/Long;

    .line 393316
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 393319
    move-result-object v3

    .line 393320
    const-string v5, "card_id"

    .line 393322
    invoke-virtual {v0, v5, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393325
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/ui/bookmall/LiveAvatarListHolder;->d:Lyo3/j;

    .line 393327
    if-eqz v2, :cond_7c

    .line 393329
    invoke-interface {v2}, Lyo3/j;->F0()Ljava/lang/Long;

    .line 393332
    move-result-object v2

    .line 393333
    if-eqz v2, :cond_7c

    .line 393335
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 393338
    move-result-wide v2

    .line 393339
    goto :goto_7e

    .line 393340
    :cond_7c
    const-wide/16 v2, 0x0

    .line 393342
    :goto_7e
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 393345
    move-result-object v2

    .line 393346
    const-string v3, "bookstore_id"

    .line 393348
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393351
    const-string v2, "recommend_info"

    .line 393353
    iget-object v3, v4, Lcom/dragon/read/component/biz/impl/ui/bookmall/LiveCardModel;->recommendInfo:Ljava/lang/String;

    .line 393355
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393358
    const-string v2, "show_module"

    .line 393360
    invoke-static {v2, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 393363
    const/4 v0, 0x2

    .line 393364
    new-array v0, v0, [Ljava/lang/Object;

    .line 393366
    const/4 v2, 0x0

    .line 393367
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 393369
    aput-object v3, v0, v2

    .line 393371
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/o;->a:Lcom/dragon/read/component/biz/impl/ui/bookmall/LiveCardModel;

    .line 393373
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/ui/bookmall/LiveCardModel;->cellName:Ljava/lang/String;

    .line 393375
    aput-object v2, v0, v1

    .line 393377
    const-string v2, "cash"

    .line 393379
    const-string v3, "onPreDraw: %1s, cellName: %2s"

    .line 393381
    invoke-static {v2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393384
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/o;->a:Lcom/dragon/read/component/biz/impl/ui/bookmall/LiveCardModel;

    .line 393386
    iput-boolean v1, v0, Lcom/dragon/read/recyler/AbsShowModel;->hasShow:Z

    .line 393388
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/o;->b:Lcom/dragon/read/component/biz/impl/ui/bookmall/LiveAvatarListHolder;

    .line 393390
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 393392
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 393395
    move-result-object v0

    .line 393396
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 393399
    goto :goto_c3

    .line 393400
    :cond_b8
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/o;->b:Lcom/dragon/read/component/biz/impl/ui/bookmall/LiveAvatarListHolder;

    .line 393402
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 393404
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 393407
    move-result-object v0

    .line 393408
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 393411
    :cond_c3
    :goto_c3
    return v1
.end method

[INNER-ORIGINAL]
.method public final onPreDraw()Z
    .registers 8

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/o;->a:Lcom/dragon/read/component/biz/impl/ui/bookmall/LiveCardModel;

    .line 393217
    .line 393218
    iget-boolean v0, v0, Lcom/dragon/read/recyler/AbsShowModel;->hasShow:Z

    .line 393219
    .line 393220
    const/4 v1, 0x1

    .line 393221
    if-nez v0, :cond_b8

    .line 393222
    .line 393223
    new-instance v0, Landroid/graphics/Rect;

    .line 393224
    .line 393225
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 393226
    .line 393227
    .line 393228
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/o;->b:Lcom/dragon/read/component/biz/impl/ui/bookmall/LiveAvatarListHolder;

    .line 393229
    .line 393230
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 393231
    .line 393232
    invoke-virtual {v2, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 393233
    .line 393234
    .line 393235
    move-result v0

    .line 393236
    if-eqz v0, :cond_c3

    .line 393237
    .line 393238
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 393239
    .line 393240
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 393241
    .line 393242
    .line 393243
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/o;->b:Lcom/dragon/read/component/biz/impl/ui/bookmall/LiveAvatarListHolder;

    .line 393244
    .line 393245
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/o;->c:Ljava/lang/String;

    .line 393246
    .line 393247
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/o;->a:Lcom/dragon/read/component/biz/impl/ui/bookmall/LiveCardModel;

    .line 393248
    .line 393249
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 393250
    .line 393251
    .line 393252
    move-result-object v5

    .line 393253
    invoke-virtual {v5}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 393254
    .line 393255
    .line 393256
    move-result-object v5

    .line 393257
    invoke-static {v0, v5}, Lcom/dragon/read/report/ReportUtils;->addCommonExtra(Lcom/dragon/read/base/Args;Landroid/app/Activity;)V

    .line 393258
    .line 393259
    .line 393260
    const-string v5, "tab_name"

    .line 393261
    .line 393262
    const-string v6, "store"

    .line 393263
    .line 393264
    invoke-virtual {v0, v5, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393265
    .line 393266
    .line 393267
    invoke-virtual {v2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 393268
    .line 393269
    .line 393270
    move-result-object v5

    .line 393271
    check-cast v5, Lcom/dragon/read/component/biz/impl/ui/bookmall/LiveAvatarListHolder$LiveAvatarViewModel;

    .line 393272
    .line 393273
    iget-object v5, v5, Lcom/dragon/read/component/biz/impl/ui/bookmall/LiveCardModel;->cellName:Ljava/lang/String;

    .line 393274
    .line 393275
    const-string v6, "module_name"

    .line 393276
    .line 393277
    invoke-virtual {v0, v6, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393278
    .line 393279
    .line 393280
    const-string v5, "type"

    .line 393281
    .line 393282
    invoke-virtual {v0, v5, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393283
    .line 393284
    .line 393285
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    .line 393286
    .line 393287
    .line 393288
    move-result v3

    .line 393289
    add-int/2addr v3, v1

    .line 393290
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 393291
    .line 393292
    .line 393293
    move-result-object v3

    .line 393294
    const-string v5, "module_rank"

    .line 393295
    .line 393296
    invoke-virtual {v0, v5, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393297
    .line 393298
    .line 393299
    iget-object v3, v2, Lcom/dragon/read/component/biz/impl/ui/bookmall/LiveAvatarListHolder;->d:Lyo3/j;

    .line 393300
    .line 393301
    if-eqz v3, :cond_5c

    .line 393302
    .line 393303
    invoke-interface {v3}, Lyo3/j;->h()Ljava/lang/String;

    .line 393304
    .line 393305
    .line 393306
    move-result-object v3

    .line 393307
    goto :goto_5d

    .line 393308
    :cond_5c
    const/4 v3, 0x0

    .line 393309
    :goto_5d
    const-string v5, "category_name"

    .line 393310
    .line 393311
    invoke-virtual {v0, v5, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393312
    .line 393313
    .line 393314
    iget-object v3, v4, Lcom/dragon/read/component/biz/impl/ui/bookmall/LiveCardModel;->cellId:Ljava/lang/Long;

    .line 393315
    .line 393316
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 393317
    .line 393318
    .line 393319
    move-result-object v3

    .line 393320
    const-string v5, "card_id"

    .line 393321
    .line 393322
    invoke-virtual {v0, v5, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393323
    .line 393324
    .line 393325
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/ui/bookmall/LiveAvatarListHolder;->d:Lyo3/j;

    .line 393326
    .line 393327
    if-eqz v2, :cond_7c

    .line 393328
    .line 393329
    invoke-interface {v2}, Lyo3/j;->F0()Ljava/lang/Long;

    .line 393330
    .line 393331
    .line 393332
    move-result-object v2

    .line 393333
    if-eqz v2, :cond_7c

    .line 393334
    .line 393335
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 393336
    .line 393337
    .line 393338
    move-result-wide v2

    .line 393339
    goto :goto_7e

    .line 393340
    :cond_7c
    const-wide/16 v2, 0x0

    .line 393341
    .line 393342
    :goto_7e
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 393343
    .line 393344
    .line 393345
    move-result-object v2

    .line 393346
    const-string v3, "bookstore_id"

    .line 393347
    .line 393348
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393349
    .line 393350
    .line 393351
    const-string v2, "recommend_info"

    .line 393352
    .line 393353
    iget-object v3, v4, Lcom/dragon/read/component/biz/impl/ui/bookmall/LiveCardModel;->recommendInfo:Ljava/lang/String;

    .line 393354
    .line 393355
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393356
    .line 393357
    .line 393358
    const-string v2, "show_module"

    .line 393359
    .line 393360
    invoke-static {v2, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 393361
    .line 393362
    .line 393363
    const/4 v0, 0x2

    .line 393364
    new-array v0, v0, [Ljava/lang/Object;

    .line 393365
    .line 393366
    const/4 v2, 0x0

    .line 393367
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 393368
    .line 393369
    aput-object v3, v0, v2

    .line 393370
    .line 393371
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/o;->a:Lcom/dragon/read/component/biz/impl/ui/bookmall/LiveCardModel;

    .line 393372
    .line 393373
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/ui/bookmall/LiveCardModel;->cellName:Ljava/lang/String;

    .line 393374
    .line 393375
    aput-object v2, v0, v1

    .line 393376
    .line 393377
    const-string v2, "cash"

    .line 393378
    .line 393379
    const-string v3, "onPreDraw: %1s, cellName: %2s"

    .line 393380
    .line 393381
    invoke-static {v2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393382
    .line 393383
    .line 393384
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/o;->a:Lcom/dragon/read/component/biz/impl/ui/bookmall/LiveCardModel;

    .line 393385
    .line 393386
    iput-boolean v1, v0, Lcom/dragon/read/recyler/AbsShowModel;->hasShow:Z

    .line 393387
    .line 393388
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/o;->b:Lcom/dragon/read/component/biz/impl/ui/bookmall/LiveAvatarListHolder;

    .line 393389
    .line 393390
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 393391
    .line 393392
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 393393
    .line 393394
    .line 393395
    move-result-object v0

    .line 393396
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 393397
    .line 393398
    .line 393399
    goto :goto_c3

    .line 393400
    :cond_b8
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/o;->b:Lcom/dragon/read/component/biz/impl/ui/bookmall/LiveAvatarListHolder;

    .line 393401
    .line 393402
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 393403
    .line 393404
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 393405
    .line 393406
    .line 393407
    move-result-object v0

    .line 393408
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 393409
    .line 393410
    .line 393411
    :cond_c3
    :goto_c3
    return v1
.end method


