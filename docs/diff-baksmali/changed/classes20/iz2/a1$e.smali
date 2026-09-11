## classes20/iz2/a1$e.smali
# added=0 removed=0 changed=3

.method public constructor <init>(JLiz2/a1;JLiz2/a;Z)V
[MOD-CHANGED]
.method public constructor <init>(JLiz2/a1;JLiz2/a;Z)V
    .registers 8

    .prologue
    .line 84017152
    iput-object p3, p0, Liz2/a1$e;->a:Liz2/a1;

    .line 84017154
    iput-wide p4, p0, Liz2/a1$e;->b:J

    .line 84017156
    iput-object p6, p0, Liz2/a1$e;->c:Liz2/a;

    .line 84017158
    iput-boolean p7, p0, Liz2/a1$e;->d:Z

    .line 84017160
    const-wide/16 p3, 0x3e8

    .line 84017162
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 84017165
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(JLiz2/a1;JLiz2/a;Z)V
    .registers 8

    .prologue
    .line 84017152
    iput-object p3, p0, Liz2/a1$e;->a:Liz2/a1;

    .line 84017153
    .line 84017154
    iput-wide p4, p0, Liz2/a1$e;->b:J

    .line 84017155
    .line 84017156
    iput-object p6, p0, Liz2/a1$e;->c:Liz2/a;

    .line 84017157
    .line 84017158
    iput-boolean p7, p0, Liz2/a1$e;->d:Z

    .line 84017159
    .line 84017160
    const-wide/16 p3, 0x3e8

    .line 84017161
    .line 84017162
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 84017163
    .line 84017164
    .line 84017165
    return-void
.end method


