## classes16/com/bytedance/ies/bullet/secure/ArgusWebChromeClient.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/bytedance/ies/argus/api/ArgusWebDelegate;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ies/argus/api/ArgusWebDelegate;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/service/base/web/WebChromeClientDelegate;-><init>()V

    .line 16908295
    iput-object p1, p0, Lcom/bytedance/ies/bullet/secure/ArgusWebChromeClient;->secureDelegate:Lcom/bytedance/ies/argus/api/ArgusWebDelegate;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ies/argus/api/ArgusWebDelegate;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/service/base/web/WebChromeClientDelegate;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Lcom/bytedance/ies/bullet/secure/ArgusWebChromeClient;->secureDelegate:Lcom/bytedance/ies/argus/api/ArgusWebDelegate;

    .line 16908296
    .line 16908297
    return-void
.end method


.method private final isErrorEvent(Lorg/json/JSONObject;)Z
[MOD-CHANGED]
.method private final isErrorEvent(Lorg/json/JSONObject;)Z
    .registers 7

    .prologue
    .line 17039360
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 17039363
    move-result-object p1

    .line 17039364
    const-string v0, ""

    .line 17039366
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039369
    :cond_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039372
    move-result v0

    .line 17039373
    const/4 v1, 0x0

    .line 17039374
    if-eqz v0, :cond_25

    .line 17039376
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039379
    move-result-object v0

    .line 17039380
    check-cast v0, Ljava/lang/String;

    .line 17039382
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039385
    const/4 v2, 0x2

    .line 17039386
    const/4 v3, 0x0

    .line 17039387
    const-string v4, "err_"

    .line 17039389
    invoke-static {v0, v4, v1, v2, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17039392
    move-result v0

    .line 17039393
    if-eqz v0, :cond_9

    .line 17039395
    const/4 p1, 0x1

    .line 17039396
    return p1

    .line 17039397
    :cond_25
    return v1
.end method

[INNER-ORIGINAL]
.method private final isErrorEvent(Lorg/json/JSONObject;)Z
    .registers 7

    .prologue
    .line 17039360
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object p1

    .line 17039364
    const-string v0, ""

    .line 17039365
    .line 17039366
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039367
    .line 17039368
    .line 17039369
    :cond_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039370
    .line 17039371
    .line 17039372
    move-result v0

    .line 17039373
    const/4 v1, 0x0

    .line 17039374
    if-eqz v0, :cond_25

    .line 17039375
    .line 17039376
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v0

    .line 17039380
    check-cast v0, Ljava/lang/String;

    .line 17039381
    .line 17039382
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039383
    .line 17039384
    .line 17039385
    const/4 v2, 0x2

    .line 17039386
    const/4 v3, 0x0

    .line 17039387
    const-string v4, "err_"

    .line 17039388
    .line 17039389
    invoke-static {v0, v4, v1, v2, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17039390
    .line 17039391
    .line 17039392
    move-result v0

    .line 17039393
    if-eqz v0, :cond_9

    .line 17039394
    .line 17039395
    const/4 p1, 0x1

    .line 17039396
    return p1

    .line 17039397
    :cond_25
    return v1
.end method


.method public onConsoleMessage(Ljava/lang/String;ILjava/lang/String;)V
[MOD-CHANGED]
.method public onConsoleMessage(Ljava/lang/String;ILjava/lang/String;)V
    .registers 12

    .prologue
    .line 50724864
    const-string v0, "argus_inject_script: "

    .line 50724866
    invoke-static {}, Lcom/bytedance/ies/bullet/service/base/IConditionCallKt;->enableWebTokenAuthLogic()Z

    .line 50724869
    move-result v1

    .line 50724870
    if-nez v1, :cond_9

    .line 50724872
    return-void

    .line 50724873
    :cond_9
    if-eqz p1, :cond_b6

    .line 50724875
    const-string v1, "bytedance://argus_native_monitor/"

    .line 50724877
    const/4 v2, 0x2

    .line 50724878
    const/4 v3, 0x0

    .line 50724879
    const/4 v4, 0x0

    .line 50724880
    invoke-static {p1, v1, v3, v2, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 50724883
    move-result v1

    .line 50724884
    const/4 v2, 0x1

    .line 50724885
    if-ne v1, v2, :cond_b6

    .line 50724887
    const/16 p2, 0x21

    .line 50724889
    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 50724892
    move-result-object p1

    .line 50724893
    const-string p2, ""

    .line 50724895
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724898
    :try_start_22
    new-instance p2, Lorg/json/JSONObject;

    .line 50724900
    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 50724903
    invoke-direct {p0, p2}, Lcom/bytedance/ies/bullet/secure/ArgusWebChromeClient;->isErrorEvent(Lorg/json/JSONObject;)Z

    .line 50724906
    move-result p3

    .line 50724907
    if-eqz p3, :cond_37

    .line 50724909
    new-instance p3, Lcom/bytedance/ies/bullet/secure/ArgusWebChromeClient$ReportConfig;

    .line 50724911
    const-string v1, "argus_error_inject_script"

    .line 50724913
    const-string v2, "argus_hybrid_error"

    .line 50724915
    invoke-direct {p3, v1, v3, v2}, Lcom/bytedance/ies/bullet/secure/ArgusWebChromeClient$ReportConfig;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 50724918
    goto :goto_41

    .line 50724919
    :cond_37
    new-instance p3, Lcom/bytedance/ies/bullet/secure/ArgusWebChromeClient$ReportConfig;

    .line 50724921
    const-string v1, "argus_inject_script"

    .line 50724923
    const-string v2, "argus_verify_client"

    .line 50724925
    const/4 v3, 0x3

    .line 50724926
    invoke-direct {p3, v1, v3, v2}, Lcom/bytedance/ies/bullet/secure/ArgusWebChromeClient$ReportConfig;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 50724929
    :goto_41
    new-instance v1, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;

    .line 50724931
    invoke-virtual {p3}, Lcom/bytedance/ies/bullet/secure/ArgusWebChromeClient$ReportConfig;->getEventName()Ljava/lang/String;

    .line 50724934
    move-result-object v2

    .line 50724935
    invoke-direct {v1, v2}, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;-><init>(Ljava/lang/String;)V

    .line 50724938
    invoke-virtual {v1, p2}, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;->setCategory(Lorg/json/JSONObject;)Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;

    .line 50724941
    move-result-object p2

    .line 50724942
    invoke-virtual {p3}, Lcom/bytedance/ies/bullet/secure/ArgusWebChromeClient$ReportConfig;->getBid()Ljava/lang/String;

    .line 50724945
    move-result-object v1

    .line 50724946
    invoke-virtual {p2, v1}, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;->setBid(Ljava/lang/String;)Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;

    .line 50724949
    move-result-object p2

    .line 50724950
    invoke-virtual {p3}, Lcom/bytedance/ies/bullet/secure/ArgusWebChromeClient$ReportConfig;->getSampleLevel()I

    .line 50724953
    move-result p3

    .line 50724954
    invoke-virtual {p2, p3}, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;->setSample(I)Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;

    .line 50724957
    move-result-object p2

    .line 50724958
    invoke-virtual {p2}, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;->build()Lcom/bytedance/android/monitorV2/entity/CustomInfo;

    .line 50724961
    move-result-object p2

    .line 50724962
    invoke-static {}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->getInstance()Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper;

    .line 50724965
    move-result-object p3

    .line 50724966
    invoke-interface {p3, v4, p2}, Lcom/bytedance/android/monitorV2/webview/base/IWebCustom;->customReport(Landroid/webkit/WebView;Lcom/bytedance/android/monitorV2/entity/CustomInfo;)V

    .line 50724969
    sget-object p2, Lcom/bytedance/ies/bullet/core/BulletEnv;->Companion:Lcom/bytedance/ies/bullet/core/BulletEnv$Companion;

    .line 50724971
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/core/BulletEnv$Companion;->getInstance()Lcom/bytedance/ies/bullet/core/BulletEnv;

    .line 50724974
    move-result-object p2

    .line 50724975
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/core/BulletEnv;->getDebuggable()Z

    .line 50724978
    move-result p2

    .line 50724979
    if-eqz p2, :cond_b9

    .line 50724981
    sget-object v1, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 50724983
    const-string v2, "ArgusWebChromeClient"

    .line 50724985
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50724987
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724990
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724993
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724996
    move-result-object v3

    .line 50724997
    const/4 v4, 0x0

    .line 50724998
    const/4 v5, 0x0

    .line 50724999
    const/16 v6, 0xc

    .line 50725001
    const/4 v7, 0x0

    .line 50725002
    invoke-static/range {v1 .. v7}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V
    :try_end_8d
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_8d} :catch_8e

    .line 50725005
    goto :goto_b9

    .line 50725006
    :catch_8e
    move-exception p2

    .line 50725007
    sget-object v0, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 50725009
    const-string v1, "ArgusWebChromeClient"

    .line 50725011
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50725013
    const-string v2, "argus_error_inject_script: "

    .line 50725015
    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50725018
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725021
    const-string p1, ", error: "

    .line 50725023
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725026
    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 50725029
    move-result-object p1

    .line 50725030
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725033
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725036
    move-result-object v2

    .line 50725037
    const/4 v3, 0x0

    .line 50725038
    const/4 v4, 0x0

    .line 50725039
    const/16 v5, 0xc

    .line 50725041
    const/4 v6, 0x0

    .line 50725042
    invoke-static/range {v0 .. v6}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->e$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 50725045
    goto :goto_b9

    .line 50725046
    :cond_b6
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebChromeClient;->onConsoleMessage(Ljava/lang/String;ILjava/lang/String;)V

    .line 50725049
    :cond_b9
    :goto_b9
    return-void
.end method

[INNER-ORIGINAL]
.method public onConsoleMessage(Ljava/lang/String;ILjava/lang/String;)V
    .registers 12

    .prologue
    .line 50724864
    const-string v0, "argus_inject_script: "

    .line 50724865
    .line 50724866
    invoke-static {}, Lcom/bytedance/ies/bullet/service/base/IConditionCallKt;->enableWebTokenAuthLogic()Z

    .line 50724867
    .line 50724868
    .line 50724869
    move-result v1

    .line 50724870
    if-nez v1, :cond_9

    .line 50724871
    .line 50724872
    return-void

    .line 50724873
    :cond_9
    if-eqz p1, :cond_b6

    .line 50724874
    .line 50724875
    const-string v1, "bytedance://argus_native_monitor/"

    .line 50724876
    .line 50724877
    const/4 v2, 0x2

    .line 50724878
    const/4 v3, 0x0

    .line 50724879
    const/4 v4, 0x0

    .line 50724880
    invoke-static {p1, v1, v3, v2, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 50724881
    .line 50724882
    .line 50724883
    move-result v1

    .line 50724884
    const/4 v2, 0x1

    .line 50724885
    if-ne v1, v2, :cond_b6

    .line 50724886
    .line 50724887
    const/16 p2, 0x21

    .line 50724888
    .line 50724889
    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 50724890
    .line 50724891
    .line 50724892
    move-result-object p1

    .line 50724893
    const-string p2, ""

    .line 50724894
    .line 50724895
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724896
    .line 50724897
    .line 50724898
    :try_start_22
    new-instance p2, Lorg/json/JSONObject;

    .line 50724899
    .line 50724900
    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 50724901
    .line 50724902
    .line 50724903
    invoke-direct {p0, p2}, Lcom/bytedance/ies/bullet/secure/ArgusWebChromeClient;->isErrorEvent(Lorg/json/JSONObject;)Z

    .line 50724904
    .line 50724905
    .line 50724906
    move-result p3

    .line 50724907
    if-eqz p3, :cond_37

    .line 50724908
    .line 50724909
    new-instance p3, Lcom/bytedance/ies/bullet/secure/ArgusWebChromeClient$ReportConfig;

    .line 50724910
    .line 50724911
    const-string v1, "argus_error_inject_script"

    .line 50724912
    .line 50724913
    const-string v2, "argus_hybrid_error"

    .line 50724914
    .line 50724915
    invoke-direct {p3, v1, v3, v2}, Lcom/bytedance/ies/bullet/secure/ArgusWebChromeClient$ReportConfig;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 50724916
    .line 50724917
    .line 50724918
    goto :goto_41

    .line 50724919
    :cond_37
    new-instance p3, Lcom/bytedance/ies/bullet/secure/ArgusWebChromeClient$ReportConfig;

    .line 50724920
    .line 50724921
    const-string v1, "argus_inject_script"

    .line 50724922
    .line 50724923
    const-string v2, "argus_verify_client"

    .line 50724924
    .line 50724925
    const/4 v3, 0x3

    .line 50724926
    invoke-direct {p3, v1, v3, v2}, Lcom/bytedance/ies/bullet/secure/ArgusWebChromeClient$ReportConfig;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 50724927
    .line 50724928
    .line 50724929
    :goto_41
    new-instance v1, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;

    .line 50724930
    .line 50724931
    invoke-virtual {p3}, Lcom/bytedance/ies/bullet/secure/ArgusWebChromeClient$ReportConfig;->getEventName()Ljava/lang/String;

    .line 50724932
    .line 50724933
    .line 50724934
    move-result-object v2

    .line 50724935
    invoke-direct {v1, v2}, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;-><init>(Ljava/lang/String;)V

    .line 50724936
    .line 50724937
    .line 50724938
    invoke-virtual {v1, p2}, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;->setCategory(Lorg/json/JSONObject;)Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;

    .line 50724939
    .line 50724940
    .line 50724941
    move-result-object p2

    .line 50724942
    invoke-virtual {p3}, Lcom/bytedance/ies/bullet/secure/ArgusWebChromeClient$ReportConfig;->getBid()Ljava/lang/String;

    .line 50724943
    .line 50724944
    .line 50724945
    move-result-object v1

    .line 50724946
    invoke-virtual {p2, v1}, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;->setBid(Ljava/lang/String;)Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;

    .line 50724947
    .line 50724948
    .line 50724949
    move-result-object p2

    .line 50724950
    invoke-virtual {p3}, Lcom/bytedance/ies/bullet/secure/ArgusWebChromeClient$ReportConfig;->getSampleLevel()I

    .line 50724951
    .line 50724952
    .line 50724953
    move-result p3

    .line 50724954
    invoke-virtual {p2, p3}, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;->setSample(I)Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;

    .line 50724955
    .line 50724956
    .line 50724957
    move-result-object p2

    .line 50724958
    invoke-virtual {p2}, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;->build()Lcom/bytedance/android/monitorV2/entity/CustomInfo;

    .line 50724959
    .line 50724960
    .line 50724961
    move-result-object p2

    .line 50724962
    invoke-static {}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->getInstance()Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper;

    .line 50724963
    .line 50724964
    .line 50724965
    move-result-object p3

    .line 50724966
    invoke-interface {p3, v4, p2}, Lcom/bytedance/android/monitorV2/webview/base/IWebCustom;->customReport(Landroid/webkit/WebView;Lcom/bytedance/android/monitorV2/entity/CustomInfo;)V

    .line 50724967
    .line 50724968
    .line 50724969
    sget-object p2, Lcom/bytedance/ies/bullet/core/BulletEnv;->Companion:Lcom/bytedance/ies/bullet/core/BulletEnv$Companion;

    .line 50724970
    .line 50724971
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/core/BulletEnv$Companion;->getInstance()Lcom/bytedance/ies/bullet/core/BulletEnv;

    .line 50724972
    .line 50724973
    .line 50724974
    move-result-object p2

    .line 50724975
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/core/BulletEnv;->getDebuggable()Z

    .line 50724976
    .line 50724977
    .line 50724978
    move-result p2

    .line 50724979
    if-eqz p2, :cond_b9

    .line 50724980
    .line 50724981
    sget-object v1, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 50724982
    .line 50724983
    const-string v2, "ArgusWebChromeClient"

    .line 50724984
    .line 50724985
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50724986
    .line 50724987
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724988
    .line 50724989
    .line 50724990
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724991
    .line 50724992
    .line 50724993
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724994
    .line 50724995
    .line 50724996
    move-result-object v3

    .line 50724997
    const/4 v4, 0x0

    .line 50724998
    const/4 v5, 0x0

    .line 50724999
    const/16 v6, 0xc

    .line 50725000
    .line 50725001
    const/4 v7, 0x0

    .line 50725002
    invoke-static/range {v1 .. v7}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V
    :try_end_8d
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_8d} :catch_8e

    .line 50725003
    .line 50725004
    .line 50725005
    goto :goto_b9

    .line 50725006
    :catch_8e
    move-exception p2

    .line 50725007
    sget-object v0, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 50725008
    .line 50725009
    const-string v1, "ArgusWebChromeClient"

    .line 50725010
    .line 50725011
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50725012
    .line 50725013
    const-string v2, "argus_error_inject_script: "

    .line 50725014
    .line 50725015
    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50725016
    .line 50725017
    .line 50725018
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725019
    .line 50725020
    .line 50725021
    const-string p1, ", error: "

    .line 50725022
    .line 50725023
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725024
    .line 50725025
    .line 50725026
    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 50725027
    .line 50725028
    .line 50725029
    move-result-object p1

    .line 50725030
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725031
    .line 50725032
    .line 50725033
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725034
    .line 50725035
    .line 50725036
    move-result-object v2

    .line 50725037
    const/4 v3, 0x0

    .line 50725038
    const/4 v4, 0x0

    .line 50725039
    const/16 v5, 0xc

    .line 50725040
    .line 50725041
    const/4 v6, 0x0

    .line 50725042
    invoke-static/range {v0 .. v6}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->e$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 50725043
    .line 50725044
    .line 50725045
    goto :goto_b9

    .line 50725046
    :cond_b6
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebChromeClient;->onConsoleMessage(Ljava/lang/String;ILjava/lang/String;)V

    .line 50725047
    .line 50725048
    .line 50725049
    :cond_b9
    :goto_b9
    return-void
.end method


