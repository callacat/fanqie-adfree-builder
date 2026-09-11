## classes12/com/android/ttcjpaysdk/base/h5/utils/ReportUtils.smali
# added=0 removed=0 changed=2

.method public static a(Ljava/lang/String;Ljava/lang/String;Lcom/android/ttcjpaysdk/base/h5/utils/ReportUtils$BridgeType;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static a(Ljava/lang/String;Ljava/lang/String;Lcom/android/ttcjpaysdk/base/h5/utils/ReportUtils$BridgeType;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/android/ttcjpaysdk/base/h5/utils/ReportUtils$BridgeType;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 100990976
    :try_start_0
    new-instance v2, Ljava/util/HashMap;

    .line 100990978
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 100990981
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100990984
    move-result v0

    .line 100990985
    if-nez v0, :cond_26

    .line 100990987
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 100990990
    move-result-object v0

    .line 100990991
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 100990994
    move-result-object v1

    .line 100990995
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 100990998
    move-result-object v0

    .line 100990999
    const-string v3, "host"

    .line 100991001
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100991004
    const-string v1, "path"

    .line 100991006
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100991009
    const-string v0, "url"

    .line 100991011
    invoke-virtual {v2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100991014
    :cond_26
    const-string p1, "method"

    .line 100991016
    invoke-virtual {v2, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100991019
    const-string p0, "is_web"

    .line 100991021
    iget p1, p2, Lcom/android/ttcjpaysdk/base/h5/utils/ReportUtils$BridgeType;->value:I

    .line 100991023
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100991026
    move-result-object p1

    .line 100991027
    invoke-virtual {v2, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100991030
    if-eqz p3, :cond_41

    .line 100991032
    const-string p0, "params"

    .line 100991034
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100991037
    move-result-object p1

    .line 100991038
    invoke-virtual {v2, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100991041
    :cond_41
    sget-object p0, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->a:Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;

    .line 100991043
    sget-object p1, Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;->r:Lcom/bytedance/caijing/sdk/infra/base/core/CJContext$c;

    .line 100991045
    const-string p2, "jsb"

    .line 100991047
    new-instance p3, Ljava/util/HashMap;

    .line 100991049
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 100991052
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100991055
    invoke-static {p2, p5, p4, p3}, Lcom/bytedance/caijing/sdk/infra/base/core/CJContext$c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 100991058
    move-result-object v0

    .line 100991059
    const-string v1, "wallet_rd_jsb_invoke"

    .line 100991061
    const/4 v3, 0x0

    .line 100991062
    const-wide/16 v4, -0x1

    .line 100991064
    const/4 v6, 0x1

    .line 100991065
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100991068
    invoke-static/range {v0 .. v6}, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->k(Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;Ljava/lang/String;Ljava/util/Map;Lje0/a;JZ)V
    :try_end_5f
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_5f} :catch_60

    .line 100991071
    goto :goto_6d

    .line 100991072
    :catch_60
    move-exception p0

    .line 100991073
    sget-object p1, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->a:Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;

    .line 100991075
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100991078
    const/4 p1, 0x0

    .line 100991079
    const-string p2, "jsb_upload_exception"

    .line 100991081
    const/4 p3, 0x2

    .line 100991082
    invoke-static {p1, p2, p3, p0}, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->j(Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 100991085
    :goto_6d
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;Ljava/lang/String;Lcom/android/ttcjpaysdk/base/h5/utils/ReportUtils$BridgeType;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/android/ttcjpaysdk/base/h5/utils/ReportUtils$BridgeType;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 100990976
    :try_start_0
    new-instance v2, Ljava/util/HashMap;

    .line 100990977
    .line 100990978
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 100990979
    .line 100990980
    .line 100990981
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100990982
    .line 100990983
    .line 100990984
    move-result v0

    .line 100990985
    if-nez v0, :cond_26

    .line 100990986
    .line 100990987
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 100990988
    .line 100990989
    .line 100990990
    move-result-object v0

    .line 100990991
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 100990992
    .line 100990993
    .line 100990994
    move-result-object v1

    .line 100990995
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 100990996
    .line 100990997
    .line 100990998
    move-result-object v0

    .line 100990999
    const-string v3, "host"

    .line 100991000
    .line 100991001
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100991002
    .line 100991003
    .line 100991004
    const-string v1, "path"

    .line 100991005
    .line 100991006
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100991007
    .line 100991008
    .line 100991009
    const-string v0, "url"

    .line 100991010
    .line 100991011
    invoke-virtual {v2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100991012
    .line 100991013
    .line 100991014
    :cond_26
    const-string p1, "method"

    .line 100991015
    .line 100991016
    invoke-virtual {v2, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100991017
    .line 100991018
    .line 100991019
    const-string p0, "is_web"

    .line 100991020
    .line 100991021
    iget p1, p2, Lcom/android/ttcjpaysdk/base/h5/utils/ReportUtils$BridgeType;->value:I

    .line 100991022
    .line 100991023
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100991024
    .line 100991025
    .line 100991026
    move-result-object p1

    .line 100991027
    invoke-virtual {v2, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100991028
    .line 100991029
    .line 100991030
    if-eqz p3, :cond_41

    .line 100991031
    .line 100991032
    const-string p0, "params"

    .line 100991033
    .line 100991034
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100991035
    .line 100991036
    .line 100991037
    move-result-object p1

    .line 100991038
    invoke-virtual {v2, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100991039
    .line 100991040
    .line 100991041
    :cond_41
    sget-object p0, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->a:Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;

    .line 100991042
    .line 100991043
    sget-object p1, Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;->r:Lcom/bytedance/caijing/sdk/infra/base/core/CJContext$c;

    .line 100991044
    .line 100991045
    const-string p2, "jsb"

    .line 100991046
    .line 100991047
    new-instance p3, Ljava/util/HashMap;

    .line 100991048
    .line 100991049
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 100991050
    .line 100991051
    .line 100991052
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100991053
    .line 100991054
    .line 100991055
    invoke-static {p2, p5, p4, p3}, Lcom/bytedance/caijing/sdk/infra/base/core/CJContext$c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 100991056
    .line 100991057
    .line 100991058
    move-result-object v0

    .line 100991059
    const-string v1, "wallet_rd_jsb_invoke"

    .line 100991060
    .line 100991061
    const/4 v3, 0x0

    .line 100991062
    const-wide/16 v4, -0x1

    .line 100991063
    .line 100991064
    const/4 v6, 0x1

    .line 100991065
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100991066
    .line 100991067
    .line 100991068
    invoke-static/range {v0 .. v6}, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->k(Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;Ljava/lang/String;Ljava/util/Map;Lje0/a;JZ)V
    :try_end_5f
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_5f} :catch_60

    .line 100991069
    .line 100991070
    .line 100991071
    goto :goto_6d

    .line 100991072
    :catch_60
    move-exception p0

    .line 100991073
    sget-object p1, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->a:Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;

    .line 100991074
    .line 100991075
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100991076
    .line 100991077
    .line 100991078
    const/4 p1, 0x0

    .line 100991079
    const-string p2, "jsb_upload_exception"

    .line 100991080
    .line 100991081
    const/4 p3, 0x2

    .line 100991082
    invoke-static {p1, p2, p3, p0}, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->j(Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 100991083
    .line 100991084
    .line 100991085
    :goto_6d
    return-void
.end method


.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 67305472
    invoke-static {p2, p3}, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils;->g(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 67305475
    move-result-object p2

    .line 67305476
    :try_start_4
    const-string p3, "url"

    .line 67305478
    invoke-virtual {p2, p3, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67305481
    const-string p0, "is_register"

    .line 67305483
    invoke-virtual {p2, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67305486
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 67305489
    move-result-object p0

    .line 67305490
    const-string p1, "wallet_rd_jsb_register"

    .line 67305492
    const/4 p3, 0x1

    .line 67305493
    new-array p3, p3, [Lorg/json/JSONObject;

    .line 67305495
    const/4 v0, 0x0

    .line 67305496
    aput-object p2, p3, v0

    .line 67305498
    invoke-virtual {p0, p1, p3}, Lcom/android/ttcjpaysdk/base/c;->j(Ljava/lang/String;[Lorg/json/JSONObject;)V
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_1d} :catch_1d

    .line 67305501
    :catch_1d
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 67305472
    invoke-static {p2, p3}, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils;->g(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 67305473
    .line 67305474
    .line 67305475
    move-result-object p2

    .line 67305476
    :try_start_4
    const-string p3, "url"

    .line 67305477
    .line 67305478
    invoke-virtual {p2, p3, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67305479
    .line 67305480
    .line 67305481
    const-string p0, "is_register"

    .line 67305482
    .line 67305483
    invoke-virtual {p2, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67305484
    .line 67305485
    .line 67305486
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 67305487
    .line 67305488
    .line 67305489
    move-result-object p0

    .line 67305490
    const-string p1, "wallet_rd_jsb_register"

    .line 67305491
    .line 67305492
    const/4 p3, 0x1

    .line 67305493
    new-array p3, p3, [Lorg/json/JSONObject;

    .line 67305494
    .line 67305495
    const/4 v0, 0x0

    .line 67305496
    aput-object p2, p3, v0

    .line 67305497
    .line 67305498
    invoke-virtual {p0, p1, p3}, Lcom/android/ttcjpaysdk/base/c;->j(Ljava/lang/String;[Lorg/json/JSONObject;)V
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_1d} :catch_1d

    .line 67305499
    .line 67305500
    .line 67305501
    :catch_1d
    return-void
.end method


