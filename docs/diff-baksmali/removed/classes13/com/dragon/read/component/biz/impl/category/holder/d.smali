.class public final Lcom/dragon/read/component/biz/impl/category/holder/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lzx3/a;

.field public final synthetic d:I

.field public final synthetic e:Lcom/dragon/read/component/biz/impl/category/holder/c;


# direct methods
.method public constructor <init>(ILandroid/view/View;Lcom/dragon/read/component/biz/impl/category/holder/t;Lcom/dragon/read/component/biz/impl/category/holder/RankListHolder;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)V
    .registers 6

    .prologue
    .line 84017152
    iput-object p4, p0, Lcom/dragon/read/component/biz/impl/category/holder/d;->e:Lcom/dragon/read/component/biz/impl/category/holder/c;

    .line 84017153
    .line 84017154
    iput-object p5, p0, Lcom/dragon/read/component/biz/impl/category/holder/d;->a:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 84017155
    .line 84017156
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/category/holder/d;->b:Landroid/view/View;

    .line 84017157
    .line 84017158
    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/category/holder/d;->c:Lzx3/a;

    .line 84017159
    .line 84017160
    iput p1, p0, Lcom/dragon/read/component/biz/impl/category/holder/d;->d:I

    .line 84017161
    .line 84017162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017163
    .line 84017164
    .line 84017165
    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .registers 7

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/category/holder/d;->a:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

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
    if-nez v0, :cond_e3

    .line 393224
    .line 393225
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/category/holder/d;->b:Landroid/view/View;

    .line 393226
    .line 393227
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/category/holder/d;->e:Lcom/dragon/read/component/biz/impl/category/holder/c;

    .line 393228
    .line 393229
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/category/holder/c;->e:[I

    .line 393230
    .line 393231
    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 393232
    .line 393233
    .line 393234
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/category/holder/d;->e:Lcom/dragon/read/component/biz/impl/category/holder/c;

    .line 393235
    .line 393236
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/category/holder/c;->e:[I

    .line 393237
    .line 393238
    const/4 v3, 0x0

    .line 393239
    aget v4, v2, v3

    .line 393240
    .line 393241
    if-nez v4, :cond_20

    .line 393242
    .line 393243
    aget v2, v2, v1

    .line 393244
    .line 393245
    if-nez v2, :cond_20

    .line 393246
    .line 393247
    const/4 v3, 0x1

    .line 393248
    :cond_20
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/category/holder/d;->c:Lzx3/a;

    .line 393249
    .line 393250
    if-eqz v2, :cond_ec

    .line 393251
    .line 393252
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/category/holder/d;->b:Landroid/view/View;

    .line 393253
    .line 393254
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/category/holder/c;->d:Landroid/graphics/Rect;

    .line 393255
    .line 393256
    invoke-virtual {v2, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 393257
    .line 393258
    .line 393259
    move-result v0

    .line 393260
    if-eqz v0, :cond_ec

    .line 393261
    .line 393262
    if-nez v3, :cond_ec

    .line 393263
    .line 393264
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/category/holder/d;->c:Lzx3/a;

    .line 393265
    .line 393266
    iget v2, p0, Lcom/dragon/read/component/biz/impl/category/holder/d;->d:I

    .line 393267
    .line 393268
    check-cast v0, Lcom/dragon/read/component/biz/impl/category/holder/t;

    .line 393269
    .line 393270
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/category/holder/t;->a:Lcom/dragon/read/component/biz/impl/category/holder/RankListHolder;

    .line 393271
    .line 393272
    invoke-virtual {v3}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 393273
    .line 393274
    .line 393275
    move-result-object v3

    .line 393276
    check-cast v3, Lcom/dragon/read/component/biz/impl/category/holder/RankListHolder$RankListCellModel;

    .line 393277
    .line 393278
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/category/holder/t;->a:Lcom/dragon/read/component/biz/impl/category/holder/RankListHolder;

    .line 393279
    .line 393280
    invoke-virtual {v4}, Lcom/dragon/read/component/biz/impl/category/holder/RankListHolder;->k2()I

    .line 393281
    .line 393282
    .line 393283
    move-result v4

    .line 393284
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/category/holder/t;->a:Lcom/dragon/read/component/biz/impl/category/holder/RankListHolder;

    .line 393285
    .line 393286
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/category/holder/RankListHolder;->n2()I

    .line 393287
    .line 393288
    .line 393289
    move-result v0

    .line 393290
    invoke-static {v3, v4, v0}, Lcom/dragon/read/component/biz/impl/category/holder/RankListHolder;->l2(Lcom/dragon/read/component/biz/impl/category/holder/RankListHolder$RankListCellModel;II)Lcom/dragon/read/component/biz/impl/category/model/CategoryCellDataModel$CategoryBookListModel$BooksModel;

    .line 393291
    .line 393292
    .line 393293
    move-result-object v0

    .line 393294
    const/4 v3, 0x0

    .line 393295
    if-eqz v0, :cond_63

    .line 393296
    .line 393297
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/category/model/CategoryCellDataModel$CategoryBookListModel$BooksModel;->bookList:Ljava/util/List;

    .line 393298
    .line 393299
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 393300
    .line 393301
    .line 393302
    move-result v4

    .line 393303
    if-lt v2, v4, :cond_5a

    .line 393304
    .line 393305
    goto :goto_63

    .line 393306
    :cond_5a
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/category/model/CategoryCellDataModel$CategoryBookListModel$BooksModel;->bookList:Ljava/util/List;

    .line 393307
    .line 393308
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 393309
    .line 393310
    .line 393311
    move-result-object v0

    .line 393312
    check-cast v0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 393313
    .line 393314
    goto :goto_64

    .line 393315
    :cond_63
    :goto_63
    move-object v0, v3

    .line 393316
    :goto_64
    if-eqz v0, :cond_e2

    .line 393317
    .line 393318
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/category/holder/d;->a:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 393319
    .line 393320
    if-eq v0, v2, :cond_6b

    .line 393321
    .line 393322
    goto :goto_e2

    .line 393323
    :cond_6b
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/category/holder/d;->e:Lcom/dragon/read/component/biz/impl/category/holder/c;

    .line 393324
    .line 393325
    iget v2, p0, Lcom/dragon/read/component/biz/impl/category/holder/d;->d:I

    .line 393326
    .line 393327
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/category/holder/d;->a:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 393328
    .line 393329
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/category/holder/d;->c:Lzx3/a;

    .line 393330
    .line 393331
    invoke-virtual {v0, v2, v4, v5}, Lcom/dragon/read/component/biz/impl/category/holder/c;->b2(ILcom/dragon/read/pages/bookmall/model/ItemDataModel;Lzx3/a;)Liy3/a;

    .line 393332
    .line 393333
    .line 393334
    move-result-object v0

    .line 393335
    new-instance v2, Lcom/dragon/read/base/Args;

    .line 393336
    .line 393337
    invoke-direct {v2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 393338
    .line 393339
    .line 393340
    const-string v4, "tab_name"

    .line 393341
    .line 393342
    iget-object v5, v0, Liy3/a;->a:Ljava/lang/String;

    .line 393343
    .line 393344
    invoke-virtual {v2, v4, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393345
    .line 393346
    .line 393347
    const-string v4, "category_name"

    .line 393348
    .line 393349
    iget-object v5, v0, Liy3/a;->b:Ljava/lang/String;

    .line 393350
    .line 393351
    invoke-virtual {v2, v4, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393352
    .line 393353
    .line 393354
    const-string v4, "tag_label"

    .line 393355
    .line 393356
    iget-object v5, v0, Liy3/a;->i:Ljava/lang/String;

    .line 393357
    .line 393358
    invoke-virtual {v2, v4, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393359
    .line 393360
    .line 393361
    const-string v4, "tag"

    .line 393362
    .line 393363
    invoke-virtual {v2, v4, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393364
    .line 393365
    .line 393366
    const-string v4, "popularity"

    .line 393367
    .line 393368
    invoke-virtual {v2, v4, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393369
    .line 393370
    .line 393371
    const-string v4, "module_name"

    .line 393372
    .line 393373
    iget-object v5, v0, Liy3/a;->d:Ljava/lang/String;

    .line 393374
    .line 393375
    invoke-virtual {v2, v4, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393376
    .line 393377
    .line 393378
    const-string/jumbo v4, "word_num"

    .line 393379
    .line 393380
    .line 393381
    invoke-virtual {v2, v4, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393382
    .line 393383
    .line 393384
    const-string v4, "status"

    .line 393385
    .line 393386
    invoke-virtual {v2, v4, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393387
    .line 393388
    .line 393389
    const-string v3, "rank"

    .line 393390
    .line 393391
    iget-object v4, v0, Liy3/a;->e:Ljava/lang/String;

    .line 393392
    .line 393393
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393394
    .line 393395
    .line 393396
    const-string v3, "recommend_info"

    .line 393397
    .line 393398
    iget-object v4, v0, Liy3/a;->f:Ljava/lang/String;

    .line 393399
    .line 393400
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393401
    .line 393402
    .line 393403
    const-string v3, "book_id"

    .line 393404
    .line 393405
    iget-object v4, v0, Liy3/a;->g:Ljava/lang/String;

    .line 393406
    .line 393407
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393408
    .line 393409
    .line 393410
    const-string v3, "book_type"

    .line 393411
    .line 393412
    iget-object v4, v0, Liy3/a;->k:Ljava/lang/String;

    .line 393413
    .line 393414
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393415
    .line 393416
    .line 393417
    iget-object v0, v0, Liy3/a;->m:Lcom/dragon/read/base/Args;

    .line 393418
    .line 393419
    invoke-virtual {v2, v0}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 393420
    .line 393421
    .line 393422
    const-string v0, "show_book"

    .line 393423
    .line 393424
    invoke-static {v0, v2}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 393425
    .line 393426
    .line 393427
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/category/holder/d;->a:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 393428
    .line 393429
    invoke-virtual {v0, v1}, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->b(Z)V

    .line 393430
    .line 393431
    .line 393432
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/category/holder/d;->b:Landroid/view/View;

    .line 393433
    .line 393434
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 393435
    .line 393436
    .line 393437
    move-result-object v0

    .line 393438
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 393439
    .line 393440
    .line 393441
    goto :goto_ec

    .line 393442
    :cond_e2
    :goto_e2
    return v1

    .line 393443
    :cond_e3
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/category/holder/d;->b:Landroid/view/View;

    .line 393444
    .line 393445
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 393446
    .line 393447
    .line 393448
    move-result-object v0

    .line 393449
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 393450
    .line 393451
    .line 393452
    :cond_ec
    :goto_ec
    return v1
.end method
