## classes10/com/ss/android/ad/splash/core/interact/c.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroid/view/View;Lcom/ss/android/ad/splash/core/interact/BDASplashInteractViewManager;Landroid/graphics/Rect;Lhi7/c;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/View;Lcom/ss/android/ad/splash/core/interact/BDASplashInteractViewManager;Landroid/graphics/Rect;Lhi7/c;)V
    .registers 5

    .prologue
    .line 67174400
    iput-object p2, p0, Lcom/ss/android/ad/splash/core/interact/c;->j:Lcom/ss/android/ad/splash/core/interact/BDASplashInteractViewManager;

    .line 67174402
    invoke-direct {p0, p1, p3, p4}, Lcom/ss/android/ad/splash/core/ui/delegate/SplashAdButtonTouchDelegate;-><init>(Landroid/view/View;Landroid/graphics/Rect;Lhi7/c;)V

    .line 67174405
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/View;Lcom/ss/android/ad/splash/core/interact/BDASplashInteractViewManager;Landroid/graphics/Rect;Lhi7/c;)V
    .registers 5

    .prologue
    .line 67174400
    iput-object p2, p0, Lcom/ss/android/ad/splash/core/interact/c;->j:Lcom/ss/android/ad/splash/core/interact/BDASplashInteractViewManager;

    .line 67174401
    .line 67174402
    invoke-direct {p0, p1, p3, p4}, Lcom/ss/android/ad/splash/core/ui/delegate/SplashAdButtonTouchDelegate;-><init>(Landroid/view/View;Landroid/graphics/Rect;Lhi7/c;)V

    .line 67174403
    .line 67174404
    .line 67174405
    return-void
.end method


