## classes18/kp1/a.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x89f0b

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lkp1/a;

    .line 196616
    invoke-direct {v0}, Lkp1/a;-><init>()V

    .line 196619
    sput-object v0, Lkp1/a;->a:Lkp1/a;

    .line 196621
    new-instance v0, Lim1/b;

    .line 196623
    const-string v1, "OneStopReaderBannerMemoryManager"

    .line 196625
    const-string v2, "[\u4e00\u7ad9\u5f0fbanner]"

    .line 196627
    invoke-direct {v0, v1, v2}, Lim1/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 196630
    sput-object v0, Lkp1/a;->b:Lim1/b;

    .line 196632
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x89f0b

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lkp1/a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lkp1/a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lkp1/a;->a:Lkp1/a;

    .line 196620
    .line 196621
    new-instance v0, Lim1/b;

    .line 196622
    .line 196623
    const-string v1, "OneStopReaderBannerMemoryManager"

    .line 196624
    .line 196625
    const-string v2, "[\u4e00\u7ad9\u5f0fbanner]"

    .line 196626
    .line 196627
    invoke-direct {v0, v1, v2}, Lim1/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 196628
    .line 196629
    .line 196630
    sput-object v0, Lkp1/a;->b:Lim1/b;

    .line 196631
    .line 196632
    return-void
.end method


