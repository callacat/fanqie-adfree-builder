## classes16/com/bytedance/bdp/bdpbase/core/BdpStartUpParam.smali
# added=0 removed=0 changed=40

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 131075
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/helper/BdpAppHelper;->createRouteId()Ljava/lang/String;

    .line 131078
    move-result-object v0

    .line 131079
    iput-object v0, p0, Lcom/bytedance/bdp/bdpbase/core/BdpStartUpParam;->mRouteId:Ljava/lang/String;

    .line 131081
    const/4 v0, 0x0

    .line 131082
    iput-boolean v0, p0, Lcom/bytedance/bdp/bdpbase/core/BdpStartUpParam;->isCloudPkgClean:Z

    .line 131084
    const/4 v0, 0x0

    .line 131085
    iput-object v0, p0, Lcom/bytedance/bdp/bdpbase/core/BdpStartUpParam;->oatVerifyResult:Lcom/tt/miniapphost/entity/OatVerifyEntity;

    .line 131087
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/helper/BdpAppHelper;->createRouteId()Ljava/lang/String;

    .line 131076
    .line 131077
    .line 131078
    move-result-object v0

    .line 131079
    iput-object v0, p0, Lcom/bytedance/bdp/bdpbase/core/BdpStartUpParam;->mRouteId:Ljava/lang/String;

    .line 131080
    .line 131081
    const/4 v0, 0x0

    .line 131082
    iput-boolean v0, p0, Lcom/bytedance/bdp/bdpbase/core/BdpStartUpParam;->isCloudPkgClean:Z

    .line 131083
    .line 131084
    const/4 v0, 0x0

    .line 131085
    iput-object v0, p0, Lcom/bytedance/bdp/bdpbase/core/BdpStartUpParam;->oatVerifyResult:Lcom/tt/miniapphost/entity/OatVerifyEntity;

    .line 131086
    .line 131087
    return-void
.end method


.method public getAppContainer()Lcom/bytedance/bdp/bdpbase/core/container/BdpAppContainer;
[MOD-CHANGED]
.method public getAppContainer()Lcom/bytedance/bdp/bdpbase/core/container/BdpAppContainer;
    .registers 3

    .prologue
    .line 196608
    const-string v0, "key_app_container"

    .line 196610
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 196613
    move-result v1

    .line 196614
    if-eqz v1, :cond_f

    .line 196616
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196619
    move-result-object v0

    .line 196620
    check-cast v0, Lcom/bytedance/bdp/bdpbase/core/container/BdpAppContainer;

    .line 196622
    return-object v0

    .line 196623
    :cond_f
    const/4 v0, 0x0

    .line 196624
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getAppContainer()Lcom/bytedance/bdp/bdpbase/core/container/BdpAppContainer;
    .registers 3

    .prologue
    .line 196608
    const-string v0, "key_app_container"

    .line 196609
    .line 196610
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 196611
    .line 196612
    .line 196613
    move-result v1

    .line 196614
    if-eqz v1, :cond_f

    .line 196615
    .line 196616
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    check-cast v0, Lcom/bytedance/bdp/bdpbase/core/container/BdpAppContainer;

    .line 196621
    .line 196622
    return-object v0

    .line 196623
    :cond_f
    const/4 v0, 0x0

    .line 196624
    return-object v0
.end method


.method public getAppStatusListener()Lcom/bytedance/bdp/bdpbase/core/BdpAppStatusListener;
[MOD-CHANGED]
.method public getAppStatusListener()Lcom/bytedance/bdp/bdpbase/core/BdpAppStatusListener;
    .registers 3

    .prologue
    .line 196608
    const-string v0, "key_app_status_listener"

    .line 196610
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 196613
    move-result v1

    .line 196614
    if-eqz v1, :cond_f

    .line 196616
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196619
    move-result-object v0

    .line 196620
    check-cast v0, Lcom/bytedance/bdp/bdpbase/core/BdpAppStatusListener;

    .line 196622
    return-object v0

    .line 196623
    :cond_f
    const/4 v0, 0x0

    .line 196624
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getAppStatusListener()Lcom/bytedance/bdp/bdpbase/core/BdpAppStatusListener;
    .registers 3

    .prologue
    .line 196608
    const-string v0, "key_app_status_listener"

    .line 196609
    .line 196610
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 196611
    .line 196612
    .line 196613
    move-result v1

    .line 196614
    if-eqz v1, :cond_f

    .line 196615
    .line 196616
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    check-cast v0, Lcom/bytedance/bdp/bdpbase/core/BdpAppStatusListener;

    .line 196621
    .line 196622
    return-object v0

    .line 196623
    :cond_f
    const/4 v0, 0x0

    .line 196624
    return-object v0
.end method


