.class public final Lym7/c;
.super Lxm7/a;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa25f0

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lxm7/b;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-direct {p0, p1, p2}, Lxm7/a;-><init>(Landroid/content/Context;Lxm7/b;)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .registers 2

    const-string v0, "d_i0"

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .registers 9

    .prologue
    .line 393216
    iget-object v0, p0, Lxm7/a;->e:Lorg/json/JSONObject;

    .line 393217
    .line 393218
    const-string v1, "path"

    .line 393219
    .line 393220
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 393221
    .line 393222
    .line 393223
    move-result-object v0

    .line 393224
    const-string v1, ""

    .line 393225
    .line 393226
    if-nez v0, :cond_d

    .line 393227
    .line 393228
    return-object v1

    .line 393229
    :cond_d
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 393230
    .line 393231
    .line 393232
    move-result v2

    .line 393233
    if-gtz v2, :cond_14

    .line 393234
    .line 393235
    return-object v1

    .line 393236
    :cond_14
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 393237
    .line 393238
    .line 393239
    move-result v2

    .line 393240
    new-array v3, v2, [Ljava/lang/String;

    .line 393241
    .line 393242
    const/4 v4, 0x0

    .line 393243
    const/4 v5, 0x0

    .line 393244
    :goto_1c
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 393245
    .line 393246
    .line 393247
    move-result v6

    .line 393248
    if-ge v5, v6, :cond_30

    .line 393249
    .line 393250
    :try_start_22
    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 393251
    .line 393252
    .line 393253
    move-result-object v6

    .line 393254
    aput-object v6, v3, v5
    :try_end_28
    .catch Lorg/json/JSONException; {:try_start_22 .. :try_end_28} :catch_29

    .line 393255
    .line 393256
    goto :goto_2d

    .line 393257
    :catch_29
    move-exception v6

    .line 393258
    invoke-virtual {v6}, Lorg/json/JSONException;->printStackTrace()V

    .line 393259
    .line 393260
    .line 393261
    :goto_2d
    add-int/lit8 v5, v5, 0x1

    .line 393262
    .line 393263
    goto :goto_1c

    .line 393264
    :cond_30
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393265
    .line 393266
    const-string v5, "device#  plist size: "

    .line 393267
    .line 393268
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393269
    .line 393270
    .line 393271
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393272
    .line 393273
    .line 393274
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393275
    .line 393276
    .line 393277
    move-result-object v0

    .line 393278
    const-string v2, "debug"

    .line 393279
    .line 393280
    invoke-static {v2, v0}, Lxm7/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 393281
    .line 393282
    .line 393283
    :try_start_43
    const-string v0, "com.ss.android.deviceregister.nativeManager.NativeLogManager"

    .line 393284
    .line 393285
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 393286
    .line 393287
    .line 393288
    move-result-object v0

    .line 393289
    const-string v2, "getDI0Result"

    .line 393290
    .line 393291
    const/4 v5, 0x1

    .line 393292
    new-array v6, v5, [Ljava/lang/Class;

    .line 393293
    .line 393294
    const-class v7, [Ljava/lang/String;

    .line 393295
    .line 393296
    aput-object v7, v6, v4

    .line 393297
    .line 393298
    invoke-virtual {v0, v2, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 393299
    .line 393300
    .line 393301
    move-result-object v0

    .line 393302
    new-array v2, v5, [Ljava/lang/Object;

    .line 393303
    .line 393304
    aput-object v3, v2, v4

    .line 393305
    .line 393306
    const/4 v5, 0x0

    .line 393307
    invoke-virtual {v0, v5, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 393308
    .line 393309
    .line 393310
    move-result-object v0

    .line 393311
    check-cast v0, [I

    .line 393312
    .line 393313
    if-eqz v0, :cond_98

    .line 393314
    .line 393315
    array-length v2, v0

    .line 393316
    if-lez v2, :cond_98

    .line 393317
    .line 393318
    new-instance v2, Lorg/json/JSONObject;

    .line 393319
    .line 393320
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 393321
    .line 393322
    .line 393323
    :goto_6b
    array-length v5, v0

    .line 393324
    if-ge v4, v5, :cond_78

    .line 393325
    .line 393326
    aget-object v5, v3, v4

    .line 393327
    .line 393328
    aget v6, v0, v4

    .line 393329
    .line 393330
    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 393331
    .line 393332
    .line 393333
    add-int/lit8 v4, v4, 0x1

    .line 393334
    .line 393335
    goto :goto_6b

    .line 393336
    :cond_78
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 393337
    .line 393338
    .line 393339
    move-result-object v0
    :try_end_7c
    .catch Ljava/lang/Exception; {:try_start_43 .. :try_end_7c} :catch_7d

    .line 393340
    return-object v0

    .line 393341
    :catch_7d
    move-exception v0

    .line 393342
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 393343
    .line 393344
    .line 393345
    invoke-virtual {v0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    .line 393346
    .line 393347
    .line 393348
    move-result-object v2

    .line 393349
    if-eqz v2, :cond_92

    .line 393350
    .line 393351
    invoke-virtual {v0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    .line 393352
    .line 393353
    .line 393354
    move-result-object v0

    .line 393355
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 393356
    .line 393357
    .line 393358
    move-result-object v0

    .line 393359
    iput-object v0, p0, Lxm7/a;->d:Ljava/lang/String;

    .line 393360
    .line 393361
    goto :goto_98

    .line 393362
    :cond_92
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 393363
    .line 393364
    .line 393365
    move-result-object v0

    .line 393366
    iput-object v0, p0, Lxm7/a;->d:Ljava/lang/String;

    .line 393367
    .line 393368
    :cond_98
    :goto_98
    return-object v1
.end method
