## classes4/a05/j.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, La05/j;->a:Ljava/lang/String;

    .line 327682
    iget-object v1, p0, La05/j;->b:Ljava/lang/String;

    .line 327684
    iget-object v2, p0, La05/j;->c:Lkotlin/jvm/functions/Function0;

    .line 327686
    iget-object v3, p0, La05/j;->d:Ljava/lang/String;

    .line 327688
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327691
    move-result-object v4

    .line 327692
    sget-object v5, Lcom/dragon/read/ecomtab/a;->a:Lcom/dragon/read/ecomtab/a;

    .line 327694
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327697
    invoke-static {v0}, Lcom/dragon/read/ecomtab/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 327700
    move-result-object v0

    .line 327701
    const/4 v5, 0x0

    .line 327702
    invoke-static {v4, v0, v5}, Lcom/dragon/read/util/j;->r(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 327705
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327707
    const-string v4, "[tryShowMallRedDot] Bubble-onclick, text="

    .line 327709
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327712
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327715
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327718
    move-result-object v0

    .line 327719
    const/4 v4, 0x0

    .line 327720
    new-array v4, v4, [Ljava/lang/Object;

    .line 327722
    const-string v5, "default"

    .line 327724
    const-string v6, "ShopMallTab#RedDotManager"

    .line 327726
    invoke-static {v5, v6, v0, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327729
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 327731
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 327734
    const-string v4, "red_point_string"

    .line 327736
    invoke-virtual {v0, v4, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327739
    const-string v1, "tab_name"

    .line 327741
    const-string v4, "mall"

    .line 327743
    invoke-virtual {v0, v1, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327746
    const-string v1, "red_type"

    .line 327748
    const-string v4, "bubble"

    .line 327750
    invoke-virtual {v0, v1, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327753
    const-string v1, "content_type"

    .line 327755
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327758
    const-string v1, "click_tab_red_point"

    .line 327760
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 327763
    if-eqz v2, :cond_58

    .line 327765
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 327768
    :cond_58
    sget-object v0, Lcom/dragon/read/component/biz/api/NsLiveECApi;->IMPL:Lcom/dragon/read/component/biz/api/NsLiveECApi;

    .line 327770
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->hideBottomTabTips()V

    .line 327773
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327775
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, La05/j;->a:Ljava/lang/String;

    .line 327681
    .line 327682
    iget-object v1, p0, La05/j;->b:Ljava/lang/String;

    .line 327683
    .line 327684
    iget-object v2, p0, La05/j;->c:Lkotlin/jvm/functions/Function0;

    .line 327685
    .line 327686
    iget-object v3, p0, La05/j;->d:Ljava/lang/String;

    .line 327687
    .line 327688
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327689
    .line 327690
    .line 327691
    move-result-object v4

    .line 327692
    sget-object v5, Lcom/dragon/read/ecomtab/a;->a:Lcom/dragon/read/ecomtab/a;

    .line 327693
    .line 327694
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327695
    .line 327696
    .line 327697
    invoke-static {v0}, Lcom/dragon/read/ecomtab/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 327698
    .line 327699
    .line 327700
    move-result-object v0

    .line 327701
    const/4 v5, 0x0

    .line 327702
    invoke-static {v4, v0, v5}, Lcom/dragon/read/util/j;->r(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 327703
    .line 327704
    .line 327705
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327706
    .line 327707
    const-string v4, "[tryShowMallRedDot] Bubble-onclick, text="

    .line 327708
    .line 327709
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327710
    .line 327711
    .line 327712
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327713
    .line 327714
    .line 327715
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327716
    .line 327717
    .line 327718
    move-result-object v0

    .line 327719
    const/4 v4, 0x0

    .line 327720
    new-array v4, v4, [Ljava/lang/Object;

    .line 327721
    .line 327722
    const-string v5, "default"

    .line 327723
    .line 327724
    const-string v6, "ShopMallTab#RedDotManager"

    .line 327725
    .line 327726
    invoke-static {v5, v6, v0, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327727
    .line 327728
    .line 327729
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 327730
    .line 327731
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 327732
    .line 327733
    .line 327734
    const-string v4, "red_point_string"

    .line 327735
    .line 327736
    invoke-virtual {v0, v4, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327737
    .line 327738
    .line 327739
    const-string v1, "tab_name"

    .line 327740
    .line 327741
    const-string v4, "mall"

    .line 327742
    .line 327743
    invoke-virtual {v0, v1, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327744
    .line 327745
    .line 327746
    const-string v1, "red_type"

    .line 327747
    .line 327748
    const-string v4, "bubble"

    .line 327749
    .line 327750
    invoke-virtual {v0, v1, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327751
    .line 327752
    .line 327753
    const-string v1, "content_type"

    .line 327754
    .line 327755
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327756
    .line 327757
    .line 327758
    const-string v1, "click_tab_red_point"

    .line 327759
    .line 327760
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 327761
    .line 327762
    .line 327763
    if-eqz v2, :cond_58

    .line 327764
    .line 327765
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 327766
    .line 327767
    .line 327768
    :cond_58
    sget-object v0, Lcom/dragon/read/component/biz/api/NsLiveECApi;->IMPL:Lcom/dragon/read/component/biz/api/NsLiveECApi;

    .line 327769
    .line 327770
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->hideBottomTabTips()V

    .line 327771
    .line 327772
    .line 327773
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327774
    .line 327775
    return-object v0
.end method


