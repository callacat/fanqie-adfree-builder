## classes13/com/dragon/read/component/biz/impl/bookmall/holder/m5.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1;Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$NewCategoryDataModel;Landroid/view/View;I)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1;Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$NewCategoryDataModel;Landroid/view/View;I)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/m5;->d:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1;

    .line 67239938
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/m5;->a:Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$NewCategoryDataModel;

    .line 67239940
    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/m5;->b:Landroid/view/View;

    .line 67239942
    iput p4, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/m5;->c:I

    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1;Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$NewCategoryDataModel;Landroid/view/View;I)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/m5;->d:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1;

    .line 67239937
    .line 67239938
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/m5;->a:Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$NewCategoryDataModel;

    .line 67239939
    .line 67239940
    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/m5;->b:Landroid/view/View;

    .line 67239941
    .line 67239942
    iput p4, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/m5;->c:I

    .line 67239943
    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


.method public final onPreDraw()Z
[MOD-CHANGED]
.method public final onPreDraw()Z
    .registers 6

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/m5;->a:Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$NewCategoryDataModel;

    .line 393218
    iget-boolean v0, v0, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$NewCategoryDataModel;->isShown:Z

    .line 393220
    const/4 v1, 0x1

    .line 393221
    if-nez v0, :cond_d4

    .line 393223
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/m5;->b:Landroid/view/View;

    .line 393225
    sget-object v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1;->E:[I

    .line 393227
    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 393230
    const/4 v0, 0x0

    .line 393231
    aget v3, v2, v0

    .line 393233
    if-nez v3, :cond_19

    .line 393235
    aget v2, v2, v1

    .line 393237
    if-nez v2, :cond_19

    .line 393239
    const/4 v2, 0x1

    .line 393240
    goto :goto_1a

    .line 393241
    :cond_19
    const/4 v2, 0x0

    .line 393242
    :goto_1a
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/m5;->b:Landroid/view/View;

    .line 393244
    sget-object v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1;->D:Landroid/graphics/Rect;

    .line 393246
    invoke-virtual {v3, v4}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 393249
    move-result v3

    .line 393250
    if-eqz v3, :cond_dd

    .line 393252
    if-nez v2, :cond_dd

    .line 393254
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/m5;->d:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1;

    .line 393256
    iget v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/m5;->c:I

    .line 393258
    iget-object v4, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1;->w:Lcom/dragon/read/widget/CenterLayoutManager;

    .line 393260
    invoke-virtual {v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 393263
    move-result v4

    .line 393264
    if-lt v3, v4, :cond_3c

    .line 393266
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1;->w:Lcom/dragon/read/widget/CenterLayoutManager;

    .line 393268
    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 393271
    move-result v2

    .line 393272
    if-gt v3, v2, :cond_3c

    .line 393274
    const/4 v2, 0x1

    .line 393275
    goto :goto_3d

    .line 393276
    :cond_3c
    const/4 v2, 0x0

    .line 393277
    :goto_3d
    if-eqz v2, :cond_ca

    .line 393279
    sget-object v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1;->C:Lcom/dragon/read/base/util/LogHelper;

    .line 393281
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393283
    const-string v4, "show category in window:"

    .line 393285
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393288
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/m5;->a:Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$NewCategoryDataModel;

    .line 393290
    iget-object v4, v4, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$NewCategoryDataModel;->categoryName:Ljava/lang/String;

    .line 393292
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393295
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393298
    move-result-object v3

    .line 393299
    new-array v0, v0, [Ljava/lang/Object;

    .line 393301
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393304
    move-result-object v2

    .line 393305
    const-string v4, "deliver"

    .line 393307
    invoke-static {v4, v2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393310
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 393312
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 393315
    const-string v2, "tab_name"

    .line 393317
    const-string v3, "store"

    .line 393319
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393322
    move-result-object v2

    .line 393323
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/m5;->d:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1;

    .line 393325
    invoke-virtual {v3}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->v2()Ljava/lang/String;

    .line 393328
    move-result-object v3

    .line 393329
    const-string v4, "category_name"

    .line 393331
    invoke-virtual {v2, v4, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393334
    move-result-object v2

    .line 393335
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/m5;->d:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1;

    .line 393337
    invoke-virtual {v3}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->z2()Ljava/lang/String;

    .line 393340
    move-result-object v3

    .line 393341
    const-string v4, "module_name"

    .line 393343
    invoke-virtual {v2, v4, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393346
    move-result-object v2

    .line 393347
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/m5;->d:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1;

    .line 393349
    invoke-virtual {v3}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->F2()I

    .line 393352
    move-result v3

    .line 393353
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 393356
    move-result-object v3

    .line 393357
    const-string v4, "module_rank"

    .line 393359
    invoke-virtual {v2, v4, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393362
    move-result-object v2

    .line 393363
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/m5;->a:Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$NewCategoryDataModel;

    .line 393365
    iget-object v3, v3, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$NewCategoryDataModel;->categoryName:Ljava/lang/String;

    .line 393367
    const-string v4, "hot_category_name"

    .line 393369
    invoke-virtual {v2, v4, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393372
    move-result-object v2

    .line 393373
    iget v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/m5;->c:I

    .line 393375
    add-int/2addr v3, v1

    .line 393376
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393379
    move-result-object v3

    .line 393380
    const-string v4, "rank"

    .line 393382
    invoke-virtual {v2, v4, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393385
    move-result-object v2

    .line 393386
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/m5;->a:Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$NewCategoryDataModel;

    .line 393388
    invoke-virtual {v3}, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$NewCategoryDataModel;->getImpressionId()Ljava/lang/String;

    .line 393391
    move-result-object v3

    .line 393392
    const-string v4, "gid"

    .line 393394
    invoke-virtual {v2, v4, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393397
    move-result-object v2

    .line 393398
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/m5;->a:Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$NewCategoryDataModel;

    .line 393400
    invoke-virtual {v3}, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$NewCategoryDataModel;->getImpressionRecommendInfo()Ljava/lang/String;

    .line 393403
    move-result-object v3

    .line 393404
    const-string v4, "recommend_info"

    .line 393406
    invoke-virtual {v2, v4, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393409
    const-string v2, "show_hot_category"

    .line 393411
    invoke-static {v2, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 393414
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/m5;->a:Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$NewCategoryDataModel;

    .line 393416
    iput-boolean v1, v0, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$NewCategoryDataModel;->isShown:Z

    .line 393418
    :cond_ca
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/m5;->b:Landroid/view/View;

    .line 393420
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 393423
    move-result-object v0

    .line 393424
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 393427
    goto :goto_dd

    .line 393428
    :cond_d4
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/m5;->b:Landroid/view/View;

    .line 393430
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 393433
    move-result-object v0

    .line 393434
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 393437
    :cond_dd
    :goto_dd
    return v1
.end method

[INNER-ORIGINAL]
.method public final onPreDraw()Z
    .registers 6

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/m5;->a:Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$NewCategoryDataModel;

    .line 393217
    .line 393218
    iget-boolean v0, v0, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$NewCategoryDataModel;->isShown:Z

    .line 393219
    .line 393220
    const/4 v1, 0x1

    .line 393221
    if-nez v0, :cond_d4

    .line 393222
    .line 393223
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/m5;->b:Landroid/view/View;

    .line 393224
    .line 393225
    sget-object v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1;->E:[I

    .line 393226
    .line 393227
    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 393228
    .line 393229
    .line 393230
    const/4 v0, 0x0

    .line 393231
    aget v3, v2, v0

    .line 393232
    .line 393233
    if-nez v3, :cond_19

    .line 393234
    .line 393235
    aget v2, v2, v1

    .line 393236
    .line 393237
    if-nez v2, :cond_19

    .line 393238
    .line 393239
    const/4 v2, 0x1

    .line 393240
    goto :goto_1a

    .line 393241
    :cond_19
    const/4 v2, 0x0

    .line 393242
    :goto_1a
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/m5;->b:Landroid/view/View;

    .line 393243
    .line 393244
    sget-object v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1;->D:Landroid/graphics/Rect;

    .line 393245
    .line 393246
    invoke-virtual {v3, v4}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 393247
    .line 393248
    .line 393249
    move-result v3

    .line 393250
    if-eqz v3, :cond_dd

    .line 393251
    .line 393252
    if-nez v2, :cond_dd

    .line 393253
    .line 393254
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/m5;->d:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1;

    .line 393255
    .line 393256
    iget v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/m5;->c:I

    .line 393257
    .line 393258
    iget-object v4, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1;->w:Lcom/dragon/read/widget/CenterLayoutManager;

    .line 393259
    .line 393260
    invoke-virtual {v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 393261
    .line 393262
    .line 393263
    move-result v4

    .line 393264
    if-lt v3, v4, :cond_3c

    .line 393265
    .line 393266
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1;->w:Lcom/dragon/read/widget/CenterLayoutManager;

    .line 393267
    .line 393268
    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 393269
    .line 393270
    .line 393271
    move-result v2

    .line 393272
    if-gt v3, v2, :cond_3c

    .line 393273
    .line 393274
    const/4 v2, 0x1

    .line 393275
    goto :goto_3d

    .line 393276
    :cond_3c
    const/4 v2, 0x0

    .line 393277
    :goto_3d
    if-eqz v2, :cond_ca

    .line 393278
    .line 393279
    sget-object v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1;->C:Lcom/dragon/read/base/util/LogHelper;

    .line 393280
    .line 393281
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393282
    .line 393283
    const-string v4, "show category in window:"

    .line 393284
    .line 393285
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393286
    .line 393287
    .line 393288
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/m5;->a:Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$NewCategoryDataModel;

    .line 393289
    .line 393290
    iget-object v4, v4, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$NewCategoryDataModel;->categoryName:Ljava/lang/String;

    .line 393291
    .line 393292
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393293
    .line 393294
    .line 393295
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393296
    .line 393297
    .line 393298
    move-result-object v3

    .line 393299
    new-array v0, v0, [Ljava/lang/Object;

    .line 393300
    .line 393301
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393302
    .line 393303
    .line 393304
    move-result-object v2

    .line 393305
    const-string v4, "deliver"

    .line 393306
    .line 393307
    invoke-static {v4, v2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393308
    .line 393309
    .line 393310
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 393311
    .line 393312
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 393313
    .line 393314
    .line 393315
    const-string v2, "tab_name"

    .line 393316
    .line 393317
    const-string v3, "store"

    .line 393318
    .line 393319
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393320
    .line 393321
    .line 393322
    move-result-object v2

    .line 393323
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/m5;->d:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1;

    .line 393324
    .line 393325
    invoke-virtual {v3}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->v2()Ljava/lang/String;

    .line 393326
    .line 393327
    .line 393328
    move-result-object v3

    .line 393329
    const-string v4, "category_name"

    .line 393330
    .line 393331
    invoke-virtual {v2, v4, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393332
    .line 393333
    .line 393334
    move-result-object v2

    .line 393335
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/m5;->d:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1;

    .line 393336
    .line 393337
    invoke-virtual {v3}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->z2()Ljava/lang/String;

    .line 393338
    .line 393339
    .line 393340
    move-result-object v3

    .line 393341
    const-string v4, "module_name"

    .line 393342
    .line 393343
    invoke-virtual {v2, v4, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393344
    .line 393345
    .line 393346
    move-result-object v2

    .line 393347
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/m5;->d:Lcom/dragon/read/component/biz/impl/bookmall/holder/NewHotCategoryHolderV1;

    .line 393348
    .line 393349
    invoke-virtual {v3}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->F2()I

    .line 393350
    .line 393351
    .line 393352
    move-result v3

    .line 393353
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 393354
    .line 393355
    .line 393356
    move-result-object v3

    .line 393357
    const-string v4, "module_rank"

    .line 393358
    .line 393359
    invoke-virtual {v2, v4, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393360
    .line 393361
    .line 393362
    move-result-object v2

    .line 393363
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/m5;->a:Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$NewCategoryDataModel;

    .line 393364
    .line 393365
    iget-object v3, v3, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$NewCategoryDataModel;->categoryName:Ljava/lang/String;

    .line 393366
    .line 393367
    const-string v4, "hot_category_name"

    .line 393368
    .line 393369
    invoke-virtual {v2, v4, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393370
    .line 393371
    .line 393372
    move-result-object v2

    .line 393373
    iget v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/m5;->c:I

    .line 393374
    .line 393375
    add-int/2addr v3, v1

    .line 393376
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393377
    .line 393378
    .line 393379
    move-result-object v3

    .line 393380
    const-string v4, "rank"

    .line 393381
    .line 393382
    invoke-virtual {v2, v4, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393383
    .line 393384
    .line 393385
    move-result-object v2

    .line 393386
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/m5;->a:Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$NewCategoryDataModel;

    .line 393387
    .line 393388
    invoke-virtual {v3}, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$NewCategoryDataModel;->getImpressionId()Ljava/lang/String;

    .line 393389
    .line 393390
    .line 393391
    move-result-object v3

    .line 393392
    const-string v4, "gid"

    .line 393393
    .line 393394
    invoke-virtual {v2, v4, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393395
    .line 393396
    .line 393397
    move-result-object v2

    .line 393398
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/m5;->a:Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$NewCategoryDataModel;

    .line 393399
    .line 393400
    invoke-virtual {v3}, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$NewCategoryDataModel;->getImpressionRecommendInfo()Ljava/lang/String;

    .line 393401
    .line 393402
    .line 393403
    move-result-object v3

    .line 393404
    const-string v4, "recommend_info"

    .line 393405
    .line 393406
    invoke-virtual {v2, v4, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393407
    .line 393408
    .line 393409
    const-string v2, "show_hot_category"

    .line 393410
    .line 393411
    invoke-static {v2, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 393412
    .line 393413
    .line 393414
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/m5;->a:Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$NewCategoryDataModel;

    .line 393415
    .line 393416
    iput-boolean v1, v0, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$NewCategoryDataModel;->isShown:Z

    .line 393417
    .line 393418
    :cond_ca
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/m5;->b:Landroid/view/View;

    .line 393419
    .line 393420
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 393421
    .line 393422
    .line 393423
    move-result-object v0

    .line 393424
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 393425
    .line 393426
    .line 393427
    goto :goto_dd

    .line 393428
    :cond_d4
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/m5;->b:Landroid/view/View;

    .line 393429
    .line 393430
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 393431
    .line 393432
    .line 393433
    move-result-object v0

    .line 393434
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 393435
    .line 393436
    .line 393437
    :cond_dd
    :goto_dd
    return v1
.end method


