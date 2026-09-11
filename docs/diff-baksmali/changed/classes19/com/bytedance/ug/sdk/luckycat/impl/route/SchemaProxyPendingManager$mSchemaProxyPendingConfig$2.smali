## classes19/com/bytedance/ug/sdk/luckycat/impl/route/SchemaProxyPendingManager$mSchemaProxyPendingConfig$2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 8

    .prologue
    .line 327680
    sget v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;->b:I

    .line 327682
    sget-object v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger$d;->a:Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;

    .line 327684
    const-string v1, ""

    .line 327686
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327689
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327692
    const-string v1, "container_config"

    .line 327694
    filled-new-array {v1}, [Ljava/lang/String;

    .line 327697
    move-result-object v1

    .line 327698
    invoke-virtual {v0, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;->k([Ljava/lang/String;)Ljava/lang/Object;

    .line 327701
    move-result-object v0

    .line 327702
    instance-of v1, v0, Lorg/json/JSONObject;

    .line 327704
    if-eqz v1, :cond_1d

    .line 327706
    check-cast v0, Lorg/json/JSONObject;

    .line 327708
    goto :goto_1e

    .line 327709
    :cond_1d
    const/4 v0, 0x0

    .line 327710
    :goto_1e
    if-eqz v0, :cond_21

    .line 327712
    goto :goto_26

    .line 327713
    :cond_21
    new-instance v0, Lorg/json/JSONObject;

    .line 327715
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 327718
    :goto_26
    sget-object v1, Lcom/bytedance/ug/sdk/luckycat/impl/route/s;->e:Lcom/bytedance/ug/sdk/luckycat/impl/route/s$a;

    .line 327720
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327723
    const/4 v1, 0x0

    .line 327724
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327727
    new-instance v1, Lcom/bytedance/ug/sdk/luckycat/impl/route/s;

    .line 327729
    invoke-direct {v1}, Lcom/bytedance/ug/sdk/luckycat/impl/route/s;-><init>()V

    .line 327732
    const-string v2, "settings_ready_pending_ms"

    .line 327734
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 327737
    move-result-wide v2

    .line 327738
    const-wide/16 v4, 0x0

    .line 327740
    cmp-long v6, v2, v4

    .line 327742
    if-lez v6, :cond_42

    .line 327744
    iput-wide v2, v1, Lcom/bytedance/ug/sdk/luckycat/impl/route/s;->b:J

    .line 327746
    :cond_42
    const-string v2, "settings_not_ready_pending_ms"

    .line 327748
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 327751
    move-result-wide v2

    .line 327752
    cmp-long v6, v2, v4

    .line 327754
    if-lez v6, :cond_4e

    .line 327756
    iput-wide v2, v1, Lcom/bytedance/ug/sdk/luckycat/impl/route/s;->c:J

    .line 327758
    :cond_4e
    const-string v2, "proxy_trigger_update_settings_interval"

    .line 327760
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 327763
    move-result v2

    .line 327764
    if-lez v2, :cond_5e

    .line 327766
    int-to-long v2, v2

    .line 327767
    const/16 v4, 0x3e8

    .line 327769
    int-to-long v4, v4

    .line 327770
    mul-long v2, v2, v4

    .line 327772
    iput-wide v2, v1, Lcom/bytedance/ug/sdk/luckycat/impl/route/s;->a:J

    .line 327774
    :cond_5e
    const-string v2, "enable_pending_proxy"

    .line 327776
    const/4 v3, 0x1

    .line 327777
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 327780
    move-result v0

    .line 327781
    iput v0, v1, Lcom/bytedance/ug/sdk/luckycat/impl/route/s;->d:I

    .line 327783
    const-string v0, "SchemaProxyPendingSettingsConfig"

    .line 327785
    invoke-virtual {v1}, Lcom/bytedance/ug/sdk/luckycat/impl/route/s;->toString()Ljava/lang/String;

    .line 327788
    move-result-object v2

    .line 327789
    invoke-static {v0, v2}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 327792
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 8

    .prologue
    .line 327680
    sget v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;->b:I

    .line 327681
    .line 327682
    sget-object v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger$d;->a:Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;

    .line 327683
    .line 327684
    const-string v1, ""

    .line 327685
    .line 327686
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327687
    .line 327688
    .line 327689
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327690
    .line 327691
    .line 327692
    const-string v1, "container_config"

    .line 327693
    .line 327694
    filled-new-array {v1}, [Ljava/lang/String;

    .line 327695
    .line 327696
    .line 327697
    move-result-object v1

    .line 327698
    invoke-virtual {v0, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;->k([Ljava/lang/String;)Ljava/lang/Object;

    .line 327699
    .line 327700
    .line 327701
    move-result-object v0

    .line 327702
    instance-of v1, v0, Lorg/json/JSONObject;

    .line 327703
    .line 327704
    if-eqz v1, :cond_1d

    .line 327705
    .line 327706
    check-cast v0, Lorg/json/JSONObject;

    .line 327707
    .line 327708
    goto :goto_1e

    .line 327709
    :cond_1d
    const/4 v0, 0x0

    .line 327710
    :goto_1e
    if-eqz v0, :cond_21

    .line 327711
    .line 327712
    goto :goto_26

    .line 327713
    :cond_21
    new-instance v0, Lorg/json/JSONObject;

    .line 327714
    .line 327715
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 327716
    .line 327717
    .line 327718
    :goto_26
    sget-object v1, Lcom/bytedance/ug/sdk/luckycat/impl/route/s;->e:Lcom/bytedance/ug/sdk/luckycat/impl/route/s$a;

    .line 327719
    .line 327720
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327721
    .line 327722
    .line 327723
    const/4 v1, 0x0

    .line 327724
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327725
    .line 327726
    .line 327727
    new-instance v1, Lcom/bytedance/ug/sdk/luckycat/impl/route/s;

    .line 327728
    .line 327729
    invoke-direct {v1}, Lcom/bytedance/ug/sdk/luckycat/impl/route/s;-><init>()V

    .line 327730
    .line 327731
    .line 327732
    const-string v2, "settings_ready_pending_ms"

    .line 327733
    .line 327734
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 327735
    .line 327736
    .line 327737
    move-result-wide v2

    .line 327738
    const-wide/16 v4, 0x0

    .line 327739
    .line 327740
    cmp-long v6, v2, v4

    .line 327741
    .line 327742
    if-lez v6, :cond_42

    .line 327743
    .line 327744
    iput-wide v2, v1, Lcom/bytedance/ug/sdk/luckycat/impl/route/s;->b:J

    .line 327745
    .line 327746
    :cond_42
    const-string v2, "settings_not_ready_pending_ms"

    .line 327747
    .line 327748
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 327749
    .line 327750
    .line 327751
    move-result-wide v2

    .line 327752
    cmp-long v6, v2, v4

    .line 327753
    .line 327754
    if-lez v6, :cond_4e

    .line 327755
    .line 327756
    iput-wide v2, v1, Lcom/bytedance/ug/sdk/luckycat/impl/route/s;->c:J

    .line 327757
    .line 327758
    :cond_4e
    const-string v2, "proxy_trigger_update_settings_interval"

    .line 327759
    .line 327760
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 327761
    .line 327762
    .line 327763
    move-result v2

    .line 327764
    if-lez v2, :cond_5e

    .line 327765
    .line 327766
    int-to-long v2, v2

    .line 327767
    const/16 v4, 0x3e8

    .line 327768
    .line 327769
    int-to-long v4, v4

    .line 327770
    mul-long v2, v2, v4

    .line 327771
    .line 327772
    iput-wide v2, v1, Lcom/bytedance/ug/sdk/luckycat/impl/route/s;->a:J

    .line 327773
    .line 327774
    :cond_5e
    const-string v2, "enable_pending_proxy"

    .line 327775
    .line 327776
    const/4 v3, 0x1

    .line 327777
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 327778
    .line 327779
    .line 327780
    move-result v0

    .line 327781
    iput v0, v1, Lcom/bytedance/ug/sdk/luckycat/impl/route/s;->d:I

    .line 327782
    .line 327783
    const-string v0, "SchemaProxyPendingSettingsConfig"

    .line 327784
    .line 327785
    invoke-virtual {v1}, Lcom/bytedance/ug/sdk/luckycat/impl/route/s;->toString()Ljava/lang/String;

    .line 327786
    .line 327787
    .line 327788
    move-result-object v2

    .line 327789
    invoke-static {v0, v2}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 327790
    .line 327791
    .line 327792
    return-object v1
.end method


