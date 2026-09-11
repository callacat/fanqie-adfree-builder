.class public final Ly6/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7ca4a

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static a()Ljava/lang/String;
    .registers 7

    .prologue
    .line 393216
    const/4 v0, 0x0

    .line 393217
    invoke-static {v0}, Ly6/f;->b(Ljava/lang/String;)Z

    .line 393218
    .line 393219
    .line 393220
    move-result v1

    .line 393221
    const/4 v2, 0x0

    .line 393222
    if-eqz v1, :cond_3b

    .line 393223
    .line 393224
    const-string v1, "ro.aliyun.clouduuid"

    .line 393225
    .line 393226
    invoke-static {v1}, Ly6/g;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 393227
    .line 393228
    .line 393229
    move-result-object v1

    .line 393230
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393231
    .line 393232
    .line 393233
    move-result v3

    .line 393234
    if-eqz v3, :cond_1a

    .line 393235
    .line 393236
    const-string v1, "ro.sys.aliyun.clouduuid"

    .line 393237
    .line 393238
    invoke-static {v1}, Ly6/g;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 393239
    .line 393240
    .line 393241
    move-result-object v1

    .line 393242
    :cond_1a
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393243
    .line 393244
    .line 393245
    move-result v3

    .line 393246
    if-eqz v3, :cond_3a

    .line 393247
    .line 393248
    :try_start_20
    const-string v1, "com.yunos.baseservice.clouduuid.CloudUUID"

    .line 393249
    .line 393250
    invoke-static {v1}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 393251
    .line 393252
    .line 393253
    move-result-object v1
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_26} :catch_37

    .line 393254
    const-string v3, "getCloudUUID"

    .line 393255
    .line 393256
    :try_start_28
    new-array v4, v2, [Ljava/lang/Class;

    .line 393257
    .line 393258
    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 393259
    .line 393260
    .line 393261
    move-result-object v1

    .line 393262
    new-array v3, v2, [Ljava/lang/Object;

    .line 393263
    .line 393264
    invoke-virtual {v1, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 393265
    .line 393266
    .line 393267
    move-result-object v0

    .line 393268
    check-cast v0, Ljava/lang/String;
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_36} :catch_37

    .line 393269
    .line 393270
    goto :goto_3b

    .line 393271
    :catch_37
    const-string v0, ""

    .line 393272
    .line 393273
    goto :goto_3b

    .line 393274
    :cond_3a
    move-object v0, v1

    .line 393275
    :cond_3b
    :goto_3b
    invoke-static {v0}, Ly6/f;->b(Ljava/lang/String;)Z

    .line 393276
    .line 393277
    .line 393278
    move-result v1

    .line 393279
    if-eqz v1, :cond_89

    .line 393280
    .line 393281
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393282
    .line 393283
    .line 393284
    move-result-wide v0

    .line 393285
    const-wide/16 v3, 0x3e8

    .line 393286
    .line 393287
    div-long/2addr v0, v3

    .line 393288
    long-to-int v1, v0

    .line 393289
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 393290
    .line 393291
    .line 393292
    move-result-wide v3

    .line 393293
    long-to-int v0, v3

    .line 393294
    new-instance v3, Ljava/util/Random;

    .line 393295
    .line 393296
    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    .line 393297
    .line 393298
    .line 393299
    invoke-virtual {v3}, Ljava/util/Random;->nextInt()I

    .line 393300
    .line 393301
    .line 393302
    move-result v3

    .line 393303
    new-instance v4, Ljava/util/Random;

    .line 393304
    .line 393305
    invoke-direct {v4}, Ljava/util/Random;-><init>()V

    .line 393306
    .line 393307
    .line 393308
    invoke-virtual {v4}, Ljava/util/Random;->nextInt()I

    .line 393309
    .line 393310
    .line 393311
    move-result v4

    .line 393312
    invoke-static {v1}, Ly6/c;->a(I)[B

    .line 393313
    .line 393314
    .line 393315
    move-result-object v1

    .line 393316
    invoke-static {v0}, Ly6/c;->a(I)[B

    .line 393317
    .line 393318
    .line 393319
    move-result-object v0

    .line 393320
    invoke-static {v3}, Ly6/c;->a(I)[B

    .line 393321
    .line 393322
    .line 393323
    move-result-object v3

    .line 393324
    invoke-static {v4}, Ly6/c;->a(I)[B

    .line 393325
    .line 393326
    .line 393327
    move-result-object v4

    .line 393328
    const/16 v5, 0x10

    .line 393329
    .line 393330
    new-array v5, v5, [B

    .line 393331
    .line 393332
    const/4 v6, 0x4

    .line 393333
    invoke-static {v1, v2, v5, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 393334
    .line 393335
    .line 393336
    invoke-static {v0, v2, v5, v6, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 393337
    .line 393338
    .line 393339
    const/16 v0, 0x8

    .line 393340
    .line 393341
    invoke-static {v3, v2, v5, v0, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 393342
    .line 393343
    .line 393344
    const/16 v0, 0xc

    .line 393345
    .line 393346
    invoke-static {v4, v2, v5, v0, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 393347
    .line 393348
    .line 393349
    invoke-static {v5}, Ly6/b;->c([B)Ljava/lang/String;

    .line 393350
    .line 393351
    .line 393352
    move-result-object v0

    .line 393353
    :cond_89
    return-object v0
.end method
