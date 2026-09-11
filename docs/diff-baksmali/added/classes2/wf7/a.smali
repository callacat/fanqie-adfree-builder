.class public final Lwf7/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa19b0

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static a()Lorg/json/JSONObject;
    .registers 9

    .prologue
    .line 393216
    const-string v0, "MB"

    .line 393218
    new-instance v1, Lorg/json/JSONObject;

    .line 393220
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 393223
    :try_start_7
    const-string v2, "used_memory"

    .line 393225
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393227
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 393230
    sget v4, Leg7/e;->a:I

    .line 393232
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 393235
    move-result-object v4

    .line 393236
    invoke-virtual {v4}, Ljava/lang/Runtime;->totalMemory()J

    .line 393239
    move-result-wide v4

    .line 393240
    const-wide/16 v6, 0x400

    .line 393242
    div-long/2addr v4, v6

    .line 393243
    div-long/2addr v4, v6

    .line 393244
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393247
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393250
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393253
    move-result-object v3

    .line 393254
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393257
    const-string v2, "total_memory"

    .line 393259
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393261
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 393264
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 393267
    move-result-object v4

    .line 393268
    invoke-virtual {v4}, Ljava/lang/Runtime;->maxMemory()J

    .line 393271
    move-result-wide v4

    .line 393272
    div-long/2addr v4, v6

    .line 393273
    div-long/2addr v4, v6

    .line 393274
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393277
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393280
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393283
    move-result-object v3

    .line 393284
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393287
    const-string v2, "sd_all_size"

    .line 393289
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393291
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 393294
    invoke-static {}, Leg7/e;->b()[J

    .line 393297
    move-result-object v4

    .line 393298
    const/4 v5, 0x0

    .line 393299
    aget-wide v6, v4, v5

    .line 393301
    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393304
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393307
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393310
    move-result-object v3

    .line 393311
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393314
    const-string v2, "sd_avail_size"

    .line 393316
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393318
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 393321
    invoke-static {}, Leg7/e;->b()[J

    .line 393324
    move-result-object v4

    .line 393325
    const/4 v6, 0x1

    .line 393326
    aget-wide v7, v4, v6

    .line 393328
    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393331
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393334
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393337
    move-result-object v0

    .line 393338
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393341
    const-string v0, ""

    .line 393343
    invoke-static {}, Leg7/e;->a()[Ljava/lang/String;

    .line 393346
    move-result-object v2

    .line 393347
    array-length v3, v2

    .line 393348
    const/4 v4, 0x0

    .line 393349
    :goto_85
    if-ge v4, v3, :cond_a0

    .line 393351
    aget-object v7, v2, v4

    .line 393353
    new-instance v8, Ljava/lang/StringBuilder;

    .line 393355
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 393358
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393361
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393364
    const-string v0, "  "

    .line 393366
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393369
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393372
    move-result-object v0

    .line 393373
    add-int/lit8 v4, v4, 0x1

    .line 393375
    goto :goto_85

    .line 393376
    :cond_a0
    const-string v2, "cpu_info"

    .line 393378
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393381
    const-string v0, "kernel_version"

    .line 393383
    invoke-static {}, Leg7/e;->c()[Ljava/lang/String;

    .line 393386
    move-result-object v2

    .line 393387
    aget-object v2, v2, v5

    .line 393389
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393392
    const-string v0, "firmware_version"

    .line 393394
    invoke-static {}, Leg7/e;->c()[Ljava/lang/String;

    .line 393397
    move-result-object v2

    .line 393398
    aget-object v2, v2, v6

    .line 393400
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393403
    const-string v0, "model"

    .line 393405
    invoke-static {}, Leg7/e;->c()[Ljava/lang/String;

    .line 393408
    move-result-object v2

    .line 393409
    const/4 v3, 0x2

    .line 393410
    aget-object v2, v2, v3

    .line 393412
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393415
    const-string v0, "system_version"

    .line 393417
    invoke-static {}, Leg7/e;->c()[Ljava/lang/String;

    .line 393420
    move-result-object v2

    .line 393421
    const/4 v3, 0x3

    .line 393422
    aget-object v2, v2, v3

    .line 393424
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_d3
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_d3} :catch_d3

    .line 393427
    :catch_d3
    return-object v1
.end method
