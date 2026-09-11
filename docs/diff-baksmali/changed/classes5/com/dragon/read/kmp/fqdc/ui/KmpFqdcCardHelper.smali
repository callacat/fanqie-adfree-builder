## classes5/com/dragon/read/kmp/fqdc/ui/KmpFqdcCardHelper.smali
# added=0 removed=0 changed=3

.method public final provideBookCoinTaskView(Lji5/a;Landroid/content/Context;Lcom/dragon/read/kmp/fqdc/ui/d;)Lkotlin/Pair;
[MOD-CHANGED]
.method public final provideBookCoinTaskView(Lji5/a;Landroid/content/Context;Lcom/dragon/read/kmp/fqdc/ui/d;)Lkotlin/Pair;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lji5/a;",
            "Landroid/content/Context;",
            "Lcom/dragon/read/kmp/fqdc/ui/d;",
            ")",
            "Lkotlin/Pair<",
            "Lcom/dragon/read/kmp/fqdc/ui/k;",
            "Landroid/widget/FrameLayout$LayoutParams;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50790400
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790403
    iget-object v0, p1, Lji5/a;->a:Lcom/dragon/read/kmp/fqdc/model/d;

    .line 50790405
    iget-object v1, v0, Lcom/dragon/read/kmp/fqdc/model/d;->c:Lcom/dragon/read/kmp/fqdc/model/a;

    .line 50790407
    const/4 v2, 0x0

    .line 50790408
    if-nez v1, :cond_b

    .line 50790410
    return-object v2

    .line 50790411
    :cond_b
    iget-object v3, v1, Lcom/dragon/read/kmp/fqdc/model/a;->a:Ljava/lang/String;

    .line 50790413
    const-string v4, "EcomPendantForShopping"

    .line 50790415
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790418
    move-result v3

    .line 50790419
    if-nez v3, :cond_16

    .line 50790421
    return-object v2

    .line 50790422
    :cond_16
    iget-object v1, v1, Lcom/dragon/read/kmp/fqdc/model/a;->e:Ljava/lang/Integer;

    .line 50790424
    sget-object v3, Lcom/dragon/read/kmp/fqdc/model/FqdcRenderType;->Native:Lcom/dragon/read/kmp/fqdc/model/FqdcRenderType;

    .line 50790426
    invoke-virtual {v3}, Lcom/dragon/read/kmp/fqdc/model/FqdcRenderType;->getType()I

    .line 50790429
    move-result v3

    .line 50790430
    if-nez v1, :cond_21

    .line 50790432
    goto :goto_27

    .line 50790433
    :cond_21
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 50790436
    move-result v1

    .line 50790437
    if-eq v1, v3, :cond_28

    .line 50790439
    :goto_27
    return-object v2

    .line 50790440
    :cond_28
    sget-object v1, Lcom/dragon/read/kmp/utils/z;->a:Lcom/dragon/read/kmp/utils/z;

    .line 50790442
    iget-object v1, p1, Lji5/a;->a:Lcom/dragon/read/kmp/fqdc/model/d;

    .line 50790444
    const/4 v3, 0x0

    .line 50790445
    if-nez v1, :cond_30

    .line 50790447
    goto :goto_7e

    .line 50790448
    :cond_30
    :try_start_30
    sget-object v4, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 50790450
    sget-object v4, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 50790452
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790455
    sget-object v5, Lcom/dragon/read/kmp/fqdc/model/d;->Companion:Lcom/dragon/read/kmp/fqdc/model/d$b;

    .line 50790457
    invoke-virtual {v5}, Lcom/dragon/read/kmp/fqdc/model/d$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 50790460
    move-result-object v5

    .line 50790461
    check-cast v5, Lkotlinx/serialization/SerializationStrategy;

    .line 50790463
    invoke-virtual {v4, v5, v1}, Lq08/a;->a(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    .line 50790466
    move-result-object v4

    .line 50790467
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 50790470
    move-result v5

    .line 50790471
    if-nez v5, :cond_4b

    .line 50790473
    const/4 v5, 0x1

    .line 50790474
    goto :goto_4c

    .line 50790475
    :cond_4b
    const/4 v5, 0x0

    .line 50790476
    :goto_4c
    if-eqz v5, :cond_4f

    .line 50790478
    goto :goto_7e

    .line 50790479
    :cond_4f
    const-class v5, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcFloatData;

    .line 50790481
    invoke-static {v4, v5}, Lcom/dragon/read/base/util/JSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 50790484
    move-result-object v1
    :try_end_55
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_55} :catch_56

    .line 50790485
    goto :goto_7f

    .line 50790486
    :catch_56
    move-exception v4

    .line 50790487
    sget-object v5, Lcom/dragon/read/kmp/utils/r;->a:Lcom/dragon/read/kmp/utils/r;

    .line 50790489
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790492
    invoke-static {}, Lcom/dragon/read/kmp/utils/r;->a()Z

    .line 50790495
    move-result v5

    .line 50790496
    if-nez v5, :cond_eb

    .line 50790498
    sget-object v1, Lt55/h;->a:Lt55/h;

    .line 50790500
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50790502
    const-string v6, "convertKmpToAndroidData,error = "

    .line 50790504
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790507
    invoke-virtual {v4}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 50790510
    move-result-object v4

    .line 50790511
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790514
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790517
    move-result-object v4

    .line 50790518
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790521
    const-string v1, "KmpDataConvertUtil"

    .line 50790523
    invoke-static {v1, v4}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790526
    :goto_7e
    move-object v1, v2

    .line 50790527
    :goto_7f
    check-cast v1, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcFloatData;

    .line 50790529
    if-nez v1, :cond_84

    .line 50790531
    return-object v2

    .line 50790532
    :cond_84
    sget-object v4, Lcom/dragon/read/kmp/fqdc/NsFqdcAndroidDepend;->IMPL:Lcom/dragon/read/kmp/fqdc/NsFqdcAndroidDepend;

    .line 50790534
    invoke-interface {v4, p1, p2}, Lcom/dragon/read/kmp/fqdc/NsFqdcAndroidDepend;->provideFloatCard(Lji5/a;Landroid/content/Context;)Lcom/dragon/read/kmp/fqdc/ui/k;

    .line 50790537
    move-result-object p2

    .line 50790538
    invoke-interface {p2, p3}, Lcom/dragon/read/kmp/fqdc/ui/k;->c(Lcom/dragon/read/kmp/fqdc/ui/d;)V

    .line 50790541
    iget-object p1, p1, Lji5/a;->b:Ljava/util/Map;

    .line 50790543
    invoke-interface {p2, v1, p1}, Lcom/dragon/read/kmp/fqdc/ui/k;->e(Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcFloatData;Ljava/util/Map;)V

    .line 50790546
    iget-object p1, v0, Lcom/dragon/read/kmp/fqdc/model/d;->b:Lcom/dragon/read/kmp/fqdc/model/e;

    .line 50790548
    if-eqz p1, :cond_9c

    .line 50790550
    iget p1, p1, Lcom/dragon/read/kmp/fqdc/model/e;->d:I

    .line 50790552
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790555
    move-result-object v2

    .line 50790556
    :cond_9c
    if-eqz v2, :cond_a8

    .line 50790558
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 50790561
    move-result p1

    .line 50790562
    if-lez p1, :cond_a8

    .line 50790564
    const p1, 0x800005

    .line 50790567
    goto :goto_ab

    .line 50790568
    :cond_a8
    const p1, 0x800003

    .line 50790571
    :goto_ab
    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    .line 50790573
    or-int/lit8 p1, p1, 0x50

    .line 50790575
    const/4 v1, -0x2

    .line 50790576
    invoke-direct {p3, v1, v1, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 50790579
    iget-object p1, v0, Lcom/dragon/read/kmp/fqdc/model/d;->b:Lcom/dragon/read/kmp/fqdc/model/e;

    .line 50790581
    if-eqz p1, :cond_be

    .line 50790583
    iget p1, p1, Lcom/dragon/read/kmp/fqdc/model/e;->c:I

    .line 50790585
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50790588
    move-result p1

    .line 50790589
    goto :goto_c2

    .line 50790590
    :cond_be
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50790593
    move-result p1

    .line 50790594
    :goto_c2
    invoke-virtual {p3, p1}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    .line 50790597
    iget-object p1, v0, Lcom/dragon/read/kmp/fqdc/model/d;->b:Lcom/dragon/read/kmp/fqdc/model/e;

    .line 50790599
    if-eqz p1, :cond_d0

    .line 50790601
    iget p1, p1, Lcom/dragon/read/kmp/fqdc/model/e;->d:I

    .line 50790603
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50790606
    move-result p1

    .line 50790607
    goto :goto_d4

    .line 50790608
    :cond_d0
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50790611
    move-result p1

    .line 50790612
    :goto_d4
    invoke-virtual {p3, p1}, Landroid/widget/FrameLayout$LayoutParams;->setMarginEnd(I)V

    .line 50790615
    iget-object p1, v0, Lcom/dragon/read/kmp/fqdc/model/d;->b:Lcom/dragon/read/kmp/fqdc/model/e;

    .line 50790617
    if-eqz p1, :cond_de

    .line 50790619
    iget p1, p1, Lcom/dragon/read/kmp/fqdc/model/e;->a:I

    .line 50790621
    goto :goto_e0

    .line 50790622
    :cond_de
    const/16 p1, 0x37

    .line 50790624
    :goto_e0
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50790627
    move-result p1

    .line 50790628
    iput p1, p3, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 50790630
    invoke-static {p2, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50790633
    move-result-object p1

    .line 50790634
    return-object p1

    .line 50790635
    :cond_eb
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50790637
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50790639
    const-string p3, "convertKmpToAndroidData data:"

    .line 50790641
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790644
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790647
    const-string p3, ", error:"

    .line 50790649
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790652
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790655
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790658
    move-result-object p2

    .line 50790659
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50790662
    throw p1
.end method

[INNER-ORIGINAL]
.method public final provideBookCoinTaskView(Lji5/a;Landroid/content/Context;Lcom/dragon/read/kmp/fqdc/ui/d;)Lkotlin/Pair;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lji5/a;",
            "Landroid/content/Context;",
            "Lcom/dragon/read/kmp/fqdc/ui/d;",
            ")",
            "Lkotlin/Pair<",
            "Lcom/dragon/read/kmp/fqdc/ui/k;",
            "Landroid/widget/FrameLayout$LayoutParams;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50790400
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790401
    .line 50790402
    .line 50790403
    iget-object v0, p1, Lji5/a;->a:Lcom/dragon/read/kmp/fqdc/model/d;

    .line 50790404
    .line 50790405
    iget-object v1, v0, Lcom/dragon/read/kmp/fqdc/model/d;->c:Lcom/dragon/read/kmp/fqdc/model/a;

    .line 50790406
    .line 50790407
    const/4 v2, 0x0

    .line 50790408
    if-nez v1, :cond_b

    .line 50790409
    .line 50790410
    return-object v2

    .line 50790411
    :cond_b
    iget-object v3, v1, Lcom/dragon/read/kmp/fqdc/model/a;->a:Ljava/lang/String;

    .line 50790412
    .line 50790413
    const-string v4, "EcomPendantForShopping"

    .line 50790414
    .line 50790415
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790416
    .line 50790417
    .line 50790418
    move-result v3

    .line 50790419
    if-nez v3, :cond_16

    .line 50790420
    .line 50790421
    return-object v2

    .line 50790422
    :cond_16
    iget-object v1, v1, Lcom/dragon/read/kmp/fqdc/model/a;->e:Ljava/lang/Integer;

    .line 50790423
    .line 50790424
    sget-object v3, Lcom/dragon/read/kmp/fqdc/model/FqdcRenderType;->Native:Lcom/dragon/read/kmp/fqdc/model/FqdcRenderType;

    .line 50790425
    .line 50790426
    invoke-virtual {v3}, Lcom/dragon/read/kmp/fqdc/model/FqdcRenderType;->getType()I

    .line 50790427
    .line 50790428
    .line 50790429
    move-result v3

    .line 50790430
    if-nez v1, :cond_21

    .line 50790431
    .line 50790432
    goto :goto_27

    .line 50790433
    :cond_21
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 50790434
    .line 50790435
    .line 50790436
    move-result v1

    .line 50790437
    if-eq v1, v3, :cond_28

    .line 50790438
    .line 50790439
    :goto_27
    return-object v2

    .line 50790440
    :cond_28
    sget-object v1, Lcom/dragon/read/kmp/utils/z;->a:Lcom/dragon/read/kmp/utils/z;

    .line 50790441
    .line 50790442
    iget-object v1, p1, Lji5/a;->a:Lcom/dragon/read/kmp/fqdc/model/d;

    .line 50790443
    .line 50790444
    const/4 v3, 0x0

    .line 50790445
    if-nez v1, :cond_30

    .line 50790446
    .line 50790447
    goto :goto_7e

    .line 50790448
    :cond_30
    :try_start_30
    sget-object v4, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 50790449
    .line 50790450
    sget-object v4, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 50790451
    .line 50790452
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790453
    .line 50790454
    .line 50790455
    sget-object v5, Lcom/dragon/read/kmp/fqdc/model/d;->Companion:Lcom/dragon/read/kmp/fqdc/model/d$b;

    .line 50790456
    .line 50790457
    invoke-virtual {v5}, Lcom/dragon/read/kmp/fqdc/model/d$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 50790458
    .line 50790459
    .line 50790460
    move-result-object v5

    .line 50790461
    check-cast v5, Lkotlinx/serialization/SerializationStrategy;

    .line 50790462
    .line 50790463
    invoke-virtual {v4, v5, v1}, Lq08/a;->a(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    .line 50790464
    .line 50790465
    .line 50790466
    move-result-object v4

    .line 50790467
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 50790468
    .line 50790469
    .line 50790470
    move-result v5

    .line 50790471
    if-nez v5, :cond_4b

    .line 50790472
    .line 50790473
    const/4 v5, 0x1

    .line 50790474
    goto :goto_4c

    .line 50790475
    :cond_4b
    const/4 v5, 0x0

    .line 50790476
    :goto_4c
    if-eqz v5, :cond_4f

    .line 50790477
    .line 50790478
    goto :goto_7e

    .line 50790479
    :cond_4f
    const-class v5, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcFloatData;

    .line 50790480
    .line 50790481
    invoke-static {v4, v5}, Lcom/dragon/read/base/util/JSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 50790482
    .line 50790483
    .line 50790484
    move-result-object v1
    :try_end_55
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_55} :catch_56

    .line 50790485
    goto :goto_7f

    .line 50790486
    :catch_56
    move-exception v4

    .line 50790487
    sget-object v5, Lcom/dragon/read/kmp/utils/r;->a:Lcom/dragon/read/kmp/utils/r;

    .line 50790488
    .line 50790489
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790490
    .line 50790491
    .line 50790492
    invoke-static {}, Lcom/dragon/read/kmp/utils/r;->a()Z

    .line 50790493
    .line 50790494
    .line 50790495
    move-result v5

    .line 50790496
    if-nez v5, :cond_eb

    .line 50790497
    .line 50790498
    sget-object v1, Lt55/h;->a:Lt55/h;

    .line 50790499
    .line 50790500
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50790501
    .line 50790502
    const-string v6, "convertKmpToAndroidData,error = "

    .line 50790503
    .line 50790504
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790505
    .line 50790506
    .line 50790507
    invoke-virtual {v4}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 50790508
    .line 50790509
    .line 50790510
    move-result-object v4

    .line 50790511
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790512
    .line 50790513
    .line 50790514
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790515
    .line 50790516
    .line 50790517
    move-result-object v4

    .line 50790518
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790519
    .line 50790520
    .line 50790521
    const-string v1, "KmpDataConvertUtil"

    .line 50790522
    .line 50790523
    invoke-static {v1, v4}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790524
    .line 50790525
    .line 50790526
    :goto_7e
    move-object v1, v2

    .line 50790527
    :goto_7f
    check-cast v1, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcFloatData;

    .line 50790528
    .line 50790529
    if-nez v1, :cond_84

    .line 50790530
    .line 50790531
    return-object v2

    .line 50790532
    :cond_84
    sget-object v4, Lcom/dragon/read/kmp/fqdc/NsFqdcAndroidDepend;->IMPL:Lcom/dragon/read/kmp/fqdc/NsFqdcAndroidDepend;

    .line 50790533
    .line 50790534
    invoke-interface {v4, p1, p2}, Lcom/dragon/read/kmp/fqdc/NsFqdcAndroidDepend;->provideFloatCard(Lji5/a;Landroid/content/Context;)Lcom/dragon/read/kmp/fqdc/ui/k;

    .line 50790535
    .line 50790536
    .line 50790537
    move-result-object p2

    .line 50790538
    invoke-interface {p2, p3}, Lcom/dragon/read/kmp/fqdc/ui/k;->c(Lcom/dragon/read/kmp/fqdc/ui/d;)V

    .line 50790539
    .line 50790540
    .line 50790541
    iget-object p1, p1, Lji5/a;->b:Ljava/util/Map;

    .line 50790542
    .line 50790543
    invoke-interface {p2, v1, p1}, Lcom/dragon/read/kmp/fqdc/ui/k;->e(Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcFloatData;Ljava/util/Map;)V

    .line 50790544
    .line 50790545
    .line 50790546
    iget-object p1, v0, Lcom/dragon/read/kmp/fqdc/model/d;->b:Lcom/dragon/read/kmp/fqdc/model/e;

    .line 50790547
    .line 50790548
    if-eqz p1, :cond_9c

    .line 50790549
    .line 50790550
    iget p1, p1, Lcom/dragon/read/kmp/fqdc/model/e;->d:I

    .line 50790551
    .line 50790552
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790553
    .line 50790554
    .line 50790555
    move-result-object v2

    .line 50790556
    :cond_9c
    if-eqz v2, :cond_a8

    .line 50790557
    .line 50790558
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 50790559
    .line 50790560
    .line 50790561
    move-result p1

    .line 50790562
    if-lez p1, :cond_a8

    .line 50790563
    .line 50790564
    const p1, 0x800005

    .line 50790565
    .line 50790566
    .line 50790567
    goto :goto_ab

    .line 50790568
    :cond_a8
    const p1, 0x800003

    .line 50790569
    .line 50790570
    .line 50790571
    :goto_ab
    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    .line 50790572
    .line 50790573
    or-int/lit8 p1, p1, 0x50

    .line 50790574
    .line 50790575
    const/4 v1, -0x2

    .line 50790576
    invoke-direct {p3, v1, v1, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 50790577
    .line 50790578
    .line 50790579
    iget-object p1, v0, Lcom/dragon/read/kmp/fqdc/model/d;->b:Lcom/dragon/read/kmp/fqdc/model/e;

    .line 50790580
    .line 50790581
    if-eqz p1, :cond_be

    .line 50790582
    .line 50790583
    iget p1, p1, Lcom/dragon/read/kmp/fqdc/model/e;->c:I

    .line 50790584
    .line 50790585
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50790586
    .line 50790587
    .line 50790588
    move-result p1

    .line 50790589
    goto :goto_c2

    .line 50790590
    :cond_be
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50790591
    .line 50790592
    .line 50790593
    move-result p1

    .line 50790594
    :goto_c2
    invoke-virtual {p3, p1}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    .line 50790595
    .line 50790596
    .line 50790597
    iget-object p1, v0, Lcom/dragon/read/kmp/fqdc/model/d;->b:Lcom/dragon/read/kmp/fqdc/model/e;

    .line 50790598
    .line 50790599
    if-eqz p1, :cond_d0

    .line 50790600
    .line 50790601
    iget p1, p1, Lcom/dragon/read/kmp/fqdc/model/e;->d:I

    .line 50790602
    .line 50790603
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50790604
    .line 50790605
    .line 50790606
    move-result p1

    .line 50790607
    goto :goto_d4

    .line 50790608
    :cond_d0
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50790609
    .line 50790610
    .line 50790611
    move-result p1

    .line 50790612
    :goto_d4
    invoke-virtual {p3, p1}, Landroid/widget/FrameLayout$LayoutParams;->setMarginEnd(I)V

    .line 50790613
    .line 50790614
    .line 50790615
    iget-object p1, v0, Lcom/dragon/read/kmp/fqdc/model/d;->b:Lcom/dragon/read/kmp/fqdc/model/e;

    .line 50790616
    .line 50790617
    if-eqz p1, :cond_de

    .line 50790618
    .line 50790619
    iget p1, p1, Lcom/dragon/read/kmp/fqdc/model/e;->a:I

    .line 50790620
    .line 50790621
    goto :goto_e0

    .line 50790622
    :cond_de
    const/16 p1, 0x37

    .line 50790623
    .line 50790624
    :goto_e0
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50790625
    .line 50790626
    .line 50790627
    move-result p1

    .line 50790628
    iput p1, p3, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 50790629
    .line 50790630
    invoke-static {p2, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50790631
    .line 50790632
    .line 50790633
    move-result-object p1

    .line 50790634
    return-object p1

    .line 50790635
    :cond_eb
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50790636
    .line 50790637
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50790638
    .line 50790639
    const-string p3, "convertKmpToAndroidData data:"

    .line 50790640
    .line 50790641
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790642
    .line 50790643
    .line 50790644
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790645
    .line 50790646
    .line 50790647
    const-string p3, ", error:"

    .line 50790648
    .line 50790649
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790650
    .line 50790651
    .line 50790652
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790653
    .line 50790654
    .line 50790655
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790656
    .line 50790657
    .line 50790658
    move-result-object p2

    .line 50790659
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50790660
    .line 50790661
    .line 50790662
    throw p1
.end method


.method public final provideLynxFullCard(Lji5/b;Landroid/content/Context;)Landroid/view/View;
[MOD-CHANGED]
.method public final provideLynxFullCard(Lji5/b;Landroid/content/Context;)Landroid/view/View;
    .registers 10

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    new-instance v0, Lcom/dragon/read/kmp/fqdc/ui/m;

    .line 33882117
    invoke-direct {v0}, Lcom/dragon/read/kmp/fqdc/ui/m;-><init>()V

    .line 33882120
    iget-object v1, p1, Lji5/b;->a:Lcom/dragon/read/kmp/fqdc/model/f;

    .line 33882122
    iget-object v2, v1, Lcom/dragon/read/kmp/fqdc/model/f;->a:Ljava/lang/String;

    .line 33882124
    iget-object v1, v1, Lcom/dragon/read/kmp/fqdc/model/f;->b:Ljava/lang/String;

    .line 33882126
    if-nez v1, :cond_14

    .line 33882128
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 33882131
    move-result-object v1

    .line 33882132
    :cond_14
    iget-boolean v3, p1, Lji5/b;->b:Z

    .line 33882134
    const/4 v4, 0x0

    .line 33882135
    if-eqz v2, :cond_52

    .line 33882137
    const/4 v5, 0x1

    .line 33882138
    new-array v5, v5, [Lkotlin/Pair;

    .line 33882140
    const-string v6, "data"

    .line 33882142
    invoke-static {v6, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33882145
    move-result-object v1

    .line 33882146
    const/4 v6, 0x0

    .line 33882147
    aput-object v1, v5, v6

    .line 33882149
    invoke-static {v5}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 33882152
    move-result-object v1

    .line 33882153
    iget-object p1, p1, Lji5/b;->c:Ljava/util/Map;

    .line 33882155
    if-eqz p1, :cond_30

    .line 33882157
    invoke-interface {v1, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 33882160
    :cond_30
    new-instance p1, Lcom/dragon/read/kmp/fqdc/ui/c;

    .line 33882162
    invoke-direct {p1, v2, v1, v4}, Lcom/dragon/read/kmp/fqdc/ui/c;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/dragon/read/kmp/fqdc/ui/b;)V

    .line 33882165
    new-instance v1, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;

    .line 33882167
    invoke-direct {v1, p2}, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;-><init>(Landroid/content/Context;)V

    .line 33882170
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    .line 33882172
    const/4 v5, -0x1

    .line 33882173
    if-eqz v3, :cond_40

    .line 33882175
    const/4 v6, -0x1

    .line 33882176
    :cond_40
    invoke-direct {p2, v5, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 33882179
    invoke-virtual {v1, p2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33882182
    const p2, 0x7f113c77

    .line 33882185
    invoke-virtual {v1, p2, v2}, Landroid/widget/FrameLayout;->setTag(ILjava/lang/Object;)V

    .line 33882188
    iput-object v1, v0, Lcom/dragon/read/kmp/fqdc/ui/m;->b:Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;

    .line 33882190
    invoke-virtual {v0, p1, v4}, Lcom/dragon/read/kmp/fqdc/ui/m;->a(Lcom/dragon/read/kmp/fqdc/ui/c;Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle$AnnieXLynxLifeCycle;)V

    .line 33882193
    return-object v1

    .line 33882194
    :cond_52
    return-object v4
.end method

[INNER-ORIGINAL]
.method public final provideLynxFullCard(Lji5/b;Landroid/content/Context;)Landroid/view/View;
    .registers 10

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    new-instance v0, Lcom/dragon/read/kmp/fqdc/ui/m;

    .line 33882116
    .line 33882117
    invoke-direct {v0}, Lcom/dragon/read/kmp/fqdc/ui/m;-><init>()V

    .line 33882118
    .line 33882119
    .line 33882120
    iget-object v1, p1, Lji5/b;->a:Lcom/dragon/read/kmp/fqdc/model/f;

    .line 33882121
    .line 33882122
    iget-object v2, v1, Lcom/dragon/read/kmp/fqdc/model/f;->a:Ljava/lang/String;

    .line 33882123
    .line 33882124
    iget-object v1, v1, Lcom/dragon/read/kmp/fqdc/model/f;->b:Ljava/lang/String;

    .line 33882125
    .line 33882126
    if-nez v1, :cond_14

    .line 33882127
    .line 33882128
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 33882129
    .line 33882130
    .line 33882131
    move-result-object v1

    .line 33882132
    :cond_14
    iget-boolean v3, p1, Lji5/b;->b:Z

    .line 33882133
    .line 33882134
    const/4 v4, 0x0

    .line 33882135
    if-eqz v2, :cond_52

    .line 33882136
    .line 33882137
    const/4 v5, 0x1

    .line 33882138
    new-array v5, v5, [Lkotlin/Pair;

    .line 33882139
    .line 33882140
    const-string v6, "data"

    .line 33882141
    .line 33882142
    invoke-static {v6, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33882143
    .line 33882144
    .line 33882145
    move-result-object v1

    .line 33882146
    const/4 v6, 0x0

    .line 33882147
    aput-object v1, v5, v6

    .line 33882148
    .line 33882149
    invoke-static {v5}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 33882150
    .line 33882151
    .line 33882152
    move-result-object v1

    .line 33882153
    iget-object p1, p1, Lji5/b;->c:Ljava/util/Map;

    .line 33882154
    .line 33882155
    if-eqz p1, :cond_30

    .line 33882156
    .line 33882157
    invoke-interface {v1, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 33882158
    .line 33882159
    .line 33882160
    :cond_30
    new-instance p1, Lcom/dragon/read/kmp/fqdc/ui/c;

    .line 33882161
    .line 33882162
    invoke-direct {p1, v2, v1, v4}, Lcom/dragon/read/kmp/fqdc/ui/c;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/dragon/read/kmp/fqdc/ui/b;)V

    .line 33882163
    .line 33882164
    .line 33882165
    new-instance v1, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;

    .line 33882166
    .line 33882167
    invoke-direct {v1, p2}, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;-><init>(Landroid/content/Context;)V

    .line 33882168
    .line 33882169
    .line 33882170
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    .line 33882171
    .line 33882172
    const/4 v5, -0x1

    .line 33882173
    if-eqz v3, :cond_40

    .line 33882174
    .line 33882175
    const/4 v6, -0x1

    .line 33882176
    :cond_40
    invoke-direct {p2, v5, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 33882177
    .line 33882178
    .line 33882179
    invoke-virtual {v1, p2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33882180
    .line 33882181
    .line 33882182
    const p2, 0x7f113c77

    .line 33882183
    .line 33882184
    .line 33882185
    invoke-virtual {v1, p2, v2}, Landroid/widget/FrameLayout;->setTag(ILjava/lang/Object;)V

    .line 33882186
    .line 33882187
    .line 33882188
    iput-object v1, v0, Lcom/dragon/read/kmp/fqdc/ui/m;->b:Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;

    .line 33882189
    .line 33882190
    invoke-virtual {v0, p1, v4}, Lcom/dragon/read/kmp/fqdc/ui/m;->a(Lcom/dragon/read/kmp/fqdc/ui/c;Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle$AnnieXLynxLifeCycle;)V

    .line 33882191
    .line 33882192
    .line 33882193
    return-object v1

    .line 33882194
    :cond_52
    return-object v4
.end method


.method public final updateLynxFullCard(Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;Lji5/b;)V
[MOD-CHANGED]
.method public final updateLynxFullCard(Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;Lji5/b;)V
    .registers 7

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    if-nez p1, :cond_7

    .line 33816582
    return-void

    .line 33816583
    :cond_7
    iget-object v1, p2, Lji5/b;->a:Lcom/dragon/read/kmp/fqdc/model/f;

    .line 33816585
    iget-object v1, v1, Lcom/dragon/read/kmp/fqdc/model/f;->b:Ljava/lang/String;

    .line 33816587
    if-nez v1, :cond_11

    .line 33816589
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 33816592
    move-result-object v1

    .line 33816593
    :cond_11
    const/4 v2, 0x1

    .line 33816594
    new-array v2, v2, [Lkotlin/Pair;

    .line 33816596
    const-string v3, "data"

    .line 33816598
    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33816601
    move-result-object v1

    .line 33816602
    aput-object v1, v2, v0

    .line 33816604
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 33816607
    move-result-object v0

    .line 33816608
    iget-object p2, p2, Lji5/b;->c:Ljava/util/Map;

    .line 33816610
    if-eqz p2, :cond_27

    .line 33816612
    invoke-interface {v0, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 33816615
    :cond_27
    sget p2, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;->D:I

    .line 33816617
    const-string p2, ""

    .line 33816619
    invoke-virtual {p1, v0, p2}, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;->l(Ljava/util/Map;Ljava/lang/String;)V

    .line 33816622
    return-void
.end method

[INNER-ORIGINAL]
.method public final updateLynxFullCard(Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;Lji5/b;)V
    .registers 7

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    if-nez p1, :cond_7

    .line 33816581
    .line 33816582
    return-void

    .line 33816583
    :cond_7
    iget-object v1, p2, Lji5/b;->a:Lcom/dragon/read/kmp/fqdc/model/f;

    .line 33816584
    .line 33816585
    iget-object v1, v1, Lcom/dragon/read/kmp/fqdc/model/f;->b:Ljava/lang/String;

    .line 33816586
    .line 33816587
    if-nez v1, :cond_11

    .line 33816588
    .line 33816589
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 33816590
    .line 33816591
    .line 33816592
    move-result-object v1

    .line 33816593
    :cond_11
    const/4 v2, 0x1

    .line 33816594
    new-array v2, v2, [Lkotlin/Pair;

    .line 33816595
    .line 33816596
    const-string v3, "data"

    .line 33816597
    .line 33816598
    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33816599
    .line 33816600
    .line 33816601
    move-result-object v1

    .line 33816602
    aput-object v1, v2, v0

    .line 33816603
    .line 33816604
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 33816605
    .line 33816606
    .line 33816607
    move-result-object v0

    .line 33816608
    iget-object p2, p2, Lji5/b;->c:Ljava/util/Map;

    .line 33816609
    .line 33816610
    if-eqz p2, :cond_27

    .line 33816611
    .line 33816612
    invoke-interface {v0, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 33816613
    .line 33816614
    .line 33816615
    :cond_27
    sget p2, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;->D:I

    .line 33816616
    .line 33816617
    const-string p2, ""

    .line 33816618
    .line 33816619
    invoke-virtual {p1, v0, p2}, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;->l(Ljava/util/Map;Ljava/lang/String;)V

    .line 33816620
    .line 33816621
    .line 33816622
    return-void
.end method


