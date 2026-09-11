## classes16/com/bytedance/ies/android/loki/ability/method/j.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/ies/android/loki/ability/a;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/ies/android/loki/ability/a;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final b(Ldn0/LokiComponentContextHolder;Lorg/json/JSONObject;Lvm0/e;)V
[MOD-CHANGED]
.method public final b(Ldn0/LokiComponentContextHolder;Lorg/json/JSONObject;Lvm0/e;)V
    .registers 13

    .prologue
    .line 50790400
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790403
    const-string/jumbo v0, "viewTagName"

    .line 50790406
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50790409
    move-result-object p2

    .line 50790410
    const/4 v0, 0x0

    .line 50790411
    const/4 v1, 0x1

    .line 50790412
    if-eqz p2, :cond_17

    .line 50790414
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 50790417
    move-result v2

    .line 50790418
    if-nez v2, :cond_15

    .line 50790420
    goto :goto_17

    .line 50790421
    :cond_15
    const/4 v2, 0x0

    .line 50790422
    goto :goto_18

    .line 50790423
    :cond_17
    :goto_17
    const/4 v2, 0x1

    .line 50790424
    :goto_18
    const-string v3, "msg"

    .line 50790426
    if-eqz v2, :cond_31

    .line 50790428
    new-array p2, v1, [Lkotlin/Pair;

    .line 50790430
    const-string v1, "No viewTagName passed in"

    .line 50790432
    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50790435
    move-result-object v2

    .line 50790436
    aput-object v2, p2, v0

    .line 50790438
    invoke-static {p2}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 50790441
    move-result-object p2

    .line 50790442
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/ies/android/loki/ability/a;->c(Ldn0/LokiComponentContextHolder;Ljava/util/Map;)V

    .line 50790445
    invoke-virtual {p3, v0, v1}, Lvm0/e;->onFailed(ILjava/lang/String;)V

    .line 50790448
    return-void

    .line 50790449
    :cond_31
    iget-object v2, p1, Ldn0/LokiComponentContextHolder;->e:Ldn0/a;

    .line 50790451
    invoke-interface {v2}, Ldn0/a;->c()Lxm0/a;

    .line 50790454
    move-result-object v2

    .line 50790455
    if-eqz v2, :cond_12c

    .line 50790457
    invoke-interface {v2, p2}, Lxm0/a;->b(Ljava/lang/String;)Landroid/view/View;

    .line 50790460
    move-result-object p2

    .line 50790461
    if-nez p2, :cond_54

    .line 50790463
    new-array p2, v1, [Lkotlin/Pair;

    .line 50790465
    const-string v1, "No viewTagName find in the host application"

    .line 50790467
    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50790470
    move-result-object v2

    .line 50790471
    aput-object v2, p2, v0

    .line 50790473
    invoke-static {p2}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 50790476
    move-result-object p2

    .line 50790477
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/ies/android/loki/ability/a;->c(Ldn0/LokiComponentContextHolder;Ljava/util/Map;)V

    .line 50790480
    invoke-virtual {p3, v0, v1}, Lvm0/e;->onFailed(ILjava/lang/String;)V

    .line 50790483
    return-void

    .line 50790484
    :cond_54
    sget-object v2, Lrn0/g;->a:Lrn0/g;

    .line 50790486
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790489
    invoke-static {p2}, Lrn0/g;->b(Landroid/view/View;)Landroid/graphics/Rect;

    .line 50790492
    move-result-object p2

    .line 50790493
    iget-object v2, p1, Ldn0/LokiComponentContextHolder;->f:Lcom/bytedance/ies/android/loki_api/model/LokiComponentData;

    .line 50790495
    iget-object v2, v2, Lcom/bytedance/ies/android/loki_api/model/LokiComponentData;->layout:Lcom/bytedance/ies/android/loki_api/model/LokiLayoutParams;

    .line 50790497
    const/4 v4, 0x0

    .line 50790498
    if-eqz v2, :cond_67

    .line 50790500
    iget-object v2, v2, Lcom/bytedance/ies/android/loki_api/model/LokiLayoutParams;->slotName:Ljava/lang/String;

    .line 50790502
    goto :goto_68

    .line 50790503
    :cond_67
    move-object v2, v4

    .line 50790504
    :goto_68
    iget-object v5, p1, Ldn0/LokiComponentContextHolder;->e:Ldn0/a;

    .line 50790506
    invoke-interface {v5}, Ldn0/a;->getContainerInfo()Lcn0/c;

    .line 50790509
    move-result-object v5

    .line 50790510
    if-eqz v5, :cond_75

    .line 50790512
    invoke-virtual {v5, v2}, Lcn0/c;->a(Ljava/lang/String;)Landroid/view/ViewGroup;

    .line 50790515
    move-result-object v5

    .line 50790516
    goto :goto_76

    .line 50790517
    :cond_75
    move-object v5, v4

    .line 50790518
    :goto_76
    if-nez v5, :cond_ad

    .line 50790520
    new-array p2, v1, [Lkotlin/Pair;

    .line 50790522
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50790524
    const-string v4, "cannot find the container named as slotName["

    .line 50790526
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790529
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790532
    const/16 v5, 0x5d

    .line 50790534
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50790537
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790540
    move-result-object v1

    .line 50790541
    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50790544
    move-result-object v1

    .line 50790545
    aput-object v1, p2, v0

    .line 50790547
    invoke-static {p2}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 50790550
    move-result-object p2

    .line 50790551
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/ies/android/loki/ability/a;->c(Ldn0/LokiComponentContextHolder;Ljava/util/Map;)V

    .line 50790554
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50790556
    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790559
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790562
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50790565
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790568
    move-result-object p1

    .line 50790569
    invoke-virtual {p3, v0, p1}, Lvm0/e;->onFailed(ILjava/lang/String;)V

    .line 50790572
    return-void

    .line 50790573
    :cond_ad
    invoke-static {v5}, Lrn0/g;->b(Landroid/view/View;)Landroid/graphics/Rect;

    .line 50790576
    move-result-object v2

    .line 50790577
    iget v5, p2, Landroid/graphics/Rect;->left:I

    .line 50790579
    iget v6, v2, Landroid/graphics/Rect;->left:I

    .line 50790581
    sub-int/2addr v5, v6

    .line 50790582
    iget v7, p2, Landroid/graphics/Rect;->top:I

    .line 50790584
    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 50790586
    sub-int/2addr v7, v2

    .line 50790587
    iget v8, p2, Landroid/graphics/Rect;->right:I

    .line 50790589
    sub-int/2addr v8, v6

    .line 50790590
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    .line 50790592
    sub-int/2addr p2, v2

    .line 50790593
    new-instance v2, Lorg/json/JSONObject;

    .line 50790595
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 50790598
    iget-object v6, p1, Ldn0/LokiComponentContextHolder;->e:Ldn0/a;

    .line 50790600
    if-eqz v6, :cond_cf

    .line 50790602
    invoke-interface {v6}, Ldn0/a;->getContext()Landroid/content/Context;

    .line 50790605
    move-result-object v6

    .line 50790606
    goto :goto_d0

    .line 50790607
    :cond_cf
    move-object v6, v4

    .line 50790608
    :goto_d0
    int-to-float v5, v5

    .line 50790609
    invoke-static {v6, v5}, Lcom/bytedance/common/utility/UIUtils;->px2dip(Landroid/content/Context;F)I

    .line 50790612
    move-result v5

    .line 50790613
    const-string v6, "left"

    .line 50790615
    invoke-virtual {v2, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50790618
    iget-object v5, p1, Ldn0/LokiComponentContextHolder;->e:Ldn0/a;

    .line 50790620
    if-eqz v5, :cond_e3

    .line 50790622
    invoke-interface {v5}, Ldn0/a;->getContext()Landroid/content/Context;

    .line 50790625
    move-result-object v5

    .line 50790626
    goto :goto_e4

    .line 50790627
    :cond_e3
    move-object v5, v4

    .line 50790628
    :goto_e4
    int-to-float v6, v7

    .line 50790629
    invoke-static {v5, v6}, Lcom/bytedance/common/utility/UIUtils;->px2dip(Landroid/content/Context;F)I

    .line 50790632
    move-result v5

    .line 50790633
    const-string/jumbo v6, "top"

    .line 50790636
    invoke-virtual {v2, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50790639
    iget-object v5, p1, Ldn0/LokiComponentContextHolder;->e:Ldn0/a;

    .line 50790641
    if-eqz v5, :cond_f8

    .line 50790643
    invoke-interface {v5}, Ldn0/a;->getContext()Landroid/content/Context;

    .line 50790646
    move-result-object v5

    .line 50790647
    goto :goto_f9

    .line 50790648
    :cond_f8
    move-object v5, v4

    .line 50790649
    :goto_f9
    int-to-float v6, v8

    .line 50790650
    invoke-static {v5, v6}, Lcom/bytedance/common/utility/UIUtils;->px2dip(Landroid/content/Context;F)I

    .line 50790653
    move-result v5

    .line 50790654
    const-string v6, "right"

    .line 50790656
    invoke-virtual {v2, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50790659
    iget-object v5, p1, Ldn0/LokiComponentContextHolder;->e:Ldn0/a;

    .line 50790661
    if-eqz v5, :cond_10b

    .line 50790663
    invoke-interface {v5}, Ldn0/a;->getContext()Landroid/content/Context;

    .line 50790666
    move-result-object v4

    .line 50790667
    :cond_10b
    int-to-float p2, p2

    .line 50790668
    invoke-static {v4, p2}, Lcom/bytedance/common/utility/UIUtils;->px2dip(Landroid/content/Context;F)I

    .line 50790671
    move-result p2

    .line 50790672
    const-string v4, "bottom"

    .line 50790674
    invoke-virtual {v2, v4, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50790677
    new-array p2, v1, [Lkotlin/Pair;

    .line 50790679
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 50790682
    move-result-object v1

    .line 50790683
    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50790686
    move-result-object v1

    .line 50790687
    aput-object v1, p2, v0

    .line 50790689
    invoke-static {p2}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 50790692
    move-result-object p2

    .line 50790693
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/ies/android/loki/ability/a;->c(Ldn0/LokiComponentContextHolder;Ljava/util/Map;)V

    .line 50790696
    invoke-virtual {p3, v2}, Lvm0/e;->onSuccess(Ljava/lang/Object;)V

    .line 50790699
    return-void

    .line 50790700
    :cond_12c
    new-array p2, v1, [Lkotlin/Pair;

    .line 50790702
    const-string v1, "Not initialize ILayoutAnchorViewProvider"

    .line 50790704
    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50790707
    move-result-object v2

    .line 50790708
    aput-object v2, p2, v0

    .line 50790710
    invoke-static {p2}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 50790713
    move-result-object p2

    .line 50790714
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/ies/android/loki/ability/a;->c(Ldn0/LokiComponentContextHolder;Ljava/util/Map;)V

    .line 50790717
    invoke-virtual {p3, v0, v1}, Lvm0/e;->onFailed(ILjava/lang/String;)V

    .line 50790720
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Ldn0/LokiComponentContextHolder;Lorg/json/JSONObject;Lvm0/e;)V
    .registers 13

    .prologue
    .line 50790400
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790401
    .line 50790402
    .line 50790403
    const-string/jumbo v0, "viewTagName"

    .line 50790404
    .line 50790405
    .line 50790406
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50790407
    .line 50790408
    .line 50790409
    move-result-object p2

    .line 50790410
    const/4 v0, 0x0

    .line 50790411
    const/4 v1, 0x1

    .line 50790412
    if-eqz p2, :cond_17

    .line 50790413
    .line 50790414
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 50790415
    .line 50790416
    .line 50790417
    move-result v2

    .line 50790418
    if-nez v2, :cond_15

    .line 50790419
    .line 50790420
    goto :goto_17

    .line 50790421
    :cond_15
    const/4 v2, 0x0

    .line 50790422
    goto :goto_18

    .line 50790423
    :cond_17
    :goto_17
    const/4 v2, 0x1

    .line 50790424
    :goto_18
    const-string v3, "msg"

    .line 50790425
    .line 50790426
    if-eqz v2, :cond_31

    .line 50790427
    .line 50790428
    new-array p2, v1, [Lkotlin/Pair;

    .line 50790429
    .line 50790430
    const-string v1, "No viewTagName passed in"

    .line 50790431
    .line 50790432
    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50790433
    .line 50790434
    .line 50790435
    move-result-object v2

    .line 50790436
    aput-object v2, p2, v0

    .line 50790437
    .line 50790438
    invoke-static {p2}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 50790439
    .line 50790440
    .line 50790441
    move-result-object p2

    .line 50790442
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/ies/android/loki/ability/a;->c(Ldn0/LokiComponentContextHolder;Ljava/util/Map;)V

    .line 50790443
    .line 50790444
    .line 50790445
    invoke-virtual {p3, v0, v1}, Lvm0/e;->onFailed(ILjava/lang/String;)V

    .line 50790446
    .line 50790447
    .line 50790448
    return-void

    .line 50790449
    :cond_31
    iget-object v2, p1, Ldn0/LokiComponentContextHolder;->e:Ldn0/a;

    .line 50790450
    .line 50790451
    invoke-interface {v2}, Ldn0/a;->c()Lxm0/a;

    .line 50790452
    .line 50790453
    .line 50790454
    move-result-object v2

    .line 50790455
    if-eqz v2, :cond_12c

    .line 50790456
    .line 50790457
    invoke-interface {v2, p2}, Lxm0/a;->b(Ljava/lang/String;)Landroid/view/View;

    .line 50790458
    .line 50790459
    .line 50790460
    move-result-object p2

    .line 50790461
    if-nez p2, :cond_54

    .line 50790462
    .line 50790463
    new-array p2, v1, [Lkotlin/Pair;

    .line 50790464
    .line 50790465
    const-string v1, "No viewTagName find in the host application"

    .line 50790466
    .line 50790467
    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50790468
    .line 50790469
    .line 50790470
    move-result-object v2

    .line 50790471
    aput-object v2, p2, v0

    .line 50790472
    .line 50790473
    invoke-static {p2}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 50790474
    .line 50790475
    .line 50790476
    move-result-object p2

    .line 50790477
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/ies/android/loki/ability/a;->c(Ldn0/LokiComponentContextHolder;Ljava/util/Map;)V

    .line 50790478
    .line 50790479
    .line 50790480
    invoke-virtual {p3, v0, v1}, Lvm0/e;->onFailed(ILjava/lang/String;)V

    .line 50790481
    .line 50790482
    .line 50790483
    return-void

    .line 50790484
    :cond_54
    sget-object v2, Lrn0/g;->a:Lrn0/g;

    .line 50790485
    .line 50790486
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790487
    .line 50790488
    .line 50790489
    invoke-static {p2}, Lrn0/g;->b(Landroid/view/View;)Landroid/graphics/Rect;

    .line 50790490
    .line 50790491
    .line 50790492
    move-result-object p2

    .line 50790493
    iget-object v2, p1, Ldn0/LokiComponentContextHolder;->f:Lcom/bytedance/ies/android/loki_api/model/LokiComponentData;

    .line 50790494
    .line 50790495
    iget-object v2, v2, Lcom/bytedance/ies/android/loki_api/model/LokiComponentData;->layout:Lcom/bytedance/ies/android/loki_api/model/LokiLayoutParams;

    .line 50790496
    .line 50790497
    const/4 v4, 0x0

    .line 50790498
    if-eqz v2, :cond_67

    .line 50790499
    .line 50790500
    iget-object v2, v2, Lcom/bytedance/ies/android/loki_api/model/LokiLayoutParams;->slotName:Ljava/lang/String;

    .line 50790501
    .line 50790502
    goto :goto_68

    .line 50790503
    :cond_67
    move-object v2, v4

    .line 50790504
    :goto_68
    iget-object v5, p1, Ldn0/LokiComponentContextHolder;->e:Ldn0/a;

    .line 50790505
    .line 50790506
    invoke-interface {v5}, Ldn0/a;->getContainerInfo()Lcn0/c;

    .line 50790507
    .line 50790508
    .line 50790509
    move-result-object v5

    .line 50790510
    if-eqz v5, :cond_75

    .line 50790511
    .line 50790512
    invoke-virtual {v5, v2}, Lcn0/c;->a(Ljava/lang/String;)Landroid/view/ViewGroup;

    .line 50790513
    .line 50790514
    .line 50790515
    move-result-object v5

    .line 50790516
    goto :goto_76

    .line 50790517
    :cond_75
    move-object v5, v4

    .line 50790518
    :goto_76
    if-nez v5, :cond_ad

    .line 50790519
    .line 50790520
    new-array p2, v1, [Lkotlin/Pair;

    .line 50790521
    .line 50790522
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50790523
    .line 50790524
    const-string v4, "cannot find the container named as slotName["

    .line 50790525
    .line 50790526
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790527
    .line 50790528
    .line 50790529
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790530
    .line 50790531
    .line 50790532
    const/16 v5, 0x5d

    .line 50790533
    .line 50790534
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50790535
    .line 50790536
    .line 50790537
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790538
    .line 50790539
    .line 50790540
    move-result-object v1

    .line 50790541
    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50790542
    .line 50790543
    .line 50790544
    move-result-object v1

    .line 50790545
    aput-object v1, p2, v0

    .line 50790546
    .line 50790547
    invoke-static {p2}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 50790548
    .line 50790549
    .line 50790550
    move-result-object p2

    .line 50790551
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/ies/android/loki/ability/a;->c(Ldn0/LokiComponentContextHolder;Ljava/util/Map;)V

    .line 50790552
    .line 50790553
    .line 50790554
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50790555
    .line 50790556
    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790557
    .line 50790558
    .line 50790559
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790560
    .line 50790561
    .line 50790562
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50790563
    .line 50790564
    .line 50790565
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790566
    .line 50790567
    .line 50790568
    move-result-object p1

    .line 50790569
    invoke-virtual {p3, v0, p1}, Lvm0/e;->onFailed(ILjava/lang/String;)V

    .line 50790570
    .line 50790571
    .line 50790572
    return-void

    .line 50790573
    :cond_ad
    invoke-static {v5}, Lrn0/g;->b(Landroid/view/View;)Landroid/graphics/Rect;

    .line 50790574
    .line 50790575
    .line 50790576
    move-result-object v2

    .line 50790577
    iget v5, p2, Landroid/graphics/Rect;->left:I

    .line 50790578
    .line 50790579
    iget v6, v2, Landroid/graphics/Rect;->left:I

    .line 50790580
    .line 50790581
    sub-int/2addr v5, v6

    .line 50790582
    iget v7, p2, Landroid/graphics/Rect;->top:I

    .line 50790583
    .line 50790584
    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 50790585
    .line 50790586
    sub-int/2addr v7, v2

    .line 50790587
    iget v8, p2, Landroid/graphics/Rect;->right:I

    .line 50790588
    .line 50790589
    sub-int/2addr v8, v6

    .line 50790590
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    .line 50790591
    .line 50790592
    sub-int/2addr p2, v2

    .line 50790593
    new-instance v2, Lorg/json/JSONObject;

    .line 50790594
    .line 50790595
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 50790596
    .line 50790597
    .line 50790598
    iget-object v6, p1, Ldn0/LokiComponentContextHolder;->e:Ldn0/a;

    .line 50790599
    .line 50790600
    if-eqz v6, :cond_cf

    .line 50790601
    .line 50790602
    invoke-interface {v6}, Ldn0/a;->getContext()Landroid/content/Context;

    .line 50790603
    .line 50790604
    .line 50790605
    move-result-object v6

    .line 50790606
    goto :goto_d0

    .line 50790607
    :cond_cf
    move-object v6, v4

    .line 50790608
    :goto_d0
    int-to-float v5, v5

    .line 50790609
    invoke-static {v6, v5}, Lcom/bytedance/common/utility/UIUtils;->px2dip(Landroid/content/Context;F)I

    .line 50790610
    .line 50790611
    .line 50790612
    move-result v5

    .line 50790613
    const-string v6, "left"

    .line 50790614
    .line 50790615
    invoke-virtual {v2, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50790616
    .line 50790617
    .line 50790618
    iget-object v5, p1, Ldn0/LokiComponentContextHolder;->e:Ldn0/a;

    .line 50790619
    .line 50790620
    if-eqz v5, :cond_e3

    .line 50790621
    .line 50790622
    invoke-interface {v5}, Ldn0/a;->getContext()Landroid/content/Context;

    .line 50790623
    .line 50790624
    .line 50790625
    move-result-object v5

    .line 50790626
    goto :goto_e4

    .line 50790627
    :cond_e3
    move-object v5, v4

    .line 50790628
    :goto_e4
    int-to-float v6, v7

    .line 50790629
    invoke-static {v5, v6}, Lcom/bytedance/common/utility/UIUtils;->px2dip(Landroid/content/Context;F)I

    .line 50790630
    .line 50790631
    .line 50790632
    move-result v5

    .line 50790633
    const-string/jumbo v6, "top"

    .line 50790634
    .line 50790635
    .line 50790636
    invoke-virtual {v2, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50790637
    .line 50790638
    .line 50790639
    iget-object v5, p1, Ldn0/LokiComponentContextHolder;->e:Ldn0/a;

    .line 50790640
    .line 50790641
    if-eqz v5, :cond_f8

    .line 50790642
    .line 50790643
    invoke-interface {v5}, Ldn0/a;->getContext()Landroid/content/Context;

    .line 50790644
    .line 50790645
    .line 50790646
    move-result-object v5

    .line 50790647
    goto :goto_f9

    .line 50790648
    :cond_f8
    move-object v5, v4

    .line 50790649
    :goto_f9
    int-to-float v6, v8

    .line 50790650
    invoke-static {v5, v6}, Lcom/bytedance/common/utility/UIUtils;->px2dip(Landroid/content/Context;F)I

    .line 50790651
    .line 50790652
    .line 50790653
    move-result v5

    .line 50790654
    const-string v6, "right"

    .line 50790655
    .line 50790656
    invoke-virtual {v2, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50790657
    .line 50790658
    .line 50790659
    iget-object v5, p1, Ldn0/LokiComponentContextHolder;->e:Ldn0/a;

    .line 50790660
    .line 50790661
    if-eqz v5, :cond_10b

    .line 50790662
    .line 50790663
    invoke-interface {v5}, Ldn0/a;->getContext()Landroid/content/Context;

    .line 50790664
    .line 50790665
    .line 50790666
    move-result-object v4

    .line 50790667
    :cond_10b
    int-to-float p2, p2

    .line 50790668
    invoke-static {v4, p2}, Lcom/bytedance/common/utility/UIUtils;->px2dip(Landroid/content/Context;F)I

    .line 50790669
    .line 50790670
    .line 50790671
    move-result p2

    .line 50790672
    const-string v4, "bottom"

    .line 50790673
    .line 50790674
    invoke-virtual {v2, v4, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50790675
    .line 50790676
    .line 50790677
    new-array p2, v1, [Lkotlin/Pair;

    .line 50790678
    .line 50790679
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 50790680
    .line 50790681
    .line 50790682
    move-result-object v1

    .line 50790683
    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50790684
    .line 50790685
    .line 50790686
    move-result-object v1

    .line 50790687
    aput-object v1, p2, v0

    .line 50790688
    .line 50790689
    invoke-static {p2}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 50790690
    .line 50790691
    .line 50790692
    move-result-object p2

    .line 50790693
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/ies/android/loki/ability/a;->c(Ldn0/LokiComponentContextHolder;Ljava/util/Map;)V

    .line 50790694
    .line 50790695
    .line 50790696
    invoke-virtual {p3, v2}, Lvm0/e;->onSuccess(Ljava/lang/Object;)V

    .line 50790697
    .line 50790698
    .line 50790699
    return-void

    .line 50790700
    :cond_12c
    new-array p2, v1, [Lkotlin/Pair;

    .line 50790701
    .line 50790702
    const-string v1, "Not initialize ILayoutAnchorViewProvider"

    .line 50790703
    .line 50790704
    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50790705
    .line 50790706
    .line 50790707
    move-result-object v2

    .line 50790708
    aput-object v2, p2, v0

    .line 50790709
    .line 50790710
    invoke-static {p2}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 50790711
    .line 50790712
    .line 50790713
    move-result-object p2

    .line 50790714
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/ies/android/loki/ability/a;->c(Ldn0/LokiComponentContextHolder;Ljava/util/Map;)V

    .line 50790715
    .line 50790716
    .line 50790717
    invoke-virtual {p3, v0, v1}, Lvm0/e;->onFailed(ILjava/lang/String;)V

    .line 50790718
    .line 50790719
    .line 50790720
    return-void
.end method


