## classes19/cf2/c.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object p1, p0, Lcf2/c;->a:Lcf2/d;

    .line 17039362
    iget-object v0, p1, Lcf2/d;->k:Lcom/dragon/community/common/ui/bottomaction/vertical/c;

    .line 17039364
    if-eqz v0, :cond_17

    .line 17039366
    iget-object v1, p1, Lvr2/a;->d:Ljava/lang/Object;

    .line 17039368
    check-cast v1, Lfe2/c;

    .line 17039370
    iget-object v1, v1, Lfe2/c;->c:Ljava/lang/String;

    .line 17039372
    iget-object v0, v0, Lcom/dragon/community/common/ui/bottomaction/vertical/c;->a:Lcom/dragon/community/common/ui/bottomaction/vertical/VerticalBottomActionLayout;

    .line 17039374
    invoke-virtual {v0}, Lcom/dragon/community/common/ui/bottomaction/vertical/VerticalBottomActionLayout;->getCallback()Lcom/dragon/community/common/ui/bottomaction/vertical/VerticalBottomActionLayout$a;

    .line 17039377
    move-result-object v0

    .line 17039378
    if-eqz v0, :cond_17

    .line 17039380
    invoke-interface {v0, v1}, Lcom/dragon/community/common/ui/bottomaction/vertical/VerticalBottomActionLayout$a;->a(Ljava/lang/String;)V

    .line 17039383
    :cond_17
    iget-object v0, p1, Lmf2/b;->e:Ljava/lang/Object;

    .line 17039385
    check-cast v0, Lfe2/c;

    .line 17039387
    if-eqz v0, :cond_27

    .line 17039389
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17039391
    const-string v1, ""

    .line 17039393
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039396
    invoke-virtual {v0, p1}, Lfe2/c;->a(Landroid/view/View;)V

    .line 17039399
    :cond_27
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object p1, p0, Lcf2/c;->a:Lcf2/d;

    .line 17039361
    .line 17039362
    iget-object v0, p1, Lcf2/d;->k:Lcom/dragon/community/common/ui/bottomaction/vertical/c;

    .line 17039363
    .line 17039364
    if-eqz v0, :cond_17

    .line 17039365
    .line 17039366
    iget-object v1, p1, Lvr2/a;->d:Ljava/lang/Object;

    .line 17039367
    .line 17039368
    check-cast v1, Lfe2/c;

    .line 17039369
    .line 17039370
    iget-object v1, v1, Lfe2/c;->c:Ljava/lang/String;

    .line 17039371
    .line 17039372
    iget-object v0, v0, Lcom/dragon/community/common/ui/bottomaction/vertical/c;->a:Lcom/dragon/community/common/ui/bottomaction/vertical/VerticalBottomActionLayout;

    .line 17039373
    .line 17039374
    invoke-virtual {v0}, Lcom/dragon/community/common/ui/bottomaction/vertical/VerticalBottomActionLayout;->getCallback()Lcom/dragon/community/common/ui/bottomaction/vertical/VerticalBottomActionLayout$a;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v0

    .line 17039378
    if-eqz v0, :cond_17

    .line 17039379
    .line 17039380
    invoke-interface {v0, v1}, Lcom/dragon/community/common/ui/bottomaction/vertical/VerticalBottomActionLayout$a;->a(Ljava/lang/String;)V

    .line 17039381
    .line 17039382
    .line 17039383
    :cond_17
    iget-object v0, p1, Lmf2/b;->e:Ljava/lang/Object;

    .line 17039384
    .line 17039385
    check-cast v0, Lfe2/c;

    .line 17039386
    .line 17039387
    if-eqz v0, :cond_27

    .line 17039388
    .line 17039389
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17039390
    .line 17039391
    const-string v1, ""

    .line 17039392
    .line 17039393
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039394
    .line 17039395
    .line 17039396
    invoke-virtual {v0, p1}, Lfe2/c;->a(Landroid/view/View;)V

    .line 17039397
    .line 17039398
    .line 17039399
    :cond_27
    return-void
.end method


