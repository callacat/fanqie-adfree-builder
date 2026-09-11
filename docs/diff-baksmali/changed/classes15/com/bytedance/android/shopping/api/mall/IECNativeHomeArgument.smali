## classes15/com/bytedance/android/shopping/api/mall/IECNativeHomeArgument.smali
# added=0 removed=0 changed=49

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ZLjava/lang/Long;Ljava/lang/Boolean;ZIILjava/lang/Boolean;ZZZLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;IZLjava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;ZIIZLjava/lang/Integer;ZZLjava/util/Map;IIZLjava/util/Map;Ljava/lang/String;ZZZZLjava/lang/String;Ljava/lang/Long;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ZLjava/lang/Long;Ljava/lang/Boolean;ZIILjava/lang/Boolean;ZZZLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;IZLjava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;ZIIZLjava/lang/Integer;ZZLjava/util/Map;IIZLjava/util/Map;Ljava/lang/String;ZZZZLjava/lang/String;Ljava/lang/Long;)V
    .registers 53
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Z",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            "ZII",
            "Ljava/lang/Boolean;",
            "ZZZ",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "IZ",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "ZIIZ",
            "Ljava/lang/Integer;",
            "ZZ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;IIZ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "ZZZZ",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ")V"
        }
    .end annotation

    .prologue
    .line 772145152
    move-object v0, p0

    .line 772145153
    move-object/from16 v1, p16

    .line 772145155
    move-object/from16 v2, p28

    .line 772145157
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 772145160
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 772145163
    move-object v3, p1

    .line 772145164
    iput-object v3, v0, Lcom/bytedance/android/shopping/api/mall/IECNativeHomeArgument;->bundleConfigUrl:Ljava/lang/String;

    .line 772145166
    move-object v3, p2

    .line 772145167
    iput-object v3, v0, Lcom/bytedance/android/shopping/api/mall/IECNativeHomeArgument;->loadMoreRangeSize:Ljava/lang/Integer;

    .line 772145169
    move-object v3, p3

    .line 772145170
    iput-object v3, v0, Lcom/bytedance/android/shopping/api/mall/IECNativeHomeArgument;->videoSmoothEnter:Ljava/lang/Boolean;

    .line 772145172
    move-object v3, p4

    .line 772145173
    iput-object v3, v0, Lcom/bytedance/android/shopping/api/mall/IECNativeHomeArgument;->liveSmoothEnter:Ljava/lang/Boolean;

    .line 772145175
    move-object v3, p5

    .line 772145176
    iput-object v3, v0, Lcom/bytedance/android/shopping/api/mall/IECNativeHomeArgument;->bundlePreloaded:Ljava/lang/Boolean;

    .line 772145178
    move v3, p6

    .line 772145179
    iput-boolean v3, v0, Lcom/bytedance/android/shopping/api/mall/IECNativeHomeArgument;->disableBuiltin:Z

    .line 772145181
    move-object v3, p7

    .line 772145182
    iput-object v3, v0, Lcom/bytedance/android/shopping/api/mall/IECNativeHomeArgument;->naOfflineVersion:Ljava/lang/Long;

    .line 772145184
    move-object v3, p8

    .line 772145185
    iput-object v3, v0, Lcom/bytedance/android/shopping/api/mall/IECNativeHomeArgument;->geckoExist:Ljava/lang/Boolean;

    .line 772145187
    move v3, p9

    .line 772145188
    iput-boolean v3, v0, Lcom/bytedance/android/shopping/api/mall/IECNativeHomeArgument;->isTopTabPage:Z

    .line 772145190
    move v3, p10

    .line 772145191
    iput v3, v0, Lcom/bytedance/android/shopping/api/mall/IECNativeHomeArgument;->panelTopOffset:I

    .line 772145193
    move/from16 v3, p11

    .line 772145195
    iput v3, v0, Lcom/bytedance/android/shopping/api/mall/IECNativeHomeArgument;->topBarPreloadStrategy:I

    .line 772145197
    move-object/from16 v3, p12

    .line 772145199
    iput-object v3, v0, Lcom/bytedance/android/shopping/api/mall/IECNativeHomeArgument;->refreshEnable:Ljava/lang/Boolean;

    .line 772145201
    move/from16 v3, p13

    .line 772145203
    iput-boolean v3, v0, Lcom/bytedance/android/shopping/api/mall/IECNativeHomeArgument;->shouldCheckECPlugin:Z

    .line 772145205
    move/from16 v3, p14

    .line 772145207
    iput-boolean v3, v0, Lcom/bytedance/android/shopping/api/mall/IECNativeHomeArgument;->enableFirstScreenStraightOut:Z

    .line 772145209
    move/from16 v3, p15

    .line 772145211
    iput-boolean v3, v0, Lcom/bytedance/android/shopping/api/mall/IECNativeHomeArgument;->enableCorrectShowReport:Z

    .line 772145213
    iput-object v1, v0, Lcom/bytedance/android/shopping/api/mall/IECNativeHomeArgument;->dataEngineTag:Ljava/lang/String;

    .line 772145215
    move-wide/from16 v3, p17

    .line 772145217
    iput-wide v3, v0, Lcom/bytedance/android/shopping/api/mall/IECNativeHomeArgument;->pageCardDynamicParamTimeout:J

    .line 772145219
    move-object/from16 v1, p19

    .line 772145221
    iput-object v1, v0, Lcom/bytedance/android/shopping/api/mall/IECNativeHomeArgument;->pageCardSchema:Ljava/lang/String;

    .line 772145223
    move-object/from16 v1, p20

    .line 772145225
    iput-object v1, v0, Lcom/bytedance/android/shopping/api/mall/IECNativeHomeArgument;->preloadTemplateConfig:Ljava/lang/String;

    .line 772145227
    move-object/from16 v1, p21

    .line 772145229
    iput-object v1, v0, Lcom/bytedance/android/shopping/api/mall/IECNativeHomeArgument;->reportSlardar:Ljava/lang/Integer;

    .line 772145231
    move/from16 v1, p22

    .line 772145233
    iput v1, v0, Lcom/bytedance/android/shopping/api/mall/IECNativeHomeArgument;->renderThreadStrategy:I

    .line 772145235
    move/from16 v1, p23

    .line 772145237
    iput-boolean v1, v0, Lcom/bytedance/android/shopping/api/mall/IECNativeHomeArgument;->enableEngineParentControl:Z

    .line 772145239
    move-object/from16 v1, p24

    .line 772145241
    iput-object v1, v0, Lcom/bytedance/android/shopping/api/mall/IECNativeHomeArgument;->needLeaveRefresh:Ljava/lang/Boolean;

    .line 772145243
    move-object/from16 v1, p25

    .line 772145245
    iput-object v1, v0, Lcom/bytedance/android/shopping/api/mall/IECNativeHomeArgument;->leaveTimeout:Ljava/lang/Long;

    .line 772145247
    move-object/from16 v1, p26

    .line 772145249
    iput-object v1, v0, Lcom/bytedance/android/shopping/api/mall/IECNativeHomeArgument;->needReportLastAction:Ljava/lang/Boolean;

    .line 772145251
    move-object/from16 v1, p27

    .line 772145253
    iput-object v1, v0, Lcom/bytedance/android/shopping/api/mall/IECNativeHomeArgument;->lastActionLen:Ljava/lang/Integer;

    .line 772145255
    iput-object v2, v0, Lcom/bytedance/android/shopping/api/mall/IECNativeHomeArgument;->sceneID:Ljava/lang/String;

    .line 772145257
    move/from16 v1, p29

    .line 772145259
    iput-boolean v1, v0, Lcom/bytedance/android/shopping/api/mall/IECNativeHomeArgument;->needRefreshPage:Z

    .line 772145261
    move/from16 v1, p30

    .line 772145263
    iput v1, v0, Lcom/bytedance/android/shopping/api/mall/IECNativeHomeArgument;->mallScrollTimeInterval:I

    .line 772145265
    move/from16 v1, p31

    .line 772145267
    iput v1, v0, Lcom/bytedance/android/shopping/api/mall/IECNativeHomeArgument;->mallStraightOutSync:I

    .line 772145269
    move/from16 v1, p32

    .line 772145271
    iput-boolean v1, v0, Lcom/bytedance/android/shopping/api/mall/IECNativeHomeArgument;->mallUpdateSuggestWorldByLynxCard:Z

    .line 772145273
    move-object/from16 v1, p33

    .line 772145275
    iput-object v1, v0, Lcom/bytedance/android/shopping/api/mall/IECNativeHomeArgument;->bottomTabHeight:Ljava/lang/Integer;

    .line 772145277
    move/from16 v1, p34

    .line 772145279
    iput-boolean v1, v0, Lcom/bytedance/android/shopping/api/mall/IECNativeHomeArgument;->mallFPSMonitorAfterFirstScreen:Z

    .line 772145281
    move/from16 v1, p35

    .line 772145283
    iput-boolean v1, v0, Lcom/bytedance/android/shopping/api/mall/IECNativeHomeArgument;->enableMallFpsOpt:Z

    .line 772145285
    move-object/from16 v1, p36

    .line 772145287
    iput-object v1, v0, Lcom/bytedance/android/shopping/api/mall/IECNativeHomeArgument;->grassParams:Ljava/util/Map;

    .line 772145289
    move/from16 v1, p37

    .line 772145291
    iput v1, v0, Lcom/bytedance/android/shopping/api/mall/IECNativeHomeArgument;->pageCardDelayInit:I

    .line 772145293
    move/from16 v1, p38

    .line 772145295
    iput v1, v0, Lcom/bytedance/android/shopping/api/mall/IECNativeHomeArgument;->naMallPreloadStrategy:I

    .line 772145297
    move/from16 v1, p39

    .line 772145299
    iput-boolean v1, v0, Lcom/bytedance/android/shopping/api/mall/IECNativeHomeArgument;->exposureEventAsyncReport:Z

    .line 772145301
    move-object/from16 v1, p40

    .line 772145303
    iput-object v1, v0, Lcom/bytedance/android/shopping/api/mall/IECNativeHomeArgument;->landingInfo:Ljava/util/Map;

    .line 772145305
    move-object/from16 v1, p41

    .line 772145307
    iput-object v1, v0, Lcom/bytedance/android/shopping/api/mall/IECNativeHomeArgument;->geckoChannel:Ljava/lang/String;

    .line 772145309
    move/from16 v1, p42

    .line 772145311
    iput-boolean v1, v0, Lcom/bytedance/android/shopping/api/mall/IECNativeHomeArgument;->enableTopBar:Z

    .line 772145313
    move/from16 v1, p43

    .line 772145315
    iput-boolean v1, v0, Lcom/bytedance/android/shopping/api/mall/IECNativeHomeArgument;->enableBackground:Z

    .line 772145317
    move/from16 v1, p44

    .line 772145319
    iput-boolean v1, v0, Lcom/bytedance/android/shopping/api/mall/IECNativeHomeArgument;->showHalfMallBar:Z

    .line 772145321
    move/from16 v1, p45

    .line 772145323
    iput-boolean v1, v0, Lcom/bytedance/android/shopping/api/mall/IECNativeHomeArgument;->enableLoadGeckoInThread:Z

    .line 772145325
    move-object/from16 v1, p46

    .line 772145327
    iput-object v1, v0, Lcom/bytedance/android/shopping/api/mall/IECNativeHomeArgument;->optForRebuildId:Ljava/lang/String;

    .line 772145329
    move-object/from16 v1, p47

    .line 772145331
    iput-object v1, v0, Lcom/bytedance/android/shopping/api/mall/IECNativeHomeArgument;->rebuildTime:Ljava/lang/Long;

    .line 772145333
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ZLjava/lang/Long;Ljava/lang/Boolean;ZIILjava/lang/Boolean;ZZZLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;IZLjava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;ZIIZLjava/lang/Integer;ZZLjava/util/Map;IIZLjava/util/Map;Ljava/lang/String;ZZZZLjava/lang/String;Ljava/lang/Long;)V
    .registers 53
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Z",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            "ZII",
            "Ljava/lang/Boolean;",
            "ZZZ",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "IZ",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "ZIIZ",
            "Ljava/lang/Integer;",
            "ZZ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;IIZ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "ZZZZ",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ")V"
        }
    .end annotation

    .prologue
    .line 772145152
    move-object v0, p0

    .line 772145153
    move-object/from16 v1, p16

    .line 772145154
    .line 772145155
    move-object/from16 v2, p28

    .line 772145156
    .line 772145157
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 772145158
    .line 772145159
    .line 772145160
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 772145161
    .line 772145162
    .line 772145163
    move-object v3, p1

    .line 772145164
    iput-object v3, v0, Lcom/bytedance/android/shopping/api/mall/IECNativeHomeArgument;->bundleConfigUrl:Ljava/lang/String;

    .line 772145165
    .line 772145166
    move-object v3, p2

    .line 772145167
    iput-object v3, v0, Lcom/bytedance/android/shopping/api/mall/IECNativeHomeArgument;->loadMoreRangeSize:Ljava/lang/Integer;

    .line 772145168
    .line 772145169
    move-object v3, p3

    .line 772145170
    iput-object v3, v0, Lcom/bytedance/android/shopping/api/mall/IECNativeHomeArgument;->videoSmoothEnter:Ljava/lang/Boolean;

    .line 772145171
    .line 772145172
    move-object v3, p4

    .line 772145173
    iput-object v3, v0, Lcom/bytedance/android/shopping/api/mall/IECNativeHomeArgument;->liveSmoothEnter:Ljava/lang/Boolean;

    .line 772145174
    .line 772145175
    move-object v3, p5

    .line 772145176
    iput-object v3, v0, Lcom/bytedance/android/shopping/api/mall/IECNativeHomeArgument;->bundlePreloaded:Ljava/lang/Boolean;

    .line 772145177
    .line 772145178
    move v3, p6

    .line 772145179
    iput-boolean v3, v0, Lcom/bytedance/android/shopping/api/mall/IECNativeHomeArgument;->disableBuiltin:Z

    .line 772145180
    .line 772145181
    move-object v3, p7

    .line 772145182
    iput-object v3, v0, Lcom/bytedance/android/shopping/api/mall/IECNativeHomeArgument;->naOfflineVersion:Ljava/lang/Long;

    .line 772145183
    .line 772145184
    move-object v3, p8

    .line 772145185
    iput-object v3, v0, Lcom/bytedance/android/shopping/api/mall/IECNativeHomeArgument;->geckoExist:Ljava/lang/Boolean;

    .line 772145186
    .line 772145187
    move v3, p9

    .line 772145188
    iput-boolean v3, v0, Lcom/bytedance/android/shopping/api/mall/IECNativeHomeArgument;->isTopTabPage:Z

    .line 772145189
    .line 772145190
    move v3, p10

    .line 772145191
    iput v3, v0, Lcom/bytedance/android/shopping/api/mall/IECNativeHomeArgument;->panelTopOffset:I

    .line 772145192
    .line 772145193
    move/from16 v3, p11

    .line 772145194
    .line 772145195
    iput v3, v0, Lcom/bytedance/android/shopping/api/mall/IECNativeHomeArgument;->topBarPreloadStrategy:I

    .line 772145196
    .line 772145197
    move-object/from16 v3, p12

    .line 772145198
    .line 772145199
    iput-object v3, v0, Lcom/bytedance/android/shopping/api/mall/IECNativeHomeArgument;->refreshEnable:Ljava/lang/Boolean;

    .line 772145200
    .line 772145201
    move/from16 v3, p13

    .line 772145202
    .line 772145203
    iput-boolean v3, v0, Lcom/bytedance/android/shopping/api/mall/IECNativeHomeArgument;->shouldCheckECPlugin:Z

    .line 772145204
    .line 772145205
    move/from16 v3, p14

    .line 772145206
    .line 772145207
    iput-boolean v3, v0, Lcom/bytedance/android/shopping/api/mall/IECNativeHomeArgument;->enableFirstScreenStraightOut:Z

    .line 772145208
    .line 772145209
    move/from16 v3, p15

    .line 772145210
    .line 772145211
    iput-boolean v3, v0, Lcom/bytedance/android/shopping/api/mall/IECNativeHomeArgument;->enableCorrectShowReport:Z

    .line 772145212
    .line 772145213
    iput-object v1, v0, Lcom/bytedance/android/shopping/api/mall/IECNativeHomeArgument;->dataEngineTag:Ljava/lang/String;

    .line 772145214
    .line 772145215
    move-wide/from16 v3, p17

    .line 772145216
    .line 772145217
    iput-wide v3, v0, Lcom/bytedance/android/shopping/api/mall/IECNativeHomeArgument;->pageCardDynamicParamTimeout:J

    .line 772145218
    .line 772145219
    move-object/from16 v1, p19

    .line 772145220
    .line 772145221
    iput-object v1, v0, Lcom/bytedance/android/shopping/api/mall/IECNativeHomeArgument;->pageCardSchema:Ljava/lang/String;

    .line 772145222
    .line 772145223
    move-object/from16 v1, p20

    .line 772145224
    .line 772145225
    iput-object v1, v0, Lcom/bytedance/android/shopping/api/mall/IECNativeHomeArgument;->preloadTemplateConfig:Ljava/lang/String;

    .line 772145226
    .line 772145227
    move-object/from16 v1, p21

    .line 772145228
    .line 772145229
    iput-object v1, v0, Lcom/bytedance/android/shopping/api/mall/IECNativeHomeArgument;->reportSlardar:Ljava/lang/Integer;

    .line 772145230
    .line 772145231
    move/from16 v1, p22

    .line 772145232
    .line 772145233
    iput v1, v0, Lcom/bytedance/android/shopping/api/mall/IECNativeHomeArgument;->renderThreadStrategy:I

    .line 772145234
    .line 772145235
    move/from16 v1, p23

    .line 772145236
    .line 772145237
    iput-boolean v1, v0, Lcom/bytedance/android/shopping/api/mall/IECNativeHomeArgument;->enableEngineParentControl:Z

    .line 772145238
    .line 772145239
    move-object/from16 v1, p24

    .line 772145240
    .line 772145241
    iput-object v1, v0, Lcom/bytedance/android/shopping/api/mall/IECNativeHomeArgument;->needLeaveRefresh:Ljava/lang/Boolean;

    .line 772145242
    .line 772145243
    move-object/from16 v1, p25

    .line 772145244
    .line 772145245
    iput-object v1, v0, Lcom/bytedance/android/shopping/api/mall/IECNativeHomeArgument;->leaveTimeout:Ljava/lang/Long;

    .line 772145246
    .line 772145247
    move-object/from16 v1, p26

    .line 772145248
    .line 772145249
    iput-object v1, v0, Lcom/bytedance/android/shopping/api/mall/IECNativeHomeArgument;->needReportLastAction:Ljava/lang/Boolean;

    .line 772145250
    .line 772145251
    move-object/from16 v1, p27

    .line 772145252
    .line 772145253
    iput-object v1, v0, Lcom/bytedance/android/shopping/api/mall/IECNativeHomeArgument;->lastActionLen:Ljava/lang/Integer;

    .line 772145254
    .line 772145255
    iput-object v2, v0, Lcom/bytedance/android/shopping/api/mall/IECNativeHomeArgument;->sceneID:Ljava/lang/String;

    .line 772145256
    .line 772145257
    move/from16 v1, p29

    .line 772145258
    .line 772145259
    iput-boolean v1, v0, Lcom/bytedance/android/shopping/api/mall/IECNativeHomeArgument;->needRefreshPage:Z

    .line 772145260
    .line 772145261
    move/from16 v1, p30

    .line 772145262
    .line 772145263
    iput v1, v0, Lcom/bytedance/android/shopping/api/mall/IECNativeHomeArgument;->mallScrollTimeInterval:I

    .line 772145264
    .line 772145265
    move/from16 v1, p31

    .line 772145266
    .line 772145267
    iput v1, v0, Lcom/bytedance/android/shopping/api/mall/IECNativeHomeArgument;->mallStraightOutSync:I

    .line 772145268
    .line 772145269
    move/from16 v1, p32

    .line 772145270
    .line 772145271
    iput-boolean v1, v0, Lcom/bytedance/android/shopping/api/mall/IECNativeHomeArgument;->mallUpdateSuggestWorldByLynxCard:Z

    .line 772145272
    .line 772145273
    move-object/from16 v1, p33

    .line 772145274
    .line 772145275
    iput-object v1, v0, Lcom/bytedance/android/shopping/api/mall/IECNativeHomeArgument;->bottomTabHeight:Ljava/lang/Integer;

    .line 772145276
    .line 772145277
    move/from16 v1, p34

    .line 772145278
    .line 772145279
    iput-boolean v1, v0, Lcom/bytedance/android/shopping/api/mall/IECNativeHomeArgument;->mallFPSMonitorAfterFirstScreen:Z

    .line 772145280
    .line 772145281
    move/from16 v1, p35

    .line 772145282
    .line 772145283
    iput-boolean v1, v0, Lcom/bytedance/android/shopping/api/mall/IECNativeHomeArgument;->enableMallFpsOpt:Z

    .line 772145284
    .line 772145285
    move-object/from16 v1, p36

    .line 772145286
    .line 772145287
    iput-object v1, v0, Lcom/bytedance/android/shopping/api/mall/IECNativeHomeArgument;->grassParams:Ljava/util/Map;

    .line 772145288
    .line 772145289
    move/from16 v1, p37

    .line 772145290
    .line 772145291
    iput v1, v0, Lcom/bytedance/android/shopping/api/mall/IECNativeHomeArgument;->pageCardDelayInit:I

    .line 772145292
    .line 772145293
    move/from16 v1, p38

    .line 772145294
    .line 772145295
    iput v1, v0, Lcom/bytedance/android/shopping/api/mall/IECNativeHomeArgument;->naMallPreloadStrategy:I

    .line 772145296
    .line 772145297
    move/from16 v1, p39

    .line 772145298
    .line 772145299
    iput-boolean v1, v0, Lcom/bytedance/android/shopping/api/mall/IECNativeHomeArgument;->exposureEventAsyncReport:Z

    .line 772145300
    .line 772145301
    move-object/from16 v1, p40

    .line 772145302
    .line 772145303
    iput-object v1, v0, Lcom/bytedance/android/shopping/api/mall/IECNativeHomeArgument;->landingInfo:Ljava/util/Map;

    .line 772145304
    .line 772145305
    move-object/from16 v1, p41

    .line 772145306
    .line 772145307
    iput-object v1, v0, Lcom/bytedance/android/shopping/api/mall/IECNativeHomeArgument;->geckoChannel:Ljava/lang/String;

    .line 772145308
    .line 772145309
    move/from16 v1, p42

    .line 772145310
    .line 772145311
    iput-boolean v1, v0, Lcom/bytedance/android/shopping/api/mall/IECNativeHomeArgument;->enableTopBar:Z

    .line 772145312
    .line 772145313
    move/from16 v1, p43

    .line 772145314
    .line 772145315
    iput-boolean v1, v0, Lcom/bytedance/android/shopping/api/mall/IECNativeHomeArgument;->enableBackground:Z

    .line 772145316
    .line 772145317
    move/from16 v1, p44

    .line 772145318
    .line 772145319
    iput-boolean v1, v0, Lcom/bytedance/android/shopping/api/mall/IECNativeHomeArgument;->showHalfMallBar:Z

    .line 772145320
    .line 772145321
    move/from16 v1, p45

    .line 772145322
    .line 772145323
    iput-boolean v1, v0, Lcom/bytedance/android/shopping/api/mall/IECNativeHomeArgument;->enableLoadGeckoInThread:Z

    .line 772145324
    .line 772145325
    move-object/from16 v1, p46

    .line 772145326
    .line 772145327
    iput-object v1, v0, Lcom/bytedance/android/shopping/api/mall/IECNativeHomeArgument;->optForRebuildId:Ljava/lang/String;

    .line 772145328
    .line 772145329
    move-object/from16 v1, p47

    .line 772145330
    .line 772145331
    iput-object v1, v0, Lcom/bytedance/android/shopping/api/mall/IECNativeHomeArgument;->rebuildTime:Ljava/lang/Long;

    .line 772145332
    .line 772145333
    return-void
