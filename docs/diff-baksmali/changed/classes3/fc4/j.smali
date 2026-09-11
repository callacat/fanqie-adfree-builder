## classes3/fc4/j.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lfc4/j;->a:Lcom/dragon/read/component/biz/impl/video/pendant/b;

    .line 196610
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/video/pendant/b;->o:Landroid/view/View;

    .line 196612
    const/high16 v2, 0x3f000000    # 0.5f

    .line 196614
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 196617
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/video/pendant/b;->k:Lcom/dragon/read/widget/CircleProgressView;

    .line 196619
    const/16 v2, 0x8

    .line 196621
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 196624
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/video/pendant/b;->p:Landroid/view/View;

    .line 196626
    const/4 v1, 0x0

    .line 196627
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 196630
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196632
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lfc4/j;->a:Lcom/dragon/read/component/biz/impl/video/pendant/b;

    .line 196609
    .line 196610
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/video/pendant/b;->o:Landroid/view/View;

    .line 196611
    .line 196612
    const/high16 v2, 0x3f000000    # 0.5f

    .line 196613
    .line 196614
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 196615
    .line 196616
    .line 196617
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/video/pendant/b;->k:Lcom/dragon/read/widget/CircleProgressView;

    .line 196618
    .line 196619
    const/16 v2, 0x8

    .line 196620
    .line 196621
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 196622
    .line 196623
    .line 196624
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/video/pendant/b;->p:Landroid/view/View;

    .line 196625
    .line 196626
    const/4 v1, 0x0

    .line 196627
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 196628
    .line 196629
    .line 196630
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196631
    .line 196632
    return-object v0
.end method


