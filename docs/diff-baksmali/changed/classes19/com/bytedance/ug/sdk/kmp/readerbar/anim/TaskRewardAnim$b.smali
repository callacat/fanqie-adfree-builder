## classes19/com/bytedance/ug/sdk/kmp/readerbar/anim/TaskRewardAnim$b.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17170432
    check-cast p1, Landroidx/compose/animation/core/Animatable;

    .line 17170434
    const/4 v0, 0x0

    .line 17170435
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170438
    iget-object v0, p0, Lcom/bytedance/ug/sdk/kmp/readerbar/anim/TaskRewardAnim$b;->a:Lzt1/b;

    .line 17170440
    iget-object v1, v0, Lzt1/b;->f:Lkotlinx/coroutines/flow/StateFlow;

    .line 17170442
    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 17170445
    move-result-object v1

    .line 17170446
    check-cast v1, Lzt1/f;

    .line 17170448
    iget-object v1, v1, Lzt1/f;->c:Lzt1/d;

    .line 17170450
    new-instance v2, Lzt1/i;

    .line 17170452
    invoke-virtual {p1}, Landroidx/compose/animation/core/Animatable;->f()Ljava/lang/Object;

    .line 17170455
    move-result-object v3

    .line 17170456
    check-cast v3, Ljava/lang/Number;

    .line 17170458
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 17170461
    move-result v3

    .line 17170462
    const/high16 v4, 0x3f800000    # 1.0f

    .line 17170464
    cmpg-float v3, v3, v4

    .line 17170466
    if-gtz v3, :cond_27

    .line 17170468
    iget-object v3, p0, Lcom/bytedance/ug/sdk/kmp/readerbar/anim/TaskRewardAnim$b;->b:Ljava/lang/String;

    .line 17170470
    goto :goto_2b

    .line 17170471
    :cond_27
    iget-object v3, p0, Lcom/bytedance/ug/sdk/kmp/readerbar/anim/TaskRewardAnim$b;->c:Lcom/bytedance/ug/sdk/kmp/readerbar/anim/g;

    .line 17170473
    iget-object v3, v3, Lcom/bytedance/ug/sdk/kmp/readerbar/anim/g;->a:Ljava/lang/String;

    .line 17170475
    :goto_2b
    iget v5, p0, Lcom/bytedance/ug/sdk/kmp/readerbar/anim/TaskRewardAnim$b;->d:F

    .line 17170477
    invoke-virtual {p1}, Landroidx/compose/animation/core/Animatable;->f()Ljava/lang/Object;

    .line 17170480
    move-result-object v6

    .line 17170481
    check-cast v6, Ljava/lang/Number;

    .line 17170483
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 17170486
    move-result v6

    .line 17170487
    cmpg-float v6, v6, v4

    .line 17170489
    if-gtz v6, :cond_4a

    .line 17170491
    iget-object v6, p0, Lcom/bytedance/ug/sdk/kmp/readerbar/anim/TaskRewardAnim$b;->e:Landroidx/compose/animation/core/Animatable;

    .line 17170493
    invoke-virtual {v6}, Landroidx/compose/animation/core/Animatable;->f()Ljava/lang/Object;

    .line 17170496
    move-result-object v6

    .line 17170497
    check-cast v6, Ljava/lang/Number;

    .line 17170499
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 17170502
    move-result v6

    .line 17170503
    sub-float v6, v4, v6

    .line 17170505
    goto :goto_57

    .line 17170506
    :cond_4a
    iget-object v6, p0, Lcom/bytedance/ug/sdk/kmp/readerbar/anim/TaskRewardAnim$b;->e:Landroidx/compose/animation/core/Animatable;

    .line 17170508
    invoke-virtual {v6}, Landroidx/compose/animation/core/Animatable;->f()Ljava/lang/Object;

    .line 17170511
    move-result-object v6

    .line 17170512
    check-cast v6, Ljava/lang/Number;

    .line 17170514
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 17170517
    move-result v6

    .line 17170518
    sub-float/2addr v6, v4

    .line 17170519
    :goto_57
    mul-float v6, v6, v5

    .line 17170521
    const/4 v5, 0x4

    .line 17170522
    invoke-direct {v2, v3, v6, v5}, Lzt1/i;-><init>(Ljava/lang/String;FI)V

    .line 17170525
    new-instance v3, Lzt1/a;

    .line 17170527
    invoke-virtual {p1}, Landroidx/compose/animation/core/Animatable;->f()Ljava/lang/Object;

    .line 17170530
    move-result-object p1

    .line 17170531
    check-cast p1, Ljava/lang/Number;

    .line 17170533
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 17170536
    move-result p1

    .line 17170537
    cmpg-float p1, p1, v4

    .line 17170539
    if-gtz p1, :cond_70

    .line 17170541
    iget-boolean p1, p0, Lcom/bytedance/ug/sdk/kmp/readerbar/anim/TaskRewardAnim$b;->f:Z

    .line 17170543
    goto :goto_74

    .line 17170544
    :cond_70
    iget-object p1, p0, Lcom/bytedance/ug/sdk/kmp/readerbar/anim/TaskRewardAnim$b;->c:Lcom/bytedance/ug/sdk/kmp/readerbar/anim/g;

    .line 17170546
    iget-boolean p1, p1, Lcom/bytedance/ug/sdk/kmp/readerbar/anim/g;->b:Z

    .line 17170548
    :goto_74
    invoke-direct {v3, p1}, Lzt1/a;-><init>(Z)V

    .line 17170551
    const/4 p1, 0x0

    .line 17170552
    invoke-static {v1, v2, p1, v3, v5}, Lzt1/d;->a(Lzt1/d;Lzt1/i;Lzt1/c;Lzt1/a;I)Lzt1/d;

    .line 17170555
    move-result-object p1

    .line 17170556
    invoke-virtual {v0, p1}, Lzt1/b;->n1(Lzt1/d;)V

    .line 17170559
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170561
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17170432
    check-cast p1, Landroidx/compose/animation/core/Animatable;

    .line 17170433
    .line 17170434
    const/4 v0, 0x0

    .line 17170435
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    .line 17170437
    .line 17170438
    iget-object v0, p0, Lcom/bytedance/ug/sdk/kmp/readerbar/anim/TaskRewardAnim$b;->a:Lzt1/b;

    .line 17170439
    .line 17170440
    iget-object v1, v0, Lzt1/b;->f:Lkotlinx/coroutines/flow/StateFlow;

    .line 17170441
    .line 17170442
    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 17170443
    .line 17170444
    .line 17170445
    move-result-object v1

    .line 17170446
    check-cast v1, Lzt1/f;

    .line 17170447
    .line 17170448
    iget-object v1, v1, Lzt1/f;->c:Lzt1/d;

    .line 17170449
    .line 17170450
    new-instance v2, Lzt1/i;

    .line 17170451
    .line 17170452
    invoke-virtual {p1}, Landroidx/compose/animation/core/Animatable;->f()Ljava/lang/Object;

    .line 17170453
    .line 17170454
    .line 17170455
    move-result-object v3

    .line 17170456
    check-cast v3, Ljava/lang/Number;

    .line 17170457
    .line 17170458
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 17170459
    .line 17170460
    .line 17170461
    move-result v3

    .line 17170462
    const/high16 v4, 0x3f800000    # 1.0f

    .line 17170463
    .line 17170464
    cmpg-float v3, v3, v4

    .line 17170465
    .line 17170466
    if-gtz v3, :cond_27

    .line 17170467
    .line 17170468
    iget-object v3, p0, Lcom/bytedance/ug/sdk/kmp/readerbar/anim/TaskRewardAnim$b;->b:Ljava/lang/String;

    .line 17170469
    .line 17170470
    goto :goto_2b

    .line 17170471
    :cond_27
    iget-object v3, p0, Lcom/bytedance/ug/sdk/kmp/readerbar/anim/TaskRewardAnim$b;->c:Lcom/bytedance/ug/sdk/kmp/readerbar/anim/g;

    .line 17170472
    .line 17170473
    iget-object v3, v3, Lcom/bytedance/ug/sdk/kmp/readerbar/anim/g;->a:Ljava/lang/String;

    .line 17170474
    .line 17170475
    :goto_2b
    iget v5, p0, Lcom/bytedance/ug/sdk/kmp/readerbar/anim/TaskRewardAnim$b;->d:F

    .line 17170476
    .line 17170477
    invoke-virtual {p1}, Landroidx/compose/animation/core/Animatable;->f()Ljava/lang/Object;

    .line 17170478
    .line 17170479
    .line 17170480
    move-result-object v6

    .line 17170481
    check-cast v6, Ljava/lang/Number;

    .line 17170482
    .line 17170483
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 17170484
    .line 17170485
    .line 17170486
    move-result v6

    .line 17170487
    cmpg-float v6, v6, v4

    .line 17170488
    .line 17170489
    if-gtz v6, :cond_4a

    .line 17170490
    .line 17170491
    iget-object v6, p0, Lcom/bytedance/ug/sdk/kmp/readerbar/anim/TaskRewardAnim$b;->e:Landroidx/compose/animation/core/Animatable;

    .line 17170492
    .line 17170493
    invoke-virtual {v6}, Landroidx/compose/animation/core/Animatable;->f()Ljava/lang/Object;

    .line 17170494
    .line 17170495
    .line 17170496
    move-result-object v6

    .line 17170497
    check-cast v6, Ljava/lang/Number;

    .line 17170498
    .line 17170499
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 17170500
    .line 17170501
    .line 17170502
    move-result v6

    .line 17170503
    sub-float v6, v4, v6

    .line 17170504
    .line 17170505
    goto :goto_57

    .line 17170506
    :cond_4a
    iget-object v6, p0, Lcom/bytedance/ug/sdk/kmp/readerbar/anim/TaskRewardAnim$b;->e:Landroidx/compose/animation/core/Animatable;

    .line 17170507
    .line 17170508
    invoke-virtual {v6}, Landroidx/compose/animation/core/Animatable;->f()Ljava/lang/Object;

    .line 17170509
    .line 17170510
    .line 17170511
    move-result-object v6

    .line 17170512
    check-cast v6, Ljava/lang/Number;

    .line 17170513
    .line 17170514
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 17170515
    .line 17170516
    .line 17170517
    move-result v6

    .line 17170518
    sub-float/2addr v6, v4

    .line 17170519
    :goto_57
    mul-float v6, v6, v5

    .line 17170520
    .line 17170521
    const/4 v5, 0x4

    .line 17170522
    invoke-direct {v2, v3, v6, v5}, Lzt1/i;-><init>(Ljava/lang/String;FI)V

    .line 17170523
    .line 17170524
    .line 17170525
    new-instance v3, Lzt1/a;

    .line 17170526
    .line 17170527
    invoke-virtual {p1}, Landroidx/compose/animation/core/Animatable;->f()Ljava/lang/Object;

    .line 17170528
    .line 17170529
    .line 17170530
    move-result-object p1

    .line 17170531
    check-cast p1, Ljava/lang/Number;

    .line 17170532
    .line 17170533
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 17170534
    .line 17170535
    .line 17170536
    move-result p1

    .line 17170537
    cmpg-float p1, p1, v4

    .line 17170538
    .line 17170539
    if-gtz p1, :cond_70

    .line 17170540
    .line 17170541
    iget-boolean p1, p0, Lcom/bytedance/ug/sdk/kmp/readerbar/anim/TaskRewardAnim$b;->f:Z

    .line 17170542
    .line 17170543
    goto :goto_74

    .line 17170544
    :cond_70
    iget-object p1, p0, Lcom/bytedance/ug/sdk/kmp/readerbar/anim/TaskRewardAnim$b;->c:Lcom/bytedance/ug/sdk/kmp/readerbar/anim/g;

    .line 17170545
    .line 17170546
    iget-boolean p1, p1, Lcom/bytedance/ug/sdk/kmp/readerbar/anim/g;->b:Z

    .line 17170547
    .line 17170548
    :goto_74
    invoke-direct {v3, p1}, Lzt1/a;-><init>(Z)V

    .line 17170549
    .line 17170550
    .line 17170551
    const/4 p1, 0x0

    .line 17170552
    invoke-static {v1, v2, p1, v3, v5}, Lzt1/d;->a(Lzt1/d;Lzt1/i;Lzt1/c;Lzt1/a;I)Lzt1/d;

    .line 17170553
    .line 17170554
    .line 17170555
    move-result-object p1

    .line 17170556
    invoke-virtual {v0, p1}, Lzt1/b;->n1(Lzt1/d;)V

    .line 17170557
    .line 17170558
    .line 17170559
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170560
    .line 17170561
    return-object p1
.end method


