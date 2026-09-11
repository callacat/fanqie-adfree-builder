.class public final Lc70/k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc70/k;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lc70/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lc70/k;


# direct methods
.method public constructor <init>(Lc70/k;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lc70/k$a;->a:Lc70/k;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public call()Lc70/o;
    .registers 11

    .prologue
    .line 393216
    iget-object v0, p0, Lc70/k$a;->a:Lc70/k;

    .line 393217
    .line 393218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393219
    .line 393220
    .line 393221
    const-string v1, "oaid"

    .line 393222
    .line 393223
    const-string v2, "Oaid#initOaid oaidModel="

    .line 393224
    .line 393225
    const-string v3, "Oaid#initOaid fetch="

    .line 393226
    .line 393227
    const-string v4, "Oaid#initOaid"

    .line 393228
    .line 393229
    invoke-static {v4}, Lcom/bytedance/bdinstall/t;->a(Ljava/lang/String;)V

    .line 393230
    .line 393231
    .line 393232
    sget-wide v4, Lc70/p;->b:J

    .line 393233
    .line 393234
    const-wide/16 v6, 0x0

    .line 393235
    .line 393236
    cmp-long v8, v4, v6

    .line 393237
    .line 393238
    if-lez v8, :cond_19

    .line 393239
    .line 393240
    goto :goto_1f

    .line 393241
    :cond_19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393242
    .line 393243
    .line 393244
    move-result-wide v4

    .line 393245
    sput-wide v4, Lc70/p;->b:J

    .line 393246
    .line 393247
    :goto_1f
    :try_start_1f
    const-string v4, "Oaid#initOaid exec"

    .line 393248
    .line 393249
    invoke-static {v4}, Lcom/bytedance/bdinstall/t;->a(Ljava/lang/String;)V

    .line 393250
    .line 393251
    .line 393252
    iget-object v4, v0, Lc70/k;->b:Lc70/q;

    .line 393253
    .line 393254
    iget-object v4, v4, Lc70/q;->a:Landroid/content/SharedPreferences;

    .line 393255
    .line 393256
    const-string v5, ""

    .line 393257
    .line 393258
    invoke-interface {v4, v1, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393259
    .line 393260
    .line 393261
    move-result-object v4

    .line 393262
    invoke-static {v4}, Lc70/o;->a(Ljava/lang/String;)Lc70/o;

    .line 393263
    .line 393264
    .line 393265
    move-result-object v4

    .line 393266
    new-instance v5, Ljava/lang/StringBuilder;

    .line 393267
    .line 393268
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393269
    .line 393270
    .line 393271
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393272
    .line 393273
    .line 393274
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393275
    .line 393276
    .line 393277
    move-result-object v3

    .line 393278
    invoke-static {v3}, Lcom/bytedance/bdinstall/t;->a(Ljava/lang/String;)V

    .line 393279
    .line 393280
    .line 393281
    if-eqz v4, :cond_45

    .line 393282
    .line 393283
    iput-object v4, v0, Lc70/k;->h:Lc70/o;

    .line 393284
    .line 393285
    :cond_45
    sget-wide v8, Lc70/p;->c:J

    .line 393286
    .line 393287
    cmp-long v3, v8, v6

    .line 393288
    .line 393289
    if-lez v3, :cond_4c

    .line 393290
    .line 393291
    goto :goto_52

    .line 393292
    :cond_4c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393293
    .line 393294
    .line 393295
    move-result-wide v8

    .line 393296
    sput-wide v8, Lc70/p;->c:J

    .line 393297
    .line 393298
    :goto_52
    iget-object v3, v0, Lc70/k;->d:Landroid/content/Context;

    .line 393299
    .line 393300
    invoke-virtual {v0, v3, v4}, Lc70/k;->c(Landroid/content/Context;Lc70/o;)Lc70/o;

    .line 393301
    .line 393302
    .line 393303
    move-result-object v3

    .line 393304
    sget-wide v4, Lc70/p;->d:J

    .line 393305
    .line 393306
    cmp-long v8, v4, v6

    .line 393307
    .line 393308
    if-lez v8, :cond_5f

    .line 393309
    .line 393310
    goto :goto_65

    .line 393311
    :cond_5f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393312
    .line 393313
    .line 393314
    move-result-wide v4

    .line 393315
    sput-wide v4, Lc70/p;->d:J

    .line 393316
    .line 393317
    :goto_65
    if-eqz v3, :cond_7e

    .line 393318
    .line 393319
    iget-object v4, v0, Lc70/k;->b:Lc70/q;

    .line 393320
    .line 393321
    iget-object v4, v4, Lc70/q;->a:Landroid/content/SharedPreferences;

    .line 393322
    .line 393323
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 393324
    .line 393325
    .line 393326
    move-result-object v4

    .line 393327
    invoke-virtual {v3}, Lc70/o;->b()Lorg/json/JSONObject;

    .line 393328
    .line 393329
    .line 393330
    move-result-object v5

    .line 393331
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 393332
    .line 393333
    .line 393334
    move-result-object v5

    .line 393335
    invoke-interface {v4, v1, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 393336
    .line 393337
    .line 393338
    move-result-object v1

    .line 393339
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 393340
    .line 393341
    .line 393342
    :cond_7e
    if-eqz v3, :cond_82

    .line 393343
    .line 393344
    iput-object v3, v0, Lc70/k;->h:Lc70/o;

    .line 393345
    .line 393346
    :cond_82
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393347
    .line 393348
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393349
    .line 393350
    .line 393351
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393352
    .line 393353
    .line 393354
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393355
    .line 393356
    .line 393357
    move-result-object v1

    .line 393358
    invoke-static {v1}, Lcom/bytedance/bdinstall/t;->a(Ljava/lang/String;)V
    :try_end_91
    .catchall {:try_start_1f .. :try_end_91} :catchall_a9

    .line 393359
    .line 393360
    .line 393361
    sget-wide v1, Lc70/p;->e:J

    .line 393362
    .line 393363
    cmp-long v4, v1, v6

    .line 393364
    .line 393365
    if-lez v4, :cond_98

    .line 393366
    .line 393367
    goto :goto_9e

    .line 393368
    :cond_98
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393369
    .line 393370
    .line 393371
    move-result-wide v1

    .line 393372
    sput-wide v1, Lc70/p;->e:J

    .line 393373
    .line 393374
    :goto_9e
    new-instance v1, Lc70/l;

    .line 393375
    .line 393376
    invoke-direct {v1, v0}, Lc70/l;-><init>(Lc70/k;)V

    .line 393377
    .line 393378
    .line 393379
    iput-object v1, v0, Lc70/k;->f:Lc70/l;

    .line 393380
    .line 393381
    invoke-virtual {v0}, Lc70/k;->k()V

    .line 393382
    .line 393383
    .line 393384
    return-object v3

    .line 393385
    :catchall_a9
    move-exception v1

    .line 393386
    sget-wide v2, Lc70/p;->e:J

    .line 393387
    .line 393388
    cmp-long v4, v2, v6

    .line 393389
    .line 393390
    if-lez v4, :cond_b1

    .line 393391
    .line 393392
    goto :goto_b7

    .line 393393
    :cond_b1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393394
    .line 393395
    .line 393396
    move-result-wide v2

    .line 393397
    sput-wide v2, Lc70/p;->e:J

    .line 393398
    .line 393399
    :goto_b7
    new-instance v2, Lc70/l;

    .line 393400
    .line 393401
    invoke-direct {v2, v0}, Lc70/l;-><init>(Lc70/k;)V

    .line 393402
    .line 393403
    .line 393404
    iput-object v2, v0, Lc70/k;->f:Lc70/l;

    .line 393405
    .line 393406
    invoke-virtual {v0}, Lc70/k;->k()V

    .line 393407
    .line 393408
    .line 393409
    throw v1
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
    invoke-virtual {p0}, Lc70/k$a;->call()Lc70/o;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method
