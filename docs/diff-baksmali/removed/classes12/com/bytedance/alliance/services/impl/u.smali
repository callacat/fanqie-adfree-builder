.class public final Lcom/bytedance/alliance/services/impl/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Intent;

.field public final synthetic b:Ljava/util/Map;

.field public final synthetic c:Lrh/d;

.field public final synthetic d:Lrh/d$b;

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Z

.field public final synthetic h:Lorg/json/JSONObject;

.field public final synthetic i:Lcom/bytedance/alliance/services/impl/g0;


# direct methods
.method public constructor <init>(ILandroid/content/Intent;Lrh/d$b;Lrh/d;Lcom/bytedance/alliance/services/impl/g0;Ljava/lang/String;Ljava/util/Map;Lorg/json/JSONObject;Z)V
    .registers 10

    .prologue
    .line 151191552
    iput-object p5, p0, Lcom/bytedance/alliance/services/impl/u;->i:Lcom/bytedance/alliance/services/impl/g0;

    .line 151191553
    .line 151191554
    iput-object p2, p0, Lcom/bytedance/alliance/services/impl/u;->a:Landroid/content/Intent;

    .line 151191555
    .line 151191556
    iput-object p7, p0, Lcom/bytedance/alliance/services/impl/u;->b:Ljava/util/Map;

    .line 151191557
    .line 151191558
    iput-object p4, p0, Lcom/bytedance/alliance/services/impl/u;->c:Lrh/d;

    .line 151191559
    .line 151191560
    iput-object p3, p0, Lcom/bytedance/alliance/services/impl/u;->d:Lrh/d$b;

    .line 151191561
    .line 151191562
    iput p1, p0, Lcom/bytedance/alliance/services/impl/u;->e:I

    .line 151191563
    .line 151191564
    iput-object p6, p0, Lcom/bytedance/alliance/services/impl/u;->f:Ljava/lang/String;

    .line 151191565
    .line 151191566
    iput-boolean p9, p0, Lcom/bytedance/alliance/services/impl/u;->g:Z

    .line 151191567
    .line 151191568
    iput-object p8, p0, Lcom/bytedance/alliance/services/impl/u;->h:Lorg/json/JSONObject;

    .line 151191569
    .line 151191570
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151191571
    .line 151191572
    .line 151191573
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 10

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/bytedance/alliance/services/impl/u;->i:Lcom/bytedance/alliance/services/impl/g0;

    .line 393217
    .line 393218
    iget-object v1, p0, Lcom/bytedance/alliance/services/impl/u;->a:Landroid/content/Intent;

    .line 393219
    .line 393220
    iget-object v2, p0, Lcom/bytedance/alliance/services/impl/u;->b:Ljava/util/Map;

    .line 393221
    .line 393222
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393223
    .line 393224
    .line 393225
    invoke-static {v1, v2}, Lcom/bytedance/alliance/services/impl/g0;->i(Landroid/content/Intent;Ljava/util/Map;)V

    .line 393226
    .line 393227
    .line 393228
    iget-object v0, p0, Lcom/bytedance/alliance/services/impl/u;->a:Landroid/content/Intent;

    .line 393229
    .line 393230
    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 393231
    .line 393232
    .line 393233
    move-result-object v0

    .line 393234
    if-eqz v0, :cond_1f

    .line 393235
    .line 393236
    iget-object v0, p0, Lcom/bytedance/alliance/services/impl/u;->a:Landroid/content/Intent;

    .line 393237
    .line 393238
    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 393239
    .line 393240
    .line 393241
    move-result-object v0

    .line 393242
    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 393243
    .line 393244
    .line 393245
    move-result-object v0

    .line 393246
    goto :goto_21

    .line 393247
    :cond_1f
    const-string v0, ""

    .line 393248
    .line 393249
    :goto_21
    move-object v4, v0

    .line 393250
    iget-object v0, p0, Lcom/bytedance/alliance/services/impl/u;->i:Lcom/bytedance/alliance/services/impl/g0;

    .line 393251
    .line 393252
    iget-object v1, p0, Lcom/bytedance/alliance/services/impl/u;->c:Lrh/d;

    .line 393253
    .line 393254
    iget-object v1, v1, Lrh/d;->a:Ljava/lang/String;

    .line 393255
    .line 393256
    iget-object v2, p0, Lcom/bytedance/alliance/services/impl/u;->d:Lrh/d$b;

    .line 393257
    .line 393258
    iget-object v2, v2, Lrh/d$b;->g:Ljava/util/List;

    .line 393259
    .line 393260
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393261
    .line 393262
    .line 393263
    invoke-static {v1, v2}, Lcom/bytedance/alliance/services/impl/g0;->c(Ljava/lang/String;Ljava/util/List;)Z

    .line 393264
    .line 393265
    .line 393266
    move-result v0

    .line 393267
    if-nez v0, :cond_55

    .line 393268
    .line 393269
    sget-object v0, Lsi/a;->d:Lcom/bytedance/alliance/services/impl/l;

    .line 393270
    .line 393271
    sget-object v0, Lsi/a$a;->a:Lsi/a;

    .line 393272
    .line 393273
    invoke-virtual {v0}, Lsi/a;->h()Lbi/g;

    .line 393274
    .line 393275
    .line 393276
    move-result-object v0

    .line 393277
    iget-object v1, p0, Lcom/bytedance/alliance/services/impl/u;->c:Lrh/d;

    .line 393278
    .line 393279
    iget v2, p0, Lcom/bytedance/alliance/services/impl/u;->e:I

    .line 393280
    .line 393281
    const-string v3, "start_activity"

    .line 393282
    .line 393283
    const-string v5, "not wakeup because partner is alive"

    .line 393284
    .line 393285
    iget-object v6, p0, Lcom/bytedance/alliance/services/impl/u;->f:Ljava/lang/String;

    .line 393286
    .line 393287
    iget-boolean v7, p0, Lcom/bytedance/alliance/services/impl/u;->g:Z

    .line 393288
    .line 393289
    iget-object v8, p0, Lcom/bytedance/alliance/services/impl/u;->h:Lorg/json/JSONObject;

    .line 393290
    .line 393291
    invoke-static/range {v1 .. v8}, Lrh/f;->a(Lrh/d;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLorg/json/JSONObject;)Lrh/f;

    .line 393292
    .line 393293
    .line 393294
    move-result-object v1

    .line 393295
    check-cast v0, Lcom/bytedance/alliance/services/impl/l;

    .line 393296
    .line 393297
    invoke-virtual {v0, v1}, Lcom/bytedance/alliance/services/impl/l;->h(Lrh/f;)V

    .line 393298
    .line 393299
    .line 393300
    return-void

    .line 393301
    :cond_55
    iget-object v0, p0, Lcom/bytedance/alliance/services/impl/u;->i:Lcom/bytedance/alliance/services/impl/g0;

    .line 393302
    .line 393303
    iget-object v0, v0, Lcom/bytedance/alliance/services/impl/g0;->a:Landroid/content/Context;

    .line 393304
    .line 393305
    invoke-static {v0}, Ldq7/g;->D(Landroid/content/Context;)Z

    .line 393306
    .line 393307
    .line 393308
    move-result v0

    .line 393309
    if-eqz v0, :cond_6b

    .line 393310
    .line 393311
    invoke-static {}, Llf0/b;->c()Llf0/b;

    .line 393312
    .line 393313
    .line 393314
    move-result-object v0

    .line 393315
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393316
    .line 393317
    .line 393318
    sget-boolean v0, Llf0/b;->n:Z

    .line 393319
    .line 393320
    xor-int/lit8 v0, v0, 0x1

    .line 393321
    .line 393322
    goto :goto_73

    .line 393323
    :cond_6b
    invoke-static {}, Lcom/ss/android/pushmanager/setting/a;->b()Lcom/ss/android/pushmanager/setting/a;

    .line 393324
    .line 393325
    .line 393326
    move-result-object v0

    .line 393327
    invoke-virtual {v0}, Lcom/ss/android/pushmanager/setting/a;->d()Z

    .line 393328
    .line 393329
    .line 393330
    move-result v0

    .line 393331
    :goto_73
    if-eqz v0, :cond_8d

    .line 393332
    .line 393333
    sget-object v0, Lsi/a;->d:Lcom/bytedance/alliance/services/impl/l;

    .line 393334
    .line 393335
    sget-object v0, Lsi/a$a;->a:Lsi/a;

    .line 393336
    .line 393337
    invoke-virtual {v0}, Lsi/a;->b()Lbi/b;

    .line 393338
    .line 393339
    .line 393340
    move-result-object v0

    .line 393341
    iget-object v1, p0, Lcom/bytedance/alliance/services/impl/u;->a:Landroid/content/Intent;

    .line 393342
    .line 393343
    const/4 v2, 0x0

    .line 393344
    invoke-virtual {v1, v2}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    .line 393345
    .line 393346
    .line 393347
    move-result-object v1

    .line 393348
    new-instance v2, Lcom/bytedance/alliance/services/impl/u$a;

    .line 393349
    .line 393350
    invoke-direct {v2, p0, v4}, Lcom/bytedance/alliance/services/impl/u$a;-><init>(Lcom/bytedance/alliance/services/impl/u;Ljava/lang/String;)V

    .line 393351
    .line 393352
    .line 393353
    invoke-interface {v0, v1, v2}, Lbi/b;->startActivity(Ljava/lang/String;Lyh/d;)V

    .line 393354
    .line 393355
    .line 393356
    goto :goto_b8

    .line 393357
    :cond_8d
    iget-object v0, p0, Lcom/bytedance/alliance/services/impl/u;->i:Lcom/bytedance/alliance/services/impl/g0;

    .line 393358
    .line 393359
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393360
    .line 393361
    .line 393362
    const-string v0, "WakeUpService"

    .line 393363
    .line 393364
    const-string v1, "wakeupComponent start activity app is is background"

    .line 393365
    .line 393366
    invoke-static {v0, v1}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 393367
    .line 393368
    .line 393369
    sget-object v0, Lsi/a;->d:Lcom/bytedance/alliance/services/impl/l;

    .line 393370
    .line 393371
    sget-object v0, Lsi/a$a;->a:Lsi/a;

    .line 393372
    .line 393373
    invoke-virtual {v0}, Lsi/a;->h()Lbi/g;

    .line 393374
    .line 393375
    .line 393376
    move-result-object v0

    .line 393377
    iget-object v1, p0, Lcom/bytedance/alliance/services/impl/u;->c:Lrh/d;

    .line 393378
    .line 393379
    iget v2, p0, Lcom/bytedance/alliance/services/impl/u;->e:I

    .line 393380
    .line 393381
    const-string v3, "start_activity"

    .line 393382
    .line 393383
    const-string v5, "app is in background"

    .line 393384
    .line 393385
    iget-object v6, p0, Lcom/bytedance/alliance/services/impl/u;->f:Ljava/lang/String;

    .line 393386
    .line 393387
    iget-boolean v7, p0, Lcom/bytedance/alliance/services/impl/u;->g:Z

    .line 393388
    .line 393389
    iget-object v8, p0, Lcom/bytedance/alliance/services/impl/u;->h:Lorg/json/JSONObject;

    .line 393390
    .line 393391
    invoke-static/range {v1 .. v8}, Lrh/f;->a(Lrh/d;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLorg/json/JSONObject;)Lrh/f;

    .line 393392
    .line 393393
    .line 393394
    move-result-object v1

    .line 393395
    check-cast v0, Lcom/bytedance/alliance/services/impl/l;

    .line 393396
    .line 393397
    invoke-virtual {v0, v1}, Lcom/bytedance/alliance/services/impl/l;->h(Lrh/f;)V

    .line 393398
    .line 393399
    .line 393400
    :goto_b8
    return-void
.end method
