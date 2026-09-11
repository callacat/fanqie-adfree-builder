## classes20/pv2/i0.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lpv2/i0;->a:Lcom/dragon/read/ad/brand/ui/BrandChapterFrontTopView;

    .line 327682
    iget-object v1, v0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontTopView;->j:Lcom/dragon/read/ad/brand/ui/BrandChapterFrontTopView$d;

    .line 327684
    if-eqz v1, :cond_9

    .line 327686
    invoke-interface {v1}, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontTopView$d;->a()V

    .line 327689
    :cond_9
    new-instance v1, Landroid/content/Intent;

    .line 327691
    const-string v2, "action_clear_intercept_cache"

    .line 327693
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 327696
    invoke-static {v1}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 327699
    iget-object v1, v0, Lj93/a;->a:Lk93/c;

    .line 327701
    check-cast v1, Lmv2/d;

    .line 327703
    invoke-interface {v1}, Lmv2/d;->u()V

    .line 327706
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 327709
    move-result-object v1

    .line 327710
    check-cast v1, Landroid/view/ViewGroup;

    .line 327712
    if-eqz v1, :cond_49

    .line 327714
    sget-object v2, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontTopView;->A:Lcom/dragon/read/base/util/LogHelper;

    .line 327716
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327718
    const-string v4, "TopView remove self in NotInterestEvent,parent:"

    .line 327720
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327723
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327726
    const-string v4, "self:"

    .line 327728
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327731
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327734
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327737
    move-result-object v3

    .line 327738
    const/4 v4, 0x0

    .line 327739
    new-array v4, v4, [Ljava/lang/Object;

    .line 327741
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327744
    move-result-object v2

    .line 327745
    const-string v5, "cash"

    .line 327747
    invoke-static {v5, v2, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327750
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 327753
    :cond_49
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lpv2/i0;->a:Lcom/dragon/read/ad/brand/ui/BrandChapterFrontTopView;

    .line 327681
    .line 327682
    iget-object v1, v0, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontTopView;->j:Lcom/dragon/read/ad/brand/ui/BrandChapterFrontTopView$d;

    .line 327683
    .line 327684
    if-eqz v1, :cond_9

    .line 327685
    .line 327686
    invoke-interface {v1}, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontTopView$d;->a()V

    .line 327687
    .line 327688
    .line 327689
    :cond_9
    new-instance v1, Landroid/content/Intent;

    .line 327690
    .line 327691
    const-string v2, "action_clear_intercept_cache"

    .line 327692
    .line 327693
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 327694
    .line 327695
    .line 327696
    invoke-static {v1}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 327697
    .line 327698
    .line 327699
    iget-object v1, v0, Lj93/a;->a:Lk93/c;

    .line 327700
    .line 327701
    check-cast v1, Lmv2/d;

    .line 327702
    .line 327703
    invoke-interface {v1}, Lmv2/d;->u()V

    .line 327704
    .line 327705
    .line 327706
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 327707
    .line 327708
    .line 327709
    move-result-object v1

    .line 327710
    check-cast v1, Landroid/view/ViewGroup;

    .line 327711
    .line 327712
    if-eqz v1, :cond_49

    .line 327713
    .line 327714
    sget-object v2, Lcom/dragon/read/ad/brand/ui/BrandChapterFrontTopView;->A:Lcom/dragon/read/base/util/LogHelper;

    .line 327715
    .line 327716
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327717
    .line 327718
    const-string v4, "TopView remove self in NotInterestEvent,parent:"

    .line 327719
    .line 327720
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327721
    .line 327722
    .line 327723
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327724
    .line 327725
    .line 327726
    const-string v4, "self:"

    .line 327727
    .line 327728
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327729
    .line 327730
    .line 327731
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327732
    .line 327733
    .line 327734
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327735
    .line 327736
    .line 327737
    move-result-object v3

    .line 327738
    const/4 v4, 0x0

    .line 327739
    new-array v4, v4, [Ljava/lang/Object;

    .line 327740
    .line 327741
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327742
    .line 327743
    .line 327744
    move-result-object v2

    .line 327745
    const-string v5, "cash"

    .line 327746
    .line 327747
    invoke-static {v5, v2, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327748
    .line 327749
    .line 327750
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 327751
    .line 327752
    .line 327753
    :cond_49
    return-void
.end method


