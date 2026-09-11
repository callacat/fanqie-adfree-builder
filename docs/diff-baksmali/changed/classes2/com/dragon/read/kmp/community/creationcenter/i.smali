## classes2/com/dragon/read/kmp/community/creationcenter/i.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .prologue
    .line 50790400
    check-cast p1, Landroidx/compose/foundation/lazy/h;

    .line 50790402
    move-object v9, p2

    .line 50790403
    check-cast v9, Landroidx/compose/runtime/Composer;

    .line 50790405
    check-cast p3, Ljava/lang/Number;

    .line 50790407
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 50790410
    move-result p2

    .line 50790411
    const/4 p3, 0x0

    .line 50790412
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790415
    and-int/lit8 p1, p2, 0x11

    .line 50790417
    const/16 v0, 0x10

    .line 50790419
    if-eq p1, v0, :cond_16

    .line 50790421
    const/4 p3, 0x1

    .line 50790422
    :cond_16
    and-int/lit8 p1, p2, 0x1

    .line 50790424
    invoke-interface {v9, p3, p1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50790427
    move-result p1

    .line 50790428
    if-eqz p1, :cond_15b

    .line 50790430
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790433
    move-result p1

    .line 50790434
    if-eqz p1, :cond_2d

    .line 50790436
    const p1, 0x2eae5e74

    .line 50790439
    const/4 p3, -0x1

    .line 50790440
    const-string v0, "com.dragon.read.kmp.community.creationcenter.CreationCenterPage.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (CreationCenterPage.kt:203)"

    .line 50790442
    invoke-static {p1, p2, p3, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790445
    :cond_2d
    iget-object p1, p0, Lcom/dragon/read/kmp/community/creationcenter/i;->b:Landroidx/compose/runtime/State;

    .line 50790447
    invoke-static {p1}, Lcom/dragon/read/kmp/community/creationcenter/CreationCenterPageKt;->b(Landroidx/compose/runtime/State;)Lcom/dragon/read/kmp/community/creationcenter/model/a;

    .line 50790450
    move-result-object p1

    .line 50790451
    invoke-virtual {p1}, Lcom/dragon/read/kmp/community/creationcenter/model/a;->d()Lmc5/s;

    .line 50790454
    move-result-object v0

    .line 50790455
    iget-object p1, p0, Lcom/dragon/read/kmp/community/creationcenter/i;->b:Landroidx/compose/runtime/State;

    .line 50790457
    invoke-static {p1}, Lcom/dragon/read/kmp/community/creationcenter/CreationCenterPageKt;->b(Landroidx/compose/runtime/State;)Lcom/dragon/read/kmp/community/creationcenter/model/a;

    .line 50790460
    move-result-object p1

    .line 50790461
    iget-object v1, p1, Lcom/dragon/read/kmp/community/creationcenter/model/a;->j:Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;

    .line 50790463
    iget-object p1, p0, Lcom/dragon/read/kmp/community/creationcenter/i;->a:Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;

    .line 50790465
    const p2, 0x4c5de2

    .line 50790468
    invoke-interface {v9, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790471
    invoke-interface {v9, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790474
    move-result p3

    .line 50790475
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790478
    move-result-object v2

    .line 50790479
    if-nez p3, :cond_59

    .line 50790481
    sget-object p3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50790483
    invoke-virtual {p3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790486
    move-result-object p3

    .line 50790487
    if-ne v2, p3, :cond_61

    .line 50790489
    :cond_59
    new-instance v2, Lcom/dragon/read/kmp/community/creationcenter/CreationCenterPageKt$CreationCenterPage$3$2$1$4$1$2$1$1;

    .line 50790491
    invoke-direct {v2, p1}, Lcom/dragon/read/kmp/community/creationcenter/CreationCenterPageKt$CreationCenterPage$3$2$1$4$1$2$1$1;-><init>(Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;)V

    .line 50790494
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790497
    :cond_61
    check-cast v2, Lkotlin/reflect/KFunction;

    .line 50790499
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790502
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 50790504
    iget-object p1, p0, Lcom/dragon/read/kmp/community/creationcenter/i;->a:Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;

    .line 50790506
    invoke-interface {v9, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790509
    invoke-interface {v9, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790512
    move-result p3

    .line 50790513
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790516
    move-result-object v3

    .line 50790517
    if-nez p3, :cond_7f

    .line 50790519
    sget-object p3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50790521
    invoke-virtual {p3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790524
    move-result-object p3

    .line 50790525
    if-ne v3, p3, :cond_87

    .line 50790527
    :cond_7f
    new-instance v3, Lcom/dragon/read/kmp/community/creationcenter/CreationCenterPageKt$CreationCenterPage$3$2$1$4$1$2$2$1;

    .line 50790529
    invoke-direct {v3, p1}, Lcom/dragon/read/kmp/community/creationcenter/CreationCenterPageKt$CreationCenterPage$3$2$1$4$1$2$2$1;-><init>(Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;)V

    .line 50790532
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790535
    :cond_87
    check-cast v3, Lkotlin/reflect/KFunction;

    .line 50790537
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790540
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 50790542
    iget-object p1, p0, Lcom/dragon/read/kmp/community/creationcenter/i;->a:Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;

    .line 50790544
    invoke-interface {v9, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790547
    invoke-interface {v9, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790550
    move-result p3

    .line 50790551
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790554
    move-result-object v4

    .line 50790555
    if-nez p3, :cond_a5

    .line 50790557
    sget-object p3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50790559
    invoke-virtual {p3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790562
    move-result-object p3

    .line 50790563
    if-ne v4, p3, :cond_ad

    .line 50790565
    :cond_a5
    new-instance v4, Lcom/dragon/read/kmp/community/creationcenter/CreationCenterPageKt$CreationCenterPage$3$2$1$4$1$2$3$1;

    .line 50790567
    invoke-direct {v4, p1}, Lcom/dragon/read/kmp/community/creationcenter/CreationCenterPageKt$CreationCenterPage$3$2$1$4$1$2$3$1;-><init>(Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;)V

    .line 50790570
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790573
    :cond_ad
    check-cast v4, Lkotlin/reflect/KFunction;

    .line 50790575
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790578
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 50790580
    iget-object p1, p0, Lcom/dragon/read/kmp/community/creationcenter/i;->a:Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;

    .line 50790582
    invoke-interface {v9, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790585
    invoke-interface {v9, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790588
    move-result p3

    .line 50790589
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790592
    move-result-object v5

    .line 50790593
    if-nez p3, :cond_cb

    .line 50790595
    sget-object p3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50790597
    invoke-virtual {p3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790600
    move-result-object p3

    .line 50790601
    if-ne v5, p3, :cond_d3

    .line 50790603
    :cond_cb
    new-instance v5, Lcom/dragon/read/kmp/community/creationcenter/CreationCenterPageKt$CreationCenterPage$3$2$1$4$1$2$4$1;

    .line 50790605
    invoke-direct {v5, p1}, Lcom/dragon/read/kmp/community/creationcenter/CreationCenterPageKt$CreationCenterPage$3$2$1$4$1$2$4$1;-><init>(Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;)V

    .line 50790608
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790611
    :cond_d3
    check-cast v5, Lkotlin/reflect/KFunction;

    .line 50790613
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790616
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 50790618
    iget-object p1, p0, Lcom/dragon/read/kmp/community/creationcenter/i;->a:Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;

    .line 50790620
    invoke-interface {v9, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790623
    invoke-interface {v9, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790626
    move-result p3

    .line 50790627
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790630
    move-result-object v6

    .line 50790631
    if-nez p3, :cond_f1

    .line 50790633
    sget-object p3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50790635
    invoke-virtual {p3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790638
    move-result-object p3

    .line 50790639
    if-ne v6, p3, :cond_f9

    .line 50790641
    :cond_f1
    new-instance v6, Lcom/dragon/read/kmp/community/creationcenter/CreationCenterPageKt$CreationCenterPage$3$2$1$4$1$2$5$1;

    .line 50790643
    invoke-direct {v6, p1}, Lcom/dragon/read/kmp/community/creationcenter/CreationCenterPageKt$CreationCenterPage$3$2$1$4$1$2$5$1;-><init>(Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;)V

    .line 50790646
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790649
    :cond_f9
    check-cast v6, Lkotlin/reflect/KFunction;

    .line 50790651
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790654
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 50790656
    iget-object p1, p0, Lcom/dragon/read/kmp/community/creationcenter/i;->a:Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;

    .line 50790658
    invoke-interface {v9, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790661
    invoke-interface {v9, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790664
    move-result p3

    .line 50790665
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790668
    move-result-object v7

    .line 50790669
    if-nez p3, :cond_117

    .line 50790671
    sget-object p3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50790673
    invoke-virtual {p3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790676
    move-result-object p3

    .line 50790677
    if-ne v7, p3, :cond_11f

    .line 50790679
    :cond_117
    new-instance v7, Lcom/dragon/read/kmp/community/creationcenter/CreationCenterPageKt$CreationCenterPage$3$2$1$4$1$2$6$1;

    .line 50790681
    invoke-direct {v7, p1}, Lcom/dragon/read/kmp/community/creationcenter/CreationCenterPageKt$CreationCenterPage$3$2$1$4$1$2$6$1;-><init>(Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;)V

    .line 50790684
    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790687
    :cond_11f
    check-cast v7, Lkotlin/reflect/KFunction;

    .line 50790689
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790692
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 50790694
    iget-object p1, p0, Lcom/dragon/read/kmp/community/creationcenter/i;->a:Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;

    .line 50790696
    invoke-interface {v9, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790699
    invoke-interface {v9, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790702
    move-result p2

    .line 50790703
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790706
    move-result-object p3

    .line 50790707
    if-nez p2, :cond_13d

    .line 50790709
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50790711
    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790714
    move-result-object p2

    .line 50790715
    if-ne p3, p2, :cond_145

    .line 50790717
    :cond_13d
    new-instance p3, Lcom/dragon/read/kmp/community/creationcenter/CreationCenterPageKt$CreationCenterPage$3$2$1$4$1$2$7$1;

    .line 50790719
    invoke-direct {p3, p1}, Lcom/dragon/read/kmp/community/creationcenter/CreationCenterPageKt$CreationCenterPage$3$2$1$4$1$2$7$1;-><init>(Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;)V

    .line 50790722
    invoke-interface {v9, p3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790725
    :cond_145
    check-cast p3, Lkotlin/reflect/KFunction;

    .line 50790727
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790730
    move-object v8, p3

    .line 50790731
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 50790733
    const/4 v10, 0x0

    .line 50790734
    invoke-static/range {v0 .. v10}, Lcom/dragon/read/kmp/community/creationcenter/component/work/l0;->a(Lmc5/s;Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 50790737
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790740
    move-result p1

    .line 50790741
    if-eqz p1, :cond_15e

    .line 50790743
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790746
    goto :goto_15e

    .line 50790747
    :cond_15b
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50790750
    :cond_15e
    :goto_15e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790752
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .prologue
    .line 50790400
    check-cast p1, Landroidx/compose/foundation/lazy/h;

    .line 50790401
    .line 50790402
    move-object v9, p2

    .line 50790403
    check-cast v9, Landroidx/compose/runtime/Composer;

    .line 50790404
    .line 50790405
    check-cast p3, Ljava/lang/Number;

    .line 50790406
    .line 50790407
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 50790408
    .line 50790409
    .line 50790410
    move-result p2

    .line 50790411
    const/4 p3, 0x0

    .line 50790412
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790413
    .line 50790414
    .line 50790415
    and-int/lit8 p1, p2, 0x11

    .line 50790416
    .line 50790417
    const/16 v0, 0x10

    .line 50790418
    .line 50790419
    if-eq p1, v0, :cond_16

    .line 50790420
    .line 50790421
    const/4 p3, 0x1

    .line 50790422
    :cond_16
    and-int/lit8 p1, p2, 0x1

    .line 50790423
    .line 50790424
    invoke-interface {v9, p3, p1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50790425
    .line 50790426
    .line 50790427
    move-result p1

    .line 50790428
    if-eqz p1, :cond_15b

    .line 50790429
    .line 50790430
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790431
    .line 50790432
    .line 50790433
    move-result p1

    .line 50790434
    if-eqz p1, :cond_2d

    .line 50790435
    .line 50790436
    const p1, 0x2eae5e74

    .line 50790437
    .line 50790438
    .line 50790439
    const/4 p3, -0x1

    .line 50790440
    const-string v0, "com.dragon.read.kmp.community.creationcenter.CreationCenterPage.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (CreationCenterPage.kt:203)"

    .line 50790441
    .line 50790442
    invoke-static {p1, p2, p3, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790443
    .line 50790444
    .line 50790445
    :cond_2d
    iget-object p1, p0, Lcom/dragon/read/kmp/community/creationcenter/i;->b:Landroidx/compose/runtime/State;

    .line 50790446
    .line 50790447
    invoke-static {p1}, Lcom/dragon/read/kmp/community/creationcenter/CreationCenterPageKt;->b(Landroidx/compose/runtime/State;)Lcom/dragon/read/kmp/community/creationcenter/model/a;

    .line 50790448
    .line 50790449
    .line 50790450
    move-result-object p1

    .line 50790451
    invoke-virtual {p1}, Lcom/dragon/read/kmp/community/creationcenter/model/a;->d()Lmc5/s;

    .line 50790452
    .line 50790453
    .line 50790454
    move-result-object v0

    .line 50790455
    iget-object p1, p0, Lcom/dragon/read/kmp/community/creationcenter/i;->b:Landroidx/compose/runtime/State;

    .line 50790456
    .line 50790457
    invoke-static {p1}, Lcom/dragon/read/kmp/community/creationcenter/CreationCenterPageKt;->b(Landroidx/compose/runtime/State;)Lcom/dragon/read/kmp/community/creationcenter/model/a;

    .line 50790458
    .line 50790459
    .line 50790460
    move-result-object p1

    .line 50790461
    iget-object v1, p1, Lcom/dragon/read/kmp/community/creationcenter/model/a;->j:Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;

    .line 50790462
    .line 50790463
    iget-object p1, p0, Lcom/dragon/read/kmp/community/creationcenter/i;->a:Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;

    .line 50790464
    .line 50790465
    const p2, 0x4c5de2

    .line 50790466
    .line 50790467
    .line 50790468
    invoke-interface {v9, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790469
    .line 50790470
    .line 50790471
    invoke-interface {v9, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790472
    .line 50790473
    .line 50790474
    move-result p3

    .line 50790475
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790476
    .line 50790477
    .line 50790478
    move-result-object v2

    .line 50790479
    if-nez p3, :cond_59

    .line 50790480
    .line 50790481
    sget-object p3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50790482
    .line 50790483
    invoke-virtual {p3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790484
    .line 50790485
    .line 50790486
    move-result-object p3

    .line 50790487
    if-ne v2, p3, :cond_61

    .line 50790488
    .line 50790489
    :cond_59
    new-instance v2, Lcom/dragon/read/kmp/community/creationcenter/CreationCenterPageKt$CreationCenterPage$3$2$1$4$1$2$1$1;

    .line 50790490
    .line 50790491
    invoke-direct {v2, p1}, Lcom/dragon/read/kmp/community/creationcenter/CreationCenterPageKt$CreationCenterPage$3$2$1$4$1$2$1$1;-><init>(Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;)V

    .line 50790492
    .line 50790493
    .line 50790494
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790495
    .line 50790496
    .line 50790497
    :cond_61
    check-cast v2, Lkotlin/reflect/KFunction;

    .line 50790498
    .line 50790499
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790500
    .line 50790501
    .line 50790502
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 50790503
    .line 50790504
    iget-object p1, p0, Lcom/dragon/read/kmp/community/creationcenter/i;->a:Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;

    .line 50790505
    .line 50790506
    invoke-interface {v9, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790507
    .line 50790508
    .line 50790509
    invoke-interface {v9, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790510
    .line 50790511
    .line 50790512
    move-result p3

    .line 50790513
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790514
    .line 50790515
    .line 50790516
    move-result-object v3

    .line 50790517
    if-nez p3, :cond_7f

    .line 50790518
    .line 50790519
    sget-object p3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50790520
    .line 50790521
    invoke-virtual {p3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790522
    .line 50790523
    .line 50790524
    move-result-object p3

    .line 50790525
    if-ne v3, p3, :cond_87

    .line 50790526
    .line 50790527
    :cond_7f
    new-instance v3, Lcom/dragon/read/kmp/community/creationcenter/CreationCenterPageKt$CreationCenterPage$3$2$1$4$1$2$2$1;

    .line 50790528
    .line 50790529
    invoke-direct {v3, p1}, Lcom/dragon/read/kmp/community/creationcenter/CreationCenterPageKt$CreationCenterPage$3$2$1$4$1$2$2$1;-><init>(Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;)V

    .line 50790530
    .line 50790531
    .line 50790532
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790533
    .line 50790534
    .line 50790535
    :cond_87
    check-cast v3, Lkotlin/reflect/KFunction;

    .line 50790536
    .line 50790537
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790538
    .line 50790539
    .line 50790540
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 50790541
    .line 50790542
    iget-object p1, p0, Lcom/dragon/read/kmp/community/creationcenter/i;->a:Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;

    .line 50790543
    .line 50790544
    invoke-interface {v9, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790545
    .line 50790546
    .line 50790547
    invoke-interface {v9, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790548
    .line 50790549
    .line 50790550
    move-result p3

    .line 50790551
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790552
    .line 50790553
    .line 50790554
    move-result-object v4

    .line 50790555
    if-nez p3, :cond_a5

    .line 50790556
    .line 50790557
    sget-object p3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50790558
    .line 50790559
    invoke-virtual {p3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790560
    .line 50790561
    .line 50790562
    move-result-object p3

    .line 50790563
    if-ne v4, p3, :cond_ad

    .line 50790564
    .line 50790565
    :cond_a5
    new-instance v4, Lcom/dragon/read/kmp/community/creationcenter/CreationCenterPageKt$CreationCenterPage$3$2$1$4$1$2$3$1;

    .line 50790566
    .line 50790567
    invoke-direct {v4, p1}, Lcom/dragon/read/kmp/community/creationcenter/CreationCenterPageKt$CreationCenterPage$3$2$1$4$1$2$3$1;-><init>(Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;)V

    .line 50790568
    .line 50790569
    .line 50790570
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790571
    .line 50790572
    .line 50790573
    :cond_ad
    check-cast v4, Lkotlin/reflect/KFunction;

    .line 50790574
    .line 50790575
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790576
    .line 50790577
    .line 50790578
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 50790579
    .line 50790580
    iget-object p1, p0, Lcom/dragon/read/kmp/community/creationcenter/i;->a:Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;

    .line 50790581
    .line 50790582
    invoke-interface {v9, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790583
    .line 50790584
    .line 50790585
    invoke-interface {v9, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790586
    .line 50790587
    .line 50790588
    move-result p3

    .line 50790589
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790590
    .line 50790591
    .line 50790592
    move-result-object v5

    .line 50790593
    if-nez p3, :cond_cb

    .line 50790594
    .line 50790595
    sget-object p3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50790596
    .line 50790597
    invoke-virtual {p3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790598
    .line 50790599
    .line 50790600
    move-result-object p3

    .line 50790601
    if-ne v5, p3, :cond_d3

    .line 50790602
    .line 50790603
    :cond_cb
    new-instance v5, Lcom/dragon/read/kmp/community/creationcenter/CreationCenterPageKt$CreationCenterPage$3$2$1$4$1$2$4$1;

    .line 50790604
    .line 50790605
    invoke-direct {v5, p1}, Lcom/dragon/read/kmp/community/creationcenter/CreationCenterPageKt$CreationCenterPage$3$2$1$4$1$2$4$1;-><init>(Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;)V

    .line 50790606
    .line 50790607
    .line 50790608
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790609
    .line 50790610
    .line 50790611
    :cond_d3
    check-cast v5, Lkotlin/reflect/KFunction;

    .line 50790612
    .line 50790613
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790614
    .line 50790615
    .line 50790616
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 50790617
    .line 50790618
    iget-object p1, p0, Lcom/dragon/read/kmp/community/creationcenter/i;->a:Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;

    .line 50790619
    .line 50790620
    invoke-interface {v9, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790621
    .line 50790622
    .line 50790623
    invoke-interface {v9, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790624
    .line 50790625
    .line 50790626
    move-result p3

    .line 50790627
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790628
    .line 50790629
    .line 50790630
    move-result-object v6

    .line 50790631
    if-nez p3, :cond_f1

    .line 50790632
    .line 50790633
    sget-object p3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50790634
    .line 50790635
    invoke-virtual {p3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790636
    .line 50790637
    .line 50790638
    move-result-object p3

    .line 50790639
    if-ne v6, p3, :cond_f9

    .line 50790640
    .line 50790641
    :cond_f1
    new-instance v6, Lcom/dragon/read/kmp/community/creationcenter/CreationCenterPageKt$CreationCenterPage$3$2$1$4$1$2$5$1;

    .line 50790642
    .line 50790643
    invoke-direct {v6, p1}, Lcom/dragon/read/kmp/community/creationcenter/CreationCenterPageKt$CreationCenterPage$3$2$1$4$1$2$5$1;-><init>(Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;)V

    .line 50790644
    .line 50790645
    .line 50790646
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790647
    .line 50790648
    .line 50790649
    :cond_f9
    check-cast v6, Lkotlin/reflect/KFunction;

    .line 50790650
    .line 50790651
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790652
    .line 50790653
    .line 50790654
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 50790655
    .line 50790656
    iget-object p1, p0, Lcom/dragon/read/kmp/community/creationcenter/i;->a:Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;

    .line 50790657
    .line 50790658
    invoke-interface {v9, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790659
    .line 50790660
    .line 50790661
    invoke-interface {v9, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790662
    .line 50790663
    .line 50790664
    move-result p3

    .line 50790665
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790666
    .line 50790667
    .line 50790668
    move-result-object v7

    .line 50790669
    if-nez p3, :cond_117

    .line 50790670
    .line 50790671
    sget-object p3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50790672
    .line 50790673
    invoke-virtual {p3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790674
    .line 50790675
    .line 50790676
    move-result-object p3

    .line 50790677
    if-ne v7, p3, :cond_11f

    .line 50790678
    .line 50790679
    :cond_117
    new-instance v7, Lcom/dragon/read/kmp/community/creationcenter/CreationCenterPageKt$CreationCenterPage$3$2$1$4$1$2$6$1;

    .line 50790680
    .line 50790681
    invoke-direct {v7, p1}, Lcom/dragon/read/kmp/community/creationcenter/CreationCenterPageKt$CreationCenterPage$3$2$1$4$1$2$6$1;-><init>(Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;)V

    .line 50790682
    .line 50790683
    .line 50790684
    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790685
    .line 50790686
    .line 50790687
    :cond_11f
    check-cast v7, Lkotlin/reflect/KFunction;

    .line 50790688
    .line 50790689
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790690
    .line 50790691
    .line 50790692
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 50790693
    .line 50790694
    iget-object p1, p0, Lcom/dragon/read/kmp/community/creationcenter/i;->a:Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;

    .line 50790695
    .line 50790696
    invoke-interface {v9, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790697
    .line 50790698
    .line 50790699
    invoke-interface {v9, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790700
    .line 50790701
    .line 50790702
    move-result p2

    .line 50790703
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790704
    .line 50790705
    .line 50790706
    move-result-object p3

    .line 50790707
    if-nez p2, :cond_13d

    .line 50790708
    .line 50790709
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50790710
    .line 50790711
    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790712
    .line 50790713
    .line 50790714
    move-result-object p2

    .line 50790715
    if-ne p3, p2, :cond_145

    .line 50790716
    .line 50790717
    :cond_13d
    new-instance p3, Lcom/dragon/read/kmp/community/creationcenter/CreationCenterPageKt$CreationCenterPage$3$2$1$4$1$2$7$1;

    .line 50790718
    .line 50790719
    invoke-direct {p3, p1}, Lcom/dragon/read/kmp/community/creationcenter/CreationCenterPageKt$CreationCenterPage$3$2$1$4$1$2$7$1;-><init>(Lcom/dragon/read/kmp/community/creationcenter/vm/CreationCenterViewModel;)V

    .line 50790720
    .line 50790721
    .line 50790722
    invoke-interface {v9, p3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790723
    .line 50790724
    .line 50790725
    :cond_145
    check-cast p3, Lkotlin/reflect/KFunction;

    .line 50790726
    .line 50790727
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790728
    .line 50790729
    .line 50790730
    move-object v8, p3

    .line 50790731
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 50790732
    .line 50790733
    const/4 v10, 0x0

    .line 50790734
    invoke-static/range {v0 .. v10}, Lcom/dragon/read/kmp/community/creationcenter/component/work/l0;->a(Lmc5/s;Lcom/dragon/read/kmp/community/creationcenter/model/CreationWorkType;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 50790735
    .line 50790736
    .line 50790737
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790738
    .line 50790739
    .line 50790740
    move-result p1

    .line 50790741
    if-eqz p1, :cond_15e

    .line 50790742
    .line 50790743
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790744
    .line 50790745
    .line 50790746
    goto :goto_15e

    .line 50790747
    :cond_15b
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50790748
    .line 50790749
    .line 50790750
    :cond_15e
    :goto_15e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790751
    .line 50790752
    return-object p1
.end method


