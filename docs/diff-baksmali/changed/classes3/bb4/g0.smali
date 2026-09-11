## classes3/bb4/g0.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lbb4/g0;->a:Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$o;

    .line 196610
    iget-object v1, p0, Lbb4/g0;->b:Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;

    .line 196612
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 196614
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 196617
    move-result v0

    .line 196618
    iget v2, v1, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;->h:I

    .line 196620
    if-le v0, v2, :cond_10

    .line 196622
    iput v0, v1, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;->h:I

    .line 196624
    :cond_10
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lbb4/g0;->a:Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$o;

    .line 196609
    .line 196610
    iget-object v1, p0, Lbb4/g0;->b:Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;

    .line 196611
    .line 196612
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 196613
    .line 196614
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 196615
    .line 196616
    .line 196617
    move-result v0

    .line 196618
    iget v2, v1, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;->h:I

    .line 196619
    .line 196620
    if-le v0, v2, :cond_10

    .line 196621
    .line 196622
    iput v0, v1, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;->h:I

    .line 196623
    .line 196624
    :cond_10
    return-void
.end method


