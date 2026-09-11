## classes13/com/dragon/read/component/biz/impl/bookmall/holder/a9.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder;Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$NewCategoryDataModel;Landroid/view/View;I)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder;Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$NewCategoryDataModel;Landroid/view/View;I)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/a9;->d:Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder;

    .line 67239938
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/a9;->a:Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$NewCategoryDataModel;

    .line 67239940
    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/a9;->b:Landroid/view/View;

    .line 67239942
    iput p4, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/a9;->c:I

    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder;Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$NewCategoryDataModel;Landroid/view/View;I)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/a9;->d:Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder;

    .line 67239937
    .line 67239938
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/a9;->a:Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$NewCategoryDataModel;

    .line 67239939
    .line 67239940
    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/a9;->b:Landroid/view/View;

    .line 67239941
    .line 67239942
    iput p4, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/a9;->c:I

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
    .registers 12

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/a9;->a:Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$NewCategoryDataModel;

    .line 393218
    iget-boolean v0, v0, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$NewCategoryDataModel;->isShown:Z

    .line 393220
    const/4 v1, 0x1

    .line 393221
    if-nez v0, :cond_98

    .line 393223
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/a9;->b:Landroid/view/View;

    .line 393225
    sget-object v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder;->H:[I

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
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/a9;->b:Landroid/view/View;

    .line 393244
    sget-object v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder;->G:Landroid/graphics/Rect;

    .line 393246
    invoke-virtual {v3, v4}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 393249
    move-result v3

    .line 393250
    if-eqz v3, :cond_a1

    .line 393252
    if-nez v2, :cond_a1

    .line 393254
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/a9;->d:Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder;

    .line 393256
    iget v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/a9;->c:I

    .line 393258
    iget-object v4, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder;->u:Lcom/dragon/read/widget/CenterLayoutManager;

    .line 393260
    invoke-virtual {v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 393263
    move-result v4

    .line 393264
    if-lt v3, v4, :cond_3c

    .line 393266
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder;->u:Lcom/dragon/read/widget/CenterLayoutManager;

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
    if-eqz v2, :cond_8e

    .line 393279
    sget-object v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder;->E:Lcom/dragon/read/base/util/LogHelper;

    .line 393281
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393283
    const-string v4, "show category in window:"

    .line 393285
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393288
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/a9;->a:Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$NewCategoryDataModel;

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
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/a9;->d:Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder;

    .line 393312
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->v2()Ljava/lang/String;

    .line 393315
    move-result-object v3

    .line 393316
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/a9;->d:Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder;

    .line 393318
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->z2()Ljava/lang/String;

    .line 393321
    move-result-object v4

    .line 393322
    const-string v5, ""

    .line 393324
    const-string v6, ""

    .line 393326
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/a9;->a:Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$NewCategoryDataModel;

    .line 393328
    iget-object v7, v0, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$NewCategoryDataModel;->categoryName:Ljava/lang/String;

    .line 393330
    invoke-virtual {v0}, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$NewCategoryDataModel;->getImpressionId()Ljava/lang/String;

    .line 393333
    move-result-object v8

    .line 393334
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/a9;->a:Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$NewCategoryDataModel;

    .line 393336
    iget-object v9, v0, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$NewCategoryDataModel;->recommendInfo:Ljava/lang/String;

    .line 393338
    iget v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/a9;->c:I

    .line 393340
    add-int/2addr v0, v1

    .line 393341
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 393344
    move-result-object v10

    .line 393345
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/a9;->d:Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder;

    .line 393347
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->F2()I

    .line 393350
    move-result v2

    .line 393351
    invoke-static/range {v2 .. v10}, Lcom/dragon/read/component/biz/impl/bookmall/t0;->e(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 393354
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/a9;->a:Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$NewCategoryDataModel;

    .line 393356
    iput-boolean v1, v0, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$NewCategoryDataModel;->isShown:Z

    .line 393358
    :cond_8e
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/a9;->b:Landroid/view/View;

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
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/a9;->b:Landroid/view/View;

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
    .registers 12

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/a9;->a:Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$NewCategoryDataModel;

    .line 393217
    .line 393218
    iget-boolean v0, v0, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$NewCategoryDataModel;->isShown:Z

    .line 393219
    .line 393220
    const/4 v1, 0x1

    .line 393221
    if-nez v0, :cond_98

    .line 393222
    .line 393223
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/a9;->b:Landroid/view/View;

    .line 393224
    .line 393225
    sget-object v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder;->H:[I

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
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/a9;->b:Landroid/view/View;

    .line 393243
    .line 393244
    sget-object v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder;->G:Landroid/graphics/Rect;

    .line 393245
    .line 393246
    invoke-virtual {v3, v4}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 393247
    .line 393248
    .line 393249
    move-result v3

    .line 393250
    if-eqz v3, :cond_a1

    .line 393251
    .line 393252
    if-nez v2, :cond_a1

    .line 393253
    .line 393254
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/a9;->d:Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder;

    .line 393255
    .line 393256
    iget v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/a9;->c:I

    .line 393257
    .line 393258
    iget-object v4, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder;->u:Lcom/dragon/read/widget/CenterLayoutManager;

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
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder;->u:Lcom/dragon/read/widget/CenterLayoutManager;

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
    if-eqz v2, :cond_8e

    .line 393278
    .line 393279
    sget-object v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder;->E:Lcom/dragon/read/base/util/LogHelper;

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
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/a9;->a:Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$NewCategoryDataModel;

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
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/a9;->d:Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder;

    .line 393311
    .line 393312
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->v2()Ljava/lang/String;

    .line 393313
    .line 393314
    .line 393315
    move-result-object v3

    .line 393316
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/a9;->d:Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder;

    .line 393317
    .line 393318
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->z2()Ljava/lang/String;

    .line 393319
    .line 393320
    .line 393321
    move-result-object v4

    .line 393322
    const-string v5, ""

    .line 393323
    .line 393324
    const-string v6, ""

    .line 393325
    .line 393326
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/a9;->a:Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$NewCategoryDataModel;

    .line 393327
    .line 393328
    iget-object v7, v0, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$NewCategoryDataModel;->categoryName:Ljava/lang/String;

    .line 393329
    .line 393330
    invoke-virtual {v0}, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$NewCategoryDataModel;->getImpressionId()Ljava/lang/String;

    .line 393331
    .line 393332
    .line 393333
    move-result-object v8

    .line 393334
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/a9;->a:Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$NewCategoryDataModel;

    .line 393335
    .line 393336
    iget-object v9, v0, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$NewCategoryDataModel;->recommendInfo:Ljava/lang/String;

    .line 393337
    .line 393338
    iget v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/a9;->c:I

    .line 393339
    .line 393340
    add-int/2addr v0, v1

    .line 393341
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 393342
    .line 393343
    .line 393344
    move-result-object v10

    .line 393345
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/a9;->d:Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder;

    .line 393346
    .line 393347
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->F2()I

    .line 393348
    .line 393349
    .line 393350
    move-result v2

    .line 393351
    invoke-static/range {v2 .. v10}, Lcom/dragon/read/component/biz/impl/bookmall/t0;->e(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 393352
    .line 393353
    .line 393354
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/a9;->a:Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$NewCategoryDataModel;

    .line 393355
    .line 393356
    iput-boolean v1, v0, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$NewCategoryDataModel;->isShown:Z

    .line 393357
    .line 393358
    :cond_8e
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/a9;->b:Landroid/view/View;

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
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/a9;->b:Landroid/view/View;

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


