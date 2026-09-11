## classes6/d56/f.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Ld56/f;->a:Lcom/dragon/read/reader/bookmark/person/view/AbsNoteFragment;

    .line 17039362
    iget-object v1, p0, Ld56/f;->b:Lcom/dragon/read/reader/bookmark/a;

    .line 17039364
    check-cast p1, Lcom/dragon/read/reader/bookmark/a;

    .line 17039366
    sget p1, Lcom/dragon/read/reader/bookmark/person/view/AbsNoteFragment;->g:I

    .line 17039368
    invoke-virtual {v0, v1}, Lcom/dragon/read/reader/bookmark/person/view/AbsNoteFragment;->sg(Lcom/dragon/read/reader/bookmark/c;)V

    .line 17039371
    sget-object p1, Lc56/i1;->a:Lc56/i1;

    .line 17039373
    sget-object v0, Lcom/dragon/read/reader/bookmark/person/mvp/ObserverFrom;->NoteDetail:Lcom/dragon/read/reader/bookmark/person/mvp/ObserverFrom;

    .line 17039375
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039378
    const/4 p1, 0x0

    .line 17039379
    invoke-static {v1, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039382
    new-instance p1, Lc56/b1;

    .line 17039384
    invoke-direct {p1, v0, v1}, Lc56/b1;-><init>(Lcom/dragon/read/reader/bookmark/person/mvp/ObserverFrom;Lcom/dragon/read/reader/bookmark/a;)V

    .line 17039387
    invoke-static {p1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 17039390
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039392
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Ld56/f;->a:Lcom/dragon/read/reader/bookmark/person/view/AbsNoteFragment;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Ld56/f;->b:Lcom/dragon/read/reader/bookmark/a;

    .line 17039363
    .line 17039364
    check-cast p1, Lcom/dragon/read/reader/bookmark/a;

    .line 17039365
    .line 17039366
    sget p1, Lcom/dragon/read/reader/bookmark/person/view/AbsNoteFragment;->g:I

    .line 17039367
    .line 17039368
    invoke-virtual {v0, v1}, Lcom/dragon/read/reader/bookmark/person/view/AbsNoteFragment;->sg(Lcom/dragon/read/reader/bookmark/c;)V

    .line 17039369
    .line 17039370
    .line 17039371
    sget-object p1, Lc56/i1;->a:Lc56/i1;

    .line 17039372
    .line 17039373
    sget-object v0, Lcom/dragon/read/reader/bookmark/person/mvp/ObserverFrom;->NoteDetail:Lcom/dragon/read/reader/bookmark/person/mvp/ObserverFrom;

    .line 17039374
    .line 17039375
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039376
    .line 17039377
    .line 17039378
    const/4 p1, 0x0

    .line 17039379
    invoke-static {v1, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039380
    .line 17039381
    .line 17039382
    new-instance p1, Lc56/b1;

    .line 17039383
    .line 17039384
    invoke-direct {p1, v0, v1}, Lc56/b1;-><init>(Lcom/dragon/read/reader/bookmark/person/mvp/ObserverFrom;Lcom/dragon/read/reader/bookmark/a;)V

    .line 17039385
    .line 17039386
    .line 17039387
    invoke-static {p1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 17039388
    .line 17039389
    .line 17039390
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039391
    .line 17039392
    return-object p1
.end method


