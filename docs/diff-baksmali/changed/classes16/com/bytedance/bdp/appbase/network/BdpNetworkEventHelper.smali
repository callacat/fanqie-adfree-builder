## classes16/com/bytedance/bdp/appbase/network/BdpNetworkEventHelper.smali
# added=0 removed=0 changed=5

.method public final mpDownloadMonitor(Lcom/bytedance/bdp/appbase/network/download/BdpDownloadRequest;Lcom/bytedance/bdp/appbase/network/download/BdpDownloadResponse;I)V
[MOD-CHANGED]
.method public final mpDownloadMonitor(Lcom/bytedance/bdp/appbase/network/download/BdpDownloadRequest;Lcom/bytedance/bdp/appbase/network/download/BdpDownloadResponse;I)V
    .registers 5

    .prologue
    .line 50462720
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    new-instance v0, Lcom/bytedance/bdp/appbase/network/BdpNetworkEventHelper$a;

    .line 50462725
    invoke-direct {v0, p3, p1, p2}, Lcom/bytedance/bdp/appbase/network/BdpNetworkEventHelper$a;-><init>(ILcom/bytedance/bdp/appbase/network/download/BdpDownloadRequest;Lcom/bytedance/bdp/appbase/network/download/BdpDownloadResponse;)V

    .line 50462728
    invoke-static {v0}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpPoolUtils;->postEventTask(Ljava/lang/Runnable;)V

    .line 50462731
    return-void
.end method

[INNER-ORIGINAL]
.method public final mpDownloadMonitor(Lcom/bytedance/bdp/appbase/network/download/BdpDownloadRequest;Lcom/bytedance/bdp/appbase/network/download/BdpDownloadResponse;I)V
    .registers 5

    .prologue
    .line 50462720
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    new-instance v0, Lcom/bytedance/bdp/appbase/network/BdpNetworkEventHelper$a;

    .line 50462724
    .line 50462725
    invoke-direct {v0, p3, p1, p2}, Lcom/bytedance/bdp/appbase/network/BdpNetworkEventHelper$a;-><init>(ILcom/bytedance/bdp/appbase/network/download/BdpDownloadRequest;Lcom/bytedance/bdp/appbase/network/download/BdpDownloadResponse;)V

    .line 50462726
    .line 50462727
    .line 50462728
    invoke-static {v0}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpPoolUtils;->postEventTask(Ljava/lang/Runnable;)V

    .line 50462729
    .line 50462730
    .line 50462731
    return-void
.end method


.method public final mpNetMonitor(Lcom/bytedance/bdp/appbase/network/BdpNetRequest;Lcom/bytedance/bdp/appbase/network/BdpNetResponse;Z)V
[MOD-CHANGED]
.method public final mpNetMonitor(Lcom/bytedance/bdp/appbase/network/BdpNetRequest;Lcom/bytedance/bdp/appbase/network/BdpNetResponse;Z)V
    .registers 5

    .prologue
    .line 50462720
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    new-instance v0, Lcom/bytedance/bdp/appbase/network/BdpNetworkEventHelper$b;

    .line 50462725
    invoke-direct {v0, p1, p2, p3}, Lcom/bytedance/bdp/appbase/network/BdpNetworkEventHelper$b;-><init>(Lcom/bytedance/bdp/appbase/network/BdpNetRequest;Lcom/bytedance/bdp/appbase/network/BdpNetResponse;Z)V

    .line 50462728
    invoke-static {v0}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpPoolUtils;->postEventTask(Ljava/lang/Runnable;)V

    .line 50462731
    return-void
.end method

[INNER-ORIGINAL]
.method public final mpNetMonitor(Lcom/bytedance/bdp/appbase/network/BdpNetRequest;Lcom/bytedance/bdp/appbase/network/BdpNetResponse;Z)V
    .registers 5

    .prologue
    .line 50462720
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    new-instance v0, Lcom/bytedance/bdp/appbase/network/BdpNetworkEventHelper$b;

    .line 50462724
    .line 50462725
    invoke-direct {v0, p1, p2, p3}, Lcom/bytedance/bdp/appbase/network/BdpNetworkEventHelper$b;-><init>(Lcom/bytedance/bdp/appbase/network/BdpNetRequest;Lcom/bytedance/bdp/appbase/network/BdpNetResponse;Z)V

    .line 50462726
    .line 50462727
    .line 50462728
    invoke-static {v0}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpPoolUtils;->postEventTask(Ljava/lang/Runnable;)V

    .line 50462729
    .line 50462730
    .line 50462731
    return-void
.end method


