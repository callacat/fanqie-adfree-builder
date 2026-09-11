## classes20/jw2/v.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Ljw2/v;->a:Landroid/app/Activity;

    .line 33619970
    iput-object p2, p0, Ljw2/v;->b:Ljava/lang/String;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Ljw2/v;->a:Landroid/app/Activity;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Ljw2/v;->b:Ljava/lang/String;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final run(Lcom/dragon/read/pop/IPopProxy$IPopTicket;)V
[MOD-CHANGED]
.method public final run(Lcom/dragon/read/pop/IPopProxy$IPopTicket;)V
    .registers 9

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    iget-object v1, p0, Ljw2/v;->a:Landroid/app/Activity;

    .line 17170438
    instance-of v2, v1, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17170440
    if-eqz v2, :cond_8b

    .line 17170442
    check-cast v1, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17170444
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->y1()Lu76/g;

    .line 17170447
    move-result-object v1

    .line 17170448
    const-class v2, Lql3/i0;

    .line 17170450
    invoke-virtual {v1, v2}, Lu76/g;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17170453
    move-result-object v1

    .line 17170454
    check-cast v1, Lql3/i0;

    .line 17170456
    if-eqz v1, :cond_1f

    .line 17170458
    invoke-interface {v1}, Lql3/i0;->b()Landroid/view/View;

    .line 17170461
    move-result-object v1

    .line 17170462
    goto :goto_20

    .line 17170463
    :cond_1f
    const/4 v1, 0x0

    .line 17170464
    :goto_20
    sget-object v2, Ljw2/x;->a:Ljw2/x;

    .line 17170466
    new-instance v2, Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow;

    .line 17170468
    iget-object v3, p0, Ljw2/v;->a:Landroid/app/Activity;

    .line 17170470
    const/16 v4, 0xa0

    .line 17170472
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170475
    move-result v4

    .line 17170476
    const/16 v5, 0x28

    .line 17170478
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170481
    move-result v5

    .line 17170482
    invoke-direct {v2, v3, v4, v5}, Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow;-><init>(Landroid/content/Context;II)V

    .line 17170485
    iget-object v3, p0, Ljw2/v;->a:Landroid/app/Activity;

    .line 17170487
    iget-object v4, p0, Ljw2/v;->b:Ljava/lang/String;

    .line 17170489
    const v5, 0x7f0d0074

    .line 17170492
    invoke-static {v3, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17170495
    move-result v5

    .line 17170496
    invoke-virtual {v2, v5}, Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow;->setGuideTextColor(I)V

    .line 17170499
    const v5, 0x7f0d03bb

    .line 17170502
    invoke-static {v3, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17170505
    move-result v3

    .line 17170506
    invoke-virtual {v2, v3}, Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow;->setBgColor(I)V

    .line 17170509
    const-wide/16 v5, 0x3e8

    .line 17170511
    invoke-virtual {v2, v5, v6}, Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow;->setDuration(J)V

    .line 17170514
    const v3, 0x7f090076

    .line 17170517
    invoke-virtual {v2, v3}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 17170520
    new-instance v3, Ljw2/t;

    .line 17170522
    invoke-direct {v3, p1}, Ljw2/t;-><init>(Lcom/dragon/read/pop/IPopProxy$IPopTicket;)V

    .line 17170525
    invoke-virtual {v2, v3}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 17170528
    invoke-virtual {v2, v4}, Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow;->setGuideText(Ljava/lang/String;)V

    .line 17170531
    invoke-virtual {v2}, Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow;->measureContent()V

    .line 17170534
    sget-object p1, Lcom/dragon/read/component/biz/api/NsAdDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsAdDepend;

    .line 17170536
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsAdDepend;->getAdCoinProgressProgressRect()Landroid/graphics/Rect;

    .line 17170539
    move-result-object v3

    .line 17170540
    if-eqz v3, :cond_71

    .line 17170542
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    .line 17170544
    goto :goto_72

    .line 17170545
    :cond_71
    const/4 v3, 0x0

    .line 17170546
    :goto_72
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsAdDepend;->getAdCoinProgressProgressRect()Landroid/graphics/Rect;

    .line 17170549
    move-result-object p1

    .line 17170550
    if-eqz p1, :cond_7a

    .line 17170552
    iget v0, p1, Landroid/graphics/Rect;->right:I

    .line 17170554
    :cond_7a
    if-eqz v1, :cond_84

    .line 17170556
    new-instance p1, Ljw2/u;

    .line 17170558
    invoke-direct {p1, v2, v1, v0, v3}, Ljw2/u;-><init>(Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow;Landroid/view/View;II)V

    .line 17170561
    invoke-virtual {v1, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 17170564
    :cond_84
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 17170566
    invoke-direct {p1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17170569
    sput-object p1, Ljw2/x;->q:Ljava/lang/ref/WeakReference;

    .line 17170571
    :cond_8b
    return-void
.end method

[INNER-ORIGINAL]
.method public final run(Lcom/dragon/read/pop/IPopProxy$IPopTicket;)V
    .registers 9

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    iget-object v1, p0, Ljw2/v;->a:Landroid/app/Activity;

    .line 17170437
    .line 17170438
    instance-of v2, v1, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17170439
    .line 17170440
    if-eqz v2, :cond_8b

    .line 17170441
    .line 17170442
    check-cast v1, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17170443
    .line 17170444
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->y1()Lu76/g;

    .line 17170445
    .line 17170446
    .line 17170447
    move-result-object v1

    .line 17170448
    const-class v2, Lql3/i0;

    .line 17170449
    .line 17170450
    invoke-virtual {v1, v2}, Lu76/g;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17170451
    .line 17170452
    .line 17170453
    move-result-object v1

    .line 17170454
    check-cast v1, Lql3/i0;

    .line 17170455
    .line 17170456
    if-eqz v1, :cond_1f

    .line 17170457
    .line 17170458
    invoke-interface {v1}, Lql3/i0;->b()Landroid/view/View;

    .line 17170459
    .line 17170460
    .line 17170461
    move-result-object v1

    .line 17170462
    goto :goto_20

    .line 17170463
    :cond_1f
    const/4 v1, 0x0

    .line 17170464
    :goto_20
    sget-object v2, Ljw2/x;->a:Ljw2/x;

    .line 17170465
    .line 17170466
    new-instance v2, Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow;

    .line 17170467
    .line 17170468
    iget-object v3, p0, Ljw2/v;->a:Landroid/app/Activity;

    .line 17170469
    .line 17170470
    const/16 v4, 0xa0

    .line 17170471
    .line 17170472
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170473
    .line 17170474
    .line 17170475
    move-result v4

    .line 17170476
    const/16 v5, 0x28

    .line 17170477
    .line 17170478
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170479
    .line 17170480
    .line 17170481
    move-result v5

    .line 17170482
    invoke-direct {v2, v3, v4, v5}, Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow;-><init>(Landroid/content/Context;II)V

    .line 17170483
    .line 17170484
    .line 17170485
    iget-object v3, p0, Ljw2/v;->a:Landroid/app/Activity;

    .line 17170486
    .line 17170487
    iget-object v4, p0, Ljw2/v;->b:Ljava/lang/String;

    .line 17170488
    .line 17170489
    const v5, 0x7f0d0074

    .line 17170490
    .line 17170491
    .line 17170492
    invoke-static {v3, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17170493
    .line 17170494
    .line 17170495
    move-result v5

    .line 17170496
    invoke-virtual {v2, v5}, Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow;->setGuideTextColor(I)V

    .line 17170497
    .line 17170498
    .line 17170499
    const v5, 0x7f0d03bb

    .line 17170500
    .line 17170501
    .line 17170502
    invoke-static {v3, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17170503
    .line 17170504
    .line 17170505
    move-result v3

    .line 17170506
    invoke-virtual {v2, v3}, Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow;->setBgColor(I)V

    .line 17170507
    .line 17170508
    .line 17170509
    const-wide/16 v5, 0x3e8

    .line 17170510
    .line 17170511
    invoke-virtual {v2, v5, v6}, Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow;->setDuration(J)V

    .line 17170512
    .line 17170513
    .line 17170514
    const v3, 0x7f090076

    .line 17170515
    .line 17170516
    .line 17170517
    invoke-virtual {v2, v3}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 17170518
    .line 17170519
    .line 17170520
    new-instance v3, Ljw2/t;

    .line 17170521
    .line 17170522
    invoke-direct {v3, p1}, Ljw2/t;-><init>(Lcom/dragon/read/pop/IPopProxy$IPopTicket;)V

    .line 17170523
    .line 17170524
    .line 17170525
    invoke-virtual {v2, v3}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 17170526
    .line 17170527
    .line 17170528
    invoke-virtual {v2, v4}, Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow;->setGuideText(Ljava/lang/String;)V

    .line 17170529
    .line 17170530
    .line 17170531
    invoke-virtual {v2}, Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow;->measureContent()V

    .line 17170532
    .line 17170533
    .line 17170534
    sget-object p1, Lcom/dragon/read/component/biz/api/NsAdDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsAdDepend;

    .line 17170535
    .line 17170536
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsAdDepend;->getAdCoinProgressProgressRect()Landroid/graphics/Rect;

    .line 17170537
    .line 17170538
    .line 17170539
    move-result-object v3

    .line 17170540
    if-eqz v3, :cond_71

    .line 17170541
    .line 17170542
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    .line 17170543
    .line 17170544
    goto :goto_72

    .line 17170545
    :cond_71
    const/4 v3, 0x0

    .line 17170546
    :goto_72
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsAdDepend;->getAdCoinProgressProgressRect()Landroid/graphics/Rect;

    .line 17170547
    .line 17170548
    .line 17170549
    move-result-object p1

    .line 17170550
    if-eqz p1, :cond_7a

    .line 17170551
    .line 17170552
    iget v0, p1, Landroid/graphics/Rect;->right:I

    .line 17170553
    .line 17170554
    :cond_7a
    if-eqz v1, :cond_84

    .line 17170555
    .line 17170556
    new-instance p1, Ljw2/u;

    .line 17170557
    .line 17170558
    invoke-direct {p1, v2, v1, v0, v3}, Ljw2/u;-><init>(Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow;Landroid/view/View;II)V

    .line 17170559
    .line 17170560
    .line 17170561
    invoke-virtual {v1, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 17170562
    .line 17170563
    .line 17170564
    :cond_84
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 17170565
    .line 17170566
    invoke-direct {p1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17170567
    .line 17170568
    .line 17170569
    sput-object p1, Ljw2/x;->q:Ljava/lang/ref/WeakReference;

    .line 17170570
    .line 17170571
    :cond_8b
    return-void
.end method


