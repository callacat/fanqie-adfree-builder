## classes2/ri3/t.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 12

    .prologue
    .line 393216
    iget-object v0, p0, Lri3/t;->a:Lri3/x;

    .line 393218
    iget-boolean v1, p0, Lri3/t;->b:Z

    .line 393220
    iget-object v2, p0, Lri3/t;->c:Lcom/dragon/read/local/db/entity/RecordModel;

    .line 393222
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 393225
    move-result-object v3

    .line 393226
    const v4, 0x7f06003e

    .line 393229
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 393232
    move-result-object v5

    .line 393233
    const-string v3, ""

    .line 393235
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393238
    if-eqz v1, :cond_23

    .line 393240
    const-string v6, "\u4e66\u67b6"

    .line 393242
    const-string v7, "\u6536\u85cf"

    .line 393244
    const/4 v8, 0x0

    .line 393245
    const/4 v9, 0x4

    .line 393246
    const/4 v10, 0x0

    .line 393247
    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 393250
    move-result-object v5

    .line 393251
    :cond_23
    invoke-static {v5}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 393254
    const/4 v1, 0x1

    .line 393255
    iput-boolean v1, v2, Lcom/dragon/read/local/db/entity/RecordModel;->isInBookshelf:Z

    .line 393257
    invoke-virtual {v0, v2}, Lri3/x;->i2(Lcom/dragon/read/local/db/entity/RecordModel;)V

    .line 393260
    iget-object v1, v0, Lri3/x;->u:Lri3/y;

    .line 393262
    invoke-interface {v1, v2}, Lri3/y;->b(Lcom/dragon/read/local/db/entity/RecordModel;)V

    .line 393265
    new-instance v1, Ljava/util/HashMap;

    .line 393267
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 393270
    const-string v4, "book_id"

    .line 393272
    iget-object v5, v2, Lcom/dragon/read/local/db/entity/RecordModel;->bookId:Ljava/lang/String;

    .line 393274
    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393277
    const-string v4, "group_id"

    .line 393279
    iget-object v5, v2, Lcom/dragon/read/local/db/entity/RecordModel;->chapterId:Ljava/lang/String;

    .line 393281
    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393284
    iget v4, v2, Lcom/dragon/read/local/db/entity/RecordModel;->chapterIndex:I

    .line 393286
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393289
    move-result-object v4

    .line 393290
    const-string v5, "chapter_index"

    .line 393292
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393295
    const-string v4, "chapter_sum"

    .line 393297
    iget-object v5, v2, Lcom/dragon/read/local/db/entity/RecordModel;->serialCount:Ljava/lang/String;

    .line 393299
    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393302
    invoke-virtual {v0}, Lri3/x;->b2()Ljava/lang/String;

    .line 393305
    move-result-object v4

    .line 393306
    const-string v5, "enter_menu_from"

    .line 393308
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393311
    const-string v4, "history_book_add_bookshelf"

    .line 393313
    invoke-static {v4, v1}, Lnk3/t;->c(Ljava/lang/String;Ljava/util/Map;)V

    .line 393316
    iget-object v1, v2, Lcom/dragon/read/local/db/entity/RecordModel;->bookId:Ljava/lang/String;

    .line 393318
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393321
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393323
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 393326
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 393329
    move-result v5

    .line 393330
    invoke-static {v5, v2}, Lri3/x;->d2(ILcom/dragon/read/local/db/entity/RecordModel;)I

    .line 393333
    move-result v2

    .line 393334
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393337
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393340
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393343
    move-result-object v2

    .line 393344
    const-string v3, "add_bookshelf"

    .line 393346
    invoke-virtual {v0, v3, v1, v2}, Lri3/x;->h2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 393349
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 12

    .prologue
    .line 393216
    iget-object v0, p0, Lri3/t;->a:Lri3/x;

    .line 393217
    .line 393218
    iget-boolean v1, p0, Lri3/t;->b:Z

    .line 393219
    .line 393220
    iget-object v2, p0, Lri3/t;->c:Lcom/dragon/read/local/db/entity/RecordModel;

    .line 393221
    .line 393222
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 393223
    .line 393224
    .line 393225
    move-result-object v3

    .line 393226
    const v4, 0x7f06003e

    .line 393227
    .line 393228
    .line 393229
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 393230
    .line 393231
    .line 393232
    move-result-object v5

    .line 393233
    const-string v3, ""

    .line 393234
    .line 393235
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393236
    .line 393237
    .line 393238
    if-eqz v1, :cond_23

    .line 393239
    .line 393240
    const-string v6, "\u4e66\u67b6"

    .line 393241
    .line 393242
    const-string v7, "\u6536\u85cf"

    .line 393243
    .line 393244
    const/4 v8, 0x0

    .line 393245
    const/4 v9, 0x4

    .line 393246
    const/4 v10, 0x0

    .line 393247
    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 393248
    .line 393249
    .line 393250
    move-result-object v5

    .line 393251
    :cond_23
    invoke-static {v5}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 393252
    .line 393253
    .line 393254
    const/4 v1, 0x1

    .line 393255
    iput-boolean v1, v2, Lcom/dragon/read/local/db/entity/RecordModel;->isInBookshelf:Z

    .line 393256
    .line 393257
    invoke-virtual {v0, v2}, Lri3/x;->i2(Lcom/dragon/read/local/db/entity/RecordModel;)V

    .line 393258
    .line 393259
    .line 393260
    iget-object v1, v0, Lri3/x;->u:Lri3/y;

    .line 393261
    .line 393262
    invoke-interface {v1, v2}, Lri3/y;->b(Lcom/dragon/read/local/db/entity/RecordModel;)V

    .line 393263
    .line 393264
    .line 393265
    new-instance v1, Ljava/util/HashMap;

    .line 393266
    .line 393267
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 393268
    .line 393269
    .line 393270
    const-string v4, "book_id"

    .line 393271
    .line 393272
    iget-object v5, v2, Lcom/dragon/read/local/db/entity/RecordModel;->bookId:Ljava/lang/String;

    .line 393273
    .line 393274
    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393275
    .line 393276
    .line 393277
    const-string v4, "group_id"

    .line 393278
    .line 393279
    iget-object v5, v2, Lcom/dragon/read/local/db/entity/RecordModel;->chapterId:Ljava/lang/String;

    .line 393280
    .line 393281
    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393282
    .line 393283
    .line 393284
    iget v4, v2, Lcom/dragon/read/local/db/entity/RecordModel;->chapterIndex:I

    .line 393285
    .line 393286
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393287
    .line 393288
    .line 393289
    move-result-object v4

    .line 393290
    const-string v5, "chapter_index"

    .line 393291
    .line 393292
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393293
    .line 393294
    .line 393295
    const-string v4, "chapter_sum"

    .line 393296
    .line 393297
    iget-object v5, v2, Lcom/dragon/read/local/db/entity/RecordModel;->serialCount:Ljava/lang/String;

    .line 393298
    .line 393299
    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393300
    .line 393301
    .line 393302
    invoke-virtual {v0}, Lri3/x;->b2()Ljava/lang/String;

    .line 393303
    .line 393304
    .line 393305
    move-result-object v4

    .line 393306
    const-string v5, "enter_menu_from"

    .line 393307
    .line 393308
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393309
    .line 393310
    .line 393311
    const-string v4, "history_book_add_bookshelf"

    .line 393312
    .line 393313
    invoke-static {v4, v1}, Lnk3/t;->c(Ljava/lang/String;Ljava/util/Map;)V

    .line 393314
    .line 393315
    .line 393316
    iget-object v1, v2, Lcom/dragon/read/local/db/entity/RecordModel;->bookId:Ljava/lang/String;

    .line 393317
    .line 393318
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393319
    .line 393320
    .line 393321
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393322
    .line 393323
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 393324
    .line 393325
    .line 393326
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 393327
    .line 393328
    .line 393329
    move-result v5

    .line 393330
    invoke-static {v5, v2}, Lri3/x;->d2(ILcom/dragon/read/local/db/entity/RecordModel;)I

    .line 393331
    .line 393332
    .line 393333
    move-result v2

    .line 393334
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393335
    .line 393336
    .line 393337
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393338
    .line 393339
    .line 393340
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393341
    .line 393342
    .line 393343
    move-result-object v2

    .line 393344
    const-string v3, "add_bookshelf"

    .line 393345
    .line 393346
    invoke-virtual {v0, v3, v1, v2}, Lri3/x;->h2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 393347
    .line 393348
    .line 393349
    return-void
.end method


