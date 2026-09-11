## classes3/com/dragon/read/component/comic/impl/comic/ui/widget/o.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/o;->a:Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation;

    .line 327682
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/o;->b:Lje4/p;

    .line 327684
    iget-object v2, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/o;->c:Ljava/lang/String;

    .line 327686
    sget-object v3, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation;->D:Lcom/dragon/read/base/util/LogHelper;

    .line 327688
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327691
    move-result-object v3

    .line 327692
    iget-object v4, v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation;->C:Lkotlin/Lazy;

    .line 327694
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327697
    move-result-object v4

    .line 327698
    check-cast v4, Ljava/lang/Boolean;

    .line 327700
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327703
    move-result v4

    .line 327704
    if-eqz v4, :cond_1e

    .line 327706
    const v4, 0x7f060ae9

    .line 327709
    goto :goto_21

    .line 327710
    :cond_1e
    const v4, 0x7f060ae7

    .line 327713
    :goto_21
    invoke-virtual {v3, v4}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 327716
    move-result-object v3

    .line 327717
    invoke-static {v3}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 327720
    sget-object v3, Lcom/dragon/read/component/comic/impl/comic/util/x0;->a:Lcom/dragon/read/component/comic/impl/comic/util/x0;

    .line 327722
    invoke-interface {v1}, Lje4/p;->e()Ljava/lang/String;

    .line 327725
    move-result-object v4

    .line 327726
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327729
    const-string v3, ""

    .line 327731
    invoke-static {v4, v3}, Lcom/dragon/read/component/comic/impl/comic/util/x0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 327734
    invoke-virtual {v0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation;->k()V

    .line 327737
    new-instance v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/r;

    .line 327739
    invoke-direct {v0, v2, v1}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/r;-><init>(Ljava/lang/String;Lje4/p;)V

    .line 327742
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;)V

    .line 327745
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/o;->a:Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation;

    .line 327681
    .line 327682
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/o;->b:Lje4/p;

    .line 327683
    .line 327684
    iget-object v2, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/o;->c:Ljava/lang/String;

    .line 327685
    .line 327686
    sget-object v3, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation;->D:Lcom/dragon/read/base/util/LogHelper;

    .line 327687
    .line 327688
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327689
    .line 327690
    .line 327691
    move-result-object v3

    .line 327692
    iget-object v4, v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation;->C:Lkotlin/Lazy;

    .line 327693
    .line 327694
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327695
    .line 327696
    .line 327697
    move-result-object v4

    .line 327698
    check-cast v4, Ljava/lang/Boolean;

    .line 327699
    .line 327700
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327701
    .line 327702
    .line 327703
    move-result v4

    .line 327704
    if-eqz v4, :cond_1e

    .line 327705
    .line 327706
    const v4, 0x7f060ae9

    .line 327707
    .line 327708
    .line 327709
    goto :goto_21

    .line 327710
    :cond_1e
    const v4, 0x7f060ae7

    .line 327711
    .line 327712
    .line 327713
    :goto_21
    invoke-virtual {v3, v4}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 327714
    .line 327715
    .line 327716
    move-result-object v3

    .line 327717
    invoke-static {v3}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 327718
    .line 327719
    .line 327720
    sget-object v3, Lcom/dragon/read/component/comic/impl/comic/util/x0;->a:Lcom/dragon/read/component/comic/impl/comic/util/x0;

    .line 327721
    .line 327722
    invoke-interface {v1}, Lje4/p;->e()Ljava/lang/String;

    .line 327723
    .line 327724
    .line 327725
    move-result-object v4

    .line 327726
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327727
    .line 327728
    .line 327729
    const-string v3, ""

    .line 327730
    .line 327731
    invoke-static {v4, v3}, Lcom/dragon/read/component/comic/impl/comic/util/x0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 327732
    .line 327733
    .line 327734
    invoke-virtual {v0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicBottomNavigation;->k()V

    .line 327735
    .line 327736
    .line 327737
    new-instance v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/r;

    .line 327738
    .line 327739
    invoke-direct {v0, v2, v1}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/r;-><init>(Ljava/lang/String;Lje4/p;)V

    .line 327740
    .line 327741
    .line 327742
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;)V

    .line 327743
    .line 327744
    .line 327745
    return-void
.end method


