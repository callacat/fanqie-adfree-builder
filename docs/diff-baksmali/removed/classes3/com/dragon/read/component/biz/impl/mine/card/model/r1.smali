.class public final synthetic Lcom/dragon/read/component/biz/impl/mine/card/model/r1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/mine/card/model/a2;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/mine/card/model/a2;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/card/model/r1;->a:Lcom/dragon/read/component/biz/impl/mine/card/model/a2;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 20

    .prologue
    .line 393216
    move-object/from16 v0, p0

    .line 393217
    .line 393218
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/mine/card/model/r1;->a:Lcom/dragon/read/component/biz/impl/mine/card/model/a2;

    .line 393219
    .line 393220
    iget-object v2, v1, Lcom/dragon/read/component/biz/impl/mine/card/model/a2;->r:Lg47/c;

    .line 393221
    .line 393222
    const/4 v3, 0x1

    .line 393223
    const/4 v4, 0x0

    .line 393224
    if-eqz v2, :cond_12

    .line 393225
    .line 393226
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 393227
    .line 393228
    .line 393229
    move-result v2

    .line 393230
    if-ne v2, v3, :cond_12

    .line 393231
    .line 393232
    const/4 v2, 0x1

    .line 393233
    goto :goto_13

    .line 393234
    :cond_12
    const/4 v2, 0x0

    .line 393235
    :goto_13
    if-eqz v2, :cond_17

    .line 393236
    .line 393237
    goto/16 :goto_dd

    .line 393238
    .line 393239
    :cond_17
    sget-object v2, Lz54/b;->a:Lz54/b;

    .line 393240
    .line 393241
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393242
    .line 393243
    .line 393244
    invoke-static {}, Lz54/b;->a()Ljava/lang/String;

    .line 393245
    .line 393246
    .line 393247
    move-result-object v2

    .line 393248
    if-eqz v2, :cond_2b

    .line 393249
    .line 393250
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 393251
    .line 393252
    .line 393253
    move-result v5

    .line 393254
    if-nez v5, :cond_29

    .line 393255
    .line 393256
    goto :goto_2b

    .line 393257
    :cond_29
    const/4 v5, 0x0

    .line 393258
    goto :goto_2c

    .line 393259
    :cond_2b
    :goto_2b
    const/4 v5, 0x1

    .line 393260
    :goto_2c
    if-eqz v5, :cond_30

    .line 393261
    .line 393262
    goto/16 :goto_dd

    .line 393263
    .line 393264
    :cond_30
    iget-object v5, v1, Lcom/dragon/read/component/biz/impl/mine/card/model/a2;->l:Lcom/dragon/read/widget/swellpager/ScrollSwellRecyclerPager;

    .line 393265
    .line 393266
    new-instance v6, Lcom/dragon/read/component/biz/impl/mine/card/model/p1;

    .line 393267
    .line 393268
    invoke-direct {v6}, Lcom/dragon/read/component/biz/impl/mine/card/model/p1;-><init>()V

    .line 393269
    .line 393270
    .line 393271
    invoke-virtual {v5, v6}, Lcom/dragon/read/widget/swellpager/ScrollSwellRecyclerPager;->a(Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    .line 393272
    .line 393273
    .line 393274
    move-result-object v5

    .line 393275
    if-nez v5, :cond_40

    .line 393276
    .line 393277
    const/4 v5, 0x0

    .line 393278
    move-object v15, v5

    .line 393279
    goto :goto_63

    .line 393280
    :cond_40
    const/4 v6, 0x2

    .line 393281
    new-array v7, v6, [I

    .line 393282
    .line 393283
    invoke-virtual {v5, v7}, Landroid/view/View;->getLocationInWindow([I)V

    .line 393284
    .line 393285
    .line 393286
    new-instance v8, Landroidx/core/util/Pair;

    .line 393287
    .line 393288
    aget v9, v7, v4

    .line 393289
    .line 393290
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 393291
    .line 393292
    .line 393293
    move-result v10

    .line 393294
    div-int/2addr v10, v6

    .line 393295
    add-int/2addr v9, v10

    .line 393296
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393297
    .line 393298
    .line 393299
    move-result-object v6

    .line 393300
    aget v7, v7, v3

    .line 393301
    .line 393302
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 393303
    .line 393304
    .line 393305
    move-result v5

    .line 393306
    add-int/2addr v7, v5

    .line 393307
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393308
    .line 393309
    .line 393310
    move-result-object v5

    .line 393311
    invoke-direct {v8, v6, v5}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393312
    .line 393313
    .line 393314
    move-object v15, v8

    .line 393315
    :goto_63
    iget-object v5, v1, Lcom/dragon/read/component/biz/impl/mine/card/model/a2;->i:Ljava/lang/String;

    .line 393316
    .line 393317
    new-array v6, v3, [Ljava/lang/Object;

    .line 393318
    .line 393319
    aput-object v15, v6, v4

    .line 393320
    .line 393321
    const-string v14, "experience"

    .line 393322
    .line 393323
    const-string v7, "creation center entry position: %s"

    .line 393324
    .line 393325
    invoke-static {v14, v5, v7, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393326
    .line 393327
    .line 393328
    if-nez v15, :cond_7c

    .line 393329
    .line 393330
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/mine/card/model/a2;->i:Ljava/lang/String;

    .line 393331
    .line 393332
    const-string v2, "can not locate writer center function view, skip popup"

    .line 393333
    .line 393334
    new-array v3, v4, [Ljava/lang/Object;

    .line 393335
    .line 393336
    invoke-static {v14, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393337
    .line 393338
    .line 393339
    goto :goto_dd

    .line 393340
    :cond_7c
    iget-object v5, v1, Lcom/dragon/read/component/biz/impl/mine/card/model/a;->a:Lcom/dragon/read/base/AbsFragment;

    .line 393341
    .line 393342
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 393343
    .line 393344
    .line 393345
    move-result-object v6

    .line 393346
    if-nez v6, :cond_8e

    .line 393347
    .line 393348
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/mine/card/model/a2;->i:Ljava/lang/String;

    .line 393349
    .line 393350
    const-string v2, "fragment activity is null, skip creation center entry tip"

    .line 393351
    .line 393352
    new-array v3, v4, [Ljava/lang/Object;

    .line 393353
    .line 393354
    invoke-static {v14, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393355
    .line 393356
    .line 393357
    goto :goto_dd

    .line 393358
    :cond_8e
    new-instance v13, Lg47/c;

    .line 393359
    .line 393360
    const/4 v8, 0x1

    .line 393361
    const/high16 v9, 0x3f000000    # 0.5f

    .line 393362
    .line 393363
    const-wide/16 v10, 0x125c

    .line 393364
    .line 393365
    const-string v12, ""

    .line 393366
    .line 393367
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/mine/card/model/a;->k()Landroid/content/Context;

    .line 393368
    .line 393369
    .line 393370
    move-result-object v5

    .line 393371
    const/high16 v7, 0x41800000    # 16.0f

    .line 393372
    .line 393373
    invoke-static {v5, v7}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 393374
    .line 393375
    .line 393376
    move-result v16

    .line 393377
    const/16 v17, 0x1

    .line 393378
    .line 393379
    move-object v5, v13

    .line 393380
    move-object v7, v2

    .line 393381
    move-object v4, v13

    .line 393382
    move/from16 v13, v16

    .line 393383
    .line 393384
    move-object/from16 v18, v14

    .line 393385
    .line 393386
    move/from16 v14, v17

    .line 393387
    .line 393388
    invoke-direct/range {v5 .. v14}, Lg47/c;-><init>(Landroid/app/Activity;Ljava/lang/String;IFJLjava/lang/String;IZ)V

    .line 393389
    .line 393390
    .line 393391
    iput-object v4, v1, Lcom/dragon/read/component/biz/impl/mine/card/model/a2;->r:Lg47/c;

    .line 393392
    .line 393393
    iget-object v5, v15, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    .line 393394
    .line 393395
    const-string v6, ""

    .line 393396
    .line 393397
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393398
    .line 393399
    .line 393400
    check-cast v5, Ljava/lang/Number;

    .line 393401
    .line 393402
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 393403
    .line 393404
    .line 393405
    move-result v5

    .line 393406
    iget-object v7, v15, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    .line 393407
    .line 393408
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393409
    .line 393410
    .line 393411
    check-cast v7, Ljava/lang/Number;

    .line 393412
    .line 393413
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 393414
    .line 393415
    .line 393416
    move-result v6

    .line 393417
    invoke-virtual {v4, v5, v6}, Lg47/c;->b(II)V

    .line 393418
    .line 393419
    .line 393420
    invoke-static {}, Lz54/b;->b()V

    .line 393421
    .line 393422
    .line 393423
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/mine/card/model/a2;->i:Ljava/lang/String;

    .line 393424
    .line 393425
    new-array v3, v3, [Ljava/lang/Object;

    .line 393426
    .line 393427
    const/4 v4, 0x0

    .line 393428
    aput-object v2, v3, v4

    .line 393429
    .line 393430
    const-string v2, "show creation center entry tip: %s"

    .line 393431
    .line 393432
    move-object/from16 v4, v18

    .line 393433
    .line 393434
    invoke-static {v4, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393435
    .line 393436
    .line 393437
    :goto_dd
    return-void
.end method
