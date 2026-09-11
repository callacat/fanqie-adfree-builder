## classes9/com/ixigua/common/meteor/render/layer/line/BaseRenderLine.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Lxe7/e;Laf7/b;)V
[MOD-CHANGED]
.method public constructor <init>(Lxe7/e;Laf7/b;)V
    .registers 3

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33816582
    iput-object p1, p0, Lcom/ixigua/common/meteor/render/layer/line/BaseRenderLine;->k:Lxe7/e;

    .line 33816584
    iput-object p2, p0, Lcom/ixigua/common/meteor/render/layer/line/BaseRenderLine;->l:Laf7/b;

    .line 33816586
    iget-object p1, p1, Lxe7/e;->a:Lxe7/d;

    .line 33816588
    iput-object p1, p0, Lcom/ixigua/common/meteor/render/layer/line/BaseRenderLine;->a:Lxe7/d;

    .line 33816590
    new-instance p1, Ljava/util/LinkedList;

    .line 33816592
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 33816595
    iput-object p1, p0, Lcom/ixigua/common/meteor/render/layer/line/BaseRenderLine;->b:Ljava/util/LinkedList;

    .line 33816597
    sget-object p1, Lcom/ixigua/common/meteor/render/layer/line/BaseRenderLine$mBoundsPaint$2;->INSTANCE:Lcom/ixigua/common/meteor/render/layer/line/BaseRenderLine$mBoundsPaint$2;

    .line 33816599
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33816602
    move-result-object p1

    .line 33816603
    iput-object p1, p0, Lcom/ixigua/common/meteor/render/layer/line/BaseRenderLine;->c:Lkotlin/Lazy;

    .line 33816605
    new-instance p1, Landroid/graphics/RectF;

    .line 33816607
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 33816610
    iput-object p1, p0, Lcom/ixigua/common/meteor/render/layer/line/BaseRenderLine;->e:Landroid/graphics/RectF;

    .line 33816612
    new-instance p1, Landroid/graphics/PointF;

    .line 33816614
    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    .line 33816617
    iput-object p1, p0, Lcom/ixigua/common/meteor/render/layer/line/BaseRenderLine;->f:Landroid/graphics/PointF;

    .line 33816619
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lxe7/e;Laf7/b;)V
    .registers 3

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33816580
    .line 33816581
    .line 33816582
    iput-object p1, p0, Lcom/ixigua/common/meteor/render/layer/line/BaseRenderLine;->k:Lxe7/e;

    .line 33816583
    .line 33816584
    iput-object p2, p0, Lcom/ixigua/common/meteor/render/layer/line/BaseRenderLine;->l:Laf7/b;

    .line 33816585
    .line 33816586
    iget-object p1, p1, Lxe7/e;->a:Lxe7/d;

    .line 33816587
    .line 33816588
    iput-object p1, p0, Lcom/ixigua/common/meteor/render/layer/line/BaseRenderLine;->a:Lxe7/d;

    .line 33816589
    .line 33816590
    new-instance p1, Ljava/util/LinkedList;

    .line 33816591
    .line 33816592
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 33816593
    .line 33816594
    .line 33816595
    iput-object p1, p0, Lcom/ixigua/common/meteor/render/layer/line/BaseRenderLine;->b:Ljava/util/LinkedList;

    .line 33816596
    .line 33816597
    sget-object p1, Lcom/ixigua/common/meteor/render/layer/line/BaseRenderLine$mBoundsPaint$2;->INSTANCE:Lcom/ixigua/common/meteor/render/layer/line/BaseRenderLine$mBoundsPaint$2;

    .line 33816598
    .line 33816599
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33816600
    .line 33816601
    .line 33816602
    move-result-object p1

    .line 33816603
    iput-object p1, p0, Lcom/ixigua/common/meteor/render/layer/line/BaseRenderLine;->c:Lkotlin/Lazy;

    .line 33816604
    .line 33816605
    new-instance p1, Landroid/graphics/RectF;

    .line 33816606
    .line 33816607
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 33816608
    .line 33816609
    .line 33816610
    iput-object p1, p0, Lcom/ixigua/common/meteor/render/layer/line/BaseRenderLine;->e:Landroid/graphics/RectF;

    .line 33816611
    .line 33816612
    new-instance p1, Landroid/graphics/PointF;

    .line 33816613
    .line 33816614
    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    .line 33816615
    .line 33816616
    .line 33816617
    iput-object p1, p0, Lcom/ixigua/common/meteor/render/layer/line/BaseRenderLine;->f:Landroid/graphics/PointF;

    .line 33816618
    .line 33816619
    return-void
.end method


