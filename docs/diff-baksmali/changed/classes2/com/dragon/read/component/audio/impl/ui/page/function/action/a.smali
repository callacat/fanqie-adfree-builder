## classes2/com/dragon/read/component/audio/impl/ui/page/function/action/a.smali
# added=0 removed=0 changed=1

.method public final subscribe(Lio/reactivex/CompletableEmitter;)V
[MOD-CHANGED]
.method public final subscribe(Lio/reactivex/CompletableEmitter;)V
    .registers 9

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/function/action/a;->a:Ljava/lang/String;

    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    sget-object v2, Lyv5/c;->d:Lzv5/k;

    .line 17039368
    const-string v3, ""

    .line 17039370
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039373
    sget-object v3, Lcom/dragon/read/pages/bookshelf/model/BookType;->READ:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17039375
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039378
    invoke-static {v3, v0}, Lzv5/k;->i(Lcom/dragon/read/pages/bookshelf/model/BookType;Ljava/lang/String;)Lau5/d0;

    .line 17039381
    move-result-object v0

    .line 17039382
    sget-object v3, Lcom/dragon/read/pages/bookshelf/model/BookType;->LISTEN:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17039384
    iput-object v3, v0, Lau5/d0;->c:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17039386
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039389
    move-result-wide v3

    .line 17039390
    iput-wide v3, v0, Lau5/d0;->a:J

    .line 17039392
    const/4 v3, 0x1

    .line 17039393
    new-array v4, v3, [Lau5/d0;

    .line 17039395
    aput-object v0, v4, v1

    .line 17039397
    invoke-virtual {v2, v3, v4}, Lzv5/k;->a(Z[Lau5/d0;)Z

    .line 17039400
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/audio/core/progress/AudioProgress;->a:Lcom/dragon/read/component/audio/impl/ui/audio/core/progress/AudioProgress;

    .line 17039402
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/audio/core/progress/AudioProgress;->uploadBookProgressToSvr()V

    .line 17039405
    sget-object v1, Lyv5/c;->a:Lyv5/c;

    .line 17039407
    const-string v2, "\u672c\u5730\u4e66\u542c\u4e66\u52a0\u4e66\u67b6"

    .line 17039409
    const/4 v3, 0x0

    .line 17039410
    const/4 v4, 0x1

    .line 17039411
    const/4 v5, 0x0

    .line 17039412
    const/16 v6, 0xa

    .line 17039414
    invoke-static/range {v1 .. v6}, Lyv5/c;->e(Lyv5/c;Ljava/lang/String;ZZLxv5/d;I)V

    .line 17039417
    invoke-interface {p1}, Lio/reactivex/CompletableEmitter;->onComplete()V

    .line 17039420
    return-void
.end method

[INNER-ORIGINAL]
.method public final subscribe(Lio/reactivex/CompletableEmitter;)V
    .registers 9

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/function/action/a;->a:Ljava/lang/String;

    .line 17039361
    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    .line 17039365
    .line 17039366
    sget-object v2, Lyv5/c;->d:Lzv5/k;

    .line 17039367
    .line 17039368
    const-string v3, ""

    .line 17039369
    .line 17039370
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039371
    .line 17039372
    .line 17039373
    sget-object v3, Lcom/dragon/read/pages/bookshelf/model/BookType;->READ:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17039374
    .line 17039375
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039376
    .line 17039377
    .line 17039378
    invoke-static {v3, v0}, Lzv5/k;->i(Lcom/dragon/read/pages/bookshelf/model/BookType;Ljava/lang/String;)Lau5/d0;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v0

    .line 17039382
    sget-object v3, Lcom/dragon/read/pages/bookshelf/model/BookType;->LISTEN:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17039383
    .line 17039384
    iput-object v3, v0, Lau5/d0;->c:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17039385
    .line 17039386
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-wide v3

    .line 17039390
    iput-wide v3, v0, Lau5/d0;->a:J

    .line 17039391
    .line 17039392
    const/4 v3, 0x1

    .line 17039393
    new-array v4, v3, [Lau5/d0;

    .line 17039394
    .line 17039395
    aput-object v0, v4, v1

    .line 17039396
    .line 17039397
    invoke-virtual {v2, v3, v4}, Lzv5/k;->a(Z[Lau5/d0;)Z

    .line 17039398
    .line 17039399
    .line 17039400
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/audio/core/progress/AudioProgress;->a:Lcom/dragon/read/component/audio/impl/ui/audio/core/progress/AudioProgress;

    .line 17039401
    .line 17039402
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/audio/core/progress/AudioProgress;->uploadBookProgressToSvr()V

    .line 17039403
    .line 17039404
    .line 17039405
    sget-object v1, Lyv5/c;->a:Lyv5/c;

    .line 17039406
    .line 17039407
    const-string v2, "\u672c\u5730\u4e66\u542c\u4e66\u52a0\u4e66\u67b6"

    .line 17039408
    .line 17039409
    const/4 v3, 0x0

    .line 17039410
    const/4 v4, 0x1

    .line 17039411
    const/4 v5, 0x0

    .line 17039412
    const/16 v6, 0xa

    .line 17039413
    .line 17039414
    invoke-static/range {v1 .. v6}, Lyv5/c;->e(Lyv5/c;Ljava/lang/String;ZZLxv5/d;I)V

    .line 17039415
    .line 17039416
    .line 17039417
    invoke-interface {p1}, Lio/reactivex/CompletableEmitter;->onComplete()V

    .line 17039418
    .line 17039419
    .line 17039420
    return-void
.end method