.method public getAssignedTechType()I
[MOD-CHANGED]
.method public getAssignedTechType()I
    .registers 3

    .prologue
    .line 196608
    const-string v0, "key_assigned_tech_type"

    .line 196610
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 196613
    move-result v1

    .line 196614
    if-eqz v1, :cond_17

    .line 196616
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196619
    move-result-object v0

    .line 196620
    instance-of v1, v0, Ljava/lang/Integer;

    .line 196622
    if-eqz v1, :cond_17

    .line 196624
    check-cast v0, Ljava/lang/Integer;

    .line 196626
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 196629
    move-result v0

    .line 196630
    return v0

    .line 196631
    :cond_17
    const/4 v0, 0x0

    .line 196632
    return v0
.end method

[INNER-ORIGINAL]
.method public getAssignedTechType()I
    .registers 3

    .prologue
    .line 196608
    const-string v0, "key_assigned_tech_type"

    .line 196609
    .line 196610
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 196611
    .line 196612
    .line 196613
    move-result v1

    .line 196614
    if-eqz v1, :cond_17

    .line 196615
    .line 196616
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    instance-of v1, v0, Ljava/lang/Integer;

    .line 196621
    .line 196622
    if-eqz v1, :cond_17

    .line 196623
    .line 196624
    check-cast v0, Ljava/lang/Integer;

    .line 196625
    .line 196626
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 196627
    .line 196628
    .line 196629
    move-result v0

    .line 196630
    return v0

    .line 196631
    :cond_17
    const/4 v0, 0x0

    .line 196632
    return v0
.end method


.method public getExtConfigJSON()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public getExtConfigJSON()Lorg/json/JSONObject;
    .registers 3

    .prologue
    .line 196608
    const-string v0, "key_ext_config_json"

    .line 196610
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 196613
    move-result v1

    .line 196614
    if-eqz v1, :cond_13

    .line 196616
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196619
    move-result-object v0

    .line 196620
    instance-of v1, v0, Lorg/json/JSONObject;

    .line 196622
    if-eqz v1, :cond_13

    .line 196624
    check-cast v0, Lorg/json/JSONObject;

    .line 196626
    return-object v0

    .line 196627
    :cond_13
    const/4 v0, 0x0

    .line 196628
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getExtConfigJSON()Lorg/json/JSONObject;
    .registers 3

    .prologue
    .line 196608
    const-string v0, "key_ext_config_json"

    .line 196609
    .line 196610
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 196611
    .line 196612
    .line 196613
    move-result v1

    .line 196614
    if-eqz v1, :cond_13

    .line 196615
    .line 196616
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    instance-of v1, v0, Lorg/json/JSONObject;

    .line 196621
    .line 196622
    if-eqz v1, :cond_13

    .line 196623
    .line 196624
    check-cast v0, Lorg/json/JSONObject;

    .line 196625
    .line 196626
    return-object v0

    .line 196627
    :cond_13
    const/4 v0, 0x0

    .line 196628
    return-object v0
.end method


.method public getExtras()Landroid/os/Bundle;
[MOD-CHANGED]
.method public getExtras()Landroid/os/Bundle;
    .registers 3

    .prologue
    .line 196608
    const-string v0, "key_extras"

    .line 196610
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 196613
    move-result v1

    .line 196614
    if-eqz v1, :cond_f

    .line 196616
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196619
    move-result-object v0

    .line 196620
    check-cast v0, Landroid/os/Bundle;

    .line 196622
    return-object v0

    .line 196623
    :cond_f
    const/4 v0, 0x0

    .line 196624
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getExtras()Landroid/os/Bundle;
    .registers 3

    .prologue
    .line 196608
    const-string v0, "key_extras"

    .line 196609
    .line 196610
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 196611
    .line 196612
    .line 196613
    move-result v1

    .line 196614
    if-eqz v1, :cond_f

    .line 196615
    .line 196616
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    check-cast v0, Landroid/os/Bundle;

    .line 196621
    .line 196622
    return-object v0

    .line 196623
    :cond_f
    const/4 v0, 0x0

    .line 196624
    return-object v0
.end method


.method public getFallbackUrl()Ljava/lang/String;
[MOD-CHANGED]
.method public getFallbackUrl()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    const-string v0, "key_fallback_url"

    .line 196610
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 196613
    move-result v1

    .line 196614
    if-eqz v1, :cond_f

    .line 196616
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196619
    move-result-object v0

    .line 196620
    check-cast v0, Ljava/lang/String;

    .line 196622
    return-object v0

    .line 196623
    :cond_f
    const/4 v0, 0x0

    .line 196624
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getFallbackUrl()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    const-string v0, "key_fallback_url"

    .line 196609
    .line 196610
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 196611
    .line 196612
    .line 196613
    move-result v1

    .line 196614
    if-eqz v1, :cond_f

    .line 196615
    .line 196616
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    check-cast v0, Ljava/lang/String;

    .line 196621
    .line 196622
    return-object v0

    .line 196623
    :cond_f
    const/4 v0, 0x0

    .line 196624
    return-object v0
