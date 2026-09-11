## classes6/com/dragon/read/reader/recommend/chapterend/o.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object p1, p0, Lcom/dragon/read/reader/recommend/chapterend/o;->a:Lcom/dragon/read/reader/recommend/chapterend/p;

    .line 16908290
    iget-object v0, p1, Lcom/dragon/read/reader/recommend/chapterend/p;->j:Lcom/dragon/read/api/bookapi/BookInfo;

    .line 16908292
    if-eqz v0, :cond_f

    .line 16908294
    iget-object v1, p1, Lcom/dragon/read/reader/recommend/chapterend/p;->d:Lcom/dragon/read/reader/recommend/chapterend/p$a;

    .line 16908296
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    .line 16908299
    move-result p1

    .line 16908300
    invoke-interface {v1, v0, p1}, Lcom/dragon/read/reader/recommend/chapterend/p$a;->a(Lcom/dragon/read/api/bookapi/BookInfo;I)V

    .line 16908303
    :cond_f
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object p1, p0, Lcom/dragon/read/reader/recommend/chapterend/o;->a:Lcom/dragon/read/reader/recommend/chapterend/p;

    .line 16908289
    .line 16908290
    iget-object v0, p1, Lcom/dragon/read/reader/recommend/chapterend/p;->j:Lcom/dragon/read/api/bookapi/BookInfo;

    .line 16908291
    .line 16908292
    if-eqz v0, :cond_f

    .line 16908293
    .line 16908294
    iget-object v1, p1, Lcom/dragon/read/reader/recommend/chapterend/p;->d:Lcom/dragon/read/reader/recommend/chapterend/p$a;

    .line 16908295
    .line 16908296
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    .line 16908297
    .line 16908298
    .line 16908299
    move-result p1

    .line 16908300
    invoke-interface {v1, v0, p1}, Lcom/dragon/read/reader/recommend/chapterend/p$a;->a(Lcom/dragon/read/api/bookapi/BookInfo;I)V

    .line 16908301
    .line 16908302
    .line 16908303
    :cond_f
    return-void
.end method


