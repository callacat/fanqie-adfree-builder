## classes3/e44/y.smali
# added=0 removed=0 changed=7

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x92bf7

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    const-string v0, ""

    .line 196616
    sput-object v0, Le44/y;->a:Ljava/lang/String;

    .line 196618
    sput-object v0, Le44/y;->b:Ljava/lang/String;

    .line 196620
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 196622
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 196625
    sput-object v0, Le44/y;->h:Ljava/util/Map;

    .line 196627
    new-instance v0, Lcom/dragon/read/util/z7;

    .line 196629
    invoke-direct {v0}, Lcom/dragon/read/util/z7;-><init>()V

    .line 196632
    sput-object v0, Le44/y;->i:Lcom/dragon/read/util/z7;

    .line 196634
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x92bf7

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    const-string v0, ""

    .line 196615
    .line 196616
    sput-object v0, Le44/y;->a:Ljava/lang/String;

    .line 196617
    .line 196618
    sput-object v0, Le44/y;->b:Ljava/lang/String;

    .line 196619
    .line 196620
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 196621
    .line 196622
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 196623
    .line 196624
    .line 196625
    sput-object v0, Le44/y;->h:Ljava/util/Map;

    .line 196626
    .line 196627
    new-instance v0, Lcom/dragon/read/util/z7;

    .line 196628
    .line 196629
    invoke-direct {v0}, Lcom/dragon/read/util/z7;-><init>()V

    .line 196630
    .line 196631
    .line 196632
    sput-object v0, Le44/y;->i:Lcom/dragon/read/util/z7;

    .line 196633
    .line 196634
    return-void
.end method


