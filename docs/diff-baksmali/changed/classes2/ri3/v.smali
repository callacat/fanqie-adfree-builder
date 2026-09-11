## classes2/ri3/v.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/local/db/entity/RecordModel;Landroid/view/View;Lri3/x;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/local/db/entity/RecordModel;Landroid/view/View;Lri3/x;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lri3/v;->a:Lcom/dragon/read/local/db/entity/RecordModel;

    .line 50462722
    iput-object p2, p0, Lri3/v;->b:Landroid/view/View;

    .line 50462724
    iput-object p3, p0, Lri3/v;->c:Lri3/x;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/local/db/entity/RecordModel;Landroid/view/View;Lri3/x;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lri3/v;->a:Lcom/dragon/read/local/db/entity/RecordModel;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lri3/v;->b:Landroid/view/View;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lri3/v;->c:Lri3/x;

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
    iget-object v0, p0, Lri3/v;->a:Lcom/dragon/read/local/db/entity/RecordModel;

    .line 393218
    iget-boolean v0, v0, Lcom/dragon/read/local/db/entity/RecordModel;->isShown:Z

    .line 393220
    const/4 v1, 0x1

    .line 393221
    if-nez v0, :cond_ad

    .line 393223
    new-instance v0, Landroid/graphics/Rect;

    .line 393225
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 393228
    iget-object v2, p0, Lri3/v;->b:Landroid/view/View;

    .line 393230
    invoke-virtual {v2, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 393233
    move-result v0

    .line 393234
    const/4 v2, 0x2

    .line 393235
    new-array v2, v2, [I

    .line 393237
    iget-object v3, p0, Lri3/v;->b:Landroid/view/View;

    .line 393239
    invoke-virtual {v3, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 393242
    const/4 v3, 0x0

    .line 393243
    aget v4, v2, v3

    .line 393245
    if-nez v4, :cond_24

    .line 393247
    aget v2, v2, v1

    .line 393249
    if-nez v2, :cond_24

    .line 393251
    const/4 v3, 0x1

    .line 393252
    :cond_24
    if-eqz v0, :cond_b6

    .line 393254
    if-nez v3, :cond_b6

    .line 393256
    iget-object v0, p0, Lri3/v;->c:Lri3/x;

    .line 393258
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 393261
    move-result-object v0

    .line 393262
    iget-object v2, p0, Lri3/v;->a:Lcom/dragon/read/local/db/entity/RecordModel;

    .line 393264
    if-eq v0, v2, :cond_33

    .line 393266
    return v1

    .line 393267
    :cond_33
    iget-object v0, p0, Lri3/v;->c:Lri3/x;

    .line 393269
    iget-object v2, v2, Lcom/dragon/read/local/db/entity/RecordModel;->bookId:Ljava/lang/String;

    .line 393271
    const-string v3, ""

    .line 393273
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393276
    iget-object v4, p0, Lri3/v;->a:Lcom/dragon/read/local/db/entity/RecordModel;

    .line 393278
    iget-object v5, v4, Lcom/dragon/read/local/db/entity/RecordModel;->bookType:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 393280
    iget v4, v4, Lcom/dragon/read/local/db/entity/RecordModel;->genreType:I

    .line 393282
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 393285
    move-result-object v4

    .line 393286
    invoke-static {v5, v4}, Lcom/dragon/read/report/ReportUtils;->getBookType(Lcom/dragon/read/pages/bookshelf/model/BookType;Ljava/lang/String;)Ljava/lang/String;

    .line 393289
    move-result-object v4

    .line 393290
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393293
    new-instance v5, Ljava/lang/StringBuilder;

    .line 393295
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 393298
    iget-object v6, p0, Lri3/v;->c:Lri3/x;

    .line 393300
    iget-object v7, p0, Lri3/v;->a:Lcom/dragon/read/local/db/entity/RecordModel;

    .line 393302
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 393305
    move-result v6

    .line 393306
    invoke-static {v6, v7}, Lri3/x;->d2(ILcom/dragon/read/local/db/entity/RecordModel;)I

    .line 393309
    move-result v6

    .line 393310
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393313
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393316
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393319
    move-result-object v3

    .line 393320
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393323
    invoke-static {v2, v4, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393326
    iget-object v5, v0, Lri3/x;->t:Ljava/util/LinkedHashSet;

    .line 393328
    new-instance v6, Ljava/lang/StringBuilder;

    .line 393330
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 393333
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393336
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393339
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393342
    move-result-object v6

    .line 393343
    invoke-virtual {v5, v6}, Ljava/util/LinkedHashSet;->contains(Ljava/lang/Object;)Z

    .line 393346
    move-result v5

    .line 393347
    if-eqz v5, :cond_86

    .line 393349
    goto :goto_9f

    .line 393350
    :cond_86
    iget-object v5, v0, Lri3/x;->t:Ljava/util/LinkedHashSet;

    .line 393352
    new-instance v6, Ljava/lang/StringBuilder;

    .line 393354
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 393357
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393360
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393363
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393366
    move-result-object v4

    .line 393367
    invoke-virtual {v5, v4}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 393370
    const-string v4, "show_book"

    .line 393372
    invoke-virtual {v0, v4, v2, v3}, Lri3/x;->h2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 393375
    :goto_9f
    iget-object v0, p0, Lri3/v;->a:Lcom/dragon/read/local/db/entity/RecordModel;

    .line 393377
    iput-boolean v1, v0, Lcom/dragon/read/local/db/entity/RecordModel;->isShown:Z

    .line 393379
    iget-object v0, p0, Lri3/v;->b:Landroid/view/View;

    .line 393381
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 393384
    move-result-object v0

    .line 393385
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 393388
    goto :goto_b6

    .line 393389
    :cond_ad
    iget-object v0, p0, Lri3/v;->b:Landroid/view/View;

    .line 393391
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 393394
    move-result-object v0

    .line 393395
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 393398
    :cond_b6
    :goto_b6
    return v1
.end method

[INNER-ORIGINAL]
.method public final onPreDraw()Z
    .registers 9

    .prologue
    .line 393216
    iget-object v0, p0, Lri3/v;->a:Lcom/dragon/read/local/db/entity/RecordModel;

    .line 393217
    .line 393218
    iget-boolean v0, v0, Lcom/dragon/read/local/db/entity/RecordModel;->isShown:Z

    .line 393219
    .line 393220
    const/4 v1, 0x1

    .line 393221
    if-nez v0, :cond_ad

    .line 393222
    .line 393223
    new-instance v0, Landroid/graphics/Rect;

    .line 393224
    .line 393225
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 393226
    .line 393227
    .line 393228
    iget-object v2, p0, Lri3/v;->b:Landroid/view/View;

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
    iget-object v3, p0, Lri3/v;->b:Landroid/view/View;

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
    if-nez v4, :cond_24

    .line 393246
    .line 393247
    aget v2, v2, v1

    .line 393248
    .line 393249
    if-nez v2, :cond_24

    .line 393250
    .line 393251
    const/4 v3, 0x1

    .line 393252
    :cond_24
    if-eqz v0, :cond_b6

    .line 393253
    .line 393254
    if-nez v3, :cond_b6

    .line 393255
    .line 393256
    iget-object v0, p0, Lri3/v;->c:Lri3/x;

    .line 393257
    .line 393258
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 393259
    .line 393260
    .line 393261
    move-result-object v0

    .line 393262
    iget-object v2, p0, Lri3/v;->a:Lcom/dragon/read/local/db/entity/RecordModel;

    .line 393263
    .line 393264
    if-eq v0, v2, :cond_33

    .line 393265
    .line 393266
    return v1

    .line 393267
    :cond_33
    iget-object v0, p0, Lri3/v;->c:Lri3/x;

    .line 393268
    .line 393269
    iget-object v2, v2, Lcom/dragon/read/local/db/entity/RecordModel;->bookId:Ljava/lang/String;

    .line 393270
    .line 393271
    const-string v3, ""

    .line 393272
    .line 393273
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393274
    .line 393275
    .line 393276
    iget-object v4, p0, Lri3/v;->a:Lcom/dragon/read/local/db/entity/RecordModel;

    .line 393277
    .line 393278
    iget-object v5, v4, Lcom/dragon/read/local/db/entity/RecordModel;->bookType:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 393279
    .line 393280
    iget v4, v4, Lcom/dragon/read/local/db/entity/RecordModel;->genreType:I

    .line 393281
    .line 393282
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 393283
    .line 393284
    .line 393285
    move-result-object v4

    .line 393286
    invoke-static {v5, v4}, Lcom/dragon/read/report/ReportUtils;->getBookType(Lcom/dragon/read/pages/bookshelf/model/BookType;Ljava/lang/String;)Ljava/lang/String;

    .line 393287
    .line 393288
    .line 393289
    move-result-object v4

    .line 393290
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393291
    .line 393292
    .line 393293
    new-instance v5, Ljava/lang/StringBuilder;

    .line 393294
    .line 393295
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 393296
    .line 393297
    .line 393298
    iget-object v6, p0, Lri3/v;->c:Lri3/x;

    .line 393299
    .line 393300
    iget-object v7, p0, Lri3/v;->a:Lcom/dragon/read/local/db/entity/RecordModel;

    .line 393301
    .line 393302
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 393303
    .line 393304
    .line 393305
    move-result v6

    .line 393306
    invoke-static {v6, v7}, Lri3/x;->d2(ILcom/dragon/read/local/db/entity/RecordModel;)I

    .line 393307
    .line 393308
    .line 393309
    move-result v6

    .line 393310
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393311
    .line 393312
    .line 393313
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393314
    .line 393315
    .line 393316
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393317
    .line 393318
    .line 393319
    move-result-object v3

    .line 393320
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393321
    .line 393322
    .line 393323
    invoke-static {v2, v4, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393324
    .line 393325
    .line 393326
    iget-object v5, v0, Lri3/x;->t:Ljava/util/LinkedHashSet;

    .line 393327
    .line 393328
    new-instance v6, Ljava/lang/StringBuilder;

    .line 393329
    .line 393330
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 393331
    .line 393332
    .line 393333
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393334
    .line 393335
    .line 393336
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393337
    .line 393338
    .line 393339
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393340
    .line 393341
    .line 393342
    move-result-object v6

    .line 393343
    invoke-virtual {v5, v6}, Ljava/util/LinkedHashSet;->contains(Ljava/lang/Object;)Z

    .line 393344
    .line 393345
    .line 393346
    move-result v5

    .line 393347
    if-eqz v5, :cond_86

    .line 393348
    .line 393349
    goto :goto_9f

    .line 393350
    :cond_86
    iget-object v5, v0, Lri3/x;->t:Ljava/util/LinkedHashSet;

    .line 393351
    .line 393352
    new-instance v6, Ljava/lang/StringBuilder;

    .line 393353
    .line 393354
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 393355
    .line 393356
    .line 393357
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393358
    .line 393359
    .line 393360
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393361
    .line 393362
    .line 393363
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393364
    .line 393365
    .line 393366
    move-result-object v4

    .line 393367
    invoke-virtual {v5, v4}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 393368
    .line 393369
    .line 393370
    const-string v4, "show_book"

    .line 393371
    .line 393372
    invoke-virtual {v0, v4, v2, v3}, Lri3/x;->h2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 393373
    .line 393374
    .line 393375
    :goto_9f
    iget-object v0, p0, Lri3/v;->a:Lcom/dragon/read/local/db/entity/RecordModel;

    .line 393376
    .line 393377
    iput-boolean v1, v0, Lcom/dragon/read/local/db/entity/RecordModel;->isShown:Z

    .line 393378
    .line 393379
    iget-object v0, p0, Lri3/v;->b:Landroid/view/View;

    .line 393380
    .line 393381
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 393382
    .line 393383
    .line 393384
    move-result-object v0

    .line 393385
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 393386
    .line 393387
    .line 393388
    goto :goto_b6

    .line 393389
    :cond_ad
    iget-object v0, p0, Lri3/v;->b:Landroid/view/View;

    .line 393390
    .line 393391
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 393392
    .line 393393
    .line 393394
    move-result-object v0

    .line 393395
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 393396
    .line 393397
    .line 393398
    :cond_b6
    :goto_b6
    return v1
.end method


