## classes6/d56/h.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Ld56/h;->a:Lcom/dragon/read/reader/bookmark/person/view/AbsNoteFragment;

    .line 16908290
    iget-object v1, p0, Ld56/h;->b:Lcom/dragon/read/reader/bookmark/a;

    .line 16908292
    check-cast p1, Ljava/lang/Throwable;

    .line 16908294
    sget p1, Lcom/dragon/read/reader/bookmark/person/view/AbsNoteFragment;->g:I

    .line 16908296
    invoke-virtual {v0, v1}, Lcom/dragon/read/reader/bookmark/person/view/AbsNoteFragment;->rg(Lcom/dragon/read/reader/bookmark/c;)V

    .line 16908299
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16908301
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Ld56/h;->a:Lcom/dragon/read/reader/bookmark/person/view/AbsNoteFragment;

    .line 16908289
    .line 16908290
    iget-object v1, p0, Ld56/h;->b:Lcom/dragon/read/reader/bookmark/a;

    .line 16908291
    .line 16908292
    check-cast p1, Ljava/lang/Throwable;

    .line 16908293
    .line 16908294
    sget p1, Lcom/dragon/read/reader/bookmark/person/view/AbsNoteFragment;->g:I

    .line 16908295
    .line 16908296
    invoke-virtual {v0, v1}, Lcom/dragon/read/reader/bookmark/person/view/AbsNoteFragment;->rg(Lcom/dragon/read/reader/bookmark/c;)V

    .line 16908297
    .line 16908298
    .line 16908299
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16908300
    .line 16908301
    return-object p1
.end method


