## classes3/com/dragon/read/component/biz/impl/ui/t.smali
# added=0 removed=0 changed=1

.method public final subscribe(Lio/reactivex/CompletableEmitter;)V
[MOD-CHANGED]
.method public final subscribe(Lio/reactivex/CompletableEmitter;)V
    .registers 8

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/t;->a:Lcom/dragon/read/component/biz/impl/ui/y;

    .line 17039362
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/t;->b:Lcom/dragon/read/local/db/pojo/BookModel;

    .line 17039364
    const/4 v2, 0x0

    .line 17039365
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039368
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039371
    sget-object v0, Lyv5/c;->d:Lzv5/k;

    .line 17039373
    iget-object v3, v1, Lcom/dragon/read/local/db/pojo/BookModel;->bookId:Ljava/lang/String;

    .line 17039375
    sget-object v4, Lcom/dragon/read/pages/bookshelf/model/BookType;->READ:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17039377
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039380
    invoke-static {v4, v3}, Lzv5/k;->i(Lcom/dragon/read/pages/bookshelf/model/BookType;Ljava/lang/String;)Lau5/d0;

    .line 17039383
    move-result-object v3

    .line 17039384
    iget-object v1, v1, Lcom/dragon/read/local/db/pojo/BookModel;->bookType:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17039386
    iput-object v1, v3, Lau5/d0;->c:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17039388
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039391
    move-result-wide v4

    .line 17039392
    iput-wide v4, v3, Lau5/d0;->a:J

    .line 17039394
    const/4 v1, 0x1

    .line 17039395
    new-array v4, v1, [Lau5/d0;

    .line 17039397
    aput-object v3, v4, v2

    .line 17039399
    invoke-virtual {v0, v1, v4}, Lzv5/k;->a(Z[Lau5/d0;)Z

    .line 17039402
    new-instance v0, Landroid/content/Intent;

    .line 17039404
    const-string v1, "action_add_bookshelf_complete"

    .line 17039406
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17039409
    invoke-static {v0}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 17039412
    sget-object v0, Lcom/dragon/read/component/biz/api/NewGenreBaseModuleService;->IMPL:Lcom/dragon/read/component/biz/api/NewGenreBaseModuleService;

    .line 17039414
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NewGenreBaseModuleService;->uploadBookProgressToSvr()V

    .line 17039417
    invoke-interface {p1}, Lio/reactivex/CompletableEmitter;->onComplete()V

    .line 17039420
    return-void
.end method

[INNER-ORIGINAL]
.method public final subscribe(Lio/reactivex/CompletableEmitter;)V
    .registers 8

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/t;->a:Lcom/dragon/read/component/biz/impl/ui/y;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/t;->b:Lcom/dragon/read/local/db/pojo/BookModel;

    .line 17039363
    .line 17039364
    const/4 v2, 0x0

    .line 17039365
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    .line 17039367
    .line 17039368
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039369
    .line 17039370
    .line 17039371
    sget-object v0, Lyv5/c;->d:Lzv5/k;

    .line 17039372
    .line 17039373
    iget-object v3, v1, Lcom/dragon/read/local/db/pojo/BookModel;->bookId:Ljava/lang/String;

    .line 17039374
    .line 17039375
    sget-object v4, Lcom/dragon/read/pages/bookshelf/model/BookType;->READ:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17039376
    .line 17039377
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039378
    .line 17039379
    .line 17039380
    invoke-static {v4, v3}, Lzv5/k;->i(Lcom/dragon/read/pages/bookshelf/model/BookType;Ljava/lang/String;)Lau5/d0;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v3

    .line 17039384
    iget-object v1, v1, Lcom/dragon/read/local/db/pojo/BookModel;->bookType:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17039385
    .line 17039386
    iput-object v1, v3, Lau5/d0;->c:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17039387
    .line 17039388
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-wide v4

    .line 17039392
    iput-wide v4, v3, Lau5/d0;->a:J

    .line 17039393
    .line 17039394
    const/4 v1, 0x1

    .line 17039395
    new-array v4, v1, [Lau5/d0;

    .line 17039396
    .line 17039397
    aput-object v3, v4, v2

    .line 17039398
    .line 17039399
    invoke-virtual {v0, v1, v4}, Lzv5/k;->a(Z[Lau5/d0;)Z

    .line 17039400
    .line 17039401
    .line 17039402
    new-instance v0, Landroid/content/Intent;

    .line 17039403
    .line 17039404
    const-string v1, "action_add_bookshelf_complete"

    .line 17039405
    .line 17039406
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17039407
    .line 17039408
    .line 17039409
    invoke-static {v0}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 17039410
    .line 17039411
    .line 17039412
    sget-object v0, Lcom/dragon/read/component/biz/api/NewGenreBaseModuleService;->IMPL:Lcom/dragon/read/component/biz/api/NewGenreBaseModuleService;

    .line 17039413
    .line 17039414
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NewGenreBaseModuleService;->uploadBookProgressToSvr()V

    .line 17039415
    .line 17039416
    .line 17039417
    invoke-interface {p1}, Lio/reactivex/CompletableEmitter;->onComplete()V

    .line 17039418
    .line 17039419
    .line 17039420
    return-void
.end method


