.class public final Lop/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e6a9

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static a(Z)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17170432
    new-instance v0, Ljava/util/ArrayList;

    .line 17170433
    .line 17170434
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17170435
    .line 17170436
    .line 17170437
    const-string v1, "{UA}"

    .line 17170438
    .line 17170439
    const-string v2, "__UA__"

    .line 17170440
    .line 17170441
    const-string v3, "{TS}"

    .line 17170442
    .line 17170443
    const-string v4, "__TS__"

    .line 17170444
    .line 17170445
    if-eqz p0, :cond_1d

    .line 17170446
    .line 17170447
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170448
    .line 17170449
    .line 17170450
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170451
    .line 17170452
    .line 17170453
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170454
    .line 17170455
    .line 17170456
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170457
    .line 17170458
    .line 17170459
    goto/16 :goto_e7

    .line 17170460
    .line 17170461
    :cond_1d
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170462
    .line 17170463
    .line 17170464
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170465
    .line 17170466
    .line 17170467
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170468
    .line 17170469
    .line 17170470
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170471
    .line 17170472
    .line 17170473
    const-string p0, "__MAC__"

    .line 17170474
    .line 17170475
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170476
    .line 17170477
    .line 17170478
    const-string p0, "{MAC}"

    .line 17170479
    .line 17170480
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170481
    .line 17170482
    .line 17170483
    const-string p0, "__MAC_MD5__"

    .line 17170484
    .line 17170485
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170486
    .line 17170487
    .line 17170488
    const-string p0, "{MAC_MD5}"

    .line 17170489
    .line 17170490
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170491
    .line 17170492
    .line 17170493
    const-string p0, "__MAC1__"

    .line 17170494
    .line 17170495
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170496
    .line 17170497
    .line 17170498
    const-string p0, "{MAC1}"

    .line 17170499
    .line 17170500
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170501
    .line 17170502
    .line 17170503
    const-string p0, "__MAC1_MD5__"

    .line 17170504
    .line 17170505
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170506
    .line 17170507
    .line 17170508
    const-string p0, "{MAC1_MD5}"

    .line 17170509
    .line 17170510
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170511
    .line 17170512
    .line 17170513
    const-string p0, "__IMEI__"

    .line 17170514
    .line 17170515
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170516
    .line 17170517
    .line 17170518
    const-string p0, "{IMEI}"

    .line 17170519
    .line 17170520
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170521
    .line 17170522
    .line 17170523
    const-string p0, "__IMEI_MD5__"

    .line 17170524
    .line 17170525
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170526
    .line 17170527
    .line 17170528
    const-string p0, "{IMEI_MD5}"

    .line 17170529
    .line 17170530
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170531
    .line 17170532
    .line 17170533
    const-string p0, "__OAID__"

    .line 17170534
    .line 17170535
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170536
    .line 17170537
    .line 17170538
    const-string p0, "{OAID}"

    .line 17170539
    .line 17170540
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170541
    .line 17170542
    .line 17170543
    const-string p0, "__OAID_MD5__"

    .line 17170544
    .line 17170545
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170546
    .line 17170547
    .line 17170548
    const-string p0, "{OAID_MD5}"

    .line 17170549
    .line 17170550
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170551
    .line 17170552
    .line 17170553
    const-string p0, "__ANDROIDID__"

    .line 17170554
    .line 17170555
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170556
    .line 17170557
    .line 17170558
    const-string p0, "{ANDROIDID}"

    .line 17170559
    .line 17170560
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170561
    .line 17170562
    .line 17170563
    const-string p0, "__ANDROIDID_MD5__"

    .line 17170564
    .line 17170565
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170566
    .line 17170567
    .line 17170568
    const-string p0, "{ANDROIDID_MD5}"

    .line 17170569
    .line 17170570
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170571
    .line 17170572
    .line 17170573
    const-string p0, "__ANDROIDID1__"

    .line 17170574
    .line 17170575
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170576
    .line 17170577
    .line 17170578
    const-string p0, "{ANDROIDID1}"

    .line 17170579
    .line 17170580
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170581
    .line 17170582
    .line 17170583
    const-string p0, "__AAID__"

    .line 17170584
    .line 17170585
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170586
    .line 17170587
    .line 17170588
    const-string p0, "{AAID}"

    .line 17170589
    .line 17170590
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170591
    .line 17170592
    .line 17170593
    const-string p0, "__OPENUDID__"

    .line 17170594
    .line 17170595
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170596
    .line 17170597
    .line 17170598
    const-string p0, "{OPENUDID}"

    .line 17170599
    .line 17170600
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170601
    .line 17170602
    .line 17170603
    const-string p0, "__OS__"

    .line 17170604
    .line 17170605
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170606
    .line 17170607
    .line 17170608
    const-string p0, "{OS}"

    .line 17170609
    .line 17170610
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170611
    .line 17170612
    .line 17170613
    const-string p0, "__IP__"

    .line 17170614
    .line 17170615
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170616
    .line 17170617
    .line 17170618
    const-string p0, "{IP}"

    .line 17170619
    .line 17170620
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170621
    .line 17170622
    .line 17170623
    const-string p0, "__IPV6__"

    .line 17170624
    .line 17170625
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170626
    .line 17170627
    .line 17170628
    const-string p0, "{IPV6}"

    .line 17170629
    .line 17170630
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170631
    .line 17170632
    .line 17170633
    const-string p0, "__MODEL__"

    .line 17170634
    .line 17170635
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170636
    .line 17170637
    .line 17170638
    const-string p0, "{MODEL}"

    .line 17170639
    .line 17170640
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170641
    .line 17170642
    .line 17170643
    const-string p0, "__LBS__"

    .line 17170644
    .line 17170645
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170646
    .line 17170647
    .line 17170648
    const-string p0, "{LBS}"

    .line 17170649
    .line 17170650
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170651
    .line 17170652
    .line 17170653
    const-string p0, "__GEO__"

    .line 17170654
    .line 17170655
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170656
    .line 17170657
    .line 17170658
    const-string p0, "{GEO}"

    .line 17170659
    .line 17170660
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170661
    .line 17170662
    .line 17170663
    :goto_e7
    return-object v0
.end method

.method public static b(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    if-eqz p0, :cond_1d

    .line 16973825
    .line 16973826
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 16973827
    .line 16973828
    .line 16973829
    move-result v0

    .line 16973830
    if-eqz v0, :cond_9

    .line 16973831
    .line 16973832
    goto :goto_1d

    .line 16973833
    :cond_9
    const-string v0, "__IDFA__"

    .line 16973834
    .line 16973835
    invoke-interface {p0, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 16973836
    .line 16973837
    .line 16973838
    const-string v0, "{IDFA}"

    .line 16973839
    .line 16973840
    invoke-interface {p0, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 16973841
    .line 16973842
    .line 16973843
    const-string v0, "__UDID__"

    .line 16973844
    .line 16973845
    invoke-interface {p0, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 16973846
    .line 16973847
    .line 16973848
    const-string v0, "{UDID}"

    .line 16973849
    .line 16973850
    invoke-interface {p0, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 16973851
    .line 16973852
    .line 16973853
    :cond_1d
    :goto_1d
    return-void
.end method
