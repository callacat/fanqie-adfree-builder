## classes19/com/bytedance/ug/sdk/luckycat/impl/model/e.smali
# added=0 removed=0 changed=4

.method public static a(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public static a(Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 17104896
    :try_start_0
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 17104899
    move-result-object v0

    .line 17104900
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getDeviceId()Ljava/lang/String;

    .line 17104903
    move-result-object v0

    .line 17104904
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104907
    move-result v1

    .line 17104908
    if-nez v1, :cond_13

    .line 17104910
    const-string v1, "ug_did"

    .line 17104912
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104915
    :cond_13
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 17104918
    move-result-object v0

    .line 17104919
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getAppId()I

    .line 17104922
    move-result v0

    .line 17104923
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17104926
    move-result-object v1

    .line 17104927
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104930
    move-result v1

    .line 17104931
    if-nez v1, :cond_2e

    .line 17104933
    const-string v1, "ug_aid"

    .line 17104935
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17104938
    move-result-object v0

    .line 17104939
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104942
    :cond_2e
    const-string v0, "tag"

    .line 17104944
    const-string v1, "ug_sdk_luckycat"

    .line 17104946
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104949
    const-string v0, "ug_v_code"

    .line 17104951
    const v1, 0xd94f4

    .line 17104954
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17104957
    move-result-object v1

    .line 17104958
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104961
    const-string v0, "8.84.0-rc.12-novel"

    .line 17104963
    const-string v1, "ug_v_name"

    .line 17104965
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104968
    const-string v0, "ug_os_api"

    .line 17104970
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17104972
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17104975
    move-result-object v1

    .line 17104976
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104979
    const-string v0, "ug_platform"

    .line 17104981
    const-string v1, "android"

    .line 17104983
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5a
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_5a} :catch_5b

    .line 17104986
    goto :goto_61

    .line 17104987
    :catch_5b
    move-exception p0

    .line 17104988
    invoke-virtual {p0}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    .line 17104991
    sget p0, Luw1/g;->a:I

    .line 17104993
    :goto_61
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 17104896
    :try_start_0
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getDeviceId()Ljava/lang/String;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v0

    .line 17104904
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104905
    .line 17104906
    .line 17104907
    move-result v1

    .line 17104908
    if-nez v1, :cond_13

    .line 17104909
    .line 17104910
    const-string v1, "ug_did"

    .line 17104911
    .line 17104912
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104913
    .line 17104914
    .line 17104915
    :cond_13
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v0

    .line 17104919
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getAppId()I

    .line 17104920
    .line 17104921
    .line 17104922
    move-result v0

    .line 17104923
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object v1

    .line 17104927
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104928
    .line 17104929
    .line 17104930
    move-result v1

    .line 17104931
    if-nez v1, :cond_2e

    .line 17104932
    .line 17104933
    const-string v1, "ug_aid"

    .line 17104934
    .line 17104935
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object v0

    .line 17104939
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104940
    .line 17104941
    .line 17104942
    :cond_2e
    const-string v0, "tag"

    .line 17104943
    .line 17104944
    const-string v1, "ug_sdk_luckycat"

    .line 17104945
    .line 17104946
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104947
    .line 17104948
    .line 17104949
    const-string v0, "ug_v_code"

    .line 17104950
    .line 17104951
    const v1, 0xd94f4

    .line 17104952
    .line 17104953
    .line 17104954
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object v1

    .line 17104958
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104959
    .line 17104960
    .line 17104961
    const-string v0, "8.84.0-rc.12-novel"

    .line 17104962
    .line 17104963
    const-string v1, "ug_v_name"

    .line 17104964
    .line 17104965
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104966
    .line 17104967
    .line 17104968
    const-string v0, "ug_os_api"

    .line 17104969
    .line 17104970
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17104971
    .line 17104972
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17104973
    .line 17104974
    .line 17104975
    move-result-object v1

    .line 17104976
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104977
    .line 17104978
    .line 17104979
    const-string v0, "ug_platform"

    .line 17104980
    .line 17104981
    const-string v1, "android"

    .line 17104982
    .line 17104983
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5a
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_5a} :catch_5b

    .line 17104984
    .line 17104985
    .line 17104986
    goto :goto_61

    .line 17104987
    :catch_5b
    move-exception p0

    .line 17104988
    invoke-virtual {p0}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    .line 17104989
    .line 17104990
    .line 17104991
    sget p0, Luw1/g;->a:I

    .line 17104992
    .line 17104993
    :goto_61
    return-void
.end method


