## classes17/com/bytedance/iesgurd/meta/a$a.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 6

    .prologue
    .line 327680
    sget-object v0, Lcom/bytedance/iesgurd/meta/a;->d:Lcom/bytedance/iesgurd/meta/a;

    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    const-string v0, "ChannelMetaManager migrateRes"

    .line 327687
    invoke-static {v0}, Lcom/bytedance/geckox/logger/GeckoLogger;->d(Ljava/lang/String;)V

    .line 327690
    const-string v0, "gecko_channel_meta_migrate"

    .line 327692
    const/4 v1, 0x1

    .line 327693
    invoke-static {v0, v1}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;I)Lcom/bytedance/keva/Keva;

    .line 327696
    move-result-object v0

    .line 327697
    const-string v2, ""

    .line 327699
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327702
    sput-object v0, Lcom/bytedance/iesgurd/meta/a;->b:Lcom/bytedance/keva/Keva;

    .line 327704
    invoke-static {}, Lcom/bytedance/geckox/GeckoGlobalManager;->inst()Lcom/bytedance/geckox/GeckoGlobalManager;

    .line 327707
    move-result-object v0

    .line 327708
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327711
    invoke-virtual {v0}, Lcom/bytedance/geckox/GeckoGlobalManager;->getAccessKeyDirs()Ljava/util/Map;

    .line 327714
    move-result-object v0

    .line 327715
    sget-object v3, Lcom/bytedance/iesgurd/core/GlobalManager;->k:Lcom/bytedance/iesgurd/core/GlobalManager;

    .line 327717
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327720
    sget-object v3, Lcom/bytedance/iesgurd/core/GlobalManager;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327722
    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 327725
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 327728
    move-result-object v0

    .line 327729
    check-cast v0, Ljava/lang/Iterable;

    .line 327731
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327734
    move-result-object v0

    .line 327735
    :goto_37
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327738
    move-result v1

    .line 327739
    if-eqz v1, :cond_79

    .line 327741
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327744
    move-result-object v1

    .line 327745
    check-cast v1, Ljava/util/Map$Entry;

    .line 327747
    sget v3, Lcom/bytedance/geckox/AppSettingsManager;->m:I

    .line 327749
    sget-object v3, Lcom/bytedance/geckox/AppSettingsManager$b;->a:Lcom/bytedance/geckox/AppSettingsManager;

    .line 327751
    invoke-virtual {v3}, Lcom/bytedance/geckox/AppSettingsManager;->a()Z

    .line 327754
    move-result v3

    .line 327755
    if-eqz v3, :cond_5e

    .line 327757
    sget-object v3, Lcom/bytedance/iesgurd/core/GlobalManager;->k:Lcom/bytedance/iesgurd/core/GlobalManager;

    .line 327759
    invoke-virtual {v3}, Lcom/bytedance/iesgurd/core/GlobalManager;->a()V

    .line 327762
    sget-object v3, Lcom/bytedance/iesgurd/core/GlobalManager;->g:Lcom/bytedance/geckox/GeckoGlobalConfig;

    .line 327764
    if-nez v3, :cond_59

    .line 327766
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 327769
    :cond_59
    invoke-virtual {v3}, Lcom/bytedance/geckox/GeckoGlobalConfig;->getRootDir()Ljava/lang/String;

    .line 327772
    move-result-object v3

    .line 327773
    goto :goto_64

    .line 327774
    :cond_5e
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 327777
    move-result-object v3

    .line 327778
    check-cast v3, Ljava/lang/String;

    .line 327780
    :goto_64
    sget-object v4, Lcom/bytedance/iesgurd/meta/a;->d:Lcom/bytedance/iesgurd/meta/a;

    .line 327782
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 327785
    move-result-object v1

    .line 327786
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327789
    check-cast v1, Ljava/lang/String;

    .line 327791
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327794
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327797
    invoke-static {v1, v3}, Lcom/bytedance/iesgurd/meta/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 327800
    goto :goto_37

    .line 327801
    :cond_79
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 6

    .prologue
    .line 327680
    sget-object v0, Lcom/bytedance/iesgurd/meta/a;->d:Lcom/bytedance/iesgurd/meta/a;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327683
    .line 327684
    .line 327685
    const-string v0, "ChannelMetaManager migrateRes"

    .line 327686
    .line 327687
    invoke-static {v0}, Lcom/bytedance/geckox/logger/GeckoLogger;->d(Ljava/lang/String;)V

    .line 327688
    .line 327689
    .line 327690
    const-string v0, "gecko_channel_meta_migrate"

    .line 327691
    .line 327692
    const/4 v1, 0x1

    .line 327693
    invoke-static {v0, v1}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;I)Lcom/bytedance/keva/Keva;

    .line 327694
    .line 327695
    .line 327696
    move-result-object v0

    .line 327697
    const-string v2, ""

    .line 327698
    .line 327699
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327700
    .line 327701
    .line 327702
    sput-object v0, Lcom/bytedance/iesgurd/meta/a;->b:Lcom/bytedance/keva/Keva;

    .line 327703
    .line 327704
    invoke-static {}, Lcom/bytedance/geckox/GeckoGlobalManager;->inst()Lcom/bytedance/geckox/GeckoGlobalManager;

    .line 327705
    .line 327706
    .line 327707
    move-result-object v0

    .line 327708
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327709
    .line 327710
    .line 327711
    invoke-virtual {v0}, Lcom/bytedance/geckox/GeckoGlobalManager;->getAccessKeyDirs()Ljava/util/Map;

    .line 327712
    .line 327713
    .line 327714
    move-result-object v0

    .line 327715
    sget-object v3, Lcom/bytedance/iesgurd/core/GlobalManager;->k:Lcom/bytedance/iesgurd/core/GlobalManager;

    .line 327716
    .line 327717
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327718
    .line 327719
    .line 327720
    sget-object v3, Lcom/bytedance/iesgurd/core/GlobalManager;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327721
    .line 327722
    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 327723
    .line 327724
    .line 327725
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 327726
    .line 327727
    .line 327728
    move-result-object v0

    .line 327729
    check-cast v0, Ljava/lang/Iterable;

    .line 327730
    .line 327731
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327732
    .line 327733
    .line 327734
    move-result-object v0

    .line 327735
    :goto_37
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327736
    .line 327737
    .line 327738
    move-result v1

    .line 327739
    if-eqz v1, :cond_79

    .line 327740
    .line 327741
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327742
    .line 327743
    .line 327744
    move-result-object v1

    .line 327745
    check-cast v1, Ljava/util/Map$Entry;

    .line 327746
    .line 327747
    sget v3, Lcom/bytedance/geckox/AppSettingsManager;->m:I

    .line 327748
    .line 327749
    sget-object v3, Lcom/bytedance/geckox/AppSettingsManager$b;->a:Lcom/bytedance/geckox/AppSettingsManager;

    .line 327750
    .line 327751
    invoke-virtual {v3}, Lcom/bytedance/geckox/AppSettingsManager;->a()Z

    .line 327752
    .line 327753
    .line 327754
    move-result v3

    .line 327755
    if-eqz v3, :cond_5e

    .line 327756
    .line 327757
    sget-object v3, Lcom/bytedance/iesgurd/core/GlobalManager;->k:Lcom/bytedance/iesgurd/core/GlobalManager;

    .line 327758
    .line 327759
    invoke-virtual {v3}, Lcom/bytedance/iesgurd/core/GlobalManager;->a()V

    .line 327760
    .line 327761
    .line 327762
    sget-object v3, Lcom/bytedance/iesgurd/core/GlobalManager;->g:Lcom/bytedance/geckox/GeckoGlobalConfig;

    .line 327763
    .line 327764
    if-nez v3, :cond_59

    .line 327765
    .line 327766
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 327767
    .line 327768
    .line 327769
    :cond_59
    invoke-virtual {v3}, Lcom/bytedance/geckox/GeckoGlobalConfig;->getRootDir()Ljava/lang/String;

    .line 327770
    .line 327771
    .line 327772
    move-result-object v3

    .line 327773
    goto :goto_64

    .line 327774
    :cond_5e
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 327775
    .line 327776
    .line 327777
    move-result-object v3

    .line 327778
    check-cast v3, Ljava/lang/String;

    .line 327779
    .line 327780
    :goto_64
    sget-object v4, Lcom/bytedance/iesgurd/meta/a;->d:Lcom/bytedance/iesgurd/meta/a;

    .line 327781
    .line 327782
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 327783
    .line 327784
    .line 327785
    move-result-object v1

    .line 327786
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327787
    .line 327788
    .line 327789
    check-cast v1, Ljava/lang/String;

    .line 327790
    .line 327791
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327792
    .line 327793
    .line 327794
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327795
    .line 327796
    .line 327797
    invoke-static {v1, v3}, Lcom/bytedance/iesgurd/meta/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 327798
    .line 327799
    .line 327800
    goto :goto_37

    .line 327801
    :cond_79
    return-void
.end method