.end method


.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ZLjava/lang/Long;Ljava/lang/Boolean;ZIILjava/lang/Boolean;ZZZLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;IZLjava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;ZIIZLjava/lang/Integer;ZZLjava/util/Map;IIZLjava/util/Map;Ljava/lang/String;ZZZZLjava/lang/String;Ljava/lang/Long;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ZLjava/lang/Long;Ljava/lang/Boolean;ZIILjava/lang/Boolean;ZZZLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;IZLjava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;ZIIZLjava/lang/Integer;ZZLjava/util/Map;IIZLjava/util/Map;Ljava/lang/String;ZZZZLjava/lang/String;Ljava/lang/Long;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 103

    .prologue
    .line 822542336
    move/from16 v0, p48

    .line 822542338
    move/from16 v1, p49

    .line 822542340
    and-int/lit8 v2, v0, 0x1

    .line 822542342
    if-eqz v2, :cond_a

    .line 822542344
    const/4 v5, 0x0

    .line 822542345
    goto :goto_c

    .line 822542346
    :cond_a
    move-object/from16 v5, p1

    .line 822542348
    :goto_c
    and-int/lit8 v2, v0, 0x2

    .line 822542350
    if-eqz v2, :cond_12

    .line 822542352
    const/4 v6, 0x0

    .line 822542353
    goto :goto_14

    .line 822542354
    :cond_12
    move-object/from16 v6, p2

    .line 822542356
    :goto_14
    and-int/lit8 v2, v0, 0x4

    .line 822542358
    if-eqz v2, :cond_1a

    .line 822542360
    const/4 v7, 0x0

    .line 822542361
    goto :goto_1c

    .line 822542362
    :cond_1a
    move-object/from16 v7, p3

    .line 822542364
    :goto_1c
    and-int/lit8 v2, v0, 0x8

    .line 822542366
    if-eqz v2, :cond_22

    .line 822542368
    const/4 v8, 0x0

    .line 822542369
    goto :goto_24

    .line 822542370
    :cond_22
    move-object/from16 v8, p4

    .line 822542372
    :goto_24
    and-int/lit8 v2, v0, 0x10

    .line 822542374
    if-eqz v2, :cond_2a

    .line 822542376
    const/4 v9, 0x0

    .line 822542377
    goto :goto_2c

    .line 822542378
    :cond_2a
    move-object/from16 v9, p5

    .line 822542380
    :goto_2c
    and-int/lit8 v2, v0, 0x20

    .line 822542382
    const/4 v4, 0x0

    .line 822542383
    if-eqz v2, :cond_33

    .line 822542385
    const/4 v10, 0x0

    .line 822542386
    goto :goto_35

    .line 822542387
    :cond_33
    move/from16 v10, p6

    .line 822542389
    :goto_35
    and-int/lit8 v2, v0, 0x40

    .line 822542391
    if-eqz v2, :cond_3b

    .line 822542393
    const/4 v11, 0x0

    .line 822542394
    goto :goto_3d

    .line 822542395
    :cond_3b
    move-object/from16 v11, p7

    .line 822542397
    :goto_3d
    and-int/lit16 v2, v0, 0x80

    .line 822542399
    if-eqz v2, :cond_43

    .line 822542401
    const/4 v12, 0x0

    .line 822542402
    goto :goto_45

    .line 822542403
    :cond_43
    move-object/from16 v12, p8

    .line 822542405
    :goto_45
    and-int/lit16 v2, v0, 0x200

    .line 822542407
    if-eqz v2, :cond_4b

    .line 822542409
    const/4 v14, 0x0

    .line 822542410
    goto :goto_4d

    .line 822542411
    :cond_4b
    move/from16 v14, p10

    .line 822542413
    :goto_4d
    and-int/lit16 v2, v0, 0x400

    .line 822542415
    if-eqz v2, :cond_53

    .line 822542417
    const/4 v15, 0x0

    .line 822542418
    goto :goto_55

    .line 822542419
    :cond_53
    move/from16 v15, p11

    .line 822542421
    :goto_55
    and-int/lit16 v2, v0, 0x800

    .line 822542423
    if-eqz v2, :cond_5c

    .line 822542425
    const/16 v16, 0x0

    .line 822542427
    goto :goto_5e

    .line 822542428
    :cond_5c
    move-object/from16 v16, p12

    .line 822542430
    :goto_5e
    and-int/lit16 v2, v0, 0x1000

    .line 822542432
    if-eqz v2, :cond_65

    .line 822542434
    const/16 v17, 0x0

    .line 822542436
    goto :goto_67

    .line 822542437
    :cond_65
    move/from16 v17, p13

    .line 822542439
    :goto_67
    and-int/lit16 v2, v0, 0x2000

    .line 822542441
    if-eqz v2, :cond_6e

    .line 822542443
    const/16 v18, 0x0

    .line 822542445
    goto :goto_70

    .line 822542446
    :cond_6e
    move/from16 v18, p14

    .line 822542448
    :goto_70
    and-int/lit16 v2, v0, 0x4000

    .line 822542450
    if-eqz v2, :cond_77

    .line 822542452
    const/16 v19, 0x0

    .line 822542454
    goto :goto_79

    .line 822542455
    :cond_77
    move/from16 v19, p15

    .line 822542457
    :goto_79
    const/high16 v2, 0x10000

    .line 822542459
    and-int/2addr v2, v0

    .line 822542460
    if-eqz v2, :cond_83

    .line 822542462
    const-wide/16 v20, 0xc8

    .line 822542464
    move-wide/from16 v21, v20

    .line 822542466
    goto :goto_85

    .line 822542467
    :cond_83
    move-wide/from16 v21, p17

    .line 822542469
    :goto_85
    const/high16 v2, 0x20000

    .line 822542471
    and-int/2addr v2, v0

    .line 822542472
    if-eqz v2, :cond_8d

    .line 822542474
    const/16 v23, 0x0

    .line 822542476
    goto :goto_8f

    .line 822542477
    :cond_8d
    move-object/from16 v23, p19

    .line 822542479
    :goto_8f
    const/high16 v2, 0x40000

    .line 822542481
    and-int/2addr v2, v0

    .line 822542482
    if-eqz v2, :cond_97

    .line 822542484
    const/16 v24, 0x0

    .line 822542486
    goto :goto_99

    .line 822542487
    :cond_97
    move-object/from16 v24, p20

    .line 822542489
    :goto_99
    const/high16 v2, 0x80000

    .line 822542491
    and-int/2addr v2, v0

    .line 822542492
    if-eqz v2, :cond_a1

    .line 822542494
    const/16 v25, 0x0

    .line 822542496
    goto :goto_a3

    .line 822542497
    :cond_a1
    move-object/from16 v25, p21

    .line 822542499
    :goto_a3
    const/high16 v2, 0x100000

    .line 822542501
    and-int/2addr v2, v0

    .line 822542502
    if-eqz v2, :cond_ab

    .line 822542504
    const/16 v26, 0x0

    .line 822542506
    goto :goto_ad

    .line 822542507
    :cond_ab
    move/from16 v26, p22

    .line 822542509
    :goto_ad
    const/high16 v2, 0x200000

    .line 822542511
    and-int/2addr v2, v0

    .line 822542512
    const/4 v13, 0x1

    .line 822542513
    if-eqz v2, :cond_b6

    .line 822542515
    const/16 v27, 0x1

    .line 822542517
    goto :goto_b8

    .line 822542518
    :cond_b6
    move/from16 v27, p23

    .line 822542520
    :goto_b8
    const/high16 v2, 0x400000

    .line 822542522
    and-int/2addr v2, v0

    .line 822542523
    if-eqz v2, :cond_c2

    .line 822542525
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 822542527
    move-object/from16 v28, v2

    .line 822542529
    goto :goto_c4

    .line 822542530
    :cond_c2
    move-object/from16 v28, p24

    .line 822542532
    :goto_c4
    const/high16 v2, 0x800000

    .line 822542534
    and-int/2addr v2, v0

    .line 822542535
    if-eqz v2, :cond_d5

    .line 822542537
    const-wide v29, 0x7fffffffffffffffL

    .line 822542542
    invoke-static/range {v29 .. v30}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 822542545
    move-result-object v2

    .line 822542546
    move-object/from16 v29, v2

    .line 822542548
    goto :goto_d7

    .line 822542549
    :cond_d5
    move-object/from16 v29, p25

    .line 822542551
    :goto_d7
    const/high16 v2, 0x1000000

    .line 822542553
    and-int/2addr v2, v0

    .line 822542554
    if-eqz v2, :cond_e1

    .line 822542556
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 822542558
    move-object/from16 v30, v2

    .line 822542560
    goto :goto_e3

    .line 822542561
    :cond_e1
    move-object/from16 v30, p26

    .line 822542563
    :goto_e3
    const/high16 v2, 0x2000000

    .line 822542565
    and-int/2addr v2, v0

    .line 822542566
    if-eqz v2, :cond_ef

    .line 822542568
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 822542571
    move-result-object v2

    .line 822542572
    move-object/from16 v31, v2

    .line 822542574
    goto :goto_f1

    .line 822542575
    :cond_ef
    move-object/from16 v31, p27

    .line 822542577
    :goto_f1
    const/high16 v2, 0x4000000

    .line 822542579
    and-int/2addr v2, v0

    .line 822542580
    if-eqz v2, :cond_106

    .line 822542582
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 822542585
    move-result-object v2

    .line 822542586
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 822542589
    move-result-object v2

    .line 822542590
    const-string v3, ""

    .line 822542592
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 822542595
    move-object/from16 v32, v2

    .line 822542597
    goto :goto_108

    .line 822542598
    :cond_106
    move-object/from16 v32, p28

    .line 822542600
    :goto_108
    const/high16 v2, 0x8000000

    .line 822542602
    and-int/2addr v2, v0

    .line 822542603
    if-eqz v2, :cond_110

    .line 822542605
    const/16 v33, 0x0

    .line 822542607
    goto :goto_112

    .line 822542608
    :cond_110
    move/from16 v33, p29

    .line 822542610
    :goto_112
    const/high16 v2, 0x10000000

    .line 822542612
    and-int/2addr v2, v0

    .line 822542613
    if-eqz v2, :cond_11c

    .line 822542615
    const/16 v2, 0x96

    .line 822542617
    const/16 v34, 0x96

    .line 822542619
    goto :goto_11e

    .line 822542620
    :cond_11c
    move/from16 v34, p30

    .line 822542622
    :goto_11e
    const/high16 v2, 0x20000000

    .line 822542624
    and-int/2addr v2, v0

    .line 822542625
    if-eqz v2, :cond_126

    .line 822542627
    const/16 v35, 0x0

    .line 822542629
    goto :goto_128

    .line 822542630
    :cond_126
    move/from16 v35, p31

    .line 822542632
    :goto_128
    const/high16 v2, 0x40000000    # 2.0f

    .line 822542634
    and-int/2addr v2, v0

    .line 822542635
    if-eqz v2, :cond_130

    .line 822542637
    const/16 v36, 0x0

    .line 822542639
    goto :goto_132

    .line 822542640
    :cond_130
    move/from16 v36, p32

    .line 822542642
    :goto_132
    const/high16 v2, -0x80000000

    .line 822542644
    and-int/2addr v0, v2

    .line 822542645
    if-eqz v0, :cond_13e

    .line 822542647
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 822542650
    move-result-object v0

    .line 822542651
    move-object/from16 v37, v0

    .line 822542653
    goto :goto_140

    .line 822542654
    :cond_13e
    move-object/from16 v37, p33

    .line 822542656
    :goto_140
    and-int/lit8 v0, v1, 0x1

    .line 822542658
    if-eqz v0, :cond_147

    .line 822542660
    const/16 v38, 0x0

    .line 822542662
    goto :goto_149

    .line 822542663
    :cond_147
    move/from16 v38, p34

    .line 822542665
    :goto_149
    and-int/lit8 v0, v1, 0x2

    .line 822542667
    if-eqz v0, :cond_150

    .line 822542669
    const/16 v39, 0x0

    .line 822542671
    goto :goto_152

    .line 822542672
    :cond_150
    move/from16 v39, p35

    .line 822542674
    :goto_152
    and-int/lit8 v0, v1, 0x4

    .line 822542676
    if-eqz v0, :cond_159

    .line 822542678
    const/16 v40, 0x0

    .line 822542680
    goto :goto_15b

    .line 822542681
    :cond_159
    move-object/from16 v40, p36

    .line 822542683
    :goto_15b
    and-int/lit8 v0, v1, 0x8

    .line 822542685
    if-eqz v0, :cond_162

    .line 822542687
    const/16 v41, 0x0

    .line 822542689
    goto :goto_164

    .line 822542690
    :cond_162
    move/from16 v41, p37

    .line 822542692
    :goto_164
    and-int/lit8 v0, v1, 0x10

    .line 822542694
    if-eqz v0, :cond_16b

    .line 822542696
    const/16 v42, 0x0

    .line 822542698
    goto :goto_16d

    .line 822542699
    :cond_16b
    move/from16 v42, p38

    .line 822542701
    :goto_16d
    and-int/lit8 v0, v1, 0x20

    .line 822542703
    if-eqz v0, :cond_174

    .line 822542705
    const/16 v43, 0x0

    .line 822542707
    goto :goto_176

    .line 822542708
    :cond_174
    move/from16 v43, p39

    .line 822542710
    :goto_176
    and-int/lit8 v0, v1, 0x40

    .line 822542712
    if-eqz v0, :cond_17d

    .line 822542714
    const/16 v44, 0x0

    .line 822542716
    goto :goto_17f

    .line 822542717
    :cond_17d
    move-object/from16 v44, p40

    .line 822542719
    :goto_17f
    and-int/lit16 v0, v1, 0x80

    .line 822542721
    if-eqz v0, :cond_186

    .line 822542723
    const/16 v45, 0x0

    .line 822542725
    goto :goto_188

    .line 822542726
    :cond_186
    move-object/from16 v45, p41

    .line 822542728
    :goto_188
    and-int/lit16 v0, v1, 0x100

    .line 822542730
    if-eqz v0, :cond_18f

    .line 822542732
    const/16 v46, 0x1

    .line 822542734
    goto :goto_191

    .line 822542735
    :cond_18f
    move/from16 v46, p42

    .line 822542737
    :goto_191
    and-int/lit16 v0, v1, 0x200

    .line 822542739
    if-eqz v0, :cond_198

    .line 822542741
    const/16 v47, 0x1

    .line 822542743
    goto :goto_19a

    .line 822542744
    :cond_198
    move/from16 v47, p43

    .line 822542746
    :goto_19a
    and-int/lit16 v0, v1, 0x400

    .line 822542748
    if-eqz v0, :cond_1a1

    .line 822542750
    const/16 v48, 0x0

    .line 822542752
    goto :goto_1a3

    .line 822542753
    :cond_1a1
    move/from16 v48, p44

    .line 822542755
    :goto_1a3
    and-int/lit16 v0, v1, 0x800

    .line 822542757
    if-eqz v0, :cond_1aa

    .line 822542759
    const/16 v49, 0x0

    .line 822542761
    goto :goto_1ac

    .line 822542762
    :cond_1aa
    move/from16 v49, p45

    .line 822542764
    :goto_1ac
    and-int/lit16 v0, v1, 0x1000

    .line 822542766
    if-eqz v0, :cond_1b3

    .line 822542768
    const/16 v50, 0x0

    .line 822542770
    goto :goto_1b5

    .line 822542771
    :cond_1b3
    move-object/from16 v50, p46

    .line 822542773
    :goto_1b5
    and-int/lit16 v0, v1, 0x2000

    .line 822542775
    if-eqz v0, :cond_1bc

    .line 822542777
    const/16 v51, 0x0

    .line 822542779
    goto :goto_1be

    .line 822542780
    :cond_1bc
    move-object/from16 v51, p47

    .line 822542782
    :goto_1be
    move-object/from16 v4, p0

    .line 822542784
    move/from16 v13, p9

    .line 822542786
    move-object/from16 v20, p16

    .line 822542788
    invoke-direct/range {v4 .. v51}, Lcom/bytedance/android/shopping/api/mall/IECNativeHomeArgument;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ZLjava/lang/Long;Ljava/lang/Boolean;ZIILjava/lang/Boolean;ZZZLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;IZLjava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;ZIIZLjava/lang/Integer;ZZLjava/util/Map;IIZLjava/util/Map;Ljava/lang/String;ZZZZLjava/lang/String;Ljava/lang/Long;)V

    .line 822542791
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ZLjava/lang/Long;Ljava/lang/Boolean;ZIILjava/lang/Boolean;ZZZLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;IZLjava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;ZIIZLjava/lang/Integer;ZZLjava/util/Map;IIZLjava/util/Map;Ljava/lang/String;ZZZZLjava/lang/String;Ljava/lang/Long;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 103

    .prologue
    .line 822542336
    move/from16 v0, p48

    .line 822542337
    .line 822542338
    move/from16 v1, p49

    .line 822542339
    .line 822542340
    and-int/lit8 v2, v0, 0x1

    .line 822542341
    .line 822542342
    if-eqz v2, :cond_a

    .line 822542343
    .line 822542344
    const/4 v5, 0x0

    .line 822542345
    goto :goto_c

    .line 822542346
    :cond_a
    move-object/from16 v5, p1

    .line 822542347
    .line 822542348
    :goto_c
    and-int/lit8 v2, v0, 0x2

    .line 822542349
    .line 822542350
    if-eqz v2, :cond_12

    .line 822542351
    .line 822542352
    const/4 v6, 0x0

    .line 822542353
    goto :goto_14

    .line 822542354
    :cond_12
    move-object/from16 v6, p2

    .line 822542355
    .line 822542356
    :goto_14
    and-int/lit8 v2, v0, 0x4

    .line 822542357
    .line 822542358
    if-eqz v2, :cond_1a

    .line 822542359
    .line 822542360
    const/4 v7, 0x0

    .line 822542361
    goto :goto_1c

    .line 822542362
    :cond_1a
    move-object/from16 v7, p3

    .line 822542363
    .line 822542364
    :goto_1c
    and-int/lit8 v2, v0, 0x8

    .line 822542365
    .line 822542366
    if-eqz v2, :cond_22

    .line 822542367
    .line 822542368
    const/4 v8, 0x0

    .line 822542369
    goto :goto_24

    .line 822542370
    :cond_22
    move-object/from16 v8, p4

    .line 822542371
    .line 822542372
    :goto_24
    and-int/lit8 v2, v0, 0x10

    .line 822542373
    .line 822542374
    if-eqz v2, :cond_2a

    .line 822542375
    .line 822542376
    const/4 v9, 0x0

    .line 822542377
    goto :goto_2c

    .line 822542378
    :cond_2a
    move-object/from16 v9, p5

    .line 822542379
    .line 822542380
    :goto_2c
    and-int/lit8 v2, v0, 0x20

    .line 822542381
    .line 822542382
    const/4 v4, 0x0

    .line 822542383
    if-eqz v2, :cond_33

    .line 822542384
    .line 822542385
    const/4 v10, 0x0

    .line 822542386
    goto :goto_35

    .line 822542387
    :cond_33
    move/from16 v10, p6

    .line 822542388
    .line 822542389
    :goto_35
    and-int/lit8 v2, v0, 0x40

    .line 822542390
    .line 822542391
    if-eqz v2, :cond_3b

    .line 822542392
    .line 822542393
    const/4 v11, 0x0

    .line 822542394
    goto :goto_3d

    .line 822542395
    :cond_3b
    move-object/from16 v11, p7

    .line 822542396
    .line 822542397
    :goto_3d
    and-int/lit16 v2, v0, 0x80

    .line 822542398
    .line 822542399
    if-eqz v2, :cond_43

    .line 822542400
    .line 822542401
    const/4 v12, 0x0

    .line 822542402
    goto :goto_45

    .line 822542403
    :cond_43
    move-object/from16 v12, p8

    .line 822542404
    .line 822542405
    :goto_45
    and-int/lit16 v2, v0, 0x200

    .line 822542406
    .line 822542407
    if-eqz v2, :cond_4b

    .line 822542408
    .line 822542409
    const/4 v14, 0x0

    .line 822542410
    goto :goto_4d

    .line 822542411
    :cond_4b
    move/from16 v14, p10

    .line 822542412
    .line 822542413
    :goto_4d
    and-int/lit16 v2, v0, 0x400

    .line 822542414
    .line 822542415
    if-eqz v2, :cond_53

    .line 822542416
    .line 822542417
    const/4 v15, 0x0

    .line 822542418
    goto :goto_55

    .line 822542419
    :cond_53
    move/from16 v15, p11

    .line 822542420
    .line 822542421
    :goto_55
    and-int/lit16 v2, v0, 0x800

    .line 822542422
    .line 822542423
    if-eqz v2, :cond_5c

    .line 822542424
    .line 822542425
    const/16 v16, 0x0

    .line 822542426
    .line 822542427
    goto :goto_5e

    .line 822542428
    :cond_5c
    move-object/from16 v16, p12

    .line 822542429
    .line 822542430
    :goto_5e
    and-int/lit16 v2, v0, 0x1000

    .line 822542431
    .line 822542432
    if-eqz v2, :cond_65

    .line 822542433
    .line 822542434
    const/16 v17, 0x0

    .line 822542435
    .line 822542436
    goto :goto_67

    .line 822542437
    :cond_65
    move/from16 v17, p13

    .line 822542438
    .line 822542439
    :goto_67
    and-int/lit16 v2, v0, 0x2000

    .line 822542440
    .line 822542441
    if-eqz v2, :cond_6e

    .line 822542442
    .line 822542443
    const/16 v18, 0x0

    .line 822542444
    .line 822542445
    goto :goto_70

    .line 822542446
    :cond_6e
    move/from16 v18, p14

    .line 822542447
    .line 822542448
    :goto_70
    and-int/lit16 v2, v0, 0x4000

    .line 822542449
    .line 822542450
    if-eqz v2, :cond_77

    .line 822542451
    .line 822542452
    const/16 v19, 0x0

    .line 822542453
    .line 822542454
    goto :goto_79

    .line 822542455
    :cond_77
    move/from16 v19, p15

    .line 822542456
    .line 822542457
    :goto_79
    const/high16 v2, 0x10000

    .line 822542458
    .line 822542459
    and-int/2addr v2, v0

    .line 822542460
    if-eqz v2, :cond_83

    .line 822542461
    .line 822542462
    const-wide/16 v20, 0xc8

    .line 822542463
    .line 822542464
    move-wide/from16 v21, v20

    .line 822542465
    .line 822542466
    goto :goto_85

    .line 822542467
    :cond_83
    move-wide/from16 v21, p17

    .line 822542468
    .line 822542469
    :goto_85
    const/high16 v2, 0x20000

    .line 822542470
    .line 822542471
    and-int/2addr v2, v0

    .line 822542472
    if-eqz v2, :cond_8d

    .line 822542473
    .line 822542474
    const/16 v23, 0x0

    .line 822542475
    .line 822542476
    goto :goto_8f

    .line 822542477
    :cond_8d
    move-object/from16 v23, p19

    .line 822542478
    .line 822542479
    :goto_8f
    const/high16 v2, 0x40000

    .line 822542480
    .line 822542481
    and-int/2addr v2, v0

    .line 822542482
    if-eqz v2, :cond_97

    .line 822542483
    .line 822542484
    const/16 v24, 0x0

    .line 822542485
    .line 822542486
    goto :goto_99

    .line 822542487
    :cond_97
    move-object/from16 v24, p20

    .line 822542488
    .line 822542489
    :goto_99
    const/high16 v2, 0x80000

    .line 822542490
    .line 822542491
    and-int/2addr v2, v0

    .line 822542492
    if-eqz v2, :cond_a1

    .line 822542493
    .line 822542494
    const/16 v25, 0x0

    .line 822542495
    .line 822542496
    goto :goto_a3

    .line 822542497
    :cond_a1
    move-object/from16 v25, p21

    .line 822542498
    .line 822542499
    :goto_a3
    const/high16 v2, 0x100000

    .line 822542500
    .line 822542501
    and-int/2addr v2, v0

    .line 822542502
    if-eqz v2, :cond_ab

    .line 822542503
    .line 822542504
    const/16 v26, 0x0

    .line 822542505
    .line 822542506
    goto :goto_ad

    .line 822542507
    :cond_ab
    move/from16 v26, p22

    .line 822542508
    .line 822542509
    :goto_ad
    const/high16 v2, 0x200000

    .line 822542510
    .line 822542511
    and-int/2addr v2, v0

    .line 822542512
    const/4 v13, 0x1

    .line 822542513
    if-eqz v2, :cond_b6

    .line 822542514
    .line 822542515
    const/16 v27, 0x1

    .line 822542516
    .line 822542517
    goto :goto_b8

    .line 822542518
    :cond_b6
    move/from16 v27, p23

    .line 822542519
    .line 822542520
    :goto_b8
    const/high16 v2, 0x400000

    .line 822542521
    .line 822542522
    and-int/2addr v2, v0

    .line 822542523
    if-eqz v2, :cond_c2

    .line 822542524
    .line 822542525
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 822542526
    .line 822542527
    move-object/from16 v28, v2

    .line 822542528
    .line 822542529
    goto :goto_c4

    .line 822542530
    :cond_c2
    move-object/from16 v28, p24

    .line 822542531
    .line 822542532
    :goto_c4
    const/high16 v2, 0x800000

    .line 822542533
    .line 822542534
    and-int/2addr v2, v0

    .line 822542535
    if-eqz v2, :cond_d5

    .line 822542536
    .line 822542537
    const-wide v29, 0x7fffffffffffffffL

    .line 822542538
    .line 822542539
    .line 822542540
    .line 822542541
    .line 822542542
    invoke-static/range {v29 .. v30}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 822542543
    .line 822542544
    .line 822542545
    move-result-object v2

    .line 822542546
    move-object/from16 v29, v2

    .line 822542547
    .line 822542548
    goto :goto_d7

    .line 822542549
    :cond_d5
    move-object/from16 v29, p25

    .line 822542550
    .line 822542551
    :goto_d7
    const/high16 v2, 0x1000000

    .line 822542552
    .line 822542553
    and-int/2addr v2, v0

    .line 822542554
    if-eqz v2, :cond_e1

    .line 822542555
    .line 822542556
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 822542557
    .line 822542558
    move-object/from16 v30, v2

    .line 822542559
    .line 822542560
    goto :goto_e3

    .line 822542561
    :cond_e1
    move-object/from16 v30, p26

    .line 822542562
    .line 822542563
    :goto_e3
    const/high16 v2, 0x2000000

    .line 822542564
    .line 822542565
    and-int/2addr v2, v0

    .line 822542566
    if-eqz v2, :cond_ef

    .line 822542567
    .line 822542568
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 822542569
    .line 822542570
    .line 822542571
    move-result-object v2

    .line 822542572
    move-object/from16 v31, v2

    .line 822542573
    .line 822542574
    goto :goto_f1

    .line 822542575
    :cond_ef
    move-object/from16 v31, p27

    .line 822542576
    .line 822542577
    :goto_f1
    const/high16 v2, 0x4000000

    .line 822542578
    .line 822542579
    and-int/2addr v2, v0

    .line 822542580
    if-eqz v2, :cond_106

    .line 822542581
    .line 822542582
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 822542583
    .line 822542584
    .line 822542585
    move-result-object v2

    .line 822542586
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 822542587
    .line 822542588
    .line 822542589
    move-result-object v2

    .line 822542590
    const-string v3, ""

    .line 822542591
    .line 822542592
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 822542593
    .line 822542594
    .line 822542595
    move-object/from16 v32, v2

    .line 822542596
    .line 822542597
    goto :goto_108

    .line 822542598
    :cond_106
    move-object/from16 v32, p28

    .line 822542599
    .line 822542600
    :goto_108
    const/high16 v2, 0x8000000

    .line 822542601
    .line 822542602
    and-int/2addr v2, v0

    .line 822542603
    if-eqz v2, :cond_110

    .line 822542604
    .line 822542605
    const/16 v33, 0x0

    .line 822542606
    .line 822542607
    goto :goto_112

    .line 822542608
    :cond_110
    move/from16 v33, p29

    .line 822542609
    .line 822542610
    :goto_112
    const/high16 v2, 0x10000000

    .line 822542611
    .line 822542612
    and-int/2addr v2, v0

    .line 822542613
    if-eqz v2, :cond_11c

    .line 822542614
    .line 822542615
    const/16 v2, 0x96

    .line 822542616
    .line 822542617
    const/16 v34, 0x96

    .line 822542618
    .line 822542619
    goto :goto_11e

    .line 822542620
    :cond_11c
    move/from16 v34, p30

    .line 822542621
    .line 822542622
    :goto_11e
    const/high16 v2, 0x20000000

    .line 822542623
    .line 822542624
    and-int/2addr v2, v0

    .line 822542625
    if-eqz v2, :cond_126

    .line 822542626
    .line 822542627
    const/16 v35, 0x0

    .line 822542628
    .line 822542629
    goto :goto_128

    .line 822542630
    :cond_126
    move/from16 v35, p31

    .line 822542631
    .line 822542632
    :goto_128
    const/high16 v2, 0x40000000    # 2.0f

    .line 822542633
    .line 822542634
    and-int/2addr v2, v0

    .line 822542635
    if-eqz v2, :cond_130

    .line 822542636
    .line 822542637
    const/16 v36, 0x0

    .line 822542638
    .line 822542639
    goto :goto_132

    .line 822542640
    :cond_130
    move/from16 v36, p32

    .line 822542641
    .line 822542642
    :goto_132
    const/high16 v2, -0x80000000

    .line 822542643
    .line 822542644
    and-int/2addr v0, v2

    .line 822542645
    if-eqz v0, :cond_13e

    .line 822542646
    .line 822542647
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 822542648
    .line 822542649
    .line 822542650
    move-result-object v0

    .line 822542651
    move-object/from16 v37, v0

    .line 822542652
    .line 822542653
    goto :goto_140

    .line 822542654
    :cond_13e
    move-object/from16 v37, p33

    .line 822542655
    .line 822542656
    :goto_140
    and-int/lit8 v0, v1, 0x1

    .line 822542657
    .line 822542658
    if-eqz v0, :cond_147

    .line 822542659
    .line 822542660
    const/16 v38, 0x0

    .line 822542661
    .line 822542662
    goto :goto_149

    .line 822542663
    :cond_147
    move/from16 v38, p34

    .line 822542664
    .line 822542665
    :goto_149
    and-int/lit8 v0, v1, 0x2

    .line 822542666
    .line 822542667
    if-eqz v0, :cond_150

    .line 822542668
    .line 822542669
    const/16 v39, 0x0

    .line 822542670
    .line 822542671
    goto :goto_152

    .line 822542672
    :cond_150
    move/from16 v39, p35

    .line 822542673
    .line 822542674
    :goto_152
    and-int/lit8 v0, v1, 0x4

    .line 822542675
    .line 822542676
    if-eqz v0, :cond_159

    .line 822542677
    .line 822542678
    const/16 v40, 0x0

    .line 822542679
    .line 822542680
    goto :goto_15b

    .line 822542681
    :cond_159
    move-object/from16 v40, p36

    .line 822542682
    .line 822542683
    :goto_15b
    and-int/lit8 v0, v1, 0x8

    .line 822542684
    .line 822542685
    if-eqz v0, :cond_162

    .line 822542686
    .line 822542687
    const/16 v41, 0x0

    .line 822542688
    .line 822542689
    goto :goto_164

    .line 822542690
    :cond_162
    move/from16 v41, p37

    .line 822542691
    .line 822542692
    :goto_164
    and-int/lit8 v0, v1, 0x10

    .line 822542693
    .line 822542694
    if-eqz v0, :cond_16b

    .line 822542695
    .line 822542696
    const/16 v42, 0x0

    .line 822542697
    .line 822542698
    goto :goto_16d

    .line 822542699
    :cond_16b
    move/from16 v42, p38

    .line 822542700
    .line 822542701
    :goto_16d
    and-int/lit8 v0, v1, 0x20

    .line 822542702
    .line 822542703
    if-eqz v0, :cond_174

    .line 822542704
    .line 822542705
    const/16 v43, 0x0

    .line 822542706
    .line 822542707
    goto :goto_176

    .line 822542708
    :cond_174
    move/from16 v43, p39

    .line 822542709
    .line 822542710
    :goto_176
    and-int/lit8 v0, v1, 0x40

    .line 822542711
    .line 822542712
    if-eqz v0, :cond_17d

    .line 822542713
    .line 822542714
    const/16 v44, 0x0

    .line 822542715
    .line 822542716
    goto :goto_17f

    .line 822542717
    :cond_17d
    move-object/from16 v44, p40

    .line 822542718
    .line 822542719
    :goto_17f
    and-int/lit16 v0, v1, 0x80

    .line 822542720
    .line 822542721
    if-eqz v0, :cond_186

    .line 822542722
    .line 822542723
    const/16 v45, 0x0

    .line 822542724
    .line 822542725
    goto :goto_188

    .line 822542726
    :cond_186
    move-object/from16 v45, p41

    .line 822542727
    .line 822542728
    :goto_188
    and-int/lit16 v0, v1, 0x100

    .line 822542729
    .line 822542730
    if-eqz v0, :cond_18f

    .line 822542731
    .line 822542732
    const/16 v46, 0x1

    .line 822542733
    .line 822542734
    goto :goto_191

    .line 822542735
    :cond_18f
    move/from16 v46, p42

    .line 822542736
    .line 822542737
    :goto_191
    and-int/lit16 v0, v1, 0x200

    .line 822542738
    .line 822542739
    if-eqz v0, :cond_198

    .line 822542740
    .line 822542741
    const/16 v47, 0x1

    .line 822542742
    .line 822542743
    goto :goto_19a

    .line 822542744
    :cond_198
    move/from16 v47, p43

    .line 822542745
    .line 822542746
    :goto_19a
    and-int/lit16 v0, v1, 0x400

    .line 822542747
    .line 822542748
    if-eqz v0, :cond_1a1

    .line 822542749
    .line 822542750
    const/16 v48, 0x0

    .line 822542751
    .line 822542752
    goto :goto_1a3

    .line 822542753
    :cond_1a1
    move/from16 v48, p44

    .line 822542754
    .line 822542755
    :goto_1a3
    and-int/lit16 v0, v1, 0x800

    .line 822542756
    .line 822542757
    if-eqz v0, :cond_1aa

    .line 822542758
    .line 822542759
    const/16 v49, 0x0

    .line 822542760
    .line 822542761
    goto :goto_1ac

    .line 822542762
    :cond_1aa
    move/from16 v49, p45

    .line 822542763
    .line 822542764
    :goto_1ac
    and-int/lit16 v0, v1, 0x1000

    .line 822542765
    .line 822542766
    if-eqz v0, :cond_1b3

    .line 822542767
    .line 822542768
    const/16 v50, 0x0

    .line 822542769
    .line 822542770
    goto :goto_1b5

    .line 822542771
    :cond_1b3
    move-object/from16 v50, p46

    .line 822542772
    .line 822542773
    :goto_1b5
    and-int/lit16 v0, v1, 0x2000

    .line 822542774
    .line 822542775
    if-eqz v0, :cond_1bc

    .line 822542776
    .line 822542777
    const/16 v51, 0x0

    .line 822542778
    .line 822542779
    goto :goto_1be

    .line 822542780
    :cond_1bc
    move-object/from16 v51, p47

    .line 822542781
    .line 822542782
    :goto_1be
    move-object/from16 v4, p0

    .line 822542783
    .line 822542784
    move/from16 v13, p9

    .line 822542785
    .line 822542786
    move-object/from16 v20, p16

    .line 822542787
    .line 822542788
    invoke-direct/range {v4 .. v51}, Lcom/bytedance/android/shopping/api/mall/IECNativeHomeArgument;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ZLjava/lang/Long;Ljava/lang/Boolean;ZIILjava/lang/Boolean;ZZZLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;IZLjava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;ZIIZLjava/lang/Integer;ZZLjava/util/Map;IIZLjava/util/Map;Ljava/lang/String;ZZZZLjava/lang/String;Ljava/lang/Long;)V

    .line 822542789
    .line 822542790
    .line 822542791
    return-void
