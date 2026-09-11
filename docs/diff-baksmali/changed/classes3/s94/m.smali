## classes3/s94/m.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Ls94/m;->a:Ls94/p;

    .line 327682
    iget-object v1, p0, Ls94/m;->b:Lcom/dragon/read/pop/IPopProxy$IPopTicket;

    .line 327684
    iget v2, p0, Ls94/m;->c:I

    .line 327686
    const/4 v3, 0x1

    .line 327687
    iput-boolean v3, v0, Ls94/p;->c:Z

    .line 327689
    iput-object v1, v0, Ls94/p;->d:Lcom/dragon/read/pop/IPopProxy$IPopTicket;

    .line 327691
    sget-object v0, Ls94/p;->f:Ls94/p$a;

    .line 327693
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327696
    sget-object v0, Ls94/p;->g:Ljava/lang/Object;

    .line 327698
    monitor-enter v0

    .line 327699
    :try_start_13
    sget-object v1, Ls94/p;->h:Lkotlin/Lazy;

    .line 327701
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327704
    move-result-object v1

    .line 327705
    const-string v4, ""

    .line 327707
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327710
    check-cast v1, Landroid/content/SharedPreferences;

    .line 327712
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 327715
    move-result-object v1

    .line 327716
    const-string v4, "key_series_mall_top_tab_migration_tips_has_shown"

    .line 327718
    invoke-interface {v1, v4, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 327721
    move-result-object v1

    .line 327722
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 327725
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2f
    .catchall {:try_start_13 .. :try_end_2f} :catchall_75

    .line 327727
    monitor-exit v0

    .line 327728
    const-string v0, "SeriesMallTopTabMigrationTips"

    .line 327730
    const-string v1, "markTipsShown"

    .line 327732
    const/4 v3, 0x0

    .line 327733
    new-array v4, v3, [Ljava/lang/Object;

    .line 327735
    const-string v5, "deliver"

    .line 327737
    invoke-static {v5, v0, v1, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327740
    const-string v0, "popup_show"

    .line 327742
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 327744
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 327747
    const-string v4, "popup_type"

    .line 327749
    const-string v5, "all_category_tab_adjust_to_feed"

    .line 327751
    invoke-virtual {v1, v4, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327754
    move-result-object v1

    .line 327755
    const-string v4, "tab_name"

    .line 327757
    const-string v5, "feed"

    .line 327759
    invoke-virtual {v1, v4, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327762
    move-result-object v1

    .line 327763
    const-string v4, ""

    .line 327765
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327768
    invoke-static {v0, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 327771
    const-string v0, "SeriesMallTopTabMigrationTips"

    .line 327773
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327775
    const-string v4, "popup onShow, popupWidth="

    .line 327777
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327780
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327783
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327786
    move-result-object v1

    .line 327787
    new-array v2, v3, [Ljava/lang/Object;

    .line 327789
    const-string v3, "deliver"

    .line 327791
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327794
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327796
    return-object v0

    .line 327797
    :catchall_75
    move-exception v1

    .line 327798
    monitor-exit v0

    .line 327799
    throw v1
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Ls94/m;->a:Ls94/p;

    .line 327681
    .line 327682
    iget-object v1, p0, Ls94/m;->b:Lcom/dragon/read/pop/IPopProxy$IPopTicket;

    .line 327683
    .line 327684
    iget v2, p0, Ls94/m;->c:I

    .line 327685
    .line 327686
    const/4 v3, 0x1

    .line 327687
    iput-boolean v3, v0, Ls94/p;->c:Z

    .line 327688
    .line 327689
    iput-object v1, v0, Ls94/p;->d:Lcom/dragon/read/pop/IPopProxy$IPopTicket;

    .line 327690
    .line 327691
    sget-object v0, Ls94/p;->f:Ls94/p$a;

    .line 327692
    .line 327693
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327694
    .line 327695
    .line 327696
    sget-object v0, Ls94/p;->g:Ljava/lang/Object;

    .line 327697
    .line 327698
    monitor-enter v0

    .line 327699
    :try_start_13
    sget-object v1, Ls94/p;->h:Lkotlin/Lazy;

    .line 327700
    .line 327701
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327702
    .line 327703
    .line 327704
    move-result-object v1

    .line 327705
    const-string v4, ""

    .line 327706
    .line 327707
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327708
    .line 327709
    .line 327710
    check-cast v1, Landroid/content/SharedPreferences;

    .line 327711
    .line 327712
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 327713
    .line 327714
    .line 327715
    move-result-object v1

    .line 327716
    const-string v4, "key_series_mall_top_tab_migration_tips_has_shown"

    .line 327717
    .line 327718
    invoke-interface {v1, v4, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 327719
    .line 327720
    .line 327721
    move-result-object v1

    .line 327722
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 327723
    .line 327724
    .line 327725
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2f
    .catchall {:try_start_13 .. :try_end_2f} :catchall_75

    .line 327726
    .line 327727
    monitor-exit v0

    .line 327728
    const-string v0, "SeriesMallTopTabMigrationTips"

    .line 327729
    .line 327730
    const-string v1, "markTipsShown"

    .line 327731
    .line 327732
    const/4 v3, 0x0

    .line 327733
    new-array v4, v3, [Ljava/lang/Object;

    .line 327734
    .line 327735
    const-string v5, "deliver"

    .line 327736
    .line 327737
    invoke-static {v5, v0, v1, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327738
    .line 327739
    .line 327740
    const-string v0, "popup_show"

    .line 327741
    .line 327742
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 327743
    .line 327744
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 327745
    .line 327746
    .line 327747
    const-string v4, "popup_type"

    .line 327748
    .line 327749
    const-string v5, "all_category_tab_adjust_to_feed"

    .line 327750
    .line 327751
    invoke-virtual {v1, v4, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327752
    .line 327753
    .line 327754
    move-result-object v1

    .line 327755
    const-string v4, "tab_name"

    .line 327756
    .line 327757
    const-string v5, "feed"

    .line 327758
    .line 327759
    invoke-virtual {v1, v4, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327760
    .line 327761
    .line 327762
    move-result-object v1

    .line 327763
    const-string v4, ""

    .line 327764
    .line 327765
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327766
    .line 327767
    .line 327768
    invoke-static {v0, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 327769
    .line 327770
    .line 327771
    const-string v0, "SeriesMallTopTabMigrationTips"

    .line 327772
    .line 327773
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327774
    .line 327775
    const-string v4, "popup onShow, popupWidth="

    .line 327776
    .line 327777
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327778
    .line 327779
    .line 327780
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327781
    .line 327782
    .line 327783
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327784
    .line 327785
    .line 327786
    move-result-object v1

    .line 327787
    new-array v2, v3, [Ljava/lang/Object;

    .line 327788
    .line 327789
    const-string v3, "deliver"

    .line 327790
    .line 327791
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327792
    .line 327793
    .line 327794
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327795
    .line 327796
    return-object v0

    .line 327797
    :catchall_75
    move-exception v1

    .line 327798
    monitor-exit v0

    .line 327799
    throw v1
.end method