.end method


.method public getLocalMeta()Ljava/lang/Object;
[MOD-CHANGED]
.method public getLocalMeta()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    const-string v0, "key_local_meta"

    .line 131074
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 131077
    move-result v1

    .line 131078
    if-eqz v1, :cond_d

    .line 131080
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131083
    move-result-object v0

    .line 131084
    return-object v0

    .line 131085
    :cond_d
    const/4 v0, 0x0

    .line 131086
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getLocalMeta()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    const-string v0, "key_local_meta"

    .line 131073
    .line 131074
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 131075
    .line 131076
    .line 131077
    move-result v1

    .line 131078
    if-eqz v1, :cond_d

    .line 131079
    .line 131080
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131081
    .line 131082
    .line 131083
    move-result-object v0

    .line 131084
    return-object v0

    .line 131085
    :cond_d
    const/4 v0, 0x0

    .line 131086
    return-object v0
.end method


.method public getNetMeta()Ljava/lang/Object;
[MOD-CHANGED]
.method public getNetMeta()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    const-string v0, "key_net_meta"

    .line 131074
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 131077
    move-result v1

    .line 131078
    if-eqz v1, :cond_d

    .line 131080
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131083
    move-result-object v0

    .line 131084
    return-object v0

    .line 131085
    :cond_d
    const/4 v0, 0x0

    .line 131086
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getNetMeta()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    const-string v0, "key_net_meta"

    .line 131073
    .line 131074
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 131075
    .line 131076
    .line 131077
    move-result v1

    .line 131078
    if-eqz v1, :cond_d

    .line 131079
    .line 131080
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131081
    .line 131082
    .line 131083
    move-result-object v0

    .line 131084
    return-object v0

    .line 131085
    :cond_d
    const/4 v0, 0x0

    .line 131086
    return-object v0
.end method


.method public getOatVerifyResult()Lcom/tt/miniapphost/entity/OatVerifyEntity;
[MOD-CHANGED]
.method public getOatVerifyResult()Lcom/tt/miniapphost/entity/OatVerifyEntity;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/bdpbase/core/BdpStartUpParam;->oatVerifyResult:Lcom/tt/miniapphost/entity/OatVerifyEntity;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getOatVerifyResult()Lcom/tt/miniapphost/entity/OatVerifyEntity;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/bdpbase/core/BdpStartUpParam;->oatVerifyResult:Lcom/tt/miniapphost/entity/OatVerifyEntity;

    .line 1
    .line 2
    return-object v0
.end method


.method public getOuterPluginStartTime()J
[MOD-CHANGED]
.method public getOuterPluginStartTime()J
    .registers 4

    .prologue
    .line 196608
    const-string v0, "key_outer_plugin_load_start"

    .line 196610
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196613
    move-result-object v0

    .line 196614
    const-wide/16 v1, -0x1

    .line 196616
    if-nez v0, :cond_b

    .line 196618
    return-wide v1

    .line 196619
    :cond_b
    :try_start_b
    check-cast v0, Ljava/lang/Long;

    .line 196621
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 196624
    move-result-wide v0
    :try_end_11
    .catch Ljava/lang/ClassCastException; {:try_start_b .. :try_end_11} :catch_12

    .line 196625
    return-wide v0

    .line 196626
    :catch_12
    return-wide v1
.end method

[INNER-ORIGINAL]
.method public getOuterPluginStartTime()J
    .registers 4

    .prologue
    .line 196608
    const-string v0, "key_outer_plugin_load_start"

    .line 196609
    .line 196610
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    const-wide/16 v1, -0x1

    .line 196615
    .line 196616
    if-nez v0, :cond_b

    .line 196617
    .line 196618
    return-wide v1

    .line 196619
    :cond_b
    :try_start_b
    check-cast v0, Ljava/lang/Long;

    .line 196620
    .line 196621
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 196622
    .line 196623
    .line 196624
    move-result-wide v0
    :try_end_11
    .catch Ljava/lang/ClassCastException; {:try_start_b .. :try_end_11} :catch_12

    .line 196625
    return-wide v0

    .line 196626
    :catch_12
    return-wide v1
.end method


