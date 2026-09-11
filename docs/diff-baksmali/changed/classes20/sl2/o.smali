## classes20/sl2/o.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lsl2/o;->a:Lcom/dragon/community/impl/list/page/a;

    .line 327682
    iget-object v1, v0, Lcom/dragon/community/impl/list/page/a;->n:Lcom/dragon/community/common/follow/CSSFollowFloatingView;

    .line 327684
    if-eqz v1, :cond_41

    .line 327686
    sget-object v2, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 327688
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327691
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 327694
    move-result-object v2

    .line 327695
    iget-object v2, v2, Lmt5/a;->b:Lmt5/l;

    .line 327697
    if-eqz v2, :cond_21

    .line 327699
    invoke-interface {v2}, Lmt5/l;->a()Lib6/h1;

    .line 327702
    move-result-object v2

    .line 327703
    if-eqz v2, :cond_21

    .line 327705
    invoke-virtual {v2}, Lib6/h1;->g()Z

    .line 327708
    move-result v2

    .line 327709
    const/4 v3, 0x1

    .line 327710
    if-ne v2, v3, :cond_21

    .line 327712
    goto :goto_22

    .line 327713
    :cond_21
    const/4 v3, 0x0

    .line 327714
    :goto_22
    if-eqz v3, :cond_41

    .line 327716
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 327719
    move-result-object v2

    .line 327720
    iget-object v2, v2, Lmt5/a;->b:Lmt5/l;

    .line 327722
    if-eqz v2, :cond_41

    .line 327724
    invoke-interface {v2}, Lmt5/l;->a()Lib6/h1;

    .line 327727
    move-result-object v2

    .line 327728
    if-eqz v2, :cond_41

    .line 327730
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 327733
    move-result-object v0

    .line 327734
    invoke-static {v0}, Lcom/dragon/community/saas/utils/h;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 327737
    move-result-object v0

    .line 327738
    invoke-virtual {v1}, Lcom/dragon/community/common/follow/CSSFollowFloatingView;->getFollowFloatingViewPanel()Landroid/view/View;

    .line 327741
    move-result-object v1

    .line 327742
    invoke-virtual {v2, v0, v1}, Lib6/h1;->m(Landroid/app/Activity;Landroid/view/View;)V

    .line 327745
    :cond_41
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lsl2/o;->a:Lcom/dragon/community/impl/list/page/a;

    .line 327681
    .line 327682
    iget-object v1, v0, Lcom/dragon/community/impl/list/page/a;->n:Lcom/dragon/community/common/follow/CSSFollowFloatingView;

    .line 327683
    .line 327684
    if-eqz v1, :cond_41

    .line 327685
    .line 327686
    sget-object v2, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 327687
    .line 327688
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327689
    .line 327690
    .line 327691
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 327692
    .line 327693
    .line 327694
    move-result-object v2

    .line 327695
    iget-object v2, v2, Lmt5/a;->b:Lmt5/l;

    .line 327696
    .line 327697
    if-eqz v2, :cond_21

    .line 327698
    .line 327699
    invoke-interface {v2}, Lmt5/l;->a()Lib6/h1;

    .line 327700
    .line 327701
    .line 327702
    move-result-object v2

    .line 327703
    if-eqz v2, :cond_21

    .line 327704
    .line 327705
    invoke-virtual {v2}, Lib6/h1;->g()Z

    .line 327706
    .line 327707
    .line 327708
    move-result v2

    .line 327709
    const/4 v3, 0x1

    .line 327710
    if-ne v2, v3, :cond_21

    .line 327711
    .line 327712
    goto :goto_22

    .line 327713
    :cond_21
    const/4 v3, 0x0

    .line 327714
    :goto_22
    if-eqz v3, :cond_41

    .line 327715
    .line 327716
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 327717
    .line 327718
    .line 327719
    move-result-object v2

    .line 327720
    iget-object v2, v2, Lmt5/a;->b:Lmt5/l;

    .line 327721
    .line 327722
    if-eqz v2, :cond_41

    .line 327723
    .line 327724
    invoke-interface {v2}, Lmt5/l;->a()Lib6/h1;

    .line 327725
    .line 327726
    .line 327727
    move-result-object v2

    .line 327728
    if-eqz v2, :cond_41

    .line 327729
    .line 327730
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 327731
    .line 327732
    .line 327733
    move-result-object v0

    .line 327734
    invoke-static {v0}, Lcom/dragon/community/saas/utils/h;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 327735
    .line 327736
    .line 327737
    move-result-object v0

    .line 327738
    invoke-virtual {v1}, Lcom/dragon/community/common/follow/CSSFollowFloatingView;->getFollowFloatingViewPanel()Landroid/view/View;

    .line 327739
    .line 327740
    .line 327741
    move-result-object v1

    .line 327742
    invoke-virtual {v2, v0, v1}, Lib6/h1;->m(Landroid/app/Activity;Landroid/view/View;)V

    .line 327743
    .line 327744
    .line 327745
    :cond_41
    return-void
.end method


