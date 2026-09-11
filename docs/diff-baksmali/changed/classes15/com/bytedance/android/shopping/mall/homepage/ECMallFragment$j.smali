## classes15/com/bytedance/android/shopping/mall/homepage/ECMallFragment$j.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$j;->a:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327688
    move-result-wide v1

    .line 327689
    const-wide/16 v3, 0x0

    .line 327691
    cmp-long v5, v1, v3

    .line 327693
    if-lez v5, :cond_16

    .line 327695
    iget-object v3, v0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->V0:Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;

    .line 327697
    if-eqz v3, :cond_16

    .line 327699
    invoke-virtual {v3, v1, v2}, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->y(J)V

    .line 327702
    :cond_16
    iget-object v1, v0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->P0:Lcom/bytedance/android/shopping/api/mall/i;

    .line 327704
    if-eqz v1, :cond_1d

    .line 327706
    invoke-interface {v1}, Lcom/bytedance/android/shopping/api/mall/i;->Z2()V

    .line 327709
    :cond_1d
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 327711
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 327714
    const-string v2, "eventName"

    .line 327716
    const-string v3, "page_view"

    .line 327718
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327721
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 327723
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 327726
    const-string v3, "EVENT_ORIGIN_FEATURE"

    .line 327728
    const-string v4, "TEMAI"

    .line 327730
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327733
    const-string v3, "enter_type"

    .line 327735
    const-string v4, "normal"

    .line 327737
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327740
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->isDarkMode()Z

    .line 327743
    move-result v3

    .line 327744
    if-eqz v3, :cond_45

    .line 327746
    const-string v3, "dark"

    .line 327748
    goto :goto_47

    .line 327749
    :cond_45
    const-string v3, "light"

    .line 327751
    :goto_47
    const-string v4, "theme_style"

    .line 327753
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327756
    const-string v3, "page_version"

    .line 327758
    const/4 v4, 0x1

    .line 327759
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327762
    move-result-object v4

    .line 327763
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327766
    const-string v3, "params"

    .line 327768
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327771
    const-string v2, "btm"

    .line 327773
    const-string v3, "c0.d0"

    .line 327775
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327778
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327780
    invoke-virtual {v0, v1}, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->Yg(Ljava/util/Map;)V

    .line 327783
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$j;->a:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327683
    .line 327684
    .line 327685
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327686
    .line 327687
    .line 327688
    move-result-wide v1

    .line 327689
    const-wide/16 v3, 0x0

    .line 327690
    .line 327691
    cmp-long v5, v1, v3

    .line 327692
    .line 327693
    if-lez v5, :cond_16

    .line 327694
    .line 327695
    iget-object v3, v0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->V0:Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;

    .line 327696
    .line 327697
    if-eqz v3, :cond_16

    .line 327698
    .line 327699
    invoke-virtual {v3, v1, v2}, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->y(J)V

    .line 327700
    .line 327701
    .line 327702
    :cond_16
    iget-object v1, v0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->P0:Lcom/bytedance/android/shopping/api/mall/i;

    .line 327703
    .line 327704
    if-eqz v1, :cond_1d

    .line 327705
    .line 327706
    invoke-interface {v1}, Lcom/bytedance/android/shopping/api/mall/i;->Z2()V

    .line 327707
    .line 327708
    .line 327709
    :cond_1d
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 327710
    .line 327711
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 327712
    .line 327713
    .line 327714
    const-string v2, "eventName"

    .line 327715
    .line 327716
    const-string v3, "page_view"

    .line 327717
    .line 327718
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327719
    .line 327720
    .line 327721
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 327722
    .line 327723
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 327724
    .line 327725
    .line 327726
    const-string v3, "EVENT_ORIGIN_FEATURE"

    .line 327727
    .line 327728
    const-string v4, "TEMAI"

    .line 327729
    .line 327730
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327731
    .line 327732
    .line 327733
    const-string v3, "enter_type"

    .line 327734
    .line 327735
    const-string v4, "normal"

    .line 327736
    .line 327737
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327738
    .line 327739
    .line 327740
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->isDarkMode()Z

    .line 327741
    .line 327742
    .line 327743
    move-result v3

    .line 327744
    if-eqz v3, :cond_45

    .line 327745
    .line 327746
    const-string v3, "dark"

    .line 327747
    .line 327748
    goto :goto_47

    .line 327749
    :cond_45
    const-string v3, "light"

    .line 327750
    .line 327751
    :goto_47
    const-string v4, "theme_style"

    .line 327752
    .line 327753
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327754
    .line 327755
    .line 327756
    const-string v3, "page_version"

    .line 327757
    .line 327758
    const/4 v4, 0x1

    .line 327759
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327760
    .line 327761
    .line 327762
    move-result-object v4

    .line 327763
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327764
    .line 327765
    .line 327766
    const-string v3, "params"

    .line 327767
    .line 327768
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327769
    .line 327770
    .line 327771
    const-string v2, "btm"

    .line 327772
    .line 327773
    const-string v3, "c0.d0"

    .line 327774
    .line 327775
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327776
    .line 327777
    .line 327778
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327779
    .line 327780
    invoke-virtual {v0, v1}, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->Yg(Ljava/util/Map;)V

    .line 327781
    .line 327782
    .line 327783
    return-void
.end method