.method public getPluginInstallContext()Landroid/content/Context;
[MOD-CHANGED]
.method public getPluginInstallContext()Landroid/content/Context;
    .registers 3

    .prologue
    .line 196608
    const-string v0, "key_plugin_install_context"

    .line 196610
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 196613
    move-result v1

    .line 196614
    if-eqz v1, :cond_11

    .line 196616
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196619
    move-result-object v0

    .line 196620
    if-eqz v0, :cond_11

    .line 196622
    check-cast v0, Landroid/content/Context;

    .line 196624
    return-object v0

    .line 196625
    :cond_11
    const/4 v0, 0x0

    .line 196626
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getPluginInstallContext()Landroid/content/Context;
    .registers 3

    .prologue
    .line 196608
    const-string v0, "key_plugin_install_context"

    .line 196609
    .line 196610
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 196611
    .line 196612
    .line 196613
    move-result v1

    .line 196614
    if-eqz v1, :cond_11

    .line 196615
    .line 196616
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    if-eqz v0, :cond_11

    .line 196621
    .line 196622
    check-cast v0, Landroid/content/Context;

    .line 196623
    .line 196624
    return-object v0

    .line 196625
    :cond_11
    const/4 v0, 0x0

    .line 196626
    return-object v0
.end method


.method public getPluginName()Ljava/lang/String;
[MOD-CHANGED]
.method public getPluginName()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    const-string v0, "key_plugin_name"

    .line 196610
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 196613
    move-result v1

    .line 196614
    if-eqz v1, :cond_13

    .line 196616
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196619
    move-result-object v0

    .line 196620
    if-eqz v0, :cond_13

    .line 196622
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 196625
    move-result-object v0

    .line 196626
    return-object v0

    .line 196627
    :cond_13
    const-string v0, ""

    .line 196629
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getPluginName()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    const-string v0, "key_plugin_name"

    .line 196609
    .line 196610
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 196611
    .line 196612
    .line 196613
    move-result v1

    .line 196614
    if-eqz v1, :cond_13

    .line 196615
    .line 196616
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    if-eqz v0, :cond_13

    .line 196621
    .line 196622
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v0

    .line 196626
    return-object v0

    .line 196627
    :cond_13
    const-string v0, ""

    .line 196628
    .line 196629
    return-object v0
.end method


.method public getRouteId()Ljava/lang/String;
[MOD-CHANGED]
.method public getRouteId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/bdpbase/core/BdpStartUpParam;->mRouteId:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getRouteId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/bdpbase/core/BdpStartUpParam;->mRouteId:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getStartActivityCpuTime()J
[MOD-CHANGED]
.method public getStartActivityCpuTime()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/bdp/bdpbase/core/BdpStartUpParam;->mStartActivityCpuTime:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public getStartActivityCpuTime()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/bdp/bdpbase/core/BdpStartUpParam;->mStartActivityCpuTime:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public getStartActivityTs()J
[MOD-CHANGED]
.method public getStartActivityTs()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/bdp/bdpbase/core/BdpStartUpParam;->mStartActivityTs:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public getStartActivityTs()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/bdp/bdpbase/core/BdpStartUpParam;->mStartActivityTs:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public getStartCurTimeMs()J
[MOD-CHANGED]
.method public getStartCurTimeMs()J
    .registers 3

    .prologue
    .line 196608
    const-string v0, "bdp_open_start_timestamp"

    .line 196610
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196613
    move-result-object v0

    .line 196614
    instance-of v1, v0, Ljava/lang/Long;

    .line 196616
    if-eqz v1, :cond_11

    .line 196618
    check-cast v0, Ljava/lang/Long;

    .line 196620
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 196623
    move-result-wide v0

    .line 196624
    return-wide v0

    .line 196625
    :cond_11
    const-wide/16 v0, 0x0

    .line 196627
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public getStartCurTimeMs()J
    .registers 3

    .prologue
    .line 196608
    const-string v0, "bdp_open_start_timestamp"

    .line 196609
    .line 196610
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    instance-of v1, v0, Ljava/lang/Long;

    .line 196615
    .line 196616
    if-eqz v1, :cond_11

    .line 196617
    .line 196618
    check-cast v0, Ljava/lang/Long;

    .line 196619
    .line 196620
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 196621
    .line 196622
    .line 196623
    move-result-wide v0

    .line 196624
    return-wide v0

    .line 196625
    :cond_11
    const-wide/16 v0, 0x0

    .line 196626
    .line 196627
    return-wide v0
.end method


.method public getStartMode()Ljava/lang/String;
[MOD-CHANGED]
.method public getStartMode()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    const-string v0, "key_start_mode"

    .line 196610
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 196613
    move-result v1

    .line 196614
    if-eqz v1, :cond_13

    .line 196616
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196619
    move-result-object v0

    .line 196620
    if-eqz v0, :cond_13

    .line 196622
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 196625
    move-result-object v0

    .line 196626
    return-object v0

    .line 196627
    :cond_13
    const-string v0, ""

    .line 196629
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getStartMode()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    const-string v0, "key_start_mode"

    .line 196609
    .line 196610
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 196611
    .line 196612
    .line 196613
    move-result v1

    .line 196614
    if-eqz v1, :cond_13

    .line 196615
    .line 196616
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    if-eqz v0, :cond_13

    .line 196621
    .line 196622
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v0

    .line 196626
    return-object v0

    .line 196627
    :cond_13
    const-string v0, ""

    .line 196628
    .line 196629
    return-object v0
