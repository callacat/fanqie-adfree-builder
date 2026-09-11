.class public final synthetic Lvg2/k2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvg2/k2;->a:Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 15

    .prologue
    .line 393216
    iget-object v0, p0, Lvg2/k2;->a:Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;

    .line 393217
    .line 393218
    invoke-virtual {v0}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->getViewBinding()Lfa2/e;

    .line 393219
    .line 393220
    .line 393221
    move-result-object v1

    .line 393222
    iget-object v1, v1, Lfa2/e;->b:Landroid/widget/LinearLayout;

    .line 393223
    .line 393224
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getHeight()I

    .line 393225
    .line 393226
    .line 393227
    move-result v1

    .line 393228
    invoke-virtual {v0, v0}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->r2(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;)Z

    .line 393229
    .line 393230
    .line 393231
    move-result v2

    .line 393232
    if-eqz v2, :cond_19

    .line 393233
    .line 393234
    const/16 v2, 0x2c

    .line 393235
    .line 393236
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 393237
    .line 393238
    .line 393239
    move-result v2

    .line 393240
    goto :goto_1a

    .line 393241
    :cond_19
    const/4 v2, 0x0

    .line 393242
    :goto_1a
    if-lez v1, :cond_f9

    .line 393243
    .line 393244
    invoke-virtual {v0}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->getViewBinding()Lfa2/e;

    .line 393245
    .line 393246
    .line 393247
    move-result-object v3

    .line 393248
    iget-object v3, v3, Lfa2/e;->a:Landroid/view/View;

    .line 393249
    .line 393250
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 393251
    .line 393252
    .line 393253
    move-result v3

    .line 393254
    sub-int/2addr v3, v2

    .line 393255
    invoke-virtual {v0}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->getViewBinding()Lfa2/e;

    .line 393256
    .line 393257
    .line 393258
    move-result-object v2

    .line 393259
    iget-object v2, v2, Lfa2/e;->a:Landroid/view/View;

    .line 393260
    .line 393261
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 393262
    .line 393263
    .line 393264
    move-result v2

    .line 393265
    invoke-virtual {v0}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->getViewBinding()Lfa2/e;

    .line 393266
    .line 393267
    .line 393268
    move-result-object v4

    .line 393269
    iget-object v4, v4, Lfa2/e;->a:Landroid/view/View;

    .line 393270
    .line 393271
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 393272
    .line 393273
    .line 393274
    move-result v4

    .line 393275
    int-to-double v4, v4

    .line 393276
    const-wide v6, 0x3ff68f5c28f5c28fL    # 1.41

    .line 393277
    .line 393278
    .line 393279
    .line 393280
    .line 393281
    mul-double v4, v4, v6

    .line 393282
    .line 393283
    sub-int/2addr v3, v1

    .line 393284
    int-to-double v6, v3

    .line 393285
    sub-double v8, v4, v6

    .line 393286
    .line 393287
    const-wide/16 v10, 0x0

    .line 393288
    .line 393289
    const/high16 v1, 0x40000000    # 2.0f

    .line 393290
    .line 393291
    const/4 v12, 0x0

    .line 393292
    cmpl-double v13, v8, v10

    .line 393293
    .line 393294
    if-lez v13, :cond_80

    .line 393295
    .line 393296
    invoke-virtual {v0, v0}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->q2(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;)Z

    .line 393297
    .line 393298
    .line 393299
    move-result v8

    .line 393300
    if-nez v8, :cond_80

    .line 393301
    .line 393302
    int-to-float v3, v3

    .line 393303
    double-to-float v4, v4

    .line 393304
    div-float/2addr v3, v4

    .line 393305
    invoke-virtual {v0}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->getViewBinding()Lfa2/e;

    .line 393306
    .line 393307
    .line 393308
    move-result-object v4

    .line 393309
    iget-object v4, v4, Lfa2/e;->n:Lcom/dragon/community/generate/view/sticker/DrawViewPager;

    .line 393310
    .line 393311
    int-to-float v2, v2

    .line 393312
    div-float/2addr v2, v1

    .line 393313
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->setPivotX(F)V

    .line 393314
    .line 393315
    .line 393316
    invoke-virtual {v0}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->getViewBinding()Lfa2/e;

    .line 393317
    .line 393318
    .line 393319
    move-result-object v1

    .line 393320
    iget-object v1, v1, Lfa2/e;->n:Lcom/dragon/community/generate/view/sticker/DrawViewPager;

    .line 393321
    .line 393322
    invoke-virtual {v1, v12}, Landroid/view/ViewGroup;->setPivotY(F)V

    .line 393323
    .line 393324
    .line 393325
    invoke-virtual {v0}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->getViewBinding()Lfa2/e;

    .line 393326
    .line 393327
    .line 393328
    move-result-object v1

    .line 393329
    iget-object v1, v1, Lfa2/e;->n:Lcom/dragon/community/generate/view/sticker/DrawViewPager;

    .line 393330
    .line 393331
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setScaleX(F)V

    .line 393332
    .line 393333
    .line 393334
    invoke-virtual {v0}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->getViewBinding()Lfa2/e;

    .line 393335
    .line 393336
    .line 393337
    move-result-object v0

    .line 393338
    iget-object v0, v0, Lfa2/e;->n:Lcom/dragon/community/generate/view/sticker/DrawViewPager;

    .line 393339
    .line 393340
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setScaleY(F)V

    .line 393341
    .line 393342
    .line 393343
    goto :goto_f9

    .line 393344
    :cond_80
    invoke-virtual {v0}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->getViewBinding()Lfa2/e;

    .line 393345
    .line 393346
    .line 393347
    move-result-object v3

    .line 393348
    iget-object v3, v3, Lfa2/e;->n:Lcom/dragon/community/generate/view/sticker/DrawViewPager;

    .line 393349
    .line 393350
    int-to-float v2, v2

    .line 393351
    div-float/2addr v2, v1

    .line 393352
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->setPivotX(F)V

    .line 393353
    .line 393354
    .line 393355
    invoke-virtual {v0}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->getViewBinding()Lfa2/e;

    .line 393356
    .line 393357
    .line 393358
    move-result-object v2

    .line 393359
    iget-object v2, v2, Lfa2/e;->n:Lcom/dragon/community/generate/view/sticker/DrawViewPager;

    .line 393360
    .line 393361
    invoke-virtual {v2, v12}, Landroid/view/ViewGroup;->setPivotY(F)V

    .line 393362
    .line 393363
    .line 393364
    invoke-virtual {v0}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->getViewBinding()Lfa2/e;

    .line 393365
    .line 393366
    .line 393367
    move-result-object v2

    .line 393368
    iget-object v2, v2, Lfa2/e;->n:Lcom/dragon/community/generate/view/sticker/DrawViewPager;

    .line 393369
    .line 393370
    const/high16 v3, 0x3f800000    # 1.0f

    .line 393371
    .line 393372
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setScaleX(F)V

    .line 393373
    .line 393374
    .line 393375
    invoke-virtual {v0}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->getViewBinding()Lfa2/e;

    .line 393376
    .line 393377
    .line 393378
    move-result-object v2

    .line 393379
    iget-object v2, v2, Lfa2/e;->n:Lcom/dragon/community/generate/view/sticker/DrawViewPager;

    .line 393380
    .line 393381
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setScaleY(F)V

    .line 393382
    .line 393383
    .line 393384
    sub-double/2addr v6, v4

    .line 393385
    cmpl-double v2, v6, v10

    .line 393386
    .line 393387
    if-lez v2, :cond_d5

    .line 393388
    .line 393389
    float-to-double v1, v1

    .line 393390
    div-double/2addr v6, v1

    .line 393391
    invoke-virtual {v0}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->getViewBinding()Lfa2/e;

    .line 393392
    .line 393393
    .line 393394
    move-result-object v1

    .line 393395
    iget-object v1, v1, Lfa2/e;->n:Lcom/dragon/community/generate/view/sticker/DrawViewPager;

    .line 393396
    .line 393397
    double-to-float v2, v6

    .line 393398
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setTranslationY(F)V

    .line 393399
    .line 393400
    .line 393401
    invoke-virtual {v0}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->getViewBinding()Lfa2/e;

    .line 393402
    .line 393403
    .line 393404
    move-result-object v1

    .line 393405
    iget-object v1, v1, Lfa2/e;->n:Lcom/dragon/community/generate/view/sticker/DrawViewPager;

    .line 393406
    .line 393407
    invoke-virtual {v1, v12}, Landroid/view/ViewGroup;->setPivotY(F)V

    .line 393408
    .line 393409
    .line 393410
    invoke-virtual {v0}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->getViewBinding()Lfa2/e;

    .line 393411
    .line 393412
    .line 393413
    move-result-object v1

    .line 393414
    iget-object v1, v1, Lfa2/e;->n:Lcom/dragon/community/generate/view/sticker/DrawViewPager;

    .line 393415
    .line 393416
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setScaleX(F)V

    .line 393417
    .line 393418
    .line 393419
    invoke-virtual {v0}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->getViewBinding()Lfa2/e;

    .line 393420
    .line 393421
    .line 393422
    move-result-object v0

    .line 393423
    iget-object v0, v0, Lfa2/e;->n:Lcom/dragon/community/generate/view/sticker/DrawViewPager;

    .line 393424
    .line 393425
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setScaleY(F)V

    .line 393426
    .line 393427
    .line 393428
    goto :goto_f9

    .line 393429
    :cond_d5
    invoke-virtual {v0}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->getViewBinding()Lfa2/e;

    .line 393430
    .line 393431
    .line 393432
    move-result-object v1

    .line 393433
    iget-object v1, v1, Lfa2/e;->n:Lcom/dragon/community/generate/view/sticker/DrawViewPager;

    .line 393434
    .line 393435
    invoke-virtual {v1, v12}, Landroid/view/ViewGroup;->setTranslationY(F)V

    .line 393436
    .line 393437
    .line 393438
    invoke-virtual {v0}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->getViewBinding()Lfa2/e;

    .line 393439
    .line 393440
    .line 393441
    move-result-object v1

    .line 393442
    iget-object v1, v1, Lfa2/e;->n:Lcom/dragon/community/generate/view/sticker/DrawViewPager;

    .line 393443
    .line 393444
    invoke-virtual {v1, v12}, Landroid/view/ViewGroup;->setPivotY(F)V

    .line 393445
    .line 393446
    .line 393447
    invoke-virtual {v0}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->getViewBinding()Lfa2/e;

    .line 393448
    .line 393449
    .line 393450
    move-result-object v1

    .line 393451
    iget-object v1, v1, Lfa2/e;->n:Lcom/dragon/community/generate/view/sticker/DrawViewPager;

    .line 393452
    .line 393453
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setScaleX(F)V

    .line 393454
    .line 393455
    .line 393456
    invoke-virtual {v0}, Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2;->getViewBinding()Lfa2/e;

    .line 393457
    .line 393458
    .line 393459
    move-result-object v0

    .line 393460
    iget-object v0, v0, Lfa2/e;->n:Lcom/dragon/community/generate/view/sticker/DrawViewPager;

    .line 393461
    .line 393462
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setScaleY(F)V

    .line 393463
    .line 393464
    .line 393465
    :cond_f9
    :goto_f9
    return-void
.end method
