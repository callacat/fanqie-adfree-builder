.class public final synthetic Luh7/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J


# direct methods
.method public synthetic constructor <init>(J)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Luh7/f;->a:J

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 12

    .prologue
    .line 393216
    iget-wide v0, p0, Luh7/f;->a:J

    .line 393217
    .line 393218
    const-string v2, "duration"

    .line 393219
    .line 393220
    sget-object v3, Lqh7/g;->a:Lqh7/g;

    .line 393221
    .line 393222
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393223
    .line 393224
    .line 393225
    sget-object v3, Lqh7/g;->j:Landroid/app/Application;

    .line 393226
    .line 393227
    const/4 v4, 0x0

    .line 393228
    const/4 v5, 0x0

    .line 393229
    if-eqz v3, :cond_16

    .line 393230
    .line 393231
    const-string v6, "sp_ad_open_appback"

    .line 393232
    .line 393233
    invoke-virtual {v3, v6, v4}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 393234
    .line 393235
    .line 393236
    move-result-object v3

    .line 393237
    goto :goto_17

    .line 393238
    :cond_16
    move-object v3, v5

    .line 393239
    :goto_17
    if-eqz v3, :cond_bc

    .line 393240
    .line 393241
    const-string v6, "1"

    .line 393242
    .line 393243
    invoke-interface {v3, v6, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393244
    .line 393245
    .line 393246
    move-result-object v3

    .line 393247
    if-eqz v3, :cond_bc

    .line 393248
    .line 393249
    sget-object v6, Lth7/e;->g:Lth7/e$a;

    .line 393250
    .line 393251
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393252
    .line 393253
    .line 393254
    invoke-static {v3}, Lth7/e$a;->a(Ljava/lang/String;)Lth7/e;

    .line 393255
    .line 393256
    .line 393257
    move-result-object v3

    .line 393258
    if-eqz v3, :cond_bc

    .line 393259
    .line 393260
    :try_start_2c
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393261
    .line 393262
    new-instance v6, Lorg/json/JSONObject;

    .line 393263
    .line 393264
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 393265
    .line 393266
    .line 393267
    const-string v7, "scene"

    .line 393268
    .line 393269
    const-string v8, "click_count"

    .line 393270
    .line 393271
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393272
    .line 393273
    .line 393274
    move-result-object v6

    .line 393275
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393276
    .line 393277
    .line 393278
    move-result-wide v7

    .line 393279
    iget-wide v9, v3, Lth7/e;->f:J

    .line 393280
    .line 393281
    sub-long/2addr v7, v9

    .line 393282
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393283
    .line 393284
    .line 393285
    move-result-object v7

    .line 393286
    invoke-virtual {v6, v2, v7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393287
    .line 393288
    .line 393289
    move-result-object v6

    .line 393290
    const-string v7, "rit"

    .line 393291
    .line 393292
    sget-object v8, Lxh7/f;->a:Lxh7/f;

    .line 393293
    .line 393294
    iget-object v9, v3, Lth7/e;->d:Lth7/d;

    .line 393295
    .line 393296
    iget-object v9, v9, Lth7/d;->e:Ljava/lang/String;

    .line 393297
    .line 393298
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393299
    .line 393300
    .line 393301
    invoke-static {v9}, Lxh7/f;->a(Ljava/lang/String;)Ljava/lang/Integer;

    .line 393302
    .line 393303
    .line 393304
    move-result-object v8

    .line 393305
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393306
    .line 393307
    .line 393308
    move-result-object v6

    .line 393309
    invoke-static {v6}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393310
    .line 393311
    .line 393312
    move-result-object v6
    :try_end_61
    .catchall {:try_start_2c .. :try_end_61} :catchall_62

    .line 393313
    goto :goto_6d

    .line 393314
    :catchall_62
    move-exception v6

    .line 393315
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393316
    .line 393317
    invoke-static {v6}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 393318
    .line 393319
    .line 393320
    move-result-object v6

    .line 393321
    invoke-static {v6}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393322
    .line 393323
    .line 393324
    move-result-object v6

    .line 393325
    :goto_6d
    invoke-static {v6}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 393326
    .line 393327
    .line 393328
    move-result v7

    .line 393329
    if-eqz v7, :cond_74

    .line 393330
    .line 393331
    move-object v6, v5

    .line 393332
    :cond_74
    check-cast v6, Lorg/json/JSONObject;

    .line 393333
    .line 393334
    sget-object v7, Lqh7/b;->a:Lqh7/b;

    .line 393335
    .line 393336
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393337
    .line 393338
    .line 393339
    const-string v7, "bdal_applink_pop_link"

    .line 393340
    .line 393341
    invoke-static {v7, v6}, Lqh7/b;->j(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 393342
    .line 393343
    .line 393344
    :try_start_80
    new-instance v6, Lorg/json/JSONObject;

    .line 393345
    .line 393346
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 393347
    .line 393348
    .line 393349
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393350
    .line 393351
    .line 393352
    move-result-object v0

    .line 393353
    invoke-virtual {v6, v2, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393354
    .line 393355
    .line 393356
    move-result-object v0

    .line 393357
    const-string v1, "pop_action_type"

    .line 393358
    .line 393359
    const-string v2, "submit"

    .line 393360
    .line 393361
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393362
    .line 393363
    .line 393364
    move-result-object v0

    .line 393365
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393366
    .line 393367
    .line 393368
    move-result-object v0
    :try_end_99
    .catchall {:try_start_80 .. :try_end_99} :catchall_9a

    .line 393369
    goto :goto_a5

    .line 393370
    :catchall_9a
    move-exception v0

    .line 393371
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393372
    .line 393373
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 393374
    .line 393375
    .line 393376
    move-result-object v0

    .line 393377
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393378
    .line 393379
    .line 393380
    move-result-object v0

    .line 393381
    :goto_a5
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 393382
    .line 393383
    .line 393384
    move-result v1

    .line 393385
    if-eqz v1, :cond_ac

    .line 393386
    .line 393387
    goto :goto_ad

    .line 393388
    :cond_ac
    move-object v5, v0

    .line 393389
    :goto_ad
    check-cast v5, Lorg/json/JSONObject;

    .line 393390
    .line 393391
    sget-object v0, Lqh7/b;->a:Lqh7/b;

    .line 393392
    .line 393393
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393394
    .line 393395
    .line 393396
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393397
    .line 393398
    .line 393399
    const-string v0, "applink_pop_link"

    .line 393400
    .line 393401
    invoke-static {v0, v5, v3}, Lqh7/b;->c(Ljava/lang/String;Lorg/json/JSONObject;Lth7/e;)V

    .line 393402
    .line 393403
    .line 393404
    :cond_bc
    return-void
.end method
