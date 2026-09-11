## classes19/com/bytedance/ug/sdk/luckycat/offline/LuckyCatGeckoClientManager.smali
# added=0 removed=0 changed=7

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 196613
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 196616
    iput-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/offline/LuckyCatGeckoClientManager;->clients:Ljava/util/Map;

    .line 196618
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 196620
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 196623
    iput-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/offline/LuckyCatGeckoClientManager;->mGeckoDetectors:Ljava/util/Map;

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 196612
    .line 196613
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 196614
    .line 196615
    .line 196616
    iput-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/offline/LuckyCatGeckoClientManager;->clients:Ljava/util/Map;

    .line 196617
    .line 196618
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 196619
    .line 196620
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 196621
    .line 196622
    .line 196623
    iput-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/offline/LuckyCatGeckoClientManager;->mGeckoDetectors:Ljava/util/Map;

    .line 196624
    .line 196625
    return-void
.end method


.method private final getDefaultGeckoConfig()Lcom/bytedance/ug/sdk/luckycat/offline/LuckyCatGeckoConfigInfo;
[MOD-CHANGED]
.method private final getDefaultGeckoConfig()Lcom/bytedance/ug/sdk/luckycat/offline/LuckyCatGeckoConfigInfo;
    .registers 7

    .prologue
    .line 327680
    const-string v0, "LuckyCatGeckoClientManager"

    .line 327682
    const-string v1, "get default gecko config"

    .line 327684
    invoke-static {v0, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 327687
    sget v1, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;->b:I

    .line 327689
    sget-object v1, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger$d;->a:Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;

    .line 327691
    const-string v2, ""

    .line 327693
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327696
    iget-object v1, v1, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;->a:Lcom/bytedance/ug/sdk/luckycat/impl/manager/e;

    .line 327698
    invoke-virtual {v1}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/e;->b()V

    .line 327701
    iget-object v1, v1, Lcom/bytedance/ug/sdk/luckycat/impl/manager/e;->c:Lorg/json/JSONObject;

    .line 327703
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327705
    const-string v3, "app settings : "

    .line 327707
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327710
    const/4 v3, 0x0

    .line 327711
    if-eqz v1, :cond_26

    .line 327713
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 327716
    move-result-object v4

    .line 327717
    goto :goto_27

    .line 327718
    :cond_26
    move-object v4, v3

    .line 327719
    :goto_27
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327722
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327725
    move-result-object v2

    .line 327726
    invoke-static {v0, v2}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 327729
    if-eqz v1, :cond_75

    .line 327731
    const-string v2, "GeckoOffline"

    .line 327733
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 327736
    move-result-object v1

    .line 327737
    if-eqz v1, :cond_40

    .line 327739
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 327742
    move-result-object v2

    .line 327743
    goto :goto_41

    .line 327744
    :cond_40
    move-object v2, v3

    .line 327745
    :goto_41
    new-instance v4, Ljava/lang/StringBuilder;

    .line 327747
    const-string v5, "gecko config: "

    .line 327749
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327752
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327755
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327758
    move-result-object v4

    .line 327759
    invoke-static {v0, v4}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 327762
    if-eqz v1, :cond_75

    .line 327764
    new-instance v1, Lcom/google/gson/Gson;

    .line 327766
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 327769
    const-class v4, Lcom/bytedance/ug/sdk/luckycat/offline/LuckyCatGeckoConfigInfo;

    .line 327771
    invoke-virtual {v1, v2, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 327774
    move-result-object v1

    .line 327775
    check-cast v1, Lcom/bytedance/ug/sdk/luckycat/offline/LuckyCatGeckoConfigInfo;

    .line 327777
    iget-object v2, v1, Lcom/bytedance/ug/sdk/luckycat/offline/LuckyCatGeckoConfigInfo;->accessKey:Ljava/lang/String;

    .line 327779
    iput-object v2, v1, Lcom/bytedance/ug/sdk/luckycat/offline/LuckyCatGeckoConfigInfo;->onlineAccessKey:Ljava/lang/String;

    .line 327781
    const-string v2, "790726a9aad935da182d7f2de6d4140e"

    .line 327783
    iput-object v2, v1, Lcom/bytedance/ug/sdk/luckycat/offline/LuckyCatGeckoConfigInfo;->debugAccessKey:Ljava/lang/String;

    .line 327785
    invoke-virtual {v1}, Lcom/bytedance/ug/sdk/luckycat/offline/LuckyCatGeckoConfigInfo;->a()Z

    .line 327788
    move-result v2

    .line 327789
    if-eqz v2, :cond_70

    .line 327791
    return-object v1

    .line 327792
    :cond_70
    const-string v1, "config is invalid"

    .line 327794
    invoke-static {v0, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 327797
    :cond_75
    return-object v3
.end method

[INNER-ORIGINAL]
.method private final getDefaultGeckoConfig()Lcom/bytedance/ug/sdk/luckycat/offline/LuckyCatGeckoConfigInfo;
    .registers 7

    .prologue
    .line 327680
    const-string v0, "LuckyCatGeckoClientManager"

    .line 327681
    .line 327682
    const-string v1, "get default gecko config"

    .line 327683
    .line 327684
    invoke-static {v0, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 327685
    .line 327686
    .line 327687
    sget v1, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;->b:I

    .line 327688
    .line 327689
    sget-object v1, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger$d;->a:Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;

    .line 327690
    .line 327691
    const-string v2, ""

    .line 327692
    .line 327693
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327694
    .line 327695
    .line 327696
    iget-object v1, v1, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;->a:Lcom/bytedance/ug/sdk/luckycat/impl/manager/e;

    .line 327697
    .line 327698
    invoke-virtual {v1}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/e;->b()V

    .line 327699
    .line 327700
    .line 327701
    iget-object v1, v1, Lcom/bytedance/ug/sdk/luckycat/impl/manager/e;->c:Lorg/json/JSONObject;

    .line 327702
    .line 327703
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327704
    .line 327705
    const-string v3, "app settings : "

    .line 327706
    .line 327707
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327708
    .line 327709
    .line 327710
    const/4 v3, 0x0

    .line 327711
    if-eqz v1, :cond_26

    .line 327712
    .line 327713
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 327714
    .line 327715
    .line 327716
    move-result-object v4

    .line 327717
    goto :goto_27

    .line 327718
    :cond_26
    move-object v4, v3

    .line 327719
    :goto_27
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327720
    .line 327721
    .line 327722
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327723
    .line 327724
    .line 327725
    move-result-object v2

    .line 327726
    invoke-static {v0, v2}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 327727
    .line 327728
    .line 327729
    if-eqz v1, :cond_75

    .line 327730
    .line 327731
    const-string v2, "GeckoOffline"

    .line 327732
    .line 327733
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 327734
    .line 327735
    .line 327736
    move-result-object v1

    .line 327737
    if-eqz v1, :cond_40

    .line 327738
    .line 327739
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 327740
    .line 327741
    .line 327742
    move-result-object v2

    .line 327743
    goto :goto_41

    .line 327744
    :cond_40
    move-object v2, v3

    .line 327745
    :goto_41
    new-instance v4, Ljava/lang/StringBuilder;

    .line 327746
    .line 327747
    const-string v5, "gecko config: "

    .line 327748
    .line 327749
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327750
    .line 327751
    .line 327752
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327753
    .line 327754
    .line 327755
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327756
    .line 327757
    .line 327758
    move-result-object v4

    .line 327759
    invoke-static {v0, v4}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 327760
    .line 327761
    .line 327762
    if-eqz v1, :cond_75

    .line 327763
    .line 327764
    new-instance v1, Lcom/google/gson/Gson;

    .line 327765
    .line 327766
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 327767
    .line 327768
    .line 327769
    const-class v4, Lcom/bytedance/ug/sdk/luckycat/offline/LuckyCatGeckoConfigInfo;

    .line 327770
    .line 327771
    invoke-virtual {v1, v2, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 327772
    .line 327773
    .line 327774
    move-result-object v1

    .line 327775
    check-cast v1, Lcom/bytedance/ug/sdk/luckycat/offline/LuckyCatGeckoConfigInfo;

    .line 327776
    .line 327777
    iget-object v2, v1, Lcom/bytedance/ug/sdk/luckycat/offline/LuckyCatGeckoConfigInfo;->accessKey:Ljava/lang/String;

    .line 327778
    .line 327779
    iput-object v2, v1, Lcom/bytedance/ug/sdk/luckycat/offline/LuckyCatGeckoConfigInfo;->onlineAccessKey:Ljava/lang/String;

    .line 327780
    .line 327781
    const-string v2, "790726a9aad935da182d7f2de6d4140e"

    .line 327782
    .line 327783
    iput-object v2, v1, Lcom/bytedance/ug/sdk/luckycat/offline/LuckyCatGeckoConfigInfo;->debugAccessKey:Ljava/lang/String;

    .line 327784
    .line 327785
    invoke-virtual {v1}, Lcom/bytedance/ug/sdk/luckycat/offline/LuckyCatGeckoConfigInfo;->a()Z

    .line 327786
    .line 327787
    .line 327788
    move-result v2

    .line 327789
    if-eqz v2, :cond_70

    .line 327790
    .line 327791
    return-object v1

    .line 327792
    :cond_70
    const-string v1, "config is invalid"

    .line 327793
    .line 327794
    invoke-static {v0, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 327795
    .line 327796
    .line 327797
    :cond_75
    return-object v3
.end method


.method public getDefaultGeckoConfigInfo()Lcom/bytedance/ug/sdk/luckycat/offline/LuckyCatGeckoConfigInfo;
[MOD-CHANGED]
.method public getDefaultGeckoConfigInfo()Lcom/bytedance/ug/sdk/luckycat/offline/LuckyCatGeckoConfigInfo;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/offline/LuckyCatGeckoClientManager;->mDefaultGeckoConfigInfo:Lcom/bytedance/ug/sdk/luckycat/offline/LuckyCatGeckoConfigInfo;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getDefaultGeckoConfigInfo()Lcom/bytedance/ug/sdk/luckycat/offline/LuckyCatGeckoConfigInfo;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/offline/LuckyCatGeckoClientManager;->mDefaultGeckoConfigInfo:Lcom/bytedance/ug/sdk/luckycat/offline/LuckyCatGeckoConfigInfo;

    .line 1
    .line 2
    return-object v0
.end method


.method public getDefaultGeckoKey()Ljava/lang/String;
[MOD-CHANGED]
.method public getDefaultGeckoKey()Ljava/lang/String;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/offline/LuckyCatGeckoClientManager;->mDefaultGeckoConfigInfo:Lcom/bytedance/ug/sdk/luckycat/offline/LuckyCatGeckoConfigInfo;

    .line 196610
    if-eqz v0, :cond_19

    .line 196612
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 196615
    move-result-object v1

    .line 196616
    const-string v2, ""

    .line 196618
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196621
    invoke-virtual {v1}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->isDebug()Z

    .line 196624
    move-result v1

    .line 196625
    if-eqz v1, :cond_16

    .line 196627
    iget-object v0, v0, Lcom/bytedance/ug/sdk/luckycat/offline/LuckyCatGeckoConfigInfo;->debugAccessKey:Ljava/lang/String;

    .line 196629
    goto :goto_18

    .line 196630
    :cond_16
    iget-object v0, v0, Lcom/bytedance/ug/sdk/luckycat/offline/LuckyCatGeckoConfigInfo;->onlineAccessKey:Ljava/lang/String;

    .line 196632
    :goto_18
    return-object v0

    .line 196633
    :cond_19
    const/4 v0, 0x0

    .line 196634
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getDefaultGeckoKey()Ljava/lang/String;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/offline/LuckyCatGeckoClientManager;->mDefaultGeckoConfigInfo:Lcom/bytedance/ug/sdk/luckycat/offline/LuckyCatGeckoConfigInfo;

    .line 196609
    .line 196610
    if-eqz v0, :cond_19

    .line 196611
    .line 196612
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v1

    .line 196616
    const-string v2, ""

    .line 196617
    .line 196618
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196619
    .line 196620
    .line 196621
    invoke-virtual {v1}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->isDebug()Z

    .line 196622
    .line 196623
    .line 196624
    move-result v1

    .line 196625
    if-eqz v1, :cond_16

    .line 196626
    .line 196627
    iget-object v0, v0, Lcom/bytedance/ug/sdk/luckycat/offline/LuckyCatGeckoConfigInfo;->debugAccessKey:Ljava/lang/String;

    .line 196628
    .line 196629
    goto :goto_18

    .line 196630
    :cond_16
    iget-object v0, v0, Lcom/bytedance/ug/sdk/luckycat/offline/LuckyCatGeckoConfigInfo;->onlineAccessKey:Ljava/lang/String;

    .line 196631
    .line 196632
    :goto_18
    return-object v0

    .line 196633
    :cond_19
    const/4 v0, 0x0

    .line 196634
    return-object v0
.end method


.method public getGeckoBaseDir(Landroid/content/Context;)Ljava/lang/String;
[MOD-CHANGED]
.method public getGeckoBaseDir(Landroid/content/Context;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object v0, Lcom/bytedance/ug/sdk/luckycat/impl/utils/j;->a:Lcom/bytedance/ug/sdk/luckycat/impl/utils/j;

    .line 16908294
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908297
    invoke-static {p1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/j;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 16908300
    move-result-object p1

    .line 16908301
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getGeckoBaseDir(Landroid/content/Context;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object v0, Lcom/bytedance/ug/sdk/luckycat/impl/utils/j;->a:Lcom/bytedance/ug/sdk/luckycat/impl/utils/j;

    .line 16908293
    .line 16908294
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908295
    .line 16908296
    .line 16908297
    invoke-static {p1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/j;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 16908298
    .line 16908299
    .line 16908300
    move-result-object p1

    .line 16908301
    return-object p1
.end method


.method public getGeckoClient(Ljava/lang/String;)Lcom/bytedance/ug/sdk/luckycat/offline/d;
[MOD-CHANGED]
.method public getGeckoClient(Ljava/lang/String;)Lcom/bytedance/ug/sdk/luckycat/offline/d;
    .registers 3

    .prologue
    .line 16908288
    if-eqz p1, :cond_d

    .line 16908290
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/offline/LuckyCatGeckoClientManager;->clients:Ljava/util/Map;

    .line 16908292
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908295
    move-result-object p1

    .line 16908296
    check-cast p1, Lcom/bytedance/ug/sdk/luckycat/offline/b;

    .line 16908298
    if-eqz p1, :cond_d

    .line 16908300
    return-object p1

    .line 16908301
    :cond_d
    const/4 p1, 0x0

    .line 16908302
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getGeckoClient(Ljava/lang/String;)Lcom/bytedance/ug/sdk/luckycat/offline/d;
    .registers 3

    .prologue
    .line 16908288
    if-eqz p1, :cond_d

    .line 16908289
    .line 16908290
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/offline/LuckyCatGeckoClientManager;->clients:Ljava/util/Map;

    .line 16908291
    .line 16908292
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p1

    .line 16908296
    check-cast p1, Lcom/bytedance/ug/sdk/luckycat/offline/b;

    .line 16908297
    .line 16908298
    if-eqz p1, :cond_d

    .line 16908299
    .line 16908300
    return-object p1

    .line 16908301
    :cond_d
    const/4 p1, 0x0

    .line 16908302
    return-object p1
.end method


.method public initDefaultGeckoClient()V
[MOD-CHANGED]
.method public initDefaultGeckoClient()V
    .registers 7

    .prologue
    .line 393216
    iget-boolean v0, p0, Lcom/bytedance/ug/sdk/luckycat/offline/LuckyCatGeckoClientManager;->mHasInitDefaultGeckoClient:Z

    .line 393218
    if-eqz v0, :cond_5

    .line 393220
    return-void

    .line 393221
    :cond_5
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/offline/LuckyCatGeckoClientManager;->mDefaultGeckoConfigInfo:Lcom/bytedance/ug/sdk/luckycat/offline/LuckyCatGeckoConfigInfo;

    .line 393223
    const/4 v1, 0x1

    .line 393224
    if-nez v0, :cond_18

    .line 393226
    invoke-direct {p0}, Lcom/bytedance/ug/sdk/luckycat/offline/LuckyCatGeckoClientManager;->getDefaultGeckoConfig()Lcom/bytedance/ug/sdk/luckycat/offline/LuckyCatGeckoConfigInfo;

    .line 393229
    move-result-object v0

    .line 393230
    if-eqz v0, :cond_18

    .line 393232
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/luckycat/offline/LuckyCatGeckoConfigInfo;->a()Z

    .line 393235
    move-result v2

    .line 393236
    if-ne v2, v1, :cond_18

    .line 393238
    iput-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/offline/LuckyCatGeckoClientManager;->mDefaultGeckoConfigInfo:Lcom/bytedance/ug/sdk/luckycat/offline/LuckyCatGeckoConfigInfo;

    .line 393240
    :cond_18
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/offline/LuckyCatGeckoClientManager;->mDefaultGeckoConfigInfo:Lcom/bytedance/ug/sdk/luckycat/offline/LuckyCatGeckoConfigInfo;

    .line 393242
    if-eqz v0, :cond_ab

    .line 393244
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 393247
    move-result-object v2

    .line 393248
    const-string v3, ""

    .line 393250
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393253
    invoke-virtual {v2}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getDeviceId()Ljava/lang/String;

    .line 393256
    move-result-object v2

    .line 393257
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393260
    move-result v3

    .line 393261
    if-eqz v3, :cond_32

    .line 393263
    sget v0, Luw1/g;->a:I

    .line 393265
    return-void

    .line 393266
    :cond_32
    iput-boolean v1, p0, Lcom/bytedance/ug/sdk/luckycat/offline/LuckyCatGeckoClientManager;->mHasInitDefaultGeckoClient:Z

    .line 393268
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 393271
    move-result-object v1

    .line 393272
    const-string v3, ""

    .line 393274
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393277
    invoke-virtual {v1}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->isDebug()Z

    .line 393280
    move-result v1

    .line 393281
    if-eqz v1, :cond_46

    .line 393283
    invoke-static {}, Lcom/bytedance/geckox/logger/GeckoLogger;->enable()V

    .line 393286
    :cond_46
    const-string v1, "LuckyCatGeckoClientManager"

    .line 393288
    const-string v3, "config is valid"

    .line 393290
    invoke-static {v1, v3}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 393293
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 393296
    move-result-object v1

    .line 393297
    const-string v3, ""

    .line 393299
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393302
    invoke-virtual {v1}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->isDebug()Z

    .line 393305
    move-result v1

    .line 393306
    if-eqz v1, :cond_5f

    .line 393308
    iget-object v1, v0, Lcom/bytedance/ug/sdk/luckycat/offline/LuckyCatGeckoConfigInfo;->debugAccessKey:Ljava/lang/String;

    .line 393310
    goto :goto_61

    .line 393311
    :cond_5f
    iget-object v1, v0, Lcom/bytedance/ug/sdk/luckycat/offline/LuckyCatGeckoConfigInfo;->onlineAccessKey:Ljava/lang/String;

    .line 393313
    :goto_61
    const-string v3, "LuckyCatGeckoClientManager"

    .line 393315
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393317
    const-string v5, "access key + "

    .line 393319
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393322
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393325
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393328
    move-result-object v4

    .line 393329
    invoke-static {v3, v4}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 393332
    new-instance v3, Lcom/bytedance/ug/sdk/luckycat/offline/LuckyCatGeckoClient;

    .line 393334
    const-string v4, ""

    .line 393336
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393339
    if-nez v1, :cond_80

    .line 393341
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 393344
    :cond_80
    invoke-direct {v3, v2, v1, v0}, Lcom/bytedance/ug/sdk/luckycat/offline/LuckyCatGeckoClient;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ug/sdk/luckycat/offline/LuckyCatGeckoConfigInfo;)V

    .line 393347
    iget-object v2, p0, Lcom/bytedance/ug/sdk/luckycat/offline/LuckyCatGeckoClientManager;->clients:Ljava/util/Map;

    .line 393349
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393352
    const-string v2, "LuckyCatGeckoClientManager"

    .line 393354
    const-string v4, "init gecko client success"

    .line 393356
    invoke-static {v2, v4}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 393359
    iget-object v0, v0, Lcom/bytedance/ug/sdk/luckycat/offline/LuckyCatGeckoConfigInfo;->defaultGroup:Ljava/lang/String;

    .line 393361
    invoke-virtual {v3, v0}, Lcom/bytedance/ug/sdk/luckycat/offline/LuckyCatGeckoClient;->c(Ljava/lang/String;)Z

    .line 393364
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/offline/LuckyCatGeckoClientManager;->mGeckoDetectors:Ljava/util/Map;

    .line 393366
    monitor-enter v0

    .line 393367
    :try_start_97
    new-instance v2, Lcom/bytedance/ug/sdk/luckycat/offline/i;

    .line 393369
    invoke-direct {v2, v1, v3}, Lcom/bytedance/ug/sdk/luckycat/offline/i;-><init>(Ljava/lang/String;Lcom/bytedance/ug/sdk/luckycat/offline/LuckyCatGeckoClient;)V

    .line 393372
    invoke-virtual {v2}, Lcom/bytedance/ug/sdk/luckycat/offline/i;->b()V

    .line 393375
    iget-object v3, p0, Lcom/bytedance/ug/sdk/luckycat/offline/LuckyCatGeckoClientManager;->mGeckoDetectors:Ljava/util/Map;

    .line 393377
    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393380
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_a6
    .catchall {:try_start_97 .. :try_end_a6} :catchall_a8

    .line 393382
    monitor-exit v0

    .line 393383
    return-void

    .line 393384
    :catchall_a8
    move-exception v1

    .line 393385
    monitor-exit v0

    .line 393386
    throw v1

    .line 393387
    :cond_ab
    return-void
.end method

[INNER-ORIGINAL]
.method public initDefaultGeckoClient()V
    .registers 7

    .prologue
    .line 393216
    iget-boolean v0, p0, Lcom/bytedance/ug/sdk/luckycat/offline/LuckyCatGeckoClientManager;->mHasInitDefaultGeckoClient:Z

    .line 393217
    .line 393218
    if-eqz v0, :cond_5

    .line 393219
    .line 393220
    return-void

    .line 393221
    :cond_5
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/offline/LuckyCatGeckoClientManager;->mDefaultGeckoConfigInfo:Lcom/bytedance/ug/sdk/luckycat/offline/LuckyCatGeckoConfigInfo;

    .line 393222
    .line 393223
    const/4 v1, 0x1

    .line 393224
    if-nez v0, :cond_18

    .line 393225
    .line 393226
    invoke-direct {p0}, Lcom/bytedance/ug/sdk/luckycat/offline/LuckyCatGeckoClientManager;->getDefaultGeckoConfig()Lcom/bytedance/ug/sdk/luckycat/offline/LuckyCatGeckoConfigInfo;

    .line 393227
    .line 393228
    .line 393229
    move-result-object v0

    .line 393230
    if-eqz v0, :cond_18

    .line 393231
    .line 393232
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/luckycat/offline/LuckyCatGeckoConfigInfo;->a()Z

    .line 393233
    .line 393234
    .line 393235
    move-result v2

    .line 393236
    if-ne v2, v1, :cond_18

    .line 393237
    .line 393238
    iput-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/offline/LuckyCatGeckoClientManager;->mDefaultGeckoConfigInfo:Lcom/bytedance/ug/sdk/luckycat/offline/LuckyCatGeckoConfigInfo;

    .line 393239
    .line 393240
    :cond_18
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/offline/LuckyCatGeckoClientManager;->mDefaultGeckoConfigInfo:Lcom/bytedance/ug/sdk/luckycat/offline/LuckyCatGeckoConfigInfo;

    .line 393241
    .line 393242
    if-eqz v0, :cond_ab

    .line 393243
    .line 393244
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 393245
    .line 393246
    .line 393247
    move-result-object v2

    .line 393248
    const-string v3, ""

    .line 393249
    .line 393250
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393251
    .line 393252
    .line 393253
    invoke-virtual {v2}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getDeviceId()Ljava/lang/String;

    .line 393254
    .line 393255
    .line 393256
    move-result-object v2

    .line 393257
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393258
    .line 393259
    .line 393260
    move-result v3

    .line 393261
    if-eqz v3, :cond_32

    .line 393262
    .line 393263
    sget v0, Luw1/g;->a:I

    .line 393264
    .line 393265
    return-void

    .line 393266
    :cond_32
    iput-boolean v1, p0, Lcom/bytedance/ug/sdk/luckycat/offline/LuckyCatGeckoClientManager;->mHasInitDefaultGeckoClient:Z

    .line 393267
    .line 393268
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 393269
    .line 393270
    .line 393271
    move-result-object v1

    .line 393272
    const-string v3, ""

    .line 393273
    .line 393274
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393275
    .line 393276
    .line 393277
    invoke-virtual {v1}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->isDebug()Z

    .line 393278
    .line 393279
    .line 393280
    move-result v1

    .line 393281
    if-eqz v1, :cond_46

    .line 393282
    .line 393283
    invoke-static {}, Lcom/bytedance/geckox/logger/GeckoLogger;->enable()V

    .line 393284
    .line 393285
    .line 393286
    :cond_46
    const-string v1, "LuckyCatGeckoClientManager"

    .line 393287
    .line 393288
    const-string v3, "config is valid"

    .line 393289
    .line 393290
    invoke-static {v1, v3}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 393291
    .line 393292
    .line 393293
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 393294
    .line 393295
    .line 393296
    move-result-object v1

    .line 393297
    const-string v3, ""

    .line 393298
    .line 393299
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393300
    .line 393301
    .line 393302
    invoke-virtual {v1}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->isDebug()Z

    .line 393303
    .line 393304
    .line 393305
    move-result v1

    .line 393306
    if-eqz v1, :cond_5f

    .line 393307
    .line 393308
    iget-object v1, v0, Lcom/bytedance/ug/sdk/luckycat/offline/LuckyCatGeckoConfigInfo;->debugAccessKey:Ljava/lang/String;

    .line 393309
    .line 393310
    goto :goto_61

    .line 393311
    :cond_5f
    iget-object v1, v0, Lcom/bytedance/ug/sdk/luckycat/offline/LuckyCatGeckoConfigInfo;->onlineAccessKey:Ljava/lang/String;

    .line 393312
    .line 393313
    :goto_61
    const-string v3, "LuckyCatGeckoClientManager"

    .line 393314
    .line 393315
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393316
    .line 393317
    const-string v5, "access key + "

    .line 393318
    .line 393319
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393320
    .line 393321
    .line 393322
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393323
    .line 393324
    .line 393325
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393326
    .line 393327
    .line 393328
    move-result-object v4

    .line 393329
    invoke-static {v3, v4}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 393330
    .line 393331
    .line 393332
    new-instance v3, Lcom/bytedance/ug/sdk/luckycat/offline/LuckyCatGeckoClient;

    .line 393333
    .line 393334
    const-string v4, ""

    .line 393335
    .line 393336
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393337
    .line 393338
    .line 393339
    if-nez v1, :cond_80

    .line 393340
    .line 393341
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 393342
    .line 393343
    .line 393344
    :cond_80
    invoke-direct {v3, v2, v1, v0}, Lcom/bytedance/ug/sdk/luckycat/offline/LuckyCatGeckoClient;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ug/sdk/luckycat/offline/LuckyCatGeckoConfigInfo;)V

    .line 393345
    .line 393346
    .line 393347
    iget-object v2, p0, Lcom/bytedance/ug/sdk/luckycat/offline/LuckyCatGeckoClientManager;->clients:Ljava/util/Map;

    .line 393348
    .line 393349
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393350
    .line 393351
    .line 393352
    const-string v2, "LuckyCatGeckoClientManager"

    .line 393353
    .line 393354
    const-string v4, "init gecko client success"

    .line 393355
    .line 393356
    invoke-static {v2, v4}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 393357
    .line 393358
    .line 393359
    iget-object v0, v0, Lcom/bytedance/ug/sdk/luckycat/offline/LuckyCatGeckoConfigInfo;->defaultGroup:Ljava/lang/String;

    .line 393360
    .line 393361
    invoke-virtual {v3, v0}, Lcom/bytedance/ug/sdk/luckycat/offline/LuckyCatGeckoClient;->c(Ljava/lang/String;)Z

    .line 393362
    .line 393363
    .line 393364
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/offline/LuckyCatGeckoClientManager;->mGeckoDetectors:Ljava/util/Map;

    .line 393365
    .line 393366
    monitor-enter v0

    .line 393367
    :try_start_97
    new-instance v2, Lcom/bytedance/ug/sdk/luckycat/offline/i;

    .line 393368
    .line 393369
    invoke-direct {v2, v1, v3}, Lcom/bytedance/ug/sdk/luckycat/offline/i;-><init>(Ljava/lang/String;Lcom/bytedance/ug/sdk/luckycat/offline/LuckyCatGeckoClient;)V

    .line 393370
    .line 393371
    .line 393372
    invoke-virtual {v2}, Lcom/bytedance/ug/sdk/luckycat/offline/i;->b()V

    .line 393373
    .line 393374
    .line 393375
    iget-object v3, p0, Lcom/bytedance/ug/sdk/luckycat/offline/LuckyCatGeckoClientManager;->mGeckoDetectors:Ljava/util/Map;

    .line 393376
    .line 393377
    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393378
    .line 393379
    .line 393380
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_a6
    .catchall {:try_start_97 .. :try_end_a6} :catchall_a8

    .line 393381
    .line 393382
    monitor-exit v0

    .line 393383
    return-void

    .line 393384
    :catchall_a8
    move-exception v1

    .line 393385
    monitor-exit v0

    .line 393386
    throw v1

    .line 393387
    :cond_ab
    return-void
.end method


