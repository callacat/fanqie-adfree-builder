.class public final Lcom/bytedance/ies/xbridge/StandardsMethodList;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/bytedance/ies/xbridge/StandardsMethodList;

.field private static final list:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 63

    .prologue
    .line 393216
    const v0, 0x82ede

    .line 393217
    .line 393218
    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393220
    .line 393221
    .line 393222
    new-instance v0, Lcom/bytedance/ies/xbridge/StandardsMethodList;

    .line 393223
    .line 393224
    invoke-direct {v0}, Lcom/bytedance/ies/xbridge/StandardsMethodList;-><init>()V

    .line 393225
    .line 393226
    .line 393227
    sput-object v0, Lcom/bytedance/ies/xbridge/StandardsMethodList;->INSTANCE:Lcom/bytedance/ies/xbridge/StandardsMethodList;

    .line 393228
    .line 393229
    const-string v1, "x.getStorageInfo"

    .line 393230
    .line 393231
    const-string v2, "x.setStorageItem"

    .line 393232
    .line 393233
    const-string v3, "x.getStorageItem"

    .line 393234
    .line 393235
    const-string v4, "x.removeStorageItem"

    .line 393236
    .line 393237
    const-string v5, "x.copy"

    .line 393238
    .line 393239
    const-string v6, "x.publishEvent"

    .line 393240
    .line 393241
    const-string v7, "x.getUserInfo"

    .line 393242
    .line 393243
    const-string v8, "x.login"

    .line 393244
    .line 393245
    const-string v9, "x.logout"

    .line 393246
    .line 393247
    const-string v10, "x.subscribeEvent"

    .line 393248
    .line 393249
    const-string v11, "x.unsubscribeEvent"

    .line 393250
    .line 393251
    const-string v12, "x.canIUse"

    .line 393252
    .line 393253
    const-string v13, "x.getContainerID"

    .line 393254
    .line 393255
    const-string v14, "x.getAppInfo"

    .line 393256
    .line 393257
    const-string v15, "x.getSettings"

    .line 393258
    .line 393259
    const-string v16, "x.reportAppLog"

    .line 393260
    .line 393261
    const-string v17, "x.reportADLog"

    .line 393262
    .line 393263
    const-string v18, "x.reportMonitorLog"

    .line 393264
    .line 393265
    const-string v19, "x.reportALog"

    .line 393266
    .line 393267
    const-string v20, "x.chooseMedia"

    .line 393268
    .line 393269
    const-string v21, "x.uploadImage"

    .line 393270
    .line 393271
    const-string v22, "x.downloadFile"

    .line 393272
    .line 393273
    const-string v23, "x.getAPIParams"

    .line 393274
    .line 393275
    const-string v24, "x.request"

    .line 393276
    .line 393277
    const-string v25, "x.scanCode"

    .line 393278
    .line 393279
    const-string v26, "x.open"

    .line 393280
    .line 393281
    const-string v27, "x.close"

    .line 393282
    .line 393283
    const-string v28, "x.allowCaptureScreen"

    .line 393284
    .line 393285
    const-string v29, "x.checkPermission"

    .line 393286
    .line 393287
    const-string v30, "x.makePhoneCall"

    .line 393288
    .line 393289
    const-string v31, "x.sendSMS"

    .line 393290
    .line 393291
    const-string v32, "x.setCalendarEvent"

    .line 393292
    .line 393293
    const-string v33, "x.removeCalendarEvent"

    .line 393294
    .line 393295
    const-string v34, "x.vibrate"

    .line 393296
    .line 393297
    const-string v35, "x.configureStatusBar"

    .line 393298
    .line 393299
    const-string v36, "x.showLoading"

    .line 393300
    .line 393301
    const-string v37, "x.hideLoading"

    .line 393302
    .line 393303
    const-string v38, "x.showToast"

    .line 393304
    .line 393305
    const-string v39, "x.showModal"

    .line 393306
    .line 393307
    const-string v40, "x.showActionSheet"

    .line 393308
    .line 393309
    const-string v41, "x.closeSocket"

    .line 393310
    .line 393311
    const-string v42, "x.connectSocket"

    .line 393312
    .line 393313
    const-string v43, "x.sendSocketData"

    .line 393314
    .line 393315
    const-string v44, "x.batchEvents"

    .line 393316
    .line 393317
    const-string v45, "x.createCalendarEvent"

    .line 393318
    .line 393319
    const-string v46, "x.readCalendarEvent"

    .line 393320
    .line 393321
    const-string v47, "x.deleteCalendarEvent"

    .line 393322
    .line 393323
    const-string v48, "x.updateGecko"

    .line 393324
    .line 393325
    const-string v49, "x.getGeckoInfo"

    .line 393326
    .line 393327
    const-string v50, "x.startGyroscope"

    .line 393328
    .line 393329
    const-string v51, "x.stopGyroscope"

    .line 393330
    .line 393331
    const-string v52, "x.getMethodList"

    .line 393332
    .line 393333
    const-string v53, "x.getDebugInfo"

    .line 393334
    .line 393335
    const-string v54, "registerBtmPage"

    .line 393336
    .line 393337
    const-string v55, "createBtmChain"

    .line 393338
    .line 393339
    const-string v56, "createBtmId"

    .line 393340
    .line 393341
    const-string v57, "setBcmParams"

    .line 393342
    .line 393343
    const-string v58, "getBcmChain"

    .line 393344
    .line 393345
    const-string v59, "appendEntranceInfo"

    .line 393346
    .line 393347
    const-string v60, "getBcmChainAndCartTrack"

    .line 393348
    .line 393349
    const-string v61, "setBcmPageParamsV2"

    .line 393350
    .line 393351
    const-string v62, "getBcmChainV2"

    .line 393352
    .line 393353
    filled-new-array/range {v1 .. v62}, [Ljava/lang/String;

    .line 393354
    .line 393355
    .line 393356
    move-result-object v0

    .line 393357
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 393358
    .line 393359
    .line 393360
    move-result-object v0

    .line 393361
    sput-object v0, Lcom/bytedance/ies/xbridge/StandardsMethodList;->list:Ljava/util/Set;

    .line 393362
    .line 393363
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getList()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/ies/xbridge/StandardsMethodList;->list:Ljava/util/Set;

    .line 1
    .line 2
    return-object v0
.end method
