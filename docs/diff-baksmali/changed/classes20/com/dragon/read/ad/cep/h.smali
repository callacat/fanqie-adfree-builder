## classes20/com/dragon/read/ad/cep/h.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/ad/cep/f;Ljava/lang/ref/WeakReference;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/ad/cep/f;Ljava/lang/ref/WeakReference;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/ad/cep/f;",
            "Ljava/lang/ref/WeakReference<",
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "Lkotlin/Unit;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/ad/cep/h;->a:Lcom/dragon/read/ad/cep/f;

    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/ad/cep/h;->b:Ljava/lang/ref/WeakReference;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/ad/cep/f;Ljava/lang/ref/WeakReference;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/ad/cep/f;",
            "Ljava/lang/ref/WeakReference<",
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "Lkotlin/Unit;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/ad/cep/h;->a:Lcom/dragon/read/ad/cep/f;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/ad/cep/h;->b:Ljava/lang/ref/WeakReference;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final a(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    iget-object v1, p0, Lcom/dragon/read/ad/cep/h;->a:Lcom/dragon/read/ad/cep/f;

    .line 17170438
    iget-object v1, v1, Lcom/dragon/read/ad/cep/f;->c:Lcom/dragon/read/base/util/AdLog;

    .line 17170440
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170442
    const-string v3, "onRuleTriggered, rule="

    .line 17170444
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170447
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170450
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170453
    move-result-object v2

    .line 17170454
    new-array v3, v0, [Ljava/lang/Object;

    .line 17170456
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170459
    sget-object v1, Ldy2/b;->a:Ldy2/b;

    .line 17170461
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170464
    invoke-static {}, Ldy2/b;->a()I

    .line 17170467
    move-result v1

    .line 17170468
    iget-object v2, p0, Lcom/dragon/read/ad/cep/h;->a:Lcom/dragon/read/ad/cep/f;

    .line 17170470
    iget-object v3, p0, Lcom/dragon/read/ad/cep/h;->b:Ljava/lang/ref/WeakReference;

    .line 17170472
    new-instance v4, Lcom/dragon/read/ad/cep/g;

    .line 17170474
    invoke-direct {v4, v2, v3, p1, v1}, Lcom/dragon/read/ad/cep/g;-><init>(Lcom/dragon/read/ad/cep/f;Ljava/lang/ref/WeakReference;Ljava/lang/String;I)V

    .line 17170477
    sget-object v2, Law2/a;->a:Law2/a;

    .line 17170479
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170482
    sget-object v2, Law2/a;->d:Ljava/lang/Boolean;

    .line 17170484
    if-eqz v2, :cond_3e

    .line 17170486
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170489
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170492
    move-result v2

    .line 17170493
    goto :goto_5b

    .line 17170494
    :cond_3e
    sget-object v2, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 17170496
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170499
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->m()Lcom/dragon/read/base/ssconfig/model/CepAdConfig;

    .line 17170502
    move-result-object v2

    .line 17170503
    if-eqz v2, :cond_50

    .line 17170505
    iget-boolean v2, v2, Lcom/dragon/read/base/ssconfig/model/CepAdConfig;->enableHarHandheld:Z

    .line 17170507
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170510
    move-result-object v2

    .line 17170511
    goto :goto_52

    .line 17170512
    :cond_50
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17170514
    :goto_52
    sput-object v2, Law2/a;->d:Ljava/lang/Boolean;

    .line 17170516
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170519
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170522
    move-result v2

    .line 17170523
    :goto_5b
    if-eqz v2, :cond_7d

    .line 17170525
    const/4 v2, 0x1

    .line 17170526
    if-eq v2, v1, :cond_7d

    .line 17170528
    iget-object p1, p0, Lcom/dragon/read/ad/cep/h;->a:Lcom/dragon/read/ad/cep/f;

    .line 17170530
    iget-object p1, p1, Lcom/dragon/read/ad/cep/f;->c:Lcom/dragon/read/base/util/AdLog;

    .line 17170532
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170534
    const-string v3, "onRuleTriggered, handHeld="

    .line 17170536
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170539
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170542
    const-string v1, ", not strong hold"

    .line 17170544
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170547
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170550
    move-result-object v1

    .line 17170551
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170553
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170556
    return-void

    .line 17170557
    :cond_7d
    const-string v0, "shown_duration"

    .line 17170559
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170562
    move-result v0

    .line 17170563
    if-nez v0, :cond_8d

    .line 17170565
    const-string v0, "stay_live_room_and_back"

    .line 17170567
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170570
    move-result p1

    .line 17170571
    if-eqz p1, :cond_90

    .line 17170573
    :cond_8d
    invoke-static {v4}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 17170576
    :cond_90
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    iget-object v1, p0, Lcom/dragon/read/ad/cep/h;->a:Lcom/dragon/read/ad/cep/f;

    .line 17170437
    .line 17170438
    iget-object v1, v1, Lcom/dragon/read/ad/cep/f;->c:Lcom/dragon/read/base/util/AdLog;

    .line 17170439
    .line 17170440
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170441
    .line 17170442
    const-string v3, "onRuleTriggered, rule="

    .line 17170443
    .line 17170444
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170445
    .line 17170446
    .line 17170447
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170448
    .line 17170449
    .line 17170450
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170451
    .line 17170452
    .line 17170453
    move-result-object v2

    .line 17170454
    new-array v3, v0, [Ljava/lang/Object;

    .line 17170455
    .line 17170456
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170457
    .line 17170458
    .line 17170459
    sget-object v1, Ldy2/b;->a:Ldy2/b;

    .line 17170460
    .line 17170461
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170462
    .line 17170463
    .line 17170464
    invoke-static {}, Ldy2/b;->a()I

    .line 17170465
    .line 17170466
    .line 17170467
    move-result v1

    .line 17170468
    iget-object v2, p0, Lcom/dragon/read/ad/cep/h;->a:Lcom/dragon/read/ad/cep/f;

    .line 17170469
    .line 17170470
    iget-object v3, p0, Lcom/dragon/read/ad/cep/h;->b:Ljava/lang/ref/WeakReference;

    .line 17170471
    .line 17170472
    new-instance v4, Lcom/dragon/read/ad/cep/g;

    .line 17170473
    .line 17170474
    invoke-direct {v4, v2, v3, p1, v1}, Lcom/dragon/read/ad/cep/g;-><init>(Lcom/dragon/read/ad/cep/f;Ljava/lang/ref/WeakReference;Ljava/lang/String;I)V

    .line 17170475
    .line 17170476
    .line 17170477
    sget-object v2, Law2/a;->a:Law2/a;

    .line 17170478
    .line 17170479
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170480
    .line 17170481
    .line 17170482
    sget-object v2, Law2/a;->d:Ljava/lang/Boolean;

    .line 17170483
    .line 17170484
    if-eqz v2, :cond_3e

    .line 17170485
    .line 17170486
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170487
    .line 17170488
    .line 17170489
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170490
    .line 17170491
    .line 17170492
    move-result v2

    .line 17170493
    goto :goto_5b

    .line 17170494
    :cond_3e
    sget-object v2, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 17170495
    .line 17170496
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170497
    .line 17170498
    .line 17170499
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->m()Lcom/dragon/read/base/ssconfig/model/CepAdConfig;

    .line 17170500
    .line 17170501
    .line 17170502
    move-result-object v2

    .line 17170503
    if-eqz v2, :cond_50

    .line 17170504
    .line 17170505
    iget-boolean v2, v2, Lcom/dragon/read/base/ssconfig/model/CepAdConfig;->enableHarHandheld:Z

    .line 17170506
    .line 17170507
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170508
    .line 17170509
    .line 17170510
    move-result-object v2

    .line 17170511
    goto :goto_52

    .line 17170512
    :cond_50
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17170513
    .line 17170514
    :goto_52
    sput-object v2, Law2/a;->d:Ljava/lang/Boolean;

    .line 17170515
    .line 17170516
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170517
    .line 17170518
    .line 17170519
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170520
    .line 17170521
    .line 17170522
    move-result v2

    .line 17170523
    :goto_5b
    if-eqz v2, :cond_7d

    .line 17170524
    .line 17170525
    const/4 v2, 0x1

    .line 17170526
    if-eq v2, v1, :cond_7d

    .line 17170527
    .line 17170528
    iget-object p1, p0, Lcom/dragon/read/ad/cep/h;->a:Lcom/dragon/read/ad/cep/f;

    .line 17170529
    .line 17170530
    iget-object p1, p1, Lcom/dragon/read/ad/cep/f;->c:Lcom/dragon/read/base/util/AdLog;

    .line 17170531
    .line 17170532
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170533
    .line 17170534
    const-string v3, "onRuleTriggered, handHeld="

    .line 17170535
    .line 17170536
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170537
    .line 17170538
    .line 17170539
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170540
    .line 17170541
    .line 17170542
    const-string v1, ", not strong hold"

    .line 17170543
    .line 17170544
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170545
    .line 17170546
    .line 17170547
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170548
    .line 17170549
    .line 17170550
    move-result-object v1

    .line 17170551
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170552
    .line 17170553
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170554
    .line 17170555
    .line 17170556
    return-void

    .line 17170557
    :cond_7d
    const-string v0, "shown_duration"

    .line 17170558
    .line 17170559
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170560
    .line 17170561
    .line 17170562
    move-result v0

    .line 17170563
    if-nez v0, :cond_8d

    .line 17170564
    .line 17170565
    const-string v0, "stay_live_room_and_back"

    .line 17170566
    .line 17170567
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170568
    .line 17170569
    .line 17170570
    move-result p1

    .line 17170571
    if-eqz p1, :cond_90

    .line 17170572
    .line 17170573
    :cond_8d
    invoke-static {v4}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 17170574
    .line 17170575
    .line 17170576
    :cond_90
    return-void
.end method