.end method


.method public final getBottomTabHeight()Ljava/lang/Integer;
[MOD-CHANGED]
.method public final getBottomTabHeight()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/IECNativeHomeArgument;->bottomTabHeight:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getBottomTabHeight()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/IECNativeHomeArgument;->bottomTabHeight:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getBundleConfigUrl()Ljava/lang/String;
[MOD-CHANGED]
.method public final getBundleConfigUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/IECNativeHomeArgument;->bundleConfigUrl:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getBundleConfigUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/IECNativeHomeArgument;->bundleConfigUrl:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getBundlePreloaded()Ljava/lang/Boolean;
[MOD-CHANGED]
.method public final getBundlePreloaded()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/IECNativeHomeArgument;->bundlePreloaded:Ljava/lang/Boolean;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getBundlePreloaded()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/IECNativeHomeArgument;->bundlePreloaded:Ljava/lang/Boolean;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getDataEngineTag()Ljava/lang/String;
[MOD-CHANGED]
.method public final getDataEngineTag()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/IECNativeHomeArgument;->dataEngineTag:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getDataEngineTag()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/IECNativeHomeArgument;->dataEngineTag:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getDisableBuiltin()Z
[MOD-CHANGED]
.method public final getDisableBuiltin()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/shopping/api/mall/IECNativeHomeArgument;->disableBuiltin:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getDisableBuiltin()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/shopping/api/mall/IECNativeHomeArgument;->disableBuiltin:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getEnableBackground()Z
[MOD-CHANGED]
.method public final getEnableBackground()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/shopping/api/mall/IECNativeHomeArgument;->enableBackground:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getEnableBackground()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/shopping/api/mall/IECNativeHomeArgument;->enableBackground:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getEnableCorrectShowReport()Z
[MOD-CHANGED]
.method public final getEnableCorrectShowReport()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/shopping/api/mall/IECNativeHomeArgument;->enableCorrectShowReport:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getEnableCorrectShowReport()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/shopping/api/mall/IECNativeHomeArgument;->enableCorrectShowReport:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getEnableEngineParentControl()Z
[MOD-CHANGED]
.method public final getEnableEngineParentControl()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/shopping/api/mall/IECNativeHomeArgument;->enableEngineParentControl:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getEnableEngineParentControl()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/shopping/api/mall/IECNativeHomeArgument;->enableEngineParentControl:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getEnableFirstScreenStraightOut()Z
[MOD-CHANGED]
.method public final getEnableFirstScreenStraightOut()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/shopping/api/mall/IECNativeHomeArgument;->enableFirstScreenStraightOut:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getEnableFirstScreenStraightOut()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/shopping/api/mall/IECNativeHomeArgument;->enableFirstScreenStraightOut:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getEnableLoadGeckoInThread()Z
[MOD-CHANGED]
.method public final getEnableLoadGeckoInThread()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/shopping/api/mall/IECNativeHomeArgument;->enableLoadGeckoInThread:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getEnableLoadGeckoInThread()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/shopping/api/mall/IECNativeHomeArgument;->enableLoadGeckoInThread:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getEnableMallFpsOpt()Z
[MOD-CHANGED]
.method public final getEnableMallFpsOpt()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/shopping/api/mall/IECNativeHomeArgument;->enableMallFpsOpt:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getEnableMallFpsOpt()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/shopping/api/mall/IECNativeHomeArgument;->enableMallFpsOpt:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getEnableTopBar()Z
[MOD-CHANGED]
.method public final getEnableTopBar()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/shopping/api/mall/IECNativeHomeArgument;->enableTopBar:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getEnableTopBar()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/shopping/api/mall/IECNativeHomeArgument;->enableTopBar:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getExposureEventAsyncReport()Z
[MOD-CHANGED]
.method public final getExposureEventAsyncReport()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/shopping/api/mall/IECNativeHomeArgument;->exposureEventAsyncReport:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getExposureEventAsyncReport()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/shopping/api/mall/IECNativeHomeArgument;->exposureEventAsyncReport:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getGeckoChannel()Ljava/lang/String;
[MOD-CHANGED]
.method public final getGeckoChannel()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/IECNativeHomeArgument;->geckoChannel:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getGeckoChannel()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/IECNativeHomeArgument;->geckoChannel:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getGeckoExist()Ljava/lang/Boolean;
[MOD-CHANGED]
.method public final getGeckoExist()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/IECNativeHomeArgument;->geckoExist:Ljava/lang/Boolean;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getGeckoExist()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/IECNativeHomeArgument;->geckoExist:Ljava/lang/Boolean;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getGrassParams()Ljava/util/Map;
[MOD-CHANGED]
.method public final getGrassParams()Ljava/util/Map;
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
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/IECNativeHomeArgument;->grassParams:Ljava/util/Map;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getGrassParams()Ljava/util/Map;
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
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/IECNativeHomeArgument;->grassParams:Ljava/util/Map;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getLandingInfo()Ljava/util/Map;
[MOD-CHANGED]
.method public final getLandingInfo()Ljava/util/Map;
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
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/IECNativeHomeArgument;->landingInfo:Ljava/util/Map;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getLandingInfo()Ljava/util/Map;
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
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/IECNativeHomeArgument;->landingInfo:Ljava/util/Map;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getLastActionLen()Ljava/lang/Integer;
[MOD-CHANGED]
.method public final getLastActionLen()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/IECNativeHomeArgument;->lastActionLen:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getLastActionLen()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/IECNativeHomeArgument;->lastActionLen:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getLeaveTimeout()Ljava/lang/Long;
[MOD-CHANGED]
.method public final getLeaveTimeout()Ljava/lang/Long;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/IECNativeHomeArgument;->leaveTimeout:Ljava/lang/Long;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getLeaveTimeout()Ljava/lang/Long;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/IECNativeHomeArgument;->leaveTimeout:Ljava/lang/Long;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getLiveSmoothEnter()Ljava/lang/Boolean;
[MOD-CHANGED]
.method public final getLiveSmoothEnter()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/IECNativeHomeArgument;->liveSmoothEnter:Ljava/lang/Boolean;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getLiveSmoothEnter()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/IECNativeHomeArgument;->liveSmoothEnter:Ljava/lang/Boolean;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getLoadMoreRangeSize()Ljava/lang/Integer;
[MOD-CHANGED]
.method public final getLoadMoreRangeSize()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/IECNativeHomeArgument;->loadMoreRangeSize:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getLoadMoreRangeSize()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/IECNativeHomeArgument;->loadMoreRangeSize:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getMallFPSMonitorAfterFirstScreen()Z
[MOD-CHANGED]
.method public final getMallFPSMonitorAfterFirstScreen()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/shopping/api/mall/IECNativeHomeArgument;->mallFPSMonitorAfterFirstScreen:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getMallFPSMonitorAfterFirstScreen()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/shopping/api/mall/IECNativeHomeArgument;->mallFPSMonitorAfterFirstScreen:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getMallScrollTimeInterval()I
[MOD-CHANGED]
.method public final getMallScrollTimeInterval()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/shopping/api/mall/IECNativeHomeArgument;->mallScrollTimeInterval:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getMallScrollTimeInterval()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/shopping/api/mall/IECNativeHomeArgument;->mallScrollTimeInterval:I

    .line 1
    .line 2
    return v0
