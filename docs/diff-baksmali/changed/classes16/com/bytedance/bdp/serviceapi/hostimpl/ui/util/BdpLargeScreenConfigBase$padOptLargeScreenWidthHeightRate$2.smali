## classes16/com/bytedance/bdp/serviceapi/hostimpl/ui/util/BdpLargeScreenConfigBase$padOptLargeScreenWidthHeightRate$2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/util/BdpLargeScreenConfigBase;->INSTANCE:Lcom/bytedance/bdp/serviceapi/hostimpl/ui/util/BdpLargeScreenConfigBase;

    .line 196610
    invoke-virtual {v0}, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/util/BdpLargeScreenConfigBase;->getLargeScreenConfig()Lorg/json/JSONObject;

    .line 196613
    move-result-object v0

    .line 196614
    const-wide v1, 0x3fe3333333333333L    # 0.6

    .line 196619
    if-eqz v0, :cond_13

    .line 196621
    const-string v3, "pad_opti_largescreen_width_height_rate"

    .line 196623
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 196626
    move-result-wide v1

    .line 196627
    :cond_13
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 196630
    move-result-object v0

    .line 196631
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/util/BdpLargeScreenConfigBase;->INSTANCE:Lcom/bytedance/bdp/serviceapi/hostimpl/ui/util/BdpLargeScreenConfigBase;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/util/BdpLargeScreenConfigBase;->getLargeScreenConfig()Lorg/json/JSONObject;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    const-wide v1, 0x3fe3333333333333L    # 0.6

    .line 196615
    .line 196616
    .line 196617
    .line 196618
    .line 196619
    if-eqz v0, :cond_13

    .line 196620
    .line 196621
    const-string v3, "pad_opti_largescreen_width_height_rate"

    .line 196622
    .line 196623
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 196624
    .line 196625
    .line 196626
    move-result-wide v1

    .line 196627
    :cond_13
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 196628
    .line 196629
    .line 196630
    move-result-object v0

    .line 196631
    return-object v0
.end method


