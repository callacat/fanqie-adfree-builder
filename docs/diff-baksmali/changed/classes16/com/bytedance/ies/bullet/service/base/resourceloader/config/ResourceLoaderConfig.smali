## classes16/com/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig.smali
# added=0 removed=0 changed=48

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;Ljava/util/Map;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ICdnDownloadDepender;Ljava/lang/Object;Ljava/lang/Object;Z)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;Ljava/util/Map;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ICdnDownloadDepender;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;",
            ">;",
            "Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ICdnDownloadDepender;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 201654272
    invoke-static/range {p1 .. p9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->v(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 201654275
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 201654278
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;->host:Ljava/lang/String;

    .line 201654280
    iput-object p2, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;->region:Ljava/lang/String;

    .line 201654282
    iput-object p3, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;->prefix:Ljava/util/List;

    .line 201654284
    iput-object p4, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;->appId:Ljava/lang/String;

    .line 201654286
    iput-object p5, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;->appVersion:Ljava/lang/String;

    .line 201654288
    iput-object p6, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;->did:Ljava/lang/String;

    .line 201654290
    iput-object p7, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;->dftGeckoCfg:Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;

    .line 201654292
    iput-object p8, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;->geckoConfigs:Ljava/util/Map;

    .line 201654294
    iput-object p9, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;->downloadDepender:Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ICdnDownloadDepender;

    .line 201654296
    iput-object p10, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;->geckoNetworkImpl:Ljava/lang/Object;

    .line 201654298
    iput-object p11, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;->geckoXNetworkImpl:Ljava/lang/Object;

    .line 201654300
    iput-boolean p12, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;->isDebug:Z

    .line 201654302
    const/16 p1, 0xa

    .line 201654304
    iput p1, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;->captureFrequency:I

    .line 201654306
    const/high16 p1, 0x1800000

    .line 201654308
    iput p1, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;->maxMem:I

    .line 201654310
    iput p1, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;->highMaxMem:I

    .line 201654312
    const/4 p1, 0x1

    .line 201654313
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;->enableRemoteConfig:Z

    .line 201654315
    new-instance p1, Ljava/util/ArrayList;

    .line 201654317
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 201654320
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;->sampleWhiteList:Ljava/util/List;

    .line 201654322
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 201654324
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 201654327
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;->defaultPrefix2Ak:Ljava/util/Map;

    .line 201654329
    new-instance p1, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig$commonService$1;

    .line 201654331
    invoke-direct {p1}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig$commonService$1;-><init>()V

    .line 201654334
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;->commonService:Luq0/a;

    .line 201654336
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;Ljava/util/Map;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ICdnDownloadDepender;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;",
            ">;",
            "Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ICdnDownloadDepender;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 201654272
    invoke-static/range {p1 .. p9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->v(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 201654273
    .line 201654274
    .line 201654275
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 201654276
    .line 201654277
    .line 201654278
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;->host:Ljava/lang/String;

    .line 201654279
    .line 201654280
    iput-object p2, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;->region:Ljava/lang/String;

    .line 201654281
    .line 201654282
    iput-object p3, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;->prefix:Ljava/util/List;

    .line 201654283
    .line 201654284
    iput-object p4, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;->appId:Ljava/lang/String;

    .line 201654285
    .line 201654286
    iput-object p5, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;->appVersion:Ljava/lang/String;

    .line 201654287
    .line 201654288
    iput-object p6, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;->did:Ljava/lang/String;

    .line 201654289
    .line 201654290
    iput-object p7, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;->dftGeckoCfg:Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;

    .line 201654291
    .line 201654292
    iput-object p8, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;->geckoConfigs:Ljava/util/Map;

    .line 201654293
    .line 201654294
    iput-object p9, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;->downloadDepender:Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ICdnDownloadDepender;

    .line 201654295
    .line 201654296
    iput-object p10, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;->geckoNetworkImpl:Ljava/lang/Object;

    .line 201654297
    .line 201654298
    iput-object p11, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;->geckoXNetworkImpl:Ljava/lang/Object;

    .line 201654299
    .line 201654300
    iput-boolean p12, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;->isDebug:Z

    .line 201654301
    .line 201654302
    const/16 p1, 0xa

    .line 201654303
    .line 201654304
    iput p1, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;->captureFrequency:I

    .line 201654305
    .line 201654306
    const/high16 p1, 0x1800000

    .line 201654307
    .line 201654308
    iput p1, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;->maxMem:I

    .line 201654309
    .line 201654310
    iput p1, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;->highMaxMem:I

    .line 201654311
    .line 201654312
    const/4 p1, 0x1

    .line 201654313
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;->enableRemoteConfig:Z

    .line 201654314
    .line 201654315
    new-instance p1, Ljava/util/ArrayList;

    .line 201654316
    .line 201654317
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 201654318
    .line 201654319
    .line 201654320
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;->sampleWhiteList:Ljava/util/List;

    .line 201654321
    .line 201654322
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 201654323
    .line 201654324
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 201654325
    .line 201654326
    .line 201654327
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;->defaultPrefix2Ak:Ljava/util/Map;

    .line 201654328
    .line 201654329
    new-instance p1, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig$commonService$1;

    .line 201654330
    .line 201654331
    invoke-direct {p1}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig$commonService$1;-><init>()V

    .line 201654332
    .line 201654333
    .line 201654334
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;->commonService:Luq0/a;

    .line 201654335
    .line 201654336
    return-void
.end method


.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;Ljava/util/Map;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ICdnDownloadDepender;Ljava/lang/Object;Ljava/lang/Object;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;Ljava/util/Map;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ICdnDownloadDepender;Ljava/lang/Object;Ljava/lang/Object;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 30

    .prologue
    .line 235143168
    move/from16 v0, p13

    .line 235143170
    and-int/lit16 v1, v0, 0x80

    .line 235143172
    if-eqz v1, :cond_d

    .line 235143174
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 235143176
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 235143179
    move-object v10, v1

    .line 235143180
    goto :goto_f

    .line 235143181
    :cond_d
    move-object/from16 v10, p8

    .line 235143183
    :goto_f
    and-int/lit16 v1, v0, 0x200

    .line 235143185
    const/4 v2, 0x0

    .line 235143186
    if-eqz v1, :cond_16

    .line 235143188
    move-object v12, v2

    .line 235143189
    goto :goto_18

    .line 235143190
    :cond_16
    move-object/from16 v12, p10

    .line 235143192
    :goto_18
    and-int/lit16 v1, v0, 0x400

    .line 235143194
    if-eqz v1, :cond_1e

    .line 235143196
    move-object v13, v2

    .line 235143197
    goto :goto_20

    .line 235143198
    :cond_1e
    move-object/from16 v13, p11

    .line 235143200
    :goto_20
    and-int/lit16 v0, v0, 0x800

    .line 235143202
    if-eqz v0, :cond_27

    .line 235143204
    const/4 v0, 0x0

    .line 235143205
    const/4 v14, 0x0

    .line 235143206
    goto :goto_29

    .line 235143207
    :cond_27
    move/from16 v14, p12

    .line 235143209
    :goto_29
    move-object v2, p0

    .line 235143210
    move-object/from16 v3, p1

    .line 235143212
    move-object/from16 v4, p2

    .line 235143214
    move-object/from16 v5, p3

    .line 235143216
    move-object/from16 v6, p4

    .line 235143218
    move-object/from16 v7, p5

    .line 235143220
    move-object/from16 v8, p6

    .line 235143222
    move-object/from16 v9, p7

    .line 235143224
    move-object/from16 v11, p9

    .line 235143226
    invoke-direct/range {v2 .. v14}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;Ljava/util/Map;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ICdnDownloadDepender;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 235143229
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;Ljava/util/Map;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ICdnDownloadDepender;Ljava/lang/Object;Ljava/lang/Object;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 30

    .prologue
    .line 235143168
    move/from16 v0, p13

    .line 235143169
    .line 235143170
    and-int/lit16 v1, v0, 0x80

    .line 235143171
    .line 235143172
    if-eqz v1, :cond_d

    .line 235143173
    .line 235143174
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 235143175
    .line 235143176
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 235143177
    .line 235143178
    .line 235143179
    move-object v10, v1

    .line 235143180
    goto :goto_f

    .line 235143181
    :cond_d
    move-object/from16 v10, p8

    .line 235143182
    .line 235143183
    :goto_f
    and-int/lit16 v1, v0, 0x200

    .line 235143184
    .line 235143185
    const/4 v2, 0x0

    .line 235143186
    if-eqz v1, :cond_16

    .line 235143187
    .line 235143188
    move-object v12, v2

    .line 235143189
    goto :goto_18

    .line 235143190
    :cond_16
    move-object/from16 v12, p10

    .line 235143191
    .line 235143192
    :goto_18
    and-int/lit16 v1, v0, 0x400

    .line 235143193
    .line 235143194
    if-eqz v1, :cond_1e

    .line 235143195
    .line 235143196
    move-object v13, v2

    .line 235143197
    goto :goto_20

    .line 235143198
    :cond_1e
    move-object/from16 v13, p11

    .line 235143199
    .line 235143200
    :goto_20
    and-int/lit16 v0, v0, 0x800

    .line 235143201
    .line 235143202
    if-eqz v0, :cond_27

    .line 235143203
    .line 235143204
    const/4 v0, 0x0

    .line 235143205
    const/4 v14, 0x0

    .line 235143206
    goto :goto_29

    .line 235143207
    :cond_27
    move/from16 v14, p12

    .line 235143208
    .line 235143209
    :goto_29
    move-object v2, p0

    .line 235143210
    move-object/from16 v3, p1

    .line 235143211
    .line 235143212
    move-object/from16 v4, p2

    .line 235143213
    .line 235143214
    move-object/from16 v5, p3

    .line 235143215
    .line 235143216
    move-object/from16 v6, p4

    .line 235143217
    .line 235143218
    move-object/from16 v7, p5

    .line 235143219
    .line 235143220
    move-object/from16 v8, p6

    .line 235143221
    .line 235143222
    move-object/from16 v9, p7

    .line 235143223
    .line 235143224
    move-object/from16 v11, p9

    .line 235143225
    .line 235143226
    invoke-direct/range {v2 .. v14}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;Ljava/util/Map;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ICdnDownloadDepender;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 235143227
    .line 235143228
    .line 235143229
    return-void
.end method


.method public final getAppId()Ljava/lang/String;
[MOD-CHANGED]
.method public final getAppId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;->appId:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getAppId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;->appId:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getAppVersion()Ljava/lang/String;
[MOD-CHANGED]
.method public final getAppVersion()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;->appVersion:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getAppVersion()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;->appVersion:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getCaptureFrequency()I
[MOD-CHANGED]
.method public final getCaptureFrequency()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;->captureFrequency:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getCaptureFrequency()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;->captureFrequency:I

    .line 1
    .line 2
    return v0
.end method


.method public final getCommonService()Luq0/a;
[MOD-CHANGED]
.method public final getCommonService()Luq0/a;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;->commonService:Luq0/a;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getCommonService()Luq0/a;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;->commonService:Luq0/a;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getDefaultPrefix2Ak()Ljava/util/Map;
[MOD-CHANGED]
.method public final getDefaultPrefix2Ak()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;->defaultPrefix2Ak:Ljava/util/Map;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getDefaultPrefix2Ak()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;->defaultPrefix2Ak:Ljava/util/Map;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getDftGeckoCfg()Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;
[MOD-CHANGED]
.method public final getDftGeckoCfg()Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;->dftGeckoCfg:Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getDftGeckoCfg()Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;->dftGeckoCfg:Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getDid()Ljava/lang/String;
[MOD-CHANGED]
.method public final getDid()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;->did:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getDid()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;->did:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getDownloadDepender()Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ICdnDownloadDepender;
[MOD-CHANGED]
.method public final getDownloadDepender()Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ICdnDownloadDepender;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;->downloadDepender:Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ICdnDownloadDepender;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getDownloadDepender()Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ICdnDownloadDepender;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;->downloadDepender:Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ICdnDownloadDepender;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getEnableMemCache()Z
[MOD-CHANGED]
.method public final getEnableMemCache()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;->enableMemCache:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getEnableMemCache()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;->enableMemCache:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getEnableNegotiation()Z
[MOD-CHANGED]
.method public final getEnableNegotiation()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;->enableNegotiation:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getEnableNegotiation()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;->enableNegotiation:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getEnableParseInSingleCycle()Z
[MOD-CHANGED]
.method public final getEnableParseInSingleCycle()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;->enableParseInSingleCycle:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getEnableParseInSingleCycle()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;->enableParseInSingleCycle:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getEnableRemoteConfig()Z
[MOD-CHANGED]
.method public final getEnableRemoteConfig()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;->enableRemoteConfig:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getEnableRemoteConfig()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;->enableRemoteConfig:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getGeckoConfig(Ljava/lang/String;)Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;
[MOD-CHANGED]
.method public final getGeckoConfig(Ljava/lang/String;)Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;->geckoConfigs:Ljava/util/Map;

    .line 16973830
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973833
    move-result-object p1

    .line 16973834
    check-cast p1, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;

    .line 16973836
    if-nez p1, :cond_10

    .line 16973838
    iget-object p1, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;->dftGeckoCfg:Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;

    .line 16973840
    :cond_10
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final getGeckoConfig(Ljava/lang/String;)Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;->geckoConfigs:Ljava/util/Map;

    .line 16973829
    .line 16973830
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object p1

    .line 16973834
    check-cast p1, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;

    .line 16973835
    .line 16973836
    if-nez p1, :cond_10

    .line 16973837
    .line 16973838
    iget-object p1, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;->dftGeckoCfg:Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;

    .line 16973839
    .line 16973840
    :cond_10
    return-object p1
.end method


.method public final getGeckoConfigs()Ljava/util/Map;
[MOD-CHANGED]
.method public final getGeckoConfigs()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;->geckoConfigs:Ljava/util/Map;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getGeckoConfigs()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;->geckoConfigs:Ljava/util/Map;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getGeckoNetworkImpl()Ljava/lang/Object;
[MOD-CHANGED]
.method public final getGeckoNetworkImpl()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;->geckoNetworkImpl:Ljava/lang/Object;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getGeckoNetworkImpl()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;->geckoNetworkImpl:Ljava/lang/Object;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getGeckoXNetworkImpl()Ljava/lang/Object;
[MOD-CHANGED]
.method public final getGeckoXNetworkImpl()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;->geckoXNetworkImpl:Ljava/lang/Object;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getGeckoXNetworkImpl()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;->geckoXNetworkImpl:Ljava/lang/Object;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getHighMaxMem()I
[MOD-CHANGED]
.method public final getHighMaxMem()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;->highMaxMem:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getHighMaxMem()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;->highMaxMem:I

    .line 1
    .line 2
    return v0
.end method


.method public final getHost()Ljava/lang/String;
[MOD-CHANGED]
.method public final getHost()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;->host:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getHost()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;->host:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getMaxMem()I
[MOD-CHANGED]
.method public final getMaxMem()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;->maxMem:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getMaxMem()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;->maxMem:I

    .line 1
    .line 2
    return v0
.end method


.method public final getPrefix()Ljava/util/List;
[MOD-CHANGED]
.method public final getPrefix()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;->prefix:Ljava/util/List;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getPrefix()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;->prefix:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getRegion()Ljava/lang/String;
[MOD-CHANGED]
.method public final getRegion()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;->region:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getRegion()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;->region:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getSampleWhiteList()Ljava/util/List;
[MOD-CHANGED]
.method public final getSampleWhiteList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;->sampleWhiteList:Ljava/util/List;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getSampleWhiteList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;->sampleWhiteList:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method


.method public final isDebug()Z
[MOD-CHANGED]
.method public final isDebug()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;->isDebug:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final isDebug()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;->isDebug:Z

    .line 1
    .line 2
    return v0
.end method


.method public final setAppId(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setAppId(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;->appId:Ljava/lang/String;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setAppId(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;->appId:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setAppVersion(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setAppVersion(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;->appVersion:Ljava/lang/String;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setAppVersion(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;->appVersion:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setCaptureFrequency(I)V
[MOD-CHANGED]
.method public final setCaptureFrequency(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;->captureFrequency:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setCaptureFrequency(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;->captureFrequency:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setCommonService(Luq0/a;)V
[MOD-CHANGED]
.method public final setCommonService(Luq0/a;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;->commonService:Luq0/a;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setCommonService(Luq0/a;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;->commonService:Luq0/a;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setDebug(Z)V
[MOD-CHANGED]
.method public final setDebug(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;->isDebug:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setDebug(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;->isDebug:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setDefaultPrefix2Ak(Ljava/util/Map;)V
[MOD-CHANGED]
.method public final setDefaultPrefix2Ak(Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;->defaultPrefix2Ak:Ljava/util/Map;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setDefaultPrefix2Ak(Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
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
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;->defaultPrefix2Ak:Ljava/util/Map;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setDftGeckoCfg(Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;)V
[MOD-CHANGED]
.method public final setDftGeckoCfg(Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;->dftGeckoCfg:Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setDftGeckoCfg(Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;->dftGeckoCfg:Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setDid(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setDid(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;->did:Ljava/lang/String;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setDid(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;->did:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setDownloadDepender(Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ICdnDownloadDepender;)V
[MOD-CHANGED]
.method public final setDownloadDepender(Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ICdnDownloadDepender;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;->downloadDepender:Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ICdnDownloadDepender;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setDownloadDepender(Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ICdnDownloadDepender;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;->downloadDepender:Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ICdnDownloadDepender;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setEnableMemCache(Z)V
[MOD-CHANGED]
.method public final setEnableMemCache(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;->enableMemCache:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setEnableMemCache(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;->enableMemCache:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setEnableNegotiation(Z)V
[MOD-CHANGED]
.method public final setEnableNegotiation(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;->enableNegotiation:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setEnableNegotiation(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;->enableNegotiation:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setEnableParseInSingleCycle(Z)V
[MOD-CHANGED]
.method public final setEnableParseInSingleCycle(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;->enableParseInSingleCycle:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setEnableParseInSingleCycle(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;->enableParseInSingleCycle:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setEnableRemoteConfig(Z)V
[MOD-CHANGED]
.method public final setEnableRemoteConfig(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;->enableRemoteConfig:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setEnableRemoteConfig(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;->enableRemoteConfig:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setGeckoConfigs(Ljava/util/Map;)V
[MOD-CHANGED]
.method public final setGeckoConfigs(Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;->geckoConfigs:Ljava/util/Map;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setGeckoConfigs(Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/ies/bullet/service/base/resourceloader/config/GeckoConfig;",
            ">;)V"
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
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;->geckoConfigs:Ljava/util/Map;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setGeckoNetworkImpl(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final setGeckoNetworkImpl(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;->geckoNetworkImpl:Ljava/lang/Object;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setGeckoNetworkImpl(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;->geckoNetworkImpl:Ljava/lang/Object;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setGeckoXNetworkImpl(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final setGeckoXNetworkImpl(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;->geckoXNetworkImpl:Ljava/lang/Object;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setGeckoXNetworkImpl(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;->geckoXNetworkImpl:Ljava/lang/Object;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setHighMaxMem(I)V
[MOD-CHANGED]
.method public final setHighMaxMem(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;->highMaxMem:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setHighMaxMem(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;->highMaxMem:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setHost(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setHost(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;->host:Ljava/lang/String;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setHost(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;->host:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setMaxMem(I)V
[MOD-CHANGED]
.method public final setMaxMem(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;->maxMem:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setMaxMem(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;->maxMem:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setPrefix(Ljava/util/List;)V
[MOD-CHANGED]
.method public final setPrefix(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;->prefix:Ljava/util/List;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setPrefix(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
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
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;->prefix:Ljava/util/List;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setRegion(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setRegion(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;->region:Ljava/lang/String;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setRegion(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;->region:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setSampleWhiteList(Ljava/util/List;)V
[MOD-CHANGED]
.method public final setSampleWhiteList(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;->sampleWhiteList:Ljava/util/List;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setSampleWhiteList(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
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
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;->sampleWhiteList:Ljava/util/List;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public toString()Ljava/lang/String;
[MOD-CHANGED]
.method public toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327682
    const-string/jumbo v1, "{[host]="

    .line 327685
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327688
    iget-object v1, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;->host:Ljava/lang/String;

    .line 327690
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327693
    const-string v1, ",[region]="

    .line 327695
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327698
    iget-object v1, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;->region:Ljava/lang/String;

    .line 327700
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327703
    const-string v1, ",[prefix]="

    .line 327705
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327708
    iget-object v1, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;->prefix:Ljava/util/List;

    .line 327710
    const/4 v2, 0x0

    .line 327711
    new-array v2, v2, [Ljava/lang/String;

    .line 327713
    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 327716
    move-result-object v1

    .line 327717
    if-eqz v1, :cond_5b

    .line 327719
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 327722
    move-result-object v1

    .line 327723
    const-string v2, ""

    .line 327725
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327728
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327731
    const-string v1, ",[appId]="

    .line 327733
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327736
    iget-object v1, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;->appId:Ljava/lang/String;

    .line 327738
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327741
    const-string v1, ",[appVersion]="

    .line 327743
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327746
    iget-object v1, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;->appVersion:Ljava/lang/String;

    .line 327748
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327751
    const-string v1, ",[did]="

    .line 327753
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327756
    iget-object v1, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;->did:Ljava/lang/String;

    .line 327758
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327761
    const/16 v1, 0x7d

    .line 327763
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327766
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327769
    move-result-object v0

    .line 327770
    return-object v0

    .line 327771
    :cond_5b
    new-instance v0, Ljava/lang/NullPointerException;

    .line 327773
    const-string v1, "null cannot be cast to non-null type kotlin.Array<T>"

    .line 327775
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 327778
    throw v0
.end method

[INNER-ORIGINAL]
.method public toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327681
    .line 327682
    const-string/jumbo v1, "{[host]="

    .line 327683
    .line 327684
    .line 327685
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327686
    .line 327687
    .line 327688
    iget-object v1, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;->host:Ljava/lang/String;

    .line 327689
    .line 327690
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327691
    .line 327692
    .line 327693
    const-string v1, ",[region]="

    .line 327694
    .line 327695
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327696
    .line 327697
    .line 327698
    iget-object v1, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;->region:Ljava/lang/String;

    .line 327699
    .line 327700
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327701
    .line 327702
    .line 327703
    const-string v1, ",[prefix]="

    .line 327704
    .line 327705
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327706
    .line 327707
    .line 327708
    iget-object v1, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;->prefix:Ljava/util/List;

    .line 327709
    .line 327710
    const/4 v2, 0x0

    .line 327711
    new-array v2, v2, [Ljava/lang/String;

    .line 327712
    .line 327713
    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 327714
    .line 327715
    .line 327716
    move-result-object v1

    .line 327717
    if-eqz v1, :cond_5b

    .line 327718
    .line 327719
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 327720
    .line 327721
    .line 327722
    move-result-object v1

    .line 327723
    const-string v2, ""

    .line 327724
    .line 327725
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327726
    .line 327727
    .line 327728
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327729
    .line 327730
    .line 327731
    const-string v1, ",[appId]="

    .line 327732
    .line 327733
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327734
    .line 327735
    .line 327736
    iget-object v1, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;->appId:Ljava/lang/String;

    .line 327737
    .line 327738
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327739
    .line 327740
    .line 327741
    const-string v1, ",[appVersion]="

    .line 327742
    .line 327743
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327744
    .line 327745
    .line 327746
    iget-object v1, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;->appVersion:Ljava/lang/String;

    .line 327747
    .line 327748
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327749
    .line 327750
    .line 327751
    const-string v1, ",[did]="

    .line 327752
    .line 327753
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327754
    .line 327755
    .line 327756
    iget-object v1, p0, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;->did:Ljava/lang/String;

    .line 327757
    .line 327758
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327759
    .line 327760
    .line 327761
    const/16 v1, 0x7d

    .line 327762
    .line 327763
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327764
    .line 327765
    .line 327766
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327767
    .line 327768
    .line 327769
    move-result-object v0

    .line 327770
    return-object v0

    .line 327771
    :cond_5b
    new-instance v0, Ljava/lang/NullPointerException;

    .line 327772
    .line 327773
    const-string v1, "null cannot be cast to non-null type kotlin.Array<T>"

    .line 327774
    .line 327775
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 327776
    .line 327777
    .line 327778
    throw v0
.end method