.end method


.method public final getMallStraightOutSync()I
[MOD-CHANGED]
.method public final getMallStraightOutSync()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/shopping/api/mall/IECNativeHomeArgument;->mallStraightOutSync:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getMallStraightOutSync()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/shopping/api/mall/IECNativeHomeArgument;->mallStraightOutSync:I

    .line 1
    .line 2
    return v0
.end method


.method public final getMallUpdateSuggestWorldByLynxCard()Z
[MOD-CHANGED]
.method public final getMallUpdateSuggestWorldByLynxCard()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/shopping/api/mall/IECNativeHomeArgument;->mallUpdateSuggestWorldByLynxCard:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getMallUpdateSuggestWorldByLynxCard()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/shopping/api/mall/IECNativeHomeArgument;->mallUpdateSuggestWorldByLynxCard:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getNaMallPreloadStrategy()I
[MOD-CHANGED]
.method public final getNaMallPreloadStrategy()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/shopping/api/mall/IECNativeHomeArgument;->naMallPreloadStrategy:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getNaMallPreloadStrategy()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/shopping/api/mall/IECNativeHomeArgument;->naMallPreloadStrategy:I

    .line 1
    .line 2
    return v0
.end method


.method public final getNaOfflineVersion()Ljava/lang/Long;
[MOD-CHANGED]
.method public final getNaOfflineVersion()Ljava/lang/Long;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/IECNativeHomeArgument;->naOfflineVersion:Ljava/lang/Long;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getNaOfflineVersion()Ljava/lang/Long;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/IECNativeHomeArgument;->naOfflineVersion:Ljava/lang/Long;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getNeedLeaveRefresh()Ljava/lang/Boolean;
[MOD-CHANGED]
.method public final getNeedLeaveRefresh()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/IECNativeHomeArgument;->needLeaveRefresh:Ljava/lang/Boolean;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getNeedLeaveRefresh()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/IECNativeHomeArgument;->needLeaveRefresh:Ljava/lang/Boolean;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getNeedRefreshPage()Z
[MOD-CHANGED]
.method public final getNeedRefreshPage()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/shopping/api/mall/IECNativeHomeArgument;->needRefreshPage:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getNeedRefreshPage()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/shopping/api/mall/IECNativeHomeArgument;->needRefreshPage:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getNeedReportLastAction()Ljava/lang/Boolean;
[MOD-CHANGED]
.method public final getNeedReportLastAction()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/IECNativeHomeArgument;->needReportLastAction:Ljava/lang/Boolean;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getNeedReportLastAction()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/IECNativeHomeArgument;->needReportLastAction:Ljava/lang/Boolean;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getOptForRebuildId()Ljava/lang/String;
[MOD-CHANGED]
.method public final getOptForRebuildId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/IECNativeHomeArgument;->optForRebuildId:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getOptForRebuildId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/IECNativeHomeArgument;->optForRebuildId:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getPageCardDelayInit()I
[MOD-CHANGED]
.method public final getPageCardDelayInit()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/shopping/api/mall/IECNativeHomeArgument;->pageCardDelayInit:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getPageCardDelayInit()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/shopping/api/mall/IECNativeHomeArgument;->pageCardDelayInit:I

    .line 1
    .line 2
    return v0