.method public final a(Landroid/graphics/PointF;Landroid/graphics/PointF;J)V
[MOD-CHANGED]
.method public final a(Landroid/graphics/PointF;Landroid/graphics/PointF;J)V
    .registers 15

    .prologue
    .line 50790400
    const/4 p3, 0x0

    .line 50790401
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790404
    iget-object p1, p0, Lcom/ss/android/ad/splash/core/interact/c;->j:Lcom/ss/android/ad/splash/core/interact/BDASplashInteractViewManager;

    .line 50790406
    iget-object p4, p1, Lcom/ss/android/ad/splash/core/interact/BDASplashInteractViewManager;->b:Lcom/ss/android/ad/splash/core/model/SplashAd;

    .line 50790408
    const/4 v0, 0x0

    .line 50790409
    if-eqz p2, :cond_e

    .line 50790411
    iget v1, p2, Landroid/graphics/PointF;->x:F

    .line 50790413
    goto :goto_f

    .line 50790414
    :cond_e
    const/4 v1, 0x0

    .line 50790415
    :goto_f
    if-eqz p2, :cond_13

    .line 50790417
    iget v0, p2, Landroid/graphics/PointF;->x:F

    .line 50790419
    :cond_13
    new-instance p2, Lhi7/b$a;

    .line 50790421
    invoke-direct {p2}, Lhi7/b$a;-><init>()V

    .line 50790424
    sget-object v2, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->SHOW:Lcom/ss/android/ad/splash/utils/SplashAdLogger;

    .line 50790426
    const-string v3, "BDASplashInteractViewManager"

    .line 50790428
    const-string v4, "\u70b9\u51fb\u4e86\u5e7f\u544a"

    .line 50790430
    const-wide/16 v5, 0x0

    .line 50790432
    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->aLogI(Ljava/lang/String;Ljava/lang/String;J)V

    .line 50790435
    float-to-int v1, v1

    .line 50790436
    float-to-int v0, v0

    .line 50790437
    invoke-virtual {p2, v1, v0}, Lhi7/b$a;->a(II)V

    .line 50790440
    invoke-virtual {p1}, Lcom/ss/android/ad/splash/core/interact/BDASplashInteractViewManager;->d()Landroid/widget/FrameLayout;

    .line 50790443
    move-result-object v2

    .line 50790444
    const-string v3, ""

    .line 50790446
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790449
    invoke-static {p4, v2, v1, v0, p2}, Lri7/a;->a(Lcom/ss/android/ad/splash/core/model/SplashAd;Landroid/view/View;IILhi7/b$a;)V

    .line 50790452
    new-instance v2, Lorg/json/JSONObject;

    .line 50790454
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 50790457
    iget-object v3, p1, Lcom/ss/android/ad/splash/core/interact/BDASplashInteractViewManager;->b:Lcom/ss/android/ad/splash/core/model/SplashAd;

    .line 50790459
    invoke-virtual {v3}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getSplashAdClickArea()Lcom/ss/android/ad/splash/api/core/model/SplashAdClickArea;

    .line 50790462
    move-result-object v3

    .line 50790463
    iget-object v4, p1, Lcom/ss/android/ad/splash/core/interact/BDASplashInteractViewManager;->d:Lcom/ss/android/ad/splash/core/ui/compliance/button/normal/SplashAdWaveButton;

    .line 50790465
    if-eqz v4, :cond_6e

    .line 50790467
    if-nez v3, :cond_46

    .line 50790469
    goto :goto_6e

    .line 50790470
    :cond_46
    sget-object v5, Lcom/ss/android/ad/splash/core/ui/delegate/SplashAdButtonTouchDelegate;->i:Lcom/ss/android/ad/splash/core/ui/delegate/SplashAdButtonTouchDelegate$a;

    .line 50790472
    new-instance v6, Landroid/graphics/Rect;

    .line 50790474
    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 50790477
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790480
    invoke-static {v6, v4}, Lcom/ss/android/ad/splash/core/ui/delegate/SplashAdButtonTouchDelegate$a;->a(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    .line 50790483
    move-result-object v5

    .line 50790484
    invoke-virtual {v3}, Lcom/ss/android/ad/splash/api/core/model/SplashAdClickArea;->getBreathExtraSize()Landroid/graphics/Rect;

    .line 50790487
    move-result-object v3

    .line 50790488
    invoke-static {v3, v4}, Lcom/ss/android/ad/splash/core/ui/delegate/SplashAdButtonTouchDelegate$a;->a(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    .line 50790491
    move-result-object v3

    .line 50790492
    if-eqz v3, :cond_6e

    .line 50790494
    if-nez v5, :cond_61

    .line 50790496
    goto :goto_6e

    .line 50790497
    :cond_61
    invoke-virtual {v3, v1, v0}, Landroid/graphics/Rect;->contains(II)Z

    .line 50790500
    move-result v3

    .line 50790501
    if-eqz v3, :cond_6e

    .line 50790503
    invoke-virtual {v5, v1, v0}, Landroid/graphics/Rect;->contains(II)Z

    .line 50790506
    move-result v0

    .line 50790507
    if-nez v0, :cond_6e

    .line 50790509
    const/4 p3, 0x1

    .line 50790510
    :cond_6e
    :goto_6e
    if-eqz p3, :cond_80

    .line 50790512
    const-string p3, "button"

    .line 50790514
    iput-object p3, p2, Lhi7/b$a;->d:Ljava/lang/String;

    .line 50790516
    :try_start_74
    const-string p3, "click_area"

    .line 50790518
    const-string v0, "button_hot_area"

    .line 50790520
    invoke-virtual {v2, p3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_7b
    .catch Lorg/json/JSONException; {:try_start_74 .. :try_end_7b} :catch_7c

    .line 50790523
    goto :goto_80

    .line 50790524
    :catch_7c
    move-exception p3

    .line 50790525
    invoke-virtual {p3}, Lorg/json/JSONException;->printStackTrace()V

    .line 50790528
    :cond_80
    :goto_80
    invoke-virtual {p4}, Lcom/ss/android/ad/splash/core/model/SplashAd;->isOriginSplashAd()Z

    .line 50790531
    move-result p3

    .line 50790532
    if-eqz p3, :cond_9a

    .line 50790534
    invoke-virtual {p4}, Lcom/ss/android/ad/splash/core/model/SplashAd;->isReadingOriginType()Z

    .line 50790537
    move-result p3

    .line 50790538
    if-eqz p3, :cond_93

    .line 50790540
    const-string p3, "section"

    .line 50790542
    const-string v0, "splash"

    .line 50790544
    invoke-virtual {v2, p3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790547
    :cond_93
    const-string p3, "is_topview"

    .line 50790549
    const-string v0, "1"

    .line 50790551
    invoke-virtual {v2, p3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790554
    :cond_9a
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 50790557
    move-result-object p3

    .line 50790558
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 50790561
    move-result p3

    .line 50790562
    if-eqz p3, :cond_a6

    .line 50790564
    iput-object v2, p2, Lhi7/b$a;->h:Lorg/json/JSONObject;

    .line 50790566
    :cond_a6
    invoke-virtual {p4}, Lcom/ss/android/ad/splash/core/model/SplashAd;->isResourceImageType()Z

    .line 50790569
    move-result p3

    .line 50790570
    const/4 v0, 0x0

    .line 50790571
    if-eqz p3, :cond_bf

    .line 50790573
    iget-object p1, p1, Lcom/ss/android/ad/splash/core/interact/BDASplashInteractViewManager;->r:Lkotlin/Lazy;

    .line 50790575
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50790578
    move-result-object p1

    .line 50790579
    check-cast p1, Lri7/c0;

    .line 50790581
    new-instance p3, Lhi7/b;

    .line 50790583
    invoke-direct {p3, p2}, Lhi7/b;-><init>(Lhi7/b$a;)V

    .line 50790586
    invoke-virtual {p1, p4, p3, v0}, Lri7/c0;->d(Lcom/ss/android/ad/splash/core/model/SplashAd;Lhi7/b;Lkotlin/jvm/functions/Function0;)Z

    .line 50790589
    goto/16 :goto_142

    .line 50790591
    :cond_bf
    iget-object p1, p1, Lcom/ss/android/ad/splash/core/interact/BDASplashInteractViewManager;->r:Lkotlin/Lazy;

    .line 50790593
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50790596
    move-result-object p1

    .line 50790597
    check-cast p1, Lri7/c0;

    .line 50790599
    new-instance p3, Lhi7/b;

    .line 50790601
    invoke-direct {p3, p2}, Lhi7/b;-><init>(Lhi7/b$a;)V

    .line 50790604
    iget-boolean p2, p1, Lri7/c0;->c:Z

    .line 50790606
    const-string v1, "SplashAdInteractionImpl"

    .line 50790608
    if-eqz p2, :cond_d9

    .line 50790610
    sget-object p2, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->SHOW:Lcom/ss/android/ad/splash/utils/SplashAdLogger;

    .line 50790612
    const-string v2, "mAdEnded"

    .line 50790614
    invoke-virtual {p2, v1, v2}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790617
    :cond_d9
    sget-object p2, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->SHOW:Lcom/ss/android/ad/splash/utils/SplashAdLogger;

    .line 50790619
    const-string v2, "onVideoAdClick"

    .line 50790621
    invoke-virtual {p2, v1, v2}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790624
    iget-boolean p2, p3, Lhi7/b;->c:Z

    .line 50790626
    if-eqz p2, :cond_f0

    .line 50790628
    invoke-static {}, Lcom/ss/android/ad/splash/core/event/SplashAdViewEventDispatcher;->c()Lcom/ss/android/ad/splash/core/event/SplashAdViewEventDispatcher;

    .line 50790631
    move-result-object p2

    .line 50790632
    iget-object v1, p3, Lhi7/b;->b:Ljava/lang/String;

    .line 50790634
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790637
    invoke-static {v1, p4}, Lcom/ss/android/ad/splash/core/event/SplashAdViewEventDispatcher;->e(Ljava/lang/String;Lcom/ss/android/ad/splash/core/model/SplashAd;)V

    .line 50790640
    :cond_f0
    invoke-virtual {p4}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getWebTitle()Ljava/lang/String;

    .line 50790643
    move-result-object v2

    .line 50790644
    invoke-virtual {p4}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getAppOpenUrl()Ljava/lang/String;

    .line 50790647
    move-result-object v3

    .line 50790648
    invoke-virtual {p4}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getOpenUrl()Ljava/lang/String;

    .line 50790651
    move-result-object v4

    .line 50790652
    invoke-virtual {p4}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getMicroAppOpenUrl()Ljava/lang/String;

    .line 50790655
    move-result-object v5

    .line 50790656
    invoke-virtual {p4}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getWechatMicroUrl()Ljava/lang/String;

    .line 50790659
    move-result-object v6

    .line 50790660
    invoke-virtual {p4}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getWebUrl()Ljava/lang/String;

    .line 50790663
    move-result-object v7

    .line 50790664
    invoke-virtual {p4}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getRawLiveData()Lorg/json/JSONObject;

    .line 50790667
    move-result-object v9

    .line 50790668
    invoke-virtual {p4}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getAggregateUrl()Ljava/lang/String;

    .line 50790671
    move-result-object v8

    .line 50790672
    invoke-static/range {v2 .. v9}, Lri7/c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Lcom/ss/android/ad/splash/api/core/model/SplashAdUrlInfo;

    .line 50790675
    move-result-object p2

    .line 50790676
    invoke-virtual {p2}, Lcom/ss/android/ad/splash/api/core/model/SplashAdUrlInfo;->isNotEmpty()Z

    .line 50790679
    move-result v1

    .line 50790680
    if-eqz v1, :cond_142

    .line 50790682
    invoke-virtual {p4, v0}, Lcom/ss/android/ad/splash/core/model/SplashAd;->generateSplashAdInfo(Landroid/os/Bundle;)Lcom/ss/android/ad/splash/api/SplashAdInfo;

    .line 50790685
    move-result-object v0

    .line 50790686
    invoke-virtual {v0, p2}, Lcom/ss/android/ad/splash/api/SplashAdInfo;->setSplashAdUrlInfo(Lcom/ss/android/ad/splash/api/core/model/SplashAdUrlInfo;)V

    .line 50790689
    iget p2, p3, Lhi7/b;->e:I

    .line 50790691
    invoke-virtual {v0, p2}, Lcom/ss/android/ad/splash/api/SplashAdInfo;->setClickType(I)V

    .line 50790694
    iget-object p2, p1, Lri7/c0;->a:Lei7/o;

    .line 50790696
    invoke-interface {p2, v0}, Lei7/o;->b(Lcom/ss/android/ad/splash/api/SplashAdInfo;)V

    .line 50790699
    iget-boolean p2, p3, Lhi7/b;->f:Z

    .line 50790701
    if-eqz p2, :cond_136

    .line 50790703
    invoke-static {}, Lcom/ss/android/ad/splash/core/event/SplashAdViewEventDispatcher;->c()Lcom/ss/android/ad/splash/core/event/SplashAdViewEventDispatcher;

    .line 50790706
    move-result-object p2

    .line 50790707
    invoke-virtual {p2, p4, p3}, Lcom/ss/android/ad/splash/core/event/SplashAdViewEventDispatcher;->g(Lcom/ss/android/ad/splash/core/model/SplashAd;Lhi7/b;)V

    .line 50790710
    :cond_136
    invoke-virtual {p1}, Lri7/c0;->b()V

    .line 50790713
    iget-object p1, p1, Lri7/c0;->b:Lei7/n;

    .line 50790715
    if-eqz p1, :cond_142

    .line 50790717
    check-cast p1, Lcom/dragon/read/pages/splash/SplashHelper$b;

    .line 50790719
    invoke-virtual {p1}, Lcom/dragon/read/pages/splash/SplashHelper$b;->a()V

    .line 50790722
    :cond_142
    :goto_142
    iget-object p1, p0, Lcom/ss/android/ad/splash/core/interact/c;->j:Lcom/ss/android/ad/splash/core/interact/BDASplashInteractViewManager;

    .line 50790724
    iget-object p1, p1, Lcom/ss/android/ad/splash/core/interact/BDASplashInteractViewManager;->d:Lcom/ss/android/ad/splash/core/ui/compliance/button/normal/SplashAdWaveButton;

    .line 50790726
    if-eqz p1, :cond_14b

    .line 50790728
    invoke-virtual {p1}, Lcom/ss/android/ad/splash/core/ui/compliance/button/normal/SplashAdWaveButton;->onClick()V

    .line 50790731
    :cond_14b
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/graphics/PointF;Landroid/graphics/PointF;J)V
    .registers 15

    .prologue
    .line 50790400
    const/4 p3, 0x0

    .line 50790401
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790402
    .line 50790403
    .line 50790404
    iget-object p1, p0, Lcom/ss/android/ad/splash/core/interact/c;->j:Lcom/ss/android/ad/splash/core/interact/BDASplashInteractViewManager;

    .line 50790405
    .line 50790406
    iget-object p4, p1, Lcom/ss/android/ad/splash/core/interact/BDASplashInteractViewManager;->b:Lcom/ss/android/ad/splash/core/model/SplashAd;

    .line 50790407
    .line 50790408
    const/4 v0, 0x0

    .line 50790409
    if-eqz p2, :cond_e

    .line 50790410
    .line 50790411
    iget v1, p2, Landroid/graphics/PointF;->x:F

    .line 50790412
    .line 50790413
    goto :goto_f

    .line 50790414
    :cond_e
    const/4 v1, 0x0

    .line 50790415
    :goto_f
    if-eqz p2, :cond_13

    .line 50790416
    .line 50790417
    iget v0, p2, Landroid/graphics/PointF;->x:F

    .line 50790418
    .line 50790419
    :cond_13
    new-instance p2, Lhi7/b$a;

    .line 50790420
    .line 50790421
    invoke-direct {p2}, Lhi7/b$a;-><init>()V

    .line 50790422
    .line 50790423
    .line 50790424
    sget-object v2, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->SHOW:Lcom/ss/android/ad/splash/utils/SplashAdLogger;

    .line 50790425
    .line 50790426
    const-string v3, "BDASplashInteractViewManager"

    .line 50790427
    .line 50790428
    const-string v4, "\u70b9\u51fb\u4e86\u5e7f\u544a"

    .line 50790429
    .line 50790430
    const-wide/16 v5, 0x0

    .line 50790431
    .line 50790432
    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->aLogI(Ljava/lang/String;Ljava/lang/String;J)V

    .line 50790433
    .line 50790434
    .line 50790435
    float-to-int v1, v1

    .line 50790436
    float-to-int v0, v0

    .line 50790437
    invoke-virtual {p2, v1, v0}, Lhi7/b$a;->a(II)V

    .line 50790438
    .line 50790439
    .line 50790440
    invoke-virtual {p1}, Lcom/ss/android/ad/splash/core/interact/BDASplashInteractViewManager;->d()Landroid/widget/FrameLayout;

    .line 50790441
    .line 50790442
    .line 50790443
    move-result-object v2

    .line 50790444
    const-string v3, ""

    .line 50790445
    .line 50790446
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790447
    .line 50790448
    .line 50790449
    invoke-static {p4, v2, v1, v0, p2}, Lri7/a;->a(Lcom/ss/android/ad/splash/core/model/SplashAd;Landroid/view/View;IILhi7/b$a;)V

    .line 50790450
    .line 50790451
    .line 50790452
    new-instance v2, Lorg/json/JSONObject;

    .line 50790453
    .line 50790454
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 50790455
    .line 50790456
    .line 50790457
    iget-object v3, p1, Lcom/ss/android/ad/splash/core/interact/BDASplashInteractViewManager;->b:Lcom/ss/android/ad/splash/core/model/SplashAd;

    .line 50790458
    .line 50790459
    invoke-virtual {v3}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getSplashAdClickArea()Lcom/ss/android/ad/splash/api/core/model/SplashAdClickArea;

    .line 50790460
    .line 50790461
    .line 50790462
    move-result-object v3

    .line 50790463
    iget-object v4, p1, Lcom/ss/android/ad/splash/core/interact/BDASplashInteractViewManager;->d:Lcom/ss/android/ad/splash/core/ui/compliance/button/normal/SplashAdWaveButton;

    .line 50790464
    .line 50790465
    if-eqz v4, :cond_6e

    .line 50790466
    .line 50790467
    if-nez v3, :cond_46

    .line 50790468
    .line 50790469
    goto :goto_6e

    .line 50790470
    :cond_46
    sget-object v5, Lcom/ss/android/ad/splash/core/ui/delegate/SplashAdButtonTouchDelegate;->i:Lcom/ss/android/ad/splash/core/ui/delegate/SplashAdButtonTouchDelegate$a;

    .line 50790471
    .line 50790472
    new-instance v6, Landroid/graphics/Rect;

    .line 50790473
    .line 50790474
    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 50790475
    .line 50790476
    .line 50790477
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790478
    .line 50790479
    .line 50790480
    invoke-static {v6, v4}, Lcom/ss/android/ad/splash/core/ui/delegate/SplashAdButtonTouchDelegate$a;->a(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    .line 50790481
    .line 50790482
    .line 50790483
    move-result-object v5

    .line 50790484
    invoke-virtual {v3}, Lcom/ss/android/ad/splash/api/core/model/SplashAdClickArea;->getBreathExtraSize()Landroid/graphics/Rect;

    .line 50790485
    .line 50790486
    .line 50790487
    move-result-object v3

    .line 50790488
    invoke-static {v3, v4}, Lcom/ss/android/ad/splash/core/ui/delegate/SplashAdButtonTouchDelegate$a;->a(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    .line 50790489
    .line 50790490
    .line 50790491
    move-result-object v3

    .line 50790492
    if-eqz v3, :cond_6e

    .line 50790493
    .line 50790494
    if-nez v5, :cond_61

    .line 50790495
    .line 50790496
    goto :goto_6e

    .line 50790497
    :cond_61
    invoke-virtual {v3, v1, v0}, Landroid/graphics/Rect;->contains(II)Z

    .line 50790498
    .line 50790499
    .line 50790500
    move-result v3

    .line 50790501
    if-eqz v3, :cond_6e

    .line 50790502
    .line 50790503
    invoke-virtual {v5, v1, v0}, Landroid/graphics/Rect;->contains(II)Z

    .line 50790504
    .line 50790505
    .line 50790506
    move-result v0

    .line 50790507
    if-nez v0, :cond_6e

    .line 50790508
    .line 50790509
    const/4 p3, 0x1

    .line 50790510
    :cond_6e
    :goto_6e
    if-eqz p3, :cond_80

    .line 50790511
    .line 50790512
    const-string p3, "button"

    .line 50790513
    .line 50790514
    iput-object p3, p2, Lhi7/b$a;->d:Ljava/lang/String;

    .line 50790515
    .line 50790516
    :try_start_74
    const-string p3, "click_area"

    .line 50790517
    .line 50790518
    const-string v0, "button_hot_area"

    .line 50790519
    .line 50790520
    invoke-virtual {v2, p3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_7b
    .catch Lorg/json/JSONException; {:try_start_74 .. :try_end_7b} :catch_7c

    .line 50790521
    .line 50790522
    .line 50790523
    goto :goto_80

    .line 50790524
    :catch_7c
    move-exception p3

    .line 50790525
    invoke-virtual {p3}, Lorg/json/JSONException;->printStackTrace()V

    .line 50790526
    .line 50790527
    .line 50790528
    :cond_80
    :goto_80
    invoke-virtual {p4}, Lcom/ss/android/ad/splash/core/model/SplashAd;->isOriginSplashAd()Z

    .line 50790529
    .line 50790530
    .line 50790531
    move-result p3

    .line 50790532
    if-eqz p3, :cond_9a

    .line 50790533
    .line 50790534
    invoke-virtual {p4}, Lcom/ss/android/ad/splash/core/model/SplashAd;->isReadingOriginType()Z

    .line 50790535
    .line 50790536
    .line 50790537
    move-result p3

    .line 50790538
    if-eqz p3, :cond_93

    .line 50790539
    .line 50790540
    const-string p3, "section"

    .line 50790541
    .line 50790542
    const-string v0, "splash"

    .line 50790543
    .line 50790544
    invoke-virtual {v2, p3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790545
    .line 50790546
    .line 50790547
    :cond_93
    const-string p3, "is_topview"

    .line 50790548
    .line 50790549
    const-string v0, "1"

    .line 50790550
    .line 50790551
    invoke-virtual {v2, p3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790552
    .line 50790553
    .line 50790554
    :cond_9a
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 50790555
    .line 50790556
    .line 50790557
    move-result-object p3

    .line 50790558
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 50790559
    .line 50790560
    .line 50790561
    move-result p3

    .line 50790562
    if-eqz p3, :cond_a6

    .line 50790563
    .line 50790564
    iput-object v2, p2, Lhi7/b$a;->h:Lorg/json/JSONObject;

    .line 50790565
    .line 50790566
    :cond_a6
    invoke-virtual {p4}, Lcom/ss/android/ad/splash/core/model/SplashAd;->isResourceImageType()Z

    .line 50790567
    .line 50790568
    .line 50790569
    move-result p3

    .line 50790570
    const/4 v0, 0x0

    .line 50790571
    if-eqz p3, :cond_bf

    .line 50790572
    .line 50790573
    iget-object p1, p1, Lcom/ss/android/ad/splash/core/interact/BDASplashInteractViewManager;->r:Lkotlin/Lazy;

    .line 50790574
    .line 50790575
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50790576
    .line 50790577
    .line 50790578
    move-result-object p1

    .line 50790579
    check-cast p1, Lri7/c0;

    .line 50790580
    .line 50790581
    new-instance p3, Lhi7/b;

    .line 50790582
    .line 50790583
    invoke-direct {p3, p2}, Lhi7/b;-><init>(Lhi7/b$a;)V

    .line 50790584
    .line 50790585
    .line 50790586
    invoke-virtual {p1, p4, p3, v0}, Lri7/c0;->d(Lcom/ss/android/ad/splash/core/model/SplashAd;Lhi7/b;Lkotlin/jvm/functions/Function0;)Z

    .line 50790587
    .line 50790588
    .line 50790589
    goto/16 :goto_142

    .line 50790590
    .line 50790591
    :cond_bf
    iget-object p1, p1, Lcom/ss/android/ad/splash/core/interact/BDASplashInteractViewManager;->r:Lkotlin/Lazy;

    .line 50790592
    .line 50790593
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50790594
    .line 50790595
    .line 50790596
    move-result-object p1

    .line 50790597
    check-cast p1, Lri7/c0;

    .line 50790598
    .line 50790599
    new-instance p3, Lhi7/b;

    .line 50790600
    .line 50790601
    invoke-direct {p3, p2}, Lhi7/b;-><init>(Lhi7/b$a;)V

    .line 50790602
    .line 50790603
    .line 50790604
    iget-boolean p2, p1, Lri7/c0;->c:Z

    .line 50790605
    .line 50790606
    const-string v1, "SplashAdInteractionImpl"

    .line 50790607
    .line 50790608
    if-eqz p2, :cond_d9

    .line 50790609
    .line 50790610
    sget-object p2, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->SHOW:Lcom/ss/android/ad/splash/utils/SplashAdLogger;

    .line 50790611
    .line 50790612
    const-string v2, "mAdEnded"

    .line 50790613
    .line 50790614
    invoke-virtual {p2, v1, v2}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790615
    .line 50790616
    .line 50790617
    :cond_d9
    sget-object p2, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->SHOW:Lcom/ss/android/ad/splash/utils/SplashAdLogger;

    .line 50790618
    .line 50790619
    const-string v2, "onVideoAdClick"

    .line 50790620
    .line 50790621
    invoke-virtual {p2, v1, v2}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790622
    .line 50790623
    .line 50790624
    iget-boolean p2, p3, Lhi7/b;->c:Z

    .line 50790625
    .line 50790626
    if-eqz p2, :cond_f0

    .line 50790627
    .line 50790628
    invoke-static {}, Lcom/ss/android/ad/splash/core/event/SplashAdViewEventDispatcher;->c()Lcom/ss/android/ad/splash/core/event/SplashAdViewEventDispatcher;

    .line 50790629
    .line 50790630
    .line 50790631
    move-result-object p2

    .line 50790632
    iget-object v1, p3, Lhi7/b;->b:Ljava/lang/String;

    .line 50790633
    .line 50790634
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790635
    .line 50790636
    .line 50790637
    invoke-static {v1, p4}, Lcom/ss/android/ad/splash/core/event/SplashAdViewEventDispatcher;->e(Ljava/lang/String;Lcom/ss/android/ad/splash/core/model/SplashAd;)V

    .line 50790638
    .line 50790639
    .line 50790640
    :cond_f0
    invoke-virtual {p4}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getWebTitle()Ljava/lang/String;

    .line 50790641
    .line 50790642
    .line 50790643
    move-result-object v2

    .line 50790644
    invoke-virtual {p4}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getAppOpenUrl()Ljava/lang/String;

    .line 50790645
    .line 50790646
    .line 50790647
    move-result-object v3

    .line 50790648
    invoke-virtual {p4}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getOpenUrl()Ljava/lang/String;

    .line 50790649
    .line 50790650
    .line 50790651
    move-result-object v4

    .line 50790652
    invoke-virtual {p4}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getMicroAppOpenUrl()Ljava/lang/String;

    .line 50790653
    .line 50790654
    .line 50790655
    move-result-object v5

    .line 50790656
    invoke-virtual {p4}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getWechatMicroUrl()Ljava/lang/String;

    .line 50790657
    .line 50790658
    .line 50790659
    move-result-object v6

    .line 50790660
    invoke-virtual {p4}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getWebUrl()Ljava/lang/String;

    .line 50790661
    .line 50790662
    .line 50790663
    move-result-object v7

    .line 50790664
    invoke-virtual {p4}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getRawLiveData()Lorg/json/JSONObject;

    .line 50790665
    .line 50790666
    .line 50790667
    move-result-object v9

    .line 50790668
    invoke-virtual {p4}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getAggregateUrl()Ljava/lang/String;

    .line 50790669
    .line 50790670
    .line 50790671
    move-result-object v8

    .line 50790672
    invoke-static/range {v2 .. v9}, Lri7/c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Lcom/ss/android/ad/splash/api/core/model/SplashAdUrlInfo;

    .line 50790673
    .line 50790674
    .line 50790675
    move-result-object p2

    .line 50790676
    invoke-virtual {p2}, Lcom/ss/android/ad/splash/api/core/model/SplashAdUrlInfo;->isNotEmpty()Z

    .line 50790677
    .line 50790678
    .line 50790679
    move-result v1

    .line 50790680
    if-eqz v1, :cond_142

    .line 50790681
    .line 50790682
    invoke-virtual {p4, v0}, Lcom/ss/android/ad/splash/core/model/SplashAd;->generateSplashAdInfo(Landroid/os/Bundle;)Lcom/ss/android/ad/splash/api/SplashAdInfo;

    .line 50790683
    .line 50790684
    .line 50790685
    move-result-object v0

    .line 50790686
    invoke-virtual {v0, p2}, Lcom/ss/android/ad/splash/api/SplashAdInfo;->setSplashAdUrlInfo(Lcom/ss/android/ad/splash/api/core/model/SplashAdUrlInfo;)V

    .line 50790687
    .line 50790688
    .line 50790689
    iget p2, p3, Lhi7/b;->e:I

    .line 50790690
    .line 50790691
    invoke-virtual {v0, p2}, Lcom/ss/android/ad/splash/api/SplashAdInfo;->setClickType(I)V

    .line 50790692
    .line 50790693
    .line 50790694
    iget-object p2, p1, Lri7/c0;->a:Lei7/o;

    .line 50790695
    .line 50790696
    invoke-interface {p2, v0}, Lei7/o;->b(Lcom/ss/android/ad/splash/api/SplashAdInfo;)V

    .line 50790697
    .line 50790698
    .line 50790699
    iget-boolean p2, p3, Lhi7/b;->f:Z

    .line 50790700
    .line 50790701
    if-eqz p2, :cond_136

    .line 50790702
    .line 50790703
    invoke-static {}, Lcom/ss/android/ad/splash/core/event/SplashAdViewEventDispatcher;->c()Lcom/ss/android/ad/splash/core/event/SplashAdViewEventDispatcher;

    .line 50790704
    .line 50790705
    .line 50790706
    move-result-object p2

    .line 50790707
    invoke-virtual {p2, p4, p3}, Lcom/ss/android/ad/splash/core/event/SplashAdViewEventDispatcher;->g(Lcom/ss/android/ad/splash/core/model/SplashAd;Lhi7/b;)V

    .line 50790708
    .line 50790709
    .line 50790710
    :cond_136
    invoke-virtual {p1}, Lri7/c0;->b()V

    .line 50790711
    .line 50790712
    .line 50790713
    iget-object p1, p1, Lri7/c0;->b:Lei7/n;

    .line 50790714
    .line 50790715
    if-eqz p1, :cond_142

    .line 50790716
    .line 50790717
    check-cast p1, Lcom/dragon/read/pages/splash/SplashHelper$b;

    .line 50790718
    .line 50790719
    invoke-virtual {p1}, Lcom/dragon/read/pages/splash/SplashHelper$b;->a()V

    .line 50790720
    .line 50790721
    .line 50790722
    :cond_142
    :goto_142
    iget-object p1, p0, Lcom/ss/android/ad/splash/core/interact/c;->j:Lcom/ss/android/ad/splash/core/interact/BDASplashInteractViewManager;

    .line 50790723
    .line 50790724
    iget-object p1, p1, Lcom/ss/android/ad/splash/core/interact/BDASplashInteractViewManager;->d:Lcom/ss/android/ad/splash/core/ui/compliance/button/normal/SplashAdWaveButton;

    .line 50790725
    .line 50790726
    if-eqz p1, :cond_14b

    .line 50790727
    .line 50790728
    invoke-virtual {p1}, Lcom/ss/android/ad/splash/core/ui/compliance/button/normal/SplashAdWaveButton;->onClick()V

    .line 50790729
    .line 50790730
    .line 50790731
    :cond_14b
    return-void
.end method


.method public final b(Landroid/graphics/PointF;Landroid/graphics/PointF;J)V
[MOD-CHANGED]
.method public final b(Landroid/graphics/PointF;Landroid/graphics/PointF;J)V
    .registers 12

    .prologue
    .line 50659328
    const/4 p3, 0x0

    .line 50659329
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659332
    iget-object p1, p0, Lcom/ss/android/ad/splash/core/interact/c;->j:Lcom/ss/android/ad/splash/core/interact/BDASplashInteractViewManager;

    .line 50659334
    const/4 p3, 0x0

    .line 50659335
    if-eqz p2, :cond_c

    .line 50659337
    iget p4, p2, Landroid/graphics/PointF;->x:F

    .line 50659339
    goto :goto_d

    .line 50659340
    :cond_c
    const/4 p4, 0x0

    .line 50659341
    :goto_d
    if-eqz p2, :cond_11

    .line 50659343
    iget p3, p2, Landroid/graphics/PointF;->x:F

    .line 50659345
    :cond_11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659348
    new-instance v6, Ljava/util/HashMap;

    .line 50659350
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 50659353
    iget-object p2, p1, Lcom/ss/android/ad/splash/core/interact/BDASplashInteractViewManager;->b:Lcom/ss/android/ad/splash/core/model/SplashAd;

    .line 50659355
    invoke-virtual {p2}, Lcom/ss/android/ad/splash/core/model/SplashAd;->isOriginSplashAd()Z

    .line 50659358
    move-result p2

    .line 50659359
    if-eqz p2, :cond_24

    .line 50659361
    const-string p2, "1"

    .line 50659363
    goto :goto_26

    .line 50659364
    :cond_24
    const-string p2, "0"

    .line 50659366
    :goto_26
    const-string v0, "is_topview"

    .line 50659368
    invoke-virtual {v6, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659371
    float-to-int p2, p4

    .line 50659372
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659375
    move-result-object p2

    .line 50659376
    const-string p4, "click_x"

    .line 50659378
    invoke-virtual {v6, p4, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659381
    float-to-int p2, p3

    .line 50659382
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659385
    move-result-object p2

    .line 50659386
    const-string p3, "click_y"

    .line 50659388
    invoke-virtual {v6, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659391
    iget-object p2, p1, Lcom/ss/android/ad/splash/core/interact/BDASplashInteractViewManager;->b:Lcom/ss/android/ad/splash/core/model/SplashAd;

    .line 50659393
    invoke-virtual {p2}, Lcom/ss/android/ad/splash/core/model/SplashAd;->isReadingOriginType()Z

    .line 50659396
    move-result p2

    .line 50659397
    const-string p3, "splash"

    .line 50659399
    if-eqz p2, :cond_4e

    .line 50659401
    const-string p2, "section"

    .line 50659403
    invoke-virtual {v6, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659406
    :cond_4e
    new-instance v5, Ljava/util/HashMap;

    .line 50659408
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 50659411
    const-string p2, "refer"

    .line 50659413
    invoke-virtual {v5, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659416
    invoke-static {}, Lui7/d;->a()Lui7/d;

    .line 50659419
    move-result-object v0

    .line 50659420
    iget-object v1, p1, Lcom/ss/android/ad/splash/core/interact/BDASplashInteractViewManager;->b:Lcom/ss/android/ad/splash/core/model/SplashAd;

    .line 50659422
    const-wide/16 v2, 0x0

    .line 50659424
    const-string v4, "otherclick"

    .line 50659426
    invoke-virtual/range {v0 .. v6}, Lui7/d;->f(Lcom/ss/android/ad/splash/core/model/SplashAd;JLjava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;)V

    .line 50659429
    iget-object p1, p0, Lcom/ss/android/ad/splash/core/interact/c;->j:Lcom/ss/android/ad/splash/core/interact/BDASplashInteractViewManager;

    .line 50659431
    iget-object p1, p1, Lcom/ss/android/ad/splash/core/interact/BDASplashInteractViewManager;->d:Lcom/ss/android/ad/splash/core/ui/compliance/button/normal/SplashAdWaveButton;

    .line 50659433
    if-eqz p1, :cond_6e

    .line 50659435
    invoke-virtual {p1}, Lcom/ss/android/ad/splash/core/ui/compliance/button/normal/SplashAdWaveButton;->onClickNonRectifyArea()V

    .line 50659438
    :cond_6e
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Landroid/graphics/PointF;Landroid/graphics/PointF;J)V
    .registers 12

    .prologue
    .line 50659328
    const/4 p3, 0x0

    .line 50659329
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659330
    .line 50659331
    .line 50659332
    iget-object p1, p0, Lcom/ss/android/ad/splash/core/interact/c;->j:Lcom/ss/android/ad/splash/core/interact/BDASplashInteractViewManager;

    .line 50659333
    .line 50659334
    const/4 p3, 0x0

    .line 50659335
    if-eqz p2, :cond_c

    .line 50659336
    .line 50659337
    iget p4, p2, Landroid/graphics/PointF;->x:F

    .line 50659338
    .line 50659339
    goto :goto_d

    .line 50659340
    :cond_c
    const/4 p4, 0x0

    .line 50659341
    :goto_d
    if-eqz p2, :cond_11

    .line 50659342
    .line 50659343
    iget p3, p2, Landroid/graphics/PointF;->x:F

    .line 50659344
    .line 50659345
    :cond_11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659346
    .line 50659347
    .line 50659348
    new-instance v6, Ljava/util/HashMap;

    .line 50659349
    .line 50659350
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 50659351
    .line 50659352
    .line 50659353
    iget-object p2, p1, Lcom/ss/android/ad/splash/core/interact/BDASplashInteractViewManager;->b:Lcom/ss/android/ad/splash/core/model/SplashAd;

    .line 50659354
    .line 50659355
    invoke-virtual {p2}, Lcom/ss/android/ad/splash/core/model/SplashAd;->isOriginSplashAd()Z

    .line 50659356
    .line 50659357
    .line 50659358
    move-result p2

    .line 50659359
    if-eqz p2, :cond_24

    .line 50659360
    .line 50659361
    const-string p2, "1"

    .line 50659362
    .line 50659363
    goto :goto_26

    .line 50659364
    :cond_24
    const-string p2, "0"

    .line 50659365
    .line 50659366
    :goto_26
    const-string v0, "is_topview"

    .line 50659367
    .line 50659368
    invoke-virtual {v6, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659369
    .line 50659370
    .line 50659371
    float-to-int p2, p4

    .line 50659372
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659373
    .line 50659374
    .line 50659375
    move-result-object p2

    .line 50659376
    const-string p4, "click_x"

    .line 50659377
    .line 50659378
    invoke-virtual {v6, p4, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659379
    .line 50659380
    .line 50659381
    float-to-int p2, p3

    .line 50659382
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659383
    .line 50659384
    .line 50659385
    move-result-object p2

    .line 50659386
    const-string p3, "click_y"

    .line 50659387
    .line 50659388
    invoke-virtual {v6, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659389
    .line 50659390
    .line 50659391
    iget-object p2, p1, Lcom/ss/android/ad/splash/core/interact/BDASplashInteractViewManager;->b:Lcom/ss/android/ad/splash/core/model/SplashAd;

    .line 50659392
    .line 50659393
    invoke-virtual {p2}, Lcom/ss/android/ad/splash/core/model/SplashAd;->isReadingOriginType()Z

    .line 50659394
    .line 50659395
    .line 50659396
    move-result p2

    .line 50659397
    const-string p3, "splash"

    .line 50659398
    .line 50659399
    if-eqz p2, :cond_4e

    .line 50659400
    .line 50659401
    const-string p2, "section"

    .line 50659402
    .line 50659403
    invoke-virtual {v6, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659404
    .line 50659405
    .line 50659406
    :cond_4e
    new-instance v5, Ljava/util/HashMap;

    .line 50659407
    .line 50659408
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 50659409
    .line 50659410
    .line 50659411
    const-string p2, "refer"

    .line 50659412
    .line 50659413
    invoke-virtual {v5, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659414
    .line 50659415
    .line 50659416
    invoke-static {}, Lui7/d;->a()Lui7/d;

    .line 50659417
    .line 50659418
    .line 50659419
    move-result-object v0

    .line 50659420
    iget-object v1, p1, Lcom/ss/android/ad/splash/core/interact/BDASplashInteractViewManager;->b:Lcom/ss/android/ad/splash/core/model/SplashAd;

    .line 50659421
    .line 50659422
    const-wide/16 v2, 0x0

    .line 50659423
    .line 50659424
    const-string v4, "otherclick"

    .line 50659425
    .line 50659426
    invoke-virtual/range {v0 .. v6}, Lui7/d;->f(Lcom/ss/android/ad/splash/core/model/SplashAd;JLjava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;)V

    .line 50659427
    .line 50659428
    .line 50659429
    iget-object p1, p0, Lcom/ss/android/ad/splash/core/interact/c;->j:Lcom/ss/android/ad/splash/core/interact/BDASplashInteractViewManager;

    .line 50659430
    .line 50659431
    iget-object p1, p1, Lcom/ss/android/ad/splash/core/interact/BDASplashInteractViewManager;->d:Lcom/ss/android/ad/splash/core/ui/compliance/button/normal/SplashAdWaveButton;

    .line 50659432
    .line 50659433
    if-eqz p1, :cond_6e

    .line 50659434
    .line 50659435
    invoke-virtual {p1}, Lcom/ss/android/ad/splash/core/ui/compliance/button/normal/SplashAdWaveButton;->onClickNonRectifyArea()V

    .line 50659436
    .line 50659437
    .line 50659438
    :cond_6e
    return-void
.end method


