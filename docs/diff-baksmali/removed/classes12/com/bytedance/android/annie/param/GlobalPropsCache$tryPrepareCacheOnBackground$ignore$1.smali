.class final Lcom/bytedance/android/annie/param/GlobalPropsCache$tryPrepareCacheOnBackground$ignore$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/annie/param/GlobalPropsCache;->tryPrepareCacheOnBackground()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/bytedance/android/annie/param/GlobalPropsCache$tryPrepareCacheOnBackground$ignore$1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/android/annie/param/GlobalPropsCache$tryPrepareCacheOnBackground$ignore$1<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/bytedance/android/annie/param/GlobalPropsCache$tryPrepareCacheOnBackground$ignore$1;

    invoke-direct {v0}, Lcom/bytedance/android/annie/param/GlobalPropsCache$tryPrepareCacheOnBackground$ignore$1;-><init>()V

    sput-object v0, Lcom/bytedance/android/annie/param/GlobalPropsCache$tryPrepareCacheOnBackground$ignore$1;->INSTANCE:Lcom/bytedance/android/annie/param/GlobalPropsCache$tryPrepareCacheOnBackground$ignore$1;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Lcom/bytedance/android/annie/param/GlobalPropsParams;
    .registers 86

    .prologue
    .line 393216
    new-instance v15, Lcom/bytedance/android/annie/param/GlobalPropsParams;

    .line 393217
    .line 393218
    move-object v0, v15

    .line 393219
    const/4 v1, 0x0

    .line 393220
    const/4 v2, 0x0

    .line 393221
    const/4 v3, 0x0

    .line 393222
    const/4 v4, 0x0

    .line 393223
    const/4 v5, 0x0

    .line 393224
    const/4 v6, 0x0

    .line 393225
    const/4 v7, 0x0

    .line 393226
    const/4 v8, 0x0

    .line 393227
    const/4 v9, 0x0

    .line 393228
    const/4 v10, 0x0

    .line 393229
    const/4 v11, 0x0

    .line 393230
    const/4 v12, 0x0

    .line 393231
    const/4 v13, 0x0

    .line 393232
    const/4 v14, 0x0

    .line 393233
    const/16 v16, 0x0

    .line 393234
    .line 393235
    move-object/from16 v84, v15

    .line 393236
    .line 393237
    move-object/from16 v15, v16

    .line 393238
    .line 393239
    const/16 v17, 0x0

    .line 393240
    .line 393241
    const/16 v18, 0x0

    .line 393242
    .line 393243
    const/16 v19, 0x0

    .line 393244
    .line 393245
    const/16 v20, 0x0

    .line 393246
    .line 393247
    const/16 v21, 0x0

    .line 393248
    .line 393249
    const/16 v22, 0x0

    .line 393250
    .line 393251
    const/16 v23, 0x0

    .line 393252
    .line 393253
    const/16 v24, 0x0

    .line 393254
    .line 393255
    const/16 v25, 0x0

    .line 393256
    .line 393257
    const/16 v26, 0x0

    .line 393258
    .line 393259
    const/16 v27, 0x0

    .line 393260
    .line 393261
    const/16 v28, 0x0

    .line 393262
    .line 393263
    const/16 v29, 0x0

    .line 393264
    .line 393265
    const/16 v30, 0x0

    .line 393266
    .line 393267
    const/16 v31, 0x0

    .line 393268
    .line 393269
    const/16 v32, 0x0

    .line 393270
    .line 393271
    const/16 v33, 0x0

    .line 393272
    .line 393273
    const/16 v34, 0x0

    .line 393274
    .line 393275
    const/16 v35, 0x0

    .line 393276
    .line 393277
    const/16 v36, 0x0

    .line 393278
    .line 393279
    const/16 v37, 0x0

    .line 393280
    .line 393281
    const/16 v38, 0x0

    .line 393282
    .line 393283
    const/16 v39, 0x0

    .line 393284
    .line 393285
    const/16 v40, 0x0

    .line 393286
    .line 393287
    const/16 v41, 0x0

    .line 393288
    .line 393289
    const/16 v42, 0x0

    .line 393290
    .line 393291
    const/16 v43, 0x0

    .line 393292
    .line 393293
    const/16 v44, 0x0

    .line 393294
    .line 393295
    const/16 v45, 0x0

    .line 393296
    .line 393297
    const/16 v46, 0x0

    .line 393298
    .line 393299
    const/16 v47, 0x0

    .line 393300
    .line 393301
    const/16 v48, 0x0

    .line 393302
    .line 393303
    const/16 v49, 0x0

    .line 393304
    .line 393305
    const/16 v50, 0x0

    .line 393306
    .line 393307
    const/16 v51, 0x0

    .line 393308
    .line 393309
    const/16 v52, 0x0

    .line 393310
    .line 393311
    const/16 v53, 0x0

    .line 393312
    .line 393313
    const/16 v54, 0x0

    .line 393314
    .line 393315
    const/16 v55, 0x0

    .line 393316
    .line 393317
    const/16 v56, 0x0

    .line 393318
    .line 393319
    const/16 v57, 0x0

    .line 393320
    .line 393321
    const/16 v58, 0x0

    .line 393322
    .line 393323
    const/16 v59, 0x0

    .line 393324
    .line 393325
    const/16 v60, 0x0

    .line 393326
    .line 393327
    const/16 v61, 0x0

    .line 393328
    .line 393329
    const/16 v62, 0x0

    .line 393330
    .line 393331
    const/16 v63, 0x0

    .line 393332
    .line 393333
    const/16 v64, 0x0

    .line 393334
    .line 393335
    const/16 v65, 0x0

    .line 393336
    .line 393337
    const/16 v66, 0x0

    .line 393338
    .line 393339
    const/16 v67, 0x0

    .line 393340
    .line 393341
    const/16 v68, 0x0

    .line 393342
    .line 393343
    const-wide/16 v69, 0x0

    .line 393344
    .line 393345
    const/16 v71, 0x0

    .line 393346
    .line 393347
    const/16 v72, 0x0

    .line 393348
    .line 393349
    const/16 v73, 0x0

    .line 393350
    .line 393351
    const/16 v74, 0x0

    .line 393352
    .line 393353
    const/16 v75, 0x0

    .line 393354
    .line 393355
    const/16 v76, 0x0

    .line 393356
    .line 393357
    const/16 v77, 0x0

    .line 393358
    .line 393359
    const/16 v78, 0x0

    .line 393360
    .line 393361
    const/16 v79, 0x0

    .line 393362
    .line 393363
    const/16 v80, -0x1

    .line 393364
    .line 393365
    const/16 v81, -0x1

    .line 393366
    .line 393367
    const/16 v82, 0x3fff

    .line 393368
    .line 393369
    const/16 v83, 0x0

    .line 393370
    .line 393371
    invoke-direct/range {v0 .. v83}, Lcom/bytedance/android/annie/param/GlobalPropsParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/bytedance/android/annie/bridge/method/abs/GetAppInfoResultModel$GetAppInfoSafeArea;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonObject;Lcom/google/gson/JsonObject;Lcom/google/gson/JsonObject;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FFFIIIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/util/Map;Ljava/util/Map;JLjava/util/Map;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 393372
    .line 393373
    .line 393374
    const-class v0, Lcom/bytedance/android/annie/service/params/IFinalGlobalPropsParamsService;

    .line 393375
    .line 393376
    const/4 v2, 0x2

    .line 393377
    invoke-static {v0, v1, v2, v1}, Lcom/bytedance/android/annie/Annie;->getService$default(Ljava/lang/Class;Ljava/lang/String;ILjava/lang/Object;)Lcom/bytedance/android/annie/service/IAnnieService;

    .line 393378
    .line 393379
    .line 393380
    move-result-object v0

    .line 393381
    check-cast v0, Lcom/bytedance/android/annie/service/params/IFinalGlobalPropsParamsService;

    .line 393382
    .line 393383
    move-object/from16 v1, v84

    .line 393384
    .line 393385
    invoke-interface {v0, v1}, Lcom/bytedance/android/annie/service/params/IFinalGlobalPropsParamsService;->appendFinalParams(Lcom/bytedance/android/annie/param/GlobalPropsParams;)V

    .line 393386
    .line 393387
    .line 393388
    return-object v1
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/android/annie/param/GlobalPropsCache$tryPrepareCacheOnBackground$ignore$1;->call()Lcom/bytedance/android/annie/param/GlobalPropsParams;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method
