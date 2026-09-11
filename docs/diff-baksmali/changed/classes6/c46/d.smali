## classes6/c46/d.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16908288
    iget-boolean v0, p0, Lc46/d;->a:Z

    .line 16908290
    check-cast p1, Lcom/dragon/read/reader/audiosync/ReaderPlayerButton;

    .line 16908292
    if-eqz p1, :cond_9

    .line 16908294
    invoke-virtual {p1, v0}, Lcom/dragon/read/reader/audiosync/ReaderPlayerButton;->b(Z)V

    .line 16908297
    :cond_9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16908299
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16908288
    iget-boolean v0, p0, Lc46/d;->a:Z

    .line 16908289
    .line 16908290
    check-cast p1, Lcom/dragon/read/reader/audiosync/ReaderPlayerButton;

    .line 16908291
    .line 16908292
    if-eqz p1, :cond_9

    .line 16908293
    .line 16908294
    invoke-virtual {p1, v0}, Lcom/dragon/read/reader/audiosync/ReaderPlayerButton;->b(Z)V

    .line 16908295
    .line 16908296
    .line 16908297
    :cond_9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16908298
    .line 16908299
    return-object p1
.end method


