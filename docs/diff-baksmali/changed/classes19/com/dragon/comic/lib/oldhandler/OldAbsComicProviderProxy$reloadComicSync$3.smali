## classes19/com/dragon/comic/lib/oldhandler/OldAbsComicProviderProxy$reloadComicSync$3.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    check-cast p1, Lkotlin/Unit;

    .line 17039362
    iget-object p1, p0, Lcom/dragon/comic/lib/oldhandler/OldAbsComicProviderProxy$reloadComicSync$3;->this$0:Lcom/dragon/comic/lib/oldhandler/OldAbsComicProviderProxy;

    .line 17039364
    iget-object p1, p1, Lcom/dragon/comic/lib/oldhandler/OldAbsComicProviderProxy;->d:Lcom/dragon/comic/lib/model/Comic;

    .line 17039366
    iget-object v0, p1, Lcom/dragon/comic/lib/model/Comic;->chapterContentMap:Ljava/util/LinkedHashMap;

    .line 17039368
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 17039371
    iget-object p1, p1, Lcom/dragon/comic/lib/model/Comic;->chapterContentAfterProcessMap:Ljava/util/LinkedHashMap;

    .line 17039373
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->clear()V

    .line 17039376
    iget-object p1, p0, Lcom/dragon/comic/lib/oldhandler/OldAbsComicProviderProxy$reloadComicSync$3;->this$0:Lcom/dragon/comic/lib/oldhandler/OldAbsComicProviderProxy;

    .line 17039378
    invoke-virtual {p1}, Lcom/dragon/comic/lib/oldhandler/OldAbsComicProviderProxy;->w0()Lb92/a;

    .line 17039381
    move-result-object p1

    .line 17039382
    iget-object p1, p1, Lb92/a;->f:Lp92/a;

    .line 17039384
    new-instance v0, Lv92/a0;

    .line 17039386
    const/4 v1, 0x0

    .line 17039387
    const/4 v2, 0x0

    .line 17039388
    const/4 v3, 0x1

    .line 17039389
    invoke-direct {v0, v2, v1, v3}, Lv92/a0;-><init>(ZLjava/lang/Throwable;Z)V

    .line 17039392
    invoke-interface {p1, v0}, Lp92/a;->dispatch(Ljava/lang/Object;)V

    .line 17039395
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039397
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    check-cast p1, Lkotlin/Unit;

    .line 17039361
    .line 17039362
    iget-object p1, p0, Lcom/dragon/comic/lib/oldhandler/OldAbsComicProviderProxy$reloadComicSync$3;->this$0:Lcom/dragon/comic/lib/oldhandler/OldAbsComicProviderProxy;

    .line 17039363
    .line 17039364
    iget-object p1, p1, Lcom/dragon/comic/lib/oldhandler/OldAbsComicProviderProxy;->d:Lcom/dragon/comic/lib/model/Comic;

    .line 17039365
    .line 17039366
    iget-object v0, p1, Lcom/dragon/comic/lib/model/Comic;->chapterContentMap:Ljava/util/LinkedHashMap;

    .line 17039367
    .line 17039368
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 17039369
    .line 17039370
    .line 17039371
    iget-object p1, p1, Lcom/dragon/comic/lib/model/Comic;->chapterContentAfterProcessMap:Ljava/util/LinkedHashMap;

    .line 17039372
    .line 17039373
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->clear()V

    .line 17039374
    .line 17039375
    .line 17039376
    iget-object p1, p0, Lcom/dragon/comic/lib/oldhandler/OldAbsComicProviderProxy$reloadComicSync$3;->this$0:Lcom/dragon/comic/lib/oldhandler/OldAbsComicProviderProxy;

    .line 17039377
    .line 17039378
    invoke-virtual {p1}, Lcom/dragon/comic/lib/oldhandler/OldAbsComicProviderProxy;->w0()Lb92/a;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object p1

    .line 17039382
    iget-object p1, p1, Lb92/a;->f:Lp92/a;

    .line 17039383
    .line 17039384
    new-instance v0, Lv92/a0;

    .line 17039385
    .line 17039386
    const/4 v1, 0x0

    .line 17039387
    const/4 v2, 0x0

    .line 17039388
    const/4 v3, 0x1

    .line 17039389
    invoke-direct {v0, v2, v1, v3}, Lv92/a0;-><init>(ZLjava/lang/Throwable;Z)V

    .line 17039390
    .line 17039391
    .line 17039392
    invoke-interface {p1, v0}, Lp92/a;->dispatch(Ljava/lang/Object;)V

    .line 17039393
    .line 17039394
    .line 17039395
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039396
    .line 17039397
    return-object p1
.end method


