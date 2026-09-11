## classes20/ih2/i1.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object p1, p0, Lih2/i1;->a:Lih2/j1;

    .line 17039362
    iget-object v0, p1, Lih2/j1;->l:Lih2/j1$a;

    .line 17039364
    if-eqz v0, :cond_13

    .line 17039366
    iget-object v1, p1, Lmf2/b;->e:Ljava/lang/Object;

    .line 17039368
    check-cast v1, Lfe2/c;

    .line 17039370
    if-eqz v1, :cond_f

    .line 17039372
    iget-object v1, v1, Lfe2/c;->c:Ljava/lang/String;

    .line 17039374
    goto :goto_10

    .line 17039375
    :cond_f
    const/4 v1, 0x0

    .line 17039376
    :goto_10
    invoke-interface {v0, v1}, Lih2/j1$a;->a(Ljava/lang/String;)V

    .line 17039379
    :cond_13
    iget-object v0, p1, Lmf2/b;->e:Ljava/lang/Object;

    .line 17039381
    check-cast v0, Lfe2/c;

    .line 17039383
    if-eqz v0, :cond_23

    .line 17039385
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17039387
    const-string v1, ""

    .line 17039389
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039392
    invoke-virtual {v0, p1}, Lfe2/c;->a(Landroid/view/View;)V

    .line 17039395
    :cond_23
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object p1, p0, Lih2/i1;->a:Lih2/j1;

    .line 17039361
    .line 17039362
    iget-object v0, p1, Lih2/j1;->l:Lih2/j1$a;

    .line 17039363
    .line 17039364
    if-eqz v0, :cond_13

    .line 17039365
    .line 17039366
    iget-object v1, p1, Lmf2/b;->e:Ljava/lang/Object;

    .line 17039367
    .line 17039368
    check-cast v1, Lfe2/c;

    .line 17039369
    .line 17039370
    if-eqz v1, :cond_f

    .line 17039371
    .line 17039372
    iget-object v1, v1, Lfe2/c;->c:Ljava/lang/String;

    .line 17039373
    .line 17039374
    goto :goto_10

    .line 17039375
    :cond_f
    const/4 v1, 0x0

    .line 17039376
    :goto_10
    invoke-interface {v0, v1}, Lih2/j1$a;->a(Ljava/lang/String;)V

    .line 17039377
    .line 17039378
    .line 17039379
    :cond_13
    iget-object v0, p1, Lmf2/b;->e:Ljava/lang/Object;

    .line 17039380
    .line 17039381
    check-cast v0, Lfe2/c;

    .line 17039382
    .line 17039383
    if-eqz v0, :cond_23

    .line 17039384
    .line 17039385
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17039386
    .line 17039387
    const-string v1, ""

    .line 17039388
    .line 17039389
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039390
    .line 17039391
    .line 17039392
    invoke-virtual {v0, p1}, Lfe2/c;->a(Landroid/view/View;)V

    .line 17039393
    .line 17039394
    .line 17039395
    :cond_23
    return-void
.end method


