## classes18/com/bytedance/sdk/xbridge/cn/network/XRequestMethod.smali
# added=0 removed=0 changed=12

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x894c8

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$Companion;

    .line 196616
    const/4 v1, 0x0

    .line 196617
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 196620
    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod;->Companion:Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$Companion;

    .line 196622
    const-class v0, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod;

    .line 196624
    const-string v0, "XRequestMethod"

    .line 196626
    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod;->TAG:Ljava/lang/String;

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x894c8

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$Companion;

    .line 196615
    .line 196616
    const/4 v1, 0x0

    .line 196617
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 196618
    .line 196619
    .line 196620
    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod;->Companion:Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$Companion;

    .line 196621
    .line 196622
    const-class v0, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod;

    .line 196623
    .line 196624
    const-string v0, "XRequestMethod"

    .line 196625
    .line 196626
    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod;->TAG:Ljava/lang/String;

    .line 196627
    .line 196628
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method private final getExecutorService(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;)Ljava/util/concurrent/ExecutorService;
[MOD-CHANGED]
.method private final getExecutorService(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;)Ljava/util/concurrent/ExecutorService;
    .registers 3

    .prologue
    .line 16973824
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/utils/RuntimeHelper;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/utils/RuntimeHelper;

    .line 16973826
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/xbridge/cn/utils/RuntimeHelper;->getThreadPoolDepend(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;)Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostThreadPoolExecutorDepend;

    .line 16973829
    move-result-object p1

    .line 16973830
    if-eqz p1, :cond_e

    .line 16973832
    invoke-interface {p1}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostThreadPoolExecutorDepend;->getNormalThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 16973835
    move-result-object p1

    .line 16973836
    if-nez p1, :cond_17

    .line 16973838
    :cond_e
    invoke-static {}, Lcom/bytedance/common/utility/concurrent/TTExecutors;->getNormalExecutor()Ljava/util/concurrent/ExecutorService;

    .line 16973841
    move-result-object p1

    .line 16973842
    const-string v0, ""

    .line 16973844
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973847
    :cond_17
    return-object p1
.end method

[INNER-ORIGINAL]
.method private final getExecutorService(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;)Ljava/util/concurrent/ExecutorService;
    .registers 3

    .prologue
    .line 16973824
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/utils/RuntimeHelper;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/utils/RuntimeHelper;

    .line 16973825
    .line 16973826
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/xbridge/cn/utils/RuntimeHelper;->getThreadPoolDepend(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;)Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostThreadPoolExecutorDepend;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object p1

    .line 16973830
    if-eqz p1, :cond_e

    .line 16973831
    .line 16973832
    invoke-interface {p1}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostThreadPoolExecutorDepend;->getNormalThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object p1

    .line 16973836
    if-nez p1, :cond_17

    .line 16973837
    .line 16973838
    :cond_e
    invoke-static {}, Lcom/bytedance/common/utility/concurrent/TTExecutors;->getNormalExecutor()Ljava/util/concurrent/ExecutorService;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object p1

    .line 16973842
    const-string v0, ""

    .line 16973843
    .line 16973844
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973845
    .line 16973846
    .line 16973847
    :cond_17
    return-object p1
.end method