.end method


.method public getStartUptimeMillis()J
[MOD-CHANGED]
.method public getStartUptimeMillis()J
    .registers 3

    .prologue
    .line 196608
    const-string v0, "bdp_open_start_uptime"

    .line 196610
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196613
    move-result-object v0

    .line 196614
    instance-of v1, v0, Ljava/lang/Long;

    .line 196616
    if-eqz v1, :cond_11

    .line 196618
    check-cast v0, Ljava/lang/Long;

    .line 196620
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 196623
    move-result-wide v0

    .line 196624
    return-wide v0

    .line 196625
    :cond_11
    const-wide/16 v0, 0x0

    .line 196627
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public getStartUptimeMillis()J
    .registers 3

    .prologue
    .line 196608
    const-string v0, "bdp_open_start_uptime"

    .line 196609
    .line 196610
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    instance-of v1, v0, Ljava/lang/Long;

    .line 196615
    .line 196616
    if-eqz v1, :cond_11

    .line 196617
    .line 196618
    check-cast v0, Ljava/lang/Long;

    .line 196619
    .line 196620
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 196621
    .line 196622
    .line 196623
    move-result-wide v0

    .line 196624
    return-wide v0

    .line 196625
    :cond_11
    const-wide/16 v0, 0x0

    .line 196626
    .line 196627
    return-wide v0
.end method


.method public getSurface()Landroid/view/Surface;
[MOD-CHANGED]
.method public getSurface()Landroid/view/Surface;
    .registers 3

    .prologue
    .line 196608
    const-string v0, "key_live_surface"

    .line 196610
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 196613
    move-result v1

    .line 196614
    if-eqz v1, :cond_f

    .line 196616
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196619
    move-result-object v0

    .line 196620
    check-cast v0, Landroid/view/Surface;

    .line 196622
    return-object v0

    .line 196623
    :cond_f
    const/4 v0, 0x0

    .line 196624
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getSurface()Landroid/view/Surface;
    .registers 3

    .prologue
    .line 196608
    const-string v0, "key_live_surface"

    .line 196609
    .line 196610
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 196611
    .line 196612
    .line 196613
    move-result v1

    .line 196614
    if-eqz v1, :cond_f

    .line 196615
    .line 196616
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    check-cast v0, Landroid/view/Surface;

    .line 196621
    .line 196622
    return-object v0

    .line 196623
    :cond_f
    const/4 v0, 0x0

    .line 196624
    return-object v0
.end method


