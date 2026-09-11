## classes15/com/bytedance/android/sif/settings/modle/SifSettingsModel.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/android/sif/settings/modle/SifWebViewSettings;Lcom/bytedance/android/sif/settings/modle/BulletSettings;Lcom/bytedance/android/sif/settings/modle/SifBridgeSettings;Lcom/bytedance/android/sif/settings/modle/SifGeckoSettings;Lcom/bytedance/android/sif/settings/modle/SifSelfSettings;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/android/sif/settings/modle/SifWebViewSettings;Lcom/bytedance/android/sif/settings/modle/BulletSettings;Lcom/bytedance/android/sif/settings/modle/SifBridgeSettings;Lcom/bytedance/android/sif/settings/modle/SifGeckoSettings;Lcom/bytedance/android/sif/settings/modle/SifSelfSettings;)V
    .registers 6

    .prologue
    .line 84082688
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082691
    iput-object p1, p0, Lcom/bytedance/android/sif/settings/modle/SifSettingsModel;->sifWebViewSettings:Lcom/bytedance/android/sif/settings/modle/SifWebViewSettings;

    .line 84082693
    iput-object p2, p0, Lcom/bytedance/android/sif/settings/modle/SifSettingsModel;->bulletSettings:Lcom/bytedance/android/sif/settings/modle/BulletSettings;

    .line 84082695
    iput-object p3, p0, Lcom/bytedance/android/sif/settings/modle/SifSettingsModel;->bridgeSettings:Lcom/bytedance/android/sif/settings/modle/SifBridgeSettings;

    .line 84082697
    iput-object p4, p0, Lcom/bytedance/android/sif/settings/modle/SifSettingsModel;->geckoSettings:Lcom/bytedance/android/sif/settings/modle/SifGeckoSettings;

    .line 84082699
    iput-object p5, p0, Lcom/bytedance/android/sif/settings/modle/SifSettingsModel;->sifSelfSettings:Lcom/bytedance/android/sif/settings/modle/SifSelfSettings;

    .line 84082701
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/android/sif/settings/modle/SifWebViewSettings;Lcom/bytedance/android/sif/settings/modle/BulletSettings;Lcom/bytedance/android/sif/settings/modle/SifBridgeSettings;Lcom/bytedance/android/sif/settings/modle/SifGeckoSettings;Lcom/bytedance/android/sif/settings/modle/SifSelfSettings;)V
    .registers 6

    .prologue
    .line 84082688
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082689
    .line 84082690
    .line 84082691
    iput-object p1, p0, Lcom/bytedance/android/sif/settings/modle/SifSettingsModel;->sifWebViewSettings:Lcom/bytedance/android/sif/settings/modle/SifWebViewSettings;

    .line 84082692
    .line 84082693
    iput-object p2, p0, Lcom/bytedance/android/sif/settings/modle/SifSettingsModel;->bulletSettings:Lcom/bytedance/android/sif/settings/modle/BulletSettings;

    .line 84082694
    .line 84082695
    iput-object p3, p0, Lcom/bytedance/android/sif/settings/modle/SifSettingsModel;->bridgeSettings:Lcom/bytedance/android/sif/settings/modle/SifBridgeSettings;

    .line 84082696
    .line 84082697
    iput-object p4, p0, Lcom/bytedance/android/sif/settings/modle/SifSettingsModel;->geckoSettings:Lcom/bytedance/android/sif/settings/modle/SifGeckoSettings;

    .line 84082698
    .line 84082699
    iput-object p5, p0, Lcom/bytedance/android/sif/settings/modle/SifSettingsModel;->sifSelfSettings:Lcom/bytedance/android/sif/settings/modle/SifSelfSettings;

    .line 84082700
    .line 84082701
    return-void
.end method


