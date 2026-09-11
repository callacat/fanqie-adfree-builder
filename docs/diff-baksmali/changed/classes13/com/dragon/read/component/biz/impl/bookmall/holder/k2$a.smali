## classes13/com/dragon/read/component/biz/impl/bookmall/holder/k2$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/dragon/read/base/Args;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/dragon/read/base/Args;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$a;->d:Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;

    .line 67239938
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$a;->a:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 67239940
    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$a;->b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 67239942
    iput-object p4, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$a;->c:Lcom/dragon/read/base/Args;

    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/dragon/read/base/Args;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$a;->d:Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;

    .line 67239937
    .line 67239938
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$a;->a:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 67239939
    .line 67239940
    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$a;->b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 67239941
    .line 67239942
    iput-object p4, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$a;->c:Lcom/dragon/read/base/Args;

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
    .registers 8

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$a;->a:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 393218
    invoke-virtual {v0}, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->isShown()Z

    .line 393221
    move-result v0

    .line 393222
    const/4 v1, 0x1

    .line 393223
    if-nez v0, :cond_af

    .line 393225
    new-instance v0, Landroid/graphics/Rect;

    .line 393227
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 393230
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$a;->b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 393232
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 393234
    invoke-virtual {v2, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 393237
    move-result v0

    .line 393238
    const/4 v2, 0x2

    .line 393239
    new-array v3, v2, [I

    .line 393241
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$a;->b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 393243
    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 393245
    invoke-virtual {v4, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 393248
    const/4 v4, 0x0

    .line 393249
    aget v5, v3, v4

    .line 393251
    if-nez v5, :cond_2b

    .line 393253
    aget v3, v3, v1

    .line 393255
    if-nez v3, :cond_2b

    .line 393257
    const/4 v3, 0x1

    .line 393258
    goto :goto_2c

    .line 393259
    :cond_2b
    const/4 v3, 0x0

    .line 393260
    :goto_2c
    if-eqz v0, :cond_ba

    .line 393262
    if-nez v3, :cond_ba

    .line 393264
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$a;->b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 393266
    instance-of v3, v0, Lcom/dragon/read/recyler/d;

    .line 393268
    const/4 v5, 0x0

    .line 393269
    if-eqz v3, :cond_3c

    .line 393271
    check-cast v0, Lcom/dragon/read/recyler/d;

    .line 393273
    iget-object v0, v0, Lcom/dragon/read/recyler/d;->d:Ljava/lang/Object;

    .line 393275
    goto :goto_48

    .line 393276
    :cond_3c
    instance-of v3, v0, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;

    .line 393278
    if-eqz v3, :cond_47

    .line 393280
    check-cast v0, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;

    .line 393282
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 393285
    move-result-object v0

    .line 393286
    goto :goto_48

    .line 393287
    :cond_47
    move-object v0, v5

    .line 393288
    :goto_48
    if-eqz v0, :cond_53

    .line 393290
    instance-of v3, v0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 393292
    if-eqz v3, :cond_53

    .line 393294
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$a;->a:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 393296
    if-eq v0, v3, :cond_53

    .line 393298
    return v1

    .line 393299
    :cond_53
    new-array v0, v2, [Ljava/lang/Object;

    .line 393301
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$a;->a:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 393303
    iget-object v2, v2, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookName:Ljava/lang/String;

    .line 393305
    aput-object v2, v0, v4

    .line 393307
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$a;->d:Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;

    .line 393309
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->z2()Ljava/lang/String;

    .line 393312
    move-result-object v2

    .line 393313
    aput-object v2, v0, v1

    .line 393315
    const-string v2, "deliver"

    .line 393317
    const-string v3, "onPreDraw: , bookName: %s,cellName:%s"

    .line 393319
    invoke-static {v2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393322
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$a;->d:Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;

    .line 393324
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$a;->a:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 393326
    iget-object v3, v2, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookType:Ljava/lang/String;

    .line 393328
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$a;->c:Lcom/dragon/read/base/Args;

    .line 393330
    const-string v6, "book_id"

    .line 393332
    iget-object v2, v2, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 393334
    invoke-virtual {v4, v6, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393337
    move-result-object v2

    .line 393338
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$a;->a:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 393340
    iget v4, v4, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->genre:I

    .line 393342
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 393345
    move-result-object v4

    .line 393346
    const-string v6, "genre"

    .line 393348
    invoke-virtual {v2, v6, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393351
    move-result-object v2

    .line 393352
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$a;->d:Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;

    .line 393354
    iget-object v6, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$a;->a:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 393356
    iget-object v6, v6, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->iconTag:Ljava/lang/String;

    .line 393358
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393361
    invoke-static {v6}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->J2(Ljava/lang/String;)Ljava/lang/String;

    .line 393364
    move-result-object v4

    .line 393365
    const-string v6, "read_tag"

    .line 393367
    invoke-virtual {v2, v6, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393370
    move-result-object v2

    .line 393371
    invoke-virtual {v0, v3, v5, v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->r3(Ljava/lang/String;Ljava/util/List;Lcom/dragon/read/base/Args;)V

    .line 393374
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$a;->a:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 393376
    invoke-virtual {v0, v1}, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->b(Z)V

    .line 393379
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$a;->b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 393381
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 393383
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 393386
    move-result-object v0

    .line 393387
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 393390
    goto :goto_ba

    .line 393391
    :cond_af
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$a;->b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 393393
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 393395
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 393398
    move-result-object v0

    .line 393399
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 393402
    :cond_ba
    :goto_ba
    return v1
.end method

[INNER-ORIGINAL]
.method public final onPreDraw()Z
    .registers 8

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$a;->a:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

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
    if-nez v0, :cond_af

    .line 393224
    .line 393225
    new-instance v0, Landroid/graphics/Rect;

    .line 393226
    .line 393227
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 393228
    .line 393229
    .line 393230
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$a;->b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 393231
    .line 393232
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 393233
    .line 393234
    invoke-virtual {v2, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 393235
    .line 393236
    .line 393237
    move-result v0

    .line 393238
    const/4 v2, 0x2

    .line 393239
    new-array v3, v2, [I

    .line 393240
    .line 393241
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$a;->b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 393242
    .line 393243
    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 393244
    .line 393245
    invoke-virtual {v4, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 393246
    .line 393247
    .line 393248
    const/4 v4, 0x0

    .line 393249
    aget v5, v3, v4

    .line 393250
    .line 393251
    if-nez v5, :cond_2b

    .line 393252
    .line 393253
    aget v3, v3, v1

    .line 393254
    .line 393255
    if-nez v3, :cond_2b

    .line 393256
    .line 393257
    const/4 v3, 0x1

    .line 393258
    goto :goto_2c

    .line 393259
    :cond_2b
    const/4 v3, 0x0

    .line 393260
    :goto_2c
    if-eqz v0, :cond_ba

    .line 393261
    .line 393262
    if-nez v3, :cond_ba

    .line 393263
    .line 393264
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$a;->b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 393265
    .line 393266
    instance-of v3, v0, Lcom/dragon/read/recyler/d;

    .line 393267
    .line 393268
    const/4 v5, 0x0

    .line 393269
    if-eqz v3, :cond_3c

    .line 393270
    .line 393271
    check-cast v0, Lcom/dragon/read/recyler/d;

    .line 393272
    .line 393273
    iget-object v0, v0, Lcom/dragon/read/recyler/d;->d:Ljava/lang/Object;

    .line 393274
    .line 393275
    goto :goto_48

    .line 393276
    :cond_3c
    instance-of v3, v0, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;

    .line 393277
    .line 393278
    if-eqz v3, :cond_47

    .line 393279
    .line 393280
    check-cast v0, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;

    .line 393281
    .line 393282
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 393283
    .line 393284
    .line 393285
    move-result-object v0

    .line 393286
    goto :goto_48

    .line 393287
    :cond_47
    move-object v0, v5

    .line 393288
    :goto_48
    if-eqz v0, :cond_53

    .line 393289
    .line 393290
    instance-of v3, v0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 393291
    .line 393292
    if-eqz v3, :cond_53

    .line 393293
    .line 393294
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$a;->a:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 393295
    .line 393296
    if-eq v0, v3, :cond_53

    .line 393297
    .line 393298
    return v1

    .line 393299
    :cond_53
    new-array v0, v2, [Ljava/lang/Object;

    .line 393300
    .line 393301
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$a;->a:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 393302
    .line 393303
    iget-object v2, v2, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookName:Ljava/lang/String;

    .line 393304
    .line 393305
    aput-object v2, v0, v4

    .line 393306
    .line 393307
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$a;->d:Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;

    .line 393308
    .line 393309
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->z2()Ljava/lang/String;

    .line 393310
    .line 393311
    .line 393312
    move-result-object v2

    .line 393313
    aput-object v2, v0, v1

    .line 393314
    .line 393315
    const-string v2, "deliver"

    .line 393316
    .line 393317
    const-string v3, "onPreDraw: , bookName: %s,cellName:%s"

    .line 393318
    .line 393319
    invoke-static {v2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393320
    .line 393321
    .line 393322
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$a;->d:Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;

    .line 393323
    .line 393324
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$a;->a:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 393325
    .line 393326
    iget-object v3, v2, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookType:Ljava/lang/String;

    .line 393327
    .line 393328
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$a;->c:Lcom/dragon/read/base/Args;

    .line 393329
    .line 393330
    const-string v6, "book_id"

    .line 393331
    .line 393332
    iget-object v2, v2, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 393333
    .line 393334
    invoke-virtual {v4, v6, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393335
    .line 393336
    .line 393337
    move-result-object v2

    .line 393338
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$a;->a:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 393339
    .line 393340
    iget v4, v4, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->genre:I

    .line 393341
    .line 393342
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 393343
    .line 393344
    .line 393345
    move-result-object v4

    .line 393346
    const-string v6, "genre"

    .line 393347
    .line 393348
    invoke-virtual {v2, v6, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393349
    .line 393350
    .line 393351
    move-result-object v2

    .line 393352
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$a;->d:Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;

    .line 393353
    .line 393354
    iget-object v6, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$a;->a:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 393355
    .line 393356
    iget-object v6, v6, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->iconTag:Ljava/lang/String;

    .line 393357
    .line 393358
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393359
    .line 393360
    .line 393361
    invoke-static {v6}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->J2(Ljava/lang/String;)Ljava/lang/String;

    .line 393362
    .line 393363
    .line 393364
    move-result-object v4

    .line 393365
    const-string v6, "read_tag"

    .line 393366
    .line 393367
    invoke-virtual {v2, v6, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393368
    .line 393369
    .line 393370
    move-result-object v2

    .line 393371
    invoke-virtual {v0, v3, v5, v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->r3(Ljava/lang/String;Ljava/util/List;Lcom/dragon/read/base/Args;)V

    .line 393372
    .line 393373
    .line 393374
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$a;->a:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 393375
    .line 393376
    invoke-virtual {v0, v1}, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->b(Z)V

    .line 393377
    .line 393378
    .line 393379
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$a;->b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 393380
    .line 393381
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 393382
    .line 393383
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 393384
    .line 393385
    .line 393386
    move-result-object v0

    .line 393387
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 393388
    .line 393389
    .line 393390
    goto :goto_ba

    .line 393391
    :cond_af
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$a;->b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 393392
    .line 393393
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 393394
    .line 393395
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 393396
    .line 393397
    .line 393398
    move-result-object v0

    .line 393399
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 393400
    .line 393401
    .line 393402
    :cond_ba
    :goto_ba
    return v1
.end method


