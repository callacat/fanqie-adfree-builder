## classes2/nh3/a.smali
# added=0 removed=0 changed=1

.method public final onChanged(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final onChanged(Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lnh3/a;->a:Lnh3/c;

    .line 17039362
    check-cast p1, Ljava/lang/Integer;

    .line 17039364
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17039367
    move-result p1

    .line 17039368
    const/16 v1, 0x66

    .line 17039370
    if-ne p1, v1, :cond_23

    .line 17039372
    iget-object p1, v0, Lnh3/c;->g:Lcom/dragon/read/component/audio/impl/ui/detail/z2;

    .line 17039374
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->b:Landroidx/lifecycle/MutableLiveData;

    .line 17039376
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 17039379
    move-result-object p1

    .line 17039380
    check-cast p1, Lcom/dragon/read/component/audio/data/AudioDetailModel;

    .line 17039382
    if-eqz p1, :cond_23

    .line 17039384
    iget-object v0, v0, Lnh3/c;->i:Lve3/n;

    .line 17039386
    iget-object v1, p1, Lcom/dragon/read/component/audio/data/AudioDetailModel;->bookId:Ljava/lang/String;

    .line 17039388
    iget-object v2, p1, Lcom/dragon/read/component/audio/data/AudioDetailModel;->c:Ljava/lang/String;

    .line 17039390
    iget-object p1, p1, Lcom/dragon/read/component/audio/data/AudioDetailModel;->authorId:Ljava/lang/String;

    .line 17039392
    invoke-interface {v0, v1, v2, p1}, Lve3/n;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039395
    :cond_23
    return-void
.end method

[INNER-ORIGINAL]
.method public final onChanged(Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lnh3/a;->a:Lnh3/c;

    .line 17039361
    .line 17039362
    check-cast p1, Ljava/lang/Integer;

    .line 17039363
    .line 17039364
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17039365
    .line 17039366
    .line 17039367
    move-result p1

    .line 17039368
    const/16 v1, 0x66

    .line 17039369
    .line 17039370
    if-ne p1, v1, :cond_23

    .line 17039371
    .line 17039372
    iget-object p1, v0, Lnh3/c;->g:Lcom/dragon/read/component/audio/impl/ui/detail/z2;

    .line 17039373
    .line 17039374
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->b:Landroidx/lifecycle/MutableLiveData;

    .line 17039375
    .line 17039376
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object p1

    .line 17039380
    check-cast p1, Lcom/dragon/read/component/audio/data/AudioDetailModel;

    .line 17039381
    .line 17039382
    if-eqz p1, :cond_23

    .line 17039383
    .line 17039384
    iget-object v0, v0, Lnh3/c;->i:Lve3/n;

    .line 17039385
    .line 17039386
    iget-object v1, p1, Lcom/dragon/read/component/audio/data/AudioDetailModel;->bookId:Ljava/lang/String;

    .line 17039387
    .line 17039388
    iget-object v2, p1, Lcom/dragon/read/component/audio/data/AudioDetailModel;->c:Ljava/lang/String;

    .line 17039389
    .line 17039390
    iget-object p1, p1, Lcom/dragon/read/component/audio/data/AudioDetailModel;->authorId:Ljava/lang/String;

    .line 17039391
    .line 17039392
    invoke-interface {v0, v1, v2, p1}, Lve3/n;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039393
    .line 17039394
    .line 17039395
    :cond_23
    return-void
.end method


