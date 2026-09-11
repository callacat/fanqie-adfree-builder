## classes2/com/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/ProfileBookshelfAndroidDepend$f.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    check-cast p1, Lcom/dragon/read/rpc/model/SetPrivacyResponse;

    .line 17039362
    iget-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/ProfileBookshelfAndroidDepend$f;->a:Lkotlinx/coroutines/CancellableContinuation;

    .line 17039364
    invoke-interface {p1}, Lkotlinx/coroutines/CancellableContinuation;->isActive()Z

    .line 17039367
    move-result p1

    .line 17039368
    if-nez p1, :cond_b

    .line 17039370
    goto :goto_34

    .line 17039371
    :cond_b
    iget-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/ProfileBookshelfAndroidDepend$f;->b:Lck6/b0;

    .line 17039373
    iget-boolean v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/ProfileBookshelfAndroidDepend$f;->c:Z

    .line 17039375
    if-eqz v0, :cond_14

    .line 17039377
    const-string v0, "on"

    .line 17039379
    goto :goto_16

    .line 17039380
    :cond_14
    const-string v0, "off"

    .line 17039382
    :goto_16
    const-string v1, "person_bookshelf_switcher_v2"

    .line 17039384
    invoke-virtual {p1, v1, v0}, Lck6/b0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039387
    iget-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/ProfileBookshelfAndroidDepend$f;->a:Lkotlinx/coroutines/CancellableContinuation;

    .line 17039389
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17039391
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/a0$b;

    .line 17039393
    iget-boolean v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/ProfileBookshelfAndroidDepend$f;->c:Z

    .line 17039395
    if-eqz v1, :cond_28

    .line 17039397
    const-string v2, "\u5df2\u5c06\u4e66\u67b6\u8bbe\u4e3a\u4ec5\u5bf9\u81ea\u5df1\u53ef\u89c1"

    .line 17039399
    goto :goto_2a

    .line 17039400
    :cond_28
    const-string v2, "\u5df2\u5c06\u4e66\u67b6\u8bbe\u4e3a\u6240\u6709\u4eba\u53ef\u89c1"

    .line 17039402
    :goto_2a
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/a0$b;-><init>(ZLjava/lang/String;)V

    .line 17039405
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039408
    move-result-object v0

    .line 17039409
    invoke-interface {p1, v0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 17039412
    :goto_34
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039414
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    check-cast p1, Lcom/dragon/read/rpc/model/SetPrivacyResponse;

    .line 17039361
    .line 17039362
    iget-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/ProfileBookshelfAndroidDepend$f;->a:Lkotlinx/coroutines/CancellableContinuation;

    .line 17039363
    .line 17039364
    invoke-interface {p1}, Lkotlinx/coroutines/CancellableContinuation;->isActive()Z

    .line 17039365
    .line 17039366
    .line 17039367
    move-result p1

    .line 17039368
    if-nez p1, :cond_b

    .line 17039369
    .line 17039370
    goto :goto_34

    .line 17039371
    :cond_b
    iget-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/ProfileBookshelfAndroidDepend$f;->b:Lck6/b0;

    .line 17039372
    .line 17039373
    iget-boolean v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/ProfileBookshelfAndroidDepend$f;->c:Z

    .line 17039374
    .line 17039375
    if-eqz v0, :cond_14

    .line 17039376
    .line 17039377
    const-string v0, "on"

    .line 17039378
    .line 17039379
    goto :goto_16

    .line 17039380
    :cond_14
    const-string v0, "off"

    .line 17039381
    .line 17039382
    :goto_16
    const-string v1, "person_bookshelf_switcher_v2"

    .line 17039383
    .line 17039384
    invoke-virtual {p1, v1, v0}, Lck6/b0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039385
    .line 17039386
    .line 17039387
    iget-object p1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/ProfileBookshelfAndroidDepend$f;->a:Lkotlinx/coroutines/CancellableContinuation;

    .line 17039388
    .line 17039389
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17039390
    .line 17039391
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/a0$b;

    .line 17039392
    .line 17039393
    iget-boolean v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/ProfileBookshelfAndroidDepend$f;->c:Z

    .line 17039394
    .line 17039395
    if-eqz v1, :cond_28

    .line 17039396
    .line 17039397
    const-string v2, "\u5df2\u5c06\u4e66\u67b6\u8bbe\u4e3a\u4ec5\u5bf9\u81ea\u5df1\u53ef\u89c1"

    .line 17039398
    .line 17039399
    goto :goto_2a

    .line 17039400
    :cond_28
    const-string v2, "\u5df2\u5c06\u4e66\u67b6\u8bbe\u4e3a\u6240\u6709\u4eba\u53ef\u89c1"

    .line 17039401
    .line 17039402
    :goto_2a
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/a0$b;-><init>(ZLjava/lang/String;)V

    .line 17039403
    .line 17039404
    .line 17039405
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039406
    .line 17039407
    .line 17039408
    move-result-object v0

    .line 17039409
    invoke-interface {p1, v0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 17039410
    .line 17039411
    .line 17039412
    :goto_34
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039413
    .line 17039414
    return-object p1
.end method


