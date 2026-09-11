## classes13/com/dragon/read/component/biz/impl/bookmall/holder/infinite/e.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/infinite/d;Lcom/dragon/read/component/biz/impl/bookmall/holder/infinite/InfiniteSingleBookHolder$InfiniteSingleBookModel;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/infinite/d;Lcom/dragon/read/component/biz/impl/bookmall/holder/infinite/InfiniteSingleBookHolder$InfiniteSingleBookModel;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/infinite/e;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/infinite/d;

    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/infinite/e;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/infinite/InfiniteSingleBookHolder$InfiniteSingleBookModel;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/infinite/d;Lcom/dragon/read/component/biz/impl/bookmall/holder/infinite/InfiniteSingleBookHolder$InfiniteSingleBookModel;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/infinite/e;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/infinite/d;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/infinite/e;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/infinite/InfiniteSingleBookHolder$InfiniteSingleBookModel;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onPreDraw()Z
[MOD-CHANGED]
.method public final onPreDraw()Z
    .registers 8

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/infinite/e;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/infinite/InfiniteSingleBookHolder$InfiniteSingleBookModel;

    .line 393218
    iget-boolean v0, v0, Lcom/dragon/read/repo/AbsShowModel;->isShown:Z

    .line 393220
    const/4 v1, 0x1

    .line 393221
    if-nez v0, :cond_a2

    .line 393223
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/infinite/e;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/infinite/d;

    .line 393225
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 393227
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/infinite/d;->E:[I

    .line 393229
    invoke-virtual {v2, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 393232
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/infinite/e;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/infinite/d;

    .line 393234
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 393236
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/infinite/d;->D:Landroid/graphics/Rect;

    .line 393238
    invoke-virtual {v2, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 393241
    move-result v0

    .line 393242
    if-eqz v0, :cond_ad

    .line 393244
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/infinite/e;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/infinite/d;

    .line 393246
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/infinite/d;->E:[I

    .line 393248
    const/4 v3, 0x0

    .line 393249
    aget v4, v2, v3

    .line 393251
    if-nez v4, :cond_29

    .line 393253
    aget v2, v2, v1

    .line 393255
    if-eqz v2, :cond_ad

    .line 393257
    :cond_29
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 393260
    move-result-object v0

    .line 393261
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/infinite/e;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/infinite/InfiniteSingleBookHolder$InfiniteSingleBookModel;

    .line 393263
    if-eq v0, v2, :cond_32

    .line 393265
    return v1

    .line 393266
    :cond_32
    iget-object v0, v2, Lcom/dragon/read/feed/bookmall/card/model/feed/BookListCellModel;->bookList:Ljava/util/List;

    .line 393268
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 393271
    move-result-object v0

    .line 393272
    check-cast v0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 393274
    new-instance v2, Lcom/dragon/read/base/Args;

    .line 393276
    invoke-direct {v2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 393279
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/infinite/e;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/infinite/d;

    .line 393281
    invoke-virtual {v3, v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->d2(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 393284
    const-string v3, "module_name"

    .line 393286
    const-string/jumbo v4, "\u731c\u4f60\u559c\u6b22"

    .line 393289
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393292
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/infinite/e;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/infinite/InfiniteSingleBookHolder$InfiniteSingleBookModel;

    .line 393294
    iget v3, v3, Lcom/dragon/read/feed/bookmall/card/model/feed/InfiniteModel;->infiniteModuleRank:I

    .line 393296
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393299
    move-result-object v3

    .line 393300
    const-string v4, "module_rank"

    .line 393302
    invoke-virtual {v2, v4, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393305
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/infinite/e;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/infinite/InfiniteSingleBookHolder$InfiniteSingleBookModel;

    .line 393307
    iget v3, v3, Lcom/dragon/read/feed/bookmall/card/model/feed/InfiniteModel;->infiniteRank:I

    .line 393309
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 393312
    move-result-object v3

    .line 393313
    const-string v4, "rank"

    .line 393315
    invoke-virtual {v2, v4, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393318
    const-string/jumbo v3, "type"

    .line 393321
    const-string v4, "infinite"

    .line 393323
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393326
    iget-object v3, v0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 393328
    iget-object v4, v0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->recommendTextList:Ljava/util/List;

    .line 393330
    invoke-static {v3, v4}, Lcom/dragon/read/component/biz/impl/bookmall/t0;->b(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 393333
    move-result-object v3

    .line 393334
    const-string v4, "recommend_reason"

    .line 393336
    invoke-virtual {v2, v4, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393339
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/infinite/e;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/infinite/InfiniteSingleBookHolder$InfiniteSingleBookModel;

    .line 393341
    iget-boolean v4, v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/infinite/InfiniteSingleBookHolder$InfiniteSingleBookModel;->inMultiTabs:Z

    .line 393343
    const/4 v5, 0x0

    .line 393344
    if-eqz v4, :cond_85

    .line 393346
    const-string v4, "recommend_good_book"

    .line 393348
    goto :goto_86

    .line 393349
    :cond_85
    move-object v4, v5

    .line 393350
    :goto_86
    iget v3, v3, Lcom/dragon/read/feed/bookmall/card/model/feed/InfiniteModel;->infiniteRank:I

    .line 393352
    const-string v6, "single_book"

    .line 393354
    invoke-static {v4, v0, v3, v6, v2}, Lbr3/c;->E(Ljava/lang/String;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;ILjava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 393357
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/infinite/e;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/infinite/d;

    .line 393359
    invoke-virtual {v0, v5}, Lcom/dragon/read/component/biz/impl/bookmall/holder/infinite/d;->n4(Ljava/lang/String;)V

    .line 393362
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/infinite/e;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/infinite/InfiniteSingleBookHolder$InfiniteSingleBookModel;

    .line 393364
    iput-boolean v1, v0, Lcom/dragon/read/repo/AbsShowModel;->isShown:Z

    .line 393366
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/infinite/e;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/infinite/d;

    .line 393368
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 393370
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 393373
    move-result-object v0

    .line 393374
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 393377
    goto :goto_ad

    .line 393378
    :cond_a2
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/infinite/e;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/infinite/d;

    .line 393380
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

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
    .registers 8

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/infinite/e;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/infinite/InfiniteSingleBookHolder$InfiniteSingleBookModel;

    .line 393217
    .line 393218
    iget-boolean v0, v0, Lcom/dragon/read/repo/AbsShowModel;->isShown:Z

    .line 393219
    .line 393220
    const/4 v1, 0x1

    .line 393221
    if-nez v0, :cond_a2

    .line 393222
    .line 393223
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/infinite/e;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/infinite/d;

    .line 393224
    .line 393225
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 393226
    .line 393227
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/infinite/d;->E:[I

    .line 393228
    .line 393229
    invoke-virtual {v2, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 393230
    .line 393231
    .line 393232
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/infinite/e;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/infinite/d;

    .line 393233
    .line 393234
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 393235
    .line 393236
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/infinite/d;->D:Landroid/graphics/Rect;

    .line 393237
    .line 393238
    invoke-virtual {v2, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 393239
    .line 393240
    .line 393241
    move-result v0

    .line 393242
    if-eqz v0, :cond_ad

    .line 393243
    .line 393244
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/infinite/e;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/infinite/d;

    .line 393245
    .line 393246
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/infinite/d;->E:[I

    .line 393247
    .line 393248
    const/4 v3, 0x0

    .line 393249
    aget v4, v2, v3

    .line 393250
    .line 393251
    if-nez v4, :cond_29

    .line 393252
    .line 393253
    aget v2, v2, v1

    .line 393254
    .line 393255
    if-eqz v2, :cond_ad

    .line 393256
    .line 393257
    :cond_29
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 393258
    .line 393259
    .line 393260
    move-result-object v0

    .line 393261
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/infinite/e;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/infinite/InfiniteSingleBookHolder$InfiniteSingleBookModel;

    .line 393262
    .line 393263
    if-eq v0, v2, :cond_32

    .line 393264
    .line 393265
    return v1

    .line 393266
    :cond_32
    iget-object v0, v2, Lcom/dragon/read/feed/bookmall/card/model/feed/BookListCellModel;->bookList:Ljava/util/List;

    .line 393267
    .line 393268
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 393269
    .line 393270
    .line 393271
    move-result-object v0

    .line 393272
    check-cast v0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 393273
    .line 393274
    new-instance v2, Lcom/dragon/read/base/Args;

    .line 393275
    .line 393276
    invoke-direct {v2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 393277
    .line 393278
    .line 393279
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/infinite/e;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/infinite/d;

    .line 393280
    .line 393281
    invoke-virtual {v3, v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->d2(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 393282
    .line 393283
    .line 393284
    const-string v3, "module_name"

    .line 393285
    .line 393286
    const-string/jumbo v4, "\u731c\u4f60\u559c\u6b22"

    .line 393287
    .line 393288
    .line 393289
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393290
    .line 393291
    .line 393292
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/infinite/e;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/infinite/InfiniteSingleBookHolder$InfiniteSingleBookModel;

    .line 393293
    .line 393294
    iget v3, v3, Lcom/dragon/read/feed/bookmall/card/model/feed/InfiniteModel;->infiniteModuleRank:I

    .line 393295
    .line 393296
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393297
    .line 393298
    .line 393299
    move-result-object v3

    .line 393300
    const-string v4, "module_rank"

    .line 393301
    .line 393302
    invoke-virtual {v2, v4, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393303
    .line 393304
    .line 393305
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/infinite/e;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/infinite/InfiniteSingleBookHolder$InfiniteSingleBookModel;

    .line 393306
    .line 393307
    iget v3, v3, Lcom/dragon/read/feed/bookmall/card/model/feed/InfiniteModel;->infiniteRank:I

    .line 393308
    .line 393309
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 393310
    .line 393311
    .line 393312
    move-result-object v3

    .line 393313
    const-string v4, "rank"

    .line 393314
    .line 393315
    invoke-virtual {v2, v4, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393316
    .line 393317
    .line 393318
    const-string/jumbo v3, "type"

    .line 393319
    .line 393320
    .line 393321
    const-string v4, "infinite"

    .line 393322
    .line 393323
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393324
    .line 393325
    .line 393326
    iget-object v3, v0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 393327
    .line 393328
    iget-object v4, v0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->recommendTextList:Ljava/util/List;

    .line 393329
    .line 393330
    invoke-static {v3, v4}, Lcom/dragon/read/component/biz/impl/bookmall/t0;->b(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 393331
    .line 393332
    .line 393333
    move-result-object v3

    .line 393334
    const-string v4, "recommend_reason"

    .line 393335
    .line 393336
    invoke-virtual {v2, v4, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393337
    .line 393338
    .line 393339
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/infinite/e;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/infinite/InfiniteSingleBookHolder$InfiniteSingleBookModel;

    .line 393340
    .line 393341
    iget-boolean v4, v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/infinite/InfiniteSingleBookHolder$InfiniteSingleBookModel;->inMultiTabs:Z

    .line 393342
    .line 393343
    const/4 v5, 0x0

    .line 393344
    if-eqz v4, :cond_85

    .line 393345
    .line 393346
    const-string v4, "recommend_good_book"

    .line 393347
    .line 393348
    goto :goto_86

    .line 393349
    :cond_85
    move-object v4, v5

    .line 393350
    :goto_86
    iget v3, v3, Lcom/dragon/read/feed/bookmall/card/model/feed/InfiniteModel;->infiniteRank:I

    .line 393351
    .line 393352
    const-string v6, "single_book"

    .line 393353
    .line 393354
    invoke-static {v4, v0, v3, v6, v2}, Lbr3/c;->E(Ljava/lang/String;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;ILjava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 393355
    .line 393356
    .line 393357
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/infinite/e;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/infinite/d;

    .line 393358
    .line 393359
    invoke-virtual {v0, v5}, Lcom/dragon/read/component/biz/impl/bookmall/holder/infinite/d;->n4(Ljava/lang/String;)V

    .line 393360
    .line 393361
    .line 393362
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/infinite/e;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/infinite/InfiniteSingleBookHolder$InfiniteSingleBookModel;

    .line 393363
    .line 393364
    iput-boolean v1, v0, Lcom/dragon/read/repo/AbsShowModel;->isShown:Z

    .line 393365
    .line 393366
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/infinite/e;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/infinite/d;

    .line 393367
    .line 393368
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

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
    goto :goto_ad

    .line 393378
    :cond_a2
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/infinite/e;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/infinite/d;

    .line 393379
    .line 393380
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

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