.method public b(Lxe7/c;)V
[MOD-CHANGED]
.method public b(Lxe7/c;)V
    .registers 9

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    iget v1, p1, Lxe7/c;->a:I

    .line 17170438
    packed-switch v1, :pswitch_data_e4

    .line 17170441
    goto/16 :goto_e2

    .line 17170443
    :pswitch_b
    iget-object p1, p1, Lxe7/c;->b:Lye7/a;

    .line 17170445
    if-eqz p1, :cond_e2

    .line 17170447
    iget-object v0, p0, Lcom/ixigua/common/meteor/render/layer/line/BaseRenderLine;->b:Ljava/util/LinkedList;

    .line 17170449
    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    .line 17170452
    move-result-object v0

    .line 17170453
    const-string v1, ""

    .line 17170455
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170458
    :cond_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170461
    move-result v2

    .line 17170462
    if-eqz v2, :cond_e2

    .line 17170464
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170467
    move-result-object v2

    .line 17170468
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170471
    check-cast v2, Lcom/ixigua/common/meteor/render/draw/DrawItem;

    .line 17170473
    iget-object v2, v2, Lcom/ixigua/common/meteor/render/draw/DrawItem;->b:Lye7/a;

    .line 17170475
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170478
    move-result v2

    .line 17170479
    if-eqz v2, :cond_1a

    .line 17170481
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 17170484
    goto/16 :goto_e2

    .line 17170486
    :pswitch_36
    iget-object p1, p1, Lxe7/c;->b:Lye7/a;

    .line 17170488
    if-eqz p1, :cond_e2

    .line 17170490
    iget-object v0, p0, Lcom/ixigua/common/meteor/render/layer/line/BaseRenderLine;->b:Ljava/util/LinkedList;

    .line 17170492
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170495
    move-result-object v0

    .line 17170496
    :cond_40
    :goto_40
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170499
    move-result v1

    .line 17170500
    if-eqz v1, :cond_e2

    .line 17170502
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170505
    move-result-object v1

    .line 17170506
    check-cast v1, Lcom/ixigua/common/meteor/render/draw/DrawItem;

    .line 17170508
    iget-object v2, v1, Lcom/ixigua/common/meteor/render/draw/DrawItem;->b:Lye7/a;

    .line 17170510
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170513
    move-result v2

    .line 17170514
    if-eqz v2, :cond_40

    .line 17170516
    invoke-virtual {v1, p1}, Lcom/ixigua/common/meteor/render/draw/DrawItem;->c(Lye7/a;)V

    .line 17170519
    iget-object v2, p0, Lcom/ixigua/common/meteor/render/layer/line/BaseRenderLine;->a:Lxe7/d;

    .line 17170521
    invoke-virtual {v1, v2}, Lcom/ixigua/common/meteor/render/draw/DrawItem;->j(Lxe7/d;)V

    .line 17170524
    iget-object v2, p0, Lcom/ixigua/common/meteor/render/layer/line/BaseRenderLine;->k:Lxe7/e;

    .line 17170526
    sget-object v3, Lxe7/g;->b:Lxe7/g;

    .line 17170528
    iget-object v4, p0, Lcom/ixigua/common/meteor/render/layer/line/BaseRenderLine;->e:Landroid/graphics/RectF;

    .line 17170530
    invoke-virtual {v1}, Lcom/ixigua/common/meteor/render/draw/DrawItem;->h()F

    .line 17170533
    move-result v5

    .line 17170534
    iput v5, v4, Landroid/graphics/RectF;->left:F

    .line 17170536
    invoke-virtual {v1}, Lcom/ixigua/common/meteor/render/draw/DrawItem;->i()F

    .line 17170539
    move-result v5

    .line 17170540
    iput v5, v4, Landroid/graphics/RectF;->top:F

    .line 17170542
    invoke-virtual {v1}, Lcom/ixigua/common/meteor/render/draw/DrawItem;->h()F

    .line 17170545
    move-result v5

    .line 17170546
    iget v6, v1, Lcom/ixigua/common/meteor/render/draw/DrawItem;->e:F

    .line 17170548
    add-float/2addr v5, v6

    .line 17170549
    iput v5, v4, Landroid/graphics/RectF;->right:F

    .line 17170551
    invoke-virtual {v1}, Lcom/ixigua/common/meteor/render/draw/DrawItem;->i()F

    .line 17170554
    move-result v5

    .line 17170555
    iget v1, v1, Lcom/ixigua/common/meteor/render/draw/DrawItem;->f:F

    .line 17170557
    add-float/2addr v5, v1

    .line 17170558
    iput v5, v4, Landroid/graphics/RectF;->bottom:F

    .line 17170560
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170563
    sget-object v1, Lxe7/g;->a:Landroidx/core/util/Pools$SimplePool;

    .line 17170565
    invoke-virtual {v1}, Landroidx/core/util/Pools$SimplePool;->acquire()Ljava/lang/Object;

    .line 17170568
    move-result-object v1

    .line 17170569
    check-cast v1, Lxe7/f;

    .line 17170571
    const/16 v3, 0x3ea

    .line 17170573
    if-nez v1, :cond_95

    .line 17170575
    new-instance v1, Lxe7/f;

    .line 17170577
    invoke-direct {v1, v3, p1, v4}, Lxe7/f;-><init>(ILye7/a;Ljava/lang/Object;)V

    .line 17170580
    goto :goto_9b

    .line 17170581
    :cond_95
    iput v3, v1, Lxe7/f;->a:I

    .line 17170583
    iput-object p1, v1, Lxe7/f;->b:Lye7/a;

    .line 17170585
    iput-object v4, v1, Lxe7/f;->c:Ljava/lang/Object;

    .line 17170587
    :goto_9b
    invoke-virtual {v2, v1}, Lxe7/e;->i(Lxe7/f;)V

    .line 17170590
    goto :goto_40

    .line 17170591
    :pswitch_9f
    iget-object p1, p1, Lxe7/c;->b:Lye7/a;

    .line 17170593
    if-eqz p1, :cond_e2

    .line 17170595
    iget-object v1, p0, Lcom/ixigua/common/meteor/render/layer/line/BaseRenderLine;->b:Ljava/util/LinkedList;

    .line 17170597
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170600
    move-result-object v1

    .line 17170601
    :cond_a9
    :goto_a9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170604
    move-result v2

    .line 17170605
    if-eqz v2, :cond_e2

    .line 17170607
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170610
    move-result-object v2

    .line 17170611
    check-cast v2, Lcom/ixigua/common/meteor/render/draw/DrawItem;

    .line 17170613
    iget-object v3, v2, Lcom/ixigua/common/meteor/render/draw/DrawItem;->b:Lye7/a;

    .line 17170615
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170618
    move-result v3

    .line 17170619
    if-eqz v3, :cond_a9

    .line 17170621
    iput-boolean v0, v2, Lcom/ixigua/common/meteor/render/draw/DrawItem;->k:Z

    .line 17170623
    goto :goto_a9

    .line 17170624
    :pswitch_c0
    iget-object p1, p1, Lxe7/c;->b:Lye7/a;

    .line 17170626
    if-eqz p1, :cond_e2

    .line 17170628
    iget-object v0, p0, Lcom/ixigua/common/meteor/render/layer/line/BaseRenderLine;->b:Ljava/util/LinkedList;

    .line 17170630
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170633
    move-result-object v0

    .line 17170634
    :cond_ca
    :goto_ca
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170637
    move-result v1

    .line 17170638
    if-eqz v1, :cond_e2

    .line 17170640
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170643
    move-result-object v1

    .line 17170644
    check-cast v1, Lcom/ixigua/common/meteor/render/draw/DrawItem;

    .line 17170646
    iget-object v2, v1, Lcom/ixigua/common/meteor/render/draw/DrawItem;->b:Lye7/a;

    .line 17170648
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170651
    move-result v2

    .line 17170652
    if-eqz v2, :cond_ca

    .line 17170654
    const/4 v2, 0x1

    .line 17170655
    iput-boolean v2, v1, Lcom/ixigua/common/meteor/render/draw/DrawItem;->k:Z

    .line 17170657
    goto :goto_ca

    .line 17170658
    :cond_e2
    :goto_e2
    return-void

    nop

    .line 17170660
    :pswitch_data_e4
    .packed-switch 0x3e9
        :pswitch_c0
        :pswitch_9f
        :pswitch_36
        :pswitch_b
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public b(Lxe7/c;)V
    .registers 9

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    iget v1, p1, Lxe7/c;->a:I

    .line 17170437
    .line 17170438
    packed-switch v1, :pswitch_data_e4

    .line 17170439
    .line 17170440
    .line 17170441
    goto/16 :goto_e2

    .line 17170442
    .line 17170443
    :pswitch_b
    iget-object p1, p1, Lxe7/c;->b:Lye7/a;

    .line 17170444
    .line 17170445
    if-eqz p1, :cond_e2

    .line 17170446
    .line 17170447
    iget-object v0, p0, Lcom/ixigua/common/meteor/render/layer/line/BaseRenderLine;->b:Ljava/util/LinkedList;

    .line 17170448
    .line 17170449
    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    .line 17170450
    .line 17170451
    .line 17170452
    move-result-object v0

    .line 17170453
    const-string v1, ""

    .line 17170454
    .line 17170455
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170456
    .line 17170457
    .line 17170458
    :cond_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170459
    .line 17170460
    .line 17170461
    move-result v2

    .line 17170462
    if-eqz v2, :cond_e2

    .line 17170463
    .line 17170464
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170465
    .line 17170466
    .line 17170467
    move-result-object v2

    .line 17170468
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170469
    .line 17170470
    .line 17170471
    check-cast v2, Lcom/ixigua/common/meteor/render/draw/DrawItem;

    .line 17170472
    .line 17170473
    iget-object v2, v2, Lcom/ixigua/common/meteor/render/draw/DrawItem;->b:Lye7/a;

    .line 17170474
    .line 17170475
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170476
    .line 17170477
    .line 17170478
    move-result v2

    .line 17170479
    if-eqz v2, :cond_1a

    .line 17170480
    .line 17170481
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 17170482
    .line 17170483
    .line 17170484
    goto/16 :goto_e2

    .line 17170485
    .line 17170486
    :pswitch_36
    iget-object p1, p1, Lxe7/c;->b:Lye7/a;

    .line 17170487
    .line 17170488
    if-eqz p1, :cond_e2

    .line 17170489
    .line 17170490
    iget-object v0, p0, Lcom/ixigua/common/meteor/render/layer/line/BaseRenderLine;->b:Ljava/util/LinkedList;

    .line 17170491
    .line 17170492
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170493
    .line 17170494
    .line 17170495
    move-result-object v0

    .line 17170496
    :cond_40
    :goto_40
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170497
    .line 17170498
    .line 17170499
    move-result v1

    .line 17170500
    if-eqz v1, :cond_e2

    .line 17170501
    .line 17170502
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170503
    .line 17170504
    .line 17170505
    move-result-object v1

    .line 17170506
    check-cast v1, Lcom/ixigua/common/meteor/render/draw/DrawItem;

    .line 17170507
    .line 17170508
    iget-object v2, v1, Lcom/ixigua/common/meteor/render/draw/DrawItem;->b:Lye7/a;

    .line 17170509
    .line 17170510
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170511
    .line 17170512
    .line 17170513
    move-result v2

    .line 17170514
    if-eqz v2, :cond_40

    .line 17170515
    .line 17170516
    invoke-virtual {v1, p1}, Lcom/ixigua/common/meteor/render/draw/DrawItem;->c(Lye7/a;)V

    .line 17170517
    .line 17170518
    .line 17170519
    iget-object v2, p0, Lcom/ixigua/common/meteor/render/layer/line/BaseRenderLine;->a:Lxe7/d;

    .line 17170520
    .line 17170521
    invoke-virtual {v1, v2}, Lcom/ixigua/common/meteor/render/draw/DrawItem;->j(Lxe7/d;)V

    .line 17170522
    .line 17170523
    .line 17170524
    iget-object v2, p0, Lcom/ixigua/common/meteor/render/layer/line/BaseRenderLine;->k:Lxe7/e;

    .line 17170525
    .line 17170526
    sget-object v3, Lxe7/g;->b:Lxe7/g;

    .line 17170527
    .line 17170528
    iget-object v4, p0, Lcom/ixigua/common/meteor/render/layer/line/BaseRenderLine;->e:Landroid/graphics/RectF;

    .line 17170529
    .line 17170530
    invoke-virtual {v1}, Lcom/ixigua/common/meteor/render/draw/DrawItem;->h()F

    .line 17170531
    .line 17170532
    .line 17170533
    move-result v5

    .line 17170534
    iput v5, v4, Landroid/graphics/RectF;->left:F

    .line 17170535
    .line 17170536
    invoke-virtual {v1}, Lcom/ixigua/common/meteor/render/draw/DrawItem;->i()F

    .line 17170537
    .line 17170538
    .line 17170539
    move-result v5

    .line 17170540
    iput v5, v4, Landroid/graphics/RectF;->top:F

    .line 17170541
    .line 17170542
    invoke-virtual {v1}, Lcom/ixigua/common/meteor/render/draw/DrawItem;->h()F

    .line 17170543
    .line 17170544
    .line 17170545
    move-result v5

    .line 17170546
    iget v6, v1, Lcom/ixigua/common/meteor/render/draw/DrawItem;->e:F

    .line 17170547
    .line 17170548
    add-float/2addr v5, v6

    .line 17170549
    iput v5, v4, Landroid/graphics/RectF;->right:F

    .line 17170550
    .line 17170551
    invoke-virtual {v1}, Lcom/ixigua/common/meteor/render/draw/DrawItem;->i()F

    .line 17170552
    .line 17170553
    .line 17170554
    move-result v5

    .line 17170555
    iget v1, v1, Lcom/ixigua/common/meteor/render/draw/DrawItem;->f:F

    .line 17170556
    .line 17170557
    add-float/2addr v5, v1

    .line 17170558
    iput v5, v4, Landroid/graphics/RectF;->bottom:F

    .line 17170559
    .line 17170560
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170561
    .line 17170562
    .line 17170563
    sget-object v1, Lxe7/g;->a:Landroidx/core/util/Pools$SimplePool;

    .line 17170564
    .line 17170565
    invoke-virtual {v1}, Landroidx/core/util/Pools$SimplePool;->acquire()Ljava/lang/Object;

    .line 17170566
    .line 17170567
    .line 17170568
    move-result-object v1

    .line 17170569
    check-cast v1, Lxe7/f;

    .line 17170570
    .line 17170571
    const/16 v3, 0x3ea

    .line 17170572
    .line 17170573
    if-nez v1, :cond_95

    .line 17170574
    .line 17170575
    new-instance v1, Lxe7/f;

    .line 17170576
    .line 17170577
    invoke-direct {v1, v3, p1, v4}, Lxe7/f;-><init>(ILye7/a;Ljava/lang/Object;)V

    .line 17170578
    .line 17170579
    .line 17170580
    goto :goto_9b

    .line 17170581
    :cond_95
    iput v3, v1, Lxe7/f;->a:I

    .line 17170582
    .line 17170583
    iput-object p1, v1, Lxe7/f;->b:Lye7/a;

    .line 17170584
    .line 17170585
    iput-object v4, v1, Lxe7/f;->c:Ljava/lang/Object;

    .line 17170586
    .line 17170587
    :goto_9b
    invoke-virtual {v2, v1}, Lxe7/e;->i(Lxe7/f;)V

    .line 17170588
    .line 17170589
    .line 17170590
    goto :goto_40

    .line 17170591
    :pswitch_9f
    iget-object p1, p1, Lxe7/c;->b:Lye7/a;

    .line 17170592
    .line 17170593
    if-eqz p1, :cond_e2

    .line 17170594
    .line 17170595
    iget-object v1, p0, Lcom/ixigua/common/meteor/render/layer/line/BaseRenderLine;->b:Ljava/util/LinkedList;

    .line 17170596
    .line 17170597
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170598
    .line 17170599
    .line 17170600
    move-result-object v1

    .line 17170601
    :cond_a9
    :goto_a9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170602
    .line 17170603
    .line 17170604
    move-result v2

    .line 17170605
    if-eqz v2, :cond_e2

    .line 17170606
    .line 17170607
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170608
    .line 17170609
    .line 17170610
    move-result-object v2

    .line 17170611
    check-cast v2, Lcom/ixigua/common/meteor/render/draw/DrawItem;

    .line 17170612
    .line 17170613
    iget-object v3, v2, Lcom/ixigua/common/meteor/render/draw/DrawItem;->b:Lye7/a;

    .line 17170614
    .line 17170615
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170616
    .line 17170617
    .line 17170618
    move-result v3

    .line 17170619
    if-eqz v3, :cond_a9

    .line 17170620
    .line 17170621
    iput-boolean v0, v2, Lcom/ixigua/common/meteor/render/draw/DrawItem;->k:Z

    .line 17170622
    .line 17170623
    goto :goto_a9

    .line 17170624
    :pswitch_c0
    iget-object p1, p1, Lxe7/c;->b:Lye7/a;

    .line 17170625
    .line 17170626
    if-eqz p1, :cond_e2

    .line 17170627
    .line 17170628
    iget-object v0, p0, Lcom/ixigua/common/meteor/render/layer/line/BaseRenderLine;->b:Ljava/util/LinkedList;

    .line 17170629
    .line 17170630
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170631
    .line 17170632
    .line 17170633
    move-result-object v0

    .line 17170634
    :cond_ca
    :goto_ca
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170635
    .line 17170636
    .line 17170637
    move-result v1

    .line 17170638
    if-eqz v1, :cond_e2

    .line 17170639
    .line 17170640
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170641
    .line 17170642
    .line 17170643
    move-result-object v1

    .line 17170644
    check-cast v1, Lcom/ixigua/common/meteor/render/draw/DrawItem;

    .line 17170645
    .line 17170646
    iget-object v2, v1, Lcom/ixigua/common/meteor/render/draw/DrawItem;->b:Lye7/a;

    .line 17170647
    .line 17170648
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170649
    .line 17170650
    .line 17170651
    move-result v2

    .line 17170652
    if-eqz v2, :cond_ca

    .line 17170653
    .line 17170654
    const/4 v2, 0x1

    .line 17170655
    iput-boolean v2, v1, Lcom/ixigua/common/meteor/render/draw/DrawItem;->k:Z

    .line 17170656
    .line 17170657
    goto :goto_ca

    .line 17170658
    :cond_e2
    :goto_e2
    return-void

    .line 17170659
    nop

    .line 17170660
    :pswitch_data_e4
    .packed-switch 0x3e9
        :pswitch_c0
        :pswitch_9f
        :pswitch_36
        :pswitch_b
    .end packed-switch
