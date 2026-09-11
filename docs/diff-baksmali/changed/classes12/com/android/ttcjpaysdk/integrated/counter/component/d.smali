## classes12/com/android/ttcjpaysdk/integrated/counter/component/d.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Lcom/android/ttcjpaysdk/integrated/counter/component/PayComponent;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/android/ttcjpaysdk/integrated/counter/component/PayComponent;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/d;->a:Lcom/android/ttcjpaysdk/integrated/counter/component/PayComponent;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/android/ttcjpaysdk/integrated/counter/component/PayComponent;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/d;->a:Lcom/android/ttcjpaysdk/integrated/counter/component/PayComponent;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Lcom/android/ttcjpaysdk/integrated/counter/component/lynx/LiveChangePayTypeDialog;)V
[MOD-CHANGED]
.method public final a(Lcom/android/ttcjpaysdk/integrated/counter/component/lynx/LiveChangePayTypeDialog;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    invoke-virtual {p1}, Landroid/app/Dialog;->hide()V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/android/ttcjpaysdk/integrated/counter/component/lynx/LiveChangePayTypeDialog;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    invoke-virtual {p1}, Landroid/app/Dialog;->hide()V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public final b(Lcom/android/ttcjpaysdk/base/ui/data/IconTips;)V
[MOD-CHANGED]
.method public final b(Lcom/android/ttcjpaysdk/base/ui/data/IconTips;)V
    .registers 6

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/d;->a:Lcom/android/ttcjpaysdk/integrated/counter/component/PayComponent;

    .line 17170434
    iget-object v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/component/PayComponent;->e:Lcc/n;

    .line 17170436
    const/4 v1, 0x0

    .line 17170437
    if-eqz v0, :cond_10

    .line 17170439
    invoke-virtual {v0}, Lcc/n;->isAssetStd()Z

    .line 17170442
    move-result v0

    .line 17170443
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170446
    move-result-object v0

    .line 17170447
    goto :goto_11

    .line 17170448
    :cond_10
    move-object v0, v1

    .line 17170449
    :goto_11
    if-eqz v0, :cond_18

    .line 17170451
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170454
    move-result v0

    .line 17170455
    goto :goto_19

    .line 17170456
    :cond_18
    const/4 v0, 0x0

    .line 17170457
    :goto_19
    if-eqz v0, :cond_36

    .line 17170459
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/d;->a:Lcom/android/ttcjpaysdk/integrated/counter/component/PayComponent;

    .line 17170461
    iget-object v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/component/PayComponent;->c:Lcom/android/ttcjpaysdk/base/service/IHostApi;

    .line 17170463
    if-eqz v0, :cond_b0

    .line 17170465
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/base/service/IHostApi;->getContext()Landroid/app/Activity;

    .line 17170468
    move-result-object v0

    .line 17170469
    if-eqz v0, :cond_b0

    .line 17170471
    new-instance v1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17170473
    invoke-direct {v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>()V

    .line 17170476
    new-instance v2, Lcom/android/ttcjpaysdk/integrated/counter/component/d$a;

    .line 17170478
    invoke-direct {v2, v0, p1}, Lcom/android/ttcjpaysdk/integrated/counter/component/d$a;-><init>(Landroid/app/Activity;Lcom/android/ttcjpaysdk/base/ui/data/IconTips;)V

    .line 17170481
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17170484
    goto/16 :goto_b0

    .line 17170486
    :cond_36
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/d;->a:Lcom/android/ttcjpaysdk/integrated/counter/component/PayComponent;

    .line 17170488
    iget-object p1, p1, Lcom/android/ttcjpaysdk/integrated/counter/component/PayComponent;->e:Lcc/n;

    .line 17170490
    if-eqz p1, :cond_b0

    .line 17170492
    iget-object p1, p1, Lcc/n;->pay_type_items:Ljava/util/ArrayList;

    .line 17170494
    if-eqz p1, :cond_b0

    .line 17170496
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170499
    move-result-object p1

    .line 17170500
    :cond_44
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170503
    move-result v0

    .line 17170504
    if-eqz v0, :cond_5e

    .line 17170506
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170509
    move-result-object v0

    .line 17170510
    move-object v2, v0

    .line 17170511
    check-cast v2, Lcc/z;

    .line 17170513
    iget-object v2, v2, Lcc/z;->ptcode:Ljava/lang/String;

    .line 17170515
    sget-object v3, Lcom/android/ttcjpaysdk/integrated/counter/component/config/PayType;->BYTEPAY:Lcom/android/ttcjpaysdk/integrated/counter/component/config/PayType;

    .line 17170517
    iget-object v3, v3, Lcom/android/ttcjpaysdk/integrated/counter/component/config/PayType;->ptcode:Ljava/lang/String;

    .line 17170519
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170522
    move-result v2

    .line 17170523
    if-eqz v2, :cond_44

    .line 17170525
    goto :goto_5f

    .line 17170526
    :cond_5e
    move-object v0, v1

    .line 17170527
    :goto_5f
    check-cast v0, Lcc/z;

    .line 17170529
    if-eqz v0, :cond_b0

    .line 17170531
    iget-object p1, v0, Lcc/z;->paytype_item:Lcom/android/ttcjpaysdk/integrated/counter/data/a;

    .line 17170533
    if-eqz p1, :cond_b0

    .line 17170535
    iget-object p1, p1, Lcom/android/ttcjpaysdk/integrated/counter/data/a;->paytype_info:Lcc/o;

    .line 17170537
    if-eqz p1, :cond_b0

    .line 17170539
    iget-object p1, p1, Lcc/o;->sub_pay_type_sum_info:Lcc/w;

    .line 17170541
    if-eqz p1, :cond_b0

    .line 17170543
    iget-object p1, p1, Lcc/w;->sub_pay_type_info_list:Ljava/util/ArrayList;

    .line 17170545
    if-eqz p1, :cond_b0

    .line 17170547
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170550
    move-result-object p1

    .line 17170551
    :cond_77
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170554
    move-result v0

    .line 17170555
    if-eqz v0, :cond_93

    .line 17170557
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170560
    move-result-object v0

    .line 17170561
    move-object v2, v0

    .line 17170562
    check-cast v2, Lcom/android/ttcjpaysdk/integrated/counter/data/b;

    .line 17170564
    iget-object v2, v2, Lcom/android/ttcjpaysdk/integrated/counter/data/b;->sub_pay_type:Ljava/lang/String;

    .line 17170566
    sget-object v3, Lcom/android/ttcjpaysdk/integrated/counter/component/config/DYPayType;->INCOME:Lcom/android/ttcjpaysdk/integrated/counter/component/config/DYPayType;

    .line 17170568
    invoke-virtual {v3}, Lcom/android/ttcjpaysdk/integrated/counter/component/config/DYPayType;->getType()Ljava/lang/String;

    .line 17170571
    move-result-object v3

    .line 17170572
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170575
    move-result v2

    .line 17170576
    if-eqz v2, :cond_77

    .line 17170578
    move-object v1, v0

    .line 17170579
    :cond_93
    check-cast v1, Lcom/android/ttcjpaysdk/integrated/counter/data/b;

    .line 17170581
    if-eqz v1, :cond_b0

    .line 17170583
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/d;->a:Lcom/android/ttcjpaysdk/integrated/counter/component/PayComponent;

    .line 17170585
    iget-object p1, p1, Lcom/android/ttcjpaysdk/integrated/counter/component/PayComponent;->c:Lcom/android/ttcjpaysdk/base/service/IHostApi;

    .line 17170587
    if-eqz p1, :cond_b0

    .line 17170589
    invoke-interface {p1}, Lcom/android/ttcjpaysdk/base/service/IHostApi;->getContext()Landroid/app/Activity;

    .line 17170592
    move-result-object p1

    .line 17170593
    if-eqz p1, :cond_b0

    .line 17170595
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17170597
    invoke-direct {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>()V

    .line 17170600
    new-instance v2, Lcom/android/ttcjpaysdk/integrated/counter/component/d$b;

    .line 17170602
    invoke-direct {v2, p1, v1}, Lcom/android/ttcjpaysdk/integrated/counter/component/d$b;-><init>(Landroid/app/Activity;Lcom/android/ttcjpaysdk/integrated/counter/data/b;)V

    .line 17170605
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17170608
    :cond_b0
    :goto_b0
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/android/ttcjpaysdk/base/ui/data/IconTips;)V
    .registers 6

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/d;->a:Lcom/android/ttcjpaysdk/integrated/counter/component/PayComponent;

    .line 17170433
    .line 17170434
    iget-object v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/component/PayComponent;->e:Lcc/n;

    .line 17170435
    .line 17170436
    const/4 v1, 0x0

    .line 17170437
    if-eqz v0, :cond_10

    .line 17170438
    .line 17170439
    invoke-virtual {v0}, Lcc/n;->isAssetStd()Z

    .line 17170440
    .line 17170441
    .line 17170442
    move-result v0

    .line 17170443
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170444
    .line 17170445
    .line 17170446
    move-result-object v0

    .line 17170447
    goto :goto_11

    .line 17170448
    :cond_10
    move-object v0, v1

    .line 17170449
    :goto_11
    if-eqz v0, :cond_18

    .line 17170450
    .line 17170451
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170452
    .line 17170453
    .line 17170454
    move-result v0

    .line 17170455
    goto :goto_19

    .line 17170456
    :cond_18
    const/4 v0, 0x0

    .line 17170457
    :goto_19
    if-eqz v0, :cond_36

    .line 17170458
    .line 17170459
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/d;->a:Lcom/android/ttcjpaysdk/integrated/counter/component/PayComponent;

    .line 17170460
    .line 17170461
    iget-object v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/component/PayComponent;->c:Lcom/android/ttcjpaysdk/base/service/IHostApi;

    .line 17170462
    .line 17170463
    if-eqz v0, :cond_b0

    .line 17170464
    .line 17170465
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/base/service/IHostApi;->getContext()Landroid/app/Activity;

    .line 17170466
    .line 17170467
    .line 17170468
    move-result-object v0

    .line 17170469
    if-eqz v0, :cond_b0

    .line 17170470
    .line 17170471
    new-instance v1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17170472
    .line 17170473
    invoke-direct {v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>()V

    .line 17170474
    .line 17170475
    .line 17170476
    new-instance v2, Lcom/android/ttcjpaysdk/integrated/counter/component/d$a;

    .line 17170477
    .line 17170478
    invoke-direct {v2, v0, p1}, Lcom/android/ttcjpaysdk/integrated/counter/component/d$a;-><init>(Landroid/app/Activity;Lcom/android/ttcjpaysdk/base/ui/data/IconTips;)V

    .line 17170479
    .line 17170480
    .line 17170481
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17170482
    .line 17170483
    .line 17170484
    goto/16 :goto_b0

    .line 17170485
    .line 17170486
    :cond_36
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/d;->a:Lcom/android/ttcjpaysdk/integrated/counter/component/PayComponent;

    .line 17170487
    .line 17170488
    iget-object p1, p1, Lcom/android/ttcjpaysdk/integrated/counter/component/PayComponent;->e:Lcc/n;

    .line 17170489
    .line 17170490
    if-eqz p1, :cond_b0

    .line 17170491
    .line 17170492
    iget-object p1, p1, Lcc/n;->pay_type_items:Ljava/util/ArrayList;

    .line 17170493
    .line 17170494
    if-eqz p1, :cond_b0

    .line 17170495
    .line 17170496
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170497
    .line 17170498
    .line 17170499
    move-result-object p1

    .line 17170500
    :cond_44
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170501
    .line 17170502
    .line 17170503
    move-result v0

    .line 17170504
    if-eqz v0, :cond_5e

    .line 17170505
    .line 17170506
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170507
    .line 17170508
    .line 17170509
    move-result-object v0

    .line 17170510
    move-object v2, v0

    .line 17170511
    check-cast v2, Lcc/z;

    .line 17170512
    .line 17170513
    iget-object v2, v2, Lcc/z;->ptcode:Ljava/lang/String;

    .line 17170514
    .line 17170515
    sget-object v3, Lcom/android/ttcjpaysdk/integrated/counter/component/config/PayType;->BYTEPAY:Lcom/android/ttcjpaysdk/integrated/counter/component/config/PayType;

    .line 17170516
    .line 17170517
    iget-object v3, v3, Lcom/android/ttcjpaysdk/integrated/counter/component/config/PayType;->ptcode:Ljava/lang/String;

    .line 17170518
    .line 17170519
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170520
    .line 17170521
    .line 17170522
    move-result v2

    .line 17170523
    if-eqz v2, :cond_44

    .line 17170524
    .line 17170525
    goto :goto_5f

    .line 17170526
    :cond_5e
    move-object v0, v1

    .line 17170527
    :goto_5f
    check-cast v0, Lcc/z;

    .line 17170528
    .line 17170529
    if-eqz v0, :cond_b0

    .line 17170530
    .line 17170531
    iget-object p1, v0, Lcc/z;->paytype_item:Lcom/android/ttcjpaysdk/integrated/counter/data/a;

    .line 17170532
    .line 17170533
    if-eqz p1, :cond_b0

    .line 17170534
    .line 17170535
    iget-object p1, p1, Lcom/android/ttcjpaysdk/integrated/counter/data/a;->paytype_info:Lcc/o;

    .line 17170536
    .line 17170537
    if-eqz p1, :cond_b0

    .line 17170538
    .line 17170539
    iget-object p1, p1, Lcc/o;->sub_pay_type_sum_info:Lcc/w;

    .line 17170540
    .line 17170541
    if-eqz p1, :cond_b0

    .line 17170542
    .line 17170543
    iget-object p1, p1, Lcc/w;->sub_pay_type_info_list:Ljava/util/ArrayList;

    .line 17170544
    .line 17170545
    if-eqz p1, :cond_b0

    .line 17170546
    .line 17170547
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170548
    .line 17170549
    .line 17170550
    move-result-object p1

    .line 17170551
    :cond_77
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170552
    .line 17170553
    .line 17170554
    move-result v0

    .line 17170555
    if-eqz v0, :cond_93

    .line 17170556
    .line 17170557
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170558
    .line 17170559
    .line 17170560
    move-result-object v0

    .line 17170561
    move-object v2, v0

    .line 17170562
    check-cast v2, Lcom/android/ttcjpaysdk/integrated/counter/data/b;

    .line 17170563
    .line 17170564
    iget-object v2, v2, Lcom/android/ttcjpaysdk/integrated/counter/data/b;->sub_pay_type:Ljava/lang/String;

    .line 17170565
    .line 17170566
    sget-object v3, Lcom/android/ttcjpaysdk/integrated/counter/component/config/DYPayType;->INCOME:Lcom/android/ttcjpaysdk/integrated/counter/component/config/DYPayType;

    .line 17170567
    .line 17170568
    invoke-virtual {v3}, Lcom/android/ttcjpaysdk/integrated/counter/component/config/DYPayType;->getType()Ljava/lang/String;

    .line 17170569
    .line 17170570
    .line 17170571
    move-result-object v3

    .line 17170572
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170573
    .line 17170574
    .line 17170575
    move-result v2

    .line 17170576
    if-eqz v2, :cond_77

    .line 17170577
    .line 17170578
    move-object v1, v0

    .line 17170579
    :cond_93
    check-cast v1, Lcom/android/ttcjpaysdk/integrated/counter/data/b;

    .line 17170580
    .line 17170581
    if-eqz v1, :cond_b0

    .line 17170582
    .line 17170583
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/d;->a:Lcom/android/ttcjpaysdk/integrated/counter/component/PayComponent;

    .line 17170584
    .line 17170585
    iget-object p1, p1, Lcom/android/ttcjpaysdk/integrated/counter/component/PayComponent;->c:Lcom/android/ttcjpaysdk/base/service/IHostApi;

    .line 17170586
    .line 17170587
    if-eqz p1, :cond_b0

    .line 17170588
    .line 17170589
    invoke-interface {p1}, Lcom/android/ttcjpaysdk/base/service/IHostApi;->getContext()Landroid/app/Activity;

    .line 17170590
    .line 17170591
    .line 17170592
    move-result-object p1

    .line 17170593
    if-eqz p1, :cond_b0

    .line 17170594
    .line 17170595
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17170596
    .line 17170597
    invoke-direct {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>()V

    .line 17170598
    .line 17170599
    .line 17170600
    new-instance v2, Lcom/android/ttcjpaysdk/integrated/counter/component/d$b;

    .line 17170601
    .line 17170602
    invoke-direct {v2, p1, v1}, Lcom/android/ttcjpaysdk/integrated/counter/component/d$b;-><init>(Landroid/app/Activity;Lcom/android/ttcjpaysdk/integrated/counter/data/b;)V

    .line 17170603
    .line 17170604
    .line 17170605
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17170606
    .line 17170607
    .line 17170608
    :cond_b0
    :goto_b0
    return-void
.end method


.method public final c(Lcom/android/ttcjpaysdk/integrated/counter/component/lynx/LiveChangePayTypeDialog;)V
[MOD-CHANGED]
.method public final c(Lcom/android/ttcjpaysdk/integrated/counter/component/lynx/LiveChangePayTypeDialog;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 16973831
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/d;->a:Lcom/android/ttcjpaysdk/integrated/counter/component/PayComponent;

    .line 16973833
    iget-object p1, p1, Lcom/android/ttcjpaysdk/integrated/counter/component/PayComponent;->h:Lcom/android/ttcjpaysdk/integrated/counter/component/lynx/LiveChangePayTypeDialog;

    .line 16973835
    if-eqz p1, :cond_10

    .line 16973837
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 16973840
    :cond_10
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/d;->a:Lcom/android/ttcjpaysdk/integrated/counter/component/PayComponent;

    .line 16973842
    const/4 v0, 0x0

    .line 16973843
    iput-object v0, p1, Lcom/android/ttcjpaysdk/integrated/counter/component/PayComponent;->h:Lcom/android/ttcjpaysdk/integrated/counter/component/lynx/LiveChangePayTypeDialog;

    .line 16973845
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Lcom/android/ttcjpaysdk/integrated/counter/component/lynx/LiveChangePayTypeDialog;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 16973829
    .line 16973830
    .line 16973831
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/d;->a:Lcom/android/ttcjpaysdk/integrated/counter/component/PayComponent;

    .line 16973832
    .line 16973833
    iget-object p1, p1, Lcom/android/ttcjpaysdk/integrated/counter/component/PayComponent;->h:Lcom/android/ttcjpaysdk/integrated/counter/component/lynx/LiveChangePayTypeDialog;

    .line 16973834
    .line 16973835
    if-eqz p1, :cond_10

    .line 16973836
    .line 16973837
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 16973838
    .line 16973839
    .line 16973840
    :cond_10
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/d;->a:Lcom/android/ttcjpaysdk/integrated/counter/component/PayComponent;

    .line 16973841
    .line 16973842
    const/4 v0, 0x0

    .line 16973843
    iput-object v0, p1, Lcom/android/ttcjpaysdk/integrated/counter/component/PayComponent;->h:Lcom/android/ttcjpaysdk/integrated/counter/component/lynx/LiveChangePayTypeDialog;

    .line 16973844
    .line 16973845
    return-void
.end method


.method public final d(Lcom/android/ttcjpaysdk/integrated/counter/component/lynx/b;Lcom/android/ttcjpaysdk/integrated/counter/component/lynx/LiveChangePayTypeDialog;)V
[MOD-CHANGED]
.method public final d(Lcom/android/ttcjpaysdk/integrated/counter/component/lynx/b;Lcom/android/ttcjpaysdk/integrated/counter/component/lynx/LiveChangePayTypeDialog;)V
    .registers 5

    .prologue
    .line 33751040
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33751042
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/d;->a:Lcom/android/ttcjpaysdk/integrated/counter/component/PayComponent;

    .line 33751044
    iget-object v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/component/PayComponent;->g:Lcom/android/ttcjpaysdk/integrated/counter/component/b;

    .line 33751046
    if-eqz v1, :cond_1a

    .line 33751048
    iget-object v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/component/PayComponent;->e:Lcc/n;

    .line 33751050
    if-eqz v0, :cond_e

    .line 33751052
    const/4 v0, 0x1

    .line 33751053
    goto :goto_f

    .line 33751054
    :cond_e
    const/4 v0, 0x0

    .line 33751055
    :goto_f
    if-eqz v0, :cond_12

    .line 33751057
    goto :goto_13

    .line 33751058
    :cond_12
    const/4 v1, 0x0

    .line 33751059
    :goto_13
    if-eqz v1, :cond_1a

    .line 33751061
    sget-object v0, Lcom/android/ttcjpaysdk/integrated/counter/component/logger/PayComponentLogger$ShowType;->SHOW_TYPE2:Lcom/android/ttcjpaysdk/integrated/counter/component/logger/PayComponentLogger$ShowType;

    .line 33751063
    invoke-interface {v1, p1, v0}, Lcom/android/ttcjpaysdk/integrated/counter/component/b;->c(Lcom/android/ttcjpaysdk/integrated/counter/component/lynx/b;Lcom/android/ttcjpaysdk/integrated/counter/component/logger/PayComponentLogger$ShowType;)V

    .line 33751066
    :cond_1a
    invoke-virtual {p2}, Landroid/app/Dialog;->hide()V

    .line 33751069
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Lcom/android/ttcjpaysdk/integrated/counter/component/lynx/b;Lcom/android/ttcjpaysdk/integrated/counter/component/lynx/LiveChangePayTypeDialog;)V
    .registers 5

    .prologue
    .line 33751040
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33751041
    .line 33751042
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/d;->a:Lcom/android/ttcjpaysdk/integrated/counter/component/PayComponent;

    .line 33751043
    .line 33751044
    iget-object v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/component/PayComponent;->g:Lcom/android/ttcjpaysdk/integrated/counter/component/b;

    .line 33751045
    .line 33751046
    if-eqz v1, :cond_1a

    .line 33751047
    .line 33751048
    iget-object v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/component/PayComponent;->e:Lcc/n;

    .line 33751049
    .line 33751050
    if-eqz v0, :cond_e

    .line 33751051
    .line 33751052
    const/4 v0, 0x1

    .line 33751053
    goto :goto_f

    .line 33751054
    :cond_e
    const/4 v0, 0x0

    .line 33751055
    :goto_f
    if-eqz v0, :cond_12

    .line 33751056
    .line 33751057
    goto :goto_13

    .line 33751058
    :cond_12
    const/4 v1, 0x0

    .line 33751059
    :goto_13
    if-eqz v1, :cond_1a

    .line 33751060
    .line 33751061
    sget-object v0, Lcom/android/ttcjpaysdk/integrated/counter/component/logger/PayComponentLogger$ShowType;->SHOW_TYPE2:Lcom/android/ttcjpaysdk/integrated/counter/component/logger/PayComponentLogger$ShowType;

    .line 33751062
    .line 33751063
    invoke-interface {v1, p1, v0}, Lcom/android/ttcjpaysdk/integrated/counter/component/b;->c(Lcom/android/ttcjpaysdk/integrated/counter/component/lynx/b;Lcom/android/ttcjpaysdk/integrated/counter/component/logger/PayComponentLogger$ShowType;)V

    .line 33751064
    .line 33751065
    .line 33751066
    :cond_1a
    invoke-virtual {p2}, Landroid/app/Dialog;->hide()V

    .line 33751067
    .line 33751068
    .line 33751069
    return-void
.end method


