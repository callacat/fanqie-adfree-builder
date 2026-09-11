## classes16/com/bytedance/ies/bullet/redirect/data/RedirectSettingsData.smali
# added=0 removed=0 changed=12

.method public constructor <init>(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;J)V
[MOD-CHANGED]
.method public constructor <init>(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;J)V
    .registers 6

    .prologue
    .line 67305472
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67305475
    iput-object p1, p0, Lcom/bytedance/ies/bullet/redirect/data/RedirectSettingsData;->redirectRules:Lorg/json/JSONObject;

    .line 67305477
    iput-object p2, p0, Lcom/bytedance/ies/bullet/redirect/data/RedirectSettingsData;->commonConfig:Lorg/json/JSONObject;

    .line 67305479
    iput-object p3, p0, Lcom/bytedance/ies/bullet/redirect/data/RedirectSettingsData;->geckoCDNVersion:Ljava/lang/String;

    .line 67305481
    iput-wide p4, p0, Lcom/bytedance/ies/bullet/redirect/data/RedirectSettingsData;->settingsDataInitTime:J

    .line 67305483
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 67305485
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 67305488
    iput-object p1, p0, Lcom/bytedance/ies/bullet/redirect/data/RedirectSettingsData;->mRedirectRuleMap:Ljava/util/Map;

    .line 67305490
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;J)V
    .registers 6

    .prologue
    .line 67305472
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67305473
    .line 67305474
    .line 67305475
    iput-object p1, p0, Lcom/bytedance/ies/bullet/redirect/data/RedirectSettingsData;->redirectRules:Lorg/json/JSONObject;

    .line 67305476
    .line 67305477
    iput-object p2, p0, Lcom/bytedance/ies/bullet/redirect/data/RedirectSettingsData;->commonConfig:Lorg/json/JSONObject;

    .line 67305478
    .line 67305479
    iput-object p3, p0, Lcom/bytedance/ies/bullet/redirect/data/RedirectSettingsData;->geckoCDNVersion:Ljava/lang/String;

    .line 67305480
    .line 67305481
    iput-wide p4, p0, Lcom/bytedance/ies/bullet/redirect/data/RedirectSettingsData;->settingsDataInitTime:J

    .line 67305482
    .line 67305483
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 67305484
    .line 67305485
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 67305486
    .line 67305487
    .line 67305488
    iput-object p1, p0, Lcom/bytedance/ies/bullet/redirect/data/RedirectSettingsData;->mRedirectRuleMap:Ljava/util/Map;

    .line 67305489
    .line 67305490
    return-void
.end method