.method public static a(Z)Z
[MOD-CHANGED]
.method public static a(Z)Z
    .registers 8

    .prologue
    .line 17170432
    invoke-static {}, Lkp1/a;->c()Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 17170435
    move-result-object v0

    .line 17170436
    const/4 v1, 0x0

    .line 17170437
    if-eqz v0, :cond_8e

    .line 17170439
    sget-object v2, Lfp1/a;->a:Lfp1/a;

    .line 17170441
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170444
    sget-object v2, Lfp1/a;->e:Ljp1/a;

    .line 17170446
    invoke-interface {v2}, Lgp1/a;->m()Z

    .line 17170449
    move-result v2

    .line 17170450
    const/4 v3, 0x1

    .line 17170451
    if-eqz v2, :cond_16

    .line 17170453
    return v3

    .line 17170454
    :cond_16
    const-string v2, "hasBannerMemory: "

    .line 17170456
    if-eqz p0, :cond_54

    .line 17170458
    sget-object p0, Lzm1/d;->a:Lzm1/d;

    .line 17170460
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170463
    invoke-static {v0}, Lzm1/d;->a(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)Ljava/lang/String;

    .line 17170466
    move-result-object p0

    .line 17170467
    sget-object v0, Lkp1/a;->b:Lim1/b;

    .line 17170469
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170471
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170474
    const-string v2, "mannor_reader_bottom_banner"

    .line 17170476
    invoke-static {p0, v2}, Lzm1/d;->b(Ljava/lang/String;Ljava/lang/String;)Lzm1/a;

    .line 17170479
    move-result-object v5

    .line 17170480
    const/4 v6, 0x0

    .line 17170481
    if-eqz v5, :cond_36

    .line 17170483
    iget-object v5, v5, Lzm1/a;->a:Landroid/view/ViewGroup;

    .line 17170485
    goto :goto_37

    .line 17170486
    :cond_36
    move-object v5, v6

    .line 17170487
    :goto_37
    if-eqz v5, :cond_3b

    .line 17170489
    const/4 v5, 0x1

    .line 17170490
    goto :goto_3c

    .line 17170491
    :cond_3b
    const/4 v5, 0x0

    .line 17170492
    :goto_3c
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170495
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170498
    move-result-object v4

    .line 17170499
    new-array v5, v1, [Ljava/lang/Object;

    .line 17170501
    invoke-virtual {v0, v4, v5}, Lim1/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170504
    invoke-static {p0, v2}, Lzm1/d;->b(Ljava/lang/String;Ljava/lang/String;)Lzm1/a;

    .line 17170507
    move-result-object p0

    .line 17170508
    if-eqz p0, :cond_50

    .line 17170510
    iget-object v6, p0, Lzm1/a;->a:Landroid/view/ViewGroup;

    .line 17170512
    :cond_50
    if-eqz v6, :cond_53

    .line 17170514
    const/4 v1, 0x1

    .line 17170515
    :cond_53
    return v1

    .line 17170516
    :cond_54
    sget-object p0, Lzm1/e;->a:Lzm1/e;

    .line 17170518
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170521
    const/16 p0, 0xb

    .line 17170523
    invoke-static {p0}, Lzm1/e;->a(I)Lbn1/a;

    .line 17170526
    move-result-object v4

    .line 17170527
    invoke-interface {v4, v0}, Lan1/a;->b(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)Ljava/lang/String;

    .line 17170530
    move-result-object v0

    .line 17170531
    sget-object v4, Lkp1/a;->b:Lim1/b;

    .line 17170533
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170535
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170538
    invoke-static {p0}, Lzm1/e;->a(I)Lbn1/a;

    .line 17170541
    move-result-object v2

    .line 17170542
    invoke-virtual {v2, v0}, Lbn1/a;->a(Ljava/lang/String;)Landroid/view/View;

    .line 17170545
    move-result-object v2

    .line 17170546
    if-eqz v2, :cond_76

    .line 17170548
    const/4 v2, 0x1

    .line 17170549
    goto :goto_77

    .line 17170550
    :cond_76
    const/4 v2, 0x0

    .line 17170551
    :goto_77
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170554
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170557
    move-result-object v2

    .line 17170558
    new-array v5, v1, [Ljava/lang/Object;

    .line 17170560
    invoke-virtual {v4, v2, v5}, Lim1/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170563
    invoke-static {p0}, Lzm1/e;->a(I)Lbn1/a;

    .line 17170566
    move-result-object p0

    .line 17170567
    invoke-virtual {p0, v0}, Lbn1/a;->a(Ljava/lang/String;)Landroid/view/View;

    .line 17170570
    move-result-object p0

    .line 17170571
    if-eqz p0, :cond_8e

    .line 17170573
    const/4 v1, 0x1

    .line 17170574
    :cond_8e
    return v1
.end method

[INNER-ORIGINAL]
.method public static a(Z)Z
    .registers 8

    .prologue
    .line 17170432
    invoke-static {}, Lkp1/a;->c()Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 17170433
    .line 17170434
    .line 17170435
    move-result-object v0

    .line 17170436
    const/4 v1, 0x0

    .line 17170437
    if-eqz v0, :cond_8e

    .line 17170438
    .line 17170439
    sget-object v2, Lfp1/a;->a:Lfp1/a;

    .line 17170440
    .line 17170441
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170442
    .line 17170443
    .line 17170444
    sget-object v2, Lfp1/a;->e:Ljp1/a;

    .line 17170445
    .line 17170446
    invoke-interface {v2}, Lgp1/a;->m()Z

    .line 17170447
    .line 17170448
    .line 17170449
    move-result v2

    .line 17170450
    const/4 v3, 0x1

    .line 17170451
    if-eqz v2, :cond_16

    .line 17170452
    .line 17170453
    return v3

    .line 17170454
    :cond_16
    const-string v2, "hasBannerMemory: "

    .line 17170455
    .line 17170456
    if-eqz p0, :cond_54

    .line 17170457
    .line 17170458
    sget-object p0, Lzm1/d;->a:Lzm1/d;

    .line 17170459
    .line 17170460
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170461
    .line 17170462
    .line 17170463
    invoke-static {v0}, Lzm1/d;->a(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)Ljava/lang/String;

    .line 17170464
    .line 17170465
    .line 17170466
    move-result-object p0

    .line 17170467
    sget-object v0, Lkp1/a;->b:Lim1/b;

    .line 17170468
    .line 17170469
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170470
    .line 17170471
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170472
    .line 17170473
    .line 17170474
    const-string v2, "mannor_reader_bottom_banner"

    .line 17170475
    .line 17170476
    invoke-static {p0, v2}, Lzm1/d;->b(Ljava/lang/String;Ljava/lang/String;)Lzm1/a;

    .line 17170477
    .line 17170478
    .line 17170479
    move-result-object v5

    .line 17170480
    const/4 v6, 0x0

    .line 17170481
    if-eqz v5, :cond_36

    .line 17170482
    .line 17170483
    iget-object v5, v5, Lzm1/a;->a:Landroid/view/ViewGroup;

    .line 17170484
    .line 17170485
    goto :goto_37

    .line 17170486
    :cond_36
    move-object v5, v6

    .line 17170487
    :goto_37
    if-eqz v5, :cond_3b

    .line 17170488
    .line 17170489
    const/4 v5, 0x1

    .line 17170490
    goto :goto_3c

    .line 17170491
    :cond_3b
    const/4 v5, 0x0

    .line 17170492
    :goto_3c
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170493
    .line 17170494
    .line 17170495
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170496
    .line 17170497
    .line 17170498
    move-result-object v4

    .line 17170499
    new-array v5, v1, [Ljava/lang/Object;

    .line 17170500
    .line 17170501
    invoke-virtual {v0, v4, v5}, Lim1/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170502
    .line 17170503
    .line 17170504
    invoke-static {p0, v2}, Lzm1/d;->b(Ljava/lang/String;Ljava/lang/String;)Lzm1/a;

    .line 17170505
    .line 17170506
    .line 17170507
    move-result-object p0

    .line 17170508
    if-eqz p0, :cond_50

    .line 17170509
    .line 17170510
    iget-object v6, p0, Lzm1/a;->a:Landroid/view/ViewGroup;

    .line 17170511
    .line 17170512
    :cond_50
    if-eqz v6, :cond_53

    .line 17170513
    .line 17170514
    const/4 v1, 0x1

    .line 17170515
    :cond_53
    return v1

    .line 17170516
    :cond_54
    sget-object p0, Lzm1/e;->a:Lzm1/e;

    .line 17170517
    .line 17170518
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170519
    .line 17170520
    .line 17170521
    const/16 p0, 0xb

    .line 17170522
    .line 17170523
    invoke-static {p0}, Lzm1/e;->a(I)Lbn1/a;

    .line 17170524
    .line 17170525
    .line 17170526
    move-result-object v4

    .line 17170527
    invoke-interface {v4, v0}, Lan1/a;->b(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)Ljava/lang/String;

    .line 17170528
    .line 17170529
    .line 17170530
    move-result-object v0

    .line 17170531
    sget-object v4, Lkp1/a;->b:Lim1/b;

    .line 17170532
    .line 17170533
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170534
    .line 17170535
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170536
    .line 17170537
    .line 17170538
    invoke-static {p0}, Lzm1/e;->a(I)Lbn1/a;

    .line 17170539
    .line 17170540
    .line 17170541
    move-result-object v2

    .line 17170542
    invoke-virtual {v2, v0}, Lbn1/a;->a(Ljava/lang/String;)Landroid/view/View;

    .line 17170543
    .line 17170544
    .line 17170545
    move-result-object v2

    .line 17170546
    if-eqz v2, :cond_76

    .line 17170547
    .line 17170548
    const/4 v2, 0x1

    .line 17170549
    goto :goto_77

    .line 17170550
    :cond_76
    const/4 v2, 0x0

    .line 17170551
    :goto_77
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170552
    .line 17170553
    .line 17170554
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170555
    .line 17170556
    .line 17170557
    move-result-object v2

    .line 17170558
    new-array v5, v1, [Ljava/lang/Object;

    .line 17170559
    .line 17170560
    invoke-virtual {v4, v2, v5}, Lim1/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170561
    .line 17170562
    .line 17170563
    invoke-static {p0}, Lzm1/e;->a(I)Lbn1/a;

    .line 17170564
    .line 17170565
    .line 17170566
    move-result-object p0

    .line 17170567
    invoke-virtual {p0, v0}, Lbn1/a;->a(Ljava/lang/String;)Landroid/view/View;

    .line 17170568
    .line 17170569
    .line 17170570
    move-result-object p0

    .line 17170571
    if-eqz p0, :cond_8e

    .line 17170572
    .line 17170573
    const/4 v1, 0x1

    .line 17170574
    :cond_8e
    return v1
.end method


.method public static b()V
[MOD-CHANGED]
.method public static b()V
    .registers 1

    .prologue
    .line 65536
    sget-object v0, Lkp1/a;->c:Ljava/util/List;

    .line 65538
    if-eqz v0, :cond_7

    .line 65540
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 65543
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public static b()V
    .registers 1

    .prologue
    .line 65536
    sget-object v0, Lkp1/a;->c:Ljava/util/List;

    .line 65537
    .line 65538
    if-eqz v0, :cond_7

    .line 65539
    .line 65540
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 65541
    .line 65542
    .line 65543
    :cond_7
    return-void
.end method


.method public static c()Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;
[MOD-CHANGED]
.method public static c()Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lkp1/a;->c:Ljava/util/List;

    .line 196610
    if-eqz v0, :cond_1c

    .line 196612
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 196615
    move-result v0

    .line 196616
    const/4 v1, 0x0

    .line 196617
    if-nez v0, :cond_d

    .line 196619
    const/4 v0, 0x1

    .line 196620
    goto :goto_e

    .line 196621
    :cond_d
    const/4 v0, 0x0

    .line 196622
    :goto_e
    if-eqz v0, :cond_11

    .line 196624
    goto :goto_1c

    .line 196625
    :cond_11
    sget-object v0, Lkp1/a;->c:Ljava/util/List;

    .line 196627
    if-eqz v0, :cond_1c

    .line 196629
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 196632
    move-result-object v0

    .line 196633
    check-cast v0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 196635
    goto :goto_1d

    .line 196636
    :cond_1c
    :goto_1c
    const/4 v0, 0x0

    .line 196637
    :goto_1d
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static c()Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lkp1/a;->c:Ljava/util/List;

    .line 196609
    .line 196610
    if-eqz v0, :cond_1c

    .line 196611
    .line 196612
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 196613
    .line 196614
    .line 196615
    move-result v0

    .line 196616
    const/4 v1, 0x0

    .line 196617
    if-nez v0, :cond_d

    .line 196618
    .line 196619
    const/4 v0, 0x1

    .line 196620
    goto :goto_e

    .line 196621
    :cond_d
    const/4 v0, 0x0

    .line 196622
    :goto_e
    if-eqz v0, :cond_11

    .line 196623
    .line 196624
    goto :goto_1c

    .line 196625
    :cond_11
    sget-object v0, Lkp1/a;->c:Ljava/util/List;

    .line 196626
    .line 196627
    if-eqz v0, :cond_1c

    .line 196628
    .line 196629
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 196630
    .line 196631
    .line 196632
    move-result-object v0

    .line 196633
    check-cast v0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 196634
    .line 196635
    goto :goto_1d

    .line 196636
    :cond_1c
    :goto_1c
    const/4 v0, 0x0

    .line 196637
    :goto_1d
    return-object v0
.end method


.method public static d(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)V
[MOD-CHANGED]
.method public static d(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v1, Lkp1/a;->b:Lim1/b;

    .line 16973830
    const-string/jumbo v2, "\u79fb\u9664\u7f13\u5b58"

    .line 16973833
    new-array v0, v0, [Ljava/lang/Object;

    .line 16973835
    invoke-virtual {v1, v2, v0}, Lim1/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973838
    sget-object v0, Lkp1/a;->c:Ljava/util/List;

    .line 16973840
    if-eqz v0, :cond_15

    .line 16973842
    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 16973845
    :cond_15
    return-void
.end method

[INNER-ORIGINAL]
.method public static d(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v1, Lkp1/a;->b:Lim1/b;

    .line 16973829
    .line 16973830
    const-string/jumbo v2, "\u79fb\u9664\u7f13\u5b58"

    .line 16973831
    .line 16973832
    .line 16973833
    new-array v0, v0, [Ljava/lang/Object;

    .line 16973834
    .line 16973835
    invoke-virtual {v1, v2, v0}, Lim1/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973836
    .line 16973837
    .line 16973838
    sget-object v0, Lkp1/a;->c:Ljava/util/List;

    .line 16973839
    .line 16973840
    if-eqz v0, :cond_15

    .line 16973841
    .line 16973842
    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 16973843
    .line 16973844
    .line 16973845
    :cond_15
    return-void
.end method


