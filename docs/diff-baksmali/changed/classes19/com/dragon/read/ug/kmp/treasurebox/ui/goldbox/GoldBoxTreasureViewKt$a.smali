## classes19/com/dragon/read/ug/kmp/treasurebox/ui/goldbox/GoldBoxTreasureViewKt$a.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 50790400
    check-cast p1, Lcom/dragon/read/ug/kmp/treasurebox/ui/goldbox/GoldBoxViewState;

    .line 50790402
    check-cast p2, Landroidx/compose/runtime/Composer;

    .line 50790404
    check-cast p3, Ljava/lang/Number;

    .line 50790406
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 50790409
    move-result p3

    .line 50790410
    const/4 v0, 0x0

    .line 50790411
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790414
    and-int/lit8 v1, p3, 0x6

    .line 50790416
    const/4 v2, 0x2

    .line 50790417
    if-nez v1, :cond_21

    .line 50790419
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 50790422
    move-result v1

    .line 50790423
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 50790426
    move-result v1

    .line 50790427
    if-eqz v1, :cond_1f

    .line 50790429
    const/4 v1, 0x4

    .line 50790430
    goto :goto_20

    .line 50790431
    :cond_1f
    const/4 v1, 0x2

    .line 50790432
    :goto_20
    or-int/2addr p3, v1

    .line 50790433
    :cond_21
    and-int/lit8 v1, p3, 0x13

    .line 50790435
    const/16 v3, 0x12

    .line 50790437
    const/4 v4, 0x1

    .line 50790438
    if-eq v1, v3, :cond_2a

    .line 50790440
    const/4 v1, 0x1

    .line 50790441
    goto :goto_2b

    .line 50790442
    :cond_2a
    const/4 v1, 0x0

    .line 50790443
    :goto_2b
    and-int/lit8 v3, p3, 0x1

    .line 50790445
    invoke-interface {p2, v1, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50790448
    move-result v1

    .line 50790449
    if-eqz v1, :cond_184

    .line 50790451
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790454
    move-result v1

    .line 50790455
    if-eqz v1, :cond_42

    .line 50790457
    const v1, -0x6a8a848

    .line 50790460
    const/4 v3, -0x1

    .line 50790461
    const-string v5, "com.dragon.read.ug.kmp.treasurebox.ui.goldbox.GoldBoxTreasureContentView.<anonymous>.<anonymous> (GoldBoxTreasureView.kt:140)"

    .line 50790463
    invoke-static {v1, p3, v3, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790466
    :cond_42
    sget-object p3, Lcom/dragon/read/ug/kmp/treasurebox/ui/goldbox/GoldBoxTreasureViewKt$a$a;->a:[I

    .line 50790468
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 50790471
    move-result p1

    .line 50790472
    aget p1, p3, p1

    .line 50790474
    const/16 p3, 0x30

    .line 50790476
    if-eq p1, v4, :cond_16a

    .line 50790478
    if-eq p1, v2, :cond_a6

    .line 50790480
    const/4 v1, 0x3

    .line 50790481
    if-ne p1, v1, :cond_97

    .line 50790483
    const p1, 0x1b5d1174

    .line 50790486
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790489
    const p1, -0x6815fd56

    .line 50790492
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790495
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/treasurebox/ui/goldbox/GoldBoxTreasureViewKt$a;->b:Lcom/dragon/read/ug/kmp/treasurebox/model/k0;

    .line 50790497
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790500
    move-result p1

    .line 50790501
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/treasurebox/ui/goldbox/GoldBoxTreasureViewKt$a;->a:Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;

    .line 50790503
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790506
    move-result v1

    .line 50790507
    or-int/2addr p1, v1

    .line 50790508
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/treasurebox/ui/goldbox/GoldBoxTreasureViewKt$a;->b:Lcom/dragon/read/ug/kmp/treasurebox/model/k0;

    .line 50790510
    iget-object v2, p0, Lcom/dragon/read/ug/kmp/treasurebox/ui/goldbox/GoldBoxTreasureViewKt$a;->a:Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;

    .line 50790512
    iget-object v3, p0, Lcom/dragon/read/ug/kmp/treasurebox/ui/goldbox/GoldBoxTreasureViewKt$a;->g:Landroidx/compose/runtime/MutableState;

    .line 50790514
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790517
    move-result-object v4

    .line 50790518
    if-nez p1, :cond_80

    .line 50790520
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50790522
    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790525
    move-result-object p1

    .line 50790526
    if-ne v4, p1, :cond_88

    .line 50790528
    :cond_80
    new-instance v4, Lcom/dragon/read/ug/kmp/treasurebox/ui/goldbox/d0;

    .line 50790530
    invoke-direct {v4, v1, v2, v3}, Lcom/dragon/read/ug/kmp/treasurebox/ui/goldbox/d0;-><init>(Lcom/dragon/read/ug/kmp/treasurebox/model/k0;Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;Landroidx/compose/runtime/MutableState;)V

    .line 50790533
    invoke-interface {p2, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790536
    :cond_88
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 50790538
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790541
    sget-object p1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50790543
    invoke-static {p3, v0, p2, p1, v4}, Lcom/dragon/read/ug/kmp/treasurebox/ui/goldbox/w;->a(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;)V

    .line 50790546
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790549
    goto/16 :goto_17a

    .line 50790551
    :cond_97
    const p1, 0xe05bcb

    .line 50790554
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790557
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790560
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 50790562
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 50790565
    throw p1

    .line 50790566
    :cond_a6
    const p1, 0x1b2f007f

    .line 50790569
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790572
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/treasurebox/ui/goldbox/GoldBoxTreasureViewKt$a;->b:Lcom/dragon/read/ug/kmp/treasurebox/model/k0;

    .line 50790574
    iget-object p1, p1, Lcom/dragon/read/ug/kmp/treasurebox/model/k0;->r:Lcom/dragon/read/ug/kmp/treasurebox/model/g0;

    .line 50790576
    const p3, 0x4c5de2

    .line 50790579
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790582
    iget-boolean p3, p0, Lcom/dragon/read/ug/kmp/treasurebox/ui/goldbox/GoldBoxTreasureViewKt$a;->c:Z

    .line 50790584
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 50790587
    move-result p3

    .line 50790588
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790591
    move-result-object v0

    .line 50790592
    if-nez p3, :cond_ca

    .line 50790594
    sget-object p3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50790596
    invoke-virtual {p3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790599
    move-result-object p3

    .line 50790600
    if-ne v0, p3, :cond_ce

    .line 50790602
    :cond_ca
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790605
    move-object v0, p1

    .line 50790606
    :cond_ce
    check-cast v0, Lcom/dragon/read/ug/kmp/treasurebox/model/g0;

    .line 50790608
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790611
    if-nez p1, :cond_d6

    .line 50790613
    goto :goto_d7

    .line 50790614
    :cond_d6
    move-object v0, p1

    .line 50790615
    :goto_d7
    if-eqz v0, :cond_166

    .line 50790617
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/treasurebox/ui/goldbox/GoldBoxTreasureViewKt$a;->e:Landroidx/compose/runtime/MutableState;

    .line 50790619
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50790622
    move-result-object p1

    .line 50790623
    check-cast p1, Ljava/lang/Boolean;

    .line 50790625
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50790628
    move-result p1

    .line 50790629
    if-eqz p1, :cond_f8

    .line 50790631
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/treasurebox/ui/goldbox/GoldBoxTreasureViewKt$a;->f:Landroidx/compose/runtime/MutableState;

    .line 50790633
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50790636
    move-result-object p1

    .line 50790637
    check-cast p1, Ljava/lang/Number;

    .line 50790639
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 50790642
    move-result p1

    .line 50790643
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790646
    move-result-object p1

    .line 50790647
    goto :goto_f9

    .line 50790648
    :cond_f8
    const/4 p1, 0x0

    .line 50790649
    :goto_f9
    move-object v3, p1

    .line 50790650
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50790652
    const p1, -0x48fade91

    .line 50790655
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790658
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/treasurebox/ui/goldbox/GoldBoxTreasureViewKt$a;->a:Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;

    .line 50790660
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790663
    move-result p1

    .line 50790664
    iget-object p3, p0, Lcom/dragon/read/ug/kmp/treasurebox/ui/goldbox/GoldBoxTreasureViewKt$a;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 50790666
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790669
    move-result p3

    .line 50790670
    or-int/2addr p1, p3

    .line 50790671
    iget-object p3, p0, Lcom/dragon/read/ug/kmp/treasurebox/ui/goldbox/GoldBoxTreasureViewKt$a;->a:Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;

    .line 50790673
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/treasurebox/ui/goldbox/GoldBoxTreasureViewKt$a;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 50790675
    iget-object v2, p0, Lcom/dragon/read/ug/kmp/treasurebox/ui/goldbox/GoldBoxTreasureViewKt$a;->f:Landroidx/compose/runtime/MutableState;

    .line 50790677
    iget-object v5, p0, Lcom/dragon/read/ug/kmp/treasurebox/ui/goldbox/GoldBoxTreasureViewKt$a;->e:Landroidx/compose/runtime/MutableState;

    .line 50790679
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790682
    move-result-object v6

    .line 50790683
    if-nez p1, :cond_125

    .line 50790685
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50790687
    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790690
    move-result-object p1

    .line 50790691
    if-ne v6, p1, :cond_12d

    .line 50790693
    :cond_125
    new-instance v6, Lcom/dragon/read/ug/kmp/treasurebox/ui/goldbox/b0;

    .line 50790695
    invoke-direct {v6, p3, v1, v2, v5}, Lcom/dragon/read/ug/kmp/treasurebox/ui/goldbox/b0;-><init>(Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 50790698
    invoke-interface {p2, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790701
    :cond_12d
    move-object v1, v6

    .line 50790702
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 50790704
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790707
    const p1, -0x615d173a

    .line 50790710
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790713
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/treasurebox/ui/goldbox/GoldBoxTreasureViewKt$a;->a:Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;

    .line 50790715
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790718
    move-result p1

    .line 50790719
    iget-object p3, p0, Lcom/dragon/read/ug/kmp/treasurebox/ui/goldbox/GoldBoxTreasureViewKt$a;->a:Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;

    .line 50790721
    iget-object v2, p0, Lcom/dragon/read/ug/kmp/treasurebox/ui/goldbox/GoldBoxTreasureViewKt$a;->e:Landroidx/compose/runtime/MutableState;

    .line 50790723
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790726
    move-result-object v5

    .line 50790727
    if-nez p1, :cond_151

    .line 50790729
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50790731
    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790734
    move-result-object p1

    .line 50790735
    if-ne v5, p1, :cond_159

    .line 50790737
    :cond_151
    new-instance v5, Lcom/dragon/read/ug/kmp/treasurebox/ui/goldbox/c0;

    .line 50790739
    invoke-direct {v5, p3, v2}, Lcom/dragon/read/ug/kmp/treasurebox/ui/goldbox/c0;-><init>(Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;Landroidx/compose/runtime/MutableState;)V

    .line 50790742
    invoke-interface {p2, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790745
    :cond_159
    move-object v2, v5

    .line 50790746
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 50790748
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790751
    const/16 v6, 0x6000

    .line 50790753
    const/4 v7, 0x0

    .line 50790754
    move-object v5, p2

    .line 50790755
    invoke-static/range {v0 .. v7}, Lcom/dragon/read/ug/kmp/treasurebox/ui/goldbox/n;->e(Lcom/dragon/read/ug/kmp/treasurebox/model/g0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Ljava/lang/Integer;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 50790758
    :cond_166
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790761
    goto :goto_17a

    .line 50790762
    :cond_16a
    const p1, 0x1b2a3d34

    .line 50790765
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790768
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/treasurebox/ui/goldbox/GoldBoxTreasureViewKt$a;->a:Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;

    .line 50790770
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50790772
    invoke-static {p1, v1, p2, p3, v0}, Lcom/dragon/read/ug/kmp/treasurebox/ui/goldbox/d;->a(Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 50790775
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790778
    :goto_17a
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790781
    move-result p1

    .line 50790782
    if-eqz p1, :cond_187

    .line 50790784
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790787
    goto :goto_187

    .line 50790788
    :cond_184
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50790791
    :cond_187
    :goto_187
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790793
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 50790400
    check-cast p1, Lcom/dragon/read/ug/kmp/treasurebox/ui/goldbox/GoldBoxViewState;

    .line 50790401
    .line 50790402
    check-cast p2, Landroidx/compose/runtime/Composer;

    .line 50790403
    .line 50790404
    check-cast p3, Ljava/lang/Number;

    .line 50790405
    .line 50790406
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 50790407
    .line 50790408
    .line 50790409
    move-result p3

    .line 50790410
    const/4 v0, 0x0

    .line 50790411
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790412
    .line 50790413
    .line 50790414
    and-int/lit8 v1, p3, 0x6

    .line 50790415
    .line 50790416
    const/4 v2, 0x2

    .line 50790417
    if-nez v1, :cond_21

    .line 50790418
    .line 50790419
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 50790420
    .line 50790421
    .line 50790422
    move-result v1

    .line 50790423
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 50790424
    .line 50790425
    .line 50790426
    move-result v1

    .line 50790427
    if-eqz v1, :cond_1f

    .line 50790428
    .line 50790429
    const/4 v1, 0x4

    .line 50790430
    goto :goto_20

    .line 50790431
    :cond_1f
    const/4 v1, 0x2

    .line 50790432
    :goto_20
    or-int/2addr p3, v1

    .line 50790433
    :cond_21
    and-int/lit8 v1, p3, 0x13

    .line 50790434
    .line 50790435
    const/16 v3, 0x12

    .line 50790436
    .line 50790437
    const/4 v4, 0x1

    .line 50790438
    if-eq v1, v3, :cond_2a

    .line 50790439
    .line 50790440
    const/4 v1, 0x1

    .line 50790441
    goto :goto_2b

    .line 50790442
    :cond_2a
    const/4 v1, 0x0

    .line 50790443
    :goto_2b
    and-int/lit8 v3, p3, 0x1

    .line 50790444
    .line 50790445
    invoke-interface {p2, v1, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50790446
    .line 50790447
    .line 50790448
    move-result v1

    .line 50790449
    if-eqz v1, :cond_184

    .line 50790450
    .line 50790451
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790452
    .line 50790453
    .line 50790454
    move-result v1

    .line 50790455
    if-eqz v1, :cond_42

    .line 50790456
    .line 50790457
    const v1, -0x6a8a848

    .line 50790458
    .line 50790459
    .line 50790460
    const/4 v3, -0x1

    .line 50790461
    const-string v5, "com.dragon.read.ug.kmp.treasurebox.ui.goldbox.GoldBoxTreasureContentView.<anonymous>.<anonymous> (GoldBoxTreasureView.kt:140)"

    .line 50790462
    .line 50790463
    invoke-static {v1, p3, v3, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790464
    .line 50790465
    .line 50790466
    :cond_42
    sget-object p3, Lcom/dragon/read/ug/kmp/treasurebox/ui/goldbox/GoldBoxTreasureViewKt$a$a;->a:[I

    .line 50790467
    .line 50790468
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 50790469
    .line 50790470
    .line 50790471
    move-result p1

    .line 50790472
    aget p1, p3, p1

    .line 50790473
    .line 50790474
    const/16 p3, 0x30

    .line 50790475
    .line 50790476
    if-eq p1, v4, :cond_16a

    .line 50790477
    .line 50790478
    if-eq p1, v2, :cond_a6

    .line 50790479
    .line 50790480
    const/4 v1, 0x3

    .line 50790481
    if-ne p1, v1, :cond_97

    .line 50790482
    .line 50790483
    const p1, 0x1b5d1174

    .line 50790484
    .line 50790485
    .line 50790486
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790487
    .line 50790488
    .line 50790489
    const p1, -0x6815fd56

    .line 50790490
    .line 50790491
    .line 50790492
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790493
    .line 50790494
    .line 50790495
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/treasurebox/ui/goldbox/GoldBoxTreasureViewKt$a;->b:Lcom/dragon/read/ug/kmp/treasurebox/model/k0;

    .line 50790496
    .line 50790497
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790498
    .line 50790499
    .line 50790500
    move-result p1

    .line 50790501
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/treasurebox/ui/goldbox/GoldBoxTreasureViewKt$a;->a:Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;

    .line 50790502
    .line 50790503
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790504
    .line 50790505
    .line 50790506
    move-result v1

    .line 50790507
    or-int/2addr p1, v1

    .line 50790508
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/treasurebox/ui/goldbox/GoldBoxTreasureViewKt$a;->b:Lcom/dragon/read/ug/kmp/treasurebox/model/k0;

    .line 50790509
    .line 50790510
    iget-object v2, p0, Lcom/dragon/read/ug/kmp/treasurebox/ui/goldbox/GoldBoxTreasureViewKt$a;->a:Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;

    .line 50790511
    .line 50790512
    iget-object v3, p0, Lcom/dragon/read/ug/kmp/treasurebox/ui/goldbox/GoldBoxTreasureViewKt$a;->g:Landroidx/compose/runtime/MutableState;

    .line 50790513
    .line 50790514
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790515
    .line 50790516
    .line 50790517
    move-result-object v4

    .line 50790518
    if-nez p1, :cond_80

    .line 50790519
    .line 50790520
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50790521
    .line 50790522
    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790523
    .line 50790524
    .line 50790525
    move-result-object p1

    .line 50790526
    if-ne v4, p1, :cond_88

    .line 50790527
    .line 50790528
    :cond_80
    new-instance v4, Lcom/dragon/read/ug/kmp/treasurebox/ui/goldbox/d0;

    .line 50790529
    .line 50790530
    invoke-direct {v4, v1, v2, v3}, Lcom/dragon/read/ug/kmp/treasurebox/ui/goldbox/d0;-><init>(Lcom/dragon/read/ug/kmp/treasurebox/model/k0;Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;Landroidx/compose/runtime/MutableState;)V

    .line 50790531
    .line 50790532
    .line 50790533
    invoke-interface {p2, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790534
    .line 50790535
    .line 50790536
    :cond_88
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 50790537
    .line 50790538
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790539
    .line 50790540
    .line 50790541
    sget-object p1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50790542
    .line 50790543
    invoke-static {p3, v0, p2, p1, v4}, Lcom/dragon/read/ug/kmp/treasurebox/ui/goldbox/w;->a(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;)V

    .line 50790544
    .line 50790545
    .line 50790546
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790547
    .line 50790548
    .line 50790549
    goto/16 :goto_17a

    .line 50790550
    .line 50790551
    :cond_97
    const p1, 0xe05bcb

    .line 50790552
    .line 50790553
    .line 50790554
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790555
    .line 50790556
    .line 50790557
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790558
    .line 50790559
    .line 50790560
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 50790561
    .line 50790562
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 50790563
    .line 50790564
    .line 50790565
    throw p1

    .line 50790566
    :cond_a6
    const p1, 0x1b2f007f

    .line 50790567
    .line 50790568
    .line 50790569
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790570
    .line 50790571
    .line 50790572
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/treasurebox/ui/goldbox/GoldBoxTreasureViewKt$a;->b:Lcom/dragon/read/ug/kmp/treasurebox/model/k0;

    .line 50790573
    .line 50790574
    iget-object p1, p1, Lcom/dragon/read/ug/kmp/treasurebox/model/k0;->r:Lcom/dragon/read/ug/kmp/treasurebox/model/g0;

    .line 50790575
    .line 50790576
    const p3, 0x4c5de2

    .line 50790577
    .line 50790578
    .line 50790579
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790580
    .line 50790581
    .line 50790582
    iget-boolean p3, p0, Lcom/dragon/read/ug/kmp/treasurebox/ui/goldbox/GoldBoxTreasureViewKt$a;->c:Z

    .line 50790583
    .line 50790584
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 50790585
    .line 50790586
    .line 50790587
    move-result p3

    .line 50790588
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790589
    .line 50790590
    .line 50790591
    move-result-object v0

    .line 50790592
    if-nez p3, :cond_ca

    .line 50790593
    .line 50790594
    sget-object p3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50790595
    .line 50790596
    invoke-virtual {p3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790597
    .line 50790598
    .line 50790599
    move-result-object p3

    .line 50790600
    if-ne v0, p3, :cond_ce

    .line 50790601
    .line 50790602
    :cond_ca
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790603
    .line 50790604
    .line 50790605
    move-object v0, p1

    .line 50790606
    :cond_ce
    check-cast v0, Lcom/dragon/read/ug/kmp/treasurebox/model/g0;

    .line 50790607
    .line 50790608
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790609
    .line 50790610
    .line 50790611
    if-nez p1, :cond_d6

    .line 50790612
    .line 50790613
    goto :goto_d7

    .line 50790614
    :cond_d6
    move-object v0, p1

    .line 50790615
    :goto_d7
    if-eqz v0, :cond_166

    .line 50790616
    .line 50790617
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/treasurebox/ui/goldbox/GoldBoxTreasureViewKt$a;->e:Landroidx/compose/runtime/MutableState;

    .line 50790618
    .line 50790619
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50790620
    .line 50790621
    .line 50790622
    move-result-object p1

    .line 50790623
    check-cast p1, Ljava/lang/Boolean;

    .line 50790624
    .line 50790625
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50790626
    .line 50790627
    .line 50790628
    move-result p1

    .line 50790629
    if-eqz p1, :cond_f8

    .line 50790630
    .line 50790631
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/treasurebox/ui/goldbox/GoldBoxTreasureViewKt$a;->f:Landroidx/compose/runtime/MutableState;

    .line 50790632
    .line 50790633
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50790634
    .line 50790635
    .line 50790636
    move-result-object p1

    .line 50790637
    check-cast p1, Ljava/lang/Number;

    .line 50790638
    .line 50790639
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 50790640
    .line 50790641
    .line 50790642
    move-result p1

    .line 50790643
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790644
    .line 50790645
    .line 50790646
    move-result-object p1

    .line 50790647
    goto :goto_f9

    .line 50790648
    :cond_f8
    const/4 p1, 0x0

    .line 50790649
    :goto_f9
    move-object v3, p1

    .line 50790650
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50790651
    .line 50790652
    const p1, -0x48fade91

    .line 50790653
    .line 50790654
    .line 50790655
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790656
    .line 50790657
    .line 50790658
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/treasurebox/ui/goldbox/GoldBoxTreasureViewKt$a;->a:Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;

    .line 50790659
    .line 50790660
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790661
    .line 50790662
    .line 50790663
    move-result p1

    .line 50790664
    iget-object p3, p0, Lcom/dragon/read/ug/kmp/treasurebox/ui/goldbox/GoldBoxTreasureViewKt$a;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 50790665
    .line 50790666
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790667
    .line 50790668
    .line 50790669
    move-result p3

    .line 50790670
    or-int/2addr p1, p3

    .line 50790671
    iget-object p3, p0, Lcom/dragon/read/ug/kmp/treasurebox/ui/goldbox/GoldBoxTreasureViewKt$a;->a:Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;

    .line 50790672
    .line 50790673
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/treasurebox/ui/goldbox/GoldBoxTreasureViewKt$a;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 50790674
    .line 50790675
    iget-object v2, p0, Lcom/dragon/read/ug/kmp/treasurebox/ui/goldbox/GoldBoxTreasureViewKt$a;->f:Landroidx/compose/runtime/MutableState;

    .line 50790676
    .line 50790677
    iget-object v5, p0, Lcom/dragon/read/ug/kmp/treasurebox/ui/goldbox/GoldBoxTreasureViewKt$a;->e:Landroidx/compose/runtime/MutableState;

    .line 50790678
    .line 50790679
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790680
    .line 50790681
    .line 50790682
    move-result-object v6

    .line 50790683
    if-nez p1, :cond_125

    .line 50790684
    .line 50790685
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50790686
    .line 50790687
    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790688
    .line 50790689
    .line 50790690
    move-result-object p1

    .line 50790691
    if-ne v6, p1, :cond_12d

    .line 50790692
    .line 50790693
    :cond_125
    new-instance v6, Lcom/dragon/read/ug/kmp/treasurebox/ui/goldbox/b0;

    .line 50790694
    .line 50790695
    invoke-direct {v6, p3, v1, v2, v5}, Lcom/dragon/read/ug/kmp/treasurebox/ui/goldbox/b0;-><init>(Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 50790696
    .line 50790697
    .line 50790698
    invoke-interface {p2, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790699
    .line 50790700
    .line 50790701
    :cond_12d
    move-object v1, v6

    .line 50790702
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 50790703
    .line 50790704
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790705
    .line 50790706
    .line 50790707
    const p1, -0x615d173a

    .line 50790708
    .line 50790709
    .line 50790710
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790711
    .line 50790712
    .line 50790713
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/treasurebox/ui/goldbox/GoldBoxTreasureViewKt$a;->a:Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;

    .line 50790714
    .line 50790715
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790716
    .line 50790717
    .line 50790718
    move-result p1

    .line 50790719
    iget-object p3, p0, Lcom/dragon/read/ug/kmp/treasurebox/ui/goldbox/GoldBoxTreasureViewKt$a;->a:Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;

    .line 50790720
    .line 50790721
    iget-object v2, p0, Lcom/dragon/read/ug/kmp/treasurebox/ui/goldbox/GoldBoxTreasureViewKt$a;->e:Landroidx/compose/runtime/MutableState;

    .line 50790722
    .line 50790723
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790724
    .line 50790725
    .line 50790726
    move-result-object v5

    .line 50790727
    if-nez p1, :cond_151

    .line 50790728
    .line 50790729
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50790730
    .line 50790731
    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790732
    .line 50790733
    .line 50790734
    move-result-object p1

    .line 50790735
    if-ne v5, p1, :cond_159

    .line 50790736
    .line 50790737
    :cond_151
    new-instance v5, Lcom/dragon/read/ug/kmp/treasurebox/ui/goldbox/c0;

    .line 50790738
    .line 50790739
    invoke-direct {v5, p3, v2}, Lcom/dragon/read/ug/kmp/treasurebox/ui/goldbox/c0;-><init>(Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;Landroidx/compose/runtime/MutableState;)V

    .line 50790740
    .line 50790741
    .line 50790742
    invoke-interface {p2, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790743
    .line 50790744
    .line 50790745
    :cond_159
    move-object v2, v5

    .line 50790746
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 50790747
    .line 50790748
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790749
    .line 50790750
    .line 50790751
    const/16 v6, 0x6000

    .line 50790752
    .line 50790753
    const/4 v7, 0x0

    .line 50790754
    move-object v5, p2

    .line 50790755
    invoke-static/range {v0 .. v7}, Lcom/dragon/read/ug/kmp/treasurebox/ui/goldbox/n;->e(Lcom/dragon/read/ug/kmp/treasurebox/model/g0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Ljava/lang/Integer;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 50790756
    .line 50790757
    .line 50790758
    :cond_166
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790759
    .line 50790760
    .line 50790761
    goto :goto_17a

    .line 50790762
    :cond_16a
    const p1, 0x1b2a3d34

    .line 50790763
    .line 50790764
    .line 50790765
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790766
    .line 50790767
    .line 50790768
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/treasurebox/ui/goldbox/GoldBoxTreasureViewKt$a;->a:Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;

    .line 50790769
    .line 50790770
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50790771
    .line 50790772
    invoke-static {p1, v1, p2, p3, v0}, Lcom/dragon/read/ug/kmp/treasurebox/ui/goldbox/d;->a(Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 50790773
    .line 50790774
    .line 50790775
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790776
    .line 50790777
    .line 50790778
    :goto_17a
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790779
    .line 50790780
    .line 50790781
    move-result p1

    .line 50790782
    if-eqz p1, :cond_187

    .line 50790783
    .line 50790784
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790785
    .line 50790786
    .line 50790787
    goto :goto_187

    .line 50790788
    :cond_184
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50790789
    .line 50790790
    .line 50790791
    :cond_187
    :goto_187
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790792
    .line 50790793
    return-object p1
.end method


