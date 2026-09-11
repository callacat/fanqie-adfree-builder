## classes6/d56/j.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    iget-boolean v0, p0, Ld56/j;->a:Z

    .line 17039362
    iget-object v1, p0, Ld56/j;->b:Lcom/dragon/read/reader/bookmark/person/view/AbsNoteFragment;

    .line 17039364
    iget-object v2, p0, Ld56/j;->c:Lcom/dragon/read/reader/bookmark/d;

    .line 17039366
    check-cast p1, Lcom/dragon/read/reader/bookmark/d;

    .line 17039368
    sget p1, Lcom/dragon/read/reader/bookmark/person/view/AbsNoteFragment;->g:I

    .line 17039370
    if-eqz v0, :cond_12

    .line 17039372
    const-string/jumbo p1, "\u5220\u9664\u7b14\u8bb0\u6210\u529f"

    .line 17039375
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 17039378
    :cond_12
    invoke-virtual {v1, v2}, Lcom/dragon/read/reader/bookmark/person/view/AbsNoteFragment;->sg(Lcom/dragon/read/reader/bookmark/c;)V

    .line 17039381
    sget-object p1, Lc56/i1;->a:Lc56/i1;

    .line 17039383
    sget-object v0, Lcom/dragon/read/reader/bookmark/person/mvp/ObserverFrom;->NoteDetail:Lcom/dragon/read/reader/bookmark/person/mvp/ObserverFrom;

    .line 17039385
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039388
    invoke-static {v0, v2}, Lc56/i1;->b(Lcom/dragon/read/reader/bookmark/person/mvp/ObserverFrom;Lcom/dragon/read/reader/bookmark/d;)V

    .line 17039391
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039393
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    iget-boolean v0, p0, Ld56/j;->a:Z

    .line 17039361
    .line 17039362
    iget-object v1, p0, Ld56/j;->b:Lcom/dragon/read/reader/bookmark/person/view/AbsNoteFragment;

    .line 17039363
    .line 17039364
    iget-object v2, p0, Ld56/j;->c:Lcom/dragon/read/reader/bookmark/d;

    .line 17039365
    .line 17039366
    check-cast p1, Lcom/dragon/read/reader/bookmark/d;

    .line 17039367
    .line 17039368
    sget p1, Lcom/dragon/read/reader/bookmark/person/view/AbsNoteFragment;->g:I

    .line 17039369
    .line 17039370
    if-eqz v0, :cond_12

    .line 17039371
    .line 17039372
    const-string/jumbo p1, "\u5220\u9664\u7b14\u8bb0\u6210\u529f"

    .line 17039373
    .line 17039374
    .line 17039375
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 17039376
    .line 17039377
    .line 17039378
    :cond_12
    invoke-virtual {v1, v2}, Lcom/dragon/read/reader/bookmark/person/view/AbsNoteFragment;->sg(Lcom/dragon/read/reader/bookmark/c;)V

    .line 17039379
    .line 17039380
    .line 17039381
    sget-object p1, Lc56/i1;->a:Lc56/i1;

    .line 17039382
    .line 17039383
    sget-object v0, Lcom/dragon/read/reader/bookmark/person/mvp/ObserverFrom;->NoteDetail:Lcom/dragon/read/reader/bookmark/person/mvp/ObserverFrom;

    .line 17039384
    .line 17039385
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039386
    .line 17039387
    .line 17039388
    invoke-static {v0, v2}, Lc56/i1;->b(Lcom/dragon/read/reader/bookmark/person/mvp/ObserverFrom;Lcom/dragon/read/reader/bookmark/d;)V

    .line 17039389
    .line 17039390
    .line 17039391
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039392
    .line 17039393
    return-object p1
.end method


