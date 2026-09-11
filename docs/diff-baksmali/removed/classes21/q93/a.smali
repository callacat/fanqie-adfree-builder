.class public final Lq93/a;
.super Lcom/bytedance/common/utility/concurrent/ThreadPlus;
.source "SourceFile"


# instance fields
.field public final synthetic a:Z


# direct methods
.method public constructor <init>(Z)V
    .registers 2

    .prologue
    .line 16842752
    iput-boolean p1, p0, Lq93/a;->a:Z

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lcom/bytedance/common/utility/concurrent/ThreadPlus;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 11

    .prologue
    .line 393216
    :try_start_0
    iget-boolean v0, p0, Lq93/a;->a:Z
    :try_end_2
    .catchall {:try_start_0 .. :try_end_2} :catchall_92

    .line 393217
    .line 393218
    const-string/jumbo v1, "setDeviceID"

    .line 393219
    .line 393220
    .line 393221
    const-string v2, ""

    .line 393222
    .line 393223
    const-string v3, "getDeviceID"

    .line 393224
    .line 393225
    const/4 v4, 0x0

    .line 393226
    const/4 v5, 0x1

    .line 393227
    const-string v6, "dataUpload"

    .line 393228
    .line 393229
    const-string v7, "dataWriteNow"

    .line 393230
    .line 393231
    if-eqz v0, :cond_3d

    .line 393232
    .line 393233
    :try_start_11
    invoke-static {v3}, Lq93/b;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 393234
    .line 393235
    .line 393236
    move-result-object v0

    .line 393237
    if-nez v0, :cond_18

    .line 393238
    .line 393239
    goto :goto_1f

    .line 393240
    :cond_18
    instance-of v3, v0, Ljava/lang/String;

    .line 393241
    .line 393242
    if-eqz v3, :cond_1f

    .line 393243
    .line 393244
    move-object v2, v0

    .line 393245
    check-cast v2, Ljava/lang/String;

    .line 393246
    .line 393247
    :cond_1f
    :goto_1f
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393248
    .line 393249
    .line 393250
    move-result v0

    .line 393251
    if-eqz v0, :cond_36

    .line 393252
    .line 393253
    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->getServerDeviceId()Ljava/lang/String;

    .line 393254
    .line 393255
    .line 393256
    move-result-object v0

    .line 393257
    new-array v2, v5, [Ljava/lang/Class;

    .line 393258
    .line 393259
    const-class v3, Ljava/lang/String;

    .line 393260
    .line 393261
    aput-object v3, v2, v4

    .line 393262
    .line 393263
    new-array v3, v5, [Ljava/lang/Object;

    .line 393264
    .line 393265
    aput-object v0, v3, v4

    .line 393266
    .line 393267
    invoke-static {v1, v2, v3}, Lq93/b;->c(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 393268
    .line 393269
    .line 393270
    :cond_36
    invoke-static {v7}, Lq93/b;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 393271
    .line 393272
    .line 393273
    invoke-static {v6}, Lq93/b;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 393274
    .line 393275
    .line 393276
    goto :goto_96

    .line 393277
    :cond_3d
    :goto_3d
    invoke-static {v3}, Lq93/b;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 393278
    .line 393279
    .line 393280
    move-result-object v0

    .line 393281
    if-nez v0, :cond_44

    .line 393282
    .line 393283
    goto :goto_4b

    .line 393284
    :cond_44
    instance-of v8, v0, Ljava/lang/String;

    .line 393285
    .line 393286
    if-eqz v8, :cond_4b

    .line 393287
    .line 393288
    check-cast v0, Ljava/lang/String;

    .line 393289
    .line 393290
    goto :goto_4c

    .line 393291
    :cond_4b
    :goto_4b
    move-object v0, v2

    .line 393292
    :goto_4c
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393293
    .line 393294
    .line 393295
    move-result v0

    .line 393296
    if-eqz v0, :cond_63

    .line 393297
    .line 393298
    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->getServerDeviceId()Ljava/lang/String;

    .line 393299
    .line 393300
    .line 393301
    move-result-object v0

    .line 393302
    new-array v8, v5, [Ljava/lang/Class;

    .line 393303
    .line 393304
    const-class v9, Ljava/lang/String;

    .line 393305
    .line 393306
    aput-object v9, v8, v4

    .line 393307
    .line 393308
    new-array v9, v5, [Ljava/lang/Object;

    .line 393309
    .line 393310
    aput-object v0, v9, v4

    .line 393311
    .line 393312
    invoke-static {v1, v8, v9}, Lq93/b;->c(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 393313
    .line 393314
    .line 393315
    :cond_63
    invoke-static {v7}, Lq93/b;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 393316
    .line 393317
    .line 393318
    invoke-static {v6}, Lq93/b;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 393319
    .line 393320
    .line 393321
    const-string v0, "getInstrumentStatus"

    .line 393322
    .line 393323
    invoke-static {v0}, Lq93/b;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 393324
    .line 393325
    .line 393326
    move-result-object v0

    .line 393327
    if-nez v0, :cond_72

    .line 393328
    .line 393329
    goto :goto_80

    .line 393330
    :cond_72
    instance-of v8, v0, Ljava/lang/Boolean;

    .line 393331
    .line 393332
    if-eqz v8, :cond_80

    .line 393333
    .line 393334
    check-cast v0, Ljava/lang/Boolean;

    .line 393335
    .line 393336
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 393337
    .line 393338
    .line 393339
    move-result v0
    :try_end_7c
    .catchall {:try_start_11 .. :try_end_7c} :catchall_92

    .line 393340
    if-eqz v0, :cond_80

    .line 393341
    .line 393342
    const/4 v0, 0x1

    .line 393343
    goto :goto_81

    .line 393344
    :cond_80
    :goto_80
    const/4 v0, 0x0

    .line 393345
    :goto_81
    if-nez v0, :cond_84

    .line 393346
    .line 393347
    goto :goto_96

    .line 393348
    :cond_84
    :try_start_84
    sget v0, Lq93/b;->d:I

    .line 393349
    .line 393350
    mul-int/lit16 v0, v0, 0x3e8

    .line 393351
    .line 393352
    int-to-long v8, v0

    .line 393353
    invoke-static {v8, v9}, Lcom/bytedance/apm/agent/instrumentation/ThreadMonitor;->sleepMonitor(J)V
    :try_end_8c
    .catch Ljava/lang/InterruptedException; {:try_start_84 .. :try_end_8c} :catch_8d
    .catchall {:try_start_84 .. :try_end_8c} :catchall_92

    .line 393354
    .line 393355
    .line 393356
    goto :goto_3d

    .line 393357
    :catch_8d
    move-exception v0

    .line 393358
    :try_start_8e
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V
    :try_end_91
    .catchall {:try_start_8e .. :try_end_91} :catchall_92

    .line 393359
    .line 393360
    .line 393361
    goto :goto_3d

    .line 393362
    :catchall_92
    move-exception v0

    .line 393363
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 393364
    .line 393365
    .line 393366
    :goto_96
    return-void
.end method
