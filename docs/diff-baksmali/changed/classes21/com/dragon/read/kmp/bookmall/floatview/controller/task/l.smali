## classes21/com/dragon/read/kmp/bookmall/floatview/controller/task/l.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 33947648
    iget-object v0, p0, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/l;->a:Lt55/g;

    .line 33947650
    check-cast p1, Ljava/lang/Boolean;

    .line 33947652
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33947655
    move-result p1

    .line 33947656
    check-cast p2, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;

    .line 33947658
    const/4 v1, 0x0

    .line 33947659
    invoke-static {p2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947662
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33947664
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->obtainVideoPendantFacade()Lof4/g;

    .line 33947667
    move-result-object v3

    .line 33947668
    invoke-interface {v3}, Lof4/g;->isVideoPendantShowing()Z

    .line 33947671
    move-result v3

    .line 33947672
    const/16 v4, 0xc

    .line 33947674
    const/4 v5, 0x1

    .line 33947675
    if-eqz v3, :cond_2c

    .line 33947677
    const-string/jumbo p1, "\u5de6\u4e0b\u89d2\u7684\u7ee7\u7eed\u770b\u5f39\u7a97\uff08\u6302\u673a\uff09\u6b63\u5728\u5c55\u793a\uff0c\u4e0d\u518d\u5c55\u793a\u89c6\u9891\u7c7b\u578b\u7684 FloatingView"

    .line 33947680
    invoke-virtual {v0, p1}, Lt55/g;->c(Ljava/lang/String;)V

    .line 33947683
    new-instance p1, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/w;

    .line 33947685
    const-string p2, "isVideoPendantShowing"

    .line 33947687
    invoke-direct {p1, v5, p2, v4}, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/w;-><init>(ZLjava/lang/String;I)V

    .line 33947690
    goto/16 :goto_cd

    .line 33947692
    :cond_2c
    sget-object v3, Lcom/dragon/read/base/ssconfig/template/VideoRecentOnLaunchConfigV625;->a:Lcom/dragon/read/base/ssconfig/template/VideoRecentOnLaunchConfigV625$a;

    .line 33947694
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947697
    const-string/jumbo v3, "video_recent_onlaunch_config_v625"

    .line 33947700
    sget-object v6, Lcom/dragon/read/base/ssconfig/template/VideoRecentOnLaunchConfigV625;->b:Lcom/dragon/read/base/ssconfig/template/VideoRecentOnLaunchConfigV625;

    .line 33947702
    invoke-static {v3, v6}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947705
    move-result-object v3

    .line 33947706
    const-string v6, ""

    .line 33947708
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947711
    check-cast v3, Lcom/dragon/read/base/ssconfig/template/VideoRecentOnLaunchConfigV625;

    .line 33947713
    iget-boolean v3, v3, Lcom/dragon/read/base/ssconfig/template/VideoRecentOnLaunchConfigV625;->enableColdStartRecentBanner:Z

    .line 33947715
    if-nez v3, :cond_58

    .line 33947717
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->hadLaunchedPlayer()Z

    .line 33947720
    move-result v3

    .line 33947721
    if-eqz v3, :cond_58

    .line 33947723
    const-string p1, "had launched player"

    .line 33947725
    invoke-virtual {v0, p1}, Lt55/g;->c(Ljava/lang/String;)V

    .line 33947728
    new-instance p2, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/w;

    .line 33947730
    invoke-direct {p2, v5, p1, v4}, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/w;-><init>(ZLjava/lang/String;I)V

    .line 33947733
    :goto_55
    move-object p1, p2

    .line 33947734
    goto/16 :goto_cd

    .line 33947736
    :cond_58
    sget-object v3, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 33947738
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->banRecentReadingDialogForNewUserFirstStart()Z

    .line 33947741
    move-result v3

    .line 33947742
    if-eqz v3, :cond_8e

    .line 33947744
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->attributionManager()Lcom/dragon/read/component/interfaces/NsAttributionManager;

    .line 33947747
    move-result-object v3

    .line 33947748
    invoke-interface {v3}, Lcom/dragon/read/component/interfaces/NsAttributionManager;->isAttributionTypeVideoSeries()Z

    .line 33947751
    move-result v3

    .line 33947752
    if-eqz v3, :cond_8e

    .line 33947754
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->attributionManager()Lcom/dragon/read/component/interfaces/NsAttributionManager;

    .line 33947757
    move-result-object v3

    .line 33947758
    invoke-interface {v3}, Lcom/dragon/read/component/interfaces/NsAttributionManager;->isFirstStart()Z

    .line 33947761
    move-result v3

    .line 33947762
    if-eqz v3, :cond_8e

    .line 33947764
    iget-boolean v3, p2, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->isVideo:Z

    .line 33947766
    if-eqz v3, :cond_8e

    .line 33947768
    const-string p1, "[showNewFloatingView] not for short series attributed user first start"

    .line 33947770
    invoke-virtual {v0, p1}, Lt55/g;->c(Ljava/lang/String;)V

    .line 33947773
    sget-object p1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 33947775
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUIService()Lcom/dragon/read/component/biz/service/IUIService;

    .line 33947778
    move-result-object p1

    .line 33947779
    invoke-interface {p1, v1}, Lcom/dragon/read/component/biz/service/IUIService;->onRecentBookFinish(Z)V

    .line 33947782
    new-instance p1, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/w;

    .line 33947784
    const-string p2, "isFirstStart"

    .line 33947786
    invoke-direct {p1, v5, p2, v4}, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/w;-><init>(ZLjava/lang/String;I)V

    .line 33947789
    goto :goto_cd

    .line 33947790
    :cond_8e
    iget v1, p2, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->contentType:I

    .line 33947792
    sget-object v3, Lcom/dragon/read/rpc/model/VideoContentType;->PUGC:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 33947794
    invoke-virtual {v3}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 33947797
    move-result v3

    .line 33947798
    if-ne v1, v3, :cond_a6

    .line 33947800
    const-string/jumbo p1, "showNewFloatingView: pugc return"

    .line 33947803
    invoke-virtual {v0, p1}, Lt55/g;->c(Ljava/lang/String;)V

    .line 33947806
    new-instance p1, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/w;

    .line 33947808
    const-string p2, "pugc return"

    .line 33947810
    invoke-direct {p1, v5, p2, v4}, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/w;-><init>(ZLjava/lang/String;I)V

    .line 33947813
    goto :goto_cd

    .line 33947814
    :cond_a6
    iget p2, p2, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->contentType:I

    .line 33947816
    sget-object v1, Lcom/dragon/read/rpc/model/VideoContentType;->Album:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 33947818
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 33947821
    move-result v1

    .line 33947822
    if-ne p2, v1, :cond_c4

    .line 33947824
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->isPugcAlbumHistoryEnable()Z

    .line 33947827
    move-result p2

    .line 33947828
    if-nez p2, :cond_c4

    .line 33947830
    const-string/jumbo p1, "showNewFloatingView: album return"

    .line 33947833
    invoke-virtual {v0, p1}, Lt55/g;->c(Ljava/lang/String;)V

    .line 33947836
    new-instance p1, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/w;

    .line 33947838
    const-string p2, "album return"

    .line 33947840
    invoke-direct {p1, v5, p2, v4}, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/w;-><init>(ZLjava/lang/String;I)V

    .line 33947843
    goto :goto_cd

    .line 33947844
    :cond_c4
    new-instance p2, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/w;

    .line 33947846
    const/4 v0, 0x0

    .line 33947847
    const/16 v1, 0xe

    .line 33947849
    invoke-direct {p2, p1, v0, v1}, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/w;-><init>(ZLjava/lang/String;I)V

    .line 33947852
    goto :goto_55

    .line 33947853
    :goto_cd
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 33947648
    iget-object v0, p0, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/l;->a:Lt55/g;

    .line 33947649
    .line 33947650
    check-cast p1, Ljava/lang/Boolean;

    .line 33947651
    .line 33947652
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33947653
    .line 33947654
    .line 33947655
    move-result p1

    .line 33947656
    check-cast p2, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;

    .line 33947657
    .line 33947658
    const/4 v1, 0x0

    .line 33947659
    invoke-static {p2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947660
    .line 33947661
    .line 33947662
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33947663
    .line 33947664
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->obtainVideoPendantFacade()Lof4/g;

    .line 33947665
    .line 33947666
    .line 33947667
    move-result-object v3

    .line 33947668
    invoke-interface {v3}, Lof4/g;->isVideoPendantShowing()Z

    .line 33947669
    .line 33947670
    .line 33947671
    move-result v3

    .line 33947672
    const/16 v4, 0xc

    .line 33947673
    .line 33947674
    const/4 v5, 0x1

    .line 33947675
    if-eqz v3, :cond_2c

    .line 33947676
    .line 33947677
    const-string/jumbo p1, "\u5de6\u4e0b\u89d2\u7684\u7ee7\u7eed\u770b\u5f39\u7a97\uff08\u6302\u673a\uff09\u6b63\u5728\u5c55\u793a\uff0c\u4e0d\u518d\u5c55\u793a\u89c6\u9891\u7c7b\u578b\u7684 FloatingView"

    .line 33947678
    .line 33947679
    .line 33947680
    invoke-virtual {v0, p1}, Lt55/g;->c(Ljava/lang/String;)V

    .line 33947681
    .line 33947682
    .line 33947683
    new-instance p1, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/w;

    .line 33947684
    .line 33947685
    const-string p2, "isVideoPendantShowing"

    .line 33947686
    .line 33947687
    invoke-direct {p1, v5, p2, v4}, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/w;-><init>(ZLjava/lang/String;I)V

    .line 33947688
    .line 33947689
    .line 33947690
    goto/16 :goto_cd

    .line 33947691
    .line 33947692
    :cond_2c
    sget-object v3, Lcom/dragon/read/base/ssconfig/template/VideoRecentOnLaunchConfigV625;->a:Lcom/dragon/read/base/ssconfig/template/VideoRecentOnLaunchConfigV625$a;

    .line 33947693
    .line 33947694
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947695
    .line 33947696
    .line 33947697
    const-string/jumbo v3, "video_recent_onlaunch_config_v625"

    .line 33947698
    .line 33947699
    .line 33947700
    sget-object v6, Lcom/dragon/read/base/ssconfig/template/VideoRecentOnLaunchConfigV625;->b:Lcom/dragon/read/base/ssconfig/template/VideoRecentOnLaunchConfigV625;

    .line 33947701
    .line 33947702
    invoke-static {v3, v6}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947703
    .line 33947704
    .line 33947705
    move-result-object v3

    .line 33947706
    const-string v6, ""

    .line 33947707
    .line 33947708
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947709
    .line 33947710
    .line 33947711
    check-cast v3, Lcom/dragon/read/base/ssconfig/template/VideoRecentOnLaunchConfigV625;

    .line 33947712
    .line 33947713
    iget-boolean v3, v3, Lcom/dragon/read/base/ssconfig/template/VideoRecentOnLaunchConfigV625;->enableColdStartRecentBanner:Z

    .line 33947714
    .line 33947715
    if-nez v3, :cond_58

    .line 33947716
    .line 33947717
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->hadLaunchedPlayer()Z

    .line 33947718
    .line 33947719
    .line 33947720
    move-result v3

    .line 33947721
    if-eqz v3, :cond_58

    .line 33947722
    .line 33947723
    const-string p1, "had launched player"

    .line 33947724
    .line 33947725
    invoke-virtual {v0, p1}, Lt55/g;->c(Ljava/lang/String;)V

    .line 33947726
    .line 33947727
    .line 33947728
    new-instance p2, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/w;

    .line 33947729
    .line 33947730
    invoke-direct {p2, v5, p1, v4}, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/w;-><init>(ZLjava/lang/String;I)V

    .line 33947731
    .line 33947732
    .line 33947733
    :goto_55
    move-object p1, p2

    .line 33947734
    goto/16 :goto_cd

    .line 33947735
    .line 33947736
    :cond_58
    sget-object v3, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 33947737
    .line 33947738
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->banRecentReadingDialogForNewUserFirstStart()Z

    .line 33947739
    .line 33947740
    .line 33947741
    move-result v3

    .line 33947742
    if-eqz v3, :cond_8e

    .line 33947743
    .line 33947744
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->attributionManager()Lcom/dragon/read/component/interfaces/NsAttributionManager;

    .line 33947745
    .line 33947746
    .line 33947747
    move-result-object v3

    .line 33947748
    invoke-interface {v3}, Lcom/dragon/read/component/interfaces/NsAttributionManager;->isAttributionTypeVideoSeries()Z

    .line 33947749
    .line 33947750
    .line 33947751
    move-result v3

    .line 33947752
    if-eqz v3, :cond_8e

    .line 33947753
    .line 33947754
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->attributionManager()Lcom/dragon/read/component/interfaces/NsAttributionManager;

    .line 33947755
    .line 33947756
    .line 33947757
    move-result-object v3

    .line 33947758
    invoke-interface {v3}, Lcom/dragon/read/component/interfaces/NsAttributionManager;->isFirstStart()Z

    .line 33947759
    .line 33947760
    .line 33947761
    move-result v3

    .line 33947762
    if-eqz v3, :cond_8e

    .line 33947763
    .line 33947764
    iget-boolean v3, p2, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->isVideo:Z

    .line 33947765
    .line 33947766
    if-eqz v3, :cond_8e

    .line 33947767
    .line 33947768
    const-string p1, "[showNewFloatingView] not for short series attributed user first start"

    .line 33947769
    .line 33947770
    invoke-virtual {v0, p1}, Lt55/g;->c(Ljava/lang/String;)V

    .line 33947771
    .line 33947772
    .line 33947773
    sget-object p1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 33947774
    .line 33947775
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUIService()Lcom/dragon/read/component/biz/service/IUIService;

    .line 33947776
    .line 33947777
    .line 33947778
    move-result-object p1

    .line 33947779
    invoke-interface {p1, v1}, Lcom/dragon/read/component/biz/service/IUIService;->onRecentBookFinish(Z)V

    .line 33947780
    .line 33947781
    .line 33947782
    new-instance p1, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/w;

    .line 33947783
    .line 33947784
    const-string p2, "isFirstStart"

    .line 33947785
    .line 33947786
    invoke-direct {p1, v5, p2, v4}, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/w;-><init>(ZLjava/lang/String;I)V

    .line 33947787
    .line 33947788
    .line 33947789
    goto :goto_cd

    .line 33947790
    :cond_8e
    iget v1, p2, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->contentType:I

    .line 33947791
    .line 33947792
    sget-object v3, Lcom/dragon/read/rpc/model/VideoContentType;->PUGC:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 33947793
    .line 33947794
    invoke-virtual {v3}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 33947795
    .line 33947796
    .line 33947797
    move-result v3

    .line 33947798
    if-ne v1, v3, :cond_a6

    .line 33947799
    .line 33947800
    const-string/jumbo p1, "showNewFloatingView: pugc return"

    .line 33947801
    .line 33947802
    .line 33947803
    invoke-virtual {v0, p1}, Lt55/g;->c(Ljava/lang/String;)V

    .line 33947804
    .line 33947805
    .line 33947806
    new-instance p1, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/w;

    .line 33947807
    .line 33947808
    const-string p2, "pugc return"

    .line 33947809
    .line 33947810
    invoke-direct {p1, v5, p2, v4}, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/w;-><init>(ZLjava/lang/String;I)V

    .line 33947811
    .line 33947812
    .line 33947813
    goto :goto_cd

    .line 33947814
    :cond_a6
    iget p2, p2, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->contentType:I

    .line 33947815
    .line 33947816
    sget-object v1, Lcom/dragon/read/rpc/model/VideoContentType;->Album:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 33947817
    .line 33947818
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 33947819
    .line 33947820
    .line 33947821
    move-result v1

    .line 33947822
    if-ne p2, v1, :cond_c4

    .line 33947823
    .line 33947824
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->isPugcAlbumHistoryEnable()Z

    .line 33947825
    .line 33947826
    .line 33947827
    move-result p2

    .line 33947828
    if-nez p2, :cond_c4

    .line 33947829
    .line 33947830
    const-string/jumbo p1, "showNewFloatingView: album return"

    .line 33947831
    .line 33947832
    .line 33947833
    invoke-virtual {v0, p1}, Lt55/g;->c(Ljava/lang/String;)V

    .line 33947834
    .line 33947835
    .line 33947836
    new-instance p1, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/w;

    .line 33947837
    .line 33947838
    const-string p2, "album return"

    .line 33947839
    .line 33947840
    invoke-direct {p1, v5, p2, v4}, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/w;-><init>(ZLjava/lang/String;I)V

    .line 33947841
    .line 33947842
    .line 33947843
    goto :goto_cd

    .line 33947844
    :cond_c4
    new-instance p2, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/w;

    .line 33947845
    .line 33947846
    const/4 v0, 0x0

    .line 33947847
    const/16 v1, 0xe

    .line 33947848
    .line 33947849
    invoke-direct {p2, p1, v0, v1}, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/w;-><init>(ZLjava/lang/String;I)V

    .line 33947850
    .line 33947851
    .line 33947852
    goto :goto_55

    .line 33947853
    :goto_cd
    return-object p1
.end method


