## classes13/com/dragon/read/component/biz/impl/bookmall/holder/j2.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 117637120
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/j2;->h:Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;

    .line 117637122
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/j2;->a:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 117637124
    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/j2;->b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 117637126
    const/4 p1, 0x0

    .line 117637127
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/j2;->c:Ljava/util/List;

    .line 117637129
    iput-object p4, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/j2;->d:Ljava/lang/String;

    .line 117637131
    iput p5, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/j2;->e:I

    .line 117637133
    iput-object p6, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/j2;->f:Ljava/lang/String;

    .line 117637135
    iput-object p7, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/j2;->g:Ljava/lang/String;

    .line 117637137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117637140
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 117637120
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/j2;->h:Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;

    .line 117637121
    .line 117637122
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/j2;->a:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 117637123
    .line 117637124
    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/j2;->b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 117637125
    .line 117637126
    const/4 p1, 0x0

    .line 117637127
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/j2;->c:Ljava/util/List;

    .line 117637128
    .line 117637129
    iput-object p4, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/j2;->d:Ljava/lang/String;

    .line 117637130
    .line 117637131
    iput p5, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/j2;->e:I

    .line 117637132
    .line 117637133
    iput-object p6, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/j2;->f:Ljava/lang/String;

    .line 117637134
    .line 117637135
    iput-object p7, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/j2;->g:Ljava/lang/String;

    .line 117637136
    .line 117637137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117637138
    .line 117637139
    .line 117637140
    return-void
.end method


