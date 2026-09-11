.class public final Lcom/bytedance/android/annie/resource/AnnieGeckoClient;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/android/annie/resource/AnnieGeckoClient$a;,
        Lcom/bytedance/android/annie/resource/AnnieGeckoClient$NetWorkImpl;,
        Lcom/bytedance/android/annie/resource/AnnieGeckoClient$b;
    }
.end annotation


# instance fields
.field public final a:Lcom/bytedance/android/annie/resource/AnnieGeckoConfig;

.field public final b:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

.field public final c:Lcom/bytedance/geckox/GeckoClient;

.field public final d:Lcom/bytedance/falconx/WebOffline;

.field public final e:Lcom/bytedance/falconx/loader/GeckoResLoader;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e910

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/bytedance/android/annie/resource/AnnieGeckoClient$a;

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/android/annie/resource/AnnieGeckoConfig;)V
    .registers 12

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17235975
    iput-object p1, p0, Lcom/bytedance/android/annie/resource/AnnieGeckoClient;->a:Lcom/bytedance/android/annie/resource/AnnieGeckoConfig;

    .line 17235977
    sget-object v1, Lcom/bytedance/android/annie/service/alog/ALogger;->INSTANCE:Lcom/bytedance/android/annie/service/alog/ALogger;

    .line 17235979
    const-string v2, "AnnieGeckoClientImpl"

    .line 17235981
    const-string v3, "init start"

    .line 17235983
    const/4 v4, 0x0

    .line 17235984
    const/4 v5, 0x4

    .line 17235985
    const/4 v6, 0x0

    .line 17235986
    invoke-static/range {v1 .. v6}, Lcom/bytedance/android/annie/service/alog/ALogger;->i$default(Lcom/bytedance/android/annie/service/alog/ALogger;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 17235989
    invoke-static {}, Lcom/bytedance/android/annie/resource/ResourceHelper;->getDeviceId()Ljava/lang/String;

    .line 17235992
    move-result-object v1

    .line 17235993
    iput-object v1, p0, Lcom/bytedance/android/annie/resource/AnnieGeckoClient;->f:Ljava/lang/String;

    .line 17235995
    invoke-static {}, Lcom/bytedance/android/annie/resource/ResourceHelper;->getRootDirPath()Ljava/lang/String;

    .line 17235998
    move-result-object v2

    .line 17235999
    iput-object v2, p0, Lcom/bytedance/android/annie/resource/AnnieGeckoClient;->h:Ljava/lang/String;

    .line 17236001
    new-instance v3, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17236003
    invoke-direct {v3, v2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17236006
    iput-object v3, p0, Lcom/bytedance/android/annie/resource/AnnieGeckoClient;->b:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17236008
    invoke-static {p1}, Lcom/bytedance/android/annie/resource/ResourceHelper;->getAccessKey(Lcom/bytedance/android/annie/resource/AnnieGeckoConfig;)Ljava/lang/String;

    .line 17236011
    move-result-object v2

    .line 17236012
    iput-object v2, p0, Lcom/bytedance/android/annie/resource/AnnieGeckoClient;->g:Ljava/lang/String;

    .line 17236014
    invoke-static {}, Lcom/bytedance/android/annie/ng/AnnieManager;->getMGlobalConfig()Lcom/bytedance/android/annie/ng/AnnieGlobalConfig;

    .line 17236017
    move-result-object v4

    .line 17236018
    invoke-virtual {v4}, Lcom/bytedance/android/annie/ng/AnnieGlobalConfig;->getMEnvInfo()Lcom/bytedance/android/annie/ng/config/EnvInfo;

    .line 17236021
    move-result-object v4

    .line 17236022
    invoke-virtual {v4}, Lcom/bytedance/android/annie/ng/config/EnvInfo;->isDebug()Z

    .line 17236025
    move-result v4

    .line 17236026
    if-eqz v4, :cond_3f

    .line 17236028
    invoke-static {}, Lcom/bytedance/geckox/logger/GeckoLogger;->enable()V

    .line 17236031
    :cond_3f
    new-instance v4, Lcom/bytedance/geckox/GeckoConfig$Builder;

    .line 17236033
    invoke-static {}, Lcom/bytedance/android/annie/ng/AnnieManager;->getMApplication()Landroid/app/Application;

    .line 17236036
    move-result-object v5

    .line 17236037
    invoke-direct {v4, v5}, Lcom/bytedance/geckox/GeckoConfig$Builder;-><init>(Landroid/content/Context;)V

    .line 17236040
    const/4 v5, 0x1

    .line 17236041
    new-array v6, v5, [Ljava/lang/String;

    .line 17236043
    aput-object v2, v6, v0

    .line 17236045
    invoke-virtual {v4, v6}, Lcom/bytedance/geckox/GeckoConfig$Builder;->accessKey([Ljava/lang/String;)Lcom/bytedance/geckox/GeckoConfig$Builder;

    .line 17236048
    new-array v6, v5, [Ljava/lang/String;

    .line 17236050
    aput-object v2, v6, v0

    .line 17236052
    invoke-virtual {v4, v6}, Lcom/bytedance/geckox/GeckoConfig$Builder;->allLocalAccessKeys([Ljava/lang/String;)Lcom/bytedance/geckox/GeckoConfig$Builder;

    .line 17236055
    invoke-static {}, Lcom/bytedance/android/annie/ng/AnnieManager;->getMGlobalConfig()Lcom/bytedance/android/annie/ng/AnnieGlobalConfig;

    .line 17236058
    move-result-object v2

    .line 17236059
    invoke-virtual {v2}, Lcom/bytedance/android/annie/ng/AnnieGlobalConfig;->getMAppInfo()Lcom/bytedance/android/annie/ng/config/AppInfo;

    .line 17236062
    move-result-object v2

    .line 17236063
    invoke-virtual {v2}, Lcom/bytedance/android/annie/ng/config/AppInfo;->getVersionName()Ljava/lang/String;

    .line 17236066
    move-result-object v2

    .line 17236067
    invoke-virtual {v4, v2}, Lcom/bytedance/geckox/GeckoConfig$Builder;->appVersion(Ljava/lang/String;)Lcom/bytedance/geckox/GeckoConfig$Builder;

    .line 17236070
    invoke-static {}, Lcom/bytedance/android/annie/ng/AnnieManager;->getMGlobalConfig()Lcom/bytedance/android/annie/ng/AnnieGlobalConfig;

    .line 17236073
    move-result-object v2

    .line 17236074
    invoke-virtual {v2}, Lcom/bytedance/android/annie/ng/AnnieGlobalConfig;->getMAppInfo()Lcom/bytedance/android/annie/ng/config/AppInfo;

    .line 17236077
    move-result-object v2

    .line 17236078
    invoke-virtual {v2}, Lcom/bytedance/android/annie/ng/config/AppInfo;->getAppId()I

    .line 17236081
    move-result v2

    .line 17236082
    int-to-long v6, v2

    .line 17236083
    invoke-virtual {v4, v6, v7}, Lcom/bytedance/geckox/GeckoConfig$Builder;->appId(J)Lcom/bytedance/geckox/GeckoConfig$Builder;

    .line 17236086
    const-string v2, "gecko.zijieapi.com"

    .line 17236088
    invoke-virtual {v4, v2}, Lcom/bytedance/geckox/GeckoConfig$Builder;->host(Ljava/lang/String;)Lcom/bytedance/geckox/GeckoConfig$Builder;

    .line 17236091
    invoke-virtual {v4, v1}, Lcom/bytedance/geckox/GeckoConfig$Builder;->deviceId(Ljava/lang/String;)Lcom/bytedance/geckox/GeckoConfig$Builder;

    .line 17236094
    invoke-virtual {v4, v3}, Lcom/bytedance/geckox/GeckoConfig$Builder;->resRootDir(Ljava/io/File;)Lcom/bytedance/geckox/GeckoConfig$Builder;

    .line 17236097
    new-instance v1, Lcom/bytedance/android/annie/resource/AnnieGeckoClient$NetWorkImpl;

    .line 17236099
    invoke-direct {v1}, Lcom/bytedance/android/annie/resource/AnnieGeckoClient$NetWorkImpl;-><init>()V

    .line 17236102
    invoke-virtual {v4, v1}, Lcom/bytedance/geckox/GeckoConfig$Builder;->netStack(Lcom/bytedance/geckox/net/INetWork;)Lcom/bytedance/geckox/GeckoConfig$Builder;

    .line 17236105
    new-instance v1, Lcom/bytedance/android/annie/resource/AnnieGeckoClient$b;

    .line 17236107
    invoke-direct {v1}, Lcom/bytedance/android/annie/resource/AnnieGeckoClient$b;-><init>()V

    .line 17236110
    invoke-virtual {v4, v1}, Lcom/bytedance/geckox/GeckoConfig$Builder;->checkUpdateExecutor(Ljava/util/concurrent/Executor;)Lcom/bytedance/geckox/GeckoConfig$Builder;

    .line 17236113
    invoke-virtual {v4, v1}, Lcom/bytedance/geckox/GeckoConfig$Builder;->updateExecutor(Ljava/util/concurrent/Executor;)Lcom/bytedance/geckox/GeckoConfig$Builder;

    .line 17236116
    invoke-virtual {p1}, Lcom/bytedance/android/annie/resource/AnnieGeckoConfig;->getStatisticMonitor()Lcom/bytedance/geckox/statistic/IStatisticMonitor;

    .line 17236119
    move-result-object p1

    .line 17236120
    if-eqz p1, :cond_9d

    .line 17236122
    invoke-virtual {v4, p1}, Lcom/bytedance/geckox/GeckoConfig$Builder;->statisticMonitor(Lcom/bytedance/geckox/statistic/IStatisticMonitor;)Lcom/bytedance/geckox/GeckoConfig$Builder;

    .line 17236125
    :cond_9d
    invoke-virtual {v4}, Lcom/bytedance/geckox/GeckoConfig$Builder;->build()Lcom/bytedance/geckox/GeckoConfig;

    .line 17236128
    move-result-object p1

    .line 17236129
    invoke-static {p1}, Lcom/bytedance/geckox/GeckoClient;->create(Lcom/bytedance/geckox/GeckoConfig;)Lcom/bytedance/geckox/GeckoClient;

    .line 17236132
    move-result-object p1

    .line 17236133
    const-string v1, ""

    .line 17236135
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236138
    iput-object p1, p0, Lcom/bytedance/android/annie/resource/AnnieGeckoClient;->c:Lcom/bytedance/geckox/GeckoClient;

    .line 17236140
    new-instance p1, Ljava/util/ArrayList;

    .line 17236142
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17236145
    sget-object v3, Lcom/bytedance/android/annie/service/setting/AnnieConfigSettingKeys;->LIVE_OFFLINE_PATTERNS:Lcom/bytedance/android/annie/service/setting/AnnieSettingKey;

    .line 17236147
    invoke-virtual {v3}, Lcom/bytedance/android/annie/service/setting/AnnieSettingKey;->getValue()Ljava/lang/Object;

    .line 17236150
    move-result-object v3

    .line 17236151
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236154
    check-cast v3, Ljava/lang/Iterable;

    .line 17236156
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236159
    move-result-object v3

    .line 17236160
    :goto_c0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17236163
    move-result v4

    .line 17236164
    if-eqz v4, :cond_d7

    .line 17236166
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236169
    move-result-object v4

    .line 17236170
    check-cast v4, Ljava/lang/String;

    .line 17236172
    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 17236175
    move-result-object v4

    .line 17236176
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236179
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236182
    goto :goto_c0

    .line 17236183
    :cond_d7
    new-instance v3, Lcom/bytedance/falconx/WebOfflineConfig$Builder;

    .line 17236185
    invoke-static {}, Lcom/bytedance/android/annie/ng/AnnieManager;->getMApplication()Landroid/app/Application;

    .line 17236188
    move-result-object v4

    .line 17236189
    invoke-direct {v3, v4}, Lcom/bytedance/falconx/WebOfflineConfig$Builder;-><init>(Landroid/content/Context;)V

    .line 17236192
    iget-object v4, p0, Lcom/bytedance/android/annie/resource/AnnieGeckoClient;->g:Ljava/lang/String;

    .line 17236194
    invoke-virtual {v3, v4}, Lcom/bytedance/falconx/WebOfflineConfig$Builder;->accessKey(Ljava/lang/String;)Lcom/bytedance/falconx/WebOfflineConfig$Builder;

    .line 17236197
    move-result-object v3

    .line 17236198
    invoke-virtual {v3, p1}, Lcom/bytedance/falconx/WebOfflineConfig$Builder;->cachePrefix(Ljava/util/List;)Lcom/bytedance/falconx/WebOfflineConfig$Builder;

    .line 17236201
    move-result-object p1

    .line 17236202
    new-array v3, v5, [Landroid/net/Uri;

    .line 17236204
    iget-object v4, p0, Lcom/bytedance/android/annie/resource/AnnieGeckoClient;->b:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17236206
    invoke-static {v4}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 17236209
    move-result-object v4

    .line 17236210
    aput-object v4, v3, v0

    .line 17236212
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17236215
    move-result-object v3

    .line 17236216
    invoke-virtual {p1, v3}, Lcom/bytedance/falconx/WebOfflineConfig$Builder;->cacheDirs(Ljava/util/List;)Lcom/bytedance/falconx/WebOfflineConfig$Builder;

    .line 17236219
    move-result-object p1

    .line 17236220
    invoke-virtual {p1, v2}, Lcom/bytedance/falconx/WebOfflineConfig$Builder;->host(Ljava/lang/String;)Lcom/bytedance/falconx/WebOfflineConfig$Builder;

    .line 17236223
    move-result-object p1

    .line 17236224
    iget-object v2, p0, Lcom/bytedance/android/annie/resource/AnnieGeckoClient;->f:Ljava/lang/String;

    .line 17236226
    invoke-virtual {p1, v2}, Lcom/bytedance/falconx/WebOfflineConfig$Builder;->deviceId(Ljava/lang/String;)Lcom/bytedance/falconx/WebOfflineConfig$Builder;

    .line 17236229
    move-result-object p1

    .line 17236230
    const-string v2, "cn"

    .line 17236232
    invoke-virtual {p1, v2}, Lcom/bytedance/falconx/WebOfflineConfig$Builder;->region(Ljava/lang/String;)Lcom/bytedance/falconx/WebOfflineConfig$Builder;

    .line 17236235
    move-result-object p1

    .line 17236236
    invoke-virtual {p1}, Lcom/bytedance/falconx/WebOfflineConfig$Builder;->build()Lcom/bytedance/falconx/WebOfflineConfig;

    .line 17236239
    move-result-object p1

    .line 17236240
    new-instance v2, Lcom/bytedance/falconx/WebOffline;

    .line 17236242
    invoke-direct {v2, p1}, Lcom/bytedance/falconx/WebOffline;-><init>(Lcom/bytedance/falconx/WebOfflineConfig;)V

    .line 17236245
    iput-object v2, p0, Lcom/bytedance/android/annie/resource/AnnieGeckoClient;->d:Lcom/bytedance/falconx/WebOffline;

    .line 17236247
    new-instance p1, Lcom/bytedance/falconx/loader/GeckoResLoader;

    .line 17236249
    invoke-static {}, Lcom/bytedance/android/annie/ng/AnnieManager;->getMApplication()Landroid/app/Application;

    .line 17236252
    move-result-object v2

    .line 17236253
    iget-object v3, p0, Lcom/bytedance/android/annie/resource/AnnieGeckoClient;->g:Ljava/lang/String;

    .line 17236255
    iget-object v4, p0, Lcom/bytedance/android/annie/resource/AnnieGeckoClient;->b:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17236257
    invoke-direct {p1, v2, v3, v4}, Lcom/bytedance/falconx/loader/GeckoResLoader;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)V

    .line 17236260
    iput-object p1, p0, Lcom/bytedance/android/annie/resource/AnnieGeckoClient;->e:Lcom/bytedance/falconx/loader/GeckoResLoader;

    .line 17236262
    iget-object p1, p0, Lcom/bytedance/android/annie/resource/AnnieGeckoClient;->a:Lcom/bytedance/android/annie/resource/AnnieGeckoConfig;

    .line 17236264
    invoke-virtual {p1}, Lcom/bytedance/android/annie/resource/AnnieGeckoConfig;->getAllowDownloadResource()Z

    .line 17236267
    move-result p1

    .line 17236268
    const/4 v2, 0x0

    .line 17236269
    if-eqz p1, :cond_1b5

    .line 17236271
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 17236273
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17236276
    iget-object v3, p0, Lcom/bytedance/android/annie/resource/AnnieGeckoClient;->g:Ljava/lang/String;

    .line 17236278
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17236281
    move-result-object v4

    .line 17236282
    invoke-interface {p1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236285
    iget-object v3, p0, Lcom/bytedance/android/annie/resource/AnnieGeckoClient;->a:Lcom/bytedance/android/annie/resource/AnnieGeckoConfig;

    .line 17236287
    invoke-virtual {v3}, Lcom/bytedance/android/annie/resource/AnnieGeckoConfig;->getCustomParams()Ljava/util/Map;

    .line 17236290
    move-result-object v3

    .line 17236291
    if-eqz v3, :cond_178

    .line 17236293
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 17236295
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17236298
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 17236300
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17236303
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17236306
    move-result-object v3

    .line 17236307
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17236310
    move-result-object v3

    .line 17236311
    :goto_157
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17236314
    move-result v6

    .line 17236315
    if-eqz v6, :cond_16f

    .line 17236317
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236320
    move-result-object v6

    .line 17236321
    check-cast v6, Ljava/util/Map$Entry;

    .line 17236323
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17236326
    move-result-object v7

    .line 17236327
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17236330
    move-result-object v6

    .line 17236331
    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236334
    goto :goto_157

    .line 17236335
    :cond_16f
    iget-object v3, p0, Lcom/bytedance/android/annie/resource/AnnieGeckoClient;->g:Ljava/lang/String;

    .line 17236337
    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236340
    move-result-object v3

    .line 17236341
    check-cast v3, Ljava/util/Map;

    .line 17236343
    goto :goto_179

    .line 17236344
    :cond_178
    move-object v4, v2

    .line 17236345
    :goto_179
    iget-object v3, p0, Lcom/bytedance/android/annie/resource/AnnieGeckoClient;->a:Lcom/bytedance/android/annie/resource/AnnieGeckoConfig;

    .line 17236347
    invoke-virtual {v3}, Lcom/bytedance/android/annie/resource/AnnieGeckoConfig;->getUseGeckoApiV4()Z

    .line 17236350
    move-result v3

    .line 17236351
    if-eqz v3, :cond_1aa

    .line 17236353
    new-instance p1, Lcom/bytedance/geckox/OptionCheckUpdateParams;

    .line 17236355
    invoke-direct {p1}, Lcom/bytedance/geckox/OptionCheckUpdateParams;-><init>()V

    .line 17236358
    invoke-virtual {p1, v4}, Lcom/bytedance/geckox/OptionCheckUpdateParams;->setCustomParam(Ljava/util/Map;)Lcom/bytedance/geckox/OptionCheckUpdateParams;

    .line 17236361
    move-result-object p1

    .line 17236362
    invoke-virtual {p1, v0}, Lcom/bytedance/geckox/OptionCheckUpdateParams;->setEnableThrottle(Z)Lcom/bytedance/geckox/OptionCheckUpdateParams;

    .line 17236365
    move-result-object p1

    .line 17236366
    iget-object v0, p0, Lcom/bytedance/android/annie/resource/AnnieGeckoClient;->c:Lcom/bytedance/geckox/GeckoClient;

    .line 17236368
    iget-object v3, p0, Lcom/bytedance/android/annie/resource/AnnieGeckoClient;->a:Lcom/bytedance/android/annie/resource/AnnieGeckoConfig;

    .line 17236370
    invoke-virtual {v3}, Lcom/bytedance/android/annie/resource/AnnieGeckoConfig;->getGroup()Ljava/lang/String;

    .line 17236373
    move-result-object v3

    .line 17236374
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 17236376
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17236379
    iget-object v5, p0, Lcom/bytedance/android/annie/resource/AnnieGeckoClient;->g:Ljava/lang/String;

    .line 17236381
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17236384
    move-result-object v6

    .line 17236385
    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236388
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236390
    invoke-virtual {v0, v3, v4, p1}, Lcom/bytedance/geckox/GeckoClient;->checkUpdateMulti(Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/geckox/OptionCheckUpdateParams;)V

    .line 17236393
    goto :goto_1b5

    .line 17236394
    :cond_1aa
    iget-object v0, p0, Lcom/bytedance/android/annie/resource/AnnieGeckoClient;->c:Lcom/bytedance/geckox/GeckoClient;

    .line 17236396
    iget-object v3, p0, Lcom/bytedance/android/annie/resource/AnnieGeckoClient;->a:Lcom/bytedance/android/annie/resource/AnnieGeckoConfig;

    .line 17236398
    invoke-virtual {v3}, Lcom/bytedance/android/annie/resource/AnnieGeckoConfig;->getGroup()Ljava/lang/String;

    .line 17236401
    move-result-object v3

    .line 17236402
    invoke-virtual {v0, v3, p1}, Lcom/bytedance/geckox/GeckoClient;->checkUpdateMulti(Ljava/lang/String;Ljava/util/Map;)V

    .line 17236405
    :cond_1b5
    :goto_1b5
    const-class p1, Lcom/bytedance/android/annie/service/external/IExternalService;

    .line 17236407
    const/4 v0, 0x2

    .line 17236408
    invoke-static {p1, v2, v0, v2}, Lcom/bytedance/android/annie/Annie;->getService$default(Ljava/lang/Class;Ljava/lang/String;ILjava/lang/Object;)Lcom/bytedance/android/annie/service/IAnnieService;

    .line 17236411
    move-result-object p1

    .line 17236412
    check-cast p1, Lcom/bytedance/android/annie/service/external/IExternalService;

    .line 17236414
    new-instance v0, Ljava/util/ArrayList;

    .line 17236416
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17236419
    sget-object v2, Lcom/bytedance/android/annie/service/setting/AnnieConfigSettingKeys;->LIVE_GURD_PATTERNS:Lcom/bytedance/android/annie/service/setting/AnnieSettingKey;

    .line 17236421
    invoke-virtual {v2}, Lcom/bytedance/android/annie/service/setting/AnnieSettingKey;->getValue()Ljava/lang/Object;

    .line 17236424
    move-result-object v2

    .line 17236425
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236428
    check-cast v2, Ljava/lang/Iterable;

    .line 17236430
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236433
    move-result-object v2

    .line 17236434
    :goto_1d2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17236437
    move-result v3

    .line 17236438
    if-eqz v3, :cond_1e9

    .line 17236440
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236443
    move-result-object v3

    .line 17236444
    check-cast v3, Ljava/lang/String;

    .line 17236446
    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 17236449
    move-result-object v3

    .line 17236450
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236453
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236456
    goto :goto_1d2

    .line 17236457
    :cond_1e9
    invoke-interface {p1, v0}, Lcom/bytedance/android/annie/service/external/IExternalService;->setCachePrefix(Ljava/util/List;)V

    .line 17236460
    sget-object v4, Lcom/bytedance/android/annie/service/alog/ALogger;->INSTANCE:Lcom/bytedance/android/annie/service/alog/ALogger;

    .line 17236462
    const-string v5, "AnnieGeckoClientImpl"

    .line 17236464
    const-string v6, "init end"

    .line 17236466
    const/4 v7, 0x0

    .line 17236467
    const/4 v8, 0x4

    .line 17236468
    const/4 v9, 0x0

    .line 17236469
    invoke-static/range {v4 .. v9}, Lcom/bytedance/android/annie/service/alog/ALogger;->i$default(Lcom/bytedance/android/annie/service/alog/ALogger;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 17236472
    return-void
.end method
