## classes15/com/bytedance/android/shopping/mall/feed/ECMallFeed$gulRefreshHandler$2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 327680
    sget-object v0, Lcom/bytedance/android/shopping/mall/feed/help/ECMallGulRefresh;->i:Lcom/bytedance/android/shopping/mall/feed/help/ECMallGulRefresh$Companion;

    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    sget-object v0, Lcom/bytedance/android/shopping/mall/feed/help/ECMallGulRefresh;->h:Lkotlin/Lazy;

    .line 327687
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327690
    move-result-object v1

    .line 327691
    check-cast v1, Lcom/bytedance/android/shopping/mall/feed/help/ECMallGulRefresh$Companion$GulRefreshConfig;

    .line 327693
    iget-object v2, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$gulRefreshHandler$2;->this$0:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 327695
    iget-object v2, v2, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->B1:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$e;

    .line 327697
    iget-object v2, v2, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$e;->c:Ljava/lang/String;

    .line 327699
    const/4 v3, 0x1

    .line 327700
    if-nez v2, :cond_1a

    .line 327702
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327705
    goto :goto_30

    .line 327706
    :cond_1a
    iget-object v4, v1, Lcom/bytedance/android/shopping/mall/feed/help/ECMallGulRefresh$Companion$GulRefreshConfig;->fromPitaya:Ljava/lang/Boolean;

    .line 327708
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 327710
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327713
    move-result v4

    .line 327714
    if-eqz v4, :cond_30

    .line 327716
    iget-object v1, v1, Lcom/bytedance/android/shopping/mall/feed/help/ECMallGulRefresh$Companion$GulRefreshConfig;->pageName:Ljava/util/List;

    .line 327718
    if-eqz v1, :cond_30

    .line 327720
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 327723
    move-result v1

    .line 327724
    if-ne v1, v3, :cond_30

    .line 327726
    const/4 v1, 0x1

    .line 327727
    goto :goto_31

    .line 327728
    :cond_30
    :goto_30
    const/4 v1, 0x0

    .line 327729
    :goto_31
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327732
    move-result-object v0

    .line 327733
    check-cast v0, Lcom/bytedance/android/shopping/mall/feed/help/ECMallGulRefresh$Companion$GulRefreshConfig;

    .line 327735
    iget-object v2, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$gulRefreshHandler$2;->this$0:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 327737
    iget-object v2, v2, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->B1:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$e;

    .line 327739
    iget-object v2, v2, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$e;->c:Ljava/lang/String;

    .line 327741
    const/4 v4, 0x0

    .line 327742
    if-nez v2, :cond_44

    .line 327744
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327747
    goto :goto_52

    .line 327748
    :cond_44
    iget-object v5, v0, Lcom/bytedance/android/shopping/mall/feed/help/ECMallGulRefresh$Companion$GulRefreshConfig;->pageName:Ljava/util/List;

    .line 327750
    if-eqz v5, :cond_52

    .line 327752
    invoke-interface {v5, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 327755
    move-result v2

    .line 327756
    if-eq v2, v3, :cond_4f

    .line 327758
    goto :goto_52

    .line 327759
    :cond_4f
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/feed/help/ECMallGulRefresh$Companion$GulRefreshConfig;->leaveTimeout:Ljava/lang/Long;

    .line 327761
    goto :goto_53

    .line 327762
    :cond_52
    :goto_52
    move-object v0, v4

    .line 327763
    :goto_53
    if-nez v0, :cond_65

    .line 327765
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    .line 327768
    move-result-object v0

    .line 327769
    const-class v2, Lcom/bytedance/android/shopping/api/mall/ILegouMallService;

    .line 327771
    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 327774
    move-result-object v0

    .line 327775
    check-cast v0, Lcom/bytedance/android/shopping/api/mall/ILegouMallService;

    .line 327777
    invoke-interface {v0}, Lcom/bytedance/android/shopping/api/mall/ILegouMallService;->getMallFeedRefreshLeaveTime()Ljava/lang/Long;

    .line 327780
    move-result-object v0

    .line 327781
    :cond_65
    if-nez v1, :cond_69

    .line 327783
    if-eqz v0, :cond_6e

    .line 327785
    :cond_69
    new-instance v4, Lcom/bytedance/android/shopping/mall/feed/help/ECMallGulRefresh;

    .line 327787
    invoke-direct {v4, v0, v1}, Lcom/bytedance/android/shopping/mall/feed/help/ECMallGulRefresh;-><init>(Ljava/lang/Long;Z)V

    .line 327790
    :cond_6e
    return-object v4
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 327680
    sget-object v0, Lcom/bytedance/android/shopping/mall/feed/help/ECMallGulRefresh;->i:Lcom/bytedance/android/shopping/mall/feed/help/ECMallGulRefresh$Companion;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327683
    .line 327684
    .line 327685
    sget-object v0, Lcom/bytedance/android/shopping/mall/feed/help/ECMallGulRefresh;->h:Lkotlin/Lazy;

    .line 327686
    .line 327687
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327688
    .line 327689
    .line 327690
    move-result-object v1

    .line 327691
    check-cast v1, Lcom/bytedance/android/shopping/mall/feed/help/ECMallGulRefresh$Companion$GulRefreshConfig;

    .line 327692
    .line 327693
    iget-object v2, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$gulRefreshHandler$2;->this$0:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 327694
    .line 327695
    iget-object v2, v2, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->B1:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$e;

    .line 327696
    .line 327697
    iget-object v2, v2, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$e;->c:Ljava/lang/String;

    .line 327698
    .line 327699
    const/4 v3, 0x1

    .line 327700
    if-nez v2, :cond_1a

    .line 327701
    .line 327702
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327703
    .line 327704
    .line 327705
    goto :goto_30

    .line 327706
    :cond_1a
    iget-object v4, v1, Lcom/bytedance/android/shopping/mall/feed/help/ECMallGulRefresh$Companion$GulRefreshConfig;->fromPitaya:Ljava/lang/Boolean;

    .line 327707
    .line 327708
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 327709
    .line 327710
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327711
    .line 327712
    .line 327713
    move-result v4

    .line 327714
    if-eqz v4, :cond_30

    .line 327715
    .line 327716
    iget-object v1, v1, Lcom/bytedance/android/shopping/mall/feed/help/ECMallGulRefresh$Companion$GulRefreshConfig;->pageName:Ljava/util/List;

    .line 327717
    .line 327718
    if-eqz v1, :cond_30

    .line 327719
    .line 327720
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 327721
    .line 327722
    .line 327723
    move-result v1

    .line 327724
    if-ne v1, v3, :cond_30

    .line 327725
    .line 327726
    const/4 v1, 0x1

    .line 327727
    goto :goto_31

    .line 327728
    :cond_30
    :goto_30
    const/4 v1, 0x0

    .line 327729
    :goto_31
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327730
    .line 327731
    .line 327732
    move-result-object v0

    .line 327733
    check-cast v0, Lcom/bytedance/android/shopping/mall/feed/help/ECMallGulRefresh$Companion$GulRefreshConfig;

    .line 327734
    .line 327735
    iget-object v2, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$gulRefreshHandler$2;->this$0:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 327736
    .line 327737
    iget-object v2, v2, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->B1:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$e;

    .line 327738
    .line 327739
    iget-object v2, v2, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$e;->c:Ljava/lang/String;

    .line 327740
    .line 327741
    const/4 v4, 0x0

    .line 327742
    if-nez v2, :cond_44

    .line 327743
    .line 327744
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327745
    .line 327746
    .line 327747
    goto :goto_52

    .line 327748
    :cond_44
    iget-object v5, v0, Lcom/bytedance/android/shopping/mall/feed/help/ECMallGulRefresh$Companion$GulRefreshConfig;->pageName:Ljava/util/List;

    .line 327749
    .line 327750
    if-eqz v5, :cond_52

    .line 327751
    .line 327752
    invoke-interface {v5, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 327753
    .line 327754
    .line 327755
    move-result v2

    .line 327756
    if-eq v2, v3, :cond_4f

    .line 327757
    .line 327758
    goto :goto_52

    .line 327759
    :cond_4f
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/feed/help/ECMallGulRefresh$Companion$GulRefreshConfig;->leaveTimeout:Ljava/lang/Long;

    .line 327760
    .line 327761
    goto :goto_53

    .line 327762
    :cond_52
    :goto_52
    move-object v0, v4

    .line 327763
    :goto_53
    if-nez v0, :cond_65

    .line 327764
    .line 327765
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    .line 327766
    .line 327767
    .line 327768
    move-result-object v0

    .line 327769
    const-class v2, Lcom/bytedance/android/shopping/api/mall/ILegouMallService;

    .line 327770
    .line 327771
    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 327772
    .line 327773
    .line 327774
    move-result-object v0

    .line 327775
    check-cast v0, Lcom/bytedance/android/shopping/api/mall/ILegouMallService;

    .line 327776
    .line 327777
    invoke-interface {v0}, Lcom/bytedance/android/shopping/api/mall/ILegouMallService;->getMallFeedRefreshLeaveTime()Ljava/lang/Long;

    .line 327778
    .line 327779
    .line 327780
    move-result-object v0

    .line 327781
    :cond_65
    if-nez v1, :cond_69

    .line 327782
    .line 327783
    if-eqz v0, :cond_6e

    .line 327784
    .line 327785
    :cond_69
    new-instance v4, Lcom/bytedance/android/shopping/mall/feed/help/ECMallGulRefresh;

    .line 327786
    .line 327787
    invoke-direct {v4, v0, v1}, Lcom/bytedance/android/shopping/mall/feed/help/ECMallGulRefresh;-><init>(Ljava/lang/Long;Z)V

    .line 327788
    .line 327789
    .line 327790
    :cond_6e
    return-object v4
.end method


