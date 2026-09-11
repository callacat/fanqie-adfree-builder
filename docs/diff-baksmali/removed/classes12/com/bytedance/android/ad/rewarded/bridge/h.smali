.class public final Lcom/bytedance/android/ad/rewarded/bridge/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/bytedance/android/ad/rewarded/bridge/h;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e330

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/bytedance/android/ad/rewarded/bridge/h;

    invoke-direct {v0}, Lcom/bytedance/android/ad/rewarded/bridge/h;-><init>()V

    sput-object v0, Lcom/bytedance/android/ad/rewarded/bridge/h;->a:Lcom/bytedance/android/ad/rewarded/bridge/h;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/util/List;
    .registers 4

    .prologue
    .line 393216
    const/16 v0, 0x10

    .line 393217
    .line 393218
    new-array v0, v0, [Ljava/lang/Class;

    .line 393219
    .line 393220
    const/4 v1, 0x0

    .line 393221
    const-class v2, Lcom/ss/android/ad/lynx/module/js2native/BroadcastXBridgeMethodIDL;

    .line 393222
    .line 393223
    aput-object v2, v0, v1

    .line 393224
    .line 393225
    const/4 v1, 0x1

    .line 393226
    const-class v2, Lcom/ss/android/ad/lynx/module/js2native/GetAdShoppingRewardInfoXBridgeMethodIDL;

    .line 393227
    .line 393228
    aput-object v2, v0, v1

    .line 393229
    .line 393230
    const-class v1, Lcom/ss/android/ad/lynx/module/js2native/GetAskToStayTitleMethodIDL;

    .line 393231
    .line 393232
    const/4 v2, 0x2

    .line 393233
    aput-object v1, v0, v2

    .line 393234
    .line 393235
    const/4 v1, 0x3

    .line 393236
    const-class v3, Lcom/ss/android/ad/lynx/module/js2native/OpenAdShoppingXBridgeMethodIDL;

    .line 393237
    .line 393238
    aput-object v3, v0, v1

    .line 393239
    .line 393240
    const/4 v1, 0x4

    .line 393241
    const-class v3, Lcom/ss/android/ad/lynx/module/js2native/SendAlogXBridgeMethodIDL;

    .line 393242
    .line 393243
    aput-object v3, v0, v1

    .line 393244
    .line 393245
    const/4 v1, 0x5

    .line 393246
    const-class v3, Lcom/ss/android/ad/lynx/module/js2native/GetAccountStatusMethodIDL;

    .line 393247
    .line 393248
    aput-object v3, v0, v1

    .line 393249
    .line 393250
    const/4 v1, 0x6

    .line 393251
    const-class v3, Lcom/ss/android/ad/lynx/module/js2native/OpenIMPageMethodIDL;

    .line 393252
    .line 393253
    aput-object v3, v0, v1

    .line 393254
    .line 393255
    const/4 v1, 0x7

    .line 393256
    const-class v3, Lcom/ss/android/ad/lynx/module/js2native/ViewPagerScrollToMethodIDL;

    .line 393257
    .line 393258
    aput-object v3, v0, v1

    .line 393259
    .line 393260
    const/16 v1, 0x8

    .line 393261
    .line 393262
    const-class v3, Lcom/ss/android/ad/lynx/module/js2native/ViewPagerSetStateMethodIDL;

    .line 393263
    .line 393264
    aput-object v3, v0, v1

    .line 393265
    .line 393266
    const/16 v1, 0x9

    .line 393267
    .line 393268
    const-class v3, Lcom/ss/android/ad/lynx/module/js2native/SetLayoutMethodIDL;

    .line 393269
    .line 393270
    aput-object v3, v0, v1

    .line 393271
    .line 393272
    const/16 v1, 0xa

    .line 393273
    .line 393274
    const-class v3, Lcom/ss/android/ad/lynx/module/js2native/InspireNextRewardInfoMethod;

    .line 393275
    .line 393276
    aput-object v3, v0, v1

    .line 393277
    .line 393278
    const/16 v1, 0xb

    .line 393279
    .line 393280
    const-class v3, Lcom/ss/android/ad/lynx/module/js2native/InspireAddComponentMethod;

    .line 393281
    .line 393282
    aput-object v3, v0, v1

    .line 393283
    .line 393284
    const/16 v1, 0xc

    .line 393285
    .line 393286
    const-class v3, Lcom/ss/android/ad/lynx/module/js2native/InspireRemoveComponentMethod;

    .line 393287
    .line 393288
    aput-object v3, v0, v1

    .line 393289
    .line 393290
    const/16 v1, 0xd

    .line 393291
    .line 393292
    const-class v3, Lcom/ss/android/ad/lynx/module/js2native/InspireFetchDrawRewardMethod;

    .line 393293
    .line 393294
    aput-object v3, v0, v1

    .line 393295
    .line 393296
    const/16 v1, 0xe

    .line 393297
    .line 393298
    const-class v3, Lcom/ss/android/ad/lynx/module/js2native/InspireOpenNonAdLiveMethod;

    .line 393299
    .line 393300
    aput-object v3, v0, v1

    .line 393301
    .line 393302
    const/16 v1, 0xf

    .line 393303
    .line 393304
    const-class v3, Lcom/ss/android/ad/lynx/module/js2native/InspireGetLocationMethodIDL;

    .line 393305
    .line 393306
    aput-object v3, v0, v1

    .line 393307
    .line 393308
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 393309
    .line 393310
    .line 393311
    move-result-object v0

    .line 393312
    const-class v1, Lol/b;

    .line 393313
    .line 393314
    const/4 v3, 0x0

    .line 393315
    invoke-static {v1, v3, v2, v3}, Lcom/bytedance/android/ad/rewarded/spi/BDAServiceManager;->getService$default(Ljava/lang/Class;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 393316
    .line 393317
    .line 393318
    move-result-object v1

    .line 393319
    check-cast v1, Lol/b;

    .line 393320
    .line 393321
    if-eqz v1, :cond_74

    .line 393322
    .line 393323
    invoke-interface {v1}, Lol/b;->providerXBridgeIDLMethods()Ljava/util/List;

    .line 393324
    .line 393325
    .line 393326
    move-result-object v1

    .line 393327
    if-eqz v1, :cond_74

    .line 393328
    .line 393329
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 393330
    .line 393331
    .line 393332
    :cond_74
    sget-object v1, Lpl/e;->a:Lpl/e;

    .line 393333
    .line 393334
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393335
    .line 393336
    .line 393337
    sget-object v1, Lpl/e;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 393338
    .line 393339
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 393340
    .line 393341
    .line 393342
    move-result v1

    .line 393343
    if-eqz v1, :cond_94

    .line 393344
    .line 393345
    const-class v1, Lcom/bytedance/android/ad/rewarded/api/thor/inner/IThorInnerService;

    .line 393346
    .line 393347
    invoke-static {v1, v3, v2, v3}, Lcom/bytedance/android/ad/rewarded/spi/BDAServiceManager;->getService$default(Ljava/lang/Class;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 393348
    .line 393349
    .line 393350
    move-result-object v1

    .line 393351
    check-cast v1, Lcom/bytedance/android/ad/rewarded/api/thor/inner/IThorInnerService;

    .line 393352
    .line 393353
    if-eqz v1, :cond_94

    .line 393354
    .line 393355
    invoke-interface {v1}, Lcom/bytedance/android/ad/rewarded/api/thor/inner/IThorInnerService;->providerXBridgeIDLMethods()Ljava/util/List;

    .line 393356
    .line 393357
    .line 393358
    move-result-object v1

    .line 393359
    if-eqz v1, :cond_94

    .line 393360
    .line 393361
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 393362
    .line 393363
    .line 393364
    :cond_94
    return-object v0
.end method

.method public static b()Ljava/util/List;
    .registers 4

    .prologue
    .line 393216
    const/16 v0, 0x12

    .line 393217
    .line 393218
    new-array v0, v0, [Ljava/lang/Class;

    .line 393219
    .line 393220
    const/4 v1, 0x0

    .line 393221
    const-class v2, Lcom/ss/android/ad/lynx/module/js2native/CheckInstallStateMethod;

    .line 393222
    .line 393223
    aput-object v2, v0, v1

    .line 393224
    .line 393225
    const/4 v1, 0x1

    .line 393226
    const-class v2, Lcom/bytedance/ies/xbridge/event/bridge/XSubscribeEventMethod;

    .line 393227
    .line 393228
    aput-object v2, v0, v1

    .line 393229
    .line 393230
    const-class v1, Lcom/bytedance/ies/xbridge/event/bridge/XUnsubscribeEventMethod;

    .line 393231
    .line 393232
    const/4 v2, 0x2

    .line 393233
    aput-object v1, v0, v2

    .line 393234
    .line 393235
    const/4 v1, 0x3

    .line 393236
    const-class v3, Lcom/bytedance/ies/xbridge/system/bridge/XStartGyroscopeMethod;

    .line 393237
    .line 393238
    aput-object v3, v0, v1

    .line 393239
    .line 393240
    const/4 v1, 0x4

    .line 393241
    const-class v3, Lcom/bytedance/ies/xbridge/system/bridge/XStopGyroscopeMethod;

    .line 393242
    .line 393243
    aput-object v3, v0, v1

    .line 393244
    .line 393245
    const/4 v1, 0x5

    .line 393246
    const-class v3, Lcom/bytedance/ies/xbridge/network/bridge/XRequestMethod;

    .line 393247
    .line 393248
    aput-object v3, v0, v1

    .line 393249
    .line 393250
    const/4 v1, 0x6

    .line 393251
    const-class v3, Lcom/bytedance/ies/xbridge/ui/bridge/XShowToastMethod;

    .line 393252
    .line 393253
    aput-object v3, v0, v1

    .line 393254
    .line 393255
    const/4 v1, 0x7

    .line 393256
    const-class v3, Lcom/ss/android/ad/lynx/module/js2native/ChangeRewardVideoWithFromMethod;

    .line 393257
    .line 393258
    aput-object v3, v0, v1

    .line 393259
    .line 393260
    const/16 v1, 0x8

    .line 393261
    .line 393262
    const-class v3, Lcom/ss/android/ad/lynx/module/js2native/DisableNativeSendRewardXBridgeMethod;

    .line 393263
    .line 393264
    aput-object v3, v0, v1

    .line 393265
    .line 393266
    const/16 v1, 0x9

    .line 393267
    .line 393268
    const-class v3, Lcom/ss/android/ad/lynx/module/js2native/SendRewardXBridgeMethod;

    .line 393269
    .line 393270
    aput-object v3, v0, v1

    .line 393271
    .line 393272
    const/16 v1, 0xa

    .line 393273
    .line 393274
    const-class v3, Lcom/ss/android/ad/lynx/module/js2native/EnableSubscribeShakeMethod;

    .line 393275
    .line 393276
    aput-object v3, v0, v1

    .line 393277
    .line 393278
    const/16 v1, 0xb

    .line 393279
    .line 393280
    const-class v3, Lcom/ss/android/ad/lynx/module/js2native/GetCurrentRewardInfoXBridgeMethod;

    .line 393281
    .line 393282
    aput-object v3, v0, v1

    .line 393283
    .line 393284
    const/16 v1, 0xc

    .line 393285
    .line 393286
    const-class v3, Lcom/ss/android/ad/lynx/module/js2native/FetchXBridgeMethod;

    .line 393287
    .line 393288
    aput-object v3, v0, v1

    .line 393289
    .line 393290
    const/16 v1, 0xd

    .line 393291
    .line 393292
    const-class v3, Lcom/ss/android/ad/lynx/module/js2native/ConnectWithLiveMethod;

    .line 393293
    .line 393294
    aput-object v3, v0, v1

    .line 393295
    .line 393296
    const/16 v1, 0xe

    .line 393297
    .line 393298
    const-class v3, Lcom/ss/android/ad/lynx/module/js2native/DisconnectWithLiveMethod;

    .line 393299
    .line 393300
    aput-object v3, v0, v1

    .line 393301
    .line 393302
    const/16 v1, 0xf

    .line 393303
    .line 393304
    const-class v3, Lcom/ss/android/ad/lynx/module/js2native/AddMessageSubscriberWithLiveMethod;

    .line 393305
    .line 393306
    aput-object v3, v0, v1

    .line 393307
    .line 393308
    const/16 v1, 0x10

    .line 393309
    .line 393310
    const-class v3, Lcom/ss/android/ad/lynx/module/js2native/AppInfoXBridgeMethod;

    .line 393311
    .line 393312
    aput-object v3, v0, v1

    .line 393313
    .line 393314
    const/16 v1, 0x11

    .line 393315
    .line 393316
    const-class v3, Lcom/ss/android/ad/lynx/module/js2native/AdInfoXBridgeMethod;

    .line 393317
    .line 393318
    aput-object v3, v0, v1

    .line 393319
    .line 393320
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 393321
    .line 393322
    .line 393323
    move-result-object v0

    .line 393324
    const-class v1, Lol/b;

    .line 393325
    .line 393326
    const/4 v3, 0x0

    .line 393327
    invoke-static {v1, v3, v2, v3}, Lcom/bytedance/android/ad/rewarded/spi/BDAServiceManager;->getService$default(Ljava/lang/Class;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 393328
    .line 393329
    .line 393330
    move-result-object v1

    .line 393331
    check-cast v1, Lol/b;

    .line 393332
    .line 393333
    if-eqz v1, :cond_80

    .line 393334
    .line 393335
    invoke-interface {v1}, Lol/b;->a()Ljava/util/List;

    .line 393336
    .line 393337
    .line 393338
    move-result-object v1

    .line 393339
    if-eqz v1, :cond_80

    .line 393340
    .line 393341
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 393342
    .line 393343
    .line 393344
    :cond_80
    return-object v0
.end method
