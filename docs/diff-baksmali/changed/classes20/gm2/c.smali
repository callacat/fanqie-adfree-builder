## classes20/gm2/c.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lgm2/c;->a:Lgm2/h;

    .line 196610
    iget-object v1, v0, Lgm2/h;->l:Landroid/widget/ImageView;

    .line 196612
    iget-object v2, v0, Lgm2/h;->i:Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;

    .line 196614
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getHeight()I

    .line 196617
    move-result v2

    .line 196618
    invoke-static {v1, v2}, Lur2/p;->v(Landroid/view/View;I)V

    .line 196621
    iget-object v1, v0, Lgm2/h;->k:Landroid/widget/ImageView;

    .line 196623
    iget-object v0, v0, Lgm2/h;->i:Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;

    .line 196625
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    .line 196628
    move-result v0

    .line 196629
    invoke-static {v1, v0}, Lur2/p;->v(Landroid/view/View;I)V

    .line 196632
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196634
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lgm2/c;->a:Lgm2/h;

    .line 196609
    .line 196610
    iget-object v1, v0, Lgm2/h;->l:Landroid/widget/ImageView;

    .line 196611
    .line 196612
    iget-object v2, v0, Lgm2/h;->i:Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;

    .line 196613
    .line 196614
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getHeight()I

    .line 196615
    .line 196616
    .line 196617
    move-result v2

    .line 196618
    invoke-static {v1, v2}, Lur2/p;->v(Landroid/view/View;I)V

    .line 196619
    .line 196620
    .line 196621
    iget-object v1, v0, Lgm2/h;->k:Landroid/widget/ImageView;

    .line 196622
    .line 196623
    iget-object v0, v0, Lgm2/h;->i:Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;

    .line 196624
    .line 196625
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    .line 196626
    .line 196627
    .line 196628
    move-result v0

    .line 196629
    invoke-static {v1, v0}, Lur2/p;->v(Landroid/view/View;I)V

    .line 196630
    .line 196631
    .line 196632
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196633
    .line 196634
    return-object v0
.end method


