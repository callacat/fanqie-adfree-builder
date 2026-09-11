.class public final Loe/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loe/a$a;


# instance fields
.field public final synthetic a:Loe/b;


# direct methods
.method public constructor <init>(Loe/b;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Loe/c;->a:Loe/b;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final onResponse(Lorg/json/JSONObject;)V
    .registers 6

    .prologue
    .line 17170432
    iget-object v0, p0, Loe/c;->a:Loe/b;

    .line 17170433
    .line 17170434
    iget-object v1, v0, Loe/b;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/adapter/CJUnifyPayAdapterProxy;

    .line 17170435
    .line 17170436
    const/4 v2, 0x0

    .line 17170437
    if-eqz v1, :cond_c

    .line 17170438
    .line 17170439
    invoke-virtual {v1, p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/adapter/CJUnifyPayAdapterProxy;->r(Lorg/json/JSONObject;)Lfe/g;

    .line 17170440
    .line 17170441
    .line 17170442
    move-result-object p1

    .line 17170443
    goto :goto_d

    .line 17170444
    :cond_c
    move-object p1, v2

    .line 17170445
    :goto_d
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170446
    .line 17170447
    const-string v3, "handleQueryResponse code:"

    .line 17170448
    .line 17170449
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170450
    .line 17170451
    .line 17170452
    if-eqz p1, :cond_1b

    .line 17170453
    .line 17170454
    invoke-interface {p1}, Lfe/g;->getCode()Ljava/lang/String;

    .line 17170455
    .line 17170456
    .line 17170457
    move-result-object v3

    .line 17170458
    goto :goto_1c

    .line 17170459
    :cond_1b
    move-object v3, v2

    .line 17170460
    :goto_1c
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170461
    .line 17170462
    .line 17170463
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170464
    .line 17170465
    .line 17170466
    move-result-object v1

    .line 17170467
    const-string v3, "CJUnifyTradeQueryMode"

    .line 17170468
    .line 17170469
    invoke-static {v3, v1}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170470
    .line 17170471
    .line 17170472
    if-eqz p1, :cond_33

    .line 17170473
    .line 17170474
    invoke-interface {p1}, Lfe/g;->isSuccess()Z

    .line 17170475
    .line 17170476
    .line 17170477
    move-result v1

    .line 17170478
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170479
    .line 17170480
    .line 17170481
    move-result-object v1

    .line 17170482
    goto :goto_34

    .line 17170483
    :cond_33
    move-object v1, v2

    .line 17170484
    :goto_34
    const/4 v3, 0x0

    .line 17170485
    if-eqz v1, :cond_3c

    .line 17170486
    .line 17170487
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170488
    .line 17170489
    .line 17170490
    move-result v1

    .line 17170491
    goto :goto_3d

    .line 17170492
    :cond_3c
    const/4 v1, 0x0

    .line 17170493
    :goto_3d
    if-nez v1, :cond_7f

    .line 17170494
    .line 17170495
    if-eqz p1, :cond_45

    .line 17170496
    .line 17170497
    invoke-interface {p1}, Lfe/g;->getCode()Ljava/lang/String;

    .line 17170498
    .line 17170499
    .line 17170500
    move-result-object v2

    .line 17170501
    :cond_45
    const-string v1, "GW400008"

    .line 17170502
    .line 17170503
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170504
    .line 17170505
    .line 17170506
    move-result v1

    .line 17170507
    if-eqz v1, :cond_71

    .line 17170508
    .line 17170509
    iget-object v1, v0, Loe/b;->b:Loe/a;

    .line 17170510
    .line 17170511
    if-eqz v1, :cond_68

    .line 17170512
    .line 17170513
    monitor-enter v1

    .line 17170514
    :try_start_52
    iget-object v2, v1, Loe/a;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17170515
    .line 17170516
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17170517
    .line 17170518
    .line 17170519
    iget-object v2, v1, Loe/a;->i:Lx8/t;

    .line 17170520
    .line 17170521
    if-eqz v2, :cond_5e

    .line 17170522
    .line 17170523
    invoke-interface {v2}, Lx8/k;->cancel()V

    .line 17170524
    .line 17170525
    .line 17170526
    :cond_5e
    iget-object v2, v1, Loe/a;->k:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17170527
    .line 17170528
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V
    :try_end_63
    .catchall {:try_start_52 .. :try_end_63} :catchall_65

    .line 17170529
    .line 17170530
    .line 17170531
    monitor-exit v1

    .line 17170532
    goto :goto_68

    .line 17170533
    :catchall_65
    move-exception p1

    .line 17170534
    monitor-exit v1

    .line 17170535
    throw p1

    .line 17170536
    :cond_68
    :goto_68
    iget-object v0, v0, Loe/b;->d:Loe/b$a;

    .line 17170537
    .line 17170538
    if-eqz v0, :cond_d9

    .line 17170539
    .line 17170540
    invoke-interface {v0, p1}, Loe/b$a;->a(Lfe/g;)V

    .line 17170541
    .line 17170542
    .line 17170543
    goto/16 :goto_d9

    .line 17170544
    .line 17170545
    :cond_71
    invoke-virtual {v0}, Loe/b;->c()Z

    .line 17170546
    .line 17170547
    .line 17170548
    move-result v1

    .line 17170549
    if-eqz v1, :cond_d9

    .line 17170550
    .line 17170551
    iget-object v0, v0, Loe/b;->d:Loe/b$a;

    .line 17170552
    .line 17170553
    if-eqz v0, :cond_d9

    .line 17170554
    .line 17170555
    invoke-interface {v0, p1}, Loe/b$a;->a(Lfe/g;)V

    .line 17170556
    .line 17170557
    .line 17170558
    goto :goto_d9

    .line 17170559
    :cond_7f
    if-eqz p1, :cond_85

    .line 17170560
    .line 17170561
    invoke-interface {p1}, Lfe/g;->getTradeStatus()Ljava/lang/String;

    .line 17170562
    .line 17170563
    .line 17170564
    move-result-object v2

    .line 17170565
    :cond_85
    if-eqz v2, :cond_cc

    .line 17170566
    .line 17170567
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 17170568
    .line 17170569
    .line 17170570
    move-result v1

    .line 17170571
    sparse-switch v1, :sswitch_data_da

    .line 17170572
    .line 17170573
    .line 17170574
    goto :goto_cc

    .line 17170575
    :sswitch_8f
    const-string v1, "PROCESSING"

    .line 17170576
    .line 17170577
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170578
    .line 17170579
    .line 17170580
    move-result v1

    .line 17170581
    if-nez v1, :cond_98

    .line 17170582
    .line 17170583
    goto :goto_cc

    .line 17170584
    :cond_98
    invoke-virtual {v0}, Loe/b;->c()Z

    .line 17170585
    .line 17170586
    .line 17170587
    move-result v1

    .line 17170588
    if-eqz v1, :cond_d9

    .line 17170589
    .line 17170590
    iget-object v0, v0, Loe/b;->d:Loe/b$a;

    .line 17170591
    .line 17170592
    if-eqz v0, :cond_d9

    .line 17170593
    .line 17170594
    invoke-interface {v0, p1}, Loe/b$a;->a(Lfe/g;)V

    .line 17170595
    .line 17170596
    .line 17170597
    goto :goto_d9

    .line 17170598
    :sswitch_a6
    const-string v1, "FAIL"

    .line 17170599
    .line 17170600
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170601
    .line 17170602
    .line 17170603
    move-result v1

    .line 17170604
    if-nez v1, :cond_c1

    .line 17170605
    .line 17170606
    goto :goto_cc

    .line 17170607
    :sswitch_af
    const-string v1, "TIMEOUT"

    .line 17170608
    .line 17170609
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170610
    .line 17170611
    .line 17170612
    move-result v1

    .line 17170613
    if-nez v1, :cond_c1

    .line 17170614
    .line 17170615
    goto :goto_cc

    .line 17170616
    :sswitch_b8
    const-string v1, "SUCCESS"

    .line 17170617
    .line 17170618
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170619
    .line 17170620
    .line 17170621
    move-result v1

    .line 17170622
    if-nez v1, :cond_c1

    .line 17170623
    .line 17170624
    goto :goto_cc

    .line 17170625
    :cond_c1
    invoke-virtual {v0}, Loe/b;->b()V

    .line 17170626
    .line 17170627
    .line 17170628
    iget-object v0, v0, Loe/b;->d:Loe/b$a;

    .line 17170629
    .line 17170630
    if-eqz v0, :cond_d9

    .line 17170631
    .line 17170632
    invoke-interface {v0, p1}, Loe/b$a;->a(Lfe/g;)V

    .line 17170633
    .line 17170634
    .line 17170635
    goto :goto_d9

    .line 17170636
    :cond_cc
    :goto_cc
    invoke-virtual {v0}, Loe/b;->c()Z

    .line 17170637
    .line 17170638
    .line 17170639
    move-result v1

    .line 17170640
    if-eqz v1, :cond_d9

    .line 17170641
    .line 17170642
    iget-object v0, v0, Loe/b;->d:Loe/b$a;

    .line 17170643
    .line 17170644
    if-eqz v0, :cond_d9

    .line 17170645
    .line 17170646
    invoke-interface {v0, p1}, Loe/b$a;->a(Lfe/g;)V

    .line 17170647
    .line 17170648
    .line 17170649
    :cond_d9
    :goto_d9
    return-void

    .line 17170650
    :sswitch_data_da
    .sparse-switch
        -0x447f341d -> :sswitch_b8
        -0x238526bf -> :sswitch_af
        0x20cf1e -> :sswitch_a6
        0x36141b13 -> :sswitch_8f
    .end sparse-switch
.end method
