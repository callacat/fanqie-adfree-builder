## classes16/com/bytedance/ies/android/loki/ability/method/e.smali
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
    const-string v0, "componentId"

    .line 50790405
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50790408
    move-result-object v0

    .line 50790409
    const-string v1, "event"

    .line 50790411
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50790414
    move-result-object v1

    .line 50790415
    const-string v2, "data"

    .line 50790417
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50790420
    move-result-object p2

    .line 50790421
    const/4 v2, 0x1

    .line 50790422
    const/4 v3, 0x0

    .line 50790423
    if-eqz v1, :cond_22

    .line 50790425
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 50790428
    move-result v4

    .line 50790429
    if-nez v4, :cond_20

    .line 50790431
    goto :goto_22

    .line 50790432
    :cond_20
    const/4 v4, 0x0

    .line 50790433
    goto :goto_23

    .line 50790434
    :cond_22
    :goto_22
    const/4 v4, 0x1

    .line 50790435
    :goto_23
    if-eqz v4, :cond_3c

    .line 50790437
    new-array p2, v2, [Lkotlin/Pair;

    .line 50790439
    const-string v0, "msg"

    .line 50790441
    const-string v1, "event name is null"

    .line 50790443
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50790446
    move-result-object v0

    .line 50790447
    aput-object v0, p2, v3

    .line 50790449
    invoke-static {p2}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 50790452
    move-result-object p2

    .line 50790453
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/ies/android/loki/ability/a;->c(Ldn0/LokiComponentContextHolder;Ljava/util/Map;)V

    .line 50790456
    invoke-virtual {p3, v3, v1}, Lvm0/e;->onFailed(ILjava/lang/String;)V

    .line 50790459
    return-void

    .line 50790460
    :cond_3c
    iget-object v4, p1, Ldn0/LokiComponentContextHolder;->a:Lfn0/c;

    .line 50790462
    const/4 v5, 0x0

    .line 50790463
    if-eqz v4, :cond_4a

    .line 50790465
    const-class v6, Lxm0/e;

    .line 50790467
    invoke-virtual {v4, v6}, Lfn0/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50790470
    move-result-object v4

    .line 50790471
    check-cast v4, Lxm0/e;

    .line 50790473
    goto :goto_4b

    .line 50790474
    :cond_4a
    move-object v4, v5

    .line 50790475
    :goto_4b
    sget-object v6, Lcom/bytedance/ies/android/loki_base/LokiLogger;->b:Lcom/bytedance/ies/android/loki_base/LokiLogger;

    .line 50790477
    new-instance v7, Ljava/lang/StringBuilder;

    .line 50790479
    const-string v8, "InvokeSendEventBridge, EVENT = "

    .line 50790481
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790484
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790487
    const-string v8, ", DATA = "

    .line 50790489
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790492
    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790495
    const-string v8, ", \u53d1\u9001\u7684component\u4fe1\u606f: height = "

    .line 50790497
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790500
    if-eqz v4, :cond_7b

    .line 50790502
    invoke-interface {v4}, Lxm0/e;->i()Lxm0/IComponentView;

    .line 50790505
    move-result-object v8

    .line 50790506
    if-eqz v8, :cond_7b

    .line 50790508
    invoke-interface {v8}, Lxm0/c;->realView()Lcom/bytedance/ies/android/loki_component/component/AbsComponentView;

    .line 50790511
    move-result-object v8

    .line 50790512
    if-eqz v8, :cond_7b

    .line 50790514
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    .line 50790517
    move-result v8

    .line 50790518
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790521
    move-result-object v8

    .line 50790522
    goto :goto_7c

    .line 50790523
    :cond_7b
    move-object v8, v5

    .line 50790524
    :goto_7c
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790527
    const-string v8, ", width = "

    .line 50790529
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790532
    if-eqz v4, :cond_9b

    .line 50790534
    invoke-interface {v4}, Lxm0/e;->i()Lxm0/IComponentView;

    .line 50790537
    move-result-object v8

    .line 50790538
    if-eqz v8, :cond_9b

    .line 50790540
    invoke-interface {v8}, Lxm0/c;->realView()Lcom/bytedance/ies/android/loki_component/component/AbsComponentView;

    .line 50790543
    move-result-object v8

    .line 50790544
    if-eqz v8, :cond_9b

    .line 50790546
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    .line 50790549
    move-result v8

    .line 50790550
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790553
    move-result-object v8

    .line 50790554
    goto :goto_9c

    .line 50790555
    :cond_9b
    move-object v8, v5

    .line 50790556
    :goto_9c
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790559
    const-string v8, ", id = "

    .line 50790561
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790564
    if-eqz v4, :cond_af

    .line 50790566
    invoke-interface {v4}, Lxm0/e;->l()Lcom/bytedance/ies/android/loki_api/model/LokiComponentData;

    .line 50790569
    move-result-object v8

    .line 50790570
    if-eqz v8, :cond_af

    .line 50790572
    iget-object v8, v8, Lcom/bytedance/ies/android/loki_api/model/LokiComponentData;->componentId:Ljava/lang/String;

    .line 50790574
    goto :goto_b0

    .line 50790575
    :cond_af
    move-object v8, v5

    .line 50790576
    :goto_b0
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790579
    const-string v8, ", index = "

    .line 50790581
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790584
    if-eqz v4, :cond_c7

    .line 50790586
    invoke-interface {v4}, Lxm0/e;->l()Lcom/bytedance/ies/android/loki_api/model/LokiComponentData;

    .line 50790589
    move-result-object v8

    .line 50790590
    if-eqz v8, :cond_c7

    .line 50790592
    iget v8, v8, Lcom/bytedance/ies/android/loki_api/model/LokiComponentData;->componentIndex:I

    .line 50790594
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790597
    move-result-object v8

    .line 50790598
    goto :goto_c8

    .line 50790599
    :cond_c7
    move-object v8, v5

    .line 50790600
    :goto_c8
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790603
    const-string v8, ", url = "

    .line 50790605
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790608
    if-eqz v4, :cond_db

    .line 50790610
    invoke-interface {v4}, Lxm0/e;->l()Lcom/bytedance/ies/android/loki_api/model/LokiComponentData;

    .line 50790613
    move-result-object v8

    .line 50790614
    if-eqz v8, :cond_db

    .line 50790616
    iget-object v8, v8, Lcom/bytedance/ies/android/loki_api/model/LokiComponentData;->templateUrl:Ljava/lang/String;

    .line 50790618
    goto :goto_dc

    .line 50790619
    :cond_db
    move-object v8, v5

    .line 50790620
    :goto_dc
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790623
    const-string v8, ", componentView hashcode = "

    .line 50790625
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790628
    if-eqz v4, :cond_f4

    .line 50790630
    invoke-interface {v4}, Lxm0/e;->i()Lxm0/IComponentView;

    .line 50790633
    move-result-object v4

    .line 50790634
    if-eqz v4, :cond_f4

    .line 50790636
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 50790639
    move-result v4

    .line 50790640
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790643
    move-result-object v5

    .line 50790644
    :cond_f4
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790647
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790650
    move-result-object v4

    .line 50790651
    const-string v5, "LOKI_DISPATCH_EVENT"

    .line 50790653
    invoke-static {v6, v5, v4}, Lcom/bytedance/ies/android/loki_base/LokiLogger;->a(Lcom/bytedance/ies/android/loki_base/LokiLogger;Ljava/lang/String;Ljava/lang/String;)V

    .line 50790656
    iget-object v4, p1, Ldn0/LokiComponentContextHolder;->e:Ldn0/a;

    .line 50790658
    invoke-interface {v4}, Ldn0/a;->getBus()Len0/a;

    .line 50790661
    move-result-object v4

    .line 50790662
    if-eqz v4, :cond_118

    .line 50790664
    new-instance v5, Lin0/a;

    .line 50790666
    iget-object v6, p1, Ldn0/LokiComponentContextHolder;->f:Lcom/bytedance/ies/android/loki_api/model/LokiComponentData;

    .line 50790668
    iget v6, v6, Lcom/bytedance/ies/android/loki_api/model/LokiComponentData;->componentIndex:I

    .line 50790670
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790673
    move-result-object v6

    .line 50790674
    invoke-direct {v5, v1, p2, v0, v6}, Lin0/a;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 50790677
    invoke-virtual {v4, v5}, Len0/a;->b(Lzm0/b;)V

    .line 50790680
    :cond_118
    if-eqz v0, :cond_122

    .line 50790682
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 50790685
    move-result v0

    .line 50790686
    if-nez v0, :cond_121

    .line 50790688
    goto :goto_122

    .line 50790689
    :cond_121
    const/4 v2, 0x0

    .line 50790690
    :cond_122
    :goto_122
    if-eqz v2, :cond_134

    .line 50790692
    iget-object p1, p1, Ldn0/LokiComponentContextHolder;->e:Ldn0/a;

    .line 50790694
    invoke-interface {p1}, Ldn0/a;->getBus()Len0/a;

    .line 50790697
    move-result-object p1

    .line 50790698
    if-eqz p1, :cond_134

    .line 50790700
    new-instance v0, Lan0/a;

    .line 50790702
    invoke-direct {v0, v1, p2}, Lan0/a;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50790705
    invoke-virtual {p1, v0}, Len0/a;->b(Lzm0/b;)V

    .line 50790708
    :cond_134
    const-string/jumbo p1, "success"

    .line 50790711
    invoke-virtual {p3, p1}, Lvm0/e;->onSuccess(Ljava/lang/Object;)V

    .line 50790714
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
    const-string v0, "componentId"

    .line 50790404
    .line 50790405
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50790406
    .line 50790407
    .line 50790408
    move-result-object v0

    .line 50790409
    const-string v1, "event"

    .line 50790410
    .line 50790411
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50790412
    .line 50790413
    .line 50790414
    move-result-object v1

    .line 50790415
    const-string v2, "data"

    .line 50790416
    .line 50790417
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50790418
    .line 50790419
    .line 50790420
    move-result-object p2

    .line 50790421
    const/4 v2, 0x1

    .line 50790422
    const/4 v3, 0x0

    .line 50790423
    if-eqz v1, :cond_22

    .line 50790424
    .line 50790425
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 50790426
    .line 50790427
    .line 50790428
    move-result v4

    .line 50790429
    if-nez v4, :cond_20

    .line 50790430
    .line 50790431
    goto :goto_22

    .line 50790432
    :cond_20
    const/4 v4, 0x0

    .line 50790433
    goto :goto_23

    .line 50790434
    :cond_22
    :goto_22
    const/4 v4, 0x1

    .line 50790435
    :goto_23
    if-eqz v4, :cond_3c

    .line 50790436
    .line 50790437
    new-array p2, v2, [Lkotlin/Pair;

    .line 50790438
    .line 50790439
    const-string v0, "msg"

    .line 50790440
    .line 50790441
    const-string v1, "event name is null"

    .line 50790442
    .line 50790443
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50790444
    .line 50790445
    .line 50790446
    move-result-object v0

    .line 50790447
    aput-object v0, p2, v3

    .line 50790448
    .line 50790449
    invoke-static {p2}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 50790450
    .line 50790451
    .line 50790452
    move-result-object p2

    .line 50790453
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/ies/android/loki/ability/a;->c(Ldn0/LokiComponentContextHolder;Ljava/util/Map;)V

    .line 50790454
    .line 50790455
    .line 50790456
    invoke-virtual {p3, v3, v1}, Lvm0/e;->onFailed(ILjava/lang/String;)V

    .line 50790457
    .line 50790458
    .line 50790459
    return-void

    .line 50790460
    :cond_3c
    iget-object v4, p1, Ldn0/LokiComponentContextHolder;->a:Lfn0/c;

    .line 50790461
    .line 50790462
    const/4 v5, 0x0

    .line 50790463
    if-eqz v4, :cond_4a

    .line 50790464
    .line 50790465
    const-class v6, Lxm0/e;

    .line 50790466
    .line 50790467
    invoke-virtual {v4, v6}, Lfn0/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50790468
    .line 50790469
    .line 50790470
    move-result-object v4

    .line 50790471
    check-cast v4, Lxm0/e;

    .line 50790472
    .line 50790473
    goto :goto_4b

    .line 50790474
    :cond_4a
    move-object v4, v5

    .line 50790475
    :goto_4b
    sget-object v6, Lcom/bytedance/ies/android/loki_base/LokiLogger;->b:Lcom/bytedance/ies/android/loki_base/LokiLogger;

    .line 50790476
    .line 50790477
    new-instance v7, Ljava/lang/StringBuilder;

    .line 50790478
    .line 50790479
    const-string v8, "InvokeSendEventBridge, EVENT = "

    .line 50790480
    .line 50790481
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790482
    .line 50790483
    .line 50790484
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790485
    .line 50790486
    .line 50790487
    const-string v8, ", DATA = "

    .line 50790488
    .line 50790489
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790490
    .line 50790491
    .line 50790492
    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790493
    .line 50790494
    .line 50790495
    const-string v8, ", \u53d1\u9001\u7684component\u4fe1\u606f: height = "

    .line 50790496
    .line 50790497
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790498
    .line 50790499
    .line 50790500
    if-eqz v4, :cond_7b

    .line 50790501
    .line 50790502
    invoke-interface {v4}, Lxm0/e;->i()Lxm0/IComponentView;

    .line 50790503
    .line 50790504
    .line 50790505
    move-result-object v8

    .line 50790506
    if-eqz v8, :cond_7b

    .line 50790507
    .line 50790508
    invoke-interface {v8}, Lxm0/c;->realView()Lcom/bytedance/ies/android/loki_component/component/AbsComponentView;

    .line 50790509
    .line 50790510
    .line 50790511
    move-result-object v8

    .line 50790512
    if-eqz v8, :cond_7b

    .line 50790513
    .line 50790514
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    .line 50790515
    .line 50790516
    .line 50790517
    move-result v8

    .line 50790518
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790519
    .line 50790520
    .line 50790521
    move-result-object v8

    .line 50790522
    goto :goto_7c

    .line 50790523
    :cond_7b
    move-object v8, v5

    .line 50790524
    :goto_7c
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790525
    .line 50790526
    .line 50790527
    const-string v8, ", width = "

    .line 50790528
    .line 50790529
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790530
    .line 50790531
    .line 50790532
    if-eqz v4, :cond_9b

    .line 50790533
    .line 50790534
    invoke-interface {v4}, Lxm0/e;->i()Lxm0/IComponentView;

    .line 50790535
    .line 50790536
    .line 50790537
    move-result-object v8

    .line 50790538
    if-eqz v8, :cond_9b

    .line 50790539
    .line 50790540
    invoke-interface {v8}, Lxm0/c;->realView()Lcom/bytedance/ies/android/loki_component/component/AbsComponentView;

    .line 50790541
    .line 50790542
    .line 50790543
    move-result-object v8

    .line 50790544
    if-eqz v8, :cond_9b

    .line 50790545
    .line 50790546
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    .line 50790547
    .line 50790548
    .line 50790549
    move-result v8

    .line 50790550
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790551
    .line 50790552
    .line 50790553
    move-result-object v8

    .line 50790554
    goto :goto_9c

    .line 50790555
    :cond_9b
    move-object v8, v5

    .line 50790556
    :goto_9c
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790557
    .line 50790558
    .line 50790559
    const-string v8, ", id = "

    .line 50790560
    .line 50790561
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790562
    .line 50790563
    .line 50790564
    if-eqz v4, :cond_af

    .line 50790565
    .line 50790566
    invoke-interface {v4}, Lxm0/e;->l()Lcom/bytedance/ies/android/loki_api/model/LokiComponentData;

    .line 50790567
    .line 50790568
    .line 50790569
    move-result-object v8

    .line 50790570
    if-eqz v8, :cond_af

    .line 50790571
    .line 50790572
    iget-object v8, v8, Lcom/bytedance/ies/android/loki_api/model/LokiComponentData;->componentId:Ljava/lang/String;

    .line 50790573
    .line 50790574
    goto :goto_b0

    .line 50790575
    :cond_af
    move-object v8, v5

    .line 50790576
    :goto_b0
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790577
    .line 50790578
    .line 50790579
    const-string v8, ", index = "

    .line 50790580
    .line 50790581
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790582
    .line 50790583
    .line 50790584
    if-eqz v4, :cond_c7

    .line 50790585
    .line 50790586
    invoke-interface {v4}, Lxm0/e;->l()Lcom/bytedance/ies/android/loki_api/model/LokiComponentData;

    .line 50790587
    .line 50790588
    .line 50790589
    move-result-object v8

    .line 50790590
    if-eqz v8, :cond_c7

    .line 50790591
    .line 50790592
    iget v8, v8, Lcom/bytedance/ies/android/loki_api/model/LokiComponentData;->componentIndex:I

    .line 50790593
    .line 50790594
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790595
    .line 50790596
    .line 50790597
    move-result-object v8

    .line 50790598
    goto :goto_c8

    .line 50790599
    :cond_c7
    move-object v8, v5

    .line 50790600
    :goto_c8
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790601
    .line 50790602
    .line 50790603
    const-string v8, ", url = "

    .line 50790604
    .line 50790605
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790606
    .line 50790607
    .line 50790608
    if-eqz v4, :cond_db

    .line 50790609
    .line 50790610
    invoke-interface {v4}, Lxm0/e;->l()Lcom/bytedance/ies/android/loki_api/model/LokiComponentData;

    .line 50790611
    .line 50790612
    .line 50790613
    move-result-object v8

    .line 50790614
    if-eqz v8, :cond_db

    .line 50790615
    .line 50790616
    iget-object v8, v8, Lcom/bytedance/ies/android/loki_api/model/LokiComponentData;->templateUrl:Ljava/lang/String;

    .line 50790617
    .line 50790618
    goto :goto_dc

    .line 50790619
    :cond_db
    move-object v8, v5

    .line 50790620
    :goto_dc
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790621
    .line 50790622
    .line 50790623
    const-string v8, ", componentView hashcode = "

    .line 50790624
    .line 50790625
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790626
    .line 50790627
    .line 50790628
    if-eqz v4, :cond_f4

    .line 50790629
    .line 50790630
    invoke-interface {v4}, Lxm0/e;->i()Lxm0/IComponentView;

    .line 50790631
    .line 50790632
    .line 50790633
    move-result-object v4

    .line 50790634
    if-eqz v4, :cond_f4

    .line 50790635
    .line 50790636
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 50790637
    .line 50790638
    .line 50790639
    move-result v4

    .line 50790640
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790641
    .line 50790642
    .line 50790643
    move-result-object v5

    .line 50790644
    :cond_f4
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790645
    .line 50790646
    .line 50790647
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790648
    .line 50790649
    .line 50790650
    move-result-object v4

    .line 50790651
    const-string v5, "LOKI_DISPATCH_EVENT"

    .line 50790652
    .line 50790653
    invoke-static {v6, v5, v4}, Lcom/bytedance/ies/android/loki_base/LokiLogger;->a(Lcom/bytedance/ies/android/loki_base/LokiLogger;Ljava/lang/String;Ljava/lang/String;)V

    .line 50790654
    .line 50790655
    .line 50790656
    iget-object v4, p1, Ldn0/LokiComponentContextHolder;->e:Ldn0/a;

    .line 50790657
    .line 50790658
    invoke-interface {v4}, Ldn0/a;->getBus()Len0/a;

    .line 50790659
    .line 50790660
    .line 50790661
    move-result-object v4

    .line 50790662
    if-eqz v4, :cond_118

    .line 50790663
    .line 50790664
    new-instance v5, Lin0/a;

    .line 50790665
    .line 50790666
    iget-object v6, p1, Ldn0/LokiComponentContextHolder;->f:Lcom/bytedance/ies/android/loki_api/model/LokiComponentData;

    .line 50790667
    .line 50790668
    iget v6, v6, Lcom/bytedance/ies/android/loki_api/model/LokiComponentData;->componentIndex:I

    .line 50790669
    .line 50790670
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790671
    .line 50790672
    .line 50790673
    move-result-object v6

    .line 50790674
    invoke-direct {v5, v1, p2, v0, v6}, Lin0/a;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 50790675
    .line 50790676
    .line 50790677
    invoke-virtual {v4, v5}, Len0/a;->b(Lzm0/b;)V

    .line 50790678
    .line 50790679
    .line 50790680
    :cond_118
    if-eqz v0, :cond_122

    .line 50790681
    .line 50790682
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 50790683
    .line 50790684
    .line 50790685
    move-result v0

    .line 50790686
    if-nez v0, :cond_121

    .line 50790687
    .line 50790688
    goto :goto_122

    .line 50790689
    :cond_121
    const/4 v2, 0x0

    .line 50790690
    :cond_122
    :goto_122
    if-eqz v2, :cond_134

    .line 50790691
    .line 50790692
    iget-object p1, p1, Ldn0/LokiComponentContextHolder;->e:Ldn0/a;

    .line 50790693
    .line 50790694
    invoke-interface {p1}, Ldn0/a;->getBus()Len0/a;

    .line 50790695
    .line 50790696
    .line 50790697
    move-result-object p1

    .line 50790698
    if-eqz p1, :cond_134

    .line 50790699
    .line 50790700
    new-instance v0, Lan0/a;

    .line 50790701
    .line 50790702
    invoke-direct {v0, v1, p2}, Lan0/a;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50790703
    .line 50790704
    .line 50790705
    invoke-virtual {p1, v0}, Len0/a;->b(Lzm0/b;)V

    .line 50790706
    .line 50790707
    .line 50790708
    :cond_134
    const-string/jumbo p1, "success"

    .line 50790709
    .line 50790710
    .line 50790711
    invoke-virtual {p3, p1}, Lvm0/e;->onSuccess(Ljava/lang/Object;)V

    .line 50790712
    .line 50790713
    .line 50790714
    return-void
.end method


