## classes13/com/dragon/read/component/biz/impl/bookmall/holder/k3.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Landroid/view/View;ILcom/dragon/read/base/Args;Lcom/dragon/read/component/biz/impl/bookmall/holder/t5;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Landroid/view/View;ILcom/dragon/read/base/Args;Lcom/dragon/read/component/biz/impl/bookmall/holder/t5;)V
    .registers 7

    .prologue
    .line 100794368
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k3;->f:Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;

    .line 100794370
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k3;->a:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 100794372
    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k3;->b:Landroid/view/View;

    .line 100794374
    iput p4, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k3;->c:I

    .line 100794376
    iput-object p5, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k3;->d:Lcom/dragon/read/base/Args;

    .line 100794378
    iput-object p6, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k3;->e:Lxs3/b;

    .line 100794380
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100794383
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Landroid/view/View;ILcom/dragon/read/base/Args;Lcom/dragon/read/component/biz/impl/bookmall/holder/t5;)V
    .registers 7

    .prologue
    .line 100794368
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k3;->f:Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;

    .line 100794369
    .line 100794370
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k3;->a:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 100794371
    .line 100794372
    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k3;->b:Landroid/view/View;

    .line 100794373
    .line 100794374
    iput p4, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k3;->c:I

    .line 100794375
    .line 100794376
    iput-object p5, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k3;->d:Lcom/dragon/read/base/Args;

    .line 100794377
    .line 100794378
    iput-object p6, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k3;->e:Lxs3/b;

    .line 100794379
    .line 100794380
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100794381
    .line 100794382
    .line 100794383
    return-void
.end method