.method public synthetic constructor <init>(Lcom/bytedance/android/sif/settings/modle/SifWebViewSettings;Lcom/bytedance/android/sif/settings/modle/BulletSettings;Lcom/bytedance/android/sif/settings/modle/SifBridgeSettings;Lcom/bytedance/android/sif/settings/modle/SifGeckoSettings;Lcom/bytedance/android/sif/settings/modle/SifSelfSettings;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Lcom/bytedance/android/sif/settings/modle/SifWebViewSettings;Lcom/bytedance/android/sif/settings/modle/BulletSettings;Lcom/bytedance/android/sif/settings/modle/SifBridgeSettings;Lcom/bytedance/android/sif/settings/modle/SifGeckoSettings;Lcom/bytedance/android/sif/settings/modle/SifSelfSettings;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 25

    .prologue
    .line 117768192
    and-int/lit8 v0, p6, 0x1

    .line 117768194
    if-eqz v0, :cond_10

    .line 117768196
    new-instance v0, Lcom/bytedance/android/sif/settings/modle/SifWebViewSettings;

    .line 117768198
    const/4 v2, 0x0

    .line 117768199
    const/4 v3, 0x0

    .line 117768200
    const/4 v4, 0x0

    .line 117768201
    const/4 v5, 0x7

    .line 117768202
    const/4 v6, 0x0

    .line 117768203
    move-object v1, v0

    .line 117768204
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/android/sif/settings/modle/SifWebViewSettings;-><init>(ZLjava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 117768207
    goto :goto_12

    .line 117768208
    :cond_10
    move-object/from16 v0, p1

    .line 117768210
    :goto_12
    and-int/lit8 v1, p6, 0x2

    .line 117768212
    const/4 v2, 0x0

    .line 117768213
    if-eqz v1, :cond_1e

    .line 117768215
    new-instance v1, Lcom/bytedance/android/sif/settings/modle/BulletSettings;

    .line 117768217
    const/4 v3, 0x3

    .line 117768218
    invoke-direct {v1, v2, v2, v3, v2}, Lcom/bytedance/android/sif/settings/modle/BulletSettings;-><init>(Lcom/bytedance/android/sif/settings/modle/BulletExperimentSetting;Lcom/bytedance/android/sif/settings/modle/BulletOldWebSetting;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 117768221
    goto :goto_20

    .line 117768222
    :cond_1e
    move-object/from16 v1, p2

    .line 117768224
    :goto_20
    and-int/lit8 v3, p6, 0x4

    .line 117768226
    const/4 v4, 0x1

    .line 117768227
    if-eqz v3, :cond_2b

    .line 117768229
    new-instance v3, Lcom/bytedance/android/sif/settings/modle/SifBridgeSettings;

    .line 117768231
    invoke-direct {v3, v2, v4, v2}, Lcom/bytedance/android/sif/settings/modle/SifBridgeSettings;-><init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 117768234
    goto :goto_2d

    .line 117768235
    :cond_2b
    move-object/from16 v3, p3

    .line 117768237
    :goto_2d
    and-int/lit8 v5, p6, 0x8

    .line 117768239
    if-eqz v5, :cond_37

    .line 117768241
    new-instance v5, Lcom/bytedance/android/sif/settings/modle/SifGeckoSettings;

    .line 117768243
    invoke-direct {v5, v2, v4, v2}, Lcom/bytedance/android/sif/settings/modle/SifGeckoSettings;-><init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 117768246
    goto :goto_39

    .line 117768247
    :cond_37
    move-object/from16 v5, p4

    .line 117768249
    :goto_39
    and-int/lit8 v2, p6, 0x10

    .line 117768251
    if-eqz v2, :cond_50

    .line 117768253
    new-instance v2, Lcom/bytedance/android/sif/settings/modle/SifSelfSettings;

    .line 117768255
    const/4 v7, 0x0

    .line 117768256
    const/4 v8, 0x0

    .line 117768257
    const/4 v9, 0x0

    .line 117768258
    const/4 v10, 0x0

    .line 117768259
    const/4 v11, 0x0

    .line 117768260
    const/4 v12, 0x0

    .line 117768261
    const/4 v13, 0x0

    .line 117768262
    const/4 v14, 0x0

    .line 117768263
    const/16 v15, 0xff

    .line 117768265
    const/16 v16, 0x0

    .line 117768267
    move-object v6, v2

    .line 117768268
    invoke-direct/range {v6 .. v16}, Lcom/bytedance/android/sif/settings/modle/SifSelfSettings;-><init>(ZZZZZZIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 117768271
    goto :goto_52

    .line 117768272
    :cond_50
    move-object/from16 v2, p5

    .line 117768274
    :goto_52
    move-object/from16 p1, p0

    .line 117768276
    move-object/from16 p2, v0

    .line 117768278
    move-object/from16 p3, v1

    .line 117768280
    move-object/from16 p4, v3

    .line 117768282
    move-object/from16 p5, v5

    .line 117768284
    move-object/from16 p6, v2

    .line 117768286
    invoke-direct/range {p1 .. p6}, Lcom/bytedance/android/sif/settings/modle/SifSettingsModel;-><init>(Lcom/bytedance/android/sif/settings/modle/SifWebViewSettings;Lcom/bytedance/android/sif/settings/modle/BulletSettings;Lcom/bytedance/android/sif/settings/modle/SifBridgeSettings;Lcom/bytedance/android/sif/settings/modle/SifGeckoSettings;Lcom/bytedance/android/sif/settings/modle/SifSelfSettings;)V

    .line 117768289
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Lcom/bytedance/android/sif/settings/modle/SifWebViewSettings;Lcom/bytedance/android/sif/settings/modle/BulletSettings;Lcom/bytedance/android/sif/settings/modle/SifBridgeSettings;Lcom/bytedance/android/sif/settings/modle/SifGeckoSettings;Lcom/bytedance/android/sif/settings/modle/SifSelfSettings;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 25

    .prologue
    .line 117768192
    and-int/lit8 v0, p6, 0x1

    .line 117768193
    .line 117768194
    if-eqz v0, :cond_10

    .line 117768195
    .line 117768196
    new-instance v0, Lcom/bytedance/android/sif/settings/modle/SifWebViewSettings;

    .line 117768197
    .line 117768198
    const/4 v2, 0x0

    .line 117768199
    const/4 v3, 0x0

    .line 117768200
    const/4 v4, 0x0

    .line 117768201
    const/4 v5, 0x7

    .line 117768202
    const/4 v6, 0x0

    .line 117768203
    move-object v1, v0

    .line 117768204
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/android/sif/settings/modle/SifWebViewSettings;-><init>(ZLjava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 117768205
    .line 117768206
    .line 117768207
    goto :goto_12

    .line 117768208
    :cond_10
    move-object/from16 v0, p1

    .line 117768209
    .line 117768210
    :goto_12
    and-int/lit8 v1, p6, 0x2

    .line 117768211
    .line 117768212
    const/4 v2, 0x0

    .line 117768213
    if-eqz v1, :cond_1e

    .line 117768214
    .line 117768215
    new-instance v1, Lcom/bytedance/android/sif/settings/modle/BulletSettings;

    .line 117768216
    .line 117768217
    const/4 v3, 0x3

    .line 117768218
    invoke-direct {v1, v2, v2, v3, v2}, Lcom/bytedance/android/sif/settings/modle/BulletSettings;-><init>(Lcom/bytedance/android/sif/settings/modle/BulletExperimentSetting;Lcom/bytedance/android/sif/settings/modle/BulletOldWebSetting;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 117768219
    .line 117768220
    .line 117768221
    goto :goto_20

    .line 117768222
    :cond_1e
    move-object/from16 v1, p2

    .line 117768223
    .line 117768224
    :goto_20
    and-int/lit8 v3, p6, 0x4

    .line 117768225
    .line 117768226
    const/4 v4, 0x1

    .line 117768227
    if-eqz v3, :cond_2b

    .line 117768228
    .line 117768229
    new-instance v3, Lcom/bytedance/android/sif/settings/modle/SifBridgeSettings;

    .line 117768230
    .line 117768231
    invoke-direct {v3, v2, v4, v2}, Lcom/bytedance/android/sif/settings/modle/SifBridgeSettings;-><init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 117768232
    .line 117768233
    .line 117768234
    goto :goto_2d

    .line 117768235
    :cond_2b
    move-object/from16 v3, p3

    .line 117768236
    .line 117768237
    :goto_2d
    and-int/lit8 v5, p6, 0x8

    .line 117768238
    .line 117768239
    if-eqz v5, :cond_37

    .line 117768240
    .line 117768241
    new-instance v5, Lcom/bytedance/android/sif/settings/modle/SifGeckoSettings;

    .line 117768242
    .line 117768243
    invoke-direct {v5, v2, v4, v2}, Lcom/bytedance/android/sif/settings/modle/SifGeckoSettings;-><init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 117768244
    .line 117768245
    .line 117768246
    goto :goto_39

    .line 117768247
    :cond_37
    move-object/from16 v5, p4

    .line 117768248
    .line 117768249
    :goto_39
    and-int/lit8 v2, p6, 0x10

    .line 117768250
    .line 117768251
    if-eqz v2, :cond_50

    .line 117768252
    .line 117768253
    new-instance v2, Lcom/bytedance/android/sif/settings/modle/SifSelfSettings;

    .line 117768254
    .line 117768255
    const/4 v7, 0x0

    .line 117768256
    const/4 v8, 0x0

    .line 117768257
    const/4 v9, 0x0

    .line 117768258
    const/4 v10, 0x0

    .line 117768259
    const/4 v11, 0x0

    .line 117768260
    const/4 v12, 0x0

    .line 117768261
    const/4 v13, 0x0

    .line 117768262
    const/4 v14, 0x0

    .line 117768263
    const/16 v15, 0xff

    .line 117768264
    .line 117768265
    const/16 v16, 0x0

    .line 117768266
    .line 117768267
    move-object v6, v2

    .line 117768268
    invoke-direct/range {v6 .. v16}, Lcom/bytedance/android/sif/settings/modle/SifSelfSettings;-><init>(ZZZZZZIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 117768269
    .line 117768270
    .line 117768271
    goto :goto_52

    .line 117768272
    :cond_50
    move-object/from16 v2, p5

    .line 117768273
    .line 117768274
    :goto_52
    move-object/from16 p1, p0

    .line 117768275
    .line 117768276
    move-object/from16 p2, v0

    .line 117768277
    .line 117768278
    move-object/from16 p3, v1

    .line 117768279
    .line 117768280
    move-object/from16 p4, v3

    .line 117768281
    .line 117768282
    move-object/from16 p5, v5

    .line 117768283
    .line 117768284
    move-object/from16 p6, v2

    .line 117768285
    .line 117768286
    invoke-direct/range {p1 .. p6}, Lcom/bytedance/android/sif/settings/modle/SifSettingsModel;-><init>(Lcom/bytedance/android/sif/settings/modle/SifWebViewSettings;Lcom/bytedance/android/sif/settings/modle/BulletSettings;Lcom/bytedance/android/sif/settings/modle/SifBridgeSettings;Lcom/bytedance/android/sif/settings/modle/SifGeckoSettings;Lcom/bytedance/android/sif/settings/modle/SifSelfSettings;)V

    .line 117768287
    .line 117768288
    .line 117768289
    return-void
.end method


