.class public final Lze/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lze/i$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lze/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lze/h;


# direct methods
.method public constructor <init>(Lze/h;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lze/h$a;->a:Lze/h;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)V
    .registers 6

    .prologue
    .line 17170432
    const-string v0, ""

    .line 17170433
    .line 17170434
    :try_start_2
    const-string v1, "code"

    .line 17170435
    .line 17170436
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170437
    .line 17170438
    .line 17170439
    move-result-object v1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_8} :catch_9

    .line 17170440
    goto :goto_b

    .line 17170441
    :catch_9
    nop

    .line 17170442
    move-object v1, v0

    .line 17170443
    :goto_b
    const-string v2, "CD000000"

    .line 17170444
    .line 17170445
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170446
    .line 17170447
    .line 17170448
    move-result v2

    .line 17170449
    const/4 v3, 0x0

    .line 17170450
    if-nez v2, :cond_60

    .line 17170451
    .line 17170452
    const-string v0, "GW400008"

    .line 17170453
    .line 17170454
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170455
    .line 17170456
    .line 17170457
    move-result v0

    .line 17170458
    if-eqz v0, :cond_3f

    .line 17170459
    .line 17170460
    iget-object v0, p0, Lze/h$a;->a:Lze/h;

    .line 17170461
    .line 17170462
    iget-object v0, v0, Lze/h;->a:Lze/i;

    .line 17170463
    .line 17170464
    if-eqz v0, :cond_39

    .line 17170465
    .line 17170466
    monitor-enter v0

    .line 17170467
    :try_start_23
    iget-object v1, v0, Lze/i;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17170468
    .line 17170469
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17170470
    .line 17170471
    .line 17170472
    iget-object v1, v0, Lze/i;->d:Lx8/t;

    .line 17170473
    .line 17170474
    if-eqz v1, :cond_2f

    .line 17170475
    .line 17170476
    invoke-interface {v1}, Lx8/k;->cancel()V

    .line 17170477
    .line 17170478
    .line 17170479
    :cond_2f
    iget-object v1, v0, Lze/i;->i:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17170480
    .line 17170481
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V
    :try_end_34
    .catchall {:try_start_23 .. :try_end_34} :catchall_36

    .line 17170482
    .line 17170483
    .line 17170484
    monitor-exit v0

    .line 17170485
    goto :goto_39

    .line 17170486
    :catchall_36
    move-exception p1

    .line 17170487
    monitor-exit v0

    .line 17170488
    throw p1

    .line 17170489
    :cond_39
    :goto_39
    iget-object v0, p0, Lze/h$a;->a:Lze/h;

    .line 17170490
    .line 17170491
    invoke-virtual {v0, p1}, Lze/h;->a(Lorg/json/JSONObject;)V

    .line 17170492
    .line 17170493
    .line 17170494
    goto :goto_5f

    .line 17170495
    :cond_3f
    const-string v0, "CD005002"

    .line 17170496
    .line 17170497
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170498
    .line 17170499
    .line 17170500
    move-result v0

    .line 17170501
    if-eqz v0, :cond_52

    .line 17170502
    .line 17170503
    iget-object v0, p0, Lze/h$a;->a:Lze/h;

    .line 17170504
    .line 17170505
    invoke-virtual {v0}, Lze/h;->c()V

    .line 17170506
    .line 17170507
    .line 17170508
    iget-object v0, p0, Lze/h$a;->a:Lze/h;

    .line 17170509
    .line 17170510
    invoke-virtual {v0, p1}, Lze/h;->a(Lorg/json/JSONObject;)V

    .line 17170511
    .line 17170512
    .line 17170513
    goto :goto_5f

    .line 17170514
    :cond_52
    iget-object v0, p0, Lze/h$a;->a:Lze/h;

    .line 17170515
    .line 17170516
    invoke-virtual {v0}, Lze/h;->d()Z

    .line 17170517
    .line 17170518
    .line 17170519
    move-result v0

    .line 17170520
    if-eqz v0, :cond_5f

    .line 17170521
    .line 17170522
    iget-object v0, p0, Lze/h$a;->a:Lze/h;

    .line 17170523
    .line 17170524
    invoke-virtual {v0, p1}, Lze/h;->a(Lorg/json/JSONObject;)V

    .line 17170525
    .line 17170526
    .line 17170527
    :cond_5f
    :goto_5f
    return-void

    .line 17170528
    :cond_60
    :try_start_60
    const-string v1, "trade_info"

    .line 17170529
    .line 17170530
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170531
    .line 17170532
    .line 17170533
    move-result-object v1

    .line 17170534
    const-string v2, "trade_status"

    .line 17170535
    .line 17170536
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170537
    .line 17170538
    .line 17170539
    move-result-object v0
    :try_end_6c
    .catch Ljava/lang/Exception; {:try_start_60 .. :try_end_6c} :catch_6d

    .line 17170540
    goto :goto_6e

    .line 17170541
    :catch_6d
    nop

    .line 17170542
    :goto_6e
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170543
    .line 17170544
    .line 17170545
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 17170546
    .line 17170547
    .line 17170548
    move-result v1

    .line 17170549
    const/4 v2, -0x1

    .line 17170550
    sparse-switch v1, :sswitch_data_d0

    .line 17170551
    .line 17170552
    .line 17170553
    :goto_79
    const/4 v3, -0x1

    .line 17170554
    goto :goto_a5

    .line 17170555
    :sswitch_7b
    const-string v1, "PROCESSING"

    .line 17170556
    .line 17170557
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170558
    .line 17170559
    .line 17170560
    move-result v0

    .line 17170561
    if-nez v0, :cond_84

    .line 17170562
    .line 17170563
    goto :goto_79

    .line 17170564
    :cond_84
    const/4 v3, 0x3

    .line 17170565
    goto :goto_a5

    .line 17170566
    :sswitch_86
    const-string v1, "FAIL"

    .line 17170567
    .line 17170568
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170569
    .line 17170570
    .line 17170571
    move-result v0

    .line 17170572
    if-nez v0, :cond_8f

    .line 17170573
    .line 17170574
    goto :goto_79

    .line 17170575
    :cond_8f
    const/4 v3, 0x2

    .line 17170576
    goto :goto_a5

    .line 17170577
    :sswitch_91
    const-string v1, "TIMEOUT"

    .line 17170578
    .line 17170579
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170580
    .line 17170581
    .line 17170582
    move-result v0

    .line 17170583
    if-nez v0, :cond_9a

    .line 17170584
    .line 17170585
    goto :goto_79

    .line 17170586
    :cond_9a
    const/4 v3, 0x1

    .line 17170587
    goto :goto_a5

    .line 17170588
    :sswitch_9c
    const-string v1, "SUCCESS"

    .line 17170589
    .line 17170590
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170591
    .line 17170592
    .line 17170593
    move-result v0

    .line 17170594
    if-nez v0, :cond_a5

    .line 17170595
    .line 17170596
    goto :goto_79

    .line 17170597
    :cond_a5
    :goto_a5
    packed-switch v3, :pswitch_data_e2

    .line 17170598
    .line 17170599
    .line 17170600
    iget-object v0, p0, Lze/h$a;->a:Lze/h;

    .line 17170601
    .line 17170602
    invoke-virtual {v0}, Lze/h;->d()Z

    .line 17170603
    .line 17170604
    .line 17170605
    move-result v0

    .line 17170606
    if-eqz v0, :cond_ce

    .line 17170607
    .line 17170608
    iget-object v0, p0, Lze/h$a;->a:Lze/h;

    .line 17170609
    .line 17170610
    invoke-virtual {v0, p1}, Lze/h;->a(Lorg/json/JSONObject;)V

    .line 17170611
    .line 17170612
    .line 17170613
    goto :goto_ce

    .line 17170614
    :pswitch_b6
    iget-object v0, p0, Lze/h$a;->a:Lze/h;

    .line 17170615
    .line 17170616
    invoke-virtual {v0}, Lze/h;->d()Z

    .line 17170617
    .line 17170618
    .line 17170619
    move-result v0

    .line 17170620
    if-eqz v0, :cond_ce

    .line 17170621
    .line 17170622
    iget-object v0, p0, Lze/h$a;->a:Lze/h;

    .line 17170623
    .line 17170624
    invoke-virtual {v0, p1}, Lze/h;->a(Lorg/json/JSONObject;)V

    .line 17170625
    .line 17170626
    .line 17170627
    goto :goto_ce

    .line 17170628
    :pswitch_c4
    iget-object v0, p0, Lze/h$a;->a:Lze/h;

    .line 17170629
    .line 17170630
    invoke-virtual {v0}, Lze/h;->c()V

    .line 17170631
    .line 17170632
    .line 17170633
    iget-object v0, p0, Lze/h$a;->a:Lze/h;

    .line 17170634
    .line 17170635
    invoke-virtual {v0, p1}, Lze/h;->a(Lorg/json/JSONObject;)V

    .line 17170636
    .line 17170637
    .line 17170638
    :cond_ce
    :goto_ce
    return-void

    .line 17170639
    nop

    .line 17170640
    :sswitch_data_d0
    .sparse-switch
        -0x447f341d -> :sswitch_9c
        -0x238526bf -> :sswitch_91
        0x20cf1e -> :sswitch_86
        0x36141b13 -> :sswitch_7b
    .end sparse-switch

    .line 17170641
    .line 17170642
    .line 17170643
    .line 17170644
    .line 17170645
    .line 17170646
    .line 17170647
    .line 17170648
    .line 17170649
    .line 17170650
    .line 17170651
    .line 17170652
    .line 17170653
    .line 17170654
    .line 17170655
    .line 17170656
    .line 17170657
    .line 17170658
    :pswitch_data_e2
    .packed-switch 0x0
        :pswitch_c4
        :pswitch_c4
        :pswitch_c4
        :pswitch_b6
    .end packed-switch
.end method