.end method


.method public final getPageCardDynamicParamTimeout()J
[MOD-CHANGED]
.method public final getPageCardDynamicParamTimeout()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/android/shopping/api/mall/IECNativeHomeArgument;->pageCardDynamicParamTimeout:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getPageCardDynamicParamTimeout()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/android/shopping/api/mall/IECNativeHomeArgument;->pageCardDynamicParamTimeout:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public final getPageCardSchema()Ljava/lang/String;
[MOD-CHANGED]
.method public final getPageCardSchema()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/IECNativeHomeArgument;->pageCardSchema:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getPageCardSchema()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/IECNativeHomeArgument;->pageCardSchema:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getPanelTopOffset()I
[MOD-CHANGED]
.method public final getPanelTopOffset()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/shopping/api/mall/IECNativeHomeArgument;->panelTopOffset:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getPanelTopOffset()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/shopping/api/mall/IECNativeHomeArgument;->panelTopOffset:I

    .line 1
    .line 2
    return v0
.end method


.method public final getPreloadTemplateConfig()Ljava/lang/String;
[MOD-CHANGED]
.method public final getPreloadTemplateConfig()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/IECNativeHomeArgument;->preloadTemplateConfig:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getPreloadTemplateConfig()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/IECNativeHomeArgument;->preloadTemplateConfig:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getRebuildTime()Ljava/lang/Long;
[MOD-CHANGED]
.method public final getRebuildTime()Ljava/lang/Long;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/IECNativeHomeArgument;->rebuildTime:Ljava/lang/Long;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getRebuildTime()Ljava/lang/Long;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/IECNativeHomeArgument;->rebuildTime:Ljava/lang/Long;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getRefreshEnable()Ljava/lang/Boolean;
[MOD-CHANGED]
.method public final getRefreshEnable()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/IECNativeHomeArgument;->refreshEnable:Ljava/lang/Boolean;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getRefreshEnable()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/IECNativeHomeArgument;->refreshEnable:Ljava/lang/Boolean;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getRenderThreadStrategy()I
[MOD-CHANGED]
.method public final getRenderThreadStrategy()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/shopping/api/mall/IECNativeHomeArgument;->renderThreadStrategy:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getRenderThreadStrategy()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/shopping/api/mall/IECNativeHomeArgument;->renderThreadStrategy:I

    .line 1
    .line 2
    return v0