.method public final onPreDraw()Z
[MOD-CHANGED]
.method public final onPreDraw()Z
    .registers 8

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/j2;->a:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 393218
    invoke-virtual {v0}, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->isShown()Z

    .line 393221
    move-result v0

    .line 393222
    const/4 v1, 0x1

    .line 393223
    if-nez v0, :cond_f4

    .line 393225
    new-instance v0, Landroid/graphics/Rect;

    .line 393227
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 393230
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/j2;->b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

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
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/j2;->b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

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
    if-eqz v0, :cond_ff

    .line 393262
    if-nez v3, :cond_ff

    .line 393264
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/j2;->b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 393266
    instance-of v3, v0, Lcom/dragon/read/recyler/d;

    .line 393268
    if-eqz v3, :cond_3b

    .line 393270
    check-cast v0, Lcom/dragon/read/recyler/d;

    .line 393272
    iget-object v0, v0, Lcom/dragon/read/recyler/d;->d:Ljava/lang/Object;

    .line 393274
    goto :goto_47

    .line 393275
    :cond_3b
    instance-of v3, v0, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;

    .line 393277
    if-eqz v3, :cond_46

    .line 393279
    check-cast v0, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;

    .line 393281
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 393284
    move-result-object v0

    .line 393285
    goto :goto_47

    .line 393286
    :cond_46
    const/4 v0, 0x0

    .line 393287
    :goto_47
    if-eqz v0, :cond_52

    .line 393289
    instance-of v3, v0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 393291
    if-eqz v3, :cond_52

    .line 393293
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/j2;->a:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 393295
    if-eq v0, v3, :cond_52

    .line 393297
    return v1

    .line 393298
    :cond_52
    new-array v0, v2, [Ljava/lang/Object;

    .line 393300
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/j2;->a:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 393302
    iget-object v2, v2, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookName:Ljava/lang/String;

    .line 393304
    aput-object v2, v0, v4

    .line 393306
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/j2;->h:Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;

    .line 393308
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->z2()Ljava/lang/String;

    .line 393311
    move-result-object v2

    .line 393312
    aput-object v2, v0, v1

    .line 393314
    const-string v2, "deliver"

    .line 393316
    const-string v3, "onPreDraw: , bookName: %s,cellName:%s"

    .line 393318
    invoke-static {v2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393321
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/j2;->h:Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;

    .line 393323
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/j2;->a:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 393325
    iget-object v2, v2, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookType:Ljava/lang/String;

    .line 393327
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/j2;->c:Ljava/util/List;

    .line 393329
    new-instance v4, Lcom/dragon/read/base/Args;

    .line 393331
    invoke-direct {v4}, Lcom/dragon/read/base/Args;-><init>()V

    .line 393334
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/j2;->a:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 393336
    iget-object v5, v5, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 393338
    const-string v6, "book_id"

    .line 393340
    invoke-virtual {v4, v6, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393343
    move-result-object v4

    .line 393344
    const-string/jumbo v5, "type"

    .line 393347
    iget-object v6, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/j2;->d:Ljava/lang/String;

    .line 393349
    invoke-virtual {v4, v5, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393352
    move-result-object v4

    .line 393353
    iget v5, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/j2;->e:I

    .line 393355
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 393358
    move-result-object v5

    .line 393359
    const-string v6, "rank"

    .line 393361
    invoke-virtual {v4, v6, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393364
    move-result-object v4

    .line 393365
    const-string v5, "list_name"

    .line 393367
    iget-object v6, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/j2;->f:Ljava/lang/String;

    .line 393369
    invoke-virtual {v4, v5, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393372
    move-result-object v4

    .line 393373
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/j2;->a:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 393375
    invoke-virtual {v5}, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->getImpressionRecommendInfo()Ljava/lang/String;

    .line 393378
    move-result-object v5

    .line 393379
    const-string v6, "recommend_info"

    .line 393381
    invoke-virtual {v4, v6, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393384
    move-result-object v4

    .line 393385
    const-string v5, "recommend_tag"

    .line 393387
    iget-object v6, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/j2;->g:Ljava/lang/String;

    .line 393389
    invoke-virtual {v4, v5, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393392
    move-result-object v4

    .line 393393
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/j2;->a:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 393395
    iget v5, v5, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->genre:I

    .line 393397
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 393400
    move-result-object v5

    .line 393401
    const-string v6, "genre"

    .line 393403
    invoke-virtual {v4, v6, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393406
    move-result-object v4

    .line 393407
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/j2;->a:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 393409
    iget v5, v5, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->wordNumber:I

    .line 393411
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 393414
    move-result-object v5

    .line 393415
    const-string v6, "length_type"

    .line 393417
    invoke-virtual {v4, v6, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393420
    move-result-object v4

    .line 393421
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/j2;->h:Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;

    .line 393423
    iget-object v6, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/j2;->a:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 393425
    iget-object v6, v6, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->iconTag:Ljava/lang/String;

    .line 393427
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393430
    invoke-static {v6}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->J2(Ljava/lang/String;)Ljava/lang/String;

    .line 393433
    move-result-object v5

    .line 393434
    const-string v6, "read_tag"

    .line 393436
    invoke-virtual {v4, v6, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393439
    move-result-object v4

    .line 393440
    invoke-virtual {v0, v2, v3, v4}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->r3(Ljava/lang/String;Ljava/util/List;Lcom/dragon/read/base/Args;)V

    .line 393443
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/j2;->a:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 393445
    invoke-virtual {v0, v1}, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->b(Z)V

    .line 393448
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/j2;->b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 393450
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 393452
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 393455
    move-result-object v0

    .line 393456
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 393459
    goto :goto_ff

    .line 393460
    :cond_f4
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/j2;->b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 393462
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 393464
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 393467
    move-result-object v0

    .line 393468
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 393471
    :cond_ff
    :goto_ff
    return v1
.end method

[INNER-ORIGINAL]
.method public final onPreDraw()Z
    .registers 8

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/j2;->a:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

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
    if-nez v0, :cond_f4

    .line 393224
    .line 393225
    new-instance v0, Landroid/graphics/Rect;

    .line 393226
    .line 393227
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 393228
    .line 393229
    .line 393230
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/j2;->b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

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
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/j2;->b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

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
    if-eqz v0, :cond_ff

    .line 393261
    .line 393262
    if-nez v3, :cond_ff

    .line 393263
    .line 393264
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/j2;->b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 393265
    .line 393266
    instance-of v3, v0, Lcom/dragon/read/recyler/d;

    .line 393267
    .line 393268
    if-eqz v3, :cond_3b

    .line 393269
    .line 393270
    check-cast v0, Lcom/dragon/read/recyler/d;

    .line 393271
    .line 393272
    iget-object v0, v0, Lcom/dragon/read/recyler/d;->d:Ljava/lang/Object;

    .line 393273
    .line 393274
    goto :goto_47

    .line 393275
    :cond_3b
    instance-of v3, v0, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;

    .line 393276
    .line 393277
    if-eqz v3, :cond_46

    .line 393278
    .line 393279
    check-cast v0, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;

    .line 393280
    .line 393281
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 393282
    .line 393283
    .line 393284
    move-result-object v0

    .line 393285
    goto :goto_47

    .line 393286
    :cond_46
    const/4 v0, 0x0

    .line 393287
    :goto_47
    if-eqz v0, :cond_52

    .line 393288
    .line 393289
    instance-of v3, v0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 393290
    .line 393291
    if-eqz v3, :cond_52

    .line 393292
    .line 393293
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/j2;->a:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 393294
    .line 393295
    if-eq v0, v3, :cond_52

    .line 393296
    .line 393297
    return v1

    .line 393298
    :cond_52
    new-array v0, v2, [Ljava/lang/Object;

    .line 393299
    .line 393300
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/j2;->a:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 393301
    .line 393302
    iget-object v2, v2, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookName:Ljava/lang/String;

    .line 393303
    .line 393304
    aput-object v2, v0, v4

    .line 393305
    .line 393306
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/j2;->h:Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;

    .line 393307
    .line 393308
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->z2()Ljava/lang/String;

    .line 393309
    .line 393310
    .line 393311
    move-result-object v2

    .line 393312
    aput-object v2, v0, v1

    .line 393313
    .line 393314
    const-string v2, "deliver"

    .line 393315
    .line 393316
    const-string v3, "onPreDraw: , bookName: %s,cellName:%s"

    .line 393317
    .line 393318
    invoke-static {v2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393319
    .line 393320
    .line 393321
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/j2;->h:Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;

    .line 393322
    .line 393323
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/j2;->a:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 393324
    .line 393325
    iget-object v2, v2, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookType:Ljava/lang/String;

    .line 393326
    .line 393327
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/j2;->c:Ljava/util/List;

    .line 393328
    .line 393329
    new-instance v4, Lcom/dragon/read/base/Args;

    .line 393330
    .line 393331
    invoke-direct {v4}, Lcom/dragon/read/base/Args;-><init>()V

    .line 393332
    .line 393333
    .line 393334
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/j2;->a:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 393335
    .line 393336
    iget-object v5, v5, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 393337
    .line 393338
    const-string v6, "book_id"

    .line 393339
    .line 393340
    invoke-virtual {v4, v6, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393341
    .line 393342
    .line 393343
    move-result-object v4

    .line 393344
    const-string/jumbo v5, "type"

    .line 393345
    .line 393346
    .line 393347
    iget-object v6, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/j2;->d:Ljava/lang/String;

    .line 393348
    .line 393349
    invoke-virtual {v4, v5, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393350
    .line 393351
    .line 393352
    move-result-object v4

    .line 393353
    iget v5, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/j2;->e:I

    .line 393354
    .line 393355
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 393356
    .line 393357
    .line 393358
    move-result-object v5

    .line 393359
    const-string v6, "rank"

    .line 393360
    .line 393361
    invoke-virtual {v4, v6, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393362
    .line 393363
    .line 393364
    move-result-object v4

    .line 393365
    const-string v5, "list_name"

    .line 393366
    .line 393367
    iget-object v6, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/j2;->f:Ljava/lang/String;

    .line 393368
    .line 393369
    invoke-virtual {v4, v5, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393370
    .line 393371
    .line 393372
    move-result-object v4

    .line 393373
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/j2;->a:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 393374
    .line 393375
    invoke-virtual {v5}, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->getImpressionRecommendInfo()Ljava/lang/String;

    .line 393376
    .line 393377
    .line 393378
    move-result-object v5

    .line 393379
    const-string v6, "recommend_info"

    .line 393380
    .line 393381
    invoke-virtual {v4, v6, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393382
    .line 393383
    .line 393384
    move-result-object v4

    .line 393385
    const-string v5, "recommend_tag"

    .line 393386
    .line 393387
    iget-object v6, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/j2;->g:Ljava/lang/String;

    .line 393388
    .line 393389
    invoke-virtual {v4, v5, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393390
    .line 393391
    .line 393392
    move-result-object v4

    .line 393393
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/j2;->a:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 393394
    .line 393395
    iget v5, v5, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->genre:I

    .line 393396
    .line 393397
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 393398
    .line 393399
    .line 393400
    move-result-object v5

    .line 393401
    const-string v6, "genre"

    .line 393402
    .line 393403
    invoke-virtual {v4, v6, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393404
    .line 393405
    .line 393406
    move-result-object v4

    .line 393407
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/j2;->a:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 393408
    .line 393409
    iget v5, v5, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->wordNumber:I

    .line 393410
    .line 393411
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 393412
    .line 393413
    .line 393414
    move-result-object v5

    .line 393415
    const-string v6, "length_type"

    .line 393416
    .line 393417
    invoke-virtual {v4, v6, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393418
    .line 393419
    .line 393420
    move-result-object v4

    .line 393421
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/j2;->h:Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;

    .line 393422
    .line 393423
    iget-object v6, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/j2;->a:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 393424
    .line 393425
    iget-object v6, v6, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->iconTag:Ljava/lang/String;

    .line 393426
    .line 393427
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393428
    .line 393429
    .line 393430
    invoke-static {v6}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->J2(Ljava/lang/String;)Ljava/lang/String;

    .line 393431
    .line 393432
    .line 393433
    move-result-object v5

    .line 393434
    const-string v6, "read_tag"

    .line 393435
    .line 393436
    invoke-virtual {v4, v6, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393437
    .line 393438
    .line 393439
    move-result-object v4

    .line 393440
    invoke-virtual {v0, v2, v3, v4}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->r3(Ljava/lang/String;Ljava/util/List;Lcom/dragon/read/base/Args;)V

    .line 393441
    .line 393442
    .line 393443
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/j2;->a:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 393444
    .line 393445
    invoke-virtual {v0, v1}, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->b(Z)V

    .line 393446
    .line 393447
    .line 393448
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/j2;->b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 393449
    .line 393450
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 393451
    .line 393452
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 393453
    .line 393454
    .line 393455
    move-result-object v0

    .line 393456
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 393457
    .line 393458
    .line 393459
    goto :goto_ff

    .line 393460
    :cond_f4
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/j2;->b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 393461
    .line 393462
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 393463
    .line 393464
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 393465
    .line 393466
    .line 393467
    move-result-object v0

    .line 393468
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 393469
    .line 393470
    .line 393471
    :cond_ff
    :goto_ff
    return v1
.end method


