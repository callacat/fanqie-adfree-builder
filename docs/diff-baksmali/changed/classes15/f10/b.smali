## classes15/f10/b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908295
    iput-object p1, p0, Lf10/b;->a:Landroid/content/Context;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Lf10/b;->a:Landroid/content/Context;

    .line 16908296
    .line 16908297
    return-void
.end method


.method public final onResourceUrlInterceptor(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public final onResourceUrlInterceptor(Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    .prologue
    .line 17170432
    if-nez p1, :cond_3

    .line 17170434
    return-object p1

    .line 17170435
    :cond_3
    sget-object v0, Lf10/a;->a:Ljava/lang/String;

    .line 17170437
    const/4 v1, 0x0

    .line 17170438
    const/4 v2, 0x2

    .line 17170439
    invoke-static {p1, v0, v1, v2, v1}, Lcom/bytedance/rts/foundation/RTSStringKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)Z

    .line 17170442
    move-result v3

    .line 17170443
    if-eqz v3, :cond_a8

    .line 17170445
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17170448
    move-result v0

    .line 17170449
    const/4 v3, 0x0

    .line 17170450
    invoke-static {p1, v0, v3, v2, v1}, Lcom/bytedance/rts/foundation/RTSStringKt;->slice$default(Ljava/lang/String;IIILjava/lang/Object;)Ljava/lang/String;

    .line 17170453
    move-result-object v0

    .line 17170454
    const-string v4, "/"

    .line 17170456
    invoke-static {v0, v4, v3, v2, v1}, Lcom/bytedance/rts/foundation/RTSStringKt;->split$default(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Ljava/util/ArrayList;

    .line 17170459
    move-result-object v0

    .line 17170460
    invoke-static {v0}, Lcom/bytedance/rts/foundation/RTSArrayKt;->getLength(Ljava/util/ArrayList;)I

    .line 17170463
    move-result v4

    .line 17170464
    if-eq v4, v2, :cond_24

    .line 17170466
    goto/16 :goto_a8

    .line 17170468
    :cond_24
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170471
    move-result-object p1

    .line 17170472
    const-string v2, ""

    .line 17170474
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170477
    check-cast p1, Ljava/lang/String;

    .line 17170479
    const/4 v4, 0x1

    .line 17170480
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170483
    move-result-object v0

    .line 17170484
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170487
    check-cast v0, Ljava/lang/String;

    .line 17170489
    iget-object v4, p0, Lf10/b;->a:Landroid/content/Context;

    .line 17170491
    if-nez v4, :cond_41

    .line 17170493
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170496
    move-object v4, v1

    .line 17170497
    :cond_41
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17170500
    move-result-object v4

    .line 17170501
    if-eqz v4, :cond_9a

    .line 17170503
    iget-object v5, p0, Lf10/b;->a:Landroid/content/Context;

    .line 17170505
    if-nez v5, :cond_4f

    .line 17170507
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170510
    goto :goto_50

    .line 17170511
    :cond_4f
    move-object v1, v5

    .line 17170512
    :goto_50
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17170515
    move-result-object v1

    .line 17170516
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170519
    sget-object v3, Lcom/dragon/base/ssconfig/template/ResourceOpt;->a:Lcom/dragon/base/ssconfig/template/ResourceOpt$a;

    .line 17170521
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170524
    sget-boolean v3, Lcom/dragon/base/ssconfig/template/ResourceOpt;->f:Z

    .line 17170526
    if-nez v3, :cond_70

    .line 17170528
    invoke-virtual {v4, v0, p1, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 17170531
    move-result p1

    .line 17170532
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170535
    move-result-object p1

    .line 17170536
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170539
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17170542
    move-result p1

    .line 17170543
    goto :goto_96

    .line 17170544
    :cond_70
    sget-object v3, Lfa6/b;->a:Lfa6/b;

    .line 17170546
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170549
    invoke-static {v0, p1, v1}, Lfa6/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    .line 17170552
    move-result-object v3

    .line 17170553
    if-eqz v3, :cond_80

    .line 17170555
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 17170558
    move-result p1

    .line 17170559
    goto :goto_96

    .line 17170560
    :cond_80
    invoke-virtual {v4, v0, p1, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 17170563
    move-result v3

    .line 17170564
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170567
    move-result-object v3

    .line 17170568
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170571
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 17170574
    move-result v2

    .line 17170575
    invoke-static {v2, v0, p1, v1}, Lfa6/b;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170578
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 17170581
    move-result p1

    .line 17170582
    :goto_96
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170585
    move-result-object v1

    .line 17170586
    :cond_9a
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170588
    const-string v0, "res:///"

    .line 17170590
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170593
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170596
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170599
    move-result-object p1

    .line 17170600
    :cond_a8
    :goto_a8
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final onResourceUrlInterceptor(Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    .prologue
    .line 17170432
    if-nez p1, :cond_3

    .line 17170433
    .line 17170434
    return-object p1

    .line 17170435
    :cond_3
    sget-object v0, Lf10/a;->a:Ljava/lang/String;

    .line 17170436
    .line 17170437
    const/4 v1, 0x0

    .line 17170438
    const/4 v2, 0x2

    .line 17170439
    invoke-static {p1, v0, v1, v2, v1}, Lcom/bytedance/rts/foundation/RTSStringKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)Z

    .line 17170440
    .line 17170441
    .line 17170442
    move-result v3

    .line 17170443
    if-eqz v3, :cond_a8

    .line 17170444
    .line 17170445
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17170446
    .line 17170447
    .line 17170448
    move-result v0

    .line 17170449
    const/4 v3, 0x0

    .line 17170450
    invoke-static {p1, v0, v3, v2, v1}, Lcom/bytedance/rts/foundation/RTSStringKt;->slice$default(Ljava/lang/String;IIILjava/lang/Object;)Ljava/lang/String;

    .line 17170451
    .line 17170452
    .line 17170453
    move-result-object v0

    .line 17170454
    const-string v4, "/"

    .line 17170455
    .line 17170456
    invoke-static {v0, v4, v3, v2, v1}, Lcom/bytedance/rts/foundation/RTSStringKt;->split$default(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Ljava/util/ArrayList;

    .line 17170457
    .line 17170458
    .line 17170459
    move-result-object v0

    .line 17170460
    invoke-static {v0}, Lcom/bytedance/rts/foundation/RTSArrayKt;->getLength(Ljava/util/ArrayList;)I

    .line 17170461
    .line 17170462
    .line 17170463
    move-result v4

    .line 17170464
    if-eq v4, v2, :cond_24

    .line 17170465
    .line 17170466
    goto/16 :goto_a8

    .line 17170467
    .line 17170468
    :cond_24
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170469
    .line 17170470
    .line 17170471
    move-result-object p1

    .line 17170472
    const-string v2, ""

    .line 17170473
    .line 17170474
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170475
    .line 17170476
    .line 17170477
    check-cast p1, Ljava/lang/String;

    .line 17170478
    .line 17170479
    const/4 v4, 0x1

    .line 17170480
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170481
    .line 17170482
    .line 17170483
    move-result-object v0

    .line 17170484
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170485
    .line 17170486
    .line 17170487
    check-cast v0, Ljava/lang/String;

    .line 17170488
    .line 17170489
    iget-object v4, p0, Lf10/b;->a:Landroid/content/Context;

    .line 17170490
    .line 17170491
    if-nez v4, :cond_41

    .line 17170492
    .line 17170493
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170494
    .line 17170495
    .line 17170496
    move-object v4, v1

    .line 17170497
    :cond_41
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17170498
    .line 17170499
    .line 17170500
    move-result-object v4

    .line 17170501
    if-eqz v4, :cond_9a

    .line 17170502
    .line 17170503
    iget-object v5, p0, Lf10/b;->a:Landroid/content/Context;

    .line 17170504
    .line 17170505
    if-nez v5, :cond_4f

    .line 17170506
    .line 17170507
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170508
    .line 17170509
    .line 17170510
    goto :goto_50

    .line 17170511
    :cond_4f
    move-object v1, v5

    .line 17170512
    :goto_50
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17170513
    .line 17170514
    .line 17170515
    move-result-object v1

    .line 17170516
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170517
    .line 17170518
    .line 17170519
    sget-object v3, Lcom/dragon/base/ssconfig/template/ResourceOpt;->a:Lcom/dragon/base/ssconfig/template/ResourceOpt$a;

    .line 17170520
    .line 17170521
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170522
    .line 17170523
    .line 17170524
    sget-boolean v3, Lcom/dragon/base/ssconfig/template/ResourceOpt;->f:Z

    .line 17170525
    .line 17170526
    if-nez v3, :cond_70

    .line 17170527
    .line 17170528
    invoke-virtual {v4, v0, p1, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 17170529
    .line 17170530
    .line 17170531
    move-result p1

    .line 17170532
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170533
    .line 17170534
    .line 17170535
    move-result-object p1

    .line 17170536
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170537
    .line 17170538
    .line 17170539
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17170540
    .line 17170541
    .line 17170542
    move-result p1

    .line 17170543
    goto :goto_96

    .line 17170544
    :cond_70
    sget-object v3, Lfa6/b;->a:Lfa6/b;

    .line 17170545
    .line 17170546
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170547
    .line 17170548
    .line 17170549
    invoke-static {v0, p1, v1}, Lfa6/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    .line 17170550
    .line 17170551
    .line 17170552
    move-result-object v3

    .line 17170553
    if-eqz v3, :cond_80

    .line 17170554
    .line 17170555
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 17170556
    .line 17170557
    .line 17170558
    move-result p1

    .line 17170559
    goto :goto_96

    .line 17170560
    :cond_80
    invoke-virtual {v4, v0, p1, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 17170561
    .line 17170562
    .line 17170563
    move-result v3

    .line 17170564
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170565
    .line 17170566
    .line 17170567
    move-result-object v3

    .line 17170568
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170569
    .line 17170570
    .line 17170571
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 17170572
    .line 17170573
    .line 17170574
    move-result v2

    .line 17170575
    invoke-static {v2, v0, p1, v1}, Lfa6/b;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170576
    .line 17170577
    .line 17170578
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 17170579
    .line 17170580
    .line 17170581
    move-result p1

    .line 17170582
    :goto_96
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170583
    .line 17170584
    .line 17170585
    move-result-object v1

    .line 17170586
    :cond_9a
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170587
    .line 17170588
    const-string v0, "res:///"

    .line 17170589
    .line 17170590
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170591
    .line 17170592
    .line 17170593
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170594
    .line 17170595
    .line 17170596
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170597
    .line 17170598
    .line 17170599
    move-result-object p1

    .line 17170600
    :cond_a8
    :goto_a8
    return-object p1
.end method


