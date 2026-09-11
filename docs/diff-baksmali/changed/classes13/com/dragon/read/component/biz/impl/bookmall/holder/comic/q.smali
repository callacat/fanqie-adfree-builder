## classes13/com/dragon/read/component/biz/impl/bookmall/holder/comic/q.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$NewCategoryDataModel;Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotLabelHolder$b$a;Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotLabelHolder;I)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$NewCategoryDataModel;Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotLabelHolder$b$a;Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotLabelHolder;I)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/q;->a:Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$NewCategoryDataModel;

    .line 67239938
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/q;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotLabelHolder$b$a;

    .line 67239940
    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/q;->c:Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotLabelHolder;

    .line 67239942
    iput p4, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/q;->d:I

    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$NewCategoryDataModel;Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotLabelHolder$b$a;Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotLabelHolder;I)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/q;->a:Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$NewCategoryDataModel;

    .line 67239937
    .line 67239938
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/q;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotLabelHolder$b$a;

    .line 67239939
    .line 67239940
    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/q;->c:Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotLabelHolder;

    .line 67239941
    .line 67239942
    iput p4, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/q;->d:I

    .line 67239943
    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


.method public final onScrollChanged()V
[MOD-CHANGED]
.method public final onScrollChanged()V
    .registers 10

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/q;->a:Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$NewCategoryDataModel;

    .line 393218
    iget-boolean v0, v0, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$NewCategoryDataModel;->isShown:Z

    .line 393220
    if-nez v0, :cond_b4

    .line 393222
    new-instance v0, Landroid/graphics/Rect;

    .line 393224
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 393227
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/q;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotLabelHolder$b$a;

    .line 393229
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotLabelHolder$b$a;->d:Lhq3/c1;

    .line 393231
    iget-object v1, v1, Lhq3/c1;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 393233
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 393236
    move-result v0

    .line 393237
    const/4 v1, 0x2

    .line 393238
    new-array v1, v1, [I

    .line 393240
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/q;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotLabelHolder$b$a;

    .line 393242
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotLabelHolder$b$a;->d:Lhq3/c1;

    .line 393244
    iget-object v2, v2, Lhq3/c1;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 393246
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getLocationOnScreen([I)V

    .line 393249
    const/4 v2, 0x0

    .line 393250
    aget v3, v1, v2

    .line 393252
    const/4 v4, 0x1

    .line 393253
    if-nez v3, :cond_2c

    .line 393255
    aget v1, v1, v4

    .line 393257
    if-nez v1, :cond_2c

    .line 393259
    const/4 v2, 0x1

    .line 393260
    :cond_2c
    if-eqz v0, :cond_c1

    .line 393262
    if-nez v2, :cond_c1

    .line 393264
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/q;->a:Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$NewCategoryDataModel;

    .line 393266
    iput-boolean v4, v0, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$NewCategoryDataModel;->isShown:Z

    .line 393268
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/q;->c:Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotLabelHolder;

    .line 393270
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->v2()Ljava/lang/String;

    .line 393273
    move-result-object v0

    .line 393274
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/q;->c:Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotLabelHolder;

    .line 393276
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->z2()Ljava/lang/String;

    .line 393279
    move-result-object v1

    .line 393280
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/q;->a:Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$NewCategoryDataModel;

    .line 393282
    iget-object v3, v2, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$NewCategoryDataModel;->categoryName:Ljava/lang/String;

    .line 393284
    invoke-virtual {v2}, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$NewCategoryDataModel;->getImpressionId()Ljava/lang/String;

    .line 393287
    move-result-object v2

    .line 393288
    iget v5, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/q;->d:I

    .line 393290
    add-int/2addr v5, v4

    .line 393291
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 393294
    move-result-object v4

    .line 393295
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/q;->c:Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotLabelHolder;

    .line 393297
    invoke-virtual {v5}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->F2()I

    .line 393300
    move-result v5

    .line 393301
    sget v6, Lcom/dragon/read/component/biz/impl/bookmall/t0;->a:I

    .line 393303
    new-instance v6, Lcom/dragon/read/base/Args;

    .line 393305
    invoke-direct {v6}, Lcom/dragon/read/base/Args;-><init>()V

    .line 393308
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 393311
    move-result-object v7

    .line 393312
    invoke-virtual {v7}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 393315
    move-result-object v7

    .line 393316
    invoke-static {v6, v7}, Lcom/dragon/read/report/ReportUtils;->addCommonExtra(Lcom/dragon/read/base/Args;Landroid/app/Activity;)V

    .line 393319
    invoke-static {}, Lqt3/q0;->d()Ljava/lang/String;

    .line 393322
    move-result-object v7

    .line 393323
    const-string v8, "tab_name"

    .line 393325
    invoke-virtual {v6, v8, v7}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393328
    const-string v7, "category_name"

    .line 393330
    invoke-virtual {v6, v7, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393333
    const-string v0, "module_name"

    .line 393335
    invoke-virtual {v6, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393338
    const-string v0, "hot_category_name"

    .line 393340
    invoke-virtual {v6, v0, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393343
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393346
    move-result v0

    .line 393347
    if-nez v0, :cond_8a

    .line 393349
    const-string v0, "gid"

    .line 393351
    invoke-virtual {v6, v0, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393354
    :cond_8a
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393357
    move-result v0

    .line 393358
    if-nez v0, :cond_95

    .line 393360
    const-string v0, "rank"

    .line 393362
    invoke-virtual {v6, v0, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393365
    :cond_95
    const/4 v0, -0x1

    .line 393366
    if-eq v5, v0, :cond_a1

    .line 393368
    const-string v0, "module_rank"

    .line 393370
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 393373
    move-result-object v1

    .line 393374
    invoke-virtual {v6, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393377
    :cond_a1
    const-string v0, "show_hot_category"

    .line 393379
    invoke-static {v0, v6}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 393382
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/q;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotLabelHolder$b$a;

    .line 393384
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotLabelHolder$b$a;->d:Lhq3/c1;

    .line 393386
    iget-object v0, v0, Lhq3/c1;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 393388
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 393391
    move-result-object v0

    .line 393392
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 393395
    goto :goto_c1

    .line 393396
    :cond_b4
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/q;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotLabelHolder$b$a;

    .line 393398
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotLabelHolder$b$a;->d:Lhq3/c1;

    .line 393400
    iget-object v0, v0, Lhq3/c1;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 393402
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 393405
    move-result-object v0

    .line 393406
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 393409
    :cond_c1
    :goto_c1
    return-void
.end method

[INNER-ORIGINAL]
.method public final onScrollChanged()V
    .registers 10

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/q;->a:Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$NewCategoryDataModel;

    .line 393217
    .line 393218
    iget-boolean v0, v0, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$NewCategoryDataModel;->isShown:Z

    .line 393219
    .line 393220
    if-nez v0, :cond_b4

    .line 393221
    .line 393222
    new-instance v0, Landroid/graphics/Rect;

    .line 393223
    .line 393224
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 393225
    .line 393226
    .line 393227
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/q;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotLabelHolder$b$a;

    .line 393228
    .line 393229
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotLabelHolder$b$a;->d:Lhq3/c1;

    .line 393230
    .line 393231
    iget-object v1, v1, Lhq3/c1;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 393232
    .line 393233
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 393234
    .line 393235
    .line 393236
    move-result v0

    .line 393237
    const/4 v1, 0x2

    .line 393238
    new-array v1, v1, [I

    .line 393239
    .line 393240
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/q;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotLabelHolder$b$a;

    .line 393241
    .line 393242
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotLabelHolder$b$a;->d:Lhq3/c1;

    .line 393243
    .line 393244
    iget-object v2, v2, Lhq3/c1;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 393245
    .line 393246
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getLocationOnScreen([I)V

    .line 393247
    .line 393248
    .line 393249
    const/4 v2, 0x0

    .line 393250
    aget v3, v1, v2

    .line 393251
    .line 393252
    const/4 v4, 0x1

    .line 393253
    if-nez v3, :cond_2c

    .line 393254
    .line 393255
    aget v1, v1, v4

    .line 393256
    .line 393257
    if-nez v1, :cond_2c

    .line 393258
    .line 393259
    const/4 v2, 0x1

    .line 393260
    :cond_2c
    if-eqz v0, :cond_c1

    .line 393261
    .line 393262
    if-nez v2, :cond_c1

    .line 393263
    .line 393264
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/q;->a:Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$NewCategoryDataModel;

    .line 393265
    .line 393266
    iput-boolean v4, v0, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$NewCategoryDataModel;->isShown:Z

    .line 393267
    .line 393268
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/q;->c:Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotLabelHolder;

    .line 393269
    .line 393270
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->v2()Ljava/lang/String;

    .line 393271
    .line 393272
    .line 393273
    move-result-object v0

    .line 393274
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/q;->c:Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotLabelHolder;

    .line 393275
    .line 393276
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->z2()Ljava/lang/String;

    .line 393277
    .line 393278
    .line 393279
    move-result-object v1

    .line 393280
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/q;->a:Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$NewCategoryDataModel;

    .line 393281
    .line 393282
    iget-object v3, v2, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$NewCategoryDataModel;->categoryName:Ljava/lang/String;

    .line 393283
    .line 393284
    invoke-virtual {v2}, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$NewCategoryDataModel;->getImpressionId()Ljava/lang/String;

    .line 393285
    .line 393286
    .line 393287
    move-result-object v2

    .line 393288
    iget v5, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/q;->d:I

    .line 393289
    .line 393290
    add-int/2addr v5, v4

    .line 393291
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 393292
    .line 393293
    .line 393294
    move-result-object v4

    .line 393295
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/q;->c:Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotLabelHolder;

    .line 393296
    .line 393297
    invoke-virtual {v5}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->F2()I

    .line 393298
    .line 393299
    .line 393300
    move-result v5

    .line 393301
    sget v6, Lcom/dragon/read/component/biz/impl/bookmall/t0;->a:I

    .line 393302
    .line 393303
    new-instance v6, Lcom/dragon/read/base/Args;

    .line 393304
    .line 393305
    invoke-direct {v6}, Lcom/dragon/read/base/Args;-><init>()V

    .line 393306
    .line 393307
    .line 393308
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 393309
    .line 393310
    .line 393311
    move-result-object v7

    .line 393312
    invoke-virtual {v7}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 393313
    .line 393314
    .line 393315
    move-result-object v7

    .line 393316
    invoke-static {v6, v7}, Lcom/dragon/read/report/ReportUtils;->addCommonExtra(Lcom/dragon/read/base/Args;Landroid/app/Activity;)V

    .line 393317
    .line 393318
    .line 393319
    invoke-static {}, Lqt3/q0;->d()Ljava/lang/String;

    .line 393320
    .line 393321
    .line 393322
    move-result-object v7

    .line 393323
    const-string v8, "tab_name"

    .line 393324
    .line 393325
    invoke-virtual {v6, v8, v7}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393326
    .line 393327
    .line 393328
    const-string v7, "category_name"

    .line 393329
    .line 393330
    invoke-virtual {v6, v7, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393331
    .line 393332
    .line 393333
    const-string v0, "module_name"

    .line 393334
    .line 393335
    invoke-virtual {v6, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393336
    .line 393337
    .line 393338
    const-string v0, "hot_category_name"

    .line 393339
    .line 393340
    invoke-virtual {v6, v0, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393341
    .line 393342
    .line 393343
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393344
    .line 393345
    .line 393346
    move-result v0

    .line 393347
    if-nez v0, :cond_8a

    .line 393348
    .line 393349
    const-string v0, "gid"

    .line 393350
    .line 393351
    invoke-virtual {v6, v0, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393352
    .line 393353
    .line 393354
    :cond_8a
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393355
    .line 393356
    .line 393357
    move-result v0

    .line 393358
    if-nez v0, :cond_95

    .line 393359
    .line 393360
    const-string v0, "rank"

    .line 393361
    .line 393362
    invoke-virtual {v6, v0, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393363
    .line 393364
    .line 393365
    :cond_95
    const/4 v0, -0x1

    .line 393366
    if-eq v5, v0, :cond_a1

    .line 393367
    .line 393368
    const-string v0, "module_rank"

    .line 393369
    .line 393370
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 393371
    .line 393372
    .line 393373
    move-result-object v1

    .line 393374
    invoke-virtual {v6, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393375
    .line 393376
    .line 393377
    :cond_a1
    const-string v0, "show_hot_category"

    .line 393378
    .line 393379
    invoke-static {v0, v6}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 393380
    .line 393381
    .line 393382
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/q;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotLabelHolder$b$a;

    .line 393383
    .line 393384
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotLabelHolder$b$a;->d:Lhq3/c1;

    .line 393385
    .line 393386
    iget-object v0, v0, Lhq3/c1;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 393387
    .line 393388
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 393389
    .line 393390
    .line 393391
    move-result-object v0

    .line 393392
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 393393
    .line 393394
    .line 393395
    goto :goto_c1

    .line 393396
    :cond_b4
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/q;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotLabelHolder$b$a;

    .line 393397
    .line 393398
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicHotLabelHolder$b$a;->d:Lhq3/c1;

    .line 393399
    .line 393400
    iget-object v0, v0, Lhq3/c1;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 393401
    .line 393402
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 393403
    .line 393404
    .line 393405
    move-result-object v0

    .line 393406
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 393407
    .line 393408
    .line 393409
    :cond_c1
    :goto_c1
    return-void
.end method