.method public final mpNetPathBlackMonitor(Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestTask;Lcom/bytedance/bdp/appbase/context/BdpAppContext;)V
[MOD-CHANGED]
.method public final mpNetPathBlackMonitor(Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestTask;Lcom/bytedance/bdp/appbase/context/BdpAppContext;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    new-instance v0, Lcom/bytedance/bdp/appbase/network/BdpNetworkEventHelper$c;

    .line 33685510
    invoke-direct {v0, p1, p2}, Lcom/bytedance/bdp/appbase/network/BdpNetworkEventHelper$c;-><init>(Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestTask;Lcom/bytedance/bdp/appbase/context/BdpAppContext;)V

    .line 33685513
    invoke-static {v0}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpPoolUtils;->postEventTask(Ljava/lang/Runnable;)V

    .line 33685516
    return-void
.end method

[INNER-ORIGINAL]
.method public final mpNetPathBlackMonitor(Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestTask;Lcom/bytedance/bdp/appbase/context/BdpAppContext;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    new-instance v0, Lcom/bytedance/bdp/appbase/network/BdpNetworkEventHelper$c;

    .line 33685509
    .line 33685510
    invoke-direct {v0, p1, p2}, Lcom/bytedance/bdp/appbase/network/BdpNetworkEventHelper$c;-><init>(Lcom/bytedance/bdp/appbase/request/contextservice/entity/http/HttpRequestTask;Lcom/bytedance/bdp/appbase/context/BdpAppContext;)V

    .line 33685511
    .line 33685512
    .line 33685513
    invoke-static {v0}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpPoolUtils;->postEventTask(Ljava/lang/Runnable;)V

    .line 33685514
    .line 33685515
    .line 33685516
    return-void
.end method


.method public final mpNetworkFailMonitor(Lcom/bytedance/bdp/appbase/core/IAppInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/Integer;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final mpNetworkFailMonitor(Lcom/bytedance/bdp/appbase/core/IAppInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/Integer;Lorg/json/JSONObject;)V
    .registers 39

    .prologue
    .line 285736960
    move-object/from16 v0, p5

    .line 285736962
    move-object/from16 v10, p17

    .line 285736964
    move-object/from16 v1, p1

    .line 285736966
    move-object/from16 v2, p2

    .line 285736968
    move-object/from16 v3, p3

    .line 285736970
    move-object/from16 v4, p4

    .line 285736972
    move-object/from16 v5, p5

    .line 285736974
    move-object/from16 v6, p6

    .line 285736976
    move-object/from16 v7, p7

    .line 285736978
    move-object/from16 v8, p8

    .line 285736980
    move-object/from16 v9, p9

    .line 285736982
    move-object/from16 v11, p10

    .line 285736984
    move-object/from16 v12, p11

    .line 285736986
    move-object/from16 v13, p12

    .line 285736988
    move-object/from16 v14, p13

    .line 285736990
    move-object/from16 v15, p14

    .line 285736992
    move-object/from16 v16, p15

    .line 285736994
    move-object/from16 v17, p16

    .line 285736996
    move-object/from16 v18, p17

    .line 285736998
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/bdp/bdpbase/manager/BdpManager;

    .line 285737001
    move-result-object v0

    .line 285737002
    const-class v10, Lcom/bytedance/bdp/serviceapi/hostimpl/info/BdpContextService;

    .line 285737004
    invoke-virtual {v0, v10}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/bdp/bdpbase/service/IBdpService;

    .line 285737007
    move-result-object v0

    .line 285737008
    check-cast v0, Lcom/bytedance/bdp/serviceapi/hostimpl/info/BdpContextService;

    .line 285737010
    invoke-interface {v0}, Lcom/bytedance/bdp/serviceapi/hostimpl/info/BdpContextService;->getHostApplication()Landroid/app/Application;

    .line 285737013
    move-result-object v19

    .line 285737014
    move-object/from16 v0, p17

    .line 285737016
    move-object/from16 v10, v19

    .line 285737018
    new-instance v20, Lcom/bytedance/bdp/appbase/network/BdpNetworkEventHelper$d;

    .line 285737020
    move-object/from16 v0, v20

    .line 285737022
    invoke-direct/range {v0 .. v18}, Lcom/bytedance/bdp/appbase/network/BdpNetworkEventHelper$d;-><init>(Lcom/bytedance/bdp/appbase/core/IAppInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/Integer;Lorg/json/JSONObject;)V

    .line 285737025
    invoke-static/range {v20 .. v20}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpPoolUtils;->postEventTask(Ljava/lang/Runnable;)V

    .line 285737028
    const/4 v0, 0x3

    .line 285737029
    new-array v0, v0, [Ljava/lang/String;

    .line 285737031
    sget-object v1, Lcom/bytedance/bdp/appbase/network/BdpFromSource;->cp:Lcom/bytedance/bdp/appbase/network/BdpFromSource;

    .line 285737033
    invoke-virtual {v1}, Lcom/bytedance/bdp/appbase/network/BdpFromSource;->getFrom()Ljava/lang/String;

    .line 285737036
    move-result-object v1

    .line 285737037
    const/4 v2, 0x0

    .line 285737038
    aput-object v1, v0, v2

    .line 285737040
    sget-object v1, Lcom/bytedance/bdp/appbase/network/BdpFromSource;->download_cp:Lcom/bytedance/bdp/appbase/network/BdpFromSource;

    .line 285737042
    invoke-virtual {v1}, Lcom/bytedance/bdp/appbase/network/BdpFromSource;->getFrom()Ljava/lang/String;

    .line 285737045
    move-result-object v1

    .line 285737046
    const/4 v3, 0x1

    .line 285737047
    aput-object v1, v0, v3

    .line 285737049
    sget-object v1, Lcom/bytedance/bdp/appbase/network/BdpFromSource;->upload_cp:Lcom/bytedance/bdp/appbase/network/BdpFromSource;

    .line 285737051
    invoke-virtual {v1}, Lcom/bytedance/bdp/appbase/network/BdpFromSource;->getFrom()Ljava/lang/String;

    .line 285737054
    move-result-object v1

    .line 285737055
    const/4 v4, 0x2

    .line 285737056
    aput-object v1, v0, v4

    .line 285737058
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 285737061
    move-result-object v0

    .line 285737062
    move-object/from16 v1, p12

    .line 285737064
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 285737067
    move-result v0

    .line 285737068
    if-eqz v0, :cond_262

    .line 285737070
    invoke-static/range {v19 .. v19}, Lcom/bytedance/bdp/bdpbase/util/NetUtil;->isNetworkAvailable(Landroid/content/Context;)Z

    .line 285737073
    move-result v0

    .line 285737074
    if-eqz v0, :cond_262

    .line 285737076
    sget-object v0, Lcom/bytedance/bdp/appbase/network/BdpNetVoucherStrategy;->a:Lcom/bytedance/bdp/appbase/network/BdpNetVoucherStrategy;

    .line 285737078
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285737081
    move-object/from16 v1, p17

    .line 285737083
    if-eqz v1, :cond_87

    .line 285737085
    const-string v5, "is_abnormal_response"

    .line 285737087
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 285737090
    move-result v5

    .line 285737091
    if-ne v5, v3, :cond_87

    .line 285737093
    const/4 v5, 0x1

    .line 285737094
    goto :goto_88

    .line 285737095
    :cond_87
    const/4 v5, 0x0

    .line 285737096
    :goto_88
    const/4 v6, 0x7

    .line 285737097
    if-eqz v5, :cond_8d

    .line 285737099
    const/4 v5, 0x7

    .line 285737100
    goto :goto_8e

    .line 285737101
    :cond_8d
    const/4 v5, 0x6

    .line 285737102
    :goto_8e
    if-eqz p1, :cond_262

    .line 285737104
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/bdp/bdpbase/manager/BdpManager;

    .line 285737107
    move-result-object v7

    .line 285737108
    const-class v8, Lcom/bytedance/bdp/serviceapi/hostimpl/feedback/IBdpScreenshotFeedbackService;

    .line 285737110
    invoke-virtual {v7, v8}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/bdp/bdpbase/service/IBdpService;

    .line 285737113
    move-result-object v7

    .line 285737114
    check-cast v7, Lcom/bytedance/bdp/serviceapi/hostimpl/feedback/IBdpScreenshotFeedbackService;

    .line 285737116
    invoke-interface/range {p1 .. p1}, Lcom/bytedance/bdp/appbase/core/IAppInfo;->getUniqueId()Ljava/lang/String;

    .line 285737119
    move-result-object v8

    .line 285737120
    invoke-interface {v7, v8, v5}, Lcom/bytedance/bdp/serviceapi/hostimpl/feedback/IBdpScreenshotFeedbackService;->enableScreenshots(Ljava/lang/String;I)Z

    .line 285737123
    move-result v7

    .line 285737124
    if-nez v7, :cond_a8

    .line 285737126
    goto/16 :goto_262

    .line 285737128
    :cond_a8
    if-eqz v1, :cond_b1

    .line 285737130
    const-string v7, "response_json"

    .line 285737132
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 285737135
    move-result-object v1

    .line 285737136
    goto :goto_b2

    .line 285737137
    :cond_b1
    const/4 v1, 0x0

    .line 285737138
    :goto_b2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285737141
    move-object/from16 v0, p5

    .line 285737143
    if-eqz v0, :cond_c2

    .line 285737145
    invoke-virtual/range {p5 .. p5}, Ljava/lang/String;->length()I

    .line 285737148
    move-result v7

    .line 285737149
    if-nez v7, :cond_c0

    .line 285737151
    goto :goto_c2

    .line 285737152
    :cond_c0
    const/4 v7, 0x0

    .line 285737153
    goto :goto_c3

    .line 285737154
    :cond_c2
    :goto_c2
    const/4 v7, 0x1

    .line 285737155
    :goto_c3
    const-string v8, " str is "

    .line 285737157
    const-string v9, "BdpNetVoucherStrategy"

    .line 285737159
    if-eqz v7, :cond_ca

    .line 285737161
    goto :goto_dc

    .line 285737162
    :cond_ca
    const-string v7, "/api/analysis/v1/get_screenshot_authorize_pop_quota"

    .line 285737164
    const-string v10, "/api/analysis/v1/upload_screenshot_indicator"

    .line 285737166
    filled-new-array {v7, v10}, [Ljava/lang/String;

    .line 285737169
    move-result-object v7

    .line 285737170
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 285737173
    move-result-object v7

    .line 285737174
    invoke-interface {v7, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 285737177
    move-result v7

    .line 285737178
    if-eqz v7, :cond_de

    .line 285737180
    :goto_dc
    const/4 v7, 0x0

    .line 285737181
    goto :goto_12f

    .line 285737182
    :cond_de
    sget-object v7, Lcom/bytedance/bdp/appbase/network/BdpNetVoucherStrategy;->f:Lkotlin/Lazy;

    .line 285737184
    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 285737187
    move-result-object v7

    .line 285737188
    check-cast v7, Ljava/util/List;

    .line 285737190
    instance-of v10, v7, Ljava/util/Collection;

    .line 285737192
    if-eqz v10, :cond_f1

    .line 285737194
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 285737197
    move-result v10

    .line 285737198
    if-eqz v10, :cond_f1

    .line 285737200
    goto :goto_12d

    .line 285737201
    :cond_f1
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 285737204
    move-result-object v7

    .line 285737205
    :cond_f5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 285737208
    move-result v10

    .line 285737209
    if-eqz v10, :cond_12d

    .line 285737211
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 285737214
    move-result-object v10

    .line 285737215
    check-cast v10, Ljava/lang/String;

    .line 285737217
    new-instance v11, Lkotlin/text/Regex;

    .line 285737219
    sget-object v12, Lkotlin/text/RegexOption;->IGNORE_CASE:Lkotlin/text/RegexOption;

    .line 285737221
    invoke-direct {v11, v10, v12}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;Lkotlin/text/RegexOption;)V

    .line 285737224
    invoke-virtual {v11, v0}, Lkotlin/text/Regex;->containsMatchIn(Ljava/lang/CharSequence;)Z

    .line 285737227
    move-result v11

    .line 285737228
    if-eqz v11, :cond_129

    .line 285737230
    new-array v12, v3, [Ljava/lang/Object;

    .line 285737232
    new-instance v13, Ljava/lang/StringBuilder;

    .line 285737234
    const-string v14, "isUrlPathAllow regex is "

    .line 285737236
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 285737239
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285737242
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285737245
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285737248
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 285737251
    move-result-object v10

    .line 285737252
    aput-object v10, v12, v2

    .line 285737254
    invoke-static {v9, v12}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 285737257
    :cond_129
    if-eqz v11, :cond_f5

    .line 285737259
    const/4 v7, 0x1

    .line 285737260
    goto :goto_12e

    .line 285737261
    :cond_12d
    :goto_12d
    const/4 v7, 0x0

    .line 285737262
    :goto_12e
    xor-int/2addr v7, v3

    .line 285737263
    :goto_12f
    if-eqz v7, :cond_181

    .line 285737265
    sget-object v7, Lcom/bytedance/bdp/appbase/network/BdpNetVoucherStrategy;->a:Lcom/bytedance/bdp/appbase/network/BdpNetVoucherStrategy;

    .line 285737267
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285737270
    if-eqz p6, :cond_17c

    .line 285737272
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Number;->intValue()I

    .line 285737275
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Integer;->intValue()I

    .line 285737278
    move-result v7

    .line 285737279
    const/16 v10, 0x190

    .line 285737281
    if-ge v7, v10, :cond_168

    .line 285737283
    sget-object v7, Lcom/bytedance/bdp/appbase/network/BdpNetVoucherStrategy;->e:Lkotlin/Lazy;

    .line 285737285
    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 285737288
    move-result-object v7

    .line 285737289
    check-cast v7, Ljava/util/List;

    .line 285737291
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 285737294
    move-result-object v10

    .line 285737295
    invoke-interface {v7, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 285737298
    move-result v7

    .line 285737299
    if-nez v7, :cond_168

    .line 285737301
    new-instance v7, Lkotlin/ranges/IntRange;

    .line 285737303
    const/16 v10, 0xc8

    .line 285737305
    const/16 v11, 0x12b

    .line 285737307
    invoke-direct {v7, v10, v11}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 285737310
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Integer;->intValue()I

    .line 285737313
    move-result v10

    .line 285737314
    invoke-virtual {v7, v10}, Lkotlin/ranges/IntRange;->contains(I)Z

    .line 285737317
    move-result v7

    .line 285737318
    if-eqz v7, :cond_17c

    .line 285737320
    :cond_168
    sget-object v7, Lcom/bytedance/bdp/appbase/network/BdpNetVoucherStrategy;->d:Lkotlin/Lazy;

    .line 285737322
    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 285737325
    move-result-object v7

    .line 285737326
    check-cast v7, Ljava/util/List;

    .line 285737328
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 285737331
    move-result-object v10

    .line 285737332
    invoke-interface {v7, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 285737335
    move-result v7

    .line 285737336
    if-nez v7, :cond_17c

    .line 285737338
    const/4 v7, 0x1

    .line 285737339
    goto :goto_17d

    .line 285737340
    :cond_17c
    const/4 v7, 0x0

    .line 285737341
    :goto_17d
    if-eqz v7, :cond_181

    .line 285737343
    const/4 v7, 0x1

    .line 285737344
    goto :goto_182

    .line 285737345
    :cond_181
    const/4 v7, 0x0

    .line 285737346
    :goto_182
    if-ne v5, v6, :cond_1f9

    .line 285737348
    if-eqz v7, :cond_1f8

    .line 285737350
    sget-object v6, Lcom/bytedance/bdp/appbase/network/BdpNetVoucherStrategy;->a:Lcom/bytedance/bdp/appbase/network/BdpNetVoucherStrategy;

    .line 285737352
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285737355
    if-eqz v1, :cond_1f3

    .line 285737357
    sget-object v6, Lcom/bytedance/bdp/appbase/network/BdpNetVoucherStrategy;->g:Lkotlin/Lazy;

    .line 285737359
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 285737362
    move-result-object v6

    .line 285737363
    check-cast v6, Ljava/util/List;

    .line 285737365
    instance-of v7, v6, Ljava/util/Collection;

    .line 285737367
    if-eqz v7, :cond_1a0

    .line 285737369
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 285737372
    move-result v7

    .line 285737373
    if-eqz v7, :cond_1a0

    .line 285737375
    goto :goto_1f0

    .line 285737376
    :cond_1a0
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 285737379
    move-result-object v6

    .line 285737380
    :cond_1a4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 285737383
    move-result v7

    .line 285737384
    if-eqz v7, :cond_1f0

    .line 285737386
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 285737389
    move-result-object v7

    .line 285737390
    check-cast v7, Ljava/lang/String;

    .line 285737392
    invoke-static {v1}, Lkotlin/text/StringsKt;->trimIndent(Ljava/lang/String;)Ljava/lang/String;

    .line 285737395
    move-result-object v10

    .line 285737396
    new-array v11, v4, [Lkotlin/text/RegexOption;

    .line 285737398
    sget-object v12, Lkotlin/text/RegexOption;->IGNORE_CASE:Lkotlin/text/RegexOption;

    .line 285737400
    aput-object v12, v11, v2

    .line 285737402
    sget-object v12, Lkotlin/text/RegexOption;->DOT_MATCHES_ALL:Lkotlin/text/RegexOption;

    .line 285737404
    aput-object v12, v11, v3

    .line 285737406
    invoke-static {v11}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 285737409
    move-result-object v11

    .line 285737410
    new-instance v12, Lkotlin/text/Regex;

    .line 285737412
    invoke-direct {v12, v7, v11}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 285737415
    invoke-virtual {v12, v10}, Lkotlin/text/Regex;->containsMatchIn(Ljava/lang/CharSequence;)Z

    .line 285737418
    move-result v10

    .line 285737419
    if-eqz v10, :cond_1ec

    .line 285737421
    new-array v11, v3, [Ljava/lang/Object;

    .line 285737423
    new-instance v12, Ljava/lang/StringBuilder;

    .line 285737425
    const-string v13, "isResponseAllow regex is "

    .line 285737427
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 285737430
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285737433
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285737436
    invoke-static {v1}, Lkotlin/text/StringsKt;->trimIndent(Ljava/lang/String;)Ljava/lang/String;

    .line 285737439
    move-result-object v7

    .line 285737440
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285737443
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 285737446
    move-result-object v7

    .line 285737447
    aput-object v7, v11, v2

    .line 285737449
    invoke-static {v9, v11}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 285737452
    :cond_1ec
    if-eqz v10, :cond_1a4

    .line 285737454
    const/4 v1, 0x1

    .line 285737455
    goto :goto_1f1

    .line 285737456
    :cond_1f0
    :goto_1f0
    const/4 v1, 0x0

    .line 285737457
    :goto_1f1
    xor-int/2addr v1, v3

    .line 285737458
    goto :goto_1f4

    .line 285737459
    :cond_1f3
    const/4 v1, 0x0

    .line 285737460
    :goto_1f4
    if-eqz v1, :cond_1f8

    .line 285737462
    const/4 v7, 0x1

    .line 285737463
    goto :goto_1f9

    .line 285737464
    :cond_1f8
    const/4 v7, 0x0

    .line 285737465
    :cond_1f9
    :goto_1f9
    if-nez v7, :cond_206

    .line 285737467
    new-array v0, v3, [Ljava/lang/Object;

    .line 285737469
    const-string/jumbo v1, "triggerNetVoucherIfAllow is not allow"

    .line 285737472
    aput-object v1, v0, v2

    .line 285737474
    invoke-static {v9, v0}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 285737477
    goto :goto_262

    .line 285737478
    :cond_206
    invoke-interface/range {p1 .. p1}, Lcom/bytedance/bdp/appbase/core/IAppInfo;->getAppId()Ljava/lang/String;

    .line 285737481
    move-result-object v1

    .line 285737482
    if-eqz v1, :cond_22f

    .line 285737484
    sget-object v2, Lcom/bytedance/bdp/appbase/network/BdpNetVoucherStrategy;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 285737486
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 285737489
    move-result-object v3

    .line 285737490
    check-cast v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 285737492
    if-eqz v3, :cond_21a

    .line 285737494
    invoke-virtual {v3, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 285737497
    goto :goto_262

    .line 285737498
    :cond_21a
    new-instance v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 285737500
    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 285737503
    invoke-virtual {v3, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 285737506
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 285737508
    invoke-virtual {v2, v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285737511
    move-result-object v1

    .line 285737512
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 285737514
    if-eqz v1, :cond_22f

    .line 285737516
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 285737519
    :cond_22f
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/bdp/bdpbase/manager/BdpManager;

    .line 285737522
    move-result-object v1

    .line 285737523
    const-class v2, Lcom/bytedance/bdp/serviceapi/hostimpl/feedback/IBdpScreenshotFeedbackService;

    .line 285737525
    invoke-virtual {v1, v2}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/bdp/bdpbase/service/IBdpService;

    .line 285737528
    move-result-object v1

    .line 285737529
    check-cast v1, Lcom/bytedance/bdp/serviceapi/hostimpl/feedback/IBdpScreenshotFeedbackService;

    .line 285737531
    invoke-interface/range {p1 .. p1}, Lcom/bytedance/bdp/appbase/core/IAppInfo;->getUniqueId()Ljava/lang/String;

    .line 285737534
    move-result-object v2

    .line 285737535
    new-instance v3, Lcom/bytedance/bdp/serviceapi/hostimpl/feedback/IBdpScreenshotFeedbackService$VoucherParams;

    .line 285737537
    const/4 v4, 0x0

    .line 285737538
    const/4 v6, 0x0

    .line 285737539
    const/4 v7, 0x0

    .line 285737540
    const/4 v8, 0x0

    .line 285737541
    const/16 v9, 0x1c

    .line 285737543
    const/4 v10, 0x0

    .line 285737544
    move-object/from16 p7, v3

    .line 285737546
    move-object/from16 p8, v4

    .line 285737548
    move/from16 p9, v5

    .line 285737550
    move-object/from16 p10, v6

    .line 285737552
    move-object/from16 p11, v7

    .line 285737554
    move-object/from16 p12, v8

    .line 285737556
    move-object/from16 p13, p5

    .line 285737558
    move-object/from16 p14, p6

    .line 285737560
    move/from16 p15, v9

    .line 285737562
    move-object/from16 p16, v10

    .line 285737564
    invoke-direct/range {p7 .. p16}, Lcom/bytedance/bdp/serviceapi/hostimpl/feedback/IBdpScreenshotFeedbackService$VoucherParams;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 285737567
    invoke-interface {v1, v2, v3}, Lcom/bytedance/bdp/serviceapi/hostimpl/feedback/IBdpScreenshotFeedbackService;->checkRuntimeException(Ljava/lang/String;Lcom/bytedance/bdp/serviceapi/hostimpl/feedback/IBdpScreenshotFeedbackService$VoucherParams;)V

    .line 285737570
    :cond_262
    :goto_262
    return-void
.end method

[INNER-ORIGINAL]
.method public final mpNetworkFailMonitor(Lcom/bytedance/bdp/appbase/core/IAppInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/Integer;Lorg/json/JSONObject;)V
    .registers 39

    .prologue
    .line 285736960
    move-object/from16 v0, p5

    .line 285736961
    .line 285736962
    move-object/from16 v10, p17

    .line 285736963
    .line 285736964
    move-object/from16 v1, p1

    .line 285736965
    .line 285736966
    move-object/from16 v2, p2

    .line 285736967
    .line 285736968
    move-object/from16 v3, p3

    .line 285736969
    .line 285736970
    move-object/from16 v4, p4

    .line 285736971
    .line 285736972
    move-object/from16 v5, p5

    .line 285736973
    .line 285736974
    move-object/from16 v6, p6

    .line 285736975
    .line 285736976
    move-object/from16 v7, p7

    .line 285736977
    .line 285736978
    move-object/from16 v8, p8

    .line 285736979
    .line 285736980
    move-object/from16 v9, p9

    .line 285736981
    .line 285736982
    move-object/from16 v11, p10

    .line 285736983
    .line 285736984
    move-object/from16 v12, p11

    .line 285736985
    .line 285736986
    move-object/from16 v13, p12

    .line 285736987
    .line 285736988
    move-object/from16 v14, p13

    .line 285736989
    .line 285736990
    move-object/from16 v15, p14

    .line 285736991
    .line 285736992
    move-object/from16 v16, p15

    .line 285736993
    .line 285736994
    move-object/from16 v17, p16

    .line 285736995
    .line 285736996
    move-object/from16 v18, p17

    .line 285736997
    .line 285736998
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/bdp/bdpbase/manager/BdpManager;

    .line 285736999
    .line 285737000
    .line 285737001
    move-result-object v0

    .line 285737002
    const-class v10, Lcom/bytedance/bdp/serviceapi/hostimpl/info/BdpContextService;

    .line 285737003
    .line 285737004
    invoke-virtual {v0, v10}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/bdp/bdpbase/service/IBdpService;

    .line 285737005
    .line 285737006
    .line 285737007
    move-result-object v0

    .line 285737008
    check-cast v0, Lcom/bytedance/bdp/serviceapi/hostimpl/info/BdpContextService;

    .line 285737009
    .line 285737010
    invoke-interface {v0}, Lcom/bytedance/bdp/serviceapi/hostimpl/info/BdpContextService;->getHostApplication()Landroid/app/Application;

    .line 285737011
    .line 285737012
    .line 285737013
    move-result-object v19

    .line 285737014
    move-object/from16 v0, p17

    .line 285737015
    .line 285737016
    move-object/from16 v10, v19

    .line 285737017
    .line 285737018
    new-instance v20, Lcom/bytedance/bdp/appbase/network/BdpNetworkEventHelper$d;

    .line 285737019
    .line 285737020
    move-object/from16 v0, v20

    .line 285737021
    .line 285737022
    invoke-direct/range {v0 .. v18}, Lcom/bytedance/bdp/appbase/network/BdpNetworkEventHelper$d;-><init>(Lcom/bytedance/bdp/appbase/core/IAppInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/Integer;Lorg/json/JSONObject;)V

    .line 285737023
    .line 285737024
    .line 285737025
    invoke-static/range {v20 .. v20}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpPoolUtils;->postEventTask(Ljava/lang/Runnable;)V

    .line 285737026
    .line 285737027
    .line 285737028
    const/4 v0, 0x3

    .line 285737029
    new-array v0, v0, [Ljava/lang/String;

    .line 285737030
    .line 285737031
    sget-object v1, Lcom/bytedance/bdp/appbase/network/BdpFromSource;->cp:Lcom/bytedance/bdp/appbase/network/BdpFromSource;

    .line 285737032
    .line 285737033
    invoke-virtual {v1}, Lcom/bytedance/bdp/appbase/network/BdpFromSource;->getFrom()Ljava/lang/String;

    .line 285737034
    .line 285737035
    .line 285737036
    move-result-object v1

    .line 285737037
    const/4 v2, 0x0

    .line 285737038
    aput-object v1, v0, v2

    .line 285737039
    .line 285737040
    sget-object v1, Lcom/bytedance/bdp/appbase/network/BdpFromSource;->download_cp:Lcom/bytedance/bdp/appbase/network/BdpFromSource;

    .line 285737041
    .line 285737042
    invoke-virtual {v1}, Lcom/bytedance/bdp/appbase/network/BdpFromSource;->getFrom()Ljava/lang/String;

    .line 285737043
    .line 285737044
    .line 285737045
    move-result-object v1

    .line 285737046
    const/4 v3, 0x1

    .line 285737047
    aput-object v1, v0, v3

    .line 285737048
    .line 285737049
    sget-object v1, Lcom/bytedance/bdp/appbase/network/BdpFromSource;->upload_cp:Lcom/bytedance/bdp/appbase/network/BdpFromSource;

    .line 285737050
    .line 285737051
    invoke-virtual {v1}, Lcom/bytedance/bdp/appbase/network/BdpFromSource;->getFrom()Ljava/lang/String;

    .line 285737052
    .line 285737053
    .line 285737054
    move-result-object v1

    .line 285737055
    const/4 v4, 0x2

    .line 285737056
    aput-object v1, v0, v4

    .line 285737057
    .line 285737058
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 285737059
    .line 285737060
    .line 285737061
    move-result-object v0

    .line 285737062
    move-object/from16 v1, p12

    .line 285737063
    .line 285737064
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 285737065
    .line 285737066
    .line 285737067
    move-result v0

    .line 285737068
    if-eqz v0, :cond_262

    .line 285737069
    .line 285737070
    invoke-static/range {v19 .. v19}, Lcom/bytedance/bdp/bdpbase/util/NetUtil;->isNetworkAvailable(Landroid/content/Context;)Z

    .line 285737071
    .line 285737072
    .line 285737073
    move-result v0

    .line 285737074
    if-eqz v0, :cond_262

    .line 285737075
    .line 285737076
    sget-object v0, Lcom/bytedance/bdp/appbase/network/BdpNetVoucherStrategy;->a:Lcom/bytedance/bdp/appbase/network/BdpNetVoucherStrategy;

    .line 285737077
    .line 285737078
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285737079
    .line 285737080
    .line 285737081
    move-object/from16 v1, p17

    .line 285737082
    .line 285737083
    if-eqz v1, :cond_87

    .line 285737084
    .line 285737085
    const-string v5, "is_abnormal_response"

    .line 285737086
    .line 285737087
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 285737088
    .line 285737089
    .line 285737090
    move-result v5

    .line 285737091
    if-ne v5, v3, :cond_87

    .line 285737092
    .line 285737093
    const/4 v5, 0x1

    .line 285737094
    goto :goto_88

    .line 285737095
    :cond_87
    const/4 v5, 0x0

    .line 285737096
    :goto_88
    const/4 v6, 0x7

    .line 285737097
    if-eqz v5, :cond_8d

    .line 285737098
    .line 285737099
    const/4 v5, 0x7

    .line 285737100
    goto :goto_8e

    .line 285737101
    :cond_8d
    const/4 v5, 0x6

    .line 285737102
    :goto_8e
    if-eqz p1, :cond_262

    .line 285737103
    .line 285737104
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/bdp/bdpbase/manager/BdpManager;

    .line 285737105
    .line 285737106
    .line 285737107
    move-result-object v7

    .line 285737108
    const-class v8, Lcom/bytedance/bdp/serviceapi/hostimpl/feedback/IBdpScreenshotFeedbackService;

    .line 285737109
    .line 285737110
    invoke-virtual {v7, v8}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/bdp/bdpbase/service/IBdpService;

    .line 285737111
    .line 285737112
    .line 285737113
    move-result-object v7

    .line 285737114
    check-cast v7, Lcom/bytedance/bdp/serviceapi/hostimpl/feedback/IBdpScreenshotFeedbackService;

    .line 285737115
    .line 285737116
    invoke-interface/range {p1 .. p1}, Lcom/bytedance/bdp/appbase/core/IAppInfo;->getUniqueId()Ljava/lang/String;

    .line 285737117
    .line 285737118
    .line 285737119
    move-result-object v8

    .line 285737120
    invoke-interface {v7, v8, v5}, Lcom/bytedance/bdp/serviceapi/hostimpl/feedback/IBdpScreenshotFeedbackService;->enableScreenshots(Ljava/lang/String;I)Z

    .line 285737121
    .line 285737122
    .line 285737123
    move-result v7

    .line 285737124
    if-nez v7, :cond_a8

    .line 285737125
    .line 285737126
    goto/16 :goto_262

    .line 285737127
    .line 285737128
    :cond_a8
    if-eqz v1, :cond_b1

    .line 285737129
    .line 285737130
    const-string v7, "response_json"

    .line 285737131
    .line 285737132
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 285737133
    .line 285737134
    .line 285737135
    move-result-object v1

    .line 285737136
    goto :goto_b2

    .line 285737137
    :cond_b1
    const/4 v1, 0x0

    .line 285737138
    :goto_b2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285737139
    .line 285737140
    .line 285737141
    move-object/from16 v0, p5

    .line 285737142
    .line 285737143
    if-eqz v0, :cond_c2

    .line 285737144
    .line 285737145
    invoke-virtual/range {p5 .. p5}, Ljava/lang/String;->length()I

    .line 285737146
    .line 285737147
    .line 285737148
    move-result v7

    .line 285737149
    if-nez v7, :cond_c0

    .line 285737150
    .line 285737151
    goto :goto_c2

    .line 285737152
    :cond_c0
    const/4 v7, 0x0

    .line 285737153
    goto :goto_c3

    .line 285737154
    :cond_c2
    :goto_c2
    const/4 v7, 0x1

    .line 285737155
    :goto_c3
    const-string v8, " str is "

    .line 285737156
    .line 285737157
    const-string v9, "BdpNetVoucherStrategy"

    .line 285737158
    .line 285737159
    if-eqz v7, :cond_ca

    .line 285737160
    .line 285737161
    goto :goto_dc

    .line 285737162
    :cond_ca
    const-string v7, "/api/analysis/v1/get_screenshot_authorize_pop_quota"

    .line 285737163
    .line 285737164
    const-string v10, "/api/analysis/v1/upload_screenshot_indicator"

    .line 285737165
    .line 285737166
    filled-new-array {v7, v10}, [Ljava/lang/String;

    .line 285737167
    .line 285737168
    .line 285737169
    move-result-object v7

    .line 285737170
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 285737171
    .line 285737172
    .line 285737173
    move-result-object v7

    .line 285737174
    invoke-interface {v7, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 285737175
    .line 285737176
    .line 285737177
    move-result v7

    .line 285737178
    if-eqz v7, :cond_de

    .line 285737179
    .line 285737180
    :goto_dc
    const/4 v7, 0x0

    .line 285737181
    goto :goto_12f

    .line 285737182
    :cond_de
    sget-object v7, Lcom/bytedance/bdp/appbase/network/BdpNetVoucherStrategy;->f:Lkotlin/Lazy;

    .line 285737183
    .line 285737184
    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 285737185
    .line 285737186
    .line 285737187
    move-result-object v7

    .line 285737188
    check-cast v7, Ljava/util/List;

    .line 285737189
    .line 285737190
    instance-of v10, v7, Ljava/util/Collection;

    .line 285737191
    .line 285737192
    if-eqz v10, :cond_f1

    .line 285737193
    .line 285737194
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 285737195
    .line 285737196
    .line 285737197
    move-result v10

    .line 285737198
    if-eqz v10, :cond_f1

    .line 285737199
    .line 285737200
    goto :goto_12d

    .line 285737201
    :cond_f1
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 285737202
    .line 285737203
    .line 285737204
    move-result-object v7

    .line 285737205
    :cond_f5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 285737206
    .line 285737207
    .line 285737208
    move-result v10

    .line 285737209
    if-eqz v10, :cond_12d

    .line 285737210
    .line 285737211
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 285737212
    .line 285737213
    .line 285737214
    move-result-object v10

    .line 285737215
    check-cast v10, Ljava/lang/String;

    .line 285737216
    .line 285737217
    new-instance v11, Lkotlin/text/Regex;

    .line 285737218
    .line 285737219
    sget-object v12, Lkotlin/text/RegexOption;->IGNORE_CASE:Lkotlin/text/RegexOption;

    .line 285737220
    .line 285737221
    invoke-direct {v11, v10, v12}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;Lkotlin/text/RegexOption;)V

    .line 285737222
    .line 285737223
    .line 285737224
    invoke-virtual {v11, v0}, Lkotlin/text/Regex;->containsMatchIn(Ljava/lang/CharSequence;)Z

    .line 285737225
    .line 285737226
    .line 285737227
    move-result v11

    .line 285737228
    if-eqz v11, :cond_129

    .line 285737229
    .line 285737230
    new-array v12, v3, [Ljava/lang/Object;

    .line 285737231
    .line 285737232
    new-instance v13, Ljava/lang/StringBuilder;

    .line 285737233
    .line 285737234
    const-string v14, "isUrlPathAllow regex is "

    .line 285737235
    .line 285737236
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 285737237
    .line 285737238
    .line 285737239
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285737240
    .line 285737241
    .line 285737242
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285737243
    .line 285737244
    .line 285737245
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285737246
    .line 285737247
    .line 285737248
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 285737249
    .line 285737250
    .line 285737251
    move-result-object v10

    .line 285737252
    aput-object v10, v12, v2

    .line 285737253
    .line 285737254
    invoke-static {v9, v12}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 285737255
    .line 285737256
    .line 285737257
    :cond_129
    if-eqz v11, :cond_f5

    .line 285737258
    .line 285737259
    const/4 v7, 0x1

    .line 285737260
    goto :goto_12e

    .line 285737261
    :cond_12d
    :goto_12d
    const/4 v7, 0x0

    .line 285737262
    :goto_12e
    xor-int/2addr v7, v3

    .line 285737263
    :goto_12f
    if-eqz v7, :cond_181

    .line 285737264
    .line 285737265
    sget-object v7, Lcom/bytedance/bdp/appbase/network/BdpNetVoucherStrategy;->a:Lcom/bytedance/bdp/appbase/network/BdpNetVoucherStrategy;

    .line 285737266
    .line 285737267
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285737268
    .line 285737269
    .line 285737270
    if-eqz p6, :cond_17c

    .line 285737271
    .line 285737272
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Number;->intValue()I

    .line 285737273
    .line 285737274
    .line 285737275
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Integer;->intValue()I

    .line 285737276
    .line 285737277
    .line 285737278
    move-result v7

    .line 285737279
    const/16 v10, 0x190

    .line 285737280
    .line 285737281
    if-ge v7, v10, :cond_168

    .line 285737282
    .line 285737283
    sget-object v7, Lcom/bytedance/bdp/appbase/network/BdpNetVoucherStrategy;->e:Lkotlin/Lazy;

    .line 285737284
    .line 285737285
    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 285737286
    .line 285737287
    .line 285737288
    move-result-object v7

    .line 285737289
    check-cast v7, Ljava/util/List;

    .line 285737290
    .line 285737291
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 285737292
    .line 285737293
    .line 285737294
    move-result-object v10

    .line 285737295
    invoke-interface {v7, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 285737296
    .line 285737297
    .line 285737298
    move-result v7

    .line 285737299
    if-nez v7, :cond_168

    .line 285737300
    .line 285737301
    new-instance v7, Lkotlin/ranges/IntRange;

    .line 285737302
    .line 285737303
    const/16 v10, 0xc8

    .line 285737304
    .line 285737305
    const/16 v11, 0x12b

    .line 285737306
    .line 285737307
    invoke-direct {v7, v10, v11}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 285737308
    .line 285737309
    .line 285737310
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Integer;->intValue()I

    .line 285737311
    .line 285737312
    .line 285737313
    move-result v10

    .line 285737314
    invoke-virtual {v7, v10}, Lkotlin/ranges/IntRange;->contains(I)Z

    .line 285737315
    .line 285737316
    .line 285737317
    move-result v7

    .line 285737318
    if-eqz v7, :cond_17c

    .line 285737319
    .line 285737320
    :cond_168
    sget-object v7, Lcom/bytedance/bdp/appbase/network/BdpNetVoucherStrategy;->d:Lkotlin/Lazy;

    .line 285737321
    .line 285737322
    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 285737323
    .line 285737324
    .line 285737325
    move-result-object v7

    .line 285737326
    check-cast v7, Ljava/util/List;

    .line 285737327
    .line 285737328
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 285737329
    .line 285737330
    .line 285737331
    move-result-object v10

    .line 285737332
    invoke-interface {v7, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 285737333
    .line 285737334
    .line 285737335
    move-result v7

    .line 285737336
    if-nez v7, :cond_17c

    .line 285737337
    .line 285737338
    const/4 v7, 0x1

    .line 285737339
    goto :goto_17d

    .line 285737340
    :cond_17c
    const/4 v7, 0x0

    .line 285737341
    :goto_17d
    if-eqz v7, :cond_181

    .line 285737342
    .line 285737343
    const/4 v7, 0x1

    .line 285737344
    goto :goto_182

    .line 285737345
    :cond_181
    const/4 v7, 0x0

    .line 285737346
    :goto_182
    if-ne v5, v6, :cond_1f9

    .line 285737347
    .line 285737348
    if-eqz v7, :cond_1f8

    .line 285737349
    .line 285737350
    sget-object v6, Lcom/bytedance/bdp/appbase/network/BdpNetVoucherStrategy;->a:Lcom/bytedance/bdp/appbase/network/BdpNetVoucherStrategy;

    .line 285737351
    .line 285737352
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285737353
    .line 285737354
    .line 285737355
    if-eqz v1, :cond_1f3

    .line 285737356
    .line 285737357
    sget-object v6, Lcom/bytedance/bdp/appbase/network/BdpNetVoucherStrategy;->g:Lkotlin/Lazy;

    .line 285737358
    .line 285737359
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 285737360
    .line 285737361
    .line 285737362
    move-result-object v6

    .line 285737363
    check-cast v6, Ljava/util/List;

    .line 285737364
    .line 285737365
    instance-of v7, v6, Ljava/util/Collection;

    .line 285737366
    .line 285737367
    if-eqz v7, :cond_1a0

    .line 285737368
    .line 285737369
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 285737370
    .line 285737371
    .line 285737372
    move-result v7

    .line 285737373
    if-eqz v7, :cond_1a0

    .line 285737374
    .line 285737375
    goto :goto_1f0

    .line 285737376
    :cond_1a0
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 285737377
    .line 285737378
    .line 285737379
    move-result-object v6

    .line 285737380
    :cond_1a4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 285737381
    .line 285737382
    .line 285737383
    move-result v7

    .line 285737384
    if-eqz v7, :cond_1f0

    .line 285737385
    .line 285737386
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 285737387
    .line 285737388
    .line 285737389
    move-result-object v7

    .line 285737390
    check-cast v7, Ljava/lang/String;

    .line 285737391
    .line 285737392
    invoke-static {v1}, Lkotlin/text/StringsKt;->trimIndent(Ljava/lang/String;)Ljava/lang/String;

    .line 285737393
    .line 285737394
    .line 285737395
    move-result-object v10

    .line 285737396
    new-array v11, v4, [Lkotlin/text/RegexOption;

    .line 285737397
    .line 285737398
    sget-object v12, Lkotlin/text/RegexOption;->IGNORE_CASE:Lkotlin/text/RegexOption;

    .line 285737399
    .line 285737400
    aput-object v12, v11, v2

    .line 285737401
    .line 285737402
    sget-object v12, Lkotlin/text/RegexOption;->DOT_MATCHES_ALL:Lkotlin/text/RegexOption;

    .line 285737403
    .line 285737404
    aput-object v12, v11, v3

    .line 285737405
    .line 285737406
    invoke-static {v11}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 285737407
    .line 285737408
    .line 285737409
    move-result-object v11

    .line 285737410
    new-instance v12, Lkotlin/text/Regex;

    .line 285737411
    .line 285737412
    invoke-direct {v12, v7, v11}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 285737413
    .line 285737414
    .line 285737415
    invoke-virtual {v12, v10}, Lkotlin/text/Regex;->containsMatchIn(Ljava/lang/CharSequence;)Z

    .line 285737416
    .line 285737417
    .line 285737418
    move-result v10

    .line 285737419
    if-eqz v10, :cond_1ec

    .line 285737420
    .line 285737421
    new-array v11, v3, [Ljava/lang/Object;

    .line 285737422
    .line 285737423
    new-instance v12, Ljava/lang/StringBuilder;

    .line 285737424
    .line 285737425
    const-string v13, "isResponseAllow regex is "

    .line 285737426
    .line 285737427
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 285737428
    .line 285737429
    .line 285737430
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285737431
    .line 285737432
    .line 285737433
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285737434
    .line 285737435
    .line 285737436
    invoke-static {v1}, Lkotlin/text/StringsKt;->trimIndent(Ljava/lang/String;)Ljava/lang/String;

    .line 285737437
    .line 285737438
    .line 285737439
    move-result-object v7

    .line 285737440
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285737441
    .line 285737442
    .line 285737443
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 285737444
    .line 285737445
    .line 285737446
    move-result-object v7

    .line 285737447
    aput-object v7, v11, v2

    .line 285737448
    .line 285737449
    invoke-static {v9, v11}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 285737450
    .line 285737451
    .line 285737452
    :cond_1ec
    if-eqz v10, :cond_1a4

    .line 285737453
    .line 285737454
    const/4 v1, 0x1

    .line 285737455
    goto :goto_1f1

    .line 285737456
    :cond_1f0
    :goto_1f0
    const/4 v1, 0x0

    .line 285737457
    :goto_1f1
    xor-int/2addr v1, v3

    .line 285737458
    goto :goto_1f4

    .line 285737459
    :cond_1f3
    const/4 v1, 0x0

    .line 285737460
    :goto_1f4
    if-eqz v1, :cond_1f8

    .line 285737461
    .line 285737462
    const/4 v7, 0x1

    .line 285737463
    goto :goto_1f9

    .line 285737464
    :cond_1f8
    const/4 v7, 0x0

    .line 285737465
    :cond_1f9
    :goto_1f9
    if-nez v7, :cond_206

    .line 285737466
    .line 285737467
    new-array v0, v3, [Ljava/lang/Object;

    .line 285737468
    .line 285737469
    const-string/jumbo v1, "triggerNetVoucherIfAllow is not allow"

    .line 285737470
    .line 285737471
    .line 285737472
    aput-object v1, v0, v2

    .line 285737473
    .line 285737474
    invoke-static {v9, v0}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 285737475
    .line 285737476
    .line 285737477
    goto :goto_262

    .line 285737478
    :cond_206
    invoke-interface/range {p1 .. p1}, Lcom/bytedance/bdp/appbase/core/IAppInfo;->getAppId()Ljava/lang/String;

    .line 285737479
    .line 285737480
    .line 285737481
    move-result-object v1

    .line 285737482
    if-eqz v1, :cond_22f

    .line 285737483
    .line 285737484
    sget-object v2, Lcom/bytedance/bdp/appbase/network/BdpNetVoucherStrategy;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 285737485
    .line 285737486
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 285737487
    .line 285737488
    .line 285737489
    move-result-object v3

    .line 285737490
    check-cast v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 285737491
    .line 285737492
    if-eqz v3, :cond_21a

    .line 285737493
    .line 285737494
    invoke-virtual {v3, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 285737495
    .line 285737496
    .line 285737497
    goto :goto_262

    .line 285737498
    :cond_21a
    new-instance v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 285737499
    .line 285737500
    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 285737501
    .line 285737502
    .line 285737503
    invoke-virtual {v3, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 285737504
    .line 285737505
    .line 285737506
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 285737507
    .line 285737508
    invoke-virtual {v2, v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285737509
    .line 285737510
    .line 285737511
    move-result-object v1

    .line 285737512
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 285737513
    .line 285737514
    if-eqz v1, :cond_22f

    .line 285737515
    .line 285737516
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 285737517
    .line 285737518
    .line 285737519
    :cond_22f
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/bdp/bdpbase/manager/BdpManager;

    .line 285737520
    .line 285737521
    .line 285737522
    move-result-object v1

    .line 285737523
    const-class v2, Lcom/bytedance/bdp/serviceapi/hostimpl/feedback/IBdpScreenshotFeedbackService;

    .line 285737524
    .line 285737525
    invoke-virtual {v1, v2}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/bdp/bdpbase/service/IBdpService;

    .line 285737526
    .line 285737527
    .line 285737528
    move-result-object v1

    .line 285737529
    check-cast v1, Lcom/bytedance/bdp/serviceapi/hostimpl/feedback/IBdpScreenshotFeedbackService;

    .line 285737530
    .line 285737531
    invoke-interface/range {p1 .. p1}, Lcom/bytedance/bdp/appbase/core/IAppInfo;->getUniqueId()Ljava/lang/String;

    .line 285737532
    .line 285737533
    .line 285737534
    move-result-object v2

    .line 285737535
    new-instance v3, Lcom/bytedance/bdp/serviceapi/hostimpl/feedback/IBdpScreenshotFeedbackService$VoucherParams;

    .line 285737536
    .line 285737537
    const/4 v4, 0x0

    .line 285737538
    const/4 v6, 0x0

    .line 285737539
    const/4 v7, 0x0

    .line 285737540
    const/4 v8, 0x0

    .line 285737541
    const/16 v9, 0x1c

    .line 285737542
    .line 285737543
    const/4 v10, 0x0

    .line 285737544
    move-object/from16 p7, v3

    .line 285737545
    .line 285737546
    move-object/from16 p8, v4

    .line 285737547
    .line 285737548
    move/from16 p9, v5

    .line 285737549
    .line 285737550
    move-object/from16 p10, v6

    .line 285737551
    .line 285737552
    move-object/from16 p11, v7

    .line 285737553
    .line 285737554
    move-object/from16 p12, v8

    .line 285737555
    .line 285737556
    move-object/from16 p13, p5

    .line 285737557
    .line 285737558
    move-object/from16 p14, p6

    .line 285737559
    .line 285737560
    move/from16 p15, v9

    .line 285737561
    .line 285737562
    move-object/from16 p16, v10

    .line 285737563
    .line 285737564
    invoke-direct/range {p7 .. p16}, Lcom/bytedance/bdp/serviceapi/hostimpl/feedback/IBdpScreenshotFeedbackService$VoucherParams;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 285737565
    .line 285737566
    .line 285737567
    invoke-interface {v1, v2, v3}, Lcom/bytedance/bdp/serviceapi/hostimpl/feedback/IBdpScreenshotFeedbackService;->checkRuntimeException(Ljava/lang/String;Lcom/bytedance/bdp/serviceapi/hostimpl/feedback/IBdpScreenshotFeedbackService$VoucherParams;)V

    .line 285737568
    .line 285737569
    .line 285737570
    :cond_262
    :goto_262
    return-void
.end method


.method public final mpUploadMonitor(Lcom/bytedance/bdp/appbase/network/upload/BdpUploadRequest;Lcom/bytedance/bdp/appbase/network/BdpNetResponse;I)V
[MOD-CHANGED]
.method public final mpUploadMonitor(Lcom/bytedance/bdp/appbase/network/upload/BdpUploadRequest;Lcom/bytedance/bdp/appbase/network/BdpNetResponse;I)V
    .registers 5

    .prologue
    .line 50462720
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    new-instance v0, Lcom/bytedance/bdp/appbase/network/BdpNetworkEventHelper$e;

    .line 50462725
    invoke-direct {v0, p3, p1, p2}, Lcom/bytedance/bdp/appbase/network/BdpNetworkEventHelper$e;-><init>(ILcom/bytedance/bdp/appbase/network/upload/BdpUploadRequest;Lcom/bytedance/bdp/appbase/network/BdpNetResponse;)V

    .line 50462728
    invoke-static {v0}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpPoolUtils;->postEventTask(Ljava/lang/Runnable;)V

    .line 50462731
    return-void
.end method

[INNER-ORIGINAL]
.method public final mpUploadMonitor(Lcom/bytedance/bdp/appbase/network/upload/BdpUploadRequest;Lcom/bytedance/bdp/appbase/network/BdpNetResponse;I)V
    .registers 5

    .prologue
    .line 50462720
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    new-instance v0, Lcom/bytedance/bdp/appbase/network/BdpNetworkEventHelper$e;

    .line 50462724
    .line 50462725
    invoke-direct {v0, p3, p1, p2}, Lcom/bytedance/bdp/appbase/network/BdpNetworkEventHelper$e;-><init>(ILcom/bytedance/bdp/appbase/network/upload/BdpUploadRequest;Lcom/bytedance/bdp/appbase/network/BdpNetResponse;)V

    .line 50462726
    .line 50462727
    .line 50462728
    invoke-static {v0}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpPoolUtils;->postEventTask(Ljava/lang/Runnable;)V

    .line 50462729
    .line 50462730
    .line 50462731
    return-void
.end method


