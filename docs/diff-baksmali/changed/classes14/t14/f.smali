## classes14/t14/f.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 33947648
    iget-object v0, p0, Lt14/f;->a:Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/FqdcFilterHolder;

    .line 33947650
    check-cast p1, Ljava/lang/Integer;

    .line 33947652
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33947655
    move-result p1

    .line 33947656
    check-cast p2, Ljava/lang/Integer;

    .line 33947658
    const/4 v1, 0x0

    .line 33947659
    const/4 v2, 0x1

    .line 33947660
    const/4 v3, 0x0

    .line 33947661
    if-nez p2, :cond_33

    .line 33947663
    iget-object p2, v0, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/FqdcFilterHolder;->p:Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/FqdcFilterHolder$FqdcFilterCellModel;

    .line 33947665
    if-eqz p2, :cond_20

    .line 33947667
    iget-object p2, p2, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/FqdcFilterHolder$FqdcFilterCellModel;->tabInfo:Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcTabInfo;

    .line 33947669
    if-eqz p2, :cond_20

    .line 33947671
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947674
    move-result-object v4

    .line 33947675
    sget v5, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcTabInfo;->$stable:I

    .line 33947677
    invoke-virtual {p2, v4, v2}, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcTabInfo;->d(Ljava/lang/Integer;Z)V

    .line 33947680
    :cond_20
    iget-object p2, v0, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/FqdcFilterHolder;->p:Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/FqdcFilterHolder$FqdcFilterCellModel;

    .line 33947682
    if-eqz p2, :cond_53

    .line 33947684
    iget-object p2, p2, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/FqdcFilterHolder$FqdcFilterCellModel;->tabInfo:Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcTabInfo;

    .line 33947686
    if-eqz p2, :cond_53

    .line 33947688
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947691
    move-result-object p1

    .line 33947692
    sget v4, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcTabInfo;->$stable:I

    .line 33947694
    invoke-virtual {p2, p1, v2}, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcTabInfo;->b(Ljava/lang/Integer;Z)Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcTabInfo;

    .line 33947697
    move-result-object p1

    .line 33947698
    goto :goto_54

    .line 33947699
    :cond_33
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/FqdcFilterHolder;->p:Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/FqdcFilterHolder$FqdcFilterCellModel;

    .line 33947701
    if-eqz v4, :cond_46

    .line 33947703
    iget-object v4, v4, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/FqdcFilterHolder$FqdcFilterCellModel;->tabInfo:Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcTabInfo;

    .line 33947705
    if-eqz v4, :cond_46

    .line 33947707
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947710
    move-result-object p1

    .line 33947711
    sget v5, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcTabInfo;->$stable:I

    .line 33947713
    invoke-virtual {v4, p1, v2}, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcTabInfo;->b(Ljava/lang/Integer;Z)Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcTabInfo;

    .line 33947716
    move-result-object p1

    .line 33947717
    goto :goto_47

    .line 33947718
    :cond_46
    move-object p1, v3

    .line 33947719
    :goto_47
    if-eqz p1, :cond_4c

    .line 33947721
    invoke-virtual {p1, p2, v1}, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcTabInfo;->d(Ljava/lang/Integer;Z)V

    .line 33947724
    :cond_4c
    if-eqz p1, :cond_53

    .line 33947726
    invoke-virtual {p1, p2, v1}, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcTabInfo;->b(Ljava/lang/Integer;Z)Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcTabInfo;

    .line 33947729
    move-result-object p1

    .line 33947730
    goto :goto_54

    .line 33947731
    :cond_53
    move-object p1, v3

    .line 33947732
    :goto_54
    const-string p2, ""

    .line 33947734
    if-eqz p1, :cond_70

    .line 33947736
    new-instance v4, Lh14/b;

    .line 33947738
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/FqdcFilterHolder;->p:Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/FqdcFilterHolder$FqdcFilterCellModel;

    .line 33947740
    if-eqz v5, :cond_62

    .line 33947742
    iget-object v6, v5, Lcom/dragon/read/component/biz/impl/hybrid/model/HybridCellModel;->sceneId:Ljava/lang/String;

    .line 33947744
    if-nez v6, :cond_63

    .line 33947746
    :cond_62
    move-object v6, p2

    .line 33947747
    :cond_63
    if-eqz v5, :cond_69

    .line 33947749
    iget-object v5, v5, Lcom/dragon/read/component/biz/impl/hybrid/model/HybridCellModel;->sectionId:Ljava/lang/String;

    .line 33947751
    if-nez v5, :cond_6a

    .line 33947753
    :cond_69
    move-object v5, p2

    .line 33947754
    :cond_6a
    invoke-direct {v4, v6, v5, p1}, Lh14/b;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcTabInfo;)V

    .line 33947757
    invoke-static {v4}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 33947760
    :cond_70
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 33947763
    move-result-object p1

    .line 33947764
    check-cast p1, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/FqdcFilterHolder$FqdcFilterCellModel;

    .line 33947766
    if-eqz p1, :cond_83

    .line 33947768
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/FqdcFilterHolder$FqdcFilterCellModel;->tabInfo:Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcTabInfo;

    .line 33947770
    if-eqz p1, :cond_83

    .line 33947772
    sget v4, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcTabInfo;->$stable:I

    .line 33947774
    invoke-virtual {p1, v2}, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcTabInfo;->a(Z)Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcTabInfo;

    .line 33947777
    move-result-object p1

    .line 33947778
    goto :goto_84

    .line 33947779
    :cond_83
    move-object p1, v3

    .line 33947780
    :goto_84
    if-eqz p1, :cond_8b

    .line 33947782
    invoke-virtual {p1, v1}, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcTabInfo;->a(Z)Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcTabInfo;

    .line 33947785
    move-result-object v1

    .line 33947786
    goto :goto_8c

    .line 33947787
    :cond_8b
    move-object v1, v3

    .line 33947788
    :goto_8c
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 33947791
    move-result-object v2

    .line 33947792
    check-cast v2, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/FqdcFilterHolder$FqdcFilterCellModel;

    .line 33947794
    if-eqz v2, :cond_9e

    .line 33947796
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/FqdcFilterHolder$FqdcFilterCellModel;->extra:Ljava/util/Map;

    .line 33947798
    if-eqz v2, :cond_9e

    .line 33947800
    invoke-static {v2}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 33947803
    move-result-object v2

    .line 33947804
    if-nez v2, :cond_a3

    .line 33947806
    :cond_9e
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 33947808
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33947811
    :cond_a3
    const-string v4, "container_info"

    .line 33947813
    invoke-interface {v2, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947816
    move-result-object v4

    .line 33947817
    check-cast v4, Ljava/lang/String;

    .line 33947819
    invoke-static {v4}, Lcom/dragon/read/base/util/JSONUtils;->parseJSONObjectNonNull(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33947822
    move-result-object v4

    .line 33947823
    invoke-static {v4, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947826
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 33947829
    move-result-object p2

    .line 33947830
    check-cast p2, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/FqdcFilterHolder$FqdcFilterCellModel;

    .line 33947832
    if-eqz p2, :cond_c1

    .line 33947834
    iget-object p2, p2, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/FqdcFilterHolder$FqdcFilterCellModel;->tabInfo:Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcTabInfo;

    .line 33947836
    if-eqz p2, :cond_c1

    .line 33947838
    iget-object p2, p2, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcTabInfo;->style:Ljava/lang/String;

    .line 33947840
    goto :goto_c2

    .line 33947841
    :cond_c1
    move-object p2, v3

    .line 33947842
    :goto_c2
    const-string v0, "703_two_rows_style"

    .line 33947844
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947847
    move-result p2

    .line 33947848
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 33947850
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33947853
    invoke-virtual {v0, v4}, Lcom/dragon/read/base/Args;->putAll(Lorg/json/JSONObject;)Lcom/dragon/read/base/Args;

    .line 33947856
    invoke-virtual {v0, v2}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 33947859
    if-eqz p2, :cond_da

    .line 33947861
    if-eqz v1, :cond_df

    .line 33947863
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcTabInfo;->tabName:Ljava/lang/String;

    .line 33947865
    goto :goto_e0

    .line 33947866
    :cond_da
    if-eqz p1, :cond_df

    .line 33947868
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcTabInfo;->tabName:Ljava/lang/String;

    .line 33947870
    goto :goto_e0

    .line 33947871
    :cond_df
    move-object v1, v3

    .line 33947872
    :goto_e0
    const-string v2, "tab_name"

    .line 33947874
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947877
    if-eqz p2, :cond_f0

    .line 33947879
    if-eqz p1, :cond_eb

    .line 33947881
    iget-object v3, p1, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcTabInfo;->tabName:Ljava/lang/String;

    .line 33947883
    :cond_eb
    const-string p1, "ip_filter_name"

    .line 33947885
    invoke-virtual {v0, p1, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947888
    :cond_f0
    const-string p1, "tobsdk_livesdk_novel_module_click"

    .line 33947890
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33947893
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947895
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 33947648
    iget-object v0, p0, Lt14/f;->a:Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/FqdcFilterHolder;

    .line 33947649
    .line 33947650
    check-cast p1, Ljava/lang/Integer;

    .line 33947651
    .line 33947652
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33947653
    .line 33947654
    .line 33947655
    move-result p1

    .line 33947656
    check-cast p2, Ljava/lang/Integer;

    .line 33947657
    .line 33947658
    const/4 v1, 0x0

    .line 33947659
    const/4 v2, 0x1

    .line 33947660
    const/4 v3, 0x0

    .line 33947661
    if-nez p2, :cond_33

    .line 33947662
    .line 33947663
    iget-object p2, v0, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/FqdcFilterHolder;->p:Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/FqdcFilterHolder$FqdcFilterCellModel;

    .line 33947664
    .line 33947665
    if-eqz p2, :cond_20

    .line 33947666
    .line 33947667
    iget-object p2, p2, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/FqdcFilterHolder$FqdcFilterCellModel;->tabInfo:Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcTabInfo;

    .line 33947668
    .line 33947669
    if-eqz p2, :cond_20

    .line 33947670
    .line 33947671
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947672
    .line 33947673
    .line 33947674
    move-result-object v4

    .line 33947675
    sget v5, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcTabInfo;->$stable:I

    .line 33947676
    .line 33947677
    invoke-virtual {p2, v4, v2}, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcTabInfo;->d(Ljava/lang/Integer;Z)V

    .line 33947678
    .line 33947679
    .line 33947680
    :cond_20
    iget-object p2, v0, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/FqdcFilterHolder;->p:Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/FqdcFilterHolder$FqdcFilterCellModel;

    .line 33947681
    .line 33947682
    if-eqz p2, :cond_53

    .line 33947683
    .line 33947684
    iget-object p2, p2, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/FqdcFilterHolder$FqdcFilterCellModel;->tabInfo:Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcTabInfo;

    .line 33947685
    .line 33947686
    if-eqz p2, :cond_53

    .line 33947687
    .line 33947688
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947689
    .line 33947690
    .line 33947691
    move-result-object p1

    .line 33947692
    sget v4, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcTabInfo;->$stable:I

    .line 33947693
    .line 33947694
    invoke-virtual {p2, p1, v2}, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcTabInfo;->b(Ljava/lang/Integer;Z)Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcTabInfo;

    .line 33947695
    .line 33947696
    .line 33947697
    move-result-object p1

    .line 33947698
    goto :goto_54

    .line 33947699
    :cond_33
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/FqdcFilterHolder;->p:Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/FqdcFilterHolder$FqdcFilterCellModel;

    .line 33947700
    .line 33947701
    if-eqz v4, :cond_46

    .line 33947702
    .line 33947703
    iget-object v4, v4, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/FqdcFilterHolder$FqdcFilterCellModel;->tabInfo:Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcTabInfo;

    .line 33947704
    .line 33947705
    if-eqz v4, :cond_46

    .line 33947706
    .line 33947707
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947708
    .line 33947709
    .line 33947710
    move-result-object p1

    .line 33947711
    sget v5, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcTabInfo;->$stable:I

    .line 33947712
    .line 33947713
    invoke-virtual {v4, p1, v2}, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcTabInfo;->b(Ljava/lang/Integer;Z)Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcTabInfo;

    .line 33947714
    .line 33947715
    .line 33947716
    move-result-object p1

    .line 33947717
    goto :goto_47

    .line 33947718
    :cond_46
    move-object p1, v3

    .line 33947719
    :goto_47
    if-eqz p1, :cond_4c

    .line 33947720
    .line 33947721
    invoke-virtual {p1, p2, v1}, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcTabInfo;->d(Ljava/lang/Integer;Z)V

    .line 33947722
    .line 33947723
    .line 33947724
    :cond_4c
    if-eqz p1, :cond_53

    .line 33947725
    .line 33947726
    invoke-virtual {p1, p2, v1}, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcTabInfo;->b(Ljava/lang/Integer;Z)Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcTabInfo;

    .line 33947727
    .line 33947728
    .line 33947729
    move-result-object p1

    .line 33947730
    goto :goto_54

    .line 33947731
    :cond_53
    move-object p1, v3

    .line 33947732
    :goto_54
    const-string p2, ""

    .line 33947733
    .line 33947734
    if-eqz p1, :cond_70

    .line 33947735
    .line 33947736
    new-instance v4, Lh14/b;

    .line 33947737
    .line 33947738
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/FqdcFilterHolder;->p:Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/FqdcFilterHolder$FqdcFilterCellModel;

    .line 33947739
    .line 33947740
    if-eqz v5, :cond_62

    .line 33947741
    .line 33947742
    iget-object v6, v5, Lcom/dragon/read/component/biz/impl/hybrid/model/HybridCellModel;->sceneId:Ljava/lang/String;

    .line 33947743
    .line 33947744
    if-nez v6, :cond_63

    .line 33947745
    .line 33947746
    :cond_62
    move-object v6, p2

    .line 33947747
    :cond_63
    if-eqz v5, :cond_69

    .line 33947748
    .line 33947749
    iget-object v5, v5, Lcom/dragon/read/component/biz/impl/hybrid/model/HybridCellModel;->sectionId:Ljava/lang/String;

    .line 33947750
    .line 33947751
    if-nez v5, :cond_6a

    .line 33947752
    .line 33947753
    :cond_69
    move-object v5, p2

    .line 33947754
    :cond_6a
    invoke-direct {v4, v6, v5, p1}, Lh14/b;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcTabInfo;)V

    .line 33947755
    .line 33947756
    .line 33947757
    invoke-static {v4}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 33947758
    .line 33947759
    .line 33947760
    :cond_70
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 33947761
    .line 33947762
    .line 33947763
    move-result-object p1

    .line 33947764
    check-cast p1, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/FqdcFilterHolder$FqdcFilterCellModel;

    .line 33947765
    .line 33947766
    if-eqz p1, :cond_83

    .line 33947767
    .line 33947768
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/FqdcFilterHolder$FqdcFilterCellModel;->tabInfo:Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcTabInfo;

    .line 33947769
    .line 33947770
    if-eqz p1, :cond_83

    .line 33947771
    .line 33947772
    sget v4, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcTabInfo;->$stable:I

    .line 33947773
    .line 33947774
    invoke-virtual {p1, v2}, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcTabInfo;->a(Z)Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcTabInfo;

    .line 33947775
    .line 33947776
    .line 33947777
    move-result-object p1

    .line 33947778
    goto :goto_84

    .line 33947779
    :cond_83
    move-object p1, v3

    .line 33947780
    :goto_84
    if-eqz p1, :cond_8b

    .line 33947781
    .line 33947782
    invoke-virtual {p1, v1}, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcTabInfo;->a(Z)Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcTabInfo;

    .line 33947783
    .line 33947784
    .line 33947785
    move-result-object v1

    .line 33947786
    goto :goto_8c

    .line 33947787
    :cond_8b
    move-object v1, v3

    .line 33947788
    :goto_8c
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 33947789
    .line 33947790
    .line 33947791
    move-result-object v2

    .line 33947792
    check-cast v2, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/FqdcFilterHolder$FqdcFilterCellModel;

    .line 33947793
    .line 33947794
    if-eqz v2, :cond_9e

    .line 33947795
    .line 33947796
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/FqdcFilterHolder$FqdcFilterCellModel;->extra:Ljava/util/Map;

    .line 33947797
    .line 33947798
    if-eqz v2, :cond_9e

    .line 33947799
    .line 33947800
    invoke-static {v2}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 33947801
    .line 33947802
    .line 33947803
    move-result-object v2

    .line 33947804
    if-nez v2, :cond_a3

    .line 33947805
    .line 33947806
    :cond_9e
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 33947807
    .line 33947808
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33947809
    .line 33947810
    .line 33947811
    :cond_a3
    const-string v4, "container_info"

    .line 33947812
    .line 33947813
    invoke-interface {v2, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947814
    .line 33947815
    .line 33947816
    move-result-object v4

    .line 33947817
    check-cast v4, Ljava/lang/String;

    .line 33947818
    .line 33947819
    invoke-static {v4}, Lcom/dragon/read/base/util/JSONUtils;->parseJSONObjectNonNull(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33947820
    .line 33947821
    .line 33947822
    move-result-object v4

    .line 33947823
    invoke-static {v4, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947824
    .line 33947825
    .line 33947826
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 33947827
    .line 33947828
    .line 33947829
    move-result-object p2

    .line 33947830
    check-cast p2, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/FqdcFilterHolder$FqdcFilterCellModel;

    .line 33947831
    .line 33947832
    if-eqz p2, :cond_c1

    .line 33947833
    .line 33947834
    iget-object p2, p2, Lcom/dragon/read/component/biz/impl/hybrid/ui/cardholder/FqdcFilterHolder$FqdcFilterCellModel;->tabInfo:Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcTabInfo;

    .line 33947835
    .line 33947836
    if-eqz p2, :cond_c1

    .line 33947837
    .line 33947838
    iget-object p2, p2, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcTabInfo;->style:Ljava/lang/String;

    .line 33947839
    .line 33947840
    goto :goto_c2

    .line 33947841
    :cond_c1
    move-object p2, v3

    .line 33947842
    :goto_c2
    const-string v0, "703_two_rows_style"

    .line 33947843
    .line 33947844
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947845
    .line 33947846
    .line 33947847
    move-result p2

    .line 33947848
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 33947849
    .line 33947850
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33947851
    .line 33947852
    .line 33947853
    invoke-virtual {v0, v4}, Lcom/dragon/read/base/Args;->putAll(Lorg/json/JSONObject;)Lcom/dragon/read/base/Args;

    .line 33947854
    .line 33947855
    .line 33947856
    invoke-virtual {v0, v2}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 33947857
    .line 33947858
    .line 33947859
    if-eqz p2, :cond_da

    .line 33947860
    .line 33947861
    if-eqz v1, :cond_df

    .line 33947862
    .line 33947863
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcTabInfo;->tabName:Ljava/lang/String;

    .line 33947864
    .line 33947865
    goto :goto_e0

    .line 33947866
    :cond_da
    if-eqz p1, :cond_df

    .line 33947867
    .line 33947868
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcTabInfo;->tabName:Ljava/lang/String;

    .line 33947869
    .line 33947870
    goto :goto_e0

    .line 33947871
    :cond_df
    move-object v1, v3

    .line 33947872
    :goto_e0
    const-string v2, "tab_name"

    .line 33947873
    .line 33947874
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947875
    .line 33947876
    .line 33947877
    if-eqz p2, :cond_f0

    .line 33947878
    .line 33947879
    if-eqz p1, :cond_eb

    .line 33947880
    .line 33947881
    iget-object v3, p1, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcTabInfo;->tabName:Ljava/lang/String;

    .line 33947882
    .line 33947883
    :cond_eb
    const-string p1, "ip_filter_name"

    .line 33947884
    .line 33947885
    invoke-virtual {v0, p1, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947886
    .line 33947887
    .line 33947888
    :cond_f0
    const-string p1, "tobsdk_livesdk_novel_module_click"

    .line 33947889
    .line 33947890
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33947891
    .line 33947892
    .line 33947893
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947894
    .line 33947895
    return-object p1
.end method


