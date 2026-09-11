## classes12/com/android/ttcjpaysdk/base/d.smali
# added=0 removed=0 changed=1

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 7

    .prologue
    .line 327680
    const v0, 0x7caf2

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lcom/android/ttcjpaysdk/base/d;

    .line 327688
    :try_start_8
    sget-object v2, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->applicationContext:Landroid/content/Context;

    .line 327690
    if-eqz v2, :cond_6e

    .line 327692
    new-instance v6, Lorg/json/JSONObject;

    .line 327694
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 327697
    const-string v0, "device_id"

    .line 327699
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->c()Ljava/lang/String;

    .line 327702
    move-result-object v1

    .line 327703
    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327706
    const-string v0, "host_aid"

    .line 327708
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->e()Ljava/lang/String;

    .line 327711
    move-result-object v1

    .line 327712
    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327715
    const-string v0, "channel"

    .line 327717
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->b()Ljava/lang/String;

    .line 327720
    move-result-object v1

    .line 327721
    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327724
    const-string v0, "sdk_version"

    .line 327726
    sget-object v1, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->a:Ljava/lang/String;

    .line 327728
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->l()J

    .line 327731
    move-result-wide v3

    .line 327732
    long-to-int v1, v3

    .line 327733
    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 327736
    const-string v0, "app_version"

    .line 327738
    sget-object v1, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->applicationContext:Landroid/content/Context;

    .line 327740
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->q(Landroid/content/Context;)I

    .line 327743
    move-result v1

    .line 327744
    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 327747
    const-string v0, "update_version_code"

    .line 327749
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->g()I

    .line 327752
    move-result v1

    .line 327753
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 327756
    move-result-object v1

    .line 327757
    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327760
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->INSTANCE:Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;

    .line 327762
    const-class v1, Lcom/bytedance/caijing/sdk/infra/base/api/monitor/MonitorService;

    .line 327764
    invoke-virtual {v0, v1}, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->getService(Ljava/lang/Class;)Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;

    .line 327767
    move-result-object v0

    .line 327768
    move-object v1, v0

    .line 327769
    check-cast v1, Lcom/bytedance/caijing/sdk/infra/base/api/monitor/MonitorService;

    .line 327771
    if-eqz v1, :cond_6e

    .line 327773
    const-string v3, "1792"

    .line 327775
    const-string v0, "https://mon.snssdk.com/monitor/appmonitor/v2/settings"

    .line 327777
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 327780
    move-result-object v4

    .line 327781
    const-string v0, "https://mon.snssdk.com/monitor/collect/"

    .line 327783
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 327786
    move-result-object v5

    .line 327787
    invoke-interface/range {v1 .. v6}, Lcom/bytedance/caijing/sdk/infra/base/api/monitor/MonitorService;->initSDKMonitor(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lorg/json/JSONObject;)V
    :try_end_6e
    .catchall {:try_start_8 .. :try_end_6e} :catchall_6e

    .line 327790
    :catchall_6e
    :cond_6e
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 7

    .prologue
    .line 327680
    const v0, 0x7caf2

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Lcom/android/ttcjpaysdk/base/d;

    .line 327687
    .line 327688
    :try_start_8
    sget-object v2, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->applicationContext:Landroid/content/Context;

    .line 327689
    .line 327690
    if-eqz v2, :cond_6e

    .line 327691
    .line 327692
    new-instance v6, Lorg/json/JSONObject;

    .line 327693
    .line 327694
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 327695
    .line 327696
    .line 327697
    const-string v0, "device_id"

    .line 327698
    .line 327699
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->c()Ljava/lang/String;

    .line 327700
    .line 327701
    .line 327702
    move-result-object v1

    .line 327703
    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327704
    .line 327705
    .line 327706
    const-string v0, "host_aid"

    .line 327707
    .line 327708
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->e()Ljava/lang/String;

    .line 327709
    .line 327710
    .line 327711
    move-result-object v1

    .line 327712
    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327713
    .line 327714
    .line 327715
    const-string v0, "channel"

    .line 327716
    .line 327717
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->b()Ljava/lang/String;

    .line 327718
    .line 327719
    .line 327720
    move-result-object v1

    .line 327721
    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327722
    .line 327723
    .line 327724
    const-string v0, "sdk_version"

    .line 327725
    .line 327726
    sget-object v1, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->a:Ljava/lang/String;

    .line 327727
    .line 327728
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->l()J

    .line 327729
    .line 327730
    .line 327731
    move-result-wide v3

    .line 327732
    long-to-int v1, v3

    .line 327733
    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 327734
    .line 327735
    .line 327736
    const-string v0, "app_version"

    .line 327737
    .line 327738
    sget-object v1, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->applicationContext:Landroid/content/Context;

    .line 327739
    .line 327740
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->q(Landroid/content/Context;)I

    .line 327741
    .line 327742
    .line 327743
    move-result v1

    .line 327744
    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 327745
    .line 327746
    .line 327747
    const-string v0, "update_version_code"

    .line 327748
    .line 327749
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->g()I

    .line 327750
    .line 327751
    .line 327752
    move-result v1

    .line 327753
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 327754
    .line 327755
    .line 327756
    move-result-object v1

    .line 327757
    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327758
    .line 327759
    .line 327760
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->INSTANCE:Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;

    .line 327761
    .line 327762
    const-class v1, Lcom/bytedance/caijing/sdk/infra/base/api/monitor/MonitorService;

    .line 327763
    .line 327764
    invoke-virtual {v0, v1}, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->getService(Ljava/lang/Class;)Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;

    .line 327765
    .line 327766
    .line 327767
    move-result-object v0

    .line 327768
    move-object v1, v0

    .line 327769
    check-cast v1, Lcom/bytedance/caijing/sdk/infra/base/api/monitor/MonitorService;

    .line 327770
    .line 327771
    if-eqz v1, :cond_6e

    .line 327772
    .line 327773
    const-string v3, "1792"

    .line 327774
    .line 327775
    const-string v0, "https://mon.snssdk.com/monitor/appmonitor/v2/settings"

    .line 327776
    .line 327777
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 327778
    .line 327779
    .line 327780
    move-result-object v4

    .line 327781
    const-string v0, "https://mon.snssdk.com/monitor/collect/"

    .line 327782
    .line 327783
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 327784
    .line 327785
    .line 327786
    move-result-object v5

    .line 327787
    invoke-interface/range {v1 .. v6}, Lcom/bytedance/caijing/sdk/infra/base/api/monitor/MonitorService;->initSDKMonitor(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lorg/json/JSONObject;)V
    :try_end_6e
    .catchall {:try_start_8 .. :try_end_6e} :catchall_6e

    .line 327788
    .line 327789
    .line 327790
    :catchall_6e
    :cond_6e
    return-void
.end method


