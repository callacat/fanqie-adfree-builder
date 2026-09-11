.class public final Lxy2/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lxy2/b;

.field public static b:Z

.field public static final c:Lcom/dragon/read/base/util/AdLog;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x8d7b6

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lxy2/b;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lxy2/b;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lxy2/b;->a:Lxy2/b;

    .line 196620
    .line 196621
    new-instance v0, Lcom/dragon/read/base/util/AdLog;

    .line 196622
    .line 196623
    const-string v1, "MannorWrapper"

    .line 196624
    .line 196625
    const-string v2, "[\u4e00\u7ad9\u5f0f]"

    .line 196626
    .line 196627
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 196628
    .line 196629
    .line 196630
    sput-object v0, Lxy2/b;->c:Lcom/dragon/read/base/util/AdLog;

    .line 196631
    .line 196632
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lhp7/a;
    .registers 10

    .prologue
    .line 17235968
    sget-object v0, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 17235969
    .line 17235970
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235971
    .line 17235972
    .line 17235973
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->s()Lcom/dragon/read/base/ssconfig/model/LibraNovelAdClient;

    .line 17235974
    .line 17235975
    .line 17235976
    move-result-object v0

    .line 17235977
    const/4 v1, 0x0

    .line 17235978
    if-eqz v0, :cond_13

    .line 17235979
    .line 17235980
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/LibraNovelAdClient;->geckoAdConfig:Lcom/dragon/read/base/ssconfig/model/GeckoAdConfig;

    .line 17235981
    .line 17235982
    if-eqz v0, :cond_13

    .line 17235983
    .line 17235984
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/GeckoAdConfig;->changeAdGeckoInit:Z

    .line 17235985
    .line 17235986
    goto :goto_14

    .line 17235987
    :cond_13
    const/4 v0, 0x0

    .line 17235988
    :goto_14
    const-string v2, "zh-CN"

    .line 17235989
    .line 17235990
    const-string v3, "gecko.zijieapi.com"

    .line 17235991
    .line 17235992
    const/4 v4, 0x2

    .line 17235993
    const/4 v5, 0x1

    .line 17235994
    if-eqz v0, :cond_3f

    .line 17235995
    .line 17235996
    sget-object v0, Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager;->Companion:Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager$Companion;

    .line 17235997
    .line 17235998
    const-class v6, Lkn/c;

    .line 17235999
    .line 17236000
    const/4 v7, 0x0

    .line 17236001
    invoke-static {v0, v6, v7, v4, v7}, Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager$Companion;->getService$default(Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager$Companion;Ljava/lang/Class;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 17236002
    .line 17236003
    .line 17236004
    move-result-object v0

    .line 17236005
    check-cast v0, Lkn/c;

    .line 17236006
    .line 17236007
    if-eqz v0, :cond_af

    .line 17236008
    .line 17236009
    new-instance v6, Lkn/a;

    .line 17236010
    .line 17236011
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17236012
    .line 17236013
    .line 17236014
    move-result-object v8

    .line 17236015
    invoke-direct {v6, v8}, Lkn/a;-><init>(Ljava/util/List;)V

    .line 17236016
    .line 17236017
    .line 17236018
    const-string v8, ""

    .line 17236019
    .line 17236020
    invoke-interface {v0, v8, v6}, Lkn/c;->a(Ljava/lang/String;Lkn/a;)Loo/a;

    .line 17236021
    .line 17236022
    .line 17236023
    move-result-object v0

    .line 17236024
    if-eqz v0, :cond_af

    .line 17236025
    .line 17236026
    invoke-virtual {v0}, Loo/a;->e()Lcom/bytedance/geckox/GeckoClient;

    .line 17236027
    .line 17236028
    .line 17236029
    move-result-object v7

    .line 17236030
    goto :goto_af

    .line 17236031
    :cond_3f
    new-instance v0, Lcom/bytedance/geckox/GeckoConfig$Builder;

    .line 17236032
    .line 17236033
    invoke-direct {v0, p0}, Lcom/bytedance/geckox/GeckoConfig$Builder;-><init>(Landroid/content/Context;)V

    .line 17236034
    .line 17236035
    .line 17236036
    invoke-virtual {v0, v3}, Lcom/bytedance/geckox/GeckoConfig$Builder;->host(Ljava/lang/String;)Lcom/bytedance/geckox/GeckoConfig$Builder;

    .line 17236037
    .line 17236038
    .line 17236039
    move-result-object v0

    .line 17236040
    invoke-static {p0}, Lcom/dragon/read/app/SingleAppContext;->inst(Landroid/content/Context;)Lcom/dragon/read/app/SingleAppContext;

    .line 17236041
    .line 17236042
    .line 17236043
    move-result-object v6

    .line 17236044
    invoke-virtual {v6}, Lcom/dragon/read/app/SingleAppContext;->getVersion()Ljava/lang/String;

    .line 17236045
    .line 17236046
    .line 17236047
    move-result-object v6

    .line 17236048
    invoke-virtual {v0, v6}, Lcom/bytedance/geckox/GeckoConfig$Builder;->appVersion(Ljava/lang/String;)Lcom/bytedance/geckox/GeckoConfig$Builder;

    .line 17236049
    .line 17236050
    .line 17236051
    move-result-object v0

    .line 17236052
    invoke-static {p0}, Lcom/dragon/read/app/SingleAppContext;->inst(Landroid/content/Context;)Lcom/dragon/read/app/SingleAppContext;

    .line 17236053
    .line 17236054
    .line 17236055
    move-result-object v6

    .line 17236056
    invoke-virtual {v6}, Lcom/dragon/read/app/SingleAppContext;->getAid()I

    .line 17236057
    .line 17236058
    .line 17236059
    move-result v6

    .line 17236060
    int-to-long v6, v6

    .line 17236061
    invoke-virtual {v0, v6, v7}, Lcom/bytedance/geckox/GeckoConfig$Builder;->appId(J)Lcom/bytedance/geckox/GeckoConfig$Builder;

    .line 17236062
    .line 17236063
    .line 17236064
    move-result-object v0

    .line 17236065
    invoke-virtual {v0, v2}, Lcom/bytedance/geckox/GeckoConfig$Builder;->region(Ljava/lang/String;)Lcom/bytedance/geckox/GeckoConfig$Builder;

    .line 17236066
    .line 17236067
    .line 17236068
    move-result-object v0

    .line 17236069
    new-array v6, v5, [Ljava/lang/String;

    .line 17236070
    .line 17236071
    sget-object v7, Lq23/t;->a:Lq23/t;

    .line 17236072
    .line 17236073
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236074
    .line 17236075
    .line 17236076
    invoke-static {}, Lq23/t;->c()Ljava/lang/String;

    .line 17236077
    .line 17236078
    .line 17236079
    move-result-object v7

    .line 17236080
    aput-object v7, v6, v1

    .line 17236081
    .line 17236082
    invoke-virtual {v0, v6}, Lcom/bytedance/geckox/GeckoConfig$Builder;->accessKey([Ljava/lang/String;)Lcom/bytedance/geckox/GeckoConfig$Builder;

    .line 17236083
    .line 17236084
    .line 17236085
    move-result-object v0

    .line 17236086
    new-array v6, v4, [Ljava/lang/String;

    .line 17236087
    .line 17236088
    sget-object v7, Lnw2/a;->j:Ljava/lang/String;

    .line 17236089
    .line 17236090
    aput-object v7, v6, v1

    .line 17236091
    .line 17236092
    sget-object v7, Lnw2/a;->i:Ljava/lang/String;

    .line 17236093
    .line 17236094
    aput-object v7, v6, v5

    .line 17236095
    .line 17236096
    invoke-virtual {v0, v6}, Lcom/bytedance/geckox/GeckoConfig$Builder;->allLocalAccessKeys([Ljava/lang/String;)Lcom/bytedance/geckox/GeckoConfig$Builder;

    .line 17236097
    .line 17236098
    .line 17236099
    move-result-object v0

    .line 17236100
    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->getServerDeviceId()Ljava/lang/String;

    .line 17236101
    .line 17236102
    .line 17236103
    move-result-object v6

    .line 17236104
    invoke-virtual {v0, v6}, Lcom/bytedance/geckox/GeckoConfig$Builder;->deviceId(Ljava/lang/String;)Lcom/bytedance/geckox/GeckoConfig$Builder;

    .line 17236105
    .line 17236106
    .line 17236107
    move-result-object v0

    .line 17236108
    invoke-static {p0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236109
    .line 17236110
    .line 17236111
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 17236112
    .line 17236113
    .line 17236114
    move-result-object v6

    .line 17236115
    new-instance v7, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17236116
    .line 17236117
    const-string v8, ".geckox"

    .line 17236118
    .line 17236119
    invoke-direct {v7, v6, v8}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17236120
    .line 17236121
    .line 17236122
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 17236123
    .line 17236124
    .line 17236125
    move-result v6

    .line 17236126
    if-nez v6, :cond_a3

    .line 17236127
    .line 17236128
    invoke-virtual {v7}, Ljava/io/File;->mkdirs()Z

    .line 17236129
    .line 17236130
    .line 17236131
    :cond_a3
    invoke-virtual {v0, v7}, Lcom/bytedance/geckox/GeckoConfig$Builder;->resRootDir(Ljava/io/File;)Lcom/bytedance/geckox/GeckoConfig$Builder;

    .line 17236132
    .line 17236133
    .line 17236134
    move-result-object v0

    .line 17236135
    invoke-virtual {v0}, Lcom/bytedance/geckox/GeckoConfig$Builder;->build()Lcom/bytedance/geckox/GeckoConfig;

    .line 17236136
    .line 17236137
    .line 17236138
    move-result-object v0

    .line 17236139
    invoke-static {v0}, Lcom/bytedance/geckox/GeckoClient;->create(Lcom/bytedance/geckox/GeckoConfig;)Lcom/bytedance/geckox/GeckoClient;

    .line 17236140
    .line 17236141
    .line 17236142
    move-result-object v7

    .line 17236143
    :cond_af
    :goto_af
    new-instance v0, Lhp7/a;

    .line 17236144
    .line 17236145
    new-array v4, v4, [Lkotlin/Pair;

    .line 17236146
    .line 17236147
    sget-object v6, Lq23/t;->a:Lq23/t;

    .line 17236148
    .line 17236149
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236150
    .line 17236151
    .line 17236152
    invoke-static {}, Lq23/t;->c()Ljava/lang/String;

    .line 17236153
    .line 17236154
    .line 17236155
    move-result-object v6

    .line 17236156
    invoke-static {v6, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236157
    .line 17236158
    .line 17236159
    move-result-object v6

    .line 17236160
    aput-object v6, v4, v1

    .line 17236161
    .line 17236162
    invoke-static {p0}, Lcom/dragon/read/app/SingleAppContext;->inst(Landroid/content/Context;)Lcom/dragon/read/app/SingleAppContext;

    .line 17236163
    .line 17236164
    .line 17236165
    move-result-object v6

    .line 17236166
    invoke-virtual {v6}, Lcom/dragon/read/app/SingleAppContext;->isLocalTestChannel()Z

    .line 17236167
    .line 17236168
    .line 17236169
    move-result v6

    .line 17236170
    invoke-static {v6}, Leg1/a;->a(Z)Ljava/lang/String;

    .line 17236171
    .line 17236172
    .line 17236173
    move-result-object v6

    .line 17236174
    new-instance v7, Lcom/bytedance/geckox/GeckoConfig$Builder;

    .line 17236175
    .line 17236176
    invoke-direct {v7, p0}, Lcom/bytedance/geckox/GeckoConfig$Builder;-><init>(Landroid/content/Context;)V

    .line 17236177
    .line 17236178
    .line 17236179
    invoke-virtual {v7, v3}, Lcom/bytedance/geckox/GeckoConfig$Builder;->host(Ljava/lang/String;)Lcom/bytedance/geckox/GeckoConfig$Builder;

    .line 17236180
    .line 17236181
    .line 17236182
    move-result-object v3

    .line 17236183
    invoke-static {p0}, Lcom/dragon/read/app/SingleAppContext;->inst(Landroid/content/Context;)Lcom/dragon/read/app/SingleAppContext;

    .line 17236184
    .line 17236185
    .line 17236186
    move-result-object v7

    .line 17236187
    invoke-virtual {v7}, Lcom/dragon/read/app/SingleAppContext;->getVersion()Ljava/lang/String;

    .line 17236188
    .line 17236189
    .line 17236190
    move-result-object v7

    .line 17236191
    invoke-virtual {v3, v7}, Lcom/bytedance/geckox/GeckoConfig$Builder;->appVersion(Ljava/lang/String;)Lcom/bytedance/geckox/GeckoConfig$Builder;

    .line 17236192
    .line 17236193
    .line 17236194
    move-result-object v3

    .line 17236195
    invoke-static {p0}, Lcom/dragon/read/app/SingleAppContext;->inst(Landroid/content/Context;)Lcom/dragon/read/app/SingleAppContext;

    .line 17236196
    .line 17236197
    .line 17236198
    move-result-object v7

    .line 17236199
    invoke-virtual {v7}, Lcom/dragon/read/app/SingleAppContext;->getAid()I

    .line 17236200
    .line 17236201
    .line 17236202
    move-result v7

    .line 17236203
    int-to-long v7, v7

    .line 17236204
    invoke-virtual {v3, v7, v8}, Lcom/bytedance/geckox/GeckoConfig$Builder;->appId(J)Lcom/bytedance/geckox/GeckoConfig$Builder;

    .line 17236205
    .line 17236206
    .line 17236207
    move-result-object v3

    .line 17236208
    invoke-virtual {v3, v2}, Lcom/bytedance/geckox/GeckoConfig$Builder;->region(Ljava/lang/String;)Lcom/bytedance/geckox/GeckoConfig$Builder;

    .line 17236209
    .line 17236210
    .line 17236211
    move-result-object v2

    .line 17236212
    new-array v3, v5, [Ljava/lang/String;

    .line 17236213
    .line 17236214
    invoke-static {p0}, Lcom/dragon/read/app/SingleAppContext;->inst(Landroid/content/Context;)Lcom/dragon/read/app/SingleAppContext;

    .line 17236215
    .line 17236216
    .line 17236217
    move-result-object v7

    .line 17236218
    invoke-virtual {v7}, Lcom/dragon/read/app/SingleAppContext;->isLocalTestChannel()Z

    .line 17236219
    .line 17236220
    .line 17236221
    move-result v7

    .line 17236222
    invoke-static {v7}, Leg1/a;->a(Z)Ljava/lang/String;

    .line 17236223
    .line 17236224
    .line 17236225
    move-result-object v7

    .line 17236226
    aput-object v7, v3, v1

    .line 17236227
    .line 17236228
    invoke-virtual {v2, v3}, Lcom/bytedance/geckox/GeckoConfig$Builder;->accessKey([Ljava/lang/String;)Lcom/bytedance/geckox/GeckoConfig$Builder;

    .line 17236229
    .line 17236230
    .line 17236231
    move-result-object v2

    .line 17236232
    new-array v3, v5, [Ljava/lang/String;

    .line 17236233
    .line 17236234
    invoke-static {p0}, Lcom/dragon/read/app/SingleAppContext;->inst(Landroid/content/Context;)Lcom/dragon/read/app/SingleAppContext;

    .line 17236235
    .line 17236236
    .line 17236237
    move-result-object v7

    .line 17236238
    invoke-virtual {v7}, Lcom/dragon/read/app/SingleAppContext;->isLocalTestChannel()Z

    .line 17236239
    .line 17236240
    .line 17236241
    move-result v7

    .line 17236242
    invoke-static {v7}, Leg1/a;->a(Z)Ljava/lang/String;

    .line 17236243
    .line 17236244
    .line 17236245
    move-result-object v7

    .line 17236246
    aput-object v7, v3, v1

    .line 17236247
    .line 17236248
    invoke-virtual {v2, v3}, Lcom/bytedance/geckox/GeckoConfig$Builder;->allLocalAccessKeys([Ljava/lang/String;)Lcom/bytedance/geckox/GeckoConfig$Builder;

    .line 17236249
    .line 17236250
    .line 17236251
    move-result-object v2

    .line 17236252
    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->getServerDeviceId()Ljava/lang/String;

    .line 17236253
    .line 17236254
    .line 17236255
    move-result-object v3

    .line 17236256
    invoke-virtual {v2, v3}, Lcom/bytedance/geckox/GeckoConfig$Builder;->deviceId(Ljava/lang/String;)Lcom/bytedance/geckox/GeckoConfig$Builder;

    .line 17236257
    .line 17236258
    .line 17236259
    move-result-object v2

    .line 17236260
    invoke-static {p0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236261
    .line 17236262
    .line 17236263
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 17236264
    .line 17236265
    .line 17236266
    move-result-object p0

    .line 17236267
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17236268
    .line 17236269
    const-string v3, "offlineX"

    .line 17236270
    .line 17236271
    invoke-direct {v1, p0, v3}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17236272
    .line 17236273
    .line 17236274
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 17236275
    .line 17236276
    .line 17236277
    move-result p0

    .line 17236278
    if-nez p0, :cond_13b

    .line 17236279
    .line 17236280
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 17236281
    .line 17236282
    .line 17236283
    :cond_13b
    invoke-virtual {v2, v1}, Lcom/bytedance/geckox/GeckoConfig$Builder;->resRootDir(Ljava/io/File;)Lcom/bytedance/geckox/GeckoConfig$Builder;

    .line 17236284
    .line 17236285
    .line 17236286
    move-result-object p0

    .line 17236287
    invoke-virtual {p0}, Lcom/bytedance/geckox/GeckoConfig$Builder;->build()Lcom/bytedance/geckox/GeckoConfig;

    .line 17236288
    .line 17236289
    .line 17236290
    move-result-object p0

    .line 17236291
    invoke-static {p0}, Lcom/bytedance/geckox/GeckoClient;->create(Lcom/bytedance/geckox/GeckoConfig;)Lcom/bytedance/geckox/GeckoClient;

    .line 17236292
    .line 17236293
    .line 17236294
    move-result-object p0

    .line 17236295
    invoke-static {v6, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236296
    .line 17236297
    .line 17236298
    move-result-object p0

    .line 17236299
    aput-object p0, v4, v5

    .line 17236300
    .line 17236301
    invoke-static {v4}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 17236302
    .line 17236303
    .line 17236304
    move-result-object p0

    .line 17236305
    sget-object v1, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;->Companion:Lcom/dragon/read/component/biz/api/lynx/NsLynxApi$Companion;

    .line 17236306
    .line 17236307
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi$Companion;->getImplOrPlugin()Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;

    .line 17236308
    .line 17236309
    .line 17236310
    move-result-object v1

    .line 17236311
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;->createBehaviors()Ljava/util/List;

    .line 17236312
    .line 17236313
    .line 17236314
    move-result-object v1

    .line 17236315
    invoke-direct {v0, p0, v1}, Lhp7/a;-><init>(Ljava/util/Map;Ljava/util/List;)V

    .line 17236316
    .line 17236317
    .line 17236318
    return-object v0
.end method

.method public static b(Landroid/content/Context;)V
    .registers 5

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    sget-boolean v1, Lxy2/b;->b:Z

    .line 17170437
    .line 17170438
    if-eqz v1, :cond_9

    .line 17170439
    .line 17170440
    return-void

    .line 17170441
    :cond_9
    :try_start_9
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170442
    .line 17170443
    new-instance v1, Lno7/c$a;

    .line 17170444
    .line 17170445
    invoke-direct {v1}, Lno7/c$a;-><init>()V

    .line 17170446
    .line 17170447
    .line 17170448
    new-instance v2, Luz2/i;

    .line 17170449
    .line 17170450
    invoke-direct {v2}, Luz2/i;-><init>()V

    .line 17170451
    .line 17170452
    .line 17170453
    iget-object v3, v1, Lno7/c$a;->a:Lno7/c;

    .line 17170454
    .line 17170455
    iput-object v2, v3, Lno7/c;->c:Lkp7/d;

    .line 17170456
    .line 17170457
    sget-object v2, Lxy2/b;->a:Lxy2/b;

    .line 17170458
    .line 17170459
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170460
    .line 17170461
    .line 17170462
    invoke-static {p0}, Lxy2/b;->a(Landroid/content/Context;)Lhp7/a;

    .line 17170463
    .line 17170464
    .line 17170465
    move-result-object p0

    .line 17170466
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170467
    .line 17170468
    .line 17170469
    iget-object v2, v1, Lno7/c$a;->a:Lno7/c;

    .line 17170470
    .line 17170471
    iput-object p0, v2, Lno7/c;->a:Lhp7/a;

    .line 17170472
    .line 17170473
    new-instance p0, Luz2/f;

    .line 17170474
    .line 17170475
    invoke-direct {p0}, Luz2/f;-><init>()V

    .line 17170476
    .line 17170477
    .line 17170478
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170479
    .line 17170480
    .line 17170481
    iget-object v2, v1, Lno7/c$a;->a:Lno7/c;

    .line 17170482
    .line 17170483
    iput-object p0, v2, Lno7/c;->b:Lqo7/a;

    .line 17170484
    .line 17170485
    new-instance p0, Lro7/a;

    .line 17170486
    .line 17170487
    invoke-direct {p0}, Lro7/a;-><init>()V

    .line 17170488
    .line 17170489
    .line 17170490
    new-instance v2, Lxy2/a;

    .line 17170491
    .line 17170492
    invoke-direct {v2}, Lxy2/a;-><init>()V

    .line 17170493
    .line 17170494
    .line 17170495
    iput-object v2, p0, Lro7/a;->a:Lxr/a;

    .line 17170496
    .line 17170497
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170498
    .line 17170499
    .line 17170500
    iget-object v2, v1, Lno7/c$a;->a:Lno7/c;

    .line 17170501
    .line 17170502
    iput-object p0, v2, Lno7/c;->d:Lro7/a;

    .line 17170503
    .line 17170504
    iget-object p0, v1, Lno7/c$a;->a:Lno7/c;

    .line 17170505
    .line 17170506
    sget-object v1, Lno7/b;->a:Lno7/b;

    .line 17170507
    .line 17170508
    invoke-virtual {v1, p0}, Lno7/b;->d(Lno7/c;)V

    .line 17170509
    .line 17170510
    .line 17170511
    const/4 p0, 0x1

    .line 17170512
    sput-boolean p0, Lxy2/b;->b:Z

    .line 17170513
    .line 17170514
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170515
    .line 17170516
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170517
    .line 17170518
    .line 17170519
    move-result-object p0
    :try_end_58
    .catchall {:try_start_9 .. :try_end_58} :catchall_59

    .line 17170520
    goto :goto_64

    .line 17170521
    :catchall_59
    move-exception p0

    .line 17170522
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170523
    .line 17170524
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170525
    .line 17170526
    .line 17170527
    move-result-object p0

    .line 17170528
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170529
    .line 17170530
    .line 17170531
    move-result-object p0

    .line 17170532
    :goto_64
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17170533
    .line 17170534
    .line 17170535
    move-result-object p0

    .line 17170536
    if-eqz p0, :cond_83

    .line 17170537
    .line 17170538
    sget-object v1, Lxy2/b;->c:Lcom/dragon/read/base/util/AdLog;

    .line 17170539
    .line 17170540
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170541
    .line 17170542
    const-string v3, "\u521d\u59cb\u5316\u5931\u8d25, "

    .line 17170543
    .line 17170544
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170545
    .line 17170546
    .line 17170547
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17170548
    .line 17170549
    .line 17170550
    move-result-object p0

    .line 17170551
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170552
    .line 17170553
    .line 17170554
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170555
    .line 17170556
    .line 17170557
    move-result-object p0

    .line 17170558
    new-array v2, v0, [Ljava/lang/Object;

    .line 17170559
    .line 17170560
    invoke-virtual {v1, p0, v2}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170561
    .line 17170562
    .line 17170563
    :cond_83
    sget-object p0, Lq23/t;->a:Lq23/t;

    .line 17170564
    .line 17170565
    sget-object v1, Lnw2/a;->f:Ljava/lang/String;

    .line 17170566
    .line 17170567
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17170568
    .line 17170569
    .line 17170570
    move-result-object v1

    .line 17170571
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170572
    .line 17170573
    .line 17170574
    const/4 v2, 0x0

    .line 17170575
    invoke-static {v1, v2}, Lq23/t;->e(Ljava/util/List;Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)V

    .line 17170576
    .line 17170577
    .line 17170578
    sget-object v1, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 17170579
    .line 17170580
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsAdApi;->getSeriesPatchAdConfig()Lcom/dragon/read/base/ssconfig/model/SeriesPatchAdConfig;

    .line 17170581
    .line 17170582
    .line 17170583
    move-result-object v1

    .line 17170584
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/model/SeriesPatchAdConfig;->enable:Z

    .line 17170585
    .line 17170586
    if-eqz v1, :cond_a8

    .line 17170587
    .line 17170588
    sget-object v1, Lnw2/a;->m:Ljava/lang/String;

    .line 17170589
    .line 17170590
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17170591
    .line 17170592
    .line 17170593
    move-result-object v1

    .line 17170594
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170595
    .line 17170596
    .line 17170597
    invoke-static {v1, v2}, Lq23/t;->e(Ljava/util/List;Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)V

    .line 17170598
    .line 17170599
    .line 17170600
    :cond_a8
    sget-object v1, Lbv2/a;->a:Lbv2/a;

    .line 17170601
    .line 17170602
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170603
    .line 17170604
    .line 17170605
    invoke-static {}, Lbv2/a;->a()Lcom/dragon/read/component/audio/data/AudioPatchAdConfig;

    .line 17170606
    .line 17170607
    .line 17170608
    move-result-object v1

    .line 17170609
    iget-object v1, v1, Lcom/dragon/read/component/audio/data/AudioPatchAdConfig;->patchConfig:Lcom/dragon/read/component/audio/data/AudioPatchAdConfig$AudioPatchConfig;

    .line 17170610
    .line 17170611
    if-eqz v1, :cond_b8

    .line 17170612
    .line 17170613
    iget-boolean v1, v1, Lcom/dragon/read/component/audio/data/AudioPatchAdConfig$AudioPatchConfig;->enableMannor:Z

    .line 17170614
    .line 17170615
    goto :goto_b9

    .line 17170616
    :cond_b8
    const/4 v1, 0x0

    .line 17170617
    :goto_b9
    if-eqz v1, :cond_c7

    .line 17170618
    .line 17170619
    sget-object v1, Lnw2/a;->n:Ljava/lang/String;

    .line 17170620
    .line 17170621
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17170622
    .line 17170623
    .line 17170624
    move-result-object v1

    .line 17170625
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170626
    .line 17170627
    .line 17170628
    invoke-static {v1, v2}, Lq23/t;->e(Ljava/util/List;Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)V

    .line 17170629
    .line 17170630
    .line 17170631
    :cond_c7
    invoke-static {}, Lbv2/a;->a()Lcom/dragon/read/component/audio/data/AudioPatchAdConfig;

    .line 17170632
    .line 17170633
    .line 17170634
    move-result-object v1

    .line 17170635
    iget-object v1, v1, Lcom/dragon/read/component/audio/data/AudioPatchAdConfig;->infoFlowConfig:Lcom/dragon/read/component/audio/data/AudioPatchAdConfig$AudioInfoFlowConfig;

    .line 17170636
    .line 17170637
    if-eqz v1, :cond_d1

    .line 17170638
    .line 17170639
    iget-boolean v0, v1, Lcom/dragon/read/component/audio/data/AudioPatchAdConfig$AudioInfoFlowConfig;->enableMannor:Z

    .line 17170640
    .line 17170641
    :cond_d1
    if-eqz v0, :cond_df

    .line 17170642
    .line 17170643
    sget-object v0, Lnw2/a;->o:Ljava/lang/String;

    .line 17170644
    .line 17170645
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17170646
    .line 17170647
    .line 17170648
    move-result-object v0

    .line 17170649
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170650
    .line 17170651
    .line 17170652
    invoke-static {v0, v2}, Lq23/t;->e(Ljava/util/List;Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)V

    .line 17170653
    .line 17170654
    .line 17170655
    :cond_df
    return-void
.end method
