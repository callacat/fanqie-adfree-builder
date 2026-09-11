## classes19/r82/o.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 10

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/base/ssconfig/template/GamePluginLazyLoad;->a:Lcom/dragon/base/ssconfig/template/GamePluginLazyLoad$a;

    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    sget-object v0, Lcom/dragon/base/ssconfig/template/GamePluginLazyLoad;->b:Lcom/dragon/base/ssconfig/template/GamePluginLazyLoad;

    .line 327687
    const-string v1, "game_plugin_lazy_load_v661"

    .line 327689
    invoke-static {v1, v0}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327692
    move-result-object v2

    .line 327693
    const-string v3, ""

    .line 327695
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327698
    check-cast v2, Lcom/dragon/base/ssconfig/template/GamePluginLazyLoad;

    .line 327700
    iget v2, v2, Lcom/dragon/base/ssconfig/template/GamePluginLazyLoad;->avoidDays:I

    .line 327702
    if-gtz v2, :cond_19

    .line 327704
    goto :goto_5f

    .line 327705
    :cond_19
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327708
    move-result-object v2

    .line 327709
    const-string v4, "LAST_OPEN_MINI_GAME"

    .line 327711
    invoke-static {v2, v4}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 327714
    move-result-object v2

    .line 327715
    const-wide/16 v5, 0x0

    .line 327717
    invoke-interface {v2, v4, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 327720
    move-result-wide v7

    .line 327721
    cmp-long v2, v7, v5

    .line 327723
    if-nez v2, :cond_45

    .line 327725
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327728
    move-result-object v0

    .line 327729
    invoke-static {v0, v4}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 327732
    move-result-object v0

    .line 327733
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 327736
    move-result-object v0

    .line 327737
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327740
    move-result-wide v1

    .line 327741
    invoke-interface {v0, v4, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 327744
    move-result-object v0

    .line 327745
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 327748
    goto :goto_61

    .line 327749
    :cond_45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327752
    move-result-wide v4

    .line 327753
    sub-long/2addr v4, v7

    .line 327754
    invoke-static {v1, v0}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327757
    move-result-object v0

    .line 327758
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327761
    check-cast v0, Lcom/dragon/base/ssconfig/template/GamePluginLazyLoad;

    .line 327763
    iget v0, v0, Lcom/dragon/base/ssconfig/template/GamePluginLazyLoad;->avoidDays:I

    .line 327765
    int-to-long v0, v0

    .line 327766
    const-wide/32 v2, 0x5265c00

    .line 327769
    mul-long v0, v0, v2

    .line 327771
    cmp-long v2, v4, v0

    .line 327773
    if-lez v2, :cond_61

    .line 327775
    :goto_5f
    const/4 v0, 0x1

    .line 327776
    goto :goto_62

    .line 327777
    :cond_61
    :goto_61
    const/4 v0, 0x0

    .line 327778
    :goto_62
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327781
    move-result-object v0

    .line 327782
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 10

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/base/ssconfig/template/GamePluginLazyLoad;->a:Lcom/dragon/base/ssconfig/template/GamePluginLazyLoad$a;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327683
    .line 327684
    .line 327685
    sget-object v0, Lcom/dragon/base/ssconfig/template/GamePluginLazyLoad;->b:Lcom/dragon/base/ssconfig/template/GamePluginLazyLoad;

    .line 327686
    .line 327687
    const-string v1, "game_plugin_lazy_load_v661"

    .line 327688
    .line 327689
    invoke-static {v1, v0}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327690
    .line 327691
    .line 327692
    move-result-object v2

    .line 327693
    const-string v3, ""

    .line 327694
    .line 327695
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327696
    .line 327697
    .line 327698
    check-cast v2, Lcom/dragon/base/ssconfig/template/GamePluginLazyLoad;

    .line 327699
    .line 327700
    iget v2, v2, Lcom/dragon/base/ssconfig/template/GamePluginLazyLoad;->avoidDays:I

    .line 327701
    .line 327702
    if-gtz v2, :cond_19

    .line 327703
    .line 327704
    goto :goto_5f

    .line 327705
    :cond_19
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327706
    .line 327707
    .line 327708
    move-result-object v2

    .line 327709
    const-string v4, "LAST_OPEN_MINI_GAME"

    .line 327710
    .line 327711
    invoke-static {v2, v4}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 327712
    .line 327713
    .line 327714
    move-result-object v2

    .line 327715
    const-wide/16 v5, 0x0

    .line 327716
    .line 327717
    invoke-interface {v2, v4, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 327718
    .line 327719
    .line 327720
    move-result-wide v7

    .line 327721
    cmp-long v2, v7, v5

    .line 327722
    .line 327723
    if-nez v2, :cond_45

    .line 327724
    .line 327725
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327726
    .line 327727
    .line 327728
    move-result-object v0

    .line 327729
    invoke-static {v0, v4}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 327730
    .line 327731
    .line 327732
    move-result-object v0

    .line 327733
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 327734
    .line 327735
    .line 327736
    move-result-object v0

    .line 327737
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327738
    .line 327739
    .line 327740
    move-result-wide v1

    .line 327741
    invoke-interface {v0, v4, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 327742
    .line 327743
    .line 327744
    move-result-object v0

    .line 327745
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 327746
    .line 327747
    .line 327748
    goto :goto_61

    .line 327749
    :cond_45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327750
    .line 327751
    .line 327752
    move-result-wide v4

    .line 327753
    sub-long/2addr v4, v7

    .line 327754
    invoke-static {v1, v0}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327755
    .line 327756
    .line 327757
    move-result-object v0

    .line 327758
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327759
    .line 327760
    .line 327761
    check-cast v0, Lcom/dragon/base/ssconfig/template/GamePluginLazyLoad;

    .line 327762
    .line 327763
    iget v0, v0, Lcom/dragon/base/ssconfig/template/GamePluginLazyLoad;->avoidDays:I

    .line 327764
    .line 327765
    int-to-long v0, v0

    .line 327766
    const-wide/32 v2, 0x5265c00

    .line 327767
    .line 327768
    .line 327769
    mul-long v0, v0, v2

    .line 327770
    .line 327771
    cmp-long v2, v4, v0

    .line 327772
    .line 327773
    if-lez v2, :cond_61

    .line 327774
    .line 327775
    :goto_5f
    const/4 v0, 0x1

    .line 327776
    goto :goto_62

    .line 327777
    :cond_61
    :goto_61
    const/4 v0, 0x0

    .line 327778
    :goto_62
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327779
    .line 327780
    .line 327781
    move-result-object v0

    .line 327782
    return-object v0
.end method


