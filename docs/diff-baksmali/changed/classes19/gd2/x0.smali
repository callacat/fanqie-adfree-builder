## classes19/gd2/x0.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lgd2/x0;->a:Lcom/dragon/community/common/contentpublish/i;

    .line 196610
    iget-object v1, p0, Lgd2/x0;->b:Lcom/dragon/community/common/contentpublish/i$a;

    .line 196612
    iget-object v2, v0, Lcom/dragon/community/common/contentpublish/i;->c:Lcom/dragon/community/common/ui/scale/CSSScaleView;

    .line 196614
    invoke-static {v2}, Lur2/p;->B(Landroid/view/View;)V

    .line 196617
    iget-object v2, v0, Lcom/dragon/community/common/contentpublish/i;->d:Landroid/widget/FrameLayout;

    .line 196619
    invoke-static {v2}, Lur2/p;->o(Landroid/view/View;)V

    .line 196622
    const/4 v2, 0x0

    .line 196623
    invoke-virtual {v0, v2}, Lcom/dragon/community/common/contentpublish/i;->a(Z)V

    .line 196626
    invoke-interface {v1}, Lcom/dragon/community/common/contentpublish/i$a;->e()V

    .line 196629
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196631
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lgd2/x0;->a:Lcom/dragon/community/common/contentpublish/i;

    .line 196609
    .line 196610
    iget-object v1, p0, Lgd2/x0;->b:Lcom/dragon/community/common/contentpublish/i$a;

    .line 196611
    .line 196612
    iget-object v2, v0, Lcom/dragon/community/common/contentpublish/i;->c:Lcom/dragon/community/common/ui/scale/CSSScaleView;

    .line 196613
    .line 196614
    invoke-static {v2}, Lur2/p;->B(Landroid/view/View;)V

    .line 196615
    .line 196616
    .line 196617
    iget-object v2, v0, Lcom/dragon/community/common/contentpublish/i;->d:Landroid/widget/FrameLayout;

    .line 196618
    .line 196619
    invoke-static {v2}, Lur2/p;->o(Landroid/view/View;)V

    .line 196620
    .line 196621
    .line 196622
    const/4 v2, 0x0

    .line 196623
    invoke-virtual {v0, v2}, Lcom/dragon/community/common/contentpublish/i;->a(Z)V

    .line 196624
    .line 196625
    .line 196626
    invoke-interface {v1}, Lcom/dragon/community/common/contentpublish/i$a;->e()V

    .line 196627
    .line 196628
    .line 196629
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196630
    .line 196631
    return-object v0
.end method


