.class public abstract Lms/bd/c/x;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa5b4b

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static a()Ljava/util/HashMap;
    .registers 15

    .prologue
    .line 393216
    new-instance v0, Ljava/util/HashMap;

    .line 393217
    .line 393218
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 393219
    .line 393220
    .line 393221
    const/4 v1, 0x1

    .line 393222
    new-array v7, v1, [B

    .line 393223
    .line 393224
    const/16 v2, 0x70

    .line 393225
    .line 393226
    const/4 v8, 0x0

    .line 393227
    aput-byte v2, v7, v8

    .line 393228
    .line 393229
    const v2, 0x1000001

    .line 393230
    .line 393231
    .line 393232
    const/4 v3, 0x0

    .line 393233
    const-wide/16 v4, 0x0

    .line 393234
    .line 393235
    const-string v6, "0f4b4e"

    .line 393236
    .line 393237
    invoke-static/range {v2 .. v7}, Lms/bd/c/f3;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393238
    .line 393239
    .line 393240
    move-result-object v2

    .line 393241
    check-cast v2, Ljava/lang/String;

    .line 393242
    .line 393243
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 393244
    .line 393245
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393246
    .line 393247
    .line 393248
    new-array v14, v1, [B

    .line 393249
    .line 393250
    const/16 v2, 0x72

    .line 393251
    .line 393252
    aput-byte v2, v14, v8

    .line 393253
    .line 393254
    const v9, 0x1000001

    .line 393255
    .line 393256
    .line 393257
    const/4 v10, 0x0

    .line 393258
    const-wide/16 v11, 0x0

    .line 393259
    .line 393260
    const-string v13, "122265"

    .line 393261
    .line 393262
    invoke-static/range {v9 .. v14}, Lms/bd/c/f3;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393263
    .line 393264
    .line 393265
    move-result-object v2

    .line 393266
    check-cast v2, Ljava/lang/String;

    .line 393267
    .line 393268
    sget-object v3, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 393269
    .line 393270
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393271
    .line 393272
    .line 393273
    new-array v14, v1, [B

    .line 393274
    .line 393275
    const/16 v2, 0x7b

    .line 393276
    .line 393277
    aput-byte v2, v14, v8

    .line 393278
    .line 393279
    const-string v13, "997f76"

    .line 393280
    .line 393281
    invoke-static/range {v9 .. v14}, Lms/bd/c/f3;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393282
    .line 393283
    .line 393284
    move-result-object v2

    .line 393285
    check-cast v2, Ljava/lang/String;

    .line 393286
    .line 393287
    sget-object v3, Landroid/os/Build;->BOARD:Ljava/lang/String;

    .line 393288
    .line 393289
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393290
    .line 393291
    .line 393292
    new-array v14, v1, [B

    .line 393293
    .line 393294
    const/16 v2, 0x76

    .line 393295
    .line 393296
    aput-byte v2, v14, v8

    .line 393297
    .line 393298
    const-string v13, "39ea25"

    .line 393299
    .line 393300
    invoke-static/range {v9 .. v14}, Lms/bd/c/f3;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393301
    .line 393302
    .line 393303
    move-result-object v2

    .line 393304
    check-cast v2, Ljava/lang/String;

    .line 393305
    .line 393306
    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 393307
    .line 393308
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393309
    .line 393310
    .line 393311
    new-array v14, v1, [B

    .line 393312
    .line 393313
    const/16 v2, 0x74

    .line 393314
    .line 393315
    aput-byte v2, v14, v8

    .line 393316
    .line 393317
    const-string v13, "0f79f2"

    .line 393318
    .line 393319
    invoke-static/range {v9 .. v14}, Lms/bd/c/f3;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393320
    .line 393321
    .line 393322
    move-result-object v2

    .line 393323
    check-cast v2, Ljava/lang/String;

    .line 393324
    .line 393325
    sget-object v3, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    .line 393326
    .line 393327
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393328
    .line 393329
    .line 393330
    new-array v14, v1, [B

    .line 393331
    .line 393332
    const/16 v2, 0x73

    .line 393333
    .line 393334
    aput-byte v2, v14, v8

    .line 393335
    .line 393336
    const-string v13, "412c48"

    .line 393337
    .line 393338
    invoke-static/range {v9 .. v14}, Lms/bd/c/f3;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393339
    .line 393340
    .line 393341
    move-result-object v2

    .line 393342
    check-cast v2, Ljava/lang/String;

    .line 393343
    .line 393344
    sget-object v3, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 393345
    .line 393346
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393347
    .line 393348
    .line 393349
    new-array v14, v1, [B

    .line 393350
    .line 393351
    const/16 v1, 0x22

    .line 393352
    .line 393353
    aput-byte v1, v14, v8

    .line 393354
    .line 393355
    const-string v13, "d77bce"

    .line 393356
    .line 393357
    invoke-static/range {v9 .. v14}, Lms/bd/c/f3;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393358
    .line 393359
    .line 393360
    move-result-object v1

    .line 393361
    check-cast v1, Ljava/lang/String;

    .line 393362
    .line 393363
    sget-object v2, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 393364
    .line 393365
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393366
    .line 393367
    .line 393368
    return-object v0
.end method
