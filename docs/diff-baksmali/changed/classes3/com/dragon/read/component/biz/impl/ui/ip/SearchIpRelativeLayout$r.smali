## classes3/com/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$r.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$r;->b:Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;

    .line 196610
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;->o:Landroid/widget/LinearLayout;

    .line 196612
    iget v1, p0, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$r;->c:I

    .line 196614
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 196617
    move-result-object v0

    .line 196618
    if-eqz v0, :cond_14

    .line 196620
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$r;->b:Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;

    .line 196622
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;->n:Landroid/widget/HorizontalScrollView;

    .line 196624
    const/4 v2, 0x2

    .line 196625
    invoke-static {v1, v0, v2}, Lbb4/n0;->a(Landroid/widget/HorizontalScrollView;Landroid/view/View;I)V

    .line 196628
    :cond_14
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$r;->b:Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;

    .line 196609
    .line 196610
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;->o:Landroid/widget/LinearLayout;

    .line 196611
    .line 196612
    iget v1, p0, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$r;->c:I

    .line 196613
    .line 196614
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    if-eqz v0, :cond_14

    .line 196619
    .line 196620
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$r;->b:Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;

    .line 196621
    .line 196622
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;->n:Landroid/widget/HorizontalScrollView;

    .line 196623
    .line 196624
    const/4 v2, 0x2

    .line 196625
    invoke-static {v1, v0, v2}, Lbb4/n0;->a(Landroid/widget/HorizontalScrollView;Landroid/view/View;I)V

    .line 196626
    .line 196627
    .line 196628
    :cond_14
    return-void
.end method


