## classes20/sx2/a.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Lsx2/b;Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Lwx2/d;)V
[MOD-CHANGED]
.method public constructor <init>(Lsx2/b;Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Lwx2/d;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lsx2/a;->a:Lsx2/b;

    .line 50462722
    iput-object p2, p0, Lsx2/a;->b:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 50462724
    iput-object p3, p0, Lsx2/a;->c:Lwx2/d;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lsx2/b;Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Lwx2/d;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lsx2/a;->a:Lsx2/b;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lsx2/a;->b:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lsx2/a;->c:Lwx2/d;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lfn1/c0$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lfn1/c0$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lfn1/c0$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lfn1/c0$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final c(Landroid/view/View;)V
[MOD-CHANGED]
.method public final c(Landroid/view/View;)V
    .registers 8

    .prologue
    .line 17170432
    iget-object v0, p0, Lsx2/a;->a:Lsx2/b;

    .line 17170434
    iget-object v0, v0, Lsx2/b;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17170436
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170438
    const-string v2, "\u52a0\u8f7dLynxView\u6210\u529f\uff0cviewHash: "

    .line 17170440
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170443
    if-eqz p1, :cond_16

    .line 17170445
    invoke-virtual {p1}, Landroid/view/View;->hashCode()I

    .line 17170448
    move-result v2

    .line 17170449
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170452
    move-result-object v2

    .line 17170453
    goto :goto_17

    .line 17170454
    :cond_16
    const/4 v2, 0x0

    .line 17170455
    :goto_17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170458
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170461
    move-result-object v1

    .line 17170462
    const/4 v2, 0x0

    .line 17170463
    new-array v3, v2, [Ljava/lang/Object;

    .line 17170465
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170468
    iget-object v0, p0, Lsx2/a;->a:Lsx2/b;

    .line 17170470
    iget-object v1, v0, Lsx2/b;->d:Lq23/k;

    .line 17170472
    if-nez v1, :cond_52

    .line 17170474
    iget-object v1, p0, Lsx2/a;->b:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 17170476
    sget-object v3, Lzm1/e;->a:Lzm1/e;

    .line 17170478
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170481
    const/16 v3, 0x16

    .line 17170483
    invoke-static {v3}, Lzm1/e;->a(I)Lbn1/a;

    .line 17170486
    move-result-object v4

    .line 17170487
    invoke-interface {v4, v1}, Lan1/a;->b(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)Ljava/lang/String;

    .line 17170490
    move-result-object v4

    .line 17170491
    new-instance v5, Lhn1/d$a;

    .line 17170493
    invoke-direct {v5}, Lhn1/d$a;-><init>()V

    .line 17170496
    iput-object v1, v5, Lhn1/d$a;->a:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 17170498
    iput-object v4, v5, Lhn1/d$a;->b:Ljava/lang/String;

    .line 17170500
    iput v3, v5, Lhn1/d$a;->e:I

    .line 17170502
    new-instance v1, Lhn1/d;

    .line 17170504
    invoke-direct {v1, v5}, Lhn1/d;-><init>(Lhn1/d$a;)V

    .line 17170507
    new-instance v3, Lq23/k;

    .line 17170509
    invoke-direct {v3, v1}, Lq23/k;-><init>(Lhn1/d;)V

    .line 17170512
    iput-object v3, v0, Lsx2/b;->d:Lq23/k;

    .line 17170514
    :cond_52
    if-eqz p1, :cond_a8

    .line 17170516
    iget-object v0, p0, Lsx2/a;->c:Lwx2/d;

    .line 17170518
    iget-object v1, p0, Lsx2/a;->a:Lsx2/b;

    .line 17170520
    iget-object v1, v1, Lsx2/b;->d:Lq23/k;

    .line 17170522
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170525
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170528
    invoke-static {p1}, Lcom/dragon/read/base/ui/util/ViewUtil;->removeViewParent(Landroid/view/View;)V

    .line 17170531
    iput-object p1, v0, Lwx2/d;->b:Landroid/view/View;

    .line 17170533
    iput-object v1, v0, Lwx2/d;->c:Lq23/k;

    .line 17170535
    if-eqz v1, :cond_6f

    .line 17170537
    iget-object v3, v0, Lwx2/d;->j:Lwx2/a;

    .line 17170539
    iget-object v4, v1, Lq23/k;->f:Lha6/b;

    .line 17170541
    iput-object v3, v4, Lha6/b;->a:Lha6/c;

    .line 17170543
    :cond_6f
    if-eqz v1, :cond_78

    .line 17170545
    new-instance v3, Lwx2/c;

    .line 17170547
    invoke-direct {v3, v0}, Lwx2/c;-><init>(Lwx2/d;)V

    .line 17170550
    iput-object v3, v1, Lq23/k;->g:Lq23/k$a;

    .line 17170552
    :cond_78
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 17170554
    const/4 v3, -0x1

    .line 17170555
    invoke-direct {v1, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17170558
    invoke-virtual {v0, p1, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170561
    iget-boolean p1, v0, Lwx2/d;->h:Z

    .line 17170563
    if-eqz p1, :cond_9b

    .line 17170565
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17170568
    move-result-object p1

    .line 17170569
    invoke-virtual {p1}, Lcom/dragon/read/app/ActivityRecordManager;->isAppForeground()Z

    .line 17170572
    move-result p1

    .line 17170573
    if-eqz p1, :cond_9b

    .line 17170575
    const/4 p1, 0x1

    .line 17170576
    invoke-virtual {v0, p1}, Lwx2/d;->a(Z)V

    .line 17170579
    iget-object v0, v0, Lwx2/d;->c:Lq23/k;

    .line 17170581
    if-eqz v0, :cond_a8

    .line 17170583
    invoke-virtual {v0, p1}, Lq23/k;->t(Z)V

    .line 17170586
    goto :goto_a8

    .line 17170587
    :cond_9b
    iget-boolean p1, v0, Lwx2/d;->h:Z

    .line 17170589
    if-eqz p1, :cond_a8

    .line 17170591
    iget-object p1, v0, Lwx2/d;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17170593
    const-string v0, "bindLynxView\u65f6\u5e7f\u544a\u867d\u5904\u4e8e\u9009\u4e2d\u6001\uff0c\u4f46\u5e94\u7528\u5728\u540e\u53f0\uff0c\u8df3\u8fc7\u8865\u53d1\u53ef\u89c1\u4e8b\u4ef6"

    .line 17170595
    new-array v1, v2, [Ljava/lang/Object;

    .line 17170597
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170600
    :cond_a8
    :goto_a8
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Landroid/view/View;)V
    .registers 8

    .prologue
    .line 17170432
    iget-object v0, p0, Lsx2/a;->a:Lsx2/b;

    .line 17170433
    .line 17170434
    iget-object v0, v0, Lsx2/b;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17170435
    .line 17170436
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170437
    .line 17170438
    const-string v2, "\u52a0\u8f7dLynxView\u6210\u529f\uff0cviewHash: "

    .line 17170439
    .line 17170440
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170441
    .line 17170442
    .line 17170443
    if-eqz p1, :cond_16

    .line 17170444
    .line 17170445
    invoke-virtual {p1}, Landroid/view/View;->hashCode()I

    .line 17170446
    .line 17170447
    .line 17170448
    move-result v2

    .line 17170449
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170450
    .line 17170451
    .line 17170452
    move-result-object v2

    .line 17170453
    goto :goto_17

    .line 17170454
    :cond_16
    const/4 v2, 0x0

    .line 17170455
    :goto_17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170456
    .line 17170457
    .line 17170458
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170459
    .line 17170460
    .line 17170461
    move-result-object v1

    .line 17170462
    const/4 v2, 0x0

    .line 17170463
    new-array v3, v2, [Ljava/lang/Object;

    .line 17170464
    .line 17170465
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170466
    .line 17170467
    .line 17170468
    iget-object v0, p0, Lsx2/a;->a:Lsx2/b;

    .line 17170469
    .line 17170470
    iget-object v1, v0, Lsx2/b;->d:Lq23/k;

    .line 17170471
    .line 17170472
    if-nez v1, :cond_52

    .line 17170473
    .line 17170474
    iget-object v1, p0, Lsx2/a;->b:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 17170475
    .line 17170476
    sget-object v3, Lzm1/e;->a:Lzm1/e;

    .line 17170477
    .line 17170478
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170479
    .line 17170480
    .line 17170481
    const/16 v3, 0x16

    .line 17170482
    .line 17170483
    invoke-static {v3}, Lzm1/e;->a(I)Lbn1/a;

    .line 17170484
    .line 17170485
    .line 17170486
    move-result-object v4

    .line 17170487
    invoke-interface {v4, v1}, Lan1/a;->b(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)Ljava/lang/String;

    .line 17170488
    .line 17170489
    .line 17170490
    move-result-object v4

    .line 17170491
    new-instance v5, Lhn1/d$a;

    .line 17170492
    .line 17170493
    invoke-direct {v5}, Lhn1/d$a;-><init>()V

    .line 17170494
    .line 17170495
    .line 17170496
    iput-object v1, v5, Lhn1/d$a;->a:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 17170497
    .line 17170498
    iput-object v4, v5, Lhn1/d$a;->b:Ljava/lang/String;

    .line 17170499
    .line 17170500
    iput v3, v5, Lhn1/d$a;->e:I

    .line 17170501
    .line 17170502
    new-instance v1, Lhn1/d;

    .line 17170503
    .line 17170504
    invoke-direct {v1, v5}, Lhn1/d;-><init>(Lhn1/d$a;)V

    .line 17170505
    .line 17170506
    .line 17170507
    new-instance v3, Lq23/k;

    .line 17170508
    .line 17170509
    invoke-direct {v3, v1}, Lq23/k;-><init>(Lhn1/d;)V

    .line 17170510
    .line 17170511
    .line 17170512
    iput-object v3, v0, Lsx2/b;->d:Lq23/k;

    .line 17170513
    .line 17170514
    :cond_52
    if-eqz p1, :cond_a8

    .line 17170515
    .line 17170516
    iget-object v0, p0, Lsx2/a;->c:Lwx2/d;

    .line 17170517
    .line 17170518
    iget-object v1, p0, Lsx2/a;->a:Lsx2/b;

    .line 17170519
    .line 17170520
    iget-object v1, v1, Lsx2/b;->d:Lq23/k;

    .line 17170521
    .line 17170522
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170523
    .line 17170524
    .line 17170525
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170526
    .line 17170527
    .line 17170528
    invoke-static {p1}, Lcom/dragon/read/base/ui/util/ViewUtil;->removeViewParent(Landroid/view/View;)V

    .line 17170529
    .line 17170530
    .line 17170531
    iput-object p1, v0, Lwx2/d;->b:Landroid/view/View;

    .line 17170532
    .line 17170533
    iput-object v1, v0, Lwx2/d;->c:Lq23/k;

    .line 17170534
    .line 17170535
    if-eqz v1, :cond_6f

    .line 17170536
    .line 17170537
    iget-object v3, v0, Lwx2/d;->j:Lwx2/a;

    .line 17170538
    .line 17170539
    iget-object v4, v1, Lq23/k;->f:Lha6/b;

    .line 17170540
    .line 17170541
    iput-object v3, v4, Lha6/b;->a:Lha6/c;

    .line 17170542
    .line 17170543
    :cond_6f
    if-eqz v1, :cond_78

    .line 17170544
    .line 17170545
    new-instance v3, Lwx2/c;

    .line 17170546
    .line 17170547
    invoke-direct {v3, v0}, Lwx2/c;-><init>(Lwx2/d;)V

    .line 17170548
    .line 17170549
    .line 17170550
    iput-object v3, v1, Lq23/k;->g:Lq23/k$a;

    .line 17170551
    .line 17170552
    :cond_78
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 17170553
    .line 17170554
    const/4 v3, -0x1

    .line 17170555
    invoke-direct {v1, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17170556
    .line 17170557
    .line 17170558
    invoke-virtual {v0, p1, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170559
    .line 17170560
    .line 17170561
    iget-boolean p1, v0, Lwx2/d;->h:Z

    .line 17170562
    .line 17170563
    if-eqz p1, :cond_9b

    .line 17170564
    .line 17170565
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17170566
    .line 17170567
    .line 17170568
    move-result-object p1

    .line 17170569
    invoke-virtual {p1}, Lcom/dragon/read/app/ActivityRecordManager;->isAppForeground()Z

    .line 17170570
    .line 17170571
    .line 17170572
    move-result p1

    .line 17170573
    if-eqz p1, :cond_9b

    .line 17170574
    .line 17170575
    const/4 p1, 0x1

    .line 17170576
    invoke-virtual {v0, p1}, Lwx2/d;->a(Z)V

    .line 17170577
    .line 17170578
    .line 17170579
    iget-object v0, v0, Lwx2/d;->c:Lq23/k;

    .line 17170580
    .line 17170581
    if-eqz v0, :cond_a8

    .line 17170582
    .line 17170583
    invoke-virtual {v0, p1}, Lq23/k;->t(Z)V

    .line 17170584
    .line 17170585
    .line 17170586
    goto :goto_a8

    .line 17170587
    :cond_9b
    iget-boolean p1, v0, Lwx2/d;->h:Z

    .line 17170588
    .line 17170589
    if-eqz p1, :cond_a8

    .line 17170590
    .line 17170591
    iget-object p1, v0, Lwx2/d;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17170592
    .line 17170593
    const-string v0, "bindLynxView\u65f6\u5e7f\u544a\u867d\u5904\u4e8e\u9009\u4e2d\u6001\uff0c\u4f46\u5e94\u7528\u5728\u540e\u53f0\uff0c\u8df3\u8fc7\u8865\u53d1\u53ef\u89c1\u4e8b\u4ef6"

    .line 17170594
    .line 17170595
    new-array v1, v2, [Ljava/lang/Object;

    .line 17170596
    .line 17170597
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170598
    .line 17170599
    .line 17170600
    :cond_a8
    :goto_a8
    return-void
.end method


.method public final d(IILcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final d(IILcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 67371008
    iget-object p2, p0, Lsx2/a;->a:Lsx2/b;

    .line 67371010
    iget-object p2, p2, Lsx2/b;->a:Lcom/dragon/read/base/util/AdLog;

    .line 67371012
    new-instance p3, Ljava/lang/StringBuilder;

    .line 67371014
    const-string v0, "\u52a0\u8f7dLynxView\u5931\u8d25\uff0cerrCode: "

    .line 67371016
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67371019
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67371022
    const-string p1, ", reason: "

    .line 67371024
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371027
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371030
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67371033
    move-result-object p1

    .line 67371034
    const/4 p3, 0x0

    .line 67371035
    new-array p3, p3, [Ljava/lang/Object;

    .line 67371037
    invoke-virtual {p2, p1, p3}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67371040
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(IILcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 67371008
    iget-object p2, p0, Lsx2/a;->a:Lsx2/b;

    .line 67371009
    .line 67371010
    iget-object p2, p2, Lsx2/b;->a:Lcom/dragon/read/base/util/AdLog;

    .line 67371011
    .line 67371012
    new-instance p3, Ljava/lang/StringBuilder;

    .line 67371013
    .line 67371014
    const-string v0, "\u52a0\u8f7dLynxView\u5931\u8d25\uff0cerrCode: "

    .line 67371015
    .line 67371016
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67371017
    .line 67371018
    .line 67371019
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67371020
    .line 67371021
    .line 67371022
    const-string p1, ", reason: "

    .line 67371023
    .line 67371024
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371025
    .line 67371026
    .line 67371027
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371028
    .line 67371029
    .line 67371030
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67371031
    .line 67371032
    .line 67371033
    move-result-object p1

    .line 67371034
    const/4 p3, 0x0

    .line 67371035
    new-array p3, p3, [Ljava/lang/Object;

    .line 67371036
    .line 67371037
    invoke-virtual {p2, p1, p3}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67371038
    .line 67371039
    .line 67371040
    return-void
.end method


.method public final onRuntimeReady()V
[MOD-CHANGED]
.method public final onRuntimeReady()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lfn1/c0$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final onRuntimeReady()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lfn1/c0$a;->a:I

    .line 1
    .line 2
    return-void
.end method


