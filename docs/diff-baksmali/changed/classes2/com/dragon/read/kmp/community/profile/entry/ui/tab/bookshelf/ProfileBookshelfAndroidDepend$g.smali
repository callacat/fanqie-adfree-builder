## classes2/com/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/ProfileBookshelfAndroidDepend$g.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    check-cast p1, Ljava/lang/Throwable;

    .line 17039362
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/ProfileBookshelfAndroidDepend$g;->a:Lkotlinx/coroutines/CancellableContinuation;

    .line 17039364
    invoke-interface {v0}, Lkotlinx/coroutines/CancellableContinuation;->isActive()Z

    .line 17039367
    move-result v0

    .line 17039368
    if-nez v0, :cond_b

    .line 17039370
    goto :goto_38

    .line 17039371
    :cond_b
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/ProfileBookshelfAndroidDepend$g;->a:Lkotlinx/coroutines/CancellableContinuation;

    .line 17039373
    new-instance v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/a0$a;

    .line 17039375
    iget-boolean v2, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/ProfileBookshelfAndroidDepend$g;->b:Z

    .line 17039377
    instance-of v3, p1, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17039379
    if-eqz v3, :cond_20

    .line 17039381
    check-cast p1, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17039383
    invoke-virtual {p1}, Lcom/dragon/read/base/http/exception/ErrorCodeException;->getError()Ljava/lang/String;

    .line 17039386
    move-result-object p1

    .line 17039387
    if-nez p1, :cond_2e

    .line 17039389
    const-string p1, ""

    .line 17039391
    goto :goto_2e

    .line 17039392
    :cond_20
    iget-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/ProfileBookshelfAndroidDepend$g;->c:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/ProfileBookshelfAndroidDepend;

    .line 17039394
    iget-object p1, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/ProfileBookshelfAndroidDepend;->a:Landroid/content/Context;

    .line 17039396
    const v3, 0x7f0616a9

    .line 17039399
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17039402
    move-result-object p1

    .line 17039403
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039406
    :cond_2e
    :goto_2e
    invoke-direct {v1, v2, p1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/a0$a;-><init>(ZLjava/lang/String;)V

    .line 17039409
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039412
    move-result-object p1

    .line 17039413
    invoke-interface {v0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 17039416
    :goto_38
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039418
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    check-cast p1, Ljava/lang/Throwable;

    .line 17039361
    .line 17039362
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/ProfileBookshelfAndroidDepend$g;->a:Lkotlinx/coroutines/CancellableContinuation;

    .line 17039363
    .line 17039364
    invoke-interface {v0}, Lkotlinx/coroutines/CancellableContinuation;->isActive()Z

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v0

    .line 17039368
    if-nez v0, :cond_b

    .line 17039369
    .line 17039370
    goto :goto_38

    .line 17039371
    :cond_b
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/ProfileBookshelfAndroidDepend$g;->a:Lkotlinx/coroutines/CancellableContinuation;

    .line 17039372
    .line 17039373
    new-instance v1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/a0$a;

    .line 17039374
    .line 17039375
    iget-boolean v2, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/ProfileBookshelfAndroidDepend$g;->b:Z

    .line 17039376
    .line 17039377
    instance-of v3, p1, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17039378
    .line 17039379
    if-eqz v3, :cond_20

    .line 17039380
    .line 17039381
    check-cast p1, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17039382
    .line 17039383
    invoke-virtual {p1}, Lcom/dragon/read/base/http/exception/ErrorCodeException;->getError()Ljava/lang/String;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object p1

    .line 17039387
    if-nez p1, :cond_2e

    .line 17039388
    .line 17039389
    const-string p1, ""

    .line 17039390
    .line 17039391
    goto :goto_2e

    .line 17039392
    :cond_20
    iget-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/ProfileBookshelfAndroidDepend$g;->c:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/ProfileBookshelfAndroidDepend;

    .line 17039393
    .line 17039394
    iget-object p1, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/ProfileBookshelfAndroidDepend;->a:Landroid/content/Context;

    .line 17039395
    .line 17039396
    const v3, 0x7f0616a9

    .line 17039397
    .line 17039398
    .line 17039399
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17039400
    .line 17039401
    .line 17039402
    move-result-object p1

    .line 17039403
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039404
    .line 17039405
    .line 17039406
    :cond_2e
    :goto_2e
    invoke-direct {v1, v2, p1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/a0$a;-><init>(ZLjava/lang/String;)V

    .line 17039407
    .line 17039408
    .line 17039409
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039410
    .line 17039411
    .line 17039412
    move-result-object p1

    .line 17039413
    invoke-interface {v0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 17039414
    .line 17039415
    .line 17039416
    :goto_38
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039417
    .line 17039418
    return-object p1
.end method


