.class public final Lms/bd/c/m4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor$IGetExtendParams;


# instance fields
.field public final synthetic a:Lorg/json/JSONObject;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa5b0e

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lms/bd/c/m4;->a:Lorg/json/JSONObject;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lms/bd/c/m4;->b:Ljava/lang/String;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public final getCommonParams()Ljava/util/Map;
    .registers 24

    .prologue
    .line 393216
    move-object/from16 v0, p0

    .line 393217
    .line 393218
    new-instance v1, Ljava/util/HashMap;

    .line 393219
    .line 393220
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 393221
    .line 393222
    .line 393223
    const v2, 0x1000001

    .line 393224
    .line 393225
    .line 393226
    const/4 v3, 0x0

    .line 393227
    const-wide/16 v4, 0x0

    .line 393228
    .line 393229
    const/4 v8, 0x6

    .line 393230
    :try_start_e
    const-string v6, "f110ef"

    .line 393231
    .line 393232
    const/4 v9, 0x7

    .line 393233
    new-array v7, v9, [B

    .line 393234
    .line 393235
    const/16 v10, 0x78

    .line 393236
    .line 393237
    const/4 v11, 0x0

    .line 393238
    aput-byte v10, v7, v11

    .line 393239
    .line 393240
    const/4 v12, 0x1

    .line 393241
    const/16 v13, 0x25

    .line 393242
    .line 393243
    aput-byte v13, v7, v12

    .line 393244
    .line 393245
    const/4 v13, 0x2

    .line 393246
    const/16 v14, 0x47

    .line 393247
    .line 393248
    aput-byte v14, v7, v13

    .line 393249
    .line 393250
    const/4 v14, 0x3

    .line 393251
    const/16 v15, 0x56

    .line 393252
    .line 393253
    aput-byte v15, v7, v14

    .line 393254
    .line 393255
    const/4 v15, 0x4

    .line 393256
    const/16 v16, 0x49

    .line 393257
    .line 393258
    aput-byte v16, v7, v15

    .line 393259
    .line 393260
    const/16 v16, 0x5

    .line 393261
    .line 393262
    const/16 v17, 0x74

    .line 393263
    .line 393264
    aput-byte v17, v7, v16

    .line 393265
    .line 393266
    const/16 v17, 0x64

    .line 393267
    .line 393268
    aput-byte v17, v7, v8

    .line 393269
    .line 393270
    invoke-static/range {v2 .. v7}, Lms/bd/c/f3;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393271
    .line 393272
    .line 393273
    move-result-object v2

    .line 393274
    check-cast v2, Ljava/lang/String;

    .line 393275
    .line 393276
    iget-object v3, v0, Lms/bd/c/m4;->a:Lorg/json/JSONObject;

    .line 393277
    .line 393278
    const v17, 0x1000001

    .line 393279
    .line 393280
    .line 393281
    const/16 v18, 0x0

    .line 393282
    .line 393283
    const-wide/16 v19, 0x0

    .line 393284
    .line 393285
    const-string v21, "8af82b"

    .line 393286
    .line 393287
    new-array v4, v9, [B

    .line 393288
    .line 393289
    const/16 v5, 0x26

    .line 393290
    .line 393291
    aput-byte v5, v4, v11

    .line 393292
    .line 393293
    const/16 v5, 0x75

    .line 393294
    .line 393295
    aput-byte v5, v4, v12

    .line 393296
    .line 393297
    const/16 v5, 0x10

    .line 393298
    .line 393299
    aput-byte v5, v4, v13

    .line 393300
    .line 393301
    const/16 v5, 0x5e

    .line 393302
    .line 393303
    aput-byte v5, v4, v14

    .line 393304
    .line 393305
    const/16 v5, 0x1e

    .line 393306
    .line 393307
    aput-byte v5, v4, v15

    .line 393308
    .line 393309
    const/16 v5, 0x70

    .line 393310
    .line 393311
    aput-byte v5, v4, v16

    .line 393312
    .line 393313
    const/16 v5, 0x3a

    .line 393314
    .line 393315
    aput-byte v5, v4, v8

    .line 393316
    .line 393317
    move-object/from16 v22, v4

    .line 393318
    .line 393319
    invoke-static/range {v17 .. v22}, Lms/bd/c/f3;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393320
    .line 393321
    .line 393322
    move-result-object v4

    .line 393323
    check-cast v4, Ljava/lang/String;

    .line 393324
    .line 393325
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 393326
    .line 393327
    .line 393328
    move-result v3

    .line 393329
    if-eqz v3, :cond_86

    .line 393330
    .line 393331
    const v13, 0x1000001

    .line 393332
    .line 393333
    .line 393334
    const/4 v14, 0x0

    .line 393335
    const-wide/16 v15, 0x0

    .line 393336
    .line 393337
    const-string v17, "83df5f"

    .line 393338
    .line 393339
    new-array v3, v12, [B

    .line 393340
    .line 393341
    aput-byte v10, v3, v11

    .line 393342
    .line 393343
    move-object/from16 v18, v3

    .line 393344
    .line 393345
    invoke-static/range {v13 .. v18}, Lms/bd/c/f3;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393346
    .line 393347
    .line 393348
    move-result-object v3

    .line 393349
    goto :goto_99

    .line 393350
    :cond_86
    const v9, 0x1000001

    .line 393351
    .line 393352
    .line 393353
    const/4 v10, 0x0

    .line 393354
    const-wide/16 v3, 0x0

    .line 393355
    .line 393356
    const-string v13, "622f21"

    .line 393357
    .line 393358
    new-array v14, v12, [B

    .line 393359
    .line 393360
    const/16 v5, 0x77

    .line 393361
    .line 393362
    aput-byte v5, v14, v11

    .line 393363
    .line 393364
    move-wide v11, v3

    .line 393365
    invoke-static/range {v9 .. v14}, Lms/bd/c/f3;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393366
    .line 393367
    .line 393368
    move-result-object v3

    .line 393369
    :goto_99
    check-cast v3, Ljava/lang/String;

    .line 393370
    .line 393371
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9e
    .catch Lorg/json/JSONException; {:try_start_e .. :try_end_9e} :catch_9f

    .line 393372
    .line 393373
    .line 393374
    goto :goto_b2

    .line 393375
    :catch_9f
    new-array v14, v8, [B

    .line 393376
    .line 393377
    fill-array-data v14, :array_ce

    .line 393378
    .line 393379
    .line 393380
    const v9, 0x1000001

    .line 393381
    .line 393382
    .line 393383
    const/4 v10, 0x0

    .line 393384
    const-wide/16 v11, 0x0

    .line 393385
    .line 393386
    const-string v13, "968665"

    .line 393387
    .line 393388
    invoke-static/range {v9 .. v14}, Lms/bd/c/f3;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393389
    .line 393390
    .line 393391
    move-result-object v2

    .line 393392
    check-cast v2, Ljava/lang/String;

    .line 393393
    .line 393394
    :goto_b2
    const/16 v2, 0x8

    .line 393395
    .line 393396
    new-array v8, v2, [B

    .line 393397
    .line 393398
    fill-array-data v8, :array_d6

    .line 393399
    .line 393400
    .line 393401
    const v3, 0x1000001

    .line 393402
    .line 393403
    .line 393404
    const/4 v4, 0x0

    .line 393405
    const-wide/16 v5, 0x0

    .line 393406
    .line 393407
    const-string v7, "cd424a"

    .line 393408
    .line 393409
    invoke-static/range {v3 .. v8}, Lms/bd/c/f3;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393410
    .line 393411
    .line 393412
    move-result-object v2

    .line 393413
    check-cast v2, Ljava/lang/String;

    .line 393414
    .line 393415
    iget-object v3, v0, Lms/bd/c/m4;->b:Ljava/lang/String;

    .line 393416
    .line 393417
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393418
    .line 393419
    .line 393420
    return-object v1

    .line 393421
    nop

    .line 393422
    :array_ce
    .array-data 1
        0x3bt
        0x31t
        0x46t
        0x7dt
        0xet
        0x31t
    .end array-data

    .line 393423
    .line 393424
    .line 393425
    .line 393426
    .line 393427
    .line 393428
    .line 393429
    nop

    .line 393430
    :array_d6
    .array-data 1
        0x7at
        0x69t
        0x54t
        0x52t
        0x34t
        0x77t
        0x69t
        0x41t
    .end array-data
.end method

.method public final getSessionId()Ljava/lang/String;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method