.end method


.method public c(Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public c(Lkotlin/jvm/functions/Function1;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lye7/a;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    const-string v0, ""

    .line 17104898
    if-nez p1, :cond_25

    .line 17104900
    iget-object p1, p0, Lcom/ixigua/common/meteor/render/layer/line/BaseRenderLine;->b:Ljava/util/LinkedList;

    .line 17104902
    invoke-virtual {p1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    .line 17104905
    move-result-object p1

    .line 17104906
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104909
    :goto_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104912
    move-result v1

    .line 17104913
    if-eqz v1, :cond_54

    .line 17104915
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104918
    move-result-object v1

    .line 17104919
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104922
    check-cast v1, Lcom/ixigua/common/meteor/render/draw/DrawItem;

    .line 17104924
    iget-object v2, p0, Lcom/ixigua/common/meteor/render/layer/line/BaseRenderLine;->l:Laf7/b;

    .line 17104926
    invoke-interface {v2, v1}, Laf7/b;->c(Lcom/ixigua/common/meteor/render/draw/DrawItem;)V

    .line 17104929
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 17104932
    goto :goto_d

    .line 17104933
    :cond_25
    iget-object v1, p0, Lcom/ixigua/common/meteor/render/layer/line/BaseRenderLine;->b:Ljava/util/LinkedList;

    .line 17104935
    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    .line 17104938
    move-result-object v1

    .line 17104939
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104942
    :cond_2e
    :goto_2e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104945
    move-result v2

    .line 17104946
    if-eqz v2, :cond_54

    .line 17104948
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104951
    move-result-object v2

    .line 17104952
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104955
    check-cast v2, Lcom/ixigua/common/meteor/render/draw/DrawItem;

    .line 17104957
    iget-object v3, v2, Lcom/ixigua/common/meteor/render/draw/DrawItem;->b:Lye7/a;

    .line 17104959
    invoke-interface {p1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104962
    move-result-object v3

    .line 17104963
    check-cast v3, Ljava/lang/Boolean;

    .line 17104965
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104968
    move-result v3

    .line 17104969
    if-eqz v3, :cond_2e

    .line 17104971
    iget-object v3, p0, Lcom/ixigua/common/meteor/render/layer/line/BaseRenderLine;->l:Laf7/b;

    .line 17104973
    invoke-interface {v3, v2}, Laf7/b;->c(Lcom/ixigua/common/meteor/render/draw/DrawItem;)V

    .line 17104976
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 17104979
    goto :goto_2e

    .line 17104980
    :cond_54
    return-void
.end method

[INNER-ORIGINAL]
.method public c(Lkotlin/jvm/functions/Function1;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lye7/a;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    const-string v0, ""

    .line 17104897
    .line 17104898
    if-nez p1, :cond_25

    .line 17104899
    .line 17104900
    iget-object p1, p0, Lcom/ixigua/common/meteor/render/layer/line/BaseRenderLine;->b:Ljava/util/LinkedList;

    .line 17104901
    .line 17104902
    invoke-virtual {p1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object p1

    .line 17104906
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104907
    .line 17104908
    .line 17104909
    :goto_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104910
    .line 17104911
    .line 17104912
    move-result v1

    .line 17104913
    if-eqz v1, :cond_54

    .line 17104914
    .line 17104915
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v1

    .line 17104919
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104920
    .line 17104921
    .line 17104922
    check-cast v1, Lcom/ixigua/common/meteor/render/draw/DrawItem;

    .line 17104923
    .line 17104924
    iget-object v2, p0, Lcom/ixigua/common/meteor/render/layer/line/BaseRenderLine;->l:Laf7/b;

    .line 17104925
    .line 17104926
    invoke-interface {v2, v1}, Laf7/b;->c(Lcom/ixigua/common/meteor/render/draw/DrawItem;)V

    .line 17104927
    .line 17104928
    .line 17104929
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 17104930
    .line 17104931
    .line 17104932
    goto :goto_d

    .line 17104933
    :cond_25
    iget-object v1, p0, Lcom/ixigua/common/meteor/render/layer/line/BaseRenderLine;->b:Ljava/util/LinkedList;

    .line 17104934
    .line 17104935
    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object v1

    .line 17104939
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104940
    .line 17104941
    .line 17104942
    :cond_2e
    :goto_2e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104943
    .line 17104944
    .line 17104945
    move-result v2

    .line 17104946
    if-eqz v2, :cond_54

    .line 17104947
    .line 17104948
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object v2

    .line 17104952
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104953
    .line 17104954
    .line 17104955
    check-cast v2, Lcom/ixigua/common/meteor/render/draw/DrawItem;

    .line 17104956
    .line 17104957
    iget-object v3, v2, Lcom/ixigua/common/meteor/render/draw/DrawItem;->b:Lye7/a;

    .line 17104958
    .line 17104959
    invoke-interface {p1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object v3

    .line 17104963
    check-cast v3, Ljava/lang/Boolean;

    .line 17104964
    .line 17104965
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104966
    .line 17104967
    .line 17104968
    move-result v3

    .line 17104969
    if-eqz v3, :cond_2e

    .line 17104970
    .line 17104971
    iget-object v3, p0, Lcom/ixigua/common/meteor/render/layer/line/BaseRenderLine;->l:Laf7/b;

    .line 17104972
    .line 17104973
    invoke-interface {v3, v2}, Laf7/b;->c(Lcom/ixigua/common/meteor/render/draw/DrawItem;)V

    .line 17104974
    .line 17104975
    .line 17104976
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 17104977
    .line 17104978
    .line 17104979
    goto :goto_2e

    .line 17104980
    :cond_54
    return-void
.end method


.method public d(Landroid/graphics/Canvas;)V
[MOD-CHANGED]
.method public d(Landroid/graphics/Canvas;)V
    .registers 12

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v1, p0, Lcom/ixigua/common/meteor/render/layer/line/BaseRenderLine;->c:Lkotlin/Lazy;

    .line 17104902
    sget-object v2, Lcom/ixigua/common/meteor/render/layer/line/BaseRenderLine;->m:[Lkotlin/reflect/KProperty;

    .line 17104904
    aget-object v3, v2, v0

    .line 17104906
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104909
    move-result-object v1

    .line 17104910
    check-cast v1, Landroid/graphics/Paint;

    .line 17104912
    const/16 v3, 0x32

    .line 17104914
    const/16 v4, 0xff

    .line 17104916
    invoke-static {v3, v0, v4, v0}, Landroid/graphics/Color;->argb(IIII)I

    .line 17104919
    move-result v3

    .line 17104920
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 17104923
    iget-object v1, p0, Lcom/ixigua/common/meteor/render/layer/line/BaseRenderLine;->c:Lkotlin/Lazy;

    .line 17104925
    aget-object v3, v2, v0

    .line 17104927
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104930
    move-result-object v1

    .line 17104931
    check-cast v1, Landroid/graphics/Paint;

    .line 17104933
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 17104935
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 17104938
    iget v5, p0, Lcom/ixigua/common/meteor/render/layer/line/BaseRenderLine;->i:F

    .line 17104940
    iget v6, p0, Lcom/ixigua/common/meteor/render/layer/line/BaseRenderLine;->j:F

    .line 17104942
    iget v1, p0, Lcom/ixigua/common/meteor/render/layer/line/BaseRenderLine;->g:F

    .line 17104944
    add-float v7, v5, v1

    .line 17104946
    iget v1, p0, Lcom/ixigua/common/meteor/render/layer/line/BaseRenderLine;->h:F

    .line 17104948
    add-float v8, v6, v1

    .line 17104950
    iget-object v1, p0, Lcom/ixigua/common/meteor/render/layer/line/BaseRenderLine;->c:Lkotlin/Lazy;

    .line 17104952
    aget-object v0, v2, v0

    .line 17104954
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104957
    move-result-object v0

    .line 17104958
    move-object v9, v0

    .line 17104959
    check-cast v9, Landroid/graphics/Paint;

    .line 17104961
    move-object v4, p1

    .line 17104962
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 17104965
    return-void
.end method

[INNER-ORIGINAL]
.method public d(Landroid/graphics/Canvas;)V
    .registers 12

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v1, p0, Lcom/ixigua/common/meteor/render/layer/line/BaseRenderLine;->c:Lkotlin/Lazy;

    .line 17104901
    .line 17104902
    sget-object v2, Lcom/ixigua/common/meteor/render/layer/line/BaseRenderLine;->m:[Lkotlin/reflect/KProperty;

    .line 17104903
    .line 17104904
    aget-object v3, v2, v0

    .line 17104905
    .line 17104906
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v1

    .line 17104910
    check-cast v1, Landroid/graphics/Paint;

    .line 17104911
    .line 17104912
    const/16 v3, 0x32

    .line 17104913
    .line 17104914
    const/16 v4, 0xff

    .line 17104915
    .line 17104916
    invoke-static {v3, v0, v4, v0}, Landroid/graphics/Color;->argb(IIII)I

    .line 17104917
    .line 17104918
    .line 17104919
    move-result v3

    .line 17104920
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 17104921
    .line 17104922
    .line 17104923
    iget-object v1, p0, Lcom/ixigua/common/meteor/render/layer/line/BaseRenderLine;->c:Lkotlin/Lazy;

    .line 17104924
    .line 17104925
    aget-object v3, v2, v0

    .line 17104926
    .line 17104927
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object v1

    .line 17104931
    check-cast v1, Landroid/graphics/Paint;

    .line 17104932
    .line 17104933
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 17104934
    .line 17104935
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 17104936
    .line 17104937
    .line 17104938
    iget v5, p0, Lcom/ixigua/common/meteor/render/layer/line/BaseRenderLine;->i:F

    .line 17104939
    .line 17104940
    iget v6, p0, Lcom/ixigua/common/meteor/render/layer/line/BaseRenderLine;->j:F

    .line 17104941
    .line 17104942
    iget v1, p0, Lcom/ixigua/common/meteor/render/layer/line/BaseRenderLine;->g:F

    .line 17104943
    .line 17104944
    add-float v7, v5, v1

    .line 17104945
    .line 17104946
    iget v1, p0, Lcom/ixigua/common/meteor/render/layer/line/BaseRenderLine;->h:F

    .line 17104947
    .line 17104948
    add-float v8, v6, v1

    .line 17104949
    .line 17104950
    iget-object v1, p0, Lcom/ixigua/common/meteor/render/layer/line/BaseRenderLine;->c:Lkotlin/Lazy;

    .line 17104951
    .line 17104952
    aget-object v0, v2, v0

    .line 17104953
    .line 17104954
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object v0

    .line 17104958
    move-object v9, v0

    .line 17104959
    check-cast v9, Landroid/graphics/Paint;

    .line 17104960
    .line 17104961
    move-object v4, p1

    .line 17104962
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 17104963
    .line 17104964
    .line 17104965
    return-void
.end method


.method public e(Landroid/view/MotionEvent;Lcom/ixigua/common/meteor/render/draw/DrawItem;)Z
[MOD-CHANGED]
.method public e(Landroid/view/MotionEvent;Lcom/ixigua/common/meteor/render/draw/DrawItem;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/MotionEvent;",
            "Lcom/ixigua/common/meteor/render/draw/DrawItem<",
            "Lye7/a;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    invoke-virtual {p2}, Lcom/ixigua/common/meteor/render/draw/DrawItem;->h()F

    .line 33751046
    move-result v0

    .line 33751047
    invoke-virtual {p2}, Lcom/ixigua/common/meteor/render/draw/DrawItem;->h()F

    .line 33751050
    move-result v1

    .line 33751051
    iget p2, p2, Lcom/ixigua/common/meteor/render/draw/DrawItem;->e:F

    .line 33751053
    add-float/2addr v1, p2

    .line 33751054
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 33751057
    move-result p1

    .line 33751058
    cmpl-float p2, p1, v0

    .line 33751060
    if-ltz p2, :cond_1c

    .line 33751062
    cmpg-float p1, p1, v1

    .line 33751064
    if-gtz p1, :cond_1c

    .line 33751066
    const/4 p1, 0x1

    .line 33751067
    goto :goto_1d

    .line 33751068
    :cond_1c
    const/4 p1, 0x0

    .line 33751069
    :goto_1d
    return p1
.end method

[INNER-ORIGINAL]
.method public e(Landroid/view/MotionEvent;Lcom/ixigua/common/meteor/render/draw/DrawItem;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/MotionEvent;",
            "Lcom/ixigua/common/meteor/render/draw/DrawItem<",
            "Lye7/a;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    invoke-virtual {p2}, Lcom/ixigua/common/meteor/render/draw/DrawItem;->h()F

    .line 33751044
    .line 33751045
    .line 33751046
    move-result v0

    .line 33751047
    invoke-virtual {p2}, Lcom/ixigua/common/meteor/render/draw/DrawItem;->h()F

    .line 33751048
    .line 33751049
    .line 33751050
    move-result v1

    .line 33751051
    iget p2, p2, Lcom/ixigua/common/meteor/render/draw/DrawItem;->e:F

    .line 33751052
    .line 33751053
    add-float/2addr v1, p2

    .line 33751054
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 33751055
    .line 33751056
    .line 33751057
    move-result p1

    .line 33751058
    cmpl-float p2, p1, v0

    .line 33751059
    .line 33751060
    if-ltz p2, :cond_1c

    .line 33751061
    .line 33751062
    cmpg-float p1, p1, v1

    .line 33751063
    .line 33751064
    if-gtz p1, :cond_1c

    .line 33751065
    .line 33751066
    const/4 p1, 0x1

    .line 33751067
    goto :goto_1d

    .line 33751068
    :cond_1c
    const/4 p1, 0x0

    .line 33751069
    :goto_1d
    return p1
.end method


.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 9

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17170439
    move-result v1

    .line 17170440
    const/4 v2, 0x1

    .line 17170441
    if-eqz v1, :cond_58

    .line 17170443
    if-eq v1, v2, :cond_f

    .line 17170445
    goto/16 :goto_87

    .line 17170447
    :cond_f
    iget-object v1, p0, Lcom/ixigua/common/meteor/render/layer/line/BaseRenderLine;->d:Lcom/ixigua/common/meteor/render/draw/DrawItem;

    .line 17170449
    if-eqz v1, :cond_54

    .line 17170451
    invoke-virtual {p0, p1, v1}, Lcom/ixigua/common/meteor/render/layer/line/BaseRenderLine;->e(Landroid/view/MotionEvent;Lcom/ixigua/common/meteor/render/draw/DrawItem;)Z

    .line 17170454
    move-result v3

    .line 17170455
    if-eqz v3, :cond_53

    .line 17170457
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17170460
    move-result v3

    .line 17170461
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17170464
    move-result p1

    .line 17170465
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170468
    iget-object v0, p0, Lcom/ixigua/common/meteor/render/layer/line/BaseRenderLine;->k:Lxe7/e;

    .line 17170470
    iget-object v0, v0, Lxe7/e;->b:Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView$a;

    .line 17170472
    if-eqz v0, :cond_53

    .line 17170474
    iget-object v4, p0, Lcom/ixigua/common/meteor/render/layer/line/BaseRenderLine;->e:Landroid/graphics/RectF;

    .line 17170476
    invoke-virtual {v1}, Lcom/ixigua/common/meteor/render/draw/DrawItem;->h()F

    .line 17170479
    move-result v5

    .line 17170480
    iput v5, v4, Landroid/graphics/RectF;->left:F

    .line 17170482
    invoke-virtual {v1}, Lcom/ixigua/common/meteor/render/draw/DrawItem;->i()F

    .line 17170485
    move-result v5

    .line 17170486
    iput v5, v4, Landroid/graphics/RectF;->top:F

    .line 17170488
    invoke-virtual {v1}, Lcom/ixigua/common/meteor/render/draw/DrawItem;->h()F

    .line 17170491
    move-result v5

    .line 17170492
    iget v6, v1, Lcom/ixigua/common/meteor/render/draw/DrawItem;->e:F

    .line 17170494
    add-float/2addr v5, v6

    .line 17170495
    iput v5, v4, Landroid/graphics/RectF;->right:F

    .line 17170497
    invoke-virtual {v1}, Lcom/ixigua/common/meteor/render/draw/DrawItem;->i()F

    .line 17170500
    move-result v5

    .line 17170501
    iget v6, v1, Lcom/ixigua/common/meteor/render/draw/DrawItem;->f:F

    .line 17170503
    add-float/2addr v5, v6

    .line 17170504
    iput v5, v4, Landroid/graphics/RectF;->bottom:F

    .line 17170506
    iget-object v5, p0, Lcom/ixigua/common/meteor/render/layer/line/BaseRenderLine;->f:Landroid/graphics/PointF;

    .line 17170508
    iput v3, v5, Landroid/graphics/PointF;->x:F

    .line 17170510
    iput p1, v5, Landroid/graphics/PointF;->y:F

    .line 17170512
    invoke-virtual {v0, v1, v4, v5}, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView$a;->a(Lcom/ixigua/common/meteor/render/draw/DrawItem;Landroid/graphics/RectF;Landroid/graphics/PointF;)V

    .line 17170515
    :cond_53
    return v2

    .line 17170516
    :cond_54
    const/4 p1, 0x0

    .line 17170517
    iput-object p1, p0, Lcom/ixigua/common/meteor/render/layer/line/BaseRenderLine;->d:Lcom/ixigua/common/meteor/render/draw/DrawItem;

    .line 17170519
    goto :goto_87

    .line 17170520
    :cond_58
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17170523
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17170526
    iget-object v1, p0, Lcom/ixigua/common/meteor/render/layer/line/BaseRenderLine;->b:Ljava/util/LinkedList;

    .line 17170528
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17170531
    move-result-object v1

    .line 17170532
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->asReversed(Ljava/util/List;)Ljava/util/List;

    .line 17170535
    move-result-object v1

    .line 17170536
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170539
    move-result-object v1

    .line 17170540
    :cond_6c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170543
    move-result v3

    .line 17170544
    if-eqz v3, :cond_87

    .line 17170546
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170549
    move-result-object v3

    .line 17170550
    check-cast v3, Lcom/ixigua/common/meteor/render/draw/DrawItem;

    .line 17170552
    invoke-virtual {p0, p1, v3}, Lcom/ixigua/common/meteor/render/layer/line/BaseRenderLine;->e(Landroid/view/MotionEvent;Lcom/ixigua/common/meteor/render/draw/DrawItem;)Z

    .line 17170555
    move-result v4

    .line 17170556
    if-eqz v4, :cond_6c

    .line 17170558
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17170561
    invoke-virtual {v3}, Lcom/ixigua/common/meteor/render/draw/DrawItem;->h()F

    .line 17170564
    iput-object v3, p0, Lcom/ixigua/common/meteor/render/layer/line/BaseRenderLine;->d:Lcom/ixigua/common/meteor/render/draw/DrawItem;

    .line 17170566
    return v2

    .line 17170567
    :cond_87
    :goto_87
    return v0
.end method

[INNER-ORIGINAL]
.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 9

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17170437
    .line 17170438
    .line 17170439
    move-result v1

    .line 17170440
    const/4 v2, 0x1

    .line 17170441
    if-eqz v1, :cond_58

    .line 17170442
    .line 17170443
    if-eq v1, v2, :cond_f

    .line 17170444
    .line 17170445
    goto/16 :goto_87

    .line 17170446
    .line 17170447
    :cond_f
    iget-object v1, p0, Lcom/ixigua/common/meteor/render/layer/line/BaseRenderLine;->d:Lcom/ixigua/common/meteor/render/draw/DrawItem;

    .line 17170448
    .line 17170449
    if-eqz v1, :cond_54

    .line 17170450
    .line 17170451
    invoke-virtual {p0, p1, v1}, Lcom/ixigua/common/meteor/render/layer/line/BaseRenderLine;->e(Landroid/view/MotionEvent;Lcom/ixigua/common/meteor/render/draw/DrawItem;)Z

    .line 17170452
    .line 17170453
    .line 17170454
    move-result v3

    .line 17170455
    if-eqz v3, :cond_53

    .line 17170456
    .line 17170457
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17170458
    .line 17170459
    .line 17170460
    move-result v3

    .line 17170461
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17170462
    .line 17170463
    .line 17170464
    move-result p1

    .line 17170465
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170466
    .line 17170467
    .line 17170468
    iget-object v0, p0, Lcom/ixigua/common/meteor/render/layer/line/BaseRenderLine;->k:Lxe7/e;

    .line 17170469
    .line 17170470
    iget-object v0, v0, Lxe7/e;->b:Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView$a;

    .line 17170471
    .line 17170472
    if-eqz v0, :cond_53

    .line 17170473
    .line 17170474
    iget-object v4, p0, Lcom/ixigua/common/meteor/render/layer/line/BaseRenderLine;->e:Landroid/graphics/RectF;

    .line 17170475
    .line 17170476
    invoke-virtual {v1}, Lcom/ixigua/common/meteor/render/draw/DrawItem;->h()F

    .line 17170477
    .line 17170478
    .line 17170479
    move-result v5

    .line 17170480
    iput v5, v4, Landroid/graphics/RectF;->left:F

    .line 17170481
    .line 17170482
    invoke-virtual {v1}, Lcom/ixigua/common/meteor/render/draw/DrawItem;->i()F

    .line 17170483
    .line 17170484
    .line 17170485
    move-result v5

    .line 17170486
    iput v5, v4, Landroid/graphics/RectF;->top:F

    .line 17170487
    .line 17170488
    invoke-virtual {v1}, Lcom/ixigua/common/meteor/render/draw/DrawItem;->h()F

    .line 17170489
    .line 17170490
    .line 17170491
    move-result v5

    .line 17170492
    iget v6, v1, Lcom/ixigua/common/meteor/render/draw/DrawItem;->e:F

    .line 17170493
    .line 17170494
    add-float/2addr v5, v6

    .line 17170495
    iput v5, v4, Landroid/graphics/RectF;->right:F

    .line 17170496
    .line 17170497
    invoke-virtual {v1}, Lcom/ixigua/common/meteor/render/draw/DrawItem;->i()F

    .line 17170498
    .line 17170499
    .line 17170500
    move-result v5

    .line 17170501
    iget v6, v1, Lcom/ixigua/common/meteor/render/draw/DrawItem;->f:F

    .line 17170502
    .line 17170503
    add-float/2addr v5, v6

    .line 17170504
    iput v5, v4, Landroid/graphics/RectF;->bottom:F

    .line 17170505
    .line 17170506
    iget-object v5, p0, Lcom/ixigua/common/meteor/render/layer/line/BaseRenderLine;->f:Landroid/graphics/PointF;

    .line 17170507
    .line 17170508
    iput v3, v5, Landroid/graphics/PointF;->x:F

    .line 17170509
    .line 17170510
    iput p1, v5, Landroid/graphics/PointF;->y:F

    .line 17170511
    .line 17170512
    invoke-virtual {v0, v1, v4, v5}, Lcom/dragon/community/impl/danmaku/container/AbstractVideoDanmakuView$a;->a(Lcom/ixigua/common/meteor/render/draw/DrawItem;Landroid/graphics/RectF;Landroid/graphics/PointF;)V

    .line 17170513
    .line 17170514
    .line 17170515
    :cond_53
    return v2

    .line 17170516
    :cond_54
    const/4 p1, 0x0

    .line 17170517
    iput-object p1, p0, Lcom/ixigua/common/meteor/render/layer/line/BaseRenderLine;->d:Lcom/ixigua/common/meteor/render/draw/DrawItem;

    .line 17170518
    .line 17170519
    goto :goto_87

    .line 17170520
    :cond_58
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17170521
    .line 17170522
    .line 17170523
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17170524
    .line 17170525
    .line 17170526
    iget-object v1, p0, Lcom/ixigua/common/meteor/render/layer/line/BaseRenderLine;->b:Ljava/util/LinkedList;

    .line 17170527
    .line 17170528
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17170529
    .line 17170530
    .line 17170531
    move-result-object v1

    .line 17170532
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->asReversed(Ljava/util/List;)Ljava/util/List;

    .line 17170533
    .line 17170534
    .line 17170535
    move-result-object v1

    .line 17170536
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170537
    .line 17170538
    .line 17170539
    move-result-object v1

    .line 17170540
    :cond_6c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170541
    .line 17170542
    .line 17170543
    move-result v3

    .line 17170544
    if-eqz v3, :cond_87

    .line 17170545
    .line 17170546
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170547
    .line 17170548
    .line 17170549
    move-result-object v3

    .line 17170550
    check-cast v3, Lcom/ixigua/common/meteor/render/draw/DrawItem;

    .line 17170551
    .line 17170552
    invoke-virtual {p0, p1, v3}, Lcom/ixigua/common/meteor/render/layer/line/BaseRenderLine;->e(Landroid/view/MotionEvent;Lcom/ixigua/common/meteor/render/draw/DrawItem;)Z

    .line 17170553
    .line 17170554
    .line 17170555
    move-result v4

    .line 17170556
    if-eqz v4, :cond_6c

    .line 17170557
    .line 17170558
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17170559
    .line 17170560
    .line 17170561
    invoke-virtual {v3}, Lcom/ixigua/common/meteor/render/draw/DrawItem;->h()F

    .line 17170562
    .line 17170563
    .line 17170564
    iput-object v3, p0, Lcom/ixigua/common/meteor/render/layer/line/BaseRenderLine;->d:Lcom/ixigua/common/meteor/render/draw/DrawItem;

    .line 17170565
    .line 17170566
    return v2

    .line 17170567
    :cond_87
    :goto_87
    return v0
.end method


