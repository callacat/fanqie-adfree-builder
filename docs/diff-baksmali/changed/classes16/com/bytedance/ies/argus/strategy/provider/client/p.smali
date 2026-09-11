## classes16/com/bytedance/ies/argus/strategy/provider/client/p.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/webkit/WebView;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/webkit/WebView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/ies/argus/strategy/provider/client/p;->a:Landroid/webkit/WebView;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/webkit/WebView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/ies/argus/strategy/provider/client/p;->a:Landroid/webkit/WebView;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final report(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final report(Ljava/lang/String;Ljava/lang/String;)V
    .registers 16
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 33947648
    const-string v0, "StabilityReporter.report receive dom body length="

    .line 33947650
    const/4 v1, 0x0

    .line 33947651
    const-string v2, "WebDomMonitorJsbInjectProvider"

    .line 33947653
    const/4 v3, 0x0

    .line 33947654
    if-eqz p2, :cond_11

    .line 33947656
    :try_start_8
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 33947659
    move-result v4

    .line 33947660
    if-nez v4, :cond_f

    .line 33947662
    goto :goto_11

    .line 33947663
    :cond_f
    const/4 v4, 0x0

    .line 33947664
    goto :goto_12

    .line 33947665
    :cond_11
    :goto_11
    const/4 v4, 0x1

    .line 33947666
    :goto_12
    if-eqz v4, :cond_1c

    .line 33947668
    sget-object p1, Lcom/bytedance/ies/argus/base/d;->a:Lcom/bytedance/ies/argus/base/d;

    .line 33947670
    const-string p2, "StabilityReporter.report viewUrl is null"

    .line 33947672
    invoke-static {p1, v2, p2}, Lcom/bytedance/ies/argus/base/d;->a(Lcom/bytedance/ies/argus/base/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 33947675
    return-void

    .line 33947676
    :cond_1c
    sget-object v4, Lcom/bytedance/ies/argus/util/CommonUtils;->a:Lcom/bytedance/ies/argus/util/CommonUtils;

    .line 33947678
    iget-object v5, p0, Lcom/bytedance/ies/argus/strategy/provider/client/p;->a:Landroid/webkit/WebView;

    .line 33947680
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947683
    invoke-static {v5}, Lcom/bytedance/ies/argus/util/CommonUtils;->e(Ljava/lang/Object;)Ljava/lang/String;

    .line 33947686
    move-result-object v5
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_27} :catch_59

    .line 33947687
    const-string v6, ""

    .line 33947689
    if-eqz v5, :cond_74

    .line 33947691
    :try_start_2b
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947694
    invoke-static {p2}, Lcom/bytedance/ies/argus/util/CommonUtils;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 33947697
    move-result-object p2

    .line 33947698
    sget-object v4, Lcom/bytedance/ies/argus/strategy/provider/client/WebDomMonitorJsbInjectStrategyProvider;->a:Lcom/bytedance/ies/argus/strategy/provider/client/WebDomMonitorJsbInjectStrategyProvider$a;

    .line 33947700
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947703
    sget-object v4, Lcom/bytedance/ies/argus/strategy/provider/client/WebDomMonitorJsbInjectStrategyProvider;->b:Ljava/util/Map;

    .line 33947705
    check-cast v4, Ljava/util/LinkedHashMap;

    .line 33947707
    invoke-virtual {v4, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947710
    move-result-object v7

    .line 33947711
    if-nez v7, :cond_6a

    .line 33947713
    new-instance v7, Lcom/bytedance/ies/argus/strategy/provider/client/b;

    .line 33947715
    sget-object v8, Lcom/bytedance/ies/argus/repository/ArgusConfigManager;->j:Lcom/bytedance/ies/argus/repository/ArgusConfigManager$a;

    .line 33947717
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947720
    invoke-static {}, Lcom/bytedance/ies/argus/repository/ArgusConfigManager$a;->a()Lcom/bytedance/ies/argus/repository/ArgusConfigManager;

    .line 33947723
    move-result-object v8

    .line 33947724
    iget-object v8, v8, Lcom/bytedance/ies/argus/repository/ArgusConfigManager;->h:Lcom/bytedance/ies/argus/bean/ArgusSecuritySettingsModel;

    .line 33947726
    if-eqz v8, :cond_53

    .line 33947728
    iget-object v8, v8, Lcom/bytedance/ies/argus/bean/ArgusSecuritySettingsModel;->switches:Lcom/bytedance/ies/argus/bean/ArgusSecuritySettingsSwitchesModel;

    .line 33947730
    goto :goto_54

    .line 33947731
    :cond_53
    move-object v8, v1

    .line 33947732
    :goto_54
    if-eqz v8, :cond_5c

    .line 33947734
    iget-object v8, v8, Lcom/bytedance/ies/argus/bean/ArgusSecuritySettingsSwitchesModel;->webDomMonitor:Lcom/bytedance/ies/argus/bean/ArgusSwitchesWebDomMonitor;

    .line 33947736
    goto :goto_5d

    .line 33947737
    :catch_59
    move-exception p1

    .line 33947738
    goto/16 :goto_bf

    .line 33947740
    :cond_5c
    move-object v8, v1

    .line 33947741
    :goto_5d
    if-eqz v8, :cond_62

    .line 33947743
    iget v8, v8, Lcom/bytedance/ies/argus/bean/ArgusSwitchesWebDomMonitor;->maxDomCacheMB:F

    .line 33947745
    goto :goto_64

    .line 33947746
    :cond_62
    const/high16 v8, 0x40000000    # 2.0f

    .line 33947748
    :goto_64
    invoke-direct {v7, p2, v8}, Lcom/bytedance/ies/argus/strategy/provider/client/b;-><init>(Ljava/lang/String;F)V

    .line 33947751
    invoke-interface {v4, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947754
    :cond_6a
    check-cast v7, Lcom/bytedance/ies/argus/strategy/provider/client/b;

    .line 33947756
    if-nez p1, :cond_70

    .line 33947758
    move-object v4, v6

    .line 33947759
    goto :goto_71

    .line 33947760
    :cond_70
    move-object v4, p1

    .line 33947761
    :goto_71
    invoke-virtual {v7, p2, v4}, Lcom/bytedance/ies/argus/strategy/provider/client/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947764
    :cond_74
    sget-object p2, Lcom/bytedance/ies/argus/base/d;->a:Lcom/bytedance/ies/argus/base/d;

    .line 33947766
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33947768
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947771
    if-eqz p1, :cond_86

    .line 33947773
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33947776
    move-result v0

    .line 33947777
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947780
    move-result-object v0

    .line 33947781
    goto :goto_87

    .line 33947782
    :cond_86
    move-object v0, v1

    .line 33947783
    :goto_87
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947786
    const-string v0, " prefix="

    .line 33947788
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947791
    if-eqz p1, :cond_b3

    .line 33947793
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33947796
    move-result v0

    .line 33947797
    const/16 v5, 0x64

    .line 33947799
    if-le v0, v5, :cond_9a

    .line 33947801
    goto :goto_9e

    .line 33947802
    :cond_9a
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33947805
    move-result v5

    .line 33947806
    :goto_9e
    invoke-virtual {p1, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 33947809
    move-result-object v7

    .line 33947810
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947813
    if-eqz v7, :cond_b3

    .line 33947815
    const-string v8, "\n"

    .line 33947817
    const-string v9, ""

    .line 33947819
    const/4 v10, 0x0

    .line 33947820
    const/4 v11, 0x4

    .line 33947821
    const/4 v12, 0x0

    .line 33947822
    invoke-static/range {v7 .. v12}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 33947825
    move-result-object p1

    .line 33947826
    goto :goto_b4

    .line 33947827
    :cond_b3
    move-object p1, v1

    .line 33947828
    :goto_b4
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947831
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947834
    move-result-object p1

    .line 33947835
    invoke-static {p2, v2, p1}, Lcom/bytedance/ies/argus/base/d;->a(Lcom/bytedance/ies/argus/base/d;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_be
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_be} :catch_59

    .line 33947838
    goto :goto_d4

    .line 33947839
    :goto_bf
    sget-object p2, Lcom/bytedance/ies/argus/base/d;->a:Lcom/bytedance/ies/argus/base/d;

    .line 33947841
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947843
    const-string v3, "StabilityReporter.report error: "

    .line 33947845
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947848
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947851
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947854
    move-result-object p1

    .line 33947855
    const/16 v0, 0xc

    .line 33947857
    invoke-static {p2, v2, p1, v1, v0}, Lcom/bytedance/ies/argus/base/d;->b(Lcom/bytedance/ies/argus/base/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 33947860
    :goto_d4
    return-void
.end method

[INNER-ORIGINAL]
.method public final report(Ljava/lang/String;Ljava/lang/String;)V
    .registers 16
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 33947648
    const-string v0, "StabilityReporter.report receive dom body length="

    .line 33947649
    .line 33947650
    const/4 v1, 0x0

    .line 33947651
    const-string v2, "WebDomMonitorJsbInjectProvider"

    .line 33947652
    .line 33947653
    const/4 v3, 0x0

    .line 33947654
    if-eqz p2, :cond_11

    .line 33947655
    .line 33947656
    :try_start_8
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 33947657
    .line 33947658
    .line 33947659
    move-result v4

    .line 33947660
    if-nez v4, :cond_f

    .line 33947661
    .line 33947662
    goto :goto_11

    .line 33947663
    :cond_f
    const/4 v4, 0x0

    .line 33947664
    goto :goto_12

    .line 33947665
    :cond_11
    :goto_11
    const/4 v4, 0x1

    .line 33947666
    :goto_12
    if-eqz v4, :cond_1c

    .line 33947667
    .line 33947668
    sget-object p1, Lcom/bytedance/ies/argus/base/d;->a:Lcom/bytedance/ies/argus/base/d;

    .line 33947669
    .line 33947670
    const-string p2, "StabilityReporter.report viewUrl is null"

    .line 33947671
    .line 33947672
    invoke-static {p1, v2, p2}, Lcom/bytedance/ies/argus/base/d;->a(Lcom/bytedance/ies/argus/base/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 33947673
    .line 33947674
    .line 33947675
    return-void

    .line 33947676
    :cond_1c
    sget-object v4, Lcom/bytedance/ies/argus/util/CommonUtils;->a:Lcom/bytedance/ies/argus/util/CommonUtils;

    .line 33947677
    .line 33947678
    iget-object v5, p0, Lcom/bytedance/ies/argus/strategy/provider/client/p;->a:Landroid/webkit/WebView;

    .line 33947679
    .line 33947680
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947681
    .line 33947682
    .line 33947683
    invoke-static {v5}, Lcom/bytedance/ies/argus/util/CommonUtils;->e(Ljava/lang/Object;)Ljava/lang/String;

    .line 33947684
    .line 33947685
    .line 33947686
    move-result-object v5
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_27} :catch_59

    .line 33947687
    const-string v6, ""

    .line 33947688
    .line 33947689
    if-eqz v5, :cond_74

    .line 33947690
    .line 33947691
    :try_start_2b
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947692
    .line 33947693
    .line 33947694
    invoke-static {p2}, Lcom/bytedance/ies/argus/util/CommonUtils;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 33947695
    .line 33947696
    .line 33947697
    move-result-object p2

    .line 33947698
    sget-object v4, Lcom/bytedance/ies/argus/strategy/provider/client/WebDomMonitorJsbInjectStrategyProvider;->a:Lcom/bytedance/ies/argus/strategy/provider/client/WebDomMonitorJsbInjectStrategyProvider$a;

    .line 33947699
    .line 33947700
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947701
    .line 33947702
    .line 33947703
    sget-object v4, Lcom/bytedance/ies/argus/strategy/provider/client/WebDomMonitorJsbInjectStrategyProvider;->b:Ljava/util/Map;

    .line 33947704
    .line 33947705
    check-cast v4, Ljava/util/LinkedHashMap;

    .line 33947706
    .line 33947707
    invoke-virtual {v4, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947708
    .line 33947709
    .line 33947710
    move-result-object v7

    .line 33947711
    if-nez v7, :cond_6a

    .line 33947712
    .line 33947713
    new-instance v7, Lcom/bytedance/ies/argus/strategy/provider/client/b;

    .line 33947714
    .line 33947715
    sget-object v8, Lcom/bytedance/ies/argus/repository/ArgusConfigManager;->j:Lcom/bytedance/ies/argus/repository/ArgusConfigManager$a;

    .line 33947716
    .line 33947717
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947718
    .line 33947719
    .line 33947720
    invoke-static {}, Lcom/bytedance/ies/argus/repository/ArgusConfigManager$a;->a()Lcom/bytedance/ies/argus/repository/ArgusConfigManager;

    .line 33947721
    .line 33947722
    .line 33947723
    move-result-object v8

    .line 33947724
    iget-object v8, v8, Lcom/bytedance/ies/argus/repository/ArgusConfigManager;->h:Lcom/bytedance/ies/argus/bean/ArgusSecuritySettingsModel;

    .line 33947725
    .line 33947726
    if-eqz v8, :cond_53

    .line 33947727
    .line 33947728
    iget-object v8, v8, Lcom/bytedance/ies/argus/bean/ArgusSecuritySettingsModel;->switches:Lcom/bytedance/ies/argus/bean/ArgusSecuritySettingsSwitchesModel;

    .line 33947729
    .line 33947730
    goto :goto_54

    .line 33947731
    :cond_53
    move-object v8, v1

    .line 33947732
    :goto_54
    if-eqz v8, :cond_5c

    .line 33947733
    .line 33947734
    iget-object v8, v8, Lcom/bytedance/ies/argus/bean/ArgusSecuritySettingsSwitchesModel;->webDomMonitor:Lcom/bytedance/ies/argus/bean/ArgusSwitchesWebDomMonitor;

    .line 33947735
    .line 33947736
    goto :goto_5d

    .line 33947737
    :catch_59
    move-exception p1

    .line 33947738
    goto/16 :goto_bf

    .line 33947739
    .line 33947740
    :cond_5c
    move-object v8, v1

    .line 33947741
    :goto_5d
    if-eqz v8, :cond_62

    .line 33947742
    .line 33947743
    iget v8, v8, Lcom/bytedance/ies/argus/bean/ArgusSwitchesWebDomMonitor;->maxDomCacheMB:F

    .line 33947744
    .line 33947745
    goto :goto_64

    .line 33947746
    :cond_62
    const/high16 v8, 0x40000000    # 2.0f

    .line 33947747
    .line 33947748
    :goto_64
    invoke-direct {v7, p2, v8}, Lcom/bytedance/ies/argus/strategy/provider/client/b;-><init>(Ljava/lang/String;F)V

    .line 33947749
    .line 33947750
    .line 33947751
    invoke-interface {v4, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947752
    .line 33947753
    .line 33947754
    :cond_6a
    check-cast v7, Lcom/bytedance/ies/argus/strategy/provider/client/b;

    .line 33947755
    .line 33947756
    if-nez p1, :cond_70

    .line 33947757
    .line 33947758
    move-object v4, v6

    .line 33947759
    goto :goto_71

    .line 33947760
    :cond_70
    move-object v4, p1

    .line 33947761
    :goto_71
    invoke-virtual {v7, p2, v4}, Lcom/bytedance/ies/argus/strategy/provider/client/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947762
    .line 33947763
    .line 33947764
    :cond_74
    sget-object p2, Lcom/bytedance/ies/argus/base/d;->a:Lcom/bytedance/ies/argus/base/d;

    .line 33947765
    .line 33947766
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33947767
    .line 33947768
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947769
    .line 33947770
    .line 33947771
    if-eqz p1, :cond_86

    .line 33947772
    .line 33947773
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33947774
    .line 33947775
    .line 33947776
    move-result v0

    .line 33947777
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947778
    .line 33947779
    .line 33947780
    move-result-object v0

    .line 33947781
    goto :goto_87

    .line 33947782
    :cond_86
    move-object v0, v1

    .line 33947783
    :goto_87
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947784
    .line 33947785
    .line 33947786
    const-string v0, " prefix="

    .line 33947787
    .line 33947788
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947789
    .line 33947790
    .line 33947791
    if-eqz p1, :cond_b3

    .line 33947792
    .line 33947793
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33947794
    .line 33947795
    .line 33947796
    move-result v0

    .line 33947797
    const/16 v5, 0x64

    .line 33947798
    .line 33947799
    if-le v0, v5, :cond_9a

    .line 33947800
    .line 33947801
    goto :goto_9e

    .line 33947802
    :cond_9a
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33947803
    .line 33947804
    .line 33947805
    move-result v5

    .line 33947806
    :goto_9e
    invoke-virtual {p1, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 33947807
    .line 33947808
    .line 33947809
    move-result-object v7

    .line 33947810
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947811
    .line 33947812
    .line 33947813
    if-eqz v7, :cond_b3

    .line 33947814
    .line 33947815
    const-string v8, "\n"

    .line 33947816
    .line 33947817
    const-string v9, ""

    .line 33947818
    .line 33947819
    const/4 v10, 0x0

    .line 33947820
    const/4 v11, 0x4

    .line 33947821
    const/4 v12, 0x0

    .line 33947822
    invoke-static/range {v7 .. v12}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 33947823
    .line 33947824
    .line 33947825
    move-result-object p1

    .line 33947826
    goto :goto_b4

    .line 33947827
    :cond_b3
    move-object p1, v1

    .line 33947828
    :goto_b4
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947829
    .line 33947830
    .line 33947831
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947832
    .line 33947833
    .line 33947834
    move-result-object p1

    .line 33947835
    invoke-static {p2, v2, p1}, Lcom/bytedance/ies/argus/base/d;->a(Lcom/bytedance/ies/argus/base/d;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_be
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_be} :catch_59

    .line 33947836
    .line 33947837
    .line 33947838
    goto :goto_d4

    .line 33947839
    :goto_bf
    sget-object p2, Lcom/bytedance/ies/argus/base/d;->a:Lcom/bytedance/ies/argus/base/d;

    .line 33947840
    .line 33947841
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947842
    .line 33947843
    const-string v3, "StabilityReporter.report error: "

    .line 33947844
    .line 33947845
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947846
    .line 33947847
    .line 33947848
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947849
    .line 33947850
    .line 33947851
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947852
    .line 33947853
    .line 33947854
    move-result-object p1

    .line 33947855
    const/16 v0, 0xc

    .line 33947856
    .line 33947857
    invoke-static {p2, v2, p1, v1, v0}, Lcom/bytedance/ies/argus/base/d;->b(Lcom/bytedance/ies/argus/base/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 33947858
    .line 33947859
    .line 33947860
    :goto_d4
    return-void
.end method


