## classes4/com/dragon/read/component/shortvideo/impl/moredialog/action/j.smali
# added=0 removed=0 changed=8

.method public constructor <init>(Lqh4/d;Lai4/i;Ljava/lang/String;Ltm4/s$a;Ljava/lang/String;Lcom/dragon/read/rpc/model/LongPressAction;Ljava/lang/String;Lyf4/b;Ljava/lang/String;I)V
[MOD-CHANGED]
.method public constructor <init>(Lqh4/d;Lai4/i;Ljava/lang/String;Ltm4/s$a;Ljava/lang/String;Lcom/dragon/read/rpc/model/LongPressAction;Ljava/lang/String;Lyf4/b;Ljava/lang/String;I)V
    .registers 13

    .prologue
    .line 168165376
    and-int/lit8 v0, p10, 0x2

    .line 168165378
    const/4 v1, 0x0

    .line 168165379
    if-eqz v0, :cond_6

    .line 168165381
    move-object p2, v1

    .line 168165382
    :cond_6
    and-int/lit8 v0, p10, 0x8

    .line 168165384
    if-eqz v0, :cond_b

    .line 168165386
    move-object p4, v1

    .line 168165387
    :cond_b
    and-int/lit8 v0, p10, 0x10

    .line 168165389
    if-eqz v0, :cond_11

    .line 168165391
    const-string p5, "inner_feed"

    .line 168165393
    :cond_11
    and-int/lit8 v0, p10, 0x20

    .line 168165395
    if-eqz v0, :cond_16

    .line 168165397
    move-object p6, v1

    .line 168165398
    :cond_16
    and-int/lit16 v0, p10, 0x80

    .line 168165400
    if-eqz v0, :cond_1b

    .line 168165402
    move-object p8, v1

    .line 168165403
    :cond_1b
    and-int/lit16 p10, p10, 0x100

    .line 168165405
    if-eqz p10, :cond_21

    .line 168165407
    const-string p9, "feed_inflow"

    .line 168165409
    :cond_21
    invoke-static {p1, p5, p7, p9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168165412
    invoke-direct {p0}, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;-><init>()V

    .line 168165415
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/j;->j:Lqh4/d;

    .line 168165417
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/j;->k:Lai4/i;

    .line 168165419
    iput-object p3, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/j;->l:Ljava/lang/String;

    .line 168165421
    iput-object p4, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/j;->m:Ltm4/s$a;

    .line 168165423
    iput-object p5, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/j;->n:Ljava/lang/String;

    .line 168165425
    iput-object p6, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/j;->o:Lcom/dragon/read/rpc/model/LongPressAction;

    .line 168165427
    iput-object p7, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/j;->p:Ljava/lang/String;

    .line 168165429
    iput-object p8, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/j;->q:Lyf4/b;

    .line 168165431
    iput-object p9, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/j;->r:Ljava/lang/String;

    .line 168165433
    const p1, 0x7f021cdc

    .line 168165436
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 168165439
    move-result-object p3

    .line 168165440
    invoke-static {p3, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 168165443
    move-result-object p1

    .line 168165444
    if-nez p2, :cond_52

    .line 168165446
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 168165449
    move-result-object p2

    .line 168165450
    const p3, 0x7f0d0026

    .line 168165453
    invoke-static {p2, p3}, Lcom/dragon/read/base/skin/SkinDelegate;->getColorDirectly(Landroid/content/Context;I)I

    .line 168165456
    move-result p2

    .line 168165457
    goto :goto_5d

    .line 168165458
    :cond_52
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 168165461
    move-result-object p2

    .line 168165462
    const p3, 0x7f0d0014

    .line 168165465
    invoke-static {p2, p3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 168165468
    move-result p2

    .line 168165469
    :goto_5d
    if-eqz p1, :cond_69

    .line 168165471
    new-instance p3, Landroid/graphics/PorterDuffColorFilter;

    .line 168165473
    sget-object p4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 168165475
    invoke-direct {p3, p2, p4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 168165478
    invoke-virtual {p1, p3}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 168165481
    :cond_69
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;->a:Landroid/graphics/drawable/Drawable;

    .line 168165483
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 168165486
    move-result-object p1

    .line 168165487
    const p2, 0x7f061638

    .line 168165490
    invoke-virtual {p1, p2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 168165493
    move-result-object p1

    .line 168165494
    const-string p2, ""

    .line 168165496
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168165499
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;->g(Ljava/lang/String;)V

    .line 168165502
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/MoreItemActionType;->DISLIKE:Lcom/dragon/read/component/shortvideo/impl/moredialog/action/MoreItemActionType;

    .line 168165504
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;->f:Lcom/dragon/read/component/shortvideo/impl/moredialog/action/MoreItemActionType;

    .line 168165506
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lqh4/d;Lai4/i;Ljava/lang/String;Ltm4/s$a;Ljava/lang/String;Lcom/dragon/read/rpc/model/LongPressAction;Ljava/lang/String;Lyf4/b;Ljava/lang/String;I)V
    .registers 13

    .prologue
    .line 168165376
    and-int/lit8 v0, p10, 0x2

    .line 168165377
    .line 168165378
    const/4 v1, 0x0

    .line 168165379
    if-eqz v0, :cond_6

    .line 168165380
    .line 168165381
    move-object p2, v1

    .line 168165382
    :cond_6
    and-int/lit8 v0, p10, 0x8

    .line 168165383
    .line 168165384
    if-eqz v0, :cond_b

    .line 168165385
    .line 168165386
    move-object p4, v1

    .line 168165387
    :cond_b
    and-int/lit8 v0, p10, 0x10

    .line 168165388
    .line 168165389
    if-eqz v0, :cond_11

    .line 168165390
    .line 168165391
    const-string p5, "inner_feed"

    .line 168165392
    .line 168165393
    :cond_11
    and-int/lit8 v0, p10, 0x20

    .line 168165394
    .line 168165395
    if-eqz v0, :cond_16

    .line 168165396
    .line 168165397
    move-object p6, v1

    .line 168165398
    :cond_16
    and-int/lit16 v0, p10, 0x80

    .line 168165399
    .line 168165400
    if-eqz v0, :cond_1b

    .line 168165401
    .line 168165402
    move-object p8, v1

    .line 168165403
    :cond_1b
    and-int/lit16 p10, p10, 0x100

    .line 168165404
    .line 168165405
    if-eqz p10, :cond_21

    .line 168165406
    .line 168165407
    const-string p9, "feed_inflow"

    .line 168165408
    .line 168165409
    :cond_21
    invoke-static {p1, p5, p7, p9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168165410
    .line 168165411
    .line 168165412
    invoke-direct {p0}, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;-><init>()V

    .line 168165413
    .line 168165414
    .line 168165415
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/j;->j:Lqh4/d;

    .line 168165416
    .line 168165417
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/j;->k:Lai4/i;

    .line 168165418
    .line 168165419
    iput-object p3, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/j;->l:Ljava/lang/String;

    .line 168165420
    .line 168165421
    iput-object p4, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/j;->m:Ltm4/s$a;

    .line 168165422
    .line 168165423
    iput-object p5, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/j;->n:Ljava/lang/String;

    .line 168165424
    .line 168165425
    iput-object p6, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/j;->o:Lcom/dragon/read/rpc/model/LongPressAction;

    .line 168165426
    .line 168165427
    iput-object p7, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/j;->p:Ljava/lang/String;

    .line 168165428
    .line 168165429
    iput-object p8, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/j;->q:Lyf4/b;

    .line 168165430
    .line 168165431
    iput-object p9, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/j;->r:Ljava/lang/String;

    .line 168165432
    .line 168165433
    const p1, 0x7f021cdc

    .line 168165434
    .line 168165435
    .line 168165436
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 168165437
    .line 168165438
    .line 168165439
    move-result-object p3

    .line 168165440
    invoke-static {p3, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 168165441
    .line 168165442
    .line 168165443
    move-result-object p1

    .line 168165444
    if-nez p2, :cond_52

    .line 168165445
    .line 168165446
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 168165447
    .line 168165448
    .line 168165449
    move-result-object p2

    .line 168165450
    const p3, 0x7f0d0026

    .line 168165451
    .line 168165452
    .line 168165453
    invoke-static {p2, p3}, Lcom/dragon/read/base/skin/SkinDelegate;->getColorDirectly(Landroid/content/Context;I)I

    .line 168165454
    .line 168165455
    .line 168165456
    move-result p2

    .line 168165457
    goto :goto_5d

    .line 168165458
    :cond_52
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 168165459
    .line 168165460
    .line 168165461
    move-result-object p2

    .line 168165462
    const p3, 0x7f0d0014

    .line 168165463
    .line 168165464
    .line 168165465
    invoke-static {p2, p3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 168165466
    .line 168165467
    .line 168165468
    move-result p2

    .line 168165469
    :goto_5d
    if-eqz p1, :cond_69

    .line 168165470
    .line 168165471
    new-instance p3, Landroid/graphics/PorterDuffColorFilter;

    .line 168165472
    .line 168165473
    sget-object p4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 168165474
    .line 168165475
    invoke-direct {p3, p2, p4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 168165476
    .line 168165477
    .line 168165478
    invoke-virtual {p1, p3}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 168165479
    .line 168165480
    .line 168165481
    :cond_69
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;->a:Landroid/graphics/drawable/Drawable;

    .line 168165482
    .line 168165483
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 168165484
    .line 168165485
    .line 168165486
    move-result-object p1

    .line 168165487
    const p2, 0x7f061638

    .line 168165488
    .line 168165489
    .line 168165490
    invoke-virtual {p1, p2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 168165491
    .line 168165492
    .line 168165493
    move-result-object p1

    .line 168165494
    const-string p2, ""

    .line 168165495
    .line 168165496
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168165497
    .line 168165498
    .line 168165499
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;->g(Ljava/lang/String;)V

    .line 168165500
    .line 168165501
    .line 168165502
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/MoreItemActionType;->DISLIKE:Lcom/dragon/read/component/shortvideo/impl/moredialog/action/MoreItemActionType;

    .line 168165503
    .line 168165504
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;->f:Lcom/dragon/read/component/shortvideo/impl/moredialog/action/MoreItemActionType;

    .line 168165505
    .line 168165506
    return-void
.end method


.method public final d(Landroid/view/View;)V
[MOD-CHANGED]
.method public final d(Landroid/view/View;)V
    .registers 22

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235970
    const/4 v1, 0x0

    .line 17235971
    move-object/from16 v2, p1

    .line 17235973
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235976
    sget-object v2, Lpk4/j0;->b:Lpk4/j0;

    .line 17235978
    new-instance v3, Lui4/a;

    .line 17235980
    new-instance v4, Lui4/h;

    .line 17235982
    sget-object v5, Lcom/dragon/read/component/shortvideo/api/model/PanelItemType;->DISLIKE:Lcom/dragon/read/component/shortvideo/api/model/PanelItemType;

    .line 17235984
    const/4 v6, 0x0

    .line 17235985
    const/4 v7, 0x6

    .line 17235986
    invoke-direct {v4, v5, v6, v6, v7}, Lui4/h;-><init>(Lcom/dragon/read/component/shortvideo/api/model/PanelItemType;Ljava/lang/String;Lcom/dragon/read/base/Args;I)V

    .line 17235989
    const/16 v5, 0x7535

    .line 17235991
    invoke-direct {v3, v5, v4}, Lui4/a;-><init>(ILjava/lang/Object;)V

    .line 17235994
    invoke-virtual {v2, v6, v3}, Lpk4/j0;->c(Ljava/lang/String;Lui4/a;)V

    .line 17235997
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/j;->j:Lqh4/d;

    .line 17235999
    instance-of v3, v2, Lqh4/f;

    .line 17236001
    if-eqz v3, :cond_26

    .line 17236003
    check-cast v2, Lqh4/f;

    .line 17236005
    goto :goto_27

    .line 17236006
    :cond_26
    move-object v2, v6

    .line 17236007
    :goto_27
    if-eqz v2, :cond_2e

    .line 17236009
    invoke-interface {v2}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17236012
    move-result-object v2

    .line 17236013
    goto :goto_2f

    .line 17236014
    :cond_2e
    move-object v2, v6

    .line 17236015
    :goto_2f
    iget-object v12, v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/j;->o:Lcom/dragon/read/rpc/model/LongPressAction;

    .line 17236017
    const/4 v3, 0x1

    .line 17236018
    const-string v4, ""

    .line 17236020
    const/4 v5, 0x4

    .line 17236021
    const/4 v8, 0x3

    .line 17236022
    const/4 v9, 0x5

    .line 17236023
    const-string v10, "deliver"

    .line 17236025
    const/4 v11, 0x2

    .line 17236026
    const-string v13, "InnerFeedDislikeAction"

    .line 17236028
    if-eqz v12, :cond_e0

    .line 17236030
    new-array v7, v9, [Ljava/lang/Object;

    .line 17236032
    iget-object v9, v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/j;->l:Ljava/lang/String;

    .line 17236034
    aput-object v9, v7, v1

    .line 17236036
    if-eqz v2, :cond_49

    .line 17236038
    iget-object v9, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17236040
    goto :goto_4a

    .line 17236041
    :cond_49
    move-object v9, v6

    .line 17236042
    :goto_4a
    aput-object v9, v7, v3

    .line 17236044
    if-eqz v2, :cond_50

    .line 17236046
    iget-object v6, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 17236048
    :cond_50
    aput-object v6, v7, v11

    .line 17236050
    iget-object v2, v12, Lcom/dragon/read/rpc/model/LongPressAction;->type:Lcom/dragon/read/rpc/model/LongPressActionType;

    .line 17236052
    aput-object v2, v7, v8

    .line 17236054
    iget v2, v12, Lcom/dragon/read/rpc/model/LongPressAction;->longPressActionCardV2Type:I

    .line 17236056
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236059
    move-result-object v2

    .line 17236060
    aput-object v2, v7, v5

    .line 17236062
    const-string v2, "click direct longPressAction dislike, contentId=%s, vid=%s, seriesId=%s, type=%s, cardType=%s"

    .line 17236064
    invoke-static {v10, v13, v2, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236067
    iget-object v2, v12, Lcom/dragon/read/rpc/model/LongPressAction;->type:Lcom/dragon/read/rpc/model/LongPressActionType;

    .line 17236069
    sget-object v5, Lcom/dragon/read/rpc/model/LongPressActionType;->ShowToast:Lcom/dragon/read/rpc/model/LongPressActionType;

    .line 17236071
    if-ne v2, v5, :cond_70

    .line 17236073
    iget-object v1, v12, Lcom/dragon/read/rpc/model/LongPressAction;->toast:Ljava/lang/String;

    .line 17236075
    invoke-static {v1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 17236078
    goto/16 :goto_df

    .line 17236080
    :cond_70
    sget-object v5, Lcom/dragon/read/rpc/model/LongPressActionType;->DislikeCardV2:Lcom/dragon/read/rpc/model/LongPressActionType;

    .line 17236082
    if-eq v2, v5, :cond_82

    .line 17236084
    new-array v4, v11, [Ljava/lang/Object;

    .line 17236086
    aput-object v2, v4, v1

    .line 17236088
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/j;->l:Ljava/lang/String;

    .line 17236090
    aput-object v1, v4, v3

    .line 17236092
    const-string v1, "direct longPressAction dislike unsupported type=%s, contentId=%s"

    .line 17236094
    invoke-static {v10, v13, v1, v4}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236097
    goto :goto_df

    .line 17236098
    :cond_82
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/j;->k:Lai4/i;

    .line 17236100
    if-eqz v2, :cond_dc

    .line 17236102
    invoke-interface {v2}, Lai4/i;->p1()Lai4/e;

    .line 17236105
    move-result-object v5

    .line 17236106
    if-nez v5, :cond_9b

    .line 17236108
    new-array v2, v3, [Ljava/lang/Object;

    .line 17236110
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/j;->l:Ljava/lang/String;

    .line 17236112
    aput-object v3, v2, v1

    .line 17236114
    const-string v1, "switch direct longPressAction to portrait failed, fullscreen service is null, contentId=%s"

    .line 17236116
    invoke-static {v10, v13, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236119
    invoke-virtual {v0, v12}, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/j;->l(Lcom/dragon/read/rpc/model/LongPressAction;)V

    .line 17236122
    goto :goto_df

    .line 17236123
    :cond_9b
    new-array v5, v11, [Ljava/lang/Object;

    .line 17236125
    iget-object v6, v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/j;->l:Ljava/lang/String;

    .line 17236127
    aput-object v6, v5, v1

    .line 17236129
    iget v1, v12, Lcom/dragon/read/rpc/model/LongPressAction;->longPressActionCardV2Type:I

    .line 17236131
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236134
    move-result-object v1

    .line 17236135
    aput-object v1, v5, v3

    .line 17236137
    const-string v1, "switch land to portrait before show direct longPressAction dislike panel, contentId=%s, cardType=%s"

    .line 17236139
    invoke-static {v10, v13, v1, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236142
    invoke-interface {v2}, Lai4/i;->p1()Lai4/e;

    .line 17236145
    move-result-object v1

    .line 17236146
    if-eqz v1, :cond_b7

    .line 17236148
    invoke-interface {v1}, Lai4/e;->z1()V

    .line 17236151
    :cond_b7
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/j;->q:Lyf4/b;

    .line 17236153
    if-eqz v1, :cond_df

    .line 17236155
    const-class v2, Llh4/l;

    .line 17236157
    invoke-virtual {v1, v2}, Lyf4/b;->n(Ljava/lang/Class;)Lzf4/a;

    .line 17236160
    move-result-object v1

    .line 17236161
    check-cast v1, Llh4/l;

    .line 17236163
    if-eqz v1, :cond_df

    .line 17236165
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/j;->l:Ljava/lang/String;

    .line 17236167
    if-nez v2, :cond_cb

    .line 17236169
    move-object v11, v4

    .line 17236170
    goto :goto_cc

    .line 17236171
    :cond_cb
    move-object v11, v2

    .line 17236172
    :goto_cc
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/j;->j()Ljava/lang/String;

    .line 17236175
    move-result-object v10

    .line 17236176
    new-instance v2, Lux4/f;

    .line 17236178
    const/4 v9, 0x0

    .line 17236179
    const/4 v13, 0x1

    .line 17236180
    move-object v8, v2

    .line 17236181
    invoke-direct/range {v8 .. v13}, Lux4/f;-><init>(Lcom/dragon/read/rpc/model/LongPressActionCardV2;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/LongPressAction;I)V

    .line 17236184
    invoke-interface {v1, v2}, Llh4/l;->C(Lux4/f;)V

    .line 17236187
    goto :goto_df

    .line 17236188
    :cond_dc
    invoke-virtual {v0, v12}, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/j;->l(Lcom/dragon/read/rpc/model/LongPressAction;)V

    .line 17236191
    :cond_df
    :goto_df
    return-void

    .line 17236192
    :cond_e0
    iget-object v12, v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/j;->m:Ltm4/s$a;

    .line 17236194
    if-eqz v12, :cond_e8

    .line 17236196
    iget-object v12, v12, Ltm4/s$a;->d:Lcom/dragon/read/rpc/model/LongPressActionCardV2;

    .line 17236198
    move-object v15, v12

    .line 17236199
    goto :goto_e9

    .line 17236200
    :cond_e8
    move-object v15, v6

    .line 17236201
    :goto_e9
    new-array v7, v7, [Ljava/lang/Object;

    .line 17236203
    iget-object v12, v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/j;->n:Ljava/lang/String;

    .line 17236205
    aput-object v12, v7, v1

    .line 17236207
    iget-object v12, v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/j;->l:Ljava/lang/String;

    .line 17236209
    aput-object v12, v7, v3

    .line 17236211
    if-eqz v2, :cond_f8

    .line 17236213
    iget-object v12, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17236215
    goto :goto_f9

    .line 17236216
    :cond_f8
    move-object v12, v6

    .line 17236217
    :goto_f9
    aput-object v12, v7, v11

    .line 17236219
    if-eqz v2, :cond_100

    .line 17236221
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 17236223
    goto :goto_101

    .line 17236224
    :cond_100
    move-object v2, v6

    .line 17236225
    :goto_101
    aput-object v2, v7, v8

    .line 17236227
    if-eqz v15, :cond_107

    .line 17236229
    const/4 v2, 0x1

    .line 17236230
    goto :goto_108

    .line 17236231
    :cond_107
    const/4 v2, 0x0

    .line 17236232
    :goto_108
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236235
    move-result-object v2

    .line 17236236
    aput-object v2, v7, v5

    .line 17236238
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/j;->m:Ltm4/s$a;

    .line 17236240
    if-eqz v2, :cond_115

    .line 17236242
    iget-object v2, v2, Ltm4/s$a;->e:Ljava/lang/String;

    .line 17236244
    goto :goto_116

    .line 17236245
    :cond_115
    move-object v2, v6

    .line 17236246
    :goto_116
    aput-object v2, v7, v9

    .line 17236248
    const-string v2, "click inner feed dislike, packChannel=%s, contentId=%s, vid=%s, seriesId=%s, hasCard=%s, logId=%s"

    .line 17236250
    invoke-static {v10, v13, v2, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236253
    if-eqz v15, :cond_18e

    .line 17236255
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/j;->l:Ljava/lang/String;

    .line 17236257
    if-nez v2, :cond_124

    .line 17236259
    goto :goto_18e

    .line 17236260
    :cond_124
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/j;->k:Lai4/i;

    .line 17236262
    if-eqz v2, :cond_18a

    .line 17236264
    invoke-interface {v2}, Lai4/i;->p1()Lai4/e;

    .line 17236267
    move-result-object v5

    .line 17236268
    if-nez v5, :cond_145

    .line 17236270
    new-array v2, v11, [Ljava/lang/Object;

    .line 17236272
    iget-object v4, v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/j;->l:Ljava/lang/String;

    .line 17236274
    aput-object v4, v2, v1

    .line 17236276
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/j;->m:Ltm4/s$a;

    .line 17236278
    if-eqz v1, :cond_13a

    .line 17236280
    iget-object v6, v1, Ltm4/s$a;->e:Ljava/lang/String;

    .line 17236282
    :cond_13a
    aput-object v6, v2, v3

    .line 17236284
    const-string v1, "switch to portrait failed, fullscreen service is null, contentId=%s, logId=%s"

    .line 17236286
    invoke-static {v10, v13, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236289
    invoke-virtual {v0, v15}, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/j;->k(Lcom/dragon/read/rpc/model/LongPressActionCardV2;)V

    .line 17236292
    goto :goto_18d

    .line 17236293
    :cond_145
    new-array v5, v11, [Ljava/lang/Object;

    .line 17236295
    iget-object v7, v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/j;->l:Ljava/lang/String;

    .line 17236297
    aput-object v7, v5, v1

    .line 17236299
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/j;->m:Ltm4/s$a;

    .line 17236301
    if-eqz v1, :cond_151

    .line 17236303
    iget-object v6, v1, Ltm4/s$a;->e:Ljava/lang/String;

    .line 17236305
    :cond_151
    aput-object v6, v5, v3

    .line 17236307
    const-string v1, "switch land to portrait before show dislike panel, contentId=%s, logId=%s"

    .line 17236309
    invoke-static {v10, v13, v1, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236312
    invoke-interface {v2}, Lai4/i;->p1()Lai4/e;

    .line 17236315
    move-result-object v1

    .line 17236316
    if-eqz v1, :cond_161

    .line 17236318
    invoke-interface {v1}, Lai4/e;->z1()V

    .line 17236321
    :cond_161
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/j;->q:Lyf4/b;

    .line 17236323
    if-eqz v1, :cond_18d

    .line 17236325
    const-class v2, Llh4/l;

    .line 17236327
    invoke-virtual {v1, v2}, Lyf4/b;->n(Ljava/lang/Class;)Lzf4/a;

    .line 17236330
    move-result-object v1

    .line 17236331
    check-cast v1, Llh4/l;

    .line 17236333
    if-eqz v1, :cond_18d

    .line 17236335
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/j;->l:Ljava/lang/String;

    .line 17236337
    if-nez v2, :cond_176

    .line 17236339
    move-object/from16 v17, v4

    .line 17236341
    goto :goto_178

    .line 17236342
    :cond_176
    move-object/from16 v17, v2

    .line 17236344
    :goto_178
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/j;->j()Ljava/lang/String;

    .line 17236347
    move-result-object v16

    .line 17236348
    new-instance v2, Lux4/f;

    .line 17236350
    const/16 v18, 0x0

    .line 17236352
    const/16 v19, 0x18

    .line 17236354
    move-object v14, v2

    .line 17236355
    invoke-direct/range {v14 .. v19}, Lux4/f;-><init>(Lcom/dragon/read/rpc/model/LongPressActionCardV2;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/LongPressAction;I)V

    .line 17236358
    invoke-interface {v1, v2}, Llh4/l;->C(Lux4/f;)V

    .line 17236361
    goto :goto_18d

    .line 17236362
    :cond_18a
    invoke-virtual {v0, v15}, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/j;->k(Lcom/dragon/read/rpc/model/LongPressActionCardV2;)V

    .line 17236365
    :cond_18d
    :goto_18d
    return-void

    .line 17236366
    :cond_18e
    :goto_18e
    new-array v2, v11, [Ljava/lang/Object;

    .line 17236368
    iget-object v4, v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/j;->l:Ljava/lang/String;

    .line 17236370
    aput-object v4, v2, v1

    .line 17236372
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/j;->m:Ltm4/s$a;

    .line 17236374
    if-eqz v1, :cond_19a

    .line 17236376
    iget-object v6, v1, Ltm4/s$a;->e:Ljava/lang/String;

    .line 17236378
    :cond_19a
    aput-object v6, v2, v3

    .line 17236380
    const-string v1, "inner feed dislike card is null, contentId=%s, logId=%s"

    .line 17236382
    invoke-static {v10, v13, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236385
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Landroid/view/View;)V
    .registers 22

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235969
    .line 17235970
    const/4 v1, 0x0

    .line 17235971
    move-object/from16 v2, p1

    .line 17235972
    .line 17235973
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235974
    .line 17235975
    .line 17235976
    sget-object v2, Lpk4/j0;->b:Lpk4/j0;

    .line 17235977
    .line 17235978
    new-instance v3, Lui4/a;

    .line 17235979
    .line 17235980
    new-instance v4, Lui4/h;

    .line 17235981
    .line 17235982
    sget-object v5, Lcom/dragon/read/component/shortvideo/api/model/PanelItemType;->DISLIKE:Lcom/dragon/read/component/shortvideo/api/model/PanelItemType;

    .line 17235983
    .line 17235984
    const/4 v6, 0x0

    .line 17235985
    const/4 v7, 0x6

    .line 17235986
    invoke-direct {v4, v5, v6, v6, v7}, Lui4/h;-><init>(Lcom/dragon/read/component/shortvideo/api/model/PanelItemType;Ljava/lang/String;Lcom/dragon/read/base/Args;I)V

    .line 17235987
    .line 17235988
    .line 17235989
    const/16 v5, 0x7535

    .line 17235990
    .line 17235991
    invoke-direct {v3, v5, v4}, Lui4/a;-><init>(ILjava/lang/Object;)V

    .line 17235992
    .line 17235993
    .line 17235994
    invoke-virtual {v2, v6, v3}, Lpk4/j0;->c(Ljava/lang/String;Lui4/a;)V

    .line 17235995
    .line 17235996
    .line 17235997
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/j;->j:Lqh4/d;

    .line 17235998
    .line 17235999
    instance-of v3, v2, Lqh4/f;

    .line 17236000
    .line 17236001
    if-eqz v3, :cond_26

    .line 17236002
    .line 17236003
    check-cast v2, Lqh4/f;

    .line 17236004
    .line 17236005
    goto :goto_27

    .line 17236006
    :cond_26
    move-object v2, v6

    .line 17236007
    :goto_27
    if-eqz v2, :cond_2e

    .line 17236008
    .line 17236009
    invoke-interface {v2}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17236010
    .line 17236011
    .line 17236012
    move-result-object v2

    .line 17236013
    goto :goto_2f

    .line 17236014
    :cond_2e
    move-object v2, v6

    .line 17236015
    :goto_2f
    iget-object v12, v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/j;->o:Lcom/dragon/read/rpc/model/LongPressAction;

    .line 17236016
    .line 17236017
    const/4 v3, 0x1

    .line 17236018
    const-string v4, ""

    .line 17236019
    .line 17236020
    const/4 v5, 0x4

    .line 17236021
    const/4 v8, 0x3

    .line 17236022
    const/4 v9, 0x5

    .line 17236023
    const-string v10, "deliver"

    .line 17236024
    .line 17236025
    const/4 v11, 0x2

    .line 17236026
    const-string v13, "InnerFeedDislikeAction"

    .line 17236027
    .line 17236028
    if-eqz v12, :cond_e0

    .line 17236029
    .line 17236030
    new-array v7, v9, [Ljava/lang/Object;

    .line 17236031
    .line 17236032
    iget-object v9, v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/j;->l:Ljava/lang/String;

    .line 17236033
    .line 17236034
    aput-object v9, v7, v1

    .line 17236035
    .line 17236036
    if-eqz v2, :cond_49

    .line 17236037
    .line 17236038
    iget-object v9, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17236039
    .line 17236040
    goto :goto_4a

    .line 17236041
    :cond_49
    move-object v9, v6

    .line 17236042
    :goto_4a
    aput-object v9, v7, v3

    .line 17236043
    .line 17236044
    if-eqz v2, :cond_50

    .line 17236045
    .line 17236046
    iget-object v6, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 17236047
    .line 17236048
    :cond_50
    aput-object v6, v7, v11

    .line 17236049
    .line 17236050
    iget-object v2, v12, Lcom/dragon/read/rpc/model/LongPressAction;->type:Lcom/dragon/read/rpc/model/LongPressActionType;

    .line 17236051
    .line 17236052
    aput-object v2, v7, v8

    .line 17236053
    .line 17236054
    iget v2, v12, Lcom/dragon/read/rpc/model/LongPressAction;->longPressActionCardV2Type:I

    .line 17236055
    .line 17236056
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236057
    .line 17236058
    .line 17236059
    move-result-object v2

    .line 17236060
    aput-object v2, v7, v5

    .line 17236061
    .line 17236062
    const-string v2, "click direct longPressAction dislike, contentId=%s, vid=%s, seriesId=%s, type=%s, cardType=%s"

    .line 17236063
    .line 17236064
    invoke-static {v10, v13, v2, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236065
    .line 17236066
    .line 17236067
    iget-object v2, v12, Lcom/dragon/read/rpc/model/LongPressAction;->type:Lcom/dragon/read/rpc/model/LongPressActionType;

    .line 17236068
    .line 17236069
    sget-object v5, Lcom/dragon/read/rpc/model/LongPressActionType;->ShowToast:Lcom/dragon/read/rpc/model/LongPressActionType;

    .line 17236070
    .line 17236071
    if-ne v2, v5, :cond_70

    .line 17236072
    .line 17236073
    iget-object v1, v12, Lcom/dragon/read/rpc/model/LongPressAction;->toast:Ljava/lang/String;

    .line 17236074
    .line 17236075
    invoke-static {v1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 17236076
    .line 17236077
    .line 17236078
    goto/16 :goto_df

    .line 17236079
    .line 17236080
    :cond_70
    sget-object v5, Lcom/dragon/read/rpc/model/LongPressActionType;->DislikeCardV2:Lcom/dragon/read/rpc/model/LongPressActionType;

    .line 17236081
    .line 17236082
    if-eq v2, v5, :cond_82

    .line 17236083
    .line 17236084
    new-array v4, v11, [Ljava/lang/Object;

    .line 17236085
    .line 17236086
    aput-object v2, v4, v1

    .line 17236087
    .line 17236088
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/j;->l:Ljava/lang/String;

    .line 17236089
    .line 17236090
    aput-object v1, v4, v3

    .line 17236091
    .line 17236092
    const-string v1, "direct longPressAction dislike unsupported type=%s, contentId=%s"

    .line 17236093
    .line 17236094
    invoke-static {v10, v13, v1, v4}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236095
    .line 17236096
    .line 17236097
    goto :goto_df

    .line 17236098
    :cond_82
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/j;->k:Lai4/i;

    .line 17236099
    .line 17236100
    if-eqz v2, :cond_dc

    .line 17236101
    .line 17236102
    invoke-interface {v2}, Lai4/i;->p1()Lai4/e;

    .line 17236103
    .line 17236104
    .line 17236105
    move-result-object v5

    .line 17236106
    if-nez v5, :cond_9b

    .line 17236107
    .line 17236108
    new-array v2, v3, [Ljava/lang/Object;

    .line 17236109
    .line 17236110
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/j;->l:Ljava/lang/String;

    .line 17236111
    .line 17236112
    aput-object v3, v2, v1

    .line 17236113
    .line 17236114
    const-string v1, "switch direct longPressAction to portrait failed, fullscreen service is null, contentId=%s"

    .line 17236115
    .line 17236116
    invoke-static {v10, v13, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236117
    .line 17236118
    .line 17236119
    invoke-virtual {v0, v12}, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/j;->l(Lcom/dragon/read/rpc/model/LongPressAction;)V

    .line 17236120
    .line 17236121
    .line 17236122
    goto :goto_df

    .line 17236123
    :cond_9b
    new-array v5, v11, [Ljava/lang/Object;

    .line 17236124
    .line 17236125
    iget-object v6, v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/j;->l:Ljava/lang/String;

    .line 17236126
    .line 17236127
    aput-object v6, v5, v1

    .line 17236128
    .line 17236129
    iget v1, v12, Lcom/dragon/read/rpc/model/LongPressAction;->longPressActionCardV2Type:I

    .line 17236130
    .line 17236131
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236132
    .line 17236133
    .line 17236134
    move-result-object v1

    .line 17236135
    aput-object v1, v5, v3

    .line 17236136
    .line 17236137
    const-string v1, "switch land to portrait before show direct longPressAction dislike panel, contentId=%s, cardType=%s"

    .line 17236138
    .line 17236139
    invoke-static {v10, v13, v1, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236140
    .line 17236141
    .line 17236142
    invoke-interface {v2}, Lai4/i;->p1()Lai4/e;

    .line 17236143
    .line 17236144
    .line 17236145
    move-result-object v1

    .line 17236146
    if-eqz v1, :cond_b7

    .line 17236147
    .line 17236148
    invoke-interface {v1}, Lai4/e;->z1()V

    .line 17236149
    .line 17236150
    .line 17236151
    :cond_b7
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/j;->q:Lyf4/b;

    .line 17236152
    .line 17236153
    if-eqz v1, :cond_df

    .line 17236154
    .line 17236155
    const-class v2, Llh4/l;

    .line 17236156
    .line 17236157
    invoke-virtual {v1, v2}, Lyf4/b;->n(Ljava/lang/Class;)Lzf4/a;

    .line 17236158
    .line 17236159
    .line 17236160
    move-result-object v1

    .line 17236161
    check-cast v1, Llh4/l;

    .line 17236162
    .line 17236163
    if-eqz v1, :cond_df

    .line 17236164
    .line 17236165
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/j;->l:Ljava/lang/String;

    .line 17236166
    .line 17236167
    if-nez v2, :cond_cb

    .line 17236168
    .line 17236169
    move-object v11, v4

    .line 17236170
    goto :goto_cc

    .line 17236171
    :cond_cb
    move-object v11, v2

    .line 17236172
    :goto_cc
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/j;->j()Ljava/lang/String;

    .line 17236173
    .line 17236174
    .line 17236175
    move-result-object v10

    .line 17236176
    new-instance v2, Lux4/f;

    .line 17236177
    .line 17236178
    const/4 v9, 0x0

    .line 17236179
    const/4 v13, 0x1

    .line 17236180
    move-object v8, v2

    .line 17236181
    invoke-direct/range {v8 .. v13}, Lux4/f;-><init>(Lcom/dragon/read/rpc/model/LongPressActionCardV2;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/LongPressAction;I)V

    .line 17236182
    .line 17236183
    .line 17236184
    invoke-interface {v1, v2}, Llh4/l;->C(Lux4/f;)V

    .line 17236185
    .line 17236186
    .line 17236187
    goto :goto_df

    .line 17236188
    :cond_dc
    invoke-virtual {v0, v12}, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/j;->l(Lcom/dragon/read/rpc/model/LongPressAction;)V

    .line 17236189
    .line 17236190
    .line 17236191
    :cond_df
    :goto_df
    return-void

    .line 17236192
    :cond_e0
    iget-object v12, v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/j;->m:Ltm4/s$a;

    .line 17236193
    .line 17236194
    if-eqz v12, :cond_e8

    .line 17236195
    .line 17236196
    iget-object v12, v12, Ltm4/s$a;->d:Lcom/dragon/read/rpc/model/LongPressActionCardV2;

    .line 17236197
    .line 17236198
    move-object v15, v12

    .line 17236199
    goto :goto_e9

    .line 17236200
    :cond_e8
    move-object v15, v6

    .line 17236201
    :goto_e9
    new-array v7, v7, [Ljava/lang/Object;

    .line 17236202
    .line 17236203
    iget-object v12, v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/j;->n:Ljava/lang/String;

    .line 17236204
    .line 17236205
    aput-object v12, v7, v1

    .line 17236206
    .line 17236207
    iget-object v12, v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/j;->l:Ljava/lang/String;

    .line 17236208
    .line 17236209
    aput-object v12, v7, v3

    .line 17236210
    .line 17236211
    if-eqz v2, :cond_f8

    .line 17236212
    .line 17236213
    iget-object v12, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17236214
    .line 17236215
    goto :goto_f9

    .line 17236216
    :cond_f8
    move-object v12, v6

    .line 17236217
    :goto_f9
    aput-object v12, v7, v11

    .line 17236218
    .line 17236219
    if-eqz v2, :cond_100

    .line 17236220
    .line 17236221
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 17236222
    .line 17236223
    goto :goto_101

    .line 17236224
    :cond_100
    move-object v2, v6

    .line 17236225
    :goto_101
    aput-object v2, v7, v8

    .line 17236226
    .line 17236227
    if-eqz v15, :cond_107

    .line 17236228
    .line 17236229
    const/4 v2, 0x1

    .line 17236230
    goto :goto_108

    .line 17236231
    :cond_107
    const/4 v2, 0x0

    .line 17236232
    :goto_108
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236233
    .line 17236234
    .line 17236235
    move-result-object v2

    .line 17236236
    aput-object v2, v7, v5

    .line 17236237
    .line 17236238
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/j;->m:Ltm4/s$a;

    .line 17236239
    .line 17236240
    if-eqz v2, :cond_115

    .line 17236241
    .line 17236242
    iget-object v2, v2, Ltm4/s$a;->e:Ljava/lang/String;

    .line 17236243
    .line 17236244
    goto :goto_116

    .line 17236245
    :cond_115
    move-object v2, v6

    .line 17236246
    :goto_116
    aput-object v2, v7, v9

    .line 17236247
    .line 17236248
    const-string v2, "click inner feed dislike, packChannel=%s, contentId=%s, vid=%s, seriesId=%s, hasCard=%s, logId=%s"

    .line 17236249
    .line 17236250
    invoke-static {v10, v13, v2, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236251
    .line 17236252
    .line 17236253
    if-eqz v15, :cond_18e

    .line 17236254
    .line 17236255
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/j;->l:Ljava/lang/String;

    .line 17236256
    .line 17236257
    if-nez v2, :cond_124

    .line 17236258
    .line 17236259
    goto :goto_18e

    .line 17236260
    :cond_124
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/j;->k:Lai4/i;

    .line 17236261
    .line 17236262
    if-eqz v2, :cond_18a

    .line 17236263
    .line 17236264
    invoke-interface {v2}, Lai4/i;->p1()Lai4/e;

    .line 17236265
    .line 17236266
    .line 17236267
    move-result-object v5

    .line 17236268
    if-nez v5, :cond_145

    .line 17236269
    .line 17236270
    new-array v2, v11, [Ljava/lang/Object;

    .line 17236271
    .line 17236272
    iget-object v4, v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/j;->l:Ljava/lang/String;

    .line 17236273
    .line 17236274
    aput-object v4, v2, v1

    .line 17236275
    .line 17236276
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/j;->m:Ltm4/s$a;

    .line 17236277
    .line 17236278
    if-eqz v1, :cond_13a

    .line 17236279
    .line 17236280
    iget-object v6, v1, Ltm4/s$a;->e:Ljava/lang/String;

    .line 17236281
    .line 17236282
    :cond_13a
    aput-object v6, v2, v3

    .line 17236283
    .line 17236284
    const-string v1, "switch to portrait failed, fullscreen service is null, contentId=%s, logId=%s"

    .line 17236285
    .line 17236286
    invoke-static {v10, v13, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236287
    .line 17236288
    .line 17236289
    invoke-virtual {v0, v15}, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/j;->k(Lcom/dragon/read/rpc/model/LongPressActionCardV2;)V

    .line 17236290
    .line 17236291
    .line 17236292
    goto :goto_18d

    .line 17236293
    :cond_145
    new-array v5, v11, [Ljava/lang/Object;

    .line 17236294
    .line 17236295
    iget-object v7, v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/j;->l:Ljava/lang/String;

    .line 17236296
    .line 17236297
    aput-object v7, v5, v1

    .line 17236298
    .line 17236299
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/j;->m:Ltm4/s$a;

    .line 17236300
    .line 17236301
    if-eqz v1, :cond_151

    .line 17236302
    .line 17236303
    iget-object v6, v1, Ltm4/s$a;->e:Ljava/lang/String;

    .line 17236304
    .line 17236305
    :cond_151
    aput-object v6, v5, v3

    .line 17236306
    .line 17236307
    const-string v1, "switch land to portrait before show dislike panel, contentId=%s, logId=%s"

    .line 17236308
    .line 17236309
    invoke-static {v10, v13, v1, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236310
    .line 17236311
    .line 17236312
    invoke-interface {v2}, Lai4/i;->p1()Lai4/e;

    .line 17236313
    .line 17236314
    .line 17236315
    move-result-object v1

    .line 17236316
    if-eqz v1, :cond_161

    .line 17236317
    .line 17236318
    invoke-interface {v1}, Lai4/e;->z1()V

    .line 17236319
    .line 17236320
    .line 17236321
    :cond_161
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/j;->q:Lyf4/b;

    .line 17236322
    .line 17236323
    if-eqz v1, :cond_18d

    .line 17236324
    .line 17236325
    const-class v2, Llh4/l;

    .line 17236326
    .line 17236327
    invoke-virtual {v1, v2}, Lyf4/b;->n(Ljava/lang/Class;)Lzf4/a;

    .line 17236328
    .line 17236329
    .line 17236330
    move-result-object v1

    .line 17236331
    check-cast v1, Llh4/l;

    .line 17236332
    .line 17236333
    if-eqz v1, :cond_18d

    .line 17236334
    .line 17236335
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/j;->l:Ljava/lang/String;

    .line 17236336
    .line 17236337
    if-nez v2, :cond_176

    .line 17236338
    .line 17236339
    move-object/from16 v17, v4

    .line 17236340
    .line 17236341
    goto :goto_178

    .line 17236342
    :cond_176
    move-object/from16 v17, v2

    .line 17236343
    .line 17236344
    :goto_178
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/j;->j()Ljava/lang/String;

    .line 17236345
    .line 17236346
    .line 17236347
    move-result-object v16

    .line 17236348
    new-instance v2, Lux4/f;

    .line 17236349
    .line 17236350
    const/16 v18, 0x0

    .line 17236351
    .line 17236352
    const/16 v19, 0x18

    .line 17236353
    .line 17236354
    move-object v14, v2

    .line 17236355
    invoke-direct/range {v14 .. v19}, Lux4/f;-><init>(Lcom/dragon/read/rpc/model/LongPressActionCardV2;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/LongPressAction;I)V

    .line 17236356
    .line 17236357
    .line 17236358
    invoke-interface {v1, v2}, Llh4/l;->C(Lux4/f;)V

    .line 17236359
    .line 17236360
    .line 17236361
    goto :goto_18d

    .line 17236362
    :cond_18a
    invoke-virtual {v0, v15}, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/j;->k(Lcom/dragon/read/rpc/model/LongPressActionCardV2;)V

    .line 17236363
    .line 17236364
    .line 17236365
    :cond_18d
    :goto_18d
    return-void

    .line 17236366
    :cond_18e
    :goto_18e
    new-array v2, v11, [Ljava/lang/Object;

    .line 17236367
    .line 17236368
    iget-object v4, v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/j;->l:Ljava/lang/String;

    .line 17236369
    .line 17236370
    aput-object v4, v2, v1

    .line 17236371
    .line 17236372
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/j;->m:Ltm4/s$a;

    .line 17236373
    .line 17236374
    if-eqz v1, :cond_19a

    .line 17236375
    .line 17236376
    iget-object v6, v1, Ltm4/s$a;->e:Ljava/lang/String;

    .line 17236377
    .line 17236378
    :cond_19a
    aput-object v6, v2, v3

    .line 17236379
    .line 17236380
    const-string v1, "inner feed dislike card is null, contentId=%s, logId=%s"

    .line 17236381
    .line 17236382
    invoke-static {v10, v13, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236383
    .line 17236384
    .line 17236385
    return-void
.end method


.method public getType()I
[MOD-CHANGED]
.method public getType()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/j;->k:Lai4/i;

    .line 65538
    if-nez v0, :cond_6

    .line 65540
    const/4 v0, 0x4

    .line 65541
    goto :goto_7

    .line 65542
    :cond_6
    const/4 v0, 0x3

    .line 65543
    :goto_7
    return v0
.end method

[INNER-ORIGINAL]
.method public getType()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/j;->k:Lai4/i;

    .line 65537
    .line 65538
    if-nez v0, :cond_6

    .line 65539
    .line 65540
    const/4 v0, 0x4

    .line 65541
    goto :goto_7

    .line 65542
    :cond_6
    const/4 v0, 0x3

    .line 65543
    :goto_7
    return v0
.end method


.method public final h(Z)V
[MOD-CHANGED]
.method public final h(Z)V
    .registers 4

    .prologue
    .line 17039360
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17039363
    move-result v0

    .line 17039364
    if-eqz v0, :cond_7

    .line 17039366
    return-void

    .line 17039367
    :cond_7
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17039370
    move-result-object v0

    .line 17039371
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 17039374
    move-result-object v0

    .line 17039375
    if-eqz v0, :cond_22

    .line 17039377
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17039380
    move-result-object v0

    .line 17039381
    if-eqz v0, :cond_22

    .line 17039383
    if-eqz p1, :cond_1b

    .line 17039385
    const/4 p1, -0x1

    .line 17039386
    goto :goto_1d

    .line 17039387
    :cond_1b
    const/high16 p1, -0x1000000

    .line 17039389
    :goto_1d
    const/16 v1, 0xff

    .line 17039391
    invoke-static {v0, p1, v1}, La97/e;->t(Landroid/view/Window;II)V

    .line 17039394
    :cond_22
    return-void
.end method

[INNER-ORIGINAL]
.method public final h(Z)V
    .registers 4

    .prologue
    .line 17039360
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    if-eqz v0, :cond_7

    .line 17039365
    .line 17039366
    return-void

    .line 17039367
    :cond_7
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object v0

    .line 17039371
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v0

    .line 17039375
    if-eqz v0, :cond_22

    .line 17039376
    .line 17039377
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v0

    .line 17039381
    if-eqz v0, :cond_22

    .line 17039382
    .line 17039383
    if-eqz p1, :cond_1b

    .line 17039384
    .line 17039385
    const/4 p1, -0x1

    .line 17039386
    goto :goto_1d

    .line 17039387
    :cond_1b
    const/high16 p1, -0x1000000

    .line 17039388
    .line 17039389
    :goto_1d
    const/16 v1, 0xff

    .line 17039390
    .line 17039391
    invoke-static {v0, p1, v1}, La97/e;->t(Landroid/view/Window;II)V

    .line 17039392
    .line 17039393
    .line 17039394
    :cond_22
    return-void
.end method


.method public final i()Lcom/dragon/read/saas/ugc/model/DoArticleActionRequest;
[MOD-CHANGED]
.method public final i()Lcom/dragon/read/saas/ugc/model/DoArticleActionRequest;
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/j;->j:Lqh4/d;

    .line 327682
    instance-of v1, v0, Lqh4/f;

    .line 327684
    const/4 v2, 0x0

    .line 327685
    if-eqz v1, :cond_a

    .line 327687
    check-cast v0, Lqh4/f;

    .line 327689
    goto :goto_b

    .line 327690
    :cond_a
    move-object v0, v2

    .line 327691
    :goto_b
    if-eqz v0, :cond_12

    .line 327693
    invoke-interface {v0}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 327696
    move-result-object v0

    .line 327697
    goto :goto_13

    .line 327698
    :cond_12
    move-object v0, v2

    .line 327699
    :goto_13
    if-eqz v0, :cond_1a

    .line 327701
    invoke-static {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/a;->e(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Z

    .line 327704
    move-result v1

    .line 327705
    goto :goto_1b

    .line 327706
    :cond_1a
    const/4 v1, 0x0

    .line 327707
    :goto_1b
    new-instance v3, Lcom/dragon/read/saas/ugc/model/DoArticleActionRequest;

    .line 327709
    invoke-direct {v3}, Lcom/dragon/read/saas/ugc/model/DoArticleActionRequest;-><init>()V

    .line 327712
    invoke-static {}, Lcom/dragon/read/app/AppProperty;->getAppId()I

    .line 327715
    move-result v4

    .line 327716
    iput v4, v3, Lcom/dragon/read/saas/ugc/model/DoArticleActionRequest;->appID:I

    .line 327718
    if-eqz v1, :cond_2d

    .line 327720
    if-eqz v0, :cond_32

    .line 327722
    iget-object v4, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 327724
    goto :goto_33

    .line 327725
    :cond_2d
    if-eqz v0, :cond_32

    .line 327727
    iget-object v4, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 327729
    goto :goto_33

    .line 327730
    :cond_32
    move-object v4, v2

    .line 327731
    :goto_33
    iput-object v4, v3, Lcom/dragon/read/saas/ugc/model/DoArticleActionRequest;->objectID:Ljava/lang/String;

    .line 327733
    new-instance v4, Lcom/dragon/read/saas/ugc/model/AddPostBusinessParam;

    .line 327735
    invoke-direct {v4}, Lcom/dragon/read/saas/ugc/model/AddPostBusinessParam;-><init>()V

    .line 327738
    const-string v5, ""

    .line 327740
    if-nez v1, :cond_43

    .line 327742
    if-eqz v0, :cond_44

    .line 327744
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 327746
    goto :goto_44

    .line 327747
    :cond_43
    move-object v2, v5

    .line 327748
    :cond_44
    :goto_44
    iput-object v2, v4, Lcom/dragon/read/saas/ugc/model/AddPostBusinessParam;->videoID:Ljava/lang/String;

    .line 327750
    iput-object v4, v3, Lcom/dragon/read/saas/ugc/model/DoArticleActionRequest;->businessParam:Lcom/dragon/read/saas/ugc/model/AddPostBusinessParam;

    .line 327752
    sget-object v0, Lcom/dragon/read/saas/ugc/model/UgcActionObjectType;->Book:Lcom/dragon/read/saas/ugc/model/UgcActionObjectType;

    .line 327754
    iput-object v0, v3, Lcom/dragon/read/saas/ugc/model/DoArticleActionRequest;->objectType:Lcom/dragon/read/saas/ugc/model/UgcActionObjectType;

    .line 327756
    sget-object v0, Lcom/dragon/read/saas/ugc/model/UgcActionType;->Dislike:Lcom/dragon/read/saas/ugc/model/UgcActionType;

    .line 327758
    iput-object v0, v3, Lcom/dragon/read/saas/ugc/model/DoArticleActionRequest;->actionType:Lcom/dragon/read/saas/ugc/model/UgcActionType;

    .line 327760
    sget-object v0, Lcom/dragon/read/saas/ugc/model/SaasUgcActionCategory;->Default:Lcom/dragon/read/saas/ugc/model/SaasUgcActionCategory;

    .line 327762
    iput-object v0, v3, Lcom/dragon/read/saas/ugc/model/DoArticleActionRequest;->actionCategory:Lcom/dragon/read/saas/ugc/model/SaasUgcActionCategory;

    .line 327764
    sget-object v0, Lcom/dragon/read/saas/ugc/model/UgcActionReasonType;->Server:Lcom/dragon/read/saas/ugc/model/UgcActionReasonType;

    .line 327766
    iput-object v0, v3, Lcom/dragon/read/saas/ugc/model/DoArticleActionRequest;->reasonType:Lcom/dragon/read/saas/ugc/model/UgcActionReasonType;

    .line 327768
    iput-object v5, v3, Lcom/dragon/read/saas/ugc/model/DoArticleActionRequest;->actionReason:Ljava/lang/String;

    .line 327770
    return-object v3
.end method

[INNER-ORIGINAL]
.method public final i()Lcom/dragon/read/saas/ugc/model/DoArticleActionRequest;
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/j;->j:Lqh4/d;

    .line 327681
    .line 327682
    instance-of v1, v0, Lqh4/f;

    .line 327683
    .line 327684
    const/4 v2, 0x0

    .line 327685
    if-eqz v1, :cond_a

    .line 327686
    .line 327687
    check-cast v0, Lqh4/f;

    .line 327688
    .line 327689
    goto :goto_b

    .line 327690
    :cond_a
    move-object v0, v2

    .line 327691
    :goto_b
    if-eqz v0, :cond_12

    .line 327692
    .line 327693
    invoke-interface {v0}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 327694
    .line 327695
    .line 327696
    move-result-object v0

    .line 327697
    goto :goto_13

    .line 327698
    :cond_12
    move-object v0, v2

    .line 327699
    :goto_13
    if-eqz v0, :cond_1a

    .line 327700
    .line 327701
    invoke-static {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/a;->e(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Z

    .line 327702
    .line 327703
    .line 327704
    move-result v1

    .line 327705
    goto :goto_1b

    .line 327706
    :cond_1a
    const/4 v1, 0x0

    .line 327707
    :goto_1b
    new-instance v3, Lcom/dragon/read/saas/ugc/model/DoArticleActionRequest;

    .line 327708
    .line 327709
    invoke-direct {v3}, Lcom/dragon/read/saas/ugc/model/DoArticleActionRequest;-><init>()V

    .line 327710
    .line 327711
    .line 327712
    invoke-static {}, Lcom/dragon/read/app/AppProperty;->getAppId()I

    .line 327713
    .line 327714
    .line 327715
    move-result v4

    .line 327716
    iput v4, v3, Lcom/dragon/read/saas/ugc/model/DoArticleActionRequest;->appID:I

    .line 327717
    .line 327718
    if-eqz v1, :cond_2d

    .line 327719
    .line 327720
    if-eqz v0, :cond_32

    .line 327721
    .line 327722
    iget-object v4, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 327723
    .line 327724
    goto :goto_33

    .line 327725
    :cond_2d
    if-eqz v0, :cond_32

    .line 327726
    .line 327727
    iget-object v4, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 327728
    .line 327729
    goto :goto_33

    .line 327730
    :cond_32
    move-object v4, v2

    .line 327731
    :goto_33
    iput-object v4, v3, Lcom/dragon/read/saas/ugc/model/DoArticleActionRequest;->objectID:Ljava/lang/String;

    .line 327732
    .line 327733
    new-instance v4, Lcom/dragon/read/saas/ugc/model/AddPostBusinessParam;

    .line 327734
    .line 327735
    invoke-direct {v4}, Lcom/dragon/read/saas/ugc/model/AddPostBusinessParam;-><init>()V

    .line 327736
    .line 327737
    .line 327738
    const-string v5, ""

    .line 327739
    .line 327740
    if-nez v1, :cond_43

    .line 327741
    .line 327742
    if-eqz v0, :cond_44

    .line 327743
    .line 327744
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 327745
    .line 327746
    goto :goto_44

    .line 327747
    :cond_43
    move-object v2, v5

    .line 327748
    :cond_44
    :goto_44
    iput-object v2, v4, Lcom/dragon/read/saas/ugc/model/AddPostBusinessParam;->videoID:Ljava/lang/String;

    .line 327749
    .line 327750
    iput-object v4, v3, Lcom/dragon/read/saas/ugc/model/DoArticleActionRequest;->businessParam:Lcom/dragon/read/saas/ugc/model/AddPostBusinessParam;

    .line 327751
    .line 327752
    sget-object v0, Lcom/dragon/read/saas/ugc/model/UgcActionObjectType;->Book:Lcom/dragon/read/saas/ugc/model/UgcActionObjectType;

    .line 327753
    .line 327754
    iput-object v0, v3, Lcom/dragon/read/saas/ugc/model/DoArticleActionRequest;->objectType:Lcom/dragon/read/saas/ugc/model/UgcActionObjectType;

    .line 327755
    .line 327756
    sget-object v0, Lcom/dragon/read/saas/ugc/model/UgcActionType;->Dislike:Lcom/dragon/read/saas/ugc/model/UgcActionType;

    .line 327757
    .line 327758
    iput-object v0, v3, Lcom/dragon/read/saas/ugc/model/DoArticleActionRequest;->actionType:Lcom/dragon/read/saas/ugc/model/UgcActionType;

    .line 327759
    .line 327760
    sget-object v0, Lcom/dragon/read/saas/ugc/model/SaasUgcActionCategory;->Default:Lcom/dragon/read/saas/ugc/model/SaasUgcActionCategory;

    .line 327761
    .line 327762
    iput-object v0, v3, Lcom/dragon/read/saas/ugc/model/DoArticleActionRequest;->actionCategory:Lcom/dragon/read/saas/ugc/model/SaasUgcActionCategory;

    .line 327763
    .line 327764
    sget-object v0, Lcom/dragon/read/saas/ugc/model/UgcActionReasonType;->Server:Lcom/dragon/read/saas/ugc/model/UgcActionReasonType;

    .line 327765
    .line 327766
    iput-object v0, v3, Lcom/dragon/read/saas/ugc/model/DoArticleActionRequest;->reasonType:Lcom/dragon/read/saas/ugc/model/UgcActionReasonType;

    .line 327767
    .line 327768
    iput-object v5, v3, Lcom/dragon/read/saas/ugc/model/DoArticleActionRequest;->actionReason:Ljava/lang/String;

    .line 327769
    .line 327770
    return-object v3
.end method


.method public final j()Ljava/lang/String;
[MOD-CHANGED]
.method public final j()Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/j;->p:Ljava/lang/String;

    .line 131074
    const-string v1, "show_more_panel_from_long_click"

    .line 131076
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131079
    move-result v0

    .line 131080
    if-eqz v0, :cond_d

    .line 131082
    const-string v0, "long_press"

    .line 131084
    goto :goto_f

    .line 131085
    :cond_d
    const-string v0, "video_action_bar"

    .line 131087
    :goto_f
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final j()Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/j;->p:Ljava/lang/String;

    .line 131073
    .line 131074
    const-string v1, "show_more_panel_from_long_click"

    .line 131075
    .line 131076
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    if-eqz v0, :cond_d

    .line 131081
    .line 131082
    const-string v0, "long_press"

    .line 131083
    .line 131084
    goto :goto_f

    .line 131085
    :cond_d
    const-string v0, "video_action_bar"

    .line 131086
    .line 131087
    :goto_f
    return-object v0
.end method


.method public final k(Lcom/dragon/read/rpc/model/LongPressActionCardV2;)V
[MOD-CHANGED]
.method public final k(Lcom/dragon/read/rpc/model/LongPressActionCardV2;)V
    .registers 27

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170434
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/j;->j:Lqh4/d;

    .line 17170436
    invoke-interface {v1}, Lqh4/d;->e2()Landroid/content/Context;

    .line 17170439
    move-result-object v1

    .line 17170440
    invoke-static {v1}, Lcom/dragon/read/base/util/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 17170443
    move-result-object v1

    .line 17170444
    if-nez v1, :cond_1b

    .line 17170446
    const/4 v1, 0x0

    .line 17170447
    new-array v1, v1, [Ljava/lang/Object;

    .line 17170449
    const-string v2, "InnerFeedDislikeAction"

    .line 17170451
    const-string v3, "show inner feed dislike panel failed, activity is null"

    .line 17170453
    const-string v4, "deliver"

    .line 17170455
    invoke-static {v4, v2, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170458
    return-void

    .line 17170459
    :cond_1b
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/j;->j:Lqh4/d;

    .line 17170461
    instance-of v3, v2, Lqh4/f;

    .line 17170463
    const/4 v4, 0x0

    .line 17170464
    if-eqz v3, :cond_25

    .line 17170466
    check-cast v2, Lqh4/f;

    .line 17170468
    goto :goto_26

    .line 17170469
    :cond_25
    move-object v2, v4

    .line 17170470
    :goto_26
    instance-of v3, v2, Lqh4/c;

    .line 17170472
    if-eqz v3, :cond_2e

    .line 17170474
    move-object v3, v2

    .line 17170475
    check-cast v3, Lqh4/c;

    .line 17170477
    goto :goto_2f

    .line 17170478
    :cond_2e
    move-object v3, v4

    .line 17170479
    :goto_2f
    if-eqz v2, :cond_36

    .line 17170481
    invoke-interface {v2}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17170484
    move-result-object v5

    .line 17170485
    goto :goto_37

    .line 17170486
    :cond_36
    move-object v5, v4

    .line 17170487
    :goto_37
    if-eqz v2, :cond_3e

    .line 17170489
    invoke-interface {v2}, Lqh4/f;->s()Lcom/dragon/read/component/shortvideo/data/saas/video/b;

    .line 17170492
    move-result-object v6

    .line 17170493
    goto :goto_3f

    .line 17170494
    :cond_3e
    move-object v6, v4

    .line 17170495
    :goto_3f
    instance-of v7, v6, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17170497
    if-eqz v7, :cond_46

    .line 17170499
    check-cast v6, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17170501
    goto :goto_47

    .line 17170502
    :cond_46
    move-object v6, v4

    .line 17170503
    :goto_47
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/j;->i()Lcom/dragon/read/saas/ugc/model/DoArticleActionRequest;

    .line 17170506
    move-result-object v7

    .line 17170507
    new-instance v15, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/e$b;

    .line 17170509
    invoke-direct {v15, v1}, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/e$b;-><init>(Landroid/app/Activity;)V

    .line 17170512
    invoke-virtual {v15, v7}, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/e$b;->b(Lcom/dragon/read/saas/ugc/model/DoArticleActionRequest;)V

    .line 17170515
    iput-object v5, v15, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/e$b;->b:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17170517
    invoke-virtual {v15, v5, v6}, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/e$b;->a(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)V

    .line 17170520
    invoke-virtual {v15, v5, v6}, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/e$b;->c(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)V

    .line 17170523
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/j;->j()Ljava/lang/String;

    .line 17170526
    move-result-object v1

    .line 17170527
    if-eqz v2, :cond_69

    .line 17170529
    invoke-interface {v2}, Lqh4/f;->f1()I

    .line 17170532
    move-result v2

    .line 17170533
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170536
    move-result-object v4

    .line 17170537
    :cond_69
    iput-object v1, v15, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/e$b;->g:Ljava/lang/String;

    .line 17170539
    iput-object v4, v15, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/e$b;->h:Ljava/lang/Integer;

    .line 17170541
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/j;->r:Ljava/lang/String;

    .line 17170543
    iput-object v1, v15, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/e$b;->n:Ljava/lang/String;

    .line 17170545
    const/4 v1, 0x1

    .line 17170546
    iput-boolean v1, v15, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/e$b;->p:Z

    .line 17170548
    new-instance v2, Lfr4/y;

    .line 17170550
    invoke-direct {v2, v0}, Lfr4/y;-><init>(Lcom/dragon/read/component/shortvideo/impl/moredialog/action/j;)V

    .line 17170553
    sget-object v4, Lor4/o;->a:Lor4/o;

    .line 17170555
    iget-object v9, v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/j;->j:Lqh4/d;

    .line 17170557
    sget-object v5, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 17170559
    invoke-interface {v5}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->getCategoryTabType()I

    .line 17170562
    move-result v11

    .line 17170563
    iget-object v13, v7, Lcom/dragon/read/saas/ugc/model/DoArticleActionRequest;->objectType:Lcom/dragon/read/saas/ugc/model/UgcActionObjectType;

    .line 17170565
    const/4 v14, 0x0

    .line 17170566
    const/16 v16, 0x0

    .line 17170568
    const/16 v17, 0x0

    .line 17170570
    const/16 v18, 0x0

    .line 17170572
    const/16 v19, 0x0

    .line 17170574
    new-instance v6, Lfr4/z;

    .line 17170576
    invoke-direct {v6, v0, v3}, Lfr4/z;-><init>(Lcom/dragon/read/component/shortvideo/impl/moredialog/action/j;Lqh4/c;)V

    .line 17170579
    new-instance v12, Lfr4/a0;

    .line 17170581
    invoke-direct {v12, v0, v3}, Lfr4/a0;-><init>(Lcom/dragon/read/component/shortvideo/impl/moredialog/action/j;Lqh4/c;)V

    .line 17170584
    const/16 v22, 0x0

    .line 17170586
    const/16 v23, 0x27a0

    .line 17170588
    move-object v8, v4

    .line 17170589
    move-object v10, v15

    .line 17170590
    move-object v3, v12

    .line 17170591
    move-object/from16 v12, p1

    .line 17170593
    move-object/from16 v24, v15

    .line 17170595
    move-object v15, v2

    .line 17170596
    move-object/from16 v20, v6

    .line 17170598
    move-object/from16 v21, v3

    .line 17170600
    invoke-static/range {v8 .. v23}, Lor4/o;->h(Lor4/o;Lqh4/d;Lcom/dragon/read/component/shortvideo/impl/moredialog/action/e$b;ILcom/dragon/read/rpc/model/LongPressActionCardV2;Lcom/dragon/read/saas/ugc/model/UgcActionObjectType;Lcom/dragon/read/rpc/model/LongPressAction;Lkotlin/jvm/functions/Function0;Ljava/lang/Integer;ZZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)Z

    .line 17170603
    move-result v3

    .line 17170604
    if-eqz v3, :cond_af

    .line 17170606
    return-void

    .line 17170607
    :cond_af
    iget-object v9, v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/j;->j:Lqh4/d;

    .line 17170609
    invoke-interface {v5}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->getCategoryTabType()I

    .line 17170612
    move-result v11

    .line 17170613
    iget-object v13, v7, Lcom/dragon/read/saas/ugc/model/DoArticleActionRequest;->objectType:Lcom/dragon/read/saas/ugc/model/UgcActionObjectType;

    .line 17170615
    const/16 v15, 0x40

    .line 17170617
    move-object v8, v4

    .line 17170618
    move-object/from16 v10, v24

    .line 17170620
    move-object/from16 v12, p1

    .line 17170622
    move-object v14, v2

    .line 17170623
    invoke-static/range {v8 .. v15}, Lor4/o;->b(Lor4/o;Lqh4/d;Lcom/dragon/read/component/shortvideo/impl/moredialog/action/e$b;ILcom/dragon/read/rpc/model/LongPressActionCardV2;Lcom/dragon/read/saas/ugc/model/UgcActionObjectType;Lkotlin/jvm/functions/Function0;I)Lor4/m0;

    .line 17170626
    move-result-object v2

    .line 17170627
    new-instance v3, Lfr4/b0;

    .line 17170629
    invoke-direct {v3, v0}, Lfr4/b0;-><init>(Lcom/dragon/read/component/shortvideo/impl/moredialog/action/j;)V

    .line 17170632
    invoke-virtual {v2, v3}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 17170635
    new-instance v3, Lfr4/c0;

    .line 17170637
    invoke-direct {v3, v0}, Lfr4/c0;-><init>(Lcom/dragon/read/component/shortvideo/impl/moredialog/action/j;)V

    .line 17170640
    invoke-virtual {v2, v3}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 17170643
    invoke-virtual {v2}, Lor4/m0;->T()V

    .line 17170646
    invoke-virtual {v2, v1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->ignoreHeightChange(Z)V

    .line 17170649
    invoke-virtual {v2}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->show()V

    .line 17170652
    return-void
.end method

[INNER-ORIGINAL]
.method public final k(Lcom/dragon/read/rpc/model/LongPressActionCardV2;)V
    .registers 27

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170433
    .line 17170434
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/j;->j:Lqh4/d;

    .line 17170435
    .line 17170436
    invoke-interface {v1}, Lqh4/d;->e2()Landroid/content/Context;

    .line 17170437
    .line 17170438
    .line 17170439
    move-result-object v1

    .line 17170440
    invoke-static {v1}, Lcom/dragon/read/base/util/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 17170441
    .line 17170442
    .line 17170443
    move-result-object v1

    .line 17170444
    if-nez v1, :cond_1b

    .line 17170445
    .line 17170446
    const/4 v1, 0x0

    .line 17170447
    new-array v1, v1, [Ljava/lang/Object;

    .line 17170448
    .line 17170449
    const-string v2, "InnerFeedDislikeAction"

    .line 17170450
    .line 17170451
    const-string v3, "show inner feed dislike panel failed, activity is null"

    .line 17170452
    .line 17170453
    const-string v4, "deliver"

    .line 17170454
    .line 17170455
    invoke-static {v4, v2, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170456
    .line 17170457
    .line 17170458
    return-void

    .line 17170459
    :cond_1b
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/j;->j:Lqh4/d;

    .line 17170460
    .line 17170461
    instance-of v3, v2, Lqh4/f;

    .line 17170462
    .line 17170463
    const/4 v4, 0x0

    .line 17170464
    if-eqz v3, :cond_25

    .line 17170465
    .line 17170466
    check-cast v2, Lqh4/f;

    .line 17170467
    .line 17170468
    goto :goto_26

    .line 17170469
    :cond_25
    move-object v2, v4

    .line 17170470
    :goto_26
    instance-of v3, v2, Lqh4/c;

    .line 17170471
    .line 17170472
    if-eqz v3, :cond_2e

    .line 17170473
    .line 17170474
    move-object v3, v2

    .line 17170475
    check-cast v3, Lqh4/c;

    .line 17170476
    .line 17170477
    goto :goto_2f

    .line 17170478
    :cond_2e
    move-object v3, v4

    .line 17170479
    :goto_2f
    if-eqz v2, :cond_36

    .line 17170480
    .line 17170481
    invoke-interface {v2}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17170482
    .line 17170483
    .line 17170484
    move-result-object v5

    .line 17170485
    goto :goto_37

    .line 17170486
    :cond_36
    move-object v5, v4

    .line 17170487
    :goto_37
    if-eqz v2, :cond_3e

    .line 17170488
    .line 17170489
    invoke-interface {v2}, Lqh4/f;->s()Lcom/dragon/read/component/shortvideo/data/saas/video/b;

    .line 17170490
    .line 17170491
    .line 17170492
    move-result-object v6

    .line 17170493
    goto :goto_3f

    .line 17170494
    :cond_3e
    move-object v6, v4

    .line 17170495
    :goto_3f
    instance-of v7, v6, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17170496
    .line 17170497
    if-eqz v7, :cond_46

    .line 17170498
    .line 17170499
    check-cast v6, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17170500
    .line 17170501
    goto :goto_47

    .line 17170502
    :cond_46
    move-object v6, v4

    .line 17170503
    :goto_47
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/j;->i()Lcom/dragon/read/saas/ugc/model/DoArticleActionRequest;

    .line 17170504
    .line 17170505
    .line 17170506
    move-result-object v7

    .line 17170507
    new-instance v15, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/e$b;

    .line 17170508
    .line 17170509
    invoke-direct {v15, v1}, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/e$b;-><init>(Landroid/app/Activity;)V

    .line 17170510
    .line 17170511
    .line 17170512
    invoke-virtual {v15, v7}, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/e$b;->b(Lcom/dragon/read/saas/ugc/model/DoArticleActionRequest;)V

    .line 17170513
    .line 17170514
    .line 17170515
    iput-object v5, v15, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/e$b;->b:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17170516
    .line 17170517
    invoke-virtual {v15, v5, v6}, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/e$b;->a(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)V

    .line 17170518
    .line 17170519
    .line 17170520
    invoke-virtual {v15, v5, v6}, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/e$b;->c(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)V

    .line 17170521
    .line 17170522
    .line 17170523
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/j;->j()Ljava/lang/String;

    .line 17170524
    .line 17170525
    .line 17170526
    move-result-object v1

    .line 17170527
    if-eqz v2, :cond_69

    .line 17170528
    .line 17170529
    invoke-interface {v2}, Lqh4/f;->f1()I

    .line 17170530
    .line 17170531
    .line 17170532
    move-result v2

    .line 17170533
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170534
    .line 17170535
    .line 17170536
    move-result-object v4

    .line 17170537
    :cond_69
    iput-object v1, v15, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/e$b;->g:Ljava/lang/String;

    .line 17170538
    .line 17170539
    iput-object v4, v15, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/e$b;->h:Ljava/lang/Integer;

    .line 17170540
    .line 17170541
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/j;->r:Ljava/lang/String;

    .line 17170542
    .line 17170543
    iput-object v1, v15, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/e$b;->n:Ljava/lang/String;

    .line 17170544
    .line 17170545
    const/4 v1, 0x1

    .line 17170546
    iput-boolean v1, v15, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/e$b;->p:Z

    .line 17170547
    .line 17170548
    new-instance v2, Lfr4/y;

    .line 17170549
    .line 17170550
    invoke-direct {v2, v0}, Lfr4/y;-><init>(Lcom/dragon/read/component/shortvideo/impl/moredialog/action/j;)V

    .line 17170551
    .line 17170552
    .line 17170553
    sget-object v4, Lor4/o;->a:Lor4/o;

    .line 17170554
    .line 17170555
    iget-object v9, v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/j;->j:Lqh4/d;

    .line 17170556
    .line 17170557
    sget-object v5, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 17170558
    .line 17170559
    invoke-interface {v5}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->getCategoryTabType()I

    .line 17170560
    .line 17170561
    .line 17170562
    move-result v11

    .line 17170563
    iget-object v13, v7, Lcom/dragon/read/saas/ugc/model/DoArticleActionRequest;->objectType:Lcom/dragon/read/saas/ugc/model/UgcActionObjectType;

    .line 17170564
    .line 17170565
    const/4 v14, 0x0

    .line 17170566
    const/16 v16, 0x0

    .line 17170567
    .line 17170568
    const/16 v17, 0x0

    .line 17170569
    .line 17170570
    const/16 v18, 0x0

    .line 17170571
    .line 17170572
    const/16 v19, 0x0

    .line 17170573
    .line 17170574
    new-instance v6, Lfr4/z;

    .line 17170575
    .line 17170576
    invoke-direct {v6, v0, v3}, Lfr4/z;-><init>(Lcom/dragon/read/component/shortvideo/impl/moredialog/action/j;Lqh4/c;)V

    .line 17170577
    .line 17170578
    .line 17170579
    new-instance v12, Lfr4/a0;

    .line 17170580
    .line 17170581
    invoke-direct {v12, v0, v3}, Lfr4/a0;-><init>(Lcom/dragon/read/component/shortvideo/impl/moredialog/action/j;Lqh4/c;)V

    .line 17170582
    .line 17170583
    .line 17170584
    const/16 v22, 0x0

    .line 17170585
    .line 17170586
    const/16 v23, 0x27a0

    .line 17170587
    .line 17170588
    move-object v8, v4

    .line 17170589
    move-object v10, v15

    .line 17170590
    move-object v3, v12

    .line 17170591
    move-object/from16 v12, p1

    .line 17170592
    .line 17170593
    move-object/from16 v24, v15

    .line 17170594
    .line 17170595
    move-object v15, v2

    .line 17170596
    move-object/from16 v20, v6

    .line 17170597
    .line 17170598
    move-object/from16 v21, v3

    .line 17170599
    .line 17170600
    invoke-static/range {v8 .. v23}, Lor4/o;->h(Lor4/o;Lqh4/d;Lcom/dragon/read/component/shortvideo/impl/moredialog/action/e$b;ILcom/dragon/read/rpc/model/LongPressActionCardV2;Lcom/dragon/read/saas/ugc/model/UgcActionObjectType;Lcom/dragon/read/rpc/model/LongPressAction;Lkotlin/jvm/functions/Function0;Ljava/lang/Integer;ZZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)Z

    .line 17170601
    .line 17170602
    .line 17170603
    move-result v3

    .line 17170604
    if-eqz v3, :cond_af

    .line 17170605
    .line 17170606
    return-void

    .line 17170607
    :cond_af
    iget-object v9, v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/j;->j:Lqh4/d;

    .line 17170608
    .line 17170609
    invoke-interface {v5}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->getCategoryTabType()I

    .line 17170610
    .line 17170611
    .line 17170612
    move-result v11

    .line 17170613
    iget-object v13, v7, Lcom/dragon/read/saas/ugc/model/DoArticleActionRequest;->objectType:Lcom/dragon/read/saas/ugc/model/UgcActionObjectType;

    .line 17170614
    .line 17170615
    const/16 v15, 0x40

    .line 17170616
    .line 17170617
    move-object v8, v4

    .line 17170618
    move-object/from16 v10, v24

    .line 17170619
    .line 17170620
    move-object/from16 v12, p1

    .line 17170621
    .line 17170622
    move-object v14, v2

    .line 17170623
    invoke-static/range {v8 .. v15}, Lor4/o;->b(Lor4/o;Lqh4/d;Lcom/dragon/read/component/shortvideo/impl/moredialog/action/e$b;ILcom/dragon/read/rpc/model/LongPressActionCardV2;Lcom/dragon/read/saas/ugc/model/UgcActionObjectType;Lkotlin/jvm/functions/Function0;I)Lor4/m0;

    .line 17170624
    .line 17170625
    .line 17170626
    move-result-object v2

    .line 17170627
    new-instance v3, Lfr4/b0;

    .line 17170628
    .line 17170629
    invoke-direct {v3, v0}, Lfr4/b0;-><init>(Lcom/dragon/read/component/shortvideo/impl/moredialog/action/j;)V

    .line 17170630
    .line 17170631
    .line 17170632
    invoke-virtual {v2, v3}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 17170633
    .line 17170634
    .line 17170635
    new-instance v3, Lfr4/c0;

    .line 17170636
    .line 17170637
    invoke-direct {v3, v0}, Lfr4/c0;-><init>(Lcom/dragon/read/component/shortvideo/impl/moredialog/action/j;)V

    .line 17170638
    .line 17170639
    .line 17170640
    invoke-virtual {v2, v3}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 17170641
    .line 17170642
    .line 17170643
    invoke-virtual {v2}, Lor4/m0;->T()V

    .line 17170644
    .line 17170645
    .line 17170646
    invoke-virtual {v2, v1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->ignoreHeightChange(Z)V

    .line 17170647
    .line 17170648
    .line 17170649
    invoke-virtual {v2}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->show()V

    .line 17170650
    .line 17170651
    .line 17170652
    return-void
.end method


.method public final l(Lcom/dragon/read/rpc/model/LongPressAction;)V
[MOD-CHANGED]
.method public final l(Lcom/dragon/read/rpc/model/LongPressAction;)V
    .registers 27

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170434
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/j;->j:Lqh4/d;

    .line 17170436
    invoke-interface {v1}, Lqh4/d;->e2()Landroid/content/Context;

    .line 17170439
    move-result-object v1

    .line 17170440
    invoke-static {v1}, Lcom/dragon/read/base/util/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 17170443
    move-result-object v1

    .line 17170444
    const/4 v2, 0x1

    .line 17170445
    if-nez v1, :cond_20

    .line 17170447
    new-array v1, v2, [Ljava/lang/Object;

    .line 17170449
    const/4 v2, 0x0

    .line 17170450
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/j;->l:Ljava/lang/String;

    .line 17170452
    aput-object v3, v1, v2

    .line 17170454
    const-string v2, "InnerFeedDislikeAction"

    .line 17170456
    const-string v3, "show direct longPressAction dislike panel failed, activity is null, contentId=%s"

    .line 17170458
    const-string v4, "deliver"

    .line 17170460
    invoke-static {v4, v2, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170463
    return-void

    .line 17170464
    :cond_20
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/j;->j:Lqh4/d;

    .line 17170466
    instance-of v4, v3, Lqh4/f;

    .line 17170468
    const/4 v5, 0x0

    .line 17170469
    if-eqz v4, :cond_2a

    .line 17170471
    check-cast v3, Lqh4/f;

    .line 17170473
    goto :goto_2b

    .line 17170474
    :cond_2a
    move-object v3, v5

    .line 17170475
    :goto_2b
    instance-of v4, v3, Lqh4/c;

    .line 17170477
    if-eqz v4, :cond_33

    .line 17170479
    move-object v4, v3

    .line 17170480
    check-cast v4, Lqh4/c;

    .line 17170482
    goto :goto_34

    .line 17170483
    :cond_33
    move-object v4, v5

    .line 17170484
    :goto_34
    if-eqz v3, :cond_3b

    .line 17170486
    invoke-interface {v3}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17170489
    move-result-object v6

    .line 17170490
    goto :goto_3c

    .line 17170491
    :cond_3b
    move-object v6, v5

    .line 17170492
    :goto_3c
    if-eqz v3, :cond_43

    .line 17170494
    invoke-interface {v3}, Lqh4/f;->s()Lcom/dragon/read/component/shortvideo/data/saas/video/b;

    .line 17170497
    move-result-object v7

    .line 17170498
    goto :goto_44

    .line 17170499
    :cond_43
    move-object v7, v5

    .line 17170500
    :goto_44
    instance-of v8, v7, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17170502
    if-eqz v8, :cond_4b

    .line 17170504
    check-cast v7, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17170506
    goto :goto_4c

    .line 17170507
    :cond_4b
    move-object v7, v5

    .line 17170508
    :goto_4c
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/j;->i()Lcom/dragon/read/saas/ugc/model/DoArticleActionRequest;

    .line 17170511
    move-result-object v8

    .line 17170512
    new-instance v15, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/e$b;

    .line 17170514
    invoke-direct {v15, v1}, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/e$b;-><init>(Landroid/app/Activity;)V

    .line 17170517
    invoke-virtual {v15, v8}, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/e$b;->b(Lcom/dragon/read/saas/ugc/model/DoArticleActionRequest;)V

    .line 17170520
    iput-object v6, v15, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/e$b;->b:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17170522
    invoke-virtual {v15, v6, v7}, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/e$b;->a(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)V

    .line 17170525
    invoke-virtual {v15, v6, v7}, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/e$b;->c(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)V

    .line 17170528
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/j;->j()Ljava/lang/String;

    .line 17170531
    move-result-object v1

    .line 17170532
    if-eqz v3, :cond_6e

    .line 17170534
    invoke-interface {v3}, Lqh4/f;->f1()I

    .line 17170537
    move-result v3

    .line 17170538
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170541
    move-result-object v5

    .line 17170542
    :cond_6e
    iput-object v1, v15, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/e$b;->g:Ljava/lang/String;

    .line 17170544
    iput-object v5, v15, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/e$b;->h:Ljava/lang/Integer;

    .line 17170546
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/j;->r:Ljava/lang/String;

    .line 17170548
    iput-object v1, v15, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/e$b;->n:Ljava/lang/String;

    .line 17170550
    iput-boolean v2, v15, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/e$b;->p:Z

    .line 17170552
    sget-object v1, Lor4/o;->a:Lor4/o;

    .line 17170554
    iget-object v10, v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/j;->j:Lqh4/d;

    .line 17170556
    sget-object v3, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 17170558
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->getCategoryTabType()I

    .line 17170561
    move-result v12

    .line 17170562
    const/4 v13, 0x0

    .line 17170563
    iget-object v14, v8, Lcom/dragon/read/saas/ugc/model/DoArticleActionRequest;->objectType:Lcom/dragon/read/saas/ugc/model/UgcActionObjectType;

    .line 17170565
    const/16 v16, 0x0

    .line 17170567
    const/16 v17, 0x0

    .line 17170569
    const/16 v18, 0x0

    .line 17170571
    const/16 v19, 0x0

    .line 17170573
    const/16 v20, 0x0

    .line 17170575
    new-instance v5, Lfr4/u;

    .line 17170577
    invoke-direct {v5, v0, v4}, Lfr4/u;-><init>(Lcom/dragon/read/component/shortvideo/impl/moredialog/action/j;Lqh4/c;)V

    .line 17170580
    new-instance v6, Lfr4/v;

    .line 17170582
    invoke-direct {v6, v0, v4}, Lfr4/v;-><init>(Lcom/dragon/read/component/shortvideo/impl/moredialog/action/j;Lqh4/c;)V

    .line 17170585
    const/16 v23, 0x0

    .line 17170587
    const/16 v24, 0x27c8

    .line 17170589
    move-object v9, v1

    .line 17170590
    move-object v11, v15

    .line 17170591
    move-object v4, v15

    .line 17170592
    move-object/from16 v15, p1

    .line 17170594
    move-object/from16 v21, v5

    .line 17170596
    move-object/from16 v22, v6

    .line 17170598
    invoke-static/range {v9 .. v24}, Lor4/o;->h(Lor4/o;Lqh4/d;Lcom/dragon/read/component/shortvideo/impl/moredialog/action/e$b;ILcom/dragon/read/rpc/model/LongPressActionCardV2;Lcom/dragon/read/saas/ugc/model/UgcActionObjectType;Lcom/dragon/read/rpc/model/LongPressAction;Lkotlin/jvm/functions/Function0;Ljava/lang/Integer;ZZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)Z

    .line 17170601
    move-result v5

    .line 17170602
    if-eqz v5, :cond_ad

    .line 17170604
    return-void

    .line 17170605
    :cond_ad
    iget-object v10, v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/j;->j:Lqh4/d;

    .line 17170607
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->getCategoryTabType()I

    .line 17170610
    move-result v12

    .line 17170611
    const/4 v13, 0x0

    .line 17170612
    iget-object v14, v8, Lcom/dragon/read/saas/ugc/model/DoArticleActionRequest;->objectType:Lcom/dragon/read/saas/ugc/model/UgcActionObjectType;

    .line 17170614
    const/4 v15, 0x0

    .line 17170615
    const/16 v16, 0x68

    .line 17170617
    move-object v9, v1

    .line 17170618
    move-object v11, v4

    .line 17170619
    invoke-static/range {v9 .. v16}, Lor4/o;->b(Lor4/o;Lqh4/d;Lcom/dragon/read/component/shortvideo/impl/moredialog/action/e$b;ILcom/dragon/read/rpc/model/LongPressActionCardV2;Lcom/dragon/read/saas/ugc/model/UgcActionObjectType;Lkotlin/jvm/functions/Function0;I)Lor4/m0;

    .line 17170622
    move-result-object v1

    .line 17170623
    new-instance v3, Lfr4/w;

    .line 17170625
    invoke-direct {v3, v0}, Lfr4/w;-><init>(Lcom/dragon/read/component/shortvideo/impl/moredialog/action/j;)V

    .line 17170628
    invoke-virtual {v1, v3}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 17170631
    new-instance v3, Lfr4/x;

    .line 17170633
    invoke-direct {v3, v0}, Lfr4/x;-><init>(Lcom/dragon/read/component/shortvideo/impl/moredialog/action/j;)V

    .line 17170636
    invoke-virtual {v1, v3}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 17170639
    invoke-virtual {v1}, Lor4/m0;->T()V

    .line 17170642
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->ignoreHeightChange(Z)V

    .line 17170645
    invoke-virtual {v1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->show()V

    .line 17170648
    return-void
.end method

[INNER-ORIGINAL]
.method public final l(Lcom/dragon/read/rpc/model/LongPressAction;)V
    .registers 27

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170433
    .line 17170434
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/j;->j:Lqh4/d;

    .line 17170435
    .line 17170436
    invoke-interface {v1}, Lqh4/d;->e2()Landroid/content/Context;

    .line 17170437
    .line 17170438
    .line 17170439
    move-result-object v1

    .line 17170440
    invoke-static {v1}, Lcom/dragon/read/base/util/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 17170441
    .line 17170442
    .line 17170443
    move-result-object v1

    .line 17170444
    const/4 v2, 0x1

    .line 17170445
    if-nez v1, :cond_20

    .line 17170446
    .line 17170447
    new-array v1, v2, [Ljava/lang/Object;

    .line 17170448
    .line 17170449
    const/4 v2, 0x0

    .line 17170450
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/j;->l:Ljava/lang/String;

    .line 17170451
    .line 17170452
    aput-object v3, v1, v2

    .line 17170453
    .line 17170454
    const-string v2, "InnerFeedDislikeAction"

    .line 17170455
    .line 17170456
    const-string v3, "show direct longPressAction dislike panel failed, activity is null, contentId=%s"

    .line 17170457
    .line 17170458
    const-string v4, "deliver"

    .line 17170459
    .line 17170460
    invoke-static {v4, v2, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170461
    .line 17170462
    .line 17170463
    return-void

    .line 17170464
    :cond_20
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/j;->j:Lqh4/d;

    .line 17170465
    .line 17170466
    instance-of v4, v3, Lqh4/f;

    .line 17170467
    .line 17170468
    const/4 v5, 0x0

    .line 17170469
    if-eqz v4, :cond_2a

    .line 17170470
    .line 17170471
    check-cast v3, Lqh4/f;

    .line 17170472
    .line 17170473
    goto :goto_2b

    .line 17170474
    :cond_2a
    move-object v3, v5

    .line 17170475
    :goto_2b
    instance-of v4, v3, Lqh4/c;

    .line 17170476
    .line 17170477
    if-eqz v4, :cond_33

    .line 17170478
    .line 17170479
    move-object v4, v3

    .line 17170480
    check-cast v4, Lqh4/c;

    .line 17170481
    .line 17170482
    goto :goto_34

    .line 17170483
    :cond_33
    move-object v4, v5

    .line 17170484
    :goto_34
    if-eqz v3, :cond_3b

    .line 17170485
    .line 17170486
    invoke-interface {v3}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17170487
    .line 17170488
    .line 17170489
    move-result-object v6

    .line 17170490
    goto :goto_3c

    .line 17170491
    :cond_3b
    move-object v6, v5

    .line 17170492
    :goto_3c
    if-eqz v3, :cond_43

    .line 17170493
    .line 17170494
    invoke-interface {v3}, Lqh4/f;->s()Lcom/dragon/read/component/shortvideo/data/saas/video/b;

    .line 17170495
    .line 17170496
    .line 17170497
    move-result-object v7

    .line 17170498
    goto :goto_44

    .line 17170499
    :cond_43
    move-object v7, v5

    .line 17170500
    :goto_44
    instance-of v8, v7, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17170501
    .line 17170502
    if-eqz v8, :cond_4b

    .line 17170503
    .line 17170504
    check-cast v7, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17170505
    .line 17170506
    goto :goto_4c

    .line 17170507
    :cond_4b
    move-object v7, v5

    .line 17170508
    :goto_4c
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/j;->i()Lcom/dragon/read/saas/ugc/model/DoArticleActionRequest;

    .line 17170509
    .line 17170510
    .line 17170511
    move-result-object v8

    .line 17170512
    new-instance v15, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/e$b;

    .line 17170513
    .line 17170514
    invoke-direct {v15, v1}, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/e$b;-><init>(Landroid/app/Activity;)V

    .line 17170515
    .line 17170516
    .line 17170517
    invoke-virtual {v15, v8}, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/e$b;->b(Lcom/dragon/read/saas/ugc/model/DoArticleActionRequest;)V

    .line 17170518
    .line 17170519
    .line 17170520
    iput-object v6, v15, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/e$b;->b:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17170521
    .line 17170522
    invoke-virtual {v15, v6, v7}, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/e$b;->a(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)V

    .line 17170523
    .line 17170524
    .line 17170525
    invoke-virtual {v15, v6, v7}, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/e$b;->c(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)V

    .line 17170526
    .line 17170527
    .line 17170528
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/j;->j()Ljava/lang/String;

    .line 17170529
    .line 17170530
    .line 17170531
    move-result-object v1

    .line 17170532
    if-eqz v3, :cond_6e

    .line 17170533
    .line 17170534
    invoke-interface {v3}, Lqh4/f;->f1()I

    .line 17170535
    .line 17170536
    .line 17170537
    move-result v3

    .line 17170538
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170539
    .line 17170540
    .line 17170541
    move-result-object v5

    .line 17170542
    :cond_6e
    iput-object v1, v15, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/e$b;->g:Ljava/lang/String;

    .line 17170543
    .line 17170544
    iput-object v5, v15, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/e$b;->h:Ljava/lang/Integer;

    .line 17170545
    .line 17170546
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/j;->r:Ljava/lang/String;

    .line 17170547
    .line 17170548
    iput-object v1, v15, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/e$b;->n:Ljava/lang/String;

    .line 17170549
    .line 17170550
    iput-boolean v2, v15, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/e$b;->p:Z

    .line 17170551
    .line 17170552
    sget-object v1, Lor4/o;->a:Lor4/o;

    .line 17170553
    .line 17170554
    iget-object v10, v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/j;->j:Lqh4/d;

    .line 17170555
    .line 17170556
    sget-object v3, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 17170557
    .line 17170558
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->getCategoryTabType()I

    .line 17170559
    .line 17170560
    .line 17170561
    move-result v12

    .line 17170562
    const/4 v13, 0x0

    .line 17170563
    iget-object v14, v8, Lcom/dragon/read/saas/ugc/model/DoArticleActionRequest;->objectType:Lcom/dragon/read/saas/ugc/model/UgcActionObjectType;

    .line 17170564
    .line 17170565
    const/16 v16, 0x0

    .line 17170566
    .line 17170567
    const/16 v17, 0x0

    .line 17170568
    .line 17170569
    const/16 v18, 0x0

    .line 17170570
    .line 17170571
    const/16 v19, 0x0

    .line 17170572
    .line 17170573
    const/16 v20, 0x0

    .line 17170574
    .line 17170575
    new-instance v5, Lfr4/u;

    .line 17170576
    .line 17170577
    invoke-direct {v5, v0, v4}, Lfr4/u;-><init>(Lcom/dragon/read/component/shortvideo/impl/moredialog/action/j;Lqh4/c;)V

    .line 17170578
    .line 17170579
    .line 17170580
    new-instance v6, Lfr4/v;

    .line 17170581
    .line 17170582
    invoke-direct {v6, v0, v4}, Lfr4/v;-><init>(Lcom/dragon/read/component/shortvideo/impl/moredialog/action/j;Lqh4/c;)V

    .line 17170583
    .line 17170584
    .line 17170585
    const/16 v23, 0x0

    .line 17170586
    .line 17170587
    const/16 v24, 0x27c8

    .line 17170588
    .line 17170589
    move-object v9, v1

    .line 17170590
    move-object v11, v15

    .line 17170591
    move-object v4, v15

    .line 17170592
    move-object/from16 v15, p1

    .line 17170593
    .line 17170594
    move-object/from16 v21, v5

    .line 17170595
    .line 17170596
    move-object/from16 v22, v6

    .line 17170597
    .line 17170598
    invoke-static/range {v9 .. v24}, Lor4/o;->h(Lor4/o;Lqh4/d;Lcom/dragon/read/component/shortvideo/impl/moredialog/action/e$b;ILcom/dragon/read/rpc/model/LongPressActionCardV2;Lcom/dragon/read/saas/ugc/model/UgcActionObjectType;Lcom/dragon/read/rpc/model/LongPressAction;Lkotlin/jvm/functions/Function0;Ljava/lang/Integer;ZZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)Z

    .line 17170599
    .line 17170600
    .line 17170601
    move-result v5

    .line 17170602
    if-eqz v5, :cond_ad

    .line 17170603
    .line 17170604
    return-void

    .line 17170605
    :cond_ad
    iget-object v10, v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/j;->j:Lqh4/d;

    .line 17170606
    .line 17170607
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->getCategoryTabType()I

    .line 17170608
    .line 17170609
    .line 17170610
    move-result v12

    .line 17170611
    const/4 v13, 0x0

    .line 17170612
    iget-object v14, v8, Lcom/dragon/read/saas/ugc/model/DoArticleActionRequest;->objectType:Lcom/dragon/read/saas/ugc/model/UgcActionObjectType;

    .line 17170613
    .line 17170614
    const/4 v15, 0x0

    .line 17170615
    const/16 v16, 0x68

    .line 17170616
    .line 17170617
    move-object v9, v1

    .line 17170618
    move-object v11, v4

    .line 17170619
    invoke-static/range {v9 .. v16}, Lor4/o;->b(Lor4/o;Lqh4/d;Lcom/dragon/read/component/shortvideo/impl/moredialog/action/e$b;ILcom/dragon/read/rpc/model/LongPressActionCardV2;Lcom/dragon/read/saas/ugc/model/UgcActionObjectType;Lkotlin/jvm/functions/Function0;I)Lor4/m0;

    .line 17170620
    .line 17170621
    .line 17170622
    move-result-object v1

    .line 17170623
    new-instance v3, Lfr4/w;

    .line 17170624
    .line 17170625
    invoke-direct {v3, v0}, Lfr4/w;-><init>(Lcom/dragon/read/component/shortvideo/impl/moredialog/action/j;)V

    .line 17170626
    .line 17170627
    .line 17170628
    invoke-virtual {v1, v3}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 17170629
    .line 17170630
    .line 17170631
    new-instance v3, Lfr4/x;

    .line 17170632
    .line 17170633
    invoke-direct {v3, v0}, Lfr4/x;-><init>(Lcom/dragon/read/component/shortvideo/impl/moredialog/action/j;)V

    .line 17170634
    .line 17170635
    .line 17170636
    invoke-virtual {v1, v3}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 17170637
    .line 17170638
    .line 17170639
    invoke-virtual {v1}, Lor4/m0;->T()V

    .line 17170640
    .line 17170641
    .line 17170642
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->ignoreHeightChange(Z)V

    .line 17170643
    .line 17170644
    .line 17170645
    invoke-virtual {v1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->show()V

    .line 17170646
    .line 17170647
    .line 17170648
    return-void
.end method


