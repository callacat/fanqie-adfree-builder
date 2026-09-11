.class Lcom/xiaomi/push/dt$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/push/dt;->log(Ljava/lang/String;Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/push/dt;

.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lcom/xiaomi/push/dt;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/xiaomi/push/dt$1;->a:Lcom/xiaomi/push/dt;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lcom/xiaomi/push/dt$1;->a:Ljava/lang/String;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lcom/xiaomi/push/dt$1;->a:Ljava/lang/Throwable;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


# virtual methods
.method public run()V
    .registers 11

    .prologue
    .line 393216
    invoke-static {}, Lcom/xiaomi/push/dt;->a()Ljava/util/List;

    .line 393217
    .line 393218
    .line 393219
    move-result-object v0

    .line 393220
    new-instance v1, Landroid/util/Pair;

    .line 393221
    .line 393222
    const/4 v2, 0x3

    .line 393223
    new-array v3, v2, [Ljava/lang/Object;

    .line 393224
    .line 393225
    invoke-static {}, Lcom/xiaomi/push/dt;->a()Ljava/text/SimpleDateFormat;

    .line 393226
    .line 393227
    .line 393228
    move-result-object v4

    .line 393229
    new-instance v5, Ljava/util/Date;

    .line 393230
    .line 393231
    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    .line 393232
    .line 393233
    .line 393234
    invoke-virtual {v4, v5}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 393235
    .line 393236
    .line 393237
    move-result-object v4

    .line 393238
    const/4 v5, 0x0

    .line 393239
    aput-object v4, v3, v5

    .line 393240
    .line 393241
    iget-object v4, p0, Lcom/xiaomi/push/dt$1;->a:Lcom/xiaomi/push/dt;

    .line 393242
    .line 393243
    invoke-static {v4}, Lcom/xiaomi/push/dt;->a(Lcom/xiaomi/push/dt;)Ljava/lang/String;

    .line 393244
    .line 393245
    .line 393246
    move-result-object v4

    .line 393247
    const/4 v6, 0x1

    .line 393248
    aput-object v4, v3, v6

    .line 393249
    .line 393250
    iget-object v4, p0, Lcom/xiaomi/push/dt$1;->a:Ljava/lang/String;

    .line 393251
    .line 393252
    const/4 v7, 0x2

    .line 393253
    aput-object v4, v3, v7

    .line 393254
    .line 393255
    const-string v4, "%1$s %2$s %3$s "

    .line 393256
    .line 393257
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 393258
    .line 393259
    .line 393260
    move-result-object v3

    .line 393261
    iget-object v8, p0, Lcom/xiaomi/push/dt$1;->a:Ljava/lang/Throwable;

    .line 393262
    .line 393263
    invoke-direct {v1, v3, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393264
    .line 393265
    .line 393266
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 393267
    .line 393268
    .line 393269
    invoke-static {}, Lcom/xiaomi/push/dt;->a()Ljava/util/List;

    .line 393270
    .line 393271
    .line 393272
    move-result-object v0

    .line 393273
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 393274
    .line 393275
    .line 393276
    move-result v0

    .line 393277
    const/16 v1, 0x4e20

    .line 393278
    .line 393279
    if-le v0, v1, :cond_a2

    .line 393280
    .line 393281
    invoke-static {}, Lcom/xiaomi/push/dt;->a()Ljava/util/List;

    .line 393282
    .line 393283
    .line 393284
    move-result-object v0

    .line 393285
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 393286
    .line 393287
    .line 393288
    move-result v0

    .line 393289
    sub-int/2addr v0, v1

    .line 393290
    add-int/lit8 v0, v0, 0x32

    .line 393291
    .line 393292
    const/4 v1, 0x0

    .line 393293
    :goto_4d
    if-ge v1, v0, :cond_63

    .line 393294
    .line 393295
    :try_start_4f
    invoke-static {}, Lcom/xiaomi/push/dt;->a()Ljava/util/List;

    .line 393296
    .line 393297
    .line 393298
    move-result-object v3

    .line 393299
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 393300
    .line 393301
    .line 393302
    move-result v3

    .line 393303
    if-lez v3, :cond_60

    .line 393304
    .line 393305
    invoke-static {}, Lcom/xiaomi/push/dt;->a()Ljava/util/List;

    .line 393306
    .line 393307
    .line 393308
    move-result-object v3

    .line 393309
    invoke-interface {v3, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;
    :try_end_60
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_4f .. :try_end_60} :catch_60

    .line 393310
    .line 393311
    .line 393312
    :catch_60
    :cond_60
    add-int/lit8 v1, v1, 0x1

    .line 393313
    .line 393314
    goto :goto_4d

    .line 393315
    :cond_63
    invoke-static {}, Lcom/xiaomi/push/dt;->a()Ljava/util/List;

    .line 393316
    .line 393317
    .line 393318
    move-result-object v1

    .line 393319
    new-instance v3, Landroid/util/Pair;

    .line 393320
    .line 393321
    new-array v2, v2, [Ljava/lang/Object;

    .line 393322
    .line 393323
    invoke-static {}, Lcom/xiaomi/push/dt;->a()Ljava/text/SimpleDateFormat;

    .line 393324
    .line 393325
    .line 393326
    move-result-object v8

    .line 393327
    new-instance v9, Ljava/util/Date;

    .line 393328
    .line 393329
    invoke-direct {v9}, Ljava/util/Date;-><init>()V

    .line 393330
    .line 393331
    .line 393332
    invoke-virtual {v8, v9}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 393333
    .line 393334
    .line 393335
    move-result-object v8

    .line 393336
    aput-object v8, v2, v5

    .line 393337
    .line 393338
    iget-object v5, p0, Lcom/xiaomi/push/dt$1;->a:Lcom/xiaomi/push/dt;

    .line 393339
    .line 393340
    invoke-static {v5}, Lcom/xiaomi/push/dt;->a(Lcom/xiaomi/push/dt;)Ljava/lang/String;

    .line 393341
    .line 393342
    .line 393343
    move-result-object v5

    .line 393344
    aput-object v5, v2, v6

    .line 393345
    .line 393346
    new-instance v5, Ljava/lang/StringBuilder;

    .line 393347
    .line 393348
    const-string v6, "flush "

    .line 393349
    .line 393350
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393351
    .line 393352
    .line 393353
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393354
    .line 393355
    .line 393356
    const-string v0, " lines logs."

    .line 393357
    .line 393358
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393359
    .line 393360
    .line 393361
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393362
    .line 393363
    .line 393364
    move-result-object v0

    .line 393365
    aput-object v0, v2, v7

    .line 393366
    .line 393367
    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 393368
    .line 393369
    .line 393370
    move-result-object v0

    .line 393371
    const/4 v2, 0x0

    .line 393372
    invoke-direct {v3, v0, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393373
    .line 393374
    .line 393375
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 393376
    .line 393377
    .line 393378
    :cond_a2
    :try_start_a2
    iget-object v0, p0, Lcom/xiaomi/push/dt$1;->a:Lcom/xiaomi/push/dt;

    .line 393379
    .line 393380
    invoke-static {v0}, Lcom/xiaomi/push/dt;->a(Lcom/xiaomi/push/dt;)V
    :try_end_a7
    .catch Ljava/lang/Exception; {:try_start_a2 .. :try_end_a7} :catch_a7

    .line 393381
    .line 393382
    .line 393383
    :catch_a7
    return-void
.end method
