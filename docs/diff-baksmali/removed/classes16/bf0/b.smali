.class public final Lbf0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbf0/b$a;
    }
.end annotation


# static fields
.field public static volatile a:Lbf0/a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x818db

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lbf0/a;
    .registers 9

    .prologue
    .line 393216
    sget-object v0, Lbf0/b;->a:Lbf0/a;

    .line 393217
    .line 393218
    if-nez v0, :cond_a8

    .line 393219
    .line 393220
    const-class v0, Lbf0/b;

    .line 393221
    .line 393222
    monitor-enter v0

    .line 393223
    :try_start_7
    sget-object v1, Lbf0/b;->a:Lbf0/a;

    .line 393224
    .line 393225
    if-nez v1, :cond_a3

    .line 393226
    .line 393227
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 393228
    .line 393229
    const-string v2, "/data/local/tmp/disable-gcblocker"

    .line 393230
    .line 393231
    invoke-direct {v1, v2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 393232
    .line 393233
    .line 393234
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 393235
    .line 393236
    .line 393237
    move-result v1

    .line 393238
    const/4 v2, 0x1

    .line 393239
    const/4 v3, 0x0

    .line 393240
    if-eqz v1, :cond_1b

    .line 393241
    .line 393242
    goto :goto_31

    .line 393243
    :cond_1b
    invoke-static {}, Ldf0/a;->b()Z

    .line 393244
    .line 393245
    .line 393246
    move-result v1

    .line 393247
    if-nez v1, :cond_31

    .line 393248
    .line 393249
    invoke-static {}, Ldf0/a;->c()Z

    .line 393250
    .line 393251
    .line 393252
    move-result v1

    .line 393253
    if-eqz v1, :cond_28

    .line 393254
    .line 393255
    goto :goto_31

    .line 393256
    :cond_28
    invoke-static {}, Lcom/bytedance/common/jato/JatoXL;->getConfig()Lcom/bytedance/common/jato/JatoXLConfig;

    .line 393257
    .line 393258
    .line 393259
    move-result-object v1

    .line 393260
    if-nez v1, :cond_2f

    .line 393261
    .line 393262
    goto :goto_31

    .line 393263
    :cond_2f
    const/4 v1, 0x1

    .line 393264
    goto :goto_32

    .line 393265
    :cond_31
    :goto_31
    const/4 v1, 0x0

    .line 393266
    :goto_32
    if-nez v1, :cond_3c

    .line 393267
    .line 393268
    new-instance v1, Lbf0/b$a;

    .line 393269
    .line 393270
    invoke-direct {v1}, Lbf0/b$a;-><init>()V

    .line 393271
    .line 393272
    .line 393273
    sput-object v1, Lbf0/b;->a:Lbf0/a;

    .line 393274
    .line 393275
    goto :goto_a3

    .line 393276
    :cond_3c
    invoke-static {}, Lcom/bytedance/common/jato/JatoNativeLoader;->b()Z

    .line 393277
    .line 393278
    .line 393279
    move-result v1

    .line 393280
    if-nez v1, :cond_4a

    .line 393281
    .line 393282
    new-instance v1, Lbf0/b$a;

    .line 393283
    .line 393284
    invoke-direct {v1}, Lbf0/b$a;-><init>()V

    .line 393285
    .line 393286
    .line 393287
    sput-object v1, Lbf0/b;->a:Lbf0/a;

    .line 393288
    .line 393289
    goto :goto_a3

    .line 393290
    :cond_4a
    invoke-static {}, Lcom/bytedance/common/jato/JatoXL;->getConfig()Lcom/bytedance/common/jato/JatoXLConfig;

    .line 393291
    .line 393292
    .line 393293
    move-result-object v1

    .line 393294
    invoke-virtual {v1}, Lcom/bytedance/common/jato/JatoXLConfig;->isEnabledDalvikGcBlocker()Z

    .line 393295
    .line 393296
    .line 393297
    move-result v1
    :try_end_52
    .catchall {:try_start_7 .. :try_end_52} :catchall_a5

    .line 393298
    if-eqz v1, :cond_6b

    .line 393299
    .line 393300
    :try_start_54
    sget-object v1, Ldf0/a;->c:Ljava/lang/String;

    .line 393301
    .line 393302
    if-eqz v1, :cond_6b

    .line 393303
    .line 393304
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 393305
    .line 393306
    .line 393307
    move-result v4

    .line 393308
    if-lt v4, v2, :cond_6b

    .line 393309
    .line 393310
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 393311
    .line 393312
    .line 393313
    move-result v1

    .line 393314
    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 393315
    .line 393316
    .line 393317
    move-result-object v1

    .line 393318
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 393319
    .line 393320
    .line 393321
    move-result v1
    :try_end_6a
    .catch Ljava/lang/Exception; {:try_start_54 .. :try_end_6a} :catch_6b
    .catchall {:try_start_54 .. :try_end_6a} :catchall_a5

    .line 393322
    const/4 v2, 0x2

    .line 393323
    :catch_6b
    :cond_6b
    :try_start_6b
    invoke-static {}, Lcom/bytedance/common/jato/JatoXL;->getConfig()Lcom/bytedance/common/jato/JatoXLConfig;

    .line 393324
    .line 393325
    .line 393326
    move-result-object v1

    .line 393327
    invoke-virtual {v1}, Lcom/bytedance/common/jato/JatoXLConfig;->isEnabledArtGcBlocker()Z

    .line 393328
    .line 393329
    .line 393330
    move-result v1

    .line 393331
    if-eqz v1, :cond_9c

    .line 393332
    .line 393333
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 393334
    .line 393335
    const/16 v2, 0x18

    .line 393336
    .line 393337
    if-lt v1, v2, :cond_9c

    .line 393338
    .line 393339
    invoke-static {}, Lcom/bytedance/common/jato/JatoXL;->getConfig()Lcom/bytedance/common/jato/JatoXLConfig;

    .line 393340
    .line 393341
    .line 393342
    move-result-object v1

    .line 393343
    new-instance v8, Lcom/bytedance/common/jato/memory/gcblocker/GcBlocker;

    .line 393344
    .line 393345
    invoke-virtual {v1}, Lcom/bytedance/common/jato/JatoXLConfig;->getMaxGcBlockTimeout()I

    .line 393346
    .line 393347
    .line 393348
    move-result v3

    .line 393349
    invoke-virtual {v1}, Lcom/bytedance/common/jato/JatoXLConfig;->isLargeHeapApp()Z

    .line 393350
    .line 393351
    .line 393352
    move-result v6

    .line 393353
    invoke-virtual {v1}, Lcom/bytedance/common/jato/JatoXLConfig;->getMaxHeapSize()I

    .line 393354
    .line 393355
    .line 393356
    move-result v4

    .line 393357
    invoke-virtual {v1}, Lcom/bytedance/common/jato/JatoXLConfig;->getGcHeapLimit()I

    .line 393358
    .line 393359
    .line 393360
    move-result v5

    .line 393361
    invoke-virtual {v1}, Lcom/bytedance/common/jato/JatoXLConfig;->getIsSupportApex()Z

    .line 393362
    .line 393363
    .line 393364
    move-result v7

    .line 393365
    move-object v2, v8

    .line 393366
    invoke-direct/range {v2 .. v7}, Lcom/bytedance/common/jato/memory/gcblocker/GcBlocker;-><init>(IIIZZ)V

    .line 393367
    .line 393368
    .line 393369
    sput-object v8, Lbf0/b;->a:Lbf0/a;

    .line 393370
    .line 393371
    goto :goto_a3

    .line 393372
    :cond_9c
    new-instance v1, Lbf0/b$a;

    .line 393373
    .line 393374
    invoke-direct {v1}, Lbf0/b$a;-><init>()V

    .line 393375
    .line 393376
    .line 393377
    sput-object v1, Lbf0/b;->a:Lbf0/a;

    .line 393378
    .line 393379
    :cond_a3
    :goto_a3
    monitor-exit v0

    .line 393380
    goto :goto_a8

    .line 393381
    :catchall_a5
    move-exception v1

    .line 393382
    monitor-exit v0
    :try_end_a7
    .catchall {:try_start_6b .. :try_end_a7} :catchall_a5

    .line 393383
    throw v1

    .line 393384
    :cond_a8
    :goto_a8
    sget-object v0, Lbf0/b;->a:Lbf0/a;

    .line 393385
    .line 393386
    return-object v0
.end method
