## classes15/com/bytedance/android/shopping/mall/background/d.smali
# added=0 removed=0 changed=11

.method public constructor <init>(Lcom/bytedance/android/shopping/api/mall/i;Landroid/view/View;Lcom/facebook/drawee/view/SimpleDraweeView;Lcom/facebook/drawee/view/SimpleDraweeView;Lcom/bytedance/android/ec/hybrid/list/view/ScrollImageByRV;Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;Landroid/view/View;Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/android/shopping/api/mall/i;Landroid/view/View;Lcom/facebook/drawee/view/SimpleDraweeView;Lcom/facebook/drawee/view/SimpleDraweeView;Lcom/bytedance/android/ec/hybrid/list/view/ScrollImageByRV;Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;Landroid/view/View;Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware;)V
    .registers 9

    .prologue
    .line 134545408
    invoke-static {p1, p8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134545411
    invoke-direct {p0, p1, p2, p3, p8}, Lcom/bytedance/android/shopping/mall/background/b;-><init>(Lcom/bytedance/android/shopping/api/mall/i;Landroid/view/View;Lcom/facebook/drawee/view/SimpleDraweeView;Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware;)V

    .line 134545414
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/background/d;->p:Lcom/bytedance/android/shopping/api/mall/i;

    .line 134545416
    iput-object p3, p0, Lcom/bytedance/android/shopping/mall/background/d;->q:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 134545418
    iput-object p4, p0, Lcom/bytedance/android/shopping/mall/background/d;->r:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 134545420
    iput-object p5, p0, Lcom/bytedance/android/shopping/mall/background/d;->s:Lcom/bytedance/android/ec/hybrid/list/view/ScrollImageByRV;

    .line 134545422
    iput-object p6, p0, Lcom/bytedance/android/shopping/mall/background/d;->t:Landroidx/recyclerview/widget/RecyclerView;

    .line 134545424
    iput-object p7, p0, Lcom/bytedance/android/shopping/mall/background/d;->u:Landroid/view/View;

    .line 134545426
    iput-object p8, p0, Lcom/bytedance/android/shopping/mall/background/d;->v:Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware;

    .line 134545428
    invoke-virtual {p8}, Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware;->f()Ljava/lang/String;

    .line 134545431
    move-result-object p1

    .line 134545432
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/background/d;->e:Ljava/lang/String;

    .line 134545434
    new-instance p1, Lcom/bytedance/android/shopping/mall/background/DYLiteBackground$frameOpt$2;

    .line 134545436
    invoke-direct {p1, p0}, Lcom/bytedance/android/shopping/mall/background/DYLiteBackground$frameOpt$2;-><init>(Lcom/bytedance/android/shopping/mall/background/d;)V

    .line 134545439
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 134545442
    move-result-object p1

    .line 134545443
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/background/d;->f:Lkotlin/Lazy;

    .line 134545445
    invoke-virtual {p8}, Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware;->m()Z

    .line 134545448
    move-result p1

    .line 134545449
    iput-boolean p1, p0, Lcom/bytedance/android/shopping/mall/background/d;->h:Z

    .line 134545451
    const-string p1, "#F5F6F9"

    .line 134545453
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/background/d;->j:Ljava/lang/String;

    .line 134545455
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 134545458
    move-result-object p1

    .line 134545459
    const-string p2, ""

    .line 134545461
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134545464
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 134545467
    move-result-object p1

    .line 134545468
    const/4 p2, 0x1

    .line 134545469
    const/high16 p3, 0x42a00000    # 80.0f

    .line 134545471
    invoke-static {p2, p3, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 134545474
    move-result p1

    .line 134545475
    iput p1, p0, Lcom/bytedance/android/shopping/mall/background/d;->l:F

    .line 134545477
    new-instance p1, Lcom/bytedance/android/shopping/mall/background/DYLiteBackground$onThemeChangeListener$1;

    .line 134545479
    invoke-direct {p1, p0}, Lcom/bytedance/android/shopping/mall/background/DYLiteBackground$onThemeChangeListener$1;-><init>(Lcom/bytedance/android/shopping/mall/background/d;)V

    .line 134545482
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/background/d;->n:Lkotlin/jvm/functions/Function1;

    .line 134545484
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/android/shopping/api/mall/i;Landroid/view/View;Lcom/facebook/drawee/view/SimpleDraweeView;Lcom/facebook/drawee/view/SimpleDraweeView;Lcom/bytedance/android/ec/hybrid/list/view/ScrollImageByRV;Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;Landroid/view/View;Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware;)V
    .registers 9

    .prologue
    .line 134545408
    invoke-static {p1, p8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134545409
    .line 134545410
    .line 134545411
    invoke-direct {p0, p1, p2, p3, p8}, Lcom/bytedance/android/shopping/mall/background/b;-><init>(Lcom/bytedance/android/shopping/api/mall/i;Landroid/view/View;Lcom/facebook/drawee/view/SimpleDraweeView;Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware;)V

    .line 134545412
    .line 134545413
    .line 134545414
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/background/d;->p:Lcom/bytedance/android/shopping/api/mall/i;

    .line 134545415
    .line 134545416
    iput-object p3, p0, Lcom/bytedance/android/shopping/mall/background/d;->q:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 134545417
    .line 134545418
    iput-object p4, p0, Lcom/bytedance/android/shopping/mall/background/d;->r:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 134545419
    .line 134545420
    iput-object p5, p0, Lcom/bytedance/android/shopping/mall/background/d;->s:Lcom/bytedance/android/ec/hybrid/list/view/ScrollImageByRV;

    .line 134545421
    .line 134545422
    iput-object p6, p0, Lcom/bytedance/android/shopping/mall/background/d;->t:Landroidx/recyclerview/widget/RecyclerView;

    .line 134545423
    .line 134545424
    iput-object p7, p0, Lcom/bytedance/android/shopping/mall/background/d;->u:Landroid/view/View;

    .line 134545425
    .line 134545426
    iput-object p8, p0, Lcom/bytedance/android/shopping/mall/background/d;->v:Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware;

    .line 134545427
    .line 134545428
    invoke-virtual {p8}, Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware;->f()Ljava/lang/String;

    .line 134545429
    .line 134545430
    .line 134545431
    move-result-object p1

    .line 134545432
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/background/d;->e:Ljava/lang/String;

    .line 134545433
    .line 134545434
    new-instance p1, Lcom/bytedance/android/shopping/mall/background/DYLiteBackground$frameOpt$2;

    .line 134545435
    .line 134545436
    invoke-direct {p1, p0}, Lcom/bytedance/android/shopping/mall/background/DYLiteBackground$frameOpt$2;-><init>(Lcom/bytedance/android/shopping/mall/background/d;)V

    .line 134545437
    .line 134545438
    .line 134545439
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 134545440
    .line 134545441
    .line 134545442
    move-result-object p1

    .line 134545443
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/background/d;->f:Lkotlin/Lazy;

    .line 134545444
    .line 134545445
    invoke-virtual {p8}, Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware;->m()Z

    .line 134545446
    .line 134545447
    .line 134545448
    move-result p1

    .line 134545449
    iput-boolean p1, p0, Lcom/bytedance/android/shopping/mall/background/d;->h:Z

    .line 134545450
    .line 134545451
    const-string p1, "#F5F6F9"

    .line 134545452
    .line 134545453
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/background/d;->j:Ljava/lang/String;

    .line 134545454
    .line 134545455
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 134545456
    .line 134545457
    .line 134545458
    move-result-object p1

    .line 134545459
    const-string p2, ""

    .line 134545460
    .line 134545461
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134545462
    .line 134545463
    .line 134545464
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 134545465
    .line 134545466
    .line 134545467
    move-result-object p1

    .line 134545468
    const/4 p2, 0x1

    .line 134545469
    const/high16 p3, 0x42a00000    # 80.0f

    .line 134545470
    .line 134545471
    invoke-static {p2, p3, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 134545472
    .line 134545473
    .line 134545474
    move-result p1

    .line 134545475
    iput p1, p0, Lcom/bytedance/android/shopping/mall/background/d;->l:F

    .line 134545476
    .line 134545477
    new-instance p1, Lcom/bytedance/android/shopping/mall/background/DYLiteBackground$onThemeChangeListener$1;

    .line 134545478
    .line 134545479
    invoke-direct {p1, p0}, Lcom/bytedance/android/shopping/mall/background/DYLiteBackground$onThemeChangeListener$1;-><init>(Lcom/bytedance/android/shopping/mall/background/d;)V

    .line 134545480
    .line 134545481
    .line 134545482
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/background/d;->n:Lkotlin/jvm/functions/Function1;

    .line 134545483
    .line 134545484
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 15

    .prologue
    .line 393216
    invoke-virtual {p0}, Lcom/bytedance/android/shopping/mall/background/d;->r()Z

    .line 393219
    move-result v0

    .line 393220
    if-nez v0, :cond_41

    .line 393222
    invoke-virtual {p0}, Lcom/bytedance/android/shopping/mall/background/d;->q()Ljava/lang/String;

    .line 393225
    move-result-object v3

    .line 393226
    invoke-virtual {p0}, Lcom/bytedance/android/shopping/mall/background/d;->p()Ljava/lang/String;

    .line 393229
    move-result-object v0

    .line 393230
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/background/d;->p:Lcom/bytedance/android/shopping/api/mall/i;

    .line 393232
    invoke-interface {v1}, Lcom/bytedance/android/shopping/api/mall/i;->I2()V

    .line 393235
    new-instance v12, Lcom/bytedance/android/shopping/api/mall/model/BackgroundWrapper;

    .line 393237
    new-instance v11, Lcom/bytedance/android/shopping/api/mall/model/BackgroundInfo;

    .line 393239
    iget-object v2, p0, Lcom/bytedance/android/shopping/mall/background/d;->j:Ljava/lang/String;

    .line 393241
    const/4 v4, 0x0

    .line 393242
    const/4 v5, 0x0

    .line 393243
    const/16 v6, 0xc

    .line 393245
    const/4 v13, 0x0

    .line 393246
    const/4 v7, 0x0

    .line 393247
    move-object v1, v11

    .line 393248
    invoke-direct/range {v1 .. v7}, Lcom/bytedance/android/shopping/api/mall/model/BackgroundInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 393251
    new-instance v1, Lcom/bytedance/android/shopping/api/mall/model/BackgroundInfo;

    .line 393253
    iget-object v5, p0, Lcom/bytedance/android/shopping/mall/background/d;->j:Ljava/lang/String;

    .line 393255
    const/4 v2, 0x0

    .line 393256
    const/16 v9, 0xc

    .line 393258
    const/4 v10, 0x0

    .line 393259
    const/4 v8, 0x0

    .line 393260
    move-object v4, v1

    .line 393261
    move-object v6, v0

    .line 393262
    invoke-direct/range {v4 .. v10}, Lcom/bytedance/android/shopping/api/mall/model/BackgroundInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 393265
    const/4 v9, 0x0

    .line 393266
    const/16 v10, 0x1c

    .line 393268
    const/4 v0, 0x0

    .line 393269
    move-object v4, v12

    .line 393270
    move-object v5, v11

    .line 393271
    move-object v6, v1

    .line 393272
    move-object v7, v13

    .line 393273
    move-object v8, v2

    .line 393274
    move-object v11, v0

    .line 393275
    invoke-direct/range {v4 .. v11}, Lcom/bytedance/android/shopping/api/mall/model/BackgroundWrapper;-><init>(Lcom/bytedance/android/shopping/api/mall/model/BackgroundInfo;Lcom/bytedance/android/shopping/api/mall/model/BackgroundInfo;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 393278
    invoke-virtual {p0, v12}, Lcom/bytedance/android/shopping/mall/background/b;->h(Lcom/bytedance/android/shopping/api/mall/model/BackgroundWrapper;)V

    .line 393281
    :cond_41
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/background/d;->v:Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware;

    .line 393283
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware;->y:Lkotlin/Lazy;

    .line 393285
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393288
    move-result-object v0

    .line 393289
    check-cast v0, Ljava/lang/Boolean;

    .line 393291
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 393294
    move-result v0

    .line 393295
    if-nez v0, :cond_68

    .line 393297
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/background/d;->v:Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware;

    .line 393299
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware;->m()Z

    .line 393302
    move-result v0

    .line 393303
    if-eqz v0, :cond_5c

    .line 393305
    const-string v0, "dark"

    .line 393307
    goto :goto_5e

    .line 393308
    :cond_5c
    const-string v0, "light"

    .line 393310
    :goto_5e
    iput-object v0, p0, Lcom/bytedance/android/shopping/mall/background/d;->o:Ljava/lang/String;

    .line 393312
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/background/d;->p:Lcom/bytedance/android/shopping/api/mall/i;

    .line 393314
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/background/d;->n:Lkotlin/jvm/functions/Function1;

    .line 393316
    invoke-interface {v0, v1}, Lcom/bytedance/android/shopping/api/mall/i;->P2(Lkotlin/jvm/functions/Function1;)V

    .line 393319
    goto :goto_8a

    .line 393320
    :cond_68
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/background/d;->v:Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware;

    .line 393322
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware;->b()Ljava/lang/String;

    .line 393325
    move-result-object v0

    .line 393326
    iput-object v0, p0, Lcom/bytedance/android/shopping/mall/background/d;->o:Ljava/lang/String;

    .line 393328
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/background/d;->v:Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware;

    .line 393330
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/background/d;->n:Lkotlin/jvm/functions/Function1;

    .line 393332
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393335
    const/4 v2, 0x0

    .line 393336
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393339
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware;->s:Lcom/bytedance/android/shopping/mall/utils/ECMallSkinManager;

    .line 393341
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393344
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393347
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/utils/ECMallSkinManager;->a:Ljava/util/List;

    .line 393349
    check-cast v0, Ljava/util/ArrayList;

    .line 393351
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393354
    :goto_8a
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/background/d;->v:Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware;

    .line 393356
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware;->g()Lcom/bytedance/android/shopping/api/mall/IECNativeHomeArgument;

    .line 393359
    move-result-object v0

    .line 393360
    if-eqz v0, :cond_a6

    .line 393362
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/api/mall/IECNativeHomeArgument;->isTopTabPage()Z

    .line 393365
    move-result v0

    .line 393366
    const/4 v1, 0x1

    .line 393367
    if-ne v0, v1, :cond_a6

    .line 393369
    sget-object v0, Lcom/bytedance/android/ec/hybrid/ECHybrid;->INSTANCE:Lcom/bytedance/android/ec/hybrid/ECHybrid;

    .line 393371
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/ECHybrid;->obtainECHostService()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;

    .line 393374
    move-result-object v0

    .line 393375
    if-eqz v0, :cond_a6

    .line 393377
    iget-boolean v1, p0, Lcom/bytedance/android/shopping/mall/background/d;->h:Z

    .line 393379
    invoke-interface {v0, v1}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;->updateBadgeStyle(Z)V

    .line 393382
    :cond_a6
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 15

    .prologue
    .line 393216
    invoke-virtual {p0}, Lcom/bytedance/android/shopping/mall/background/d;->r()Z

    .line 393217
    .line 393218
    .line 393219
    move-result v0

    .line 393220
    if-nez v0, :cond_41

    .line 393221
    .line 393222
    invoke-virtual {p0}, Lcom/bytedance/android/shopping/mall/background/d;->q()Ljava/lang/String;

    .line 393223
    .line 393224
    .line 393225
    move-result-object v3

    .line 393226
    invoke-virtual {p0}, Lcom/bytedance/android/shopping/mall/background/d;->p()Ljava/lang/String;

    .line 393227
    .line 393228
    .line 393229
    move-result-object v0

    .line 393230
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/background/d;->p:Lcom/bytedance/android/shopping/api/mall/i;

    .line 393231
    .line 393232
    invoke-interface {v1}, Lcom/bytedance/android/shopping/api/mall/i;->I2()V

    .line 393233
    .line 393234
    .line 393235
    new-instance v12, Lcom/bytedance/android/shopping/api/mall/model/BackgroundWrapper;

    .line 393236
    .line 393237
    new-instance v11, Lcom/bytedance/android/shopping/api/mall/model/BackgroundInfo;

    .line 393238
    .line 393239
    iget-object v2, p0, Lcom/bytedance/android/shopping/mall/background/d;->j:Ljava/lang/String;

    .line 393240
    .line 393241
    const/4 v4, 0x0

    .line 393242
    const/4 v5, 0x0

    .line 393243
    const/16 v6, 0xc

    .line 393244
    .line 393245
    const/4 v13, 0x0

    .line 393246
    const/4 v7, 0x0

    .line 393247
    move-object v1, v11

    .line 393248
    invoke-direct/range {v1 .. v7}, Lcom/bytedance/android/shopping/api/mall/model/BackgroundInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 393249
    .line 393250
    .line 393251
    new-instance v1, Lcom/bytedance/android/shopping/api/mall/model/BackgroundInfo;

    .line 393252
    .line 393253
    iget-object v5, p0, Lcom/bytedance/android/shopping/mall/background/d;->j:Ljava/lang/String;

    .line 393254
    .line 393255
    const/4 v2, 0x0

    .line 393256
    const/16 v9, 0xc

    .line 393257
    .line 393258
    const/4 v10, 0x0

    .line 393259
    const/4 v8, 0x0

    .line 393260
    move-object v4, v1

    .line 393261
    move-object v6, v0

    .line 393262
    invoke-direct/range {v4 .. v10}, Lcom/bytedance/android/shopping/api/mall/model/BackgroundInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 393263
    .line 393264
    .line 393265
    const/4 v9, 0x0

    .line 393266
    const/16 v10, 0x1c

    .line 393267
    .line 393268
    const/4 v0, 0x0

    .line 393269
    move-object v4, v12

    .line 393270
    move-object v5, v11

    .line 393271
    move-object v6, v1

    .line 393272
    move-object v7, v13

    .line 393273
    move-object v8, v2

    .line 393274
    move-object v11, v0

    .line 393275
    invoke-direct/range {v4 .. v11}, Lcom/bytedance/android/shopping/api/mall/model/BackgroundWrapper;-><init>(Lcom/bytedance/android/shopping/api/mall/model/BackgroundInfo;Lcom/bytedance/android/shopping/api/mall/model/BackgroundInfo;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 393276
    .line 393277
    .line 393278
    invoke-virtual {p0, v12}, Lcom/bytedance/android/shopping/mall/background/b;->h(Lcom/bytedance/android/shopping/api/mall/model/BackgroundWrapper;)V

    .line 393279
    .line 393280
    .line 393281
    :cond_41
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/background/d;->v:Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware;

    .line 393282
    .line 393283
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware;->y:Lkotlin/Lazy;

    .line 393284
    .line 393285
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393286
    .line 393287
    .line 393288
    move-result-object v0

    .line 393289
    check-cast v0, Ljava/lang/Boolean;

    .line 393290
    .line 393291
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 393292
    .line 393293
    .line 393294
    move-result v0

    .line 393295
    if-nez v0, :cond_68

    .line 393296
    .line 393297
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/background/d;->v:Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware;

    .line 393298
    .line 393299
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware;->m()Z

    .line 393300
    .line 393301
    .line 393302
    move-result v0

    .line 393303
    if-eqz v0, :cond_5c

    .line 393304
    .line 393305
    const-string v0, "dark"

    .line 393306
    .line 393307
    goto :goto_5e

    .line 393308
    :cond_5c
    const-string v0, "light"

    .line 393309
    .line 393310
    :goto_5e
    iput-object v0, p0, Lcom/bytedance/android/shopping/mall/background/d;->o:Ljava/lang/String;

    .line 393311
    .line 393312
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/background/d;->p:Lcom/bytedance/android/shopping/api/mall/i;

    .line 393313
    .line 393314
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/background/d;->n:Lkotlin/jvm/functions/Function1;

    .line 393315
    .line 393316
    invoke-interface {v0, v1}, Lcom/bytedance/android/shopping/api/mall/i;->P2(Lkotlin/jvm/functions/Function1;)V

    .line 393317
    .line 393318
    .line 393319
    goto :goto_8a

    .line 393320
    :cond_68
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/background/d;->v:Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware;

    .line 393321
    .line 393322
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware;->b()Ljava/lang/String;

    .line 393323
    .line 393324
    .line 393325
    move-result-object v0

    .line 393326
    iput-object v0, p0, Lcom/bytedance/android/shopping/mall/background/d;->o:Ljava/lang/String;

    .line 393327
    .line 393328
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/background/d;->v:Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware;

    .line 393329
    .line 393330
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/background/d;->n:Lkotlin/jvm/functions/Function1;

    .line 393331
    .line 393332
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393333
    .line 393334
    .line 393335
    const/4 v2, 0x0

    .line 393336
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393337
    .line 393338
    .line 393339
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware;->s:Lcom/bytedance/android/shopping/mall/utils/ECMallSkinManager;

    .line 393340
    .line 393341
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393342
    .line 393343
    .line 393344
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393345
    .line 393346
    .line 393347
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/utils/ECMallSkinManager;->a:Ljava/util/List;

    .line 393348
    .line 393349
    check-cast v0, Ljava/util/ArrayList;

    .line 393350
    .line 393351
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393352
    .line 393353
    .line 393354
    :goto_8a
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/background/d;->v:Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware;

    .line 393355
    .line 393356
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware;->g()Lcom/bytedance/android/shopping/api/mall/IECNativeHomeArgument;

    .line 393357
    .line 393358
    .line 393359
    move-result-object v0

    .line 393360
    if-eqz v0, :cond_a6

    .line 393361
    .line 393362
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/api/mall/IECNativeHomeArgument;->isTopTabPage()Z

    .line 393363
    .line 393364
    .line 393365
    move-result v0

    .line 393366
    const/4 v1, 0x1

    .line 393367
    if-ne v0, v1, :cond_a6

    .line 393368
    .line 393369
    sget-object v0, Lcom/bytedance/android/ec/hybrid/ECHybrid;->INSTANCE:Lcom/bytedance/android/ec/hybrid/ECHybrid;

    .line 393370
    .line 393371
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/ECHybrid;->obtainECHostService()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;

    .line 393372
    .line 393373
    .line 393374
    move-result-object v0

    .line 393375
    if-eqz v0, :cond_a6

    .line 393376
    .line 393377
    iget-boolean v1, p0, Lcom/bytedance/android/shopping/mall/background/d;->h:Z

    .line 393378
    .line 393379
    invoke-interface {v0, v1}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;->updateBadgeStyle(Z)V

    .line 393380
    .line 393381
    .line 393382
    :cond_a6
    return-void
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    invoke-virtual {p0, v0}, Lcom/bytedance/android/shopping/mall/background/d;->n(F)V

    .line 65540
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    invoke-virtual {p0, v0}, Lcom/bytedance/android/shopping/mall/background/d;->n(F)V

    .line 65538
    .line 65539
    .line 65540
    return-void
.end method


.method public d(Lcom/bytedance/android/shopping/api/mall/model/BackgroundWrapper;)V
[MOD-CHANGED]
.method public d(Lcom/bytedance/android/shopping/api/mall/model/BackgroundWrapper;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/background/d;->v:Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware;

    .line 17039366
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware;->y:Lkotlin/Lazy;

    .line 17039368
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17039371
    move-result-object v0

    .line 17039372
    check-cast v0, Ljava/lang/Boolean;

    .line 17039374
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039377
    move-result v0

    .line 17039378
    if-eqz v0, :cond_20

    .line 17039380
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/background/d;->m:Lcom/bytedance/android/shopping/api/mall/model/BackgroundWrapper;

    .line 17039382
    if-eqz v0, :cond_20

    .line 17039384
    invoke-virtual {v0, p1}, Lcom/bytedance/android/shopping/api/mall/model/BackgroundWrapper;->equals(Ljava/lang/Object;)Z

    .line 17039387
    move-result v0

    .line 17039388
    const/4 v1, 0x1

    .line 17039389
    if-ne v0, v1, :cond_20

    .line 17039391
    return-void

    .line 17039392
    :cond_20
    invoke-super {p0, p1}, Lcom/bytedance/android/shopping/mall/background/b;->d(Lcom/bytedance/android/shopping/api/mall/model/BackgroundWrapper;)V

    .line 17039395
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/background/d;->m:Lcom/bytedance/android/shopping/api/mall/model/BackgroundWrapper;

    .line 17039397
    const/4 p1, 0x0

    .line 17039398
    invoke-virtual {p0, p1}, Lcom/bytedance/android/shopping/mall/background/d;->n(F)V

    .line 17039401
    invoke-virtual {p0}, Lcom/bytedance/android/shopping/mall/background/d;->s()V

    .line 17039404
    return-void
.end method

[INNER-ORIGINAL]
.method public d(Lcom/bytedance/android/shopping/api/mall/model/BackgroundWrapper;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/background/d;->v:Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware;

    .line 17039365
    .line 17039366
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware;->y:Lkotlin/Lazy;

    .line 17039367
    .line 17039368
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v0

    .line 17039372
    check-cast v0, Ljava/lang/Boolean;

    .line 17039373
    .line 17039374
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039375
    .line 17039376
    .line 17039377
    move-result v0

    .line 17039378
    if-eqz v0, :cond_20

    .line 17039379
    .line 17039380
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/background/d;->m:Lcom/bytedance/android/shopping/api/mall/model/BackgroundWrapper;

    .line 17039381
    .line 17039382
    if-eqz v0, :cond_20

    .line 17039383
    .line 17039384
    invoke-virtual {v0, p1}, Lcom/bytedance/android/shopping/api/mall/model/BackgroundWrapper;->equals(Ljava/lang/Object;)Z

    .line 17039385
    .line 17039386
    .line 17039387
    move-result v0

    .line 17039388
    const/4 v1, 0x1

    .line 17039389
    if-ne v0, v1, :cond_20

    .line 17039390
    .line 17039391
    return-void

    .line 17039392
    :cond_20
    invoke-super {p0, p1}, Lcom/bytedance/android/shopping/mall/background/b;->d(Lcom/bytedance/android/shopping/api/mall/model/BackgroundWrapper;)V

    .line 17039393
    .line 17039394
    .line 17039395
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/background/d;->m:Lcom/bytedance/android/shopping/api/mall/model/BackgroundWrapper;

    .line 17039396
    .line 17039397
    const/4 p1, 0x0

    .line 17039398
    invoke-virtual {p0, p1}, Lcom/bytedance/android/shopping/mall/background/d;->n(F)V

    .line 17039399
    .line 17039400
    .line 17039401
    invoke-virtual {p0}, Lcom/bytedance/android/shopping/mall/background/d;->s()V

    .line 17039402
    .line 17039403
    .line 17039404
    return-void
.end method


.method public e(I)V
[MOD-CHANGED]
.method public e(I)V
    .registers 6

    .prologue
    .line 17104896
    iget v0, p0, Lcom/bytedance/android/shopping/mall/background/d;->k:F

    .line 17104898
    int-to-float p1, p1

    .line 17104899
    add-float/2addr v0, p1

    .line 17104900
    const/4 p1, 0x0

    .line 17104901
    cmpg-float v1, v0, p1

    .line 17104903
    if-gez v1, :cond_a

    .line 17104905
    const/4 v0, 0x0

    .line 17104906
    :cond_a
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/background/d;->f:Lkotlin/Lazy;

    .line 17104908
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104911
    move-result-object v1

    .line 17104912
    check-cast v1, Ljava/lang/Boolean;

    .line 17104914
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104917
    move-result v1

    .line 17104918
    const/4 v2, -0x1

    .line 17104919
    if-eqz v1, :cond_31

    .line 17104921
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/background/d;->t:Landroidx/recyclerview/widget/RecyclerView;

    .line 17104923
    instance-of v3, v1, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;

    .line 17104925
    if-eqz v3, :cond_31

    .line 17104927
    check-cast v1, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;

    .line 17104929
    invoke-virtual {v1}, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;->indexOfFirstItem()I

    .line 17104932
    move-result v1

    .line 17104933
    const/4 v3, 0x1

    .line 17104934
    if-gt v1, v3, :cond_3c

    .line 17104936
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/background/d;->t:Landroidx/recyclerview/widget/RecyclerView;

    .line 17104938
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    .line 17104941
    move-result v1

    .line 17104942
    if-nez v1, :cond_3c

    .line 17104944
    goto :goto_3d

    .line 17104945
    :cond_31
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/background/d;->t:Landroidx/recyclerview/widget/RecyclerView;

    .line 17104947
    if-eqz v1, :cond_3c

    .line 17104949
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    .line 17104952
    move-result v1

    .line 17104953
    if-nez v1, :cond_3c

    .line 17104955
    goto :goto_3d

    .line 17104956
    :cond_3c
    move p1, v0

    .line 17104957
    :goto_3d
    invoke-virtual {p0, p1}, Lcom/bytedance/android/shopping/mall/background/d;->n(F)V

    .line 17104960
    return-void
.end method

[INNER-ORIGINAL]
.method public e(I)V
    .registers 6

    .prologue
    .line 17104896
    iget v0, p0, Lcom/bytedance/android/shopping/mall/background/d;->k:F

    .line 17104897
    .line 17104898
    int-to-float p1, p1

    .line 17104899
    add-float/2addr v0, p1

    .line 17104900
    const/4 p1, 0x0

    .line 17104901
    cmpg-float v1, v0, p1

    .line 17104902
    .line 17104903
    if-gez v1, :cond_a

    .line 17104904
    .line 17104905
    const/4 v0, 0x0

    .line 17104906
    :cond_a
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/background/d;->f:Lkotlin/Lazy;

    .line 17104907
    .line 17104908
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v1

    .line 17104912
    check-cast v1, Ljava/lang/Boolean;

    .line 17104913
    .line 17104914
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104915
    .line 17104916
    .line 17104917
    move-result v1

    .line 17104918
    const/4 v2, -0x1

    .line 17104919
    if-eqz v1, :cond_31

    .line 17104920
    .line 17104921
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/background/d;->t:Landroidx/recyclerview/widget/RecyclerView;

    .line 17104922
    .line 17104923
    instance-of v3, v1, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;

    .line 17104924
    .line 17104925
    if-eqz v3, :cond_31

    .line 17104926
    .line 17104927
    check-cast v1, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;

    .line 17104928
    .line 17104929
    invoke-virtual {v1}, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;->indexOfFirstItem()I

    .line 17104930
    .line 17104931
    .line 17104932
    move-result v1

    .line 17104933
    const/4 v3, 0x1

    .line 17104934
    if-gt v1, v3, :cond_3c

    .line 17104935
    .line 17104936
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/background/d;->t:Landroidx/recyclerview/widget/RecyclerView;

    .line 17104937
    .line 17104938
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    .line 17104939
    .line 17104940
    .line 17104941
    move-result v1

    .line 17104942
    if-nez v1, :cond_3c

    .line 17104943
    .line 17104944
    goto :goto_3d

    .line 17104945
    :cond_31
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/background/d;->t:Landroidx/recyclerview/widget/RecyclerView;

    .line 17104946
    .line 17104947
    if-eqz v1, :cond_3c

    .line 17104948
    .line 17104949
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    .line 17104950
    .line 17104951
    .line 17104952
    move-result v1

    .line 17104953
    if-nez v1, :cond_3c

    .line 17104954
    .line 17104955
    goto :goto_3d

    .line 17104956
    :cond_3c
    move p1, v0

    .line 17104957
    :goto_3d
    invoke-virtual {p0, p1}, Lcom/bytedance/android/shopping/mall/background/d;->n(F)V

    .line 17104958
    .line 17104959
    .line 17104960
    return-void
.end method


.method public final j(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final j(Ljava/lang/String;)V
    .registers 13

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17170439
    move-result v1

    .line 17170440
    const/4 v2, 0x1

    .line 17170441
    if-lez v1, :cond_d

    .line 17170443
    const/4 v1, 0x1

    .line 17170444
    goto :goto_e

    .line 17170445
    :cond_d
    const/4 v1, 0x0

    .line 17170446
    :goto_e
    if-eqz v1, :cond_a1

    .line 17170448
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/background/d;->t:Landroidx/recyclerview/widget/RecyclerView;

    .line 17170450
    if-eqz v1, :cond_a1

    .line 17170452
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/background/d;->s:Lcom/bytedance/android/ec/hybrid/list/view/ScrollImageByRV;

    .line 17170454
    if-eqz v1, :cond_1b

    .line 17170456
    invoke-static {v1}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->o(Landroid/view/View;)V

    .line 17170459
    :cond_1b
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/background/d;->s:Lcom/bytedance/android/ec/hybrid/list/view/ScrollImageByRV;

    .line 17170461
    if-eqz v1, :cond_7e

    .line 17170463
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170466
    const/4 v3, 0x0

    .line 17170467
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170470
    move-result v4

    .line 17170471
    if-nez v4, :cond_7e

    .line 17170473
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17170476
    move-result v4

    .line 17170477
    if-nez v4, :cond_30

    .line 17170479
    goto :goto_31

    .line 17170480
    :cond_30
    const/4 v2, 0x0

    .line 17170481
    :goto_31
    if-eqz v2, :cond_34

    .line 17170483
    goto :goto_7e

    .line 17170484
    :cond_34
    new-instance v2, Lcom/bytedance/android/ec/hybrid/list/view/e;

    .line 17170486
    invoke-direct {v2, v1}, Lcom/bytedance/android/ec/hybrid/list/view/e;-><init>(Lcom/bytedance/android/ec/hybrid/list/view/ScrollImageByRV;)V

    .line 17170489
    sget-object v4, Lcom/bytedance/android/ec/hybrid/ECHybrid;->INSTANCE:Lcom/bytedance/android/ec/hybrid/ECHybrid;

    .line 17170491
    invoke-virtual {v4}, Lcom/bytedance/android/ec/hybrid/ECHybrid;->obtainECHostService()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;

    .line 17170494
    move-result-object v4

    .line 17170495
    if-eqz v4, :cond_5a

    .line 17170497
    invoke-interface {v4}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;->getIHybridHostFrescoService()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostFrescoService;

    .line 17170500
    move-result-object v4

    .line 17170501
    if-eqz v4, :cond_5a

    .line 17170503
    const-string v7, "ec_na_mall"

    .line 17170505
    const-string v8, "ec_na_mall_scroll_bg"

    .line 17170507
    const/4 v9, 0x0

    .line 17170508
    const/16 v10, 0xe0

    .line 17170510
    move-object v3, v4

    .line 17170511
    move-object v4, v1

    .line 17170512
    move-object v5, v2

    .line 17170513
    move-object v6, p1

    .line 17170514
    invoke-static/range {v3 .. v10}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostFrescoService$b;->a(Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostFrescoService;Lcom/facebook/drawee/view/SimpleDraweeView;Lcom/facebook/drawee/controller/ControllerListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;I)Z

    .line 17170517
    move-result v3

    .line 17170518
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170521
    move-result-object v3

    .line 17170522
    :cond_5a
    if-eqz v3, :cond_64

    .line 17170524
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17170526
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170529
    move-result v3

    .line 17170530
    if-eqz v3, :cond_7e

    .line 17170532
    :cond_64
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->newDraweeControllerBuilder()Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 17170535
    move-result-object v3

    .line 17170536
    invoke-virtual {v3, p1}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;->setUri(Ljava/lang/String;)Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 17170539
    move-result-object p1

    .line 17170540
    invoke-virtual {p1, v2}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setControllerListener(Lcom/facebook/drawee/controller/ControllerListener;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 17170543
    move-result-object p1

    .line 17170544
    check-cast p1, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 17170546
    invoke-virtual {p1}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->build()Lcom/facebook/drawee/controller/AbstractDraweeController;

    .line 17170549
    move-result-object p1

    .line 17170550
    const-string v2, ""

    .line 17170552
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170555
    invoke-virtual {v1, p1}, Lcom/facebook/drawee/view/DraweeView;->setController(Lcom/facebook/drawee/interfaces/DraweeController;)V

    .line 17170558
    :cond_7e
    :goto_7e
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/background/d;->s:Lcom/bytedance/android/ec/hybrid/list/view/ScrollImageByRV;

    .line 17170560
    if-eqz p1, :cond_b5

    .line 17170562
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/background/d;->t:Landroidx/recyclerview/widget/RecyclerView;

    .line 17170564
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170567
    iget-object v0, p1, Lcom/bytedance/android/ec/hybrid/list/view/ScrollImageByRV;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 17170569
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170572
    move-result v0

    .line 17170573
    if-eqz v0, :cond_90

    .line 17170575
    goto :goto_b5

    .line 17170576
    :cond_90
    iget-object v0, p1, Lcom/bytedance/android/ec/hybrid/list/view/ScrollImageByRV;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 17170578
    if-eqz v0, :cond_99

    .line 17170580
    iget-object v2, p1, Lcom/bytedance/android/ec/hybrid/list/view/ScrollImageByRV;->c:Lcom/bytedance/android/ec/hybrid/list/view/ScrollImageByRV$b;

    .line 17170582
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 17170585
    :cond_99
    iput-object v1, p1, Lcom/bytedance/android/ec/hybrid/list/view/ScrollImageByRV;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 17170587
    iget-object p1, p1, Lcom/bytedance/android/ec/hybrid/list/view/ScrollImageByRV;->c:Lcom/bytedance/android/ec/hybrid/list/view/ScrollImageByRV$b;

    .line 17170589
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 17170592
    goto :goto_b5

    .line 17170593
    :cond_a1
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/background/d;->s:Lcom/bytedance/android/ec/hybrid/list/view/ScrollImageByRV;

    .line 17170595
    if-eqz p1, :cond_a8

    .line 17170597
    invoke-static {p1}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->e(Landroid/view/View;)V

    .line 17170600
    :cond_a8
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/background/d;->s:Lcom/bytedance/android/ec/hybrid/list/view/ScrollImageByRV;

    .line 17170602
    if-eqz p1, :cond_b5

    .line 17170604
    iget-object v0, p1, Lcom/bytedance/android/ec/hybrid/list/view/ScrollImageByRV;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 17170606
    if-eqz v0, :cond_b5

    .line 17170608
    iget-object p1, p1, Lcom/bytedance/android/ec/hybrid/list/view/ScrollImageByRV;->c:Lcom/bytedance/android/ec/hybrid/list/view/ScrollImageByRV$b;

    .line 17170610
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 17170613
    :cond_b5
    :goto_b5
    return-void
.end method

[INNER-ORIGINAL]
.method public final j(Ljava/lang/String;)V
    .registers 13

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17170437
    .line 17170438
    .line 17170439
    move-result v1

    .line 17170440
    const/4 v2, 0x1

    .line 17170441
    if-lez v1, :cond_d

    .line 17170442
    .line 17170443
    const/4 v1, 0x1

    .line 17170444
    goto :goto_e

    .line 17170445
    :cond_d
    const/4 v1, 0x0

    .line 17170446
    :goto_e
    if-eqz v1, :cond_a1

    .line 17170447
    .line 17170448
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/background/d;->t:Landroidx/recyclerview/widget/RecyclerView;

    .line 17170449
    .line 17170450
    if-eqz v1, :cond_a1

    .line 17170451
    .line 17170452
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/background/d;->s:Lcom/bytedance/android/ec/hybrid/list/view/ScrollImageByRV;

    .line 17170453
    .line 17170454
    if-eqz v1, :cond_1b

    .line 17170455
    .line 17170456
    invoke-static {v1}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->o(Landroid/view/View;)V

    .line 17170457
    .line 17170458
    .line 17170459
    :cond_1b
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/background/d;->s:Lcom/bytedance/android/ec/hybrid/list/view/ScrollImageByRV;

    .line 17170460
    .line 17170461
    if-eqz v1, :cond_7e

    .line 17170462
    .line 17170463
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170464
    .line 17170465
    .line 17170466
    const/4 v3, 0x0

    .line 17170467
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170468
    .line 17170469
    .line 17170470
    move-result v4

    .line 17170471
    if-nez v4, :cond_7e

    .line 17170472
    .line 17170473
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17170474
    .line 17170475
    .line 17170476
    move-result v4

    .line 17170477
    if-nez v4, :cond_30

    .line 17170478
    .line 17170479
    goto :goto_31

    .line 17170480
    :cond_30
    const/4 v2, 0x0

    .line 17170481
    :goto_31
    if-eqz v2, :cond_34

    .line 17170482
    .line 17170483
    goto :goto_7e

    .line 17170484
    :cond_34
    new-instance v2, Lcom/bytedance/android/ec/hybrid/list/view/e;

    .line 17170485
    .line 17170486
    invoke-direct {v2, v1}, Lcom/bytedance/android/ec/hybrid/list/view/e;-><init>(Lcom/bytedance/android/ec/hybrid/list/view/ScrollImageByRV;)V

    .line 17170487
    .line 17170488
    .line 17170489
    sget-object v4, Lcom/bytedance/android/ec/hybrid/ECHybrid;->INSTANCE:Lcom/bytedance/android/ec/hybrid/ECHybrid;

    .line 17170490
    .line 17170491
    invoke-virtual {v4}, Lcom/bytedance/android/ec/hybrid/ECHybrid;->obtainECHostService()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;

    .line 17170492
    .line 17170493
    .line 17170494
    move-result-object v4

    .line 17170495
    if-eqz v4, :cond_5a

    .line 17170496
    .line 17170497
    invoke-interface {v4}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;->getIHybridHostFrescoService()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostFrescoService;

    .line 17170498
    .line 17170499
    .line 17170500
    move-result-object v4

    .line 17170501
    if-eqz v4, :cond_5a

    .line 17170502
    .line 17170503
    const-string v7, "ec_na_mall"

    .line 17170504
    .line 17170505
    const-string v8, "ec_na_mall_scroll_bg"

    .line 17170506
    .line 17170507
    const/4 v9, 0x0

    .line 17170508
    const/16 v10, 0xe0

    .line 17170509
    .line 17170510
    move-object v3, v4

    .line 17170511
    move-object v4, v1

    .line 17170512
    move-object v5, v2

    .line 17170513
    move-object v6, p1

    .line 17170514
    invoke-static/range {v3 .. v10}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostFrescoService$b;->a(Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostFrescoService;Lcom/facebook/drawee/view/SimpleDraweeView;Lcom/facebook/drawee/controller/ControllerListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;I)Z

    .line 17170515
    .line 17170516
    .line 17170517
    move-result v3

    .line 17170518
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170519
    .line 17170520
    .line 17170521
    move-result-object v3

    .line 17170522
    :cond_5a
    if-eqz v3, :cond_64

    .line 17170523
    .line 17170524
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17170525
    .line 17170526
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170527
    .line 17170528
    .line 17170529
    move-result v3

    .line 17170530
    if-eqz v3, :cond_7e

    .line 17170531
    .line 17170532
    :cond_64
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->newDraweeControllerBuilder()Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 17170533
    .line 17170534
    .line 17170535
    move-result-object v3

    .line 17170536
    invoke-virtual {v3, p1}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;->setUri(Ljava/lang/String;)Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 17170537
    .line 17170538
    .line 17170539
    move-result-object p1

    .line 17170540
    invoke-virtual {p1, v2}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setControllerListener(Lcom/facebook/drawee/controller/ControllerListener;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 17170541
    .line 17170542
    .line 17170543
    move-result-object p1

    .line 17170544
    check-cast p1, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 17170545
    .line 17170546
    invoke-virtual {p1}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->build()Lcom/facebook/drawee/controller/AbstractDraweeController;

    .line 17170547
    .line 17170548
    .line 17170549
    move-result-object p1

    .line 17170550
    const-string v2, ""

    .line 17170551
    .line 17170552
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170553
    .line 17170554
    .line 17170555
    invoke-virtual {v1, p1}, Lcom/facebook/drawee/view/DraweeView;->setController(Lcom/facebook/drawee/interfaces/DraweeController;)V

    .line 17170556
    .line 17170557
    .line 17170558
    :cond_7e
    :goto_7e
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/background/d;->s:Lcom/bytedance/android/ec/hybrid/list/view/ScrollImageByRV;

    .line 17170559
    .line 17170560
    if-eqz p1, :cond_b5

    .line 17170561
    .line 17170562
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/background/d;->t:Landroidx/recyclerview/widget/RecyclerView;

    .line 17170563
    .line 17170564
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170565
    .line 17170566
    .line 17170567
    iget-object v0, p1, Lcom/bytedance/android/ec/hybrid/list/view/ScrollImageByRV;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 17170568
    .line 17170569
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170570
    .line 17170571
    .line 17170572
    move-result v0

    .line 17170573
    if-eqz v0, :cond_90

    .line 17170574
    .line 17170575
    goto :goto_b5

    .line 17170576
    :cond_90
    iget-object v0, p1, Lcom/bytedance/android/ec/hybrid/list/view/ScrollImageByRV;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 17170577
    .line 17170578
    if-eqz v0, :cond_99

    .line 17170579
    .line 17170580
    iget-object v2, p1, Lcom/bytedance/android/ec/hybrid/list/view/ScrollImageByRV;->c:Lcom/bytedance/android/ec/hybrid/list/view/ScrollImageByRV$b;

    .line 17170581
    .line 17170582
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 17170583
    .line 17170584
    .line 17170585
    :cond_99
    iput-object v1, p1, Lcom/bytedance/android/ec/hybrid/list/view/ScrollImageByRV;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 17170586
    .line 17170587
    iget-object p1, p1, Lcom/bytedance/android/ec/hybrid/list/view/ScrollImageByRV;->c:Lcom/bytedance/android/ec/hybrid/list/view/ScrollImageByRV$b;

    .line 17170588
    .line 17170589
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 17170590
    .line 17170591
    .line 17170592
    goto :goto_b5

    .line 17170593
    :cond_a1
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/background/d;->s:Lcom/bytedance/android/ec/hybrid/list/view/ScrollImageByRV;

    .line 17170594
    .line 17170595
    if-eqz p1, :cond_a8

    .line 17170596
    .line 17170597
    invoke-static {p1}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->e(Landroid/view/View;)V

    .line 17170598
    .line 17170599
    .line 17170600
    :cond_a8
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/background/d;->s:Lcom/bytedance/android/ec/hybrid/list/view/ScrollImageByRV;

    .line 17170601
    .line 17170602
    if-eqz p1, :cond_b5

    .line 17170603
    .line 17170604
    iget-object v0, p1, Lcom/bytedance/android/ec/hybrid/list/view/ScrollImageByRV;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 17170605
    .line 17170606
    if-eqz v0, :cond_b5

    .line 17170607
    .line 17170608
    iget-object p1, p1, Lcom/bytedance/android/ec/hybrid/list/view/ScrollImageByRV;->c:Lcom/bytedance/android/ec/hybrid/list/view/ScrollImageByRV$b;

    .line 17170609
    .line 17170610
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 17170611
    .line 17170612
    .line 17170613
    :cond_b5
    :goto_b5
    return-void
.end method


.method public final k()V
[MOD-CHANGED]
.method public final k()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/background/d;->p:Lcom/bytedance/android/shopping/api/mall/i;

    .line 262146
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/background/d;->n:Lkotlin/jvm/functions/Function1;

    .line 262148
    invoke-interface {v0, v1}, Lcom/bytedance/android/shopping/api/mall/i;->F2(Lkotlin/jvm/functions/Function1;)V

    .line 262151
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/background/d;->v:Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware;

    .line 262153
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/background/d;->n:Lkotlin/jvm/functions/Function1;

    .line 262155
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262158
    const/4 v2, 0x0

    .line 262159
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262162
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware;->s:Lcom/bytedance/android/shopping/mall/utils/ECMallSkinManager;

    .line 262164
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262167
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262170
    iget-object v2, v0, Lcom/bytedance/android/shopping/mall/utils/ECMallSkinManager;->a:Ljava/util/List;

    .line 262172
    check-cast v2, Ljava/util/ArrayList;

    .line 262174
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 262177
    move-result v2

    .line 262178
    if-eqz v2, :cond_2b

    .line 262180
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/utils/ECMallSkinManager;->a:Ljava/util/List;

    .line 262182
    check-cast v0, Ljava/util/ArrayList;

    .line 262184
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 262187
    :cond_2b
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/background/d;->r:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 262189
    const/4 v1, 0x0

    .line 262190
    if-eqz v0, :cond_33

    .line 262192
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/DraweeView;->setController(Lcom/facebook/drawee/interfaces/DraweeController;)V

    .line 262195
    :cond_33
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/background/d;->i:Lcom/bytedance/android/shopping/mall/background/g;

    .line 262197
    if-eqz v0, :cond_3b

    .line 262199
    iput-object v1, v0, Lcom/bytedance/android/shopping/mall/background/g;->c:Landroid/view/View;

    .line 262201
    iput-object v1, v0, Lcom/bytedance/android/shopping/mall/background/g;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 262203
    :cond_3b
    iput-object v1, p0, Lcom/bytedance/android/shopping/mall/background/d;->i:Lcom/bytedance/android/shopping/mall/background/g;

    .line 262205
    return-void
.end method

[INNER-ORIGINAL]
.method public final k()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/background/d;->p:Lcom/bytedance/android/shopping/api/mall/i;

    .line 262145
    .line 262146
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/background/d;->n:Lkotlin/jvm/functions/Function1;

    .line 262147
    .line 262148
    invoke-interface {v0, v1}, Lcom/bytedance/android/shopping/api/mall/i;->F2(Lkotlin/jvm/functions/Function1;)V

    .line 262149
    .line 262150
    .line 262151
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/background/d;->v:Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware;

    .line 262152
    .line 262153
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/background/d;->n:Lkotlin/jvm/functions/Function1;

    .line 262154
    .line 262155
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262156
    .line 262157
    .line 262158
    const/4 v2, 0x0

    .line 262159
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262160
    .line 262161
    .line 262162
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware;->s:Lcom/bytedance/android/shopping/mall/utils/ECMallSkinManager;

    .line 262163
    .line 262164
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262165
    .line 262166
    .line 262167
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262168
    .line 262169
    .line 262170
    iget-object v2, v0, Lcom/bytedance/android/shopping/mall/utils/ECMallSkinManager;->a:Ljava/util/List;

    .line 262171
    .line 262172
    check-cast v2, Ljava/util/ArrayList;

    .line 262173
    .line 262174
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 262175
    .line 262176
    .line 262177
    move-result v2

    .line 262178
    if-eqz v2, :cond_2b

    .line 262179
    .line 262180
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/utils/ECMallSkinManager;->a:Ljava/util/List;

    .line 262181
    .line 262182
    check-cast v0, Ljava/util/ArrayList;

    .line 262183
    .line 262184
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 262185
    .line 262186
    .line 262187
    :cond_2b
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/background/d;->r:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 262188
    .line 262189
    const/4 v1, 0x0

    .line 262190
    if-eqz v0, :cond_33

    .line 262191
    .line 262192
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/DraweeView;->setController(Lcom/facebook/drawee/interfaces/DraweeController;)V

    .line 262193
    .line 262194
    .line 262195
    :cond_33
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/background/d;->i:Lcom/bytedance/android/shopping/mall/background/g;

    .line 262196
    .line 262197
    if-eqz v0, :cond_3b

    .line 262198
    .line 262199
    iput-object v1, v0, Lcom/bytedance/android/shopping/mall/background/g;->c:Landroid/view/View;

    .line 262200
    .line 262201
    iput-object v1, v0, Lcom/bytedance/android/shopping/mall/background/g;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 262202
    .line 262203
    :cond_3b
    iput-object v1, p0, Lcom/bytedance/android/shopping/mall/background/d;->i:Lcom/bytedance/android/shopping/mall/background/g;

    .line 262204
    .line 262205
    return-void
.end method


.method public final m(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final m(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-super {p0, p1}, Lcom/bytedance/android/shopping/mall/background/b;->m(Ljava/lang/String;)Z

    .line 16908295
    move-result v0

    .line 16908296
    if-eqz v0, :cond_c

    .line 16908298
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/background/d;->j:Ljava/lang/String;

    .line 16908300
    :cond_c
    const/4 p1, 0x1

    .line 16908301
    return p1
.end method

[INNER-ORIGINAL]
.method public final m(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-super {p0, p1}, Lcom/bytedance/android/shopping/mall/background/b;->m(Ljava/lang/String;)Z

    .line 16908293
    .line 16908294
    .line 16908295
    move-result v0

    .line 16908296
    if-eqz v0, :cond_c

    .line 16908297
    .line 16908298
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/background/d;->j:Ljava/lang/String;

    .line 16908299
    .line 16908300
    :cond_c
    const/4 p1, 0x1

    .line 16908301
    return p1
.end method


.method public final n(F)V
[MOD-CHANGED]
.method public final n(F)V
    .registers 3

    .prologue
    .line 16908288
    iput p1, p0, Lcom/bytedance/android/shopping/mall/background/d;->k:F

    .line 16908290
    invoke-virtual {p0}, Lcom/bytedance/android/shopping/mall/background/d;->o()V

    .line 16908293
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/background/d;->r:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 16908295
    if-eqz p1, :cond_d

    .line 16908297
    const/4 v0, 0x0

    .line 16908298
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16908301
    :cond_d
    return-void
.end method

[INNER-ORIGINAL]
.method public final n(F)V
    .registers 3

    .prologue
    .line 16908288
    iput p1, p0, Lcom/bytedance/android/shopping/mall/background/d;->k:F

    .line 16908289
    .line 16908290
    invoke-virtual {p0}, Lcom/bytedance/android/shopping/mall/background/d;->o()V

    .line 16908291
    .line 16908292
    .line 16908293
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/background/d;->r:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 16908294
    .line 16908295
    if-eqz p1, :cond_d

    .line 16908296
    .line 16908297
    const/4 v0, 0x0

    .line 16908298
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16908299
    .line 16908300
    .line 16908301
    :cond_d
    return-void
.end method


.method public final o()V
[MOD-CHANGED]
.method public final o()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/background/d;->g:Ljava/lang/Boolean;

    .line 262146
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 262148
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262151
    move-result v0

    .line 262152
    const/high16 v1, 0x3f800000    # 1.0f

    .line 262154
    if-eqz v0, :cond_18

    .line 262156
    iget-boolean v0, p0, Lcom/bytedance/android/shopping/mall/background/d;->h:Z

    .line 262158
    if-eqz v0, :cond_18

    .line 262160
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/background/d;->q:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 262162
    if-eqz v0, :cond_38

    .line 262164
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 262167
    goto :goto_38

    .line 262168
    :cond_18
    iget v0, p0, Lcom/bytedance/android/shopping/mall/background/d;->l:F

    .line 262170
    const/4 v2, 0x0

    .line 262171
    int-to-float v2, v2

    .line 262172
    cmpl-float v2, v0, v2

    .line 262174
    if-lez v2, :cond_38

    .line 262176
    iget v2, p0, Lcom/bytedance/android/shopping/mall/background/d;->k:F

    .line 262178
    sub-float v2, v0, v2

    .line 262180
    div-float/2addr v2, v0

    .line 262181
    const/4 v0, 0x0

    .line 262182
    cmpg-float v3, v2, v0

    .line 262184
    if-gez v3, :cond_2b

    .line 262186
    const/4 v2, 0x0

    .line 262187
    :cond_2b
    cmpl-float v0, v2, v1

    .line 262189
    if-lez v0, :cond_30

    .line 262191
    goto :goto_31

    .line 262192
    :cond_30
    move v1, v2

    .line 262193
    :goto_31
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/background/d;->q:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 262195
    if-eqz v0, :cond_38

    .line 262197
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 262200
    :cond_38
    :goto_38
    return-void
.end method

[INNER-ORIGINAL]
.method public final o()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/background/d;->g:Ljava/lang/Boolean;

    .line 262145
    .line 262146
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 262147
    .line 262148
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262149
    .line 262150
    .line 262151
    move-result v0

    .line 262152
    const/high16 v1, 0x3f800000    # 1.0f

    .line 262153
    .line 262154
    if-eqz v0, :cond_18

    .line 262155
    .line 262156
    iget-boolean v0, p0, Lcom/bytedance/android/shopping/mall/background/d;->h:Z

    .line 262157
    .line 262158
    if-eqz v0, :cond_18

    .line 262159
    .line 262160
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/background/d;->q:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 262161
    .line 262162
    if-eqz v0, :cond_38

    .line 262163
    .line 262164
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 262165
    .line 262166
    .line 262167
    goto :goto_38

    .line 262168
    :cond_18
    iget v0, p0, Lcom/bytedance/android/shopping/mall/background/d;->l:F

    .line 262169
    .line 262170
    const/4 v2, 0x0

    .line 262171
    int-to-float v2, v2

    .line 262172
    cmpl-float v2, v0, v2

    .line 262173
    .line 262174
    if-lez v2, :cond_38

    .line 262175
    .line 262176
    iget v2, p0, Lcom/bytedance/android/shopping/mall/background/d;->k:F

    .line 262177
    .line 262178
    sub-float v2, v0, v2

    .line 262179
    .line 262180
    div-float/2addr v2, v0

    .line 262181
    const/4 v0, 0x0

    .line 262182
    cmpg-float v3, v2, v0

    .line 262183
    .line 262184
    if-gez v3, :cond_2b

    .line 262185
    .line 262186
    const/4 v2, 0x0

    .line 262187
    :cond_2b
    cmpl-float v0, v2, v1

    .line 262188
    .line 262189
    if-lez v0, :cond_30

    .line 262190
    .line 262191
    goto :goto_31

    .line 262192
    :cond_30
    move v1, v2

    .line 262193
    :goto_31
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/background/d;->q:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 262194
    .line 262195
    if-eqz v0, :cond_38

    .line 262196
    .line 262197
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 262198
    .line 262199
    .line 262200
    :cond_38
    :goto_38
    return-void
.end method


.method public final s()V
[MOD-CHANGED]
.method public final s()V
    .registers 6

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/background/d;->u:Landroid/view/View;

    .line 393218
    if-eqz v0, :cond_9f

    .line 393220
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/background/d;->r:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 393222
    if-nez v0, :cond_a

    .line 393224
    goto/16 :goto_9f

    .line 393226
    :cond_a
    iget-boolean v0, p0, Lcom/bytedance/android/shopping/mall/background/d;->h:Z

    .line 393228
    if-eqz v0, :cond_1f

    .line 393230
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/background/d;->m:Lcom/bytedance/android/shopping/api/mall/model/BackgroundWrapper;

    .line 393232
    if-eqz v0, :cond_2f

    .line 393234
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/api/mall/model/BackgroundWrapper;->getDark()Lcom/bytedance/android/shopping/api/mall/model/BackgroundInfo;

    .line 393237
    move-result-object v0

    .line 393238
    if-eqz v0, :cond_2f

    .line 393240
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/api/mall/model/BackgroundInfo;->getBgUrl()Ljava/lang/String;

    .line 393243
    move-result-object v0

    .line 393244
    if-nez v0, :cond_31

    .line 393246
    goto :goto_2f

    .line 393247
    :cond_1f
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/background/d;->m:Lcom/bytedance/android/shopping/api/mall/model/BackgroundWrapper;

    .line 393249
    if-eqz v0, :cond_2f

    .line 393251
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/api/mall/model/BackgroundWrapper;->getLight()Lcom/bytedance/android/shopping/api/mall/model/BackgroundInfo;

    .line 393254
    move-result-object v0

    .line 393255
    if-eqz v0, :cond_2f

    .line 393257
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/api/mall/model/BackgroundInfo;->getBgUrl()Ljava/lang/String;

    .line 393260
    move-result-object v0

    .line 393261
    if-nez v0, :cond_31

    .line 393263
    :cond_2f
    :goto_2f
    const-string v0, ""

    .line 393265
    :cond_31
    invoke-virtual {p0, v0}, Lcom/bytedance/android/shopping/mall/background/d;->t(Ljava/lang/String;)Z

    .line 393268
    move-result v1

    .line 393269
    if-eqz v1, :cond_38

    .line 393271
    return-void

    .line 393272
    :cond_38
    new-instance v1, Lcom/bytedance/android/shopping/mall/background/g;

    .line 393274
    iget-object v2, p0, Lcom/bytedance/android/shopping/mall/background/d;->u:Landroid/view/View;

    .line 393276
    iget-object v3, p0, Lcom/bytedance/android/shopping/mall/background/d;->r:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 393278
    iget-object v4, p0, Lcom/bytedance/android/shopping/mall/background/d;->e:Ljava/lang/String;

    .line 393280
    invoke-direct {v1, v2, v3, v4}, Lcom/bytedance/android/shopping/mall/background/g;-><init>(Landroid/view/View;Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 393283
    iget-object v2, v1, Lcom/bytedance/android/shopping/mall/background/g;->b:Lcom/bytedance/android/shopping/mall/background/g$b;

    .line 393285
    iget-object v3, v1, Lcom/bytedance/android/shopping/mall/background/g;->a:Lcom/bytedance/android/shopping/mall/background/g$a;

    .line 393287
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 393290
    move-result-object v0

    .line 393291
    invoke-static {v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->newBuilderWithSource(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 393294
    move-result-object v0

    .line 393295
    invoke-virtual {v0, v2}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setPostprocessor(Lcom/facebook/imagepipeline/request/Postprocessor;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 393298
    move-result-object v0

    .line 393299
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->build()Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 393302
    move-result-object v0

    .line 393303
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->newDraweeControllerBuilder()Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 393306
    move-result-object v2

    .line 393307
    invoke-virtual {v2, v0}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setImageRequest(Ljava/lang/Object;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 393310
    move-result-object v0

    .line 393311
    check-cast v0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 393313
    invoke-virtual {v0, v3}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setControllerListener(Lcom/facebook/drawee/controller/ControllerListener;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 393316
    move-result-object v0

    .line 393317
    check-cast v0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 393319
    iget-object v2, p0, Lcom/bytedance/android/shopping/mall/background/d;->r:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 393321
    invoke-virtual {v2}, Lcom/facebook/drawee/view/DraweeView;->getController()Lcom/facebook/drawee/interfaces/DraweeController;

    .line 393324
    move-result-object v2

    .line 393325
    invoke-virtual {v0, v2}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setOldController(Lcom/facebook/drawee/interfaces/DraweeController;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 393328
    move-result-object v0

    .line 393329
    check-cast v0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 393331
    invoke-virtual {v0}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->build()Lcom/facebook/drawee/controller/AbstractDraweeController;

    .line 393334
    move-result-object v0

    .line 393335
    if-eqz v0, :cond_97

    .line 393337
    check-cast v0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;

    .line 393339
    iget-object v2, p0, Lcom/bytedance/android/shopping/mall/background/d;->r:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 393341
    invoke-virtual {v2, v0}, Lcom/facebook/drawee/view/DraweeView;->setController(Lcom/facebook/drawee/interfaces/DraweeController;)V

    .line 393344
    sget-object v0, Lcom/bytedance/android/shopping/mall/settings/MallSettings;->e:Lcom/bytedance/android/shopping/mall/settings/MallSettings;

    .line 393346
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393349
    invoke-static {}, Lcom/bytedance/android/shopping/mall/settings/MallSettings;->a()Z

    .line 393352
    move-result v0

    .line 393353
    if-eqz v0, :cond_94

    .line 393355
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/background/d;->i:Lcom/bytedance/android/shopping/mall/background/g;

    .line 393357
    if-eqz v0, :cond_94

    .line 393359
    const/4 v2, 0x0

    .line 393360
    iput-object v2, v0, Lcom/bytedance/android/shopping/mall/background/g;->c:Landroid/view/View;

    .line 393362
    iput-object v2, v0, Lcom/bytedance/android/shopping/mall/background/g;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 393364
    :cond_94
    iput-object v1, p0, Lcom/bytedance/android/shopping/mall/background/d;->i:Lcom/bytedance/android/shopping/mall/background/g;

    .line 393366
    return-void

    .line 393367
    :cond_97
    new-instance v0, Ljava/lang/NullPointerException;

    .line 393369
    const-string v1, "null cannot be cast to non-null type com.facebook.drawee.backends.pipeline.PipelineDraweeController"

    .line 393371
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 393374
    throw v0

    .line 393375
    :cond_9f
    :goto_9f
    return-void
.end method

[INNER-ORIGINAL]
.method public final s()V
    .registers 6

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/background/d;->u:Landroid/view/View;

    .line 393217
    .line 393218
    if-eqz v0, :cond_9f

    .line 393219
    .line 393220
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/background/d;->r:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 393221
    .line 393222
    if-nez v0, :cond_a

    .line 393223
    .line 393224
    goto/16 :goto_9f

    .line 393225
    .line 393226
    :cond_a
    iget-boolean v0, p0, Lcom/bytedance/android/shopping/mall/background/d;->h:Z

    .line 393227
    .line 393228
    if-eqz v0, :cond_1f

    .line 393229
    .line 393230
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/background/d;->m:Lcom/bytedance/android/shopping/api/mall/model/BackgroundWrapper;

    .line 393231
    .line 393232
    if-eqz v0, :cond_2f

    .line 393233
    .line 393234
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/api/mall/model/BackgroundWrapper;->getDark()Lcom/bytedance/android/shopping/api/mall/model/BackgroundInfo;

    .line 393235
    .line 393236
    .line 393237
    move-result-object v0

    .line 393238
    if-eqz v0, :cond_2f

    .line 393239
    .line 393240
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/api/mall/model/BackgroundInfo;->getBgUrl()Ljava/lang/String;

    .line 393241
    .line 393242
    .line 393243
    move-result-object v0

    .line 393244
    if-nez v0, :cond_31

    .line 393245
    .line 393246
    goto :goto_2f

    .line 393247
    :cond_1f
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/background/d;->m:Lcom/bytedance/android/shopping/api/mall/model/BackgroundWrapper;

    .line 393248
    .line 393249
    if-eqz v0, :cond_2f

    .line 393250
    .line 393251
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/api/mall/model/BackgroundWrapper;->getLight()Lcom/bytedance/android/shopping/api/mall/model/BackgroundInfo;

    .line 393252
    .line 393253
    .line 393254
    move-result-object v0

    .line 393255
    if-eqz v0, :cond_2f

    .line 393256
    .line 393257
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/api/mall/model/BackgroundInfo;->getBgUrl()Ljava/lang/String;

    .line 393258
    .line 393259
    .line 393260
    move-result-object v0

    .line 393261
    if-nez v0, :cond_31

    .line 393262
    .line 393263
    :cond_2f
    :goto_2f
    const-string v0, ""

    .line 393264
    .line 393265
    :cond_31
    invoke-virtual {p0, v0}, Lcom/bytedance/android/shopping/mall/background/d;->t(Ljava/lang/String;)Z

    .line 393266
    .line 393267
    .line 393268
    move-result v1

    .line 393269
    if-eqz v1, :cond_38

    .line 393270
    .line 393271
    return-void

    .line 393272
    :cond_38
    new-instance v1, Lcom/bytedance/android/shopping/mall/background/g;

    .line 393273
    .line 393274
    iget-object v2, p0, Lcom/bytedance/android/shopping/mall/background/d;->u:Landroid/view/View;

    .line 393275
    .line 393276
    iget-object v3, p0, Lcom/bytedance/android/shopping/mall/background/d;->r:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 393277
    .line 393278
    iget-object v4, p0, Lcom/bytedance/android/shopping/mall/background/d;->e:Ljava/lang/String;

    .line 393279
    .line 393280
    invoke-direct {v1, v2, v3, v4}, Lcom/bytedance/android/shopping/mall/background/g;-><init>(Landroid/view/View;Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 393281
    .line 393282
    .line 393283
    iget-object v2, v1, Lcom/bytedance/android/shopping/mall/background/g;->b:Lcom/bytedance/android/shopping/mall/background/g$b;

    .line 393284
    .line 393285
    iget-object v3, v1, Lcom/bytedance/android/shopping/mall/background/g;->a:Lcom/bytedance/android/shopping/mall/background/g$a;

    .line 393286
    .line 393287
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 393288
    .line 393289
    .line 393290
    move-result-object v0

    .line 393291
    invoke-static {v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->newBuilderWithSource(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 393292
    .line 393293
    .line 393294
    move-result-object v0

    .line 393295
    invoke-virtual {v0, v2}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setPostprocessor(Lcom/facebook/imagepipeline/request/Postprocessor;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 393296
    .line 393297
    .line 393298
    move-result-object v0

    .line 393299
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->build()Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 393300
    .line 393301
    .line 393302
    move-result-object v0

    .line 393303
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->newDraweeControllerBuilder()Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 393304
    .line 393305
    .line 393306
    move-result-object v2

    .line 393307
    invoke-virtual {v2, v0}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setImageRequest(Ljava/lang/Object;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 393308
    .line 393309
    .line 393310
    move-result-object v0

    .line 393311
    check-cast v0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 393312
    .line 393313
    invoke-virtual {v0, v3}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setControllerListener(Lcom/facebook/drawee/controller/ControllerListener;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 393314
    .line 393315
    .line 393316
    move-result-object v0

    .line 393317
    check-cast v0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 393318
    .line 393319
    iget-object v2, p0, Lcom/bytedance/android/shopping/mall/background/d;->r:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 393320
    .line 393321
    invoke-virtual {v2}, Lcom/facebook/drawee/view/DraweeView;->getController()Lcom/facebook/drawee/interfaces/DraweeController;

    .line 393322
    .line 393323
    .line 393324
    move-result-object v2

    .line 393325
    invoke-virtual {v0, v2}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setOldController(Lcom/facebook/drawee/interfaces/DraweeController;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 393326
    .line 393327
    .line 393328
    move-result-object v0

    .line 393329
    check-cast v0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 393330
    .line 393331
    invoke-virtual {v0}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->build()Lcom/facebook/drawee/controller/AbstractDraweeController;

    .line 393332
    .line 393333
    .line 393334
    move-result-object v0

    .line 393335
    if-eqz v0, :cond_97

    .line 393336
    .line 393337
    check-cast v0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;

    .line 393338
    .line 393339
    iget-object v2, p0, Lcom/bytedance/android/shopping/mall/background/d;->r:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 393340
    .line 393341
    invoke-virtual {v2, v0}, Lcom/facebook/drawee/view/DraweeView;->setController(Lcom/facebook/drawee/interfaces/DraweeController;)V

    .line 393342
    .line 393343
    .line 393344
    sget-object v0, Lcom/bytedance/android/shopping/mall/settings/MallSettings;->e:Lcom/bytedance/android/shopping/mall/settings/MallSettings;

    .line 393345
    .line 393346
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393347
    .line 393348
    .line 393349
    invoke-static {}, Lcom/bytedance/android/shopping/mall/settings/MallSettings;->a()Z

    .line 393350
    .line 393351
    .line 393352
    move-result v0

    .line 393353
    if-eqz v0, :cond_94

    .line 393354
    .line 393355
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/background/d;->i:Lcom/bytedance/android/shopping/mall/background/g;

    .line 393356
    .line 393357
    if-eqz v0, :cond_94

    .line 393358
    .line 393359
    const/4 v2, 0x0

    .line 393360
    iput-object v2, v0, Lcom/bytedance/android/shopping/mall/background/g;->c:Landroid/view/View;

    .line 393361
    .line 393362
    iput-object v2, v0, Lcom/bytedance/android/shopping/mall/background/g;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 393363
    .line 393364
    :cond_94
    iput-object v1, p0, Lcom/bytedance/android/shopping/mall/background/d;->i:Lcom/bytedance/android/shopping/mall/background/g;

    .line 393365
    .line 393366
    return-void

    .line 393367
    :cond_97
    new-instance v0, Ljava/lang/NullPointerException;

    .line 393368
    .line 393369
    const-string v1, "null cannot be cast to non-null type com.facebook.drawee.backends.pipeline.PipelineDraweeController"

    .line 393370
    .line 393371
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 393372
    .line 393373
    .line 393374
    throw v0

    .line 393375
    :cond_9f
    :goto_9f
    return-void
.end method