.method public static b(I)V
[MOD-CHANGED]
.method public static b(I)V
    .registers 7

    .prologue
    .line 16973824
    new-instance v3, Lorg/json/JSONObject;

    .line 16973826
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 16973829
    invoke-static {v3}, Lcom/bytedance/ug/sdk/luckycat/impl/model/e;->a(Lorg/json/JSONObject;)V

    .line 16973832
    const-string v0, "ug_sdk_luckycat_big_red_packet_show"

    .line 16973834
    const/4 v2, 0x0

    .line 16973835
    const/4 v4, 0x0

    .line 16973836
    const/4 v5, 0x0

    .line 16973837
    move v1, p0

    .line 16973838
    invoke-static/range {v0 .. v5}, Lcom/bytedance/ug/sdk/luckycat/impl/model/f;->b(Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 16973841
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(I)V
    .registers 7

    .prologue
    .line 16973824
    new-instance v3, Lorg/json/JSONObject;

    .line 16973825
    .line 16973826
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 16973827
    .line 16973828
    .line 16973829
    invoke-static {v3}, Lcom/bytedance/ug/sdk/luckycat/impl/model/e;->a(Lorg/json/JSONObject;)V

    .line 16973830
    .line 16973831
    .line 16973832
    const-string v0, "ug_sdk_luckycat_big_red_packet_show"

    .line 16973833
    .line 16973834
    const/4 v2, 0x0

    .line 16973835
    const/4 v4, 0x0

    .line 16973836
    const/4 v5, 0x0

    .line 16973837
    move v1, p0

    .line 16973838
    invoke-static/range {v0 .. v5}, Lcom/bytedance/ug/sdk/luckycat/impl/model/f;->b(Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 16973839
    .line 16973840
    .line 16973841
    return-void
.end method


.method public static c(I)V
[MOD-CHANGED]
.method public static c(I)V
    .registers 7

    .prologue
    .line 16973824
    new-instance v3, Lorg/json/JSONObject;

    .line 16973826
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 16973829
    invoke-static {v3}, Lcom/bytedance/ug/sdk/luckycat/impl/model/e;->a(Lorg/json/JSONObject;)V

    .line 16973832
    const-string v0, "ug_sdk_luckycat_exciting_video_ad"

    .line 16973834
    const/4 v2, 0x0

    .line 16973835
    const/4 v4, 0x0

    .line 16973836
    const/4 v5, 0x0

    .line 16973837
    move v1, p0

    .line 16973838
    invoke-static/range {v0 .. v5}, Lcom/bytedance/ug/sdk/luckycat/impl/model/f;->b(Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 16973841
    return-void
.end method

[INNER-ORIGINAL]
.method public static c(I)V
    .registers 7

    .prologue
    .line 16973824
    new-instance v3, Lorg/json/JSONObject;

    .line 16973825
    .line 16973826
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 16973827
    .line 16973828
    .line 16973829
    invoke-static {v3}, Lcom/bytedance/ug/sdk/luckycat/impl/model/e;->a(Lorg/json/JSONObject;)V

    .line 16973830
    .line 16973831
    .line 16973832
    const-string v0, "ug_sdk_luckycat_exciting_video_ad"

    .line 16973833
    .line 16973834
    const/4 v2, 0x0

    .line 16973835
    const/4 v4, 0x0

    .line 16973836
    const/4 v5, 0x0

    .line 16973837
    move v1, p0

    .line 16973838
    invoke-static/range {v0 .. v5}, Lcom/bytedance/ug/sdk/luckycat/impl/model/f;->b(Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 16973839
    .line 16973840
    .line 16973841
    return-void
.end method


.method public static d(I)V
[MOD-CHANGED]
.method public static d(I)V
    .registers 8

    .prologue
    .line 17039360
    new-instance v6, Lorg/json/JSONObject;

    .line 17039362
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 17039365
    invoke-static {v6}, Lcom/bytedance/ug/sdk/luckycat/impl/model/e;->a(Lorg/json/JSONObject;)V

    .line 17039368
    const-string v0, "ug_sdk_luckycat_init"

    .line 17039370
    const/4 v2, 0x0

    .line 17039371
    const/4 v4, 0x0

    .line 17039372
    const/4 v5, 0x0

    .line 17039373
    move v1, p0

    .line 17039374
    move-object v3, v6

    .line 17039375
    invoke-static/range {v0 .. v5}, Lcom/bytedance/ug/sdk/luckycat/impl/model/f;->b(Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 17039378
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 17039381
    move-result-object v0

    .line 17039382
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->isDebug()Z

    .line 17039385
    move-result v0

    .line 17039386
    if-eqz v0, :cond_26

    .line 17039388
    const-string v0, "sdk_monitor_inner_ug_sdk_luckycat_init"

    .line 17039390
    const/4 v2, 0x0

    .line 17039391
    const/4 v4, 0x0

    .line 17039392
    const/4 v5, 0x0

    .line 17039393
    move v1, p0

    .line 17039394
    move-object v3, v6

    .line 17039395
    invoke-static/range {v0 .. v5}, Lcom/bytedance/ug/sdk/luckycat/impl/model/f;->b(Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 17039398
    :cond_26
    return-void
.end method

[INNER-ORIGINAL]
.method public static d(I)V
    .registers 8

    .prologue
    .line 17039360
    new-instance v6, Lorg/json/JSONObject;

    .line 17039361
    .line 17039362
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    invoke-static {v6}, Lcom/bytedance/ug/sdk/luckycat/impl/model/e;->a(Lorg/json/JSONObject;)V

    .line 17039366
    .line 17039367
    .line 17039368
    const-string v0, "ug_sdk_luckycat_init"

    .line 17039369
    .line 17039370
    const/4 v2, 0x0

    .line 17039371
    const/4 v4, 0x0

    .line 17039372
    const/4 v5, 0x0

    .line 17039373
    move v1, p0

    .line 17039374
    move-object v3, v6

    .line 17039375
    invoke-static/range {v0 .. v5}, Lcom/bytedance/ug/sdk/luckycat/impl/model/f;->b(Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 17039376
    .line 17039377
    .line 17039378
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v0

    .line 17039382
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->isDebug()Z

    .line 17039383
    .line 17039384
    .line 17039385
    move-result v0

    .line 17039386
    if-eqz v0, :cond_26

    .line 17039387
    .line 17039388
    const-string v0, "sdk_monitor_inner_ug_sdk_luckycat_init"

    .line 17039389
    .line 17039390
    const/4 v2, 0x0

    .line 17039391
    const/4 v4, 0x0

    .line 17039392
    const/4 v5, 0x0

    .line 17039393
    move v1, p0

    .line 17039394
    move-object v3, v6

    .line 17039395
    invoke-static/range {v0 .. v5}, Lcom/bytedance/ug/sdk/luckycat/impl/model/f;->b(Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 17039396
    .line 17039397
    .line 17039398
    :cond_26
    return-void
.end method