.method private final isAccessTokenAllowed(Ljava/lang/String;)Z
[MOD-CHANGED]
.method private final isAccessTokenAllowed(Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 16973824
    sget-object v0, Lcom/bytedance/ies/argus/api/ArgusGlobalDelegate;->Companion:Lcom/bytedance/ies/argus/api/ArgusGlobalDelegate$Companion;

    .line 16973826
    invoke-virtual {v0}, Lcom/bytedance/ies/argus/api/ArgusGlobalDelegate$Companion;->getInstance()Lcom/bytedance/ies/argus/api/ArgusGlobalDelegate;

    .line 16973829
    move-result-object v0

    .line 16973830
    if-nez v0, :cond_a

    .line 16973832
    const/4 p1, 0x0

    .line 16973833
    return p1

    .line 16973834
    :cond_a
    new-instance v1, Lcom/bytedance/ies/argus/api/params/InjectLoginStateParams;

    .line 16973836
    sget-object v2, Lcom/bytedance/ies/argus/api/params/InjectLoginStateParams$SceneType;->X_REQUEST:Lcom/bytedance/ies/argus/api/params/InjectLoginStateParams$SceneType;

    .line 16973838
    invoke-direct {v1, p1, v2}, Lcom/bytedance/ies/argus/api/params/InjectLoginStateParams;-><init>(Ljava/lang/String;Lcom/bytedance/ies/argus/api/params/InjectLoginStateParams$SceneType;)V

    .line 16973841
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/argus/api/ArgusGlobalDelegate;->verifyInjectLoginState(Lcom/bytedance/ies/argus/api/params/InjectLoginStateParams;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 16973844
    move-result-object p1

    .line 16973845
    invoke-virtual {p1}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->isPass()Z

    .line 16973848
    move-result p1

    .line 16973849
    return p1
.end method

[INNER-ORIGINAL]
.method private final isAccessTokenAllowed(Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 16973824
    sget-object v0, Lcom/bytedance/ies/argus/api/ArgusGlobalDelegate;->Companion:Lcom/bytedance/ies/argus/api/ArgusGlobalDelegate$Companion;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Lcom/bytedance/ies/argus/api/ArgusGlobalDelegate$Companion;->getInstance()Lcom/bytedance/ies/argus/api/ArgusGlobalDelegate;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v0

    .line 16973830
    if-nez v0, :cond_a

    .line 16973831
    .line 16973832
    const/4 p1, 0x0

    .line 16973833
    return p1

    .line 16973834
    :cond_a
    new-instance v1, Lcom/bytedance/ies/argus/api/params/InjectLoginStateParams;

    .line 16973835
    .line 16973836
    sget-object v2, Lcom/bytedance/ies/argus/api/params/InjectLoginStateParams$SceneType;->X_REQUEST:Lcom/bytedance/ies/argus/api/params/InjectLoginStateParams$SceneType;

    .line 16973837
    .line 16973838
    invoke-direct {v1, p1, v2}, Lcom/bytedance/ies/argus/api/params/InjectLoginStateParams;-><init>(Ljava/lang/String;Lcom/bytedance/ies/argus/api/params/InjectLoginStateParams$SceneType;)V

    .line 16973839
    .line 16973840
    .line 16973841
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/argus/api/ArgusGlobalDelegate;->verifyInjectLoginState(Lcom/bytedance/ies/argus/api/params/InjectLoginStateParams;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 16973842
    .line 16973843
    .line 16973844
    move-result-object p1

    .line 16973845
    invoke-virtual {p1}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->isPass()Z

    .line 16973846
    .line 16973847
    .line 16973848
    move-result p1

    .line 16973849
    return p1
.end method


.method public static synthetic monitorXRequest$default(Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZILjava/lang/Object;)V
[MOD-CHANGED]
.method public static synthetic monitorXRequest$default(Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZILjava/lang/Object;)V
    .registers 31

    .prologue
    .line 235143168
    move/from16 v0, p13

    .line 235143170
    and-int/lit8 v1, v0, 0x20

    .line 235143172
    const/4 v2, 0x0

    .line 235143173
    if-eqz v1, :cond_9

    .line 235143175
    move-object v9, v2

    .line 235143176
    goto :goto_b

    .line 235143177
    :cond_9
    move-object/from16 v9, p6

    .line 235143179
    :goto_b
    and-int/lit8 v1, v0, 0x40

    .line 235143181
    if-eqz v1, :cond_11

    .line 235143183
    move-object v10, v2

    .line 235143184
    goto :goto_13

    .line 235143185
    :cond_11
    move-object/from16 v10, p7

    .line 235143187
    :goto_13
    and-int/lit16 v1, v0, 0x80

    .line 235143189
    if-eqz v1, :cond_19

    .line 235143191
    move-object v11, v2

    .line 235143192
    goto :goto_1b

    .line 235143193
    :cond_19
    move-object/from16 v11, p8

    .line 235143195
    :goto_1b
    and-int/lit16 v0, v0, 0x100

    .line 235143197
    if-eqz v0, :cond_21

    .line 235143199
    move-object v12, v2

    .line 235143200
    goto :goto_23

    .line 235143201
    :cond_21
    move-object/from16 v12, p9

    .line 235143203
    :goto_23
    move-object/from16 v3, p0

    .line 235143205
    move-object/from16 v4, p1

    .line 235143207
    move-object/from16 v5, p2

    .line 235143209
    move-object/from16 v6, p3

    .line 235143211
    move/from16 v7, p4

    .line 235143213
    move-object/from16 v8, p5

    .line 235143215
    move-wide/from16 v13, p10

    .line 235143217
    move/from16 v15, p12

    .line 235143219
    invoke-virtual/range {v3 .. v15}, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod;->monitorXRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 235143222
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic monitorXRequest$default(Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZILjava/lang/Object;)V
    .registers 31

    .prologue
    .line 235143168
    move/from16 v0, p13

    .line 235143169
    .line 235143170
    and-int/lit8 v1, v0, 0x20

    .line 235143171
    .line 235143172
    const/4 v2, 0x0

    .line 235143173
    if-eqz v1, :cond_9

    .line 235143174
    .line 235143175
    move-object v9, v2

    .line 235143176
    goto :goto_b

    .line 235143177
    :cond_9
    move-object/from16 v9, p6

    .line 235143178
    .line 235143179
    :goto_b
    and-int/lit8 v1, v0, 0x40

    .line 235143180
    .line 235143181
    if-eqz v1, :cond_11

    .line 235143182
    .line 235143183
    move-object v10, v2

    .line 235143184
    goto :goto_13

    .line 235143185
    :cond_11
    move-object/from16 v10, p7

    .line 235143186
    .line 235143187
    :goto_13
    and-int/lit16 v1, v0, 0x80

    .line 235143188
    .line 235143189
    if-eqz v1, :cond_19

    .line 235143190
    .line 235143191
    move-object v11, v2

    .line 235143192
    goto :goto_1b

    .line 235143193
    :cond_19
    move-object/from16 v11, p8

    .line 235143194
    .line 235143195
    :goto_1b
    and-int/lit16 v0, v0, 0x100

    .line 235143196
    .line 235143197
    if-eqz v0, :cond_21

    .line 235143198
    .line 235143199
    move-object v12, v2

    .line 235143200
    goto :goto_23

    .line 235143201
    :cond_21
    move-object/from16 v12, p9

    .line 235143202
    .line 235143203
    :goto_23
    move-object/from16 v3, p0

    .line 235143204
    .line 235143205
    move-object/from16 v4, p1

    .line 235143206
    .line 235143207
    move-object/from16 v5, p2

    .line 235143208
    .line 235143209
    move-object/from16 v6, p3

    .line 235143210
    .line 235143211
    move/from16 v7, p4

    .line 235143212
    .line 235143213
    move-object/from16 v8, p5

    .line 235143214
    .line 235143215
    move-wide/from16 v13, p10

    .line 235143216
    .line 235143217
    move/from16 v15, p12

    .line 235143218
    .line 235143219
    invoke-virtual/range {v3 .. v15}, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod;->monitorXRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 235143220
    .line 235143221
    .line 235143222
    return-void
.end method


.method public final addAnnieXAccessToken(Ljava/util/LinkedHashMap;Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final addAnnieXAccessToken(Ljava/util/LinkedHashMap;Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Ljava/lang/String;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50659328
    const-class v0, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 50659330
    invoke-interface {p2, v0}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50659333
    move-result-object p2

    .line 50659334
    check-cast p2, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 50659336
    const/4 v0, 0x0

    .line 50659337
    if-eqz p2, :cond_1a

    .line 50659339
    const-class v1, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;

    .line 50659341
    invoke-virtual {p2, v1}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50659344
    move-result-object p2

    .line 50659345
    check-cast p2, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;

    .line 50659347
    if-eqz p2, :cond_1a

    .line 50659349
    invoke-interface {p2}, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 50659352
    move-result-object p2

    .line 50659353
    goto :goto_1b

    .line 50659354
    :cond_1a
    move-object p2, v0

    .line 50659355
    :goto_1b
    if-eqz p2, :cond_32

    .line 50659357
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSchemaData()Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    .line 50659360
    move-result-object p2

    .line 50659361
    if-eqz p2, :cond_32

    .line 50659363
    invoke-interface {p2}, Lcom/bytedance/ies/bullet/service/schema/ISchemaData;->getQueryItems()Ljava/util/Map;

    .line 50659366
    move-result-object p2

    .line 50659367
    if-eqz p2, :cond_32

    .line 50659369
    const-string v0, "enable_access_token"

    .line 50659371
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659374
    move-result-object p2

    .line 50659375
    move-object v0, p2

    .line 50659376
    check-cast v0, Ljava/lang/String;

    .line 50659378
    :cond_32
    const/4 p2, 0x0

    .line 50659379
    if-eqz v0, :cond_44

    .line 50659381
    invoke-static {v0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 50659384
    move-result-object v0

    .line 50659385
    if-nez v0, :cond_3c

    .line 50659387
    goto :goto_44

    .line 50659388
    :cond_3c
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 50659391
    move-result v0

    .line 50659392
    const/4 v1, 0x1

    .line 50659393
    if-ne v0, v1, :cond_44

    .line 50659395
    const/4 p2, 0x1

    .line 50659396
    :cond_44
    :goto_44
    if-eqz p2, :cond_65

    .line 50659398
    invoke-direct {p0, p3}, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod;->isAccessTokenAllowed(Ljava/lang/String;)Z

    .line 50659401
    move-result p2

    .line 50659402
    if-eqz p2, :cond_65

    .line 50659404
    sget-object p2, Lcom/bytedance/android/anniex/base/service/AnnieXServiceCenter;->INSTANCE:Lcom/bytedance/android/anniex/base/service/AnnieXServiceCenter;

    .line 50659406
    const-string p3, "default_bid"

    .line 50659408
    const-class v0, Lcom/bytedance/android/anniex/ability/service/IAnnieXAccountService;

    .line 50659410
    invoke-virtual {p2, p3, v0}, Lcom/bytedance/android/anniex/base/service/AnnieXServiceCenter;->getService(Ljava/lang/String;Ljava/lang/Class;)Lcom/bytedance/android/anniex/base/service/IAnnieXService;

    .line 50659413
    move-result-object p2

    .line 50659414
    check-cast p2, Lcom/bytedance/android/anniex/ability/service/IAnnieXAccountService;

    .line 50659416
    if-eqz p2, :cond_65

    .line 50659418
    invoke-interface {p2}, Lcom/bytedance/android/anniex/ability/service/IAnnieXAccountService;->accessTokenForAuthPlatform()Ljava/lang/String;

    .line 50659421
    move-result-object p2

    .line 50659422
    if-eqz p2, :cond_65

    .line 50659424
    const-string p3, "Authorization"

    .line 50659426
    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659429
    :cond_65
    return-void
.end method

[INNER-ORIGINAL]
.method public final addAnnieXAccessToken(Ljava/util/LinkedHashMap;Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Ljava/lang/String;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50659328
    const-class v0, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 50659329
    .line 50659330
    invoke-interface {p2, v0}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50659331
    .line 50659332
    .line 50659333
    move-result-object p2

    .line 50659334
    check-cast p2, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 50659335
    .line 50659336
    const/4 v0, 0x0

    .line 50659337
    if-eqz p2, :cond_1a

    .line 50659338
    .line 50659339
    const-class v1, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;

    .line 50659340
    .line 50659341
    invoke-virtual {p2, v1}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50659342
    .line 50659343
    .line 50659344
    move-result-object p2

    .line 50659345
    check-cast p2, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;

    .line 50659346
    .line 50659347
    if-eqz p2, :cond_1a

    .line 50659348
    .line 50659349
    invoke-interface {p2}, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 50659350
    .line 50659351
    .line 50659352
    move-result-object p2

    .line 50659353
    goto :goto_1b

    .line 50659354
    :cond_1a
    move-object p2, v0

    .line 50659355
    :goto_1b
    if-eqz p2, :cond_32

    .line 50659356
    .line 50659357
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSchemaData()Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    .line 50659358
    .line 50659359
    .line 50659360
    move-result-object p2

    .line 50659361
    if-eqz p2, :cond_32

    .line 50659362
    .line 50659363
    invoke-interface {p2}, Lcom/bytedance/ies/bullet/service/schema/ISchemaData;->getQueryItems()Ljava/util/Map;

    .line 50659364
    .line 50659365
    .line 50659366
    move-result-object p2

    .line 50659367
    if-eqz p2, :cond_32

    .line 50659368
    .line 50659369
    const-string v0, "enable_access_token"

    .line 50659370
    .line 50659371
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659372
    .line 50659373
    .line 50659374
    move-result-object p2

    .line 50659375
    move-object v0, p2

    .line 50659376
    check-cast v0, Ljava/lang/String;

    .line 50659377
    .line 50659378
    :cond_32
    const/4 p2, 0x0

    .line 50659379
    if-eqz v0, :cond_44

    .line 50659380
    .line 50659381
    invoke-static {v0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 50659382
    .line 50659383
    .line 50659384
    move-result-object v0

    .line 50659385
    if-nez v0, :cond_3c

    .line 50659386
    .line 50659387
    goto :goto_44

    .line 50659388
    :cond_3c
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 50659389
    .line 50659390
    .line 50659391
    move-result v0

    .line 50659392
    const/4 v1, 0x1

    .line 50659393
    if-ne v0, v1, :cond_44

    .line 50659394
    .line 50659395
    const/4 p2, 0x1

    .line 50659396
    :cond_44
    :goto_44
    if-eqz p2, :cond_65

    .line 50659397
    .line 50659398
    invoke-direct {p0, p3}, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod;->isAccessTokenAllowed(Ljava/lang/String;)Z

    .line 50659399
    .line 50659400
    .line 50659401
    move-result p2

    .line 50659402
    if-eqz p2, :cond_65

    .line 50659403
    .line 50659404
    sget-object p2, Lcom/bytedance/android/anniex/base/service/AnnieXServiceCenter;->INSTANCE:Lcom/bytedance/android/anniex/base/service/AnnieXServiceCenter;

    .line 50659405
    .line 50659406
    const-string p3, "default_bid"

    .line 50659407
    .line 50659408
    const-class v0, Lcom/bytedance/android/anniex/ability/service/IAnnieXAccountService;

    .line 50659409
    .line 50659410
    invoke-virtual {p2, p3, v0}, Lcom/bytedance/android/anniex/base/service/AnnieXServiceCenter;->getService(Ljava/lang/String;Ljava/lang/Class;)Lcom/bytedance/android/anniex/base/service/IAnnieXService;

    .line 50659411
    .line 50659412
    .line 50659413
    move-result-object p2

    .line 50659414
    check-cast p2, Lcom/bytedance/android/anniex/ability/service/IAnnieXAccountService;

    .line 50659415
    .line 50659416
    if-eqz p2, :cond_65

    .line 50659417
    .line 50659418
    invoke-interface {p2}, Lcom/bytedance/android/anniex/ability/service/IAnnieXAccountService;->accessTokenForAuthPlatform()Ljava/lang/String;

    .line 50659419
    .line 50659420
    .line 50659421
    move-result-object p2

    .line 50659422
    if-eqz p2, :cond_65

    .line 50659423
    .line 50659424
    const-string p3, "Authorization"

    .line 50659425
    .line 50659426
    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659427
    .line 50659428
    .line 50659429
    :cond_65
    return-void
.end method


.method public handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
[MOD-CHANGED]
.method public handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .registers 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;",
            "Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestParamModel;",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock<",
            "Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestResultModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50855936
    move-object/from16 v2, p1

    .line 50855938
    move-object/from16 v8, p3

    .line 50855940
    invoke-static/range {p1 .. p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50855943
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50855946
    move-result-wide v13

    .line 50855947
    invoke-interface/range {p2 .. p2}, Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestParamModel;->getUsePrefetch()Ljava/lang/Boolean;

    .line 50855950
    move-result-object v0

    .line 50855951
    invoke-interface/range {p1 .. p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->getOwnerActivity()Landroid/app/Activity;

    .line 50855954
    move-result-object v1

    .line 50855955
    const/4 v3, 0x0

    .line 50855956
    if-eqz v1, :cond_1b

    .line 50855958
    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    .line 50855961
    move-result-object v1

    .line 50855962
    goto :goto_1c

    .line 50855963
    :cond_1b
    move-object v1, v3

    .line 50855964
    :goto_1c
    const-class v4, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 50855966
    invoke-interface {v2, v4}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50855969
    move-result-object v4

    .line 50855970
    move-object v6, v4

    .line 50855971
    check-cast v6, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 50855973
    if-eqz v6, :cond_42

    .line 50855975
    const-class v4, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;

    .line 50855977
    invoke-virtual {v6, v4}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50855980
    move-result-object v4

    .line 50855981
    check-cast v4, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;

    .line 50855983
    if-eqz v4, :cond_42

    .line 50855985
    invoke-interface {v4}, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;->getKitView()Lcom/bytedance/ies/bullet/service/base/IKitViewService;

    .line 50855988
    move-result-object v4

    .line 50855989
    if-eqz v4, :cond_42

    .line 50855991
    invoke-interface {v4}, Lcom/bytedance/ies/bullet/service/base/IKitViewService;->getContext()Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;

    .line 50855994
    move-result-object v4

    .line 50855995
    if-eqz v4, :cond_42

    .line 50855997
    invoke-interface {v4}, Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;->getBid()Ljava/lang/String;

    .line 50856000
    move-result-object v4

    .line 50856001
    goto :goto_43

    .line 50856002
    :cond_42
    move-object v4, v3

    .line 50856003
    :goto_43
    const-string v5, "miniapp"

    .line 50856005
    const/4 v7, 0x0

    .line 50856006
    const/4 v9, 0x2

    .line 50856007
    invoke-static {v4, v5, v7, v9, v3}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 50856010
    move-result v4

    .line 50856011
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50856013
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856016
    move-result v10

    .line 50856017
    if-eqz v10, :cond_1ac

    .line 50856019
    if-nez v1, :cond_57

    .line 50856021
    if-eqz v4, :cond_1ac

    .line 50856023
    :cond_57
    invoke-interface/range {p2 .. p2}, Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestParamModel;->getBody()Ljava/lang/Object;

    .line 50856026
    move-result-object v1

    .line 50856027
    instance-of v1, v1, Ljava/util/Map;

    .line 50856029
    if-eqz v1, :cond_70

    .line 50856031
    new-instance v1, Lorg/json/JSONObject;

    .line 50856033
    invoke-interface/range {p2 .. p2}, Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestParamModel;->getBody()Ljava/lang/Object;

    .line 50856036
    move-result-object v4

    .line 50856037
    const-string v10, ""

    .line 50856039
    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856042
    check-cast v4, Ljava/util/Map;

    .line 50856044
    invoke-direct {v1, v4}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 50856047
    goto :goto_75

    .line 50856048
    :cond_70
    new-instance v1, Lorg/json/JSONObject;

    .line 50856050
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 50856053
    :goto_75
    move-object/from16 v20, v1

    .line 50856055
    new-instance v1, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest;

    .line 50856057
    invoke-interface/range {p2 .. p2}, Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestParamModel;->getUrl()Ljava/lang/String;

    .line 50856060
    move-result-object v16

    .line 50856061
    invoke-interface/range {p2 .. p2}, Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestParamModel;->getMethod()Ljava/lang/String;

    .line 50856064
    move-result-object v17

    .line 50856065
    invoke-interface/range {p2 .. p2}, Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestParamModel;->getHeader()Ljava/util/Map;

    .line 50856068
    move-result-object v4

    .line 50856069
    invoke-static {v4}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequestKt;->toStringMap(Ljava/util/Map;)Ljava/util/Map;

    .line 50856072
    move-result-object v18

    .line 50856073
    invoke-interface/range {p2 .. p2}, Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestParamModel;->getParams()Ljava/util/Map;

    .line 50856076
    move-result-object v4

    .line 50856077
    invoke-static {v4}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequestKt;->toStringMap(Ljava/util/Map;)Ljava/util/Map;

    .line 50856080
    move-result-object v19

    .line 50856081
    invoke-interface/range {p2 .. p2}, Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestParamModel;->getAddCommonParams()Z

    .line 50856084
    move-result v21

    .line 50856085
    const/16 v22, 0x0

    .line 50856087
    const/16 v23, 0x0

    .line 50856089
    invoke-interface/range {p2 .. p2}, Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestParamModel;->isCustomizedCookie()Ljava/lang/Boolean;

    .line 50856092
    move-result-object v4

    .line 50856093
    if-eqz v4, :cond_a6

    .line 50856095
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50856098
    move-result v7

    .line 50856099
    move/from16 v24, v7

    .line 50856101
    goto :goto_a8

    .line 50856102
    :cond_a6
    const/16 v24, 0x0

    .line 50856104
    :goto_a8
    invoke-interface/range {p2 .. p2}, Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestParamModel;->getStreamLoadType()Ljava/lang/Number;

    .line 50856107
    move-result-object v4

    .line 50856108
    const/4 v7, 0x1

    .line 50856109
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856112
    move-result-object v10

    .line 50856113
    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856116
    move-result v25

    .line 50856117
    const/16 v26, 0x0

    .line 50856119
    const/16 v27, 0x400

    .line 50856121
    const/16 v28, 0x0

    .line 50856123
    move-object v15, v1

    .line 50856124
    invoke-direct/range {v15 .. v28}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lorg/json/JSONObject;ZLjava/util/Map;Ljava/util/Map;ZZLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50856127
    sget-object v4, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchV2;->INSTANCE:Lcom/bytedance/ies/bullet/prefetchv2/PrefetchV2;

    .line 50856129
    invoke-virtual {v4, v1}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchV2;->getCacheByRequest(Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest;)Lcom/bytedance/ies/bullet/prefetchv2/PrefetchResult;

    .line 50856132
    move-result-object v10

    .line 50856133
    invoke-interface/range {p2 .. p2}, Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestParamModel;->getStreamLoadType()Ljava/lang/Number;

    .line 50856136
    move-result-object v11

    .line 50856137
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856140
    move-result-object v12

    .line 50856141
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856144
    move-result v11

    .line 50856145
    if-eqz v11, :cond_13b

    .line 50856147
    if-eqz v10, :cond_da

    .line 50856149
    invoke-virtual {v10}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchResult;->getByteArrayOutputStream()Ljava/io/ByteArrayOutputStream;

    .line 50856152
    move-result-object v11

    .line 50856153
    goto :goto_db

    .line 50856154
    :cond_da
    move-object v11, v3

    .line 50856155
    :goto_db
    if-eqz v11, :cond_127

    .line 50856157
    invoke-virtual {v10}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchResult;->getStreamRequestFinish()Z

    .line 50856160
    move-result v11

    .line 50856161
    if-ne v11, v7, :cond_127

    .line 50856163
    invoke-interface/range {p2 .. p2}, Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestParamModel;->getStreamSessionId()Ljava/lang/String;

    .line 50856166
    move-result-object v0

    .line 50856167
    if-nez v0, :cond_f6

    .line 50856169
    const/4 v1, -0x3

    .line 50856170
    const-string/jumbo v2, "streamSessionId is null"

    .line 50856173
    const/4 v3, 0x0

    .line 50856174
    const/4 v4, 0x4

    .line 50856175
    const/4 v5, 0x0

    .line 50856176
    move-object/from16 v0, p3

    .line 50856178
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50856181
    return-void

    .line 50856182
    :cond_f6
    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$handle$1;

    .line 50856184
    move-object/from16 v15, p2

    .line 50856186
    invoke-direct {v0, v15, v2, v10}, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$handle$1;-><init>(Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/ies/bullet/prefetchv2/PrefetchResult;)V

    .line 50856189
    invoke-static {v0}, Lbolts/Task;->callInBackground(Ljava/util/concurrent/Callable;)Lbolts/Task;

    .line 50856192
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856195
    move-result-object v0

    .line 50856196
    invoke-static {v10, v0}, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethodKt;->toResultModel(Lcom/bytedance/ies/bullet/prefetchv2/PrefetchResult;Ljava/lang/Number;)Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestResultModel;

    .line 50856199
    move-result-object v0

    .line 50856200
    invoke-static {v8, v0, v3, v9, v3}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50856203
    invoke-interface/range {p2 .. p2}, Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestParamModel;->getUrl()Ljava/lang/String;

    .line 50856206
    move-result-object v17

    .line 50856207
    const/16 v18, 0x1

    .line 50856209
    const/16 v19, 0x2

    .line 50856211
    const-string v20, "hit cache"

    .line 50856213
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50856216
    move-result-wide v0

    .line 50856217
    sub-long v21, v0, v13

    .line 50856219
    invoke-virtual {v10}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchResult;->getConfigFrom()Ljava/lang/String;

    .line 50856222
    move-result-object v23

    .line 50856223
    move-object/from16 v15, p0

    .line 50856225
    move-object/from16 v16, v6

    .line 50856227
    invoke-virtual/range {v15 .. v23}, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod;->reportPrefetchResult(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Ljava/lang/String;ZILjava/lang/String;JLjava/lang/String;)V

    .line 50856230
    return-void

    .line 50856231
    :cond_127
    move-object/from16 v15, p2

    .line 50856233
    sget-object v24, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 50856235
    const-string v25, "XPrefetch"

    .line 50856237
    const-string v26, "not use cache pipedInputStream"

    .line 50856239
    const/16 v27, 0x0

    .line 50856241
    const/16 v28, 0x0

    .line 50856243
    const/16 v29, 0xc

    .line 50856245
    const/16 v30, 0x0

    .line 50856247
    invoke-static/range {v24 .. v30}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->e$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 50856250
    goto :goto_166

    .line 50856251
    :cond_13b
    move-object/from16 v15, p2

    .line 50856253
    if-eqz v10, :cond_166

    .line 50856255
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856258
    move-result-object v0

    .line 50856259
    invoke-static {v10, v0}, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethodKt;->toResultModel(Lcom/bytedance/ies/bullet/prefetchv2/PrefetchResult;Ljava/lang/Number;)Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestResultModel;

    .line 50856262
    move-result-object v0

    .line 50856263
    invoke-static {v8, v0, v3, v9, v3}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50856266
    invoke-interface/range {p2 .. p2}, Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestParamModel;->getUrl()Ljava/lang/String;

    .line 50856269
    move-result-object v17

    .line 50856270
    const/16 v18, 0x1

    .line 50856272
    const/16 v19, 0x2

    .line 50856274
    const-string v20, "hit cache"

    .line 50856276
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50856279
    move-result-wide v0

    .line 50856280
    sub-long v21, v0, v13

    .line 50856282
    invoke-virtual {v10}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchResult;->getConfigFrom()Ljava/lang/String;

    .line 50856285
    move-result-object v23

    .line 50856286
    move-object/from16 v15, p0

    .line 50856288
    move-object/from16 v16, v6

    .line 50856290
    invoke-virtual/range {v15 .. v23}, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod;->reportPrefetchResult(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Ljava/lang/String;ZILjava/lang/String;JLjava/lang/String;)V

    .line 50856293
    return-void

    .line 50856294
    :cond_166
    :goto_166
    invoke-virtual {v4, v1}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchV2;->getRunningPrefetchTask(Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest;)Lcom/bytedance/ies/bullet/prefetchv2/PrefetchTask;

    .line 50856297
    move-result-object v11

    .line 50856298
    if-eqz v11, :cond_1ae

    .line 50856300
    invoke-interface/range {p2 .. p2}, Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestParamModel;->getStreamLoadType()Ljava/lang/Number;

    .line 50856303
    move-result-object v0

    .line 50856304
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856307
    move-result-object v1

    .line 50856308
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856311
    move-result v0

    .line 50856312
    if-eqz v0, :cond_19a

    .line 50856314
    new-instance v9, Lkotlin/jvm/internal/Ref$IntRef;

    .line 50856316
    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 50856319
    new-instance v12, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 50856321
    invoke-direct {v12}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 50856324
    new-instance v7, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$handle$2;

    .line 50856326
    move-object v0, v7

    .line 50856327
    move-object/from16 v1, p2

    .line 50856329
    move-object/from16 v2, p1

    .line 50856331
    move-object v3, v10

    .line 50856332
    move-object/from16 v4, p3

    .line 50856334
    move-object/from16 v5, p0

    .line 50856336
    move-object v15, v7

    .line 50856337
    move-wide v7, v13

    .line 50856338
    move-object v10, v12

    .line 50856339
    invoke-direct/range {v0 .. v10}, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$handle$2;-><init>(Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/ies/bullet/prefetchv2/PrefetchResult;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;JLkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    .line 50856342
    invoke-virtual {v11, v15}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchTask;->observe(Lcom/bytedance/ies/bullet/prefetchv2/PrefetchTask$Callback;)V

    .line 50856345
    goto :goto_1ab

    .line 50856346
    :cond_19a
    new-instance v7, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$handle$3;

    .line 50856348
    move-object v0, v7

    .line 50856349
    move-object/from16 v1, p3

    .line 50856351
    move-object/from16 v2, p0

    .line 50856353
    move-object v3, v6

    .line 50856354
    move-object/from16 v4, p2

    .line 50856356
    move-wide v5, v13

    .line 50856357
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$handle$3;-><init>(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestParamModel;J)V

    .line 50856360
    invoke-virtual {v11, v7}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchTask;->observe(Lcom/bytedance/ies/bullet/prefetchv2/PrefetchTask$Callback;)V

    .line 50856363
    :goto_1ab
    return-void

    .line 50856364
    :cond_1ac
    move-object/from16 v15, p2

    .line 50856366
    :cond_1ae
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856369
    move-result v0

    .line 50856370
    if-eqz v0, :cond_1da

    .line 50856372
    sget-object v0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchLogger;->INSTANCE:Lcom/bytedance/ies/bullet/prefetchv2/PrefetchLogger;

    .line 50856374
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50856376
    const-string/jumbo v3, "\u672a\u547d\u4e2dprefetch\uff0c\u8bf7\u68c0\u67e5bridge\u8bf7\u6c42\u53c2\u6570\u8ddf\u914d\u7f6e\u662f\u5426\u5339\u914d: "

    .line 50856379
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856382
    invoke-interface/range {p2 .. p2}, Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestParamModel;->getUrl()Ljava/lang/String;

    .line 50856385
    move-result-object v3

    .line 50856386
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856389
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856392
    move-result-object v1

    .line 50856393
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchLogger;->e(Ljava/lang/String;)V

    .line 50856396
    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$handle$4;

    .line 50856398
    move-object v9, v0

    .line 50856399
    move-object v10, v6

    .line 50856400
    move-object/from16 v11, p0

    .line 50856402
    move-object/from16 v12, p2

    .line 50856404
    invoke-direct/range {v9 .. v14}, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$handle$4;-><init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod;Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestParamModel;J)V

    .line 50856407
    invoke-static {v0}, Lbolts/Task;->callInBackground(Ljava/util/concurrent/Callable;)Lbolts/Task;

    .line 50856410
    :cond_1da
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$RequestMethodType;->Companion:Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$RequestMethodType$Companion;

    .line 50856412
    invoke-interface/range {p2 .. p2}, Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestParamModel;->getMethod()Ljava/lang/String;

    .line 50856415
    move-result-object v1

    .line 50856416
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$RequestMethodType$Companion;->getRequestMethodTypeByName(Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$RequestMethodType;

    .line 50856419
    move-result-object v7

    .line 50856420
    invoke-interface/range {p1 .. p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->getPlatformType()Lcom/bytedance/sdk/xbridge/cn/PlatformType;

    .line 50856423
    move-result-object v5

    .line 50856424
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$RequestMethodType;->UNSUPPORTED:Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$RequestMethodType;

    .line 50856426
    if-ne v7, v0, :cond_208

    .line 50856428
    const/4 v1, -0x3

    .line 50856429
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50856431
    const-string v2, "Illegal method "

    .line 50856433
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856436
    invoke-interface/range {p2 .. p2}, Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestParamModel;->getMethod()Ljava/lang/String;

    .line 50856439
    move-result-object v2

    .line 50856440
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856443
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856446
    move-result-object v2

    .line 50856447
    const/4 v3, 0x0

    .line 50856448
    const/4 v4, 0x4

    .line 50856449
    const/4 v5, 0x0

    .line 50856450
    move-object/from16 v0, p3

    .line 50856452
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50856455
    return-void

    .line 50856456
    :cond_208
    invoke-interface/range {p2 .. p2}, Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestParamModel;->getHeader()Ljava/util/Map;

    .line 50856459
    move-result-object v1

    .line 50856460
    invoke-interface/range {p2 .. p2}, Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestParamModel;->getBody()Ljava/lang/Object;

    .line 50856463
    move-result-object v10

    .line 50856464
    invoke-interface/range {p2 .. p2}, Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestParamModel;->getBodyType()Ljava/lang/String;

    .line 50856467
    move-result-object v11

    .line 50856468
    invoke-interface/range {p2 .. p2}, Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestParamModel;->getParams()Ljava/util/Map;

    .line 50856471
    move-result-object v4

    .line 50856472
    invoke-interface/range {p2 .. p2}, Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestParamModel;->getMaxLength()Ljava/lang/Number;

    .line 50856475
    move-result-object v0

    .line 50856476
    if-eqz v0, :cond_224

    .line 50856478
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 50856481
    move-result v0

    .line 50856482
    move v9, v0

    .line 50856483
    goto :goto_226

    .line 50856484
    :cond_224
    const/4 v0, -0x1

    .line 50856485
    const/4 v9, -0x1

    .line 50856486
    :goto_226
    invoke-interface/range {p2 .. p2}, Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestParamModel;->getUrl()Ljava/lang/String;

    .line 50856489
    move-result-object v0

    .line 50856490
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50856493
    move-result v0

    .line 50856494
    if-eqz v0, :cond_23d

    .line 50856496
    const/4 v1, -0x3

    .line 50856497
    const-string/jumbo v2, "url is empty"

    .line 50856500
    const/4 v3, 0x0

    .line 50856501
    const/4 v4, 0x4

    .line 50856502
    const/4 v5, 0x0

    .line 50856503
    move-object/from16 v0, p3

    .line 50856505
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50856508
    return-void

    .line 50856509
    :cond_23d
    const/high16 v0, 0xa00000

    .line 50856511
    if-le v9, v0, :cond_25e

    .line 50856513
    const/4 v1, -0x3

    .line 50856514
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50856516
    const-string v2, "maxLength too large: "

    .line 50856518
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856521
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856524
    const-string v2, ", exceed max size 10MB, maybe cause oom"

    .line 50856526
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856529
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856532
    move-result-object v2

    .line 50856533
    const/4 v3, 0x0

    .line 50856534
    const/4 v4, 0x4

    .line 50856535
    const/4 v5, 0x0

    .line 50856536
    move-object/from16 v0, p3

    .line 50856538
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50856541
    return-void

    .line 50856542
    :cond_25e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50856545
    move-result-wide v12

    .line 50856546
    invoke-direct/range {p0 .. p1}, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod;->getExecutorService(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;)Ljava/util/concurrent/ExecutorService;

    .line 50856549
    move-result-object v14

    .line 50856550
    new-instance v6, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$handle$5;

    .line 50856552
    move-object v0, v6

    .line 50856553
    move-object/from16 v2, p1

    .line 50856555
    move-object/from16 v3, p2

    .line 50856557
    move-object v15, v6

    .line 50856558
    move-object/from16 v6, p0

    .line 50856560
    move-object/from16 v8, p3

    .line 50856562
    invoke-direct/range {v0 .. v13}, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$handle$5;-><init>(Ljava/util/Map;Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestParamModel;Ljava/util/Map;Lcom/bytedance/sdk/xbridge/cn/PlatformType;Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod;Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$RequestMethodType;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/Object;Ljava/lang/String;J)V

    .line 50856565
    invoke-interface {v14, v15}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 50856568
    return-void
.end method

[INNER-ORIGINAL]
.method public handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .registers 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;",
            "Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestParamModel;",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock<",
            "Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestResultModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50855936
    move-object/from16 v2, p1

    .line 50855937
    .line 50855938
    move-object/from16 v8, p3

    .line 50855939
    .line 50855940
    invoke-static/range {p1 .. p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50855941
    .line 50855942
    .line 50855943
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50855944
    .line 50855945
    .line 50855946
    move-result-wide v13

    .line 50855947
    invoke-interface/range {p2 .. p2}, Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestParamModel;->getUsePrefetch()Ljava/lang/Boolean;

    .line 50855948
    .line 50855949
    .line 50855950
    move-result-object v0

    .line 50855951
    invoke-interface/range {p1 .. p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->getOwnerActivity()Landroid/app/Activity;

    .line 50855952
    .line 50855953
    .line 50855954
    move-result-object v1

    .line 50855955
    const/4 v3, 0x0

    .line 50855956
    if-eqz v1, :cond_1b

    .line 50855957
    .line 50855958
    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    .line 50855959
    .line 50855960
    .line 50855961
    move-result-object v1

    .line 50855962
    goto :goto_1c

    .line 50855963
    :cond_1b
    move-object v1, v3

    .line 50855964
    :goto_1c
    const-class v4, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 50855965
    .line 50855966
    invoke-interface {v2, v4}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50855967
    .line 50855968
    .line 50855969
    move-result-object v4

    .line 50855970
    move-object v6, v4

    .line 50855971
    check-cast v6, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 50855972
    .line 50855973
    if-eqz v6, :cond_42

    .line 50855974
    .line 50855975
    const-class v4, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;

    .line 50855976
    .line 50855977
    invoke-virtual {v6, v4}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50855978
    .line 50855979
    .line 50855980
    move-result-object v4

    .line 50855981
    check-cast v4, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;

    .line 50855982
    .line 50855983
    if-eqz v4, :cond_42

    .line 50855984
    .line 50855985
    invoke-interface {v4}, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;->getKitView()Lcom/bytedance/ies/bullet/service/base/IKitViewService;

    .line 50855986
    .line 50855987
    .line 50855988
    move-result-object v4

    .line 50855989
    if-eqz v4, :cond_42

    .line 50855990
    .line 50855991
    invoke-interface {v4}, Lcom/bytedance/ies/bullet/service/base/IKitViewService;->getContext()Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;

    .line 50855992
    .line 50855993
    .line 50855994
    move-result-object v4

    .line 50855995
    if-eqz v4, :cond_42

    .line 50855996
    .line 50855997
    invoke-interface {v4}, Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;->getBid()Ljava/lang/String;

    .line 50855998
    .line 50855999
    .line 50856000
    move-result-object v4

    .line 50856001
    goto :goto_43

    .line 50856002
    :cond_42
    move-object v4, v3

    .line 50856003
    :goto_43
    const-string v5, "miniapp"

    .line 50856004
    .line 50856005
    const/4 v7, 0x0

    .line 50856006
    const/4 v9, 0x2

    .line 50856007
    invoke-static {v4, v5, v7, v9, v3}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 50856008
    .line 50856009
    .line 50856010
    move-result v4

    .line 50856011
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50856012
    .line 50856013
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856014
    .line 50856015
    .line 50856016
    move-result v10

    .line 50856017
    if-eqz v10, :cond_1ac

    .line 50856018
    .line 50856019
    if-nez v1, :cond_57

    .line 50856020
    .line 50856021
    if-eqz v4, :cond_1ac

    .line 50856022
    .line 50856023
    :cond_57
    invoke-interface/range {p2 .. p2}, Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestParamModel;->getBody()Ljava/lang/Object;

    .line 50856024
    .line 50856025
    .line 50856026
    move-result-object v1

    .line 50856027
    instance-of v1, v1, Ljava/util/Map;

    .line 50856028
    .line 50856029
    if-eqz v1, :cond_70

    .line 50856030
    .line 50856031
    new-instance v1, Lorg/json/JSONObject;

    .line 50856032
    .line 50856033
    invoke-interface/range {p2 .. p2}, Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestParamModel;->getBody()Ljava/lang/Object;

    .line 50856034
    .line 50856035
    .line 50856036
    move-result-object v4

    .line 50856037
    const-string v10, ""

    .line 50856038
    .line 50856039
    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856040
    .line 50856041
    .line 50856042
    check-cast v4, Ljava/util/Map;

    .line 50856043
    .line 50856044
    invoke-direct {v1, v4}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 50856045
    .line 50856046
    .line 50856047
    goto :goto_75

    .line 50856048
    :cond_70
    new-instance v1, Lorg/json/JSONObject;

    .line 50856049
    .line 50856050
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 50856051
    .line 50856052
    .line 50856053
    :goto_75
    move-object/from16 v20, v1

    .line 50856054
    .line 50856055
    new-instance v1, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest;

    .line 50856056
    .line 50856057
    invoke-interface/range {p2 .. p2}, Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestParamModel;->getUrl()Ljava/lang/String;

    .line 50856058
    .line 50856059
    .line 50856060
    move-result-object v16

    .line 50856061
    invoke-interface/range {p2 .. p2}, Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestParamModel;->getMethod()Ljava/lang/String;

    .line 50856062
    .line 50856063
    .line 50856064
    move-result-object v17

    .line 50856065
    invoke-interface/range {p2 .. p2}, Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestParamModel;->getHeader()Ljava/util/Map;

    .line 50856066
    .line 50856067
    .line 50856068
    move-result-object v4

    .line 50856069
    invoke-static {v4}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequestKt;->toStringMap(Ljava/util/Map;)Ljava/util/Map;

    .line 50856070
    .line 50856071
    .line 50856072
    move-result-object v18

    .line 50856073
    invoke-interface/range {p2 .. p2}, Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestParamModel;->getParams()Ljava/util/Map;

    .line 50856074
    .line 50856075
    .line 50856076
    move-result-object v4

    .line 50856077
    invoke-static {v4}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequestKt;->toStringMap(Ljava/util/Map;)Ljava/util/Map;

    .line 50856078
    .line 50856079
    .line 50856080
    move-result-object v19

    .line 50856081
    invoke-interface/range {p2 .. p2}, Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestParamModel;->getAddCommonParams()Z

    .line 50856082
    .line 50856083
    .line 50856084
    move-result v21

    .line 50856085
    const/16 v22, 0x0

    .line 50856086
    .line 50856087
    const/16 v23, 0x0

    .line 50856088
    .line 50856089
    invoke-interface/range {p2 .. p2}, Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestParamModel;->isCustomizedCookie()Ljava/lang/Boolean;

    .line 50856090
    .line 50856091
    .line 50856092
    move-result-object v4

    .line 50856093
    if-eqz v4, :cond_a6

    .line 50856094
    .line 50856095
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50856096
    .line 50856097
    .line 50856098
    move-result v7

    .line 50856099
    move/from16 v24, v7

    .line 50856100
    .line 50856101
    goto :goto_a8

    .line 50856102
    :cond_a6
    const/16 v24, 0x0

    .line 50856103
    .line 50856104
    :goto_a8
    invoke-interface/range {p2 .. p2}, Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestParamModel;->getStreamLoadType()Ljava/lang/Number;

    .line 50856105
    .line 50856106
    .line 50856107
    move-result-object v4

    .line 50856108
    const/4 v7, 0x1

    .line 50856109
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856110
    .line 50856111
    .line 50856112
    move-result-object v10

    .line 50856113
    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856114
    .line 50856115
    .line 50856116
    move-result v25

    .line 50856117
    const/16 v26, 0x0

    .line 50856118
    .line 50856119
    const/16 v27, 0x400

    .line 50856120
    .line 50856121
    const/16 v28, 0x0

    .line 50856122
    .line 50856123
    move-object v15, v1

    .line 50856124
    invoke-direct/range {v15 .. v28}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lorg/json/JSONObject;ZLjava/util/Map;Ljava/util/Map;ZZLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50856125
    .line 50856126
    .line 50856127
    sget-object v4, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchV2;->INSTANCE:Lcom/bytedance/ies/bullet/prefetchv2/PrefetchV2;

    .line 50856128
    .line 50856129
    invoke-virtual {v4, v1}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchV2;->getCacheByRequest(Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest;)Lcom/bytedance/ies/bullet/prefetchv2/PrefetchResult;

    .line 50856130
    .line 50856131
    .line 50856132
    move-result-object v10

    .line 50856133
    invoke-interface/range {p2 .. p2}, Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestParamModel;->getStreamLoadType()Ljava/lang/Number;

    .line 50856134
    .line 50856135
    .line 50856136
    move-result-object v11

    .line 50856137
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856138
    .line 50856139
    .line 50856140
    move-result-object v12

    .line 50856141
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856142
    .line 50856143
    .line 50856144
    move-result v11

    .line 50856145
    if-eqz v11, :cond_13b

    .line 50856146
    .line 50856147
    if-eqz v10, :cond_da

    .line 50856148
    .line 50856149
    invoke-virtual {v10}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchResult;->getByteArrayOutputStream()Ljava/io/ByteArrayOutputStream;

    .line 50856150
    .line 50856151
    .line 50856152
    move-result-object v11

    .line 50856153
    goto :goto_db

    .line 50856154
    :cond_da
    move-object v11, v3

    .line 50856155
    :goto_db
    if-eqz v11, :cond_127

    .line 50856156
    .line 50856157
    invoke-virtual {v10}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchResult;->getStreamRequestFinish()Z

    .line 50856158
    .line 50856159
    .line 50856160
    move-result v11

    .line 50856161
    if-ne v11, v7, :cond_127

    .line 50856162
    .line 50856163
    invoke-interface/range {p2 .. p2}, Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestParamModel;->getStreamSessionId()Ljava/lang/String;

    .line 50856164
    .line 50856165
    .line 50856166
    move-result-object v0

    .line 50856167
    if-nez v0, :cond_f6

    .line 50856168
    .line 50856169
    const/4 v1, -0x3

    .line 50856170
    const-string/jumbo v2, "streamSessionId is null"

    .line 50856171
    .line 50856172
    .line 50856173
    const/4 v3, 0x0

    .line 50856174
    const/4 v4, 0x4

    .line 50856175
    const/4 v5, 0x0

    .line 50856176
    move-object/from16 v0, p3

    .line 50856177
    .line 50856178
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50856179
    .line 50856180
    .line 50856181
    return-void

    .line 50856182
    :cond_f6
    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$handle$1;

    .line 50856183
    .line 50856184
    move-object/from16 v15, p2

    .line 50856185
    .line 50856186
    invoke-direct {v0, v15, v2, v10}, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$handle$1;-><init>(Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/ies/bullet/prefetchv2/PrefetchResult;)V

    .line 50856187
    .line 50856188
    .line 50856189
    invoke-static {v0}, Lbolts/Task;->callInBackground(Ljava/util/concurrent/Callable;)Lbolts/Task;

    .line 50856190
    .line 50856191
    .line 50856192
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856193
    .line 50856194
    .line 50856195
    move-result-object v0

    .line 50856196
    invoke-static {v10, v0}, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethodKt;->toResultModel(Lcom/bytedance/ies/bullet/prefetchv2/PrefetchResult;Ljava/lang/Number;)Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestResultModel;

    .line 50856197
    .line 50856198
    .line 50856199
    move-result-object v0

    .line 50856200
    invoke-static {v8, v0, v3, v9, v3}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50856201
    .line 50856202
    .line 50856203
    invoke-interface/range {p2 .. p2}, Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestParamModel;->getUrl()Ljava/lang/String;

    .line 50856204
    .line 50856205
    .line 50856206
    move-result-object v17

    .line 50856207
    const/16 v18, 0x1

    .line 50856208
    .line 50856209
    const/16 v19, 0x2

    .line 50856210
    .line 50856211
    const-string v20, "hit cache"

    .line 50856212
    .line 50856213
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50856214
    .line 50856215
    .line 50856216
    move-result-wide v0

    .line 50856217
    sub-long v21, v0, v13

    .line 50856218
    .line 50856219
    invoke-virtual {v10}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchResult;->getConfigFrom()Ljava/lang/String;

    .line 50856220
    .line 50856221
    .line 50856222
    move-result-object v23

    .line 50856223
    move-object/from16 v15, p0

    .line 50856224
    .line 50856225
    move-object/from16 v16, v6

    .line 50856226
    .line 50856227
    invoke-virtual/range {v15 .. v23}, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod;->reportPrefetchResult(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Ljava/lang/String;ZILjava/lang/String;JLjava/lang/String;)V

    .line 50856228
    .line 50856229
    .line 50856230
    return-void

    .line 50856231
    :cond_127
    move-object/from16 v15, p2

    .line 50856232
    .line 50856233
    sget-object v24, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 50856234
    .line 50856235
    const-string v25, "XPrefetch"

    .line 50856236
    .line 50856237
    const-string v26, "not use cache pipedInputStream"

    .line 50856238
    .line 50856239
    const/16 v27, 0x0

    .line 50856240
    .line 50856241
    const/16 v28, 0x0

    .line 50856242
    .line 50856243
    const/16 v29, 0xc

    .line 50856244
    .line 50856245
    const/16 v30, 0x0

    .line 50856246
    .line 50856247
    invoke-static/range {v24 .. v30}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->e$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 50856248
    .line 50856249
    .line 50856250
    goto :goto_166

    .line 50856251
    :cond_13b
    move-object/from16 v15, p2

    .line 50856252
    .line 50856253
    if-eqz v10, :cond_166

    .line 50856254
    .line 50856255
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856256
    .line 50856257
    .line 50856258
    move-result-object v0

    .line 50856259
    invoke-static {v10, v0}, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethodKt;->toResultModel(Lcom/bytedance/ies/bullet/prefetchv2/PrefetchResult;Ljava/lang/Number;)Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestResultModel;

    .line 50856260
    .line 50856261
    .line 50856262
    move-result-object v0

    .line 50856263
    invoke-static {v8, v0, v3, v9, v3}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50856264
    .line 50856265
    .line 50856266
    invoke-interface/range {p2 .. p2}, Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestParamModel;->getUrl()Ljava/lang/String;

    .line 50856267
    .line 50856268
    .line 50856269
    move-result-object v17

    .line 50856270
    const/16 v18, 0x1

    .line 50856271
    .line 50856272
    const/16 v19, 0x2

    .line 50856273
    .line 50856274
    const-string v20, "hit cache"

    .line 50856275
    .line 50856276
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50856277
    .line 50856278
    .line 50856279
    move-result-wide v0

    .line 50856280
    sub-long v21, v0, v13

    .line 50856281
    .line 50856282
    invoke-virtual {v10}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchResult;->getConfigFrom()Ljava/lang/String;

    .line 50856283
    .line 50856284
    .line 50856285
    move-result-object v23

    .line 50856286
    move-object/from16 v15, p0

    .line 50856287
    .line 50856288
    move-object/from16 v16, v6

    .line 50856289
    .line 50856290
    invoke-virtual/range {v15 .. v23}, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod;->reportPrefetchResult(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Ljava/lang/String;ZILjava/lang/String;JLjava/lang/String;)V

    .line 50856291
    .line 50856292
    .line 50856293
    return-void

    .line 50856294
    :cond_166
    :goto_166
    invoke-virtual {v4, v1}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchV2;->getRunningPrefetchTask(Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest;)Lcom/bytedance/ies/bullet/prefetchv2/PrefetchTask;

    .line 50856295
    .line 50856296
    .line 50856297
    move-result-object v11

    .line 50856298
    if-eqz v11, :cond_1ae

    .line 50856299
    .line 50856300
    invoke-interface/range {p2 .. p2}, Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestParamModel;->getStreamLoadType()Ljava/lang/Number;

    .line 50856301
    .line 50856302
    .line 50856303
    move-result-object v0

    .line 50856304
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856305
    .line 50856306
    .line 50856307
    move-result-object v1

    .line 50856308
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856309
    .line 50856310
    .line 50856311
    move-result v0

    .line 50856312
    if-eqz v0, :cond_19a

    .line 50856313
    .line 50856314
    new-instance v9, Lkotlin/jvm/internal/Ref$IntRef;

    .line 50856315
    .line 50856316
    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 50856317
    .line 50856318
    .line 50856319
    new-instance v12, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 50856320
    .line 50856321
    invoke-direct {v12}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 50856322
    .line 50856323
    .line 50856324
    new-instance v7, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$handle$2;

    .line 50856325
    .line 50856326
    move-object v0, v7

    .line 50856327
    move-object/from16 v1, p2

    .line 50856328
    .line 50856329
    move-object/from16 v2, p1

    .line 50856330
    .line 50856331
    move-object v3, v10

    .line 50856332
    move-object/from16 v4, p3

    .line 50856333
    .line 50856334
    move-object/from16 v5, p0

    .line 50856335
    .line 50856336
    move-object v15, v7

    .line 50856337
    move-wide v7, v13

    .line 50856338
    move-object v10, v12

    .line 50856339
    invoke-direct/range {v0 .. v10}, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$handle$2;-><init>(Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/ies/bullet/prefetchv2/PrefetchResult;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;JLkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    .line 50856340
    .line 50856341
    .line 50856342
    invoke-virtual {v11, v15}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchTask;->observe(Lcom/bytedance/ies/bullet/prefetchv2/PrefetchTask$Callback;)V

    .line 50856343
    .line 50856344
    .line 50856345
    goto :goto_1ab

    .line 50856346
    :cond_19a
    new-instance v7, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$handle$3;

    .line 50856347
    .line 50856348
    move-object v0, v7

    .line 50856349
    move-object/from16 v1, p3

    .line 50856350
    .line 50856351
    move-object/from16 v2, p0

    .line 50856352
    .line 50856353
    move-object v3, v6

    .line 50856354
    move-object/from16 v4, p2

    .line 50856355
    .line 50856356
    move-wide v5, v13

    .line 50856357
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$handle$3;-><init>(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestParamModel;J)V

    .line 50856358
    .line 50856359
    .line 50856360
    invoke-virtual {v11, v7}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchTask;->observe(Lcom/bytedance/ies/bullet/prefetchv2/PrefetchTask$Callback;)V

    .line 50856361
    .line 50856362
    .line 50856363
    :goto_1ab
    return-void

    .line 50856364
    :cond_1ac
    move-object/from16 v15, p2

    .line 50856365
    .line 50856366
    :cond_1ae
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856367
    .line 50856368
    .line 50856369
    move-result v0

    .line 50856370
    if-eqz v0, :cond_1da

    .line 50856371
    .line 50856372
    sget-object v0, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchLogger;->INSTANCE:Lcom/bytedance/ies/bullet/prefetchv2/PrefetchLogger;

    .line 50856373
    .line 50856374
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50856375
    .line 50856376
    const-string/jumbo v3, "\u672a\u547d\u4e2dprefetch\uff0c\u8bf7\u68c0\u67e5bridge\u8bf7\u6c42\u53c2\u6570\u8ddf\u914d\u7f6e\u662f\u5426\u5339\u914d: "

    .line 50856377
    .line 50856378
    .line 50856379
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856380
    .line 50856381
    .line 50856382
    invoke-interface/range {p2 .. p2}, Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestParamModel;->getUrl()Ljava/lang/String;

    .line 50856383
    .line 50856384
    .line 50856385
    move-result-object v3

    .line 50856386
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856387
    .line 50856388
    .line 50856389
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856390
    .line 50856391
    .line 50856392
    move-result-object v1

    .line 50856393
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchLogger;->e(Ljava/lang/String;)V

    .line 50856394
    .line 50856395
    .line 50856396
    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$handle$4;

    .line 50856397
    .line 50856398
    move-object v9, v0

    .line 50856399
    move-object v10, v6

    .line 50856400
    move-object/from16 v11, p0

    .line 50856401
    .line 50856402
    move-object/from16 v12, p2

    .line 50856403
    .line 50856404
    invoke-direct/range {v9 .. v14}, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$handle$4;-><init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod;Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestParamModel;J)V

    .line 50856405
    .line 50856406
    .line 50856407
    invoke-static {v0}, Lbolts/Task;->callInBackground(Ljava/util/concurrent/Callable;)Lbolts/Task;

    .line 50856408
    .line 50856409
    .line 50856410
    :cond_1da
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$RequestMethodType;->Companion:Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$RequestMethodType$Companion;

    .line 50856411
    .line 50856412
    invoke-interface/range {p2 .. p2}, Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestParamModel;->getMethod()Ljava/lang/String;

    .line 50856413
    .line 50856414
    .line 50856415
    move-result-object v1

    .line 50856416
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$RequestMethodType$Companion;->getRequestMethodTypeByName(Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$RequestMethodType;

    .line 50856417
    .line 50856418
    .line 50856419
    move-result-object v7

    .line 50856420
    invoke-interface/range {p1 .. p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->getPlatformType()Lcom/bytedance/sdk/xbridge/cn/PlatformType;

    .line 50856421
    .line 50856422
    .line 50856423
    move-result-object v5

    .line 50856424
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$RequestMethodType;->UNSUPPORTED:Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$RequestMethodType;

    .line 50856425
    .line 50856426
    if-ne v7, v0, :cond_208

    .line 50856427
    .line 50856428
    const/4 v1, -0x3

    .line 50856429
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50856430
    .line 50856431
    const-string v2, "Illegal method "

    .line 50856432
    .line 50856433
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856434
    .line 50856435
    .line 50856436
    invoke-interface/range {p2 .. p2}, Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestParamModel;->getMethod()Ljava/lang/String;

    .line 50856437
    .line 50856438
    .line 50856439
    move-result-object v2

    .line 50856440
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856441
    .line 50856442
    .line 50856443
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856444
    .line 50856445
    .line 50856446
    move-result-object v2

    .line 50856447
    const/4 v3, 0x0

    .line 50856448
    const/4 v4, 0x4

    .line 50856449
    const/4 v5, 0x0

    .line 50856450
    move-object/from16 v0, p3

    .line 50856451
    .line 50856452
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50856453
    .line 50856454
    .line 50856455
    return-void

    .line 50856456
    :cond_208
    invoke-interface/range {p2 .. p2}, Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestParamModel;->getHeader()Ljava/util/Map;

    .line 50856457
    .line 50856458
    .line 50856459
    move-result-object v1

    .line 50856460
    invoke-interface/range {p2 .. p2}, Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestParamModel;->getBody()Ljava/lang/Object;

    .line 50856461
    .line 50856462
    .line 50856463
    move-result-object v10

    .line 50856464
    invoke-interface/range {p2 .. p2}, Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestParamModel;->getBodyType()Ljava/lang/String;

    .line 50856465
    .line 50856466
    .line 50856467
    move-result-object v11

    .line 50856468
    invoke-interface/range {p2 .. p2}, Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestParamModel;->getParams()Ljava/util/Map;

    .line 50856469
    .line 50856470
    .line 50856471
    move-result-object v4

    .line 50856472
    invoke-interface/range {p2 .. p2}, Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestParamModel;->getMaxLength()Ljava/lang/Number;

    .line 50856473
    .line 50856474
    .line 50856475
    move-result-object v0

    .line 50856476
    if-eqz v0, :cond_224

    .line 50856477
    .line 50856478
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 50856479
    .line 50856480
    .line 50856481
    move-result v0

    .line 50856482
    move v9, v0

    .line 50856483
    goto :goto_226

    .line 50856484
    :cond_224
    const/4 v0, -0x1

    .line 50856485
    const/4 v9, -0x1

    .line 50856486
    :goto_226
    invoke-interface/range {p2 .. p2}, Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestParamModel;->getUrl()Ljava/lang/String;

    .line 50856487
    .line 50856488
    .line 50856489
    move-result-object v0

    .line 50856490
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50856491
    .line 50856492
    .line 50856493
    move-result v0

    .line 50856494
    if-eqz v0, :cond_23d

    .line 50856495
    .line 50856496
    const/4 v1, -0x3

    .line 50856497
    const-string/jumbo v2, "url is empty"

    .line 50856498
    .line 50856499
    .line 50856500
    const/4 v3, 0x0

    .line 50856501
    const/4 v4, 0x4

    .line 50856502
    const/4 v5, 0x0

    .line 50856503
    move-object/from16 v0, p3

    .line 50856504
    .line 50856505
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50856506
    .line 50856507
    .line 50856508
    return-void

    .line 50856509
    :cond_23d
    const/high16 v0, 0xa00000

    .line 50856510
    .line 50856511
    if-le v9, v0, :cond_25e

    .line 50856512
    .line 50856513
    const/4 v1, -0x3

    .line 50856514
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50856515
    .line 50856516
    const-string v2, "maxLength too large: "

    .line 50856517
    .line 50856518
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856519
    .line 50856520
    .line 50856521
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856522
    .line 50856523
    .line 50856524
    const-string v2, ", exceed max size 10MB, maybe cause oom"

    .line 50856525
    .line 50856526
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856527
    .line 50856528
    .line 50856529
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856530
    .line 50856531
    .line 50856532
    move-result-object v2

    .line 50856533
    const/4 v3, 0x0

    .line 50856534
    const/4 v4, 0x4

    .line 50856535
    const/4 v5, 0x0

    .line 50856536
    move-object/from16 v0, p3

    .line 50856537
    .line 50856538
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50856539
    .line 50856540
    .line 50856541
    return-void

    .line 50856542
    :cond_25e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50856543
    .line 50856544
    .line 50856545
    move-result-wide v12

    .line 50856546
    invoke-direct/range {p0 .. p1}, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod;->getExecutorService(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;)Ljava/util/concurrent/ExecutorService;

    .line 50856547
    .line 50856548
    .line 50856549
    move-result-object v14

    .line 50856550
    new-instance v6, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$handle$5;

    .line 50856551
    .line 50856552
    move-object v0, v6

    .line 50856553
    move-object/from16 v2, p1

    .line 50856554
    .line 50856555
    move-object/from16 v3, p2

    .line 50856556
    .line 50856557
    move-object v15, v6

    .line 50856558
    move-object/from16 v6, p0

    .line 50856559
    .line 50856560
    move-object/from16 v8, p3

    .line 50856561
    .line 50856562
    invoke-direct/range {v0 .. v13}, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$handle$5;-><init>(Ljava/util/Map;Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestParamModel;Ljava/util/Map;Lcom/bytedance/sdk/xbridge/cn/PlatformType;Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod;Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$RequestMethodType;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/Object;Ljava/lang/String;J)V

    .line 50856563
    .line 50856564
    .line 50856565
    invoke-interface {v14, v15}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 50856566
    .line 50856567
    .line 50856568
    return-void
.end method


.method public bridge synthetic handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
[MOD-CHANGED]
.method public bridge synthetic handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .registers 4

    .prologue
    .line 50397184
    check-cast p2, Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestParamModel;

    .line 50397186
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod;->handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V

    .line 50397189
    return-void
.end method

[INNER-ORIGINAL]
.method public bridge synthetic handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .registers 4

    .prologue
    .line 50397184
    check-cast p2, Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestParamModel;

    .line 50397185
    .line 50397186
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod;->handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL$XRequestParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V

    .line 50397187
    .line 50397188
    .line 50397189
    return-void
.end method


.method public final monitorXRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V
[MOD-CHANGED]
.method public final monitorXRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V
    .registers 16

    .prologue
    .line 184877056
    sget-object v0, Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat;->INSTANCE:Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat;

    .line 184877058
    new-instance v1, Lcom/bytedance/salamander/anniex/e7;

    .line 184877060
    invoke-direct {v1}, Lcom/bytedance/salamander/anniex/e7;-><init>()V

    .line 184877063
    const/4 v2, 0x0

    .line 184877064
    invoke-static {p3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 184877067
    iput-object p3, v1, Lcom/bytedance/salamander/anniex/e7;->a:Ljava/lang/String;

    .line 184877069
    invoke-static {p2, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 184877072
    iput-object p2, v1, Lcom/bytedance/salamander/anniex/e7;->b:Ljava/lang/String;

    .line 184877074
    iput p4, v1, Lcom/bytedance/salamander/anniex/e7;->c:I

    .line 184877076
    invoke-static {p5, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 184877079
    iput-object p5, v1, Lcom/bytedance/salamander/anniex/e7;->d:Ljava/lang/String;

    .line 184877081
    const-string p2, ""

    .line 184877083
    if-nez p9, :cond_1e

    .line 184877085
    move-object p9, p2

    .line 184877086
    :cond_1e
    invoke-static {p9, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 184877089
    iput-object p9, v1, Lcom/bytedance/salamander/anniex/e7;->e:Ljava/lang/String;

    .line 184877091
    if-eqz p6, :cond_2a

    .line 184877093
    invoke-virtual {p6}, Ljava/lang/Integer;->intValue()I

    .line 184877096
    move-result p3

    .line 184877097
    goto :goto_2b

    .line 184877098
    :cond_2a
    const/4 p3, 0x0

    .line 184877099
    :goto_2b
    iput p3, v1, Lcom/bytedance/salamander/anniex/e7;->f:I

    .line 184877101
    if-nez p8, :cond_30

    .line 184877103
    move-object p8, p2

    .line 184877104
    :cond_30
    invoke-static {p8, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 184877107
    iput-object p8, v1, Lcom/bytedance/salamander/anniex/e7;->h:Ljava/lang/String;

    .line 184877109
    if-nez p7, :cond_38

    .line 184877111
    move-object p7, p2

    .line 184877112
    :cond_38
    invoke-static {p7, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 184877115
    iput-object p7, v1, Lcom/bytedance/salamander/anniex/e7;->i:Ljava/lang/String;

    .line 184877117
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 184877120
    move-result-wide p2

    .line 184877121
    iput-wide p2, v1, Lcom/bytedance/salamander/anniex/e7;->j:J

    .line 184877123
    iput-wide p10, v1, Lcom/bytedance/salamander/anniex/e7;->g:J

    .line 184877125
    iput-boolean p12, v1, Lcom/bytedance/salamander/anniex/e7;->k:Z

    .line 184877127
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 184877129
    invoke-virtual {v0, p1, v1}, Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat;->monitorXRequest(Ljava/lang/String;Lcom/bytedance/salamander/anniex/e7;)V

    .line 184877132
    return-void
.end method

[INNER-ORIGINAL]
.method public final monitorXRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V
    .registers 16

    .prologue
    .line 184877056
    sget-object v0, Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat;->INSTANCE:Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat;

    .line 184877057
    .line 184877058
    new-instance v1, Lcom/bytedance/salamander/anniex/e7;

    .line 184877059
    .line 184877060
    invoke-direct {v1}, Lcom/bytedance/salamander/anniex/e7;-><init>()V

    .line 184877061
    .line 184877062
    .line 184877063
    const/4 v2, 0x0

    .line 184877064
    invoke-static {p3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 184877065
    .line 184877066
    .line 184877067
    iput-object p3, v1, Lcom/bytedance/salamander/anniex/e7;->a:Ljava/lang/String;

    .line 184877068
    .line 184877069
    invoke-static {p2, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 184877070
    .line 184877071
    .line 184877072
    iput-object p2, v1, Lcom/bytedance/salamander/anniex/e7;->b:Ljava/lang/String;

    .line 184877073
    .line 184877074
    iput p4, v1, Lcom/bytedance/salamander/anniex/e7;->c:I

    .line 184877075
    .line 184877076
    invoke-static {p5, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 184877077
    .line 184877078
    .line 184877079
    iput-object p5, v1, Lcom/bytedance/salamander/anniex/e7;->d:Ljava/lang/String;

    .line 184877080
    .line 184877081
    const-string p2, ""

    .line 184877082
    .line 184877083
    if-nez p9, :cond_1e

    .line 184877084
    .line 184877085
    move-object p9, p2

    .line 184877086
    :cond_1e
    invoke-static {p9, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 184877087
    .line 184877088
    .line 184877089
    iput-object p9, v1, Lcom/bytedance/salamander/anniex/e7;->e:Ljava/lang/String;

    .line 184877090
    .line 184877091
    if-eqz p6, :cond_2a

    .line 184877092
    .line 184877093
    invoke-virtual {p6}, Ljava/lang/Integer;->intValue()I

    .line 184877094
    .line 184877095
    .line 184877096
    move-result p3

    .line 184877097
    goto :goto_2b

    .line 184877098
    :cond_2a
    const/4 p3, 0x0

    .line 184877099
    :goto_2b
    iput p3, v1, Lcom/bytedance/salamander/anniex/e7;->f:I

    .line 184877100
    .line 184877101
    if-nez p8, :cond_30

    .line 184877102
    .line 184877103
    move-object p8, p2

    .line 184877104
    :cond_30
    invoke-static {p8, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 184877105
    .line 184877106
    .line 184877107
    iput-object p8, v1, Lcom/bytedance/salamander/anniex/e7;->h:Ljava/lang/String;

    .line 184877108
    .line 184877109
    if-nez p7, :cond_38

    .line 184877110
    .line 184877111
    move-object p7, p2

    .line 184877112
    :cond_38
    invoke-static {p7, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 184877113
    .line 184877114
    .line 184877115
    iput-object p7, v1, Lcom/bytedance/salamander/anniex/e7;->i:Ljava/lang/String;

    .line 184877116
    .line 184877117
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 184877118
    .line 184877119
    .line 184877120
    move-result-wide p2

    .line 184877121
    iput-wide p2, v1, Lcom/bytedance/salamander/anniex/e7;->j:J

    .line 184877122
    .line 184877123
    iput-wide p10, v1, Lcom/bytedance/salamander/anniex/e7;->g:J

    .line 184877124
    .line 184877125
    iput-boolean p12, v1, Lcom/bytedance/salamander/anniex/e7;->k:Z

    .line 184877126
    .line 184877127
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 184877128
    .line 184877129
    invoke-virtual {v0, p1, v1}, Lcom/bytedance/android/anniex/monitor/salamander/SLMonitorCompat;->monitorXRequest(Ljava/lang/String;Lcom/bytedance/salamander/anniex/e7;)V

    .line 184877130
    .line 184877131
    .line 184877132
    return-void
.end method


.method public final printNetworkConsumeLog(Ljava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;J)V
[MOD-CHANGED]
.method public final printNetworkConsumeLog(Ljava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;J)V
    .registers 9

    .prologue
    .line 50593792
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/XBridge;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/XBridge;

    .line 50593794
    invoke-virtual {v0}, Lcom/bytedance/sdk/xbridge/cn/XBridge;->getConfig()Lcom/bytedance/sdk/xbridge/cn/XBridgeConfig;

    .line 50593797
    move-result-object v0

    .line 50593798
    invoke-virtual {v0}, Lcom/bytedance/sdk/xbridge/cn/XBridgeConfig;->getDebuggable()Z

    .line 50593801
    move-result v0

    .line 50593802
    if-eqz v0, :cond_35

    .line 50593804
    invoke-virtual {p0}, Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL;->getName()Ljava/lang/String;

    .line 50593807
    move-result-object v0

    .line 50593808
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50593810
    const-string/jumbo v2, "x.request about "

    .line 50593813
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593816
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593819
    const-string p1, " consume \uff1a"

    .line 50593821
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593824
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50593827
    move-result-wide v2

    .line 50593828
    sub-long/2addr v2, p3

    .line 50593829
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50593832
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593835
    move-result-object p1

    .line 50593836
    const-string p3, "BridgeProcessing"

    .line 50593838
    invoke-interface {p2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->getContainerID()Ljava/lang/String;

    .line 50593841
    move-result-object p2

    .line 50593842
    invoke-static {v0, p1, p3, p2}, Lcom/bytedance/sdk/xbridge/cn/XBridge;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50593845
    :cond_35
    return-void
.end method

[INNER-ORIGINAL]
.method public final printNetworkConsumeLog(Ljava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;J)V
    .registers 9

    .prologue
    .line 50593792
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/XBridge;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/XBridge;

    .line 50593793
    .line 50593794
    invoke-virtual {v0}, Lcom/bytedance/sdk/xbridge/cn/XBridge;->getConfig()Lcom/bytedance/sdk/xbridge/cn/XBridgeConfig;

    .line 50593795
    .line 50593796
    .line 50593797
    move-result-object v0

    .line 50593798
    invoke-virtual {v0}, Lcom/bytedance/sdk/xbridge/cn/XBridgeConfig;->getDebuggable()Z

    .line 50593799
    .line 50593800
    .line 50593801
    move-result v0

    .line 50593802
    if-eqz v0, :cond_35

    .line 50593803
    .line 50593804
    invoke-virtual {p0}, Lcom/bytedance/sdk/xbridge/cn/network/AbsXRequestMethodIDL;->getName()Ljava/lang/String;

    .line 50593805
    .line 50593806
    .line 50593807
    move-result-object v0

    .line 50593808
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50593809
    .line 50593810
    const-string/jumbo v2, "x.request about "

    .line 50593811
    .line 50593812
    .line 50593813
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593814
    .line 50593815
    .line 50593816
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593817
    .line 50593818
    .line 50593819
    const-string p1, " consume \uff1a"

    .line 50593820
    .line 50593821
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593822
    .line 50593823
    .line 50593824
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50593825
    .line 50593826
    .line 50593827
    move-result-wide v2

    .line 50593828
    sub-long/2addr v2, p3

    .line 50593829
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50593830
    .line 50593831
    .line 50593832
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593833
    .line 50593834
    .line 50593835
    move-result-object p1

    .line 50593836
    const-string p3, "BridgeProcessing"

    .line 50593837
    .line 50593838
    invoke-interface {p2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->getContainerID()Ljava/lang/String;

    .line 50593839
    .line 50593840
    .line 50593841
    move-result-object p2

    .line 50593842
    invoke-static {v0, p1, p3, p2}, Lcom/bytedance/sdk/xbridge/cn/XBridge;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50593843
    .line 50593844
    .line 50593845
    :cond_35
    return-void
.end method


.method public final reportJSBFetchError(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final reportJSBFetchError(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .registers 22

    .prologue
    .line 151191552
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod;->getExecutorService(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;)Ljava/util/concurrent/ExecutorService;

    .line 151191555
    move-result-object v0

    .line 151191556
    new-instance v11, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$reportJSBFetchError$1;

    .line 151191558
    move-object v1, v11

    .line 151191559
    move-object v2, p1

    .line 151191560
    move-object v3, p2

    .line 151191561
    move-object v4, p3

    .line 151191562
    move/from16 v5, p4

    .line 151191564
    move/from16 v6, p5

    .line 151191566
    move-object/from16 v7, p6

    .line 151191568
    move/from16 v8, p7

    .line 151191570
    move-object/from16 v9, p8

    .line 151191572
    move-object/from16 v10, p9

    .line 151191574
    invoke-direct/range {v1 .. v10}, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$reportJSBFetchError$1;-><init>(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 151191577
    invoke-interface {v0, v11}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 151191580
    return-void
.end method

[INNER-ORIGINAL]
.method public final reportJSBFetchError(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .registers 22

    .prologue
    .line 151191552
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod;->getExecutorService(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;)Ljava/util/concurrent/ExecutorService;

    .line 151191553
    .line 151191554
    .line 151191555
    move-result-object v0

    .line 151191556
    new-instance v11, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$reportJSBFetchError$1;

    .line 151191557
    .line 151191558
    move-object v1, v11

    .line 151191559
    move-object v2, p1

    .line 151191560
    move-object v3, p2

    .line 151191561
    move-object v4, p3

    .line 151191562
    move/from16 v5, p4

    .line 151191563
    .line 151191564
    move/from16 v6, p5

    .line 151191565
    .line 151191566
    move-object/from16 v7, p6

    .line 151191567
    .line 151191568
    move/from16 v8, p7

    .line 151191569
    .line 151191570
    move-object/from16 v9, p8

    .line 151191571
    .line 151191572
    move-object/from16 v10, p9

    .line 151191573
    .line 151191574
    invoke-direct/range {v1 .. v10}, Lcom/bytedance/sdk/xbridge/cn/network/XRequestMethod$reportJSBFetchError$1;-><init>(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 151191575
    .line 151191576
    .line 151191577
    invoke-interface {v0, v11}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 151191578
    .line 151191579
    .line 151191580
    return-void
.end method


.method public final reportPrefetchResult(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Ljava/lang/String;ZILjava/lang/String;JLjava/lang/String;)V
[MOD-CHANGED]
.method public final reportPrefetchResult(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Ljava/lang/String;ZILjava/lang/String;JLjava/lang/String;)V
    .registers 23

    .prologue
    .line 117833728
    move-object v0, p1

    .line 117833729
    sget-object v1, Lcom/bytedance/ies/bullet/prefetchv2/l;->a:Lcom/bytedance/ies/bullet/prefetchv2/l;

    .line 117833731
    new-instance v12, Lcom/bytedance/ies/bullet/prefetchv2/k;

    .line 117833733
    if-eqz v0, :cond_1d

    .line 117833735
    const-class v2, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;

    .line 117833737
    invoke-virtual {p1, v2}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 117833740
    move-result-object v2

    .line 117833741
    check-cast v2, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;

    .line 117833743
    if-eqz v2, :cond_1d

    .line 117833745
    invoke-interface {v2}, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 117833748
    move-result-object v2

    .line 117833749
    if-eqz v2, :cond_1d

    .line 117833751
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/core/BulletContext;->getBid()Ljava/lang/String;

    .line 117833754
    move-result-object v2

    .line 117833755
    if-nez v2, :cond_1f

    .line 117833757
    :cond_1d
    const-string v2, "default_bid"

    .line 117833759
    :cond_1f
    move-object v3, v2

    .line 117833760
    if-eqz v0, :cond_37

    .line 117833762
    const-class v2, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;

    .line 117833764
    invoke-virtual {p1, v2}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 117833767
    move-result-object v0

    .line 117833768
    check-cast v0, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;

    .line 117833770
    if-eqz v0, :cond_37

    .line 117833772
    invoke-interface {v0}, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 117833775
    move-result-object v0

    .line 117833776
    if-eqz v0, :cond_37

    .line 117833778
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getUriIdentifier()Lcom/bytedance/ies/bullet/service/base/utils/BulletLoadUriIdentifier;

    .line 117833781
    move-result-object v0

    .line 117833782
    goto :goto_38

    .line 117833783
    :cond_37
    const/4 v0, 0x0

    .line 117833784
    :goto_38
    move-object v4, v0

    .line 117833785
    move-object v2, v12

    .line 117833786
    move-object/from16 v5, p2

    .line 117833788
    move/from16 v6, p3

    .line 117833790
    move/from16 v7, p4

    .line 117833792
    move-object/from16 v8, p5

    .line 117833794
    move-wide/from16 v9, p6

    .line 117833796
    move-object/from16 v11, p8

    .line 117833798
    invoke-direct/range {v2 .. v11}, Lcom/bytedance/ies/bullet/prefetchv2/k;-><init>(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/utils/BulletLoadUriIdentifier;Ljava/lang/String;ZILjava/lang/String;JLjava/lang/String;)V

    .line 117833801
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117833804
    const/4 v0, 0x0

    .line 117833805
    invoke-static {v12, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117833808
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    .line 117833810
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    .line 117833813
    move-result-object v0

    .line 117833814
    iget-object v1, v12, Lcom/bytedance/ies/bullet/prefetchv2/k;->a:Ljava/lang/String;

    .line 117833816
    const-class v2, Lcom/bytedance/ies/bullet/service/base/IMonitorReportService;

    .line 117833818
    invoke-interface {v0, v1, v2}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 117833821
    move-result-object v0

    .line 117833822
    check-cast v0, Lcom/bytedance/ies/bullet/service/base/IMonitorReportService;

    .line 117833824
    if-eqz v0, :cond_d6

    .line 117833826
    new-instance v13, Lcom/bytedance/ies/bullet/service/base/ReportInfo;

    .line 117833828
    const-string v2, "bdx_monitor_prefetch_data"

    .line 117833830
    const/4 v3, 0x0

    .line 117833831
    const/4 v4, 0x0

    .line 117833832
    const/4 v5, 0x0

    .line 117833833
    const/4 v6, 0x0

    .line 117833834
    const/4 v7, 0x0

    .line 117833835
    const/4 v8, 0x0

    .line 117833836
    const/4 v9, 0x0

    .line 117833837
    const/16 v10, 0xfe

    .line 117833839
    const/4 v11, 0x0

    .line 117833840
    move-object v1, v13

    .line 117833841
    invoke-direct/range {v1 .. v11}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/Boolean;Lorg/json/JSONObject;Lorg/json/JSONObject;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 117833844
    invoke-virtual {v12}, Lcom/bytedance/ies/bullet/prefetchv2/k;->getIdentifier()Lcom/bytedance/ies/bullet/service/base/utils/Identifier;

    .line 117833847
    move-result-object v1

    .line 117833848
    invoke-virtual {v13, v1}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->setPageIdentifier(Lcom/bytedance/ies/bullet/service/base/utils/Identifier;)V

    .line 117833851
    new-instance v1, Lorg/json/JSONObject;

    .line 117833853
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 117833856
    const-string/jumbo v2, "prefetch_api"

    .line 117833859
    iget-object v3, v12, Lcom/bytedance/ies/bullet/prefetchv2/k;->c:Ljava/lang/String;

    .line 117833861
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117833864
    iget-boolean v2, v12, Lcom/bytedance/ies/bullet/prefetchv2/k;->d:Z

    .line 117833866
    if-eqz v2, :cond_90

    .line 117833868
    const-string/jumbo v2, "success"

    .line 117833871
    goto :goto_92

    .line 117833872
    :cond_90
    const-string v2, "fail"

    .line 117833874
    :goto_92
    const-string/jumbo v3, "prefetch_state"

    .line 117833877
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117833880
    const-string/jumbo v2, "prefetch_from"

    .line 117833883
    const-string v3, "bridge"

    .line 117833885
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117833888
    const-string/jumbo v2, "prefetch_cached"

    .line 117833891
    iget v3, v12, Lcom/bytedance/ies/bullet/prefetchv2/k;->e:I

    .line 117833893
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 117833896
    const-string/jumbo v2, "prefetch_type"

    .line 117833899
    const-string/jumbo v3, "v2"

    .line 117833902
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117833905
    const-string/jumbo v2, "prefetch_error"

    .line 117833908
    iget-object v3, v12, Lcom/bytedance/ies/bullet/prefetchv2/k;->f:Ljava/lang/String;

    .line 117833910
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117833913
    const-string/jumbo v2, "prefetch_config_from"

    .line 117833916
    iget-object v3, v12, Lcom/bytedance/ies/bullet/prefetchv2/k;->h:Ljava/lang/String;

    .line 117833918
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117833921
    invoke-virtual {v13, v1}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->setCategory(Lorg/json/JSONObject;)V

    .line 117833924
    new-instance v1, Lorg/json/JSONObject;

    .line 117833926
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 117833929
    const-string v2, "duration"

    .line 117833931
    iget-wide v3, v12, Lcom/bytedance/ies/bullet/prefetchv2/k;->g:J

    .line 117833933
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 117833936
    invoke-virtual {v13, v1}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->setMetrics(Lorg/json/JSONObject;)V

    .line 117833939
    invoke-interface {v0, v13}, Lcom/bytedance/ies/bullet/service/base/IMonitorReportService;->report(Lcom/bytedance/ies/bullet/service/base/ReportInfo;)V

    .line 117833942
    :cond_d6
    return-void
.end method

[INNER-ORIGINAL]
.method public final reportPrefetchResult(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Ljava/lang/String;ZILjava/lang/String;JLjava/lang/String;)V
    .registers 23

    .prologue
    .line 117833728
    move-object v0, p1

    .line 117833729
    sget-object v1, Lcom/bytedance/ies/bullet/prefetchv2/l;->a:Lcom/bytedance/ies/bullet/prefetchv2/l;

    .line 117833730
    .line 117833731
    new-instance v12, Lcom/bytedance/ies/bullet/prefetchv2/k;

    .line 117833732
    .line 117833733
    if-eqz v0, :cond_1d

    .line 117833734
    .line 117833735
    const-class v2, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;

    .line 117833736
    .line 117833737
    invoke-virtual {p1, v2}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 117833738
    .line 117833739
    .line 117833740
    move-result-object v2

    .line 117833741
    check-cast v2, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;

    .line 117833742
    .line 117833743
    if-eqz v2, :cond_1d

    .line 117833744
    .line 117833745
    invoke-interface {v2}, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 117833746
    .line 117833747
    .line 117833748
    move-result-object v2

    .line 117833749
    if-eqz v2, :cond_1d

    .line 117833750
    .line 117833751
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/core/BulletContext;->getBid()Ljava/lang/String;

    .line 117833752
    .line 117833753
    .line 117833754
    move-result-object v2

    .line 117833755
    if-nez v2, :cond_1f

    .line 117833756
    .line 117833757
    :cond_1d
    const-string v2, "default_bid"

    .line 117833758
    .line 117833759
    :cond_1f
    move-object v3, v2

    .line 117833760
    if-eqz v0, :cond_37

    .line 117833761
    .line 117833762
    const-class v2, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;

    .line 117833763
    .line 117833764
    invoke-virtual {p1, v2}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 117833765
    .line 117833766
    .line 117833767
    move-result-object v0

    .line 117833768
    check-cast v0, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;

    .line 117833769
    .line 117833770
    if-eqz v0, :cond_37

    .line 117833771
    .line 117833772
    invoke-interface {v0}, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 117833773
    .line 117833774
    .line 117833775
    move-result-object v0

    .line 117833776
    if-eqz v0, :cond_37

    .line 117833777
    .line 117833778
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getUriIdentifier()Lcom/bytedance/ies/bullet/service/base/utils/BulletLoadUriIdentifier;

    .line 117833779
    .line 117833780
    .line 117833781
    move-result-object v0

    .line 117833782
    goto :goto_38

    .line 117833783
    :cond_37
    const/4 v0, 0x0

    .line 117833784
    :goto_38
    move-object v4, v0

    .line 117833785
    move-object v2, v12

    .line 117833786
    move-object/from16 v5, p2

    .line 117833787
    .line 117833788
    move/from16 v6, p3

    .line 117833789
    .line 117833790
    move/from16 v7, p4

    .line 117833791
    .line 117833792
    move-object/from16 v8, p5

    .line 117833793
    .line 117833794
    move-wide/from16 v9, p6

    .line 117833795
    .line 117833796
    move-object/from16 v11, p8

    .line 117833797
    .line 117833798
    invoke-direct/range {v2 .. v11}, Lcom/bytedance/ies/bullet/prefetchv2/k;-><init>(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/utils/BulletLoadUriIdentifier;Ljava/lang/String;ZILjava/lang/String;JLjava/lang/String;)V

    .line 117833799
    .line 117833800
    .line 117833801
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117833802
    .line 117833803
    .line 117833804
    const/4 v0, 0x0

    .line 117833805
    invoke-static {v12, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117833806
    .line 117833807
    .line 117833808
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    .line 117833809
    .line 117833810
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    .line 117833811
    .line 117833812
    .line 117833813
    move-result-object v0

    .line 117833814
    iget-object v1, v12, Lcom/bytedance/ies/bullet/prefetchv2/k;->a:Ljava/lang/String;

    .line 117833815
    .line 117833816
    const-class v2, Lcom/bytedance/ies/bullet/service/base/IMonitorReportService;

    .line 117833817
    .line 117833818
    invoke-interface {v0, v1, v2}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 117833819
    .line 117833820
    .line 117833821
    move-result-object v0

    .line 117833822
    check-cast v0, Lcom/bytedance/ies/bullet/service/base/IMonitorReportService;

    .line 117833823
    .line 117833824
    if-eqz v0, :cond_d6

    .line 117833825
    .line 117833826
    new-instance v13, Lcom/bytedance/ies/bullet/service/base/ReportInfo;

    .line 117833827
    .line 117833828
    const-string v2, "bdx_monitor_prefetch_data"

    .line 117833829
    .line 117833830
    const/4 v3, 0x0

    .line 117833831
    const/4 v4, 0x0

    .line 117833832
    const/4 v5, 0x0

    .line 117833833
    const/4 v6, 0x0

    .line 117833834
    const/4 v7, 0x0

    .line 117833835
    const/4 v8, 0x0

    .line 117833836
    const/4 v9, 0x0

    .line 117833837
    const/16 v10, 0xfe

    .line 117833838
    .line 117833839
    const/4 v11, 0x0

    .line 117833840
    move-object v1, v13

    .line 117833841
    invoke-direct/range {v1 .. v11}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/Boolean;Lorg/json/JSONObject;Lorg/json/JSONObject;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 117833842
    .line 117833843
    .line 117833844
    invoke-virtual {v12}, Lcom/bytedance/ies/bullet/prefetchv2/k;->getIdentifier()Lcom/bytedance/ies/bullet/service/base/utils/Identifier;

    .line 117833845
    .line 117833846
    .line 117833847
    move-result-object v1

    .line 117833848
    invoke-virtual {v13, v1}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->setPageIdentifier(Lcom/bytedance/ies/bullet/service/base/utils/Identifier;)V

    .line 117833849
    .line 117833850
    .line 117833851
    new-instance v1, Lorg/json/JSONObject;

    .line 117833852
    .line 117833853
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 117833854
    .line 117833855
    .line 117833856
    const-string/jumbo v2, "prefetch_api"

    .line 117833857
    .line 117833858
    .line 117833859
    iget-object v3, v12, Lcom/bytedance/ies/bullet/prefetchv2/k;->c:Ljava/lang/String;

    .line 117833860
    .line 117833861
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117833862
    .line 117833863
    .line 117833864
    iget-boolean v2, v12, Lcom/bytedance/ies/bullet/prefetchv2/k;->d:Z

    .line 117833865
    .line 117833866
    if-eqz v2, :cond_90

    .line 117833867
    .line 117833868
    const-string/jumbo v2, "success"

    .line 117833869
    .line 117833870
    .line 117833871
    goto :goto_92

    .line 117833872
    :cond_90
    const-string v2, "fail"

    .line 117833873
    .line 117833874
    :goto_92
    const-string/jumbo v3, "prefetch_state"

    .line 117833875
    .line 117833876
    .line 117833877
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117833878
    .line 117833879
    .line 117833880
    const-string/jumbo v2, "prefetch_from"

    .line 117833881
    .line 117833882
    .line 117833883
    const-string v3, "bridge"

    .line 117833884
    .line 117833885
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117833886
    .line 117833887
    .line 117833888
    const-string/jumbo v2, "prefetch_cached"

    .line 117833889
    .line 117833890
    .line 117833891
    iget v3, v12, Lcom/bytedance/ies/bullet/prefetchv2/k;->e:I

    .line 117833892
    .line 117833893
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 117833894
    .line 117833895
    .line 117833896
    const-string/jumbo v2, "prefetch_type"

    .line 117833897
    .line 117833898
    .line 117833899
    const-string/jumbo v3, "v2"

    .line 117833900
    .line 117833901
    .line 117833902
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117833903
    .line 117833904
    .line 117833905
    const-string/jumbo v2, "prefetch_error"

    .line 117833906
    .line 117833907
    .line 117833908
    iget-object v3, v12, Lcom/bytedance/ies/bullet/prefetchv2/k;->f:Ljava/lang/String;

    .line 117833909
    .line 117833910
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117833911
    .line 117833912
    .line 117833913
    const-string/jumbo v2, "prefetch_config_from"

    .line 117833914
    .line 117833915
    .line 117833916
    iget-object v3, v12, Lcom/bytedance/ies/bullet/prefetchv2/k;->h:Ljava/lang/String;

    .line 117833917
    .line 117833918
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117833919
    .line 117833920
    .line 117833921
    invoke-virtual {v13, v1}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->setCategory(Lorg/json/JSONObject;)V

    .line 117833922
    .line 117833923
    .line 117833924
    new-instance v1, Lorg/json/JSONObject;

    .line 117833925
    .line 117833926
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 117833927
    .line 117833928
    .line 117833929
    const-string v2, "duration"

    .line 117833930
    .line 117833931
    iget-wide v3, v12, Lcom/bytedance/ies/bullet/prefetchv2/k;->g:J

    .line 117833932
    .line 117833933
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 117833934
    .line 117833935
    .line 117833936
    invoke-virtual {v13, v1}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->setMetrics(Lorg/json/JSONObject;)V

    .line 117833937
    .line 117833938
    .line 117833939
    invoke-interface {v0, v13}, Lcom/bytedance/ies/bullet/service/base/IMonitorReportService;->report(Lcom/bytedance/ies/bullet/service/base/ReportInfo;)V

    .line 117833940
    .line 117833941
    .line 117833942
    :cond_d6
    return-void
.end method