.method public static a(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method public static a(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 6

    .prologue
    .line 33816576
    new-instance v0, Lorg/json/JSONObject;

    .line 33816578
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33816581
    const/4 v1, 0x0

    .line 33816582
    :try_start_6
    const-string v2, "code"

    .line 33816584
    const/4 v3, 0x1

    .line 33816585
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33816588
    const-string v2, "phoneMask"

    .line 33816590
    invoke-virtual {v0, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816593
    const-string p0, "from"

    .line 33816595
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816598
    const-string p0, "maskErrorCode"

    .line 33816600
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1b
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_1b} :catch_1c

    .line 33816603
    return-object v0

    .line 33816604
    :catch_1c
    move-exception p0

    .line 33816605
    invoke-virtual {p0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    .line 33816608
    move-result-object p0

    .line 33816609
    new-array p1, v1, [Ljava/lang/Object;

    .line 33816611
    const-string v1, "experience"

    .line 33816613
    invoke-static {v1, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816616
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 6

    .prologue
    .line 33816576
    new-instance v0, Lorg/json/JSONObject;

    .line 33816577
    .line 33816578
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33816579
    .line 33816580
    .line 33816581
    const/4 v1, 0x0

    .line 33816582
    :try_start_6
    const-string v2, "code"

    .line 33816583
    .line 33816584
    const/4 v3, 0x1

    .line 33816585
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33816586
    .line 33816587
    .line 33816588
    const-string v2, "phoneMask"

    .line 33816589
    .line 33816590
    invoke-virtual {v0, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816591
    .line 33816592
    .line 33816593
    const-string p0, "from"

    .line 33816594
    .line 33816595
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816596
    .line 33816597
    .line 33816598
    const-string p0, "maskErrorCode"

    .line 33816599
    .line 33816600
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1b
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_1b} :catch_1c

    .line 33816601
    .line 33816602
    .line 33816603
    return-object v0

    .line 33816604
    :catch_1c
    move-exception p0

    .line 33816605
    invoke-virtual {p0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    .line 33816606
    .line 33816607
    .line 33816608
    move-result-object p0

    .line 33816609
    new-array p1, v1, [Ljava/lang/Object;

    .line 33816610
    .line 33816611
    const-string v1, "experience"

    .line 33816612
    .line 33816613
    invoke-static {v1, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816614
    .line 33816615
    .line 33816616
    return-object v0
.end method


.method public static b()Ljava/lang/String;
[MOD-CHANGED]
.method public static b()Ljava/lang/String;
    .registers 4

    .prologue
    .line 327680
    sget-object v0, Le44/y;->a:Ljava/lang/String;

    .line 327682
    invoke-static {v0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 327685
    move-result v1

    .line 327686
    const-string v2, ""

    .line 327688
    if-eqz v1, :cond_b

    .line 327690
    goto :goto_43

    .line 327691
    :cond_b
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327694
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 327697
    move-result v1

    .line 327698
    const/4 v3, -0x1

    .line 327699
    sparse-switch v1, :sswitch_data_44

    .line 327702
    goto :goto_37

    .line 327703
    :sswitch_17
    const-string v1, "unicom"

    .line 327705
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327708
    move-result v0

    .line 327709
    if-nez v0, :cond_20

    .line 327711
    goto :goto_37

    .line 327712
    :cond_20
    const/4 v3, 0x2

    .line 327713
    goto :goto_37

    .line 327714
    :sswitch_22
    const-string v1, "mobile"

    .line 327716
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327719
    move-result v0

    .line 327720
    if-nez v0, :cond_2b

    .line 327722
    goto :goto_37

    .line 327723
    :cond_2b
    const/4 v3, 0x1

    .line 327724
    goto :goto_37

    .line 327725
    :sswitch_2d
    const-string v1, "telecom"

    .line 327727
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327730
    move-result v0

    .line 327731
    if-nez v0, :cond_36

    .line 327733
    goto :goto_37

    .line 327734
    :cond_36
    const/4 v3, 0x0

    .line 327735
    :goto_37
    packed-switch v3, :pswitch_data_52

    .line 327738
    goto :goto_43

    .line 327739
    :pswitch_3b
    const-string v2, "\u8054\u901a"

    .line 327741
    goto :goto_43

    .line 327742
    :pswitch_3e
    const-string v2, "\u79fb\u52a8"

    .line 327744
    goto :goto_43

    .line 327745
    :pswitch_41
    const-string v2, "\u7535\u4fe1"

    .line 327747
    :goto_43
    return-object v2

    .line 327748
    :sswitch_data_44
    .sparse-switch
        -0x55325a69 -> :sswitch_2d
        -0x3fb56f5e -> :sswitch_22
        -0x3219a96f -> :sswitch_17
    .end sparse-switch

    .line 327762
    :pswitch_data_52
    .packed-switch 0x0
        :pswitch_41
        :pswitch_3e
        :pswitch_3b
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public static b()Ljava/lang/String;
    .registers 4

    .prologue
    .line 327680
    sget-object v0, Le44/y;->a:Ljava/lang/String;

    .line 327681
    .line 327682
    invoke-static {v0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 327683
    .line 327684
    .line 327685
    move-result v1

    .line 327686
    const-string v2, ""

    .line 327687
    .line 327688
    if-eqz v1, :cond_b

    .line 327689
    .line 327690
    goto :goto_43

    .line 327691
    :cond_b
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327692
    .line 327693
    .line 327694
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 327695
    .line 327696
    .line 327697
    move-result v1

    .line 327698
    const/4 v3, -0x1

    .line 327699
    sparse-switch v1, :sswitch_data_44

    .line 327700
    .line 327701
    .line 327702
    goto :goto_37

    .line 327703
    :sswitch_17
    const-string v1, "unicom"

    .line 327704
    .line 327705
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327706
    .line 327707
    .line 327708
    move-result v0

    .line 327709
    if-nez v0, :cond_20

    .line 327710
    .line 327711
    goto :goto_37

    .line 327712
    :cond_20
    const/4 v3, 0x2

    .line 327713
    goto :goto_37

    .line 327714
    :sswitch_22
    const-string v1, "mobile"

    .line 327715
    .line 327716
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327717
    .line 327718
    .line 327719
    move-result v0

    .line 327720
    if-nez v0, :cond_2b

    .line 327721
    .line 327722
    goto :goto_37

    .line 327723
    :cond_2b
    const/4 v3, 0x1

    .line 327724
    goto :goto_37

    .line 327725
    :sswitch_2d
    const-string v1, "telecom"

    .line 327726
    .line 327727
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327728
    .line 327729
    .line 327730
    move-result v0

    .line 327731
    if-nez v0, :cond_36

    .line 327732
    .line 327733
    goto :goto_37

    .line 327734
    :cond_36
    const/4 v3, 0x0

    .line 327735
    :goto_37
    packed-switch v3, :pswitch_data_52

    .line 327736
    .line 327737
    .line 327738
    goto :goto_43

    .line 327739
    :pswitch_3b
    const-string v2, "\u8054\u901a"

    .line 327740
    .line 327741
    goto :goto_43

    .line 327742
    :pswitch_3e
    const-string v2, "\u79fb\u52a8"

    .line 327743
    .line 327744
    goto :goto_43

    .line 327745
    :pswitch_41
    const-string v2, "\u7535\u4fe1"

    .line 327746
    .line 327747
    :goto_43
    return-object v2

    .line 327748
    :sswitch_data_44
    .sparse-switch
        -0x55325a69 -> :sswitch_2d
        -0x3fb56f5e -> :sswitch_22
        -0x3219a96f -> :sswitch_17
    .end sparse-switch

    .line 327749
    .line 327750
    .line 327751
    .line 327752
    .line 327753
    .line 327754
    .line 327755
    .line 327756
    .line 327757
    .line 327758
    .line 327759
    .line 327760
    .line 327761
    .line 327762
    :pswitch_data_52
    .packed-switch 0x0
        :pswitch_41
        :pswitch_3e
        :pswitch_3b
    .end packed-switch
.end method


.method public static c()Z
[MOD-CHANGED]
.method public static c()Z
    .registers 11

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/app/q;->b:Lcom/dragon/read/app/q;

    .line 327682
    invoke-virtual {v0}, Lcom/dragon/read/app/q;->isEnabled()Z

    .line 327685
    move-result v0

    .line 327686
    const/4 v1, 0x1

    .line 327687
    const-string v2, "experience"

    .line 327689
    const-string v3, "OneKeyLoginHelper | LOGIN_STREAM"

    .line 327691
    const/4 v4, 0x0

    .line 327692
    if-eqz v0, :cond_18

    .line 327694
    new-array v0, v1, [Ljava/lang/Object;

    .line 327696
    aput-object v3, v0, v4

    .line 327698
    const-string v1, "%1s \u7b80\u5355\u4f53\u9a8c\u7248\u4e0d\u8fdb\u884c\u4e00\u952e\u767b\u5f55\u521d\u59cb\u5316"

    .line 327700
    invoke-static {v2, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327703
    return v4

    .line 327704
    :cond_18
    const-string v0, "initOneKeyLoginSDK"

    .line 327706
    new-array v5, v4, [Ljava/lang/Object;

    .line 327708
    invoke-static {v2, v3, v0, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327711
    const-string v0, "com.dragon.read.plugin.onekey"

    .line 327713
    invoke-static {v0}, Lcom/dragon/read/plugin/common/PluginUtils;->getPluginVersionCodeSafely(Ljava/lang/String;)I

    .line 327716
    move-result v7

    .line 327717
    sget-object v5, Lcom/dragon/read/plugin/common/lifecycle/PluginLifeCycleManager;->INSTANCE:Lcom/dragon/read/plugin/common/lifecycle/PluginLifeCycleManager;

    .line 327719
    invoke-virtual {v5, v0, v7}, Lcom/dragon/read/plugin/common/lifecycle/PluginLifeCycleManager;->onInitStart(Ljava/lang/String;I)V

    .line 327722
    sget-object v0, Lcom/dragon/read/component/biz/api/NsOnekeyApi;->Companion:Lcom/dragon/read/component/biz/api/NsOnekeyApi$a;

    .line 327724
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327727
    new-instance v0, Lcom/dragon/read/component/biz/api/NsOnekeySafeProxy;

    .line 327729
    const-class v6, Lcom/dragon/read/component/biz/api/NsOnekeyApi;

    .line 327731
    invoke-static {v6}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 327734
    move-result-object v6

    .line 327735
    check-cast v6, Lcom/dragon/read/component/biz/api/NsOnekeyApi;

    .line 327737
    invoke-direct {v0, v6}, Lcom/dragon/read/component/biz/api/NsOnekeySafeProxy;-><init>(Lcom/dragon/read/component/biz/api/NsOnekeyApi;)V

    .line 327740
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327743
    move-result-object v6

    .line 327744
    invoke-interface {v0, v6}, Lcom/dragon/read/component/biz/api/NsOnekeyApi;->init(Landroid/content/Context;)Z

    .line 327747
    move-result v0

    .line 327748
    if-eqz v0, :cond_63

    .line 327750
    const-string v6, "com.dragon.read.plugin.onekey"

    .line 327752
    const/4 v8, 0x1

    .line 327753
    const-string v9, ""

    .line 327755
    const/4 v10, 0x1

    .line 327756
    invoke-virtual/range {v5 .. v10}, Lcom/dragon/read/plugin/common/lifecycle/PluginLifeCycleManager;->onInitEnd(Ljava/lang/String;IZLjava/lang/String;Z)V

    .line 327759
    const-string v0, "\u4e00\u952e\u767b\u5f55\u521d\u59cb\u5316\u6210\u529f"

    .line 327761
    new-array v4, v4, [Ljava/lang/Object;

    .line 327763
    invoke-static {v2, v3, v0, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327766
    const-class v0, Lcom/bytedance/sdk/account/platform/api/IOnekeyLoginService;

    .line 327768
    invoke-static {v0}, Lcom/bytedance/sdk/account/platform/base/AuthorizeFramework;->getService(Ljava/lang/Class;)Lcom/bytedance/sdk/account/platform/api/IAuthorizeService;

    .line 327771
    move-result-object v0

    .line 327772
    check-cast v0, Lcom/bytedance/sdk/account/platform/api/IOnekeyLoginService;

    .line 327774
    sput-object v0, Le44/y;->f:Lcom/bytedance/sdk/account/platform/api/IOnekeyLoginService;

    .line 327776
    sput-boolean v1, Le44/y;->e:Z

    .line 327778
    return v1

    .line 327779
    :cond_63
    const-string v6, "com.dragon.read.plugin.onekey"

    .line 327781
    const/4 v8, 0x0

    .line 327782
    const-string v9, "\u4e00\u952e\u767b\u5f55\u63d2\u4ef6\u5c1a\u672a\u52a0\u8f7d"

    .line 327784
    const/4 v10, 0x1

    .line 327785
    invoke-virtual/range {v5 .. v10}, Lcom/dragon/read/plugin/common/lifecycle/PluginLifeCycleManager;->onInitEnd(Ljava/lang/String;IZLjava/lang/String;Z)V

    .line 327788
    const-string v0, "\u4e00\u952e\u767b\u5f55\u63d2\u4ef6\u5c1a\u672a\u52a0\u8f7d"

    .line 327790
    new-array v1, v4, [Ljava/lang/Object;

    .line 327792
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327795
    return v4
.end method

[INNER-ORIGINAL]
.method public static c()Z
    .registers 11

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/app/q;->b:Lcom/dragon/read/app/q;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Lcom/dragon/read/app/q;->isEnabled()Z

    .line 327683
    .line 327684
    .line 327685
    move-result v0

    .line 327686
    const/4 v1, 0x1

    .line 327687
    const-string v2, "experience"

    .line 327688
    .line 327689
    const-string v3, "OneKeyLoginHelper | LOGIN_STREAM"

    .line 327690
    .line 327691
    const/4 v4, 0x0

    .line 327692
    if-eqz v0, :cond_18

    .line 327693
    .line 327694
    new-array v0, v1, [Ljava/lang/Object;

    .line 327695
    .line 327696
    aput-object v3, v0, v4

    .line 327697
    .line 327698
    const-string v1, "%1s \u7b80\u5355\u4f53\u9a8c\u7248\u4e0d\u8fdb\u884c\u4e00\u952e\u767b\u5f55\u521d\u59cb\u5316"

    .line 327699
    .line 327700
    invoke-static {v2, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327701
    .line 327702
    .line 327703
    return v4

    .line 327704
    :cond_18
    const-string v0, "initOneKeyLoginSDK"

    .line 327705
    .line 327706
    new-array v5, v4, [Ljava/lang/Object;

    .line 327707
    .line 327708
    invoke-static {v2, v3, v0, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327709
    .line 327710
    .line 327711
    const-string v0, "com.dragon.read.plugin.onekey"

    .line 327712
    .line 327713
    invoke-static {v0}, Lcom/dragon/read/plugin/common/PluginUtils;->getPluginVersionCodeSafely(Ljava/lang/String;)I

    .line 327714
    .line 327715
    .line 327716
    move-result v7

    .line 327717
    sget-object v5, Lcom/dragon/read/plugin/common/lifecycle/PluginLifeCycleManager;->INSTANCE:Lcom/dragon/read/plugin/common/lifecycle/PluginLifeCycleManager;

    .line 327718
    .line 327719
    invoke-virtual {v5, v0, v7}, Lcom/dragon/read/plugin/common/lifecycle/PluginLifeCycleManager;->onInitStart(Ljava/lang/String;I)V

    .line 327720
    .line 327721
    .line 327722
    sget-object v0, Lcom/dragon/read/component/biz/api/NsOnekeyApi;->Companion:Lcom/dragon/read/component/biz/api/NsOnekeyApi$a;

    .line 327723
    .line 327724
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327725
    .line 327726
    .line 327727
    new-instance v0, Lcom/dragon/read/component/biz/api/NsOnekeySafeProxy;

    .line 327728
    .line 327729
    const-class v6, Lcom/dragon/read/component/biz/api/NsOnekeyApi;

    .line 327730
    .line 327731
    invoke-static {v6}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 327732
    .line 327733
    .line 327734
    move-result-object v6

    .line 327735
    check-cast v6, Lcom/dragon/read/component/biz/api/NsOnekeyApi;

    .line 327736
    .line 327737
    invoke-direct {v0, v6}, Lcom/dragon/read/component/biz/api/NsOnekeySafeProxy;-><init>(Lcom/dragon/read/component/biz/api/NsOnekeyApi;)V

    .line 327738
    .line 327739
    .line 327740
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327741
    .line 327742
    .line 327743
    move-result-object v6

    .line 327744
    invoke-interface {v0, v6}, Lcom/dragon/read/component/biz/api/NsOnekeyApi;->init(Landroid/content/Context;)Z

    .line 327745
    .line 327746
    .line 327747
    move-result v0

    .line 327748
    if-eqz v0, :cond_63

    .line 327749
    .line 327750
    const-string v6, "com.dragon.read.plugin.onekey"

    .line 327751
    .line 327752
    const/4 v8, 0x1

    .line 327753
    const-string v9, ""

    .line 327754
    .line 327755
    const/4 v10, 0x1

    .line 327756
    invoke-virtual/range {v5 .. v10}, Lcom/dragon/read/plugin/common/lifecycle/PluginLifeCycleManager;->onInitEnd(Ljava/lang/String;IZLjava/lang/String;Z)V

    .line 327757
    .line 327758
    .line 327759
    const-string v0, "\u4e00\u952e\u767b\u5f55\u521d\u59cb\u5316\u6210\u529f"

    .line 327760
    .line 327761
    new-array v4, v4, [Ljava/lang/Object;

    .line 327762
    .line 327763
    invoke-static {v2, v3, v0, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327764
    .line 327765
    .line 327766
    const-class v0, Lcom/bytedance/sdk/account/platform/api/IOnekeyLoginService;

    .line 327767
    .line 327768
    invoke-static {v0}, Lcom/bytedance/sdk/account/platform/base/AuthorizeFramework;->getService(Ljava/lang/Class;)Lcom/bytedance/sdk/account/platform/api/IAuthorizeService;

    .line 327769
    .line 327770
    .line 327771
    move-result-object v0

    .line 327772
    check-cast v0, Lcom/bytedance/sdk/account/platform/api/IOnekeyLoginService;

    .line 327773
    .line 327774
    sput-object v0, Le44/y;->f:Lcom/bytedance/sdk/account/platform/api/IOnekeyLoginService;

    .line 327775
    .line 327776
    sput-boolean v1, Le44/y;->e:Z

    .line 327777
    .line 327778
    return v1

    .line 327779
    :cond_63
    const-string v6, "com.dragon.read.plugin.onekey"

    .line 327780
    .line 327781
    const/4 v8, 0x0

    .line 327782
    const-string v9, "\u4e00\u952e\u767b\u5f55\u63d2\u4ef6\u5c1a\u672a\u52a0\u8f7d"

    .line 327783
    .line 327784
    const/4 v10, 0x1

    .line 327785
    invoke-virtual/range {v5 .. v10}, Lcom/dragon/read/plugin/common/lifecycle/PluginLifeCycleManager;->onInitEnd(Ljava/lang/String;IZLjava/lang/String;Z)V

    .line 327786
    .line 327787
    .line 327788
    const-string v0, "\u4e00\u952e\u767b\u5f55\u63d2\u4ef6\u5c1a\u672a\u52a0\u8f7d"

    .line 327789
    .line 327790
    new-array v1, v4, [Ljava/lang/Object;

    .line 327791
    .line 327792
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327793
    .line 327794
    .line 327795
    return v4
.end method


.method public static d()Z
[MOD-CHANGED]
.method public static d()Z
    .registers 1

    .prologue
    .line 196608
    sget-object v0, Le44/y;->b:Ljava/lang/String;

    .line 196610
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196613
    move-result v0

    .line 196614
    if-nez v0, :cond_12

    .line 196616
    sget-object v0, Le44/y;->a:Ljava/lang/String;

    .line 196618
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196621
    move-result v0

    .line 196622
    if-nez v0, :cond_12

    .line 196624
    const/4 v0, 0x1

    .line 196625
    goto :goto_13

    .line 196626
    :cond_12
    const/4 v0, 0x0

    .line 196627
    :goto_13
    return v0
.end method

[INNER-ORIGINAL]
.method public static d()Z
    .registers 1

    .prologue
    .line 196608
    sget-object v0, Le44/y;->b:Ljava/lang/String;

    .line 196609
    .line 196610
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196611
    .line 196612
    .line 196613
    move-result v0

    .line 196614
    if-nez v0, :cond_12

    .line 196615
    .line 196616
    sget-object v0, Le44/y;->a:Ljava/lang/String;

    .line 196617
    .line 196618
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196619
    .line 196620
    .line 196621
    move-result v0

    .line 196622
    if-nez v0, :cond_12

    .line 196623
    .line 196624
    const/4 v0, 0x1

    .line 196625
    goto :goto_13

    .line 196626
    :cond_12
    const/4 v0, 0x0

    .line 196627
    :goto_13
    return v0
.end method


.method public static e(Lcom/bytedance/sdk/account/platform/base/AuthorizeCallback;)Z
[MOD-CHANGED]
.method public static e(Lcom/bytedance/sdk/account/platform/base/AuthorizeCallback;)Z
    .registers 6

    .prologue
    .line 17104896
    sget-boolean v0, Le44/y;->d:Z

    .line 17104898
    const/4 v1, 0x1

    .line 17104899
    const/4 v2, 0x0

    .line 17104900
    if-nez v0, :cond_1b

    .line 17104902
    sput-boolean v1, Le44/y;->d:Z

    .line 17104904
    sget-object v0, Le44/c;->a:Le44/c;

    .line 17104906
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104909
    invoke-static {p0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104912
    new-instance v0, Le44/b;

    .line 17104914
    invoke-direct {v0, p0}, Le44/b;-><init>(Lcom/bytedance/sdk/account/platform/base/AuthorizeCallback;)V

    .line 17104917
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;)V

    .line 17104920
    sput-boolean v2, Le44/y;->d:Z

    .line 17104922
    return v1

    .line 17104923
    :cond_1b
    const/4 p0, 0x2

    .line 17104924
    new-array p0, p0, [Ljava/lang/Object;

    .line 17104926
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17104928
    const/16 v3, 0x17

    .line 17104930
    if-ge v0, v3, :cond_26

    .line 17104932
    const/4 v0, 0x1

    .line 17104933
    goto :goto_32

    .line 17104934
    :cond_26
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104936
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104939
    move-result-object v3

    .line 17104940
    const-string v4, "android.permission.READ_PHONE_STATE"

    .line 17104942
    invoke-interface {v0, v3, v4}, Lcom/dragon/read/NsCommonDepend;->hasPermission(Landroid/content/Context;Ljava/lang/String;)Z

    .line 17104945
    move-result v0

    .line 17104946
    :goto_32
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104949
    move-result-object v0

    .line 17104950
    aput-object v0, p0, v2

    .line 17104952
    sget-boolean v0, Le44/y;->d:Z

    .line 17104954
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104957
    move-result-object v0

    .line 17104958
    aput-object v0, p0, v1

    .line 17104960
    const-string v0, "experience"

    .line 17104962
    const-string v1, "\u65e0\u6cd5\u4e00\u952e\u767b\u5f55\uff0chasReadPhonePermission = %s,mIsOneKeyLogining=%s"

    .line 17104964
    invoke-static {v0, v1, p0}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104967
    return v2
.end method

[INNER-ORIGINAL]
.method public static e(Lcom/bytedance/sdk/account/platform/base/AuthorizeCallback;)Z
    .registers 6

    .prologue
    .line 17104896
    sget-boolean v0, Le44/y;->d:Z

    .line 17104897
    .line 17104898
    const/4 v1, 0x1

    .line 17104899
    const/4 v2, 0x0

    .line 17104900
    if-nez v0, :cond_1b

    .line 17104901
    .line 17104902
    sput-boolean v1, Le44/y;->d:Z

    .line 17104903
    .line 17104904
    sget-object v0, Le44/c;->a:Le44/c;

    .line 17104905
    .line 17104906
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104907
    .line 17104908
    .line 17104909
    invoke-static {p0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104910
    .line 17104911
    .line 17104912
    new-instance v0, Le44/b;

    .line 17104913
    .line 17104914
    invoke-direct {v0, p0}, Le44/b;-><init>(Lcom/bytedance/sdk/account/platform/base/AuthorizeCallback;)V

    .line 17104915
    .line 17104916
    .line 17104917
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;)V

    .line 17104918
    .line 17104919
    .line 17104920
    sput-boolean v2, Le44/y;->d:Z

    .line 17104921
    .line 17104922
    return v1

    .line 17104923
    :cond_1b
    const/4 p0, 0x2

    .line 17104924
    new-array p0, p0, [Ljava/lang/Object;

    .line 17104925
    .line 17104926
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17104927
    .line 17104928
    const/16 v3, 0x17

    .line 17104929
    .line 17104930
    if-ge v0, v3, :cond_26

    .line 17104931
    .line 17104932
    const/4 v0, 0x1

    .line 17104933
    goto :goto_32

    .line 17104934
    :cond_26
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104935
    .line 17104936
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object v3

    .line 17104940
    const-string v4, "android.permission.READ_PHONE_STATE"

    .line 17104941
    .line 17104942
    invoke-interface {v0, v3, v4}, Lcom/dragon/read/NsCommonDepend;->hasPermission(Landroid/content/Context;Ljava/lang/String;)Z

    .line 17104943
    .line 17104944
    .line 17104945
    move-result v0

    .line 17104946
    :goto_32
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object v0

    .line 17104950
    aput-object v0, p0, v2

    .line 17104951
    .line 17104952
    sget-boolean v0, Le44/y;->d:Z

    .line 17104953
    .line 17104954
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object v0

    .line 17104958
    aput-object v0, p0, v1

    .line 17104959
    .line 17104960
    const-string v0, "experience"

    .line 17104961
    .line 17104962
    const-string v1, "\u65e0\u6cd5\u4e00\u952e\u767b\u5f55\uff0chasReadPhonePermission = %s,mIsOneKeyLogining=%s"

    .line 17104963
    .line 17104964
    invoke-static {v0, v1, p0}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104965
    .line 17104966
    .line 17104967
    return v2
.end method


.method public static f(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static f(Ljava/lang/String;)V
    .registers 11

    .prologue
    .line 17170432
    const/4 v0, 0x1

    .line 17170433
    new-array v1, v0, [Ljava/lang/Object;

    .line 17170435
    const/4 v2, 0x0

    .line 17170436
    aput-object p0, v1, v2

    .line 17170438
    const-string v3, "CALL silentGetMaskMobileNum\uff1a%s"

    .line 17170440
    const-string v4, "experience"

    .line 17170442
    const-string v5, "OneKeyLoginHelper | LOGIN_STREAM"

    .line 17170444
    invoke-static {v4, v5, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170447
    sget-object v1, Le44/y;->b:Ljava/lang/String;

    .line 17170449
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170452
    move-result v1

    .line 17170453
    if-eqz v1, :cond_82

    .line 17170455
    sget-object v1, Le44/y;->i:Lcom/dragon/read/util/z7;

    .line 17170457
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170460
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17170463
    move-result-wide v6

    .line 17170464
    iget-wide v8, v1, Lcom/dragon/read/util/z7;->a:J

    .line 17170466
    sub-long/2addr v6, v8

    .line 17170467
    const-wide/32 v8, 0x36ee80

    .line 17170470
    cmp-long v3, v6, v8

    .line 17170472
    if-lez v3, :cond_2c

    .line 17170474
    const/4 v3, 0x1

    .line 17170475
    goto :goto_2d

    .line 17170476
    :cond_2c
    const/4 v3, 0x0

    .line 17170477
    :goto_2d
    if-nez v3, :cond_4f

    .line 17170479
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 17170482
    move-result-object v3

    .line 17170483
    invoke-virtual {v3}, Lcom/dragon/read/util/DebugManager;->isEnablePhoneOneKeyLoginNoTimeLimit()Z

    .line 17170486
    move-result v3

    .line 17170487
    if-nez v3, :cond_4f

    .line 17170489
    new-array p0, v0, [Ljava/lang/Object;

    .line 17170491
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17170494
    move-result-wide v6

    .line 17170495
    iget-wide v0, v1, Lcom/dragon/read/util/z7;->a:J

    .line 17170497
    sub-long/2addr v6, v0

    .line 17170498
    sub-long/2addr v8, v6

    .line 17170499
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170502
    move-result-object v0

    .line 17170503
    aput-object v0, p0, v2

    .line 17170505
    const-string v0, "\u653e\u5f03\u672c\u6b21\u9759\u9ed8\u53d6\u53f7\uff0cleft_time=%s"

    .line 17170507
    invoke-static {v4, v5, v0, p0}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170510
    return-void

    .line 17170511
    :cond_4f
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17170514
    move-result-wide v6

    .line 17170515
    iput-wide v6, v1, Lcom/dragon/read/util/z7;->a:J

    .line 17170517
    const/4 v1, 0x2

    .line 17170518
    new-array v1, v1, [Ljava/lang/Object;

    .line 17170520
    aput-object v5, v1, v2

    .line 17170522
    aput-object p0, v1, v0

    .line 17170524
    const-string v0, "%1s %2s \u5c1d\u8bd5\u9759\u9ed8\u53d6\u53f7"

    .line 17170526
    invoke-static {v4, v5, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170529
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 17170532
    move-result-object v0

    .line 17170533
    const-string v1, "com.dragon.read.plugin.onekey"

    .line 17170535
    invoke-virtual {v0, v1}, Lcom/dragon/read/plugin/common/PluginServiceManager;->isPluginLoaded(Ljava/lang/String;)Z

    .line 17170538
    move-result v0

    .line 17170539
    if-eqz v0, :cond_76

    .line 17170541
    new-instance v0, Le44/z;

    .line 17170543
    invoke-direct {v0, p0}, Le44/z;-><init>(Ljava/lang/String;)V

    .line 17170546
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;)V

    .line 17170549
    goto :goto_82

    .line 17170550
    :cond_76
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 17170553
    move-result-object v0

    .line 17170554
    new-instance v1, Le44/y$a;

    .line 17170556
    invoke-direct {v1, p0}, Le44/y$a;-><init>(Ljava/lang/String;)V

    .line 17170559
    invoke-virtual {v0, v1}, Lcom/dragon/read/plugin/common/PluginServiceManager;->registerPluginEventListener(Lcom/dragon/read/plugin/common/IPluginEventListener;)V

    .line 17170562
    :cond_82
    :goto_82
    return-void
.end method

[INNER-ORIGINAL]
.method public static f(Ljava/lang/String;)V
    .registers 11

    .prologue
    .line 17170432
    const/4 v0, 0x1

    .line 17170433
    new-array v1, v0, [Ljava/lang/Object;

    .line 17170434
    .line 17170435
    const/4 v2, 0x0

    .line 17170436
    aput-object p0, v1, v2

    .line 17170437
    .line 17170438
    const-string v3, "CALL silentGetMaskMobileNum\uff1a%s"

    .line 17170439
    .line 17170440
    const-string v4, "experience"

    .line 17170441
    .line 17170442
    const-string v5, "OneKeyLoginHelper | LOGIN_STREAM"

    .line 17170443
    .line 17170444
    invoke-static {v4, v5, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170445
    .line 17170446
    .line 17170447
    sget-object v1, Le44/y;->b:Ljava/lang/String;

    .line 17170448
    .line 17170449
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170450
    .line 17170451
    .line 17170452
    move-result v1

    .line 17170453
    if-eqz v1, :cond_82

    .line 17170454
    .line 17170455
    sget-object v1, Le44/y;->i:Lcom/dragon/read/util/z7;

    .line 17170456
    .line 17170457
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170458
    .line 17170459
    .line 17170460
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17170461
    .line 17170462
    .line 17170463
    move-result-wide v6

    .line 17170464
    iget-wide v8, v1, Lcom/dragon/read/util/z7;->a:J

    .line 17170465
    .line 17170466
    sub-long/2addr v6, v8

    .line 17170467
    const-wide/32 v8, 0x36ee80

    .line 17170468
    .line 17170469
    .line 17170470
    cmp-long v3, v6, v8

    .line 17170471
    .line 17170472
    if-lez v3, :cond_2c

    .line 17170473
    .line 17170474
    const/4 v3, 0x1

    .line 17170475
    goto :goto_2d

    .line 17170476
    :cond_2c
    const/4 v3, 0x0

    .line 17170477
    :goto_2d
    if-nez v3, :cond_4f

    .line 17170478
    .line 17170479
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 17170480
    .line 17170481
    .line 17170482
    move-result-object v3

    .line 17170483
    invoke-virtual {v3}, Lcom/dragon/read/util/DebugManager;->isEnablePhoneOneKeyLoginNoTimeLimit()Z

    .line 17170484
    .line 17170485
    .line 17170486
    move-result v3

    .line 17170487
    if-nez v3, :cond_4f

    .line 17170488
    .line 17170489
    new-array p0, v0, [Ljava/lang/Object;

    .line 17170490
    .line 17170491
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17170492
    .line 17170493
    .line 17170494
    move-result-wide v6

    .line 17170495
    iget-wide v0, v1, Lcom/dragon/read/util/z7;->a:J

    .line 17170496
    .line 17170497
    sub-long/2addr v6, v0

    .line 17170498
    sub-long/2addr v8, v6

    .line 17170499
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170500
    .line 17170501
    .line 17170502
    move-result-object v0

    .line 17170503
    aput-object v0, p0, v2

    .line 17170504
    .line 17170505
    const-string v0, "\u653e\u5f03\u672c\u6b21\u9759\u9ed8\u53d6\u53f7\uff0cleft_time=%s"

    .line 17170506
    .line 17170507
    invoke-static {v4, v5, v0, p0}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170508
    .line 17170509
    .line 17170510
    return-void

    .line 17170511
    :cond_4f
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17170512
    .line 17170513
    .line 17170514
    move-result-wide v6

    .line 17170515
    iput-wide v6, v1, Lcom/dragon/read/util/z7;->a:J

    .line 17170516
    .line 17170517
    const/4 v1, 0x2

    .line 17170518
    new-array v1, v1, [Ljava/lang/Object;

    .line 17170519
    .line 17170520
    aput-object v5, v1, v2

    .line 17170521
    .line 17170522
    aput-object p0, v1, v0

    .line 17170523
    .line 17170524
    const-string v0, "%1s %2s \u5c1d\u8bd5\u9759\u9ed8\u53d6\u53f7"

    .line 17170525
    .line 17170526
    invoke-static {v4, v5, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170527
    .line 17170528
    .line 17170529
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 17170530
    .line 17170531
    .line 17170532
    move-result-object v0

    .line 17170533
    const-string v1, "com.dragon.read.plugin.onekey"

    .line 17170534
    .line 17170535
    invoke-virtual {v0, v1}, Lcom/dragon/read/plugin/common/PluginServiceManager;->isPluginLoaded(Ljava/lang/String;)Z

    .line 17170536
    .line 17170537
    .line 17170538
    move-result v0

    .line 17170539
    if-eqz v0, :cond_76

    .line 17170540
    .line 17170541
    new-instance v0, Le44/z;

    .line 17170542
    .line 17170543
    invoke-direct {v0, p0}, Le44/z;-><init>(Ljava/lang/String;)V

    .line 17170544
    .line 17170545
    .line 17170546
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;)V

    .line 17170547
    .line 17170548
    .line 17170549
    goto :goto_82

    .line 17170550
    :cond_76
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 17170551
    .line 17170552
    .line 17170553
    move-result-object v0

    .line 17170554
    new-instance v1, Le44/y$a;

    .line 17170555
    .line 17170556
    invoke-direct {v1, p0}, Le44/y$a;-><init>(Ljava/lang/String;)V

    .line 17170557
    .line 17170558
    .line 17170559
    invoke-virtual {v0, v1}, Lcom/dragon/read/plugin/common/PluginServiceManager;->registerPluginEventListener(Lcom/dragon/read/plugin/common/IPluginEventListener;)V

    .line 17170560
    .line 17170561
    .line 17170562
    :cond_82
    :goto_82
    return-void
.end method