.method public final onFinish()V
[MOD-CHANGED]
.method public final onFinish()V
    .registers 10

    .prologue
    .line 327680
    iget-object v0, p0, Liz2/a1$e;->a:Liz2/a1;

    .line 327682
    iget-object v0, v0, Liz2/a1;->g:Lcom/dragon/read/base/util/AdLog;

    .line 327684
    const/4 v1, 0x0

    .line 327685
    new-array v1, v1, [Ljava/lang/Object;

    .line 327687
    const-string v2, "onFinish"

    .line 327689
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327692
    sget-boolean v0, Liz2/a1;->v:Z

    .line 327694
    const/4 v1, 0x1

    .line 327695
    if-nez v0, :cond_13

    .line 327697
    sput-boolean v1, Liz2/a1;->v:Z

    .line 327699
    :cond_13
    iget-object v0, p0, Liz2/a1$e;->a:Liz2/a1;

    .line 327701
    invoke-virtual {v0}, Liz2/a1;->g()Ljz2/r;

    .line 327704
    move-result-object v0

    .line 327705
    if-eqz v0, :cond_20

    .line 327707
    const/high16 v2, 0x3f800000    # 1.0f

    .line 327709
    invoke-virtual {v0, v2}, Ljz2/r;->c(F)V

    .line 327712
    :cond_20
    sget-object v0, Liz2/a1;->r:Ljava/util/Map;

    .line 327714
    iget-object v2, p0, Liz2/a1$e;->a:Liz2/a1;

    .line 327716
    iget-object v2, v2, Liz2/a1;->b:Liz2/j0;

    .line 327718
    iget-object v2, v2, Liz2/j0;->a:Ljava/lang/String;

    .line 327720
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327723
    iget-object v0, p0, Liz2/a1$e;->a:Liz2/a1;

    .line 327725
    iget-object v2, p0, Liz2/a1$e;->c:Liz2/a;

    .line 327727
    invoke-virtual {v0, v2, v1}, Liz2/a1;->e(Liz2/a;Z)V

    .line 327730
    iget-object v0, p0, Liz2/a1$e;->a:Liz2/a1;

    .line 327732
    invoke-virtual {v0}, Liz2/a1;->f()Lcom/dragon/read/plugin/common/host/IAccountService;

    .line 327735
    move-result-object v0

    .line 327736
    invoke-interface {v0}, Lcom/dragon/read/plugin/common/host/IAccountService;->islogin()Z

    .line 327739
    move-result v0

    .line 327740
    if-eqz v0, :cond_62

    .line 327742
    iget-object v0, p0, Liz2/a1$e;->a:Liz2/a1;

    .line 327744
    sget-object v1, Lcom/dragon/read/rpc/model/BatteryChargingWay;->AdInsert:Lcom/dragon/read/rpc/model/BatteryChargingWay;

    .line 327746
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327749
    sget-object v2, Liz2/l1;->a:Liz2/l1;

    .line 327751
    const-string v3, "charging_icon"

    .line 327753
    iget-object v4, v0, Liz2/a1;->b:Liz2/j0;

    .line 327755
    iget-object v5, v4, Liz2/j0;->a:Ljava/lang/String;

    .line 327757
    iget-object v6, v4, Liz2/j0;->b:Ljava/lang/String;

    .line 327759
    iget-object v7, v4, Liz2/j0;->c:Ljava/lang/String;

    .line 327761
    new-instance v8, Liz2/w0;

    .line 327763
    invoke-direct {v8, v0, v1}, Liz2/w0;-><init>(Liz2/a1;Lcom/dragon/read/rpc/model/BatteryChargingWay;)V

    .line 327766
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327769
    move-object v2, v3

    .line 327770
    move-object v3, v5

    .line 327771
    move-object v4, v6

    .line 327772
    move-object v5, v7

    .line 327773
    move-object v6, v8

    .line 327774
    invoke-static/range {v1 .. v6}, Liz2/l1;->a(Lcom/dragon/read/rpc/model/BatteryChargingWay;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 327777
    goto :goto_7d

    .line 327778
    :cond_62
    iget-object v0, p0, Liz2/a1$e;->a:Liz2/a1;

    .line 327780
    invoke-virtual {v0}, Liz2/a1;->g()Ljz2/r;

    .line 327783
    move-result-object v0

    .line 327784
    if-eqz v0, :cond_7d

    .line 327786
    iget-object v1, p0, Liz2/a1$e;->a:Liz2/a1;

    .line 327788
    iget-object v1, v1, Liz2/a1;->a:Landroid/app/Activity;

    .line 327790
    const v2, 0x7f061478

    .line 327793
    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 327796
    move-result-object v1

    .line 327797
    const-string v2, ""

    .line 327799
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327802
    invoke-virtual {v0, v1}, Ljz2/r;->b(Ljava/lang/String;)V

    .line 327805
    :cond_7d
    :goto_7d
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFinish()V
    .registers 10

    .prologue
    .line 327680
    iget-object v0, p0, Liz2/a1$e;->a:Liz2/a1;

    .line 327681
    .line 327682
    iget-object v0, v0, Liz2/a1;->g:Lcom/dragon/read/base/util/AdLog;

    .line 327683
    .line 327684
    const/4 v1, 0x0

    .line 327685
    new-array v1, v1, [Ljava/lang/Object;

    .line 327686
    .line 327687
    const-string v2, "onFinish"

    .line 327688
    .line 327689
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327690
    .line 327691
    .line 327692
    sget-boolean v0, Liz2/a1;->v:Z

    .line 327693
    .line 327694
    const/4 v1, 0x1

    .line 327695
    if-nez v0, :cond_13

    .line 327696
    .line 327697
    sput-boolean v1, Liz2/a1;->v:Z

    .line 327698
    .line 327699
    :cond_13
    iget-object v0, p0, Liz2/a1$e;->a:Liz2/a1;

    .line 327700
    .line 327701
    invoke-virtual {v0}, Liz2/a1;->g()Ljz2/r;

    .line 327702
    .line 327703
    .line 327704
    move-result-object v0

    .line 327705
    if-eqz v0, :cond_20

    .line 327706
    .line 327707
    const/high16 v2, 0x3f800000    # 1.0f

    .line 327708
    .line 327709
    invoke-virtual {v0, v2}, Ljz2/r;->c(F)V

    .line 327710
    .line 327711
    .line 327712
    :cond_20
    sget-object v0, Liz2/a1;->r:Ljava/util/Map;

    .line 327713
    .line 327714
    iget-object v2, p0, Liz2/a1$e;->a:Liz2/a1;

    .line 327715
    .line 327716
    iget-object v2, v2, Liz2/a1;->b:Liz2/j0;

    .line 327717
    .line 327718
    iget-object v2, v2, Liz2/j0;->a:Ljava/lang/String;

    .line 327719
    .line 327720
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327721
    .line 327722
    .line 327723
    iget-object v0, p0, Liz2/a1$e;->a:Liz2/a1;

    .line 327724
    .line 327725
    iget-object v2, p0, Liz2/a1$e;->c:Liz2/a;

    .line 327726
    .line 327727
    invoke-virtual {v0, v2, v1}, Liz2/a1;->e(Liz2/a;Z)V

    .line 327728
    .line 327729
    .line 327730
    iget-object v0, p0, Liz2/a1$e;->a:Liz2/a1;

    .line 327731
    .line 327732
    invoke-virtual {v0}, Liz2/a1;->f()Lcom/dragon/read/plugin/common/host/IAccountService;

    .line 327733
    .line 327734
    .line 327735
    move-result-object v0

    .line 327736
    invoke-interface {v0}, Lcom/dragon/read/plugin/common/host/IAccountService;->islogin()Z

    .line 327737
    .line 327738
    .line 327739
    move-result v0

    .line 327740
    if-eqz v0, :cond_62

    .line 327741
    .line 327742
    iget-object v0, p0, Liz2/a1$e;->a:Liz2/a1;

    .line 327743
    .line 327744
    sget-object v1, Lcom/dragon/read/rpc/model/BatteryChargingWay;->AdInsert:Lcom/dragon/read/rpc/model/BatteryChargingWay;

    .line 327745
    .line 327746
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327747
    .line 327748
    .line 327749
    sget-object v2, Liz2/l1;->a:Liz2/l1;

    .line 327750
    .line 327751
    const-string v3, "charging_icon"

    .line 327752
    .line 327753
    iget-object v4, v0, Liz2/a1;->b:Liz2/j0;

    .line 327754
    .line 327755
    iget-object v5, v4, Liz2/j0;->a:Ljava/lang/String;

    .line 327756
    .line 327757
    iget-object v6, v4, Liz2/j0;->b:Ljava/lang/String;

    .line 327758
    .line 327759
    iget-object v7, v4, Liz2/j0;->c:Ljava/lang/String;

    .line 327760
    .line 327761
    new-instance v8, Liz2/w0;

    .line 327762
    .line 327763
    invoke-direct {v8, v0, v1}, Liz2/w0;-><init>(Liz2/a1;Lcom/dragon/read/rpc/model/BatteryChargingWay;)V

    .line 327764
    .line 327765
    .line 327766
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327767
    .line 327768
    .line 327769
    move-object v2, v3

    .line 327770
    move-object v3, v5

    .line 327771
    move-object v4, v6

    .line 327772
    move-object v5, v7

    .line 327773
    move-object v6, v8

    .line 327774
    invoke-static/range {v1 .. v6}, Liz2/l1;->a(Lcom/dragon/read/rpc/model/BatteryChargingWay;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 327775
    .line 327776
    .line 327777
    goto :goto_7d

    .line 327778
    :cond_62
    iget-object v0, p0, Liz2/a1$e;->a:Liz2/a1;

    .line 327779
    .line 327780
    invoke-virtual {v0}, Liz2/a1;->g()Ljz2/r;

    .line 327781
    .line 327782
    .line 327783
    move-result-object v0

    .line 327784
    if-eqz v0, :cond_7d

    .line 327785
    .line 327786
    iget-object v1, p0, Liz2/a1$e;->a:Liz2/a1;

    .line 327787
    .line 327788
    iget-object v1, v1, Liz2/a1;->a:Landroid/app/Activity;

    .line 327789
    .line 327790
    const v2, 0x7f061478

    .line 327791
    .line 327792
    .line 327793
    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 327794
    .line 327795
    .line 327796
    move-result-object v1

    .line 327797
    const-string v2, ""

    .line 327798
    .line 327799
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327800
    .line 327801
    .line 327802
    invoke-virtual {v0, v1}, Ljz2/r;->b(Ljava/lang/String;)V

    .line 327803
    .line 327804
    .line 327805
    :cond_7d
    :goto_7d
    return-void
.end method


.method public final onTick(J)V
[MOD-CHANGED]
.method public final onTick(J)V
    .registers 10

    .prologue
    .line 17170432
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170435
    move-result-object v0

    .line 17170436
    sget-object v1, Liz2/a1;->r:Ljava/util/Map;

    .line 17170438
    iget-object v2, p0, Liz2/a1$e;->a:Liz2/a1;

    .line 17170440
    iget-object v2, v2, Liz2/a1;->b:Liz2/j0;

    .line 17170442
    iget-object v2, v2, Liz2/j0;->a:Ljava/lang/String;

    .line 17170444
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170447
    iget-object v0, p0, Liz2/a1$e;->a:Liz2/a1;

    .line 17170449
    invoke-virtual {v0}, Liz2/a1;->g()Ljz2/r;

    .line 17170452
    move-result-object v0

    .line 17170453
    if-eqz v0, :cond_21

    .line 17170455
    iget-wide v1, p0, Liz2/a1$e;->b:J

    .line 17170457
    sub-long v3, v1, p1

    .line 17170459
    long-to-float v3, v3

    .line 17170460
    long-to-float v1, v1

    .line 17170461
    div-float/2addr v3, v1

    .line 17170462
    invoke-virtual {v0, v3}, Ljz2/r;->c(F)V

    .line 17170465
    :cond_21
    iget-object v0, p0, Liz2/a1$e;->a:Liz2/a1;

    .line 17170467
    iget-object v1, p0, Liz2/a1$e;->c:Liz2/a;

    .line 17170469
    const/4 v2, 0x0

    .line 17170470
    invoke-virtual {v0, v1, v2}, Liz2/a1;->e(Liz2/a;Z)V

    .line 17170473
    iget-boolean v0, p0, Liz2/a1$e;->d:Z

    .line 17170475
    const/4 v1, 0x1

    .line 17170476
    if-eqz v0, :cond_40

    .line 17170478
    iget-object p1, p0, Liz2/a1$e;->a:Liz2/a1;

    .line 17170480
    invoke-virtual {p1}, Liz2/a1;->g()Ljz2/r;

    .line 17170483
    move-result-object p1

    .line 17170484
    if-eqz p1, :cond_a3

    .line 17170486
    iget-object p2, p0, Liz2/a1$e;->a:Liz2/a1;

    .line 17170488
    invoke-virtual {p2, v1}, Liz2/a1;->i(Z)Ljava/lang/String;

    .line 17170491
    move-result-object p2

    .line 17170492
    invoke-virtual {p1, p2}, Ljz2/r;->b(Ljava/lang/String;)V

    .line 17170495
    goto :goto_a3

    .line 17170496
    :cond_40
    const-wide/16 v3, 0xbb8

    .line 17170498
    const-string v0, ""

    .line 17170500
    cmp-long v5, p1, v3

    .line 17170502
    if-lez v5, :cond_62

    .line 17170504
    iget-object p1, p0, Liz2/a1$e;->a:Liz2/a1;

    .line 17170506
    invoke-virtual {p1}, Liz2/a1;->g()Ljz2/r;

    .line 17170509
    move-result-object p1

    .line 17170510
    if-eqz p1, :cond_a3

    .line 17170512
    iget-object p2, p0, Liz2/a1$e;->a:Liz2/a1;

    .line 17170514
    iget-object p2, p2, Liz2/a1;->a:Landroid/app/Activity;

    .line 17170516
    const v1, 0x7f062381

    .line 17170519
    invoke-virtual {p2, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 17170522
    move-result-object p2

    .line 17170523
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170526
    invoke-virtual {p1, p2}, Ljz2/r;->b(Ljava/lang/String;)V

    .line 17170529
    goto :goto_a3

    .line 17170530
    :cond_62
    const-wide/16 v3, 0x3e8

    .line 17170532
    const/4 v5, 0x2

    .line 17170533
    cmp-long v6, p1, v3

    .line 17170535
    if-gtz v6, :cond_6b

    .line 17170537
    const/4 p1, 0x1

    .line 17170538
    goto :goto_74

    .line 17170539
    :cond_6b
    const-wide/16 v3, 0x7d0

    .line 17170541
    cmp-long v6, p1, v3

    .line 17170543
    if-gtz v6, :cond_73

    .line 17170545
    const/4 p1, 0x2

    .line 17170546
    goto :goto_74

    .line 17170547
    :cond_73
    const/4 p1, 0x3

    .line 17170548
    :goto_74
    iget-object p2, p0, Liz2/a1$e;->a:Liz2/a1;

    .line 17170550
    invoke-virtual {p2}, Liz2/a1;->g()Ljz2/r;

    .line 17170553
    move-result-object p2

    .line 17170554
    if-eqz p2, :cond_a3

    .line 17170556
    iget-object v3, p0, Liz2/a1$e;->a:Liz2/a1;

    .line 17170558
    iget-object v3, v3, Liz2/a1;->a:Landroid/app/Activity;

    .line 17170560
    new-array v4, v5, [Ljava/lang/Object;

    .line 17170562
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170565
    move-result-object p1

    .line 17170566
    aput-object p1, v4, v2

    .line 17170568
    iget-object p1, p0, Liz2/a1$e;->a:Liz2/a1;

    .line 17170570
    sget-object v2, Lcom/dragon/read/rpc/model/BatteryChargingWay;->AdInsert:Lcom/dragon/read/rpc/model/BatteryChargingWay;

    .line 17170572
    invoke-virtual {p1, v2}, Liz2/a1;->k(Lcom/dragon/read/rpc/model/BatteryChargingWay;)I

    .line 17170575
    move-result p1

    .line 17170576
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170579
    move-result-object p1

    .line 17170580
    aput-object p1, v4, v1

    .line 17170582
    const p1, 0x7f062384

    .line 17170585
    invoke-virtual {v3, p1, v4}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17170588
    move-result-object p1

    .line 17170589
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170592
    invoke-virtual {p2, p1}, Ljz2/r;->b(Ljava/lang/String;)V

    .line 17170595
    :cond_a3
    :goto_a3
    return-void
.end method

[INNER-ORIGINAL]
.method public final onTick(J)V
    .registers 10

    .prologue
    .line 17170432
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170433
    .line 17170434
    .line 17170435
    move-result-object v0

    .line 17170436
    sget-object v1, Liz2/a1;->r:Ljava/util/Map;

    .line 17170437
    .line 17170438
    iget-object v2, p0, Liz2/a1$e;->a:Liz2/a1;

    .line 17170439
    .line 17170440
    iget-object v2, v2, Liz2/a1;->b:Liz2/j0;

    .line 17170441
    .line 17170442
    iget-object v2, v2, Liz2/j0;->a:Ljava/lang/String;

    .line 17170443
    .line 17170444
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170445
    .line 17170446
    .line 17170447
    iget-object v0, p0, Liz2/a1$e;->a:Liz2/a1;

    .line 17170448
    .line 17170449
    invoke-virtual {v0}, Liz2/a1;->g()Ljz2/r;

    .line 17170450
    .line 17170451
    .line 17170452
    move-result-object v0

    .line 17170453
    if-eqz v0, :cond_21

    .line 17170454
    .line 17170455
    iget-wide v1, p0, Liz2/a1$e;->b:J

    .line 17170456
    .line 17170457
    sub-long v3, v1, p1

    .line 17170458
    .line 17170459
    long-to-float v3, v3

    .line 17170460
    long-to-float v1, v1

    .line 17170461
    div-float/2addr v3, v1

    .line 17170462
    invoke-virtual {v0, v3}, Ljz2/r;->c(F)V

    .line 17170463
    .line 17170464
    .line 17170465
    :cond_21
    iget-object v0, p0, Liz2/a1$e;->a:Liz2/a1;

    .line 17170466
    .line 17170467
    iget-object v1, p0, Liz2/a1$e;->c:Liz2/a;

    .line 17170468
    .line 17170469
    const/4 v2, 0x0

    .line 17170470
    invoke-virtual {v0, v1, v2}, Liz2/a1;->e(Liz2/a;Z)V

    .line 17170471
    .line 17170472
    .line 17170473
    iget-boolean v0, p0, Liz2/a1$e;->d:Z

    .line 17170474
    .line 17170475
    const/4 v1, 0x1

    .line 17170476
    if-eqz v0, :cond_40

    .line 17170477
    .line 17170478
    iget-object p1, p0, Liz2/a1$e;->a:Liz2/a1;

    .line 17170479
    .line 17170480
    invoke-virtual {p1}, Liz2/a1;->g()Ljz2/r;

    .line 17170481
    .line 17170482
    .line 17170483
    move-result-object p1

    .line 17170484
    if-eqz p1, :cond_a3

    .line 17170485
    .line 17170486
    iget-object p2, p0, Liz2/a1$e;->a:Liz2/a1;

    .line 17170487
    .line 17170488
    invoke-virtual {p2, v1}, Liz2/a1;->i(Z)Ljava/lang/String;

    .line 17170489
    .line 17170490
    .line 17170491
    move-result-object p2

    .line 17170492
    invoke-virtual {p1, p2}, Ljz2/r;->b(Ljava/lang/String;)V

    .line 17170493
    .line 17170494
    .line 17170495
    goto :goto_a3

    .line 17170496
    :cond_40
    const-wide/16 v3, 0xbb8

    .line 17170497
    .line 17170498
    const-string v0, ""

    .line 17170499
    .line 17170500
    cmp-long v5, p1, v3

    .line 17170501
    .line 17170502
    if-lez v5, :cond_62

    .line 17170503
    .line 17170504
    iget-object p1, p0, Liz2/a1$e;->a:Liz2/a1;

    .line 17170505
    .line 17170506
    invoke-virtual {p1}, Liz2/a1;->g()Ljz2/r;

    .line 17170507
    .line 17170508
    .line 17170509
    move-result-object p1

    .line 17170510
    if-eqz p1, :cond_a3

    .line 17170511
    .line 17170512
    iget-object p2, p0, Liz2/a1$e;->a:Liz2/a1;

    .line 17170513
    .line 17170514
    iget-object p2, p2, Liz2/a1;->a:Landroid/app/Activity;

    .line 17170515
    .line 17170516
    const v1, 0x7f062381

    .line 17170517
    .line 17170518
    .line 17170519
    invoke-virtual {p2, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 17170520
    .line 17170521
    .line 17170522
    move-result-object p2

    .line 17170523
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170524
    .line 17170525
    .line 17170526
    invoke-virtual {p1, p2}, Ljz2/r;->b(Ljava/lang/String;)V

    .line 17170527
    .line 17170528
    .line 17170529
    goto :goto_a3

    .line 17170530
    :cond_62
    const-wide/16 v3, 0x3e8

    .line 17170531
    .line 17170532
    const/4 v5, 0x2

    .line 17170533
    cmp-long v6, p1, v3

    .line 17170534
    .line 17170535
    if-gtz v6, :cond_6b

    .line 17170536
    .line 17170537
    const/4 p1, 0x1

    .line 17170538
    goto :goto_74

    .line 17170539
    :cond_6b
    const-wide/16 v3, 0x7d0

    .line 17170540
    .line 17170541
    cmp-long v6, p1, v3

    .line 17170542
    .line 17170543
    if-gtz v6, :cond_73

    .line 17170544
    .line 17170545
    const/4 p1, 0x2

    .line 17170546
    goto :goto_74

    .line 17170547
    :cond_73
    const/4 p1, 0x3

    .line 17170548
    :goto_74
    iget-object p2, p0, Liz2/a1$e;->a:Liz2/a1;

    .line 17170549
    .line 17170550
    invoke-virtual {p2}, Liz2/a1;->g()Ljz2/r;

    .line 17170551
    .line 17170552
    .line 17170553
    move-result-object p2

    .line 17170554
    if-eqz p2, :cond_a3

    .line 17170555
    .line 17170556
    iget-object v3, p0, Liz2/a1$e;->a:Liz2/a1;

    .line 17170557
    .line 17170558
    iget-object v3, v3, Liz2/a1;->a:Landroid/app/Activity;

    .line 17170559
    .line 17170560
    new-array v4, v5, [Ljava/lang/Object;

    .line 17170561
    .line 17170562
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170563
    .line 17170564
    .line 17170565
    move-result-object p1

    .line 17170566
    aput-object p1, v4, v2

    .line 17170567
    .line 17170568
    iget-object p1, p0, Liz2/a1$e;->a:Liz2/a1;

    .line 17170569
    .line 17170570
    sget-object v2, Lcom/dragon/read/rpc/model/BatteryChargingWay;->AdInsert:Lcom/dragon/read/rpc/model/BatteryChargingWay;

    .line 17170571
    .line 17170572
    invoke-virtual {p1, v2}, Liz2/a1;->k(Lcom/dragon/read/rpc/model/BatteryChargingWay;)I

    .line 17170573
    .line 17170574
    .line 17170575
    move-result p1

    .line 17170576
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170577
    .line 17170578
    .line 17170579
    move-result-object p1

    .line 17170580
    aput-object p1, v4, v1

    .line 17170581
    .line 17170582
    const p1, 0x7f062384

    .line 17170583
    .line 17170584
    .line 17170585
    invoke-virtual {v3, p1, v4}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17170586
    .line 17170587
    .line 17170588
    move-result-object p1

    .line 17170589
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170590
    .line 17170591
    .line 17170592
    invoke-virtual {p2, p1}, Ljz2/r;->b(Ljava/lang/String;)V

    .line 17170593
    .line 17170594
    .line 17170595
    :cond_a3
    :goto_a3
    return-void
.end method


