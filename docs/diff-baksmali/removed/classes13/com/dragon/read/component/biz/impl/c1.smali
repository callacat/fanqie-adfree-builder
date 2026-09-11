.class public final synthetic Lcom/dragon/read/component/biz/impl/c1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/NewBookMallFragment;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/NewBookMallFragment;IIII)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/c1;->a:Lcom/dragon/read/component/biz/impl/NewBookMallFragment;

    iput p2, p0, Lcom/dragon/read/component/biz/impl/c1;->b:I

    iput p3, p0, Lcom/dragon/read/component/biz/impl/c1;->c:I

    iput p4, p0, Lcom/dragon/read/component/biz/impl/c1;->d:I

    iput p5, p0, Lcom/dragon/read/component/biz/impl/c1;->e:I

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 12

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/c1;->a:Lcom/dragon/read/component/biz/impl/NewBookMallFragment;

    .line 393217
    .line 393218
    iget v1, p0, Lcom/dragon/read/component/biz/impl/c1;->b:I

    .line 393219
    .line 393220
    iget v2, p0, Lcom/dragon/read/component/biz/impl/c1;->c:I

    .line 393221
    .line 393222
    iget v3, p0, Lcom/dragon/read/component/biz/impl/c1;->d:I

    .line 393223
    .line 393224
    iget v4, p0, Lcom/dragon/read/component/biz/impl/c1;->e:I

    .line 393225
    .line 393226
    sget-object v5, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->Q2:Lcom/dragon/read/base/util/LogHelper;

    .line 393227
    .line 393228
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393229
    .line 393230
    .line 393231
    new-instance v5, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment$ViewParams;

    .line 393232
    .line 393233
    invoke-direct {v5}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment$ViewParams;-><init>()V

    .line 393234
    .line 393235
    .line 393236
    add-int/2addr v1, v2

    .line 393237
    add-int/2addr v1, v3

    .line 393238
    iput v1, v5, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment$ViewParams;->a:I

    .line 393239
    .line 393240
    iput v4, v5, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment$ViewParams;->b:I

    .line 393241
    .line 393242
    sget-object v1, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment$ViewParams$Type;->FULL_SCREEN:Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment$ViewParams$Type;

    .line 393243
    .line 393244
    iput-object v1, v5, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment$ViewParams;->c:Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment$ViewParams$Type;

    .line 393245
    .line 393246
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->Bg()I

    .line 393247
    .line 393248
    .line 393249
    move-result v1

    .line 393250
    iput v1, v5, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment$ViewParams;->d:I

    .line 393251
    .line 393252
    sget-object v1, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->Q2:Lcom/dragon/read/base/util/LogHelper;

    .line 393253
    .line 393254
    const/4 v3, 0x4

    .line 393255
    new-array v3, v3, [Ljava/lang/Object;

    .line 393256
    .line 393257
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 393258
    .line 393259
    .line 393260
    move-result-object v4

    .line 393261
    invoke-static {v4}, Lcom/bytedance/ies/uikit/statusbar/StatusBarUtils;->getStatusBarHeight(Landroid/content/Context;)I

    .line 393262
    .line 393263
    .line 393264
    move-result v4

    .line 393265
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393266
    .line 393267
    .line 393268
    move-result-object v4

    .line 393269
    const/4 v6, 0x0

    .line 393270
    aput-object v4, v3, v6

    .line 393271
    .line 393272
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393273
    .line 393274
    .line 393275
    move-result-object v2

    .line 393276
    const/4 v4, 0x1

    .line 393277
    aput-object v2, v3, v4

    .line 393278
    .line 393279
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/MallTabUnfoldConfig;->a()Lcom/dragon/read/component/biz/impl/absettings/MallTabUnfoldConfig;

    .line 393280
    .line 393281
    .line 393282
    move-result-object v2

    .line 393283
    iget v2, v2, Lcom/dragon/read/component/biz/impl/absettings/MallTabUnfoldConfig;->style:I

    .line 393284
    .line 393285
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393286
    .line 393287
    .line 393288
    move-result-object v2

    .line 393289
    const/4 v7, 0x2

    .line 393290
    aput-object v2, v3, v7

    .line 393291
    .line 393292
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 393293
    .line 393294
    .line 393295
    move-result-object v2

    .line 393296
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 393297
    .line 393298
    .line 393299
    move-result-object v2

    .line 393300
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 393301
    .line 393302
    .line 393303
    move-result-object v2

    .line 393304
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 393305
    .line 393306
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 393307
    .line 393308
    .line 393309
    move-result-object v2

    .line 393310
    const/4 v8, 0x3

    .line 393311
    aput-object v2, v3, v8

    .line 393312
    .line 393313
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393314
    .line 393315
    .line 393316
    move-result-object v2

    .line 393317
    const-string v9, "setViewParams2Fragments statusBarHeight:%s, appBarLayoutHeight:%s, unfoldConfig:%s, density:%s"

    .line 393318
    .line 393319
    const-string v10, "deliver"

    .line 393320
    .line 393321
    invoke-static {v10, v2, v9, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393322
    .line 393323
    .line 393324
    new-array v2, v8, [Ljava/lang/Object;

    .line 393325
    .line 393326
    iget v3, v5, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment$ViewParams;->a:I

    .line 393327
    .line 393328
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393329
    .line 393330
    .line 393331
    move-result-object v3

    .line 393332
    aput-object v3, v2, v6

    .line 393333
    .line 393334
    iget v3, v5, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment$ViewParams;->b:I

    .line 393335
    .line 393336
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393337
    .line 393338
    .line 393339
    move-result-object v3

    .line 393340
    aput-object v3, v2, v4

    .line 393341
    .line 393342
    iget v3, v5, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment$ViewParams;->d:I

    .line 393343
    .line 393344
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393345
    .line 393346
    .line 393347
    move-result-object v3

    .line 393348
    aput-object v3, v2, v7

    .line 393349
    .line 393350
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393351
    .line 393352
    .line 393353
    move-result-object v1

    .line 393354
    const-string v3, "setViewParams2Fragments\uff1atopPadding:%s, bottomPadding:%s, scrollRange%s"

    .line 393355
    .line 393356
    invoke-static {v10, v1, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393357
    .line 393358
    .line 393359
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 393360
    .line 393361
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 393362
    .line 393363
    .line 393364
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 393365
    .line 393366
    .line 393367
    move-result-object v2

    .line 393368
    iget v3, v5, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment$ViewParams;->a:I

    .line 393369
    .line 393370
    int-to-float v3, v3

    .line 393371
    invoke-static {v2, v3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->pxToDp(Landroid/content/Context;F)F

    .line 393372
    .line 393373
    .line 393374
    move-result v2

    .line 393375
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 393376
    .line 393377
    .line 393378
    move-result-object v3

    .line 393379
    iget v4, v5, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment$ViewParams;->b:I

    .line 393380
    .line 393381
    int-to-float v4, v4

    .line 393382
    invoke-static {v3, v4}, Lcom/dragon/read/base/ui/util/ScreenUtils;->pxToDp(Landroid/content/Context;F)F

    .line 393383
    .line 393384
    .line 393385
    move-result v3

    .line 393386
    const-string v4, "top_padding"

    .line 393387
    .line 393388
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 393389
    .line 393390
    .line 393391
    move-result-object v2

    .line 393392
    invoke-virtual {v1, v4, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393393
    .line 393394
    .line 393395
    const-string v2, "bottom_padding"

    .line 393396
    .line 393397
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 393398
    .line 393399
    .line 393400
    move-result-object v3

    .line 393401
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393402
    .line 393403
    .line 393404
    const-string v2, "book_mall_content_view_params"

    .line 393405
    .line 393406
    invoke-static {v2, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 393407
    .line 393408
    .line 393409
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment;->t:Lcom/dragon/read/widget/tab/SlidingTabLayout$j;

    .line 393410
    .line 393411
    if-eqz v0, :cond_e3

    .line 393412
    .line 393413
    iget-object v0, v0, Lcom/dragon/read/widget/tab/SlidingTabLayout$j;->a:Ljava/util/List;

    .line 393414
    .line 393415
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 393416
    .line 393417
    .line 393418
    move-result-object v0

    .line 393419
    :cond_cb
    :goto_cb
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393420
    .line 393421
    .line 393422
    move-result v1

    .line 393423
    if-eqz v1, :cond_e3

    .line 393424
    .line 393425
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393426
    .line 393427
    .line 393428
    move-result-object v1

    .line 393429
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 393430
    .line 393431
    instance-of v2, v1, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;

    .line 393432
    .line 393433
    if-eqz v2, :cond_cb

    .line 393434
    .line 393435
    check-cast v1, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;

    .line 393436
    .line 393437
    iget-object v1, v1, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->q:Landroidx/lifecycle/MutableLiveData;

    .line 393438
    .line 393439
    invoke-virtual {v1, v5}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 393440
    .line 393441
    .line 393442
    goto :goto_cb

    .line 393443
    :cond_e3
    return-void
.end method
