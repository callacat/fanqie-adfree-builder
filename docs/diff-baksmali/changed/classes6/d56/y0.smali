## classes6/d56/y0.smali
# added=0 removed=0 changed=1

.method public final accept(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final accept(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Ld56/y0;->a:Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;

    .line 16908290
    check-cast p1, Ljava/lang/Boolean;

    .line 16908292
    sget-object p1, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;->x:Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity$a;

    .line 16908294
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsActivity;->finish()V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Ld56/y0;->a:Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;

    .line 16908289
    .line 16908290
    check-cast p1, Ljava/lang/Boolean;

    .line 16908291
    .line 16908292
    sget-object p1, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;->x:Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity$a;

    .line 16908293
    .line 16908294
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsActivity;->finish()V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


