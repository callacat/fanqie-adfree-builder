.class public final synthetic Lcom/bytedance/android/ad/preload/session/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/bytedance/android/ad/preload/session/i;


# direct methods
.method public synthetic constructor <init>(Lcom/bytedance/android/ad/preload/session/i;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/android/ad/preload/session/g;->a:Lcom/bytedance/android/ad/preload/session/i;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 10

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/bytedance/android/ad/preload/session/g;->a:Lcom/bytedance/android/ad/preload/session/i;

    .line 393217
    .line 393218
    const/4 v1, 0x0

    .line 393219
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393220
    .line 393221
    .line 393222
    iget-object v2, v0, Lcom/bytedance/android/ad/preload/session/i;->b:Lwk/c;

    .line 393223
    .line 393224
    iget-object v2, v2, Lwk/c;->a:Lcom/bytedance/android/ad/preload/model/LandingPagePreloadConfig;

    .line 393225
    .line 393226
    iget-object v2, v2, Lcom/bytedance/android/ad/preload/model/LandingPagePreloadConfig;->a:Ljava/lang/String;

    .line 393227
    .line 393228
    sget-object v3, Lcom/bytedance/android/ad/preload/session/i;->p:Lcom/bytedance/android/ad/preload/session/i$a;

    .line 393229
    .line 393230
    iget-object v0, v0, Lcom/bytedance/android/ad/preload/session/i;->j:Lkotlin/Lazy;

    .line 393231
    .line 393232
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393233
    .line 393234
    .line 393235
    move-result-object v0

    .line 393236
    check-cast v0, Lxk/a;

    .line 393237
    .line 393238
    const/4 v4, 0x0

    .line 393239
    if-eqz v0, :cond_1e

    .line 393240
    .line 393241
    invoke-interface {v0}, Lxk/a;->getNetWork()Lcom/bytedance/android/ad/preload/sif/a;

    .line 393242
    .line 393243
    .line 393244
    move-result-object v0

    .line 393245
    goto :goto_1f

    .line 393246
    :cond_1e
    move-object v0, v4

    .line 393247
    :goto_1f
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393248
    .line 393249
    .line 393250
    const/4 v3, 0x1

    .line 393251
    if-eqz v2, :cond_2e

    .line 393252
    .line 393253
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 393254
    .line 393255
    .line 393256
    move-result v5

    .line 393257
    if-nez v5, :cond_2c

    .line 393258
    .line 393259
    goto :goto_2e

    .line 393260
    :cond_2c
    const/4 v5, 0x0

    .line 393261
    goto :goto_2f

    .line 393262
    :cond_2e
    :goto_2e
    const/4 v5, 0x1

    .line 393263
    :goto_2f
    if-eqz v5, :cond_33

    .line 393264
    .line 393265
    goto/16 :goto_aa

    .line 393266
    .line 393267
    :cond_33
    :try_start_33
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 393268
    .line 393269
    .line 393270
    move-result-object v5
    :try_end_37
    .catchall {:try_start_33 .. :try_end_37} :catchall_aa

    .line 393271
    invoke-virtual {v5}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 393272
    .line 393273
    .line 393274
    move-result-object v6

    .line 393275
    if-nez v6, :cond_3e

    .line 393276
    .line 393277
    goto :goto_aa

    .line 393278
    :cond_3e
    invoke-virtual {v5}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 393279
    .line 393280
    .line 393281
    move-result-object v5

    .line 393282
    if-eqz v5, :cond_4e

    .line 393283
    .line 393284
    const/4 v7, 0x2

    .line 393285
    const-string v8, "chengzijianzhan"

    .line 393286
    .line 393287
    invoke-static {v5, v8, v1, v7, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 393288
    .line 393289
    .line 393290
    move-result v4

    .line 393291
    if-ne v4, v3, :cond_4e

    .line 393292
    .line 393293
    const/4 v1, 0x1

    .line 393294
    :cond_4e
    if-nez v1, :cond_51

    .line 393295
    .line 393296
    goto :goto_aa

    .line 393297
    :cond_51
    sget-object v1, Lyk/a;->a:Lyk/a;

    .line 393298
    .line 393299
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393300
    .line 393301
    const-string v4, "preloadHtml url is:"

    .line 393302
    .line 393303
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393304
    .line 393305
    .line 393306
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393307
    .line 393308
    .line 393309
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393310
    .line 393311
    .line 393312
    move-result-object v3

    .line 393313
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393314
    .line 393315
    .line 393316
    const-string v1, "AdPreloadSession"

    .line 393317
    .line 393318
    invoke-static {v1, v3}, Lyk/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 393319
    .line 393320
    .line 393321
    if-eqz v0, :cond_aa

    .line 393322
    .line 393323
    :try_start_6b
    invoke-virtual {v0, v2}, Lcom/bytedance/android/ad/preload/sif/a;->doGet(Ljava/lang/String;)Lcom/bytedance/geckox/net/Response;

    .line 393324
    .line 393325
    .line 393326
    move-result-object v0

    .line 393327
    iget v2, v0, Lcom/bytedance/geckox/net/Response;->code:I

    .line 393328
    .line 393329
    const/16 v3, 0xc8

    .line 393330
    .line 393331
    if-ne v2, v3, :cond_aa

    .line 393332
    .line 393333
    const-string v2, "preloadHtml success"

    .line 393334
    .line 393335
    invoke-static {v1, v2}, Lyk/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 393336
    .line 393337
    .line 393338
    sget-object v2, Lsk/a;->a:Lsk/a;

    .line 393339
    .line 393340
    iget-object v0, v0, Lcom/bytedance/geckox/net/Response;->body:Ljava/lang/String;

    .line 393341
    .line 393342
    const-string v3, ""

    .line 393343
    .line 393344
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393345
    .line 393346
    .line 393347
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393348
    .line 393349
    .line 393350
    invoke-static {v6, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393351
    .line 393352
    .line 393353
    sget-object v2, Lsk/a;->d:Ljava/util/HashMap;

    .line 393354
    .line 393355
    invoke-virtual {v2, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8e
    .catch Ljava/lang/Exception; {:try_start_6b .. :try_end_8e} :catch_8f

    .line 393356
    .line 393357
    .line 393358
    goto :goto_aa

    .line 393359
    :catch_8f
    move-exception v0

    .line 393360
    sget-object v2, Lyk/a;->a:Lyk/a;

    .line 393361
    .line 393362
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393363
    .line 393364
    const-string v4, "preloadHtml getHtml error:"

    .line 393365
    .line 393366
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393367
    .line 393368
    .line 393369
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 393370
    .line 393371
    .line 393372
    move-result-object v0

    .line 393373
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393374
    .line 393375
    .line 393376
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393377
    .line 393378
    .line 393379
    move-result-object v0

    .line 393380
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393381
    .line 393382
    .line 393383
    invoke-static {v1, v0}, Lyk/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 393384
    .line 393385
    .line 393386
    :catchall_aa
    :cond_aa
    :goto_aa
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393387
    .line 393388
    return-object v0
.end method
