## classes19/com/dragon/comic/lib/oldhandler/OldAbsComicProviderProxy$parseComicSync$3.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    check-cast p1, Lkotlin/Unit;

    .line 17039362
    iget-object p1, p0, Lcom/dragon/comic/lib/oldhandler/OldAbsComicProviderProxy$parseComicSync$3;->this$0:Lcom/dragon/comic/lib/oldhandler/OldAbsComicProviderProxy;

    .line 17039364
    invoke-virtual {p1}, Lcom/dragon/comic/lib/oldhandler/OldAbsComicProviderProxy;->w0()Lb92/a;

    .line 17039367
    move-result-object p1

    .line 17039368
    iget-object p1, p1, Lb92/a;->f:Lp92/a;

    .line 17039370
    new-instance v0, Lv92/z;

    .line 17039372
    const/4 v1, 0x0

    .line 17039373
    const/4 v2, 0x0

    .line 17039374
    const/4 v3, 0x1

    .line 17039375
    invoke-direct {v0, v2, v1, v3}, Lv92/z;-><init>(ZLjava/lang/Throwable;Z)V

    .line 17039378
    invoke-interface {p1, v0}, Lp92/a;->dispatch(Ljava/lang/Object;)V

    .line 17039381
    new-array p1, v2, [Ljava/lang/Object;

    .line 17039383
    const-string v0, "[ComicDataLoad] startLoadData"

    .line 17039385
    invoke-static {v0, p1}, Lu92/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039388
    iget-object p1, p0, Lcom/dragon/comic/lib/oldhandler/OldAbsComicProviderProxy$parseComicSync$3;->this$0:Lcom/dragon/comic/lib/oldhandler/OldAbsComicProviderProxy;

    .line 17039390
    invoke-virtual {p1}, Lcom/dragon/comic/lib/oldhandler/OldAbsComicProviderProxy;->w0()Lb92/a;

    .line 17039393
    move-result-object p1

    .line 17039394
    iget-object p1, p1, Lb92/a;->c:Ln92/b;

    .line 17039396
    invoke-virtual {p1}, Ln92/b;->j0()V

    .line 17039399
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039401
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
    iget-object p1, p0, Lcom/dragon/comic/lib/oldhandler/OldAbsComicProviderProxy$parseComicSync$3;->this$0:Lcom/dragon/comic/lib/oldhandler/OldAbsComicProviderProxy;

    .line 17039363
    .line 17039364
    invoke-virtual {p1}, Lcom/dragon/comic/lib/oldhandler/OldAbsComicProviderProxy;->w0()Lb92/a;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object p1

    .line 17039368
    iget-object p1, p1, Lb92/a;->f:Lp92/a;

    .line 17039369
    .line 17039370
    new-instance v0, Lv92/z;

    .line 17039371
    .line 17039372
    const/4 v1, 0x0

    .line 17039373
    const/4 v2, 0x0

    .line 17039374
    const/4 v3, 0x1

    .line 17039375
    invoke-direct {v0, v2, v1, v3}, Lv92/z;-><init>(ZLjava/lang/Throwable;Z)V

    .line 17039376
    .line 17039377
    .line 17039378
    invoke-interface {p1, v0}, Lp92/a;->dispatch(Ljava/lang/Object;)V

    .line 17039379
    .line 17039380
    .line 17039381
    new-array p1, v2, [Ljava/lang/Object;

    .line 17039382
    .line 17039383
    const-string v0, "[ComicDataLoad] startLoadData"

    .line 17039384
    .line 17039385
    invoke-static {v0, p1}, Lu92/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039386
    .line 17039387
    .line 17039388
    iget-object p1, p0, Lcom/dragon/comic/lib/oldhandler/OldAbsComicProviderProxy$parseComicSync$3;->this$0:Lcom/dragon/comic/lib/oldhandler/OldAbsComicProviderProxy;

    .line 17039389
    .line 17039390
    invoke-virtual {p1}, Lcom/dragon/comic/lib/oldhandler/OldAbsComicProviderProxy;->w0()Lb92/a;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object p1

    .line 17039394
    iget-object p1, p1, Lb92/a;->c:Ln92/b;

    .line 17039395
    .line 17039396
    invoke-virtual {p1}, Ln92/b;->j0()V

    .line 17039397
    .line 17039398
    .line 17039399
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039400
    .line 17039401
    return-object p1
.end method


