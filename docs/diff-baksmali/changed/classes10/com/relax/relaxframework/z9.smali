## classes10/com/relax/relaxframework/z9.smali
# added=0 removed=0 changed=1

.method public final a(Lcom/relax/relaxframework/RxModifier;)V
[MOD-CHANGED]
.method public final a(Lcom/relax/relaxframework/RxModifier;)V
    .registers 13

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    instance-of v1, p1, Lcom/relax/relaxframework/y9;

    .line 17170438
    if-nez v1, :cond_9

    .line 17170440
    return-void

    .line 17170441
    :cond_9
    invoke-virtual {p1}, Lcom/relax/relaxframework/RxModifier;->getState()Lcom/relax/relaxframework/BuiltinModifierState;

    .line 17170444
    move-result-object v1

    .line 17170445
    sget-object v2, Lcom/relax/relaxframework/BuiltinModifierState;->Locked:Lcom/relax/relaxframework/BuiltinModifierState;

    .line 17170447
    if-ne v1, v2, :cond_12

    .line 17170449
    return-void

    .line 17170450
    :cond_12
    check-cast p1, Lcom/relax/relaxframework/y9;

    .line 17170452
    iget-object v1, p1, Lcom/relax/relaxframework/y9;->d:Lcom/relax/relaxframework/TimingFunction;

    .line 17170454
    if-nez v1, :cond_20

    .line 17170456
    sget-object v1, Lcom/relax/relaxframework/TimingFunction;->Companion:Lcom/relax/relaxframework/TimingFunction$Companion;

    .line 17170458
    invoke-virtual {v1}, Lcom/relax/relaxframework/TimingFunction$Companion;->linear()Lcom/relax/relaxframework/TimingFunction;

    .line 17170461
    move-result-object v1

    .line 17170462
    iput-object v1, p1, Lcom/relax/relaxframework/y9;->d:Lcom/relax/relaxframework/TimingFunction;

    .line 17170464
    :cond_20
    iget-object v1, p1, Lcom/relax/relaxframework/y9;->a:Ljava/lang/Integer;

    .line 17170466
    if-nez v1, :cond_33

    .line 17170468
    sget-object p1, Lcom/relax/relaxframework/c7;->a:Lcom/relax/relaxframework/c7$a;

    .line 17170470
    const-string v0, "The `property` attribute of the transition modifier is not set"

    .line 17170472
    filled-new-array {v0}, [Ljava/lang/String;

    .line 17170475
    move-result-object v0

    .line 17170476
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170479
    invoke-static {v0}, Lcom/relax/relaxframework/c7$a;->a([Ljava/lang/String;)V

    .line 17170482
    return-void

    .line 17170483
    :cond_33
    sget-object v1, Lcom/relax/relaxframework/ModifierEngine;->a:Lcom/relax/relaxframework/ModifierEngine$Companion;

    .line 17170485
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170488
    invoke-static {}, Lcom/relax/relaxframework/ModifierEngine$Companion;->f()I

    .line 17170491
    move-result v10

    .line 17170492
    iget-object v1, p1, Lcom/relax/relaxframework/y9;->d:Lcom/relax/relaxframework/TimingFunction;

    .line 17170494
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170497
    invoke-virtual {v1}, Lcom/relax/relaxframework/TimingFunction;->getType()Lcom/relax/relaxframework/TimingFunctionType___0;

    .line 17170500
    move-result-object v1

    .line 17170501
    iget v1, v1, Lcom/relax/relaxframework/TimingFunctionType___0;->value:I

    .line 17170503
    iget-object v3, p1, Lcom/relax/relaxframework/y9;->d:Lcom/relax/relaxframework/TimingFunction;

    .line 17170505
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170508
    invoke-virtual {v3}, Lcom/relax/relaxframework/TimingFunction;->getParams()Ljava/util/ArrayList;

    .line 17170511
    move-result-object v3

    .line 17170512
    if-nez v3, :cond_58

    .line 17170514
    new-array v0, v0, [Ljava/lang/Double;

    .line 17170516
    invoke-static {v0}, Lcom/bytedance/rts/foundation/RTSArrayKt;->rtsArrayOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 17170519
    move-result-object v3

    .line 17170520
    :cond_58
    sget v0, Lng7/e;->a:I

    .line 17170522
    sget-object v0, Lcom/relax/relaxframework/RelaxInstance;->Companion:Lcom/relax/relaxframework/RelaxInstance$a;

    .line 17170524
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170527
    sget-object v4, Lcom/relax/relaxframework/RelaxInstance;->currentInstance:Lcom/relax/relaxframework/RelaxInstance;

    .line 17170529
    invoke-virtual {v4}, Lcom/relax/relaxframework/RelaxInstance;->getRendererFunction()Lcom/relax/runtime/gen/RendererFunction;

    .line 17170532
    move-result-object v4

    .line 17170533
    invoke-virtual {v4, v10, v1, v3}, Lcom/relax/runtime/gen/RendererFunction;->V(IILjava/util/ArrayList;)V

    .line 17170536
    iget v4, p1, Lcom/relax/relaxframework/y9;->e:I

    .line 17170538
    iget-object v1, p1, Lcom/relax/relaxframework/y9;->a:Ljava/lang/Integer;

    .line 17170540
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170543
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17170546
    move-result v7

    .line 17170547
    iget-wide v5, p1, Lcom/relax/relaxframework/y9;->c:D

    .line 17170549
    iget-wide v8, p1, Lcom/relax/relaxframework/y9;->b:D

    .line 17170551
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170554
    sget-object v0, Lcom/relax/relaxframework/RelaxInstance;->currentInstance:Lcom/relax/relaxframework/RelaxInstance;

    .line 17170556
    invoke-virtual {v0}, Lcom/relax/relaxframework/RelaxInstance;->getRendererFunction()Lcom/relax/runtime/gen/RendererFunction;

    .line 17170559
    move-result-object v3

    .line 17170560
    invoke-virtual/range {v3 .. v10}, Lcom/relax/runtime/gen/RendererFunction;->W(IDIDI)V

    .line 17170563
    invoke-virtual {p1, v2}, Lcom/relax/relaxframework/RxModifier;->setState(Lcom/relax/relaxframework/BuiltinModifierState;)V

    .line 17170566
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/relax/relaxframework/RxModifier;)V
    .registers 13

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    instance-of v1, p1, Lcom/relax/relaxframework/y9;

    .line 17170437
    .line 17170438
    if-nez v1, :cond_9

    .line 17170439
    .line 17170440
    return-void

    .line 17170441
    :cond_9
    invoke-virtual {p1}, Lcom/relax/relaxframework/RxModifier;->getState()Lcom/relax/relaxframework/BuiltinModifierState;

    .line 17170442
    .line 17170443
    .line 17170444
    move-result-object v1

    .line 17170445
    sget-object v2, Lcom/relax/relaxframework/BuiltinModifierState;->Locked:Lcom/relax/relaxframework/BuiltinModifierState;

    .line 17170446
    .line 17170447
    if-ne v1, v2, :cond_12

    .line 17170448
    .line 17170449
    return-void

    .line 17170450
    :cond_12
    check-cast p1, Lcom/relax/relaxframework/y9;

    .line 17170451
    .line 17170452
    iget-object v1, p1, Lcom/relax/relaxframework/y9;->d:Lcom/relax/relaxframework/TimingFunction;

    .line 17170453
    .line 17170454
    if-nez v1, :cond_20

    .line 17170455
    .line 17170456
    sget-object v1, Lcom/relax/relaxframework/TimingFunction;->Companion:Lcom/relax/relaxframework/TimingFunction$Companion;

    .line 17170457
    .line 17170458
    invoke-virtual {v1}, Lcom/relax/relaxframework/TimingFunction$Companion;->linear()Lcom/relax/relaxframework/TimingFunction;

    .line 17170459
    .line 17170460
    .line 17170461
    move-result-object v1

    .line 17170462
    iput-object v1, p1, Lcom/relax/relaxframework/y9;->d:Lcom/relax/relaxframework/TimingFunction;

    .line 17170463
    .line 17170464
    :cond_20
    iget-object v1, p1, Lcom/relax/relaxframework/y9;->a:Ljava/lang/Integer;

    .line 17170465
    .line 17170466
    if-nez v1, :cond_33

    .line 17170467
    .line 17170468
    sget-object p1, Lcom/relax/relaxframework/c7;->a:Lcom/relax/relaxframework/c7$a;

    .line 17170469
    .line 17170470
    const-string v0, "The `property` attribute of the transition modifier is not set"

    .line 17170471
    .line 17170472
    filled-new-array {v0}, [Ljava/lang/String;

    .line 17170473
    .line 17170474
    .line 17170475
    move-result-object v0

    .line 17170476
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170477
    .line 17170478
    .line 17170479
    invoke-static {v0}, Lcom/relax/relaxframework/c7$a;->a([Ljava/lang/String;)V

    .line 17170480
    .line 17170481
    .line 17170482
    return-void

    .line 17170483
    :cond_33
    sget-object v1, Lcom/relax/relaxframework/ModifierEngine;->a:Lcom/relax/relaxframework/ModifierEngine$Companion;

    .line 17170484
    .line 17170485
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170486
    .line 17170487
    .line 17170488
    invoke-static {}, Lcom/relax/relaxframework/ModifierEngine$Companion;->f()I

    .line 17170489
    .line 17170490
    .line 17170491
    move-result v10

    .line 17170492
    iget-object v1, p1, Lcom/relax/relaxframework/y9;->d:Lcom/relax/relaxframework/TimingFunction;

    .line 17170493
    .line 17170494
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170495
    .line 17170496
    .line 17170497
    invoke-virtual {v1}, Lcom/relax/relaxframework/TimingFunction;->getType()Lcom/relax/relaxframework/TimingFunctionType___0;

    .line 17170498
    .line 17170499
    .line 17170500
    move-result-object v1

    .line 17170501
    iget v1, v1, Lcom/relax/relaxframework/TimingFunctionType___0;->value:I

    .line 17170502
    .line 17170503
    iget-object v3, p1, Lcom/relax/relaxframework/y9;->d:Lcom/relax/relaxframework/TimingFunction;

    .line 17170504
    .line 17170505
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170506
    .line 17170507
    .line 17170508
    invoke-virtual {v3}, Lcom/relax/relaxframework/TimingFunction;->getParams()Ljava/util/ArrayList;

    .line 17170509
    .line 17170510
    .line 17170511
    move-result-object v3

    .line 17170512
    if-nez v3, :cond_58

    .line 17170513
    .line 17170514
    new-array v0, v0, [Ljava/lang/Double;

    .line 17170515
    .line 17170516
    invoke-static {v0}, Lcom/bytedance/rts/foundation/RTSArrayKt;->rtsArrayOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 17170517
    .line 17170518
    .line 17170519
    move-result-object v3

    .line 17170520
    :cond_58
    sget v0, Lng7/e;->a:I

    .line 17170521
    .line 17170522
    sget-object v0, Lcom/relax/relaxframework/RelaxInstance;->Companion:Lcom/relax/relaxframework/RelaxInstance$a;

    .line 17170523
    .line 17170524
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170525
    .line 17170526
    .line 17170527
    sget-object v4, Lcom/relax/relaxframework/RelaxInstance;->currentInstance:Lcom/relax/relaxframework/RelaxInstance;

    .line 17170528
    .line 17170529
    invoke-virtual {v4}, Lcom/relax/relaxframework/RelaxInstance;->getRendererFunction()Lcom/relax/runtime/gen/RendererFunction;

    .line 17170530
    .line 17170531
    .line 17170532
    move-result-object v4

    .line 17170533
    invoke-virtual {v4, v10, v1, v3}, Lcom/relax/runtime/gen/RendererFunction;->V(IILjava/util/ArrayList;)V

    .line 17170534
    .line 17170535
    .line 17170536
    iget v4, p1, Lcom/relax/relaxframework/y9;->e:I

    .line 17170537
    .line 17170538
    iget-object v1, p1, Lcom/relax/relaxframework/y9;->a:Ljava/lang/Integer;

    .line 17170539
    .line 17170540
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170541
    .line 17170542
    .line 17170543
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17170544
    .line 17170545
    .line 17170546
    move-result v7

    .line 17170547
    iget-wide v5, p1, Lcom/relax/relaxframework/y9;->c:D

    .line 17170548
    .line 17170549
    iget-wide v8, p1, Lcom/relax/relaxframework/y9;->b:D

    .line 17170550
    .line 17170551
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170552
    .line 17170553
    .line 17170554
    sget-object v0, Lcom/relax/relaxframework/RelaxInstance;->currentInstance:Lcom/relax/relaxframework/RelaxInstance;

    .line 17170555
    .line 17170556
    invoke-virtual {v0}, Lcom/relax/relaxframework/RelaxInstance;->getRendererFunction()Lcom/relax/runtime/gen/RendererFunction;

    .line 17170557
    .line 17170558
    .line 17170559
    move-result-object v3

    .line 17170560
    invoke-virtual/range {v3 .. v10}, Lcom/relax/runtime/gen/RendererFunction;->W(IDIDI)V

    .line 17170561
    .line 17170562
    .line 17170563
    invoke-virtual {p1, v2}, Lcom/relax/relaxframework/RxModifier;->setState(Lcom/relax/relaxframework/BuiltinModifierState;)V

    .line 17170564
    .line 17170565
    .line 17170566
    return-void
.end method