.method public synthetic constructor <init>(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;JILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;JILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 10

    .prologue
    .line 100925440
    and-int/lit8 p7, p6, 0x1

    .line 100925442
    const/4 v0, 0x0

    .line 100925443
    if-eqz p7, :cond_7

    .line 100925445
    move-object p7, v0

    .line 100925446
    goto :goto_8

    .line 100925447
    :cond_7
    move-object p7, p1

    .line 100925448
    :goto_8
    and-int/lit8 p1, p6, 0x2

    .line 100925450
    if-eqz p1, :cond_e

    .line 100925452
    move-object v1, v0

    .line 100925453
    goto :goto_f

    .line 100925454
    :cond_e
    move-object v1, p2

    .line 100925455
    :goto_f
    and-int/lit8 p1, p6, 0x4

    .line 100925457
    if-eqz p1, :cond_14

    .line 100925459
    goto :goto_15

    .line 100925460
    :cond_14
    move-object v0, p3

    .line 100925461
    :goto_15
    and-int/lit8 p1, p6, 0x8

    .line 100925463
    if-eqz p1, :cond_1d

    .line 100925465
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100925468
    move-result-wide p4

    .line 100925469
    :cond_1d
    move-wide p5, p4

    .line 100925470
    move-object p1, p0

    .line 100925471
    move-object p2, p7

    .line 100925472
    move-object p3, v1

    .line 100925473
    move-object p4, v0

    .line 100925474
    invoke-direct/range {p1 .. p6}, Lcom/bytedance/ies/bullet/redirect/data/RedirectSettingsData;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 100925477
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;JILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 10

    .prologue
    .line 100925440
    and-int/lit8 p7, p6, 0x1

    .line 100925441
    .line 100925442
    const/4 v0, 0x0

    .line 100925443
    if-eqz p7, :cond_7

    .line 100925444
    .line 100925445
    move-object p7, v0

    .line 100925446
    goto :goto_8

    .line 100925447
    :cond_7
    move-object p7, p1

    .line 100925448
    :goto_8
    and-int/lit8 p1, p6, 0x2

    .line 100925449
    .line 100925450
    if-eqz p1, :cond_e

    .line 100925451
    .line 100925452
    move-object v1, v0

    .line 100925453
    goto :goto_f

    .line 100925454
    :cond_e
    move-object v1, p2

    .line 100925455
    :goto_f
    and-int/lit8 p1, p6, 0x4

    .line 100925456
    .line 100925457
    if-eqz p1, :cond_14

    .line 100925458
    .line 100925459
    goto :goto_15

    .line 100925460
    :cond_14
    move-object v0, p3

    .line 100925461
    :goto_15
    and-int/lit8 p1, p6, 0x8

    .line 100925462
    .line 100925463
    if-eqz p1, :cond_1d

    .line 100925464
    .line 100925465
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100925466
    .line 100925467
    .line 100925468
    move-result-wide p4

    .line 100925469
    :cond_1d
    move-wide p5, p4

    .line 100925470
    move-object p1, p0

    .line 100925471
    move-object p2, p7

    .line 100925472
    move-object p3, v1

    .line 100925473
    move-object p4, v0

    .line 100925474
    invoke-direct/range {p1 .. p6}, Lcom/bytedance/ies/bullet/redirect/data/RedirectSettingsData;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 100925475
    .line 100925476
    .line 100925477
    return-void
.end method


.method public final getCommonConfig()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public final getCommonConfig()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/redirect/data/RedirectSettingsData;->commonConfig:Lorg/json/JSONObject;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getCommonConfig()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/redirect/data/RedirectSettingsData;->commonConfig:Lorg/json/JSONObject;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getGeckoCDNVersion()Ljava/lang/String;
[MOD-CHANGED]
.method public final getGeckoCDNVersion()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/redirect/data/RedirectSettingsData;->geckoCDNVersion:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getGeckoCDNVersion()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/redirect/data/RedirectSettingsData;->geckoCDNVersion:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getMRedirectRuleMap()Ljava/util/Map;
[MOD-CHANGED]
.method public final getMRedirectRuleMap()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/ies/bullet/redirect/data/RedirectRule;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/redirect/data/RedirectSettingsData;->mRedirectRuleMap:Ljava/util/Map;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getMRedirectRuleMap()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/ies/bullet/redirect/data/RedirectRule;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/redirect/data/RedirectSettingsData;->mRedirectRuleMap:Ljava/util/Map;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getRedirectRules()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public final getRedirectRules()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/redirect/data/RedirectSettingsData;->redirectRules:Lorg/json/JSONObject;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getRedirectRules()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/redirect/data/RedirectSettingsData;->redirectRules:Lorg/json/JSONObject;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getSettingsDataInitTime()J
[MOD-CHANGED]
.method public final getSettingsDataInitTime()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/ies/bullet/redirect/data/RedirectSettingsData;->settingsDataInitTime:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getSettingsDataInitTime()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/ies/bullet/redirect/data/RedirectSettingsData;->settingsDataInitTime:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public final getTargetInfoWithEntryKey(Lcom/bytedance/ies/bullet/redirect/data/RedirectInputInfo;)Lcom/bytedance/ies/bullet/redirect/data/RedirectOutputInfo;
[MOD-CHANGED]
.method public final getTargetInfoWithEntryKey(Lcom/bytedance/ies/bullet/redirect/data/RedirectInputInfo;)Lcom/bytedance/ies/bullet/redirect/data/RedirectOutputInfo;
    .registers 22

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235970
    move-object/from16 v1, p1

    .line 17235972
    const/4 v2, 0x0

    .line 17235973
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235976
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/bullet/redirect/data/RedirectInputInfo;->getKey()Ljava/lang/String;

    .line 17235979
    move-result-object v3

    .line 17235980
    iget-object v4, v0, Lcom/bytedance/ies/bullet/redirect/data/RedirectSettingsData;->redirectRules:Lorg/json/JSONObject;

    .line 17235982
    const/4 v5, 0x0

    .line 17235983
    if-eqz v4, :cond_16

    .line 17235985
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 17235988
    move-result-object v4

    .line 17235989
    goto :goto_17

    .line 17235990
    :cond_16
    move-object v4, v5

    .line 17235991
    :goto_17
    if-nez v4, :cond_26

    .line 17235993
    new-instance v1, Lcom/bytedance/ies/bullet/redirect/data/RedirectOutputInfo;

    .line 17235995
    const/4 v2, 0x3

    .line 17235996
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17235999
    move-result-object v2

    .line 17236000
    const-string v3, "no entry config"

    .line 17236002
    invoke-direct {v1, v5, v2, v3}, Lcom/bytedance/ies/bullet/redirect/data/RedirectOutputInfo;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 17236005
    return-object v1

    .line 17236006
    :cond_26
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/bullet/redirect/data/RedirectInputInfo;->getReportInfo()Lcom/bytedance/ies/bullet/redirect/data/RedirectReportInfo;

    .line 17236009
    move-result-object v6

    .line 17236010
    if-eqz v6, :cond_31

    .line 17236012
    invoke-virtual {v6}, Lcom/bytedance/ies/bullet/redirect/data/RedirectReportInfo;->getExtras()Lcom/bytedance/ies/bullet/redirect/data/RedirectReportInfo$Extra;

    .line 17236015
    move-result-object v6

    .line 17236016
    goto :goto_32

    .line 17236017
    :cond_31
    move-object v6, v5

    .line 17236018
    :goto_32
    if-nez v6, :cond_35

    .line 17236020
    goto :goto_3c

    .line 17236021
    :cond_35
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17236024
    move-result-object v7

    .line 17236025
    invoke-virtual {v6, v7}, Lcom/bytedance/ies/bullet/redirect/data/RedirectReportInfo$Extra;->setEntryConfig(Ljava/lang/String;)V

    .line 17236028
    :goto_3c
    sget-object v8, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 17236030
    const-string v9, "AnnieXRedirectTag"

    .line 17236032
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17236034
    const-string v7, "getTargetInfoWithEntryKey: \n key: "

    .line 17236036
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236039
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236042
    const-string v7, ";\n rawRules: "

    .line 17236044
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236047
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236050
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236053
    move-result-object v10

    .line 17236054
    const/4 v11, 0x0

    .line 17236055
    const/4 v12, 0x0

    .line 17236056
    const/16 v13, 0xc

    .line 17236058
    const/4 v14, 0x0

    .line 17236059
    invoke-static/range {v8 .. v14}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 17236062
    iget-object v6, v0, Lcom/bytedance/ies/bullet/redirect/data/RedirectSettingsData;->mRedirectRuleMap:Ljava/util/Map;

    .line 17236064
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236067
    move-result-object v6

    .line 17236068
    check-cast v6, Ljava/util/List;

    .line 17236070
    if-nez v6, :cond_72

    .line 17236072
    new-instance v6, Ljava/util/ArrayList;

    .line 17236074
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 17236077
    iget-object v7, v0, Lcom/bytedance/ies/bullet/redirect/data/RedirectSettingsData;->mRedirectRuleMap:Ljava/util/Map;

    .line 17236079
    invoke-interface {v7, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236082
    :cond_72
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 17236085
    move-result v3

    .line 17236086
    if-eqz v3, :cond_c3

    .line 17236088
    instance-of v3, v4, Ljava/lang/String;

    .line 17236090
    if-eqz v3, :cond_8a

    .line 17236092
    new-instance v1, Lcom/bytedance/ies/bullet/redirect/data/RedirectOutputInfo;

    .line 17236094
    move-object v8, v4

    .line 17236095
    check-cast v8, Ljava/lang/String;

    .line 17236097
    const/4 v9, 0x0

    .line 17236098
    const/4 v10, 0x0

    .line 17236099
    const/4 v11, 0x6

    .line 17236100
    const/4 v12, 0x0

    .line 17236101
    move-object v7, v1

    .line 17236102
    invoke-direct/range {v7 .. v12}, Lcom/bytedance/ies/bullet/redirect/data/RedirectOutputInfo;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17236105
    return-object v1

    .line 17236106
    :cond_8a
    instance-of v3, v4, Lorg/json/JSONObject;

    .line 17236108
    if-eqz v3, :cond_9c

    .line 17236110
    sget-object v2, Lcom/bytedance/ies/bullet/redirect/data/RedirectRule;->Companion:Lcom/bytedance/ies/bullet/redirect/data/RedirectRule$Companion;

    .line 17236112
    check-cast v4, Lorg/json/JSONObject;

    .line 17236114
    invoke-virtual {v2, v4}, Lcom/bytedance/ies/bullet/redirect/data/RedirectRule$Companion;->createRule(Lorg/json/JSONObject;)Lcom/bytedance/ies/bullet/redirect/data/RedirectRule;

    .line 17236117
    move-result-object v2

    .line 17236118
    if-eqz v2, :cond_c3

    .line 17236120
    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17236123
    goto :goto_c3

    .line 17236124
    :cond_9c
    instance-of v3, v4, Lorg/json/JSONArray;

    .line 17236126
    if-eqz v3, :cond_c3

    .line 17236128
    check-cast v4, Lorg/json/JSONArray;

    .line 17236130
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 17236133
    move-result v3

    .line 17236134
    :goto_a6
    if-ge v2, v3, :cond_c3

    .line 17236136
    invoke-virtual {v4, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 17236139
    move-result-object v7

    .line 17236140
    const-string v8, ""

    .line 17236142
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236145
    instance-of v8, v7, Lorg/json/JSONObject;

    .line 17236147
    if-eqz v8, :cond_c0

    .line 17236149
    sget-object v8, Lcom/bytedance/ies/bullet/redirect/data/RedirectRule;->Companion:Lcom/bytedance/ies/bullet/redirect/data/RedirectRule$Companion;

    .line 17236151
    invoke-virtual {v8, v7}, Lcom/bytedance/ies/bullet/redirect/data/RedirectRule$Companion;->createRule(Lorg/json/JSONObject;)Lcom/bytedance/ies/bullet/redirect/data/RedirectRule;

    .line 17236154
    move-result-object v7

    .line 17236155
    if-eqz v7, :cond_c0

    .line 17236157
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17236160
    :cond_c0
    add-int/lit8 v2, v2, 0x1

    .line 17236162
    goto :goto_a6

    .line 17236163
    :cond_c3
    :goto_c3
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17236166
    move-result-object v2

    .line 17236167
    :goto_c7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17236170
    move-result v3

    .line 17236171
    if-eqz v3, :cond_fa

    .line 17236173
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236176
    move-result-object v3

    .line 17236177
    check-cast v3, Lcom/bytedance/ies/bullet/redirect/data/RedirectRule;

    .line 17236179
    invoke-virtual {v3, v1}, Lcom/bytedance/ies/bullet/redirect/data/RedirectRule;->findTargetInfo(Lcom/bytedance/ies/bullet/redirect/data/RedirectInputInfo;)Lcom/bytedance/ies/bullet/redirect/data/RedirectOutputInfo;

    .line 17236182
    move-result-object v3

    .line 17236183
    if-eqz v3, :cond_e8

    .line 17236185
    sget-object v6, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 17236187
    const-string v7, "AnnieXRedirectTag"

    .line 17236189
    const-string v8, "rule match success"

    .line 17236191
    const/4 v9, 0x0

    .line 17236192
    const/4 v10, 0x0

    .line 17236193
    const/16 v11, 0xc

    .line 17236195
    const/4 v12, 0x0

    .line 17236196
    invoke-static/range {v6 .. v12}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 17236199
    goto :goto_fb

    .line 17236200
    :cond_e8
    sget-object v13, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 17236202
    const-string v14, "AnnieXRedirectTag"

    .line 17236204
    const-string v15, "rule match failed"

    .line 17236206
    const/16 v16, 0x0

    .line 17236208
    const/16 v17, 0x0

    .line 17236210
    const/16 v18, 0xc

    .line 17236212
    const/16 v19, 0x0

    .line 17236214
    invoke-static/range {v13 .. v19}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 17236217
    goto :goto_c7

    .line 17236218
    :cond_fa
    move-object v3, v5

    .line 17236219
    :goto_fb
    if-eqz v3, :cond_fe

    .line 17236221
    return-object v3

    .line 17236222
    :cond_fe
    new-instance v1, Lcom/bytedance/ies/bullet/redirect/data/RedirectOutputInfo;

    .line 17236224
    const/4 v2, 0x4

    .line 17236225
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236228
    move-result-object v2

    .line 17236229
    const-string v3, "no match rule"

    .line 17236231
    invoke-direct {v1, v5, v2, v3}, Lcom/bytedance/ies/bullet/redirect/data/RedirectOutputInfo;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 17236234
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final getTargetInfoWithEntryKey(Lcom/bytedance/ies/bullet/redirect/data/RedirectInputInfo;)Lcom/bytedance/ies/bullet/redirect/data/RedirectOutputInfo;
    .registers 22

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235969
    .line 17235970
    move-object/from16 v1, p1

    .line 17235971
    .line 17235972
    const/4 v2, 0x0

    .line 17235973
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235974
    .line 17235975
    .line 17235976
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/bullet/redirect/data/RedirectInputInfo;->getKey()Ljava/lang/String;

    .line 17235977
    .line 17235978
    .line 17235979
    move-result-object v3

    .line 17235980
    iget-object v4, v0, Lcom/bytedance/ies/bullet/redirect/data/RedirectSettingsData;->redirectRules:Lorg/json/JSONObject;

    .line 17235981
    .line 17235982
    const/4 v5, 0x0

    .line 17235983
    if-eqz v4, :cond_16

    .line 17235984
    .line 17235985
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 17235986
    .line 17235987
    .line 17235988
    move-result-object v4

    .line 17235989
    goto :goto_17

    .line 17235990
    :cond_16
    move-object v4, v5

    .line 17235991
    :goto_17
    if-nez v4, :cond_26

    .line 17235992
    .line 17235993
    new-instance v1, Lcom/bytedance/ies/bullet/redirect/data/RedirectOutputInfo;

    .line 17235994
    .line 17235995
    const/4 v2, 0x3

    .line 17235996
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17235997
    .line 17235998
    .line 17235999
    move-result-object v2

    .line 17236000
    const-string v3, "no entry config"

    .line 17236001
    .line 17236002
    invoke-direct {v1, v5, v2, v3}, Lcom/bytedance/ies/bullet/redirect/data/RedirectOutputInfo;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 17236003
    .line 17236004
    .line 17236005
    return-object v1

    .line 17236006
    :cond_26
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/bullet/redirect/data/RedirectInputInfo;->getReportInfo()Lcom/bytedance/ies/bullet/redirect/data/RedirectReportInfo;

    .line 17236007
    .line 17236008
    .line 17236009
    move-result-object v6

    .line 17236010
    if-eqz v6, :cond_31

    .line 17236011
    .line 17236012
    invoke-virtual {v6}, Lcom/bytedance/ies/bullet/redirect/data/RedirectReportInfo;->getExtras()Lcom/bytedance/ies/bullet/redirect/data/RedirectReportInfo$Extra;

    .line 17236013
    .line 17236014
    .line 17236015
    move-result-object v6

    .line 17236016
    goto :goto_32

    .line 17236017
    :cond_31
    move-object v6, v5

    .line 17236018
    :goto_32
    if-nez v6, :cond_35

    .line 17236019
    .line 17236020
    goto :goto_3c

    .line 17236021
    :cond_35
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17236022
    .line 17236023
    .line 17236024
    move-result-object v7

    .line 17236025
    invoke-virtual {v6, v7}, Lcom/bytedance/ies/bullet/redirect/data/RedirectReportInfo$Extra;->setEntryConfig(Ljava/lang/String;)V

    .line 17236026
    .line 17236027
    .line 17236028
    :goto_3c
    sget-object v8, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 17236029
    .line 17236030
    const-string v9, "AnnieXRedirectTag"

    .line 17236031
    .line 17236032
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17236033
    .line 17236034
    const-string v7, "getTargetInfoWithEntryKey: \n key: "

    .line 17236035
    .line 17236036
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236037
    .line 17236038
    .line 17236039
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236040
    .line 17236041
    .line 17236042
    const-string v7, ";\n rawRules: "

    .line 17236043
    .line 17236044
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236045
    .line 17236046
    .line 17236047
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236048
    .line 17236049
    .line 17236050
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236051
    .line 17236052
    .line 17236053
    move-result-object v10

    .line 17236054
    const/4 v11, 0x0

    .line 17236055
    const/4 v12, 0x0

    .line 17236056
    const/16 v13, 0xc

    .line 17236057
    .line 17236058
    const/4 v14, 0x0

    .line 17236059
    invoke-static/range {v8 .. v14}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 17236060
    .line 17236061
    .line 17236062
    iget-object v6, v0, Lcom/bytedance/ies/bullet/redirect/data/RedirectSettingsData;->mRedirectRuleMap:Ljava/util/Map;

    .line 17236063
    .line 17236064
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236065
    .line 17236066
    .line 17236067
    move-result-object v6

    .line 17236068
    check-cast v6, Ljava/util/List;

    .line 17236069
    .line 17236070
    if-nez v6, :cond_72

    .line 17236071
    .line 17236072
    new-instance v6, Ljava/util/ArrayList;

    .line 17236073
    .line 17236074
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 17236075
    .line 17236076
    .line 17236077
    iget-object v7, v0, Lcom/bytedance/ies/bullet/redirect/data/RedirectSettingsData;->mRedirectRuleMap:Ljava/util/Map;

    .line 17236078
    .line 17236079
    invoke-interface {v7, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236080
    .line 17236081
    .line 17236082
    :cond_72
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 17236083
    .line 17236084
    .line 17236085
    move-result v3

    .line 17236086
    if-eqz v3, :cond_c3

    .line 17236087
    .line 17236088
    instance-of v3, v4, Ljava/lang/String;

    .line 17236089
    .line 17236090
    if-eqz v3, :cond_8a

    .line 17236091
    .line 17236092
    new-instance v1, Lcom/bytedance/ies/bullet/redirect/data/RedirectOutputInfo;

    .line 17236093
    .line 17236094
    move-object v8, v4

    .line 17236095
    check-cast v8, Ljava/lang/String;

    .line 17236096
    .line 17236097
    const/4 v9, 0x0

    .line 17236098
    const/4 v10, 0x0

    .line 17236099
    const/4 v11, 0x6

    .line 17236100
    const/4 v12, 0x0

    .line 17236101
    move-object v7, v1

    .line 17236102
    invoke-direct/range {v7 .. v12}, Lcom/bytedance/ies/bullet/redirect/data/RedirectOutputInfo;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17236103
    .line 17236104
    .line 17236105
    return-object v1

    .line 17236106
    :cond_8a
    instance-of v3, v4, Lorg/json/JSONObject;

    .line 17236107
    .line 17236108
    if-eqz v3, :cond_9c

    .line 17236109
    .line 17236110
    sget-object v2, Lcom/bytedance/ies/bullet/redirect/data/RedirectRule;->Companion:Lcom/bytedance/ies/bullet/redirect/data/RedirectRule$Companion;

    .line 17236111
    .line 17236112
    check-cast v4, Lorg/json/JSONObject;

    .line 17236113
    .line 17236114
    invoke-virtual {v2, v4}, Lcom/bytedance/ies/bullet/redirect/data/RedirectRule$Companion;->createRule(Lorg/json/JSONObject;)Lcom/bytedance/ies/bullet/redirect/data/RedirectRule;

    .line 17236115
    .line 17236116
    .line 17236117
    move-result-object v2

    .line 17236118
    if-eqz v2, :cond_c3

    .line 17236119
    .line 17236120
    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17236121
    .line 17236122
    .line 17236123
    goto :goto_c3

    .line 17236124
    :cond_9c
    instance-of v3, v4, Lorg/json/JSONArray;

    .line 17236125
    .line 17236126
    if-eqz v3, :cond_c3

    .line 17236127
    .line 17236128
    check-cast v4, Lorg/json/JSONArray;

    .line 17236129
    .line 17236130
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 17236131
    .line 17236132
    .line 17236133
    move-result v3

    .line 17236134
    :goto_a6
    if-ge v2, v3, :cond_c3

    .line 17236135
    .line 17236136
    invoke-virtual {v4, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 17236137
    .line 17236138
    .line 17236139
    move-result-object v7

    .line 17236140
    const-string v8, ""

    .line 17236141
    .line 17236142
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236143
    .line 17236144
    .line 17236145
    instance-of v8, v7, Lorg/json/JSONObject;

    .line 17236146
    .line 17236147
    if-eqz v8, :cond_c0

    .line 17236148
    .line 17236149
    sget-object v8, Lcom/bytedance/ies/bullet/redirect/data/RedirectRule;->Companion:Lcom/bytedance/ies/bullet/redirect/data/RedirectRule$Companion;

    .line 17236150
    .line 17236151
    invoke-virtual {v8, v7}, Lcom/bytedance/ies/bullet/redirect/data/RedirectRule$Companion;->createRule(Lorg/json/JSONObject;)Lcom/bytedance/ies/bullet/redirect/data/RedirectRule;

    .line 17236152
    .line 17236153
    .line 17236154
    move-result-object v7

    .line 17236155
    if-eqz v7, :cond_c0

    .line 17236156
    .line 17236157
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17236158
    .line 17236159
    .line 17236160
    :cond_c0
    add-int/lit8 v2, v2, 0x1

    .line 17236161
    .line 17236162
    goto :goto_a6

    .line 17236163
    :cond_c3
    :goto_c3
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17236164
    .line 17236165
    .line 17236166
    move-result-object v2

    .line 17236167
    :goto_c7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17236168
    .line 17236169
    .line 17236170
    move-result v3

    .line 17236171
    if-eqz v3, :cond_fa

    .line 17236172
    .line 17236173
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236174
    .line 17236175
    .line 17236176
    move-result-object v3

    .line 17236177
    check-cast v3, Lcom/bytedance/ies/bullet/redirect/data/RedirectRule;

    .line 17236178
    .line 17236179
    invoke-virtual {v3, v1}, Lcom/bytedance/ies/bullet/redirect/data/RedirectRule;->findTargetInfo(Lcom/bytedance/ies/bullet/redirect/data/RedirectInputInfo;)Lcom/bytedance/ies/bullet/redirect/data/RedirectOutputInfo;

    .line 17236180
    .line 17236181
    .line 17236182
    move-result-object v3

    .line 17236183
    if-eqz v3, :cond_e8

    .line 17236184
    .line 17236185
    sget-object v6, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 17236186
    .line 17236187
    const-string v7, "AnnieXRedirectTag"

    .line 17236188
    .line 17236189
    const-string v8, "rule match success"

    .line 17236190
    .line 17236191
    const/4 v9, 0x0

    .line 17236192
    const/4 v10, 0x0

    .line 17236193
    const/16 v11, 0xc

    .line 17236194
    .line 17236195
    const/4 v12, 0x0

    .line 17236196
    invoke-static/range {v6 .. v12}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 17236197
    .line 17236198
    .line 17236199
    goto :goto_fb

    .line 17236200
    :cond_e8
    sget-object v13, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 17236201
    .line 17236202
    const-string v14, "AnnieXRedirectTag"

    .line 17236203
    .line 17236204
    const-string v15, "rule match failed"

    .line 17236205
    .line 17236206
    const/16 v16, 0x0

    .line 17236207
    .line 17236208
    const/16 v17, 0x0

    .line 17236209
    .line 17236210
    const/16 v18, 0xc

    .line 17236211
    .line 17236212
    const/16 v19, 0x0

    .line 17236213
    .line 17236214
    invoke-static/range {v13 .. v19}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 17236215
    .line 17236216
    .line 17236217
    goto :goto_c7

    .line 17236218
    :cond_fa
    move-object v3, v5

    .line 17236219
    :goto_fb
    if-eqz v3, :cond_fe

    .line 17236220
    .line 17236221
    return-object v3

    .line 17236222
    :cond_fe
    new-instance v1, Lcom/bytedance/ies/bullet/redirect/data/RedirectOutputInfo;

    .line 17236223
    .line 17236224
    const/4 v2, 0x4

    .line 17236225
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236226
    .line 17236227
    .line 17236228
    move-result-object v2

    .line 17236229
    const-string v3, "no match rule"

    .line 17236230
    .line 17236231
    invoke-direct {v1, v5, v2, v3}, Lcom/bytedance/ies/bullet/redirect/data/RedirectOutputInfo;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 17236232
    .line 17236233
    .line 17236234
    return-object v1
.end method


.method public final isExpired()Z
[MOD-CHANGED]
.method public final isExpired()Z
    .registers 7

    .prologue
    .line 262144
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262147
    move-result-wide v0

    .line 262148
    iget-wide v2, p0, Lcom/bytedance/ies/bullet/redirect/data/RedirectSettingsData;->settingsDataInitTime:J

    .line 262150
    sub-long/2addr v0, v2

    .line 262151
    iget-object v2, p0, Lcom/bytedance/ies/bullet/redirect/data/RedirectSettingsData;->commonConfig:Lorg/json/JSONObject;

    .line 262153
    if-eqz v2, :cond_12

    .line 262155
    const-string v3, "limit_second"

    .line 262157
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 262160
    move-result-wide v2

    .line 262161
    goto :goto_14

    .line 262162
    :cond_12
    const-wide/16 v2, 0x0

    .line 262164
    :goto_14
    const/16 v4, 0x3e8

    .line 262166
    int-to-long v4, v4

    .line 262167
    mul-long v2, v2, v4

    .line 262169
    cmp-long v4, v0, v2

    .line 262171
    if-lez v4, :cond_1f

    .line 262173
    const/4 v0, 0x1

    .line 262174
    goto :goto_20

    .line 262175
    :cond_1f
    const/4 v0, 0x0

    .line 262176
    :goto_20
    return v0
.end method

[INNER-ORIGINAL]
.method public final isExpired()Z
    .registers 7

    .prologue
    .line 262144
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262145
    .line 262146
    .line 262147
    move-result-wide v0

    .line 262148
    iget-wide v2, p0, Lcom/bytedance/ies/bullet/redirect/data/RedirectSettingsData;->settingsDataInitTime:J

    .line 262149
    .line 262150
    sub-long/2addr v0, v2

    .line 262151
    iget-object v2, p0, Lcom/bytedance/ies/bullet/redirect/data/RedirectSettingsData;->commonConfig:Lorg/json/JSONObject;

    .line 262152
    .line 262153
    if-eqz v2, :cond_12

    .line 262154
    .line 262155
    const-string v3, "limit_second"

    .line 262156
    .line 262157
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 262158
    .line 262159
    .line 262160
    move-result-wide v2

    .line 262161
    goto :goto_14

    .line 262162
    :cond_12
    const-wide/16 v2, 0x0

    .line 262163
    .line 262164
    :goto_14
    const/16 v4, 0x3e8

    .line 262165
    .line 262166
    int-to-long v4, v4

    .line 262167
    mul-long v2, v2, v4

    .line 262168
    .line 262169
    cmp-long v4, v0, v2

    .line 262170
    .line 262171
    if-lez v4, :cond_1f

    .line 262172
    .line 262173
    const/4 v0, 0x1

    .line 262174
    goto :goto_20

    .line 262175
    :cond_1f
    const/4 v0, 0x0

    .line 262176
    :goto_20
    return v0
.end method


.method public final setGeckoCDNVersion(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setGeckoCDNVersion(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/redirect/data/RedirectSettingsData;->geckoCDNVersion:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setGeckoCDNVersion(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/redirect/data/RedirectSettingsData;->geckoCDNVersion:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setMRedirectRuleMap(Ljava/util/Map;)V
[MOD-CHANGED]
.method public final setMRedirectRuleMap(Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/ies/bullet/redirect/data/RedirectRule;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/redirect/data/RedirectSettingsData;->mRedirectRuleMap:Ljava/util/Map;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setMRedirectRuleMap(Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/ies/bullet/redirect/data/RedirectRule;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/redirect/data/RedirectSettingsData;->mRedirectRuleMap:Ljava/util/Map;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setSettingsDataInitTime(J)V
[MOD-CHANGED]
.method public final setSettingsDataInitTime(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/bytedance/ies/bullet/redirect/data/RedirectSettingsData;->settingsDataInitTime:J

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setSettingsDataInitTime(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/bytedance/ies/bullet/redirect/data/RedirectSettingsData;->settingsDataInitTime:J

    .line 16777217
    .line 16777218
    return-void
.end method


