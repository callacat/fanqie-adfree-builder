.class public final synthetic Lt93/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqm7/d;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 67567616
    sget-object v0, Lt93/a0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 67567617
    .line 67567618
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67567619
    .line 67567620
    const-string v2, "onDidRegisterResult: oldDId "

    .line 67567621
    .line 67567622
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567623
    .line 67567624
    .line 67567625
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567626
    .line 67567627
    .line 67567628
    const-string v2, ",newDid "

    .line 67567629
    .line 67567630
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567631
    .line 67567632
    .line 67567633
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567634
    .line 67567635
    .line 67567636
    const-string v2, ",oldIid "

    .line 67567637
    .line 67567638
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567639
    .line 67567640
    .line 67567641
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567642
    .line 67567643
    .line 67567644
    const-string v2, ",newIid "

    .line 67567645
    .line 67567646
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567647
    .line 67567648
    .line 67567649
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567650
    .line 67567651
    .line 67567652
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567653
    .line 67567654
    .line 67567655
    move-result-object v1

    .line 67567656
    const/4 v2, 0x0

    .line 67567657
    new-array v3, v2, [Ljava/lang/Object;

    .line 67567658
    .line 67567659
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67567660
    .line 67567661
    .line 67567662
    move-result-object v0

    .line 67567663
    const-string v4, "default"

    .line 67567664
    .line 67567665
    invoke-static {v4, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67567666
    .line 67567667
    .line 67567668
    sget-object v0, Lcom/dragon/read/pages/splash/v;->a:Lcom/dragon/read/pages/splash/v;

    .line 67567669
    .line 67567670
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567671
    .line 67567672
    .line 67567673
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67567674
    .line 67567675
    .line 67567676
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67567677
    .line 67567678
    const-string v1, "onDidRegisterResult, oldDid: "

    .line 67567679
    .line 67567680
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567681
    .line 67567682
    .line 67567683
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567684
    .line 67567685
    .line 67567686
    const-string v1, ", newDid: "

    .line 67567687
    .line 67567688
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567689
    .line 67567690
    .line 67567691
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567692
    .line 67567693
    .line 67567694
    const-string v1, ", oldIid: "

    .line 67567695
    .line 67567696
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567697
    .line 67567698
    .line 67567699
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567700
    .line 67567701
    .line 67567702
    const-string v1, ", newIid: "

    .line 67567703
    .line 67567704
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567705
    .line 67567706
    .line 67567707
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567708
    .line 67567709
    .line 67567710
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567711
    .line 67567712
    .line 67567713
    move-result-object v0

    .line 67567714
    new-array v1, v2, [Ljava/lang/Object;

    .line 67567715
    .line 67567716
    const-string v3, "ReporterInitializer.AttributionRequester"

    .line 67567717
    .line 67567718
    invoke-static {v4, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67567719
    .line 67567720
    .line 67567721
    invoke-static {p1}, Lb60/m;->a(Ljava/lang/String;)Z

    .line 67567722
    .line 67567723
    .line 67567724
    move-result v0

    .line 67567725
    if-eqz v0, :cond_7d

    .line 67567726
    .line 67567727
    invoke-static {p2}, Lb60/m;->a(Ljava/lang/String;)Z

    .line 67567728
    .line 67567729
    .line 67567730
    move-result v0

    .line 67567731
    if-eqz v0, :cond_7d

    .line 67567732
    .line 67567733
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567734
    .line 67567735
    .line 67567736
    move-result v0

    .line 67567737
    if-nez v0, :cond_7d

    .line 67567738
    .line 67567739
    const/4 v0, 0x1

    .line 67567740
    goto :goto_7e

    .line 67567741
    :cond_7d
    const/4 v0, 0x0

    .line 67567742
    :goto_7e
    if-eqz v0, :cond_f0

    .line 67567743
    .line 67567744
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 67567745
    .line 67567746
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 67567747
    .line 67567748
    .line 67567749
    const-string v1, "old_did"

    .line 67567750
    .line 67567751
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67567752
    .line 67567753
    .line 67567754
    const-string p1, "new_did"

    .line 67567755
    .line 67567756
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67567757
    .line 67567758
    .line 67567759
    const-string p1, "old_iid"

    .line 67567760
    .line 67567761
    invoke-virtual {v0, p1, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67567762
    .line 67567763
    .line 67567764
    const-string p1, "new_iid"

    .line 67567765
    .line 67567766
    invoke-virtual {v0, p1, p4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67567767
    .line 67567768
    .line 67567769
    invoke-static {}, Lcom/dragon/read/pages/splash/AttributionManager;->g()Lcom/dragon/read/pages/splash/AttributionManager;

    .line 67567770
    .line 67567771
    .line 67567772
    move-result-object p1

    .line 67567773
    invoke-virtual {p1}, Lcom/dragon/read/pages/splash/AttributionManager;->hasHitAttribution()Z

    .line 67567774
    .line 67567775
    .line 67567776
    move-result p1

    .line 67567777
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67567778
    .line 67567779
    .line 67567780
    move-result-object p1

    .line 67567781
    const-string p2, "has_hit_attribution"

    .line 67567782
    .line 67567783
    invoke-virtual {v0, p2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67567784
    .line 67567785
    .line 67567786
    const-string p1, "did_changed"

    .line 67567787
    .line 67567788
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 67567789
    .line 67567790
    .line 67567791
    new-array p2, v2, [Ljava/lang/Object;

    .line 67567792
    .line 67567793
    const-string/jumbo p3, "try do Attribution caz did really changed"

    .line 67567794
    .line 67567795
    .line 67567796
    invoke-static {v4, v3, p3, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67567797
    .line 67567798
    .line 67567799
    invoke-static {}, Lcom/dragon/read/pages/splash/AttributionManager;->g()Lcom/dragon/read/pages/splash/AttributionManager;

    .line 67567800
    .line 67567801
    .line 67567802
    move-result-object p2

    .line 67567803
    invoke-virtual {p2}, Lcom/dragon/read/pages/splash/AttributionManager;->hasHitAttribution()Z

    .line 67567804
    .line 67567805
    .line 67567806
    move-result p2

    .line 67567807
    if-nez p2, :cond_c9

    .line 67567808
    .line 67567809
    const-string p1, "don\'t need do attribution now, caz has not hit Attribution, let SplashAttributionHelper do it"

    .line 67567810
    .line 67567811
    new-array p2, v2, [Ljava/lang/Object;

    .line 67567812
    .line 67567813
    invoke-static {v4, v3, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67567814
    .line 67567815
    .line 67567816
    goto :goto_f0

    .line 67567817
    :cond_c9
    sget-object p2, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 67567818
    .line 67567819
    invoke-interface {p2}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUgConfigService()Lcom/dragon/read/component/biz/service/IUgConfigService;

    .line 67567820
    .line 67567821
    .line 67567822
    move-result-object p2

    .line 67567823
    invoke-interface {p2}, Lcom/dragon/read/component/biz/service/IUgConfigService;->improveAttributionRequest()Z

    .line 67567824
    .line 67567825
    .line 67567826
    move-result p2

    .line 67567827
    if-nez p2, :cond_dd

    .line 67567828
    .line 67567829
    const-string p1, "don\'t do Attribution caz config doAttributionWhileDidChanged is false"

    .line 67567830
    .line 67567831
    new-array p2, v2, [Ljava/lang/Object;

    .line 67567832
    .line 67567833
    invoke-static {v4, v3, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67567834
    .line 67567835
    .line 67567836
    goto :goto_f0

    .line 67567837
    :cond_dd
    const-string p2, "do Attribution while did changed"

    .line 67567838
    .line 67567839
    new-array p3, v2, [Ljava/lang/Object;

    .line 67567840
    .line 67567841
    invoke-static {v4, v3, p2, p3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67567842
    .line 67567843
    .line 67567844
    new-instance p2, Lcom/dragon/read/pages/splash/n1;

    .line 67567845
    .line 67567846
    invoke-direct {p2}, Lcom/dragon/read/pages/splash/n1;-><init>()V

    .line 67567847
    .line 67567848
    .line 67567849
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 67567850
    .line 67567851
    .line 67567852
    move-result-object p3

    .line 67567853
    invoke-virtual {p2, p3, p1}, Lcom/dragon/read/pages/splash/n1;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 67567854
    .line 67567855
    .line 67567856
    :cond_f0
    :goto_f0
    invoke-static {}, Lcom/dragon/read/pages/splash/AttributionManager;->g()Lcom/dragon/read/pages/splash/AttributionManager;

    .line 67567857
    .line 67567858
    .line 67567859
    move-result-object p1

    .line 67567860
    iget-object p1, p1, Lcom/dragon/read/pages/splash/AttributionManager;->a:Lcom/dragon/read/util/q;

    .line 67567861
    .line 67567862
    const-string p2, "key_retry_attribution"

    .line 67567863
    .line 67567864
    invoke-virtual {p1, p2, v2}, Lcom/dragon/read/util/q;->getBoolean(Ljava/lang/String;Z)Z

    .line 67567865
    .line 67567866
    .line 67567867
    move-result p1

    .line 67567868
    if-eqz p1, :cond_103

    .line 67567869
    .line 67567870
    const-string p1, "device_register_retry"

    .line 67567871
    .line 67567872
    invoke-static {p1}, Lcom/dragon/read/pages/splash/v;->a(Ljava/lang/String;)V

    .line 67567873
    .line 67567874
    .line 67567875
    :cond_103
    sget-object p1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 67567876
    .line 67567877
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUtilsService()Lcom/dragon/read/component/biz/service/IUtilsService;

    .line 67567878
    .line 67567879
    .line 67567880
    move-result-object p1

    .line 67567881
    invoke-interface {p1}, Lcom/dragon/read/component/biz/service/IUtilsService;->onDeviceIdFetch()V

    .line 67567882
    .line 67567883
    .line 67567884
    return-void
.end method
