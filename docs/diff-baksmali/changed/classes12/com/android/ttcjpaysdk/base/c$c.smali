## classes12/com/android/ttcjpaysdk/base/c$c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/android/ttcjpaysdk/base/c;Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayOpenSchemeWithContextInterface;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/android/ttcjpaysdk/base/c;Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayOpenSchemeWithContextInterface;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/c$c;->b:Lcom/android/ttcjpaysdk/base/c;

    .line 33619970
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    iput-object p2, p0, Lcom/android/ttcjpaysdk/base/c$c;->a:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayOpenSchemeWithContextInterface;

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/android/ttcjpaysdk/base/c;Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayOpenSchemeWithContextInterface;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/c$c;->b:Lcom/android/ttcjpaysdk/base/c;

    .line 33619969
    .line 33619970
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619971
    .line 33619972
    .line 33619973
    iput-object p2, p0, Lcom/android/ttcjpaysdk/base/c$c;->a:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayOpenSchemeWithContextInterface;

    .line 33619974
    .line 33619975
    return-void
.end method


.method public final openScheme(Landroid/content/Context;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final openScheme(Landroid/content/Context;Ljava/lang/String;)V
    .registers 13

    .prologue
    .line 33947648
    const-string v0, "openScheme"

    .line 33947650
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947652
    const-string v2, "OpenSchemaWithContextInterfaceProxy openScheme: scheme="

    .line 33947654
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947657
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947660
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947663
    move-result-object v1

    .line 33947664
    const-string v2, "CJPayCallBackCenter"

    .line 33947666
    invoke-static {v2, v1}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947669
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/c$c;->a:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayOpenSchemeWithContextInterface;

    .line 33947671
    if-eqz v1, :cond_e0

    .line 33947673
    invoke-static {}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getInstance()Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;

    .line 33947676
    move-result-object v1

    .line 33947677
    const-class v3, Lcom/android/ttcjpaysdk/base/service/ICJPaySettingService;

    .line 33947679
    invoke-virtual {v1, v3}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getIService(Ljava/lang/Class;)Lcom/android/ttcjpaysdk/base/service/ICJPayService;

    .line 33947682
    move-result-object v1

    .line 33947683
    check-cast v1, Lcom/android/ttcjpaysdk/base/service/ICJPaySettingService;

    .line 33947685
    if-eqz v1, :cond_32

    .line 33947687
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947690
    move-result v3

    .line 33947691
    if-nez v3, :cond_32

    .line 33947693
    invoke-interface {v1, p2}, Lcom/android/ttcjpaysdk/base/service/ICJPaySettingService;->appendSchemaParams(Ljava/lang/String;)Ljava/lang/String;

    .line 33947696
    move-result-object v1

    .line 33947697
    goto :goto_33

    .line 33947698
    :cond_32
    move-object v1, p2

    .line 33947699
    :goto_33
    const/4 v3, 0x0

    .line 33947700
    const/4 v4, 0x0

    .line 33947701
    :try_start_35
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33947704
    move-result-object v5

    .line 33947705
    const-string v6, "cjpay_check_live_plugin"

    .line 33947707
    invoke-virtual {v5, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 33947710
    move-result-object v5

    .line 33947711
    const-string v6, "1"

    .line 33947713
    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33947716
    move-result v3

    .line 33947717
    sget-object v5, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->INSTANCE:Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;

    .line 33947719
    const-class v6, Lcom/bytedance/caijing/sdk/infra/base/api/container/IHostContainerInfo;

    .line 33947721
    invoke-virtual {v5, v6}, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->getService(Ljava/lang/Class;)Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;

    .line 33947724
    move-result-object v5

    .line 33947725
    check-cast v5, Lcom/bytedance/caijing/sdk/infra/base/api/container/IHostContainerInfo;

    .line 33947727
    if-eqz v5, :cond_6c

    .line 33947729
    invoke-interface {v5}, Lcom/bytedance/caijing/sdk/infra/base/api/container/IHostContainerInfo;->getLivePluginHelper()Lcom/bytedance/caijing/sdk/infra/base/api/container/ILivePluginHelper;

    .line 33947732
    move-result-object v4
    :try_end_55
    .catch Ljava/lang/Exception; {:try_start_35 .. :try_end_55} :catch_56

    .line 33947733
    goto :goto_6c

    .line 33947734
    :catch_56
    move-exception v5

    .line 33947735
    new-instance v6, Ljava/lang/StringBuilder;

    .line 33947737
    const-string v7, ""

    .line 33947739
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947742
    invoke-virtual {v5}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 33947745
    move-result-object v5

    .line 33947746
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947749
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947752
    move-result-object v5

    .line 33947753
    invoke-static {v0, v5}, Lfe0/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947756
    :cond_6c
    :goto_6c
    if-eqz v3, :cond_7b

    .line 33947758
    if-eqz v4, :cond_7b

    .line 33947760
    new-instance v2, Lcom/android/ttcjpaysdk/base/c$c$a;

    .line 33947762
    invoke-direct {v2, p0, p1, v1}, Lcom/android/ttcjpaysdk/base/c$c$a;-><init>(Lcom/android/ttcjpaysdk/base/c$c;Landroid/content/Context;Ljava/lang/String;)V

    .line 33947765
    sget-object p1, Lcom/bytedance/caijing/sdk/infra/base/api/container/SilentType;->TYPE0:Lcom/bytedance/caijing/sdk/infra/base/api/container/SilentType;

    .line 33947767
    invoke-interface {v4, v2, p1}, Lcom/bytedance/caijing/sdk/infra/base/api/container/ILivePluginHelper;->checkLiveAvailableAndInstall(Lcom/bytedance/caijing/sdk/infra/base/api/container/ILivePluginListener;Lcom/bytedance/caijing/sdk/infra/base/api/container/SilentType;)V

    .line 33947770
    goto :goto_91

    .line 33947771
    :cond_7b
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33947773
    const-string v4, "this.proxy.openScheme, newSchema="

    .line 33947775
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947778
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947781
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947784
    move-result-object v3

    .line 33947785
    invoke-static {v2, v3}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947788
    iget-object v2, p0, Lcom/android/ttcjpaysdk/base/c$c;->a:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayOpenSchemeWithContextInterface;

    .line 33947790
    invoke-interface {v2, p1, v1}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayOpenSchemeWithContextInterface;->openScheme(Landroid/content/Context;Ljava/lang/String;)V

    .line 33947793
    :goto_91
    :try_start_91
    new-instance v5, Ljava/util/HashMap;

    .line 33947795
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 33947798
    const-string p1, "schema"

    .line 33947800
    invoke-virtual {v5, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947803
    const-string p1, "new_schema"

    .line 33947805
    invoke-virtual {v5, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947808
    sget-object p1, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->INSTANCE:Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;

    .line 33947810
    const-class p2, Lcom/bytedance/caijing/sdk/infra/base/api/container/IHostContainerInfo;

    .line 33947812
    invoke-virtual {p1, p2}, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->getService(Ljava/lang/Class;)Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;

    .line 33947815
    move-result-object p1

    .line 33947816
    check-cast p1, Lcom/bytedance/caijing/sdk/infra/base/api/container/IHostContainerInfo;

    .line 33947818
    if-eqz p1, :cond_c3

    .line 33947820
    invoke-interface {p1}, Lcom/bytedance/caijing/sdk/infra/base/api/container/IHostContainerInfo;->getLivePluginHelper()Lcom/bytedance/caijing/sdk/infra/base/api/container/ILivePluginHelper;

    .line 33947823
    move-result-object p2

    .line 33947824
    if-eqz p2, :cond_c3

    .line 33947826
    const-string p2, "is_live_plugin_ready"

    .line 33947828
    invoke-interface {p1}, Lcom/bytedance/caijing/sdk/infra/base/api/container/IHostContainerInfo;->getLivePluginHelper()Lcom/bytedance/caijing/sdk/infra/base/api/container/ILivePluginHelper;

    .line 33947831
    move-result-object p1

    .line 33947832
    invoke-interface {p1}, Lcom/bytedance/caijing/sdk/infra/base/api/container/ILivePluginHelper;->hasPluginLoaded()Z

    .line 33947835
    move-result p1

    .line 33947836
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33947839
    move-result-object p1

    .line 33947840
    invoke-virtual {v5, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947843
    :cond_c3
    sget-object p1, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->a:Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;

    .line 33947845
    iget-object p2, p0, Lcom/android/ttcjpaysdk/base/c$c;->b:Lcom/android/ttcjpaysdk/base/c;

    .line 33947847
    invoke-virtual {p2}, Lcom/android/ttcjpaysdk/base/c;->c()Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 33947850
    move-result-object v3

    .line 33947851
    const-string v4, "wallet_cashier_open_schema"

    .line 33947853
    const/4 v6, 0x0

    .line 33947854
    const-wide/16 v7, -0x1

    .line 33947856
    const/4 v9, 0x0

    .line 33947857
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947860
    invoke-static/range {v3 .. v9}, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->d(Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;Ljava/lang/String;Ljava/util/Map;Lje0/a;JZ)V
    :try_end_d7
    .catch Ljava/lang/Exception; {:try_start_91 .. :try_end_d7} :catch_d8

    .line 33947863
    goto :goto_e0

    .line 33947864
    :catch_d8
    move-exception p1

    .line 33947865
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 33947868
    move-result-object p1

    .line 33947869
    invoke-static {v0, p1}, Lfe0/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947872
    :cond_e0
    :goto_e0
    return-void
.end method

[INNER-ORIGINAL]
.method public final openScheme(Landroid/content/Context;Ljava/lang/String;)V
    .registers 13

    .prologue
    .line 33947648
    const-string v0, "openScheme"

    .line 33947649
    .line 33947650
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947651
    .line 33947652
    const-string v2, "OpenSchemaWithContextInterfaceProxy openScheme: scheme="

    .line 33947653
    .line 33947654
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947655
    .line 33947656
    .line 33947657
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947658
    .line 33947659
    .line 33947660
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947661
    .line 33947662
    .line 33947663
    move-result-object v1

    .line 33947664
    const-string v2, "CJPayCallBackCenter"

    .line 33947665
    .line 33947666
    invoke-static {v2, v1}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947667
    .line 33947668
    .line 33947669
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/c$c;->a:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayOpenSchemeWithContextInterface;

    .line 33947670
    .line 33947671
    if-eqz v1, :cond_e0

    .line 33947672
    .line 33947673
    invoke-static {}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getInstance()Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;

    .line 33947674
    .line 33947675
    .line 33947676
    move-result-object v1

    .line 33947677
    const-class v3, Lcom/android/ttcjpaysdk/base/service/ICJPaySettingService;

    .line 33947678
    .line 33947679
    invoke-virtual {v1, v3}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getIService(Ljava/lang/Class;)Lcom/android/ttcjpaysdk/base/service/ICJPayService;

    .line 33947680
    .line 33947681
    .line 33947682
    move-result-object v1

    .line 33947683
    check-cast v1, Lcom/android/ttcjpaysdk/base/service/ICJPaySettingService;

    .line 33947684
    .line 33947685
    if-eqz v1, :cond_32

    .line 33947686
    .line 33947687
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947688
    .line 33947689
    .line 33947690
    move-result v3

    .line 33947691
    if-nez v3, :cond_32

    .line 33947692
    .line 33947693
    invoke-interface {v1, p2}, Lcom/android/ttcjpaysdk/base/service/ICJPaySettingService;->appendSchemaParams(Ljava/lang/String;)Ljava/lang/String;

    .line 33947694
    .line 33947695
    .line 33947696
    move-result-object v1

    .line 33947697
    goto :goto_33

    .line 33947698
    :cond_32
    move-object v1, p2

    .line 33947699
    :goto_33
    const/4 v3, 0x0

    .line 33947700
    const/4 v4, 0x0

    .line 33947701
    :try_start_35
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33947702
    .line 33947703
    .line 33947704
    move-result-object v5

    .line 33947705
    const-string v6, "cjpay_check_live_plugin"

    .line 33947706
    .line 33947707
    invoke-virtual {v5, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 33947708
    .line 33947709
    .line 33947710
    move-result-object v5

    .line 33947711
    const-string v6, "1"

    .line 33947712
    .line 33947713
    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33947714
    .line 33947715
    .line 33947716
    move-result v3

    .line 33947717
    sget-object v5, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->INSTANCE:Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;

    .line 33947718
    .line 33947719
    const-class v6, Lcom/bytedance/caijing/sdk/infra/base/api/container/IHostContainerInfo;

    .line 33947720
    .line 33947721
    invoke-virtual {v5, v6}, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->getService(Ljava/lang/Class;)Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;

    .line 33947722
    .line 33947723
    .line 33947724
    move-result-object v5

    .line 33947725
    check-cast v5, Lcom/bytedance/caijing/sdk/infra/base/api/container/IHostContainerInfo;

    .line 33947726
    .line 33947727
    if-eqz v5, :cond_6c

    .line 33947728
    .line 33947729
    invoke-interface {v5}, Lcom/bytedance/caijing/sdk/infra/base/api/container/IHostContainerInfo;->getLivePluginHelper()Lcom/bytedance/caijing/sdk/infra/base/api/container/ILivePluginHelper;

    .line 33947730
    .line 33947731
    .line 33947732
    move-result-object v4
    :try_end_55
    .catch Ljava/lang/Exception; {:try_start_35 .. :try_end_55} :catch_56

    .line 33947733
    goto :goto_6c

    .line 33947734
    :catch_56
    move-exception v5

    .line 33947735
    new-instance v6, Ljava/lang/StringBuilder;

    .line 33947736
    .line 33947737
    const-string v7, ""

    .line 33947738
    .line 33947739
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947740
    .line 33947741
    .line 33947742
    invoke-virtual {v5}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 33947743
    .line 33947744
    .line 33947745
    move-result-object v5

    .line 33947746
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947747
    .line 33947748
    .line 33947749
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947750
    .line 33947751
    .line 33947752
    move-result-object v5

    .line 33947753
    invoke-static {v0, v5}, Lfe0/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947754
    .line 33947755
    .line 33947756
    :cond_6c
    :goto_6c
    if-eqz v3, :cond_7b

    .line 33947757
    .line 33947758
    if-eqz v4, :cond_7b

    .line 33947759
    .line 33947760
    new-instance v2, Lcom/android/ttcjpaysdk/base/c$c$a;

    .line 33947761
    .line 33947762
    invoke-direct {v2, p0, p1, v1}, Lcom/android/ttcjpaysdk/base/c$c$a;-><init>(Lcom/android/ttcjpaysdk/base/c$c;Landroid/content/Context;Ljava/lang/String;)V

    .line 33947763
    .line 33947764
    .line 33947765
    sget-object p1, Lcom/bytedance/caijing/sdk/infra/base/api/container/SilentType;->TYPE0:Lcom/bytedance/caijing/sdk/infra/base/api/container/SilentType;

    .line 33947766
    .line 33947767
    invoke-interface {v4, v2, p1}, Lcom/bytedance/caijing/sdk/infra/base/api/container/ILivePluginHelper;->checkLiveAvailableAndInstall(Lcom/bytedance/caijing/sdk/infra/base/api/container/ILivePluginListener;Lcom/bytedance/caijing/sdk/infra/base/api/container/SilentType;)V

    .line 33947768
    .line 33947769
    .line 33947770
    goto :goto_91

    .line 33947771
    :cond_7b
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33947772
    .line 33947773
    const-string v4, "this.proxy.openScheme, newSchema="

    .line 33947774
    .line 33947775
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947776
    .line 33947777
    .line 33947778
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947779
    .line 33947780
    .line 33947781
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947782
    .line 33947783
    .line 33947784
    move-result-object v3

    .line 33947785
    invoke-static {v2, v3}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947786
    .line 33947787
    .line 33947788
    iget-object v2, p0, Lcom/android/ttcjpaysdk/base/c$c;->a:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayOpenSchemeWithContextInterface;

    .line 33947789
    .line 33947790
    invoke-interface {v2, p1, v1}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayOpenSchemeWithContextInterface;->openScheme(Landroid/content/Context;Ljava/lang/String;)V

    .line 33947791
    .line 33947792
    .line 33947793
    :goto_91
    :try_start_91
    new-instance v5, Ljava/util/HashMap;

    .line 33947794
    .line 33947795
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 33947796
    .line 33947797
    .line 33947798
    const-string p1, "schema"

    .line 33947799
    .line 33947800
    invoke-virtual {v5, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947801
    .line 33947802
    .line 33947803
    const-string p1, "new_schema"

    .line 33947804
    .line 33947805
    invoke-virtual {v5, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947806
    .line 33947807
    .line 33947808
    sget-object p1, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->INSTANCE:Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;

    .line 33947809
    .line 33947810
    const-class p2, Lcom/bytedance/caijing/sdk/infra/base/api/container/IHostContainerInfo;

    .line 33947811
    .line 33947812
    invoke-virtual {p1, p2}, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->getService(Ljava/lang/Class;)Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;

    .line 33947813
    .line 33947814
    .line 33947815
    move-result-object p1

    .line 33947816
    check-cast p1, Lcom/bytedance/caijing/sdk/infra/base/api/container/IHostContainerInfo;

    .line 33947817
    .line 33947818
    if-eqz p1, :cond_c3

    .line 33947819
    .line 33947820
    invoke-interface {p1}, Lcom/bytedance/caijing/sdk/infra/base/api/container/IHostContainerInfo;->getLivePluginHelper()Lcom/bytedance/caijing/sdk/infra/base/api/container/ILivePluginHelper;

    .line 33947821
    .line 33947822
    .line 33947823
    move-result-object p2

    .line 33947824
    if-eqz p2, :cond_c3

    .line 33947825
    .line 33947826
    const-string p2, "is_live_plugin_ready"

    .line 33947827
    .line 33947828
    invoke-interface {p1}, Lcom/bytedance/caijing/sdk/infra/base/api/container/IHostContainerInfo;->getLivePluginHelper()Lcom/bytedance/caijing/sdk/infra/base/api/container/ILivePluginHelper;

    .line 33947829
    .line 33947830
    .line 33947831
    move-result-object p1

    .line 33947832
    invoke-interface {p1}, Lcom/bytedance/caijing/sdk/infra/base/api/container/ILivePluginHelper;->hasPluginLoaded()Z

    .line 33947833
    .line 33947834
    .line 33947835
    move-result p1

    .line 33947836
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33947837
    .line 33947838
    .line 33947839
    move-result-object p1

    .line 33947840
    invoke-virtual {v5, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947841
    .line 33947842
    .line 33947843
    :cond_c3
    sget-object p1, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->a:Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;

    .line 33947844
    .line 33947845
    iget-object p2, p0, Lcom/android/ttcjpaysdk/base/c$c;->b:Lcom/android/ttcjpaysdk/base/c;

    .line 33947846
    .line 33947847
    invoke-virtual {p2}, Lcom/android/ttcjpaysdk/base/c;->c()Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 33947848
    .line 33947849
    .line 33947850
    move-result-object v3

    .line 33947851
    const-string v4, "wallet_cashier_open_schema"

    .line 33947852
    .line 33947853
    const/4 v6, 0x0

    .line 33947854
    const-wide/16 v7, -0x1

    .line 33947855
    .line 33947856
    const/4 v9, 0x0

    .line 33947857
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947858
    .line 33947859
    .line 33947860
    invoke-static/range {v3 .. v9}, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->d(Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;Ljava/lang/String;Ljava/util/Map;Lje0/a;JZ)V
    :try_end_d7
    .catch Ljava/lang/Exception; {:try_start_91 .. :try_end_d7} :catch_d8

    .line 33947861
    .line 33947862
    .line 33947863
    goto :goto_e0

    .line 33947864
    :catch_d8
    move-exception p1

    .line 33947865
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 33947866
    .line 33947867
    .line 33947868
    move-result-object p1

    .line 33947869
    invoke-static {v0, p1}, Lfe0/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947870
    .line 33947871
    .line 33947872
    :cond_e0
    :goto_e0
    return-void
.end method


