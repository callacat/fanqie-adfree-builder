.class public final Lno/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljn/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lno/a$a;
    }
.end annotation


# instance fields
.field public volatile a:Lcom/bytedance/forest/Forest;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e579

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lno/a$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljn/a;)Lcom/bytedance/forest/model/Response;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-virtual {p0, p1}, Lno/a;->b(Ljn/a;)Lcom/bytedance/forest/model/RequestOperation;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object p1

    .line 16973832
    if-eqz p1, :cond_f

    .line 16973833
    .line 16973834
    invoke-virtual {p1}, Lcom/bytedance/forest/model/RequestOperation;->execute()Lcom/bytedance/forest/model/Response;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p1

    .line 16973838
    goto :goto_10

    .line 16973839
    :cond_f
    const/4 p1, 0x0

    .line 16973840
    :goto_10
    return-object p1
.end method

.method public final b(Ljn/a;)Lcom/bytedance/forest/model/RequestOperation;
    .registers 21

    .prologue
    .line 17235968
    move-object/from16 v1, p0

    .line 17235969
    .line 17235970
    move-object/from16 v2, p1

    .line 17235971
    .line 17235972
    const/4 v0, 0x0

    .line 17235973
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235974
    .line 17235975
    .line 17235976
    sget-object v0, Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager;->Companion:Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager$Companion;

    .line 17235977
    .line 17235978
    const-class v3, Lcom/bytedance/android/ad/sdk/api/IAppContextDepend;

    .line 17235979
    .line 17235980
    const/4 v4, 0x0

    .line 17235981
    const/4 v5, 0x2

    .line 17235982
    invoke-static {v0, v3, v4, v5, v4}, Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager$Companion;->getService$default(Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager$Companion;Ljava/lang/Class;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 17235983
    .line 17235984
    .line 17235985
    move-result-object v0

    .line 17235986
    check-cast v0, Lcom/bytedance/android/ad/sdk/api/IAppContextDepend;

    .line 17235987
    .line 17235988
    if-eqz v0, :cond_21

    .line 17235989
    .line 17235990
    invoke-interface {v0}, Lcom/bytedance/android/ad/sdk/api/IAppContextDepend;->getApplicationContext()Landroid/content/Context;

    .line 17235991
    .line 17235992
    .line 17235993
    move-result-object v0

    .line 17235994
    if-eqz v0, :cond_21

    .line 17235995
    .line 17235996
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17235997
    .line 17235998
    .line 17235999
    move-result-object v0

    .line 17236000
    goto :goto_22

    .line 17236001
    :cond_21
    move-object v0, v4

    .line 17236002
    :goto_22
    instance-of v3, v0, Landroid/app/Application;

    .line 17236003
    .line 17236004
    if-eqz v3, :cond_29

    .line 17236005
    .line 17236006
    check-cast v0, Landroid/app/Application;

    .line 17236007
    .line 17236008
    goto :goto_2a

    .line 17236009
    :cond_29
    move-object v0, v4

    .line 17236010
    :goto_2a
    sget-object v3, Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager;->Companion:Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager$Companion;

    .line 17236011
    .line 17236012
    const-class v6, Lkn/c;

    .line 17236013
    .line 17236014
    invoke-static {v3, v6, v4, v5, v4}, Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager$Companion;->getService$default(Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager$Companion;Ljava/lang/Class;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 17236015
    .line 17236016
    .line 17236017
    move-result-object v3

    .line 17236018
    check-cast v3, Lkn/c;

    .line 17236019
    .line 17236020
    if-eqz v3, :cond_52

    .line 17236021
    .line 17236022
    new-instance v5, Lkn/a;

    .line 17236023
    .line 17236024
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17236025
    .line 17236026
    .line 17236027
    move-result-object v6

    .line 17236028
    invoke-direct {v5, v6}, Lkn/a;-><init>(Ljava/util/List;)V

    .line 17236029
    .line 17236030
    .line 17236031
    const-string v6, "ad_sdk_forest"

    .line 17236032
    .line 17236033
    invoke-interface {v3, v6, v5}, Lkn/c;->a(Ljava/lang/String;Lkn/a;)Loo/a;

    .line 17236034
    .line 17236035
    .line 17236036
    move-result-object v3

    .line 17236037
    if-eqz v3, :cond_52

    .line 17236038
    .line 17236039
    invoke-virtual {v3}, Loo/a;->e()Lcom/bytedance/geckox/GeckoClient;

    .line 17236040
    .line 17236041
    .line 17236042
    move-result-object v3

    .line 17236043
    if-eqz v3, :cond_52

    .line 17236044
    .line 17236045
    invoke-virtual {v3}, Lcom/bytedance/geckox/GeckoClient;->getConfig()Lcom/bytedance/geckox/GeckoConfig;

    .line 17236046
    .line 17236047
    .line 17236048
    move-result-object v3

    .line 17236049
    goto :goto_53

    .line 17236050
    :cond_52
    move-object v3, v4

    .line 17236051
    :goto_53
    const/4 v5, 0x1

    .line 17236052
    if-eqz v0, :cond_110

    .line 17236053
    .line 17236054
    if-nez v3, :cond_5a

    .line 17236055
    .line 17236056
    goto/16 :goto_110

    .line 17236057
    .line 17236058
    :cond_5a
    iget-object v6, v1, Lno/a;->a:Lcom/bytedance/forest/Forest;

    .line 17236059
    .line 17236060
    if-nez v6, :cond_10d

    .line 17236061
    .line 17236062
    :try_start_5e
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236063
    .line 17236064
    new-instance v6, Lcom/bytedance/forest/model/ForestConfig;

    .line 17236065
    .line 17236066
    const-string v8, "gecko.zijieapi.com"

    .line 17236067
    .line 17236068
    invoke-virtual {v3}, Lcom/bytedance/geckox/GeckoConfig;->getAccessKey()Ljava/lang/String;

    .line 17236069
    .line 17236070
    .line 17236071
    move-result-object v7
    :try_end_68
    .catchall {:try_start_5e .. :try_end_68} :catchall_f7

    .line 17236072
    const-string v9, ""

    .line 17236073
    .line 17236074
    if-nez v7, :cond_6e

    .line 17236075
    .line 17236076
    move-object v11, v9

    .line 17236077
    goto :goto_72

    .line 17236078
    :cond_6e
    :try_start_6e
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236079
    .line 17236080
    .line 17236081
    move-object v11, v7

    .line 17236082
    :goto_72
    invoke-virtual {v3}, Lcom/bytedance/geckox/GeckoConfig;->getResRootDir()Ljava/io/File;

    .line 17236083
    .line 17236084
    .line 17236085
    move-result-object v7

    .line 17236086
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17236087
    .line 17236088
    .line 17236089
    move-result-object v7

    .line 17236090
    if-nez v7, :cond_7e

    .line 17236091
    .line 17236092
    move-object v12, v9

    .line 17236093
    goto :goto_82

    .line 17236094
    :cond_7e
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236095
    .line 17236096
    .line 17236097
    move-object v12, v7

    .line 17236098
    :goto_82
    invoke-virtual {v3}, Lcom/bytedance/geckox/BaseGeckoConfig;->getAppId()J

    .line 17236099
    .line 17236100
    .line 17236101
    move-result-wide v13

    .line 17236102
    invoke-virtual {v3}, Lcom/bytedance/geckox/BaseGeckoConfig;->getAppVersion()Ljava/lang/String;

    .line 17236103
    .line 17236104
    .line 17236105
    move-result-object v7

    .line 17236106
    if-nez v7, :cond_8e

    .line 17236107
    .line 17236108
    move-object v15, v9

    .line 17236109
    goto :goto_92

    .line 17236110
    :cond_8e
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236111
    .line 17236112
    .line 17236113
    move-object v15, v7

    .line 17236114
    :goto_92
    invoke-virtual {v3}, Lcom/bytedance/geckox/BaseGeckoConfig;->getDeviceId()Ljava/lang/String;

    .line 17236115
    .line 17236116
    .line 17236117
    move-result-object v7

    .line 17236118
    if-nez v7, :cond_9b

    .line 17236119
    .line 17236120
    move-object/from16 v16, v9

    .line 17236121
    .line 17236122
    goto :goto_a0

    .line 17236123
    :cond_9b
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236124
    .line 17236125
    .line 17236126
    move-object/from16 v16, v7

    .line 17236127
    .line 17236128
    :goto_a0
    invoke-virtual {v3}, Lcom/bytedance/geckox/BaseGeckoConfig;->getRegion()Ljava/lang/String;

    .line 17236129
    .line 17236130
    .line 17236131
    move-result-object v3

    .line 17236132
    if-nez v3, :cond_a9

    .line 17236133
    .line 17236134
    move-object/from16 v17, v9

    .line 17236135
    .line 17236136
    goto :goto_ae

    .line 17236137
    :cond_a9
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236138
    .line 17236139
    .line 17236140
    move-object/from16 v17, v3

    .line 17236141
    .line 17236142
    :goto_ae
    new-instance v9, Lcom/bytedance/forest/model/GeckoConfig;

    .line 17236143
    .line 17236144
    const/16 v18, 0x0

    .line 17236145
    .line 17236146
    move-object v10, v9

    .line 17236147
    invoke-direct/range {v10 .. v18}, Lcom/bytedance/forest/model/GeckoConfig;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17236148
    .line 17236149
    .line 17236150
    const/4 v10, 0x0

    .line 17236151
    const/4 v11, 0x4

    .line 17236152
    const/4 v12, 0x0

    .line 17236153
    move-object v7, v6

    .line 17236154
    invoke-direct/range {v7 .. v12}, Lcom/bytedance/forest/model/ForestConfig;-><init>(Ljava/lang/String;Lcom/bytedance/forest/model/GeckoConfig;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17236155
    .line 17236156
    .line 17236157
    sget-object v3, Lcom/bytedance/forest/pollyfill/NetWorker;->TTNet:Lcom/bytedance/forest/pollyfill/NetWorker;

    .line 17236158
    .line 17236159
    invoke-virtual {v6, v3}, Lcom/bytedance/forest/model/ForestConfig;->setNetWorker(Lcom/bytedance/forest/pollyfill/NetWorker;)V

    .line 17236160
    .line 17236161
    .line 17236162
    sget-object v3, Lcom/bytedance/android/ad/sdk/settings/BDASdkRuntimeSettingsManager;->INSTANCE:Lcom/bytedance/android/ad/sdk/settings/BDASdkRuntimeSettingsManager;

    .line 17236163
    .line 17236164
    invoke-virtual {v3}, Lcom/bytedance/android/ad/sdk/api/settings/AbsGsonModelSettingsAdapter;->get()Ljava/lang/Object;

    .line 17236165
    .line 17236166
    .line 17236167
    move-result-object v3

    .line 17236168
    check-cast v3, Lcom/bytedance/android/ad/sdk/settings/BDASdkRuntimeSettingsModel;

    .line 17236169
    .line 17236170
    if-eqz v3, :cond_d5

    .line 17236171
    .line 17236172
    invoke-virtual {v3}, Lcom/bytedance/android/ad/sdk/settings/BDASdkRuntimeSettingsModel;->getAdForestConfig()Lcom/bytedance/android/ad/sdk/impl/forest/AdForestConfig;

    .line 17236173
    .line 17236174
    .line 17236175
    move-result-object v3

    .line 17236176
    if-eqz v3, :cond_d5

    .line 17236177
    .line 17236178
    iget v3, v3, Lcom/bytedance/android/ad/sdk/impl/forest/AdForestConfig;->maxNormalMemoryCacheSizeMb:I

    .line 17236179
    .line 17236180
    goto :goto_d7

    .line 17236181
    :cond_d5
    const/16 v3, 0x1e

    .line 17236182
    .line 17236183
    :goto_d7
    mul-int/lit16 v3, v3, 0x400

    .line 17236184
    .line 17236185
    mul-int/lit16 v3, v3, 0x400

    .line 17236186
    .line 17236187
    invoke-virtual {v6, v3}, Lcom/bytedance/forest/model/ForestConfig;->setMaxNormalMemorySize(I)V

    .line 17236188
    .line 17236189
    .line 17236190
    invoke-virtual {v6, v5}, Lcom/bytedance/forest/model/ForestConfig;->setEnableMemoryCache(Z)V

    .line 17236191
    .line 17236192
    .line 17236193
    invoke-virtual {v6, v5}, Lcom/bytedance/forest/model/ForestConfig;->setEnableNegotiation(Z)V

    .line 17236194
    .line 17236195
    .line 17236196
    invoke-virtual {v6, v5}, Lcom/bytedance/forest/model/ForestConfig;->setEnableCDNCache(Z)V

    .line 17236197
    .line 17236198
    .line 17236199
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236200
    .line 17236201
    new-instance v3, Lcom/bytedance/forest/Forest;

    .line 17236202
    .line 17236203
    invoke-direct {v3, v0, v6}, Lcom/bytedance/forest/Forest;-><init>(Landroid/app/Application;Lcom/bytedance/forest/model/ForestConfig;)V

    .line 17236204
    .line 17236205
    .line 17236206
    iput-object v3, v1, Lno/a;->a:Lcom/bytedance/forest/Forest;

    .line 17236207
    .line 17236208
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236209
    .line 17236210
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236211
    .line 17236212
    .line 17236213
    move-result-object v0
    :try_end_f6
    .catchall {:try_start_6e .. :try_end_f6} :catchall_f7

    .line 17236214
    goto :goto_102

    .line 17236215
    :catchall_f7
    move-exception v0

    .line 17236216
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236217
    .line 17236218
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17236219
    .line 17236220
    .line 17236221
    move-result-object v0

    .line 17236222
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236223
    .line 17236224
    .line 17236225
    move-result-object v0

    .line 17236226
    :goto_102
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17236227
    .line 17236228
    .line 17236229
    invoke-static {v0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 17236230
    .line 17236231
    .line 17236232
    move-result v3

    .line 17236233
    if-eqz v3, :cond_10d

    .line 17236234
    .line 17236235
    check-cast v0, Lkotlin/Unit;

    .line 17236236
    .line 17236237
    :cond_10d
    iget-object v0, v1, Lno/a;->a:Lcom/bytedance/forest/Forest;

    .line 17236238
    .line 17236239
    goto :goto_111

    .line 17236240
    :cond_110
    :goto_110
    move-object v0, v4

    .line 17236241
    :goto_111
    if-eqz v0, :cond_180

    .line 17236242
    .line 17236243
    iget-object v3, v2, Ljn/a;->a:Ljava/lang/String;

    .line 17236244
    .line 17236245
    new-instance v4, Lcom/bytedance/forest/model/RequestParams;

    .line 17236246
    .line 17236247
    sget-object v6, Lcom/bytedance/forest/model/Scene;->OTHER:Lcom/bytedance/forest/model/Scene;

    .line 17236248
    .line 17236249
    invoke-direct {v4, v6}, Lcom/bytedance/forest/model/RequestParams;-><init>(Lcom/bytedance/forest/model/Scene;)V

    .line 17236250
    .line 17236251
    .line 17236252
    sget-object v6, Lcom/bytedance/forest/pollyfill/NetWorker;->TTNet:Lcom/bytedance/forest/pollyfill/NetWorker;

    .line 17236253
    .line 17236254
    invoke-virtual {v4, v6}, Lcom/bytedance/forest/model/RequestParams;->setNetWorker(Lcom/bytedance/forest/pollyfill/NetWorker;)V

    .line 17236255
    .line 17236256
    .line 17236257
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17236258
    .line 17236259
    invoke-virtual {v4, v6}, Lcom/bytedance/forest/model/RequestParams;->setEnableMemoryCache(Ljava/lang/Boolean;)V

    .line 17236260
    .line 17236261
    .line 17236262
    invoke-virtual {v4, v6}, Lcom/bytedance/forest/model/RequestParams;->setEnableNegotiation(Ljava/lang/Boolean;)V

    .line 17236263
    .line 17236264
    .line 17236265
    invoke-virtual {v4, v6}, Lcom/bytedance/forest/model/RequestParams;->setEnableCDNCache(Ljava/lang/Boolean;)V

    .line 17236266
    .line 17236267
    .line 17236268
    sget-object v6, Lcom/bytedance/android/ad/sdk/settings/BDASdkRuntimeSettingsManager;->INSTANCE:Lcom/bytedance/android/ad/sdk/settings/BDASdkRuntimeSettingsManager;

    .line 17236269
    .line 17236270
    invoke-virtual {v6}, Lcom/bytedance/android/ad/sdk/api/settings/AbsGsonModelSettingsAdapter;->get()Ljava/lang/Object;

    .line 17236271
    .line 17236272
    .line 17236273
    move-result-object v7

    .line 17236274
    check-cast v7, Lcom/bytedance/android/ad/sdk/settings/BDASdkRuntimeSettingsModel;

    .line 17236275
    .line 17236276
    if-eqz v7, :cond_13f

    .line 17236277
    .line 17236278
    invoke-virtual {v7}, Lcom/bytedance/android/ad/sdk/settings/BDASdkRuntimeSettingsModel;->getAdForestConfig()Lcom/bytedance/android/ad/sdk/impl/forest/AdForestConfig;

    .line 17236279
    .line 17236280
    .line 17236281
    move-result-object v7

    .line 17236282
    if-eqz v7, :cond_13f

    .line 17236283
    .line 17236284
    iget v7, v7, Lcom/bytedance/android/ad/sdk/impl/forest/AdForestConfig;->cdnRetryTimes:I

    .line 17236285
    .line 17236286
    goto :goto_140

    .line 17236287
    :cond_13f
    const/4 v7, 0x1

    .line 17236288
    :goto_140
    invoke-virtual {v4, v7}, Lcom/bytedance/forest/model/RequestParams;->setLoadRetryTimes(I)V

    .line 17236289
    .line 17236290
    .line 17236291
    invoke-virtual {v6}, Lcom/bytedance/android/ad/sdk/api/settings/AbsGsonModelSettingsAdapter;->get()Ljava/lang/Object;

    .line 17236292
    .line 17236293
    .line 17236294
    move-result-object v6

    .line 17236295
    check-cast v6, Lcom/bytedance/android/ad/sdk/settings/BDASdkRuntimeSettingsModel;

    .line 17236296
    .line 17236297
    if-eqz v6, :cond_153

    .line 17236298
    .line 17236299
    invoke-virtual {v6}, Lcom/bytedance/android/ad/sdk/settings/BDASdkRuntimeSettingsModel;->getAdForestConfig()Lcom/bytedance/android/ad/sdk/impl/forest/AdForestConfig;

    .line 17236300
    .line 17236301
    .line 17236302
    move-result-object v6

    .line 17236303
    if-eqz v6, :cond_153

    .line 17236304
    .line 17236305
    iget-boolean v5, v6, Lcom/bytedance/android/ad/sdk/impl/forest/AdForestConfig;->loadToMemory:Z

    .line 17236306
    .line 17236307
    :cond_153
    invoke-virtual {v4, v5}, Lcom/bytedance/forest/model/RequestParams;->setLoadToMemory(Z)V

    .line 17236308
    .line 17236309
    .line 17236310
    iget-object v5, v2, Ljn/a;->b:Lcom/bytedance/forest/model/Scene;

    .line 17236311
    .line 17236312
    invoke-virtual {v4, v5}, Lcom/bytedance/forest/model/RequestParams;->setResourceScene(Lcom/bytedance/forest/model/Scene;)V

    .line 17236313
    .line 17236314
    .line 17236315
    sget-object v5, Lcom/bytedance/android/ad/sdk/api/gecko/AdGeckoUtils;->a:Lcom/bytedance/android/ad/sdk/api/gecko/AdGeckoUtils;

    .line 17236316
    .line 17236317
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236318
    .line 17236319
    .line 17236320
    invoke-static {}, Lcom/bytedance/android/ad/sdk/api/gecko/AdGeckoUtils;->a()Ljava/lang/String;

    .line 17236321
    .line 17236322
    .line 17236323
    move-result-object v5

    .line 17236324
    invoke-virtual {v4, v5}, Lcom/bytedance/forest/model/RequestParams;->setAccessKey(Ljava/lang/String;)V

    .line 17236325
    .line 17236326
    .line 17236327
    iget-object v5, v2, Ljn/a;->c:Ljava/lang/String;

    .line 17236328
    .line 17236329
    invoke-virtual {v4, v5}, Lcom/bytedance/forest/model/RequestParams;->setChannel(Ljava/lang/String;)V

    .line 17236330
    .line 17236331
    .line 17236332
    iget-object v5, v2, Ljn/a;->d:Ljava/lang/String;

    .line 17236333
    .line 17236334
    invoke-virtual {v4, v5}, Lcom/bytedance/forest/model/RequestParams;->setBundle(Ljava/lang/String;)V

    .line 17236335
    .line 17236336
    .line 17236337
    iget-boolean v2, v2, Ljn/a;->e:Z

    .line 17236338
    .line 17236339
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236340
    .line 17236341
    .line 17236342
    move-result-object v2

    .line 17236343
    invoke-virtual {v4, v2}, Lcom/bytedance/forest/model/RequestParams;->setEnableMemoryCache(Ljava/lang/Boolean;)V

    .line 17236344
    .line 17236345
    .line 17236346
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236347
    .line 17236348
    invoke-virtual {v0, v3, v4}, Lcom/bytedance/forest/Forest;->createSyncRequest(Ljava/lang/String;Lcom/bytedance/forest/model/RequestParams;)Lcom/bytedance/forest/model/RequestOperation;

    .line 17236349
    .line 17236350
    .line 17236351
    move-result-object v4

    .line 17236352
    :cond_180
    return-object v4
.end method
