## classes3/s94/k.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 16

    .prologue
    .line 327680
    iget-object v0, p0, Ls94/k;->a:Ljava/lang/ref/WeakReference;

    .line 327682
    iget v1, p0, Ls94/k;->b:I

    .line 327684
    iget-object v2, p0, Ls94/k;->c:Ljava/lang/ref/WeakReference;

    .line 327686
    iget-object v3, p0, Ls94/k;->d:Lkotlin/jvm/functions/Function0;

    .line 327688
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 327691
    move-result-object v4

    .line 327692
    check-cast v4, Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 327694
    const-string v5, "deliver"

    .line 327696
    const/4 v6, 0x0

    .line 327697
    const/4 v7, 0x1

    .line 327698
    const-string v8, "SeriesMallTopTabMigrationTips"

    .line 327700
    if-nez v4, :cond_24

    .line 327702
    new-array v0, v7, [Ljava/lang/Object;

    .line 327704
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327707
    move-result-object v1

    .line 327708
    aput-object v1, v0, v6

    .line 327710
    const-string v1, "skip show tips, reason=sliding_tab_released, tabCount=%s"

    .line 327712
    invoke-static {v5, v8, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327715
    goto :goto_58

    .line 327716
    :cond_24
    invoke-virtual {v4}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    .line 327719
    move-result-object v4

    .line 327720
    invoke-static {v4}, Lcom/dragon/read/base/util/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 327723
    move-result-object v10

    .line 327724
    if-nez v10, :cond_3c

    .line 327726
    new-array v0, v7, [Ljava/lang/Object;

    .line 327728
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327731
    move-result-object v1

    .line 327732
    aput-object v1, v0, v6

    .line 327734
    const-string v1, "skip show tips, reason=activity_null, tabCount=%s"

    .line 327736
    invoke-static {v5, v8, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327739
    goto :goto_58

    .line 327740
    :cond_3c
    new-array v4, v7, [Ljava/lang/Object;

    .line 327742
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327745
    move-result-object v7

    .line 327746
    aput-object v7, v4, v6

    .line 327748
    const-string v6, "request PopProxy, tabCount=%s"

    .line 327750
    invoke-static {v5, v8, v6, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327753
    sget-object v9, Lcom/dragon/read/pop/PopProxy;->INSTANCE:Lcom/dragon/read/pop/PopProxy;

    .line 327755
    sget-object v11, Lcom/dragon/read/pop/PopDefiner$Pop;->series_mall_top_tab_migration_guide_tips:Lcom/dragon/read/pop/PopDefiner$Pop;

    .line 327757
    new-instance v12, Ls94/q;

    .line 327759
    invoke-direct {v12, v1, v2, v0, v3}, Ls94/q;-><init>(ILjava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;Lkotlin/jvm/functions/Function0;)V

    .line 327762
    const/4 v13, 0x0

    .line 327763
    const-string v14, "SeriesMallTopTabMigrationTips"

    .line 327765
    invoke-virtual/range {v9 .. v14}, Lcom/dragon/read/pop/PopProxy;->popup(Landroid/app/Activity;Lcom/dragon/read/pop/IProperties;Lcom/dragon/read/pop/IPopProxy$IRunnable;Lcom/dragon/read/pop/IPopProxy$IListener;Ljava/lang/String;)V

    .line 327768
    :goto_58
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 16

    .prologue
    .line 327680
    iget-object v0, p0, Ls94/k;->a:Ljava/lang/ref/WeakReference;

    .line 327681
    .line 327682
    iget v1, p0, Ls94/k;->b:I

    .line 327683
    .line 327684
    iget-object v2, p0, Ls94/k;->c:Ljava/lang/ref/WeakReference;

    .line 327685
    .line 327686
    iget-object v3, p0, Ls94/k;->d:Lkotlin/jvm/functions/Function0;

    .line 327687
    .line 327688
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 327689
    .line 327690
    .line 327691
    move-result-object v4

    .line 327692
    check-cast v4, Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 327693
    .line 327694
    const-string v5, "deliver"

    .line 327695
    .line 327696
    const/4 v6, 0x0

    .line 327697
    const/4 v7, 0x1

    .line 327698
    const-string v8, "SeriesMallTopTabMigrationTips"

    .line 327699
    .line 327700
    if-nez v4, :cond_24

    .line 327701
    .line 327702
    new-array v0, v7, [Ljava/lang/Object;

    .line 327703
    .line 327704
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327705
    .line 327706
    .line 327707
    move-result-object v1

    .line 327708
    aput-object v1, v0, v6

    .line 327709
    .line 327710
    const-string v1, "skip show tips, reason=sliding_tab_released, tabCount=%s"

    .line 327711
    .line 327712
    invoke-static {v5, v8, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327713
    .line 327714
    .line 327715
    goto :goto_58

    .line 327716
    :cond_24
    invoke-virtual {v4}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    .line 327717
    .line 327718
    .line 327719
    move-result-object v4

    .line 327720
    invoke-static {v4}, Lcom/dragon/read/base/util/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 327721
    .line 327722
    .line 327723
    move-result-object v10

    .line 327724
    if-nez v10, :cond_3c

    .line 327725
    .line 327726
    new-array v0, v7, [Ljava/lang/Object;

    .line 327727
    .line 327728
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327729
    .line 327730
    .line 327731
    move-result-object v1

    .line 327732
    aput-object v1, v0, v6

    .line 327733
    .line 327734
    const-string v1, "skip show tips, reason=activity_null, tabCount=%s"

    .line 327735
    .line 327736
    invoke-static {v5, v8, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327737
    .line 327738
    .line 327739
    goto :goto_58

    .line 327740
    :cond_3c
    new-array v4, v7, [Ljava/lang/Object;

    .line 327741
    .line 327742
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327743
    .line 327744
    .line 327745
    move-result-object v7

    .line 327746
    aput-object v7, v4, v6

    .line 327747
    .line 327748
    const-string v6, "request PopProxy, tabCount=%s"

    .line 327749
    .line 327750
    invoke-static {v5, v8, v6, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327751
    .line 327752
    .line 327753
    sget-object v9, Lcom/dragon/read/pop/PopProxy;->INSTANCE:Lcom/dragon/read/pop/PopProxy;

    .line 327754
    .line 327755
    sget-object v11, Lcom/dragon/read/pop/PopDefiner$Pop;->series_mall_top_tab_migration_guide_tips:Lcom/dragon/read/pop/PopDefiner$Pop;

    .line 327756
    .line 327757
    new-instance v12, Ls94/q;

    .line 327758
    .line 327759
    invoke-direct {v12, v1, v2, v0, v3}, Ls94/q;-><init>(ILjava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;Lkotlin/jvm/functions/Function0;)V

    .line 327760
    .line 327761
    .line 327762
    const/4 v13, 0x0

    .line 327763
    const-string v14, "SeriesMallTopTabMigrationTips"

    .line 327764
    .line 327765
    invoke-virtual/range {v9 .. v14}, Lcom/dragon/read/pop/PopProxy;->popup(Landroid/app/Activity;Lcom/dragon/read/pop/IProperties;Lcom/dragon/read/pop/IPopProxy$IRunnable;Lcom/dragon/read/pop/IPopProxy$IListener;Ljava/lang/String;)V

    .line 327766
    .line 327767
    .line 327768
    :goto_58
    return-void
.end method


