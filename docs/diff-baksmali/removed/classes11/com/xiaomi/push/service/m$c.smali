.class Lcom/xiaomi/push/service/m$c;
.super Lcom/xiaomi/push/service/m$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/push/service/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field private a:J

.field final synthetic a:Lcom/xiaomi/push/service/m;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa485d

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method private constructor <init>(Lcom/xiaomi/push/service/m;)V
    .registers 3

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/xiaomi/push/service/m$c;->a:Lcom/xiaomi/push/service/m;

    .line 16842753
    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-direct {p0, p1, v0}, Lcom/xiaomi/push/service/m$d;-><init>(Lcom/xiaomi/push/service/m;Lcom/xiaomi/push/service/m$1;)V

    .line 16842756
    .line 16842757
    .line 16842758
    return-void
.end method

.method public synthetic constructor <init>(Lcom/xiaomi/push/service/m;Lcom/xiaomi/push/service/m$1;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-direct {p0, p1}, Lcom/xiaomi/push/service/m$c;-><init>(Lcom/xiaomi/push/service/m;)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/xiaomi/push/service/m$e;->c:Lcom/xiaomi/push/service/m$e;

    .line 65537
    .line 65538
    invoke-static {v0}, Lcom/xiaomi/push/service/m$e;->a(Lcom/xiaomi/push/service/m$e;)I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

.method public a()J
    .registers 6

    .prologue
    .line 196608
    iget-wide v0, p0, Lcom/xiaomi/push/service/m$c;->a:J

    .line 196609
    .line 196610
    const-wide/16 v2, 0x0

    .line 196611
    .line 196612
    cmp-long v4, v0, v2

    .line 196613
    .line 196614
    if-nez v4, :cond_1d

    .line 196615
    .line 196616
    iget-object v0, p0, Lcom/xiaomi/push/service/m$c;->a:Lcom/xiaomi/push/service/m;

    .line 196617
    .line 196618
    invoke-static {v0}, Lcom/xiaomi/push/service/m;->a(Lcom/xiaomi/push/service/m;)J

    .line 196619
    .line 196620
    .line 196621
    move-result-wide v0

    .line 196622
    const-wide/32 v2, 0x2bf20

    .line 196623
    .line 196624
    .line 196625
    cmp-long v4, v0, v2

    .line 196626
    .line 196627
    if-lez v4, :cond_1b

    .line 196628
    .line 196629
    const-wide/16 v2, 0x1388

    .line 196630
    .line 196631
    sub-long/2addr v0, v2

    .line 196632
    iput-wide v0, p0, Lcom/xiaomi/push/service/m$c;->a:J

    .line 196633
    .line 196634
    goto :goto_1d

    .line 196635
    :cond_1b
    iput-wide v2, p0, Lcom/xiaomi/push/service/m$c;->a:J

    .line 196636
    .line 196637
    :cond_1d
    :goto_1d
    iget-wide v0, p0, Lcom/xiaomi/push/service/m$c;->a:J

    .line 196638
    .line 196639
    return-wide v0
.end method

.method public e()V
    .registers 9

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/xiaomi/push/service/m$c;->a:Lcom/xiaomi/push/service/m;

    .line 393217
    .line 393218
    invoke-static {v0}, Lcom/xiaomi/push/service/m;->a(Lcom/xiaomi/push/service/m;)Z

    .line 393219
    .line 393220
    .line 393221
    move-result v0

    .line 393222
    if-eqz v0, :cond_9

    .line 393223
    .line 393224
    return-void

    .line 393225
    :cond_9
    iget-object v0, p0, Lcom/xiaomi/push/service/m$c;->a:Lcom/xiaomi/push/service/m;

    .line 393226
    .line 393227
    invoke-static {v0}, Lcom/xiaomi/push/service/m;->a(Lcom/xiaomi/push/service/m;)Landroid/content/SharedPreferences;

    .line 393228
    .line 393229
    .line 393230
    move-result-object v0

    .line 393231
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 393232
    .line 393233
    .line 393234
    move-result-object v0

    .line 393235
    iget-object v1, p0, Lcom/xiaomi/push/service/m$c;->a:Lcom/xiaomi/push/service/m;

    .line 393236
    .line 393237
    const-string v2, "timeout_count"

    .line 393238
    .line 393239
    invoke-static {v1, v2}, Lcom/xiaomi/push/service/m;->a(Lcom/xiaomi/push/service/m;Ljava/lang/String;)Ljava/lang/String;

    .line 393240
    .line 393241
    .line 393242
    move-result-object v1

    .line 393243
    const/4 v2, 0x0

    .line 393244
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 393245
    .line 393246
    .line 393247
    move-result-object v0

    .line 393248
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 393249
    .line 393250
    .line 393251
    iget-object v0, p0, Lcom/xiaomi/push/service/m$c;->a:Lcom/xiaomi/push/service/m;

    .line 393252
    .line 393253
    invoke-static {v0}, Lcom/xiaomi/push/service/m;->a(Lcom/xiaomi/push/service/m;)Landroid/content/SharedPreferences;

    .line 393254
    .line 393255
    .line 393256
    move-result-object v0

    .line 393257
    iget-object v1, p0, Lcom/xiaomi/push/service/m$c;->a:Lcom/xiaomi/push/service/m;

    .line 393258
    .line 393259
    const-string v2, "intervals"

    .line 393260
    .line 393261
    invoke-static {v1, v2}, Lcom/xiaomi/push/service/m;->a(Lcom/xiaomi/push/service/m;Ljava/lang/String;)Ljava/lang/String;

    .line 393262
    .line 393263
    .line 393264
    move-result-object v1

    .line 393265
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 393266
    .line 393267
    .line 393268
    move-result v0

    .line 393269
    if-eqz v0, :cond_4e

    .line 393270
    .line 393271
    iget-object v0, p0, Lcom/xiaomi/push/service/m$c;->a:Lcom/xiaomi/push/service/m;

    .line 393272
    .line 393273
    invoke-static {v0}, Lcom/xiaomi/push/service/m;->a(Lcom/xiaomi/push/service/m;)Landroid/content/SharedPreferences;

    .line 393274
    .line 393275
    .line 393276
    move-result-object v0

    .line 393277
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 393278
    .line 393279
    .line 393280
    move-result-object v0

    .line 393281
    iget-object v1, p0, Lcom/xiaomi/push/service/m$c;->a:Lcom/xiaomi/push/service/m;

    .line 393282
    .line 393283
    invoke-static {v1, v2}, Lcom/xiaomi/push/service/m;->a(Lcom/xiaomi/push/service/m;Ljava/lang/String;)Ljava/lang/String;

    .line 393284
    .line 393285
    .line 393286
    move-result-object v1

    .line 393287
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 393288
    .line 393289
    .line 393290
    move-result-object v0

    .line 393291
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 393292
    .line 393293
    .line 393294
    :cond_4e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393295
    .line 393296
    .line 393297
    move-result-wide v0

    .line 393298
    iget-object v3, p0, Lcom/xiaomi/push/service/m$c;->a:Lcom/xiaomi/push/service/m;

    .line 393299
    .line 393300
    invoke-static {v3}, Lcom/xiaomi/push/service/m;->a(Lcom/xiaomi/push/service/m;)J

    .line 393301
    .line 393302
    .line 393303
    move-result-wide v3

    .line 393304
    iget-object v5, p0, Lcom/xiaomi/push/service/m$c;->a:Lcom/xiaomi/push/service/m;

    .line 393305
    .line 393306
    invoke-static {v5}, Lcom/xiaomi/push/service/m;->a(Lcom/xiaomi/push/service/m;)Landroid/content/SharedPreferences;

    .line 393307
    .line 393308
    .line 393309
    move-result-object v5

    .line 393310
    iget-object v6, p0, Lcom/xiaomi/push/service/m$c;->a:Lcom/xiaomi/push/service/m;

    .line 393311
    .line 393312
    const-string v7, "enter_stable_state_time"

    .line 393313
    .line 393314
    invoke-static {v6, v7}, Lcom/xiaomi/push/service/m;->a(Lcom/xiaomi/push/service/m;Ljava/lang/String;)Ljava/lang/String;

    .line 393315
    .line 393316
    .line 393317
    move-result-object v6

    .line 393318
    invoke-interface {v5, v6, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 393319
    .line 393320
    .line 393321
    move-result-wide v5

    .line 393322
    sub-long/2addr v0, v5

    .line 393323
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 393324
    .line 393325
    .line 393326
    move-result-wide v0

    .line 393327
    const-wide v5, 0x9a7ec800L

    .line 393328
    .line 393329
    .line 393330
    .line 393331
    .line 393332
    cmp-long v7, v0, v5

    .line 393333
    .line 393334
    if-ltz v7, :cond_b5

    .line 393335
    .line 393336
    const-wide/32 v0, 0x927c0

    .line 393337
    .line 393338
    .line 393339
    cmp-long v5, v3, v0

    .line 393340
    .line 393341
    if-gez v5, :cond_b5

    .line 393342
    .line 393343
    iget-object v0, p0, Lcom/xiaomi/push/service/m$c;->a:Lcom/xiaomi/push/service/m;

    .line 393344
    .line 393345
    invoke-static {v0}, Lcom/xiaomi/push/service/m;->a(Lcom/xiaomi/push/service/m;)Landroid/content/SharedPreferences;

    .line 393346
    .line 393347
    .line 393348
    move-result-object v0

    .line 393349
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 393350
    .line 393351
    .line 393352
    move-result-object v0

    .line 393353
    iget-object v1, p0, Lcom/xiaomi/push/service/m$c;->a:Lcom/xiaomi/push/service/m;

    .line 393354
    .line 393355
    invoke-static {v1, v2}, Lcom/xiaomi/push/service/m;->a(Lcom/xiaomi/push/service/m;Ljava/lang/String;)Ljava/lang/String;

    .line 393356
    .line 393357
    .line 393358
    move-result-object v1

    .line 393359
    invoke-virtual {p0}, Lcom/xiaomi/push/service/m$c;->a()J

    .line 393360
    .line 393361
    .line 393362
    move-result-wide v5

    .line 393363
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 393364
    .line 393365
    .line 393366
    move-result-object v2

    .line 393367
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 393368
    .line 393369
    .line 393370
    move-result-object v0

    .line 393371
    iget-object v1, p0, Lcom/xiaomi/push/service/m$c;->a:Lcom/xiaomi/push/service/m;

    .line 393372
    .line 393373
    const-string v2, "heartbeat_interval"

    .line 393374
    .line 393375
    invoke-static {v1, v2}, Lcom/xiaomi/push/service/m;->a(Lcom/xiaomi/push/service/m;Ljava/lang/String;)Ljava/lang/String;

    .line 393376
    .line 393377
    .line 393378
    move-result-object v1

    .line 393379
    const-wide/16 v5, 0x7530

    .line 393380
    .line 393381
    add-long/2addr v3, v5

    .line 393382
    invoke-interface {v0, v1, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 393383
    .line 393384
    .line 393385
    move-result-object v0

    .line 393386
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 393387
    .line 393388
    .line 393389
    iget-object v0, p0, Lcom/xiaomi/push/service/m$c;->a:Lcom/xiaomi/push/service/m;

    .line 393390
    .line 393391
    sget-object v1, Lcom/xiaomi/push/service/m$e;->b:Lcom/xiaomi/push/service/m$e;

    .line 393392
    .line 393393
    const/4 v2, 0x2

    .line 393394
    invoke-static {v0, v1, v2}, Lcom/xiaomi/push/service/m;->a(Lcom/xiaomi/push/service/m;Lcom/xiaomi/push/service/m$e;I)V

    .line 393395
    .line 393396
    .line 393397
    :cond_b5
    return-void
.end method

.method public f()V
    .registers 9

    .prologue
    .line 393216
    invoke-virtual {p0}, Lcom/xiaomi/push/service/m$c;->a()J

    .line 393217
    .line 393218
    .line 393219
    move-result-wide v0

    .line 393220
    iget-object v2, p0, Lcom/xiaomi/push/service/m$c;->a:Lcom/xiaomi/push/service/m;

    .line 393221
    .line 393222
    invoke-static {v2}, Lcom/xiaomi/push/service/m;->a(Lcom/xiaomi/push/service/m;)Landroid/content/SharedPreferences;

    .line 393223
    .line 393224
    .line 393225
    move-result-object v2

    .line 393226
    iget-object v3, p0, Lcom/xiaomi/push/service/m$c;->a:Lcom/xiaomi/push/service/m;

    .line 393227
    .line 393228
    const-string v4, "intervals"

    .line 393229
    .line 393230
    invoke-static {v3, v4}, Lcom/xiaomi/push/service/m;->a(Lcom/xiaomi/push/service/m;Ljava/lang/String;)Ljava/lang/String;

    .line 393231
    .line 393232
    .line 393233
    move-result-object v3

    .line 393234
    const-string v5, ""

    .line 393235
    .line 393236
    invoke-interface {v2, v3, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393237
    .line 393238
    .line 393239
    move-result-object v2

    .line 393240
    iget-object v3, p0, Lcom/xiaomi/push/service/m$c;->a:Lcom/xiaomi/push/service/m;

    .line 393241
    .line 393242
    invoke-static {v3}, Lcom/xiaomi/push/service/m;->a(Lcom/xiaomi/push/service/m;)Landroid/content/SharedPreferences;

    .line 393243
    .line 393244
    .line 393245
    move-result-object v3

    .line 393246
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 393247
    .line 393248
    .line 393249
    move-result-object v3

    .line 393250
    iget-object v5, p0, Lcom/xiaomi/push/service/m$c;->a:Lcom/xiaomi/push/service/m;

    .line 393251
    .line 393252
    invoke-static {v5, v4}, Lcom/xiaomi/push/service/m;->a(Lcom/xiaomi/push/service/m;Ljava/lang/String;)Ljava/lang/String;

    .line 393253
    .line 393254
    .line 393255
    move-result-object v5

    .line 393256
    iget-object v6, p0, Lcom/xiaomi/push/service/m$c;->a:Lcom/xiaomi/push/service/m;

    .line 393257
    .line 393258
    invoke-static {v6, v2, v0, v1}, Lcom/xiaomi/push/service/m;->a(Lcom/xiaomi/push/service/m;Ljava/lang/String;J)Ljava/lang/String;

    .line 393259
    .line 393260
    .line 393261
    move-result-object v2

    .line 393262
    invoke-interface {v3, v5, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 393263
    .line 393264
    .line 393265
    move-result-object v2

    .line 393266
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 393267
    .line 393268
    .line 393269
    iget-object v2, p0, Lcom/xiaomi/push/service/m$c;->a:Lcom/xiaomi/push/service/m;

    .line 393270
    .line 393271
    invoke-static {v2}, Lcom/xiaomi/push/service/m;->a(Lcom/xiaomi/push/service/m;)Landroid/content/SharedPreferences;

    .line 393272
    .line 393273
    .line 393274
    move-result-object v2

    .line 393275
    iget-object v3, p0, Lcom/xiaomi/push/service/m$c;->a:Lcom/xiaomi/push/service/m;

    .line 393276
    .line 393277
    const-string v5, "timeout_count"

    .line 393278
    .line 393279
    invoke-static {v3, v5}, Lcom/xiaomi/push/service/m;->a(Lcom/xiaomi/push/service/m;Ljava/lang/String;)Ljava/lang/String;

    .line 393280
    .line 393281
    .line 393282
    move-result-object v3

    .line 393283
    const/4 v6, 0x0

    .line 393284
    invoke-interface {v2, v3, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 393285
    .line 393286
    .line 393287
    move-result v2

    .line 393288
    add-int/lit8 v2, v2, 0x1

    .line 393289
    .line 393290
    const/4 v3, 0x3

    .line 393291
    if-lt v2, v3, :cond_a6

    .line 393292
    .line 393293
    const-wide/32 v2, 0x2bf20

    .line 393294
    .line 393295
    .line 393296
    cmp-long v7, v0, v2

    .line 393297
    .line 393298
    if-gtz v7, :cond_7b

    .line 393299
    .line 393300
    iget-object v0, p0, Lcom/xiaomi/push/service/m$c;->a:Lcom/xiaomi/push/service/m;

    .line 393301
    .line 393302
    invoke-static {v0}, Lcom/xiaomi/push/service/m;->a(Lcom/xiaomi/push/service/m;)Landroid/content/SharedPreferences;

    .line 393303
    .line 393304
    .line 393305
    move-result-object v0

    .line 393306
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 393307
    .line 393308
    .line 393309
    move-result-object v0

    .line 393310
    iget-object v1, p0, Lcom/xiaomi/push/service/m$c;->a:Lcom/xiaomi/push/service/m;

    .line 393311
    .line 393312
    invoke-static {v1, v5}, Lcom/xiaomi/push/service/m;->a(Lcom/xiaomi/push/service/m;Ljava/lang/String;)Ljava/lang/String;

    .line 393313
    .line 393314
    .line 393315
    move-result-object v1

    .line 393316
    invoke-interface {v0, v1, v6}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 393317
    .line 393318
    .line 393319
    move-result-object v0

    .line 393320
    iget-object v1, p0, Lcom/xiaomi/push/service/m$c;->a:Lcom/xiaomi/push/service/m;

    .line 393321
    .line 393322
    invoke-static {v1, v4}, Lcom/xiaomi/push/service/m;->a(Lcom/xiaomi/push/service/m;Ljava/lang/String;)Ljava/lang/String;

    .line 393323
    .line 393324
    .line 393325
    move-result-object v1

    .line 393326
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 393327
    .line 393328
    .line 393329
    move-result-object v0

    .line 393330
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 393331
    .line 393332
    .line 393333
    iget-object v0, p0, Lcom/xiaomi/push/service/m$c;->a:Lcom/xiaomi/push/service/m;

    .line 393334
    .line 393335
    invoke-static {v0}, Lcom/xiaomi/push/service/m;->a(Lcom/xiaomi/push/service/m;)V

    .line 393336
    .line 393337
    .line 393338
    goto :goto_bd

    .line 393339
    :cond_7b
    iget-object v0, p0, Lcom/xiaomi/push/service/m$c;->a:Lcom/xiaomi/push/service/m;

    .line 393340
    .line 393341
    invoke-static {v0}, Lcom/xiaomi/push/service/m;->a(Lcom/xiaomi/push/service/m;)Landroid/content/SharedPreferences;

    .line 393342
    .line 393343
    .line 393344
    move-result-object v0

    .line 393345
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 393346
    .line 393347
    .line 393348
    move-result-object v0

    .line 393349
    iget-object v1, p0, Lcom/xiaomi/push/service/m$c;->a:Lcom/xiaomi/push/service/m;

    .line 393350
    .line 393351
    const-string v4, "heartbeat_interval"

    .line 393352
    .line 393353
    invoke-static {v1, v4}, Lcom/xiaomi/push/service/m;->a(Lcom/xiaomi/push/service/m;Ljava/lang/String;)Ljava/lang/String;

    .line 393354
    .line 393355
    .line 393356
    move-result-object v1

    .line 393357
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 393358
    .line 393359
    .line 393360
    move-result-object v0

    .line 393361
    iget-object v1, p0, Lcom/xiaomi/push/service/m$c;->a:Lcom/xiaomi/push/service/m;

    .line 393362
    .line 393363
    invoke-static {v1, v5}, Lcom/xiaomi/push/service/m;->a(Lcom/xiaomi/push/service/m;Ljava/lang/String;)Ljava/lang/String;

    .line 393364
    .line 393365
    .line 393366
    move-result-object v1

    .line 393367
    invoke-interface {v0, v1, v6}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 393368
    .line 393369
    .line 393370
    move-result-object v0

    .line 393371
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 393372
    .line 393373
    .line 393374
    iget-object v0, p0, Lcom/xiaomi/push/service/m$c;->a:Lcom/xiaomi/push/service/m;

    .line 393375
    .line 393376
    sget-object v1, Lcom/xiaomi/push/service/m$e;->b:Lcom/xiaomi/push/service/m$e;

    .line 393377
    .line 393378
    invoke-static {v0, v1, v6}, Lcom/xiaomi/push/service/m;->a(Lcom/xiaomi/push/service/m;Lcom/xiaomi/push/service/m$e;I)V

    .line 393379
    .line 393380
    .line 393381
    goto :goto_bd

    .line 393382
    :cond_a6
    iget-object v0, p0, Lcom/xiaomi/push/service/m$c;->a:Lcom/xiaomi/push/service/m;

    .line 393383
    .line 393384
    invoke-static {v0}, Lcom/xiaomi/push/service/m;->a(Lcom/xiaomi/push/service/m;)Landroid/content/SharedPreferences;

    .line 393385
    .line 393386
    .line 393387
    move-result-object v0

    .line 393388
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 393389
    .line 393390
    .line 393391
    move-result-object v0

    .line 393392
    iget-object v1, p0, Lcom/xiaomi/push/service/m$c;->a:Lcom/xiaomi/push/service/m;

    .line 393393
    .line 393394
    invoke-static {v1, v5}, Lcom/xiaomi/push/service/m;->a(Lcom/xiaomi/push/service/m;Ljava/lang/String;)Ljava/lang/String;

    .line 393395
    .line 393396
    .line 393397
    move-result-object v1

    .line 393398
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 393399
    .line 393400
    .line 393401
    move-result-object v0

    .line 393402
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 393403
    .line 393404
    .line 393405
    :goto_bd
    return-void
.end method
