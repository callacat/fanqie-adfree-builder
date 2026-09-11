## classes3/com/dragon/read/component/biz/impl/manager/a$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static a()Z
[MOD-CHANGED]
.method public static a()Z
    .registers 4

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/component/biz/impl/manager/a;->c:Ljava/lang/Boolean;

    .line 327682
    if-eqz v0, :cond_9

    .line 327684
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327687
    move-result v0

    .line 327688
    return v0

    .line 327689
    :cond_9
    const/4 v0, 0x1

    .line 327690
    const/4 v1, 0x0

    .line 327691
    :try_start_b
    new-instance v2, Lorg/json/JSONObject;

    .line 327693
    sget-object v3, Lcom/dragon/read/component/biz/impl/manager/IBtmSettings;->e:Lcom/dragon/read/component/biz/impl/manager/IBtmSettings$Companion;

    .line 327695
    invoke-virtual {v3}, Lcom/dragon/read/component/biz/impl/manager/IBtmSettings$Companion;->getBtmSdkConfig()Ljava/lang/String;

    .line 327698
    move-result-object v3

    .line 327699
    if-nez v3, :cond_17

    .line 327701
    const-string v3, "{}"

    .line 327703
    :cond_17
    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 327706
    const-string v3, "feature"

    .line 327708
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 327711
    move-result-object v2

    .line 327712
    if-eqz v2, :cond_34

    .line 327714
    const-string v3, "tt_perf_btm_commom_config"

    .line 327716
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 327719
    move-result-object v2

    .line 327720
    if-eqz v2, :cond_34

    .line 327722
    const-string v3, "enable_init_btm"

    .line 327724
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 327727
    move-result v2

    .line 327728
    if-ne v2, v0, :cond_34

    .line 327730
    const/4 v2, 0x1

    .line 327731
    goto :goto_35

    .line 327732
    :cond_34
    const/4 v2, 0x0

    .line 327733
    :goto_35
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327736
    move-result-object v2

    .line 327737
    sput-object v2, Lcom/dragon/read/component/biz/impl/manager/a;->c:Ljava/lang/Boolean;
    :try_end_3b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_3b} :catch_3c

    .line 327739
    goto :goto_4a

    .line 327740
    :catch_3c
    move-exception v2

    .line 327741
    new-array v0, v0, [Ljava/lang/Object;

    .line 327743
    aput-object v2, v0, v1

    .line 327745
    const-string v1, "BtmManager"

    .line 327747
    const-string v2, "initBtm error"

    .line 327749
    const-string v3, "cash"

    .line 327751
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327754
    :goto_4a
    sget-object v0, Lcom/dragon/read/component/biz/impl/manager/a;->c:Ljava/lang/Boolean;

    .line 327756
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 327758
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327761
    move-result v0

    .line 327762
    return v0
.end method

[INNER-ORIGINAL]
.method public static a()Z
    .registers 4

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/component/biz/impl/manager/a;->c:Ljava/lang/Boolean;

    .line 327681
    .line 327682
    if-eqz v0, :cond_9

    .line 327683
    .line 327684
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327685
    .line 327686
    .line 327687
    move-result v0

    .line 327688
    return v0

    .line 327689
    :cond_9
    const/4 v0, 0x1

    .line 327690
    const/4 v1, 0x0

    .line 327691
    :try_start_b
    new-instance v2, Lorg/json/JSONObject;

    .line 327692
    .line 327693
    sget-object v3, Lcom/dragon/read/component/biz/impl/manager/IBtmSettings;->e:Lcom/dragon/read/component/biz/impl/manager/IBtmSettings$Companion;

    .line 327694
    .line 327695
    invoke-virtual {v3}, Lcom/dragon/read/component/biz/impl/manager/IBtmSettings$Companion;->getBtmSdkConfig()Ljava/lang/String;

    .line 327696
    .line 327697
    .line 327698
    move-result-object v3

    .line 327699
    if-nez v3, :cond_17

    .line 327700
    .line 327701
    const-string v3, "{}"

    .line 327702
    .line 327703
    :cond_17
    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 327704
    .line 327705
    .line 327706
    const-string v3, "feature"

    .line 327707
    .line 327708
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 327709
    .line 327710
    .line 327711
    move-result-object v2

    .line 327712
    if-eqz v2, :cond_34

    .line 327713
    .line 327714
    const-string v3, "tt_perf_btm_commom_config"

    .line 327715
    .line 327716
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 327717
    .line 327718
    .line 327719
    move-result-object v2

    .line 327720
    if-eqz v2, :cond_34

    .line 327721
    .line 327722
    const-string v3, "enable_init_btm"

    .line 327723
    .line 327724
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 327725
    .line 327726
    .line 327727
    move-result v2

    .line 327728
    if-ne v2, v0, :cond_34

    .line 327729
    .line 327730
    const/4 v2, 0x1

    .line 327731
    goto :goto_35

    .line 327732
    :cond_34
    const/4 v2, 0x0

    .line 327733
    :goto_35
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327734
    .line 327735
    .line 327736
    move-result-object v2

    .line 327737
    sput-object v2, Lcom/dragon/read/component/biz/impl/manager/a;->c:Ljava/lang/Boolean;
    :try_end_3b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_3b} :catch_3c

    .line 327738
    .line 327739
    goto :goto_4a

    .line 327740
    :catch_3c
    move-exception v2

    .line 327741
    new-array v0, v0, [Ljava/lang/Object;

    .line 327742
    .line 327743
    aput-object v2, v0, v1

    .line 327744
    .line 327745
    const-string v1, "BtmManager"

    .line 327746
    .line 327747
    const-string v2, "initBtm error"

    .line 327748
    .line 327749
    const-string v3, "cash"

    .line 327750
    .line 327751
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327752
    .line 327753
    .line 327754
    :goto_4a
    sget-object v0, Lcom/dragon/read/component/biz/impl/manager/a;->c:Ljava/lang/Boolean;

    .line 327755
    .line 327756
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 327757
    .line 327758
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327759
    .line 327760
    .line 327761
    move-result v0

    .line 327762
    return v0
.end method


