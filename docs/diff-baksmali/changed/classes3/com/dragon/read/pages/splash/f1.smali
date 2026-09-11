## classes3/com/dragon/read/pages/splash/f1.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 10

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/pages/splash/f1;->a:Lcom/dragon/read/pages/splash/n1;

    .line 327682
    iget-object v1, p0, Lcom/dragon/read/pages/splash/f1;->b:Ljava/lang/String;

    .line 327684
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327687
    const/4 v2, 0x0

    .line 327688
    new-array v3, v2, [Ljava/lang/Object;

    .line 327690
    const-string v4, "setHasHitAttribution = true"

    .line 327692
    const-string v5, "default"

    .line 327694
    const-string v6, "SplashAttributionHelper"

    .line 327696
    invoke-static {v5, v6, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327699
    invoke-static {}, Lcom/dragon/read/pages/splash/AttributionManager;->g()Lcom/dragon/read/pages/splash/AttributionManager;

    .line 327702
    move-result-object v3

    .line 327703
    iget-object v3, v3, Lcom/dragon/read/pages/splash/AttributionManager;->a:Lcom/dragon/read/util/q;

    .line 327705
    invoke-virtual {v3}, Lcom/dragon/read/util/q;->a()Lcom/dragon/read/util/q$a;

    .line 327708
    move-result-object v3

    .line 327709
    iget-object v4, v3, Lcom/dragon/read/util/q$a;->a:Landroid/content/SharedPreferences$Editor;

    .line 327711
    const-string v7, "key_has_hit_attribution"

    .line 327713
    const/4 v8, 0x1

    .line 327714
    invoke-interface {v4, v7, v8}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 327717
    invoke-virtual {v3}, Lcom/dragon/read/util/q$a;->apply()V

    .line 327720
    const-string v3, "exposureBigRedPacketModel"

    .line 327722
    new-array v4, v2, [Ljava/lang/Object;

    .line 327724
    invoke-static {v5, v6, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327727
    sget-object v3, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 327729
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsUgApi;->getColdStartService()Lcom/dragon/read/component/biz/service/IColdStartService;

    .line 327732
    move-result-object v3

    .line 327733
    invoke-interface {v3}, Lcom/dragon/read/component/biz/service/IColdStartService;->exposureBigRedPacketModel()V

    .line 327736
    iget-object v3, v0, Lcom/dragon/read/pages/splash/n1;->c:Lcom/dragon/read/base/Args;

    .line 327738
    const-string v4, "timeout"

    .line 327740
    const/16 v5, 0x4e20

    .line 327742
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327745
    move-result-object v5

    .line 327746
    invoke-virtual {v3, v4, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327749
    iget-object v3, v0, Lcom/dragon/read/pages/splash/n1;->c:Lcom/dragon/read/base/Args;

    .line 327751
    const-string v4, "gd_label"

    .line 327753
    invoke-virtual {v3, v4, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327756
    iget-object v1, v0, Lcom/dragon/read/pages/splash/n1;->c:Lcom/dragon/read/base/Args;

    .line 327758
    const-string v3, "cold_attribution_response"

    .line 327760
    invoke-static {v3, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 327763
    invoke-virtual {v0, v2}, Lcom/dragon/read/pages/splash/n1;->p(Z)V

    .line 327766
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 10

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/pages/splash/f1;->a:Lcom/dragon/read/pages/splash/n1;

    .line 327681
    .line 327682
    iget-object v1, p0, Lcom/dragon/read/pages/splash/f1;->b:Ljava/lang/String;

    .line 327683
    .line 327684
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    .line 327686
    .line 327687
    const/4 v2, 0x0

    .line 327688
    new-array v3, v2, [Ljava/lang/Object;

    .line 327689
    .line 327690
    const-string v4, "setHasHitAttribution = true"

    .line 327691
    .line 327692
    const-string v5, "default"

    .line 327693
    .line 327694
    const-string v6, "SplashAttributionHelper"

    .line 327695
    .line 327696
    invoke-static {v5, v6, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327697
    .line 327698
    .line 327699
    invoke-static {}, Lcom/dragon/read/pages/splash/AttributionManager;->g()Lcom/dragon/read/pages/splash/AttributionManager;

    .line 327700
    .line 327701
    .line 327702
    move-result-object v3

    .line 327703
    iget-object v3, v3, Lcom/dragon/read/pages/splash/AttributionManager;->a:Lcom/dragon/read/util/q;

    .line 327704
    .line 327705
    invoke-virtual {v3}, Lcom/dragon/read/util/q;->a()Lcom/dragon/read/util/q$a;

    .line 327706
    .line 327707
    .line 327708
    move-result-object v3

    .line 327709
    iget-object v4, v3, Lcom/dragon/read/util/q$a;->a:Landroid/content/SharedPreferences$Editor;

    .line 327710
    .line 327711
    const-string v7, "key_has_hit_attribution"

    .line 327712
    .line 327713
    const/4 v8, 0x1

    .line 327714
    invoke-interface {v4, v7, v8}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 327715
    .line 327716
    .line 327717
    invoke-virtual {v3}, Lcom/dragon/read/util/q$a;->apply()V

    .line 327718
    .line 327719
    .line 327720
    const-string v3, "exposureBigRedPacketModel"

    .line 327721
    .line 327722
    new-array v4, v2, [Ljava/lang/Object;

    .line 327723
    .line 327724
    invoke-static {v5, v6, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327725
    .line 327726
    .line 327727
    sget-object v3, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 327728
    .line 327729
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsUgApi;->getColdStartService()Lcom/dragon/read/component/biz/service/IColdStartService;

    .line 327730
    .line 327731
    .line 327732
    move-result-object v3

    .line 327733
    invoke-interface {v3}, Lcom/dragon/read/component/biz/service/IColdStartService;->exposureBigRedPacketModel()V

    .line 327734
    .line 327735
    .line 327736
    iget-object v3, v0, Lcom/dragon/read/pages/splash/n1;->c:Lcom/dragon/read/base/Args;

    .line 327737
    .line 327738
    const-string v4, "timeout"

    .line 327739
    .line 327740
    const/16 v5, 0x4e20

    .line 327741
    .line 327742
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327743
    .line 327744
    .line 327745
    move-result-object v5

    .line 327746
    invoke-virtual {v3, v4, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327747
    .line 327748
    .line 327749
    iget-object v3, v0, Lcom/dragon/read/pages/splash/n1;->c:Lcom/dragon/read/base/Args;

    .line 327750
    .line 327751
    const-string v4, "gd_label"

    .line 327752
    .line 327753
    invoke-virtual {v3, v4, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327754
    .line 327755
    .line 327756
    iget-object v1, v0, Lcom/dragon/read/pages/splash/n1;->c:Lcom/dragon/read/base/Args;

    .line 327757
    .line 327758
    const-string v3, "cold_attribution_response"

    .line 327759
    .line 327760
    invoke-static {v3, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 327761
    .line 327762
    .line 327763
    invoke-virtual {v0, v2}, Lcom/dragon/read/pages/splash/n1;->p(Z)V

    .line 327764
    .line 327765
    .line 327766
    return-void
.end method


