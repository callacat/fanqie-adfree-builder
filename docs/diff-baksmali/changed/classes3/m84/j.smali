## classes3/m84/j.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lm84/j;->a:Lcom/dragon/read/component/biz/impl/search/fragment/GameSearchFragment;

    .line 327682
    sget v1, Lcom/dragon/read/component/biz/impl/search/fragment/GameSearchFragment;->r:I

    .line 327684
    new-instance v1, Lv74/k0;

    .line 327686
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327689
    const-string v2, ""

    .line 327691
    :try_start_b
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327693
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 327696
    move-result-object v0

    .line 327697
    if-eqz v0, :cond_26

    .line 327699
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 327702
    move-result-object v0

    .line 327703
    if-eqz v0, :cond_26

    .line 327705
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 327708
    move-result-object v0

    .line 327709
    if-eqz v0, :cond_26

    .line 327711
    const-string v3, "novelread_enter_from"

    .line 327713
    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 327716
    move-result-object v0

    .line 327717
    goto :goto_27

    .line 327718
    :cond_26
    const/4 v0, 0x0

    .line 327719
    :goto_27
    if-nez v0, :cond_2a

    .line 327721
    move-object v0, v2

    .line 327722
    :cond_2a
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327725
    move-result-object v0
    :try_end_2e
    .catchall {:try_start_b .. :try_end_2e} :catchall_2f

    .line 327726
    goto :goto_3a

    .line 327727
    :catchall_2f
    move-exception v0

    .line 327728
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327730
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 327733
    move-result-object v0

    .line 327734
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327737
    move-result-object v0

    .line 327738
    :goto_3a
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 327741
    move-result v3

    .line 327742
    if-eqz v3, :cond_41

    .line 327744
    goto :goto_42

    .line 327745
    :cond_41
    move-object v2, v0

    .line 327746
    :goto_42
    check-cast v2, Ljava/lang/String;

    .line 327748
    invoke-direct {v1, v2}, Lv74/k0;-><init>(Ljava/lang/String;)V

    .line 327751
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lm84/j;->a:Lcom/dragon/read/component/biz/impl/search/fragment/GameSearchFragment;

    .line 327681
    .line 327682
    sget v1, Lcom/dragon/read/component/biz/impl/search/fragment/GameSearchFragment;->r:I

    .line 327683
    .line 327684
    new-instance v1, Lv74/k0;

    .line 327685
    .line 327686
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327687
    .line 327688
    .line 327689
    const-string v2, ""

    .line 327690
    .line 327691
    :try_start_b
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327692
    .line 327693
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 327694
    .line 327695
    .line 327696
    move-result-object v0

    .line 327697
    if-eqz v0, :cond_26

    .line 327698
    .line 327699
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 327700
    .line 327701
    .line 327702
    move-result-object v0

    .line 327703
    if-eqz v0, :cond_26

    .line 327704
    .line 327705
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 327706
    .line 327707
    .line 327708
    move-result-object v0

    .line 327709
    if-eqz v0, :cond_26

    .line 327710
    .line 327711
    const-string v3, "novelread_enter_from"

    .line 327712
    .line 327713
    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 327714
    .line 327715
    .line 327716
    move-result-object v0

    .line 327717
    goto :goto_27

    .line 327718
    :cond_26
    const/4 v0, 0x0

    .line 327719
    :goto_27
    if-nez v0, :cond_2a

    .line 327720
    .line 327721
    move-object v0, v2

    .line 327722
    :cond_2a
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327723
    .line 327724
    .line 327725
    move-result-object v0
    :try_end_2e
    .catchall {:try_start_b .. :try_end_2e} :catchall_2f

    .line 327726
    goto :goto_3a

    .line 327727
    :catchall_2f
    move-exception v0

    .line 327728
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327729
    .line 327730
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 327731
    .line 327732
    .line 327733
    move-result-object v0

    .line 327734
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327735
    .line 327736
    .line 327737
    move-result-object v0

    .line 327738
    :goto_3a
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 327739
    .line 327740
    .line 327741
    move-result v3

    .line 327742
    if-eqz v3, :cond_41

    .line 327743
    .line 327744
    goto :goto_42

    .line 327745
    :cond_41
    move-object v2, v0

    .line 327746
    :goto_42
    check-cast v2, Ljava/lang/String;

    .line 327747
    .line 327748
    invoke-direct {v1, v2}, Lv74/k0;-><init>(Ljava/lang/String;)V

    .line 327749
    .line 327750
    .line 327751
    return-object v1
.end method


