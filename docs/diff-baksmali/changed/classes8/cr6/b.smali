## classes8/cr6/b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 16

    .prologue
    .line 117571584
    const-string v7, "1"

    .line 117571586
    move-object v0, p0

    .line 117571587
    move-object v1, p3

    .line 117571588
    move-object v2, p4

    .line 117571589
    move-object v3, p5

    .line 117571590
    move v4, p1

    .line 117571591
    move-object v5, p6

    .line 117571592
    move-object v6, p7

    .line 117571593
    invoke-direct/range {v0 .. v7}, Lp41/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 117571596
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 16

    .prologue
    .line 117571584
    const-string v7, "1"

    .line 117571585
    .line 117571586
    move-object v0, p0

    .line 117571587
    move-object v1, p3

    .line 117571588
    move-object v2, p4

    .line 117571589
    move-object v3, p5

    .line 117571590
    move v4, p1

    .line 117571591
    move-object v5, p6

    .line 117571592
    move-object v6, p7

    .line 117571593
    invoke-direct/range {v0 .. v7}, Lp41/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 117571594
    .line 117571595
    .line 117571596
    return-void
.end method


.method public final a()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public final a()Lorg/json/JSONObject;
    .registers 6

    .prologue
    .line 327680
    invoke-super {p0}, Lp41/b;->a()Lorg/json/JSONObject;

    .line 327683
    move-result-object v0

    .line 327684
    const-class v1, Lcom/bytedance/services/app/common/context/api/AppCommonContext;

    .line 327686
    invoke-static {v1}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 327689
    move-result-object v1

    .line 327690
    check-cast v1, Lcom/bytedance/services/app/common/context/api/AppCommonContext;

    .line 327692
    :try_start_c
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327695
    move-result-object v2

    .line 327696
    const-string v3, "phone"

    .line 327698
    invoke-virtual {v2, v3}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 327701
    move-result-object v2

    .line 327702
    const-string v3, ""

    .line 327704
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327707
    check-cast v2, Landroid/telephony/TelephonyManager;

    .line 327709
    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    .line 327712
    move-result-object v3

    .line 327713
    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    .line 327716
    move-result-object v2

    .line 327717
    const-string v4, "carrier"

    .line 327719
    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327722
    const-string v3, "mcc_mnc"

    .line 327724
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_2f} :catch_2f

    .line 327727
    :catch_2f
    :try_start_2f
    const-string v2, "isConcaveScreen"

    .line 327729
    invoke-interface {v1}, Lcom/bytedance/services/app/common/context/api/AppCommonContext;->getContext()Landroid/content/Context;

    .line 327732
    move-result-object v3

    .line 327733
    invoke-static {v3}, Lcom/dragon/read/base/ui/util/d;->b(Landroid/content/Context;)Z

    .line 327736
    move-result v3

    .line 327737
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 327740
    const-string v2, "statusBarHeight"

    .line 327742
    invoke-interface {v1}, Lcom/bytedance/services/app/common/context/api/AppCommonContext;->getContext()Landroid/content/Context;

    .line 327745
    move-result-object v3

    .line 327746
    const/4 v4, 0x1

    .line 327747
    invoke-static {v3, v4}, Lcom/dragon/read/base/ui/util/d;->a(Landroid/content/Context;Z)F

    .line 327750
    move-result v3

    .line 327751
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 327754
    move-result-object v3

    .line 327755
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327758
    const-string v2, "boe_enable"

    .line 327760
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 327763
    move-result-object v3

    .line 327764
    invoke-virtual {v3}, Lcom/dragon/read/util/DebugManager;->isBOEMode()Z

    .line 327767
    move-result v3

    .line 327768
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 327771
    const-string v2, "netType"

    .line 327773
    invoke-interface {v1}, Lcom/bytedance/services/app/common/context/api/AppCommonContext;->getContext()Landroid/content/Context;

    .line 327776
    move-result-object v1

    .line 327777
    invoke-static {v1}, Lcom/ss/android/common/util/NetworkUtils;->getNetworkAccessType(Landroid/content/Context;)Ljava/lang/String;

    .line 327780
    move-result-object v1

    .line 327781
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_68
    .catch Lorg/json/JSONException; {:try_start_2f .. :try_end_68} :catch_68

    .line 327784
    :catch_68
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Lorg/json/JSONObject;
    .registers 6

    .prologue
    .line 327680
    invoke-super {p0}, Lp41/b;->a()Lorg/json/JSONObject;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    const-class v1, Lcom/bytedance/services/app/common/context/api/AppCommonContext;

    .line 327685
    .line 327686
    invoke-static {v1}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 327687
    .line 327688
    .line 327689
    move-result-object v1

    .line 327690
    check-cast v1, Lcom/bytedance/services/app/common/context/api/AppCommonContext;

    .line 327691
    .line 327692
    :try_start_c
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327693
    .line 327694
    .line 327695
    move-result-object v2

    .line 327696
    const-string v3, "phone"

    .line 327697
    .line 327698
    invoke-virtual {v2, v3}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 327699
    .line 327700
    .line 327701
    move-result-object v2

    .line 327702
    const-string v3, ""

    .line 327703
    .line 327704
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327705
    .line 327706
    .line 327707
    check-cast v2, Landroid/telephony/TelephonyManager;

    .line 327708
    .line 327709
    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    .line 327710
    .line 327711
    .line 327712
    move-result-object v3

    .line 327713
    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    .line 327714
    .line 327715
    .line 327716
    move-result-object v2

    .line 327717
    const-string v4, "carrier"

    .line 327718
    .line 327719
    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327720
    .line 327721
    .line 327722
    const-string v3, "mcc_mnc"

    .line 327723
    .line 327724
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_2f} :catch_2f

    .line 327725
    .line 327726
    .line 327727
    :catch_2f
    :try_start_2f
    const-string v2, "isConcaveScreen"

    .line 327728
    .line 327729
    invoke-interface {v1}, Lcom/bytedance/services/app/common/context/api/AppCommonContext;->getContext()Landroid/content/Context;

    .line 327730
    .line 327731
    .line 327732
    move-result-object v3

    .line 327733
    invoke-static {v3}, Lcom/dragon/read/base/ui/util/d;->b(Landroid/content/Context;)Z

    .line 327734
    .line 327735
    .line 327736
    move-result v3

    .line 327737
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 327738
    .line 327739
    .line 327740
    const-string v2, "statusBarHeight"

    .line 327741
    .line 327742
    invoke-interface {v1}, Lcom/bytedance/services/app/common/context/api/AppCommonContext;->getContext()Landroid/content/Context;

    .line 327743
    .line 327744
    .line 327745
    move-result-object v3

    .line 327746
    const/4 v4, 0x1

    .line 327747
    invoke-static {v3, v4}, Lcom/dragon/read/base/ui/util/d;->a(Landroid/content/Context;Z)F

    .line 327748
    .line 327749
    .line 327750
    move-result v3

    .line 327751
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 327752
    .line 327753
    .line 327754
    move-result-object v3

    .line 327755
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327756
    .line 327757
    .line 327758
    const-string v2, "boe_enable"

    .line 327759
    .line 327760
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 327761
    .line 327762
    .line 327763
    move-result-object v3

    .line 327764
    invoke-virtual {v3}, Lcom/dragon/read/util/DebugManager;->isBOEMode()Z

    .line 327765
    .line 327766
    .line 327767
    move-result v3

    .line 327768
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 327769
    .line 327770
    .line 327771
    const-string v2, "netType"

    .line 327772
    .line 327773
    invoke-interface {v1}, Lcom/bytedance/services/app/common/context/api/AppCommonContext;->getContext()Landroid/content/Context;

    .line 327774
    .line 327775
    .line 327776
    move-result-object v1

    .line 327777
    invoke-static {v1}, Lcom/ss/android/common/util/NetworkUtils;->getNetworkAccessType(Landroid/content/Context;)Ljava/lang/String;

    .line 327778
    .line 327779
    .line 327780
    move-result-object v1

    .line 327781
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_68
    .catch Lorg/json/JSONException; {:try_start_2f .. :try_end_68} :catch_68

    .line 327782
    .line 327783
    .line 327784
    :catch_68
    return-object v0
.end method