.method public final onPreDraw()Z
[MOD-CHANGED]
.method public final onPreDraw()Z
    .registers 7

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k3;->a:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 393218
    invoke-virtual {v0}, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->isShown()Z

    .line 393221
    move-result v0

    .line 393222
    const/4 v1, 0x1

    .line 393223
    if-nez v0, :cond_a4

    .line 393225
    new-instance v0, Landroid/graphics/Rect;

    .line 393227
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 393230
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k3;->b:Landroid/view/View;

    .line 393232
    invoke-virtual {v2, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 393235
    move-result v0

    .line 393236
    const/4 v2, 0x2

    .line 393237
    new-array v3, v2, [I

    .line 393239
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k3;->b:Landroid/view/View;

    .line 393241
    invoke-virtual {v4, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 393244
    const/4 v4, 0x0

    .line 393245
    aget v5, v3, v4

    .line 393247
    if-nez v5, :cond_27

    .line 393249
    aget v3, v3, v1

    .line 393251
    if-nez v3, :cond_27

    .line 393253
    const/4 v3, 0x1

    .line 393254
    goto :goto_28

    .line 393255
    :cond_27
    const/4 v3, 0x0

    .line 393256
    :goto_28
    if-eqz v0, :cond_ad

    .line 393258
    if-nez v3, :cond_ad

    .line 393260
    iget v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k3;->c:I

    .line 393262
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k3;->f:Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;

    .line 393264
    invoke-virtual {v3}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->E2()I

    .line 393267
    move-result v3

    .line 393268
    if-ne v0, v3, :cond_95

    .line 393270
    const/4 v0, 0x5

    .line 393271
    new-array v0, v0, [Ljava/lang/Object;

    .line 393273
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 393275
    aput-object v3, v0, v4

    .line 393277
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k3;->a:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 393279
    iget-object v3, v3, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookName:Ljava/lang/String;

    .line 393281
    aput-object v3, v0, v1

    .line 393283
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k3;->f:Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;

    .line 393285
    invoke-virtual {v3}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->z2()Ljava/lang/String;

    .line 393288
    move-result-object v3

    .line 393289
    aput-object v3, v0, v2

    .line 393291
    iget v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k3;->c:I

    .line 393293
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393296
    move-result-object v2

    .line 393297
    const/4 v3, 0x3

    .line 393298
    aput-object v2, v0, v3

    .line 393300
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k3;->f:Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;

    .line 393302
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->E2()I

    .line 393305
    move-result v2

    .line 393306
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393309
    move-result-object v2

    .line 393310
    const/4 v3, 0x4

    .line 393311
    aput-object v2, v0, v3

    .line 393313
    const-string v2, "deliver"

    .line 393315
    const-string v3, "onPreDraw: %1s, bookName: %2s,cellName:%s,localDataV=%s,currentDataVersion=%s"

    .line 393317
    invoke-static {v2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393320
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k3;->f:Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;

    .line 393322
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k3;->a:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 393324
    iget-object v3, v2, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookType:Ljava/lang/String;

    .line 393326
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k3;->d:Lcom/dragon/read/base/Args;

    .line 393328
    const-string v5, "book_id"

    .line 393330
    iget-object v2, v2, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 393332
    invoke-virtual {v4, v5, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393335
    move-result-object v2

    .line 393336
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k3;->a:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 393338
    iget v4, v4, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->genre:I

    .line 393340
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 393343
    move-result-object v4

    .line 393344
    const-string v5, "genre"

    .line 393346
    invoke-virtual {v2, v5, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393349
    move-result-object v2

    .line 393350
    const/4 v4, 0x0

    .line 393351
    invoke-virtual {v0, v3, v4, v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->r3(Ljava/lang/String;Ljava/util/List;Lcom/dragon/read/base/Args;)V

    .line 393354
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k3;->e:Lxs3/b;

    .line 393356
    if-eqz v0, :cond_95

    .line 393358
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k3;->a:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 393360
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k3;->d:Lcom/dragon/read/base/Args;

    .line 393362
    invoke-virtual {v0, v3, v2}, Lxs3/b;->i(Lcom/dragon/read/base/Args;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)V

    .line 393365
    :cond_95
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k3;->a:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 393367
    invoke-virtual {v0, v1}, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->b(Z)V

    .line 393370
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k3;->b:Landroid/view/View;

    .line 393372
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 393375
    move-result-object v0

    .line 393376
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 393379
    goto :goto_ad

    .line 393380
    :cond_a4
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k3;->b:Landroid/view/View;

    .line 393382
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 393385
    move-result-object v0

    .line 393386
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 393389
    :cond_ad
    :goto_ad
    return v1
.end method

[INNER-ORIGINAL]
.method public final onPreDraw()Z
    .registers 7

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k3;->a:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 393217
    .line 393218
    invoke-virtual {v0}, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->isShown()Z

    .line 393219
    .line 393220
    .line 393221
    move-result v0

    .line 393222
    const/4 v1, 0x1

    .line 393223
    if-nez v0, :cond_a4

    .line 393224
    .line 393225
    new-instance v0, Landroid/graphics/Rect;

    .line 393226
    .line 393227
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 393228
    .line 393229
    .line 393230
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k3;->b:Landroid/view/View;

    .line 393231
    .line 393232
    invoke-virtual {v2, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 393233
    .line 393234
    .line 393235
    move-result v0

    .line 393236
    const/4 v2, 0x2

    .line 393237
    new-array v3, v2, [I

    .line 393238
    .line 393239
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k3;->b:Landroid/view/View;

    .line 393240
    .line 393241
    invoke-virtual {v4, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 393242
    .line 393243
    .line 393244
    const/4 v4, 0x0

    .line 393245
    aget v5, v3, v4

    .line 393246
    .line 393247
    if-nez v5, :cond_27

    .line 393248
    .line 393249
    aget v3, v3, v1

    .line 393250
    .line 393251
    if-nez v3, :cond_27

    .line 393252
    .line 393253
    const/4 v3, 0x1

    .line 393254
    goto :goto_28

    .line 393255
    :cond_27
    const/4 v3, 0x0

    .line 393256
    :goto_28
    if-eqz v0, :cond_ad

    .line 393257
    .line 393258
    if-nez v3, :cond_ad

    .line 393259
    .line 393260
    iget v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k3;->c:I

    .line 393261
    .line 393262
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k3;->f:Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;

    .line 393263
    .line 393264
    invoke-virtual {v3}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->E2()I

    .line 393265
    .line 393266
    .line 393267
    move-result v3

    .line 393268
    if-ne v0, v3, :cond_95

    .line 393269
    .line 393270
    const/4 v0, 0x5

    .line 393271
    new-array v0, v0, [Ljava/lang/Object;

    .line 393272
    .line 393273
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 393274
    .line 393275
    aput-object v3, v0, v4

    .line 393276
    .line 393277
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k3;->a:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 393278
    .line 393279
    iget-object v3, v3, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookName:Ljava/lang/String;

    .line 393280
    .line 393281
    aput-object v3, v0, v1

    .line 393282
    .line 393283
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k3;->f:Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;

    .line 393284
    .line 393285
    invoke-virtual {v3}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->z2()Ljava/lang/String;

    .line 393286
    .line 393287
    .line 393288
    move-result-object v3

    .line 393289
    aput-object v3, v0, v2

    .line 393290
    .line 393291
    iget v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k3;->c:I

    .line 393292
    .line 393293
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393294
    .line 393295
    .line 393296
    move-result-object v2

    .line 393297
    const/4 v3, 0x3

    .line 393298
    aput-object v2, v0, v3

    .line 393299
    .line 393300
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k3;->f:Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;

    .line 393301
    .line 393302
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->E2()I

    .line 393303
    .line 393304
    .line 393305
    move-result v2

    .line 393306
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393307
    .line 393308
    .line 393309
    move-result-object v2

    .line 393310
    const/4 v3, 0x4

    .line 393311
    aput-object v2, v0, v3

    .line 393312
    .line 393313
    const-string v2, "deliver"

    .line 393314
    .line 393315
    const-string v3, "onPreDraw: %1s, bookName: %2s,cellName:%s,localDataV=%s,currentDataVersion=%s"

    .line 393316
    .line 393317
    invoke-static {v2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393318
    .line 393319
    .line 393320
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k3;->f:Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;

    .line 393321
    .line 393322
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k3;->a:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 393323
    .line 393324
    iget-object v3, v2, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookType:Ljava/lang/String;

    .line 393325
    .line 393326
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k3;->d:Lcom/dragon/read/base/Args;

    .line 393327
    .line 393328
    const-string v5, "book_id"

    .line 393329
    .line 393330
    iget-object v2, v2, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 393331
    .line 393332
    invoke-virtual {v4, v5, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393333
    .line 393334
    .line 393335
    move-result-object v2

    .line 393336
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k3;->a:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 393337
    .line 393338
    iget v4, v4, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->genre:I

    .line 393339
    .line 393340
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 393341
    .line 393342
    .line 393343
    move-result-object v4

    .line 393344
    const-string v5, "genre"

    .line 393345
    .line 393346
    invoke-virtual {v2, v5, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393347
    .line 393348
    .line 393349
    move-result-object v2

    .line 393350
    const/4 v4, 0x0

    .line 393351
    invoke-virtual {v0, v3, v4, v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->r3(Ljava/lang/String;Ljava/util/List;Lcom/dragon/read/base/Args;)V

    .line 393352
    .line 393353
    .line 393354
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k3;->e:Lxs3/b;

    .line 393355
    .line 393356
    if-eqz v0, :cond_95

    .line 393357
    .line 393358
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k3;->a:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 393359
    .line 393360
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k3;->d:Lcom/dragon/read/base/Args;

    .line 393361
    .line 393362
    invoke-virtual {v0, v3, v2}, Lxs3/b;->i(Lcom/dragon/read/base/Args;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)V

    .line 393363
    .line 393364
    .line 393365
    :cond_95
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k3;->a:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 393366
    .line 393367
    invoke-virtual {v0, v1}, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->b(Z)V

    .line 393368
    .line 393369
    .line 393370
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k3;->b:Landroid/view/View;

    .line 393371
    .line 393372
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 393373
    .line 393374
    .line 393375
    move-result-object v0

    .line 393376
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 393377
    .line 393378
    .line 393379
    goto :goto_ad

    .line 393380
    :cond_a4
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k3;->b:Landroid/view/View;

    .line 393381
    .line 393382
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 393383
    .line 393384
    .line 393385
    move-result-object v0

    .line 393386
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 393387
    .line 393388
    .line 393389
    :cond_ad
    :goto_ad
    return v1
.end method