.method public getValue(Ljava/lang/String;)Ljava/lang/Object;
[MOD-CHANGED]
.method public getValue(Ljava/lang/String;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getValue(Ljava/lang/String;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method


.method public resetStartActivityTime()V
[MOD-CHANGED]
.method public resetStartActivityTime()V
    .registers 3

    .prologue
    .line 131072
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 131075
    move-result-wide v0

    .line 131076
    iput-wide v0, p0, Lcom/bytedance/bdp/bdpbase/core/BdpStartUpParam;->mStartActivityTs:J

    .line 131078
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 131081
    move-result-wide v0

    .line 131082
    iput-wide v0, p0, Lcom/bytedance/bdp/bdpbase/core/BdpStartUpParam;->mStartActivityCpuTime:J

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public resetStartActivityTime()V
    .registers 3

    .prologue
    .line 131072
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 131073
    .line 131074
    .line 131075
    move-result-wide v0

    .line 131076
    iput-wide v0, p0, Lcom/bytedance/bdp/bdpbase/core/BdpStartUpParam;->mStartActivityTs:J

    .line 131077
    .line 131078
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 131079
    .line 131080
    .line 131081
    move-result-wide v0

    .line 131082
    iput-wide v0, p0, Lcom/bytedance/bdp/bdpbase/core/BdpStartUpParam;->mStartActivityCpuTime:J

    .line 131083
    .line 131084
    return-void
.end method


.method public resetStartTime()V
[MOD-CHANGED]
.method public resetStartTime()V
    .registers 3

    .prologue
    .line 196608
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 196611
    move-result-wide v0

    .line 196612
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 196615
    move-result-object v0

    .line 196616
    const-string v1, "bdp_open_start_timestamp"

    .line 196618
    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196621
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 196624
    move-result-wide v0

    .line 196625
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 196628
    move-result-object v0

    .line 196629
    const-string v1, "bdp_open_start_uptime"

    .line 196631
    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196634
    return-void
.end method

[INNER-ORIGINAL]
.method public resetStartTime()V
    .registers 3

    .prologue
    .line 196608
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 196609
    .line 196610
    .line 196611
    move-result-wide v0

    .line 196612
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    const-string v1, "bdp_open_start_timestamp"

    .line 196617
    .line 196618
    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196619
    .line 196620
    .line 196621
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 196622
    .line 196623
    .line 196624
    move-result-wide v0

    .line 196625
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v0

    .line 196629
    const-string v1, "bdp_open_start_uptime"

    .line 196630
    .line 196631
    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196632
    .line 196633
    .line 196634
    return-void
.end method


.method public setAppContainer(Lcom/bytedance/bdp/bdpbase/core/container/BdpAppContainer;)Lcom/bytedance/bdp/bdpbase/core/BdpStartUpParam;
[MOD-CHANGED]
.method public setAppContainer(Lcom/bytedance/bdp/bdpbase/core/container/BdpAppContainer;)Lcom/bytedance/bdp/bdpbase/core/BdpStartUpParam;
    .registers 3

    .prologue
    .line 16842752
    const-string v0, "key_app_container"

    .line 16842754
    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16842757
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setAppContainer(Lcom/bytedance/bdp/bdpbase/core/container/BdpAppContainer;)Lcom/bytedance/bdp/bdpbase/core/BdpStartUpParam;
    .registers 3

    .prologue
    .line 16842752
    const-string v0, "key_app_container"

    .line 16842753
    .line 16842754
    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16842755
    .line 16842756
    .line 16842757
    return-object p0
.end method


.method public setAppStatusListener(Lcom/bytedance/bdp/bdpbase/core/BdpAppStatusListener;)Lcom/bytedance/bdp/bdpbase/core/BdpStartUpParam;
[MOD-CHANGED]
.method public setAppStatusListener(Lcom/bytedance/bdp/bdpbase/core/BdpAppStatusListener;)Lcom/bytedance/bdp/bdpbase/core/BdpStartUpParam;
    .registers 3

    .prologue
    .line 16842752
    const-string v0, "key_app_status_listener"

    .line 16842754
    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16842757
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setAppStatusListener(Lcom/bytedance/bdp/bdpbase/core/BdpAppStatusListener;)Lcom/bytedance/bdp/bdpbase/core/BdpStartUpParam;
    .registers 3

    .prologue
    .line 16842752
    const-string v0, "key_app_status_listener"

    .line 16842753
    .line 16842754
    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16842755
    .line 16842756
    .line 16842757
    return-object p0
.end method


.method public setAssignedTechType(I)Lcom/bytedance/bdp/bdpbase/core/BdpStartUpParam;
[MOD-CHANGED]
.method public setAssignedTechType(I)Lcom/bytedance/bdp/bdpbase/core/BdpStartUpParam;
    .registers 3

    .prologue
    .line 16908288
    const-string v0, "key_assigned_tech_type"

    .line 16908290
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16908293
    move-result-object p1

    .line 16908294
    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908297
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setAssignedTechType(I)Lcom/bytedance/bdp/bdpbase/core/BdpStartUpParam;
    .registers 3

    .prologue
    .line 16908288
    const-string v0, "key_assigned_tech_type"

    .line 16908289
    .line 16908290
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p1

    .line 16908294
    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908295
    .line 16908296
    .line 16908297
    return-object p0
.end method


.method public setExtConfigJSON(Lorg/json/JSONObject;)Lcom/bytedance/bdp/bdpbase/core/BdpStartUpParam;
[MOD-CHANGED]
.method public setExtConfigJSON(Lorg/json/JSONObject;)Lcom/bytedance/bdp/bdpbase/core/BdpStartUpParam;
    .registers 3

    .prologue
    .line 16842752
    const-string v0, "key_ext_config_json"

    .line 16842754
    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16842757
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setExtConfigJSON(Lorg/json/JSONObject;)Lcom/bytedance/bdp/bdpbase/core/BdpStartUpParam;
    .registers 3

    .prologue
    .line 16842752
    const-string v0, "key_ext_config_json"

    .line 16842753
    .line 16842754
    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16842755
    .line 16842756
    .line 16842757
    return-object p0
.end method


.method public setExtras(Landroid/os/Bundle;)Lcom/bytedance/bdp/bdpbase/core/BdpStartUpParam;
[MOD-CHANGED]
.method public setExtras(Landroid/os/Bundle;)Lcom/bytedance/bdp/bdpbase/core/BdpStartUpParam;
    .registers 3

    .prologue
    .line 16842752
    const-string v0, "key_extras"

    .line 16842754
    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16842757
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setExtras(Landroid/os/Bundle;)Lcom/bytedance/bdp/bdpbase/core/BdpStartUpParam;
    .registers 3

    .prologue
    .line 16842752
    const-string v0, "key_extras"

    .line 16842753
    .line 16842754
    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16842755
    .line 16842756
    .line 16842757
    return-object p0
.end method


.method public setFallback(Ljava/lang/String;)Lcom/bytedance/bdp/bdpbase/core/BdpStartUpParam;
[MOD-CHANGED]
.method public setFallback(Ljava/lang/String;)Lcom/bytedance/bdp/bdpbase/core/BdpStartUpParam;
    .registers 3

    .prologue
    .line 16842752
    const-string v0, "key_fallback_url"

    .line 16842754
    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16842757
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setFallback(Ljava/lang/String;)Lcom/bytedance/bdp/bdpbase/core/BdpStartUpParam;
    .registers 3

    .prologue
    .line 16842752
    const-string v0, "key_fallback_url"

    .line 16842753
    .line 16842754
    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16842755
    .line 16842756
    .line 16842757
    return-object p0
.end method


.method public setLiveSurface(Landroid/view/Surface;)Lcom/bytedance/bdp/bdpbase/core/BdpStartUpParam;
[MOD-CHANGED]
.method public setLiveSurface(Landroid/view/Surface;)Lcom/bytedance/bdp/bdpbase/core/BdpStartUpParam;
    .registers 3

    .prologue
    .line 16842752
    const-string v0, "key_live_surface"

    .line 16842754
    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16842757
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setLiveSurface(Landroid/view/Surface;)Lcom/bytedance/bdp/bdpbase/core/BdpStartUpParam;
    .registers 3

    .prologue
    .line 16842752
    const-string v0, "key_live_surface"

    .line 16842753
    .line 16842754
    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16842755
    .line 16842756
    .line 16842757
    return-object p0
.end method


.method public setLocalMeta(Ljava/lang/Object;)Lcom/bytedance/bdp/bdpbase/core/BdpStartUpParam;
[MOD-CHANGED]
.method public setLocalMeta(Ljava/lang/Object;)Lcom/bytedance/bdp/bdpbase/core/BdpStartUpParam;
    .registers 3

    .prologue
    .line 16842752
    const-string v0, "key_local_meta"

    .line 16842754
    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16842757
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setLocalMeta(Ljava/lang/Object;)Lcom/bytedance/bdp/bdpbase/core/BdpStartUpParam;
    .registers 3

    .prologue
    .line 16842752
    const-string v0, "key_local_meta"

    .line 16842753
    .line 16842754
    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16842755
    .line 16842756
    .line 16842757
    return-object p0
.end method


.method public setNetMeta(Ljava/lang/Object;)Lcom/bytedance/bdp/bdpbase/core/BdpStartUpParam;
[MOD-CHANGED]
.method public setNetMeta(Ljava/lang/Object;)Lcom/bytedance/bdp/bdpbase/core/BdpStartUpParam;
    .registers 3

    .prologue
    .line 16842752
    const-string v0, "key_net_meta"

    .line 16842754
    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16842757
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setNetMeta(Ljava/lang/Object;)Lcom/bytedance/bdp/bdpbase/core/BdpStartUpParam;
    .registers 3

    .prologue
    .line 16842752
    const-string v0, "key_net_meta"

    .line 16842753
    .line 16842754
    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16842755
    .line 16842756
    .line 16842757
    return-object p0
.end method


.method public setOatVerifyResult(Lcom/tt/miniapphost/entity/OatVerifyEntity;)V
[MOD-CHANGED]
.method public setOatVerifyResult(Lcom/tt/miniapphost/entity/OatVerifyEntity;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/bdp/bdpbase/core/BdpStartUpParam;->oatVerifyResult:Lcom/tt/miniapphost/entity/OatVerifyEntity;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setOatVerifyResult(Lcom/tt/miniapphost/entity/OatVerifyEntity;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/bdp/bdpbase/core/BdpStartUpParam;->oatVerifyResult:Lcom/tt/miniapphost/entity/OatVerifyEntity;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setOuterPluginLoadStartTime(J)Lcom/bytedance/bdp/bdpbase/core/BdpStartUpParam;
[MOD-CHANGED]
.method public setOuterPluginLoadStartTime(J)Lcom/bytedance/bdp/bdpbase/core/BdpStartUpParam;
    .registers 6

    .prologue
    .line 16973824
    const-wide/16 v0, 0x0

    .line 16973826
    cmp-long v2, p1, v0

    .line 16973828
    if-gez v2, :cond_7

    .line 16973830
    return-object p0

    .line 16973831
    :cond_7
    const-string v0, "key_outer_plugin_load_start"

    .line 16973833
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16973836
    move-result-object p1

    .line 16973837
    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973840
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setOuterPluginLoadStartTime(J)Lcom/bytedance/bdp/bdpbase/core/BdpStartUpParam;
    .registers 6

    .prologue
    .line 16973824
    const-wide/16 v0, 0x0

    .line 16973825
    .line 16973826
    cmp-long v2, p1, v0

    .line 16973827
    .line 16973828
    if-gez v2, :cond_7

    .line 16973829
    .line 16973830
    return-object p0

    .line 16973831
    :cond_7
    const-string v0, "key_outer_plugin_load_start"

    .line 16973832
    .line 16973833
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object p1

    .line 16973837
    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973838
    .line 16973839
    .line 16973840
    return-object p0
.end method


.method public setPluginInstallContext(Landroid/content/Context;)Lcom/bytedance/bdp/bdpbase/core/BdpStartUpParam;
[MOD-CHANGED]
.method public setPluginInstallContext(Landroid/content/Context;)Lcom/bytedance/bdp/bdpbase/core/BdpStartUpParam;
    .registers 3

    .prologue
    .line 16842752
    const-string v0, "key_plugin_install_context"

    .line 16842754
    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16842757
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setPluginInstallContext(Landroid/content/Context;)Lcom/bytedance/bdp/bdpbase/core/BdpStartUpParam;
    .registers 3

    .prologue
    .line 16842752
    const-string v0, "key_plugin_install_context"

    .line 16842753
    .line 16842754
    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16842755
    .line 16842756
    .line 16842757
    return-object p0
.end method


.method public setPluginName(Ljava/lang/String;)Lcom/bytedance/bdp/bdpbase/core/BdpStartUpParam;
[MOD-CHANGED]
.method public setPluginName(Ljava/lang/String;)Lcom/bytedance/bdp/bdpbase/core/BdpStartUpParam;
    .registers 3

    .prologue
    .line 16842752
    const-string v0, "key_plugin_name"

    .line 16842754
    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16842757
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setPluginName(Ljava/lang/String;)Lcom/bytedance/bdp/bdpbase/core/BdpStartUpParam;
    .registers 3

    .prologue
    .line 16842752
    const-string v0, "key_plugin_name"

    .line 16842753
    .line 16842754
    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16842755
    .line 16842756
    .line 16842757
    return-object p0
.end method


.method public setRouteId(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setRouteId(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/bdp/bdpbase/core/BdpStartUpParam;->mRouteId:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setRouteId(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/bdp/bdpbase/core/BdpStartUpParam;->mRouteId:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setStartActivityTime(JJ)V
[MOD-CHANGED]
.method public setStartActivityTime(JJ)V
    .registers 5

    .prologue
    .line 33619968
    iput-wide p1, p0, Lcom/bytedance/bdp/bdpbase/core/BdpStartUpParam;->mStartActivityTs:J

    .line 33619970
    iput-wide p3, p0, Lcom/bytedance/bdp/bdpbase/core/BdpStartUpParam;->mStartActivityCpuTime:J

    .line 33619972
    return-void
.end method

[INNER-ORIGINAL]
.method public setStartActivityTime(JJ)V
    .registers 5

    .prologue
    .line 33619968
    iput-wide p1, p0, Lcom/bytedance/bdp/bdpbase/core/BdpStartUpParam;->mStartActivityTs:J

    .line 33619969
    .line 33619970
    iput-wide p3, p0, Lcom/bytedance/bdp/bdpbase/core/BdpStartUpParam;->mStartActivityCpuTime:J

    .line 33619971
    .line 33619972
    return-void
.end method


.method public setStartMode(Ljava/lang/String;)Lcom/bytedance/bdp/bdpbase/core/BdpStartUpParam;
[MOD-CHANGED]
.method public setStartMode(Ljava/lang/String;)Lcom/bytedance/bdp/bdpbase/core/BdpStartUpParam;
    .registers 3

    .prologue
    .line 16842752
    const-string v0, "key_start_mode"

    .line 16842754
    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16842757
    return-object p0
.end method

[INNER-ORIGINAL]
.method public setStartMode(Ljava/lang/String;)Lcom/bytedance/bdp/bdpbase/core/BdpStartUpParam;
    .registers 3

    .prologue
    .line 16842752
    const-string v0, "key_start_mode"

    .line 16842753
    .line 16842754
    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16842755
    .line 16842756
    .line 16842757
    return-object p0
.end method


.method public setStartTime(JJ)V
[MOD-CHANGED]
.method public setStartTime(JJ)V
    .registers 6

    .prologue
    .line 33751040
    const-string v0, "bdp_open_start_timestamp"

    .line 33751042
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33751045
    move-result-object p1

    .line 33751046
    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751049
    const-string p1, "bdp_open_start_uptime"

    .line 33751051
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33751054
    move-result-object p2

    .line 33751055
    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751058
    return-void
.end method

[INNER-ORIGINAL]
.method public setStartTime(JJ)V
    .registers 6

    .prologue
    .line 33751040
    const-string v0, "bdp_open_start_timestamp"

    .line 33751041
    .line 33751042
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33751043
    .line 33751044
    .line 33751045
    move-result-object p1

    .line 33751046
    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751047
    .line 33751048
    .line 33751049
    const-string p1, "bdp_open_start_uptime"

    .line 33751050
    .line 33751051
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33751052
    .line 33751053
    .line 33751054
    move-result-object p2

    .line 33751055
    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751056
    .line 33751057
    .line 33751058
    return-void
.end method


