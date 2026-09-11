## classes2/com/dragon/read/component/audio/inspire/impl/panel/g.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Lcom/dragon/read/component/audio/inspire/impl/state/KmpAudioInspireUiStateStore;Lcom/dragon/read/component/audio/inspire/impl/strategy/KmpAudioInspireStrategyManager;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/audio/inspire/impl/state/KmpAudioInspireUiStateStore;Lcom/dragon/read/component/audio/inspire/impl/strategy/KmpAudioInspireStrategyManager;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/component/audio/inspire/impl/state/KmpAudioInspireUiStateStore;",
            "Lcom/dragon/read/component/audio/inspire/impl/strategy/KmpAudioInspireStrategyManager;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/read/component/audio/inspire/impl/panel/h;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/read/component/audio/inspire/impl/panel/a;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 84082688
    invoke-static {p1, p2, p3, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082691
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082694
    iput-object p1, p0, Lcom/dragon/read/component/audio/inspire/impl/panel/g;->a:Lcom/dragon/read/component/audio/inspire/impl/state/KmpAudioInspireUiStateStore;

    .line 84082696
    iput-object p3, p0, Lcom/dragon/read/component/audio/inspire/impl/panel/g;->b:Lkotlin/jvm/functions/Function1;

    .line 84082698
    iput-object p4, p0, Lcom/dragon/read/component/audio/inspire/impl/panel/g;->c:Lkotlin/jvm/functions/Function1;

    .line 84082700
    iput-object p5, p0, Lcom/dragon/read/component/audio/inspire/impl/panel/g;->d:Lkotlin/jvm/functions/Function1;

    .line 84082702
    const-string p1, "KmpAudio.I.Impl"

    .line 84082704
    iput-object p1, p0, Lcom/dragon/read/component/audio/inspire/impl/panel/g;->e:Ljava/lang/String;

    .line 84082706
    sget-object p1, Lcom/dragon/read/component/audio/inspire/impl/panel/KmpAudioInspirePanelVersion;->V2:Lcom/dragon/read/component/audio/inspire/impl/panel/KmpAudioInspirePanelVersion;

    .line 84082708
    iput-object p1, p0, Lcom/dragon/read/component/audio/inspire/impl/panel/g;->i:Lcom/dragon/read/component/audio/inspire/impl/panel/KmpAudioInspirePanelVersion;

    .line 84082710
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/audio/inspire/impl/state/KmpAudioInspireUiStateStore;Lcom/dragon/read/component/audio/inspire/impl/strategy/KmpAudioInspireStrategyManager;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/component/audio/inspire/impl/state/KmpAudioInspireUiStateStore;",
            "Lcom/dragon/read/component/audio/inspire/impl/strategy/KmpAudioInspireStrategyManager;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/read/component/audio/inspire/impl/panel/h;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/read/component/audio/inspire/impl/panel/a;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 84082688
    invoke-static {p1, p2, p3, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082689
    .line 84082690
    .line 84082691
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082692
    .line 84082693
    .line 84082694
    iput-object p1, p0, Lcom/dragon/read/component/audio/inspire/impl/panel/g;->a:Lcom/dragon/read/component/audio/inspire/impl/state/KmpAudioInspireUiStateStore;

    .line 84082695
    .line 84082696
    iput-object p3, p0, Lcom/dragon/read/component/audio/inspire/impl/panel/g;->b:Lkotlin/jvm/functions/Function1;

    .line 84082697
    .line 84082698
    iput-object p4, p0, Lcom/dragon/read/component/audio/inspire/impl/panel/g;->c:Lkotlin/jvm/functions/Function1;

    .line 84082699
    .line 84082700
    iput-object p5, p0, Lcom/dragon/read/component/audio/inspire/impl/panel/g;->d:Lkotlin/jvm/functions/Function1;

    .line 84082701
    .line 84082702
    const-string p1, "KmpAudio.I.Impl"

    .line 84082703
    .line 84082704
    iput-object p1, p0, Lcom/dragon/read/component/audio/inspire/impl/panel/g;->e:Ljava/lang/String;

    .line 84082705
    .line 84082706
    sget-object p1, Lcom/dragon/read/component/audio/inspire/impl/panel/KmpAudioInspirePanelVersion;->V2:Lcom/dragon/read/component/audio/inspire/impl/panel/KmpAudioInspirePanelVersion;

    .line 84082707
    .line 84082708
    iput-object p1, p0, Lcom/dragon/read/component/audio/inspire/impl/panel/g;->i:Lcom/dragon/read/component/audio/inspire/impl/panel/KmpAudioInspirePanelVersion;

    .line 84082709
    .line 84082710
    return-void
.end method


.method public final a(Lcom/dragon/read/component/audio/inspire/impl/panel/h;)Z
[MOD-CHANGED]
.method public final a(Lcom/dragon/read/component/audio/inspire/impl/panel/h;)Z
    .registers 9

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    iget-object v1, p0, Lcom/dragon/read/component/audio/inspire/impl/panel/g;->a:Lcom/dragon/read/component/audio/inspire/impl/state/KmpAudioInspireUiStateStore;

    .line 17170438
    iget-object v1, v1, Lcom/dragon/read/component/audio/inspire/impl/state/KmpAudioInspireUiStateStore;->i:Lfl3/c;

    .line 17170440
    iget-object v1, v1, Lfl3/c;->i:Ljava/lang/String;

    .line 17170442
    if-nez v1, :cond_e

    .line 17170444
    const-string v1, ""

    .line 17170446
    :cond_e
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17170449
    move-result v2

    .line 17170450
    const/4 v3, 0x1

    .line 17170451
    if-nez v2, :cond_17

    .line 17170453
    const/4 v2, 0x1

    .line 17170454
    goto :goto_18

    .line 17170455
    :cond_17
    const/4 v2, 0x0

    .line 17170456
    :goto_18
    const-string v4, " reason="

    .line 17170458
    if-eqz v2, :cond_40

    .line 17170460
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/inspire/impl/panel/g;->b()Lhv0/a;

    .line 17170463
    move-result-object v1

    .line 17170464
    if-eqz v1, :cond_3f

    .line 17170466
    iget-object v2, p0, Lcom/dragon/read/component/audio/inspire/impl/panel/g;->e:Ljava/lang/String;

    .line 17170468
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170470
    const-string v6, "openV2UnlockPanel skip: schema empty scene="

    .line 17170472
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170475
    iget-object v6, p1, Lcom/dragon/read/component/audio/inspire/impl/panel/h;->a:Ljava/lang/String;

    .line 17170477
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170480
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170483
    iget-object p1, p1, Lcom/dragon/read/component/audio/inspire/impl/panel/h;->c:Ljava/lang/String;

    .line 17170485
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170488
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170491
    move-result-object p1

    .line 17170492
    invoke-interface {v1, v2, p1, v3}, Lhv0/a;->t8(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17170495
    :cond_3f
    return v0

    .line 17170496
    :cond_40
    sget-object v2, Ldl3/c;->a:Ldl3/c;

    .line 17170498
    sget-object v5, Luk3/i;->a:Luk3/i;

    .line 17170500
    invoke-virtual {v5}, Luk3/i;->M2()Ljava/lang/String;

    .line 17170503
    move-result-object v5

    .line 17170504
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170507
    invoke-static {v5}, Ldl3/c;->m(Ljava/lang/String;)V

    .line 17170510
    iput-boolean v3, p0, Lcom/dragon/read/component/audio/inspire/impl/panel/g;->g:Z

    .line 17170512
    :try_start_50
    sget-object v2, Luk3/j;->a:Luk3/j;

    .line 17170514
    iget-object v5, p1, Lcom/dragon/read/component/audio/inspire/impl/panel/h;->a:Ljava/lang/String;

    .line 17170516
    invoke-virtual {v2, v1, v5}, Luk3/j;->Ma(Ljava/lang/String;Ljava/lang/String;)Z

    .line 17170519
    move-result v1
    :try_end_58
    .catchall {:try_start_50 .. :try_end_58} :catchall_b0

    .line 17170520
    if-nez v1, :cond_81

    .line 17170522
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/inspire/impl/panel/g;->c()V

    .line 17170525
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/inspire/impl/panel/g;->b()Lhv0/a;

    .line 17170528
    move-result-object v1

    .line 17170529
    if-eqz v1, :cond_80

    .line 17170531
    iget-object v2, p0, Lcom/dragon/read/component/audio/inspire/impl/panel/g;->e:Ljava/lang/String;

    .line 17170533
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170535
    const-string v6, "openV2UnlockPanel route failed scene="

    .line 17170537
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170540
    iget-object v6, p1, Lcom/dragon/read/component/audio/inspire/impl/panel/h;->a:Ljava/lang/String;

    .line 17170542
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170545
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170548
    iget-object p1, p1, Lcom/dragon/read/component/audio/inspire/impl/panel/h;->c:Ljava/lang/String;

    .line 17170550
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170553
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170556
    move-result-object p1

    .line 17170557
    invoke-interface {v1, v2, p1, v3}, Lhv0/a;->t8(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17170560
    :cond_80
    return v0

    .line 17170561
    :cond_81
    iput-boolean v3, p0, Lcom/dragon/read/component/audio/inspire/impl/panel/g;->f:Z

    .line 17170563
    iget-object v0, p1, Lcom/dragon/read/component/audio/inspire/impl/panel/h;->a:Ljava/lang/String;

    .line 17170565
    iput-object v0, p0, Lcom/dragon/read/component/audio/inspire/impl/panel/g;->h:Ljava/lang/String;

    .line 17170567
    iget-object v0, p0, Lcom/dragon/read/component/audio/inspire/impl/panel/g;->b:Lkotlin/jvm/functions/Function1;

    .line 17170569
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170572
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/inspire/impl/panel/g;->b()Lhv0/a;

    .line 17170575
    move-result-object v0

    .line 17170576
    if-eqz v0, :cond_af

    .line 17170578
    iget-object v1, p0, Lcom/dragon/read/component/audio/inspire/impl/panel/g;->e:Ljava/lang/String;

    .line 17170580
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170582
    const-string v5, "openV2UnlockPanel success scene="

    .line 17170584
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170587
    iget-object v5, p1, Lcom/dragon/read/component/audio/inspire/impl/panel/h;->a:Ljava/lang/String;

    .line 17170589
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170592
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170595
    iget-object p1, p1, Lcom/dragon/read/component/audio/inspire/impl/panel/h;->c:Ljava/lang/String;

    .line 17170597
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170600
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170603
    move-result-object p1

    .line 17170604
    invoke-interface {v0, v1, p1, v3}, Lhv0/a;->yc(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17170607
    :cond_af
    return v3

    .line 17170608
    :catchall_b0
    move-exception p1

    .line 17170609
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/inspire/impl/panel/g;->c()V

    .line 17170612
    throw p1
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/read/component/audio/inspire/impl/panel/h;)Z
    .registers 9

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    iget-object v1, p0, Lcom/dragon/read/component/audio/inspire/impl/panel/g;->a:Lcom/dragon/read/component/audio/inspire/impl/state/KmpAudioInspireUiStateStore;

    .line 17170437
    .line 17170438
    iget-object v1, v1, Lcom/dragon/read/component/audio/inspire/impl/state/KmpAudioInspireUiStateStore;->i:Lfl3/c;

    .line 17170439
    .line 17170440
    iget-object v1, v1, Lfl3/c;->i:Ljava/lang/String;

    .line 17170441
    .line 17170442
    if-nez v1, :cond_e

    .line 17170443
    .line 17170444
    const-string v1, ""

    .line 17170445
    .line 17170446
    :cond_e
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17170447
    .line 17170448
    .line 17170449
    move-result v2

    .line 17170450
    const/4 v3, 0x1

    .line 17170451
    if-nez v2, :cond_17

    .line 17170452
    .line 17170453
    const/4 v2, 0x1

    .line 17170454
    goto :goto_18

    .line 17170455
    :cond_17
    const/4 v2, 0x0

    .line 17170456
    :goto_18
    const-string v4, " reason="

    .line 17170457
    .line 17170458
    if-eqz v2, :cond_40

    .line 17170459
    .line 17170460
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/inspire/impl/panel/g;->b()Lhv0/a;

    .line 17170461
    .line 17170462
    .line 17170463
    move-result-object v1

    .line 17170464
    if-eqz v1, :cond_3f

    .line 17170465
    .line 17170466
    iget-object v2, p0, Lcom/dragon/read/component/audio/inspire/impl/panel/g;->e:Ljava/lang/String;

    .line 17170467
    .line 17170468
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170469
    .line 17170470
    const-string v6, "openV2UnlockPanel skip: schema empty scene="

    .line 17170471
    .line 17170472
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170473
    .line 17170474
    .line 17170475
    iget-object v6, p1, Lcom/dragon/read/component/audio/inspire/impl/panel/h;->a:Ljava/lang/String;

    .line 17170476
    .line 17170477
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170478
    .line 17170479
    .line 17170480
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170481
    .line 17170482
    .line 17170483
    iget-object p1, p1, Lcom/dragon/read/component/audio/inspire/impl/panel/h;->c:Ljava/lang/String;

    .line 17170484
    .line 17170485
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170486
    .line 17170487
    .line 17170488
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170489
    .line 17170490
    .line 17170491
    move-result-object p1

    .line 17170492
    invoke-interface {v1, v2, p1, v3}, Lhv0/a;->t8(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17170493
    .line 17170494
    .line 17170495
    :cond_3f
    return v0

    .line 17170496
    :cond_40
    sget-object v2, Ldl3/c;->a:Ldl3/c;

    .line 17170497
    .line 17170498
    sget-object v5, Luk3/i;->a:Luk3/i;

    .line 17170499
    .line 17170500
    invoke-virtual {v5}, Luk3/i;->M2()Ljava/lang/String;

    .line 17170501
    .line 17170502
    .line 17170503
    move-result-object v5

    .line 17170504
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170505
    .line 17170506
    .line 17170507
    invoke-static {v5}, Ldl3/c;->m(Ljava/lang/String;)V

    .line 17170508
    .line 17170509
    .line 17170510
    iput-boolean v3, p0, Lcom/dragon/read/component/audio/inspire/impl/panel/g;->g:Z

    .line 17170511
    .line 17170512
    :try_start_50
    sget-object v2, Luk3/j;->a:Luk3/j;

    .line 17170513
    .line 17170514
    iget-object v5, p1, Lcom/dragon/read/component/audio/inspire/impl/panel/h;->a:Ljava/lang/String;

    .line 17170515
    .line 17170516
    invoke-virtual {v2, v1, v5}, Luk3/j;->Ma(Ljava/lang/String;Ljava/lang/String;)Z

    .line 17170517
    .line 17170518
    .line 17170519
    move-result v1
    :try_end_58
    .catchall {:try_start_50 .. :try_end_58} :catchall_b0

    .line 17170520
    if-nez v1, :cond_81

    .line 17170521
    .line 17170522
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/inspire/impl/panel/g;->c()V

    .line 17170523
    .line 17170524
    .line 17170525
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/inspire/impl/panel/g;->b()Lhv0/a;

    .line 17170526
    .line 17170527
    .line 17170528
    move-result-object v1

    .line 17170529
    if-eqz v1, :cond_80

    .line 17170530
    .line 17170531
    iget-object v2, p0, Lcom/dragon/read/component/audio/inspire/impl/panel/g;->e:Ljava/lang/String;

    .line 17170532
    .line 17170533
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170534
    .line 17170535
    const-string v6, "openV2UnlockPanel route failed scene="

    .line 17170536
    .line 17170537
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170538
    .line 17170539
    .line 17170540
    iget-object v6, p1, Lcom/dragon/read/component/audio/inspire/impl/panel/h;->a:Ljava/lang/String;

    .line 17170541
    .line 17170542
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170543
    .line 17170544
    .line 17170545
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170546
    .line 17170547
    .line 17170548
    iget-object p1, p1, Lcom/dragon/read/component/audio/inspire/impl/panel/h;->c:Ljava/lang/String;

    .line 17170549
    .line 17170550
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170551
    .line 17170552
    .line 17170553
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170554
    .line 17170555
    .line 17170556
    move-result-object p1

    .line 17170557
    invoke-interface {v1, v2, p1, v3}, Lhv0/a;->t8(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17170558
    .line 17170559
    .line 17170560
    :cond_80
    return v0

    .line 17170561
    :cond_81
    iput-boolean v3, p0, Lcom/dragon/read/component/audio/inspire/impl/panel/g;->f:Z

    .line 17170562
    .line 17170563
    iget-object v0, p1, Lcom/dragon/read/component/audio/inspire/impl/panel/h;->a:Ljava/lang/String;

    .line 17170564
    .line 17170565
    iput-object v0, p0, Lcom/dragon/read/component/audio/inspire/impl/panel/g;->h:Ljava/lang/String;

    .line 17170566
    .line 17170567
    iget-object v0, p0, Lcom/dragon/read/component/audio/inspire/impl/panel/g;->b:Lkotlin/jvm/functions/Function1;

    .line 17170568
    .line 17170569
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170570
    .line 17170571
    .line 17170572
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/inspire/impl/panel/g;->b()Lhv0/a;

    .line 17170573
    .line 17170574
    .line 17170575
    move-result-object v0

    .line 17170576
    if-eqz v0, :cond_af

    .line 17170577
    .line 17170578
    iget-object v1, p0, Lcom/dragon/read/component/audio/inspire/impl/panel/g;->e:Ljava/lang/String;

    .line 17170579
    .line 17170580
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170581
    .line 17170582
    const-string v5, "openV2UnlockPanel success scene="

    .line 17170583
    .line 17170584
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170585
    .line 17170586
    .line 17170587
    iget-object v5, p1, Lcom/dragon/read/component/audio/inspire/impl/panel/h;->a:Ljava/lang/String;

    .line 17170588
    .line 17170589
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170590
    .line 17170591
    .line 17170592
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170593
    .line 17170594
    .line 17170595
    iget-object p1, p1, Lcom/dragon/read/component/audio/inspire/impl/panel/h;->c:Ljava/lang/String;

    .line 17170596
    .line 17170597
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170598
    .line 17170599
    .line 17170600
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170601
    .line 17170602
    .line 17170603
    move-result-object p1

    .line 17170604
    invoke-interface {v0, v1, p1, v3}, Lhv0/a;->yc(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17170605
    .line 17170606
    .line 17170607
    :cond_af
    return v3

    .line 17170608
    :catchall_b0
    move-exception p1

    .line 17170609
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/inspire/impl/panel/g;->c()V

    .line 17170610
    .line 17170611
    .line 17170612
    throw p1
.end method


.method public final b()Lhv0/a;
[MOD-CHANGED]
.method public final b()Lhv0/a;
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lsv0/c;->a:Lsv0/c;

    .line 196610
    const-class v1, Lhv0/a;

    .line 196612
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 196615
    move-result-object v1

    .line 196616
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196619
    invoke-static {v1}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 196622
    move-result-object v0

    .line 196623
    check-cast v0, Lhv0/a;

    .line 196625
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Lhv0/a;
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lsv0/c;->a:Lsv0/c;

    .line 196609
    .line 196610
    const-class v1, Lhv0/a;

    .line 196611
    .line 196612
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v1

    .line 196616
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196617
    .line 196618
    .line 196619
    invoke-static {v1}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v0

    .line 196623
    check-cast v0, Lhv0/a;

    .line 196624
    .line 196625
    return-object v0
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 2

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/dragon/read/component/audio/inspire/impl/panel/g;->g:Z

    .line 196610
    if-eqz v0, :cond_f

    .line 196612
    const/4 v0, 0x0

    .line 196613
    iput-boolean v0, p0, Lcom/dragon/read/component/audio/inspire/impl/panel/g;->g:Z

    .line 196615
    sget-object v0, Ldl3/c;->a:Ldl3/c;

    .line 196617
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196620
    invoke-static {}, Ldl3/c;->h()V

    .line 196623
    :cond_f
    iget-object v0, p0, Lcom/dragon/read/component/audio/inspire/impl/panel/g;->c:Lkotlin/jvm/functions/Function1;

    .line 196625
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 2

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/dragon/read/component/audio/inspire/impl/panel/g;->g:Z

    .line 196609
    .line 196610
    if-eqz v0, :cond_f

    .line 196611
    .line 196612
    const/4 v0, 0x0

    .line 196613
    iput-boolean v0, p0, Lcom/dragon/read/component/audio/inspire/impl/panel/g;->g:Z

    .line 196614
    .line 196615
    sget-object v0, Ldl3/c;->a:Ldl3/c;

    .line 196616
    .line 196617
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196618
    .line 196619
    .line 196620
    invoke-static {}, Ldl3/c;->h()V

    .line 196621
    .line 196622
    .line 196623
    :cond_f
    iget-object v0, p0, Lcom/dragon/read/component/audio/inspire/impl/panel/g;->c:Lkotlin/jvm/functions/Function1;

    .line 196624
    .line 196625
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196626
    .line 196627
    .line 196628
    return-void
.end method


.method public final dismiss(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final dismiss(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-boolean v1, p0, Lcom/dragon/read/component/audio/inspire/impl/panel/g;->f:Z

    .line 17104902
    if-nez v1, :cond_9

    .line 17104904
    return-void

    .line 17104905
    :cond_9
    sget-object v1, Luk3/j;->a:Luk3/j;

    .line 17104907
    invoke-virtual {v1}, Luk3/j;->vc()V

    .line 17104910
    iget-boolean v1, p0, Lcom/dragon/read/component/audio/inspire/impl/panel/g;->f:Z

    .line 17104912
    if-nez v1, :cond_13

    .line 17104914
    goto :goto_2e

    .line 17104915
    :cond_13
    iput-boolean v0, p0, Lcom/dragon/read/component/audio/inspire/impl/panel/g;->f:Z

    .line 17104917
    iget-object v0, p0, Lcom/dragon/read/component/audio/inspire/impl/panel/g;->h:Ljava/lang/String;

    .line 17104919
    if-eqz v0, :cond_21

    .line 17104921
    sget-object v1, Lel3/e;->a:Lel3/e;

    .line 17104923
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104926
    invoke-static {v0}, Lel3/e;->h(Ljava/lang/String;)V

    .line 17104929
    :cond_21
    const/4 v0, 0x0

    .line 17104930
    iput-object v0, p0, Lcom/dragon/read/component/audio/inspire/impl/panel/g;->h:Ljava/lang/String;

    .line 17104932
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/inspire/impl/panel/g;->c()V

    .line 17104935
    iget-object v0, p0, Lcom/dragon/read/component/audio/inspire/impl/panel/g;->d:Lkotlin/jvm/functions/Function1;

    .line 17104937
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17104939
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104942
    :goto_2e
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/inspire/impl/panel/g;->b()Lhv0/a;

    .line 17104945
    move-result-object v0

    .line 17104946
    if-eqz v0, :cond_48

    .line 17104948
    iget-object v1, p0, Lcom/dragon/read/component/audio/inspire/impl/panel/g;->e:Ljava/lang/String;

    .line 17104950
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104952
    const-string v3, "V2 panel dismiss requested reason="

    .line 17104954
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104957
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104960
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104963
    move-result-object p1

    .line 17104964
    const/4 v2, 0x1

    .line 17104965
    invoke-interface {v0, v1, p1, v2}, Lhv0/a;->yc(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17104968
    :cond_48
    return-void
.end method

[INNER-ORIGINAL]
.method public final dismiss(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-boolean v1, p0, Lcom/dragon/read/component/audio/inspire/impl/panel/g;->f:Z

    .line 17104901
    .line 17104902
    if-nez v1, :cond_9

    .line 17104903
    .line 17104904
    return-void

    .line 17104905
    :cond_9
    sget-object v1, Luk3/j;->a:Luk3/j;

    .line 17104906
    .line 17104907
    invoke-virtual {v1}, Luk3/j;->vc()V

    .line 17104908
    .line 17104909
    .line 17104910
    iget-boolean v1, p0, Lcom/dragon/read/component/audio/inspire/impl/panel/g;->f:Z

    .line 17104911
    .line 17104912
    if-nez v1, :cond_13

    .line 17104913
    .line 17104914
    goto :goto_2e

    .line 17104915
    :cond_13
    iput-boolean v0, p0, Lcom/dragon/read/component/audio/inspire/impl/panel/g;->f:Z

    .line 17104916
    .line 17104917
    iget-object v0, p0, Lcom/dragon/read/component/audio/inspire/impl/panel/g;->h:Ljava/lang/String;

    .line 17104918
    .line 17104919
    if-eqz v0, :cond_21

    .line 17104920
    .line 17104921
    sget-object v1, Lel3/e;->a:Lel3/e;

    .line 17104922
    .line 17104923
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104924
    .line 17104925
    .line 17104926
    invoke-static {v0}, Lel3/e;->h(Ljava/lang/String;)V

    .line 17104927
    .line 17104928
    .line 17104929
    :cond_21
    const/4 v0, 0x0

    .line 17104930
    iput-object v0, p0, Lcom/dragon/read/component/audio/inspire/impl/panel/g;->h:Ljava/lang/String;

    .line 17104931
    .line 17104932
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/inspire/impl/panel/g;->c()V

    .line 17104933
    .line 17104934
    .line 17104935
    iget-object v0, p0, Lcom/dragon/read/component/audio/inspire/impl/panel/g;->d:Lkotlin/jvm/functions/Function1;

    .line 17104936
    .line 17104937
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17104938
    .line 17104939
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104940
    .line 17104941
    .line 17104942
    :goto_2e
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/inspire/impl/panel/g;->b()Lhv0/a;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object v0

    .line 17104946
    if-eqz v0, :cond_48

    .line 17104947
    .line 17104948
    iget-object v1, p0, Lcom/dragon/read/component/audio/inspire/impl/panel/g;->e:Ljava/lang/String;

    .line 17104949
    .line 17104950
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104951
    .line 17104952
    const-string v3, "V2 panel dismiss requested reason="

    .line 17104953
    .line 17104954
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104955
    .line 17104956
    .line 17104957
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104958
    .line 17104959
    .line 17104960
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object p1

    .line 17104964
    const/4 v2, 0x1

    .line 17104965
    invoke-interface {v0, v1, p1, v2}, Lhv0/a;->yc(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17104966
    .line 17104967
    .line 17104968
    :cond_48
    return-void
.end method


.method public final getVersion()Lcom/dragon/read/component/audio/inspire/impl/panel/KmpAudioInspirePanelVersion;
[MOD-CHANGED]
.method public final getVersion()Lcom/dragon/read/component/audio/inspire/impl/panel/KmpAudioInspirePanelVersion;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/audio/inspire/impl/panel/g;->i:Lcom/dragon/read/component/audio/inspire/impl/panel/KmpAudioInspirePanelVersion;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getVersion()Lcom/dragon/read/component/audio/inspire/impl/panel/KmpAudioInspirePanelVersion;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/audio/inspire/impl/panel/g;->i:Lcom/dragon/read/component/audio/inspire/impl/panel/KmpAudioInspirePanelVersion;

    .line 1
    .line 2
    return-object v0
.end method


.method public final isVisible()Z
[MOD-CHANGED]
.method public final isVisible()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/component/audio/inspire/impl/panel/g;->f:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final isVisible()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/component/audio/inspire/impl/panel/g;->f:Z

    .line 1
    .line 2
    return v0
.end method


