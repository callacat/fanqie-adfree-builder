## classes6/d56/i1.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object p1, p0, Ld56/i1;->a:Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;

    .line 16908290
    sget-object v0, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;->x:Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity$a;

    .line 16908292
    const-string v0, "click"

    .line 16908294
    const/4 v1, 0x0

    .line 16908295
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;->e1(Ljava/lang/String;Lcom/dragon/read/reader/bookmark/c;)V

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object p1, p0, Ld56/i1;->a:Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;

    .line 16908289
    .line 16908290
    sget-object v0, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;->x:Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity$a;

    .line 16908291
    .line 16908292
    const-string v0, "click"

    .line 16908293
    .line 16908294
    const/4 v1, 0x0

    .line 16908295
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/reader/bookmark/person/view/NoteDetailActivity;->e1(Ljava/lang/String;Lcom/dragon/read/reader/bookmark/c;)V

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method


