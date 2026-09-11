.class public final Lst5/v$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lst5/v;->b(Lgu5/d;)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lgu5/b<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lgu5/d;


# direct methods
.method public constructor <init>(Lgu5/d;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lst5/v$b;->a:Lgu5/d;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public call()Lgu5/b;
    .registers 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lgu5/b<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 393216
    move-object/from16 v0, p0

    .line 393218
    invoke-static {}, Lst5/v;->a()V

    .line 393221
    new-instance v1, Lcom/dragon/read/util/x7;

    .line 393223
    invoke-direct {v1}, Lcom/dragon/read/util/x7;-><init>()V

    .line 393226
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 393228
    iget-object v3, v0, Lst5/v$b;->a:Lgu5/d;

    .line 393230
    invoke-virtual {v3}, Lgu5/c;->getUserId()Ljava/lang/String;

    .line 393233
    move-result-object v3

    .line 393234
    iget-object v4, v0, Lst5/v$b;->a:Lgu5/d;

    .line 393236
    invoke-virtual {v4}, Lgu5/c;->getDirName()Ljava/lang/String;

    .line 393239
    move-result-object v4

    .line 393240
    invoke-static {v3, v4}, Lst5/v;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 393243
    move-result-object v3

    .line 393244
    iget-object v4, v0, Lst5/v$b;->a:Lgu5/d;

    .line 393246
    iget-object v4, v4, Lgu5/c;->fileName:Ljava/lang/String;

    .line 393248
    invoke-direct {v2, v3, v4}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 393251
    invoke-static {v2}, Lcom/dragon/read/base/util/p;->e(Ljava/io/File;)Ljava/lang/String;

    .line 393254
    move-result-object v3

    .line 393255
    const-class v4, Lcom/dragon/read/local/file/JsonCache;

    .line 393257
    invoke-static {v3, v4}, Lcom/dragon/read/base/util/JSONUtils;->getSafeObject(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 393260
    move-result-object v3

    .line 393261
    check-cast v3, Lcom/dragon/read/local/file/JsonCache;

    .line 393263
    const-string v4, "default"

    .line 393265
    const/4 v5, 0x3

    .line 393266
    const/4 v6, 0x2

    .line 393267
    const/4 v7, 0x4

    .line 393268
    const/4 v8, 0x0

    .line 393269
    const/4 v9, 0x1

    .line 393270
    const/4 v10, 0x0

    .line 393271
    if-nez v3, :cond_59

    .line 393273
    sget-object v3, Lst5/v;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 393275
    new-array v7, v7, [Ljava/lang/Object;

    .line 393277
    aput-object v2, v7, v10

    .line 393279
    iget-object v2, v0, Lst5/v$b;->a:Lgu5/d;

    .line 393281
    aput-object v2, v7, v9

    .line 393283
    aput-object v8, v7, v6

    .line 393285
    invoke-virtual {v1}, Lcom/dragon/read/util/x7;->a()J

    .line 393288
    move-result-wide v1

    .line 393289
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393292
    move-result-object v1

    .line 393293
    aput-object v1, v7, v5

    .line 393295
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393298
    move-result-object v1

    .line 393299
    const-string v2, "get json from cacheFile=%s, cacheKey = %s, value=%s, time=%s"

    .line 393301
    invoke-static {v4, v1, v2, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393304
    return-object v8

    .line 393305
    :cond_59
    iget-wide v11, v3, Lcom/dragon/read/local/file/JsonCache;->survivalSeconds:J

    .line 393307
    const-wide/16 v13, 0x0

    .line 393309
    cmp-long v15, v11, v13

    .line 393311
    if-lez v15, :cond_76

    .line 393313
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393316
    move-result-wide v11

    .line 393317
    invoke-virtual {v2}, Ljava/io/File;->lastModified()J

    .line 393320
    move-result-wide v13

    .line 393321
    sub-long/2addr v11, v13

    .line 393322
    iget-wide v13, v3, Lcom/dragon/read/local/file/JsonCache;->survivalSeconds:J

    .line 393324
    const-wide/16 v15, 0x3e8

    .line 393326
    mul-long v13, v13, v15

    .line 393328
    cmp-long v15, v11, v13

    .line 393330
    if-lez v15, :cond_76

    .line 393332
    const/4 v11, 0x1

    .line 393333
    goto :goto_77

    .line 393334
    :cond_76
    const/4 v11, 0x0

    .line 393335
    :goto_77
    if-eqz v11, :cond_83

    .line 393337
    iget-object v12, v0, Lst5/v$b;->a:Lgu5/d;

    .line 393339
    iget-boolean v12, v12, Lgu5/c;->useExpiredData:Z

    .line 393341
    if-nez v12, :cond_83

    .line 393343
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 393346
    goto :goto_93

    .line 393347
    :cond_83
    iget-object v8, v3, Lcom/dragon/read/local/file/JsonCache;->json:Ljava/lang/String;

    .line 393349
    iget-object v12, v0, Lst5/v$b;->a:Lgu5/d;

    .line 393351
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393354
    move-result-object v12

    .line 393355
    invoke-static {v12}, Lcom/dragon/read/base/util/JSONUtils;->getSuperclassTypeParameter(Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 393358
    move-result-object v12

    .line 393359
    invoke-static {v8, v12}, Lcom/dragon/read/base/util/JSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 393362
    move-result-object v8

    .line 393363
    :goto_93
    sget-object v12, Lst5/v;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 393365
    const/4 v13, 0x6

    .line 393366
    new-array v13, v13, [Ljava/lang/Object;

    .line 393368
    aput-object v2, v13, v10

    .line 393370
    iget-object v2, v0, Lst5/v$b;->a:Lgu5/d;

    .line 393372
    aput-object v2, v13, v9

    .line 393374
    aput-object v8, v13, v6

    .line 393376
    aput-object v3, v13, v5

    .line 393378
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 393381
    move-result-object v2

    .line 393382
    aput-object v2, v13, v7

    .line 393384
    invoke-virtual {v1}, Lcom/dragon/read/util/x7;->a()J

    .line 393387
    move-result-wide v1

    .line 393388
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393391
    move-result-object v1

    .line 393392
    const/4 v2, 0x5

    .line 393393
    aput-object v1, v13, v2

    .line 393395
    invoke-virtual {v12}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393398
    move-result-object v1

    .line 393399
    const-string v2, "get json from cacheFile=%s, cacheKey = %s, value=%s , jsonCache = %s, isExpired =%s, time=%s"

    .line 393401
    invoke-static {v4, v1, v2, v13}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393404
    new-instance v1, Lgu5/b;

    .line 393406
    invoke-direct {v1, v8}, Lgu5/b;-><init>(Ljava/lang/Object;)V

    .line 393409
    return-object v1
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 65536
    invoke-virtual {p0}, Lst5/v$b;->call()Lgu5/b;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method
