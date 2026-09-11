## classes3/com/dragon/read/pages/detail/fragment/NewDetailFragment$r.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;Z)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;Z)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment$r;->b:Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;

    .line 33619970
    iput-boolean p2, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment$r;->a:Z

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;Z)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment$r;->b:Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;

    .line 33619969
    .line 33619970
    iput-boolean p2, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment$r;->a:Z

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 6

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment$r;->b:Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;

    .line 393218
    iget-object v1, v0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->g:Lx96/c;

    .line 393220
    iget-object v0, v0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->h:Ljava/lang/String;

    .line 393222
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393225
    const-string v1, "add_bookshelf"

    .line 393227
    invoke-static {v0, v1}, Lx96/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 393230
    iget-object v0, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment$r;->b:Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;

    .line 393232
    const/4 v1, 0x1

    .line 393233
    invoke-virtual {v0, v1}, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->eh(Z)V

    .line 393236
    iget-object v0, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment$r;->b:Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;

    .line 393238
    iget-object v0, v0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->o:Lmw5/c;

    .line 393240
    iget-object v0, v0, Lmw5/c;->a:Lcom/dragon/read/pages/detail/BookDetailModel;

    .line 393242
    iget-object v0, v0, Lcom/dragon/read/pages/detail/BookDetailModel;->bookInfo:Lcom/dragon/read/api/bookapi/BookInfo;

    .line 393244
    iput v1, v0, Lcom/dragon/read/api/bookapi/BookInfo;->inBookshelf:I

    .line 393246
    new-instance v0, Lcom/dragon/read/pages/bookshelf/BSBookUpdateEvent$AddToBookshelf;

    .line 393248
    iget-object v2, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment$r;->b:Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;

    .line 393250
    iget-object v2, v2, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->h:Ljava/lang/String;

    .line 393252
    invoke-direct {v0, v2}, Lcom/dragon/read/pages/bookshelf/BSBookUpdateEvent$AddToBookshelf;-><init>(Ljava/lang/String;)V

    .line 393255
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 393258
    iget-boolean v0, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment$r;->a:Z

    .line 393260
    if-eqz v0, :cond_77

    .line 393262
    iget-object v0, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment$r;->b:Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;

    .line 393264
    iget-object v0, v0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->g:Lx96/c;

    .line 393266
    const-string v2, "page"

    .line 393268
    invoke-virtual {v0, v2}, Lx96/c;->c(Ljava/lang/String;)V

    .line 393271
    new-instance v0, Lcom/dragon/read/local/db/pojo/BookModel;

    .line 393273
    iget-object v2, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment$r;->b:Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;

    .line 393275
    iget-object v2, v2, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->h:Ljava/lang/String;

    .line 393277
    sget-object v3, Lcom/dragon/read/pages/bookshelf/model/BookType;->READ:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 393279
    invoke-direct {v0, v2, v3}, Lcom/dragon/read/local/db/pojo/BookModel;-><init>(Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;)V

    .line 393282
    sget-object v2, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 393284
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerLocalBookService()Lcom/dragon/read/reader/services/IReaderLocalBookService;

    .line 393287
    move-result-object v2

    .line 393288
    iget-object v3, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment$r;->b:Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;

    .line 393290
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 393293
    move-result-object v3

    .line 393294
    invoke-interface {v2, v3}, Lcom/dragon/read/reader/services/IReaderLocalBookService;->isLocalBookContext(Landroid/content/Context;)Z

    .line 393297
    move-result v2

    .line 393298
    iput-boolean v2, v0, Lcom/dragon/read/local/db/pojo/BookModel;->isLocalBook:Z

    .line 393300
    iget-object v2, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment$r;->b:Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;

    .line 393302
    iget-object v2, v2, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->o:Lmw5/c;

    .line 393304
    iget-object v2, v2, Lmw5/c;->a:Lcom/dragon/read/pages/detail/BookDetailModel;

    .line 393306
    iget-object v2, v2, Lcom/dragon/read/pages/detail/BookDetailModel;->bookInfo:Lcom/dragon/read/api/bookapi/BookInfo;

    .line 393308
    iget-boolean v2, v2, Lcom/dragon/read/api/bookapi/BookInfo;->isPubPay:Z

    .line 393310
    if-eqz v2, :cond_62

    .line 393312
    iput-boolean v1, v0, Lcom/dragon/read/local/db/pojo/BookModel;->isPubPay:Z

    .line 393314
    :cond_62
    sget-object v1, Lcom/dragon/read/component/biz/api/NsBookshelfApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookshelfApi;

    .line 393316
    const-string v2, "check"

    .line 393318
    const-string v3, "novel_page"

    .line 393320
    const-string v4, "add_bookshelf_group"

    .line 393322
    invoke-interface {v1, v0, v3, v4, v2}, Lcom/dragon/read/component/biz/api/NsBookshelfApi;->showAddBookshelfSuccessToast(Lcom/dragon/read/local/db/pojo/BookModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 393325
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 393327
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUgSdkService()Lcom/dragon/read/component/biz/service/IUgSdkService;

    .line 393330
    move-result-object v0

    .line 393331
    invoke-interface {v0}, Lcom/dragon/read/component/biz/service/IUgSdkService;->setShouldShowDialog()V

    .line 393334
    goto :goto_80

    .line 393335
    :cond_77
    iget-object v0, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment$r;->b:Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;

    .line 393337
    iget-object v0, v0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->g:Lx96/c;

    .line 393339
    const-string v1, "download_auto"

    .line 393341
    invoke-virtual {v0, v1}, Lx96/c;->c(Ljava/lang/String;)V

    .line 393344
    :goto_80
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 6

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment$r;->b:Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;

    .line 393217
    .line 393218
    iget-object v1, v0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->g:Lx96/c;

    .line 393219
    .line 393220
    iget-object v0, v0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->h:Ljava/lang/String;

    .line 393221
    .line 393222
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393223
    .line 393224
    .line 393225
    const-string v1, "add_bookshelf"

    .line 393226
    .line 393227
    invoke-static {v0, v1}, Lx96/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 393228
    .line 393229
    .line 393230
    iget-object v0, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment$r;->b:Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;

    .line 393231
    .line 393232
    const/4 v1, 0x1

    .line 393233
    invoke-virtual {v0, v1}, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->eh(Z)V

    .line 393234
    .line 393235
    .line 393236
    iget-object v0, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment$r;->b:Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;

    .line 393237
    .line 393238
    iget-object v0, v0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->o:Lmw5/c;

    .line 393239
    .line 393240
    iget-object v0, v0, Lmw5/c;->a:Lcom/dragon/read/pages/detail/BookDetailModel;

    .line 393241
    .line 393242
    iget-object v0, v0, Lcom/dragon/read/pages/detail/BookDetailModel;->bookInfo:Lcom/dragon/read/api/bookapi/BookInfo;

    .line 393243
    .line 393244
    iput v1, v0, Lcom/dragon/read/api/bookapi/BookInfo;->inBookshelf:I

    .line 393245
    .line 393246
    new-instance v0, Lcom/dragon/read/pages/bookshelf/BSBookUpdateEvent$AddToBookshelf;

    .line 393247
    .line 393248
    iget-object v2, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment$r;->b:Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;

    .line 393249
    .line 393250
    iget-object v2, v2, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->h:Ljava/lang/String;

    .line 393251
    .line 393252
    invoke-direct {v0, v2}, Lcom/dragon/read/pages/bookshelf/BSBookUpdateEvent$AddToBookshelf;-><init>(Ljava/lang/String;)V

    .line 393253
    .line 393254
    .line 393255
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 393256
    .line 393257
    .line 393258
    iget-boolean v0, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment$r;->a:Z

    .line 393259
    .line 393260
    if-eqz v0, :cond_77

    .line 393261
    .line 393262
    iget-object v0, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment$r;->b:Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;

    .line 393263
    .line 393264
    iget-object v0, v0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->g:Lx96/c;

    .line 393265
    .line 393266
    const-string v2, "page"

    .line 393267
    .line 393268
    invoke-virtual {v0, v2}, Lx96/c;->c(Ljava/lang/String;)V

    .line 393269
    .line 393270
    .line 393271
    new-instance v0, Lcom/dragon/read/local/db/pojo/BookModel;

    .line 393272
    .line 393273
    iget-object v2, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment$r;->b:Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;

    .line 393274
    .line 393275
    iget-object v2, v2, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->h:Ljava/lang/String;

    .line 393276
    .line 393277
    sget-object v3, Lcom/dragon/read/pages/bookshelf/model/BookType;->READ:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 393278
    .line 393279
    invoke-direct {v0, v2, v3}, Lcom/dragon/read/local/db/pojo/BookModel;-><init>(Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;)V

    .line 393280
    .line 393281
    .line 393282
    sget-object v2, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 393283
    .line 393284
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerLocalBookService()Lcom/dragon/read/reader/services/IReaderLocalBookService;

    .line 393285
    .line 393286
    .line 393287
    move-result-object v2

    .line 393288
    iget-object v3, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment$r;->b:Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;

    .line 393289
    .line 393290
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 393291
    .line 393292
    .line 393293
    move-result-object v3

    .line 393294
    invoke-interface {v2, v3}, Lcom/dragon/read/reader/services/IReaderLocalBookService;->isLocalBookContext(Landroid/content/Context;)Z

    .line 393295
    .line 393296
    .line 393297
    move-result v2

    .line 393298
    iput-boolean v2, v0, Lcom/dragon/read/local/db/pojo/BookModel;->isLocalBook:Z

    .line 393299
    .line 393300
    iget-object v2, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment$r;->b:Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;

    .line 393301
    .line 393302
    iget-object v2, v2, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->o:Lmw5/c;

    .line 393303
    .line 393304
    iget-object v2, v2, Lmw5/c;->a:Lcom/dragon/read/pages/detail/BookDetailModel;

    .line 393305
    .line 393306
    iget-object v2, v2, Lcom/dragon/read/pages/detail/BookDetailModel;->bookInfo:Lcom/dragon/read/api/bookapi/BookInfo;

    .line 393307
    .line 393308
    iget-boolean v2, v2, Lcom/dragon/read/api/bookapi/BookInfo;->isPubPay:Z

    .line 393309
    .line 393310
    if-eqz v2, :cond_62

    .line 393311
    .line 393312
    iput-boolean v1, v0, Lcom/dragon/read/local/db/pojo/BookModel;->isPubPay:Z

    .line 393313
    .line 393314
    :cond_62
    sget-object v1, Lcom/dragon/read/component/biz/api/NsBookshelfApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookshelfApi;

    .line 393315
    .line 393316
    const-string v2, "check"

    .line 393317
    .line 393318
    const-string v3, "novel_page"

    .line 393319
    .line 393320
    const-string v4, "add_bookshelf_group"

    .line 393321
    .line 393322
    invoke-interface {v1, v0, v3, v4, v2}, Lcom/dragon/read/component/biz/api/NsBookshelfApi;->showAddBookshelfSuccessToast(Lcom/dragon/read/local/db/pojo/BookModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 393323
    .line 393324
    .line 393325
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 393326
    .line 393327
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUgSdkService()Lcom/dragon/read/component/biz/service/IUgSdkService;

    .line 393328
    .line 393329
    .line 393330
    move-result-object v0

    .line 393331
    invoke-interface {v0}, Lcom/dragon/read/component/biz/service/IUgSdkService;->setShouldShowDialog()V

    .line 393332
    .line 393333
    .line 393334
    goto :goto_80

    .line 393335
    :cond_77
    iget-object v0, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment$r;->b:Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;

    .line 393336
    .line 393337
    iget-object v0, v0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->g:Lx96/c;

    .line 393338
    .line 393339
    const-string v1, "download_auto"

    .line 393340
    .line 393341
    invoke-virtual {v0, v1}, Lx96/c;->c(Ljava/lang/String;)V

    .line 393342
    .line 393343
    .line 393344
    :goto_80
    return-void
.end method


