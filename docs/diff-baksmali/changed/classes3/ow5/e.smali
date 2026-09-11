## classes3/ow5/e.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Low5/f;Lcom/dragon/read/rpc/model/ApiBookInfo;I)V
[MOD-CHANGED]
.method public constructor <init>(Low5/f;Lcom/dragon/read/rpc/model/ApiBookInfo;I)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Low5/e;->a:Low5/f;

    .line 50462722
    iput-object p2, p0, Low5/e;->b:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 50462724
    iput p3, p0, Low5/e;->c:I

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Low5/f;Lcom/dragon/read/rpc/model/ApiBookInfo;I)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Low5/e;->a:Low5/f;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Low5/e;->b:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 50462723
    .line 50462724
    iput p3, p0, Low5/e;->c:I

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
    new-instance v0, Landroid/graphics/Rect;

    .line 393218
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 393221
    iget-object v1, p0, Low5/e;->a:Low5/f;

    .line 393223
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 393225
    invoke-virtual {v1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 393228
    move-result v0

    .line 393229
    const/4 v1, 0x1

    .line 393230
    if-eqz v0, :cond_8a

    .line 393232
    iget-object v0, p0, Low5/e;->b:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 393234
    iget-object v0, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->genreType:Ljava/lang/String;

    .line 393236
    invoke-static {v0}, Lcom/dragon/read/util/BookUtils;->isComicType(Ljava/lang/String;)Z

    .line 393239
    move-result v0

    .line 393240
    if-eqz v0, :cond_1d

    .line 393242
    const-string v0, "cartoon"

    .line 393244
    goto :goto_25

    .line 393245
    :cond_1d
    iget-object v0, p0, Low5/e;->b:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 393247
    iget-object v0, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookType:Ljava/lang/String;

    .line 393249
    invoke-static {v0}, Lcom/dragon/read/report/ReportUtils;->getBookType(Ljava/lang/String;)Ljava/lang/String;

    .line 393252
    move-result-object v0

    .line 393253
    :goto_25
    iget-object v2, p0, Low5/e;->a:Low5/f;

    .line 393255
    iget-object v2, v2, Low5/f;->e:Lx96/c;

    .line 393257
    if-eqz v2, :cond_7f

    .line 393259
    iget-object v2, p0, Low5/e;->b:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 393261
    iget-object v2, v2, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 393263
    iget v3, p0, Low5/e;->c:I

    .line 393265
    add-int/2addr v3, v1

    .line 393266
    new-instance v4, Lcom/dragon/read/base/Args;

    .line 393268
    invoke-direct {v4}, Lcom/dragon/read/base/Args;-><init>()V

    .line 393271
    sget-object v5, Lcom/dragon/read/component/biz/api/NsReaderBusinessService;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderBusinessService;

    .line 393273
    invoke-interface {v5}, Lcom/dragon/read/component/biz/api/NsReaderBusinessService;->navigatorService()Lql3/s;

    .line 393276
    move-result-object v5

    .line 393277
    invoke-interface {v5}, Lql3/s;->b()Ljava/lang/Class;

    .line 393280
    move-result-object v5

    .line 393281
    invoke-static {v4, v5}, Lcom/dragon/read/report/ReportUtils;->addCommonExtra(Lcom/dragon/read/base/Args;Ljava/lang/Class;)V

    .line 393284
    const-string v5, "book_id"

    .line 393286
    invoke-virtual {v4, v5, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393289
    move-result-object v5

    .line 393290
    const-string v6, "page_name"

    .line 393292
    const-string v7, "novel_page_cartoon"

    .line 393294
    invoke-virtual {v5, v6, v7}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393297
    move-result-object v5

    .line 393298
    new-instance v6, Ljava/lang/StringBuilder;

    .line 393300
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 393303
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393306
    const-string v3, ""

    .line 393308
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393311
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393314
    move-result-object v6

    .line 393315
    const-string v7, "rank"

    .line 393317
    invoke-virtual {v5, v7, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393320
    move-result-object v5

    .line 393321
    const-string v6, "book_type"

    .line 393323
    invoke-virtual {v5, v6, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393326
    move-result-object v0

    .line 393327
    const-string v5, "recommend_info"

    .line 393329
    invoke-virtual {v0, v5, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393332
    move-result-object v0

    .line 393333
    const-string v3, "from_id"

    .line 393335
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393338
    const-string v0, "show_book"

    .line 393340
    invoke-static {v0, v4}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 393343
    :cond_7f
    iget-object v0, p0, Low5/e;->a:Low5/f;

    .line 393345
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 393347
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 393350
    move-result-object v0

    .line 393351
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 393354
    :cond_8a
    return v1
.end method

[INNER-ORIGINAL]
.method public final onPreDraw()Z
    .registers 9

    .prologue
    .line 393216
    new-instance v0, Landroid/graphics/Rect;

    .line 393217
    .line 393218
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 393219
    .line 393220
    .line 393221
    iget-object v1, p0, Low5/e;->a:Low5/f;

    .line 393222
    .line 393223
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 393224
    .line 393225
    invoke-virtual {v1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 393226
    .line 393227
    .line 393228
    move-result v0

    .line 393229
    const/4 v1, 0x1

    .line 393230
    if-eqz v0, :cond_8a

    .line 393231
    .line 393232
    iget-object v0, p0, Low5/e;->b:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 393233
    .line 393234
    iget-object v0, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->genreType:Ljava/lang/String;

    .line 393235
    .line 393236
    invoke-static {v0}, Lcom/dragon/read/util/BookUtils;->isComicType(Ljava/lang/String;)Z

    .line 393237
    .line 393238
    .line 393239
    move-result v0

    .line 393240
    if-eqz v0, :cond_1d

    .line 393241
    .line 393242
    const-string v0, "cartoon"

    .line 393243
    .line 393244
    goto :goto_25

    .line 393245
    :cond_1d
    iget-object v0, p0, Low5/e;->b:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 393246
    .line 393247
    iget-object v0, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookType:Ljava/lang/String;

    .line 393248
    .line 393249
    invoke-static {v0}, Lcom/dragon/read/report/ReportUtils;->getBookType(Ljava/lang/String;)Ljava/lang/String;

    .line 393250
    .line 393251
    .line 393252
    move-result-object v0

    .line 393253
    :goto_25
    iget-object v2, p0, Low5/e;->a:Low5/f;

    .line 393254
    .line 393255
    iget-object v2, v2, Low5/f;->e:Lx96/c;

    .line 393256
    .line 393257
    if-eqz v2, :cond_7f

    .line 393258
    .line 393259
    iget-object v2, p0, Low5/e;->b:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 393260
    .line 393261
    iget-object v2, v2, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 393262
    .line 393263
    iget v3, p0, Low5/e;->c:I

    .line 393264
    .line 393265
    add-int/2addr v3, v1

    .line 393266
    new-instance v4, Lcom/dragon/read/base/Args;

    .line 393267
    .line 393268
    invoke-direct {v4}, Lcom/dragon/read/base/Args;-><init>()V

    .line 393269
    .line 393270
    .line 393271
    sget-object v5, Lcom/dragon/read/component/biz/api/NsReaderBusinessService;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderBusinessService;

    .line 393272
    .line 393273
    invoke-interface {v5}, Lcom/dragon/read/component/biz/api/NsReaderBusinessService;->navigatorService()Lql3/s;

    .line 393274
    .line 393275
    .line 393276
    move-result-object v5

    .line 393277
    invoke-interface {v5}, Lql3/s;->b()Ljava/lang/Class;

    .line 393278
    .line 393279
    .line 393280
    move-result-object v5

    .line 393281
    invoke-static {v4, v5}, Lcom/dragon/read/report/ReportUtils;->addCommonExtra(Lcom/dragon/read/base/Args;Ljava/lang/Class;)V

    .line 393282
    .line 393283
    .line 393284
    const-string v5, "book_id"

    .line 393285
    .line 393286
    invoke-virtual {v4, v5, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393287
    .line 393288
    .line 393289
    move-result-object v5

    .line 393290
    const-string v6, "page_name"

    .line 393291
    .line 393292
    const-string v7, "novel_page_cartoon"

    .line 393293
    .line 393294
    invoke-virtual {v5, v6, v7}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393295
    .line 393296
    .line 393297
    move-result-object v5

    .line 393298
    new-instance v6, Ljava/lang/StringBuilder;

    .line 393299
    .line 393300
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 393301
    .line 393302
    .line 393303
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393304
    .line 393305
    .line 393306
    const-string v3, ""

    .line 393307
    .line 393308
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393309
    .line 393310
    .line 393311
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393312
    .line 393313
    .line 393314
    move-result-object v6

    .line 393315
    const-string v7, "rank"

    .line 393316
    .line 393317
    invoke-virtual {v5, v7, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393318
    .line 393319
    .line 393320
    move-result-object v5

    .line 393321
    const-string v6, "book_type"

    .line 393322
    .line 393323
    invoke-virtual {v5, v6, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393324
    .line 393325
    .line 393326
    move-result-object v0

    .line 393327
    const-string v5, "recommend_info"

    .line 393328
    .line 393329
    invoke-virtual {v0, v5, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393330
    .line 393331
    .line 393332
    move-result-object v0

    .line 393333
    const-string v3, "from_id"

    .line 393334
    .line 393335
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393336
    .line 393337
    .line 393338
    const-string v0, "show_book"

    .line 393339
    .line 393340
    invoke-static {v0, v4}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 393341
    .line 393342
    .line 393343
    :cond_7f
    iget-object v0, p0, Low5/e;->a:Low5/f;

    .line 393344
    .line 393345
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 393346
    .line 393347
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 393348
    .line 393349
    .line 393350
    move-result-object v0

    .line 393351
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 393352
    .line 393353
    .line 393354
    :cond_8a
    return v1
.end method


