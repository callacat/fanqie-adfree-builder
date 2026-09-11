.class public final synthetic Lcom/bytedance/android/adderive/toptext/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/android/adderive/toptext/a;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 11

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/bytedance/android/adderive/toptext/a;->a:Ljava/util/List;

    .line 393217
    .line 393218
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393219
    .line 393220
    .line 393221
    move-result-object v0

    .line 393222
    :cond_6
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393223
    .line 393224
    .line 393225
    move-result v1

    .line 393226
    if-eqz v1, :cond_cf

    .line 393227
    .line 393228
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393229
    .line 393230
    .line 393231
    move-result-object v1

    .line 393232
    check-cast v1, Lxp/c;

    .line 393233
    .line 393234
    if-eqz v1, :cond_6

    .line 393235
    .line 393236
    sget-object v2, Lcom/bytedance/android/adderive/toptext/TopTextHelper;->a:Lcom/bytedance/android/adderive/toptext/TopTextHelper;

    .line 393237
    .line 393238
    iget-boolean v3, v1, Lxp/c;->c:Z

    .line 393239
    .line 393240
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393241
    .line 393242
    .line 393243
    invoke-static {}, Lcom/bytedance/android/adderive/toptext/TopTextHelper;->a()Lvp/a;

    .line 393244
    .line 393245
    .line 393246
    move-result-object v2

    .line 393247
    iget-boolean v2, v2, Lvp/a;->a:Z

    .line 393248
    .line 393249
    const/4 v4, 0x0

    .line 393250
    if-nez v2, :cond_25

    .line 393251
    .line 393252
    const/4 v3, 0x0

    .line 393253
    :cond_25
    if-eqz v3, :cond_6

    .line 393254
    .line 393255
    sget-object v2, Lcom/bytedance/android/adderive/toptext/TopTextHelper;->d:Lkotlin/Lazy;

    .line 393256
    .line 393257
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393258
    .line 393259
    .line 393260
    move-result-object v2

    .line 393261
    check-cast v2, Landroid/util/LruCache;

    .line 393262
    .line 393263
    iget-wide v5, v1, Lxp/c;->a:J

    .line 393264
    .line 393265
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393266
    .line 393267
    .line 393268
    move-result-object v3

    .line 393269
    invoke-virtual {v2, v3}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393270
    .line 393271
    .line 393272
    move-result-object v2

    .line 393273
    if-nez v2, :cond_6

    .line 393274
    .line 393275
    iget-wide v2, v1, Lxp/c;->a:J

    .line 393276
    .line 393277
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393278
    .line 393279
    .line 393280
    move-result-object v2

    .line 393281
    iget-object v1, v1, Lxp/c;->b:Ljava/lang/String;

    .line 393282
    .line 393283
    sget-object v3, Lcom/bytedance/android/adderive/toptext/TopTextHelper$preCalculateCoverColor$1$1$1;->INSTANCE:Lcom/bytedance/android/adderive/toptext/TopTextHelper$preCalculateCoverColor$1$1$1;

    .line 393284
    .line 393285
    invoke-static {}, Lcom/bytedance/android/adderive/toptext/TopTextHelper;->a()Lvp/a;

    .line 393286
    .line 393287
    .line 393288
    move-result-object v5

    .line 393289
    iget-boolean v5, v5, Lvp/a;->a:Z

    .line 393290
    .line 393291
    if-nez v5, :cond_4e

    .line 393292
    .line 393293
    goto :goto_6

    .line 393294
    :cond_4e
    if-eqz v2, :cond_6

    .line 393295
    .line 393296
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 393297
    .line 393298
    .line 393299
    move-result-wide v5

    .line 393300
    const-wide/16 v7, 0x0

    .line 393301
    .line 393302
    cmp-long v9, v5, v7

    .line 393303
    .line 393304
    if-gtz v9, :cond_5b

    .line 393305
    .line 393306
    goto :goto_6

    .line 393307
    :cond_5b
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 393308
    .line 393309
    const/16 v6, 0x17

    .line 393310
    .line 393311
    if-lt v5, v6, :cond_bb

    .line 393312
    .line 393313
    const/4 v5, 0x1

    .line 393314
    if-eqz v1, :cond_6d

    .line 393315
    .line 393316
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 393317
    .line 393318
    .line 393319
    move-result v6

    .line 393320
    if-nez v6, :cond_6b

    .line 393321
    .line 393322
    goto :goto_6d

    .line 393323
    :cond_6b
    const/4 v6, 0x0

    .line 393324
    goto :goto_6e

    .line 393325
    :cond_6d
    :goto_6d
    const/4 v6, 0x1

    .line 393326
    :goto_6e
    if-eqz v6, :cond_71

    .line 393327
    .line 393328
    goto :goto_bb

    .line 393329
    :cond_71
    invoke-static {}, Lcom/bytedance/android/adderive/toptext/TopTextHelper;->a()Lvp/a;

    .line 393330
    .line 393331
    .line 393332
    move-result-object v6

    .line 393333
    iget-object v6, v6, Lvp/a;->e:Ljava/lang/String;

    .line 393334
    .line 393335
    if-eqz v6, :cond_7f

    .line 393336
    .line 393337
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 393338
    .line 393339
    .line 393340
    move-result v6

    .line 393341
    if-nez v6, :cond_80

    .line 393342
    .line 393343
    :cond_7f
    const/4 v4, 0x1

    .line 393344
    :cond_80
    if-eqz v4, :cond_96

    .line 393345
    .line 393346
    new-instance v1, Lzp/a;

    .line 393347
    .line 393348
    invoke-static {}, Lcom/bytedance/android/adderive/toptext/TopTextHelper;->a()Lvp/a;

    .line 393349
    .line 393350
    .line 393351
    move-result-object v4

    .line 393352
    iget v4, v4, Lvp/a;->c:I

    .line 393353
    .line 393354
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393355
    .line 393356
    .line 393357
    move-result-object v4

    .line 393358
    invoke-direct {v1, v4}, Lzp/a;-><init>(Ljava/lang/Integer;)V

    .line 393359
    .line 393360
    .line 393361
    invoke-virtual {v3, v2, v1}, Lcom/bytedance/android/adderive/toptext/TopTextHelper$preCalculateCoverColor$1$1$1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393362
    .line 393363
    .line 393364
    goto/16 :goto_6

    .line 393365
    .line 393366
    :cond_96
    :try_start_96
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393367
    .line 393368
    sget-object v4, Lcom/bytedance/android/adderive/toptext/TopTextHelper;->g:Lkotlin/Lazy;

    .line 393369
    .line 393370
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393371
    .line 393372
    .line 393373
    move-result-object v4

    .line 393374
    check-cast v4, Lwp/a;

    .line 393375
    .line 393376
    new-instance v5, Lcom/bytedance/android/adderive/toptext/TopTextHelper$preCalculateCoverColor$2$1;

    .line 393377
    .line 393378
    invoke-direct {v5, v3, v2}, Lcom/bytedance/android/adderive/toptext/TopTextHelper$preCalculateCoverColor$2$1;-><init>(Lkotlin/jvm/functions/Function2;Ljava/lang/Long;)V

    .line 393379
    .line 393380
    .line 393381
    invoke-interface {v4, v1, v5}, Lwp/a;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 393382
    .line 393383
    .line 393384
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393385
    .line 393386
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_ad
    .catchall {:try_start_96 .. :try_end_ad} :catchall_af

    .line 393387
    .line 393388
    .line 393389
    goto/16 :goto_6

    .line 393390
    .line 393391
    :catchall_af
    move-exception v1

    .line 393392
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393393
    .line 393394
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 393395
    .line 393396
    .line 393397
    move-result-object v1

    .line 393398
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393399
    .line 393400
    .line 393401
    goto/16 :goto_6

    .line 393402
    .line 393403
    :cond_bb
    :goto_bb
    new-instance v1, Lzp/a;

    .line 393404
    .line 393405
    invoke-static {}, Lcom/bytedance/android/adderive/toptext/TopTextHelper;->a()Lvp/a;

    .line 393406
    .line 393407
    .line 393408
    move-result-object v4

    .line 393409
    iget v4, v4, Lvp/a;->c:I

    .line 393410
    .line 393411
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393412
    .line 393413
    .line 393414
    move-result-object v4

    .line 393415
    invoke-direct {v1, v4}, Lzp/a;-><init>(Ljava/lang/Integer;)V

    .line 393416
    .line 393417
    .line 393418
    invoke-virtual {v3, v2, v1}, Lcom/bytedance/android/adderive/toptext/TopTextHelper$preCalculateCoverColor$1$1$1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393419
    .line 393420
    .line 393421
    goto/16 :goto_6

    .line 393422
    .line 393423
    :cond_cf
    return-void
.end method
