.class public final Lcom/bytedance/android/ec/hybrid/card/util/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ltt/a;

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ltt/a;JLjava/lang/String;)V
    .registers 5

    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/card/util/d;->a:Ltt/a;

    iput-wide p2, p0, Lcom/bytedance/android/ec/hybrid/card/util/d;->b:J

    iput-object p4, p0, Lcom/bytedance/android/ec/hybrid/card/util/d;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 10

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/card/util/d;->a:Ltt/a;

    .line 393217
    .line 393218
    iget-object v0, v0, Ltt/a;->c:Lcom/bytedance/lynx/hybrid/param/LoadSession;

    .line 393219
    .line 393220
    sget-object v1, Lcom/bytedance/android/ec/hybrid/card/util/f;->a:Lcom/bytedance/android/ec/hybrid/card/util/f;

    .line 393221
    .line 393222
    new-instance v2, Lorg/json/JSONObject;

    .line 393223
    .line 393224
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 393225
    .line 393226
    .line 393227
    const-string v3, "success"

    .line 393228
    .line 393229
    const-string v4, "true"

    .line 393230
    .line 393231
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393232
    .line 393233
    .line 393234
    const-string v3, "is_timeout"

    .line 393235
    .line 393236
    const-string v4, "false"

    .line 393237
    .line 393238
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393239
    .line 393240
    .line 393241
    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/param/LoadSession;->getResMemory()Ljava/lang/Boolean;

    .line 393242
    .line 393243
    .line 393244
    move-result-object v3

    .line 393245
    if-eqz v3, :cond_2c

    .line 393246
    .line 393247
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 393248
    .line 393249
    .line 393250
    move-result v3

    .line 393251
    const-string v4, "res_cache"

    .line 393252
    .line 393253
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 393254
    .line 393255
    .line 393256
    move-result-object v3

    .line 393257
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393258
    .line 393259
    .line 393260
    :cond_2c
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393261
    .line 393262
    new-instance v3, Lorg/json/JSONObject;

    .line 393263
    .line 393264
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 393265
    .line 393266
    .line 393267
    iget-object v4, p0, Lcom/bytedance/android/ec/hybrid/card/util/d;->a:Ltt/a;

    .line 393268
    .line 393269
    iget-object v5, v4, Ltt/a;->d:Ljava/lang/Long;

    .line 393270
    .line 393271
    if-eqz v5, :cond_41

    .line 393272
    .line 393273
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 393274
    .line 393275
    .line 393276
    move-result-wide v5

    .line 393277
    iget-wide v7, v4, Ltt/a;->a:J

    .line 393278
    .line 393279
    sub-long/2addr v5, v7

    .line 393280
    goto :goto_43

    .line 393281
    :cond_41
    const-wide/16 v5, -0x1

    .line 393282
    .line 393283
    :goto_43
    const-string v4, "timing_lynxservice_init"

    .line 393284
    .line 393285
    invoke-virtual {v3, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 393286
    .line 393287
    .line 393288
    iget-object v4, p0, Lcom/bytedance/android/ec/hybrid/card/util/d;->a:Ltt/a;

    .line 393289
    .line 393290
    iget-object v4, v4, Ltt/a;->e:Ljava/lang/Long;

    .line 393291
    .line 393292
    if-eqz v4, :cond_6d

    .line 393293
    .line 393294
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 393295
    .line 393296
    .line 393297
    move-result-wide v4

    .line 393298
    iget-object v6, p0, Lcom/bytedance/android/ec/hybrid/card/util/d;->a:Ltt/a;

    .line 393299
    .line 393300
    iget-wide v6, v6, Ltt/a;->a:J

    .line 393301
    .line 393302
    sub-long v6, v4, v6

    .line 393303
    .line 393304
    const-string v8, "timing_init_eccard_load_start"

    .line 393305
    .line 393306
    invoke-virtual {v3, v8, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 393307
    .line 393308
    .line 393309
    iget-object v6, p0, Lcom/bytedance/android/ec/hybrid/card/util/d;->a:Ltt/a;

    .line 393310
    .line 393311
    iget-object v6, v6, Ltt/a;->d:Ljava/lang/Long;

    .line 393312
    .line 393313
    if-eqz v6, :cond_6d

    .line 393314
    .line 393315
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 393316
    .line 393317
    .line 393318
    move-result-wide v6

    .line 393319
    const-string v8, "timing_eccard_load_start"

    .line 393320
    .line 393321
    sub-long/2addr v4, v6

    .line 393322
    invoke-virtual {v3, v8, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 393323
    .line 393324
    .line 393325
    :cond_6d
    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/param/LoadSession;->getResourceLoadDuration()Ljava/lang/Long;

    .line 393326
    .line 393327
    .line 393328
    move-result-object v4

    .line 393329
    if-eqz v4, :cond_7c

    .line 393330
    .line 393331
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 393332
    .line 393333
    .line 393334
    move-result-wide v4

    .line 393335
    const-string v6, "timing_load_resource"

    .line 393336
    .line 393337
    invoke-virtual {v3, v6, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 393338
    .line 393339
    .line 393340
    :cond_7c
    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/param/LoadSession;->getReadTemplateStreamCost()Ljava/lang/Long;

    .line 393341
    .line 393342
    .line 393343
    move-result-object v4

    .line 393344
    if-eqz v4, :cond_8b

    .line 393345
    .line 393346
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 393347
    .line 393348
    .line 393349
    move-result-wide v4

    .line 393350
    const-string v6, "timing_read_template"

    .line 393351
    .line 393352
    invoke-virtual {v3, v6, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 393353
    .line 393354
    .line 393355
    :cond_8b
    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/param/LoadSession;->getRenderTemplateMainThreadCost()Ljava/lang/Long;

    .line 393356
    .line 393357
    .line 393358
    move-result-object v4

    .line 393359
    if-eqz v4, :cond_9a

    .line 393360
    .line 393361
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 393362
    .line 393363
    .line 393364
    move-result-wide v4

    .line 393365
    const-string v6, "timing_load_template"

    .line 393366
    .line 393367
    invoke-virtual {v3, v6, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 393368
    .line 393369
    .line 393370
    :cond_9a
    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/param/LoadSession;->getInit2StartRenderDuration()Ljava/lang/Long;

    .line 393371
    .line 393372
    .line 393373
    move-result-object v0

    .line 393374
    if-eqz v0, :cond_a9

    .line 393375
    .line 393376
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 393377
    .line 393378
    .line 393379
    move-result-wide v4

    .line 393380
    const-string v0, "timing_init_load_start"

    .line 393381
    .line 393382
    invoke-virtual {v3, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 393383
    .line 393384
    .line 393385
    :cond_a9
    iget-wide v4, p0, Lcom/bytedance/android/ec/hybrid/card/util/d;->b:J

    .line 393386
    .line 393387
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/card/util/d;->a:Ltt/a;

    .line 393388
    .line 393389
    iget-wide v6, v0, Ltt/a;->a:J

    .line 393390
    .line 393391
    sub-long/2addr v4, v6

    .line 393392
    const-string v0, "render_duration"

    .line 393393
    .line 393394
    invoke-virtual {v3, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 393395
    .line 393396
    .line 393397
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/card/util/d;->a:Ltt/a;

    .line 393398
    .line 393399
    iget-object v4, p0, Lcom/bytedance/android/ec/hybrid/card/util/d;->c:Ljava/lang/String;

    .line 393400
    .line 393401
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393402
    .line 393403
    .line 393404
    new-instance v1, Lorg/json/JSONObject;

    .line 393405
    .line 393406
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 393407
    .line 393408
    .line 393409
    if-eqz v4, :cond_d3

    .line 393410
    .line 393411
    const-string v5, "schema"

    .line 393412
    .line 393413
    invoke-virtual {v1, v5, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393414
    .line 393415
    .line 393416
    iget v0, v0, Ltt/a;->b:I

    .line 393417
    .line 393418
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393419
    .line 393420
    .line 393421
    move-result-object v0

    .line 393422
    const-string v4, "item_type"

    .line 393423
    .line 393424
    invoke-virtual {v1, v4, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393425
    .line 393426
    .line 393427
    :cond_d3
    const-string v0, "ec_lynx_card_render_result"

    .line 393428
    .line 393429
    invoke-static {v0, v2, v3, v1}, Lcom/bytedance/android/ec/hybrid/card/util/f;->a(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 393430
    .line 393431
    .line 393432
    return-void
.end method
