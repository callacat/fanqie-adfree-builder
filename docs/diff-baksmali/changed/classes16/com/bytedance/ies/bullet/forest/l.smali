## classes16/com/bytedance/ies/bullet/forest/l.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 393216
    const v0, 0x8296d

    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393222
    new-instance v0, Lcom/bytedance/ies/bullet/forest/l$a;

    .line 393224
    const/4 v0, 0x2

    .line 393225
    new-array v0, v0, [Lcom/bytedance/forest/model/Scene;

    .line 393227
    sget-object v1, Lcom/bytedance/forest/model/Scene;->LYNX_TEMPLATE:Lcom/bytedance/forest/model/Scene;

    .line 393229
    const/4 v2, 0x0

    .line 393230
    aput-object v1, v0, v2

    .line 393232
    const/4 v1, 0x1

    .line 393233
    sget-object v3, Lcom/bytedance/forest/model/Scene;->WEB_MAIN_DOCUMENT:Lcom/bytedance/forest/model/Scene;

    .line 393235
    aput-object v3, v0, v1

    .line 393237
    sput-object v0, Lcom/bytedance/ies/bullet/forest/l;->b:[Lcom/bytedance/forest/model/Scene;

    .line 393239
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/standard/StandardServiceManager;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/standard/StandardServiceManager;

    .line 393241
    const-class v1, Lcom/bytedance/ies/bullet/service/base/settings/IBulletSettingsService;

    .line 393243
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/service/base/standard/StandardServiceManager;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 393246
    move-result-object v1

    .line 393247
    check-cast v1, Lcom/bytedance/ies/bullet/service/base/settings/IBulletSettingsService;

    .line 393249
    if-eqz v1, :cond_38

    .line 393251
    const-class v3, Lcom/bytedance/ies/bullet/base/settings/ForestSettingsConfig;

    .line 393253
    invoke-interface {v1, v3}, Lcom/bytedance/ies/bullet/service/base/settings/IBulletSettingsService;->obtainSettings(Ljava/lang/Class;)Ljava/lang/Object;

    .line 393256
    move-result-object v1

    .line 393257
    check-cast v1, Lcom/bytedance/ies/bullet/base/settings/ForestSettingsConfig;

    .line 393259
    if-eqz v1, :cond_38

    .line 393261
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/base/settings/ForestSettingsConfig;->getEnableSession()Ljava/lang/Boolean;

    .line 393264
    move-result-object v1

    .line 393265
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 393267
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393270
    move-result v1

    .line 393271
    goto :goto_39

    .line 393272
    :cond_38
    const/4 v1, 0x0

    .line 393273
    :goto_39
    sput-boolean v1, Lcom/bytedance/ies/bullet/forest/l;->c:Z

    .line 393275
    const-class v1, Lcom/bytedance/ies/bullet/service/base/settings/IBulletSettingsService;

    .line 393277
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/service/base/standard/StandardServiceManager;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 393280
    move-result-object v1

    .line 393281
    check-cast v1, Lcom/bytedance/ies/bullet/service/base/settings/IBulletSettingsService;

    .line 393283
    if-eqz v1, :cond_5a

    .line 393285
    const-class v3, Lcom/bytedance/ies/bullet/base/settings/ForestSettingsConfig;

    .line 393287
    invoke-interface {v1, v3}, Lcom/bytedance/ies/bullet/service/base/settings/IBulletSettingsService;->obtainSettings(Ljava/lang/Class;)Ljava/lang/Object;

    .line 393290
    move-result-object v1

    .line 393291
    check-cast v1, Lcom/bytedance/ies/bullet/base/settings/ForestSettingsConfig;

    .line 393293
    if-eqz v1, :cond_5a

    .line 393295
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/base/settings/ForestSettingsConfig;->getAllowFeelingRedirection()Ljava/lang/Boolean;

    .line 393298
    move-result-object v1

    .line 393299
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 393301
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393304
    move-result v1

    .line 393305
    goto :goto_5b

    .line 393306
    :cond_5a
    const/4 v1, 0x0

    .line 393307
    :goto_5b
    sput-boolean v1, Lcom/bytedance/ies/bullet/forest/l;->d:Z

    .line 393309
    sget-object v1, Lcom/bytedance/forest/Forest;->Companion:Lcom/bytedance/forest/Forest$Companion;

    .line 393311
    const-class v3, Lcom/bytedance/ies/bullet/service/base/settings/IBulletSettingsService;

    .line 393313
    invoke-virtual {v0, v3}, Lcom/bytedance/ies/bullet/service/base/standard/StandardServiceManager;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 393316
    move-result-object v0

    .line 393317
    check-cast v0, Lcom/bytedance/ies/bullet/service/base/settings/IBulletSettingsService;

    .line 393319
    if-eqz v0, :cond_7d

    .line 393321
    const-class v3, Lcom/bytedance/ies/bullet/base/settings/ForestSettingsConfig;

    .line 393323
    invoke-interface {v0, v3}, Lcom/bytedance/ies/bullet/service/base/settings/IBulletSettingsService;->obtainSettings(Ljava/lang/Class;)Ljava/lang/Object;

    .line 393326
    move-result-object v0

    .line 393327
    check-cast v0, Lcom/bytedance/ies/bullet/base/settings/ForestSettingsConfig;

    .line 393329
    if-eqz v0, :cond_7d

    .line 393331
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/base/settings/ForestSettingsConfig;->getDelegateUpdateByGecko()Ljava/lang/Boolean;

    .line 393334
    move-result-object v0

    .line 393335
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 393337
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393340
    move-result v2

    .line 393341
    :cond_7d
    invoke-virtual {v1, v2}, Lcom/bytedance/forest/Forest$Companion;->setDelegateUpdateByGecko(Z)V

    .line 393344
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 393216
    const v0, 0x8296d

    .line 393217
    .line 393218
    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393220
    .line 393221
    .line 393222
    new-instance v0, Lcom/bytedance/ies/bullet/forest/l$a;

    .line 393223
    .line 393224
    const/4 v0, 0x2

    .line 393225
    new-array v0, v0, [Lcom/bytedance/forest/model/Scene;

    .line 393226
    .line 393227
    sget-object v1, Lcom/bytedance/forest/model/Scene;->LYNX_TEMPLATE:Lcom/bytedance/forest/model/Scene;

    .line 393228
    .line 393229
    const/4 v2, 0x0

    .line 393230
    aput-object v1, v0, v2

    .line 393231
    .line 393232
    const/4 v1, 0x1

    .line 393233
    sget-object v3, Lcom/bytedance/forest/model/Scene;->WEB_MAIN_DOCUMENT:Lcom/bytedance/forest/model/Scene;

    .line 393234
    .line 393235
    aput-object v3, v0, v1

    .line 393236
    .line 393237
    sput-object v0, Lcom/bytedance/ies/bullet/forest/l;->b:[Lcom/bytedance/forest/model/Scene;

    .line 393238
    .line 393239
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/standard/StandardServiceManager;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/standard/StandardServiceManager;

    .line 393240
    .line 393241
    const-class v1, Lcom/bytedance/ies/bullet/service/base/settings/IBulletSettingsService;

    .line 393242
    .line 393243
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/service/base/standard/StandardServiceManager;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 393244
    .line 393245
    .line 393246
    move-result-object v1

    .line 393247
    check-cast v1, Lcom/bytedance/ies/bullet/service/base/settings/IBulletSettingsService;

    .line 393248
    .line 393249
    if-eqz v1, :cond_38

    .line 393250
    .line 393251
    const-class v3, Lcom/bytedance/ies/bullet/base/settings/ForestSettingsConfig;

    .line 393252
    .line 393253
    invoke-interface {v1, v3}, Lcom/bytedance/ies/bullet/service/base/settings/IBulletSettingsService;->obtainSettings(Ljava/lang/Class;)Ljava/lang/Object;

    .line 393254
    .line 393255
    .line 393256
    move-result-object v1

    .line 393257
    check-cast v1, Lcom/bytedance/ies/bullet/base/settings/ForestSettingsConfig;

    .line 393258
    .line 393259
    if-eqz v1, :cond_38

    .line 393260
    .line 393261
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/base/settings/ForestSettingsConfig;->getEnableSession()Ljava/lang/Boolean;

    .line 393262
    .line 393263
    .line 393264
    move-result-object v1

    .line 393265
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 393266
    .line 393267
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393268
    .line 393269
    .line 393270
    move-result v1

    .line 393271
    goto :goto_39

    .line 393272
    :cond_38
    const/4 v1, 0x0

    .line 393273
    :goto_39
    sput-boolean v1, Lcom/bytedance/ies/bullet/forest/l;->c:Z

    .line 393274
    .line 393275
    const-class v1, Lcom/bytedance/ies/bullet/service/base/settings/IBulletSettingsService;

    .line 393276
    .line 393277
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/service/base/standard/StandardServiceManager;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 393278
    .line 393279
    .line 393280
    move-result-object v1

    .line 393281
    check-cast v1, Lcom/bytedance/ies/bullet/service/base/settings/IBulletSettingsService;

    .line 393282
    .line 393283
    if-eqz v1, :cond_5a

    .line 393284
    .line 393285
    const-class v3, Lcom/bytedance/ies/bullet/base/settings/ForestSettingsConfig;

    .line 393286
    .line 393287
    invoke-interface {v1, v3}, Lcom/bytedance/ies/bullet/service/base/settings/IBulletSettingsService;->obtainSettings(Ljava/lang/Class;)Ljava/lang/Object;

    .line 393288
    .line 393289
    .line 393290
    move-result-object v1

    .line 393291
    check-cast v1, Lcom/bytedance/ies/bullet/base/settings/ForestSettingsConfig;

    .line 393292
    .line 393293
    if-eqz v1, :cond_5a

    .line 393294
    .line 393295
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/base/settings/ForestSettingsConfig;->getAllowFeelingRedirection()Ljava/lang/Boolean;

    .line 393296
    .line 393297
    .line 393298
    move-result-object v1

    .line 393299
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 393300
    .line 393301
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393302
    .line 393303
    .line 393304
    move-result v1

    .line 393305
    goto :goto_5b

    .line 393306
    :cond_5a
    const/4 v1, 0x0

    .line 393307
    :goto_5b
    sput-boolean v1, Lcom/bytedance/ies/bullet/forest/l;->d:Z

    .line 393308
    .line 393309
    sget-object v1, Lcom/bytedance/forest/Forest;->Companion:Lcom/bytedance/forest/Forest$Companion;

    .line 393310
    .line 393311
    const-class v3, Lcom/bytedance/ies/bullet/service/base/settings/IBulletSettingsService;

    .line 393312
    .line 393313
    invoke-virtual {v0, v3}, Lcom/bytedance/ies/bullet/service/base/standard/StandardServiceManager;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 393314
    .line 393315
    .line 393316
    move-result-object v0

    .line 393317
    check-cast v0, Lcom/bytedance/ies/bullet/service/base/settings/IBulletSettingsService;

    .line 393318
    .line 393319
    if-eqz v0, :cond_7d

    .line 393320
    .line 393321
    const-class v3, Lcom/bytedance/ies/bullet/base/settings/ForestSettingsConfig;

    .line 393322
    .line 393323
    invoke-interface {v0, v3}, Lcom/bytedance/ies/bullet/service/base/settings/IBulletSettingsService;->obtainSettings(Ljava/lang/Class;)Ljava/lang/Object;

    .line 393324
    .line 393325
    .line 393326
    move-result-object v0

    .line 393327
    check-cast v0, Lcom/bytedance/ies/bullet/base/settings/ForestSettingsConfig;

    .line 393328
    .line 393329
    if-eqz v0, :cond_7d

    .line 393330
    .line 393331
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/base/settings/ForestSettingsConfig;->getDelegateUpdateByGecko()Ljava/lang/Boolean;

    .line 393332
    .line 393333
    .line 393334
    move-result-object v0

    .line 393335
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 393336
    .line 393337
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393338
    .line 393339
    .line 393340
    move-result v2

    .line 393341
    :cond_7d
    invoke-virtual {v1, v2}, Lcom/bytedance/forest/Forest$Companion;->setDelegateUpdateByGecko(Z)V

    .line 393342
    .line 393343
    .line 393344
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Lcom/bytedance/ies/bullet/forest/ForestContainerCache;

    .line 131077
    invoke-direct {v0}, Lcom/bytedance/ies/bullet/forest/ForestContainerCache;-><init>()V

    .line 131080
    iput-object v0, p0, Lcom/bytedance/ies/bullet/forest/l;->a:Lcom/bytedance/ies/bullet/forest/ForestContainerCache;

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Lcom/bytedance/ies/bullet/forest/ForestContainerCache;

    .line 131076
    .line 131077
    invoke-direct {v0}, Lcom/bytedance/ies/bullet/forest/ForestContainerCache;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Lcom/bytedance/ies/bullet/forest/l;->a:Lcom/bytedance/ies/bullet/forest/ForestContainerCache;

    .line 131081
    .line 131082
    return-void
.end method


.method public static synthetic b(Lcom/bytedance/ies/bullet/forest/l;Ljava/lang/String;Lcom/bytedance/forest/model/Scene;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;I)Lcom/bytedance/ies/bullet/forest/k;
[MOD-CHANGED]
.method public static synthetic b(Lcom/bytedance/ies/bullet/forest/l;Ljava/lang/String;Lcom/bytedance/forest/model/Scene;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;I)Lcom/bytedance/ies/bullet/forest/k;
    .registers 13

    .prologue
    .line 100859904
    const/4 v2, 0x1

    .line 100859905
    const/4 v3, 0x0

    .line 100859906
    and-int/lit8 p5, p5, 0x20

    .line 100859908
    if-eqz p5, :cond_7

    .line 100859910
    const/4 p4, 0x0

    .line 100859911
    :cond_7
    move-object v6, p4

    .line 100859912
    move-object v0, p0

    .line 100859913
    move-object v1, p1

    .line 100859914
    move-object v4, p2

    .line 100859915
    move-object v5, p3

    .line 100859916
    invoke-virtual/range {v0 .. v6}, Lcom/bytedance/ies/bullet/forest/l;->a(Ljava/lang/String;ZLjava/lang/String;Lcom/bytedance/forest/model/Scene;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;)Lcom/bytedance/ies/bullet/forest/k;

    .line 100859919
    move-result-object p0

    .line 100859920
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static synthetic b(Lcom/bytedance/ies/bullet/forest/l;Ljava/lang/String;Lcom/bytedance/forest/model/Scene;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;I)Lcom/bytedance/ies/bullet/forest/k;
    .registers 13

    .prologue
    .line 100859904
    const/4 v2, 0x1

    .line 100859905
    const/4 v3, 0x0

    .line 100859906
    and-int/lit8 p5, p5, 0x20

    .line 100859907
    .line 100859908
    if-eqz p5, :cond_7

    .line 100859909
    .line 100859910
    const/4 p4, 0x0

    .line 100859911
    :cond_7
    move-object v6, p4

    .line 100859912
    move-object v0, p0

    .line 100859913
    move-object v1, p1

    .line 100859914
    move-object v4, p2

    .line 100859915
    move-object v5, p3

    .line 100859916
    invoke-virtual/range {v0 .. v6}, Lcom/bytedance/ies/bullet/forest/l;->a(Ljava/lang/String;ZLjava/lang/String;Lcom/bytedance/forest/model/Scene;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;)Lcom/bytedance/ies/bullet/forest/k;

    .line 100859917
    .line 100859918
    .line 100859919
    move-result-object p0

    .line 100859920
    return-object p0
.end method


.method public final a(Ljava/lang/String;ZLjava/lang/String;Lcom/bytedance/forest/model/Scene;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;)Lcom/bytedance/ies/bullet/forest/k;
[MOD-CHANGED]
.method public final a(Ljava/lang/String;ZLjava/lang/String;Lcom/bytedance/forest/model/Scene;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;)Lcom/bytedance/ies/bullet/forest/k;
    .registers 33
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/ies/bullet/forest/DownloadEngine;
        .end annotation
    .end param

    .prologue
    .line 101253120
    move-object/from16 v0, p0

    .line 101253122
    move-object/from16 v3, p1

    .line 101253124
    move-object/from16 v1, p4

    .line 101253126
    move-object/from16 v9, p5

    .line 101253128
    invoke-static {v3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101253131
    sget-object v2, Lcom/bytedance/ies/bullet/forest/l;->b:[Lcom/bytedance/forest/model/Scene;

    .line 101253133
    invoke-static {v2, v1}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101253136
    move-result v6

    .line 101253137
    const-string v2, ""

    .line 101253139
    const/4 v4, 0x0

    .line 101253140
    if-eqz v6, :cond_1e

    .line 101253142
    invoke-static/range {p1 .. p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 101253145
    move-result-object v5

    .line 101253146
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101253149
    goto :goto_5b

    .line 101253150
    :cond_1e
    iget-object v5, v0, Lcom/bytedance/ies/bullet/forest/l;->a:Lcom/bytedance/ies/bullet/forest/ForestContainerCache;

    .line 101253152
    invoke-virtual {v5, v9}, Lcom/bytedance/ies/bullet/forest/ForestContainerCache;->fetchAll(Ljava/lang/String;)Ljava/util/Map;

    .line 101253155
    move-result-object v5

    .line 101253156
    if-eqz v5, :cond_5a

    .line 101253158
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 101253161
    move-result-object v5

    .line 101253162
    if-eqz v5, :cond_5a

    .line 101253164
    check-cast v5, Ljava/lang/Iterable;

    .line 101253166
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101253169
    move-result-object v5

    .line 101253170
    :cond_32
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 101253173
    move-result v7

    .line 101253174
    if-eqz v7, :cond_4a

    .line 101253176
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101253179
    move-result-object v7

    .line 101253180
    move-object v8, v7

    .line 101253181
    check-cast v8, Ljava/util/Map$Entry;

    .line 101253183
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 101253186
    move-result-object v8

    .line 101253187
    check-cast v8, Lcom/bytedance/ies/bullet/forest/k;

    .line 101253189
    iget-boolean v8, v8, Lcom/bytedance/ies/bullet/forest/k;->e:Z

    .line 101253191
    if-eqz v8, :cond_32

    .line 101253193
    goto :goto_4b

    .line 101253194
    :cond_4a
    move-object v7, v4

    .line 101253195
    :goto_4b
    check-cast v7, Ljava/util/Map$Entry;

    .line 101253197
    if-eqz v7, :cond_5a

    .line 101253199
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 101253202
    move-result-object v5

    .line 101253203
    check-cast v5, Lcom/bytedance/ies/bullet/forest/k;

    .line 101253205
    if-eqz v5, :cond_5a

    .line 101253207
    iget-object v5, v5, Lcom/bytedance/ies/bullet/forest/k;->a:Landroid/net/Uri;

    .line 101253209
    goto :goto_5b

    .line 101253210
    :cond_5a
    move-object v5, v4

    .line 101253211
    :goto_5b
    const/4 v7, 0x1

    .line 101253212
    if-eqz p6, :cond_73

    .line 101253214
    invoke-virtual/range {p6 .. p6}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getCdnUrl()Ljava/lang/String;

    .line 101253217
    move-result-object v10

    .line 101253218
    if-eqz v10, :cond_73

    .line 101253220
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 101253223
    move-result v11

    .line 101253224
    if-lez v11, :cond_6c

    .line 101253226
    const/4 v11, 0x1

    .line 101253227
    goto :goto_6d

    .line 101253228
    :cond_6c
    const/4 v11, 0x0

    .line 101253229
    :goto_6d
    if-eqz v11, :cond_70

    .line 101253231
    goto :goto_71

    .line 101253232
    :cond_70
    move-object v10, v4

    .line 101253233
    :goto_71
    if-nez v10, :cond_90

    .line 101253235
    :cond_73
    xor-int/lit8 v10, v6, 0x1

    .line 101253237
    if-eqz v10, :cond_79

    .line 101253239
    move-object v10, v3

    .line 101253240
    goto :goto_7a

    .line 101253241
    :cond_79
    move-object v10, v4

    .line 101253242
    :goto_7a
    if-nez v10, :cond_90

    .line 101253244
    if-eqz v5, :cond_85

    .line 101253246
    const-string v10, "annie_x_url"

    .line 101253248
    invoke-virtual {v5, v10}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 101253251
    move-result-object v10

    .line 101253252
    goto :goto_86

    .line 101253253
    :cond_85
    move-object v10, v4

    .line 101253254
    :goto_86
    if-nez v10, :cond_90

    .line 101253256
    if-eqz v5, :cond_8f

    .line 101253258
    invoke-static {v5, v4, v7, v4}, Lcom/bytedance/ies/bullet/service/base/utils/ExtKt;->getCDN$default(Landroid/net/Uri;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 101253261
    move-result-object v10

    .line 101253262
    goto :goto_90

    .line 101253263
    :cond_8f
    move-object v10, v4

    .line 101253264
    :cond_90
    :goto_90
    if-eqz v10, :cond_9a

    .line 101253266
    invoke-static {v10}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 101253269
    move-result-object v11

    .line 101253270
    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101253273
    goto :goto_9b

    .line 101253274
    :cond_9a
    move-object v11, v4

    .line 101253275
    :goto_9b
    new-instance v12, Lcom/bytedance/ies/bullet/forest/u;

    .line 101253277
    invoke-direct {v12, v3, v10}, Lcom/bytedance/ies/bullet/forest/u;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 101253280
    iget-object v13, v0, Lcom/bytedance/ies/bullet/forest/l;->a:Lcom/bytedance/ies/bullet/forest/ForestContainerCache;

    .line 101253282
    invoke-virtual {v13, v9, v12}, Lcom/bytedance/ies/bullet/forest/ForestContainerCache;->fetchCache(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101253285
    move-result-object v13

    .line 101253286
    check-cast v13, Lcom/bytedance/ies/bullet/forest/k;

    .line 101253288
    if-eqz v13, :cond_ad

    .line 101253290
    iget-object v14, v13, Lcom/bytedance/ies/bullet/forest/k;->d:Lcom/bytedance/forest/model/RequestParams;

    .line 101253292
    goto :goto_ae

    .line 101253293
    :cond_ad
    move-object v14, v4

    .line 101253294
    :goto_ae
    new-instance v15, Lcom/bytedance/forest/model/RequestParams;

    .line 101253296
    if-eqz v14, :cond_bb

    .line 101253298
    move/from16 v4, p2

    .line 101253300
    invoke-direct {v15, v14, v4}, Lcom/bytedance/forest/model/RequestParams;-><init>(Lcom/bytedance/forest/model/RequestParams;Z)V

    .line 101253303
    invoke-virtual {v15, v1}, Lcom/bytedance/forest/model/RequestParams;->setResourceScene(Lcom/bytedance/forest/model/Scene;)V

    .line 101253306
    goto :goto_be

    .line 101253307
    :cond_bb
    invoke-direct {v15, v1}, Lcom/bytedance/forest/model/RequestParams;-><init>(Lcom/bytedance/forest/model/Scene;)V

    .line 101253310
    :goto_be
    sget-object v4, Lcom/bytedance/forest/model/Scene;->WEB_MAIN_DOCUMENT:Lcom/bytedance/forest/model/Scene;

    .line 101253312
    if-ne v1, v4, :cond_c9

    .line 101253314
    sget-boolean v14, Lcom/bytedance/ies/bullet/forest/l;->d:Z

    .line 101253316
    if-nez v14, :cond_c7

    .line 101253318
    goto :goto_c9

    .line 101253319
    :cond_c7
    const/4 v14, 0x0

    .line 101253320
    goto :goto_ca

    .line 101253321
    :cond_c9
    :goto_c9
    const/4 v14, 0x1

    .line 101253322
    :goto_ca
    invoke-virtual {v15, v14}, Lcom/bytedance/forest/model/RequestParams;->setFollowRedirectInternal(Z)V

    .line 101253325
    if-eqz p6, :cond_d4

    .line 101253327
    invoke-virtual/range {p6 .. p6}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getWebRequest()Landroid/webkit/WebResourceRequest;

    .line 101253330
    move-result-object v14

    .line 101253331
    goto :goto_d5

    .line 101253332
    :cond_d4
    const/4 v14, 0x0

    .line 101253333
    :goto_d5
    invoke-virtual {v15, v14}, Lcom/bytedance/forest/model/RequestParams;->setWebResourceRequest(Landroid/webkit/WebResourceRequest;)V

    .line 101253336
    const-string v14, "default_bid"

    .line 101253338
    if-eqz p6, :cond_ea

    .line 101253340
    invoke-virtual/range {p6 .. p6}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getInjectedUserAgent()Ljava/lang/String;

    .line 101253343
    move-result-object v16

    .line 101253344
    if-nez v16, :cond_e3

    .line 101253346
    goto :goto_ea

    .line 101253347
    :cond_e3
    move-object/from16 v17, v2

    .line 101253349
    move-object/from16 v18, v12

    .line 101253351
    move-object/from16 v2, v16

    .line 101253353
    goto :goto_135

    .line 101253354
    :cond_ea
    :goto_ea
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 101253357
    move-result-object v7

    .line 101253358
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 101253361
    move-result-object v17

    .line 101253362
    invoke-virtual/range {v17 .. v17}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 101253365
    move-result-object v8

    .line 101253366
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101253369
    move-result v7

    .line 101253370
    if-eqz v7, :cond_130

    .line 101253372
    if-eq v1, v4, :cond_102

    .line 101253374
    sget-object v7, Lcom/bytedance/forest/model/Scene;->WEB_CHILD_RESOURCE:Lcom/bytedance/forest/model/Scene;

    .line 101253376
    if-ne v1, v7, :cond_130

    .line 101253378
    :cond_102
    sget-object v7, Lcom/bytedance/ies/bullet/forest/ForestLoader;->INSTANCE:Lcom/bytedance/ies/bullet/forest/ForestLoader;

    .line 101253380
    invoke-virtual {v7}, Lcom/bytedance/ies/bullet/forest/ForestLoader;->getDefault()Lcom/bytedance/forest/Forest;

    .line 101253383
    move-result-object v7

    .line 101253384
    if-eqz v7, :cond_130

    .line 101253386
    invoke-virtual {v7}, Lcom/bytedance/forest/Forest;->getApplication()Landroid/app/Application;

    .line 101253389
    move-result-object v7

    .line 101253390
    if-eqz v7, :cond_130

    .line 101253392
    sget-object v8, Lcom/bytedance/android/anniex/web/api/AnnieXWebApi;->INSTANCE:Lcom/bytedance/android/anniex/web/api/AnnieXWebApi;

    .line 101253394
    if-eqz p6, :cond_125

    .line 101253396
    invoke-virtual/range {p6 .. p6}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getBid()Ljava/lang/String;

    .line 101253399
    move-result-object v17

    .line 101253400
    if-nez v17, :cond_11b

    .line 101253402
    goto :goto_125

    .line 101253403
    :cond_11b
    move-object/from16 v18, v12

    .line 101253405
    const/4 v12, 0x0

    .line 101253406
    move-object/from16 v25, v17

    .line 101253408
    move-object/from16 v17, v2

    .line 101253410
    move-object/from16 v2, v25

    .line 101253412
    goto :goto_12b

    .line 101253413
    :cond_125
    :goto_125
    move-object/from16 v17, v2

    .line 101253415
    move-object/from16 v18, v12

    .line 101253417
    move-object v2, v14

    .line 101253418
    const/4 v12, 0x0

    .line 101253419
    :goto_12b
    invoke-virtual {v8, v7, v12, v2}, Lcom/bytedance/android/anniex/web/api/AnnieXWebApi;->getWebViewUA$anniex_release(Landroid/content/Context;ZLjava/lang/String;)Ljava/lang/String;

    .line 101253422
    move-result-object v2

    .line 101253423
    goto :goto_135

    .line 101253424
    :cond_130
    move-object/from16 v17, v2

    .line 101253426
    move-object/from16 v18, v12

    .line 101253428
    const/4 v2, 0x0

    .line 101253429
    :goto_135
    invoke-virtual {v15, v2}, Lcom/bytedance/forest/model/RequestParams;->setInjectedUserAgent(Ljava/lang/String;)V

    .line 101253432
    if-eqz p6, :cond_147

    .line 101253434
    invoke-virtual/range {p6 .. p6}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getInjectedHttpHeaders()Ljava/util/Map;

    .line 101253437
    move-result-object v2

    .line 101253438
    if-eqz v2, :cond_147

    .line 101253440
    invoke-virtual {v15}, Lcom/bytedance/forest/model/RequestParams;->getInjectedHttpHeaders()Ljava/util/Map;

    .line 101253443
    move-result-object v7

    .line 101253444
    invoke-interface {v7, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 101253447
    :cond_147
    invoke-virtual {v15}, Lcom/bytedance/forest/model/RequestParams;->getAccessKey()Ljava/lang/String;

    .line 101253450
    move-result-object v2

    .line 101253451
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 101253454
    move-result v7

    .line 101253455
    if-lez v7, :cond_153

    .line 101253457
    const/4 v7, 0x1

    .line 101253458
    goto :goto_154

    .line 101253459
    :cond_153
    const/4 v7, 0x0

    .line 101253460
    :goto_154
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101253463
    move-result-object v7

    .line 101253464
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101253467
    move-result v7

    .line 101253468
    if-eqz v7, :cond_15f

    .line 101253470
    goto :goto_160

    .line 101253471
    :cond_15f
    const/4 v2, 0x0

    .line 101253472
    :goto_160
    if-nez v2, :cond_186

    .line 101253474
    sget-object v2, Lcom/bytedance/ies/bullet/forest/d;->a:Lcom/bytedance/ies/bullet/forest/d;

    .line 101253476
    if-eqz p6, :cond_16b

    .line 101253478
    invoke-virtual/range {p6 .. p6}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getBid()Ljava/lang/String;

    .line 101253481
    move-result-object v7

    .line 101253482
    goto :goto_16c

    .line 101253483
    :cond_16b
    const/4 v7, 0x0

    .line 101253484
    :goto_16c
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253487
    sget-object v2, Lcom/bytedance/ies/bullet/forest/d;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 101253489
    if-nez v7, :cond_174

    .line 101253491
    move-object v7, v14

    .line 101253492
    :cond_174
    invoke-virtual {v2, v7}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101253495
    move-result-object v2

    .line 101253496
    check-cast v2, Lcom/bytedance/forest/model/GeckoConfig;

    .line 101253498
    if-eqz v2, :cond_181

    .line 101253500
    invoke-virtual {v2}, Lcom/bytedance/forest/model/GeckoConfig;->getAccessKey()Ljava/lang/String;

    .line 101253503
    move-result-object v2

    .line 101253504
    goto :goto_182

    .line 101253505
    :cond_181
    const/4 v2, 0x0

    .line 101253506
    :goto_182
    if-nez v2, :cond_186

    .line 101253508
    move-object/from16 v2, v17

    .line 101253510
    :cond_186
    invoke-virtual {v15, v2}, Lcom/bytedance/forest/model/RequestParams;->setAccessKey(Ljava/lang/String;)V

    .line 101253513
    if-eqz p6, :cond_190

    .line 101253515
    invoke-virtual/range {p6 .. p6}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getEnableTTWebViewDelegate()Z

    .line 101253518
    move-result v12

    .line 101253519
    goto :goto_191

    .line 101253520
    :cond_190
    const/4 v12, 0x0

    .line 101253521
    :goto_191
    invoke-virtual {v15, v12}, Lcom/bytedance/forest/model/RequestParams;->setEnableTTWebViewDelegate(Z)V

    .line 101253524
    sget-object v2, Lcom/bytedance/forest/model/Scene;->LYNX_IMAGE:Lcom/bytedance/forest/model/Scene;

    .line 101253526
    if-eq v1, v2, :cond_1a4

    .line 101253528
    if-eqz p6, :cond_19f

    .line 101253530
    invoke-virtual/range {p6 .. p6}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getLoadToMemory()Z

    .line 101253533
    move-result v1

    .line 101253534
    goto :goto_1a0

    .line 101253535
    :cond_19f
    const/4 v1, 0x1

    .line 101253536
    :goto_1a0
    if-eqz v1, :cond_1a4

    .line 101253538
    const/4 v1, 0x1

    .line 101253539
    goto :goto_1a5

    .line 101253540
    :cond_1a4
    const/4 v1, 0x0

    .line 101253541
    :goto_1a5
    invoke-virtual {v15, v1}, Lcom/bytedance/forest/model/RequestParams;->setLoadToMemory(Z)V

    .line 101253544
    const/4 v1, 0x1

    .line 101253545
    invoke-virtual {v15, v1}, Lcom/bytedance/forest/model/RequestParams;->setCheckGeckoFileAvailable(Z)V

    .line 101253548
    const-string v1, "downloader"

    .line 101253550
    move-object/from16 v2, p3

    .line 101253552
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101253555
    move-result v1

    .line 101253556
    if-eqz v1, :cond_1b9

    .line 101253558
    sget-object v1, Lcom/bytedance/forest/pollyfill/NetWorker;->Downloader:Lcom/bytedance/forest/pollyfill/NetWorker;

    .line 101253560
    goto :goto_1bb

    .line 101253561
    :cond_1b9
    sget-object v1, Lcom/bytedance/forest/pollyfill/NetWorker;->TTNet:Lcom/bytedance/forest/pollyfill/NetWorker;

    .line 101253563
    :goto_1bb
    invoke-virtual {v15, v1}, Lcom/bytedance/forest/model/RequestParams;->setNetWorker(Lcom/bytedance/forest/pollyfill/NetWorker;)V

    .line 101253566
    if-eqz v9, :cond_1c9

    .line 101253568
    invoke-virtual {v15}, Lcom/bytedance/forest/model/RequestParams;->getCustomParams()Ljava/util/Map;

    .line 101253571
    move-result-object v1

    .line 101253572
    const-string v2, "rl_container_uuid"

    .line 101253574
    invoke-interface {v1, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101253577
    :cond_1c9
    if-eqz v13, :cond_1e7

    .line 101253579
    new-instance v10, Lcom/bytedance/ies/bullet/forest/k;

    .line 101253581
    iget-object v2, v13, Lcom/bytedance/ies/bullet/forest/k;->a:Landroid/net/Uri;

    .line 101253583
    iget-object v3, v13, Lcom/bytedance/ies/bullet/forest/k;->b:Ljava/lang/String;

    .line 101253585
    iget-object v4, v13, Lcom/bytedance/ies/bullet/forest/k;->c:Ljava/lang/String;

    .line 101253587
    if-eqz p6, :cond_1de

    .line 101253589
    invoke-virtual/range {p6 .. p6}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getBid()Ljava/lang/String;

    .line 101253592
    move-result-object v1

    .line 101253593
    if-nez v1, :cond_1dc

    .line 101253595
    goto :goto_1de

    .line 101253596
    :cond_1dc
    move-object v7, v1

    .line 101253597
    goto :goto_1df

    .line 101253598
    :cond_1de
    :goto_1de
    move-object v7, v14

    .line 101253599
    :goto_1df
    move-object v1, v10

    .line 101253600
    move-object v5, v15

    .line 101253601
    move-object/from16 v8, p5

    .line 101253603
    invoke-direct/range {v1 .. v8}, Lcom/bytedance/ies/bullet/forest/k;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/forest/model/RequestParams;ZLjava/lang/String;Ljava/lang/String;)V

    .line 101253606
    return-object v10

    .line 101253607
    :cond_1e7
    const-string v1, "1"

    .line 101253609
    if-nez v5, :cond_1ef

    .line 101253611
    if-nez v11, :cond_1ef

    .line 101253613
    goto/16 :goto_40b

    .line 101253615
    :cond_1ef
    const-string v2, "read_res_info_in_main"

    .line 101253617
    if-eqz v11, :cond_1fe

    .line 101253619
    invoke-virtual {v11, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 101253622
    move-result-object v7

    .line 101253623
    if-eqz v7, :cond_1fe

    .line 101253625
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101253628
    move-result v2

    .line 101253629
    goto :goto_20c

    .line 101253630
    :cond_1fe
    if-eqz v5, :cond_20b

    .line 101253632
    invoke-virtual {v5, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 101253635
    move-result-object v2

    .line 101253636
    if-eqz v2, :cond_20b

    .line 101253638
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101253641
    move-result v2

    .line 101253642
    goto :goto_20c

    .line 101253643
    :cond_20b
    const/4 v2, 0x1

    .line 101253644
    :goto_20c
    invoke-virtual {v15, v2}, Lcom/bytedance/forest/model/RequestParams;->setAllowIOOnMainThread(Z)V

    .line 101253647
    const-string v2, "disable_offline"

    .line 101253649
    if-eqz v11, :cond_222

    .line 101253651
    invoke-virtual {v11, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 101253654
    move-result-object v7

    .line 101253655
    if-eqz v7, :cond_222

    .line 101253657
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101253660
    move-result v2

    .line 101253661
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101253664
    move-result-object v2

    .line 101253665
    goto :goto_234

    .line 101253666
    :cond_222
    if-eqz v5, :cond_233

    .line 101253668
    invoke-virtual {v5, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 101253671
    move-result-object v2

    .line 101253672
    if-eqz v2, :cond_233

    .line 101253674
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101253677
    move-result v2

    .line 101253678
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101253681
    move-result-object v2

    .line 101253682
    goto :goto_234

    .line 101253683
    :cond_233
    const/4 v2, 0x0

    .line 101253684
    :goto_234
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 101253686
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101253689
    move-result v8

    .line 101253690
    if-nez v8, :cond_25e

    .line 101253692
    const-string v8, "disable_gecko"

    .line 101253694
    if-eqz v11, :cond_24b

    .line 101253696
    invoke-virtual {v11, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 101253699
    move-result-object v12

    .line 101253700
    if-eqz v12, :cond_24b

    .line 101253702
    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101253705
    move-result v12

    .line 101253706
    goto :goto_259

    .line 101253707
    :cond_24b
    if-eqz v5, :cond_258

    .line 101253709
    invoke-virtual {v5, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 101253712
    move-result-object v8

    .line 101253713
    if-eqz v8, :cond_258

    .line 101253715
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101253718
    move-result v12

    .line 101253719
    goto :goto_259

    .line 101253720
    :cond_258
    const/4 v12, 0x0

    .line 101253721
    :goto_259
    if-eqz v12, :cond_25c

    .line 101253723
    goto :goto_25e

    .line 101253724
    :cond_25c
    const/4 v8, 0x0

    .line 101253725
    goto :goto_25f

    .line 101253726
    :cond_25e
    :goto_25e
    const/4 v8, 0x1

    .line 101253727
    :goto_25f
    invoke-virtual {v15, v8}, Lcom/bytedance/forest/model/RequestParams;->setDisableOffline(Z)V

    .line 101253730
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101253733
    move-result v8

    .line 101253734
    if-nez v8, :cond_28a

    .line 101253736
    const-string v8, "disable_builtin"

    .line 101253738
    if-eqz v11, :cond_277

    .line 101253740
    invoke-virtual {v11, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 101253743
    move-result-object v12

    .line 101253744
    if-eqz v12, :cond_277

    .line 101253746
    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101253749
    move-result v12

    .line 101253750
    goto :goto_285

    .line 101253751
    :cond_277
    if-eqz v5, :cond_284

    .line 101253753
    invoke-virtual {v5, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 101253756
    move-result-object v8

    .line 101253757
    if-eqz v8, :cond_284

    .line 101253759
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101253762
    move-result v12

    .line 101253763
    goto :goto_285

    .line 101253764
    :cond_284
    const/4 v12, 0x0

    .line 101253765
    :goto_285
    if-eqz v12, :cond_288

    .line 101253767
    goto :goto_28a

    .line 101253768
    :cond_288
    const/4 v8, 0x0

    .line 101253769
    goto :goto_28b

    .line 101253770
    :cond_28a
    :goto_28a
    const/4 v8, 0x1

    .line 101253771
    :goto_28b
    invoke-virtual {v15, v8}, Lcom/bytedance/forest/model/RequestParams;->setDisableBuiltin(Z)V

    .line 101253774
    const-string v8, "disable_cdn"

    .line 101253776
    if-eqz v11, :cond_29d

    .line 101253778
    invoke-virtual {v11, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 101253781
    move-result-object v12

    .line 101253782
    if-eqz v12, :cond_29d

    .line 101253784
    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101253787
    move-result v12

    .line 101253788
    goto :goto_2ab

    .line 101253789
    :cond_29d
    if-eqz v5, :cond_2aa

    .line 101253791
    invoke-virtual {v5, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 101253794
    move-result-object v8

    .line 101253795
    if-eqz v8, :cond_2aa

    .line 101253797
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101253800
    move-result v12

    .line 101253801
    goto :goto_2ab

    .line 101253802
    :cond_2aa
    const/4 v12, 0x0

    .line 101253803
    :goto_2ab
    invoke-virtual {v15, v12}, Lcom/bytedance/forest/model/RequestParams;->setDisableCdn(Z)V

    .line 101253806
    const-string v8, "disable_gecko_update"

    .line 101253808
    if-eqz v11, :cond_2bd

    .line 101253810
    invoke-virtual {v11, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 101253813
    move-result-object v12

    .line 101253814
    if-eqz v12, :cond_2bd

    .line 101253816
    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101253819
    move-result v12

    .line 101253820
    goto :goto_2cb

    .line 101253821
    :cond_2bd
    if-eqz v5, :cond_2ca

    .line 101253823
    invoke-virtual {v5, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 101253826
    move-result-object v8

    .line 101253827
    if-eqz v8, :cond_2ca

    .line 101253829
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101253832
    move-result v12

    .line 101253833
    goto :goto_2cb

    .line 101253834
    :cond_2ca
    const/4 v12, 0x0

    .line 101253835
    :goto_2cb
    invoke-virtual {v15, v12}, Lcom/bytedance/forest/model/RequestParams;->setDisableGeckoUpdate(Z)V

    .line 101253838
    const-string v8, "only_local"

    .line 101253840
    if-eqz v11, :cond_2dd

    .line 101253842
    invoke-virtual {v11, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 101253845
    move-result-object v12

    .line 101253846
    if-eqz v12, :cond_2dd

    .line 101253848
    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101253851
    move-result v12

    .line 101253852
    goto :goto_2eb

    .line 101253853
    :cond_2dd
    if-eqz v5, :cond_2ea

    .line 101253855
    invoke-virtual {v5, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 101253858
    move-result-object v8

    .line 101253859
    if-eqz v8, :cond_2ea

    .line 101253861
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101253864
    move-result v12

    .line 101253865
    goto :goto_2eb

    .line 101253866
    :cond_2ea
    const/4 v12, 0x0

    .line 101253867
    :goto_2eb
    invoke-virtual {v15, v12}, Lcom/bytedance/forest/model/RequestParams;->setOnlyLocal(Z)V

    .line 101253870
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101253873
    move-result v2

    .line 101253874
    if-nez v2, :cond_317

    .line 101253876
    const-string v2, "disable_cdn_cache"

    .line 101253878
    if-eqz v11, :cond_303

    .line 101253880
    invoke-virtual {v11, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 101253883
    move-result-object v8

    .line 101253884
    if-eqz v8, :cond_303

    .line 101253886
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101253889
    move-result v2

    .line 101253890
    goto :goto_30f

    .line 101253891
    :cond_303
    if-eqz v5, :cond_312

    .line 101253893
    invoke-virtual {v5, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 101253896
    move-result-object v2

    .line 101253897
    if-eqz v2, :cond_312

    .line 101253899
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101253902
    move-result v2

    .line 101253903
    :goto_30f
    const/4 v8, 0x1

    .line 101253904
    xor-int/2addr v2, v8

    .line 101253905
    goto :goto_313

    .line 101253906
    :cond_312
    const/4 v2, 0x1

    .line 101253907
    :goto_313
    if-eqz v2, :cond_317

    .line 101253909
    const/4 v2, 0x1

    .line 101253910
    goto :goto_318

    .line 101253911
    :cond_317
    const/4 v2, 0x0

    .line 101253912
    :goto_318
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101253915
    move-result-object v2

    .line 101253916
    invoke-virtual {v15, v2}, Lcom/bytedance/forest/model/RequestParams;->setEnableCDNCache(Ljava/lang/Boolean;)V

    .line 101253919
    const-string v2, "enable_memory_cache"

    .line 101253921
    if-eqz v11, :cond_332

    .line 101253923
    invoke-virtual {v11, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 101253926
    move-result-object v8

    .line 101253927
    if-eqz v8, :cond_332

    .line 101253929
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101253932
    move-result v2

    .line 101253933
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101253936
    move-result-object v7

    .line 101253937
    goto :goto_342

    .line 101253938
    :cond_332
    if-eqz v5, :cond_342

    .line 101253940
    invoke-virtual {v5, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 101253943
    move-result-object v2

    .line 101253944
    if-eqz v2, :cond_342

    .line 101253946
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101253949
    move-result v2

    .line 101253950
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101253953
    move-result-object v7

    .line 101253954
    :cond_342
    :goto_342
    invoke-virtual {v15, v7}, Lcom/bytedance/forest/model/RequestParams;->setEnableMemoryCache(Ljava/lang/Boolean;)V

    .line 101253957
    const-string v2, "ignore_wait_reused_request"

    .line 101253959
    if-eqz v11, :cond_354

    .line 101253961
    invoke-virtual {v11, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 101253964
    move-result-object v7

    .line 101253965
    if-eqz v7, :cond_354

    .line 101253967
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101253970
    move-result v12

    .line 101253971
    goto :goto_362

    .line 101253972
    :cond_354
    if-eqz v5, :cond_361

    .line 101253974
    invoke-virtual {v5, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 101253977
    move-result-object v2

    .line 101253978
    if-eqz v2, :cond_361

    .line 101253980
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101253983
    move-result v12

    .line 101253984
    goto :goto_362

    .line 101253985
    :cond_361
    const/4 v12, 0x0

    .line 101253986
    :goto_362
    invoke-virtual {v15, v12}, Lcom/bytedance/forest/model/RequestParams;->setIgnoreWaitReusedRequest(Z)V

    .line 101253989
    const-string/jumbo v2, "streaming_load"

    .line 101253992
    if-eqz v11, :cond_375

    .line 101253994
    invoke-virtual {v11, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 101253997
    move-result-object v7

    .line 101253998
    if-eqz v7, :cond_375

    .line 101254000
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101254003
    move-result v12

    .line 101254004
    goto :goto_383

    .line 101254005
    :cond_375
    if-eqz v5, :cond_382

    .line 101254007
    invoke-virtual {v5, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 101254010
    move-result-object v2

    .line 101254011
    if-eqz v2, :cond_382

    .line 101254013
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101254016
    move-result v12

    .line 101254017
    goto :goto_383

    .line 101254018
    :cond_382
    const/4 v12, 0x0

    .line 101254019
    :goto_383
    if-eqz v12, :cond_395

    .line 101254021
    invoke-virtual {v15}, Lcom/bytedance/forest/model/RequestParams;->getResourceScene()Lcom/bytedance/forest/model/Scene;

    .line 101254024
    move-result-object v2

    .line 101254025
    if-eq v2, v4, :cond_393

    .line 101254027
    invoke-virtual {v15}, Lcom/bytedance/forest/model/RequestParams;->getResourceScene()Lcom/bytedance/forest/model/Scene;

    .line 101254030
    move-result-object v2

    .line 101254031
    sget-object v4, Lcom/bytedance/forest/model/Scene;->WEB_CHILD_RESOURCE:Lcom/bytedance/forest/model/Scene;

    .line 101254033
    if-ne v2, v4, :cond_395

    .line 101254035
    :cond_393
    const/4 v2, 0x1

    .line 101254036
    goto :goto_396

    .line 101254037
    :cond_395
    const/4 v2, 0x0

    .line 101254038
    :goto_396
    invoke-virtual {v15, v2}, Lcom/bytedance/forest/model/RequestParams;->setStreamingLoad(Z)V

    .line 101254041
    const-string v2, "concurrent"

    .line 101254043
    const-string v4, "forest_buffer_mode"

    .line 101254045
    if-eqz v11, :cond_3aa

    .line 101254047
    invoke-virtual {v11, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 101254050
    move-result-object v7

    .line 101254051
    if-eqz v7, :cond_3aa

    .line 101254053
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101254056
    move-result v12

    .line 101254057
    goto :goto_3b8

    .line 101254058
    :cond_3aa
    if-eqz v5, :cond_3b7

    .line 101254060
    invoke-virtual {v5, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 101254063
    move-result-object v4

    .line 101254064
    if-eqz v4, :cond_3b7

    .line 101254066
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101254069
    move-result v12

    .line 101254070
    goto :goto_3b8

    .line 101254071
    :cond_3b7
    const/4 v12, 0x0

    .line 101254072
    :goto_3b8
    invoke-virtual {v15, v12}, Lcom/bytedance/forest/model/RequestParams;->setUseConcurrentBuffer(Z)V

    .line 101254075
    const-string v2, "forest_newly_builtin"

    .line 101254077
    if-eqz v11, :cond_3ca

    .line 101254079
    invoke-virtual {v11, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 101254082
    move-result-object v4

    .line 101254083
    if-eqz v4, :cond_3ca

    .line 101254085
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101254088
    move-result v12

    .line 101254089
    goto :goto_3d8

    .line 101254090
    :cond_3ca
    if-eqz v5, :cond_3d7

    .line 101254092
    invoke-virtual {v5, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 101254095
    move-result-object v2

    .line 101254096
    if-eqz v2, :cond_3d7

    .line 101254098
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101254101
    move-result v12

    .line 101254102
    goto :goto_3d8

    .line 101254103
    :cond_3d7
    const/4 v12, 0x0

    .line 101254104
    :goto_3d8
    invoke-virtual {v15, v12}, Lcom/bytedance/forest/model/RequestParams;->setUseGeckoNewlyBuiltin(Z)V

    .line 101254107
    invoke-virtual {v15}, Lcom/bytedance/forest/model/RequestParams;->getResourceScene()Lcom/bytedance/forest/model/Scene;

    .line 101254110
    move-result-object v2

    .line 101254111
    sget-object v4, Lcom/bytedance/forest/model/Scene;->LYNX_TEMPLATE:Lcom/bytedance/forest/model/Scene;

    .line 101254113
    if-eq v2, v4, :cond_3eb

    .line 101254115
    invoke-virtual {v15}, Lcom/bytedance/forest/model/RequestParams;->getResourceScene()Lcom/bytedance/forest/model/Scene;

    .line 101254118
    move-result-object v2

    .line 101254119
    sget-object v4, Lcom/bytedance/forest/model/Scene;->LYNX_COMPONENT:Lcom/bytedance/forest/model/Scene;

    .line 101254121
    if-ne v2, v4, :cond_40b

    .line 101254123
    :cond_3eb
    const-string v2, "forest_use_direct_buffer"

    .line 101254125
    if-eqz v11, :cond_3fa

    .line 101254127
    invoke-virtual {v11, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 101254130
    move-result-object v4

    .line 101254131
    if-eqz v4, :cond_3fa

    .line 101254133
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101254136
    move-result v12

    .line 101254137
    goto :goto_408

    .line 101254138
    :cond_3fa
    if-eqz v5, :cond_407

    .line 101254140
    invoke-virtual {v5, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 101254143
    move-result-object v2

    .line 101254144
    if-eqz v2, :cond_407

    .line 101254146
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101254149
    move-result v12

    .line 101254150
    goto :goto_408

    .line 101254151
    :cond_407
    const/4 v12, 0x0

    .line 101254152
    :goto_408
    invoke-virtual {v15, v12}, Lcom/bytedance/forest/model/RequestParams;->setUseDirectBuffer(Z)V

    .line 101254155
    :cond_40b
    :goto_40b
    if-eqz p6, :cond_414

    .line 101254157
    invoke-virtual/range {p6 .. p6}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getCustomMaxAge()Ljava/lang/Integer;

    .line 101254160
    move-result-object v2

    .line 101254161
    if-eqz v2, :cond_414

    .line 101254163
    goto :goto_43b

    .line 101254164
    :cond_414
    const-string v2, "forest_max_age"

    .line 101254166
    if-eqz v11, :cond_423

    .line 101254168
    invoke-virtual {v11, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 101254171
    move-result-object v4

    .line 101254172
    if-eqz v4, :cond_423

    .line 101254174
    invoke-static {v4}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 101254177
    move-result-object v4

    .line 101254178
    goto :goto_424

    .line 101254179
    :cond_423
    const/4 v4, 0x0

    .line 101254180
    :goto_424
    if-eqz v4, :cond_42b

    .line 101254182
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 101254185
    move-result v12

    .line 101254186
    goto :goto_441

    .line 101254187
    :cond_42b
    if-eqz v5, :cond_438

    .line 101254189
    invoke-virtual {v5, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 101254192
    move-result-object v2

    .line 101254193
    if-eqz v2, :cond_438

    .line 101254195
    invoke-static {v2}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 101254198
    move-result-object v2

    .line 101254199
    goto :goto_439

    .line 101254200
    :cond_438
    const/4 v2, 0x0

    .line 101254201
    :goto_439
    if-eqz v2, :cond_440

    .line 101254203
    :goto_43b
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 101254206
    move-result v12

    .line 101254207
    goto :goto_441

    .line 101254208
    :cond_440
    const/4 v12, 0x0

    .line 101254209
    :goto_441
    invoke-virtual {v15, v12}, Lcom/bytedance/forest/model/RequestParams;->setCustomHttpMaxAge(I)V

    .line 101254212
    sget-boolean v2, Lcom/bytedance/ies/bullet/forest/l;->c:Z

    .line 101254214
    if-nez v2, :cond_449

    .line 101254216
    goto :goto_452

    .line 101254217
    :cond_449
    if-eqz v5, :cond_452

    .line 101254219
    const-string v2, "forest_session_id"

    .line 101254221
    invoke-virtual {v5, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 101254224
    move-result-object v2

    .line 101254225
    goto :goto_453

    .line 101254226
    :cond_452
    :goto_452
    const/4 v2, 0x0

    .line 101254227
    :goto_453
    invoke-virtual {v15, v2}, Lcom/bytedance/forest/model/RequestParams;->setSessionId(Ljava/lang/String;)V

    .line 101254230
    const-string v2, "dynamic"

    .line 101254232
    if-nez v6, :cond_473

    .line 101254234
    if-nez v5, :cond_45d

    .line 101254236
    goto :goto_4bf

    .line 101254237
    :cond_45d
    invoke-virtual {v5, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 101254240
    move-result-object v2

    .line 101254241
    if-eqz v2, :cond_46e

    .line 101254243
    :try_start_463
    sget-object v4, Lcom/bytedance/forest/model/DynamicType;->INSTANCE:Lcom/bytedance/forest/model/DynamicType;

    .line 101254245
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 101254248
    move-result v2

    .line 101254249
    invoke-virtual {v4, v2}, Lcom/bytedance/forest/model/DynamicType;->asWaitGeckoUpdate(I)Z

    .line 101254252
    move-result v12
    :try_end_46d
    .catchall {:try_start_463 .. :try_end_46d} :catchall_46e

    .line 101254253
    goto :goto_46f

    .line 101254254
    :catchall_46e
    :cond_46e
    const/4 v12, 0x0

    .line 101254255
    :goto_46f
    invoke-virtual {v15, v12}, Lcom/bytedance/forest/model/RequestParams;->setWaitGeckoUpdate(Z)V

    .line 101254258
    goto :goto_4bf

    .line 101254259
    :cond_473
    sget-object v4, Lcom/bytedance/forest/utils/LoaderUtils;->INSTANCE:Lcom/bytedance/forest/utils/LoaderUtils;

    .line 101254261
    invoke-virtual {v4, v10}, Lcom/bytedance/forest/utils/LoaderUtils;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 101254264
    move-result v7

    .line 101254265
    if-eqz v7, :cond_4bf

    .line 101254267
    if-nez v5, :cond_47e

    .line 101254269
    goto :goto_4a7

    .line 101254270
    :cond_47e
    const-string v7, "accessKey"

    .line 101254272
    invoke-virtual {v5, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 101254275
    move-result-object v7

    .line 101254276
    if-eqz v7, :cond_489

    .line 101254278
    invoke-virtual {v15, v7}, Lcom/bytedance/forest/model/RequestParams;->setAccessKey(Ljava/lang/String;)V

    .line 101254281
    :cond_489
    const-string v7, "channel"

    .line 101254283
    invoke-virtual {v5, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 101254286
    move-result-object v7

    .line 101254287
    const-string v8, "bundle"

    .line 101254289
    invoke-virtual {v5, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 101254292
    move-result-object v8

    .line 101254293
    invoke-virtual {v4, v7}, Lcom/bytedance/forest/utils/LoaderUtils;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 101254296
    move-result v12

    .line 101254297
    if-eqz v12, :cond_4a7

    .line 101254299
    invoke-virtual {v4, v8}, Lcom/bytedance/forest/utils/LoaderUtils;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 101254302
    move-result v4

    .line 101254303
    if-eqz v4, :cond_4a7

    .line 101254305
    invoke-virtual {v15, v7}, Lcom/bytedance/forest/model/RequestParams;->setChannel(Ljava/lang/String;)V

    .line 101254308
    invoke-virtual {v15, v8}, Lcom/bytedance/forest/model/RequestParams;->setBundle(Ljava/lang/String;)V

    .line 101254311
    :cond_4a7
    :goto_4a7
    if-nez v5, :cond_4aa

    .line 101254313
    goto :goto_4bf

    .line 101254314
    :cond_4aa
    invoke-virtual {v5, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 101254317
    move-result-object v2

    .line 101254318
    if-eqz v2, :cond_4bb

    .line 101254320
    :try_start_4b0
    sget-object v4, Lcom/bytedance/forest/model/DynamicType;->INSTANCE:Lcom/bytedance/forest/model/DynamicType;

    .line 101254322
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 101254325
    move-result v2

    .line 101254326
    invoke-virtual {v4, v2}, Lcom/bytedance/forest/model/DynamicType;->asWaitGeckoUpdate(I)Z

    .line 101254329
    move-result v12
    :try_end_4ba
    .catchall {:try_start_4b0 .. :try_end_4ba} :catchall_4bb

    .line 101254330
    goto :goto_4bc

    .line 101254331
    :catchall_4bb
    :cond_4bb
    const/4 v12, 0x0

    .line 101254332
    :goto_4bc
    invoke-virtual {v15, v12}, Lcom/bytedance/forest/model/RequestParams;->setWaitGeckoUpdate(Z)V

    .line 101254335
    :cond_4bf
    :goto_4bf
    new-instance v2, Ljava/util/ArrayList;

    .line 101254337
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 101254340
    const-string v4, "prefix"

    .line 101254342
    if-eqz v11, :cond_4d1

    .line 101254344
    invoke-virtual {v11, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 101254347
    move-result-object v7

    .line 101254348
    if-eqz v7, :cond_4d1

    .line 101254350
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101254353
    :cond_4d1
    if-eqz v5, :cond_4dc

    .line 101254355
    invoke-virtual {v5, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 101254358
    move-result-object v4

    .line 101254359
    if-eqz v4, :cond_4dc

    .line 101254361
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101254364
    :cond_4dc
    if-eqz p6, :cond_4fc

    .line 101254366
    invoke-virtual/range {p6 .. p6}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getSpecifiedPrefix()Ljava/util/List;

    .line 101254369
    move-result-object v4

    .line 101254370
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 101254373
    invoke-virtual/range {p6 .. p6}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getTaskContext()Lqq0/a;

    .line 101254376
    move-result-object v4

    .line 101254377
    if-eqz v4, :cond_4fc

    .line 101254379
    const-class v7, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ExtraInfo;

    .line 101254381
    invoke-virtual {v4, v7}, Lqq0/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 101254384
    move-result-object v4

    .line 101254385
    check-cast v4, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ExtraInfo;

    .line 101254387
    if-eqz v4, :cond_4fc

    .line 101254389
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ExtraInfo;->getPrefix()Ljava/lang/String;

    .line 101254392
    move-result-object v4

    .line 101254393
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101254396
    :cond_4fc
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 101254399
    move-result v4

    .line 101254400
    const/4 v7, 0x1

    .line 101254401
    xor-int/2addr v4, v7

    .line 101254402
    if-eqz v4, :cond_507

    .line 101254404
    invoke-virtual {v15, v2}, Lcom/bytedance/forest/model/RequestParams;->setPrefixList(Ljava/util/List;)V

    .line 101254407
    :cond_507
    const-string v2, "forest_key_include"

    .line 101254409
    if-eqz v11, :cond_511

    .line 101254411
    invoke-virtual {v11, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 101254414
    move-result-object v4

    .line 101254415
    if-nez v4, :cond_517

    .line 101254417
    :cond_511
    if-eqz v5, :cond_51a

    .line 101254419
    invoke-virtual {v5, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 101254422
    move-result-object v4

    .line 101254423
    :cond_517
    move-object/from16 v19, v4

    .line 101254425
    goto :goto_51c

    .line 101254426
    :cond_51a
    const/16 v19, 0x0

    .line 101254428
    :goto_51c
    if-eqz v19, :cond_543

    .line 101254430
    const-string v2, ","

    .line 101254432
    filled-new-array {v2}, [Ljava/lang/String;

    .line 101254435
    move-result-object v20

    .line 101254436
    const/16 v21, 0x0

    .line 101254438
    const/16 v22, 0x0

    .line 101254440
    const/16 v23, 0x6

    .line 101254442
    const/16 v24, 0x0

    .line 101254444
    invoke-static/range {v19 .. v24}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 101254447
    move-result-object v2

    .line 101254448
    if-eqz v2, :cond_543

    .line 101254450
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 101254453
    move-result v4

    .line 101254454
    const/4 v7, 0x1

    .line 101254455
    xor-int/2addr v4, v7

    .line 101254456
    if-eqz v4, :cond_53b

    .line 101254458
    goto :goto_53c

    .line 101254459
    :cond_53b
    const/4 v2, 0x0

    .line 101254460
    :goto_53c
    if-eqz v2, :cond_543

    .line 101254462
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 101254465
    move-result-object v2

    .line 101254466
    goto :goto_544

    .line 101254467
    :cond_543
    const/4 v2, 0x0

    .line 101254468
    :goto_544
    invoke-virtual {v15, v2}, Lcom/bytedance/forest/model/RequestParams;->setCacheKeySensitiveQueries(Ljava/util/Set;)V

    .line 101254471
    const-string v2, "forest_key_ua_include"

    .line 101254473
    if-eqz v11, :cond_551

    .line 101254475
    invoke-virtual {v11, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 101254478
    move-result-object v4

    .line 101254479
    if-nez v4, :cond_559

    .line 101254481
    :cond_551
    if-eqz v5, :cond_558

    .line 101254483
    invoke-virtual {v5, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 101254486
    move-result-object v4

    .line 101254487
    goto :goto_559

    .line 101254488
    :cond_558
    const/4 v4, 0x0

    .line 101254489
    :cond_559
    :goto_559
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101254492
    move-result v1

    .line 101254493
    invoke-virtual {v15, v1}, Lcom/bytedance/forest/model/RequestParams;->setCacheKeyUASensitive(Z)V

    .line 101254496
    if-eqz v5, :cond_57a

    .line 101254498
    const-string v1, "enable_access_token"

    .line 101254500
    invoke-virtual {v5, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 101254503
    move-result-object v1

    .line 101254504
    if-eqz v1, :cond_57a

    .line 101254506
    invoke-static {v1}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 101254509
    move-result-object v1

    .line 101254510
    if-nez v1, :cond_571

    .line 101254512
    goto :goto_57a

    .line 101254513
    :cond_571
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 101254516
    move-result v1

    .line 101254517
    const/4 v2, 0x1

    .line 101254518
    if-ne v1, v2, :cond_57a

    .line 101254520
    const/4 v7, 0x1

    .line 101254521
    goto :goto_57b

    .line 101254522
    :cond_57a
    :goto_57a
    const/4 v7, 0x0

    .line 101254523
    :goto_57b
    if-eqz v7, :cond_5d7

    .line 101254525
    const-string v1, "http://"

    .line 101254527
    const/4 v2, 0x2

    .line 101254528
    const/4 v4, 0x0

    .line 101254529
    const/4 v7, 0x0

    .line 101254530
    invoke-static {v3, v1, v4, v2, v7}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 101254533
    move-result v1

    .line 101254534
    if-nez v1, :cond_5a0

    .line 101254536
    const-string v1, "https://"

    .line 101254538
    invoke-static {v3, v1, v4, v2, v7}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 101254541
    move-result v1

    .line 101254542
    if-eqz v1, :cond_591

    .line 101254544
    goto :goto_5a0

    .line 101254545
    :cond_591
    if-eqz v10, :cond_5a0

    .line 101254547
    sget-object v1, Lcom/bytedance/forest/utils/LoaderUtils;->INSTANCE:Lcom/bytedance/forest/utils/LoaderUtils;

    .line 101254549
    invoke-virtual {v1, v10}, Lcom/bytedance/forest/utils/LoaderUtils;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 101254552
    move-result v1

    .line 101254553
    if-eqz v1, :cond_59d

    .line 101254555
    move-object v4, v10

    .line 101254556
    goto :goto_59e

    .line 101254557
    :cond_59d
    move-object v4, v7

    .line 101254558
    :goto_59e
    if-nez v4, :cond_5a1

    .line 101254560
    :cond_5a0
    :goto_5a0
    move-object v4, v3

    .line 101254561
    :cond_5a1
    sget-object v1, Lcom/bytedance/ies/argus/api/ArgusGlobalDelegate;->Companion:Lcom/bytedance/ies/argus/api/ArgusGlobalDelegate$Companion;

    .line 101254563
    invoke-virtual {v1}, Lcom/bytedance/ies/argus/api/ArgusGlobalDelegate$Companion;->getInstance()Lcom/bytedance/ies/argus/api/ArgusGlobalDelegate;

    .line 101254566
    move-result-object v1

    .line 101254567
    if-nez v1, :cond_5aa

    .line 101254569
    goto :goto_5d7

    .line 101254570
    :cond_5aa
    new-instance v2, Lcom/bytedance/ies/argus/api/params/InjectLoginStateParams;

    .line 101254572
    sget-object v7, Lcom/bytedance/ies/argus/api/params/InjectLoginStateParams$SceneType;->FOREST:Lcom/bytedance/ies/argus/api/params/InjectLoginStateParams$SceneType;

    .line 101254574
    invoke-direct {v2, v4, v7}, Lcom/bytedance/ies/argus/api/params/InjectLoginStateParams;-><init>(Ljava/lang/String;Lcom/bytedance/ies/argus/api/params/InjectLoginStateParams$SceneType;)V

    .line 101254577
    invoke-virtual {v1, v2}, Lcom/bytedance/ies/argus/api/ArgusGlobalDelegate;->verifyInjectLoginState(Lcom/bytedance/ies/argus/api/params/InjectLoginStateParams;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 101254580
    move-result-object v1

    .line 101254581
    invoke-virtual {v1}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->isBlock()Z

    .line 101254584
    move-result v1

    .line 101254585
    if-eqz v1, :cond_5bc

    .line 101254587
    goto :goto_5d7

    .line 101254588
    :cond_5bc
    sget-object v1, Lcom/bytedance/android/anniex/base/service/AnnieXServiceCenter;->INSTANCE:Lcom/bytedance/android/anniex/base/service/AnnieXServiceCenter;

    .line 101254590
    const-class v2, Lcom/bytedance/android/anniex/ability/service/IAnnieXAccountService;

    .line 101254592
    invoke-virtual {v1, v14, v2}, Lcom/bytedance/android/anniex/base/service/AnnieXServiceCenter;->getService(Ljava/lang/String;Ljava/lang/Class;)Lcom/bytedance/android/anniex/base/service/IAnnieXService;

    .line 101254595
    move-result-object v1

    .line 101254596
    check-cast v1, Lcom/bytedance/android/anniex/ability/service/IAnnieXAccountService;

    .line 101254598
    if-eqz v1, :cond_5d7

    .line 101254600
    invoke-interface {v1}, Lcom/bytedance/android/anniex/ability/service/IAnnieXAccountService;->accessTokenForAuthPlatform()Ljava/lang/String;

    .line 101254603
    move-result-object v1

    .line 101254604
    if-eqz v1, :cond_5d7

    .line 101254606
    invoke-virtual {v15}, Lcom/bytedance/forest/model/RequestParams;->getInjectedHttpHeaders()Ljava/util/Map;

    .line 101254609
    move-result-object v2

    .line 101254610
    const-string v4, "X-Tt-Sass-Auth"

    .line 101254612
    invoke-interface {v2, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101254615
    :cond_5d7
    :goto_5d7
    new-instance v12, Lcom/bytedance/ies/bullet/forest/k;

    .line 101254617
    if-eqz v6, :cond_5e0

    .line 101254619
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 101254622
    move-object v2, v5

    .line 101254623
    goto :goto_5e4

    .line 101254624
    :cond_5e0
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 101254627
    move-object v2, v11

    .line 101254628
    :goto_5e4
    if-eqz p6, :cond_5ef

    .line 101254630
    invoke-virtual/range {p6 .. p6}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getBid()Ljava/lang/String;

    .line 101254633
    move-result-object v1

    .line 101254634
    if-nez v1, :cond_5ed

    .line 101254636
    goto :goto_5ef

    .line 101254637
    :cond_5ed
    move-object v7, v1

    .line 101254638
    goto :goto_5f0

    .line 101254639
    :cond_5ef
    :goto_5ef
    move-object v7, v14

    .line 101254640
    :goto_5f0
    move-object v1, v12

    .line 101254641
    move-object/from16 v3, p1

    .line 101254643
    move-object v4, v10

    .line 101254644
    move-object v5, v15

    .line 101254645
    move-object/from16 v8, p5

    .line 101254647
    invoke-direct/range {v1 .. v8}, Lcom/bytedance/ies/bullet/forest/k;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/forest/model/RequestParams;ZLjava/lang/String;Ljava/lang/String;)V

    .line 101254650
    iget-object v1, v0, Lcom/bytedance/ies/bullet/forest/l;->a:Lcom/bytedance/ies/bullet/forest/ForestContainerCache;

    .line 101254652
    move-object/from16 v2, v18

    .line 101254654
    invoke-virtual {v1, v9, v2, v12}, Lcom/bytedance/ies/bullet/forest/ForestContainerCache;->putToCache(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101254657
    return-object v12
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;ZLjava/lang/String;Lcom/bytedance/forest/model/Scene;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;)Lcom/bytedance/ies/bullet/forest/k;
    .registers 33
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/ies/bullet/forest/DownloadEngine;
        .end annotation
    .end param

    .prologue
    .line 101253120
    move-object/from16 v0, p0

    .line 101253121
    .line 101253122
    move-object/from16 v3, p1

    .line 101253123
    .line 101253124
    move-object/from16 v1, p4

    .line 101253125
    .line 101253126
    move-object/from16 v9, p5

    .line 101253127
    .line 101253128
    invoke-static {v3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101253129
    .line 101253130
    .line 101253131
    sget-object v2, Lcom/bytedance/ies/bullet/forest/l;->b:[Lcom/bytedance/forest/model/Scene;

    .line 101253132
    .line 101253133
    invoke-static {v2, v1}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101253134
    .line 101253135
    .line 101253136
    move-result v6

    .line 101253137
    const-string v2, ""

    .line 101253138
    .line 101253139
    const/4 v4, 0x0

    .line 101253140
    if-eqz v6, :cond_1e

    .line 101253141
    .line 101253142
    invoke-static/range {p1 .. p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 101253143
    .line 101253144
    .line 101253145
    move-result-object v5

    .line 101253146
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101253147
    .line 101253148
    .line 101253149
    goto :goto_5b

    .line 101253150
    :cond_1e
    iget-object v5, v0, Lcom/bytedance/ies/bullet/forest/l;->a:Lcom/bytedance/ies/bullet/forest/ForestContainerCache;

    .line 101253151
    .line 101253152
    invoke-virtual {v5, v9}, Lcom/bytedance/ies/bullet/forest/ForestContainerCache;->fetchAll(Ljava/lang/String;)Ljava/util/Map;

    .line 101253153
    .line 101253154
    .line 101253155
    move-result-object v5

    .line 101253156
    if-eqz v5, :cond_5a

    .line 101253157
    .line 101253158
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 101253159
    .line 101253160
    .line 101253161
    move-result-object v5

    .line 101253162
    if-eqz v5, :cond_5a

    .line 101253163
    .line 101253164
    check-cast v5, Ljava/lang/Iterable;

    .line 101253165
    .line 101253166
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101253167
    .line 101253168
    .line 101253169
    move-result-object v5

    .line 101253170
    :cond_32
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 101253171
    .line 101253172
    .line 101253173
    move-result v7

    .line 101253174
    if-eqz v7, :cond_4a

    .line 101253175
    .line 101253176
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101253177
    .line 101253178
    .line 101253179
    move-result-object v7

    .line 101253180
    move-object v8, v7

    .line 101253181
    check-cast v8, Ljava/util/Map$Entry;

    .line 101253182
    .line 101253183
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 101253184
    .line 101253185
    .line 101253186
    move-result-object v8

    .line 101253187
    check-cast v8, Lcom/bytedance/ies/bullet/forest/k;

    .line 101253188
    .line 101253189
    iget-boolean v8, v8, Lcom/bytedance/ies/bullet/forest/k;->e:Z

    .line 101253190
    .line 101253191
    if-eqz v8, :cond_32

    .line 101253192
    .line 101253193
    goto :goto_4b

    .line 101253194
    :cond_4a
    move-object v7, v4

    .line 101253195
    :goto_4b
    check-cast v7, Ljava/util/Map$Entry;

    .line 101253196
    .line 101253197
    if-eqz v7, :cond_5a

    .line 101253198
    .line 101253199
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 101253200
    .line 101253201
    .line 101253202
    move-result-object v5

    .line 101253203
    check-cast v5, Lcom/bytedance/ies/bullet/forest/k;

    .line 101253204
    .line 101253205
    if-eqz v5, :cond_5a

    .line 101253206
    .line 101253207
    iget-object v5, v5, Lcom/bytedance/ies/bullet/forest/k;->a:Landroid/net/Uri;

    .line 101253208
    .line 101253209
    goto :goto_5b

    .line 101253210
    :cond_5a
    move-object v5, v4

    .line 101253211
    :goto_5b
    const/4 v7, 0x1

    .line 101253212
    if-eqz p6, :cond_73

    .line 101253213
    .line 101253214
    invoke-virtual/range {p6 .. p6}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getCdnUrl()Ljava/lang/String;

    .line 101253215
    .line 101253216
    .line 101253217
    move-result-object v10

    .line 101253218
    if-eqz v10, :cond_73

    .line 101253219
    .line 101253220
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 101253221
    .line 101253222
    .line 101253223
    move-result v11

    .line 101253224
    if-lez v11, :cond_6c

    .line 101253225
    .line 101253226
    const/4 v11, 0x1

    .line 101253227
    goto :goto_6d

    .line 101253228
    :cond_6c
    const/4 v11, 0x0

    .line 101253229
    :goto_6d
    if-eqz v11, :cond_70

    .line 101253230
    .line 101253231
    goto :goto_71

    .line 101253232
    :cond_70
    move-object v10, v4

    .line 101253233
    :goto_71
    if-nez v10, :cond_90

    .line 101253234
    .line 101253235
    :cond_73
    xor-int/lit8 v10, v6, 0x1

    .line 101253236
    .line 101253237
    if-eqz v10, :cond_79

    .line 101253238
    .line 101253239
    move-object v10, v3

    .line 101253240
    goto :goto_7a

    .line 101253241
    :cond_79
    move-object v10, v4

    .line 101253242
    :goto_7a
    if-nez v10, :cond_90

    .line 101253243
    .line 101253244
    if-eqz v5, :cond_85

    .line 101253245
    .line 101253246
    const-string v10, "annie_x_url"

    .line 101253247
    .line 101253248
    invoke-virtual {v5, v10}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 101253249
    .line 101253250
    .line 101253251
    move-result-object v10

    .line 101253252
    goto :goto_86

    .line 101253253
    :cond_85
    move-object v10, v4

    .line 101253254
    :goto_86
    if-nez v10, :cond_90

    .line 101253255
    .line 101253256
    if-eqz v5, :cond_8f

    .line 101253257
    .line 101253258
    invoke-static {v5, v4, v7, v4}, Lcom/bytedance/ies/bullet/service/base/utils/ExtKt;->getCDN$default(Landroid/net/Uri;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 101253259
    .line 101253260
    .line 101253261
    move-result-object v10

    .line 101253262
    goto :goto_90

    .line 101253263
    :cond_8f
    move-object v10, v4

    .line 101253264
    :cond_90
    :goto_90
    if-eqz v10, :cond_9a

    .line 101253265
    .line 101253266
    invoke-static {v10}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 101253267
    .line 101253268
    .line 101253269
    move-result-object v11

    .line 101253270
    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101253271
    .line 101253272
    .line 101253273
    goto :goto_9b

    .line 101253274
    :cond_9a
    move-object v11, v4

    .line 101253275
    :goto_9b
    new-instance v12, Lcom/bytedance/ies/bullet/forest/u;

    .line 101253276
    .line 101253277
    invoke-direct {v12, v3, v10}, Lcom/bytedance/ies/bullet/forest/u;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 101253278
    .line 101253279
    .line 101253280
    iget-object v13, v0, Lcom/bytedance/ies/bullet/forest/l;->a:Lcom/bytedance/ies/bullet/forest/ForestContainerCache;

    .line 101253281
    .line 101253282
    invoke-virtual {v13, v9, v12}, Lcom/bytedance/ies/bullet/forest/ForestContainerCache;->fetchCache(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101253283
    .line 101253284
    .line 101253285
    move-result-object v13

    .line 101253286
    check-cast v13, Lcom/bytedance/ies/bullet/forest/k;

    .line 101253287
    .line 101253288
    if-eqz v13, :cond_ad

    .line 101253289
    .line 101253290
    iget-object v14, v13, Lcom/bytedance/ies/bullet/forest/k;->d:Lcom/bytedance/forest/model/RequestParams;

    .line 101253291
    .line 101253292
    goto :goto_ae

    .line 101253293
    :cond_ad
    move-object v14, v4

    .line 101253294
    :goto_ae
    new-instance v15, Lcom/bytedance/forest/model/RequestParams;

    .line 101253295
    .line 101253296
    if-eqz v14, :cond_bb

    .line 101253297
    .line 101253298
    move/from16 v4, p2

    .line 101253299
    .line 101253300
    invoke-direct {v15, v14, v4}, Lcom/bytedance/forest/model/RequestParams;-><init>(Lcom/bytedance/forest/model/RequestParams;Z)V

    .line 101253301
    .line 101253302
    .line 101253303
    invoke-virtual {v15, v1}, Lcom/bytedance/forest/model/RequestParams;->setResourceScene(Lcom/bytedance/forest/model/Scene;)V

    .line 101253304
    .line 101253305
    .line 101253306
    goto :goto_be

    .line 101253307
    :cond_bb
    invoke-direct {v15, v1}, Lcom/bytedance/forest/model/RequestParams;-><init>(Lcom/bytedance/forest/model/Scene;)V

    .line 101253308
    .line 101253309
    .line 101253310
    :goto_be
    sget-object v4, Lcom/bytedance/forest/model/Scene;->WEB_MAIN_DOCUMENT:Lcom/bytedance/forest/model/Scene;

    .line 101253311
    .line 101253312
    if-ne v1, v4, :cond_c9

    .line 101253313
    .line 101253314
    sget-boolean v14, Lcom/bytedance/ies/bullet/forest/l;->d:Z

    .line 101253315
    .line 101253316
    if-nez v14, :cond_c7

    .line 101253317
    .line 101253318
    goto :goto_c9

    .line 101253319
    :cond_c7
    const/4 v14, 0x0

    .line 101253320
    goto :goto_ca

    .line 101253321
    :cond_c9
    :goto_c9
    const/4 v14, 0x1

    .line 101253322
    :goto_ca
    invoke-virtual {v15, v14}, Lcom/bytedance/forest/model/RequestParams;->setFollowRedirectInternal(Z)V

    .line 101253323
    .line 101253324
    .line 101253325
    if-eqz p6, :cond_d4

    .line 101253326
    .line 101253327
    invoke-virtual/range {p6 .. p6}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getWebRequest()Landroid/webkit/WebResourceRequest;

    .line 101253328
    .line 101253329
    .line 101253330
    move-result-object v14

    .line 101253331
    goto :goto_d5

    .line 101253332
    :cond_d4
    const/4 v14, 0x0

    .line 101253333
    :goto_d5
    invoke-virtual {v15, v14}, Lcom/bytedance/forest/model/RequestParams;->setWebResourceRequest(Landroid/webkit/WebResourceRequest;)V

    .line 101253334
    .line 101253335
    .line 101253336
    const-string v14, "default_bid"

    .line 101253337
    .line 101253338
    if-eqz p6, :cond_ea

    .line 101253339
    .line 101253340
    invoke-virtual/range {p6 .. p6}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getInjectedUserAgent()Ljava/lang/String;

    .line 101253341
    .line 101253342
    .line 101253343
    move-result-object v16

    .line 101253344
    if-nez v16, :cond_e3

    .line 101253345
    .line 101253346
    goto :goto_ea

    .line 101253347
    :cond_e3
    move-object/from16 v17, v2

    .line 101253348
    .line 101253349
    move-object/from16 v18, v12

    .line 101253350
    .line 101253351
    move-object/from16 v2, v16

    .line 101253352
    .line 101253353
    goto :goto_135

    .line 101253354
    :cond_ea
    :goto_ea
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 101253355
    .line 101253356
    .line 101253357
    move-result-object v7

    .line 101253358
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 101253359
    .line 101253360
    .line 101253361
    move-result-object v17

    .line 101253362
    invoke-virtual/range {v17 .. v17}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 101253363
    .line 101253364
    .line 101253365
    move-result-object v8

    .line 101253366
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101253367
    .line 101253368
    .line 101253369
    move-result v7

    .line 101253370
    if-eqz v7, :cond_130

    .line 101253371
    .line 101253372
    if-eq v1, v4, :cond_102

    .line 101253373
    .line 101253374
    sget-object v7, Lcom/bytedance/forest/model/Scene;->WEB_CHILD_RESOURCE:Lcom/bytedance/forest/model/Scene;

    .line 101253375
    .line 101253376
    if-ne v1, v7, :cond_130

    .line 101253377
    .line 101253378
    :cond_102
    sget-object v7, Lcom/bytedance/ies/bullet/forest/ForestLoader;->INSTANCE:Lcom/bytedance/ies/bullet/forest/ForestLoader;

    .line 101253379
    .line 101253380
    invoke-virtual {v7}, Lcom/bytedance/ies/bullet/forest/ForestLoader;->getDefault()Lcom/bytedance/forest/Forest;

    .line 101253381
    .line 101253382
    .line 101253383
    move-result-object v7

    .line 101253384
    if-eqz v7, :cond_130

    .line 101253385
    .line 101253386
    invoke-virtual {v7}, Lcom/bytedance/forest/Forest;->getApplication()Landroid/app/Application;

    .line 101253387
    .line 101253388
    .line 101253389
    move-result-object v7

    .line 101253390
    if-eqz v7, :cond_130

    .line 101253391
    .line 101253392
    sget-object v8, Lcom/bytedance/android/anniex/web/api/AnnieXWebApi;->INSTANCE:Lcom/bytedance/android/anniex/web/api/AnnieXWebApi;

    .line 101253393
    .line 101253394
    if-eqz p6, :cond_125

    .line 101253395
    .line 101253396
    invoke-virtual/range {p6 .. p6}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getBid()Ljava/lang/String;

    .line 101253397
    .line 101253398
    .line 101253399
    move-result-object v17

    .line 101253400
    if-nez v17, :cond_11b

    .line 101253401
    .line 101253402
    goto :goto_125

    .line 101253403
    :cond_11b
    move-object/from16 v18, v12

    .line 101253404
    .line 101253405
    const/4 v12, 0x0

    .line 101253406
    move-object/from16 v25, v17

    .line 101253407
    .line 101253408
    move-object/from16 v17, v2

    .line 101253409
    .line 101253410
    move-object/from16 v2, v25

    .line 101253411
    .line 101253412
    goto :goto_12b

    .line 101253413
    :cond_125
    :goto_125
    move-object/from16 v17, v2

    .line 101253414
    .line 101253415
    move-object/from16 v18, v12

    .line 101253416
    .line 101253417
    move-object v2, v14

    .line 101253418
    const/4 v12, 0x0

    .line 101253419
    :goto_12b
    invoke-virtual {v8, v7, v12, v2}, Lcom/bytedance/android/anniex/web/api/AnnieXWebApi;->getWebViewUA$anniex_release(Landroid/content/Context;ZLjava/lang/String;)Ljava/lang/String;

    .line 101253420
    .line 101253421
    .line 101253422
    move-result-object v2

    .line 101253423
    goto :goto_135

    .line 101253424
    :cond_130
    move-object/from16 v17, v2

    .line 101253425
    .line 101253426
    move-object/from16 v18, v12

    .line 101253427
    .line 101253428
    const/4 v2, 0x0

    .line 101253429
    :goto_135
    invoke-virtual {v15, v2}, Lcom/bytedance/forest/model/RequestParams;->setInjectedUserAgent(Ljava/lang/String;)V

    .line 101253430
    .line 101253431
    .line 101253432
    if-eqz p6, :cond_147

    .line 101253433
    .line 101253434
    invoke-virtual/range {p6 .. p6}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getInjectedHttpHeaders()Ljava/util/Map;

    .line 101253435
    .line 101253436
    .line 101253437
    move-result-object v2

    .line 101253438
    if-eqz v2, :cond_147

    .line 101253439
    .line 101253440
    invoke-virtual {v15}, Lcom/bytedance/forest/model/RequestParams;->getInjectedHttpHeaders()Ljava/util/Map;

    .line 101253441
    .line 101253442
    .line 101253443
    move-result-object v7

    .line 101253444
    invoke-interface {v7, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 101253445
    .line 101253446
    .line 101253447
    :cond_147
    invoke-virtual {v15}, Lcom/bytedance/forest/model/RequestParams;->getAccessKey()Ljava/lang/String;

    .line 101253448
    .line 101253449
    .line 101253450
    move-result-object v2

    .line 101253451
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 101253452
    .line 101253453
    .line 101253454
    move-result v7

    .line 101253455
    if-lez v7, :cond_153

    .line 101253456
    .line 101253457
    const/4 v7, 0x1

    .line 101253458
    goto :goto_154

    .line 101253459
    :cond_153
    const/4 v7, 0x0

    .line 101253460
    :goto_154
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101253461
    .line 101253462
    .line 101253463
    move-result-object v7

    .line 101253464
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101253465
    .line 101253466
    .line 101253467
    move-result v7

    .line 101253468
    if-eqz v7, :cond_15f

    .line 101253469
    .line 101253470
    goto :goto_160

    .line 101253471
    :cond_15f
    const/4 v2, 0x0

    .line 101253472
    :goto_160
    if-nez v2, :cond_186

    .line 101253473
    .line 101253474
    sget-object v2, Lcom/bytedance/ies/bullet/forest/d;->a:Lcom/bytedance/ies/bullet/forest/d;

    .line 101253475
    .line 101253476
    if-eqz p6, :cond_16b

    .line 101253477
    .line 101253478
    invoke-virtual/range {p6 .. p6}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getBid()Ljava/lang/String;

    .line 101253479
    .line 101253480
    .line 101253481
    move-result-object v7

    .line 101253482
    goto :goto_16c

    .line 101253483
    :cond_16b
    const/4 v7, 0x0

    .line 101253484
    :goto_16c
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253485
    .line 101253486
    .line 101253487
    sget-object v2, Lcom/bytedance/ies/bullet/forest/d;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 101253488
    .line 101253489
    if-nez v7, :cond_174

    .line 101253490
    .line 101253491
    move-object v7, v14

    .line 101253492
    :cond_174
    invoke-virtual {v2, v7}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101253493
    .line 101253494
    .line 101253495
    move-result-object v2

    .line 101253496
    check-cast v2, Lcom/bytedance/forest/model/GeckoConfig;

    .line 101253497
    .line 101253498
    if-eqz v2, :cond_181

    .line 101253499
    .line 101253500
    invoke-virtual {v2}, Lcom/bytedance/forest/model/GeckoConfig;->getAccessKey()Ljava/lang/String;

    .line 101253501
    .line 101253502
    .line 101253503
    move-result-object v2

    .line 101253504
    goto :goto_182

    .line 101253505
    :cond_181
    const/4 v2, 0x0

    .line 101253506
    :goto_182
    if-nez v2, :cond_186

    .line 101253507
    .line 101253508
    move-object/from16 v2, v17

    .line 101253509
    .line 101253510
    :cond_186
    invoke-virtual {v15, v2}, Lcom/bytedance/forest/model/RequestParams;->setAccessKey(Ljava/lang/String;)V

    .line 101253511
    .line 101253512
    .line 101253513
    if-eqz p6, :cond_190

    .line 101253514
    .line 101253515
    invoke-virtual/range {p6 .. p6}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getEnableTTWebViewDelegate()Z

    .line 101253516
    .line 101253517
    .line 101253518
    move-result v12

    .line 101253519
    goto :goto_191

    .line 101253520
    :cond_190
    const/4 v12, 0x0

    .line 101253521
    :goto_191
    invoke-virtual {v15, v12}, Lcom/bytedance/forest/model/RequestParams;->setEnableTTWebViewDelegate(Z)V

    .line 101253522
    .line 101253523
    .line 101253524
    sget-object v2, Lcom/bytedance/forest/model/Scene;->LYNX_IMAGE:Lcom/bytedance/forest/model/Scene;

    .line 101253525
    .line 101253526
    if-eq v1, v2, :cond_1a4

    .line 101253527
    .line 101253528
    if-eqz p6, :cond_19f

    .line 101253529
    .line 101253530
    invoke-virtual/range {p6 .. p6}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getLoadToMemory()Z

    .line 101253531
    .line 101253532
    .line 101253533
    move-result v1

    .line 101253534
    goto :goto_1a0

    .line 101253535
    :cond_19f
    const/4 v1, 0x1

    .line 101253536
    :goto_1a0
    if-eqz v1, :cond_1a4

    .line 101253537
    .line 101253538
    const/4 v1, 0x1

    .line 101253539
    goto :goto_1a5

    .line 101253540
    :cond_1a4
    const/4 v1, 0x0

    .line 101253541
    :goto_1a5
    invoke-virtual {v15, v1}, Lcom/bytedance/forest/model/RequestParams;->setLoadToMemory(Z)V

    .line 101253542
    .line 101253543
    .line 101253544
    const/4 v1, 0x1

    .line 101253545
    invoke-virtual {v15, v1}, Lcom/bytedance/forest/model/RequestParams;->setCheckGeckoFileAvailable(Z)V

    .line 101253546
    .line 101253547
    .line 101253548
    const-string v1, "downloader"

    .line 101253549
    .line 101253550
    move-object/from16 v2, p3

    .line 101253551
    .line 101253552
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101253553
    .line 101253554
    .line 101253555
    move-result v1

    .line 101253556
    if-eqz v1, :cond_1b9

    .line 101253557
    .line 101253558
    sget-object v1, Lcom/bytedance/forest/pollyfill/NetWorker;->Downloader:Lcom/bytedance/forest/pollyfill/NetWorker;

    .line 101253559
    .line 101253560
    goto :goto_1bb

    .line 101253561
    :cond_1b9
    sget-object v1, Lcom/bytedance/forest/pollyfill/NetWorker;->TTNet:Lcom/bytedance/forest/pollyfill/NetWorker;

    .line 101253562
    .line 101253563
    :goto_1bb
    invoke-virtual {v15, v1}, Lcom/bytedance/forest/model/RequestParams;->setNetWorker(Lcom/bytedance/forest/pollyfill/NetWorker;)V

    .line 101253564
    .line 101253565
    .line 101253566
    if-eqz v9, :cond_1c9

    .line 101253567
    .line 101253568
    invoke-virtual {v15}, Lcom/bytedance/forest/model/RequestParams;->getCustomParams()Ljava/util/Map;

    .line 101253569
    .line 101253570
    .line 101253571
    move-result-object v1

    .line 101253572
    const-string v2, "rl_container_uuid"

    .line 101253573
    .line 101253574
    invoke-interface {v1, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101253575
    .line 101253576
    .line 101253577
    :cond_1c9
    if-eqz v13, :cond_1e7

    .line 101253578
    .line 101253579
    new-instance v10, Lcom/bytedance/ies/bullet/forest/k;

    .line 101253580
    .line 101253581
    iget-object v2, v13, Lcom/bytedance/ies/bullet/forest/k;->a:Landroid/net/Uri;

    .line 101253582
    .line 101253583
    iget-object v3, v13, Lcom/bytedance/ies/bullet/forest/k;->b:Ljava/lang/String;

    .line 101253584
    .line 101253585
    iget-object v4, v13, Lcom/bytedance/ies/bullet/forest/k;->c:Ljava/lang/String;

    .line 101253586
    .line 101253587
    if-eqz p6, :cond_1de

    .line 101253588
    .line 101253589
    invoke-virtual/range {p6 .. p6}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getBid()Ljava/lang/String;

    .line 101253590
    .line 101253591
    .line 101253592
    move-result-object v1

    .line 101253593
    if-nez v1, :cond_1dc

    .line 101253594
    .line 101253595
    goto :goto_1de

    .line 101253596
    :cond_1dc
    move-object v7, v1

    .line 101253597
    goto :goto_1df

    .line 101253598
    :cond_1de
    :goto_1de
    move-object v7, v14

    .line 101253599
    :goto_1df
    move-object v1, v10

    .line 101253600
    move-object v5, v15

    .line 101253601
    move-object/from16 v8, p5

    .line 101253602
    .line 101253603
    invoke-direct/range {v1 .. v8}, Lcom/bytedance/ies/bullet/forest/k;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/forest/model/RequestParams;ZLjava/lang/String;Ljava/lang/String;)V

    .line 101253604
    .line 101253605
    .line 101253606
    return-object v10

    .line 101253607
    :cond_1e7
    const-string v1, "1"

    .line 101253608
    .line 101253609
    if-nez v5, :cond_1ef

    .line 101253610
    .line 101253611
    if-nez v11, :cond_1ef

    .line 101253612
    .line 101253613
    goto/16 :goto_40b

    .line 101253614
    .line 101253615
    :cond_1ef
    const-string v2, "read_res_info_in_main"

    .line 101253616
    .line 101253617
    if-eqz v11, :cond_1fe

    .line 101253618
    .line 101253619
    invoke-virtual {v11, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 101253620
    .line 101253621
    .line 101253622
    move-result-object v7

    .line 101253623
    if-eqz v7, :cond_1fe

    .line 101253624
    .line 101253625
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101253626
    .line 101253627
    .line 101253628
    move-result v2

    .line 101253629
    goto :goto_20c

    .line 101253630
    :cond_1fe
    if-eqz v5, :cond_20b

    .line 101253631
    .line 101253632
    invoke-virtual {v5, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 101253633
    .line 101253634
    .line 101253635
    move-result-object v2

    .line 101253636
    if-eqz v2, :cond_20b

    .line 101253637
    .line 101253638
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101253639
    .line 101253640
    .line 101253641
    move-result v2

    .line 101253642
    goto :goto_20c

    .line 101253643
    :cond_20b
    const/4 v2, 0x1

    .line 101253644
    :goto_20c
    invoke-virtual {v15, v2}, Lcom/bytedance/forest/model/RequestParams;->setAllowIOOnMainThread(Z)V

    .line 101253645
    .line 101253646
    .line 101253647
    const-string v2, "disable_offline"

    .line 101253648
    .line 101253649
    if-eqz v11, :cond_222

    .line 101253650
    .line 101253651
    invoke-virtual {v11, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 101253652
    .line 101253653
    .line 101253654
    move-result-object v7

    .line 101253655
    if-eqz v7, :cond_222

    .line 101253656
    .line 101253657
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101253658
    .line 101253659
    .line 101253660
    move-result v2

    .line 101253661
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101253662
    .line 101253663
    .line 101253664
    move-result-object v2

    .line 101253665
    goto :goto_234

    .line 101253666
    :cond_222
    if-eqz v5, :cond_233

    .line 101253667
    .line 101253668
    invoke-virtual {v5, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 101253669
    .line 101253670
    .line 101253671
    move-result-object v2

    .line 101253672
    if-eqz v2, :cond_233

    .line 101253673
    .line 101253674
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101253675
    .line 101253676
    .line 101253677
    move-result v2

    .line 101253678
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101253679
    .line 101253680
    .line 101253681
    move-result-object v2

    .line 101253682
    goto :goto_234

    .line 101253683
    :cond_233
    const/4 v2, 0x0

    .line 101253684
    :goto_234
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 101253685
    .line 101253686
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101253687
    .line 101253688
    .line 101253689
    move-result v8

    .line 101253690
    if-nez v8, :cond_25e

    .line 101253691
    .line 101253692
    const-string v8, "disable_gecko"

    .line 101253693
    .line 101253694
    if-eqz v11, :cond_24b

    .line 101253695
    .line 101253696
    invoke-virtual {v11, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 101253697
    .line 101253698
    .line 101253699
    move-result-object v12

    .line 101253700
    if-eqz v12, :cond_24b

    .line 101253701
    .line 101253702
    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101253703
    .line 101253704
    .line 101253705
    move-result v12

    .line 101253706
    goto :goto_259

    .line 101253707
    :cond_24b
    if-eqz v5, :cond_258

    .line 101253708
    .line 101253709
    invoke-virtual {v5, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 101253710
    .line 101253711
    .line 101253712
    move-result-object v8

    .line 101253713
    if-eqz v8, :cond_258

    .line 101253714
    .line 101253715
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101253716
    .line 101253717
    .line 101253718
    move-result v12

    .line 101253719
    goto :goto_259

    .line 101253720
    :cond_258
    const/4 v12, 0x0

    .line 101253721
    :goto_259
    if-eqz v12, :cond_25c

    .line 101253722
    .line 101253723
    goto :goto_25e

    .line 101253724
    :cond_25c
    const/4 v8, 0x0

    .line 101253725
    goto :goto_25f

    .line 101253726
    :cond_25e
    :goto_25e
    const/4 v8, 0x1

    .line 101253727
    :goto_25f
    invoke-virtual {v15, v8}, Lcom/bytedance/forest/model/RequestParams;->setDisableOffline(Z)V

    .line 101253728
    .line 101253729
    .line 101253730
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101253731
    .line 101253732
    .line 101253733
    move-result v8

    .line 101253734
    if-nez v8, :cond_28a

    .line 101253735
    .line 101253736
    const-string v8, "disable_builtin"

    .line 101253737
    .line 101253738
    if-eqz v11, :cond_277

    .line 101253739
    .line 101253740
    invoke-virtual {v11, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 101253741
    .line 101253742
    .line 101253743
    move-result-object v12

    .line 101253744
    if-eqz v12, :cond_277

    .line 101253745
    .line 101253746
    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101253747
    .line 101253748
    .line 101253749
    move-result v12

    .line 101253750
    goto :goto_285

    .line 101253751
    :cond_277
    if-eqz v5, :cond_284

    .line 101253752
    .line 101253753
    invoke-virtual {v5, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 101253754
    .line 101253755
    .line 101253756
    move-result-object v8

    .line 101253757
    if-eqz v8, :cond_284

    .line 101253758
    .line 101253759
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101253760
    .line 101253761
    .line 101253762
    move-result v12

    .line 101253763
    goto :goto_285

    .line 101253764
    :cond_284
    const/4 v12, 0x0

    .line 101253765
    :goto_285
    if-eqz v12, :cond_288

    .line 101253766
    .line 101253767
    goto :goto_28a

    .line 101253768
    :cond_288
    const/4 v8, 0x0

    .line 101253769
    goto :goto_28b

    .line 101253770
    :cond_28a
    :goto_28a
    const/4 v8, 0x1

    .line 101253771
    :goto_28b
    invoke-virtual {v15, v8}, Lcom/bytedance/forest/model/RequestParams;->setDisableBuiltin(Z)V

    .line 101253772
    .line 101253773
    .line 101253774
    const-string v8, "disable_cdn"

    .line 101253775
    .line 101253776
    if-eqz v11, :cond_29d

    .line 101253777
    .line 101253778
    invoke-virtual {v11, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 101253779
    .line 101253780
    .line 101253781
    move-result-object v12

    .line 101253782
    if-eqz v12, :cond_29d

    .line 101253783
    .line 101253784
    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101253785
    .line 101253786
    .line 101253787
    move-result v12

    .line 101253788
    goto :goto_2ab

    .line 101253789
    :cond_29d
    if-eqz v5, :cond_2aa

    .line 101253790
    .line 101253791
    invoke-virtual {v5, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 101253792
    .line 101253793
    .line 101253794
    move-result-object v8

    .line 101253795
    if-eqz v8, :cond_2aa

    .line 101253796
    .line 101253797
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101253798
    .line 101253799
    .line 101253800
    move-result v12

    .line 101253801
    goto :goto_2ab

    .line 101253802
    :cond_2aa
    const/4 v12, 0x0

    .line 101253803
    :goto_2ab
    invoke-virtual {v15, v12}, Lcom/bytedance/forest/model/RequestParams;->setDisableCdn(Z)V

    .line 101253804
    .line 101253805
    .line 101253806
    const-string v8, "disable_gecko_update"

    .line 101253807
    .line 101253808
    if-eqz v11, :cond_2bd

    .line 101253809
    .line 101253810
    invoke-virtual {v11, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 101253811
    .line 101253812
    .line 101253813
    move-result-object v12

    .line 101253814
    if-eqz v12, :cond_2bd

    .line 101253815
    .line 101253816
    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101253817
    .line 101253818
    .line 101253819
    move-result v12

    .line 101253820
    goto :goto_2cb

    .line 101253821
    :cond_2bd
    if-eqz v5, :cond_2ca

    .line 101253822
    .line 101253823
    invoke-virtual {v5, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 101253824
    .line 101253825
    .line 101253826
    move-result-object v8

    .line 101253827
    if-eqz v8, :cond_2ca

    .line 101253828
    .line 101253829
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101253830
    .line 101253831
    .line 101253832
    move-result v12

    .line 101253833
    goto :goto_2cb

    .line 101253834
    :cond_2ca
    const/4 v12, 0x0

    .line 101253835
    :goto_2cb
    invoke-virtual {v15, v12}, Lcom/bytedance/forest/model/RequestParams;->setDisableGeckoUpdate(Z)V

    .line 101253836
    .line 101253837
    .line 101253838
    const-string v8, "only_local"

    .line 101253839
    .line 101253840
    if-eqz v11, :cond_2dd

    .line 101253841
    .line 101253842
    invoke-virtual {v11, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 101253843
    .line 101253844
    .line 101253845
    move-result-object v12

    .line 101253846
    if-eqz v12, :cond_2dd

    .line 101253847
    .line 101253848
    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101253849
    .line 101253850
    .line 101253851
    move-result v12

    .line 101253852
    goto :goto_2eb

    .line 101253853
    :cond_2dd
    if-eqz v5, :cond_2ea

    .line 101253854
    .line 101253855
    invoke-virtual {v5, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 101253856
    .line 101253857
    .line 101253858
    move-result-object v8

    .line 101253859
    if-eqz v8, :cond_2ea

    .line 101253860
    .line 101253861
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101253862
    .line 101253863
    .line 101253864
    move-result v12

    .line 101253865
    goto :goto_2eb

    .line 101253866
    :cond_2ea
    const/4 v12, 0x0

    .line 101253867
    :goto_2eb
    invoke-virtual {v15, v12}, Lcom/bytedance/forest/model/RequestParams;->setOnlyLocal(Z)V

    .line 101253868
    .line 101253869
    .line 101253870
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101253871
    .line 101253872
    .line 101253873
    move-result v2

    .line 101253874
    if-nez v2, :cond_317

    .line 101253875
    .line 101253876
    const-string v2, "disable_cdn_cache"

    .line 101253877
    .line 101253878
    if-eqz v11, :cond_303

    .line 101253879
    .line 101253880
    invoke-virtual {v11, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 101253881
    .line 101253882
    .line 101253883
    move-result-object v8

    .line 101253884
    if-eqz v8, :cond_303

    .line 101253885
    .line 101253886
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101253887
    .line 101253888
    .line 101253889
    move-result v2

    .line 101253890
    goto :goto_30f

    .line 101253891
    :cond_303
    if-eqz v5, :cond_312

    .line 101253892
    .line 101253893
    invoke-virtual {v5, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 101253894
    .line 101253895
    .line 101253896
    move-result-object v2

    .line 101253897
    if-eqz v2, :cond_312

    .line 101253898
    .line 101253899
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101253900
    .line 101253901
    .line 101253902
    move-result v2

    .line 101253903
    :goto_30f
    const/4 v8, 0x1

    .line 101253904
    xor-int/2addr v2, v8

    .line 101253905
    goto :goto_313

    .line 101253906
    :cond_312
    const/4 v2, 0x1

    .line 101253907
    :goto_313
    if-eqz v2, :cond_317

    .line 101253908
    .line 101253909
    const/4 v2, 0x1

    .line 101253910
    goto :goto_318

    .line 101253911
    :cond_317
    const/4 v2, 0x0

    .line 101253912
    :goto_318
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101253913
    .line 101253914
    .line 101253915
    move-result-object v2

    .line 101253916
    invoke-virtual {v15, v2}, Lcom/bytedance/forest/model/RequestParams;->setEnableCDNCache(Ljava/lang/Boolean;)V

    .line 101253917
    .line 101253918
    .line 101253919
    const-string v2, "enable_memory_cache"

    .line 101253920
    .line 101253921
    if-eqz v11, :cond_332

    .line 101253922
    .line 101253923
    invoke-virtual {v11, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 101253924
    .line 101253925
    .line 101253926
    move-result-object v8

    .line 101253927
    if-eqz v8, :cond_332

    .line 101253928
    .line 101253929
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101253930
    .line 101253931
    .line 101253932
    move-result v2

    .line 101253933
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101253934
    .line 101253935
    .line 101253936
    move-result-object v7

    .line 101253937
    goto :goto_342

    .line 101253938
    :cond_332
    if-eqz v5, :cond_342

    .line 101253939
    .line 101253940
    invoke-virtual {v5, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 101253941
    .line 101253942
    .line 101253943
    move-result-object v2

    .line 101253944
    if-eqz v2, :cond_342

    .line 101253945
    .line 101253946
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101253947
    .line 101253948
    .line 101253949
    move-result v2

    .line 101253950
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101253951
    .line 101253952
    .line 101253953
    move-result-object v7

    .line 101253954
    :cond_342
    :goto_342
    invoke-virtual {v15, v7}, Lcom/bytedance/forest/model/RequestParams;->setEnableMemoryCache(Ljava/lang/Boolean;)V

    .line 101253955
    .line 101253956
    .line 101253957
    const-string v2, "ignore_wait_reused_request"

    .line 101253958
    .line 101253959
    if-eqz v11, :cond_354

    .line 101253960
    .line 101253961
    invoke-virtual {v11, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 101253962
    .line 101253963
    .line 101253964
    move-result-object v7

    .line 101253965
    if-eqz v7, :cond_354

    .line 101253966
    .line 101253967
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101253968
    .line 101253969
    .line 101253970
    move-result v12

    .line 101253971
    goto :goto_362

    .line 101253972
    :cond_354
    if-eqz v5, :cond_361

    .line 101253973
    .line 101253974
    invoke-virtual {v5, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 101253975
    .line 101253976
    .line 101253977
    move-result-object v2

    .line 101253978
    if-eqz v2, :cond_361

    .line 101253979
    .line 101253980
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101253981
    .line 101253982
    .line 101253983
    move-result v12

    .line 101253984
    goto :goto_362

    .line 101253985
    :cond_361
    const/4 v12, 0x0

    .line 101253986
    :goto_362
    invoke-virtual {v15, v12}, Lcom/bytedance/forest/model/RequestParams;->setIgnoreWaitReusedRequest(Z)V

    .line 101253987
    .line 101253988
    .line 101253989
    const-string/jumbo v2, "streaming_load"

    .line 101253990
    .line 101253991
    .line 101253992
    if-eqz v11, :cond_375

    .line 101253993
    .line 101253994
    invoke-virtual {v11, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 101253995
    .line 101253996
    .line 101253997
    move-result-object v7

    .line 101253998
    if-eqz v7, :cond_375

    .line 101253999
    .line 101254000
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101254001
    .line 101254002
    .line 101254003
    move-result v12

    .line 101254004
    goto :goto_383

    .line 101254005
    :cond_375
    if-eqz v5, :cond_382

    .line 101254006
    .line 101254007
    invoke-virtual {v5, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 101254008
    .line 101254009
    .line 101254010
    move-result-object v2

    .line 101254011
    if-eqz v2, :cond_382

    .line 101254012
    .line 101254013
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101254014
    .line 101254015
    .line 101254016
    move-result v12

    .line 101254017
    goto :goto_383

    .line 101254018
    :cond_382
    const/4 v12, 0x0

    .line 101254019
    :goto_383
    if-eqz v12, :cond_395

    .line 101254020
    .line 101254021
    invoke-virtual {v15}, Lcom/bytedance/forest/model/RequestParams;->getResourceScene()Lcom/bytedance/forest/model/Scene;

    .line 101254022
    .line 101254023
    .line 101254024
    move-result-object v2

    .line 101254025
    if-eq v2, v4, :cond_393

    .line 101254026
    .line 101254027
    invoke-virtual {v15}, Lcom/bytedance/forest/model/RequestParams;->getResourceScene()Lcom/bytedance/forest/model/Scene;

    .line 101254028
    .line 101254029
    .line 101254030
    move-result-object v2

    .line 101254031
    sget-object v4, Lcom/bytedance/forest/model/Scene;->WEB_CHILD_RESOURCE:Lcom/bytedance/forest/model/Scene;

    .line 101254032
    .line 101254033
    if-ne v2, v4, :cond_395

    .line 101254034
    .line 101254035
    :cond_393
    const/4 v2, 0x1

    .line 101254036
    goto :goto_396

    .line 101254037
    :cond_395
    const/4 v2, 0x0

    .line 101254038
    :goto_396
    invoke-virtual {v15, v2}, Lcom/bytedance/forest/model/RequestParams;->setStreamingLoad(Z)V

    .line 101254039
    .line 101254040
    .line 101254041
    const-string v2, "concurrent"

    .line 101254042
    .line 101254043
    const-string v4, "forest_buffer_mode"

    .line 101254044
    .line 101254045
    if-eqz v11, :cond_3aa

    .line 101254046
    .line 101254047
    invoke-virtual {v11, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 101254048
    .line 101254049
    .line 101254050
    move-result-object v7

    .line 101254051
    if-eqz v7, :cond_3aa

    .line 101254052
    .line 101254053
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101254054
    .line 101254055
    .line 101254056
    move-result v12

    .line 101254057
    goto :goto_3b8

    .line 101254058
    :cond_3aa
    if-eqz v5, :cond_3b7

    .line 101254059
    .line 101254060
    invoke-virtual {v5, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 101254061
    .line 101254062
    .line 101254063
    move-result-object v4

    .line 101254064
    if-eqz v4, :cond_3b7

    .line 101254065
    .line 101254066
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101254067
    .line 101254068
    .line 101254069
    move-result v12

    .line 101254070
    goto :goto_3b8

    .line 101254071
    :cond_3b7
    const/4 v12, 0x0

    .line 101254072
    :goto_3b8
    invoke-virtual {v15, v12}, Lcom/bytedance/forest/model/RequestParams;->setUseConcurrentBuffer(Z)V

    .line 101254073
    .line 101254074
    .line 101254075
    const-string v2, "forest_newly_builtin"

    .line 101254076
    .line 101254077
    if-eqz v11, :cond_3ca

    .line 101254078
    .line 101254079
    invoke-virtual {v11, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 101254080
    .line 101254081
    .line 101254082
    move-result-object v4

    .line 101254083
    if-eqz v4, :cond_3ca

    .line 101254084
    .line 101254085
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101254086
    .line 101254087
    .line 101254088
    move-result v12

    .line 101254089
    goto :goto_3d8

    .line 101254090
    :cond_3ca
    if-eqz v5, :cond_3d7

    .line 101254091
    .line 101254092
    invoke-virtual {v5, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 101254093
    .line 101254094
    .line 101254095
    move-result-object v2

    .line 101254096
    if-eqz v2, :cond_3d7

    .line 101254097
    .line 101254098
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101254099
    .line 101254100
    .line 101254101
    move-result v12

    .line 101254102
    goto :goto_3d8

    .line 101254103
    :cond_3d7
    const/4 v12, 0x0

    .line 101254104
    :goto_3d8
    invoke-virtual {v15, v12}, Lcom/bytedance/forest/model/RequestParams;->setUseGeckoNewlyBuiltin(Z)V

    .line 101254105
    .line 101254106
    .line 101254107
    invoke-virtual {v15}, Lcom/bytedance/forest/model/RequestParams;->getResourceScene()Lcom/bytedance/forest/model/Scene;

    .line 101254108
    .line 101254109
    .line 101254110
    move-result-object v2

    .line 101254111
    sget-object v4, Lcom/bytedance/forest/model/Scene;->LYNX_TEMPLATE:Lcom/bytedance/forest/model/Scene;

    .line 101254112
    .line 101254113
    if-eq v2, v4, :cond_3eb

    .line 101254114
    .line 101254115
    invoke-virtual {v15}, Lcom/bytedance/forest/model/RequestParams;->getResourceScene()Lcom/bytedance/forest/model/Scene;

    .line 101254116
    .line 101254117
    .line 101254118
    move-result-object v2

    .line 101254119
    sget-object v4, Lcom/bytedance/forest/model/Scene;->LYNX_COMPONENT:Lcom/bytedance/forest/model/Scene;

    .line 101254120
    .line 101254121
    if-ne v2, v4, :cond_40b

    .line 101254122
    .line 101254123
    :cond_3eb
    const-string v2, "forest_use_direct_buffer"

    .line 101254124
    .line 101254125
    if-eqz v11, :cond_3fa

    .line 101254126
    .line 101254127
    invoke-virtual {v11, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 101254128
    .line 101254129
    .line 101254130
    move-result-object v4

    .line 101254131
    if-eqz v4, :cond_3fa

    .line 101254132
    .line 101254133
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101254134
    .line 101254135
    .line 101254136
    move-result v12

    .line 101254137
    goto :goto_408

    .line 101254138
    :cond_3fa
    if-eqz v5, :cond_407

    .line 101254139
    .line 101254140
    invoke-virtual {v5, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 101254141
    .line 101254142
    .line 101254143
    move-result-object v2

    .line 101254144
    if-eqz v2, :cond_407

    .line 101254145
    .line 101254146
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101254147
    .line 101254148
    .line 101254149
    move-result v12

    .line 101254150
    goto :goto_408

    .line 101254151
    :cond_407
    const/4 v12, 0x0

    .line 101254152
    :goto_408
    invoke-virtual {v15, v12}, Lcom/bytedance/forest/model/RequestParams;->setUseDirectBuffer(Z)V

    .line 101254153
    .line 101254154
    .line 101254155
    :cond_40b
    :goto_40b
    if-eqz p6, :cond_414

    .line 101254156
    .line 101254157
    invoke-virtual/range {p6 .. p6}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getCustomMaxAge()Ljava/lang/Integer;

    .line 101254158
    .line 101254159
    .line 101254160
    move-result-object v2

    .line 101254161
    if-eqz v2, :cond_414

    .line 101254162
    .line 101254163
    goto :goto_43b

    .line 101254164
    :cond_414
    const-string v2, "forest_max_age"

    .line 101254165
    .line 101254166
    if-eqz v11, :cond_423

    .line 101254167
    .line 101254168
    invoke-virtual {v11, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 101254169
    .line 101254170
    .line 101254171
    move-result-object v4

    .line 101254172
    if-eqz v4, :cond_423

    .line 101254173
    .line 101254174
    invoke-static {v4}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 101254175
    .line 101254176
    .line 101254177
    move-result-object v4

    .line 101254178
    goto :goto_424

    .line 101254179
    :cond_423
    const/4 v4, 0x0

    .line 101254180
    :goto_424
    if-eqz v4, :cond_42b

    .line 101254181
    .line 101254182
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 101254183
    .line 101254184
    .line 101254185
    move-result v12

    .line 101254186
    goto :goto_441

    .line 101254187
    :cond_42b
    if-eqz v5, :cond_438

    .line 101254188
    .line 101254189
    invoke-virtual {v5, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 101254190
    .line 101254191
    .line 101254192
    move-result-object v2

    .line 101254193
    if-eqz v2, :cond_438

    .line 101254194
    .line 101254195
    invoke-static {v2}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 101254196
    .line 101254197
    .line 101254198
    move-result-object v2

    .line 101254199
    goto :goto_439

    .line 101254200
    :cond_438
    const/4 v2, 0x0

    .line 101254201
    :goto_439
    if-eqz v2, :cond_440

    .line 101254202
    .line 101254203
    :goto_43b
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 101254204
    .line 101254205
    .line 101254206
    move-result v12

    .line 101254207
    goto :goto_441

    .line 101254208
    :cond_440
    const/4 v12, 0x0

    .line 101254209
    :goto_441
    invoke-virtual {v15, v12}, Lcom/bytedance/forest/model/RequestParams;->setCustomHttpMaxAge(I)V

    .line 101254210
    .line 101254211
    .line 101254212
    sget-boolean v2, Lcom/bytedance/ies/bullet/forest/l;->c:Z

    .line 101254213
    .line 101254214
    if-nez v2, :cond_449

    .line 101254215
    .line 101254216
    goto :goto_452

    .line 101254217
    :cond_449
    if-eqz v5, :cond_452

    .line 101254218
    .line 101254219
    const-string v2, "forest_session_id"

    .line 101254220
    .line 101254221
    invoke-virtual {v5, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 101254222
    .line 101254223
    .line 101254224
    move-result-object v2

    .line 101254225
    goto :goto_453

    .line 101254226
    :cond_452
    :goto_452
    const/4 v2, 0x0

    .line 101254227
    :goto_453
    invoke-virtual {v15, v2}, Lcom/bytedance/forest/model/RequestParams;->setSessionId(Ljava/lang/String;)V

    .line 101254228
    .line 101254229
    .line 101254230
    const-string v2, "dynamic"

    .line 101254231
    .line 101254232
    if-nez v6, :cond_473

    .line 101254233
    .line 101254234
    if-nez v5, :cond_45d

    .line 101254235
    .line 101254236
    goto :goto_4bf

    .line 101254237
    :cond_45d
    invoke-virtual {v5, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 101254238
    .line 101254239
    .line 101254240
    move-result-object v2

    .line 101254241
    if-eqz v2, :cond_46e

    .line 101254242
    .line 101254243
    :try_start_463
    sget-object v4, Lcom/bytedance/forest/model/DynamicType;->INSTANCE:Lcom/bytedance/forest/model/DynamicType;

    .line 101254244
    .line 101254245
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 101254246
    .line 101254247
    .line 101254248
    move-result v2

    .line 101254249
    invoke-virtual {v4, v2}, Lcom/bytedance/forest/model/DynamicType;->asWaitGeckoUpdate(I)Z

    .line 101254250
    .line 101254251
    .line 101254252
    move-result v12
    :try_end_46d
    .catchall {:try_start_463 .. :try_end_46d} :catchall_46e

    .line 101254253
    goto :goto_46f

    .line 101254254
    :catchall_46e
    :cond_46e
    const/4 v12, 0x0

    .line 101254255
    :goto_46f
    invoke-virtual {v15, v12}, Lcom/bytedance/forest/model/RequestParams;->setWaitGeckoUpdate(Z)V

    .line 101254256
    .line 101254257
    .line 101254258
    goto :goto_4bf

    .line 101254259
    :cond_473
    sget-object v4, Lcom/bytedance/forest/utils/LoaderUtils;->INSTANCE:Lcom/bytedance/forest/utils/LoaderUtils;

    .line 101254260
    .line 101254261
    invoke-virtual {v4, v10}, Lcom/bytedance/forest/utils/LoaderUtils;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 101254262
    .line 101254263
    .line 101254264
    move-result v7

    .line 101254265
    if-eqz v7, :cond_4bf

    .line 101254266
    .line 101254267
    if-nez v5, :cond_47e

    .line 101254268
    .line 101254269
    goto :goto_4a7

    .line 101254270
    :cond_47e
    const-string v7, "accessKey"

    .line 101254271
    .line 101254272
    invoke-virtual {v5, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 101254273
    .line 101254274
    .line 101254275
    move-result-object v7

    .line 101254276
    if-eqz v7, :cond_489

    .line 101254277
    .line 101254278
    invoke-virtual {v15, v7}, Lcom/bytedance/forest/model/RequestParams;->setAccessKey(Ljava/lang/String;)V

    .line 101254279
    .line 101254280
    .line 101254281
    :cond_489
    const-string v7, "channel"

    .line 101254282
    .line 101254283
    invoke-virtual {v5, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 101254284
    .line 101254285
    .line 101254286
    move-result-object v7

    .line 101254287
    const-string v8, "bundle"

    .line 101254288
    .line 101254289
    invoke-virtual {v5, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 101254290
    .line 101254291
    .line 101254292
    move-result-object v8

    .line 101254293
    invoke-virtual {v4, v7}, Lcom/bytedance/forest/utils/LoaderUtils;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 101254294
    .line 101254295
    .line 101254296
    move-result v12

    .line 101254297
    if-eqz v12, :cond_4a7

    .line 101254298
    .line 101254299
    invoke-virtual {v4, v8}, Lcom/bytedance/forest/utils/LoaderUtils;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 101254300
    .line 101254301
    .line 101254302
    move-result v4

    .line 101254303
    if-eqz v4, :cond_4a7

    .line 101254304
    .line 101254305
    invoke-virtual {v15, v7}, Lcom/bytedance/forest/model/RequestParams;->setChannel(Ljava/lang/String;)V

    .line 101254306
    .line 101254307
    .line 101254308
    invoke-virtual {v15, v8}, Lcom/bytedance/forest/model/RequestParams;->setBundle(Ljava/lang/String;)V

    .line 101254309
    .line 101254310
    .line 101254311
    :cond_4a7
    :goto_4a7
    if-nez v5, :cond_4aa

    .line 101254312
    .line 101254313
    goto :goto_4bf

    .line 101254314
    :cond_4aa
    invoke-virtual {v5, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 101254315
    .line 101254316
    .line 101254317
    move-result-object v2

    .line 101254318
    if-eqz v2, :cond_4bb

    .line 101254319
    .line 101254320
    :try_start_4b0
    sget-object v4, Lcom/bytedance/forest/model/DynamicType;->INSTANCE:Lcom/bytedance/forest/model/DynamicType;

    .line 101254321
    .line 101254322
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 101254323
    .line 101254324
    .line 101254325
    move-result v2

    .line 101254326
    invoke-virtual {v4, v2}, Lcom/bytedance/forest/model/DynamicType;->asWaitGeckoUpdate(I)Z

    .line 101254327
    .line 101254328
    .line 101254329
    move-result v12
    :try_end_4ba
    .catchall {:try_start_4b0 .. :try_end_4ba} :catchall_4bb

    .line 101254330
    goto :goto_4bc

    .line 101254331
    :catchall_4bb
    :cond_4bb
    const/4 v12, 0x0

    .line 101254332
    :goto_4bc
    invoke-virtual {v15, v12}, Lcom/bytedance/forest/model/RequestParams;->setWaitGeckoUpdate(Z)V

    .line 101254333
    .line 101254334
    .line 101254335
    :cond_4bf
    :goto_4bf
    new-instance v2, Ljava/util/ArrayList;

    .line 101254336
    .line 101254337
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 101254338
    .line 101254339
    .line 101254340
    const-string v4, "prefix"

    .line 101254341
    .line 101254342
    if-eqz v11, :cond_4d1

    .line 101254343
    .line 101254344
    invoke-virtual {v11, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 101254345
    .line 101254346
    .line 101254347
    move-result-object v7

    .line 101254348
    if-eqz v7, :cond_4d1

    .line 101254349
    .line 101254350
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101254351
    .line 101254352
    .line 101254353
    :cond_4d1
    if-eqz v5, :cond_4dc

    .line 101254354
    .line 101254355
    invoke-virtual {v5, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 101254356
    .line 101254357
    .line 101254358
    move-result-object v4

    .line 101254359
    if-eqz v4, :cond_4dc

    .line 101254360
    .line 101254361
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101254362
    .line 101254363
    .line 101254364
    :cond_4dc
    if-eqz p6, :cond_4fc

    .line 101254365
    .line 101254366
    invoke-virtual/range {p6 .. p6}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getSpecifiedPrefix()Ljava/util/List;

    .line 101254367
    .line 101254368
    .line 101254369
    move-result-object v4

    .line 101254370
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 101254371
    .line 101254372
    .line 101254373
    invoke-virtual/range {p6 .. p6}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getTaskContext()Lqq0/a;

    .line 101254374
    .line 101254375
    .line 101254376
    move-result-object v4

    .line 101254377
    if-eqz v4, :cond_4fc

    .line 101254378
    .line 101254379
    const-class v7, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ExtraInfo;

    .line 101254380
    .line 101254381
    invoke-virtual {v4, v7}, Lqq0/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 101254382
    .line 101254383
    .line 101254384
    move-result-object v4

    .line 101254385
    check-cast v4, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ExtraInfo;

    .line 101254386
    .line 101254387
    if-eqz v4, :cond_4fc

    .line 101254388
    .line 101254389
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ExtraInfo;->getPrefix()Ljava/lang/String;

    .line 101254390
    .line 101254391
    .line 101254392
    move-result-object v4

    .line 101254393
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101254394
    .line 101254395
    .line 101254396
    :cond_4fc
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 101254397
    .line 101254398
    .line 101254399
    move-result v4

    .line 101254400
    const/4 v7, 0x1

    .line 101254401
    xor-int/2addr v4, v7

    .line 101254402
    if-eqz v4, :cond_507

    .line 101254403
    .line 101254404
    invoke-virtual {v15, v2}, Lcom/bytedance/forest/model/RequestParams;->setPrefixList(Ljava/util/List;)V

    .line 101254405
    .line 101254406
    .line 101254407
    :cond_507
    const-string v2, "forest_key_include"

    .line 101254408
    .line 101254409
    if-eqz v11, :cond_511

    .line 101254410
    .line 101254411
    invoke-virtual {v11, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 101254412
    .line 101254413
    .line 101254414
    move-result-object v4

    .line 101254415
    if-nez v4, :cond_517

    .line 101254416
    .line 101254417
    :cond_511
    if-eqz v5, :cond_51a

    .line 101254418
    .line 101254419
    invoke-virtual {v5, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 101254420
    .line 101254421
    .line 101254422
    move-result-object v4

    .line 101254423
    :cond_517
    move-object/from16 v19, v4

    .line 101254424
    .line 101254425
    goto :goto_51c

    .line 101254426
    :cond_51a
    const/16 v19, 0x0

    .line 101254427
    .line 101254428
    :goto_51c
    if-eqz v19, :cond_543

    .line 101254429
    .line 101254430
    const-string v2, ","

    .line 101254431
    .line 101254432
    filled-new-array {v2}, [Ljava/lang/String;

    .line 101254433
    .line 101254434
    .line 101254435
    move-result-object v20

    .line 101254436
    const/16 v21, 0x0

    .line 101254437
    .line 101254438
    const/16 v22, 0x0

    .line 101254439
    .line 101254440
    const/16 v23, 0x6

    .line 101254441
    .line 101254442
    const/16 v24, 0x0

    .line 101254443
    .line 101254444
    invoke-static/range {v19 .. v24}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 101254445
    .line 101254446
    .line 101254447
    move-result-object v2

    .line 101254448
    if-eqz v2, :cond_543

    .line 101254449
    .line 101254450
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 101254451
    .line 101254452
    .line 101254453
    move-result v4

    .line 101254454
    const/4 v7, 0x1

    .line 101254455
    xor-int/2addr v4, v7

    .line 101254456
    if-eqz v4, :cond_53b

    .line 101254457
    .line 101254458
    goto :goto_53c

    .line 101254459
    :cond_53b
    const/4 v2, 0x0

    .line 101254460
    :goto_53c
    if-eqz v2, :cond_543

    .line 101254461
    .line 101254462
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 101254463
    .line 101254464
    .line 101254465
    move-result-object v2

    .line 101254466
    goto :goto_544

    .line 101254467
    :cond_543
    const/4 v2, 0x0

    .line 101254468
    :goto_544
    invoke-virtual {v15, v2}, Lcom/bytedance/forest/model/RequestParams;->setCacheKeySensitiveQueries(Ljava/util/Set;)V

    .line 101254469
    .line 101254470
    .line 101254471
    const-string v2, "forest_key_ua_include"

    .line 101254472
    .line 101254473
    if-eqz v11, :cond_551

    .line 101254474
    .line 101254475
    invoke-virtual {v11, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 101254476
    .line 101254477
    .line 101254478
    move-result-object v4

    .line 101254479
    if-nez v4, :cond_559

    .line 101254480
    .line 101254481
    :cond_551
    if-eqz v5, :cond_558

    .line 101254482
    .line 101254483
    invoke-virtual {v5, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 101254484
    .line 101254485
    .line 101254486
    move-result-object v4

    .line 101254487
    goto :goto_559

    .line 101254488
    :cond_558
    const/4 v4, 0x0

    .line 101254489
    :cond_559
    :goto_559
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101254490
    .line 101254491
    .line 101254492
    move-result v1

    .line 101254493
    invoke-virtual {v15, v1}, Lcom/bytedance/forest/model/RequestParams;->setCacheKeyUASensitive(Z)V

    .line 101254494
    .line 101254495
    .line 101254496
    if-eqz v5, :cond_57a

    .line 101254497
    .line 101254498
    const-string v1, "enable_access_token"

    .line 101254499
    .line 101254500
    invoke-virtual {v5, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 101254501
    .line 101254502
    .line 101254503
    move-result-object v1

    .line 101254504
    if-eqz v1, :cond_57a

    .line 101254505
    .line 101254506
    invoke-static {v1}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 101254507
    .line 101254508
    .line 101254509
    move-result-object v1

    .line 101254510
    if-nez v1, :cond_571

    .line 101254511
    .line 101254512
    goto :goto_57a

    .line 101254513
    :cond_571
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 101254514
    .line 101254515
    .line 101254516
    move-result v1

    .line 101254517
    const/4 v2, 0x1

    .line 101254518
    if-ne v1, v2, :cond_57a

    .line 101254519
    .line 101254520
    const/4 v7, 0x1

    .line 101254521
    goto :goto_57b

    .line 101254522
    :cond_57a
    :goto_57a
    const/4 v7, 0x0

    .line 101254523
    :goto_57b
    if-eqz v7, :cond_5d7

    .line 101254524
    .line 101254525
    const-string v1, "http://"

    .line 101254526
    .line 101254527
    const/4 v2, 0x2

    .line 101254528
    const/4 v4, 0x0

    .line 101254529
    const/4 v7, 0x0

    .line 101254530
    invoke-static {v3, v1, v4, v2, v7}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 101254531
    .line 101254532
    .line 101254533
    move-result v1

    .line 101254534
    if-nez v1, :cond_5a0

    .line 101254535
    .line 101254536
    const-string v1, "https://"

    .line 101254537
    .line 101254538
    invoke-static {v3, v1, v4, v2, v7}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 101254539
    .line 101254540
    .line 101254541
    move-result v1

    .line 101254542
    if-eqz v1, :cond_591

    .line 101254543
    .line 101254544
    goto :goto_5a0

    .line 101254545
    :cond_591
    if-eqz v10, :cond_5a0

    .line 101254546
    .line 101254547
    sget-object v1, Lcom/bytedance/forest/utils/LoaderUtils;->INSTANCE:Lcom/bytedance/forest/utils/LoaderUtils;

    .line 101254548
    .line 101254549
    invoke-virtual {v1, v10}, Lcom/bytedance/forest/utils/LoaderUtils;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 101254550
    .line 101254551
    .line 101254552
    move-result v1

    .line 101254553
    if-eqz v1, :cond_59d

    .line 101254554
    .line 101254555
    move-object v4, v10

    .line 101254556
    goto :goto_59e

    .line 101254557
    :cond_59d
    move-object v4, v7

    .line 101254558
    :goto_59e
    if-nez v4, :cond_5a1

    .line 101254559
    .line 101254560
    :cond_5a0
    :goto_5a0
    move-object v4, v3

    .line 101254561
    :cond_5a1
    sget-object v1, Lcom/bytedance/ies/argus/api/ArgusGlobalDelegate;->Companion:Lcom/bytedance/ies/argus/api/ArgusGlobalDelegate$Companion;

    .line 101254562
    .line 101254563
    invoke-virtual {v1}, Lcom/bytedance/ies/argus/api/ArgusGlobalDelegate$Companion;->getInstance()Lcom/bytedance/ies/argus/api/ArgusGlobalDelegate;

    .line 101254564
    .line 101254565
    .line 101254566
    move-result-object v1

    .line 101254567
    if-nez v1, :cond_5aa

    .line 101254568
    .line 101254569
    goto :goto_5d7

    .line 101254570
    :cond_5aa
    new-instance v2, Lcom/bytedance/ies/argus/api/params/InjectLoginStateParams;

    .line 101254571
    .line 101254572
    sget-object v7, Lcom/bytedance/ies/argus/api/params/InjectLoginStateParams$SceneType;->FOREST:Lcom/bytedance/ies/argus/api/params/InjectLoginStateParams$SceneType;

    .line 101254573
    .line 101254574
    invoke-direct {v2, v4, v7}, Lcom/bytedance/ies/argus/api/params/InjectLoginStateParams;-><init>(Ljava/lang/String;Lcom/bytedance/ies/argus/api/params/InjectLoginStateParams$SceneType;)V

    .line 101254575
    .line 101254576
    .line 101254577
    invoke-virtual {v1, v2}, Lcom/bytedance/ies/argus/api/ArgusGlobalDelegate;->verifyInjectLoginState(Lcom/bytedance/ies/argus/api/params/InjectLoginStateParams;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 101254578
    .line 101254579
    .line 101254580
    move-result-object v1

    .line 101254581
    invoke-virtual {v1}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->isBlock()Z

    .line 101254582
    .line 101254583
    .line 101254584
    move-result v1

    .line 101254585
    if-eqz v1, :cond_5bc

    .line 101254586
    .line 101254587
    goto :goto_5d7

    .line 101254588
    :cond_5bc
    sget-object v1, Lcom/bytedance/android/anniex/base/service/AnnieXServiceCenter;->INSTANCE:Lcom/bytedance/android/anniex/base/service/AnnieXServiceCenter;

    .line 101254589
    .line 101254590
    const-class v2, Lcom/bytedance/android/anniex/ability/service/IAnnieXAccountService;

    .line 101254591
    .line 101254592
    invoke-virtual {v1, v14, v2}, Lcom/bytedance/android/anniex/base/service/AnnieXServiceCenter;->getService(Ljava/lang/String;Ljava/lang/Class;)Lcom/bytedance/android/anniex/base/service/IAnnieXService;

    .line 101254593
    .line 101254594
    .line 101254595
    move-result-object v1

    .line 101254596
    check-cast v1, Lcom/bytedance/android/anniex/ability/service/IAnnieXAccountService;

    .line 101254597
    .line 101254598
    if-eqz v1, :cond_5d7

    .line 101254599
    .line 101254600
    invoke-interface {v1}, Lcom/bytedance/android/anniex/ability/service/IAnnieXAccountService;->accessTokenForAuthPlatform()Ljava/lang/String;

    .line 101254601
    .line 101254602
    .line 101254603
    move-result-object v1

    .line 101254604
    if-eqz v1, :cond_5d7

    .line 101254605
    .line 101254606
    invoke-virtual {v15}, Lcom/bytedance/forest/model/RequestParams;->getInjectedHttpHeaders()Ljava/util/Map;

    .line 101254607
    .line 101254608
    .line 101254609
    move-result-object v2

    .line 101254610
    const-string v4, "X-Tt-Sass-Auth"

    .line 101254611
    .line 101254612
    invoke-interface {v2, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101254613
    .line 101254614
    .line 101254615
    :cond_5d7
    :goto_5d7
    new-instance v12, Lcom/bytedance/ies/bullet/forest/k;

    .line 101254616
    .line 101254617
    if-eqz v6, :cond_5e0

    .line 101254618
    .line 101254619
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 101254620
    .line 101254621
    .line 101254622
    move-object v2, v5

    .line 101254623
    goto :goto_5e4

    .line 101254624
    :cond_5e0
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 101254625
    .line 101254626
    .line 101254627
    move-object v2, v11

    .line 101254628
    :goto_5e4
    if-eqz p6, :cond_5ef

    .line 101254629
    .line 101254630
    invoke-virtual/range {p6 .. p6}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getBid()Ljava/lang/String;

    .line 101254631
    .line 101254632
    .line 101254633
    move-result-object v1

    .line 101254634
    if-nez v1, :cond_5ed

    .line 101254635
    .line 101254636
    goto :goto_5ef

    .line 101254637
    :cond_5ed
    move-object v7, v1

    .line 101254638
    goto :goto_5f0

    .line 101254639
    :cond_5ef
    :goto_5ef
    move-object v7, v14

    .line 101254640
    :goto_5f0
    move-object v1, v12

    .line 101254641
    move-object/from16 v3, p1

    .line 101254642
    .line 101254643
    move-object v4, v10

    .line 101254644
    move-object v5, v15

    .line 101254645
    move-object/from16 v8, p5

    .line 101254646
    .line 101254647
    invoke-direct/range {v1 .. v8}, Lcom/bytedance/ies/bullet/forest/k;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/forest/model/RequestParams;ZLjava/lang/String;Ljava/lang/String;)V

    .line 101254648
    .line 101254649
    .line 101254650
    iget-object v1, v0, Lcom/bytedance/ies/bullet/forest/l;->a:Lcom/bytedance/ies/bullet/forest/ForestContainerCache;

    .line 101254651
    .line 101254652
    move-object/from16 v2, v18

    .line 101254653
    .line 101254654
    invoke-virtual {v1, v9, v2, v12}, Lcom/bytedance/ies/bullet/forest/ForestContainerCache;->putToCache(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101254655
    .line 101254656
    .line 101254657
    return-object v12
.end method


