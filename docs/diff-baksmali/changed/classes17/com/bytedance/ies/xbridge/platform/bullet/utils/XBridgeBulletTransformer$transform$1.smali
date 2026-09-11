## classes17/com/bytedance/ies/xbridge/platform/bullet/utils/XBridgeBulletTransformer$transform$1.smali
# added=0 removed=0 changed=16

.method public constructor <init>(Lcom/bytedance/ies/xbridge/XBridgeMethod;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;ZLjava/util/List;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ies/xbridge/XBridgeMethod;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;ZLjava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/xbridge/XBridgeMethod;",
            "Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;",
            "Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;",
            "Z",
            "Ljava/util/List<",
            "+",
            "Lcom/bytedance/ies/xbridge/api/IPlatformDataProcessor;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 84148224
    iput-object p3, p0, Lcom/bytedance/ies/xbridge/platform/bullet/utils/XBridgeBulletTransformer$transform$1;->$xBridgeContextProviderFactory:Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;

    .line 84148226
    iput-boolean p4, p0, Lcom/bytedance/ies/xbridge/platform/bullet/utils/XBridgeBulletTransformer$transform$1;->$useDynamicProcessor:Z

    .line 84148228
    iput-object p5, p0, Lcom/bytedance/ies/xbridge/platform/bullet/utils/XBridgeBulletTransformer$transform$1;->$processors:Ljava/util/List;

    .line 84148230
    invoke-direct {p0, p2}, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeMethod;-><init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 84148233
    const-class p2, Lcom/bytedance/ies/xbridge/XBridgeMethod$JsEventDelegate;

    .line 84148235
    new-instance p4, Lcom/bytedance/ies/xbridge/platform/bullet/utils/XBridgeBulletTransformer$transform$1$innerBridgeMethod$1$1;

    .line 84148237
    invoke-direct {p4, p0}, Lcom/bytedance/ies/xbridge/platform/bullet/utils/XBridgeBulletTransformer$transform$1$innerBridgeMethod$1$1;-><init>(Lcom/bytedance/ies/xbridge/platform/bullet/utils/XBridgeBulletTransformer$transform$1;)V

    .line 84148240
    invoke-virtual {p3, p2, p4}, Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;->registerHolder(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 84148243
    const-class p2, Lcom/bytedance/ies/xbridge/api/IContainerIDProvider;

    .line 84148245
    new-instance p4, Lcom/bytedance/ies/xbridge/platform/bullet/utils/XBridgeBulletTransformer$transform$1$innerBridgeMethod$1$2;

    .line 84148247
    invoke-direct {p4, p0}, Lcom/bytedance/ies/xbridge/platform/bullet/utils/XBridgeBulletTransformer$transform$1$innerBridgeMethod$1$2;-><init>(Lcom/bytedance/ies/xbridge/platform/bullet/utils/XBridgeBulletTransformer$transform$1;)V

    .line 84148250
    invoke-virtual {p3, p2, p4}, Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;->registerHolder(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 84148253
    invoke-interface {p1, p3}, Lcom/bytedance/ies/xbridge/XBridgeMethod;->setProviderFactory(Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;)V

    .line 84148256
    iput-object p1, p0, Lcom/bytedance/ies/xbridge/platform/bullet/utils/XBridgeBulletTransformer$transform$1;->innerBridgeMethod:Lcom/bytedance/ies/xbridge/XBridgeMethod;

    .line 84148258
    invoke-interface {p1}, Lcom/bytedance/ies/xbridge/XBridgeMethod;->getAccess()Lcom/bytedance/ies/xbridge/XBridgeMethod$Access;

    .line 84148261
    move-result-object p1

    .line 84148262
    invoke-direct {p0, p1}, Lcom/bytedance/ies/xbridge/platform/bullet/utils/XBridgeBulletTransformer$transform$1;->transformAccessLevel(Lcom/bytedance/ies/xbridge/XBridgeMethod$Access;)Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;

    .line 84148265
    move-result-object p1

    .line 84148266
    iput-object p1, p0, Lcom/bytedance/ies/xbridge/platform/bullet/utils/XBridgeBulletTransformer$transform$1;->access:Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;

    .line 84148268
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ies/xbridge/XBridgeMethod;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;ZLjava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/xbridge/XBridgeMethod;",
            "Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;",
            "Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;",
            "Z",
            "Ljava/util/List<",
            "+",
            "Lcom/bytedance/ies/xbridge/api/IPlatformDataProcessor;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 84148224
    iput-object p3, p0, Lcom/bytedance/ies/xbridge/platform/bullet/utils/XBridgeBulletTransformer$transform$1;->$xBridgeContextProviderFactory:Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;

    .line 84148225
    .line 84148226
    iput-boolean p4, p0, Lcom/bytedance/ies/xbridge/platform/bullet/utils/XBridgeBulletTransformer$transform$1;->$useDynamicProcessor:Z

    .line 84148227
    .line 84148228
    iput-object p5, p0, Lcom/bytedance/ies/xbridge/platform/bullet/utils/XBridgeBulletTransformer$transform$1;->$processors:Ljava/util/List;

    .line 84148229
    .line 84148230
    invoke-direct {p0, p2}, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeMethod;-><init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 84148231
    .line 84148232
    .line 84148233
    const-class p2, Lcom/bytedance/ies/xbridge/XBridgeMethod$JsEventDelegate;

    .line 84148234
    .line 84148235
    new-instance p4, Lcom/bytedance/ies/xbridge/platform/bullet/utils/XBridgeBulletTransformer$transform$1$innerBridgeMethod$1$1;

    .line 84148236
    .line 84148237
    invoke-direct {p4, p0}, Lcom/bytedance/ies/xbridge/platform/bullet/utils/XBridgeBulletTransformer$transform$1$innerBridgeMethod$1$1;-><init>(Lcom/bytedance/ies/xbridge/platform/bullet/utils/XBridgeBulletTransformer$transform$1;)V

    .line 84148238
    .line 84148239
    .line 84148240
    invoke-virtual {p3, p2, p4}, Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;->registerHolder(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 84148241
    .line 84148242
    .line 84148243
    const-class p2, Lcom/bytedance/ies/xbridge/api/IContainerIDProvider;

    .line 84148244
    .line 84148245
    new-instance p4, Lcom/bytedance/ies/xbridge/platform/bullet/utils/XBridgeBulletTransformer$transform$1$innerBridgeMethod$1$2;

    .line 84148246
    .line 84148247
    invoke-direct {p4, p0}, Lcom/bytedance/ies/xbridge/platform/bullet/utils/XBridgeBulletTransformer$transform$1$innerBridgeMethod$1$2;-><init>(Lcom/bytedance/ies/xbridge/platform/bullet/utils/XBridgeBulletTransformer$transform$1;)V

    .line 84148248
    .line 84148249
    .line 84148250
    invoke-virtual {p3, p2, p4}, Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;->registerHolder(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 84148251
    .line 84148252
    .line 84148253
    invoke-interface {p1, p3}, Lcom/bytedance/ies/xbridge/XBridgeMethod;->setProviderFactory(Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;)V

    .line 84148254
    .line 84148255
    .line 84148256
    iput-object p1, p0, Lcom/bytedance/ies/xbridge/platform/bullet/utils/XBridgeBulletTransformer$transform$1;->innerBridgeMethod:Lcom/bytedance/ies/xbridge/XBridgeMethod;

    .line 84148257
    .line 84148258
    invoke-interface {p1}, Lcom/bytedance/ies/xbridge/XBridgeMethod;->getAccess()Lcom/bytedance/ies/xbridge/XBridgeMethod$Access;

    .line 84148259
    .line 84148260
    .line 84148261
    move-result-object p1

    .line 84148262
    invoke-direct {p0, p1}, Lcom/bytedance/ies/xbridge/platform/bullet/utils/XBridgeBulletTransformer$transform$1;->transformAccessLevel(Lcom/bytedance/ies/xbridge/XBridgeMethod$Access;)Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;

    .line 84148263
    .line 84148264
    .line 84148265
    move-result-object p1

    .line 84148266
    iput-object p1, p0, Lcom/bytedance/ies/xbridge/platform/bullet/utils/XBridgeBulletTransformer$transform$1;->access:Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;

    .line 84148267
    .line 84148268
    return-void
.end method


.method public static INVOKEVIRTUAL_com_bytedance_ies_xbridge_platform_bullet_utils_XBridgeBulletTransformer$transform$1_com_dragon_read_component_biz_lynx_aop_LynxAop_info(Lcom/bytedance/ies/xbridge/utils/XLog;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static INVOKEVIRTUAL_com_bytedance_ies_xbridge_platform_bullet_utils_XBridgeBulletTransformer$transform$1_com_dragon_read_component_biz_lynx_aop_LynxAop_info(Lcom/bytedance/ies/xbridge/utils/XLog;Ljava/lang/String;)V
    .registers 3
    .annotation runtime Lme/ele/lancet/base/annotations/NameRegex;
        value = "com/bytedance/ies/xbridge/platform/bullet/utils/XBridgeBulletTransformer[\\S]*"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "info"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "com.bytedance.ies.xbridge.utils.XLog"
    .end annotation

    .prologue
    .line 33751040
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33751043
    move-result v0

    .line 33751044
    if-nez v0, :cond_11

    .line 33751046
    const-string v0, "Complete bridge method named"

    .line 33751048
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 33751051
    move-result v0

    .line 33751052
    if-nez v0, :cond_11

    .line 33751054
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/xbridge/utils/XLog;->info(Ljava/lang/String;)V

    .line 33751057
    :cond_11
    return-void
.end method

[INNER-ORIGINAL]
.method public static INVOKEVIRTUAL_com_bytedance_ies_xbridge_platform_bullet_utils_XBridgeBulletTransformer$transform$1_com_dragon_read_component_biz_lynx_aop_LynxAop_info(Lcom/bytedance/ies/xbridge/utils/XLog;Ljava/lang/String;)V
    .registers 3
    .annotation runtime Lme/ele/lancet/base/annotations/NameRegex;
        value = "com/bytedance/ies/xbridge/platform/bullet/utils/XBridgeBulletTransformer[\\S]*"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "info"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "com.bytedance.ies.xbridge.utils.XLog"
    .end annotation

    .prologue
    .line 33751040
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33751041
    .line 33751042
    .line 33751043
    move-result v0

    .line 33751044
    if-nez v0, :cond_11

    .line 33751045
    .line 33751046
    const-string v0, "Complete bridge method named"

    .line 33751047
    .line 33751048
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 33751049
    .line 33751050
    .line 33751051
    move-result v0

    .line 33751052
    if-nez v0, :cond_11

    .line 33751053
    .line 33751054
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/xbridge/utils/XLog;->info(Ljava/lang/String;)V

    .line 33751055
    .line 33751056
    .line 33751057
    :cond_11
    return-void
.end method


.method private final transformAccessLevel(Lcom/bytedance/ies/xbridge/XBridgeMethod$Access;)Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;
[MOD-CHANGED]
.method private final transformAccessLevel(Lcom/bytedance/ies/xbridge/XBridgeMethod$Access;)Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;
    .registers 3

    .prologue
    .line 17039360
    sget-object v0, Lcom/bytedance/ies/xbridge/platform/bullet/utils/XBridgeBulletTransformer$transform$1$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 17039362
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17039365
    move-result p1

    .line 17039366
    aget p1, v0, p1

    .line 17039368
    const/4 v0, 0x1

    .line 17039369
    if-eq p1, v0, :cond_20

    .line 17039371
    const/4 v0, 0x2

    .line 17039372
    if-eq p1, v0, :cond_1d

    .line 17039374
    const/4 v0, 0x3

    .line 17039375
    if-eq p1, v0, :cond_1a

    .line 17039377
    const/4 v0, 0x4

    .line 17039378
    if-eq p1, v0, :cond_17

    .line 17039380
    sget-object p1, Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;->PRIVATE:Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;

    .line 17039382
    goto :goto_22

    .line 17039383
    :cond_17
    sget-object p1, Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;->SECURE:Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;

    .line 17039385
    goto :goto_22

    .line 17039386
    :cond_1a
    sget-object p1, Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;->PUBLIC:Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;

    .line 17039388
    goto :goto_22

    .line 17039389
    :cond_1d
    sget-object p1, Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;->PROTECT:Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;

    .line 17039391
    goto :goto_22

    .line 17039392
    :cond_20
    sget-object p1, Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;->PRIVATE:Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;

    .line 17039394
    :goto_22
    return-object p1
.end method

[INNER-ORIGINAL]
.method private final transformAccessLevel(Lcom/bytedance/ies/xbridge/XBridgeMethod$Access;)Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;
    .registers 3

    .prologue
    .line 17039360
    sget-object v0, Lcom/bytedance/ies/xbridge/platform/bullet/utils/XBridgeBulletTransformer$transform$1$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 17039361
    .line 17039362
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17039363
    .line 17039364
    .line 17039365
    move-result p1

    .line 17039366
    aget p1, v0, p1

    .line 17039367
    .line 17039368
    const/4 v0, 0x1

    .line 17039369
    if-eq p1, v0, :cond_20

    .line 17039370
    .line 17039371
    const/4 v0, 0x2

    .line 17039372
    if-eq p1, v0, :cond_1d

    .line 17039373
    .line 17039374
    const/4 v0, 0x3

    .line 17039375
    if-eq p1, v0, :cond_1a

    .line 17039376
    .line 17039377
    const/4 v0, 0x4

    .line 17039378
    if-eq p1, v0, :cond_17

    .line 17039379
    .line 17039380
    sget-object p1, Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;->PRIVATE:Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;

    .line 17039381
    .line 17039382
    goto :goto_22

    .line 17039383
    :cond_17
    sget-object p1, Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;->SECURE:Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;

    .line 17039384
    .line 17039385
    goto :goto_22

    .line 17039386
    :cond_1a
    sget-object p1, Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;->PUBLIC:Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;

    .line 17039387
    .line 17039388
    goto :goto_22

    .line 17039389
    :cond_1d
    sget-object p1, Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;->PROTECT:Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;

    .line 17039390
    .line 17039391
    goto :goto_22

    .line 17039392
    :cond_20
    sget-object p1, Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;->PRIVATE:Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;

    .line 17039393
    .line 17039394
    :goto_22
    return-object p1
.end method


.method private final transformICallbackToXBridgeCallback(Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$ICallback;)Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;
[MOD-CHANGED]
.method private final transformICallbackToXBridgeCallback(Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$ICallback;)Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;
    .registers 4

    .prologue
    .line 16842752
    new-instance v0, Lcom/bytedance/ies/xbridge/platform/bullet/utils/XBridgeBulletTransformer$transform$1$transformICallbackToXBridgeCallback$1;

    .line 16842754
    iget-object v1, p0, Lcom/bytedance/ies/xbridge/platform/bullet/utils/XBridgeBulletTransformer$transform$1;->$xBridgeContextProviderFactory:Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;

    .line 16842756
    invoke-direct {v0, p1, p0, v1}, Lcom/bytedance/ies/xbridge/platform/bullet/utils/XBridgeBulletTransformer$transform$1$transformICallbackToXBridgeCallback$1;-><init>(Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$ICallback;Lcom/bytedance/ies/xbridge/platform/bullet/utils/XBridgeBulletTransformer$transform$1;Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;)V

    .line 16842759
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final transformICallbackToXBridgeCallback(Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$ICallback;)Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;
    .registers 4

    .prologue
    .line 16842752
    new-instance v0, Lcom/bytedance/ies/xbridge/platform/bullet/utils/XBridgeBulletTransformer$transform$1$transformICallbackToXBridgeCallback$1;

    .line 16842753
    .line 16842754
    iget-object v1, p0, Lcom/bytedance/ies/xbridge/platform/bullet/utils/XBridgeBulletTransformer$transform$1;->$xBridgeContextProviderFactory:Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;

    .line 16842755
    .line 16842756
    invoke-direct {v0, p1, p0, v1}, Lcom/bytedance/ies/xbridge/platform/bullet/utils/XBridgeBulletTransformer$transform$1$transformICallbackToXBridgeCallback$1;-><init>(Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$ICallback;Lcom/bytedance/ies/xbridge/platform/bullet/utils/XBridgeBulletTransformer$transform$1;Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-object v0
.end method


.method private final transformJSONObjectToXReadableMap(Lorg/json/JSONObject;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)Lcom/bytedance/ies/xbridge/XReadableMap;
[MOD-CHANGED]
.method private final transformJSONObjectToXReadableMap(Lorg/json/JSONObject;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)Lcom/bytedance/ies/xbridge/XReadableMap;
    .registers 6

    .prologue
    .line 33816576
    iget-boolean v0, p0, Lcom/bytedance/ies/xbridge/platform/bullet/utils/XBridgeBulletTransformer$transform$1;->$useDynamicProcessor:Z

    .line 33816578
    if-eqz v0, :cond_15

    .line 33816580
    invoke-static {p2}, Lcom/bytedance/ies/xbridge/platform/bullet/utils/XBridgePlatformDataProcessorHolder;->getPlatformDataProcessor(Lcom/bytedance/ies/xbridge/XBridgePlatformType;)Lcom/bytedance/ies/xbridge/api/IPlatformDataProcessor;

    .line 33816583
    move-result-object v0

    .line 33816584
    if-eqz v0, :cond_15

    .line 33816586
    invoke-interface {v0, p2}, Lcom/bytedance/ies/xbridge/api/IPlatformDataProcessor;->matchPlatformType(Lcom/bytedance/ies/xbridge/XBridgePlatformType;)Z

    .line 33816589
    move-result v1

    .line 33816590
    if-eqz v1, :cond_15

    .line 33816592
    invoke-interface {v0, p1}, Lcom/bytedance/ies/xbridge/api/IPlatformDataProcessor;->transformJSONObjectToXReadableMap(Lorg/json/JSONObject;)Lcom/bytedance/ies/xbridge/XReadableMap;

    .line 33816595
    move-result-object p1

    .line 33816596
    return-object p1

    .line 33816597
    :cond_15
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/platform/bullet/utils/XBridgeBulletTransformer$transform$1;->$processors:Ljava/util/List;

    .line 33816599
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33816602
    move-result-object v0

    .line 33816603
    :cond_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816606
    move-result v1

    .line 33816607
    if-eqz v1, :cond_32

    .line 33816609
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816612
    move-result-object v1

    .line 33816613
    check-cast v1, Lcom/bytedance/ies/xbridge/api/IPlatformDataProcessor;

    .line 33816615
    invoke-interface {v1, p2}, Lcom/bytedance/ies/xbridge/api/IPlatformDataProcessor;->matchPlatformType(Lcom/bytedance/ies/xbridge/XBridgePlatformType;)Z

    .line 33816618
    move-result v2

    .line 33816619
    if-eqz v2, :cond_1b

    .line 33816621
    invoke-interface {v1, p1}, Lcom/bytedance/ies/xbridge/api/IPlatformDataProcessor;->transformJSONObjectToXReadableMap(Lorg/json/JSONObject;)Lcom/bytedance/ies/xbridge/XReadableMap;

    .line 33816624
    move-result-object p1

    .line 33816625
    return-object p1

    .line 33816626
    :cond_32
    const/4 p1, 0x0

    .line 33816627
    return-object p1
.end method

[INNER-ORIGINAL]
.method private final transformJSONObjectToXReadableMap(Lorg/json/JSONObject;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)Lcom/bytedance/ies/xbridge/XReadableMap;
    .registers 6

    .prologue
    .line 33816576
    iget-boolean v0, p0, Lcom/bytedance/ies/xbridge/platform/bullet/utils/XBridgeBulletTransformer$transform$1;->$useDynamicProcessor:Z

    .line 33816577
    .line 33816578
    if-eqz v0, :cond_15

    .line 33816579
    .line 33816580
    invoke-static {p2}, Lcom/bytedance/ies/xbridge/platform/bullet/utils/XBridgePlatformDataProcessorHolder;->getPlatformDataProcessor(Lcom/bytedance/ies/xbridge/XBridgePlatformType;)Lcom/bytedance/ies/xbridge/api/IPlatformDataProcessor;

    .line 33816581
    .line 33816582
    .line 33816583
    move-result-object v0

    .line 33816584
    if-eqz v0, :cond_15

    .line 33816585
    .line 33816586
    invoke-interface {v0, p2}, Lcom/bytedance/ies/xbridge/api/IPlatformDataProcessor;->matchPlatformType(Lcom/bytedance/ies/xbridge/XBridgePlatformType;)Z

    .line 33816587
    .line 33816588
    .line 33816589
    move-result v1

    .line 33816590
    if-eqz v1, :cond_15

    .line 33816591
    .line 33816592
    invoke-interface {v0, p1}, Lcom/bytedance/ies/xbridge/api/IPlatformDataProcessor;->transformJSONObjectToXReadableMap(Lorg/json/JSONObject;)Lcom/bytedance/ies/xbridge/XReadableMap;

    .line 33816593
    .line 33816594
    .line 33816595
    move-result-object p1

    .line 33816596
    return-object p1

    .line 33816597
    :cond_15
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/platform/bullet/utils/XBridgeBulletTransformer$transform$1;->$processors:Ljava/util/List;

    .line 33816598
    .line 33816599
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33816600
    .line 33816601
    .line 33816602
    move-result-object v0

    .line 33816603
    :cond_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816604
    .line 33816605
    .line 33816606
    move-result v1

    .line 33816607
    if-eqz v1, :cond_32

    .line 33816608
    .line 33816609
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816610
    .line 33816611
    .line 33816612
    move-result-object v1

    .line 33816613
    check-cast v1, Lcom/bytedance/ies/xbridge/api/IPlatformDataProcessor;

    .line 33816614
    .line 33816615
    invoke-interface {v1, p2}, Lcom/bytedance/ies/xbridge/api/IPlatformDataProcessor;->matchPlatformType(Lcom/bytedance/ies/xbridge/XBridgePlatformType;)Z

    .line 33816616
    .line 33816617
    .line 33816618
    move-result v2

    .line 33816619
    if-eqz v2, :cond_1b

    .line 33816620
    .line 33816621
    invoke-interface {v1, p1}, Lcom/bytedance/ies/xbridge/api/IPlatformDataProcessor;->transformJSONObjectToXReadableMap(Lorg/json/JSONObject;)Lcom/bytedance/ies/xbridge/XReadableMap;

    .line 33816622
    .line 33816623
    .line 33816624
    move-result-object p1

    .line 33816625
    return-object p1

    .line 33816626
    :cond_32
    const/4 p1, 0x0

    .line 33816627
    return-object p1
.end method


.method public getAccess()Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;
[MOD-CHANGED]
.method public getAccess()Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/platform/bullet/utils/XBridgeBulletTransformer$transform$1;->access:Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getAccess()Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/platform/bullet/utils/XBridgeBulletTransformer$transform$1;->access:Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getHybridType()Lcom/bytedance/ies/bullet/service/base/utils/KitType;
[MOD-CHANGED]
.method public final getHybridType()Lcom/bytedance/ies/bullet/service/base/utils/KitType;
    .registers 2

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/bytedance/ies/xbridge/platform/bullet/utils/XBridgeBulletTransformer$transform$1;->getIBulletContainer()Lcom/bytedance/ies/bullet/core/container/IBulletContainer;

    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_12

    .line 196614
    invoke-interface {v0}, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;->getKitView()Lcom/bytedance/ies/bullet/service/base/IKitViewService;

    .line 196617
    move-result-object v0

    .line 196618
    if-eqz v0, :cond_12

    .line 196620
    invoke-interface {v0}, Lcom/bytedance/ies/bullet/service/base/IKitViewService;->getKitType()Lcom/bytedance/ies/bullet/service/base/utils/KitType;

    .line 196623
    move-result-object v0

    .line 196624
    if-nez v0, :cond_14

    .line 196626
    :cond_12
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/utils/KitType;->LYNX:Lcom/bytedance/ies/bullet/service/base/utils/KitType;

    .line 196628
    :cond_14
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getHybridType()Lcom/bytedance/ies/bullet/service/base/utils/KitType;
    .registers 2

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/bytedance/ies/xbridge/platform/bullet/utils/XBridgeBulletTransformer$transform$1;->getIBulletContainer()Lcom/bytedance/ies/bullet/core/container/IBulletContainer;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_12

    .line 196613
    .line 196614
    invoke-interface {v0}, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;->getKitView()Lcom/bytedance/ies/bullet/service/base/IKitViewService;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    if-eqz v0, :cond_12

    .line 196619
    .line 196620
    invoke-interface {v0}, Lcom/bytedance/ies/bullet/service/base/IKitViewService;->getKitType()Lcom/bytedance/ies/bullet/service/base/utils/KitType;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    if-nez v0, :cond_14

    .line 196625
    .line 196626
    :cond_12
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/utils/KitType;->LYNX:Lcom/bytedance/ies/bullet/service/base/utils/KitType;

    .line 196627
    .line 196628
    :cond_14
    return-object v0
.end method


.method public final getIBulletContainer()Lcom/bytedance/ies/bullet/core/container/IBulletContainer;
[MOD-CHANGED]
.method public final getIBulletContainer()Lcom/bytedance/ies/bullet/core/container/IBulletContainer;
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeMethod;->getContextProviderFactory()Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 131075
    move-result-object v0

    .line 131076
    const-class v1, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;

    .line 131078
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 131081
    move-result-object v0

    .line 131082
    check-cast v0, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;

    .line 131084
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getIBulletContainer()Lcom/bytedance/ies/bullet/core/container/IBulletContainer;
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeMethod;->getContextProviderFactory()Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    const-class v1, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;

    .line 131077
    .line 131078
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    check-cast v0, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;

    .line 131083
    .line 131084
    return-object v0
.end method


.method public final getLogDependInstance()Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostLogDepend;
[MOD-CHANGED]
.method public final getLogDependInstance()Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostLogDepend;
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/platform/bullet/utils/XBridgeBulletTransformer$transform$1;->$xBridgeContextProviderFactory:Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;

    .line 262146
    const-class v1, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;

    .line 262148
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 262151
    move-result-object v0

    .line 262152
    check-cast v0, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;

    .line 262154
    if-eqz v0, :cond_12

    .line 262156
    invoke-virtual {v0}, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;->getHostLogDepend()Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostLogDepend;

    .line 262159
    move-result-object v0

    .line 262160
    if-nez v0, :cond_20

    .line 262162
    :cond_12
    sget-object v0, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;->Companion:Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime$Companion;

    .line 262164
    invoke-virtual {v0}, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime$Companion;->getINSTANCE()Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;

    .line 262167
    move-result-object v0

    .line 262168
    if-eqz v0, :cond_1f

    .line 262170
    invoke-virtual {v0}, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;->getHostLogDepend()Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostLogDepend;

    .line 262173
    move-result-object v0

    .line 262174
    goto :goto_20

    .line 262175
    :cond_1f
    const/4 v0, 0x0

    .line 262176
    :cond_20
    :goto_20
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getLogDependInstance()Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostLogDepend;
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/platform/bullet/utils/XBridgeBulletTransformer$transform$1;->$xBridgeContextProviderFactory:Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;

    .line 262145
    .line 262146
    const-class v1, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;

    .line 262147
    .line 262148
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    check-cast v0, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;

    .line 262153
    .line 262154
    if-eqz v0, :cond_12

    .line 262155
    .line 262156
    invoke-virtual {v0}, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;->getHostLogDepend()Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostLogDepend;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v0

    .line 262160
    if-nez v0, :cond_20

    .line 262161
    .line 262162
    :cond_12
    sget-object v0, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;->Companion:Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime$Companion;

    .line 262163
    .line 262164
    invoke-virtual {v0}, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime$Companion;->getINSTANCE()Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v0

    .line 262168
    if-eqz v0, :cond_1f

    .line 262169
    .line 262170
    invoke-virtual {v0}, Lcom/bytedance/ies/xbridge/base/runtime/depend/XBaseRuntime;->getHostLogDepend()Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostLogDepend;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v0

    .line 262174
    goto :goto_20

    .line 262175
    :cond_1f
    const/4 v0, 0x0

    .line 262176
    :cond_20
    :goto_20
    return-object v0
.end method


.method public getName()Ljava/lang/String;
[MOD-CHANGED]
.method public getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/platform/bullet/utils/XBridgeBulletTransformer$transform$1;->innerBridgeMethod:Lcom/bytedance/ies/xbridge/XBridgeMethod;

    .line 65538
    invoke-interface {v0}, Lcom/bytedance/ies/xbridge/XBridgeMethod;->getName()Ljava/lang/String;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/platform/bullet/utils/XBridgeBulletTransformer$transform$1;->innerBridgeMethod:Lcom/bytedance/ies/xbridge/XBridgeMethod;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/bytedance/ies/xbridge/XBridgeMethod;->getName()Ljava/lang/String;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public getNeedCallback()Z
[MOD-CHANGED]
.method public getNeedCallback()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/xbridge/platform/bullet/utils/XBridgeBulletTransformer$transform$1;->needCallback:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getNeedCallback()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/xbridge/platform/bullet/utils/XBridgeBulletTransformer$transform$1;->needCallback:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getXBridgePlatformType()Lcom/bytedance/ies/xbridge/XBridgePlatformType;
[MOD-CHANGED]
.method public final getXBridgePlatformType()Lcom/bytedance/ies/xbridge/XBridgePlatformType;
    .registers 5

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/bytedance/ies/xbridge/platform/bullet/utils/XBridgeBulletTransformer$transform$1;->getHybridType()Lcom/bytedance/ies/bullet/service/base/utils/KitType;

    .line 262147
    move-result-object v0

    .line 262148
    sget-object v1, Lcom/bytedance/ies/xbridge/utils/XLog;->INSTANCE:Lcom/bytedance/ies/xbridge/utils/XLog;

    .line 262150
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262152
    const-string v3, "platformType:"

    .line 262154
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262157
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262160
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262163
    move-result-object v2

    .line 262164
    invoke-static {v1, v2}, Lcom/bytedance/ies/xbridge/platform/bullet/utils/XBridgeBulletTransformer$transform$1;->INVOKEVIRTUAL_com_bytedance_ies_xbridge_platform_bullet_utils_XBridgeBulletTransformer$transform$1_com_dragon_read_component_biz_lynx_aop_LynxAop_info(Lcom/bytedance/ies/xbridge/utils/XLog;Ljava/lang/String;)V

    .line 262167
    sget-object v1, Lcom/bytedance/ies/xbridge/platform/bullet/utils/XBridgeBulletTransformer$transform$1$WhenMappings;->$EnumSwitchMapping$1:[I

    .line 262169
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 262172
    move-result v0

    .line 262173
    aget v0, v1, v0

    .line 262175
    const/4 v1, 0x1

    .line 262176
    if-eq v0, v1, :cond_31

    .line 262178
    const/4 v1, 0x2

    .line 262179
    if-eq v0, v1, :cond_2e

    .line 262181
    const/4 v1, 0x3

    .line 262182
    if-eq v0, v1, :cond_2b

    .line 262184
    sget-object v0, Lcom/bytedance/ies/xbridge/XBridgePlatformType;->LYNX:Lcom/bytedance/ies/xbridge/XBridgePlatformType;

    .line 262186
    goto :goto_33

    .line 262187
    :cond_2b
    sget-object v0, Lcom/bytedance/ies/xbridge/XBridgePlatformType;->WEB:Lcom/bytedance/ies/xbridge/XBridgePlatformType;

    .line 262189
    goto :goto_33

    .line 262190
    :cond_2e
    sget-object v0, Lcom/bytedance/ies/xbridge/XBridgePlatformType;->RN:Lcom/bytedance/ies/xbridge/XBridgePlatformType;

    .line 262192
    goto :goto_33

    .line 262193
    :cond_31
    sget-object v0, Lcom/bytedance/ies/xbridge/XBridgePlatformType;->LYNX:Lcom/bytedance/ies/xbridge/XBridgePlatformType;

    .line 262195
    :goto_33
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getXBridgePlatformType()Lcom/bytedance/ies/xbridge/XBridgePlatformType;
    .registers 5

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/bytedance/ies/xbridge/platform/bullet/utils/XBridgeBulletTransformer$transform$1;->getHybridType()Lcom/bytedance/ies/bullet/service/base/utils/KitType;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    sget-object v1, Lcom/bytedance/ies/xbridge/utils/XLog;->INSTANCE:Lcom/bytedance/ies/xbridge/utils/XLog;

    .line 262149
    .line 262150
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262151
    .line 262152
    const-string v3, "platformType:"

    .line 262153
    .line 262154
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262155
    .line 262156
    .line 262157
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262158
    .line 262159
    .line 262160
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v2

    .line 262164
    invoke-static {v1, v2}, Lcom/bytedance/ies/xbridge/platform/bullet/utils/XBridgeBulletTransformer$transform$1;->INVOKEVIRTUAL_com_bytedance_ies_xbridge_platform_bullet_utils_XBridgeBulletTransformer$transform$1_com_dragon_read_component_biz_lynx_aop_LynxAop_info(Lcom/bytedance/ies/xbridge/utils/XLog;Ljava/lang/String;)V

    .line 262165
    .line 262166
    .line 262167
    sget-object v1, Lcom/bytedance/ies/xbridge/platform/bullet/utils/XBridgeBulletTransformer$transform$1$WhenMappings;->$EnumSwitchMapping$1:[I

    .line 262168
    .line 262169
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 262170
    .line 262171
    .line 262172
    move-result v0

    .line 262173
    aget v0, v1, v0

    .line 262174
    .line 262175
    const/4 v1, 0x1

    .line 262176
    if-eq v0, v1, :cond_31

    .line 262177
    .line 262178
    const/4 v1, 0x2

    .line 262179
    if-eq v0, v1, :cond_2e

    .line 262180
    .line 262181
    const/4 v1, 0x3

    .line 262182
    if-eq v0, v1, :cond_2b

    .line 262183
    .line 262184
    sget-object v0, Lcom/bytedance/ies/xbridge/XBridgePlatformType;->LYNX:Lcom/bytedance/ies/xbridge/XBridgePlatformType;

    .line 262185
    .line 262186
    goto :goto_33

    .line 262187
    :cond_2b
    sget-object v0, Lcom/bytedance/ies/xbridge/XBridgePlatformType;->WEB:Lcom/bytedance/ies/xbridge/XBridgePlatformType;

    .line 262188
    .line 262189
    goto :goto_33

    .line 262190
    :cond_2e
    sget-object v0, Lcom/bytedance/ies/xbridge/XBridgePlatformType;->RN:Lcom/bytedance/ies/xbridge/XBridgePlatformType;

    .line 262191
    .line 262192
    goto :goto_33

    .line 262193
    :cond_31
    sget-object v0, Lcom/bytedance/ies/xbridge/XBridgePlatformType;->LYNX:Lcom/bytedance/ies/xbridge/XBridgePlatformType;

    .line 262194
    .line 262195
    :goto_33
    return-object v0
.end method


.method public handle(Lorg/json/JSONObject;Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$ICallback;)V
[MOD-CHANGED]
.method public handle(Lorg/json/JSONObject;Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$ICallback;)V
    .registers 7

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    invoke-virtual {p0}, Lcom/bytedance/ies/xbridge/platform/bullet/utils/XBridgeBulletTransformer$transform$1;->getXBridgePlatformType()Lcom/bytedance/ies/xbridge/XBridgePlatformType;

    .line 33882118
    move-result-object v0

    .line 33882119
    sget-object v1, Lcom/bytedance/ies/xbridge/utils/XLog;->INSTANCE:Lcom/bytedance/ies/xbridge/utils/XLog;

    .line 33882121
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33882123
    const-string v3, "Call bridge method named:"

    .line 33882125
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882128
    invoke-virtual {p0}, Lcom/bytedance/ies/xbridge/platform/bullet/utils/XBridgeBulletTransformer$transform$1;->getName()Ljava/lang/String;

    .line 33882131
    move-result-object v3

    .line 33882132
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882135
    const-string v3, " with parameters:"

    .line 33882137
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882140
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882143
    const-string v3, "\uff0cplatform:"

    .line 33882145
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882148
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882151
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882154
    move-result-object v2

    .line 33882155
    invoke-static {v1, v2}, Lcom/bytedance/ies/xbridge/platform/bullet/utils/XBridgeBulletTransformer$transform$1;->INVOKEVIRTUAL_com_bytedance_ies_xbridge_platform_bullet_utils_XBridgeBulletTransformer$transform$1_com_dragon_read_component_biz_lynx_aop_LynxAop_info(Lcom/bytedance/ies/xbridge/utils/XLog;Ljava/lang/String;)V

    .line 33882158
    invoke-direct {p0, p1, v0}, Lcom/bytedance/ies/xbridge/platform/bullet/utils/XBridgeBulletTransformer$transform$1;->transformJSONObjectToXReadableMap(Lorg/json/JSONObject;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)Lcom/bytedance/ies/xbridge/XReadableMap;

    .line 33882161
    move-result-object p1

    .line 33882162
    if-nez p1, :cond_3b

    .line 33882164
    const/4 p1, -0x3

    .line 33882165
    const-string v0, "Unsupported platform type"

    .line 33882167
    invoke-interface {p2, p1, v0}, Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$ICallback;->onError(ILjava/lang/String;)V

    .line 33882170
    return-void

    .line 33882171
    :cond_3b
    invoke-direct {p0, p2}, Lcom/bytedance/ies/xbridge/platform/bullet/utils/XBridgeBulletTransformer$transform$1;->transformICallbackToXBridgeCallback(Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$ICallback;)Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;

    .line 33882174
    move-result-object p2

    .line 33882175
    iget-object v1, p0, Lcom/bytedance/ies/xbridge/platform/bullet/utils/XBridgeBulletTransformer$transform$1;->innerBridgeMethod:Lcom/bytedance/ies/xbridge/XBridgeMethod;

    .line 33882177
    invoke-interface {v1, p1, p2, v0}, Lcom/bytedance/ies/xbridge/XBridgeMethod;->handle(Lcom/bytedance/ies/xbridge/XReadableMap;Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V

    .line 33882180
    return-void
.end method

[INNER-ORIGINAL]
.method public handle(Lorg/json/JSONObject;Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$ICallback;)V
    .registers 7

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    invoke-virtual {p0}, Lcom/bytedance/ies/xbridge/platform/bullet/utils/XBridgeBulletTransformer$transform$1;->getXBridgePlatformType()Lcom/bytedance/ies/xbridge/XBridgePlatformType;

    .line 33882116
    .line 33882117
    .line 33882118
    move-result-object v0

    .line 33882119
    sget-object v1, Lcom/bytedance/ies/xbridge/utils/XLog;->INSTANCE:Lcom/bytedance/ies/xbridge/utils/XLog;

    .line 33882120
    .line 33882121
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33882122
    .line 33882123
    const-string v3, "Call bridge method named:"

    .line 33882124
    .line 33882125
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882126
    .line 33882127
    .line 33882128
    invoke-virtual {p0}, Lcom/bytedance/ies/xbridge/platform/bullet/utils/XBridgeBulletTransformer$transform$1;->getName()Ljava/lang/String;

    .line 33882129
    .line 33882130
    .line 33882131
    move-result-object v3

    .line 33882132
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882133
    .line 33882134
    .line 33882135
    const-string v3, " with parameters:"

    .line 33882136
    .line 33882137
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882138
    .line 33882139
    .line 33882140
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882141
    .line 33882142
    .line 33882143
    const-string v3, "\uff0cplatform:"

    .line 33882144
    .line 33882145
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882146
    .line 33882147
    .line 33882148
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882149
    .line 33882150
    .line 33882151
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882152
    .line 33882153
    .line 33882154
    move-result-object v2

    .line 33882155
    invoke-static {v1, v2}, Lcom/bytedance/ies/xbridge/platform/bullet/utils/XBridgeBulletTransformer$transform$1;->INVOKEVIRTUAL_com_bytedance_ies_xbridge_platform_bullet_utils_XBridgeBulletTransformer$transform$1_com_dragon_read_component_biz_lynx_aop_LynxAop_info(Lcom/bytedance/ies/xbridge/utils/XLog;Ljava/lang/String;)V

    .line 33882156
    .line 33882157
    .line 33882158
    invoke-direct {p0, p1, v0}, Lcom/bytedance/ies/xbridge/platform/bullet/utils/XBridgeBulletTransformer$transform$1;->transformJSONObjectToXReadableMap(Lorg/json/JSONObject;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)Lcom/bytedance/ies/xbridge/XReadableMap;

    .line 33882159
    .line 33882160
    .line 33882161
    move-result-object p1

    .line 33882162
    if-nez p1, :cond_3b

    .line 33882163
    .line 33882164
    const/4 p1, -0x3

    .line 33882165
    const-string v0, "Unsupported platform type"

    .line 33882166
    .line 33882167
    invoke-interface {p2, p1, v0}, Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$ICallback;->onError(ILjava/lang/String;)V

    .line 33882168
    .line 33882169
    .line 33882170
    return-void

    .line 33882171
    :cond_3b
    invoke-direct {p0, p2}, Lcom/bytedance/ies/xbridge/platform/bullet/utils/XBridgeBulletTransformer$transform$1;->transformICallbackToXBridgeCallback(Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$ICallback;)Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;

    .line 33882172
    .line 33882173
    .line 33882174
    move-result-object p2

    .line 33882175
    iget-object v1, p0, Lcom/bytedance/ies/xbridge/platform/bullet/utils/XBridgeBulletTransformer$transform$1;->innerBridgeMethod:Lcom/bytedance/ies/xbridge/XBridgeMethod;

    .line 33882176
    .line 33882177
    invoke-interface {v1, p1, p2, v0}, Lcom/bytedance/ies/xbridge/XBridgeMethod;->handle(Lcom/bytedance/ies/xbridge/XReadableMap;Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V

    .line 33882178
    .line 33882179
    .line 33882180
    return-void
.end method


.method public release()V
[MOD-CHANGED]
.method public release()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeMethod;->release()V

    .line 131075
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/platform/bullet/utils/XBridgeBulletTransformer$transform$1;->innerBridgeMethod:Lcom/bytedance/ies/xbridge/XBridgeMethod;

    .line 131077
    invoke-interface {v0}, Lcom/bytedance/ies/xbridge/XBridgeMethod;->release()V

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public release()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/bytedance/ies/bullet/core/kit/bridge/BridgeMethod;->release()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Lcom/bytedance/ies/xbridge/platform/bullet/utils/XBridgeBulletTransformer$transform$1;->innerBridgeMethod:Lcom/bytedance/ies/xbridge/XBridgeMethod;

    .line 131076
    .line 131077
    invoke-interface {v0}, Lcom/bytedance/ies/xbridge/XBridgeMethod;->release()V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method


.method public setAccess(Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;)V
[MOD-CHANGED]
.method public setAccess(Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/xbridge/platform/bullet/utils/XBridgeBulletTransformer$transform$1;->access:Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public setAccess(Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/ies/xbridge/platform/bullet/utils/XBridgeBulletTransformer$transform$1;->access:Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$Access;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public setNeedCallback(Z)V
[MOD-CHANGED]
.method public setNeedCallback(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/xbridge/platform/bullet/utils/XBridgeBulletTransformer$transform$1;->needCallback:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setNeedCallback(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/ies/xbridge/platform/bullet/utils/XBridgeBulletTransformer$transform$1;->needCallback:Z

    .line 16777217
    .line 16777218
    return-void
.end method


