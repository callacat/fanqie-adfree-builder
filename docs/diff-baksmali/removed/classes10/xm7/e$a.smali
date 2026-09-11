.class public final Lxm7/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxm7/e;->d(Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lorg/json/JSONObject;

.field public final synthetic b:Lorg/json/JSONObject;

.field public final synthetic c:Lxm7/e;


# direct methods
.method public constructor <init>(Lxm7/e;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lxm7/e$a;->c:Lxm7/e;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lxm7/e$a;->a:Lorg/json/JSONObject;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lxm7/e$a;->b:Lorg/json/JSONObject;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 9

    .prologue
    .line 393216
    const-string v0, "debug"

    .line 393217
    .line 393218
    const-string v1, "data"

    .line 393219
    .line 393220
    const-string v2, "error"

    .line 393221
    .line 393222
    const-string v3, "device# LoaderManager#parse body: "

    .line 393223
    .line 393224
    new-instance v4, Lorg/json/JSONObject;

    .line 393225
    .line 393226
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 393227
    .line 393228
    .line 393229
    :try_start_d
    const-string v5, "header"

    .line 393230
    .line 393231
    iget-object v6, p0, Lxm7/e$a;->c:Lxm7/e;

    .line 393232
    .line 393233
    iget-object v7, p0, Lxm7/e$a;->a:Lorg/json/JSONObject;

    .line 393234
    .line 393235
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393236
    .line 393237
    .line 393238
    invoke-static {v7}, Lxm7/e;->g(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 393239
    .line 393240
    .line 393241
    move-result-object v6

    .line 393242
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393243
    .line 393244
    .line 393245
    iget-object v5, p0, Lxm7/e$a;->b:Lorg/json/JSONObject;

    .line 393246
    .line 393247
    invoke-virtual {v4, v1, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393248
    .line 393249
    .line 393250
    const-string v5, "version"

    .line 393251
    .line 393252
    iget-object v6, p0, Lxm7/e$a;->c:Lxm7/e;

    .line 393253
    .line 393254
    iget-object v6, v6, Lxm7/e;->e:Lxm7/b;

    .line 393255
    .line 393256
    iget-object v6, v6, Lxm7/b;->c:Ljava/lang/String;

    .line 393257
    .line 393258
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 393259
    .line 393260
    .line 393261
    move-result-object v6

    .line 393262
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393263
    .line 393264
    .line 393265
    new-instance v5, Ljava/lang/StringBuilder;

    .line 393266
    .line 393267
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393268
    .line 393269
    .line 393270
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393271
    .line 393272
    .line 393273
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393274
    .line 393275
    .line 393276
    move-result-object v3

    .line 393277
    invoke-static {v0, v3}, Lxm7/e;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_40
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_40} :catch_41

    .line 393278
    .line 393279
    .line 393280
    goto :goto_57

    .line 393281
    :catch_41
    move-exception v3

    .line 393282
    new-instance v5, Ljava/lang/StringBuilder;

    .line 393283
    .line 393284
    const-string v6, "device# LoaderManager#parse json error: "

    .line 393285
    .line 393286
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393287
    .line 393288
    .line 393289
    invoke-virtual {v3}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    .line 393290
    .line 393291
    .line 393292
    move-result-object v3

    .line 393293
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393294
    .line 393295
    .line 393296
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393297
    .line 393298
    .line 393299
    move-result-object v3

    .line 393300
    invoke-static {v2, v3}, Lxm7/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 393301
    .line 393302
    .line 393303
    :goto_57
    iget-object v3, p0, Lxm7/e$a;->c:Lxm7/e;

    .line 393304
    .line 393305
    iget-object v5, v3, Lxm7/e;->c:Lxm7/f;

    .line 393306
    .line 393307
    iget-object v3, v3, Lxm7/e;->d:Landroid/content/Context;

    .line 393308
    .line 393309
    iget-object v6, p0, Lxm7/e$a;->a:Lorg/json/JSONObject;

    .line 393310
    .line 393311
    invoke-static {v6}, Lxm7/e;->e(Lorg/json/JSONObject;)Z

    .line 393312
    .line 393313
    .line 393314
    move-result v6

    .line 393315
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393316
    .line 393317
    .line 393318
    invoke-static {v3, v4, v6}, Lxm7/f;->a(Landroid/content/Context;Lorg/json/JSONObject;Z)Lorg/json/JSONObject;

    .line 393319
    .line 393320
    .line 393321
    move-result-object v3

    .line 393322
    iget-object v4, p0, Lxm7/e$a;->c:Lxm7/e;

    .line 393323
    .line 393324
    iget-object v5, v4, Lxm7/e;->e:Lxm7/b;

    .line 393325
    .line 393326
    iget-object v4, v4, Lxm7/e;->f:Landroid/content/SharedPreferences;

    .line 393327
    .line 393328
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393329
    .line 393330
    .line 393331
    :try_start_73
    const-string v5, "message"

    .line 393332
    .line 393333
    const-string v6, ""

    .line 393334
    .line 393335
    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393336
    .line 393337
    .line 393338
    move-result-object v5

    .line 393339
    const-string v6, "ok"

    .line 393340
    .line 393341
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393342
    .line 393343
    .line 393344
    move-result v5

    .line 393345
    if-nez v5, :cond_89

    .line 393346
    .line 393347
    const-string v0, "device# updateSpLoaderConfig# error response.message not equals ok"

    .line 393348
    .line 393349
    invoke-static {v2, v0}, Lxm7/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 393350
    .line 393351
    .line 393352
    goto :goto_c4

    .line 393353
    :cond_89
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 393354
    .line 393355
    .line 393356
    move-result-object v1

    .line 393357
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393358
    .line 393359
    .line 393360
    move-result v3

    .line 393361
    if-eqz v3, :cond_99

    .line 393362
    .line 393363
    const-string v0, "device# updateSpLoaderConfig# error response.data is null"

    .line 393364
    .line 393365
    invoke-static {v2, v0}, Lxm7/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 393366
    .line 393367
    .line 393368
    goto :goto_c4

    .line 393369
    :cond_99
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 393370
    .line 393371
    .line 393372
    move-result-object v3

    .line 393373
    if-eqz v3, :cond_c4

    .line 393374
    .line 393375
    const-string v4, "d_data"

    .line 393376
    .line 393377
    invoke-interface {v3, v4, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 393378
    .line 393379
    .line 393380
    move-result-object v1

    .line 393381
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 393382
    .line 393383
    .line 393384
    const-string v1, "device# updateSpLoaderConfig# update success!"

    .line 393385
    .line 393386
    invoke-static {v0, v1}, Lxm7/e;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_ad
    .catch Ljava/lang/Exception; {:try_start_73 .. :try_end_ad} :catch_ae

    .line 393387
    .line 393388
    .line 393389
    goto :goto_c4

    .line 393390
    :catch_ae
    move-exception v0

    .line 393391
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393392
    .line 393393
    const-string v3, "device# updateSpLoaderConfig# error "

    .line 393394
    .line 393395
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393396
    .line 393397
    .line 393398
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 393399
    .line 393400
    .line 393401
    move-result-object v0

    .line 393402
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393403
    .line 393404
    .line 393405
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393406
    .line 393407
    .line 393408
    move-result-object v0

    .line 393409
    invoke-static {v2, v0}, Lxm7/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 393410
    .line 393411
    .line 393412
    :cond_c4
    :goto_c4
    return-void
.end method