.end method


.method public final getReportSlardar()Ljava/lang/Integer;
[MOD-CHANGED]
.method public final getReportSlardar()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/IECNativeHomeArgument;->reportSlardar:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getReportSlardar()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/IECNativeHomeArgument;->reportSlardar:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getSceneID()Ljava/lang/String;
[MOD-CHANGED]
.method public final getSceneID()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/IECNativeHomeArgument;->sceneID:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getSceneID()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/IECNativeHomeArgument;->sceneID:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getShouldCheckECPlugin()Z
[MOD-CHANGED]
.method public final getShouldCheckECPlugin()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/shopping/api/mall/IECNativeHomeArgument;->shouldCheckECPlugin:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getShouldCheckECPlugin()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/shopping/api/mall/IECNativeHomeArgument;->shouldCheckECPlugin:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getShowHalfMallBar()Z
[MOD-CHANGED]
.method public final getShowHalfMallBar()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/shopping/api/mall/IECNativeHomeArgument;->showHalfMallBar:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getShowHalfMallBar()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/shopping/api/mall/IECNativeHomeArgument;->showHalfMallBar:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getTopBarPreloadStrategy()I
[MOD-CHANGED]
.method public final getTopBarPreloadStrategy()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/shopping/api/mall/IECNativeHomeArgument;->topBarPreloadStrategy:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getTopBarPreloadStrategy()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/shopping/api/mall/IECNativeHomeArgument;->topBarPreloadStrategy:I

    .line 1
    .line 2
    return v0
.end method


.method public final getVideoSmoothEnter()Ljava/lang/Boolean;
[MOD-CHANGED]
.method public final getVideoSmoothEnter()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/IECNativeHomeArgument;->videoSmoothEnter:Ljava/lang/Boolean;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getVideoSmoothEnter()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/IECNativeHomeArgument;->videoSmoothEnter:Ljava/lang/Boolean;

    .line 1
    .line 2
    return-object v0
.end method


.method public final isTopTabPage()Z
[MOD-CHANGED]
.method public final isTopTabPage()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/shopping/api/mall/IECNativeHomeArgument;->isTopTabPage:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final isTopTabPage()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/shopping/api/mall/IECNativeHomeArgument;->isTopTabPage:Z

    .line 1
    .line 2
    return v0
.end method


.method public final setPreloadTemplateConfig(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setPreloadTemplateConfig(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/shopping/api/mall/IECNativeHomeArgument;->preloadTemplateConfig:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setPreloadTemplateConfig(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/shopping/api/mall/IECNativeHomeArgument;->preloadTemplateConfig:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


