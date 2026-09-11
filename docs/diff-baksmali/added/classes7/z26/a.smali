.class public final Lz26/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lz26/a;

.field public static final b:Lcom/dragon/read/base/util/AdLog;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x9add1

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lz26/a;

    .line 196616
    invoke-direct {v0}, Lz26/a;-><init>()V

    .line 196619
    sput-object v0, Lz26/a;->a:Lz26/a;

    .line 196621
    new-instance v0, Lcom/dragon/read/base/util/AdLog;

    .line 196623
    const-string v1, "AdPitayaParamsHelper"

    .line 196625
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;)V

    .line 196628
    sput-object v0, Lz26/a;->b:Lcom/dragon/read/base/util/AdLog;

    .line 196630
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;
    .registers 7

    .prologue
    .line 33816576
    const-string v0, ""

    .line 33816578
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 33816581
    move-result v1

    .line 33816582
    const/4 v2, 0x0

    .line 33816583
    if-nez v1, :cond_b

    .line 33816585
    const/4 v1, 0x1

    .line 33816586
    goto :goto_c

    .line 33816587
    :cond_b
    const/4 v1, 0x0

    .line 33816588
    :goto_c
    const/4 v3, 0x0

    .line 33816589
    if-eqz v1, :cond_10

    .line 33816591
    return-object v3

    .line 33816592
    :cond_10
    :try_start_10
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 33816594
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 33816597
    new-instance v4, Ljava/util/zip/GZIPOutputStream;

    .line 33816599
    invoke-direct {v4, v1}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 33816602
    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 33816605
    move-result-object p0

    .line 33816606
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816609
    invoke-virtual {v4, p0}, Ljava/util/zip/GZIPOutputStream;->write([B)V

    .line 33816612
    invoke-static {v4}, Lcom/dragon/read/base/util/c;->a(Ljava/io/Closeable;)V

    .line 33816615
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 33816618
    move-result-object p0

    .line 33816619
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816622
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->flush()V

    .line 33816625
    invoke-static {v1}, Lcom/dragon/read/base/util/c;->a(Ljava/io/Closeable;)V

    .line 33816628
    invoke-static {p0, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 33816631
    move-result-object p0
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_38} :catch_39

    .line 33816632
    return-object p0

    .line 33816633
    :catch_39
    return-object v3
.end method

.method public static b(Lorg/json/JSONObject;)Ljava/lang/String;
    .registers 13

    .prologue
    .line 17170432
    const-string v0, "ms"

    .line 17170434
    const-string v1, ", cost: "

    .line 17170436
    const-string v2, "mergedAdFeature\u6210\u529f: "

    .line 17170438
    const-string/jumbo v3, "\u83b7\u53d6\u5230adFeature: "

    .line 17170441
    sget-object v4, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 17170443
    invoke-interface {v4}, Lcom/dragon/read/component/biz/api/NsAdApi;->getCommonAdConfig()Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;

    .line 17170446
    move-result-object v4

    .line 17170447
    iget-boolean v4, v4, Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;->enableCollectAdFeatureData:Z

    .line 17170449
    if-eqz v4, :cond_a9

    .line 17170451
    const/4 v4, 0x0

    .line 17170452
    :try_start_14
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170454
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170457
    move-result-wide v5

    .line 17170458
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 17170461
    move-result-object v7

    .line 17170462
    invoke-virtual {v7}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getClientAIPlugin()Lcom/dragon/read/plugin/common/api/clientai/IClientAIPlugin;

    .line 17170465
    move-result-object v7

    .line 17170466
    invoke-interface {v7}, Lcom/dragon/read/plugin/common/api/clientai/IClientAIPlugin;->getAdFeature()Ljava/lang/String;

    .line 17170469
    move-result-object v7

    .line 17170470
    sget-object v8, Lz26/a;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17170472
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17170474
    invoke-direct {v9, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170477
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170480
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170483
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170486
    move-result-wide v10

    .line 17170487
    sub-long/2addr v10, v5

    .line 17170488
    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170491
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170494
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170497
    move-result-object v3

    .line 17170498
    new-array v5, v4, [Ljava/lang/Object;

    .line 17170500
    invoke-virtual {v8, v3, v5}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170503
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170506
    move-result-wide v5

    .line 17170507
    sget-object v3, Lz26/a;->a:Lz26/a;

    .line 17170509
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170512
    invoke-static {v7, p0}, Lz26/a;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 17170515
    move-result-object p0

    .line 17170516
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170518
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170521
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170524
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170527
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170530
    move-result-wide v1

    .line 17170531
    sub-long/2addr v1, v5

    .line 17170532
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170535
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170538
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170541
    move-result-object v0

    .line 17170542
    new-array v1, v4, [Ljava/lang/Object;

    .line 17170544
    invoke-virtual {v8, v0, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170547
    const-string v0, "UTF-8"

    .line 17170549
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 17170552
    move-result-object v0

    .line 17170553
    const-string v1, ""

    .line 17170555
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170558
    invoke-static {p0, v0}, Lz26/a;->a(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 17170561
    move-result-object p0
    :try_end_82
    .catchall {:try_start_14 .. :try_end_82} :catchall_83

    .line 17170562
    return-object p0

    .line 17170563
    :catchall_83
    move-exception p0

    .line 17170564
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170566
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170569
    move-result-object p0

    .line 17170570
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170573
    move-result-object p0

    .line 17170574
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17170577
    move-result-object p0

    .line 17170578
    if-eqz p0, :cond_a9

    .line 17170580
    sget-object v0, Lz26/a;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17170582
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170584
    const-string v2, "getAdFeatureGzipBase64 failed: "

    .line 17170586
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170589
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170592
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170595
    move-result-object p0

    .line 17170596
    new-array v1, v4, [Ljava/lang/Object;

    .line 17170598
    invoke-virtual {v0, p0, v1}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170601
    :cond_a9
    const/4 p0, 0x0

    .line 17170602
    return-object p0
.end method

.method public static synthetic c(Lz26/a;)Ljava/lang/String;
    .registers 1

    .prologue
    .line 16908288
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908291
    const/4 p0, 0x0

    .line 16908292
    invoke-static {p0}, Lz26/a;->b(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method

.method public static d(Lorg/json/JSONObject;)V
    .registers 11

    .prologue
    .line 17235968
    sget-object v0, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17235970
    sget-object v0, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 17235972
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235975
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->s()Lcom/dragon/read/base/ssconfig/model/LibraNovelAdClient;

    .line 17235978
    move-result-object v1

    .line 17235979
    const/4 v2, 0x0

    .line 17235980
    if-eqz v1, :cond_11

    .line 17235982
    iget-object v1, v1, Lcom/dragon/read/base/ssconfig/model/LibraNovelAdClient;->abtestParamsConfig:Lcom/dragon/read/base/ssconfig/model/AbtestParamsConfig;

    .line 17235984
    goto :goto_12

    .line 17235985
    :cond_11
    move-object v1, v2

    .line 17235986
    :goto_12
    const/4 v3, 0x0

    .line 17235987
    if-eqz v1, :cond_18

    .line 17235989
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/model/AbtestParamsConfig;->enableAbtestParams:Z

    .line 17235991
    goto :goto_19

    .line 17235992
    :cond_18
    const/4 v1, 0x0

    .line 17235993
    :goto_19
    const-string v4, ""

    .line 17235995
    if-eqz v1, :cond_40

    .line 17235997
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236000
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->s()Lcom/dragon/read/base/ssconfig/model/LibraNovelAdClient;

    .line 17236003
    move-result-object v1

    .line 17236004
    if-eqz v1, :cond_29

    .line 17236006
    iget-object v1, v1, Lcom/dragon/read/base/ssconfig/model/LibraNovelAdClient;->abtestParamsConfig:Lcom/dragon/read/base/ssconfig/model/AbtestParamsConfig;

    .line 17236008
    goto :goto_2a

    .line 17236009
    :cond_29
    move-object v1, v2

    .line 17236010
    :goto_2a
    if-eqz v1, :cond_2f

    .line 17236012
    iget-object v1, v1, Lcom/dragon/read/base/ssconfig/model/AbtestParamsConfig;->abtestParamsList:Ljava/lang/String;

    .line 17236014
    goto :goto_30

    .line 17236015
    :cond_2f
    move-object v1, v4

    .line 17236016
    :goto_30
    const/4 v5, 0x1

    .line 17236017
    if-eqz v1, :cond_3c

    .line 17236019
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17236022
    move-result v1

    .line 17236023
    if-nez v1, :cond_3a

    .line 17236025
    goto :goto_3c

    .line 17236026
    :cond_3a
    const/4 v1, 0x0

    .line 17236027
    goto :goto_3d

    .line 17236028
    :cond_3c
    :goto_3c
    const/4 v1, 0x1

    .line 17236029
    :goto_3d
    if-nez v1, :cond_40

    .line 17236031
    goto :goto_41

    .line 17236032
    :cond_40
    const/4 v5, 0x0

    .line 17236033
    :goto_41
    if-eqz v5, :cond_12a

    .line 17236035
    :try_start_43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236038
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->s()Lcom/dragon/read/base/ssconfig/model/LibraNovelAdClient;

    .line 17236041
    move-result-object v0

    .line 17236042
    if-eqz v0, :cond_4e

    .line 17236044
    iget-object v2, v0, Lcom/dragon/read/base/ssconfig/model/LibraNovelAdClient;->abtestParamsConfig:Lcom/dragon/read/base/ssconfig/model/AbtestParamsConfig;

    .line 17236046
    :cond_4e
    if-eqz v2, :cond_53

    .line 17236048
    iget-object v0, v2, Lcom/dragon/read/base/ssconfig/model/AbtestParamsConfig;->abtestParamsList:Ljava/lang/String;

    .line 17236050
    goto :goto_54

    .line 17236051
    :cond_53
    move-object v0, v4

    .line 17236052
    :goto_54
    invoke-static {v0}, Lz26/a;->f(Ljava/lang/String;)Ljava/util/Map;

    .line 17236055
    move-result-object v0

    .line 17236056
    if-eqz v0, :cond_12a

    .line 17236058
    new-instance v1, Lorg/json/JSONObject;

    .line 17236060
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17236063
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 17236065
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 17236068
    move-result-object v0

    .line 17236069
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17236072
    move-result-object v0

    .line 17236073
    :cond_69
    :goto_69
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236076
    move-result v2

    .line 17236077
    if-eqz v2, :cond_e1

    .line 17236079
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236082
    move-result-object v2

    .line 17236083
    check-cast v2, Ljava/util/Map$Entry;

    .line 17236085
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17236088
    move-result-object v5

    .line 17236089
    check-cast v5, Ljava/lang/String;

    .line 17236091
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17236094
    move-result-object v2

    .line 17236095
    check-cast v2, Ljava/util/List;

    .line 17236097
    new-instance v6, Lorg/json/JSONObject;

    .line 17236099
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 17236102
    sget-object v7, Lz26/a;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17236104
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17236106
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236109
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236112
    const-string v9, ": "

    .line 17236114
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236117
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236120
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236123
    move-result-object v8

    .line 17236124
    new-array v9, v3, [Ljava/lang/Object;

    .line 17236126
    invoke-virtual {v7, v8, v9}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236129
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17236132
    move-result-object v2

    .line 17236133
    :cond_a5
    :goto_a5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17236136
    move-result v7

    .line 17236137
    if-eqz v7, :cond_d7

    .line 17236139
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236142
    move-result-object v7

    .line 17236143
    check-cast v7, Ljava/lang/String;

    .line 17236145
    const-string v8, "default"

    .line 17236147
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236150
    move-result v8

    .line 17236151
    if-eqz v8, :cond_c8

    .line 17236153
    sget-object v8, Lq23/u;->a:Lq23/u;

    .line 17236155
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236158
    invoke-static {v4, v7}, Lq23/u;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 17236161
    move-result-object v8

    .line 17236162
    if-eqz v8, :cond_a5

    .line 17236164
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236167
    goto :goto_a5

    .line 17236168
    :cond_c8
    sget-object v8, Lq23/u;->a:Lq23/u;

    .line 17236170
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236173
    invoke-static {v5, v7}, Lq23/u;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 17236176
    move-result-object v8

    .line 17236177
    if-eqz v8, :cond_a5

    .line 17236179
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236182
    goto :goto_a5

    .line 17236183
    :cond_d7
    invoke-virtual {v6}, Lorg/json/JSONObject;->length()I

    .line 17236186
    move-result v2

    .line 17236187
    if-lez v2, :cond_69

    .line 17236189
    invoke-virtual {v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236192
    goto :goto_69

    .line 17236193
    :cond_e1
    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    .line 17236196
    move-result v0

    .line 17236197
    if-lez v0, :cond_105

    .line 17236199
    sget-object v0, Lz26/a;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17236201
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236203
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236206
    const-string v4, "commonClientExtraList: "

    .line 17236208
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236211
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236214
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236217
    move-result-object v2

    .line 17236218
    new-array v4, v3, [Ljava/lang/Object;

    .line 17236220
    invoke-virtual {v0, v2, v4}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236223
    const-string v0, "common_client_extra"

    .line 17236225
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236228
    goto :goto_12a

    .line 17236229
    :cond_105
    sget-object p0, Lz26/a;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17236231
    const-string v0, "commonClientExtraList is empty"

    .line 17236233
    new-array v1, v3, [Ljava/lang/Object;

    .line 17236235
    invoke-virtual {p0, v0, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_10e
    .catch Ljava/lang/Exception; {:try_start_43 .. :try_end_10e} :catch_10f

    .line 17236238
    goto :goto_12a

    .line 17236239
    :catch_10f
    move-exception p0

    .line 17236240
    sget-object v0, Lz26/a;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17236242
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236244
    const-string v2, "commonClientExtraList failed: "

    .line 17236246
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236249
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236252
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236255
    move-result-object v1

    .line 17236256
    new-array v2, v3, [Ljava/lang/Object;

    .line 17236258
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236261
    const-string v0, "commonClientExtraList failed"

    .line 17236263
    invoke-static {p0, v0}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 17236266
    :cond_12a
    :goto_12a
    return-void
.end method

.method public static e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;
    .registers 16

    .prologue
    .line 33947648
    const-string v0, "ms"

    .line 33947650
    const-string v1, ""

    .line 33947652
    const-string v2, "keybroad_height"

    .line 33947654
    const-string v3, "merge\u5b8c\u6bd5: cost: "

    .line 33947656
    const-string/jumbo v4, "\u83b7\u53d6\u5230gipAdFeatureCommon: "

    .line 33947659
    sget-object v5, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 33947661
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947664
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->w()Lcom/dragon/read/base/ssconfig/model/AdRerankConfig;

    .line 33947667
    move-result-object v5

    .line 33947668
    if-eqz v5, :cond_19

    .line 33947670
    iget-boolean v5, v5, Lcom/dragon/read/base/ssconfig/model/AdRerankConfig;->gipCommonFeatureMergeEnable:Z

    .line 33947672
    goto :goto_1a

    .line 33947673
    :cond_19
    const/4 v5, 0x1

    .line 33947674
    :goto_1a
    if-nez v5, :cond_21

    .line 33947676
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33947679
    move-result-object p0

    .line 33947680
    return-object p0

    .line 33947681
    :cond_21
    :try_start_21
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947683
    invoke-static {p0}, Lzi/h;->d(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33947686
    move-result-object v5

    .line 33947687
    if-nez v5, :cond_2e

    .line 33947689
    new-instance v5, Lorg/json/JSONObject;

    .line 33947691
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 33947694
    :cond_2e
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33947697
    move-result-object v6

    .line 33947698
    invoke-static {v6, v2}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 33947701
    move-result-object v6

    .line 33947702
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33947705
    move-result-object v7

    .line 33947706
    invoke-static {v7}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 33947709
    move-result v7

    .line 33947710
    div-int/lit8 v7, v7, 0x5

    .line 33947712
    int-to-float v7, v7

    .line 33947713
    const/high16 v8, 0x3fc00000    # 1.5f

    .line 33947715
    mul-float v7, v7, v8

    .line 33947717
    float-to-int v7, v7

    .line 33947718
    invoke-interface {v6, v2, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 33947721
    move-result v2

    .line 33947722
    const-string v6, "fc_gip_cli_video_play_score"

    .line 33947724
    sget-object v7, Lcom/bytedance/catower/v;->c:Lcom/bytedance/catower/v;

    .line 33947726
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947729
    sget-object v7, Lcom/bytedance/catower/v;->a:Lcom/bytedance/catower/z;

    .line 33947731
    iget-object v7, v7, Lcom/bytedance/catower/z;->i:Lcom/bytedance/catower/e2;

    .line 33947733
    iget-object v7, v7, Lcom/bytedance/catower/e2;->a:Lcom/bytedance/catower/VideoScoreLevel;

    .line 33947735
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947738
    const-string v6, "fc_gip_cli_keyboard_height"

    .line 33947740
    invoke-virtual {v5, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33947743
    const-string v2, "fc_gip_cli_net_quality_lv"

    .line 33947745
    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->getEffectiveConnectionType()I

    .line 33947748
    move-result v6

    .line 33947749
    invoke-virtual {v5, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33947752
    const-string v2, "fc_gip_reading_background"

    .line 33947754
    sget-object v6, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 33947756
    invoke-interface {v6}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerInitConfigService()Lcom/dragon/read/reader/services/h;

    .line 33947759
    move-result-object v6

    .line 33947760
    invoke-interface {v6}, Lcom/dragon/read/reader/services/h;->n()Lcom/dragon/read/reader/services/k0;

    .line 33947763
    move-result-object v6

    .line 33947764
    invoke-virtual {v6}, Lcom/dragon/read/reader/services/k0;->p()I

    .line 33947767
    move-result v6

    .line 33947768
    invoke-virtual {v5, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33947771
    sget-object v2, Lz26/a;->a:Lz26/a;

    .line 33947773
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947776
    invoke-static {v5}, Lz26/a;->d(Lorg/json/JSONObject;)V

    .line 33947779
    const/4 v2, 0x0

    .line 33947780
    const/4 v6, 0x2

    .line 33947781
    const/4 v7, 0x0

    .line 33947782
    if-eqz p1, :cond_8b

    .line 33947784
    invoke-static {v5, p1, v7, v6, v2}, Lcom/bytedance/ies/bullet/service/base/utils/ExtKt;->merge$default(Lorg/json/JSONObject;Lorg/json/JSONObject;ZILjava/lang/Object;)Lorg/json/JSONObject;

    .line 33947787
    :cond_8b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33947790
    move-result-wide v8

    .line 33947791
    sget-object p1, Lcom/bytedance/gipadfeature/GipAdFeatureCommon;->a:Lcom/bytedance/gipadfeature/GipAdFeatureCommon;

    .line 33947793
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33947796
    move-result-object v10

    .line 33947797
    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947800
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947803
    invoke-static {v10}, Lcom/bytedance/gipadfeature/GipAdFeatureCommon;->a(Landroid/content/Context;)Lorg/json/JSONObject;

    .line 33947806
    move-result-object p1

    .line 33947807
    sget-object v10, Lz26/a;->b:Lcom/dragon/read/base/util/AdLog;

    .line 33947809
    new-instance v11, Ljava/lang/StringBuilder;

    .line 33947811
    invoke-direct {v11, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947814
    invoke-virtual {v11, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947817
    const-string v4, ", cost: "

    .line 33947819
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947822
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33947825
    move-result-wide v12

    .line 33947826
    sub-long/2addr v12, v8

    .line 33947827
    invoke-virtual {v11, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33947830
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947833
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947836
    move-result-object v4

    .line 33947837
    new-array v11, v7, [Ljava/lang/Object;

    .line 33947839
    invoke-virtual {v10, v4, v11}, Lcom/dragon/read/base/util/AdLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947842
    invoke-static {v5, p1, v7, v6, v2}, Lcom/bytedance/ies/bullet/service/base/utils/ExtKt;->merge$default(Lorg/json/JSONObject;Lorg/json/JSONObject;ZILjava/lang/Object;)Lorg/json/JSONObject;

    .line 33947845
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33947847
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947850
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33947853
    move-result-wide v2

    .line 33947854
    sub-long/2addr v2, v8

    .line 33947855
    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33947858
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947861
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947864
    move-result-object p1

    .line 33947865
    new-array v0, v7, [Ljava/lang/Object;

    .line 33947867
    invoke-virtual {v10, p1, v0}, Lcom/dragon/read/base/util/AdLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947870
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33947873
    move-result-object p1

    .line 33947874
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_e5
    .catchall {:try_start_21 .. :try_end_e5} :catchall_e6

    .line 33947877
    return-object p1

    .line 33947878
    :catchall_e6
    move-exception p1

    .line 33947879
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947881
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33947884
    move-result-object p1

    .line 33947885
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947888
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33947891
    move-result-object p0

    .line 33947892
    return-object p0
.end method

.method public static f(Ljava/lang/String;)Ljava/util/Map;
    .registers 13

    .prologue
    .line 17104896
    const-string v0, ""

    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    const/4 v2, 0x1

    .line 17104900
    if-eqz p0, :cond_f

    .line 17104902
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17104905
    move-result v3

    .line 17104906
    if-nez v3, :cond_d

    .line 17104908
    goto :goto_f

    .line 17104909
    :cond_d
    const/4 v3, 0x0

    .line 17104910
    goto :goto_10

    .line 17104911
    :cond_f
    :goto_f
    const/4 v3, 0x1

    .line 17104912
    :goto_10
    const/4 v4, 0x0

    .line 17104913
    if-eqz v3, :cond_14

    .line 17104915
    return-object v4

    .line 17104916
    :cond_14
    :try_start_14
    new-instance v3, Lorg/json/JSONObject;

    .line 17104918
    invoke-direct {v3, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17104921
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 17104923
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17104926
    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 17104929
    move-result-object v5

    .line 17104930
    :cond_22
    :goto_22
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17104933
    move-result v6

    .line 17104934
    if-eqz v6, :cond_62

    .line 17104936
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104939
    move-result-object v6

    .line 17104940
    check-cast v6, Ljava/lang/String;

    .line 17104942
    invoke-virtual {v3, v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104945
    move-result-object v7

    .line 17104946
    if-eqz v7, :cond_3d

    .line 17104948
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 17104951
    move-result v8

    .line 17104952
    if-nez v8, :cond_3b

    .line 17104954
    goto :goto_3d

    .line 17104955
    :cond_3b
    const/4 v8, 0x0

    .line 17104956
    goto :goto_3e

    .line 17104957
    :cond_3d
    :goto_3d
    const/4 v8, 0x1

    .line 17104958
    :goto_3e
    if-nez v8, :cond_22

    .line 17104960
    new-instance v8, Lorg/json/JSONArray;

    .line 17104962
    invoke-direct {v8, v7}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 17104965
    new-instance v7, Ljava/util/ArrayList;

    .line 17104967
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 17104970
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    .line 17104973
    move-result v9

    .line 17104974
    const/4 v10, 0x0

    .line 17104975
    :goto_4f
    if-ge v10, v9, :cond_5e

    .line 17104977
    invoke-virtual {v8, v10}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 17104980
    move-result-object v11

    .line 17104981
    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104984
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104987
    add-int/lit8 v10, v10, 0x1

    .line 17104989
    goto :goto_4f

    .line 17104990
    :cond_5e
    invoke-interface {p0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_61
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_61} :catch_63

    .line 17104993
    goto :goto_22

    .line 17104994
    :cond_62
    return-object p0

    .line 17104995
    :catch_63
    move-exception p0

    .line 17104996
    const-string v0, "parseJson failed"

    .line 17104998
    invoke-static {p0, v0}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 17105001
    return-object v4
.end method
