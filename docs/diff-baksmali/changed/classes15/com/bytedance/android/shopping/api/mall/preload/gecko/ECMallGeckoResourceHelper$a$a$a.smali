## classes15/com/bytedance/android/shopping/api/mall/preload/gecko/ECMallGeckoResourceHelper$a$a$a.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 5

    .prologue
    .line 327680
    sget-object v0, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 327682
    sget-object v1, Lau/n$b;->b:Lau/n$b;

    .line 327684
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327686
    const-string v3, "ECMallGeckoResourceHelper, retry after failed, channel = "

    .line 327688
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327691
    iget-object v3, p0, Lcom/bytedance/android/shopping/api/mall/preload/gecko/ECMallGeckoResourceHelper$a$a$a;->a:Lcom/bytedance/android/shopping/api/mall/preload/gecko/ECMallGeckoResourceHelper$a$a;

    .line 327693
    iget-object v3, v3, Lcom/bytedance/android/shopping/api/mall/preload/gecko/ECMallGeckoResourceHelper$a$a;->a:Lcom/bytedance/android/shopping/api/mall/preload/gecko/ECMallGeckoResourceHelper$a;

    .line 327695
    iget-object v3, v3, Lcom/bytedance/android/shopping/api/mall/preload/gecko/ECMallGeckoResourceHelper$a;->c:Ljava/lang/String;

    .line 327697
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327700
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327703
    move-result-object v2

    .line 327704
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327707
    invoke-static {v1, v2}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 327710
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/preload/gecko/ECMallGeckoResourceHelper$a$a$a;->a:Lcom/bytedance/android/shopping/api/mall/preload/gecko/ECMallGeckoResourceHelper$a$a;

    .line 327712
    iget-object v0, v0, Lcom/bytedance/android/shopping/api/mall/preload/gecko/ECMallGeckoResourceHelper$a$a;->a:Lcom/bytedance/android/shopping/api/mall/preload/gecko/ECMallGeckoResourceHelper$a;

    .line 327714
    iget-object v0, v0, Lcom/bytedance/android/shopping/api/mall/preload/gecko/ECMallGeckoResourceHelper$a;->d:Lcom/bytedance/geckox/OptionCheckUpdateParams;

    .line 327716
    if-eqz v0, :cond_41

    .line 327718
    invoke-virtual {v0}, Lcom/bytedance/geckox/OptionCheckUpdateParams;->getCustomParam()Ljava/util/Map;

    .line 327721
    move-result-object v0

    .line 327722
    if-eqz v0, :cond_41

    .line 327724
    iget-object v1, p0, Lcom/bytedance/android/shopping/api/mall/preload/gecko/ECMallGeckoResourceHelper$a$a$a;->a:Lcom/bytedance/android/shopping/api/mall/preload/gecko/ECMallGeckoResourceHelper$a$a;

    .line 327726
    iget-object v1, v1, Lcom/bytedance/android/shopping/api/mall/preload/gecko/ECMallGeckoResourceHelper$a$a;->a:Lcom/bytedance/android/shopping/api/mall/preload/gecko/ECMallGeckoResourceHelper$a;

    .line 327728
    iget-object v1, v1, Lcom/bytedance/android/shopping/api/mall/preload/gecko/ECMallGeckoResourceHelper$a;->e:Ljava/lang/String;

    .line 327730
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327733
    move-result-object v0

    .line 327734
    check-cast v0, Ljava/util/Map;

    .line 327736
    if-eqz v0, :cond_41

    .line 327738
    const-string v1, "load_tag"

    .line 327740
    const-string v2, "repeat"

    .line 327742
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327745
    :cond_41
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/preload/gecko/ECMallGeckoResourceHelper$a$a$a;->a:Lcom/bytedance/android/shopping/api/mall/preload/gecko/ECMallGeckoResourceHelper$a$a;

    .line 327747
    iget-object v0, v0, Lcom/bytedance/android/shopping/api/mall/preload/gecko/ECMallGeckoResourceHelper$a$a;->a:Lcom/bytedance/android/shopping/api/mall/preload/gecko/ECMallGeckoResourceHelper$a;

    .line 327749
    iget-object v1, v0, Lcom/bytedance/android/shopping/api/mall/preload/gecko/ECMallGeckoResourceHelper$a;->f:Lcom/bytedance/geckox/GeckoClient;

    .line 327751
    if-eqz v1, :cond_51

    .line 327753
    iget-object v2, v0, Lcom/bytedance/android/shopping/api/mall/preload/gecko/ECMallGeckoResourceHelper$a;->g:Ljava/util/Map;

    .line 327755
    iget-object v0, v0, Lcom/bytedance/android/shopping/api/mall/preload/gecko/ECMallGeckoResourceHelper$a;->d:Lcom/bytedance/geckox/OptionCheckUpdateParams;

    .line 327757
    const/4 v3, 0x0

    .line 327758
    invoke-virtual {v1, v3, v2, v0}, Lcom/bytedance/geckox/GeckoClient;->checkUpdateMulti(Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/geckox/OptionCheckUpdateParams;)V

    .line 327761
    :cond_51
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 327680
    sget-object v0, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 327681
    .line 327682
    sget-object v1, Lau/n$b;->b:Lau/n$b;

    .line 327683
    .line 327684
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327685
    .line 327686
    const-string v3, "ECMallGeckoResourceHelper, retry after failed, channel = "

    .line 327687
    .line 327688
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327689
    .line 327690
    .line 327691
    iget-object v3, p0, Lcom/bytedance/android/shopping/api/mall/preload/gecko/ECMallGeckoResourceHelper$a$a$a;->a:Lcom/bytedance/android/shopping/api/mall/preload/gecko/ECMallGeckoResourceHelper$a$a;

    .line 327692
    .line 327693
    iget-object v3, v3, Lcom/bytedance/android/shopping/api/mall/preload/gecko/ECMallGeckoResourceHelper$a$a;->a:Lcom/bytedance/android/shopping/api/mall/preload/gecko/ECMallGeckoResourceHelper$a;

    .line 327694
    .line 327695
    iget-object v3, v3, Lcom/bytedance/android/shopping/api/mall/preload/gecko/ECMallGeckoResourceHelper$a;->c:Ljava/lang/String;

    .line 327696
    .line 327697
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327698
    .line 327699
    .line 327700
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327701
    .line 327702
    .line 327703
    move-result-object v2

    .line 327704
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327705
    .line 327706
    .line 327707
    invoke-static {v1, v2}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 327708
    .line 327709
    .line 327710
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/preload/gecko/ECMallGeckoResourceHelper$a$a$a;->a:Lcom/bytedance/android/shopping/api/mall/preload/gecko/ECMallGeckoResourceHelper$a$a;

    .line 327711
    .line 327712
    iget-object v0, v0, Lcom/bytedance/android/shopping/api/mall/preload/gecko/ECMallGeckoResourceHelper$a$a;->a:Lcom/bytedance/android/shopping/api/mall/preload/gecko/ECMallGeckoResourceHelper$a;

    .line 327713
    .line 327714
    iget-object v0, v0, Lcom/bytedance/android/shopping/api/mall/preload/gecko/ECMallGeckoResourceHelper$a;->d:Lcom/bytedance/geckox/OptionCheckUpdateParams;

    .line 327715
    .line 327716
    if-eqz v0, :cond_41

    .line 327717
    .line 327718
    invoke-virtual {v0}, Lcom/bytedance/geckox/OptionCheckUpdateParams;->getCustomParam()Ljava/util/Map;

    .line 327719
    .line 327720
    .line 327721
    move-result-object v0

    .line 327722
    if-eqz v0, :cond_41

    .line 327723
    .line 327724
    iget-object v1, p0, Lcom/bytedance/android/shopping/api/mall/preload/gecko/ECMallGeckoResourceHelper$a$a$a;->a:Lcom/bytedance/android/shopping/api/mall/preload/gecko/ECMallGeckoResourceHelper$a$a;

    .line 327725
    .line 327726
    iget-object v1, v1, Lcom/bytedance/android/shopping/api/mall/preload/gecko/ECMallGeckoResourceHelper$a$a;->a:Lcom/bytedance/android/shopping/api/mall/preload/gecko/ECMallGeckoResourceHelper$a;

    .line 327727
    .line 327728
    iget-object v1, v1, Lcom/bytedance/android/shopping/api/mall/preload/gecko/ECMallGeckoResourceHelper$a;->e:Ljava/lang/String;

    .line 327729
    .line 327730
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327731
    .line 327732
    .line 327733
    move-result-object v0

    .line 327734
    check-cast v0, Ljava/util/Map;

    .line 327735
    .line 327736
    if-eqz v0, :cond_41

    .line 327737
    .line 327738
    const-string v1, "load_tag"

    .line 327739
    .line 327740
    const-string v2, "repeat"

    .line 327741
    .line 327742
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327743
    .line 327744
    .line 327745
    :cond_41
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/preload/gecko/ECMallGeckoResourceHelper$a$a$a;->a:Lcom/bytedance/android/shopping/api/mall/preload/gecko/ECMallGeckoResourceHelper$a$a;

    .line 327746
    .line 327747
    iget-object v0, v0, Lcom/bytedance/android/shopping/api/mall/preload/gecko/ECMallGeckoResourceHelper$a$a;->a:Lcom/bytedance/android/shopping/api/mall/preload/gecko/ECMallGeckoResourceHelper$a;

    .line 327748
    .line 327749
    iget-object v1, v0, Lcom/bytedance/android/shopping/api/mall/preload/gecko/ECMallGeckoResourceHelper$a;->f:Lcom/bytedance/geckox/GeckoClient;

    .line 327750
    .line 327751
    if-eqz v1, :cond_51

    .line 327752
    .line 327753
    iget-object v2, v0, Lcom/bytedance/android/shopping/api/mall/preload/gecko/ECMallGeckoResourceHelper$a;->g:Ljava/util/Map;

    .line 327754
    .line 327755
    iget-object v0, v0, Lcom/bytedance/android/shopping/api/mall/preload/gecko/ECMallGeckoResourceHelper$a;->d:Lcom/bytedance/geckox/OptionCheckUpdateParams;

    .line 327756
    .line 327757
    const/4 v3, 0x0

    .line 327758
    invoke-virtual {v1, v3, v2, v0}, Lcom/bytedance/geckox/GeckoClient;->checkUpdateMulti(Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/geckox/OptionCheckUpdateParams;)V

    .line 327759
    .line 327760
    .line 327761
    :cond_51
    return-void
.end method


