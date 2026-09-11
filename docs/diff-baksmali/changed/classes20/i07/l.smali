## classes20/i07/l.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Li07/l;->a:Li07/n;

    .line 17039362
    iget-object v1, p0, Li07/l;->b:Landroid/graphics/PointF;

    .line 17039364
    iget-object v2, p0, Li07/l;->c:Lu46/n1;

    .line 17039366
    check-cast p1, Lu46/n1;

    .line 17039368
    iget-object p1, v0, Li07/n;->k:Lcom/dragon/read/ui/paragraph/c;

    .line 17039370
    const/4 v3, 0x0

    .line 17039371
    invoke-virtual {p1, v3}, Lcom/dragon/read/ui/paragraph/c;->j(Z)V

    .line 17039374
    invoke-virtual {v0}, Lj07/d;->getActivity()Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17039377
    move-result-object p1

    .line 17039378
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->K1()Lpn5/h;

    .line 17039381
    move-result-object p1

    .line 17039382
    invoke-virtual {p1}, Lpn5/h;->f()Lpn5/i;

    .line 17039385
    move-result-object p1

    .line 17039386
    invoke-virtual {p1}, Lpn5/i;->h()Z

    .line 17039389
    move-result p1

    .line 17039390
    if-nez p1, :cond_27

    .line 17039392
    iget-object p1, v0, Li07/n;->k:Lcom/dragon/read/ui/paragraph/c;

    .line 17039394
    iget-object p1, p1, Lcom/dragon/read/ui/paragraph/c;->t:Lcom/dragon/read/reader/note/NoteCardHelper;

    .line 17039396
    invoke-virtual {p1, v1, v2}, Lcom/dragon/read/reader/note/NoteCardHelper;->e(Landroid/graphics/PointF;Lu46/n1;)V

    .line 17039399
    :cond_27
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039401
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Li07/l;->a:Li07/n;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Li07/l;->b:Landroid/graphics/PointF;

    .line 17039363
    .line 17039364
    iget-object v2, p0, Li07/l;->c:Lu46/n1;

    .line 17039365
    .line 17039366
    check-cast p1, Lu46/n1;

    .line 17039367
    .line 17039368
    iget-object p1, v0, Li07/n;->k:Lcom/dragon/read/ui/paragraph/c;

    .line 17039369
    .line 17039370
    const/4 v3, 0x0

    .line 17039371
    invoke-virtual {p1, v3}, Lcom/dragon/read/ui/paragraph/c;->j(Z)V

    .line 17039372
    .line 17039373
    .line 17039374
    invoke-virtual {v0}, Lj07/d;->getActivity()Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object p1

    .line 17039378
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->K1()Lpn5/h;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object p1

    .line 17039382
    invoke-virtual {p1}, Lpn5/h;->f()Lpn5/i;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object p1

    .line 17039386
    invoke-virtual {p1}, Lpn5/i;->h()Z

    .line 17039387
    .line 17039388
    .line 17039389
    move-result p1

    .line 17039390
    if-nez p1, :cond_27

    .line 17039391
    .line 17039392
    iget-object p1, v0, Li07/n;->k:Lcom/dragon/read/ui/paragraph/c;

    .line 17039393
    .line 17039394
    iget-object p1, p1, Lcom/dragon/read/ui/paragraph/c;->t:Lcom/dragon/read/reader/note/NoteCardHelper;

    .line 17039395
    .line 17039396
    invoke-virtual {p1, v1, v2}, Lcom/dragon/read/reader/note/NoteCardHelper;->e(Landroid/graphics/PointF;Lu46/n1;)V

    .line 17039397
    .line 17039398
    .line 17039399
    :cond_27
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039400
    .line 17039401
    return-object p1
.end method


